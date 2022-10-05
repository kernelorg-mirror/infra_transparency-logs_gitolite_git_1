From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 05 Oct 2022 18:41:00 -0000
Message-Id: <166499526025.15885.17425229631208837921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/upstream_arm64_mmc_drvsel_smpsel_v5
    old: 3b1b50b82c77f171521e9d0c2580f671deb27ae4
    new: 6695018975a47abf6084e7be6430f0b7016bd83b
    log: |
         820216fa35f259844feabd72bd29926b745975ca dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
         3e658ed7f45bcfec7a15d9dee8f22133b12119f5 arm64: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
         edfbdbe38ee33f58079665fbeccbf21171d36d33 arm: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
         8c11188ff62136011413b22dac9a95611bc2a015 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
         ced0b028b96999f946bc0a024f3ad97d2f2007c2 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
         6695018975a47abf6084e7be6430f0b7016bd83b arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
         
