From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 30 Jun 2026 11:20:43 -0000
Message-Id: <178281844343.1947342.13697630276434841095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr-hwmon
    old: 843ff629d57186faccc45206e2fd1bbd01f21f59
    new: 6e226326a326701740947f659ae039caf01e646c
    log: |
         e36e7cfee70b3692111221b78918ca724a1bc535 hwmon: Handle const struct attributes
         b23364ba4cedd2fb6dcb845cf4203fd5dac21a9e hwmon: (core) Constify device attributes
         ea445c7e1118c29ac89f79c4b6eeb599048757e2 hwmon: (core) Use const APIs for the dynamically allocoated sysfs attributes
         6e226326a326701740947f659ae039caf01e646c hwmon: (sysfs) Allow drivers to register const attributes
         
