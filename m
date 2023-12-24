From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Sun, 24 Dec 2023 19:34:26 -0000
Message-Id: <170344646665.11559.17115596671075410713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: dd148189b74da3e2f45c7e536319fec97cb71213
    new: 7a4d5b2425206207e8aed35652b7a2d00109ca66
    log: |
         a496a3925f8224d9fa07f26f6f8e81de45e41d92 libtraceevent: Add tep_record_is_event() API
         5b893850d20f8e4377dcdf66089d60e2559b4b26 libtraceevent: Add option to disable documentation
         9b2e543f91f7b49f5900b55eb4558bf083b2f163 libtraceevent: sync state char array with the kernel
         4be92aa3f1f1130787008dbcd60eb093c5939b0e libtraceevent: Bump meson version to >=0.58.0
         3152506f546ff760b93b7c13bf43fa93b8547276 libtraceevent plugins: Parse sched_switch "prev_state" field for state info
         afead9a7df92770eff62275b9336c497c3d25767 libtraceevent: Add tep_get_sub_buffer_commit_offset()
         014ca2413d0d3a1d6454218c5a17374b335ffb1b libtraceevent: Fix tep_kbuffer() to have kbuf assign long_size
         058211897ea394311801335a3bc6d6679b9cf39e kbuffer: Add kbuffer_read_buffer()
         f6bdff749f1e942f91952a9366f9be769d4e50ca kbuffer: Add kbuffer_dup()
         33bad32779279a68b69f2f78ecdda0bce3a019bf kbuffer: Add kbuffer_subbuffer() API
         7a4d5b2425206207e8aed35652b7a2d00109ca66 kbuffer: Add kbuffer_refresh() API
         
