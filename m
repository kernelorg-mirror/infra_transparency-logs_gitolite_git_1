From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 08 Jan 2024 20:40:21 -0000
Message-Id: <170474642153.27580.7311655541653215612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 15a0121f815799dd7021c7bce96ce722acc728c3
    new: b29b19275b0d9d3469e3b3eb55b3e8c6dff24a50
    log: |
         ce0acec384c8b9cd3859291362272107c24fb20e libtraceevent meson: Add libdl dependency to meson
         4b2286c3ef8317239ed5290f381970c14d8b3fe9 kbuffer: Always walk the events to calculate timestamp in kbuffer_read_buffer()
         b29b19275b0d9d3469e3b3eb55b3e8c6dff24a50 kbuffer: Update kbuf->next in kbuffer_refresh
         
