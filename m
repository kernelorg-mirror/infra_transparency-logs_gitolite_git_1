From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Mar 2026 08:07:09 -0000
Message-Id: <177494442953.2617322.12613817920139183698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/vdso
    old: 6517f293b2c6774d21b6e7e26a55fae60c6ec4cf
    new: 6ccd0843b939669159f7148dfb84e6794ca6f4a8
    log: |
         6ccd0843b939669159f7148dfb84e6794ca6f4a8 x86/vdso: Drop pointless #ifdeffery in vvar_vclock_fault()
         
