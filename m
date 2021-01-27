Content-Type: multipart/mixed; boundary="===============8152134141690508728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 27 Jan 2021 10:49:02 -0000
Message-Id: <161174454211.24402.12450123202775936619@gitolite.kernel.org>

--===============8152134141690508728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 09f983f0c7fc0db79a5f6c883ec3510d424c369c
    new: 131f8d8a889a5ca66a835eea82bba043ac91a7cf
    log: revlist-09f983f0c7fc-131f8d8a889a.txt

--===============8152134141690508728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611744540 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611744538-a881d7370d2ad1ddcde528ce9c99ff08856a0677

09f983f0c7fc0db79a5f6c883ec3510d424c369c 131f8d8a889a5ca66a835eea82bba043ac91a7cf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmARRRwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vkoP/is1stBWGWSsEsuKXkoA
czO3yc0Aux+vw6TGiG68cfd70hf1BiXnkJ+Y7+0o0LQf1yLHUNREfxwxKJ53jY9S
tfHFLO1uGMB9Qv95eq7H9C7PEqXQq6e3RFgvGHTjh3kHMp3j2g4dBVPZF3kAt03b
XQZg3IH9CKkUtbX3IqLBm7nBYcA+rDXXaZwZI2tOilZL7oYwPe6Z4pldKK3Bo5Qj
nLjZ/DV534/MMNgahQN/MttREzfMZKg0Js5WR2UaKyUriOJ6GTB98dkTS2hq+A91
yvIL04Jst/vExcBuQhGqPE3draxbhtibrVXZ+tz3aP314tJDLArlQ81D/qUY5fJn
a3VU257YrorFz5aywHZH1cr7ug+vuaX99qsTxbbS0fB16xBu9u/lYOwp2xWxtgIu
iYa7dhdgi2fEmW33P1UHssc+CWlH8QffRL/5H//58A0tf+qbeUTUJ1JiNj34v+F8
OCN+/4+kcdYe7qi8alqJPn+A0vQSQ6L5H7muzL+rGxvyZ70L/X5DiUzeRVybG1a2
qQEp4CIp9vbKzqrXLJcyJLBe41WiWv+JS1f/uOL+eLzDlJrA1VjNlaw8xTClfAoz
YwE7/Ggr525AAnnLH7wUmuh6N/YNH6TBNcT/iMVg7asXx3Iwh17JFXfijvWEbcF2
CdrZQJjn6jGIy7n2DmwDjMSj
=aUYN
-----END PGP SIGNATURE-----

--===============8152134141690508728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f983f0c7fc-131f8d8a889a.txt

60066d5181be6448def7e97b9ad0fc2741f6c1bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
ea8d3c71313f35d62ae86dcbe2ec6b499f15a418 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9c301133bedaf79997c4baf822baa27616250fb5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1607adf1ac413927b6fe19963ebdb52cf9664d9f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
08fa4ae93e95ec920dcf7f0b5c6ab2d7cb2b5167 ALSA: hda/via: Add minimum mute flag
a826af1dea4ab8963ef8b909c1f7f24130b0819e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
68718453159ef860c067c7e326282a23379c0a45 btrfs: don't get an EINTR during drop_snapshot for reloc
e1065331b730864b4cee6fbb60e6a1d2f44482c8 btrfs: fix lockdep splat in btrfs_recover_relocation
4d1cf8eeda5b3f411440d9910a484b1d06484aa7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d8a487e673abf46c69c901bb25da54e9bc7ba45e btrfs: send: fix invalid clone operations when cloning from the same file and root
6acdefd0bd34390abf2cc2ec4390673b0093f812 mmc: core: don't initialize block size from ext_csd if not present
cd3aa1495d8a6ca237449f3c6c0609d3e4122112 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a03ce9cc4bb880a27a42987b378b044a6d207b8b dm: avoid filesystem lookup in dm_get_dev_t()
42d855f06d128fa4841df01f9017a9bbfe3ab074 dm integrity: fix a crash if "recalculate" used without "internal_hash"
559c0ffedbe0b1dfd5c7e8c7c4e2761239a18293 drm/atomic: put state on error path
6b59bd9eea08dea84df61bfa847579f14213684c drm/syncobj: Fix use-after-free
ad1df24b37d9ac5afcbc333ae4a35d30ce936bf8 drm/i915/gt: Prevent use of engine->wa_ctx after error
6af49167440ade228bb78539084f1748296eedb0 ASoC: Intel: haswell: Add missing pm_ops
8ebe26a1e236a39c199100eeb07ba0a6fbe945ed HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b477f4371045d9e863adbaf2cc4e7ec3b165130a dm integrity: select CRYPTO_SKCIPHER
97853a7eae80a695a18ce432524eaa7432199a41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
68f99105752d132d411231bfc60cf78eceaac5e0 scsi: qedi: Correct max length of CHAP secret
5a1d7bb7d333849eb7d3ab5ebfbf9805b2cd46c9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cd0c46821aa5bbc3f2f2a09a68b9adc647fb4167 riscv: Fix kernel time_init()
b1b943f5b65e374df982d9d37bfdddcb4870372f riscv: Fix sifive serial driver
9cec63a3aacbcaee8d09aecac2ca2f8820efcc70 HID: logitech-dj: add the G602 receiver
c074680653e27f19eb584522df06758607277f77 HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab3478335ad8fc08f14ec73251b084fe02b3ebb clk: tegra30: Add hda clock default rates to clock driver
acc402fa5bf502d471d50e3d495379f093a7f9e4 arm64: make atomic helpers __always_inline
a09d4e7acdbf276b2096661ee82454ae3dd24d2b xen: Fix event channel callback via INTX/GSI
5fa6987258a757a9fae70ff28188dff07f01bf50 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7eef736858712ab65afea3908f49eb4e7775fa93 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5b2266d62b5437cf83ef01d1a2d32b45c693b93e riscv: defconfig: enable gpio support for HiFive Unleashed
9f6d85e20125ff88137653673e1dd7b55726612b drm/amdgpu/psp: fix psp gfx ctrl cmds
f5dc9627ac04a98afefcf05035239e0001d6c393 drm/amd/display: Fix to be able to stop crc calculation
8c3d3b385ed868660c7dff0336da1bd5a9fb134d drm/nouveau/bios: fix issue shadowing expansion ROMs
38f35023fd301abeb01cfd81e73caa2e4e7ec0b1 drm/nouveau/privring: ack interrupts the same way as RM
ee2c9e58f430ff60ab77df6ce29320e6231b348f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af91a2e7fb5e03401dbddfa6f9f91998616b1995 drm/nouveau/mmu: fix vram heap sizing
73a229119983bc0bedd17604ef0b94c292230870 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5625c3da7167314d54c2bb91b3f82debcdfe04df powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
da3324ec5497a9157b1d1095053f062c56761457 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cfea5cddeb71cbb07c400e0fed50461a15ee5315 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
485e0255c19e8135084f0fa86bc6ec3ffebd6b97 powerpc: Fix alignment bug within the init sections
57f0f0ddf9e4cd73fe98fbc35ca3438f8939bf64 i2c: octeon: check correct size of maximum RECV_LEN packet
237375005739202b3d05ed9cd69d03c1ee7130b5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
391187744436ec5bf00bab9952d145fc9fb652d1 selftests: net: fib_tests: remove duplicate log test
ac48ef15826e83f4206c47add61072e8fc76d328 can: dev: can_restart: fix use after free bug
a24476b37167816e6352ca1a2cf3769847774f70 can: vxcan: vxcan_xmit: fix use after free bug
ddd1416f44130377798c1430b76503513b7497c2 can: peak_usb: fix use after free bugs
745229c903015d19af68bb848e08544aff8133be iio: ad5504: Fix setting power-down state
9a2f6007a228290da343e31881853d43e2dd6543 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cd1c4882ab43514af1c11e9ff4229139a303851b irqchip/mips-cpu: Set IPI domain parent chip
cdb4ce96fdd2a659a244c711ad244d2fb5b97675 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d1a9cd1dc53c6ff3126e627b80ebf324ef4b8ee9 x86/topology: Make __max_die_per_package available unconditionally
c5885886c72c4fcb283bd8f5066ddf2e44afc094 x86/mmx: Use KFPU_387 for MMX string operations
5e4bacea58ca25785453677eab170e587e00a191 intel_th: pci: Add Alder Lake-P support
a8fade59466c358df3ca33232aa193d4eadf40ee stm class: Fix module init return on allocation failure
5eda5db39e2815f9424decaf904d8ddc42ab7f62 serial: mvebu-uart: fix tx lost characters at power off
9a660760299bf9eac88ec6a13014c9f3b28b2553 ehci: fix EHCI host controller initialization sequence
f89a193fd9d37d9b9a07764c31e969111756b02a USB: ehci: fix an interrupt calltrace error
564f3c53264241424feace9ffc0df5538402fc98 usb: gadget: aspeed: fix stop dma register setting.
f764f90b0c77aa1d63c061f16b95a18842a45f29 usb: udc: core: Use lock when write to soft_connect
7f3cfc7e378da7d7f38f9125f8d93ab537f689b7 usb: bdc: Make bdc pci driver depend on BROKEN
a6a5d08170c24ac7f382328c562d4eddcb423819 xhci: make sure TRB is fully written before giving it to the controller
4e749a28c909348feb1128107a18faa0bc3cb499 xhci: tegra: Delay for disabling LFPS detector
382ffe7866473b985e7fb6fd742bda7b15d2d1f8 driver core: Extend device_is_dependent()
6f8ba0ada13936edea229baa4460e39e72ca1d69 pinctrl: ingenic: Fix JZ4760 support
99328b4b44082891aae86232ab59cf755477fa04 x86/cpu/amd: Set __max_die_per_package on AMD
8a0b8e26f79f8cad30cbfe660ee23a3f315e1ab7 netfilter: rpfilter: mask ecn bits before fib lookup
4e1d17a1f73b8a18abd32c8a67f43fdbf65ac6de sh: dma: fix kconfig dependency for G2_DMA
fd2f5130ae987dfda9e77ecc25666e7b913bde9c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0ff55fc4d6a1155607c3da8fb36eadb3a93fdb3c sh_eth: Fix power down vs. is_opened flag ordering
49aaf012c4785f8f33ab0ca7dcf2560915d0f5ca lightnvm: fix memory leak when submit fails
5a3890bad3a4e10af5a2076eca23f848f89445ce skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0d190f53fa2f37d46f840e95c0c6ac44003259de kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
da3711f42c68326faf20ce3ce07c4c4709fa530a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60fb547a3d5d676c6631be81746617ab0756b0e4 udp: mask TOS bits in udp_v4_early_demux()
bc757ba6dc75e80b5307bef0f1a42c13a0a43b88 ipv6: create multicast route with RTPROT_KERNEL
4ed347901f08cab438fb0501ffa520a7b80cdf70 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b778940f2ab98852ce3d2cabbb3c9197420879c8 net_sched: reject silly cell_log in qdisc_get_rtab()
b47a3c32c4c24df681d6e106d9fb4b3cc46dbefa ipv6: set multicast flag on the multicast route
3e5b335a55e95b9203cfb0f58ce36fdfa449f818 net: mscc: ocelot: allow offloading of bridge on top of LAG
ff64094dc71823938acb595cab27a4b07d6a6cd1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ccc248b6444aa4867c85ba1de9d0c907855e414c net: dsa: b53: fix an off by one in checking "vlan->vid"
945d182a046f66cfebf09cdcbfc537cbfbacd1cd tcp: do not mess with cloned skbs in tcp_add_backlog()
f7020c437e138507d50c3f167342870f24d2432f tcp: fix TCP_USER_TIMEOUT with zero window
131f8d8a889a5ca66a835eea82bba043ac91a7cf Linux 5.4.93

--===============8152134141690508728==--
