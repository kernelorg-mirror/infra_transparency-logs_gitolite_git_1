From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 19 Apr 2024 07:14:30 -0000
Message-Id: <171351087058.27144.506844599219346891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 09d0aaa0ae9c80ff9569393b206226c1008801b1
    log: |
         b5e230aa8d0359bba49659c8358074755c6eb9e4 cpupfreq: tegra124: eliminate uses of of_node_put()
         cf7de25878a1f4508c69dc9f6819c21ba177dbfe cppc_cpufreq: Fix possible null pointer dereference
         9cf3415ade2d7598d78d2ce6d35d6d6d06132201 firmware: smccc: Export revision soc_id function
         6ae07744cf334b750762ba881492c0cfba524b38 cpufreq: dt-platdev: Blocklist Allwinner H616/618 SoCs
         83d4e044310a7d26d1a5443c23451d4b9da9ada3 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
         6cc4bcceff9af0e6be9738096d95e4ba75e75123 cpufreq: sun50i: Refactor speed bin decoding
         fa5aec9561cfc4f4370983ca5818c90227c9d90e cpufreq: sun50i: Add support for opp_supported_hw
         e2e2dcd2e944fe6167cb731864f8a1343f1bbee7 cpufreq: sun50i: Add H616 support
         3e057e05b3b281bcc29db573eb51f87ee6b5afc0 arm64: dts: allwinner: h616: Add CPU OPPs table
         09d0aaa0ae9c80ff9569393b206226c1008801b1 arm64: dts: allwinner: h616: enable DVFS for all boards
         
