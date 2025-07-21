From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 21 Jul 2025 20:10:04 -0000
Message-Id: <175312860481.1824064.6226422335745026163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 125656714fead15d4e39f2181e957e752eca4127
    new: 10c6d502429ad0de7df1e23d372d0afa70f30400
    log: |
         77c1102867812e8c26a7c9b21cf9c75065f02c6a ice: fix double-call to ice_deinit_hw() during probe failure
         10c6d502429ad0de7df1e23d372d0afa70f30400 ice: don't leave device non-functional if Tx scheduler config fails
         
