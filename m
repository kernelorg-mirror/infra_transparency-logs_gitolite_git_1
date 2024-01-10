From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 10 Jan 2024 21:43:43 -0000
Message-Id: <170492302379.10854.3497339551022219178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 617ab3c357d2ebdfff0e1a090c46f2f3f29b45e2
    new: 5ea9350aab7eda203739267355037bb7f2b46029
    log: |
         8f440039c330043f3b2a25fc9f0dba8ad961f57d Makefile: Enable -Wstringop-overflow globally
         5ea9350aab7eda203739267355037bb7f2b46029 init: Kconfig: Disable -Wstringop-overflow for GCC-11
         
