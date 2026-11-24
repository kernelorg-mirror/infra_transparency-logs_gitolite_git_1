From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Nov 2026 17:14:41 -0000
Message-Id: <179554048139.1763514.335636240020627419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: aff174aab7db0052febe8040d41b189e6dde1177
    new: 279cd42031aef3567de140a0ce136e83a9b6dd25
    log: |
         b4dbaf7b9352db907f7d7b87a0091fea6bbccf5e firmware: cs_dsp: Replace strlcat() with seq_buf in KUnit tests
         2f49d514266a790fc13ac480b80f489132f7a703 ASoC: sn624x: skip DMIC when ACPI DisCo has no MIC function
         e68e710ecc89a3b51b5ac89bf2b708ea2a3185d2 ASoC: tas2781: Initialize subblk_offset in tasdevice_process_block()
         cfe3530f721cf26a06b9a7e1d08069bd56371b76 ASoC: adi: axi-i2s: Use devm_clk_get_enabled()
         8bf6b562579e1899fab5ba8ade596bba0a8129e4 ASoC: adi: axi-spdif: Use devm_clk_get_enabled()
         e1d51f226726e882877b5e835f41131a8c8ba6ae ASoC: adi: Use devm_clk_get_enabled()
         279cd42031aef3567de140a0ce136e83a9b6dd25 ASoC: loongson: Set dai_fmt for auto format selection
         
