From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Dec 2021 18:13:34 -0000
Message-Id: <163916001494.3052.4119733030791405717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 34c4aa156f810db51e9e97792ced52401d66655a
    new: 20735d24adfe73c62f9482ae5b4f29cc5e00bbe8
    log: |
         61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
         20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
         
