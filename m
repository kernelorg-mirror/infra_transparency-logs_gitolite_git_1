From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Jun 2025 00:15:20 -0000
Message-Id: <175098332061.3211964.17517750138077107663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 11cd0206987205ee05b0abd70a8eafa400ba89e3
    new: 32155c6fd9ec57e10a4d9bb15d52597f94664f7b
    log: |
         76be5fae32febb1fdb848ba09f78c4b2c76cb337 bpf, sockmap: Fix psock incorrectly pointing to sk
         178f6a5c8cb3b6be1602de0964cd440243f493c9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
         f1c025773f257b534f6fa77dca29b0967dfed459 selftests/bpf: Add test to cover ktls with bpf_msg_pop_data
         7f12c33850482521c961c5c15a50ebe9b9a88d1e net, bpf: Fix RCU usage in task_cls_state() for BPF programs
         a9a5f41b04dd137a353d4d1d6fc7d6e80aaad193 xdp: Remove unused events xdp_redirect_map and xdp_redirect_map_err
         16f3c7ad887c1f8fd698ab568b5851cadb65b5a8 xdp: tracing: Hide some xdp events under CONFIG_BPF_SYSCALL
         4cd9d227ab838b3590c4b27e3707b8c3ef14d7e9 net: airoha: Get rid of dma_sync_single_for_device() in airoha_qdma_fill_rx_queue()
         32155c6fd9ec57e10a4d9bb15d52597f94664f7b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
         
