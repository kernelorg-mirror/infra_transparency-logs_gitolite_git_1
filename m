From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 16 Jul 2025 13:51:33 -0000
Message-Id: <175267389391.3272059.3066309171399725290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3870dd489db2eadcc50fd4603fcb3802d8898a40
    new: 38eaf7718d67c5948447f324d21a436f8ad1eeb4
    log: |
         10723a9d93c3a5da9963bbeeced240884bd9aa05 NFSD: Fix last write offset handling in layoutcommit
         6ca80033c045618c9ab3625d2a99c6dbaa7eb029 NFSD: Minor cleanup in layoutcommit decoding
         c82fd6eaa88b8b0922ee2c77ec1b644418e0768a nfsd: don't set the ctime on delegated atime updates
         38eaf7718d67c5948447f324d21a436f8ad1eeb4 siw: Enable try_gso
         
