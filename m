Content-Type: multipart/mixed; boundary="===============1894663885535791588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 19 May 2025 05:50:05 -0000
Message-Id: <174763380543.3842066.16881763275915498030@gitolite.kernel.org>

--===============1894663885535791588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 98c7798954d7d05bca91e8b36401b4ab5bb4b9ad
    new: 6e51301024cb9bc7c7c69a3d8ea3808d6d1ca7be
    log: revlist-98c7798954d7-6e51301024cb.txt

--===============1894663885535791588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c7798954d7-6e51301024cb.txt

a223f92ce22a2d1e04437559e5e8b79d392bb32a rust: clk: Add initial abstractions
21b4c30db60f22d56cc6386a18564705ad3a6f4a rust: macros: enable use of hyphens in module names
19bc845f59e0a7a6bbc5c23353d04f96f23aaed9 rust: cpu: Add from_cpu()
1a237a773715cb0738d831aeef9352ed04d2eac8 rust: opp: Add initial abstractions for OPP framework
d278b80d08be8ff1ec9694ea9497a83795f3f6d1 rust: opp: Add abstractions for the OPP table
a04acf7046e90395e18e384fcd99570ff25bfbd3 rust: opp: Add abstractions for the configuration options
994733d45f0ab11efb8a0a5fd5197c9ed4cc319f rust: cpufreq: Add initial abstractions for cpufreq framework
2f11306b8a7f05b441256fbd9784ccc2d59b3356 rust: cpufreq: Extend abstractions for policy and driver ops
68906d67109c3b323b54469fb1ee44e10c1c5b1e rust: cpufreq: Extend abstractions for driver registration
f4a35fcc3c4f6b737bbd359854ea12f5a53bcb37 rust: opp: Extend OPP abstractions with cpufreq support
23209b3d12c33fe5e13f5a80704bb3b319ebbd7c cpufreq: Add Rust-based cpufreq-dt driver
6e51301024cb9bc7c7c69a3d8ea3808d6d1ca7be Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next

--===============1894663885535791588==--
