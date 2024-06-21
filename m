Content-Type: multipart/mixed; boundary="===============3412519684725178901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 21 Jun 2024 16:00:18 -0000
Message-Id: <171898561825.19850.9266621891268286498@gitolite.kernel.org>

--===============3412519684725178901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 61b9bc94fe7b83e464ff85d7ac4920e97b3c1d4e
    new: 46fa54ed9b7b1cde24dc0b46ac454d595a3da2fa
    log: revlist-61b9bc94fe7b-46fa54ed9b7b.txt
  - ref: refs/heads/vfs.fixes
    old: 7d1cf5e624ef5d81b933e8b7f4927531166c0f7a
    new: 60bb6b6ed16cd2c39a587583cf69732596777875
    log: |
         ebf4067bfb3e343a0c69b4971f9df86d98974e4b netfs: Fix io_uring based write-through
         ce85b8396bcabc99eda5d09a4af1bae8b3dbf26e netfs: Fix early issue of write op on partial write to folio tail
         60bb6b6ed16cd2c39a587583cf69732596777875 netfs: Delete some xarray-wangling functions that aren't used
         

--===============3412519684725178901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b9bc94fe7b-46fa54ed9b7b.txt

ebf4067bfb3e343a0c69b4971f9df86d98974e4b netfs: Fix io_uring based write-through
ce85b8396bcabc99eda5d09a4af1bae8b3dbf26e netfs: Fix early issue of write op on partial write to folio tail
60bb6b6ed16cd2c39a587583cf69732596777875 netfs: Delete some xarray-wangling functions that aren't used
7530a09717e7d95f856daf8ec430f3c602aeb980 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d2bb46b33da21e0c0aebe89fa0e8c768e385f45d Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
95de38191935432237b4192e2e4104a82e35e87e Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
701f093c447ff2d820fae59e40184a9b0a3f6762 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0232b4bbdf2b8de5fa093a8ea1f572bd9b261265 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e3fca416e54a2051497c879c24c5f5560f47b84b Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f72e4fbd0be415044668904d3236f95c3a0034f8 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a964b652bae031093ae3fe34f52b756bd9bc74c6 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
daafd9e1a809710d111b1286b39bd93625d9172e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0d1d4a268e5e6e90c80122f11cc9b5fa45dcb844 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
46fa54ed9b7b1cde24dc0b46ac454d595a3da2fa Merge branch 'vfs.iomap' into vfs.all

--===============3412519684725178901==--
