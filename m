From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 16 May 2025 11:07:21 -0000
Message-Id: <174739364115.405376.5697061348084655550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 6a25f787912a73613f12e7eefbebd72ee3d43f85
    new: 1bf4b0aff779d883e8e183269e8525ef0a579bfd
    log: |
         7bec4f33f5dac677d2a6a575ff1f778ccad719f1 tools/nolibc: move ioctl() to sys/ioctl.h
         2de8f3f9a232de1722bff3c96d3bd43a67b4d284 tools/nolibc: move mount() to sys/mount.h
         acea074b882f7f4db391c8115ae6db6afd4a18ff tools/nolibc: move prctl() to sys/prctl.h
         70f84c9ac5586077004d9eec1cf95510f1b04b1e tools/nolibc: move reboot() to sys/reboot.h
         c1b75da410b44402091bb89ca324b6767cd5f0e5 tools/nolibc: move getrlimit() and friends to sys/resource.h
         12f83777347faf60060da53e28c1946146fd6c48 tools/nolibc: move makedev() and friends to sys/sysmacros.h
         9007588a61ecc55449a9e83421b09f1d19c42188 tools/nolibc: move uname() and friends to sys/utsname.h
         28a2817bcdc6edbb7cb53c36c1893f0b2f09026c tools/nolibc: move NULL and offsetof() to sys/stddef.h
         1bf4b0aff779d883e8e183269e8525ef0a579bfd selftests/nolibc: drop include guards around standard headers
         
