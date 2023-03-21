From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Mar 2023 02:50:05 -0000
Message-Id: <167936700504.31825.9001284217833625546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 4985e7b2c002eb4c5c794a1d3acd91b82c89a0fd
    new: 9d2789ac9d60c049d26ef6d3005d9c94c5a559e9
    log: |
         9d2789ac9d60c049d26ef6d3005d9c94c5a559e9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
         
  - ref: refs/heads/io_uring-6.3
    old: f0385a0c84624a35fd88901112d6bae275f0ca44
    new: 74e2e17ee1f8d8a0928b90434ad7e2df70f8483e
    log: |
         74e2e17ee1f8d8a0928b90434ad7e2df70f8483e io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
         
