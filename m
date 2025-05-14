From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 14 May 2025 18:03:27 -0000
Message-Id: <174724580742.2339832.7602108898881818742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77
    new: cfaefc95bfa7eb92dd837ea9fb38bc84e62d79b5
    log: |
         cfaefc95bfa7eb92dd837ea9fb38bc84e62d79b5 fix a braino in "do_move_mount(): don't leak MNTNS_PROPAGATING on failures"
         
