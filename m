From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 04 Oct 2021 21:13:16 -0000
Message-Id: <163338199660.5523.18355008191418999356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.16/arm/dt
    old: 0bddaaf63946ee3a55df62e35aed9a7c86225b36
    new: 98473f283b87dd5efbf46f40fb268e8d2005d8d7
    log: |
         b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
         98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
         
  - ref: refs/heads/for-5.16/arm64/dt
    old: 70ad4886d87c982486b9388e5a789af95fb3d46e
    new: 212a6aeef4798bb015535d858de297b22a1cd885
    log: |
         212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
         
  - ref: refs/heads/for-5.16/soc
    old: 33110589a3f0ed8e2c4c8213bc44858a93cefc01
    new: ceba814b37d0f07419068225fe49f0e69f9602f9
    log: |
         ceba814b37d0f07419068225fe49f0e69f9602f9 soc/tegra: pmc: Expose USB regmap to all SoCs
         
  - ref: refs/heads/for-next
    old: 968de5af344af4b9d9e8bc311d2b8a7a81010613
    new: e7ed16ca46b5562ebd5459b3fe15833171eae1be
    log: |
         ceba814b37d0f07419068225fe49f0e69f9602f9 soc/tegra: pmc: Expose USB regmap to all SoCs
         b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
         98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
         212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
         f78ab60516471da8544d09518986712acf8f64e4 Merge branch for-5.16/clk into for-next
         e11497315f69f6375180ee2ba5f603753e383821 Merge branch for-5.16/soc into for-next
         a57295615600999418ebfeba21cc838cce21a751 Merge branch for-5.16/cpuidle into for-next
         2cef423b0fc4fe95d1f8f6c06f9f650e3178f231 Merge branch for-5.16/arm/dt into for-next
         e7ed16ca46b5562ebd5459b3fe15833171eae1be Merge branch for-5.16/arm64/dt into for-next
         
