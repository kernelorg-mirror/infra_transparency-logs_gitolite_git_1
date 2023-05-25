Content-Type: multipart/mixed; boundary="===============2358366553829828825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 25 May 2023 17:40:12 -0000
Message-Id: <168503641209.16513.7339686607575152321@gitolite.kernel.org>

--===============2358366553829828825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a98a35b480ffefcfc7fc31ac92dc85f1effbfa9f
    new: d9527be55d9d44394ddc0d1d169d9ad597e9ece8
    log: |
         3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
         cc46b7b8e8d4c29664a4122b91b3256b67d43fd9 Merge branches 'pm-cpufreq' and 'thermal-intel' into linux-next
         7473d99cc9f5926842b13e97312568303a036b6b Merge branch 'powercap' into linux-next
         1ef93b68531af36f2eb776dc3a123ab2604b2672 Merge branches 'pm-domains' and 'pm-sleep' into linux-next
         d9527be55d9d44394ddc0d1d169d9ad597e9ece8 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 28a5aae81bfd959916af5003529fb526d7aa9a59
    new: 1ef93b68531af36f2eb776dc3a123ab2604b2672
    log: revlist-28a5aae81bfd-1ef93b68531a.txt
  - ref: refs/heads/testing
    old: 28a5aae81bfd959916af5003529fb526d7aa9a59
    new: 1ef93b68531af36f2eb776dc3a123ab2604b2672
    log: revlist-28a5aae81bfd-1ef93b68531a.txt

--===============2358366553829828825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a5aae81bfd-1ef93b68531a.txt

e5d1c8722083f0332dcd3c85fa1273d85fb6bed8 PM: domains: fix integer overflow issues in genpd_parse_state()
31cb1304ad8bd27b7d2abd8669fb887fb47d8eaf powercap: intel_rapl: Remove unused field in struct rapl_if_priv
1488ac990ac886b1209aa9f94c0c66022bcc8827 powercap: intel_rapl: Allow probing without CPUID match
e8e28c2af16b279b6c37d533e1e73effb197cf2e powercap: intel_rapl: Support per Interface rapl_defaults
98ff639a7289067247b3ef9dd5d1e922361e7365 powercap: intel_rapl: Support per Interface primitive information
cb532e728ee2880be53264752e74945fd2d917ac powercap: intel_rapl: Support per domain energy/power/time unit
11edbe5c66d624e2e1eec8929d3668d76a574c3b powercap: intel_rapl: Use index to initialize primitive information
045610c383bd6b740bb7e7c780d6f7729249e60d powercap: intel_rapl: Change primitive order
a38f300bb23c896d2d132a4502086d4bfec2a25e powercap: intel_rapl: Use bitmap for Power Limits
9050a9cd5e4c848e265915d6e7b1f731e6e1e0e6 powercap: intel_rapl: Cleanup Power Limits support
f442bd2742174eed6993315ec621275df13f311d powercap: intel_rapl: Add support for lock bit per Power Limit
693c1d7868cf710382c39c2d64cbb55e72b36d66 powercap: intel_rapl: Remove redundant cpu parameter
bf44b9011df3d6e34a23be77d86540553ba2bbe2 powercap: intel_rapl: Make cpu optional for rapl_package
b4288ce788aaf160f2a706672af2eaef417bb057 powercap: intel_rapl: Introduce RAPL I/F type
e12dee18b89f1b0d4fc070eda4843f9d806645ca powercap: intel_rapl: Introduce core support for TPMI interface
9eef7f9da928c54149199e7b3215b82c2d595ccd powercap: intel_rapl: Introduce RAPL TPMI interface driver
2e41e3ca4729455e002bcb585f0d3749ee66d572 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
847aea98e01cf084efcb84490b3060af343d1458 PM: hibernate: Correct spelling mistake in a comment
ab23ed6e73ecd198bf577077677beaded0a9e718 PM: suspend: add a arch_resume_nosmt() prototype
4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
cc46b7b8e8d4c29664a4122b91b3256b67d43fd9 Merge branches 'pm-cpufreq' and 'thermal-intel' into linux-next
7473d99cc9f5926842b13e97312568303a036b6b Merge branch 'powercap' into linux-next
1ef93b68531af36f2eb776dc3a123ab2604b2672 Merge branches 'pm-domains' and 'pm-sleep' into linux-next

--===============2358366553829828825==--
