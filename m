Content-Type: multipart/mixed; boundary="===============1488705787710945324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:32:30 -0000
Message-Id: <163274955082.7263.12162091844082833121@gitolite.kernel.org>

--===============1488705787710945324==
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
    old: 4c0fe77545077b5052b645b28b73f3c759b4ba03
    new: 2384cae6a50adca9d4ef7f9111ecf0af672e470a
    log: revlist-4c0fe7754507-2384cae6a50a.txt

--===============1488705787710945324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632749549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632749546-a8f3c78b98d9f3a32985e5862a699fcda36249ad

4c0fe77545077b5052b645b28b73f3c759b4ba03 2384cae6a50adca9d4ef7f9111ecf0af672e470a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRx+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n8YQAKAxDRxsV63ZOYtPuVxE
gbpvud+ZWEIrJl+RFWCzK143whJ5+ZfWTQ+O3pHqf9ynNVcyS0dy2tKhbTCPbUPp
Dkre2QfMdrw89XxW6NcgY3L8hclFEH1fSDfEHjiXh3se7XgEMugfj8z2yAngt/Z9
xY1gVa3qQ4CFKzpkGD6foI45GbVsNYQKQ6KhB8GpBQqCy8IdnF9ux1iH9wHC+ff0
PSQa7vN/oDzMPIbNfukZVFNV2cvBNY3P5Ksy9Znty8RWha0EEHFxwXgRXUXvAbfZ
Dk9d3OHjwe/dnknJPadUqubwxfh5MbTnePL0Lffwu3X0q6DCmQS3JibqUTWm1oMI
jk6YoUNQIDnzG8aDvM3/dFnIKMNrEAStTxMc15/6P2waCHTjX59pWkpiUt2pA0Vz
fum4xAAqX5en1gHWI9FutypWXdxFlZnhdNRHsw2GjeVq2FbT0KVgnGxt9YglLZsV
RTiLvnSh5L9H+zvi3XxC0xFg299Zovj8ycFRSmnmsnh0wlKo6Y0bxdrZlWEQ5gW+
eBAm9gQrokJnNozVdX9L/Mw79riKz97WkeVuBgoSUhAGSvbWHBLAB0CoIpCU1zf7
cUfFzT1dVSL8afcP0704qk+hmrv1wFjjK/T0GxoXMAaBjtCcHry8tLUOfGqinvQf
Mgdo3HQ4kLC3G6w454YocwOx
=vB64
-----END PGP SIGNATURE-----

--===============1488705787710945324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0fe7754507-2384cae6a50a.txt

aaff53ac2c8b34561b0a7f50f603b553e1b0f318 ocfs2: drop acl cache for directories too
d055c07b466442c3038aae9a731519576fdc411b usb: gadget: r8a66597: fix a loop in set_feature()
a3294bcb75af9582c361e881948de57b7c79770e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0c2fe037f4114fc8f55d15d9b8e18aafa64112b3 cifs: fix incorrect check for null pointer in header_assemble
493b4c0158fe39927fb5b139b6bf78b3dcfcbc71 xen/x86: fix PV trap handling on secondary processors
2dd73ce77d81fbfb2b9e8c7d2a543a4d89a7285a usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
107dd3289149eaeecd6d5a69fc907e0fba415b7b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7c0491655416a9618fc79c993205cd98433f3c1c staging: greybus: uart: fix tty use after free
20b37644d539fa57d7b3e4feafc68cde9749a3a4 USB: serial: mos7840: remove duplicated 0xac24 device ID
89dfc6624b25069636c313a049bfd1bf4ac9d28b USB: serial: option: add Telit LN920 compositions
17dd7f1e18c962586b2f7bbc1bdd67023d0fc570 USB: serial: option: remove duplicate USB device ID
7e0f9cc16c13c8ad9e595e2b23e263c376741d0a USB: serial: option: add device id for Foxconn T99W265
60ac72c8951fed4da683e545a8a7349e03cdf34e mcb: fix error handling in mcb_alloc_bus()
bef0002837871814442f6862ec2a1844054a9db3 serial: mvebu-uart: fix driver's tx_empty callback
fb185ccdb8bafbfcf57dcd80a96b440b78ebe868 net: hso: fix muxed tty registration
39e1985fb53992d373519941f377d0e10ace77f1 net/mlx4_en: Don't allow aRFS for encapsulated packets
84e5270259422bb6520dcc32b22c51afe105e4ec scsi: iscsi: Adjust iface sysfs attr detection
7b6a15836ce621bdb5c3fe3a30f03678838122c8 blktrace: Fix uaf in blk_trace access after removing by sysfs
daa6edab5ef0f32b4343896f5b41e8449565e4a3 net: stmmac: allow CSR clock of 300MHz
afb4d00bf54ca57edfb903812e681d1e7c5c29f2 m68k: Double cast io functions to unsigned long
ed30986d6efd34a6b0d13578955daebc62473d30 compiler.h: Introduce absolute_pointer macro
27b8be11ccf639aae44fac6b4a8936f0d0821857 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
314d8f294c770f9633264fe1c6eac130cffbd355 sparc: avoid stringop-overread errors
eadcb69fa40824db7456ea522ece316ed2d58f05 qnx4: avoid stringop-overread errors
b02c8df56b1b46663449a5ed364d67005548ebad parisc: Use absolute_pointer() to define PAGE0
9ef29dcff9db54c377a42e36d8cf16baa404843d arm64: Mark __stack_chk_guard as __ro_after_init
22aca36dc2a446d93c28f8395e26cc1840006797 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1f538ee2b35d4d41276b7f7eb852251b3a7e7aeb net: 6pack: Fix tx timeout and slot time
67677e3774836426acb297099ab0896ff2ad969a spi: Fix tegra20 build with CONFIG_PM=n
6f262337314de68bb6d89473efce22eef4594c50 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b90986538b8feaf67636db455a8f1afdaa39f798 qnx4: work around gcc false positive warning bug
2384cae6a50adca9d4ef7f9111ecf0af672e470a Linux 4.9.285-rc1

--===============1488705787710945324==--
