Content-Type: multipart/mixed; boundary="===============7256992887852437108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 18:32:08 -0000
Message-Id: <161159952846.25744.6991571222052020948@gitolite.kernel.org>

--===============7256992887852437108==
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
    old: ae49b907d64f524a52d79011e2904921b96f96ab
    new: 3deaa28e41d9780b3b462686a676fa1d21f55ad3
    log: revlist-ae49b907d64f-3deaa28e41d9.txt

--===============7256992887852437108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611599526 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611599525-f6e0cf88ecc4559a6c2e8123c9851ab62bc31223

ae49b907d64f524a52d79011e2904921b96f96ab 3deaa28e41d9780b3b462686a676fa1d21f55ad3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPDqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q3wP/j+lr1ezN+Z7g0lzCnPi
IX1/Fvx2s5m/aq38sO8zS3Ru8ZnzopVGeeOTGlFh9HNbI8encHE54ADsNQri2rix
2oBY/AHaV3afhu4XppYlZ6Q0+s13jFMcyVX1l4afPfCWb1c3Tz1FvhrciW5/uY2X
dKnJJUfs9mkLUcpu2RcVm7mSKH/hIv0MXOSEpc3pN3THlaqHrhxJH2Q6La29NfYD
xBADt3Fcq+4Aji+X0Kll7Kot/0+/U3kWbKOcOzkEL44huuRwcQhayvTKmPtVxN5y
p+Y2f7vhmLk7iVe4H/Um4Z89cLQKdytBKXIPp67D+DUFCK6jLzmHpXI/2fWJ8Ssb
etTLRXSG4QXCg64Y+0aYe2z+84dVx+ucXXcHQJhu/bamK7wnyOQV8T1nd5MJEE5+
5U/ylbnEKHgFZuOyPHqOkpy0QAiTpYZcDMS2Mwv1aTKEedsjAgFJ80ngToWSpsIL
cQt5DKIs91WOD1f7YXmj29OIdnZYKmt3ripeoItrmfcqpQyJk5aZO/PpQF6txxQ/
XEPbH+xQi0wTQeslMvIJWPb8JV3HilRhrQOPq2SKNUdIsXZ+H+GyaoUDCeZ9N/vK
MSAK69dm+zk7tv+90ZvdiuX/vj5kUtEDMFxOZag5zbtDyzExpimHEsMr76JtICzT
App63pKdFGfFbVUsq4+ER0vN
=pY8z
-----END PGP SIGNATURE-----

--===============7256992887852437108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae49b907d64f-3deaa28e41d9.txt

3601889947693621035f8425bd189b553ad07f3e i2c: bpmp-tegra: Ignore unknown I2C_M flags
539d6b8db3c2f565a942a39b7a74f0108fb23ca4 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
ad6cbbf896c9f92dabc86fbca146c419482cdec7 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
9166b148fa739c6b6a12f85b10e90dde869cdb62 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
03288fc3b6323ff75db4171dddb1f1e6bbe0e6e7 ALSA: hda/via: Add minimum mute flag
df078d3c585ae97691cccf9d3b4b50311f1fc357 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
06ca33596881c497e2b281e073d4b4fcb5e3e198 btrfs: don't get an EINTR during drop_snapshot for reloc
0f6bb27af54ea28d25b6f3a0112eb39bb0e7e6b6 btrfs: fix lockdep splat in btrfs_recover_relocation
6a7804ec3b3fe1fd0e03fcb2a56b46ad93efadec btrfs: don't clear ret in btrfs_start_dirty_block_groups
018e1215b10e094d0f0846af20ab602f9ccab358 btrfs: send: fix invalid clone operations when cloning from the same file and root
8cb75881e6c7f06ca5ed88fe40e824b0586a6c8a mmc: core: don't initialize block size from ext_csd if not present
bd6ffb6038765a6d806a95a4ba01f86b5a9f23f4 mmc: sdhci-xenon: fix 1.8v regulator stabilization
1fb380273790905974e0a155fe856ece04f1ef20 dm: avoid filesystem lookup in dm_get_dev_t()
f13ce7f50306b1b8a4e03d0b5247df674317d794 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9a2e89d0f8e925dd0bf2fe190f141b927ac14c0f drm/atomic: put state on error path
bd86e08e034820bab4850781663a4f2520e54658 drm/syncobj: Fix use-after-free
d3cb59138bb6f46c4fef26ab1c3de5ab96afd225 drm/i915/gt: Prevent use of engine->wa_ctx after error
0b052636268258b3723d6749fa6e5c4c397a763d ASoC: Intel: haswell: Add missing pm_ops
0af6bcbef3f599b875b140732bc47c9a02d4f671 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
497a9ac2a3aa2d5e14fb269cdbc1b87ade01b861 dm integrity: select CRYPTO_SKCIPHER
a880107c8b794b02f24b7c20cd91744e07f9943b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7b153ed9d2db1592f927036bdbdf4d40929b3fc8 scsi: qedi: Correct max length of CHAP secret
37745a1a7f82119d0f1f5b27ec1a7ed3bd7778bc scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
3d3b3ed723313785f4f065751193c09f2e82d170 riscv: Fix kernel time_init()
f9763ea81075d5e286a077df3c27605f2f670c98 riscv: Fix sifive serial driver
469f2e351e759939954cac35e7b6444c1563085a HID: logitech-dj: add the G602 receiver
0909b268b15e35c3b0a05972af7c21e49a0e7ae8 HID: Ignore battery for Elan touchscreen on ASUS UX550
70f9ee50358f9e0d3e5d3b0b8e16372871af6245 clk: tegra30: Add hda clock default rates to clock driver
abd8f2a2088ccab6b1d52e311418a3ca4e4828f5 arm64: make atomic helpers __always_inline
1490c643b030db6ca7a7c6faae9c774383e8659e xen: Fix event channel callback via INTX/GSI
fe1a163ac51182993f1d895af18f97653fe7478e x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
aee41f618f849ded281b1bcee64a92ac017e90cc dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
d52fa90d95cdaedeeb22c29c8ec1909acba18dfa dts: phy: add GPIO number and active state used for phy reset
91857129523dde1f44753eb244f0ccf1e1885c6d riscv: defconfig: enable gpio support for HiFive Unleashed
a4068a4b5b9676e6233c44722b85fddde6f73818 drm/amdgpu/psp: fix psp gfx ctrl cmds
9740a9b77edaed7664c19feb610978aba7872d8f drm/amd/display: Fix to be able to stop crc calculation
1380081ad72e45d4b9efcf03a903b8f0371bebe7 drm/nouveau/bios: fix issue shadowing expansion ROMs
eb4baa25caa08908f3c93acfe8991b0e43cd887d drm/nouveau/privring: ack interrupts the same way as RM
03691d201ee8f5a0dc33d1d5060b6263f4bb5aab drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
be995f0fdebd24d073a8009668aa6d13514a39d4 drm/nouveau/mmu: fix vram heap sizing
36f66ebdbea3137561789a1bf06a6991f3edd4ba drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
31a3f56faa8c6b12afeeed0af20df59cfbc9b723 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
52a549bbdcacb6518d2462a14c64ceb2a9c4c82d pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
f37f9bb40a5025bac44266b56c03e4b6d9254b5e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
3bfde92d114a413190adfb6880be8a51d420d6d7 powerpc: Fix alignment bug within the init sections
848a40692d070a647fe719c116efa504db8fa99d i2c: octeon: check correct size of maximum RECV_LEN packet
3706d2cae91fa0d997ee0012ff061851c04df10a platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
fcf3fd03648e16d26dbfb014f75e9d36ae8181e3 selftests: net: fib_tests: remove duplicate log test
a36742f3a795b488641613a0f16e8c50741850f1 can: dev: can_restart: fix use after free bug
a078b1ab126ef4c3e38c0712ad2123684ca77591 can: vxcan: vxcan_xmit: fix use after free bug
785be4fa7bacf3e748385178af63613a31399a92 can: peak_usb: fix use after free bugs
770c66aacce8f4661979f3b3a52b89f4c2bab52b iio: ad5504: Fix setting power-down state
ecc7cee06ae02414be6ea73e48400d9f8ff99ea0 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c183d4d5fcc4b6f2810f0ba700a48dbed4372e93 irqchip/mips-cpu: Set IPI domain parent chip
19cf1a5d175dc0e355cf5c59cb7c7338a231f808 x86/mmx: Use KFPU_387 for MMX string operations
144da4caf680f40edb438bf9a0138fa207f851c9 intel_th: pci: Add Alder Lake-P support
aa971c0bb567043cdfe7f7625965003c2fd58843 stm class: Fix module init return on allocation failure
83ccc4ee2a9bb57ebe8876ece4ceb6d11aa53cb1 serial: mvebu-uart: fix tx lost characters at power off
1be8286a6d2ca501ab9e10fbf5b83a06785f9845 ehci: fix EHCI host controller initialization sequence
17cd4aec3cb2abad7d19254e0028dd14e44a8c6e USB: ehci: fix an interrupt calltrace error
aabd698fd1dc3484887162aaa6f06ad74479485f usb: gadget: aspeed: fix stop dma register setting.
824f0738974420dfdde2251d00c4495b6c8e8f07 usb: udc: core: Use lock when write to soft_connect
a287511a2fd63d9d193c64e176fe6c225a3c085f usb: bdc: Make bdc pci driver depend on BROKEN
9bcf2e28d0084f2ffc4d7b2d973fc4099f611871 xhci: make sure TRB is fully written before giving it to the controller
3a27c60d429f5f044f6ef98d9424be491c1217f4 xhci: tegra: Delay for disabling LFPS detector
1ada5830f1216242c1d1ef43c84c15bc81e201c5 driver core: Extend device_is_dependent()
7b3f335e8076becf420037f601ee5b54a137bbbe pinctrl: ingenic: Fix JZ4760 support
30ccf49d35c65e90af9ccb741211626422388115 x86/cpu/amd: Set __max_die_per_package on AMD
585397420ec8a4d6335fc3460c806005677bfab5 netfilter: rpfilter: mask ecn bits before fib lookup
e4937def246d23dda1b478de5df102a904306b5c sh: dma: fix kconfig dependency for G2_DMA
a1d053f3bbfa16bce33a2b122401cdcd45290f20 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
3e946fb16106733bdc79c7e3e6191e62bf0effdd sh_eth: Fix power down vs. is_opened flag ordering
aa862ad03c54e5c5ea2b64e5d86648061ef97c8d lightnvm: fix memory leak when submit fails
fa8734d5f1c95f7df2cc3e93c739134abdcd4f7e skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a206a27c9d1583e50558463d963bf43d76441d17 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
cf11ffabfd2aa6677b221c01b8e51c7905577143 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
10073d1624983c8c56831261d907ef7443d7954e udp: mask TOS bits in udp_v4_early_demux()
f12a5b00d88074ba9ac3ffe255799ea89a42247c ipv6: create multicast route with RTPROT_KERNEL
2ecbb0ab131d5b64e19821db13f0f397b82656c5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
7b0d5661377ae247611ca61ec615834debcbe95d net_sched: reject silly cell_log in qdisc_get_rtab()
02a3baef4ae321d0eb9a89fe19d970338ae81f30 ipv6: set multicast flag on the multicast route
1612bdaa9963b2a55de1f085e1de6ec65d8bf420 net: mscc: ocelot: allow offloading of bridge on top of LAG
6ee6a8e9789bbc3f9380dc19480da99152c8ab69 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
57a3b1174bad1c68d3a0c22e1007066b7d75ecf5 net: dsa: b53: fix an off by one in checking "vlan->vid"
f1c2e03e1b5d582f1c69cdedc65cec403f012399 tcp: do not mess with cloned skbs in tcp_add_backlog()
8f5ffa32f4c2ddc853c70d70a8442ee2d7c2ada9 tcp: fix TCP_USER_TIMEOUT with zero window
3deaa28e41d9780b3b462686a676fa1d21f55ad3 Linux 5.4.93-rc1

--===============7256992887852437108==--
