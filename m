From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 24 Apr 2026 15:08:52 -0000
Message-Id: <177704333231.3714305.6329190160471797107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-recvmsg-mshot
    old: ea393c93fe04bee0d397b78e4cd3893c6e8a61c3
    new: 8ad0875a1c8a43c13a71ebb937ef2384334c6a0b
    log: |
         ee5aff31303f1f1f62d4245d24920643827e5cff io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
         8ad0875a1c8a43c13a71ebb937ef2384334c6a0b io_uring/kbuf: support min length left for incremental buffers
         
