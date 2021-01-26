Content-Type: multipart/mixed; boundary="===============8184027954530745197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 09:35:32 -0000
Message-Id: <161165373214.30385.15386391701783632066@gitolite.kernel.org>

--===============8184027954530745197==
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
    old: 3deaa28e41d9780b3b462686a676fa1d21f55ad3
    new: b2adf0f8659fa5533c64a9b8118daa869f1a99c0
    log: revlist-3deaa28e41d9-b2adf0f8659f.txt

--===============8184027954530745197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611653730 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611653726-70e918dd01d77078802e7c6065de412ff0477230

3deaa28e41d9780b3b462686a676fa1d21f55ad3 b2adf0f8659fa5533c64a9b8118daa869f1a99c0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAP4mIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KOAP/ihv6EK2kT9RLz5llh5c
ZRFs4zy33ECzQvpyUSdKbmBiYEigFDFLOYiw8s0FYud83FXagdQLF0492FnTs6tg
6eAOr+ejiD2sXXcDQDs81zuOK12DPpDyDfoNNXsHrH7zicp5sfP1rzyUpl8G75RV
IZqxKOWrySc+Go11Ayt8mLLKKam0CKvdyscYty7Kq2eWuAXVQHiO/vnU1ZemlMA7
/xNoIa9PMiU1c+VY8iBGzcWgcBoB0WF5rBmZm9RwkaX3x9ASedWdRTsRHgbPFOga
q7EEbBoLowPnGllo6SPifZj0hVntC0yLoFq+586eeNaFBfH4eVEC94NXTYLDGuRC
lzeTwMyJ6PiIqAnLLFx5m/kWJKfN1VywEHd1V8HqC4FEZreRZltIgaXhdCwXp2Fm
YXMGgcr/67lS59JtUPeF/JHsbQGNEIA1NLtdnqd+aHhFrtcfUFpqXxqQ038oq+rU
2+Ui7YPaQcdR4xt62/clCz6Tm3hIihy5CHidf042c3WxGjzI8P6jrH1lQkYYaK1x
a4rr4JGHmE2YI6l7mzemlvPlyoM3/Ta5DffXhb3xoy+KlX4H7k92CPE5v+3lNXuB
g7pu38NpzL6PtKRuceIOi7QC7NN7apXxKOG42NTckT60lSRtGGafbje1GiOyjG3x
HDuFqs/aJxwi5HHZYZi6cNec
=vdF9
-----END PGP SIGNATURE-----

--===============8184027954530745197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3deaa28e41d9-b2adf0f8659f.txt

6f25ae3fd85ef5c369c6309353d4d54eb77e9f09 i2c: bpmp-tegra: Ignore unknown I2C_M flags
9a168814a90ad1afe50048df72d6f866d41e93eb platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
2c7a7065643ba80d52588388d6b92535dfcdfe6b platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
765cd25652d123a4344d9c4c25c30d931c38f80c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
05a5ae253059cc6e1cf5c7845cbf5fb5a1a79ad6 ALSA: hda/via: Add minimum mute flag
9ec13ce501cbc1c75322c3360df8c2f7ca3931e4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9d8bc82c614c9b3d73ccbfcf45aadabf4af921c8 btrfs: don't get an EINTR during drop_snapshot for reloc
bb8154ed92129ab38841926991bfa90d1a907707 btrfs: fix lockdep splat in btrfs_recover_relocation
003f80a538951da915b59fdbb53c86f906f9cb3b btrfs: don't clear ret in btrfs_start_dirty_block_groups
c164ddc27a014769e2e921d8d98dcfda570f3d25 btrfs: send: fix invalid clone operations when cloning from the same file and root
d7be25e05947fd72d90e0b18f13a01c0b931bbfa mmc: core: don't initialize block size from ext_csd if not present
8c287cbde7f1efa2660d334b473feda8ae6d4d03 mmc: sdhci-xenon: fix 1.8v regulator stabilization
baa7ee4afab0f415a29adddc68c3873847e02779 dm: avoid filesystem lookup in dm_get_dev_t()
7ea9eaf66cef737f36f0d2ef4e3ba2803c602261 dm integrity: fix a crash if "recalculate" used without "internal_hash"
4997465630ed246d7aba4b03aa8e69a19ac9d143 drm/atomic: put state on error path
9ec8cf36daa01076282600a334fd5a945ae7e697 drm/syncobj: Fix use-after-free
70c66fbf13fe2d2470832760d77a5bbd6e1a1603 drm/i915/gt: Prevent use of engine->wa_ctx after error
f9c0ff444e0f5613466fbe629c401133baf847fc ASoC: Intel: haswell: Add missing pm_ops
18cb63b3fe5d54b91e52760397b74846543eecdc HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
d4be08887371116184676f0dbaed071eac21f795 dm integrity: select CRYPTO_SKCIPHER
8af3676cbcb530e5cfce064c780d035c8971586d scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c3916002c7fbcc5aaea687474164e4582666ccad scsi: qedi: Correct max length of CHAP secret
bffa002daff0d6564ca7d222ed85947577e5f81b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
ac16dee3acdd2cba05c4bf155c00209b77d87d24 riscv: Fix kernel time_init()
ef33684dd5eedf3eb1c063d710753c5c20f72e2d riscv: Fix sifive serial driver
b26426d5f7da5b241d89cfd17513736670003d5a HID: logitech-dj: add the G602 receiver
1746ecd4a3b9273c204ece553b596afa5bd1ac6d HID: Ignore battery for Elan touchscreen on ASUS UX550
2fe495d40fc882178a5400d07e9aa82f70ba0edd clk: tegra30: Add hda clock default rates to clock driver
8e8c238a34481d3128eb7da31cd99a4672657847 arm64: make atomic helpers __always_inline
6e73fe7130445737d3a33879d740832d1f5f0795 xen: Fix event channel callback via INTX/GSI
ea4fe83afd0a1e6e8b3476143ccfed51c5ebefa7 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
470fc7f1eb1d5b4b3a363aaddd9ee004d6c890c8 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
172b5af050289ee6b31eb3b9d98733f87f645076 dts: phy: add GPIO number and active state used for phy reset
f2faf47a74b0937d82b2cde14a2bff72c648f4b2 riscv: defconfig: enable gpio support for HiFive Unleashed
1ebf702b629ec134ead815629e307b2872058559 drm/amdgpu/psp: fix psp gfx ctrl cmds
fff2ef7603cf53d9a1a0bba7460d6f3a710a589e drm/amd/display: Fix to be able to stop crc calculation
75594a36975ba83b5550f524d554e1d909a63ccd drm/nouveau/bios: fix issue shadowing expansion ROMs
b010d36afb17992cdc495dfa43f896cc83a3857f drm/nouveau/privring: ack interrupts the same way as RM
28570192dcae2fa41a9547bb47cc81123fc8b431 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
4fad3f167290de131ad4cf43c18758935168a388 drm/nouveau/mmu: fix vram heap sizing
cd219308c2beb034e7f39c5157b350f87582365c drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
14e2ad51869d6aa45dc077fb475e3b97b5618151 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
45ac597153cc20326caf7ccd6d8da36a7c09a8d6 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
ff3df23b5c75f691a2132db8ff3985d55cbe292d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
60f0493379e8587f4b27601f57982252c1f25759 powerpc: Fix alignment bug within the init sections
75cd45a9af61bc535d31a0636ae6261ca0dab27a i2c: octeon: check correct size of maximum RECV_LEN packet
21f670a2543fcfbd904e82ba3cabd2a347633c16 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
d5764f38aa42ea7c8cfd174c337223cdd9a1271a selftests: net: fib_tests: remove duplicate log test
c1526292e5fde32307d36f2212a03de46a010dc1 can: dev: can_restart: fix use after free bug
954a2608d66956e16e2bfe91cbec0b9b647170e5 can: vxcan: vxcan_xmit: fix use after free bug
7a61d68e9847c732a091e370d6b0f6acdd183399 can: peak_usb: fix use after free bugs
19067075f4a9d932720097a0cc404e24538de0f5 iio: ad5504: Fix setting power-down state
99cad519701221eaad148ebb844612272efac472 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
1ecbe750d8621b7efe3ba128b1eb8cd78043ddeb irqchip/mips-cpu: Set IPI domain parent chip
586f3b98ca895306ae2d6cd5353bfd905cbcab33 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
3e835f3f08813d600f0778d498a0e57bee2fe35d x86/topology: Make __max_die_per_package available unconditionally
1b954416ede2d9b6846d4e6b39d5a64a0ec69bd1 x86/mmx: Use KFPU_387 for MMX string operations
f60be19bc1c073f17cd45b10899391b1781fb084 intel_th: pci: Add Alder Lake-P support
29b88c57ccde0f28f0ac2f1219ec764c718bba11 stm class: Fix module init return on allocation failure
0298ce9310d93cb977492c98640aba1dc785c9ea serial: mvebu-uart: fix tx lost characters at power off
2bcfe5e21e7432e005fe285c07439798f8e13804 ehci: fix EHCI host controller initialization sequence
412e8a109c3ed3f09dec9a9b02225aec9c83aa94 USB: ehci: fix an interrupt calltrace error
78a0b32dfb3084fee6907cce28a6de9321231f3a usb: gadget: aspeed: fix stop dma register setting.
ab3c7bb4f922cbfd2675277a5eb98526acea42b4 usb: udc: core: Use lock when write to soft_connect
891965b52179a4836be2a966691fcc714b0814bd usb: bdc: Make bdc pci driver depend on BROKEN
55061ba2146c6487947130734faab4b4be54149d xhci: make sure TRB is fully written before giving it to the controller
3b83254aca0c007885227329b24d871f227f1674 xhci: tegra: Delay for disabling LFPS detector
2893b18294ac66e2a3d7392ac155ef8d5373cd9b driver core: Extend device_is_dependent()
0badb097dd03714d2d23a2092632c05474656b7c pinctrl: ingenic: Fix JZ4760 support
8728a0c3cb266d3c0719afc46c3f4cef6c092cc8 x86/cpu/amd: Set __max_die_per_package on AMD
1c3de7f5bd058d39bdf5074c14c3ca4709723c94 netfilter: rpfilter: mask ecn bits before fib lookup
6e89bffe04c57387942763a3f12a68f634bb2ca2 sh: dma: fix kconfig dependency for G2_DMA
4b65c1af25c759651663b388b37f50eef3807756 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
2e16507f3add0c5374568a6e4d972550ecc189ff sh_eth: Fix power down vs. is_opened flag ordering
c6da5386cf6e2c4932d9719205627049454a7531 lightnvm: fix memory leak when submit fails
7617139b4a7c99f2f4df94add86af3c17c5ff8f4 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
419f836eb21da5fe2270aa2618291632b7f980a2 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
65234fecf467dcc4ed5841da7224680272123e5a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
c0af524bdccaf971df74f38c2a82794c1f6a4c10 udp: mask TOS bits in udp_v4_early_demux()
7886c792a051ed88b61ccc93717244c2d59a2246 ipv6: create multicast route with RTPROT_KERNEL
2fb65631ea70af7411bc4035a2d3a2b7948eb2d8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
786caef0e802ff5c1a3ec0722d6131229a56690c net_sched: reject silly cell_log in qdisc_get_rtab()
83e26e5881f10f8dd29dfef9252e3e34f2e43e01 ipv6: set multicast flag on the multicast route
a8d3eb9c40d63ddcf84420399367870dc1618a14 net: mscc: ocelot: allow offloading of bridge on top of LAG
84fec955a9d38465b8dddc5d8f71f00bf1ea0133 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
293d1e9481a00a5b297697438b36f66c8ea7b67e net: dsa: b53: fix an off by one in checking "vlan->vid"
40fe42d1fd0739c2101c6bcc0032e90afda8f972 tcp: do not mess with cloned skbs in tcp_add_backlog()
10692548da4046e89f19c97a2ddcfbcdf146932f tcp: fix TCP_USER_TIMEOUT with zero window
b2adf0f8659fa5533c64a9b8118daa869f1a99c0 Linux 5.4.93-rc2

--===============8184027954530745197==--
