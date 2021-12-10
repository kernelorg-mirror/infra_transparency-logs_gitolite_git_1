From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Dec 2021 17:58:35 -0000
Message-Id: <163915911522.26304.14842281322092116693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: f529cc537b8e907c25f29eb00f50979e8e532cbc
    new: 34c4aa156f810db51e9e97792ced52401d66655a
    log: |
         7fde7c0d4b5d125b6e6cbb1b22fabed883c7331e x86/uaccess: Move variable into switch case statement
         34c4aa156f810db51e9e97792ced52401d66655a x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
         
