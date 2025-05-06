From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 May 2025 16:49:32 -0000
Message-Id: <174655017259.274746.15360359913418798118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/io_uring
    old: 9c4dfa5b0c0256661a6a9d26729ce01e725918c4
    new: 35adea1d018ab1e450ea2304e58dc2f987a639d3
    log: |
         a5c98e9424573649e59988199a3356a79c9e1fd9 io_uring/zcrx: dmabuf backed zerocopy receive
         78967aabf6138bd43798c966a75167579ce42955 io_uring/timeout: don't export link t-out disarm helper
         9c2ff3f9b5e0202d1cc1f6193b1e96df203ae4a4 io_uring: remove io_preinit_req()
         35adea1d018ab1e450ea2304e58dc2f987a639d3 io_uring: move io_req_put_rsrc_nodes()
         
  - ref: refs/heads/for-next
    old: 1bad5c2d812a5d5045f64305715621fb4fb627a5
    new: acd95ded8db92acdee3f708874bb9121ee057d7f
    log: |
         a5c98e9424573649e59988199a3356a79c9e1fd9 io_uring/zcrx: dmabuf backed zerocopy receive
         78967aabf6138bd43798c966a75167579ce42955 io_uring/timeout: don't export link t-out disarm helper
         9c2ff3f9b5e0202d1cc1f6193b1e96df203ae4a4 io_uring: remove io_preinit_req()
         35adea1d018ab1e450ea2304e58dc2f987a639d3 io_uring: move io_req_put_rsrc_nodes()
         bbfb6ae9f766d2fc38134fdb0b43ba857a264393 Merge branch 'for-6.16/io_uring' into for-next
         acd95ded8db92acdee3f708874bb9121ee057d7f Merge branch 'for-6.16/block' into for-next
         
