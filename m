Content-Type: multipart/mixed; boundary="===============5325488610941236394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:52:48 -0000
Message-Id: <169927156846.24473.8905497441180886024@gitolite.kernel.org>

--===============5325488610941236394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 663e8f3087dcd4e1807419dff349fe61103c3c66
    new: 546f7717fb2c155c13d5a0df297215f15dff85b4
    log: revlist-663e8f3087dc-546f7717fb2c.txt

--===============5325488610941236394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271566 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271566-94deaac846399ffb258ea564c2e1a18e41a6212e

663e8f3087dcd4e1807419dff349fe61103c3c66 546f7717fb2c155c13d5a0df297215f15dff85b4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI044bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KykQAMdFnyc7NORJ0ZXSbXWo
ig8qBcc+LchSPMEVGly1qSF2qDDnpE7nb+5HCSHqqi4JmArup3LItTpaWrzA5V3q
dzwJxzsb7aeeefEwYnC7qfLoudBfLXne+bsBl1JV+VPmPBoLEbMwryAkgvthHikP
bm7WEVX4/D67DbMfetZNQTOWdp/xxxlsRsklSgmT4UGo98NJlskDQCelSflW/kxI
nBqnN7kfP78yCDXWcthGL8BXxSvBR9oJCara8uQI7H+jPtOFROPEalzzAn7i0qX7
EeOUNBF5tSxpmk0J8+NV+YV6n9wL9MKSCXXva6g3A0dpNT1zkqxELe2siMBIGeIf
oTkzCG7AFVS75FxYIMthdaT7mhpGZ6Gt7Skz8uUH9BxSF4UIYl2AIDCWagMY6iW8
WeKNJRUEt2gML5tD04wAPz8w/OziV339rLBkfUyCeqodWXGs8hQuE4QjG7u59D4D
Ysn8EQx+DXR7YJrQlA/jppJL7C0x7skmRlnO2yWXO2xqCWw0QoTgaA9pP+YpAzxv
bUlvEgy/bik28vRJVXhjoYyjPBmcoQ7aX5CeWEkd5lUFglREbMhTNi98+3Vl/zdc
K6cYHrn93vxC97HL8KKme+vRkfQj6y6tx81LyBDtem5Ds3ifH2LDnJ3VSmQJJcbg
P614d7ZzR8qhAyaoTXzVmn/Q
=LNQE
-----END PGP SIGNATURE-----

--===============5325488610941236394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663e8f3087dc-546f7717fb2c.txt

09779e5a5ddb5404f08ff58ccc1b2ae8f0521b74 mcb: Return actual parsed size when reading chameleon table
f3385d585b5eb7503df1937447b072fd97a01e65 mcb-lpc: Reallocate memory region to avoid memory overlapping
bed6104733b996eba0b4e3beed6fc99b19294a2c virtio_balloon: Fix endless deflation and inflation on arm64
a8faae7ddbf3cf9ef64d1002353e79d2a0bd50ab treewide: Spelling fix in comment
2f99edaea4a39d27e798de25c623ba2ccc6a34ef igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
bb7342ebf55e07fead2deb4bca3d299d77f8d644 r8152: Increase USB control msg timeout to 5000ms as per spec
cdb9f2999ffe8fe8a6b639bde657f93297f78432 tcp: fix wrong RTO timeout when received SACK reneging
3733dd0d2c3f98f828dad1ed585db2eedef68c17 gtp: uapi: fix GTPA_MAX
6d22fd4bc1633ae45396d6a4f4f8e89c31a3b440 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
08421ec5e9a972007966f1e8f6f7e8aac5c4a5ef i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
970573e80d14aaee2f86653116561665b7242d37 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
c425f89dc1596129ff2647225ce6f5f59d6259bc i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ea18765840fd30828727fa58083a5f0065df3b40 perf/core: Fix potential NULL deref
9834112d3d5f726defa5f88a51cc57a4bf80162a NFS: Don't call generic_error_remove_page() while holding locks
84543522bc4231fefb75c81b083dac229f0fe38e ARM: 8933/1: replace Sun/Solaris style flag on section directive
65266a513082978eb671edfe485adbb58c002ebb drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
9df681a142ec01a616ff0aeacfa32bb3693ca195 kobject: Fix slab-out-of-bounds in fill_kobj_path()
96dc71d2b2771816a12f48a38a5c53af57435e1e f2fs: fix to do sanity check on inode type during garbage collection
309d81d15f6f83bd624758f1e002c8d84b5d4cd2 nfsd: lock_rename() needs both directories to live on the same fs
a06d8f5cf9ee0ddefbcd5a95ec90041a8a7bc460 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
c4134b7bbb1fb0651581e4b767a3bcf69741311f x86/mm: Simplify RESERVE_BRK()
44126e1b0bde28835dd29cf7acaf7d391c6fb83f x86/mm: Fix RESERVE_BRK() for older binutils
a623b954ff6ab332d602f17903fdf9c088a74aaf driver: platform: Add helper for safer setting of driver_override
c71eb77d66636ad723b367b4e7ea08bb936c5d14 rpmsg: Fix kfree() of static memory on setting driver_override
a2acd5d00c5787cded58e49ce9fbcfebdd96977c rpmsg: Fix calling device_lock() on non-initialized device
9b8ea13acc3acff865db19141b8e2694b2b659ad rpmsg: glink: Release driver_override
0fa853b8df1f67ba1e6355647d854b80826a6de1 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9a105e89aa7f63afa92628646513035caa589db5 x86: Fix .brk attribute in linker script
31fce40018dbd559ca6d591c8400dc6aa8cf9055 ASoC: simple-card: fixup asoc_simple_probe() error handling
3c70d0af6a1658f29f722320b49420c7ab734e4f irqchip/stm32-exti: add missing DT IRQ flag translation
9598de4c7738d0fe6cb55205d7d04690e424c7be dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
d8ec1686790f72d6ed20c462cc126d9c29a58bcb Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
9bc28afffd40c9cc268530ad7136e1e3ef4acb33 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
20a21c7a2e6b3194c1987614fba33fc593ba3815 netfilter: nfnetlink_log: silence bogus compiler warning
f0bfb7593dd4bf98848c73fc82a93ee2becc7ea2 ASoC: rt5650: fix the wrong result of key button
71019a53b9e85b95e6971d975b716d44d2ddd5f5 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
b2c14fdabdb2cc1f66c91d486be2423860886c1b scsi: mpt3sas: Fix in error path
5bb7d807587482826642bdaa3a3e811fc9d35751 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
3e129b30fa61d7a0c4a79b12591d969ebb47eceb net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
dae4b8017dfd09de666a464c57b6dfc7089a08a3 ata: ahci: fix enum constants for gcc-13
07c8ba5f7390c1b4d75dafb1d638913157d4e8a6 remove the sx8 block driver
ed23a8c4124480f3f7010ed2997dcf5191ff403c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
546f7717fb2c155c13d5a0df297215f15dff85b4 Linux 4.14.329-rc1

--===============5325488610941236394==--
