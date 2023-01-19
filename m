From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Jan 2023 19:20:41 -0000
Message-Id: <167415604134.24415.11174658246768396808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 188f50c339aa09f56faf778e262a2f0ab1911690
    new: ceba9ebb11b5b6f014e1203608ac91e2766d66cb
    log: |
         ceba9ebb11b5b6f014e1203608ac91e2766d66cb nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
