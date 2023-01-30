From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 30 Jan 2023 15:38:08 -0000
Message-Id: <167509308808.7039.2231004356547091039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 95a579b5c89fbcebaf02d8f1bdf4e29b6683bd37
    new: 7234c868b70f1f6f8bbb83618f0c0c8d4e25200d
    log: |
         cd9aa26e176515364e609020e9cf5c7cada71eb4 platform/x86: dell-ddv: Add support for interface version 3
         5e08b40f06bb2e5550e1a5db9378a9e1a184e507 platform/x86: dell-ddv: Return error if buffer is empty
         7864eeb05639e7ccc0b710e41f74f817394af3e2 platform/x86: dell-ddv: Replace EIO with ENOMSG
         ed1ce00ffe5572004c18ffad1e776ac548edaa66 platform/x86: dell-ddv: Add "force" module param
         e4800cf8f600694b5869f36bc8e43d4d346fbe5f platform/x86: dell-smo8800: Use min_t() for comparison and assignment
         7234c868b70f1f6f8bbb83618f0c0c8d4e25200d platform/x86: think-lmi: Use min_t() for comparison and assignment
         
