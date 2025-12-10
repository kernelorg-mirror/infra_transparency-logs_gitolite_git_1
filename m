From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 10 Dec 2025 09:40:10 -0000
Message-Id: <176535961048.1602752.4680680279492347627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 254d583cf77b2db2555c64124c21e643b4162395
    new: 73ba96a3043127a0bd3f3eff6080b32705043b63
    log: |
         affb93a19c29162c48a36380f5ab316d1f5ccef9 lsfd: (bugfix) use PRIu32 for prining lport of netlink socket
         0bdcbccf51cd58b90d0f76563fc22e2f52537399 lsfd: fix memory leak related to stat_error_class
         73ba96a3043127a0bd3f3eff6080b32705043b63 lscpu: use maximum CPU speed from DMI, avoid duplicate version string
         
