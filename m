From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 20:06:10 -0000
Message-Id: <163044037049.12769.2720449915654629622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e55f0c439a2681a3c299bedd99ebe998049fa508
    new: 9b2eacd8f04625c6cb2dd82469972a3bba3a783a
    log: |
         893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a selinux: return early for possible NULL audit buffers
         d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
         6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
         bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
         67d69e9d1a6c889d98951c1d74b19332ce0565af audit: move put_tree() to avoid trim_trees refcount underflow and UAF
         befa491ce6954adadb181c464d0318925f18e499 Merge tag 'selinux-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         8e0cd9525ca7ab8ba87135d85b10596e61b10e63 Merge tag 'audit-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
         9b2eacd8f04625c6cb2dd82469972a3bba3a783a Merge tag 'Smack-for-5.15' of git://github.com/cschaufler/smack-next
         
