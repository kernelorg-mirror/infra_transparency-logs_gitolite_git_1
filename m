From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Mar 2022 20:55:04 -0000
Message-Id: <164789610452.12031.6972483155967845132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d56c9fe6a06820d5ef8188d96bf4345c7bdba249
    new: e581094167beb674c8a3bc2c27362f50dc5dd617
    log: |
         96805674e5624b3c79780a2b41c7a3d6bc38dc76 bpf: Fix bpf_prog_pack for multi-node setup
         e581094167beb674c8a3bc2c27362f50dc5dd617 bpf: Fix bpf_prog_pack when PMU_SIZE is not defined
         
