From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 20 Dec 2024 06:38:34 -0000
Message-Id: <173467671409.3432211.443097566403049884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: a28276cac1f007b4953c66a14aa476492767da4b
    new: 6106c6e691c3089acd2ff1719900d9b74b658d45
    log: |
         63473a7cf705dd899463cc099af5a2f9cb458b8e dt-bindings: cpufreq: apple,cluster-cpufreq: Add A7-A11, T2 compatibles
         aa746175ded721b439e6465b0423d9d45a66d64b cpufreq: apple-soc: Drop setting the PS2 field on M2+
         4e793ed038bd51d1ca7e187a7c54574525802c2e cpufreq: apple-soc: Allow per-SoC configuration of APPLE_DVFS_CMD_PS1
         a89d993a35bbf08e00d4955ee08e857e702c9155 cpufreq: apple-soc: Use 32-bit read for status register
         75179541576f7309f4c8e3a617e5e5a750004238 cpufreq: apple-soc: Increase cluster switch timeout to 400us
         f95f68dee823ed930530a6b850f53c5d53776667 cpufreq: apple-soc: Set fallback transition latency to APPLE_DVFS_TRANSITION_TIMEOUT
         6106c6e691c3089acd2ff1719900d9b74b658d45 cpufreq: apple-soc: Add Apple A7-A8X SoC cpufreq support
         
