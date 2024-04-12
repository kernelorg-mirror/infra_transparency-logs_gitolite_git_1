From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 12 Apr 2024 20:40:35 -0000
Message-Id: <171295443585.17749.14450049387539791115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: c751214c19bf8591bf8e4abdc677cbadee08f630
    new: 0109cb217ad43a69b4adff53c89a898ac20fe268
    log: |
         266fc3e7f669688a0cf0d9d22e6d9b3cfb7de9eb pahole: Encode BTF serially in a reproducible build
         0109cb217ad43a69b4adff53c89a898ac20fe268 tests: Add a BTF reproducible generation test
         
