From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 02 Sep 2025 08:33:28 -0000
Message-Id: <175680200851.2693632.7693921808066652231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: d40934bea54ca5509138d40ab530c6700c830802
    new: c9f62564252c21d739a5003e9b2d6ad0828aa7bd
    log: |
         6186e80a7440e0f9f45de6275b7f495ea11bd72c dt-bindings: mtd samsung-s3c2410: Drop S3C2410 support
         c9f62564252c21d739a5003e9b2d6ad0828aa7bd mtd: rawnand: s3c2410: Drop driver (no actual S3C64xx user)
         
