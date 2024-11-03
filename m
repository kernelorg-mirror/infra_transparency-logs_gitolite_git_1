From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 03 Nov 2024 15:49:34 -0000
Message-Id: <173064897425.4127174.10965563413847704069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: aed057d946e40f7d878f70868e4d467e0680dff1
    new: 8da146a262beebab9313a8dd32ffc164dbe02978
    log: |
         1c031e4aa2d5a311403db6b8f1123c4dcdc3e6f0 io_uring: remove task ref helpers
         0a0974cea371e497649aa22d099f355710be421a io_uring/rsrc: encode node type and ctx together
         8da146a262beebab9313a8dd32ffc164dbe02978 io_uring/rsrc: split io_kiocb node type assignments
         
