From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 15 Nov 2026 23:54:25 -0000
Message-Id: <179478686583.3698061.5112366390779690314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 18b332441bbf59fa537929fe390238e137a6caff
    new: c6c8bdfde1a9d13878d57db7cfbe11c8a3ad45e6
    log: |
         8ca8d0d3f1d500ccde55d9f93189204883810451 fixup! rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
         0b1bead0195c9c899c87421f58e606582d7abe9e fixup! rcutorture: Enable RCU_BOOST where supported
         c6c8bdfde1a9d13878d57db7cfbe11c8a3ad45e6 rcu/nocb: Keep lazy timer intact on second lazy callback
         
