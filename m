From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Fri, 14 Apr 2023 00:04:26 -0000
Message-Id: <168143066610.8513.18069842647368986981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: cb60752f0c37cba0d4a90fd62dfd3ba425df783f
    new: 0bb84cff96af29d8531a1a2bee04e521cdfe35ce
    log: |
         1079ff8963ca9b22d8fd941eb53d5af5733bdb14 AppArmor: Fix some kernel-doc comments
         fd18ddebace4f593f181ce684059d164a6216a07 apparmor: Return directly after a failed kzalloc() in two functions
         0bb84cff96af29d8531a1a2bee04e521cdfe35ce apparmor: fix missing error check for rhashtable_insert_fast
         
