From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 03 Nov 2026 22:28:22 -0000
Message-Id: <179374490291.2261662.17352766970393037431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-thread-handoff.5
    old: 37f845849065fd39beda4de8672a87e0804a592f
    new: 6c0d5ae95878f461e3d33cad40bb967d221190de
    log: |
         fb50dfdbd4e49fd04a714624eaa5d1372ba54852 io_uring: issue blockable requests inline in blocking mode
         1d387b8c4d19bce8e381a3ee6198baf1c512ac44 io_uring: add tracepoints for the handoff operation
         6a002af77b2ddbfda09c74bb91b0ad8bc4406d7f io_uring: issue IOSQE_ASYNC requests inline when a handoff is possible
         6c0d5ae95878f461e3d33cad40bb967d221190de io_uring: add a synchronous worker switch mode for blockable requests
         
