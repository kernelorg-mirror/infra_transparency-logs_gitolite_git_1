From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 30 Jul 2025 17:54:49 -0000
Message-Id: <175389808921.755636.12471040806540399893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: d22f243eb8b3c9128e9d5847cc2476617bf09d4c
    new: 4cc9025c5da7386c7387e4b48f73fe99ad945d75
    log: |
         69d5e762d08e6e5a197aecfd8bfbb4c41c5747dd mkfs.f2fs: Fix zoned alignment check for multi-device setups
         5502245eea3d913a8d62b552d2627e302e16724b mkfs.f2fs: support -C [no]hashonly to control linear lookup fallback
         2a16f24f24c47d35a663140d66273ee309e4a188 fsck.f2fs: honor --linear-lookup=X for Android case
         4cc9025c5da7386c7387e4b48f73fe99ad945d75 f2fs-tools: increase overprovision finding speed
         
