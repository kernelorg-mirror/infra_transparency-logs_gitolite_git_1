From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 11 Mar 2024 15:16:46 -0000
Message-Id: <171017020639.10182.17136325680464752111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 47e83035c12c153b579db2e5fabd306a0d6f2d29
    new: 4faf35b97c3427d1e2eebd6d7c6d900813d8c73c
    log: |
         4faf35b97c3427d1e2eebd6d7c6d900813d8c73c fprintf: Remove bogus deduction of negative hole from size of previous field
         
