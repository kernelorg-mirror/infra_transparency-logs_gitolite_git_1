From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Sep 2024 16:43:28 -0000
Message-Id: <172598660801.613268.2233300577462704170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ffe9d5a92cc690238cedd7ee7d67869875fb5e7e
    new: 99c3e992e42457d864e7d36bc50c2469a7e33efc
    log: |
         99c3e992e42457d864e7d36bc50c2469a7e33efc timekeeping: don't use seqcount loop in ktime_mono_to_any() on 64-bit systems
         
