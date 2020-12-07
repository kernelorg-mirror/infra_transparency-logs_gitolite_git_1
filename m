From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Dec 2020 16:50:03 -0000
Message-Id: <160735980315.20608.17168498959061282234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: c27a686a54773de7fe03229593075fa91ae2e527
    new: eac77d6d76e89fb382d605af8762a4effb6dc0dc
    log: |
         7183287f3dea589f3f5466475953f104867fe14b io_uring: fix racy IOPOLL completions
         9e2fb6df729a5d41968974a4d2c10f6bc05eeb19 io_uring: fix racy IOPOLL flush overflow
         eac77d6d76e89fb382d605af8762a4effb6dc0dc io_uring: fix io_cqring_events()'s noflush
         
  - ref: refs/heads/for-next
    old: 5654652fab8d3115db811e79f9893ce00bcb2d03
    new: 94d632b6f44aa4df18a819dfea73ff20e8653b84
    log: |
         7183287f3dea589f3f5466475953f104867fe14b io_uring: fix racy IOPOLL completions
         9e2fb6df729a5d41968974a4d2c10f6bc05eeb19 io_uring: fix racy IOPOLL flush overflow
         eac77d6d76e89fb382d605af8762a4effb6dc0dc io_uring: fix io_cqring_events()'s noflush
         94d632b6f44aa4df18a819dfea73ff20e8653b84 Merge branch 'for-5.11/io_uring' into for-next
         
