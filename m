From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 08 Mar 2021 19:03:16 -0000
Message-Id: <161523019668.4279.17046297367977591566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/arm64_defconfig_v5.13
    old: 8b7187adaa19799f9cc4368897be35ad6d64ca72
    new: 8b92b969228fd810659fce7ba347c7e1519d716b
    log: |
         a51470f7599e6ccb57a6dda13a9d121ea9fe9822 arm64: dts: intel: socfpga: override clocks by label
         5713f4af87a4a89534447003699d7c0738e64f08 arm64: dts: intel: socfpga_agilex: move clocks out of soc node
         64be1975d3be1e43738b05c731a20cdf8631d565 arm64: dts: intel: socfpga_agilex: move timer out of soc node
         7bad92189af9eeb4f268c86857d966bb4c79cf18 arm64: dts: intel: socfpga_agilex: remove default status=okay
         43813769b266e2ccea4073193fba35cf8f06a6aa arm64: dts: intel: socfpga_agilex: move usbphy out of soc node
         8c1bf90053bd50aa6f12b8d87b190241462bfdcc arm64: dts: intel: socfpga_agilex: use defined for GIC interrupts
         3036f226e220e3968a751f7f852e1943ae324fe6 arm64: dts: intel: socfpga_agilex: align node names with dtschema
         8b92b969228fd810659fce7ba347c7e1519d716b arm64: dts: intel: socfpga_agilex_socdk_nand: align LED node names with dtschema
         
