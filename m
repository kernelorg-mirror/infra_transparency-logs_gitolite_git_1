From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 15 Jun 2026 10:40:32 -0000
Message-Id: <178152003278.1536985.4944625474144573861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: b00f7972a9a9e5e54daeb69bb45ed7ac411978c5
    new: 3802a666f37255cc8ddc5647390e6c590b947065
    log: |
         05a5ff86a7f12c861e3516d3dc4d092ce620742d ntfs: fix incorrect size of symbolic link
         517cd625ad79b8bfa429092ad1536ee2dd477e68 ntfs: support following Windows native symlink with relative paths
         2b58f93a131373117cfea02843f69a02b67a6664 ntfs: support following Windows native symlink with absolute paths
         115446b06fb725ba04e0f2ae5174029d2c60cad6 ntfs: add native_symlink mount option
         7266767f67e0fbf343b4ce67cb437fe4024fc55f ntfs: clean up target name conversion for WSL symlinks
         d8f1df2e133f203cae3f458cba44efa327b093d9 ntfs: support creating Windows native symlinks
         3802a666f37255cc8ddc5647390e6c590b947065 docs/fs/ntfs: add mount options to support Windows native symbolic links
         
