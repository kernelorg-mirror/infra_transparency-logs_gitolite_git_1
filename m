From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 14 May 2026 06:00:55 -0000
Message-Id: <177873845584.1875204.4239327553540220745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7fb80897aad0a4da2e8ce77ac54af988605aae39
    new: e187896fd2fc7f803da2f751c4bbf38268956369
    log: |
         bc9f46c80a097278573b3f93f4c928f9d525b739 hwmon: Support guard() and scoped_guard for subsystem locks
         eeb66b14778564c9ea797d88be2683d9605a54f3 hwmon: (lm90) Use guard() to acquire subsystem lock
         539d31aec26481a7c9ba3b4a838490f0dddc33b6 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
         e187896fd2fc7f803da2f751c4bbf38268956369 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
         
