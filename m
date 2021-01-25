Content-Type: multipart/mixed; boundary="===============0078308228614824221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 17:29:35 -0000
Message-Id: <161159577568.13210.17760297301951521663@gitolite.kernel.org>

--===============0078308228614824221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 09f983f0c7fc0db79a5f6c883ec3510d424c369c
    new: ae49b907d64f524a52d79011e2904921b96f96ab
    log: revlist-09f983f0c7fc-ae49b907d64f.txt

--===============0078308228614824221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611595773 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611595772-0b0822d18a4a71867b2329cd84af1479a64030d7

09f983f0c7fc0db79a5f6c883ec3510d424c369c ae49b907d64f524a52d79011e2904921b96f96ab refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAO//0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eZwP/0tYeJD3GO+H2MTvQqYR
YZrhO/dKWtVkE+XyrKePWen3glzbpJfC1A4mLHrPWiBjtrgoIGtIq9xbd0Cowruj
DpZTp5SeCYDlAz9QuZwYo4owzPYY1xKOTKaGX1a03jfXkq7FLjEg8CfIEOzlsj1w
Godwt6/Qy5kN4KfwbB8PS+OMb8zed16s7M+YOtb6vqmxYRAmDZpHY7l7EVDNl2hS
yiZcZEVqgxll7P5+/TPw7JM2DXU4LD2eEoZSv05BjekzIkH33+z7vYjZzUCUe5ZG
PlG7LA8obGwzs2lfSHY+7SEmUlCo7IwpFAXKmjlwefVuVjC03ErQtmGqGPc2D5L8
Ac3fJey+rxPtTxpJpLgcrDvPW5i0tOj7eHFk07+jKe/gL2tqBFtFpfwD3t5Dj4rT
Pe0T4DkSpUwRXtLWGAwcSTF32PFZK0NWbud/W2RYseAeJC6eZmWLx8eTy77QW49e
LTSTJylG7HidcqxfhlcteN5Hdf2jlfQ9bIH+toDHnSkzJnuk6ysaN3KYzkElubYN
Z9Z4XLGEsrvWjVfFTIaoo/B0kd3/8emmBf1YgvoOkU5s6vxqndigkq4/XHYJN4ik
KcmvxX7hPgj4FRYB3NpsqAwlC6k89h48uns1bgqU0ytm75HrdVPkBEJCULPk3KAR
bP56HjgMaOypkKErxgxcCBvG
=WEo0
-----END PGP SIGNATURE-----

--===============0078308228614824221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f983f0c7fc-ae49b907d64f.txt

2e182c390dd43993608f66aa40dbe88966bd4383 i2c: bpmp-tegra: Ignore unknown I2C_M flags
b7f23a89d086b0bd3642b60ba52706d10e0f69b3 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
65c30892e0fd5cd34b456370bbc01fe4663baf0d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
c2f18c461522ed1dd7a21f97a37e767b4b8e6e2e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c4286b188433cfb0997ec467a93ae190972c241f ALSA: hda/via: Add minimum mute flag
3122712fb34ef41f1a06f4a511924269867ca630 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
6a631c33a5715df07ecb6fc8719917ca918cea94 btrfs: don't get an EINTR during drop_snapshot for reloc
85e7c246f6de1755beed4bd41326b2daf8e4c287 btrfs: fix lockdep splat in btrfs_recover_relocation
94c51dfd26489cb6a79e0892e675f6cfa5e1ec2a btrfs: don't clear ret in btrfs_start_dirty_block_groups
0d6b5ebb4535210c9c298719d13aaaf7b3459b04 btrfs: send: fix invalid clone operations when cloning from the same file and root
faf68cd1ef9406b6d482c5a7b7a22195aa98d2e8 mmc: core: don't initialize block size from ext_csd if not present
cc7a6c3fc5f3b903c7582264c6522f0a19921f47 mmc: sdhci-xenon: fix 1.8v regulator stabilization
04c272cc9bbbd89fdeffda31b1179a6998af652d dm: avoid filesystem lookup in dm_get_dev_t()
3928084b9e8d9171b0c61e3a284af2d7925b96df dm integrity: fix a crash if "recalculate" used without "internal_hash"
ca47d452268a1c7fd27b61cf3e6e6b76a36f20bb drm/atomic: put state on error path
681a1e6fb6f32ced3193b91dcfe54e25d8dfdf41 drm/syncobj: Fix use-after-free
18f5e95927c65c4518e9da793abbb5c9380d93e9 drm/i915/gt: Prevent use of engine->wa_ctx after error
e406f0e9aebc1063a389666e896f4be4a226a8a0 ASoC: Intel: haswell: Add missing pm_ops
33403ef94604c1114cf94628d4639845f2b20f65 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
bea2497813a8484653c7f9cae6e960ee746cf31d dm integrity: select CRYPTO_SKCIPHER
213c78d30bce4e26a3a0450fada29184d5e642df scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9f5930113f49e525f78889b32df5e1766422c249 scsi: qedi: Correct max length of CHAP secret
82b194ee841c32c57c24660b718ab11849bbea8c scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
07c0a836eff2e4c09cff257d2665cac6f847f740 riscv: Fix kernel time_init()
f5cecc1aacd53a167b24982d5f821a2300d77367 riscv: Fix sifive serial driver
6983c0b64adc1befade5e0c968db911b2cfdd4a6 HID: logitech-dj: add the G602 receiver
670bc3ae5d1a6b2cef4254c61269a135b80fbbc2 HID: Ignore battery for Elan touchscreen on ASUS UX550
4a727900f7a7f4c2a82ac3ec8b3d2030dd30d1e3 clk: tegra30: Add hda clock default rates to clock driver
0344259c39368797f4e6afc0d81fed36f976e070 arm64: make atomic helpers __always_inline
d8f814a9ece5600fafe833e566f226a36bcfe89a xen: Fix event channel callback via INTX/GSI
b33be2855b6564e84e5d68a1736a7886f30fa33d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
ac7ceecccb5c9f75c9519f5888e503efed06c047 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
79cd89287f0b06160a7158454e128e5cd69c0d42 dts: phy: add GPIO number and active state used for phy reset
24555499eb386ad955264134b3fd57d9626797c1 riscv: defconfig: enable gpio support for HiFive Unleashed
64cd2d521dd0ecfb9c67dc7ee14eec6787cffa34 drm/amdgpu/psp: fix psp gfx ctrl cmds
38fe14cc40876ddbe525dc20be373a73e4713411 drm/amd/display: Fix to be able to stop crc calculation
0620cf52019e3e30fe6f13c1f969fe3dedacf7bf drm/nouveau/bios: fix issue shadowing expansion ROMs
ed47e1b5ccc10cf342ab4694bf49c8a3dc8a0c79 drm/nouveau/privring: ack interrupts the same way as RM
59d1fd3a7d6782bbdb0b4262c278f2405e4a51c8 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
0587e8c9b7837fe705d7f16c4bdf76368fde9ad4 drm/nouveau/mmu: fix vram heap sizing
fa96bc560ddd1d1cab3ea5a3262eac9c8237cb3b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
85d182461ac520b44bf0b05fa4d6e8aef981b914 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
682fa57f80ef5c73853b56e9022ff1697b70ca88 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
679090b3962db68feff8d50e07fbfa3a23a2ec35 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
9a5cb9141a315315354587478bb9aae534e6a01b powerpc: Fix alignment bug within the init sections
400aba7f255057e0682c8f72c2cb94799cbaad0c i2c: octeon: check correct size of maximum RECV_LEN packet
391a13165a61cd5d9fa64fe07e4c3b26cd449bcb platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
79ebeb18e98fa9b6e35d257fe69194cae1724a49 selftests: net: fib_tests: remove duplicate log test
21bae652d2eaf96de68bad127775973c35264534 can: dev: can_restart: fix use after free bug
c7d4a09db9bbc62ce4cb45c70bd4fd7e1aa187d2 can: vxcan: vxcan_xmit: fix use after free bug
b9e27740ec0992a725c42fd8f2019b32a954417c can: peak_usb: fix use after free bugs
9e95b0a3051ab117f7cd05aed2c3b7ed22235761 iio: ad5504: Fix setting power-down state
ddacd9808d232c68e27ed146438e385d2c4f7f55 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
ee7b68e0414277c83ff4663af45a5f58e2c03d01 irqchip/mips-cpu: Set IPI domain parent chip
91afc0ef35fb9c2fe2f297b47a0d766f2b2288b3 x86/mmx: Use KFPU_387 for MMX string operations
3056b4cf44db837d873673636fb5355f52210e71 intel_th: pci: Add Alder Lake-P support
27d89769f705d178f1c196a504251ab32b486197 stm class: Fix module init return on allocation failure
c36b28e1b858dc3b50b4398e08a7096bd83adbc7 serial: mvebu-uart: fix tx lost characters at power off
ab7b6929714ff035d8d08249e96bf5e820cda2ac ehci: fix EHCI host controller initialization sequence
e125dc5adddc85cffad5543b56eb44f3f0e424db USB: ehci: fix an interrupt calltrace error
75205be5b53c7a3495e0db6916b20c1c57c8e732 usb: gadget: aspeed: fix stop dma register setting.
ca77bce8aa6da002ef3153ce61604df7e71fbe54 usb: udc: core: Use lock when write to soft_connect
c52c48625113456a18ba91e075fde268d9106ee5 usb: bdc: Make bdc pci driver depend on BROKEN
29365a1e1c1bfeee866a89c0ae01456b67f9a5ac xhci: make sure TRB is fully written before giving it to the controller
aa9affc5a9082aac416016e71efe930277767541 xhci: tegra: Delay for disabling LFPS detector
57448ffb0f5b4d0eade2bf1c84a26ab4b78fff3d driver core: Extend device_is_dependent()
ec9947d2cfdad1dc6899986f7a1afd99b967082d pinctrl: ingenic: Fix JZ4760 support
c2724e0e455b438cd79bc1647ba41f56d4233aa7 x86/cpu/amd: Set __max_die_per_package on AMD
11e73bd67a3e6aec74cf85b2ab2518096b43285c netfilter: rpfilter: mask ecn bits before fib lookup
83f31ed1267769a4828a7e192aae5f58f8c918eb sh: dma: fix kconfig dependency for G2_DMA
7f56f8134bbb7db7b7e703b8d4eb843131354ad0 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
1aecf1dd864894957a8a71530b8337be9bfa3f16 sh_eth: Fix power down vs. is_opened flag ordering
e3abd71f5e9975ad2051c138635d012b5d8cfe75 lightnvm: fix memory leak when submit fails
61220a8e346356a2164f73fefce6fba361fc6c59 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a157f5fffecf21fa0d7a4b169a09825ebb9a8755 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
d24a718162250a8f5e6fe98fdcd290095a451fde kasan: fix incorrect arguments passing in kasan_add_zero_shadow
bd5d567f9e86042543287aa13153a9b907fd5020 udp: mask TOS bits in udp_v4_early_demux()
3c4a68117a25898001491ca6f70f1a31d76a1b39 ipv6: create multicast route with RTPROT_KERNEL
fbe4720867bad97b328e9165582790113ac15a68 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0d9fe004cca7db935b60c5c4602759a697473569 net_sched: reject silly cell_log in qdisc_get_rtab()
7ed0a3be8ce674ece07f746948d80c614c46fc45 ipv6: set multicast flag on the multicast route
4cee0d1f5094e9297e3008788238cec5bf0fc816 net: mscc: ocelot: allow offloading of bridge on top of LAG
c8fb9a8670b945ee2ac3735487e52273f8f7072a net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
179a91d631743a57e90ec22978337fbfb6c986ac net: dsa: b53: fix an off by one in checking "vlan->vid"
6c5151cac0efaa42e379bf60a26a8e91e608fce2 tcp: do not mess with cloned skbs in tcp_add_backlog()
6345fca8a4d335429ab923b8fa1c580f0040b9e0 tcp: fix TCP_USER_TIMEOUT with zero window
ae49b907d64f524a52d79011e2904921b96f96ab Linux 5.4.93-rc1

--===============0078308228614824221==--
