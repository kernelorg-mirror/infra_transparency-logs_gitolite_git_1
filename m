From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 24 Mar 2023 14:30:11 -0000
Message-Id: <167966821185.12329.1571560764637983070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: ae75a25bd83f7c541240449d2fff3a44433e506b
    new: d3aa3e060c4a80827eb801fc448debc9daa7c46b
    log: |
         d9a02e016aaf5a57fb44e9a5e6da8ccd3b9e2e70 dm crypt: avoid accessing uninitialized tasklet
         d3aa3e060c4a80827eb801fc448debc9daa7c46b dm stats: check for and propagate alloc_percpu failure
         
