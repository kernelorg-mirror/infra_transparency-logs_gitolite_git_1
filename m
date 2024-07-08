From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 08 Jul 2024 19:21:49 -0000
Message-Id: <172046650912.20237.11337421911276139402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: b4217e45799e1a260bfcc0521e2f64978c88b0f4
    new: 70570167588d7cc9d8840c9cf3475fb6a0dbb071
    log: |
         6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
         6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
         1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
         21b4564fedada4b5b8f5928ba4f1bb4a31fa8ab0 sprint_symbol: Replace strcpy with memmove to handle potential overlap
         786c94b6c52496f152ed45184d332eb5de1b569d ARM: Remove address checking for MMUless devices
         18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
         70570167588d7cc9d8840c9cf3475fb6a0dbb071 Merge branch 'for-next/hardening' into for-next/kspp
         
