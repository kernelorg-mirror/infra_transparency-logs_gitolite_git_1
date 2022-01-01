From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 01 Jan 2022 22:36:32 -0000
Message-Id: <164107659263.5617.2324519167015865916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: b0634b26a2563160744688e76bb667703b686ee0
    new: 808ff8f1bb6fe885e0015b7be29a28698cd04cc5
    log: |
         0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
         819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
         0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
         d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
         e872ffd05319f42d89679e295cebed6b3ff62259 Merge branch 'net-rc' into queue-rc
         808ff8f1bb6fe885e0015b7be29a28698cd04cc5 Merge branch 'testing/rdma-rc' into queue-rc
         
