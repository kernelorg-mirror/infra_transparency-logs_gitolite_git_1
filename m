From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Tue, 07 Dec 2021 18:59:24 -0000
Message-Id: <163890356419.20044.12365664184803215750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 1b9beda83e27a0c2cd75d1cb743c297c7b36c844
    new: e4dc81ed5a8069b8ae56116058ebbad77ff559ec
    log: |
         f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
         bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
         21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
         be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
         6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
         3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
         e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
         
