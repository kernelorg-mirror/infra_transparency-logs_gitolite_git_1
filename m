From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Sep 2026 02:58:20 -0000
Message-Id: <178857710042.2850634.836254072753353298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 654ae5d73c05bd2943d65636ce6cd0aa46e62f18
    new: 4d7d9486c04d917265f64c55bd23b2cc4fe7749c
    log: |
         ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
         8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
         8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
         6903878d4654bdef4e08e38cdf1ae306ce7de5f9 ima: allow users to specify the pcr index with IMA_MEASURE_PCR_IDX
         4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
         
