Content-Type: multipart/mixed; boundary="===============8077586642574928913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 08 Sep 2024 21:25:55 -0000
Message-Id: <172583075574.2627262.13760293264349516107@gitolite.kernel.org>

--===============8077586642574928913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 2f3f66fba07c9835a85a0a8676744283b64a39f7
    new: f4ef340b86e6dbe55cb57fd7d75464dd14427b41
    log: revlist-2f3f66fba07c-f4ef340b86e6.txt
  - ref: refs/heads/vfs.file
    old: ef7085f76cb976fd7fd2a543e8303583fd0e9908
    new: 20fd8398cfabd1850bb40185b05d7ea4fc11c89b
    log: |
         94f524e1b8200cb04845e800d1e62b11d55f9b9b proc: store cookie in private data
         769dab3fe357235f09de91b3a5c5879e3d93e844 udf: store cookie in private data
         bfced298d5f106b4114215369755c0702cf024df ufs: store cookie in private data
         2331782821fc3006fae08a11054e80974d25533d ubifs: store cookie in private data
         d52e908abed3cf65703ecbb5f9ef096a1a997025 fs: add f_pipe
         2c434ccecbb2913c9d1bb43367fbd94c5c86cc40 pipe: use f_pipe
         ba420d0cdc7cb1c4a30d1a82dffb9f5e88382044 fs: remove f_version
         20fd8398cfabd1850bb40185b05d7ea4fc11c89b Merge patch series "file: remove f_version"
         

--===============8077586642574928913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3f66fba07c-f4ef340b86e6.txt

94f524e1b8200cb04845e800d1e62b11d55f9b9b proc: store cookie in private data
769dab3fe357235f09de91b3a5c5879e3d93e844 udf: store cookie in private data
bfced298d5f106b4114215369755c0702cf024df ufs: store cookie in private data
2331782821fc3006fae08a11054e80974d25533d ubifs: store cookie in private data
d52e908abed3cf65703ecbb5f9ef096a1a997025 fs: add f_pipe
2c434ccecbb2913c9d1bb43367fbd94c5c86cc40 pipe: use f_pipe
ba420d0cdc7cb1c4a30d1a82dffb9f5e88382044 fs: remove f_version
20fd8398cfabd1850bb40185b05d7ea4fc11c89b Merge patch series "file: remove f_version"
37f898885a12bc0f61faea0162ed923ec1e77f22 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5c953cdc9efc72fc97eeb1d65c58875964948cd0 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
244481e5fb33dcd50d316b90f1b38bef68809ec9 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9ee377408c14dcb4a215acd66f6e9472857601d1 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b881f0a1855caa93050976c83910ee640cb81740 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0025b8f6a0766679b62124e5ab61482ae88f09b1 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42d7f6adfa3e166f20bb610ed87e1fa086b538c2 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6ab91e01d17a49a331e449f9e92c89b7fe2caa8 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a496ff4f90945525fb14aeb52ed9aae6cc69080c Merge branch 'vfs.file' into vfs.all
9fedce971928ab6222e0ba411cd4b018990e2b6c Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f4ef340b86e6dbe55cb57fd7d75464dd14427b41 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============8077586642574928913==--
