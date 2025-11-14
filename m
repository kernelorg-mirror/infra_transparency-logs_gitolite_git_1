From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 14 Nov 2025 10:07:11 -0000
Message-Id: <176311483176.1585059.13662353418768801488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.ovl.cred.guard.prepare
    old: d32f55b5c69f3f877f9e06b88e34a8908439a569
    new: 6adfde0460758ff27a5d5cfd05c0cfada7070e1a
    log: |
         daf649a79b1f55416a5b5e94c42e348e1c688ddb ovl: add prepare_creds_ovl cleanup guard
         45a522ece6d6fd5108766509b269ac0e12ce3d45 ovl: port ovl_create_tmpfile() to new prepare_creds_ovl cleanup guard
         76b4d0e473961488262fb585d9cd982e526e2dac ovl: reflow ovl_create_or_link()
         72677c7aa854e8d0be7bd69a5342cc37986a702e ovl: mark ovl_setup_cred_for_create() as unused temporarily
         2eaa8ad2b0f47653d7fa242ffa4da360f884cee9 ovl: port ovl_create_or_link() to new prepare_creds_ovl cleanup guard
         a66f38e3237404d98affe66535225467f163c367 ovl: drop ovl_setup_cred_for_create()
         6adfde0460758ff27a5d5cfd05c0cfada7070e1a ovl: convert creation credential override to cred guard
         
