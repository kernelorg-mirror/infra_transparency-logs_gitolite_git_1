From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 02 Jan 2026 20:00:07 -0000
Message-Id: <176738400704.3308041.5203304416900377616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 18e7e9aa3237f2bdc076de5b0a760bbb4e413335
    new: 88bf9db5fa36feb590a0f01998afac1d3f0a4bd6
    log: |
         8a3e40e9ebb1f19828b8fb1bf1597ced5f4aaaa6 video/logo: remove orphan .pgm Makefile rule
         3dcb7cb2251dc7dbd4609a45ace6ee5831b526a4 video/logo: add a type parameter to the logo makefile function
         792df2019fa1b6f78abe79e87f4162eaac2b0a69 video/logo: allow custom logo
         4d0e558826a8ec31b238c5e68772f93d15a943c0 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
         e616011b92bfed34103be4aecf0303c8f215b416 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
         88bf9db5fa36feb590a0f01998afac1d3f0a4bd6 video/logo: move logo selection logic to Kconfig
         
