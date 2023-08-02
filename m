From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 02 Aug 2023 20:57:13 -0000
Message-Id: <169100983346.9645.11066759843728083222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8eb1dee87e019f29b6c8233dfe0f9aef8ee44461
    new: 80107630396d3d3a3984c599e0cb9b015be0499c
    log: |
         604633556d7a93e9f16df965c979e7ed9ce0b14f monitor: Add TX frame number and speed estimation
         54740308b52e288d34b928ef61156a33e3371991 monitor/analyze: Use conn_pkt_tx on acl_pkt
         6bb476800fe8ada6589a1ff9154d3bf5e745c27f monitor: Print channel latency information with -a/--analyze
         1f6e606c8504270da56a0888fa729866e82eebb8 monitor: Add connection tracking for SCO/ISO with -a/--analyze
         80107630396d3d3a3984c599e0cb9b015be0499c monitor/analyze: Inline data to gnuplot
         
