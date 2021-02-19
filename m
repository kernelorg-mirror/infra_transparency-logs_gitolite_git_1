From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 19 Feb 2021 12:56:51 -0000
Message-Id: <161373941163.13898.526306743517155333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v7.0
    old: 6ac0f5e3a13e1f9ef283b631f77ed15129a9255c
    new: 5a0efcb82d7266cdc96ceb25559dc37ccc93c1ec
    log: |
         92e2d83b3c38b31dcc0b5d0b6a86b242c4a627ca Reimplement RLIMIT_MSGQUEUE on top of ucounts
         2d4a2e2be7db42c95acb98abfc2a9b370ddd0604 Reimplement RLIMIT_SIGPENDING on top of ucounts
         693097b4bd7ec639011a3407f9b0964f57fb9bd8 Reimplement RLIMIT_MEMLOCK on top of ucounts
         5a0efcb82d7266cdc96ceb25559dc37ccc93c1ec kselftests: Add test to check for rlimit changes in different user namespaces
         
