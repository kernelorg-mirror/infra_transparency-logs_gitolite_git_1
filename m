Content-Type: multipart/mixed; boundary="===============7164123548540035529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:40:48 -0000
Message-Id: <167033044888.20917.8322821222011746896@gitolite.kernel.org>

--===============7164123548540035529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7f6413737b71c6957ab2f0bfa69222c668f999c7
    new: 5e545e94a55985ee074b9d08e986e7a397e14a39
    log: revlist-7f6413737b71-5e545e94a559.txt

--===============7164123548540035529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330447 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330446-b565de41f0c6295ceb47e21644c7723a45913b65

7f6413737b71c6957ab2f0bfa69222c668f999c7 5e545e94a55985ee074b9d08e986e7a397e14a39 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b9AP/R1U4AaHnnSQgqQTgNeP
yMXR8zD4lkHlEzSh7/qDDMSJC1wpe2stZuMn/umO4R5U90n0n5k1aGmUegPQiHnD
CbdiCjRIKWUUwoWAg7FDTnxIJN+B5H3kQPN9Z+TjIvPCIadkCIq0LznCEsnRZ1ub
Rkz3GHcfmDYOE+NxCW2sdcDDG2JK38cxljBwecngG4FdMXUb/8MhzjvBm2G/h99U
UyCXVvevdCM8298Y9OIOWjK07iGc61njjruam04Cz89mKHK2GANTSyJujFjN49+X
vt87XINTAoamdBbVpslNdsVth8e+ZtjLDTEtVac2jXRGoBSBMtePk7UtN32/Ye+W
3MffZBAPwvToY0sognXaj9S3ZFPn6u+qO8Z6SAEZEUlmIFHFxGIasx9E6TnCTAjD
FABuaKnWgA5oCF22ZHx4uQv03Np5ldyOGiKwodN9qoCyoj9gZuAKmyeNjRpnHyk1
qSL19Kw2qmbpCqUkVttZonqnzSA2H5LumhuAz62nUDixwnN+fiLdHMSQorG2gIon
WdvjILslAvBvSQNqc+4Ouyaz6eK5s+6ppV6Sxo3Q0yxQcMLcOp66Z8x0kjD5Q38V
LTlSIYT1H4M2hrE1vVugnAUzqKoBbdjZg50KQk2LDrenfrYi3GCcPSoz0SUhy+xq
y7AYQYiLPhw5gNvs1xndM77+
=fNQH
-----END PGP SIGNATURE-----

--===============7164123548540035529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6413737b71-5e545e94a559.txt

5313ee6a63a14e23b07b18f1afdcb3bce0df2450 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4cbc6ff79652e43a84585557ee546c707165a73c audit: fix undefined behavior in bit shift for AUDIT_BIT
8be582400dd5f17412452919e28b2cd1cdcc6667 wifi: mac80211: Fix ack frame idr leak when mesh has no route
dafaeb3d7e0119c51235e674bfbb7cc93d5744c4 MIPS: pic32: treat port as signed integer
a824546599b2fed3d7a88d5e451a2daec994245e af_key: Fix send_acquire race with pfkey_register
72d29d454ce53ab2d568bb2fffcdb015c8ca2d8a bus: sunxi-rsb: Support atomic transfers
6db2dc6e4190c093c794d91f2cb663700fde34b3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8d080ef752a76644a6ee1f17042ae3699f44f1ee nfc/nci: fix race with opening and closing
8573b4991a028604fe585360d9082219e06415b4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
397ee2e58a9dc00aa1cd8775c75f7c2fcabd3113 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c6a6416c5b80467f908fbf980b0cc507aa815458 ARM: mxs: fix memory leak in mxs_machine_init()
bb97f7cda2d87a7f8a21d66a7ea4c4cfcc534032 net/mlx4: Check retval of mlx4_bitmap_init
b4fcb029d28997c23520316faad6a4ec0c7b3aa9 net/qla3xxx: fix potential memleak in ql3xxx_send()
5144ebd67de81170856ec61533eb1178e24a2825 xfrm: Fix ignored return value in xfrm6_init()
6c3eea53be18d0cc665f4915a7aff203ccc18d62 NFC: nci: fix memory leak in nci_rx_data_packet()
d208c7396cb6ac4941c271c16df7d3b584035a48 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e0468f314bb016d87c44fe70c8e2d758715d12aa nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e74c495c6d987ba9f0a72b05c7c802631461f933 net: thunderx: Fix the ACPI memory leak
43eb54f46a53189bd26c03ed101295842704e25f s390/crashdump: fix TOD programmable field size
35d76089fe9d610660f43ac00b9f024c233e0ca0 iio: light: apds9960: fix wrong register for gesture gain
9d2a74721e20c16999cad09f9f486006a45721c5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a5a427303b5e98a6238014947005d6d04e6d24c0 kconfig: display recursive dependency resolution hint just once
c94cf92366d8356b1204cc01e5151cd42163b14a nios2: add FORCE for vmlinuz.gz
3f2c7c4bc9867eab9a2ddc7259fa129608d7c6d7 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f9e96a29427c7377606481350d8f0309db49eb6d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
fbfd59c46a4c1319d6d2d6890c5e836c8faa7f96 xen/platform-pci: add missing free_irq() in error path
ff1bfc14627c4629507b2602818d60e3605adfd3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5e7d6c1113e553f59d89b74b64cbbe504f45e290 tcp: configurable source port perturb table size
05daee82ee639a665cbb773c7e7430a5ac60ad6e net: usb: qmi_wwan: add Telit 0x103a composition
fbaba24f9cb22ee0e80fc219db3b6b3cb88549b4 drm/amdgpu: always register an MMU notifier for userptr
0b07c491f8b41c1fb0eecfb721b10f2b4c4caa91 iio: health: afe4403: Fix oob read in afe4403_read_raw
3acc7b38aa9d6a2155dca5de5793ba8e907923a2 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
008381dbd458e510106e5831bada8ce973d332ad hwmon: (i5500_temp) fix missing pci_disable_device()
65ff6ad3c2ba8014f773f49eae034d2ce3faf83e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3b9e0097ddcfe8e56a453f604d4ec816d5f636f0 net/mlx5: Fix uninitialized variable bug in outlen_write()
767e3c5ec4d7eb0db715a603e44727372774e857 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d8a6296cffa32e096829e697b83889bd6e0006e6 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
95eb43da35b99ce760b8ea471516c7f9cc2fb41d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8882b374d5adcd5eacf8630e0715c8a57ae18e2d net: phy: fix null-ptr-deref while probe() failed
738d1c05327e65a5168afa49ab3117f4669b3760 net: net_netdev: Fix error handling in ntb_netdev_init_module()
99b4df4b1db456276324dedff640dde7c7a3cb57 net/9p: Fix a potential socket leak in p9_socket_open
bd11f2f02aa4a0c28e8f7eb2ed3213419a52c0a4 net: hsr: Fix potential use-after-free
2a69177169188647477e7bb614e85d05285f258b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d7376d533f837bd8c42920fd6fbb7f4ad77dc038 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7fd8d02bc192a2603e0d7a50b77038dea67199da hwmon: (coretemp) Check for null before removing sysfs attrs
08f0e13a15c3d9570bbb0912517ea619217547b0 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4c3d032aca8ccf3b8c81a156db8fca0142f32d23 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e005347b8ae036cdd8ac1ad3c97dfdcdc6562f04 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8af9ac4f926840aff9b9a78aed3e411583a7d61a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9fbd24362d0a6cbdf963b893782406a5d725094b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b271cbe99f61b847fc98cc0eadd115ee072efb49 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
05c6c5370dd6991bea4f6049a58a6a7934bf66e0 ASoC: ops: Fix bounds check for _sx controls
93374b3f58024b9d3c8b210196086cce545ee060 pinctrl: single: Fix potential division by zero
4c51dc0580d4b6d3d6c6617bd1227e33026709fa iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
5b5993c5c4b4d890d74731c78387c6102c1dae1f tcp/udp: Fix memory leak in ipv6_renew_options().
354ee8f31ea624b991542aa70a67808c8daf79ef Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
d219e6a5b405906c5c7bb2da62698c076235d207 x86/tsx: Add a feature bit for TSX control MSR support
f66df6fe756df333dbeac9326f5e5b98a6430eea x86/pm: Add enumeration check before spec MSRs save/restore setup
e8c0a5d210cebbf7d95ddf8184ab1b677b1934f2 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3d304f3f7f325c1ea2c45378e25261dce2394cc1 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
954ea8abd9a0c9df691a2a648ac429a3b9f55ad9 proc: avoid integer type confusion in get_proc_long
0230fbdc429d7b015f76bf02eb9b2a4e824a0a0a proc: proc_skip_spaces() shouldn't think it is working on C strings
944bc19c269010c782b21644bdae35208d23b8c3 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5e545e94a55985ee074b9d08e986e7a397e14a39 Linux 4.9.335-rc2

--===============7164123548540035529==--
