Content-Type: multipart/mixed; boundary="===============4091390477481618669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 13 Dec 2020 06:23:52 -0000
Message-Id: <160784063293.10633.14485184314061841863@gitolite.kernel.org>

--===============4091390477481618669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 66a7464f9b5a2fcba07da9e2ec5cfa39aa32af0c
    new: 328aa62ac5a3eddaa6cdfb890ff6fc1b47896026
    log: revlist-66a7464f9b5a-328aa62ac5a3.txt
  - ref: refs/heads/testing/rdma-next
    old: 283f976324b0bc1780b69bb56eaf6b3cb404dc3a
    new: 8ac1b74414ed5aa7d7afb387f9653907803e4c45
    log: revlist-283f976324b0-8ac1b74414ed.txt
  - ref: refs/heads/testing/rdma-rc
    old: 17b321fc8fb68db0443a46a301252ceb3e8a3c0c
    new: f232001e9c33167b6dea7d8ecd85347142c83bfc
    log: |
         f232001e9c33167b6dea7d8ecd85347142c83bfc Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 0583531bb9ef30a5c4ce00b4ee10b6707768eead
    new: d21a1240f5169a07a230d72e0e6d3773b2a088b4
    log: revlist-0583531bb9ef-d21a1240f516.txt

--===============4091390477481618669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a7464f9b5a-328aa62ac5a3.txt

7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
654eb7654ff23acc477933c8e94964b38b4438bb net/sched: Don't print dump stack in event of transmission timeout
8872bfbaee07de5a9d0435721e8f2cdab1d8e66d RDMA/cma: Be strict with attaching to CMA device
6306a67d73f757c8198aa796ae4a29a7c9804461 RDMA/restrack: Add error handling while adding restrack object
44810023708077c4248d80042bfd1511bd550534 RDMA/restrack: Drop valid restrack field as source of ambiguity
a62ef1ee96f2929b636784407ae62b29b8dc4447 RDMA/mlx5: Add ifc bits for new pattern dm type
cb0243f2975132dae4b43229df412e6d5a730738 net/mlx5: Add support for new pattern DM management
637146bc62029e21abe84f711bce538ac6eec1e4 RDMA/mlx5: Support allocating modify-header pattern DM
6028b150014c01f9650c92be2ea80de68fbe756c RDMA/mlx5: Support new type of ICM memory to register by MR
77cee477473cabf1512da3846ea8ca97fe0b4cf2 RDMA/core: Introduce peer memory interface
bc88add7c891a0318fcfbf27c503a039584379c0 RDMA/nldev: Return an error message on failure to turn auto mode
c8b1dc4b56fc6af01816fbbdee5039771176900a printk: Debug patch in order to catch netconsole deadlock
b704853f51166b6f30bfd4cb4f55f5c9818a737c RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fa899252c3bc66129f2a5c403ca53a8d19e4e09d RDMA/mlx5: Fix MR cache memory leak
9e90331642a2c9b4837f67e155a4d5ecd9ac808a IB/umad: Return EIO in case of when device disassociated
98bc50d66d5a25320793a76956633d5f13ec9412 IB/umad: Return EPOLLERR in case of when device disassociated
84235bf26b7b24dbf4e311e2292fcfb29821ed93 RDMA/cma: Don't overwrite sgid_attr after device is released
328aa62ac5a3eddaa6cdfb890ff6fc1b47896026 RDMA/ucma: Fix memory leak of connection request

--===============4091390477481618669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283f976324b0-8ac1b74414ed.txt

7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
654eb7654ff23acc477933c8e94964b38b4438bb net/sched: Don't print dump stack in event of transmission timeout
8872bfbaee07de5a9d0435721e8f2cdab1d8e66d RDMA/cma: Be strict with attaching to CMA device
6306a67d73f757c8198aa796ae4a29a7c9804461 RDMA/restrack: Add error handling while adding restrack object
44810023708077c4248d80042bfd1511bd550534 RDMA/restrack: Drop valid restrack field as source of ambiguity
a62ef1ee96f2929b636784407ae62b29b8dc4447 RDMA/mlx5: Add ifc bits for new pattern dm type
cb0243f2975132dae4b43229df412e6d5a730738 net/mlx5: Add support for new pattern DM management
637146bc62029e21abe84f711bce538ac6eec1e4 RDMA/mlx5: Support allocating modify-header pattern DM
6028b150014c01f9650c92be2ea80de68fbe756c RDMA/mlx5: Support new type of ICM memory to register by MR
77cee477473cabf1512da3846ea8ca97fe0b4cf2 RDMA/core: Introduce peer memory interface
bc88add7c891a0318fcfbf27c503a039584379c0 RDMA/nldev: Return an error message on failure to turn auto mode
c8b1dc4b56fc6af01816fbbdee5039771176900a printk: Debug patch in order to catch netconsole deadlock
b704853f51166b6f30bfd4cb4f55f5c9818a737c RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fa899252c3bc66129f2a5c403ca53a8d19e4e09d RDMA/mlx5: Fix MR cache memory leak
9e90331642a2c9b4837f67e155a4d5ecd9ac808a IB/umad: Return EIO in case of when device disassociated
98bc50d66d5a25320793a76956633d5f13ec9412 IB/umad: Return EPOLLERR in case of when device disassociated
84235bf26b7b24dbf4e311e2292fcfb29821ed93 RDMA/cma: Don't overwrite sgid_attr after device is released
328aa62ac5a3eddaa6cdfb890ff6fc1b47896026 RDMA/ucma: Fix memory leak of connection request
f232001e9c33167b6dea7d8ecd85347142c83bfc Merge branch 'master' into testing/rdma-rc
8ac1b74414ed5aa7d7afb387f9653907803e4c45 Merge branch 'rdma-next' into testing/rdma-next

--===============4091390477481618669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0583531bb9ef-d21a1240f516.txt

7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering

--===============4091390477481618669==--
