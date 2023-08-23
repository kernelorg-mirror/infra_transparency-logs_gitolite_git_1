From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Aug 2023 00:50:03 -0000
Message-Id: <169275180369.15828.1988026258996186987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: 3bfeb61256643281ac4be5b8a57e9d9da3db4335
    new: 674576f8af1b34d7babade11082c392bcb6081b7
    log: |
         146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
         674576f8af1b34d7babade11082c392bcb6081b7 partitions/ibm: refactor deprecated strncpy
         
  - ref: refs/heads/for-next
    old: a2d3020a17b83c5cd00bb3550bb2e639f4428e1b
    new: f20085ad64916b80aa10b63e5dc034cdba6db1dd
    log: |
         146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
         6364874b55a8cde33608bb146260800970ac783c Merge branch 'for-6.6/block' into for-next
         674576f8af1b34d7babade11082c392bcb6081b7 partitions/ibm: refactor deprecated strncpy
         f20085ad64916b80aa10b63e5dc034cdba6db1dd Merge branch 'for-6.6/block' into for-next
         
