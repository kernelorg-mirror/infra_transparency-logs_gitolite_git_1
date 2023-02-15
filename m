From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 15 Feb 2023 17:52:13 -0000
Message-Id: <167648353393.2601.2482917261985645830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a46bebd502fe1a3bd1d22f64cedd93e7e7702693
    new: ddf1eca4fc5a4038cb323306f51fbba34ce3f4d2
    log: |
         c7dbc06688292db34c1bb9c715e29ac4935af994 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
         ddf1eca4fc5a4038cb323306f51fbba34ce3f4d2 f2fs: drop unnecessary arg for f2fs_ioc_*()
         
