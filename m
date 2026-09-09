From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 09 Sep 2026 09:48:18 -0000
Message-Id: <178894729881.3419851.18148339069516758817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8240bd83788babb6a8a63d1e606dcf3fbfe9bcb3
    new: 427eb8ef0cf34bc8c6300000b814880807f410a7
    log: |
         e02ad0affb48d775ff2d5ed87d7bb1c48b0a50d1 libfdisk: fix free() of uninitialized pointer in ask string API
         7150270cce32fd0dcf367f97b9d5fa4647aa85cc tools: add checkcloexec.sh to detect missing close-on-exec flags
         155950bfd2947916a05037b5b3274e2ee9521fbf tree-wide: add missing close-on-exec flags
         e9faa74e6e7cfaa0b30cddc314439123ae1bea44 include: fix hardcoded stdout in fputsln()
         ded593a442988866f7755d14c1acf8372e5fa859 Merge branch 'fix-fputsln' of https://github.com/yaaama/util-linux
         427eb8ef0cf34bc8c6300000b814880807f410a7 Merge branch 'PR/libfdisk-ask-string' of https://github.com/karelzak/util-linux-work
         
