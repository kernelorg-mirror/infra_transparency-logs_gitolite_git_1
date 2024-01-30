From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 30 Jan 2024 14:50:04 -0000
Message-Id: <170662620409.20504.464612987090805170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 712fc7e5862c2b9af7cf37418e4b398c5493ffb5
    new: ab2162895e46ad9dd656257fbdde67ee2f8df3e7
    log: |
         c89beb6de220ad973f70356107983c85df5c9d5c io_uring/kbuf: cleanup passing back cflags
         bfd073658ec681c76cae82b3a78cb906a69d5175 io_uring: remove looping around handling traditional task_work
         d800eb09ca95847b9c51a77e32bdb8db0dd61691 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
         ab2162895e46ad9dd656257fbdde67ee2f8df3e7 io_uring: handle traditional task_work in FIFO order
         
