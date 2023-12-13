From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Dec 2023 12:51:30 -0000
Message-Id: <170247189019.20476.1738504467650706255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 7a0a6d55ed93fe064039c4e014d5cf3a97391bbb
    new: 7d28365a06af74cee015a448d32ab6e98cd05cfb
    log: |
         7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
         
