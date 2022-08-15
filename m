From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 15 Aug 2022 05:56:40 -0000
Message-Id: <166054300029.24866.3301696419418424539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 3c04aace7abd213b5ceb319a9b2b2325e57506ff
    new: 9fca7ba8f46cc31735e2af684b1523f53171d661
    log: |
         e61d42f8437edc11b2f86a821e72a8b140d7c81f Drop two broken msm8916 patches from 5.10
         1c15d0d8cdd8c1cc4a4814ebc3972bd002548ef0 Drop another patch from 5.15 and 5.18
         7efaf4ebb92c3ed71b526a60f7dd58fe2b376677 Fixes for 5.19
         3aedefd3f3565e566ffa402436535e847d65049b Fixes for 5.18
         5d1889208954bc949e3cc964d47d7c29c151d4ef Fixes for 5.15
         9fca7ba8f46cc31735e2af684b1523f53171d661 Fixes for 5.10
         
