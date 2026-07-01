From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 01 Jul 2026 08:02:05 -0000
Message-Id: <178289292558.2904678.6669057364244547283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: cbbef43bdc083892a2d4787245c249502c215bb8
    log: |
         d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
         26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
         45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
         678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
         51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
         2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
         cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
         
