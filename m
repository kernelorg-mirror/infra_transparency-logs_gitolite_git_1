From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Apr 2022 19:50:02 -0000
Message-Id: <165117540293.27581.2304451791860049707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 5a1e99b61b0c81388cde0c808b3e4173907df19f
    new: 32452a3eb8b64e01e2be717f518c0be046975b9d
    log: |
         32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
         
