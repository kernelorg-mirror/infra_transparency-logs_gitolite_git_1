From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 Sep 2025 21:13:02 -0000
Message-Id: <175753878258.1768215.13227019884020947577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6b90bd3518cd9d451a9fc64de5d57bf91ca6976c
    new: c9797abf223f834316707e8e345cf5d93221da36
    log: |
         74065f5649be48e55f3ff5a90b7f35c7f624d2bb ixgbe: initialize aci lock before it's used
         c9797abf223f834316707e8e345cf5d93221da36 ixgbe: destroy aci lock later within ixgbe_remove path
         
