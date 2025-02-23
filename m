From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 23 Feb 2025 18:38:47 -0000
Message-Id: <174033592722.4108598.8383860702957701151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 2506681a15429c13283d37b62980d5679d562a41
    new: 825e43e2398a7eb03b6f9400fd84339847783d68
    log: |
         6dc2d636c3fa0be01108d9319b79b12cd1b498b9 nfs/localio: if DONTCACHE is set use O_DIRECT to underlying filesystem
         9adb609cb8f2d0d13d54f86db23f27280ff53c19 fs: enable RWF_DONTCACHE by default if FS supports it
         825e43e2398a7eb03b6f9400fd84339847783d68 fs: introduce FOP_DIRECT hack so all NFS files use FOP_DONTCACHE
         
