From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 May 2025 15:29:33 -0000
Message-Id: <174766857309.197214.10815258763982130215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: c39b1bb5bc6db7300b8a4b4fdde73f7f1d9dfbcc
    new: 239af1970bcb039a1551d2c438d113df0010c149
    log: |
         c9e455581e2ba87ee38c126e8dc49a424b9df0cf ptp: ocp: Limit signal/freq counts in summary output functions
         6b1d3c5f675cc794a015138b115afff172fb4c58 team: grab team lock during team_change_rx_flags
         ba54bce747fa9e07896c1abd9b48545f7b4b31d2 net: dsa: microchip: linearize skb for tail-tagging switches
         91b6dbced0ef1d680afdd69b14fc83d50ebafaf3 bridge: netfilter: Fix forwarding of fragmented packets
         43f0999af011fba646e015f0bb08b6c3002a0170 vmxnet3: update MTU after device quiesce
         d6d2b0e1538d5c381ec0ca95afaf772c096ea5dc net: airoha: Fix page recycling in airoha_qdma_rx_process()
         c46286fdd6aa1d0e33c245bcffe9ff2428a777bd mr: consolidate the ipmr_can_free_table() checks.
         239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
         
