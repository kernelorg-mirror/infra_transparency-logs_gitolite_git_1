From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Jul 2024 15:50:03 -0000
Message-Id: <171984900374.20048.117871786488181837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/io_uring
    old: 2008d9bfc5778e783492b94600b86fadeb19aeb3
    new: 8515f1661ca1f9ad63850a5e1e86599399420d2e
    log: |
         be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
         8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
         
  - ref: refs/heads/for-next
    old: cd38c21ffd1fe6a93d0953b7cc263a7034fd1fcb
    new: f759ab27f0c120c8570be47b0d3a66ef37ce0a23
    log: |
         be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
         86c77f66b9d25525e4ac8060526d4fe9b4475741 Merge branch 'for-6.11/io_uring' into for-next
         8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
         f759ab27f0c120c8570be47b0d3a66ef37ce0a23 Merge branch 'for-6.11/io_uring' into for-next
         
