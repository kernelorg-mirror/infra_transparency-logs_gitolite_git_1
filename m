From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 08 Mar 2023 13:52:16 -0000
Message-Id: <167828353675.9010.6844273676953493016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 2289fa0704b8d074d256cfa43ceaa6ee620d5697
    new: a96c3588cf7c90e0afdf588654b0ead99740e47a
    log: |
         ee493fa5d91dec02402239a072820b18beb36265 spi: mpc5xxx-psc: Correct error check for devm_platform_get_and_ioremap_resource()
         208ee586f86237969a91ac60ea10f48db9135143 spi: mpc5xxx-psc: Return immediately if IRQ resource is unavailable
         9e21720a49589304aef9e37e8b6c6a4196daf156 spi: mpc5xxx-psc: use devm_clk_get_enabled() for core clock
         289c084ddc1317e6ed911911f95371679c10af1e spi: mpc5xxx-psc: Propagate firmware node
         3169c5816a55ba671e9c8a671c6c75818d30c657 spi: mpc5xxx-psc: Consistently use device property APIs
         a96c3588cf7c90e0afdf588654b0ead99740e47a spi: mpc5xxx-psc: Clean up even more and fix
         
