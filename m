From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 18 Apr 2026 05:13:12 -0000
Message-Id: <177648919228.2075563.4071908059488584157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 431a3805192bbd21fe87e8d26890c5eaa26748c1
    new: b7e4cbb83467914adc5505d5de5a99b320c7bd46
    log: |
         41f1ee06d5d6163ae2dcbca1fbd97ef39d8a76bc diff: fix out-of-bounds reads and NULL deref in diffstat UTF-8 truncation
         e0d8b13d8a4d6ded7cf3dc8e000a819b3d229327 patch-ids.h: add missing trailing parenthesis in documentation comment
         578f5d57c12a8c40973408eb603df796523e3a56 builtin/log: prefetch necessary blobs for `git cherry`
         e775693160b65bee01ef56c2f240bfe7a0499d5a grep: prefetch necessary blobs
         8dfa4d6d2a28d783555f6ebbc90fd3c2ba2edc3e Merge branch 'en/batch-prefetch' into seen
         b7e4cbb83467914adc5505d5de5a99b320c7bd46 Merge branch 'en/diffstat-utf8-truncation-fix' into seen
         
  - ref: refs/notes/amlog
    old: e98d265e95ce43be4232fa054a7ef6a8b07c8a8a
    new: eb77d934257786cce28536fcb5e20e12f3a92852
    log: |
         eb77d934257786cce28536fcb5e20e12f3a92852 amlog
         
