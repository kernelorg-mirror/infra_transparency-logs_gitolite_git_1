From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 07 Aug 2025 03:12:16 -0000
Message-Id: <175453633617.1515737.5947311432053183739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b957d7fca20efb5b22308dcb053ddef25702233e
    new: 26d9da3d2c75d39fb471f44afd6f3240265daddd
    log: |
         01a0428adb2fe5385eea914f0f35536dc1447d78 erofs-utils: mkfs: introduce source_mode enumeration
         ccdf75e7a19b149140df1b1843122a2c56538cbc erofs-utils: introduce extra build dependencies for S3 support
         b97e20e2644d0ae7bd678709bbab6d74fddbcc64 erofs-utils: mkfs: introduce --s3=... option
         26d9da3d2c75d39fb471f44afd6f3240265daddd erofs-utils: mkfs: support EROFS meta-only image generation from S3
         
