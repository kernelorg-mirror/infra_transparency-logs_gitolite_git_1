From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Nov 2024 16:49:35 -0000
Message-Id: <173203497575.3154149.15694313477072882834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: b49125574cae26458d4aa02ce8f4523ba9a2a328
    new: 34c1227035b3ab930a1ae6ab6f22fec1af8ab09e
    log: |
         e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
         34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
         
  - ref: refs/heads/for-next
    old: 9dfc04af6368a659f363993f0458f9db4efee28a
    new: 5bc6d3c964ac063939208f89305169a510802b36
    log: |
         e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
         cb4dd76b3d75df8f9cc4aa510d15377d7c7c3197 Merge branch 'for-6.13/block' into for-next
         34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
         5bc6d3c964ac063939208f89305169a510802b36 Merge branch 'for-6.13/block' into for-next
         
