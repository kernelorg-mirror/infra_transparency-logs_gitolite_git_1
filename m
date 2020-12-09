From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Dec 2020 00:50:02 -0000
Message-Id: <160747500280.12462.11967472352952072968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: eac77d6d76e89fb382d605af8762a4effb6dc0dc
    new: c27a686a54773de7fe03229593075fa91ae2e527
    log: |
         16635fa37505089fe0b5d29da73d753767c9748d io_uring: always let io_iopoll_complete() complete polled io
         12156cd61b2b86e7775072c491f64e084efbdf99 io_uring: fix racy IOPOLL completions
         14094846ced0d1b7b11be61d12e2a3d615aeccca io_uring: fix racy IOPOLL flush overflow
         c27a686a54773de7fe03229593075fa91ae2e527 io_uring: fix io_cqring_events()'s noflush
         
