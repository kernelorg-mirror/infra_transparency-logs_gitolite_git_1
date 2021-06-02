From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Wed, 02 Jun 2021 16:54:01 -0000
Message-Id: <162265284132.12114.9841442368400859267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 7d3848c03e09ea9cdfde8bb2b82282d252943ee6
    new: d10a0b88751a0954c14e11fd988da00d3b0d5445
    log: |
         fcef0e6c27ce109d2c617aa12f0bfd9f7ff47d38 fs: dlm: fix lowcomms_start error case
         700ab1c363c7b54c9ea3222379b33fc00ab02f7b fs: dlm: fix memory leak when fenced
         6c6a1cc666956cbb3ac6db79ed401ee027e6f950 fs: dlm: use alloc_ordered_workqueue
         9a4139a79403161f190cf30be7d89ac877ae3b12 fs: dlm: move dlm allow conn
         ac7d5d036dc93710971f532ed57f9a6858a2b262 fs: dlm: introduce proto values
         d10a0b88751a0954c14e11fd988da00d3b0d5445 fs: dlm: rename socket and app buffer defines
         
