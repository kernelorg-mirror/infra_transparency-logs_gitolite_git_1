Content-Type: multipart/mixed; boundary="===============0841863394606122199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 16:19:59 -0000
Message-Id: <172918199952.451185.15046245601337761231@gitolite.kernel.org>

--===============0841863394606122199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e74eea10f512948eff1e944ddc4492e2c0491a0f
    new: 7363869749dc5a098962da8f822b155527583116
    log: revlist-e74eea10f512-7363869749dc.txt
  - ref: refs/heads/vfs.file
    old: d7502611da37a307624dbb2499053d6db61ad735
    new: 7e76e73c4403c2740522d05c5ba47af65e1cc2d4
    log: |
         7e76e73c4403c2740522d05c5ba47af65e1cc2d4 file_ref_t: don't accidently mark recycled files dead
         
  - ref: refs/heads/vfs.misc
    old: 2ce0e17660a79a6a957497b0154c7e20ebaf2c45
    new: 8f0a7a2d7bc328b09fece9a77b2e17e8fdb87193
    log: |
         8f0a7a2d7bc328b09fece9a77b2e17e8fdb87193 acl: Realign struct posix_acl to save 8 bytes
         

--===============0841863394606122199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74eea10f512-7363869749dc.txt

babb8e98753a1864b9d0ad6c8ae9c74591331923 fs: fix f_ref kernel-doc struct member name
8f0a7a2d7bc328b09fece9a77b2e17e8fdb87193 acl: Realign struct posix_acl to save 8 bytes
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
2c3a41ca75c9a3f558e91acff7f8426b7b8f23a9 file_ref_t: allow for valid race
7e76e73c4403c2740522d05c5ba47af65e1cc2d4 file_ref_t: don't accidently mark recycled files dead
39c3714afed1e26012e18100aad6437c2f6dc90c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0af1654dcce3a01677cdee0606ba603f4753ba08 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
66dd4797d68dcd1a69221058c401202f2d3a5594 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9d68b13d41fd7aa273f75363c18c7edbd67b00ea Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fb9734e0885b4595c5ac51a657517c424eab293e Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
411d97f03576bb2e45a02d99fa196c9f0aec4929 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
91269b2e0612313dfc70adbfc13c5b688091ff3a Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
090aa1aa87a2034eaa1fdc2ad91cd826c231024c Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6542bf21a320039ddb7ae029317b5c17c326ac6e Merge branch 'vfs.rust.pid_namespace' into vfs.all
ce0dc57396561c84a404028af525474126dfa038 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
199868295aa6773fb030d29fb0ac10cb1b8a5015 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7363869749dc5a098962da8f822b155527583116 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0841863394606122199==--
