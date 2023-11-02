Content-Type: multipart/mixed; boundary="===============6444233227022058561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Nov 2023 17:59:53 -0000
Message-Id: <169894799342.388.10038389366722123811@gitolite.kernel.org>

--===============6444233227022058561==
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
    old: 86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee
    new: 6766f6bcb9e2ede447877fe229f75515d3061c9c
    log: revlist-86ea40e6ad22-6766f6bcb9e2.txt

--===============6444233227022058561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698947989 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698947988-e89286afab308f6312abf5b30f1e1945bc1a0213

86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee 6766f6bcb9e2ede447877fe229f75515d3061c9c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVD45YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZcoP/jkphduVg+lHb5heYxNL
zRr+KX8e3bIYV8+FEtjID3QOwdvrpYdrmoicAnM+XZMhxD3Io3ECl6u2lrXjMAVc
7RBQDHy4+YZVuWDN8CZN96HSPi6xyjI6LgssWTnv8fQizRvRQsV5gVwuLsqOEqgu
6uqzFgQkYqdku0Q8EBwV4E2NS1R7D/smzY4g7sDOsFyayHEEUgsi0vijWE6xOjZd
bopYrm2yj3b5JWdXqhCjJ5Q5k7lAiBJ98oIoAUTKDD7zFs5X+oroJegzGF1/iiDr
DjpSTviaVmSCSWB61THUgh/Q5f7apcBvkfu3g7vXZk+VFSC1xt/BX6u6MQKcDvRX
+ZcvwidhxSaBiCmzZ4hhn1QySS4h/ZcSGXAdOpLGIjs9Sb7dIl/iz6wNkc0AVXQu
mvqf7lf1/9EFpXlUbxw8uGs7Di5uxB0PfReVYpnbc2mts02q8w5Md9l44PbXlYKr
yOZo02DPgzlqveovZwkZsvtpfNq8YgDllBAJTt53KDhUQiJDx/rUR5RJnYgA+ohu
wsI7Z8BNnGivKW4DAQQNdVwYf06dTGRt/XPPFvbthEbAOkjKmz+y8i5OuQextAuF
EK3JS/lnzIgCYSP9zDApWUo3zrXwWfkOmgBCPl3aTnWGjMmTpQY6qPKbHiUxlNiE
v+dNynr9dxLPGB8vpZdVXSN3
=PUln
-----END PGP SIGNATURE-----

--===============6444233227022058561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ea40e6ad22-6766f6bcb9e2.txt

bee1987a978ff5d66d5d0479f3dc49be610ff2c8 mtd: rawnand: marvell: Ensure program page operations are successful
99fd0d8ad48a2684eab5fa2c5aa44a7ce8634c0e selftests/ftrace: Add new test case which checks non unique symbol
096e8034bc86ea3ab54a8df3aec16eff0b59e4c8 mcb: Return actual parsed size when reading chameleon table
ad0f650fdd459f3c450a5cc3cd71e7e7e61cce72 mcb-lpc: Reallocate memory region to avoid memory overlapping
43cfff797012a6a92c797ce07c0a628c5daa50d8 virtio_balloon: Fix endless deflation and inflation on arm64
8f20f0facbc793376e9293c684456431ada4e85c virtio-mmio: fix memory leak of vm_dev
e0fc21bdd2687e950717550774622c7e198ed408 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
4555d16549e6e2ead0d0265d64dd12d6a17ca1af r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
c9dab0e1dca6a3c4720353444cf7f5d4174a9ef3 treewide: Spelling fix in comment
fc731e1f4a7653f114467edb04e1910a3bb1f922 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
252c9ff4a54f396dc3e82e33bb3c0c918f7df409 neighbour: fix various data-races
3da95c3d30696b7eb266686170432139a2071b73 igc: Fix ambiguity in the ethtool advertising
af05f9bf6b6e95aae764d5e83e571e0716d1e356 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1ec156efb668d842a1185ffd81eb9654ed3e6e17 r8152: Increase USB control msg timeout to 5000ms as per spec
9040d978d24bf96e285a1f7b04ff8862a82c087a r8152: Run the unload routine if we have errors during probe
8a6e194b2ac60e64585f176d9a77b1485f102c0b r8152: Cancel hw_phy_work if we have an error in probe
cdea0eb8a5d83f21f81797b373ec1095ef61d6ab tcp: fix wrong RTO timeout when received SACK reneging
d641eaedcba20488363b3e0e73de2fdb3f0b9011 gtp: uapi: fix GTPA_MAX
d01d487413919b757fbd29cbb610fa20492e7910 gtp: fix fragmentation needed check with gso
ddd9307c14e998bb89984cda3eb675bd2a9bd1f1 iio: exynos-adc: request second interupt only when touchscreen mode is used
81e2777be456c7269414558a89f2476626b70c57 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0cb58066ab11aca08b963053e123f6f6287a34a6 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
94f44ee04d4678798f238fea7df4afae82e79ced i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
958158e0d34792c1567ca3f983f2982c10ed8031 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
195c72b6902d6feaca0b4a1c14e1451f0c1ee59c i2c: aspeed: Fix i2c bus hang in slave read
4cbb29508c316301ec195b3ab2fc8bf5002ed58e nvmem: imx: correct nregs for i.MX6ULL
17d93162a7f7fce4d9e1621e87ef7f5e67e1c4c1 nvmem: imx: correct nregs for i.MX6SLL
f2c595f8e2d42d6bc15212a94ab3646b86940611 nvmem: imx: correct nregs for i.MX6UL
eba897fa9bdd6545d834d8e7f8f9c8d648dbd3f4 perf/core: Fix potential NULL deref
1f752a6d8de2c2262b163354de5bfa129fb6c7d0 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
33fb1a98243174ba5bc178a31353f79d6e647666 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
738e5a120e58b1a85457dce06d98c0612ea03336 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
06f1e145fcb16280dbbc081a8e0708d0f0399757 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
9291a92ad8d97cc6e982008baa4c9e951d037ec5 arm64: fix a concurrency issue in emulation_proc_handler()
ca207c036a42652d116edfe5f0517e504bcfed75 kobject: Fix slab-out-of-bounds in fill_kobj_path()
58a85b94365c3b6b16c973b7637b748264bda173 smbdirect: missing rc checks while waiting for rdma events
a5890a34228d581e8a8e38ce7e15c5c0770082b6 f2fs: fix to do sanity check on inode type during garbage collection
d28b96b65c32bac51554130a5da032dfed6020f8 nfsd: lock_rename() needs both directories to live on the same fs
64c1d7e3596d028481317d00e10e672f37c58e5f x86/mm: Simplify RESERVE_BRK()
471c657b57406f07217ae5434d685ae34733e3ad x86/mm: Fix RESERVE_BRK() for older binutils
f3f87c291f1804bad035c09a066cbe23bc4bce6d ext4: add two helper functions extent_logical_end() and pa_logical_end()
9ad790afb7c566d27c6111e373ee525796ae2940 ext4: avoid overlapping preallocations due to overflow
65bee0e067a7495aaaa018b2e4da8f015a60686d ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
067dc74cbe1334ee66a3119991cac18cddcec9d4 driver: platform: Add helper for safer setting of driver_override
8f5a9150344ae099fe02a8e302f385af083532d0 rpmsg: Constify local variable in field store macro
86fc8bdb3d466f8b458c7915986912d486270e0c rpmsg: Fix kfree() of static memory on setting driver_override
1bfe8456974ddfae922cf8b530f327dd09a7e708 rpmsg: Fix calling device_lock() on non-initialized device
b3e3ec05943faf69055c1e1d0c2ac51de9548032 rpmsg: glink: Release driver_override
e65d449ba7d52382f175855120135af1f66ae555 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
75881b8892198d86b3e2f42ccffa8e8b8bf10eec x86: Fix .brk attribute in linker script
6766f6bcb9e2ede447877fe229f75515d3061c9c Linux 5.4.260-rc1

--===============6444233227022058561==--
