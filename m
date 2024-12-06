From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 18:52:30 -0000
Message-Id: <173351115049.3285988.8832703298163384171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: c8bec3b6fd0088c326985b9119c9cd876c227b4c
    new: 64fb80679287a6dd0acd9c8afa259054a2479a52
    log: |
         64fb80679287a6dd0acd9c8afa259054a2479a52 uprobes: Guard against kmemdup() failing in dup_return_instance()
         
