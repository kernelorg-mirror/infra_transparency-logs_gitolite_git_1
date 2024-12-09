From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 09 Dec 2024 12:24:53 -0000
Message-Id: <173374709364.2348588.13253743313750397771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.14/stack-order
    old: aa44f41470450f3f4fc74526c1f7369771545205
    new: ed2ec63d3faa4a3fda0dbf7cca93a9d0d9793100
    log: |
         3dae09de406167123449d9ece1f51855d5bac01a livepatch: Add stack_order sysfs attribute
         ed2ec63d3faa4a3fda0dbf7cca93a9d0d9793100 selftests: livepatch: add test cases of stack_order sysfs interface
         
