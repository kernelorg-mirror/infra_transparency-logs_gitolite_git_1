From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 25 Nov 2020 06:09:20 -0000
Message-Id: <160628456083.19138.6472848654487475181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 9a52da3e9462ace5d08adb37b90dc435b5fb01da
    new: 468a4756a5645462ad26e62320681db33fc17a13
    log: |
         4cfdad35ae7ed400d7146aeb57d34744ce53e9dc clk: tegra: Export Tegra20 EMC kernel symbols
         fc4fbf88ecbee88381899b4a7f97c9b52570e91a soc/tegra: fuse: Export tegra_read_ram_code()
         245157a31e91aec7f5b621ed26c0a8370b1c8a64 soc/tegra: fuse: Add stub for tegra_sku_info
         608d3b6b539d1e9c514668396a02081b28fafcd2 PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
         79c9bd9c5096d1b77d084b5ec2bc261f7ac3115c PM / devfreq: tegra30: Separate configurations per-SoC generation
         fe7469a4de45912c79ea4ba4806972dc30f94222 PM / devfreq: passive: Update frequency when start governor
         468a4756a5645462ad26e62320681db33fc17a13 Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
         
