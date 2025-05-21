Content-Type: multipart/mixed; boundary="===============1999250625680355614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 21 May 2025 20:51:13 -0000
Message-Id: <174786067312.3102346.13851260811644257662@gitolite.kernel.org>

--===============1999250625680355614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 72740ce9e1da3c18cfd30fc2820bd89515016068
    new: a74dda218e7a52e01dc77d969aaa692d6df531ab
    log: revlist-72740ce9e1da-a74dda218e7a.txt

--===============1999250625680355614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72740ce9e1da-a74dda218e7a.txt

cb271c2edfd0ab7204d5ef3c9d5ae9a0710f5bf2 rust: device: implement impl_device_context_deref!
fbb92b6a534081cabd75861ac9c7a8d29d8effda rust: device: implement impl_device_context_into_aref!
d32e4c24a7fe01195ba427c67fc15864279a3c0d rust: device: implement device context for Device
da6c47c6cb45ffb392e016631c08098ad2a6d418 rust: platform: preserve device context in AsRef
3edaefbf2b1beb9ae1cb2a842f455157b951e9f1 rust: pci: preserve device context in AsRef
f933b7489ffca25c9a33b65441679ee3d2943024 rust: device: implement Bound device context
f2a399d7b67c4a6fc0f8e59d1a9eb484efc71b5c rust: pci: move iomap_region() to impl Device<Bound>
f720efda2db5e609b32100c25d9cf383f082d945 rust: devres: require a bound device
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
948f93c014f302b97f362a784a9eb28ed3ef9c14 Merge branch 'pm-sleep-testing' into bleeding-edge
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a74dda218e7a52e01dc77d969aaa692d6df531ab Merge branch 'pm-cpufreq-next' into bleeding-edge

--===============1999250625680355614==--
