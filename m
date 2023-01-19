From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Jan 2023 22:53:48 -0000
Message-Id: <167416882811.3580.7281139147453412736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 7c24fa225081f31bc6da6a355c1ba801889ab29a
    new: eb114fc72bed6241b626e63a7637c234a128b0ae
    log: |
         eb114fc72bed6241b626e63a7637c234a128b0ae nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
