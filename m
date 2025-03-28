From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Mar 2025 19:49:34 -0000
Message-Id: <174319137431.837190.9550096050872494237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: b98ef746601e96abc16ab135541fe500370279cb
    new: e29cd0d3ea6b98ade7df50533e2aaf73aaead460
    log: |
         ebb909cb31e5ede33c09407cfc8d2c45e8b4be9a ublk: remove unused cmd argument to ublk_dispatch_req()
         acafe29a94dff31768ec45437944c28e22b98244 ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
         621674276e0457eba03eed87b846356d0468e834 ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
         52648dd349d1f5131351265f74d062f1798c9680 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
         8d28e025d341de03822bf0f159f4cae464f748c2 ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
         e29cd0d3ea6b98ade7df50533e2aaf73aaead460 Merge branch 'io_uring-6.15' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: 888ba37f212022926462d7d0b993ee5354a30907
    new: 8d28e025d341de03822bf0f159f4cae464f748c2
    log: |
         ebb909cb31e5ede33c09407cfc8d2c45e8b4be9a ublk: remove unused cmd argument to ublk_dispatch_req()
         acafe29a94dff31768ec45437944c28e22b98244 ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
         621674276e0457eba03eed87b846356d0468e834 ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
         52648dd349d1f5131351265f74d062f1798c9680 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
         8d28e025d341de03822bf0f159f4cae464f748c2 ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
         
