From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 19 Jul 2025 10:52:42 -0000
Message-Id: <175292236247.3012771.677700142122709352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 5b74b2eff1eeefe43584e5b7b348c8cd3b723d38
    new: 9d0cf86b259ab295d54a7a1ca37997fde00c4cba
    log: |
         6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
         9a868cdbe66a165bab9b94e2038739da7e87175b landlock: Fix handling of disconnected directories
         fc2b651c53ae843c0d171fc07b24577f0804a533 selftests/landlock: Add tests for access through disconnected paths
         9d0cf86b259ab295d54a7a1ca37997fde00c4cba selftests/landlock: Add disconnected leafs and branch test suites
         
