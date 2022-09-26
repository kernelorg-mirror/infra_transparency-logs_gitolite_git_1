From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 26 Sep 2022 15:50:03 -0000
Message-Id: <166420740386.31848.716452581128064400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/passthrough
    old: a1c2c4259b8b7b99a806f674fd399c171a63d12a
    new: 25330acc33abb3ea22e38edaf1b080e50b7c9afe
    log: |
         ddde5271d3e6ee09c0d6459e8e73b4aacbd7878a nvme: split out metadata vs non metadata end_io uring_cmd completions
         25330acc33abb3ea22e38edaf1b080e50b7c9afe nvme: enable batched completions of passthrough IO
         
