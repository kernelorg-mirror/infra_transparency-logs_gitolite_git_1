Content-Type: multipart/mixed; boundary="===============3717284957798203920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 19 May 2025 07:25:44 -0000
Message-Id: <174763954424.3970377.11030359119288833007@gitolite.kernel.org>

--===============3717284957798203920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 23209b3d12c33fe5e13f5a80704bb3b319ebbd7c
    new: 57011c48f540817abc07e0d2c14456ec8f59e6f9
    log: revlist-23209b3d12c3-57011c48f540.txt

--===============3717284957798203920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23209b3d12c3-57011c48f540.txt

f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
9f50b1076acebc6e4de90682bef246fc6a0b0072 rust: macros: enable use of hyphens in module names
7d2ebb9eae0352d65e9f45c519776b9f231ac316 rust: cpu: Add from_cpu()
644aba99f3f58dfeceb98f2937429a5053a256e3 rust: opp: Add initial abstractions for OPP framework
b16da98a86cba1d4f84d960c934fc4d371eccd63 rust: opp: Add abstractions for the OPP table
d752bd44c02450b9eb90a177be16d3058b426d1e rust: opp: Add abstractions for the configuration options
af60d2e6cb4c9518de792892db93a1aca81b69e8 rust: cpufreq: Add initial abstractions for cpufreq framework
1b54a5fbbf5397245508009f79dc10ccccc53de9 rust: cpufreq: Extend abstractions for policy and driver ops
7b35a8593756e22199ccaf7b2ecc67b7a4c5f073 rust: cpufreq: Extend abstractions for driver registration
5231856f8a27cb8ba00df6e4a7512e749356154b rust: opp: Extend OPP abstractions with cpufreq support
57011c48f540817abc07e0d2c14456ec8f59e6f9 cpufreq: Add Rust-based cpufreq-dt driver

--===============3717284957798203920==--
