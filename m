From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Oct 2024 18:49:35 -0000
Message-Id: <173014137534.1173925.1883945276691070370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: 2ff949441802a8d076d9013c7761f63e8ae5a9bd
    new: be0e822bb3f5259c7f9424ba97e8175211288813
    log: |
         be0e822bb3f5259c7f9424ba97e8175211288813 block: fix queue limits checks in blk_rq_map_user_bvec for real
         
  - ref: refs/heads/io_uring-rsrc
    old: b90eed6726408cb96b8a427b06bf2215f66505d9
    new: cc68d49ac1aef2be04cfc0a3e6bba13d564d00a9
    log: |
         2d0612eb5051d9040546ddb38414cee5fb8cff25 io_uring/rsrc: get rid of per-ring io_rsrc_node list
         ac03ead2bc839c777f5e9b1e49f8d927adc1c3ac io_uring/rsrc: get rid of io_rsrc_node allocation cache
         f35b15a34f862fbf275aa8a5fa751066640f67af io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         9d9e00b4638a2a7ffbb3a30724ff36fd210cfcc9 io_uring: only initialize io_kiocb rsrc_nodes when needed
         c4b47a41ea439e5baa52a651748be719b4bfd884 io_uring/rsrc: unify file and buffer resource tables
         dfe13337cd645102852672f257bd3770072a4146 io_uring/rsrc: add io_rsrc_node_lookup() helper
         9c4a1c29d24c37e607c16b647b780b262d414391 io_uring/filetable: remove io_file_from_index() helper
         c18622ac5d9d4d4f29b86acbd26587ae526baf91 io_uring/filetable: kill io_reset_alloc_hint() helper
         cc68d49ac1aef2be04cfc0a3e6bba13d564d00a9 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
         
