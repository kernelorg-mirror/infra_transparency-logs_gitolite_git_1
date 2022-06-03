From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Jun 2022 03:55:31 -0000
Message-Id: <165422853134.16911.1386598530023127364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: 62c8df4308d50d36a266c1113d183298102f799b
    new: 8aa139c1c11e7aca63e0512aec726ce3f6eed0f4
    log: |
         9e063a3c6f3671c465c1eda0fd31ee8b8baac3f7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
         a1f3cd007a73606827532c218f4a4a55a7e319e6 iommu/amd: Increase timeout waiting for GA log enablement
         c28476356d29382920ea2b3b6d66cf27562f25bd perf c2c: Use stdio interface if slang is not supported
         8aa139c1c11e7aca63e0512aec726ce3f6eed0f4 perf jevents: Fix event syntax error caused by ExtSel
         
  - ref: refs/heads/for-greg/4.9-102
    old: 49f04fcf78b107ee88b82c384ebdbc3488e560dd
    new: c380ce2a7c6abd349204b5cd1288e8e48ed38aaf
    log: |
         b06aa712258bd3f225ce5c311a3686a5d948a988 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
         c380ce2a7c6abd349204b5cd1288e8e48ed38aaf iommu/amd: Increase timeout waiting for GA log enablement
         
