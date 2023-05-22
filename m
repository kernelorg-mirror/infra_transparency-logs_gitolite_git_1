From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 May 2023 22:04:15 -0000
Message-Id: <168479305501.19402.12293751545777386415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 036dc5f49036d9eeef70094085cf376c85b04e51
    new: e2b24b8113f04632da7a9d51c0afd7552e8d1b51
    log: |
         3bda7b19f894e500c865c814ee449242c8fefc9a iavf: use internal state to free traffic IRQs
         0d239045b50498b6ea92394e609d71d3f372e54a iavf: add check for current MAC address in set_mac callback
         e2b24b8113f04632da7a9d51c0afd7552e8d1b51 iavf: fix err handling for MAC replace
         
