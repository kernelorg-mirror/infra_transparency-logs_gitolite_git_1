Content-Type: multipart/mixed; boundary="===============1050141062846190986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 17 Jun 2021 06:27:56 -0000
Message-Id: <162391127662.17737.7673936694949905595@gitolite.kernel.org>

--===============1050141062846190986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: daebe8481066e8b912ae21bfca31589990486231
    new: e38565386cdd3439462725762f86fec7ea8b0d7f
    log: revlist-daebe8481066-e38565386cdd.txt
  - ref: refs/heads/queue-rc
    old: 10cc3e2d0e82860d4b50160431f9f26b2f4bc22d
    new: 0ebfc57c37cc466e950e12b3728df06d1650f394
    log: |
         cee17cf1e864dfe29a65fd6c4f31bc6fec110f8d RDMA/core: Simplify addition of restrack object
         27ab3af9efdea3bcffb84b6c4ea59e4de9f07bf7 Merge branch 'master' into testing/rdma-rc
         0ebfc57c37cc466e950e12b3728df06d1650f394 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1050141062846190986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daebe8481066-e38565386cdd.txt

254fa0b76de7b30ed40577e8a78172d271018b27 RDMA/core: Introduce peer memory interface
48620c893db7f4327016bc2cce89a8591a74e9e4 RDMA/rdmavt: Decouple QP and SGE lists allocations
cc8679f0eb7aefefaaa309136b436d09d146a43a net/mlx5: Add DCS caps & fields support
c59ef809d9c8bd142cacee0e1c173cfb6fa19925 RDMA/mlx5: Move DCI QP creation to separate function
e0c8a3234a1aae7acae05c7911c2fa068aeb64c5 RDMA/mlx5: Add DCS offload support
c45520c3c20ce345afdc615e9cb0a60d7d9dff60 RDMA/mlx5: Don't add slave port to unaffiliated list
071dee91c9fd8b937fd672fd15574c2072ea7236 RDMA: Fix kernel-doc warnings about wrong comment
326959b26ca487b67affb85b5c6b72011916997a RDMA: Split the alloc_hw_stats() ops to port and device variants
184b343d07eee873372c1cfa298580d25f250dca RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
e5a13c434709d762ac1af5cd3d74fd970d742835 RDMA/core: Split port and device counter sysfs attributes
ad3fa1cf4bd2d3e5b5f733a103663ff528708577 RDMA/core: Split gid_attrs related sysfs from add_port()
a76a781fd3d440db3b658907fa7cd8af3b3e7d53 RDMA/core: Simplify how the gid_attrs sysfs is created
5b7a4badcc6427d24ce8e3705330eb85b153794a RDMA/core: Simplify how the port sysfs is created
9e0365e40e39a010cf390e965c629e2924bab579 RDMA/core: Create the device hw_counters through the normal groups mechanism
bd0a8f4d542e99ab370d9af085d217c7bc815380 RDMA/core: Remove the kobject_uevent() NOP
c58ad7b660a0d2696a6519b8bd921c6cb0a1a2a8 RDMA/core: Expose the ib port sysfs attribute machinery
6662c599a58d32bd8bff6c9a48a801cdedf75228 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
f71a5edc923433cd960cd0b73c3842e623eb2e99 RDMA/qib: Use attributes for the port sysfs
74f2e7dc6ff1f64b700821612c5fdb8ff610e214 RDMA/hfi1: Use attributes for the port sysfs
6a6ae0ef17adb8c1ec54a41fe029ada275538beb RDMA: Change ops->init_port to ops->port_groups
cc176c27f8ac0455a7ab8f19ed4f93e81857bf03 RDMA/core: Allow port_groups to be used with namespaces
4ca791925492b9fa6f5e9dfb2c7711ad5d2b231a RDMA: Remove rdma_set_device_sysfs_group()
b95bd7d3ace21eedf7e3dfc0ca2a557890bba25f RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
93da462600684bb7e79b08b48d7bbbdea9d56082 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
96327c9d3dc3d6f10160325e09d5c9ac649d53d9 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
64a24d364b21a022c1177c063932583c9e087053 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
5bba2dd2dd7b77db1fb5c17c563704b5d87453ea RDMA/mlx5: Change the cache structure to an rbtree
cd7a4269a99134c54cfc7e7ce675a89abe702099 RDMA/mlx5: Delay the deregistration of a non-cache mkey
29626ef5548921c2808cf8117bd500e3ebc5c1ed RDMA/mlx5: Refactor get_ts_format functions to simplify code
20d22fa310e26814ac7b20bc93cd4f408a3eaea4 RDMA/mlx5: Support real-time timestamp directly from the device
cea2d2419db8f98551cceaf4295ec82ad59450aa IB/mlx5: Add ATS support for peer memory
cbe8260badd2f788659c0cc69371dfc60c422005 RDMA/core: Add create QP validator callback
694f6d221433df835a184fb441e17e524dfa3b1c RDMA/bnxt_re: Move validation logic to special callback
54b91da0ab2f760cdb710cdb01f3867ec892e481 RDMA/cxgb4: Implemenet QP validator callback
1472e9a1d1faf9401bbc1861015d3b6e14a2220b RDMA/efa: Validate QP attributes
99a6a231236273a51e2b94240fee554f34687565 RDMA/hns: Implement QP creation validator
6af599b4e44083d72ca5da10775325f91e0cc049 RDMA/irdma: Validate QP attributes
16ca236a3b7a4ec0fa1b4d5d1c828000a7cabc95 RDMA/mlx5: Validate QP creation attributes
aa26cac28775f19c9403fe2bc0bc26f0a48d1b17 RDMA/mthca: Validate QP creation attributes
ea6411623057511b3e93222278d4957acb0774da RDMA/ocrdma: Validate QP attributes
15697fcbe6372186b1f658f04f7dee6a5ea51ebc RDMA/qedr: Validate QP attributes
a0bcf59f2fac72e572f19009a9afe79a42285370 RDMA/usnic: Validate QP attributes
7f3583fa924b617561cc2ea7de7a4498da2241b3 RDMA/vmw_pvrdma: Validate QP attributes
f7fcf3649b627dc8283380d6ed6abc7bf88491ba RDMA/rdmavt: Validate QP attributes
247bcf7066c538c2cf5f3daacefb1785950cccd8 RDMA/rxe: Validate QP attributes
cee17cf1e864dfe29a65fd6c4f31bc6fec110f8d RDMA/core: Simplify addition of restrack object
27ab3af9efdea3bcffb84b6c4ea59e4de9f07bf7 Merge branch 'master' into testing/rdma-rc
8ff0a2f329c3e64b81d5b834ae088e167fec5c02 Merge branch 'rdma-next' into testing/rdma-next
e38565386cdd3439462725762f86fec7ea8b0d7f Merge branch 'testing/rdma-next' into queue-next

--===============1050141062846190986==--
