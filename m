From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 28 Sep 2026 11:46:14 -0000
Message-Id: <179059597420.991310.13721760927688458845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0ae6fc78c5ce0dfd18d8712a50f0fd4602eff103
    new: 3fe817049318f89a861086df338f26055b499c02
    log: |
         3fe817049318f89a861086df338f26055b499c02 tools feature gettid: Undef _GNU_SOURCE before defining it
         
