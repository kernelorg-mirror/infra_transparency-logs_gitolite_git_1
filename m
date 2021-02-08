From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 08 Feb 2021 03:10:20 -0000
Message-Id: <161275382073.27138.14975478442130209844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: b3f82afc1041a6a7d5347a01883f4aab7ec133b2
    new: 96acc833dec858699a7fd920983cfd00e4f67707
    log: |
         58dff9172ba73c95ee10893b3f63787327e4c712 ima: Free IMA measurement buffer on error
         96acc833dec858699a7fd920983cfd00e4f67707 ima: Free IMA measurement buffer after kexec syscall
         
