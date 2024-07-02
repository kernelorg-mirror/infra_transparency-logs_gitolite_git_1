From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Jul 2024 13:33:45 -0000
Message-Id: <171992722511.29874.2845485036157545841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e27d7168f0c8c024344e9541513aa71d921402a5
    new: 2a01a8895015ad479df7cfb8f127501d1c8da7c9
    log: |
         2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
         d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
         e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
         2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
         
