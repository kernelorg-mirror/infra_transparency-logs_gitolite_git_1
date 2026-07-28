From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 28 Jul 2026 22:13:43 -0000
Message-Id: <178527682375.4161520.4029583911282253623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/nfs-for-7.2-1
    old: 36d43b55e9d9846afda68388967b521c28a6d22b
    new: e7a8db23dedec4846ffe8fb9ca7696b08d1f819c
    log: |
         e6c9be4d8e4afeed90934659a97c5b859d985df1 nfs: store the full NFS fileid in inode->i_ino
         363f1be6dd113ec22df8bbfb0f9d7bed83ff300b nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
         d84ac950f7845a993576bc1eab054934feb7a62e nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
         e7a8db23dedec4846ffe8fb9ca7696b08d1f819c nfs: remove fileid field from struct nfs_inode
         
