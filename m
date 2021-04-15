From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Apr 2021 23:58:52 -0000
Message-Id: <161853113280.28800.406556415153493766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 61d773586eba5c102bcb2cccdd88239227ce8b26
    new: 0e0704bb9ea00813dd3d5405516089fee286079b
    log: |
         1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
         bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
         21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
         e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
         0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'
         
