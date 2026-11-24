From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Nov 2026 14:36:21 -0000
Message-Id: <179553098105.1627079.13796551110373982154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: e68e710ecc89a3b51b5ac89bf2b708ea2a3185d2
    new: 279cd42031aef3567de140a0ce136e83a9b6dd25
    log: |
         cfe3530f721cf26a06b9a7e1d08069bd56371b76 ASoC: adi: axi-i2s: Use devm_clk_get_enabled()
         8bf6b562579e1899fab5ba8ade596bba0a8129e4 ASoC: adi: axi-spdif: Use devm_clk_get_enabled()
         e1d51f226726e882877b5e835f41131a8c8ba6ae ASoC: adi: Use devm_clk_get_enabled()
         279cd42031aef3567de140a0ce136e83a9b6dd25 ASoC: loongson: Set dai_fmt for auto format selection
         
  - ref: refs/heads/spi-7.5
    old: b6f9117472ca82aac44e6fe46fb490e53d44a67c
    new: f18eef6225423a0d7aa2d967bb72158af8ee5be9
    log: |
         f18eef6225423a0d7aa2d967bb72158af8ee5be9 spi: dw-mmio: handle clock and reset failures on resume
         
