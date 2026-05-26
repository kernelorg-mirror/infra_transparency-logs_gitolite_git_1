From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 26 May 2026 14:58:09 -0000
Message-Id: <177980748996.116633.16441402635967720470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 56785dcb2ef6d3cff82ac33f2e34db94377416a3
    new: 557495bc879013c3d5e21d667e987e7ce3a514de
    log: |
         f9e6da99fe49277979798a1c3b9790ae10aaa18a driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
         557495bc879013c3d5e21d667e987e7ce3a514de driver core: Guard deferred probe timeout extension with delayed_work_pending()
         
