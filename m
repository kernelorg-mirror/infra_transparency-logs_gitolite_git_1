From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Sep 2024 16:13:19 -0000
Message-Id: <172598479979.587212.13739498117719659318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9b1c8ae6c752ef7e00b5d64a707468ac09b29072
    new: ffe9d5a92cc690238cedd7ee7d67869875fb5e7e
    log: |
         a833754dba0fcc8984e8e86042a8877be70187d9 timekeeping: move ctime_floor handling into timekeeper
         933b02a87ec6600fe10342c22d8c3fb79b6637d5 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         ffe9d5a92cc690238cedd7ee7d67869875fb5e7e timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit systems
         
