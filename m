From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 20 Aug 2025 14:38:26 -0000
Message-Id: <175570070610.141201.15772767663744737288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: 669bc57e7016cf9d1a9eedb2a984c4fb4fd67f3d
    log: |
         efe89a30f70753d861340a20365812e93d34a0de s390/sclp: Refactor sclp_cmd.c
         f9de6cdf4cf8c932ee94f6e25cd7434a97c78bf3 s390/sclp: Move memory hotplug code for better modularity
         de88e74889a30bd9ff4047726021cde857348b4b s390/bitops: Slightly optimize ffs() and fls64()
         669bc57e7016cf9d1a9eedb2a984c4fb4fd67f3d s390/bitops: Optimize inlining
         
