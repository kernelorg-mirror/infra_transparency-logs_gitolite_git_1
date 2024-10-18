Content-Type: multipart/mixed; boundary="===============8197577969295705402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Oct 2024 11:12:08 -0000
Message-Id: <172924992808.1398963.7251205230130614876@gitolite.kernel.org>

--===============8197577969295705402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7101637b8871e28e827620ecac20f03db8474333
    new: 78fd7ab254f7f1c4604b1ff933cd29bc6f563238
    log: revlist-7101637b8871-78fd7ab254f7.txt
  - ref: refs/heads/vfs.file
    old: a70535311ba253b34121fb7a1849779739d6376c
    new: ac4b1a2efc846497cd1b3beaa0eb667a4412ebb5
    log: |
         ac4b1a2efc846497cd1b3beaa0eb667a4412ebb5 file_ref: allow get_file continue to warn
         
  - ref: refs/heads/vfs.fixes
    old: 610a79ffea02102899a1373fe226d949944a7ed6
    new: 197231da7f6a2e9884f84a4a463f53f9f491d920
    log: |
         197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
         

--===============8197577969295705402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7101637b8871-78fd7ab254f7.txt

ac4b1a2efc846497cd1b3beaa0eb667a4412ebb5 file_ref: allow get_file continue to warn
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
420dfd2c9928124ad4e5b43f1d9cfcde0f4672ae Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0d518b313b730e447de970fb46e10536e5091a3d Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a850aa41f3e5fe8be5092860b5ac73885e215e0d Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
25583218c56b12aae78761be8763db7c80ab2310 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b45d34c55f4ae48ec9ae2bf8b21e988c1842b925 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d880bf944b844a729cecf566ccd4e4fd30a63547 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1bd19b5ec0ce39649024b442044fa1e5f881450c Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
318dc5cb0b841393a247bab9419f57e8ac36ef1d Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ba775164189d0774e433cf88e61ad6492b984e11 Merge branch 'vfs.rust.pid_namespace' into vfs.all
d2d7a0f59bbb2dfa673fd75d7de82dd477e99303 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
32b4fc83d741c78a155e8b0b72048c6b36fa670a Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
78fd7ab254f7f1c4604b1ff933cd29bc6f563238 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============8197577969295705402==--
