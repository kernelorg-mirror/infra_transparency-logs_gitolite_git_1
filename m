From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 19 Apr 2023 08:36:18 -0000
Message-Id: <168189337875.9674.17450999992071182154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: fee74ed432f73548eec010f3fb4169e7fa7e19f5
    new: c6b901152a85bc6f81a83cb5bac30af4aab5f571
    log: |
         9852d100d86e03fc6cc1f1e0d4e72cdeac3135eb thermal/drivers/cpuidle_cooling: Delete unmatched comments
         85dc567189087906daff12e964d60c346c05af75 Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
         61dcdd1b7ed4bc26f56eca6e55447685e4d6ee2c thermal/drivers/mediatek: Add temperature constraints to validate read
         c3706fb1f41b87eb1e4c951b3a8ef8c9c4287f54 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
         1c64acc6cb47fb01d40178a5b9a444471670ea9b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
         c6b901152a85bc6f81a83cb5bac30af4aab5f571 thermal/drivers/mediatek: Use of_address_to_resource()
         
