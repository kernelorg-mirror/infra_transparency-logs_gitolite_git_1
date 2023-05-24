Content-Type: multipart/mixed; boundary="===============1749132324368640773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 May 2023 17:32:01 -0000
Message-Id: <168494952197.4658.11596540288441046747@gitolite.kernel.org>

--===============1749132324368640773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5b6e582bba3040d45350f90125577992196d2f1c
    new: 2f57554d65f4f9d6ecc671cbba81e2fa3df61feb
    log: revlist-5b6e582bba30-2f57554d65f4.txt

--===============1749132324368640773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6e582bba30-2f57554d65f4.txt

e5d1c8722083f0332dcd3c85fa1273d85fb6bed8 PM: domains: fix integer overflow issues in genpd_parse_state()
f76215615f08de4acab788b2353e492eae510c42 Merge branch 'pm-domains' into bleeding-edge
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
8cfc4e65928e2d093cc589a723b5d3bdf25a6cee Merge branch 'powercap' into bleeding-edge
2e41e3ca4729455e002bcb585f0d3749ee66d572 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
847aea98e01cf084efcb84490b3060af343d1458 PM: hibernate: Correct spelling mistake in a comment
ab23ed6e73ecd198bf577077677beaded0a9e718 PM: suspend: add a arch_resume_nosmt() prototype
2f57554d65f4f9d6ecc671cbba81e2fa3df61feb Merge branch 'pm-sleep' into bleeding-edge

--===============1749132324368640773==--
