Content-Type: multipart/mixed; boundary="===============6416458845089812398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 25 Dec 2025 16:33:01 -0000
Message-Id: <176668038172.2669275.11323908760284136227@gitolite.kernel.org>

--===============6416458845089812398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 448e7eb6abf385e340102e73613485e943ea9247
    new: 3b991a68d8689d9d3f69e629d6c3d41bddc1112d
    log: revlist-448e7eb6abf3-3b991a68d868.txt
  - ref: refs/heads/block-next
    old: 8d581929fd5bd8218a69a6810775d2423635fa87
    new: 203e250879cafd2a41f2cf76878b25bc5cfbb2ee
    log: |
         8818fa7010a53af03d2584a2b80772aeeeeba209 rnull: replace `kernel::c_str!` with C-Strings
         b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
         6720210b2e3256fd46cf60336bb1b654258b5ce1 Merge branch 'block-6.19' into for-next
         c6e2e05043ed2dbd345a5fe5a38911ba7527264c Merge branch 'io_uring-6.19' into for-next
         d5c670d5c398d756a0fe19a31009b9f74b4fcdaa Merge branch 'for-7.0/block' into for-next
         203e250879cafd2a41f2cf76878b25bc5cfbb2ee Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         

--===============6416458845089812398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448e7eb6abf3-3b991a68d868.txt

8818fa7010a53af03d2584a2b80772aeeeeba209 rnull: replace `kernel::c_str!` with C-Strings
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
6720210b2e3256fd46cf60336bb1b654258b5ce1 Merge branch 'block-6.19' into for-next
c6e2e05043ed2dbd345a5fe5a38911ba7527264c Merge branch 'io_uring-6.19' into for-next
d5c670d5c398d756a0fe19a31009b9f74b4fcdaa Merge branch 'for-7.0/block' into for-next
203e250879cafd2a41f2cf76878b25bc5cfbb2ee Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
d4ea7e3c14abe407392a014b6a6244e019c72ad0 Merge branch 'arch-next' into all-next
a7acd376aa8a5795b4b113b587fb1e5abc120fff Merge branch 'block-next' into all-next
20336990d40e1942c6c7c27fdb4c5f3eae3f4123 Merge branch 'bpf-next' into all-next
c75ccaf4a964c4a5445f7df1916d4c8ab0a8eb08 Merge branch 'core-next' into all-next
12be9ed4b05fc80dc4db3dde3fd4eee36980f6f2 Merge branch 'crypto-next' into all-next
5c565fc6b4068e66eb5671d360f70efbe9526758 Merge branch 'docs-next' into all-next
2cadbdbe9c5b44fcb1a4097f357368662e003271 Merge branch 'drivers-next' into all-next
886c03e99d06d2d898faea3d44d5a65522ec053b Merge branch 'dt-next' into all-next
ffe608d269679c002b294e803300226ef961867c Merge branch 'firmware-next' into all-next
0a8d10336e9a961cc102480ceb929f5f79335c47 Merge branch 'fixes-next' into all-next
ff5c0885ab86ff1824059d7831332a03364ebc39 Merge branch 'fs-next' into all-next
ab0b72cfaa0be1f8c6eecaa67d1acd4fe8729170 Merge branch 'graphics-next' into all-next
1e8320775f777a319d287b078158e7310121dc9b Merge branch 'kbuild-next' into all-next
b98653df597a94451bc3c9bf1598a11cd9156654 Merge branch 'lib-next' into all-next
510bab75bc9f21641bf9962afcf497845be330cd Merge branch 'media-next' into all-next
a1b560c558965ace86db61265fd5c0921748a12e Merge branch 'mm-next' into all-next
c154e2ad1f0991012efb7b9bbd6c25c083e48918 Merge branch 'net-next' into all-next
5780447c55ef5a0272cc5157b4320e885567ff07 Merge branch 'pm-next' into all-next
6c6673d3be7f4f3b69495e9f76cafc4e17bf07b1 Merge branch 'rust-next' into all-next
8434e90648843fb75532d7bc988c4db93b10abbf Merge branch 'sched-next' into all-next
5216d1e279412bcd7b3d90befe9126ccff736a4d Merge branch 'security-next' into all-next
8e20602ec78696ad53d058d8e9362b404e2eb7a2 Merge branch 'soc-next' into all-next
7efeab9364469c524795c6bac7345c8435e8f5d4 Merge branch 'sound-next' into all-next
3200d563d97d17f6af4d0db729156dee1021ff46 Merge branch 'staging-next' into all-next
f15f9be26c6d4f6106628d2f63277b0a8c5f17c8 Merge branch 'testing-next' into all-next
e68ba82ce7fa2486db92646a92a43d06375bae87 Merge branch 'tools-next' into all-next
673b3738f1b1a7c4f2b7d2a822b1ebeecd3d8eda Merge branch 'tracing-next' into all-next
3b991a68d8689d9d3f69e629d6c3d41bddc1112d Merge branch 'virt-next' into all-next

--===============6416458845089812398==--
