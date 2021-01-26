Content-Type: multipart/mixed; boundary="===============1708186685209211381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 11:17:56 -0000
Message-Id: <161165987696.24346.7686353014559234008@gitolite.kernel.org>

--===============1708186685209211381==
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
    old: 712cf2d89c91590ae0da7ffe779288cae03aa008
    new: a2ea77508efe6948f831b5f5bb3a86e014cc4163
    log: revlist-712cf2d89c91-a2ea77508efe.txt

--===============1708186685209211381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611659874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611659873-23f1be8fd424aff8e64e869ac79dc03cc359c0d8

712cf2d89c91590ae0da7ffe779288cae03aa008 a2ea77508efe6948f831b5f5bb3a86e014cc4163 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAP+mMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CJYP/2kCI6LybJwwmLODQkpY
/YHiAX+64q1FEK/DFrH57eGjRIzG/tDSYs9Wo3O7JFP83cW0Sj+NNxK5XNs+GkWX
erf3hElnOJkAc2Jm8Pz/L3+dG1sBg2oE/3A8F898XCfd1dEPVm9HDIs6DeVzYkFu
1ByUa9IKNVqt4oFcYS1V3+lnb/ZPWZESSR9CV5p5z9JBosyIA5jjBnoEr3sTT4Sl
q5iSL8M0YPPFvTs//NPmVUszSRSyDqUyakcsMgonlmfJTb7MLJli3ZIHEq4GrRZ4
z8xACS7wn6IreDiaNdOW9FV12iqdDxGTW5SW/r823CZP2fyPXwuIU4XIwSYS3Lca
OgOnQK0Os21fZQShqnPrUgwjQV8ApuQlE50nQcm30QKVYGEHYTkzf9kO11bpf8ER
gKPXsfNNr0gMuJcti0K+whr4xtw4q68QmnaG8c93cWb8iAp6fwToS4nxOQFh4sv5
nkVrOwfNt2Bcc9s7TceRpmdJAClUfHR/MaUGfmT0jM8ngWu/p7hK4bWIkzpt8b3m
tnE7fdO1JO+KuzZEcwKrp9mREPDSEw5iTJZgST5Z0Ai5USR6Zbi8TFlZ3vrOD5Ot
0KHK2J8WAIq/8UlykkLbSl8MFnYU15LFS7kGnGbanTmCpaU42Mefi6YKay//CCDc
v9XUZ+M6AMc4aWnJJLIN8ZKm
=pS1R
-----END PGP SIGNATURE-----

--===============1708186685209211381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712cf2d89c91-a2ea77508efe.txt

a108ac51d466003568481f2f043a68cf24f904ee i2c: bpmp-tegra: Ignore unknown I2C_M flags
29c10ab4c9f7c8bbb62e8fa0769090dd9021cb50 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
541f663c102f83dfdb33c40fbc7190a010282c71 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
05cbd22f6b0ff912d4959fda4621d76f78ccc5b1 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
cd21e3fe401458f4b115afc2ec5dc63660a903d5 ALSA: hda/via: Add minimum mute flag
dc99ab481826d444aef874d4dd295fcf8957b78d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2cba57923e7ec582f681677da88522d2e034c48c btrfs: don't get an EINTR during drop_snapshot for reloc
00300334173309c470d0f26da90c0ff7a0cf405d btrfs: fix lockdep splat in btrfs_recover_relocation
8d68e1785660de87d74ffe5978ea917ebba03975 btrfs: don't clear ret in btrfs_start_dirty_block_groups
20304fa51040d23e09f2eb68e172ee4e3dc58ad3 btrfs: send: fix invalid clone operations when cloning from the same file and root
0c46dc6e570e4c30fffa3cbd6230ba28e68c4060 mmc: core: don't initialize block size from ext_csd if not present
ef958e9d3872d6cc334f411bab3744fc606ca575 mmc: sdhci-xenon: fix 1.8v regulator stabilization
1dbdc53f1b05d1fbaabb7918162c030217d5f3a0 dm: avoid filesystem lookup in dm_get_dev_t()
2c2199a8db53af41d7cddac2caa78a703325095f dm integrity: fix a crash if "recalculate" used without "internal_hash"
6d943aca438bfdf2f57edec6d8279c0f74d38a59 drm/atomic: put state on error path
5627a1366915b9d177c87cd7303bff531439fe50 drm/syncobj: Fix use-after-free
9a8fb43e36556ddaa371a4a8e61251408c0148f4 drm/i915/gt: Prevent use of engine->wa_ctx after error
cc6fc03349dac13c84e22d561f19260887da1632 ASoC: Intel: haswell: Add missing pm_ops
8c144fc4b591df146040aca68bd4aed5ca50741a HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
8766efaca2a366bcc8801bc6b643566245811100 dm integrity: select CRYPTO_SKCIPHER
4d222816eb40e369164105a5fd385ab7a247991f scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
1a0be0a2dabb86f53231a375b0b22f08f60828a1 scsi: qedi: Correct max length of CHAP secret
e5d5982fd2bd6f7902504e8f7cece5110a887ee5 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
5549a8a4326b9fc0ef7a5a8787c8e42bc1d91893 riscv: Fix kernel time_init()
5679e5d9652b4fa97a4fc00b6b3d1687f9afbea9 riscv: Fix sifive serial driver
7e0a593090ec5e671e38a135f351494c8f15995d HID: logitech-dj: add the G602 receiver
7f7c818c3516fc29e39315151145377c90ac9fec HID: Ignore battery for Elan touchscreen on ASUS UX550
3bbbb519b6cc539221f7a0a380035134230698a3 clk: tegra30: Add hda clock default rates to clock driver
fc33b815cd966f68557339b5740b7565e4b150e1 arm64: make atomic helpers __always_inline
e98738ca52b20122aec9084258889f122095a982 xen: Fix event channel callback via INTX/GSI
0e52ea5688778b0f1efd5f9e1530cd0401793436 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
828accd4dfb7346a1f866bb78e0179a6b93e2a2d dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5c29a60b3718ea3de5e74d16e1b8ddefc04ab8e3 riscv: defconfig: enable gpio support for HiFive Unleashed
3a191c4294d776145a5a64648d2119a3fea70f67 drm/amdgpu/psp: fix psp gfx ctrl cmds
e9311083edcaf3126a3fcbf359c7646816a23f4d drm/amd/display: Fix to be able to stop crc calculation
c99e64d5aecc8d7d57c0aed9f764f1dc5e910915 drm/nouveau/bios: fix issue shadowing expansion ROMs
9717f54a6907db08932d9a39af3c49b83900a9a6 drm/nouveau/privring: ack interrupts the same way as RM
a982fc20f15232197c371315c75019f4613f5137 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
18bd746fb5bd2ccacdb310751fe80f4c2fcfd1a6 drm/nouveau/mmu: fix vram heap sizing
5b58263562d446cce121e129c4e9d3e1f29b8fe6 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
b36ab8bbbb660c3750971905528ff8c50280b255 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
03335738d7b3e0680dd612c033615e66d20df1d0 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
9bd0c1b0773e5135cff5251064f844ba50ebcff6 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
5d0871d128def43479e7474b78b9ecf991521325 powerpc: Fix alignment bug within the init sections
89ccdc3aff07c47cc91433fa8c6ce5432d34a592 i2c: octeon: check correct size of maximum RECV_LEN packet
0077435afa738ad225be39e02d80367efe5501aa platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3384b6716148c2db3a3753045f647910917bef3a selftests: net: fib_tests: remove duplicate log test
0d9fb92f262e2f594919addef920e0c0ebdec366 can: dev: can_restart: fix use after free bug
d3355e743764ba67265a9dcc9eed639b07c98a6e can: vxcan: vxcan_xmit: fix use after free bug
71389a6f4564f7cb1a2e1f3740b5e8b21c9269b3 can: peak_usb: fix use after free bugs
213b32c53f56f33481e408fb04e54e4e8984f5fb iio: ad5504: Fix setting power-down state
bcb055970a5eac10ae361fd7dc6c5a31a88dcee5 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
85e19f3867f3a4bc059dc28dec837aaa230587c7 irqchip/mips-cpu: Set IPI domain parent chip
a81cf4075bd053a5b4d0110a242eec070d44ad5e x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
42914b3bedbab9df42fccc27f56d0ae4aacf7d60 x86/topology: Make __max_die_per_package available unconditionally
12a5d54696a669479c9b9bb3bb625304b201d64a x86/mmx: Use KFPU_387 for MMX string operations
ef84117444b7c7a91e702c8740f56f490272db57 intel_th: pci: Add Alder Lake-P support
30e09c1d406be2eb4d1e6366c6abee9ecd692c3e stm class: Fix module init return on allocation failure
ae4b099e1bc571be93b8c85021ded4c71ff8061c serial: mvebu-uart: fix tx lost characters at power off
4f46598c2f0cba5619788b25ac36328c3f6d7a35 ehci: fix EHCI host controller initialization sequence
b360aedbf4f63c14ca2fbf184bab484164187767 USB: ehci: fix an interrupt calltrace error
b57b58aa4a19c4fc31c47eee44667b551dce520c usb: gadget: aspeed: fix stop dma register setting.
382bc1163be7a59be6c9e4da428d30de9a102feb usb: udc: core: Use lock when write to soft_connect
ea4c8637cd61b9440d46c8156793bc3eb59c905f usb: bdc: Make bdc pci driver depend on BROKEN
307a544183526c5b4348aaee42a2e6beda6b545c xhci: make sure TRB is fully written before giving it to the controller
b53ef5ea2d4eecf4eb91ce036e0347a4265cef7c xhci: tegra: Delay for disabling LFPS detector
980ed353812974add494385e4fdf203c744c7a2e driver core: Extend device_is_dependent()
8b66a2a4f23d3f6d29e4311b3ed7518504f68ee8 pinctrl: ingenic: Fix JZ4760 support
dc08e53e6e78d4216c591af13584425f4666115a x86/cpu/amd: Set __max_die_per_package on AMD
8125d4ffb293ca406cc6243690f41e59933d4e5b netfilter: rpfilter: mask ecn bits before fib lookup
0f811684d9b9a96e77626adb0180878f6bf3526c sh: dma: fix kconfig dependency for G2_DMA
b115a1eda7d4ee1b2bdee22ed4793129e843d036 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
d65e7da5003ecb114b49b445a05bae0f482846ff sh_eth: Fix power down vs. is_opened flag ordering
e3018000eb667505d84edceda59c84ce3142807d lightnvm: fix memory leak when submit fails
e42e10441982d4a1dcd55cb07b4f00eb5992a277 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1998cb6d85982ef19a21df4d3027efca2c9ee361 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
5c9cc6ce2914695b654dca82c87df0fda16978a2 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
f9717189aab6dc5eed05a1861cddfaf2a712ad4c udp: mask TOS bits in udp_v4_early_demux()
fd891ee9d1a039269529d8c8d31920d62c1b5d98 ipv6: create multicast route with RTPROT_KERNEL
46803e3fc639150917030c20c4eeb3c8c4b3e3b7 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
51394480ea0d37d9dcfbdbc86c79ba9f33454073 net_sched: reject silly cell_log in qdisc_get_rtab()
925b36a04794200e84f1b6a638b15167e6739966 ipv6: set multicast flag on the multicast route
65fbb5d2b2f9520afeb50ab963e9a8c995beb836 net: mscc: ocelot: allow offloading of bridge on top of LAG
da29d07c4a822e806a0afa1e8324245e7c28c650 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6f0f5456bb7a83a9f3d413b69941c22a948532d net: dsa: b53: fix an off by one in checking "vlan->vid"
d40bf523725ca8075f3274970e5e0436a2d57dc6 tcp: do not mess with cloned skbs in tcp_add_backlog()
e6b9f1f60e3db8f16b14d3396f705d178d252524 tcp: fix TCP_USER_TIMEOUT with zero window
a2ea77508efe6948f831b5f5bb3a86e014cc4163 Linux 5.4.93-rc3

--===============1708186685209211381==--
