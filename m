From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Jul 2024 22:11:16 -0000
Message-Id: <172047667656.16764.5081899715716963953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 83c36e7cfd74e41a5c145640dba581b38f12aa15
    new: ea9e48d3a7b23496c44e68bee839a83857ae73c0
    log: |
         386e5313f5e618c3a4d73781f16eb8cf9f9c399a ice: respect netif readiness in AF_XDP ZC related ndo's
         989b9396b0d6fbea98950775c217957245d59b31 ice: don't busy wait for Rx queue disable in ice_qp_dis()
         2e3d5607580b40651873c9510caf93d0c4b53ee7 ice: replace synchronize_rcu with synchronize_net
         fd3fc9acd18cb20a1c799be10b6d5e268cc1152c ice: modify error handling when setting XSK pool in ndo_bpf
         a3abdd2c41f5164ae0e67b453360622402698da0 ice: toggle netif_carrier when setting up XSK pool
         caada71be6440b9cb6264ad324e1ad2f426f63aa ice: improve updating ice_{t, r}x_ring::xsk_pool
         54558d3ca515174f966f103b33c993ac38513a7d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
         ea9e48d3a7b23496c44e68bee839a83857ae73c0 ice: xsk: fix txq interrupt mapping
         
