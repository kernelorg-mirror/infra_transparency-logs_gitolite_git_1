From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 25 Dec 2025 23:58:08 -0000
Message-Id: <176670708830.2998775.7685522232172094336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 1a84abdd9e1279a94764a3c4fb598f4b1426c72a
    new: 3bddc0463d8c5154848801db9f64d522fc18c371
    log: |
         8a32425f84d9e07d36a95bd356243ff4b1549935 patches/next: add inactive context call_control fix
         a1044fd9f445ee6be5323925a45f257ad4a1fd7c scripts/rebase_damon_next: add an option for manual cherry-pick failure resolving
         30bfd6c8dd8d1e33910909e8836c5074cf904a07 scripts/rebase_damon_next: do not skip version marking commit cherry-pick
         3bddc0463d8c5154848801db9f64d522fc18c371 scripts: move stat scripts under scripts/stat/
         
