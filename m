From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sun, 30 Aug 2026 02:47:38 -0000
Message-Id: <178805805880.39272.4884731854847387614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: ac727d86fb84bdc9626ba9c756c26767459f3083
    new: 03c6ecc4b4b13a3901f207152451fdd2d82e40c4
    log: |
         41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
         03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
         
