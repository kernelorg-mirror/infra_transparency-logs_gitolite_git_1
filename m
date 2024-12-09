From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 09 Dec 2024 10:29:06 -0000
Message-Id: <173374014646.2218383.8925819053039106843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.14/selftests-trivial
    old: aa44f41470450f3f4fc74526c1f7369771545205
    new: 477fb0671feb7b51fed9a803aeafa64d66cf6101
    log: |
         477fb0671feb7b51fed9a803aeafa64d66cf6101 selftests/livepatch: Replace hardcoded module name with variable in test-callbacks.sh
         
