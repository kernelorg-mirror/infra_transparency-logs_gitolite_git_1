Content-Type: multipart/mixed; boundary="===============2363593709529248768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 19:01:38 -0000
Message-Id: <172919169892.634215.4945406086655999706@gitolite.kernel.org>

--===============2363593709529248768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7363869749dc5a098962da8f822b155527583116
    new: dad0bca2e5947a4f78de822946e7e6f452f99c71
    log: revlist-7363869749dc-dad0bca2e594.txt
  - ref: refs/heads/vfs.file
    old: 7e76e73c4403c2740522d05c5ba47af65e1cc2d4
    new: 0d3db23d22ee8730cc91d90e14085cb9b3d31327
    log: |
         a70535311ba253b34121fb7a1849779739d6376c file_ref_t: don't accidently mark recycled files dead
         0d3db23d22ee8730cc91d90e14085cb9b3d31327 fs: add file_ref_get_norcu()
         

--===============2363593709529248768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7363869749dc-dad0bca2e594.txt

a70535311ba253b34121fb7a1849779739d6376c file_ref_t: don't accidently mark recycled files dead
0d3db23d22ee8730cc91d90e14085cb9b3d31327 fs: add file_ref_get_norcu()
204a1d5a369022221b58118293029be1539764e6 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
be1671214649a2bbf1583fac6048d01d5451caf7 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3baaddcc0d99fca8ffc918046852a4f84412fe23 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8d339c9ca46b404d7d3b6c8528568cee1d0f8dad Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
693d6f5fd211e9b56d0ea92c47c1e0605b2746a4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
984f3dbbd71faffa906a58c5ff14dab5eed69a62 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6d84d09ecdf2e9e088bdc2500238a10c63b56603 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7a50a530dd912da2663ff3edfe1a066e05c15901 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
71212b9f2036b47dd81a08382c2e65d3b70da381 Merge branch 'vfs.rust.pid_namespace' into vfs.all
ed427c1accc1414f93d15895e3e4bb2e7959cd46 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
48124677e8053a908dbc4ee0d783bdfb464bc534 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dad0bca2e5947a4f78de822946e7e6f452f99c71 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============2363593709529248768==--
