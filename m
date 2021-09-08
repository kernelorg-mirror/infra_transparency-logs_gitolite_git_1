From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 08 Sep 2021 16:02:19 -0000
Message-Id: <163111693975.9822.14099365794117025901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 8fe793726ae598f69839af1d31a6f75f2a2f49e5
    new: 6dc8e4e5b0a3240ba06546434f10e7ca477da06f
    log: |
         6782713403db5f8902f0dcfc5c828d135a6721d5 afs: Add missing vnode validation checks
         db1db7b9db730a631ee8578b3dde2ebd50ab8da8 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
         aa10509a24baadaf0fa3ab97a55ff0dfb5f8b7b0 afs: Fix mmap coherency vs 3rd-party changes
         6dc8e4e5b0a3240ba06546434f10e7ca477da06f afs: Try to avoid taking RCU read lock when checking vnode validity
         
