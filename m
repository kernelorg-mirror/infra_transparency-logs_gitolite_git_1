Content-Type: multipart/mixed; boundary="===============3057386346281180931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Nov 2022 17:30:22 -0000
Message-Id: <166810142286.9702.18389219902283699834@gitolite.kernel.org>

--===============3057386346281180931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/readfile
    old: b6a3eaafbed4c0129bdb554ce57a654ec54e6ed6
    new: d4070bd45260d853ba09895efaa6b203fa4b6cb8
    log: revlist-b6a3eaafbed4-d4070bd45260.txt

--===============3057386346281180931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668101420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668101418-04d330e9a839f9d2d631c18b32adf55e3e253ce8

b6a3eaafbed4c0129bdb554ce57a654ec54e6ed6 d4070bd45260d853ba09895efaa6b203fa4b6cb8 refs/heads/readfile
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtNSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EcQAJz3F4ZVNNx7QSza/gZx
8fApekMU9psz/mx9+Tp5yu7IabVIRt/bKVZXCFUgAkWzUnJmIXcfVHJqDjrKCAfm
yi9JP7oSpiBlwFcShn1j25QcDfNWTAsx6SwY4ZInAecC17tHyxUprpdReOS4Z2XE
xz0mTEemC9URklCHZHEehGe9wEIy1ex6UDi8ftdjnHMnc8mEwJK355IwdGoNnohv
8UBgxKb+BMqy65m0ysKE/XvoMIY0QouwFmV4cRl8OfM8PxA0UQ1d1lprMB2jSXSH
H/PffCpAcX8aSqeBgALqKlNCMnEZp79ya0CqFoqaLrANJPJhrqgj30hhQ/imidL9
gAq1iTVCSGc9Uu7IsXOFssTwRkG3HHUn4ENApCfnYPfoOS5c4/kt5AUmVrI15ZsB
BhD0IAr0QPTEXYkN/42ZIZDr+zo2s5jBT386btaviz777zw5RINfpRDOBpW+Vdcu
0IbVM377nkxsujhyBgNFrtPJDuSwBMDquc3Ho1O+qq12Z+ZUUTl2+FnnHhQCJz1O
opUmbqUbkzUG5hBGkWOFXZc3O65CMz0B8cJ4YpWaIRYZukEI7D/sLtgXyOWDUD4w
IYRfmVpevNh2RR6HkCBAS+DzugrDaOTYSJ+7tyjmalD04ce/RTRoaJaJa62usqoz
CW17TXx1eL9yEdHmFTWevkRi
=9ePr
-----END PGP SIGNATURE-----

--===============3057386346281180931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a3eaafbed4-d4070bd45260.txt

7ebe49b76a001b10b007193b1771f33e6cbc4f3f driver core: allow kobj_to_dev() to take a const pointer
593efa4091f5f05c224f8b7fd204d18dbff97e31 USB: allow some usb functions to take a const pointer.
5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 USB: make devnode() callback in usb_class_driver take a const *
aa1d058d48f292aa138e33ad12b7b4d18b5407cd kernfs: dont take i_lock on inode attr read
92b57842f43014e6ca81ddf6d5d59e9ddf762e12 kernfs: dont take i_lock on revalidate
33a0a1e3b3d17445832177981dc7a1c6a5b009f8 kobject: modify kobject_get_path() to take a const *
3d24903a6dd27ab817b4c6c24bee245ff06f7c8e kobject: make get_ktype() take a const pointer
b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
d1422ffca63f54fbec9c5921a4c36a7ee74fcb63 readfile: implement readfile syscall
83e6605cfff74a1b4b730372b048cc5785f12391 arch: wire up the readfile syscall
97682c73d4a8b0ef272054e8f355c62b78f1d3ea selftests: add readfile(2) selftests
d4070bd45260d853ba09895efaa6b203fa4b6cb8 readfile.2: new page describing readfile(2)

--===============3057386346281180931==--
