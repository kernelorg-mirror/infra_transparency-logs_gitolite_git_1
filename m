From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 16 Nov 2022 17:46:07 -0000
Message-Id: <166862076747.28577.12746942788233565155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.2
    old: 63cff5c923761ea4392a3af09f650d992d2b7dc8
    new: 5a6aaa1ae93d24ee4bef946c4bb951a87f52d69e
    log: |
         a01a53e0f6849f459acde7b2606d5eb33df3ee03 filelock: add a new locks_inode_context accessor function
         42a93f53e128a6ee8b3975d9d8cdf15cb41ba65e ceph: use locks_inode_context helper
         18a645cee09e05bec268bd55c7c17ac1deec6171 cifs: use locks_inode_context helper
         549b17c3cbf478ed944d66d197cad3996491e483 ksmbd: use locks_inode_context helper
         e40e073f09e654fa4df4fd4f47c2cb078957be90 lockd: use locks_inode_context helper
         b315e1ae42b00bab6a1ed96cd55f4c87304e7b2c nfs: use locks_inode_context helper
         5a6aaa1ae93d24ee4bef946c4bb951a87f52d69e nfsd: use locks_inode_context helper
         
