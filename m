From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 29 Sep 2022 19:09:12 -0000
Message-Id: <166447855294.16797.10188821126745244498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 689a91c65a129136cb6d9314a395c0f70a79584e
    new: 8e8bf60a675473a034ecfcb7a842b98868ed74a3
    log: |
         5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
         5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
         8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
         
