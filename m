Content-Type: multipart/mixed; boundary="===============1770957099412976829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 27 Feb 2025 11:01:23 -0000
Message-Id: <174065408386.552588.17528792346699348257@gitolite.kernel.org>

--===============1770957099412976829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 31f8bba622d4d8a3607ee5063c94f358e5049395
    new: 124d72379f0ae4593fe6b69ff6cd05f1d5354c1b
    log: revlist-31f8bba622d4-124d72379f0a.txt

--===============1770957099412976829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f8bba622d4-124d72379f0a.txt

d076935ace40fb9c2448700a8f75360d10b28569 MAINTAINERS: Add entry for Rust bitmap API
84187a9cb10e064245f2d06515775abcaf078079 rust: Add clk helpers
3c38d4d94fdf991143ed2ffdbf358439d566cc23 rust: Add basic bindings for clk APIs
9500f5ce85a0a57441dca6ac8e22860a880e7049 rust: macros: enable use of hyphens in module names
c35e0e5ce69af0a92495a46cf30fe73df4d9ae09 cpufreq: Use enum for cpufreq flags that use BIT()
fa26c2edfa7dbaefd19509e1f5b160757d3bf30c rust: cpu: Add from_cpu()
6eaec1c32bdc2a55d7527968f47d0567c414aee4 rust: Add initial bindings for OPP framework
cf807ffad30efd93c7bc2563434cf55aa52e75e7 rust: Extend OPP bindings for the OPP table
354c2b72d1e4254685e9ab7e0131df3744c68c1b rust: Extend OPP bindings for the configuration options
fc911141c0aff5c90e9aa0cb8bfd09c86fbbba50 rust: Add initial bindings for cpufreq framework
9cb4b1c17bb2e02a41d15a920fd5a20f3e4cae2b rust: Extend cpufreq bindings for policy and driver ops
71e035cb70cd2b0df1b5262b55d8cc1d29227798 rust: Extend cpufreq bindings for driver registration
c8e9695aa1ec461b64f9a95f3f02dabdfb494f1a rust: Extend OPP bindings with CPU frequency table
4be774deca7df09f1195e46619786da5d2c8f8de cpufreq: Add Rust based cpufreq-dt driver
483b010b4ccf9099e010aa74b4db1b0663d862d8 defconfig: Run saveconfig
24f6ad1c6cf320418b1acb020c13889fa85d084a defconfig: Enable Rust
124d72379f0ae4593fe6b69ff6cd05f1d5354c1b defconfig: disable samsung hdmi phy

--===============1770957099412976829==--
