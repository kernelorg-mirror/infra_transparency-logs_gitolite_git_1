From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 15 Feb 2026 22:13:23 -0000
Message-Id: <177119360321.2626106.5671334743871762585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 3bc0e24a606f13dfb2fb6e2fd64e2f38556e0b1d
    new: 0f044f28a9fd8de8fb31b2e1b96f5b7f9156fec6
    log: |
         a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
         5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
         66da7de2b896dfd731ed089a418f836662944ba5 Merge branch 'io_uring-7.0' into for-next
         7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
         c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
         6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
         56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
         0f044f28a9fd8de8fb31b2e1b96f5b7f9156fec6 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: d7d95207caf41a8b5a595ed257cb4ce69726d3d7
    new: 56112578c71213a10c995a56835bddb5e9ab1ed0
    log: |
         a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
         5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
         7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
         c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
         6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
         56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
         
