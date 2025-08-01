From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 01 Aug 2025 18:08:23 -0000
Message-Id: <175407170354.3433644.2410952015378897810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/queue-chan
    old: 0b400ba53adf5557689a75090a6b54b0fabd14a3
    new: 56ae6c940c79b32f6dd1ee09211e18a6ea334f3d
    log: |
         961ae6fbcde60bca1a08bfabfd88580201cc9427 Add IORING_SEND_VECTORIZED definition
         cb2aaf3b7ead33eba25c26426f1d0826a658e978 test/send_recv: add support for testing IORING_SEND_VECTORIZED
         698223f542b01ea19a56ec8d3c7686531626446a test/send-zerocopy: add support for testing IORING_SEND_VECTORIZED
         5ffa0ff1d98ec8031a1888a043a2b939b29436fe man/send*: updates for supported send flags
         8e2b89fb3e1886f652ecac00a71e7879cbafa0d3 man/wait_cqe*: Describe -ETIME return value
         04aa88b0459760b974aa09e59ba11ea6ecfab770 Merge branch 'mbr0wn/man-add-ETIME' of https://github.com/mbr0wn/liburing
         56ae6c940c79b32f6dd1ee09211e18a6ea334f3d test queue channel comms
         
