From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 13 Nov 2020 01:14:17 -0000
Message-Id: <160523005788.6787.4446768054954636419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.10
    old: 0d50f059c4cdc9e436f6f4db8779ac0795bfdadf
    new: 74a63974d2942dfedf34f2c60595543f9afe237b
    log: |
         74a63974d2942dfedf34f2c60595543f9afe237b selinux: Fix error return code in sel_ib_pkey_sid_slow()
         
