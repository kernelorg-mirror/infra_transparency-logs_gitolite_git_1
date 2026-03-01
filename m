From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 01 Mar 2026 23:59:47 -0000
Message-Id: <177240958723.3443542.14806827785953289464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: ae4236751a84bd62a7ef8483ff9b68fbcd55b19c
    new: de96b8c0e298067b4bbffa294baeed909a588408
    log: |
         c6703c7a9c5154c5ec3b20ba1cf295ca96da7e93 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         098d4a2ad1ad8b68c8919efa2975f33360cde6a0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
         aca500650a3ce30a2a371000a6e98100cb40b0fa ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
         0731b5ee224e7670b337871f2859ba896edaef09 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
         c47e0ae39f0499d3a079c6ce42e8f729998cf034 ASoC: renesas: rz-ssi: Use dev variable in probe()
         1b01f3a66dc56c4e0aee538fb0b9980b0af17091 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
         58b49b575a0a4e334197fcb4acc451e44ecd3318 ASoC: renesas: rz-ssi: Move DMA configuration
         1c60cb08d249d4dc265ca5b27ebde3a366013d71 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
         de96b8c0e298067b4bbffa294baeed909a588408 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
         
