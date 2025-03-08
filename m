Content-Type: multipart/mixed; boundary="===============1281520496385636914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Mar 2025 03:36:05 -0000
Message-Id: <174140496503.3420672.5372245909078325621@gitolite.kernel.org>

--===============1281520496385636914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 64fdb808660d5ec5108e0e8b35bc3f24de203f8c
    new: a3cc3f424de70e0261d1bd7ba9dde3327f051277
    log: revlist-64fdb808660d-a3cc3f424de7.txt

--===============1281520496385636914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fdb808660d-a3cc3f424de7.txt

d2b41068056bc7686f1f8d1494f9359ede0b4434 net: bcmgenet: bcmgenet_hw_params clean up
07c1a756a50b1180a085ab61819a388bbb906a95 net: bcmgenet: add bcmgenet_has_* helpers
a2bdde505f14d49f00f1d122eb7f3a849bc9d3f0 net: bcmgenet: move feature flags to bcmgenet_priv
59a97b8184eff53997ea6a96b6dd2ec65b8bba1e net: bcmgenet: BCM7712 is GENETv5 compatible
f841f5ef9911f1d050c62b5ad35ae96ff238c029 net: bcmgenet: extend bcmgenet_hfb_* API
3b5d4f5a820d362dd46472542b2e961fb1f93515 net: bcmgenet: move DESC_INDEX flow to ring 0
6d31f8fc6c2f1b74a0b94a92235ace9f43be5621 net: bcmgenet: add support for RX_CLS_FLOW_DISC
8b031d4e9baaa33e1b0abd09b9a98a84576a21f0 net: bcmgenet: remove dma_ctrl argument
58affb23b66793033f95cb4e9a57a388e0485edb net: bcmgenet: consolidate dma initialization
791f349d02f73aa5c11e84994447adcaf76a92a4 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
f1bacae8b655163dcbc3c54b9e714ef1a8986d7b net: bcmgenet: support reclaiming unsent Tx packets
ffce2bedd361177718dc0c3787f4adb4785a0151 net: bcmgenet: move bcmgenet_power_up into resume_noirq
2432b9817b7cb91aaae9e5032da0bb017cb3102d net: bcmgenet: allow return of power up status
254f3239dd070e469f45c3ca8b6ac38e47d6c730 net: bcmgenet: revise suspend/resume
a3cc3f424de70e0261d1bd7ba9dde3327f051277 Merge branch 'net-bcmgenet-revise-suspend-resume'

--===============1281520496385636914==--
