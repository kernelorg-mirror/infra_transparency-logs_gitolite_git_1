From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Aug 2024 14:49:41 -0000
Message-Id: <172477018171.495259.10240937350189091323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-pbuf-partial
    old: 1695deae2878d7b7036df51bd1182be948518c36
    new: b3e285b307d4c83f6794b90e609afe2d22811760
    log: |
         5f3b912d229ed3c04d7a92d0a2d8b877f9d968bc io_uring/kbuf: pass in 'len' argument for buffer commit
         b3e285b307d4c83f6794b90e609afe2d22811760 io_uring/kbuf: add support for incremental buffer consumption
         
