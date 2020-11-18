From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Nov 2020 09:33:47 -0000
Message-Id: <160569202707.8042.15180617156046884364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b3ea5aaa6477ff6a60781044d87541eea41abd12
    new: 95b1f7c7767659741b0ef1474bb8895f007b356f
    log: |
         5547316c85cd45c0ea29c4c7c48eecd616783cd5 build-sys: do not build plymouth-ctrl.c w/ disabled plymouth
         367972fae13d170675768d63678577cae1890143 hwclock: do not assume __NR_settimeofday_time32
         95b1f7c7767659741b0ef1474bb8895f007b356f Merge branch 'hwclock-syscall-nr' of https://github.com/pinotree/util-linux
         
