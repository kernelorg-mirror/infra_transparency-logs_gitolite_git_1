From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 01 Jul 2026 11:42:22 -0000
Message-Id: <178290614284.3077471.13289422255303299338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 30e542a36228db353e81efcd39e4dbc7a95c88c5
    new: 3dd63dba8f9cb6990a40af7ed66ee0159f475819
    log: |
         3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
         
  - ref: refs/heads/for-next
    old: da11ea764f0dfacddf28707b44a386b8615b315b
    new: 013b702bcb0d9c5a1dc679b5938860fe1d1dfaa7
    log: |
         3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
         df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
         15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
         081565348d48c378342cb426ee2397b2eec6ffa1 Merge branch 'block-7.2' into for-next
         013b702bcb0d9c5a1dc679b5938860fe1d1dfaa7 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: 3996771b8f759729cba0a28007438c085f814d61
    new: 15cd3ccf9b179f0f76948d0901be3b15028bc768
    log: |
         df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
         15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
         
