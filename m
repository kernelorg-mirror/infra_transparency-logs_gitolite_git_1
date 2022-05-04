Content-Type: multipart/mixed; boundary="===============4290173419088388499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 04 May 2022 16:05:42 -0000
Message-Id: <165168034242.15750.5783705226039635586@gitolite.kernel.org>

--===============4290173419088388499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.19/arm64/dt
    old: 000b99e5ed1c9e33c14f3582474ae55cd739ae8d
    new: 0017f2c856e21bb900be88469e15dac4f41f4065
    log: |
         0017f2c856e21bb900be88469e15dac4f41f4065 arm64: tegra: Add missing DFLL reset on Tegra210
         
  - ref: refs/heads/for-5.19/memory
    old: cf465bdfea7a319e636a1bc8708d0c66ccfcc8f3
    new: 2ed0a9733298af499f03081c4abd817df6d124bd
    log: |
         fbe78a0bc09c2d4022a34e480c9b9343789d8329 memory: tegra: Add memory controller channels support
         2ed0a9733298af499f03081c4abd817df6d124bd memory: tegra: Add MC error logging on tegra186 onward
         
  - ref: refs/heads/for-5.19/soc
    old: d3ed7526543db9d26341b9df97064b332262b626
    new: 9767d1be1529c40469d1bbdc457953f88fa1dca7
    log: |
         9767d1be1529c40469d1bbdc457953f88fa1dca7 soc/tegra: pmc: Select REGMAP
         
  - ref: refs/heads/for-next
    old: 59ac218540e9aeb0b2220dacf0791bcf5073dae2
    new: 616b8a9f6e306e5bca84007e69a7a6ae9366640e
    log: revlist-59ac218540e9-616b8a9f6e30.txt
  - ref: refs/heads/for-5.19/clk
    old: 0000000000000000000000000000000000000000
    new: 6a7ace2b99706a17b3f38e0114172abaeb00f240

--===============4290173419088388499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ac218540e9-616b8a9f6e30.txt

fbe78a0bc09c2d4022a34e480c9b9343789d8329 memory: tegra: Add memory controller channels support
2ed0a9733298af499f03081c4abd817df6d124bd memory: tegra: Add MC error logging on tegra186 onward
9767d1be1529c40469d1bbdc457953f88fa1dca7 soc/tegra: pmc: Select REGMAP
23a43cc437e747473d5f8f98b4fe189fb5c433b7 clk: tegra: Add missing reset deassertion
0017f2c856e21bb900be88469e15dac4f41f4065 arm64: tegra: Add missing DFLL reset on Tegra210
2db12b15c6f3e41ae2f2b3bb15627f28d1eaf715 clk: tegra: Register clocks from root to leaf
6a7ace2b99706a17b3f38e0114172abaeb00f240 clk: tegra: Replace .round_rate() with .determine_rate()
31f830c4b4a0b4c76a771dd49adf1549c12aa7ac Merge branch for-5.19/clk into for-next
39d58d96e6f5f1d8af23fb0bec59c5de8cf5f359 Merge branch for-5.19/memory into for-next
ffbe809260eee73dca09933c85f5b7bb15943cca Merge branch for-5.19/arm/core into for-next
a61cc2c82d14dde718f05e64be4f02a10af0a0ce Merge branch for-5.19/soc into for-next
9719c5ab4e40890ccb109d14f051d81f708ea934 Merge branch for-5.19/dt-bindings into for-next
afbd0f5bce50b7d3c98c264fd78f982c680b9e9e Merge branch for-5.19/arm/defconfig into for-next
2f3207af0ff2e7b22b762be0839412eb99e363da Merge branch for-5.19/arm64/dt into for-next
616b8a9f6e306e5bca84007e69a7a6ae9366640e Merge branch for-5.19/arm64/defconfig into for-next

--===============4290173419088388499==--
