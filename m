From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 02 Mar 2026 00:03:51 -0000
Message-Id: <177240983151.3466526.7609102982783658362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 2a1546495ec9668491e3b6785646a7cf03582f51
    new: a05fccf768c73e019a21fad19f49f80147896e48
    log: |
         45d1a8483d570ddd1017945c730d82beda702006 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         92f310da98f3b9b7e469427176d4a986caf6ad99 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
         07ba33d35236dfc7d01fcb7c4a61c84cfac7998b ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
         739a3c19ba37088aada5a9c1ab608c1ca5c85cc1 ASoC: renesas: rz-ssi: Use dev variable in probe()
         608ab70655d08cbe5f590f06d2ba5c8acd40af56 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
         4a358229ae8f880fb96da3632659a1440219f584 ASoC: renesas: rz-ssi: Move DMA configuration
         cbfdef8ca484a8240956be55024720f144da1762 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
         a05fccf768c73e019a21fad19f49f80147896e48 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
         
