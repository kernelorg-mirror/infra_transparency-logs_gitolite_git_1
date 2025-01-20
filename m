From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 20 Jan 2025 13:24:58 -0000
Message-Id: <173737949868.3453090.978071310691065702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: aa44f41470450f3f4fc74526c1f7369771545205
    new: 49dcb50d6ce33320c28f572f90a9bb9c33d92042
    log: |
         477fb0671feb7b51fed9a803aeafa64d66cf6101 selftests/livepatch: Replace hardcoded module name with variable in test-callbacks.sh
         3dae09de406167123449d9ece1f51855d5bac01a livepatch: Add stack_order sysfs attribute
         ed2ec63d3faa4a3fda0dbf7cca93a9d0d9793100 selftests: livepatch: add test cases of stack_order sysfs interface
         49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
         
