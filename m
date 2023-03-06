From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 06 Mar 2023 14:27:52 -0000
Message-Id: <167811287264.17398.1672278317049308820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: f5942dfabc1ee2848bb231c0cd1b4f860ccebb74
    new: 48c43b4da0dd53d3c465f6cbdec407dcd942e870
    log: |
         067ba1605806e52118bb598afb357718df9f0e19 dt-bindings: clock: exynos850: Add Exynos850 CMU_G3D
         e289665ed0d6df9fca3ebc128f1232d305e4600b dt-bindings: clock: exynos850: Add AUD and HSI main gate clocks
         a6feedab8ab9a9e4483deb0bcc87919d92c88b7e clk: samsung: clk-pll: Implement pll0818x PLL type
         c5704a56893b4e77e434597c7c53d878bb3073b0 clk: samsung: exynos850: Implement CMU_G3D domain
         d8d12e0d079aff4b1d8079a0a55944c0596f1d67 clk: samsung: exynos850: Add AUD and HSI main gate clocks
         ad8f6ad9a4f219950df65731a8ff91baa022c4b0 arm64: dts: exynos: Add CMU_G3D node for Exynos850 SoC
         33f9d7c6d96eaa47389329975d265364bdc6eb60 Merge branch 'next/clk' into for-next
         48c43b4da0dd53d3c465f6cbdec407dcd942e870 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/clk
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: d8d12e0d079aff4b1d8079a0a55944c0596f1d67
    log: |
         067ba1605806e52118bb598afb357718df9f0e19 dt-bindings: clock: exynos850: Add Exynos850 CMU_G3D
         e289665ed0d6df9fca3ebc128f1232d305e4600b dt-bindings: clock: exynos850: Add AUD and HSI main gate clocks
         a6feedab8ab9a9e4483deb0bcc87919d92c88b7e clk: samsung: clk-pll: Implement pll0818x PLL type
         c5704a56893b4e77e434597c7c53d878bb3073b0 clk: samsung: exynos850: Implement CMU_G3D domain
         d8d12e0d079aff4b1d8079a0a55944c0596f1d67 clk: samsung: exynos850: Add AUD and HSI main gate clocks
         
  - ref: refs/heads/next/dt64
    old: 2a9c708411834661e5b0ffb817a8f82f1a2f108e
    new: ad8f6ad9a4f219950df65731a8ff91baa022c4b0
    log: |
         ad8f6ad9a4f219950df65731a8ff91baa022c4b0 arm64: dts: exynos: Add CMU_G3D node for Exynos850 SoC
         
