Content-Type: multipart/mixed; boundary="===============6332713011094063890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 10 Oct 2025 14:04:38 -0000
Message-Id: <176010507856.2523456.7629020688955386990@gitolite.kernel.org>

--===============6332713011094063890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: c57176c0dad91a00bd20feb5f6dc4e8d575f4628
    new: eeb2d7f79eafa9014fc27228e06d037c0814937e
    log: revlist-c57176c0dad9-eeb2d7f79eaf.txt

--===============6332713011094063890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57176c0dad9-eeb2d7f79eaf.txt

5fa1cf21dbe7d869f8ac4c70e36689f0c3fc95a6 wifi: ath12k: Move srng config and hal_ops to hw specific hal files
d6ba74456c2ec5d5be143fbc3c320cfd4de8bdf9 wifi: ath12k: Initialize desc_size through hal_init
f06cc3370ce84a8604d83d66d1800c8a1bb3f035 wifi: ath12k: Initialize hal_ops through hal_init
7476aca3e47339059790c3d50c88a72b8deb8ecd wifi: ath12k: Move wbm_rbm_map to hw specific hal files
248e42abd6dfb4b9329fdd1983bdf26ef583edc3 wifi: ath12k: Move hal_params and regs to hal from hw
b8e04f6cdc3a98224a165b2ef504432287057fbc wifi: ath12k: Add direct HAL pointer in ath12k_dp
bd0a610fd59dd1f0753cfa087df3d774c10b526a wifi: ath12k: Use hal handle instead of ab handle
8473e093856f00a68a6254332e7ad2520a8f089a wifi: ath12k: Move HAL CE setup and SRNG related APIs to wifi7 directory
91a3658f56011fa48ad7cc28e90f6e7c37e084fd wifi: ath12k: Move HAL SRNG shadow config and get ring id APIs to wifi7 directory
904d83e822fce869a44fe10706ff35c9f82dbf45 wifi: ath12k: Move HAL CE desc related APIs to wifi7 directory
5d8043edbe158753490670381d37ac2f9a795d7a wifi: ath12k: Move HAL CE status and set link desc addr APIs to wifi7 directory
97f39fae2406e283b7455b0186b1af03a09366e8 wifi: ath12k: Move HAL Tx, REO and link idle setup related APIs to wifi7 directory
343be011d5c1c66306fecd5451eab41a698853a8 wifi: ath12k: Move HAL REO and Rx buf related APIs to wifi7 directory
393b708bff8a018112534fd71b9ddc5ae6bb5acc wifi: ath12k: Move HAL Cookie Conversion and RBM related APIs to wifi7 directory
ca465d64454138ad5abeb91a33142e6523589f52 wifi: ath12k: Segregate the common and wifi7 specific structures
d2aea177dce2053d841040f24685092f8358f3c7 wifi: ath12k: Remove the unused ring inits in wcn
16b0818cc1d61e54b7f8692871298e95bd471a8c wifi: ath12k: Rename hal_ops to ops
eeb2d7f79eafa9014fc27228e06d037c0814937e wifi: ath12k: Drop hal_ prefix from hardware register names

--===============6332713011094063890==--
