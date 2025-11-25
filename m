From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 25 Nov 2025 03:54:59 -0000
Message-Id: <176404289981.2778754.18188018145476831832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 9420e720ad192c53c8d2803c5a2313b2d586adbd
    new: 96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5
    log: |
         96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5 Revert "Merge branch 'loop-aio-nowait' into for-6.19/block"
         
  - ref: refs/heads/for-next
    old: fd196ceb0bfec21518e2c65b5b9cd507c372e634
    new: 724eaec1c5e9bc7e9b5779a1fc507a57e5630806
    log: |
         96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5 Revert "Merge branch 'loop-aio-nowait' into for-6.19/block"
         724eaec1c5e9bc7e9b5779a1fc507a57e5630806 Merge branch 'for-6.19/block' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: 46447367a52965e9d35f112f5b26fc8ff8ec443d
    new: f6041803a831266a2a5a5b5af66f7de0845bcbf3
    log: |
         f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
         
