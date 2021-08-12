Content-Type: multipart/mixed; boundary="===============6859560560049166687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 12 Aug 2021 08:22:15 -0000
Message-Id: <162875653510.3168.5255064509609429617@gitolite.kernel.org>

--===============6859560560049166687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 215a893faff5fc817091c792ca7c93f30d5258e6
    new: 7f6396085a651948490fa6ae16eeb858733d69f2
    log: revlist-215a893faff5-7f6396085a65.txt

--===============6859560560049166687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215a893faff5-7f6396085a65.txt

d4cd9047d12ab2d8fa989e4d1c6c702b0d618983 net/mlx5e: Make use of netdev_warn()
9e390c64c8b3b04fda26b7a01783a718b3a8b438 net/mlx5: Fix inner TTC table creation
ce1f60c835ff4c865b28ab96247503b6c3e36861 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
9f858f90abfc68e03074814c2398c8e6280d2242 net/mlx5: DR, Split modify VLAN state to separate pop/push states
b01f6ff10fec905f0af0783fa38c02ca8f459c80 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
50923e7421db569f5d0ee1fffe10bc5cdaeb0b74 net/mlx5: DR, Enable QP retransmission
64fbeabeecbf0b27a1f9215e925cd57ad2cca486 net/mlx5: DR, Improve error flow in actions_build_ste_arr
497aaed111edbe9e916428be47e10d2d09a85090 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
4cd0b3eb73480475174ad1187635bc222ace4a73 net/mlx5: DR, Reduce print level for FT chaining level check
f7b362e4f90f4702a08f491bf16b2dbe9dd96394 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
56fb7c406a522af823f85366bc370a86cffd0282 net/mlx5: DR, replace uintN_t with kernel-style types
39c491655334e7de169e685c9a5255847914dfaf net/mlx5: DR, Use FW API when updating FW-owned flow table
a45ae2f0790bbdac91cd9d6bec3bc8d11cfab84a net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
fee58380473bf112cecc85dac2d570135c137afb net/mlx5: DR, Skip source port matching on FDB RX domain
9f976874cc712878792c07b384772cdf7ca68afd net/mlx5: DR, Merge DR_STE_SIZE enums
aaf18a5ec0b905deabef4b927f2fd891bdaf4b5c net/mlx5: DR, Remove HW specific STE type from nic domain
37285117b9f959e0ca9f242aa1dbdbb12802fa60 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
18ee92fee2b0e9bd41ba329ba863de4eb54d275c net/mlx5: DR, Improve rule tracking memory consumption
eabe09c47a9f5fe315d15eda3d94950f73f9eded net/mlx5: DR, Add support for update FTE
70a08991862eb25512f2f1a4c64ec4757715bc81 net/mlx5: Delete impossible dev->state checks
a4478325e3aeb46946842a507396e0d6bab274c3 net/mlx5: Align mlx5_irq structure
c49c6d52c09429a8550ab86592ee27b65366189f net/mlx5: DR, Fix code indentation in dr_ste_v1
c4935c8e965f3f32c1cd9444a37d75c2329e4e48 net/mlx5: Change SF missing dedicated MSI-X err message to dbg
366a6f1623e38cd73cd5002fbf7f69f408e5b627 net/mlx5: Refcount mlx5_irq with integer
047df9a8f0cfcf6711e45676e84fbd546878c38c net/mlx5: SF, use recent sysfs api
59f15586b89e50d52f4c30d75d8b06752805092a net/mlx5: Reorganize current and maximal capabilities to be per-type
d35ad6543028a797d85dbf5ea4e81718046ccd47 net/mlx5: Allocate individual capability
12dda3f96370e7282e2b40cbea859942792be9d8 net/mlx5: Fix typo in comments
22abdf3ac0312bb19776aaaa903eb436f3789a5a net/mlx5: Lag, fix multipath lag activation
48a9c5237d17d836c871eb5d859bf6cba38d333c net/mlx5: Initialize numa node for all core devices
40523eef3e73f849c2e9e2fb798f8a76a6394eba Merge branch 'patchq/421246' into mlx5-queue
5b9b9125681f28ae4460ee8068e3d2b9c40a698e Merge branch 'patchq/413311' into mlx5-queue
cbea9d8b744d6946ffb021da39a237f26678c8bc Merge branch 'patchq/420077' into mlx5-queue
ef3fc7ffeb0d1d04642195de809944b7dd67c081 Merge branch 'patchq/419320' into mlx5-queue
f8df82cf1c573b41954fc8e27179241834fe1cb5 Merge branch 'patchq/408757' into mlx5-queue
7af83ac1a706116200b8418aa6b12d665f3ced29 Merge branch 'patchq/397917' into mlx5-queue
620c2b301fe7bd345aa44421010ff59101b32f1e Merge branch 'patchq/414336' into mlx5-queue
97666e68b44e3d9b7dcfa8f339c62982e4ec1895 Merge branch 'patchq/412107' into mlx5-queue
2c9ac5a5edde057ba8318c0941edad9adb596442 Merge branch 'patchq/411074' into mlx5-queue
7f6396085a651948490fa6ae16eeb858733d69f2 Merge branch 'patchq/407396' into mlx5-queue

--===============6859560560049166687==--
