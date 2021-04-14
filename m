Content-Type: multipart/mixed; boundary="===============5207942730326035607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 14 Apr 2021 12:22:27 -0000
Message-Id: <161840294775.22619.12800149388794682251@gitolite.kernel.org>

--===============5207942730326035607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 8dc4585ab35cbed4e6557bc7439c5e50ce79e235
    new: af9badea253a3791e4d219459db5bf33ac8b6536
    log: |
         e0f7113394c3ecc947d5c3eb0db482fb5ebc75d7 KVM: arm64: Hide system instruction access to Trace registers
         164a6fc5df9bbd8a0d4c78f858fd5092b382a948 KVM: arm64: Disable guest access to trace filter controls
         c00a7c65971e087457748950f48902e7c0b59a41 drm/imx: imx-ldb: fix out of bounds array access warning
         8466419676ce82b13cf715317f5563402772ac5f gfs2: report "already frozen/thawed" errors
         af9badea253a3791e4d219459db5bf33ac8b6536 block: only update parent bi_status when bio fail
         
  - ref: refs/heads/queue-4.19
    old: 4823df50cc25e2640f51cd1769c40c49c781b398
    new: 7d312b06a6e64094d17399ab0baf815eab5e321d
    log: |
         999f8818156509793abc91b4eadc9ce094aa5e9b KVM: arm64: Hide system instruction access to Trace registers
         deb6371829d9a7a0b1cafbffce10eeb2736e89e4 KVM: arm64: Disable guest access to trace filter controls
         4f1625ef019f493e3bbd17f27b3423230458caa6 drm/imx: imx-ldb: fix out of bounds array access warning
         72c60085cde310f02ea9b7262674651be4e769fd gfs2: report "already frozen/thawed" errors
         b3971a9e576eacdbd8b728d18e5e8ae07b2aee12 drm/tegra: dc: Don't set PLL clock to 0Hz
         fc82bcf1c2a19c1ec7c97c657c567e06e36fbcc1 block: only update parent bi_status when bio fail
         7d312b06a6e64094d17399ab0baf815eab5e321d riscv,entry: fix misaligned base for excp_vect_table
         
  - ref: refs/heads/queue-4.4
    old: 7303abe03bf44626465292d01afa599db776bfba
    new: c127b6e16b81a14d3f1aca4b4c4740c490ec1f18
    log: |
         c127b6e16b81a14d3f1aca4b4c4740c490ec1f18 drm/imx: imx-ldb: fix out of bounds array access warning
         
  - ref: refs/heads/queue-4.9
    old: 209846220c24c367a72e8511155f69f2c7a2829b
    new: de34861b4e84d801c2ce5ba008af13c6780a94b5
    log: |
         271309a22f4e96b5857eb4bf507b6b43ac8b95c0 drm/imx: imx-ldb: fix out of bounds array access warning
         de34861b4e84d801c2ce5ba008af13c6780a94b5 gfs2: report "already frozen/thawed" errors
         
  - ref: refs/heads/queue-5.10
    old: fbb2a4135bb30a0a99c6b63e4e480b993ccd588a
    new: bd0a8f70ca91dfe032611b5e298e66a2f2134ef3
    log: revlist-fbb2a4135bb3-bd0a8f70ca91.txt
  - ref: refs/heads/queue-5.11
    old: d70b6f9d420c2176912b8615bc7a070cb1d56766
    new: 509fe0fefb03e8a61fb7365cc4987c236c5f816e
    log: revlist-d70b6f9d420c-509fe0fefb03.txt
  - ref: refs/heads/queue-5.4
    old: 6155eeb642afca53d30fa7db012d03a380833201
    new: 6a20878d6fc85f7479b54d1b31dbfed186dead1d
    log: revlist-6155eeb642af-6a20878d6fc8.txt

--===============5207942730326035607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb2a4135bb3-bd0a8f70ca91.txt

dc8fce93af0f6ae7a1b1345eac6f9cc2cb792050 interconnect: core: fix error return code of icc_link_destroy()
90d23b4a6e7f02904cdbb9c8656fffb7d75b9e4d gfs2: Flag a withdraw if init_threads() fails
06642ea15cc6fde6f475277a6e0716da0eb3d801 KVM: arm64: Hide system instruction access to Trace registers
bb8ff4e9e6ee4b2500f24e7d1522d4c2a0e68e0e KVM: arm64: Disable guest access to trace filter controls
24d44ed8675d38fd80d608ce354849f8aa5cc249 drm/imx: imx-ldb: fix out of bounds array access warning
c99b9de814128f68211725224c5d39520cb04824 gfs2: report "already frozen/thawed" errors
587fc8babc691e1dcdbf99ab6b4b6982ca0ad51c ftrace: Check if pages were allocated before calling free_pages()
0c2b35464470f9cbd4a308054802e00ae60b5fe8 tools/kvm_stat: Add restart delay
ea161930acde8cb0a31e120f5759220bbbbb6167 drm/tegra: dc: Don't set PLL clock to 0Hz
fcd134f60c03001b33bc0efa7aada37f0d8a3052 gpu: host1x: Use different lock classes for each client
6a9ae7d45b76337c2e90ebdff7f1b164c38e2d8e XArray: Fix splitting to non-zero orders
2279565e994a040e891e64413222da7d0179901d radix tree test suite: Fix compilation
cbfc5f9d80c16bef6fcf3a5f045d8e4fc9bdec70 block: only update parent bi_status when bio fail
9ba59e9a5bf3105bfc6ae7b59b11fab4b749acbf radix tree test suite: Register the main thread with the RCU library
d148f475e8521c617843c9108cc3305b760476a7 idr test suite: Take RCU read lock in idr_find_test_1
9b3bcbf50a055f79c45162fc9d5930afc5a83796 idr test suite: Create anchor before launching throbber
57b57b848c0606eada401c5f06d9b3a03e382791 null_blk: fix command timeout completion handling
2523372b29a50905c8270ae4b60e67273d320ec1 io_uring: don't mark S_ISBLK async work as unbounded
efc12f962284f4f31c4fbe8be388fc588a71ae88 riscv,entry: fix misaligned base for excp_vect_table
bd0a8f70ca91dfe032611b5e298e66a2f2134ef3 block: don't ignore REQ_NOWAIT for direct IO

--===============5207942730326035607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70b6f9d420c-509fe0fefb03.txt

4287a92fa98673f2b4366cc4f6c586a7a5700f80 interconnect: core: fix error return code of icc_link_destroy()
27bd1dfa84c97a627e1c54793df5c7979e32825a gfs2: Flag a withdraw if init_threads() fails
e193407110d358943623fa495750eaa706fb5a1c KVM: arm64: Hide system instruction access to Trace registers
16c2308644087c4f11b503d9fc28e118418da3cc KVM: arm64: Disable guest access to trace filter controls
d1cfe184cca219425dd8664e9ef1faebbfe811b2 drm/imx: imx-ldb: fix out of bounds array access warning
7ff01df5183692dde8b2c27714a2ccc4282465f2 gfs2: report "already frozen/thawed" errors
9c0df9816ffacfe021c1e6d9328b1701c1dc4ad8 ftrace: Check if pages were allocated before calling free_pages()
1e9788dca67505d201c34fe6729d9d480e0fe47b tools/kvm_stat: Add restart delay
08e24abb7222a101b3d7aad0c5c6b1bdfd9c8303 drm/tegra: dc: Don't set PLL clock to 0Hz
08200de8cc8f2518de5c1b9b58f03bb9f62a7bf3 gpu: host1x: Use different lock classes for each client
8643b8da35eb8900bebb5581b067f43437aee26a XArray: Fix splitting to non-zero orders
680f14906b2d90fb3513d1cf53a0789636e7b3d3 radix tree test suite: Fix compilation
135cf80ce9d5329eefa5e99c23d641e54827e974 block: only update parent bi_status when bio fail
d556ab1510ed66c619ccb66f217a91f20625215a radix tree test suite: Register the main thread with the RCU library
5987f53b06bbc8db5ee7ff02c7eb1461f0d53dc0 idr test suite: Take RCU read lock in idr_find_test_1
c8dd0f5341af2ad20d7bb1bf9204a85de333ef92 idr test suite: Create anchor before launching throbber
a8f8e183fac8daebc9d26f37afcae2761ac6b4dc null_blk: fix command timeout completion handling
4bbc15b2967b3917d859bb2a039a024371a36a4d io_uring: don't mark S_ISBLK async work as unbounded
24df575d9a8002f818e85cbc0bb364ab9ce14a7f riscv,entry: fix misaligned base for excp_vect_table
509fe0fefb03e8a61fb7365cc4987c236c5f816e block: don't ignore REQ_NOWAIT for direct IO

--===============5207942730326035607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6155eeb642af-6a20878d6fc8.txt

2dbe9cd4d782b27eb44381b557fe5d654c0ff7cd interconnect: core: fix error return code of icc_link_destroy()
ac13b1dcebc818b5fdc0d81bfbc91d48ad2e81dd KVM: arm64: Hide system instruction access to Trace registers
d9a4a370224182cfc1c10a8605973083d912b8d4 KVM: arm64: Disable guest access to trace filter controls
cadca665084f82fe07abd55eadfeb79379c1b553 drm/imx: imx-ldb: fix out of bounds array access warning
cb03c03ed99dcc37445e35ee636f69818334818c gfs2: report "already frozen/thawed" errors
2897a25e6692d3e641f8e6665323db7314fbc384 drm/tegra: dc: Don't set PLL clock to 0Hz
4f1a37ada23559797ab11225e23fdf501245ff9a block: only update parent bi_status when bio fail
940b8382b1f2c7e1451d5d2f3fa9c1bd5228f570 radix tree test suite: Register the main thread with the RCU library
645848dc165a46f56622fe466e3e129ba1b6c4e0 idr test suite: Take RCU read lock in idr_find_test_1
0dc36faf2a721588370637ed114e78daaa080e31 idr test suite: Create anchor before launching throbber
0f668b028b063bd23900da8f49781280538841b8 riscv,entry: fix misaligned base for excp_vect_table
6a20878d6fc85f7479b54d1b31dbfed186dead1d block: don't ignore REQ_NOWAIT for direct IO

--===============5207942730326035607==--
