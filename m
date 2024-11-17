Content-Type: multipart/mixed; boundary="===============8023682039004013316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Nov 2024 14:09:30 -0000
Message-Id: <173185257047.347537.6090557684729141355@gitolite.kernel.org>

--===============8023682039004013316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f1ab3a1bcbbc98427ec6dc4343fcb5a74bacea34
    new: c1036e4f14d03aba549cdd9b186148d331013056
    log: revlist-f1ab3a1bcbbc-c1036e4f14d0.txt

--===============8023682039004013316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731852576 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731852568-a1bc9d8adb8812d4790de828126d933cfc0ed8b1

f1ab3a1bcbbc98427ec6dc4343fcb5a74bacea34 c1036e4f14d03aba549cdd9b186148d331013056 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc5+SAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tLgP/1K9H9w0a9cZsAXz0Fvd
XVFWozKTvKm3Y0sAmJB3JFXsx9ahZbk7RzEvH16KPJii8ViWZcd+u1rrPcL3AmyO
8bproIIlUlH88zsZ1KlEV56oN2EVe9+zqV3T5W0EKk4AlKJcSdH542Vw/ZO1phg8
0ME0fMgxm6dAk75q8tAxIwxVITzCO1PxXwfRC5LmuKsftLPh6Z0vyWP6LgsXR0DE
5977yizhyo13DFvNrNA67vZiYifWQrb4fRF2Ar15HgBH3mnIef2A+DEEXtwqjN80
FfSxPzyD9KmmbGTDQIoFISxxVtgf/eURennl4eNJ+VsynQ1ls/gEvl5idf0usGC0
DnMlMcEbYW8pRZvISqBfuVKOorNbDjQ6ZCZyJqiJfa1lKCSEAjJko2JXdNczWYm8
vzd4/F8sDduPN6t4nJjHbZnQCKew+2pN0aLVHS/NMyZzkGCZTFrA9Q56ISDbYmnC
nrPM1vVWUhXpEzrgvZ9e9z/1P+NBwkCNN6yepEFVE7G3i5VOElDK9rHk/625CZF3
/BNzfwFU3ZEDgrJn6i02LgVvW/CJC00b+PP3TGEH1BAPtfg3kO8bKlskuqX1PbXR
ttVxBq4YD0U673f9PHl5bziAnl6OVOV2Mu+kxRKGatpArMqn4DuGXJTX0xwF4gnO
Ot9CIpAEmJNNOGmEEptuMrgH
=4I0T
-----END PGP SIGNATURE-----

--===============8023682039004013316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ab3a1bcbbc-c1036e4f14d0.txt

a63c78c3493c5dff9186c1fd2dbdf93b03f0ac3e 9p: v9fs_fid_find: also lookup by inode if not found dentry
0d6c0b3b6f3fa056e82eec1a4b9321a01019ae44 9p: Avoid creating multiple slab caches with the same name
68ec5395bc2485533acb1fa7de4a7c2f45db14a1 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
4b3441089235dd881638c140fda8c3339162126d irqchip/ocelot: Fix trigger register address
975cb1d2121511584695d0e47fdb90e6782da007 nvme: tcp: avoid race between queue_lock lock and destroy
f49a9d86c4cd2f901544f46e5a77e8009d2a18d0 block: Fix elevator_get_default() checking for NULL q->tag_set
6e306b87c035b9b187c416e0565d83f9ebff8a62 HID: multitouch: Add support for B2402FVA track point
ded2b3b2bc508890b66c06fd4b6842448814a202 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8902a52239627c3e6fdc6aec407fad630346cc5d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
e04e648058024d8a42bfaaf3da70428eae674634 nvme: disable CC.CRIME (NVME_CC_CRIME)
d22f177935dd874d59887d0d3f1d7b054fc7124b bpf: use kvzmalloc to allocate BPF verifier environment
83394e7d94216eeada68f8de46d6baef3daadc8f crypto: api - Fix liveliness check in crypto_alg_tested
839c22a2134aa6099dbc3a5b5933c69ccd472b96 crypto: marvell/cesa - Disable hash algorithms
87791a733a3bc352e3eff94f6db76033ed53ca31 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c6db3a111e2dd3cc53f36ae9c5869c79b6c6435a drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3406bfc813a9bbd9c3055795e985f527b7852e8c RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
4a57f42e5ed42cb8f1beb262c4f6d3e698939e4e nvme-multipath: defer partition scanning
4c332037fcbb9bb53c46ba4f156951429acc4d97 drm/amdkfd: Accounting pdd vram_usage for svm
bee372110e6992dd8ff30e270c4a56c35f227978 powerpc/powernv: Free name on error in opal_event_init()
dd5d32f74fc1a48302a40cf3e259dd3d4b8e78f0 net: phy: mdio-bcm-unimac: Add BCM6846 support
e4f9fffbb1dc94ba81de45d9f29829267526cc0f nvme-loop: flush off pending I/O while shutting down loop controller
1a1bcca5c9efd2c72c8d2fcbadf2d673cceb2ea7 nvme: make keep-alive synchronous operation
e8c71494181153a134c96da28766a57bd1eac8cb smb: client: Fix use-after-free of network namespace.
5a526388d0ac5ab5a2eb2b3dd6ef9d1a1866b5d7 nvme/host: Fix RCU list traversal to use SRCU primitive
6fbf6ff7549e65e150dede357c47445b149c4cc6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a078a480ff3f43d74d8a024ae10c3c7daf6db149 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
77c523dfb0535d10df809426da2d2097e5b14d9c bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
34ec7bcee3d863d415e7007cbed4974e6c73351c ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ebf63d5c82e7592c3885190089e15274668ff26e ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1cb5bfc5bfc651982b6203c224d49b7ddacf28bc fs: Fix uninitialized value issue in from_kuid and from_kgid
24e8cc49c03e1749a6faf6539df4297aaab281d3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
bff14c38ed514a2dc363b029b8a17de97dbae970 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e01cac3d62845e71c84b4c89be32b2c2eb0c83cc RISCV: KVM: use raw_spinlock for critical section in imsic
4f885fa649836905e2bf665baea2c5fc8a11f0e8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
f198c09fe2ca7eced1b0c338bbedba05b77be175 LoongArch: Use "Exception return address" to comment ERA
f08621233573a38bd0e25b08447ec6fa1e4311c2 ASoC: fsl_micfil: Add sample rate constraint
9dcf696124533ae54670f631cdece3bc80148e7f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d5092b0a1aaf35d77ebd8d33384d7930bec5cb5d bpf: Check validity of link->type in bpf_link_show_fdinfo()
950ac86cff338ab56e2eaf611f4936ee34893b63 io_uring: fix possible deadlock in io_register_iowq_max_workers()
71548fada7ee0eb50cc6ccda82dff010c745f92c mm: krealloc: Fix MTE false alarm in __do_krealloc
bc8990235fb5b553c0c20b6185fde74ec9f5923c mm: add page_rmappable_folio() wrapper
2ad2067e9ffc8b06aa3c9ab5f51507aadd8aa01a mm/readahead: do not allow order-1 folio
e8769509d622b41af8080d35c766f59d4aae326c mm: support order-1 folios in the page cache
0275e4021b0c8f0e81d8f32756bd76f9c188eadd mm: always initialise folio->_deferred_list
eb6b6d3e1f1e5bb97ef9d15bb21236d514bc0006 mm: refactor folio_undo_large_rmappable()
fc4951c3e3358dd82ea508e893695b916c813f17 mm/thp: fix deferred split unqueue naming and locking
9da3636a4880e59495d52f2d13d59b275c3b7df3 9p: fix slab cache name creation for real
c1036e4f14d03aba549cdd9b186148d331013056 Linux 6.6.62

--===============8023682039004013316==--
