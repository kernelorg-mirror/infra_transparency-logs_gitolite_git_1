From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jul 2026 19:38:54 -0000
Message-Id: <178371233486.424769.16245409170292221382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-for-7.2-1
    old: 6984ad15822f3ebab29a1db3c8b736f63ab63922
    new: 3efa89c80d8c5e8dcc6c50639365f1a8d87a3a39
    log: |
         6263eb2c3741bf2bab1925281504f4ee6e1b75da Revert "nfs: remove fileid field from struct nfs_inode"
         1ca1da19a232972e90cdf2adc5cbba9f1ca3471a Revert "nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino"
         b0388113e3c31cd1a698f79519d3d7c9de147800 Revert "nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64"
         3efa89c80d8c5e8dcc6c50639365f1a8d87a3a39 Revert "nfs: store the full NFS fileid in inode->i_ino"
         
