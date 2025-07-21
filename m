From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Jul 2025 20:10:10 -0000
Message-Id: <175312861055.1824334.15116576103558423576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee3b4a48c932064c75d9e758816a7419cd1c0895
    new: 8263ae08f6e8a964efcf173b1422b509f89acc4e
    log: |
         bdaa30c1492158593e8be6b98065f2658800aeb8 ice: fix double-call to ice_deinit_hw() during probe failure
         8263ae08f6e8a964efcf173b1422b509f89acc4e ice: don't leave device non-functional if Tx scheduler config fails
         
