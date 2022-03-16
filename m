From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 16 Mar 2022 15:17:16 -0000
Message-Id: <164744383639.23233.3801328885292204823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: ca81a50c7f836f249853d954d84b98f48b3c25b3
    new: baeb50a6ef6020d4d93fa0d1d0c689f1687a7afb
    log: |
         4726f1c0488b09ad4fa4cb08c2950a7c4ef5f277 iwlwifi: don't advertise TWT support
         09a7bad2e3a660e81a6cc9776591017aa8388b78 drm/vrr: Set VRR capable prop only if it is attached to connector
         b95d08e1ffd9164fe8dfa2ec3f294374af136c02 nl80211: Update bss channel on channel switch for P2P_CLIENT
         9ece8b4adea00e64e562cff14f87aadcc131803f tcp: make tcp_read_sock() more robust
         7a980d317ebd29d0fbab94224163da1a9f77d585 sfc: extend the locking on mcdi->seqno
         525a33c4d8feef146be937e22984600af212c8f4 bnx2: Fix an error message
         baeb50a6ef6020d4d93fa0d1d0c689f1687a7afb kselftest/vm: fix tests build with old libc
         
  - ref: refs/heads/pending-5.15
    old: 02c435a25383682b73aa475781e460910a97e063
    new: 1f17e8e4692460d678745d8014df3e6ea6a1d753
    log: |
         154aaa8d330d1e335b07240f1891393776db3cd6 iwlwifi: don't advertise TWT support
         7b812967d351ff75881b8193ff79cc7a72d78d40 drm/vrr: Set VRR capable prop only if it is attached to connector
         2023004e6278e9121992b2c58193795f2804ce47 nl80211: Update bss channel on channel switch for P2P_CLIENT
         c93c442259f478f597b1396418493c43d85e9861 tcp: make tcp_read_sock() more robust
         291669bdc4d48ce57b470cf34eaa74a7f845c12e sfc: extend the locking on mcdi->seqno
         a944eb215a3ce5e97cd8869b7ed7225a777416b0 bnx2: Fix an error message
         1f17e8e4692460d678745d8014df3e6ea6a1d753 kselftest/vm: fix tests build with old libc
         
