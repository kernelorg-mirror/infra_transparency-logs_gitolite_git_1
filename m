From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Thu, 20 Jul 2023 22:27:11 -0000
Message-Id: <168989203142.10118.3145656852347145976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 32b62ba6dcbe6532f80ba34fab2ebdec842c0cc2
    new: dc52cd2eff4ac924a795efcef27f8fd58a5260bb
    log: |
         99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
         568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
         dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
         
