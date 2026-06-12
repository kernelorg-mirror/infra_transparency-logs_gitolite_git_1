From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 12 Jun 2026 09:02:27 -0000
Message-Id: <178125494794.2359431.18163938730640654404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5aec1efb11ab2a87d1e4be063830268f7980ec4a
    new: b00f7972a9a9e5e54daeb69bb45ed7ac411978c5
    log: |
         eee58909990d103bb246f7a79c6d22a6ba5252eb ntfs: fix incorrect size of symbolic link
         3a64fef0de4143412f57629ef605bdeb906ceac9 ntfs: support following Windows native symlink with relative paths
         d733a346141ceeea64f3921c7499a1f417561010 ntfs: support following Windows native symlink with absolute paths
         0a5cf18b54525edba842f9a680963b882dbc2e9d ntfs: add native_symlink mount option
         b8a27f0f1afd3ae40fd65424c2b1aaa0b0e37559 ntfs: clean up target name conversion for WSL symlinks
         48f0e5f5e85377dea41b9df1a654c7d96ed53034 ntfs: support creating Windows native symlinks
         b00f7972a9a9e5e54daeb69bb45ed7ac411978c5 docs/fs/ntfs: add mount options to support Windows native symbolic links
         
