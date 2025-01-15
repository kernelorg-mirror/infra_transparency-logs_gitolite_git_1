Content-Type: multipart/mixed; boundary="===============4680025156185723372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 15 Jan 2025 09:38:12 -0000
Message-Id: <173693389230.1188460.11686493839164193089@gitolite.kernel.org>

--===============4680025156185723372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 8f2311d1517b70cede8b2a203a192b9db547100b
    new: 16423715ef26ba8d0ef1a03e577ea1a68eeb71ac
    log: revlist-8f2311d1517b-16423715ef26.txt

--===============4680025156185723372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2311d1517b-16423715ef26.txt

13335f1771eebe59ee999d803f702ec3e89a6e94 rust: cpu: Add from_cpu()
aaef11b74b2729ccf0e1f70ace5cbfe6e148f62e rust: device: Add property_present()
fe0621fa80dd517ca8c67c57a960cb0704b9b75c rust: Add cpumask helpers
01285f96337f7de9b283a1ef447ad531fef5095c rust: Add bindings for cpumask
4812c26e41344a00cc7565f54159ea040c8c87b7 rust: Add bare minimal bindings for clk framework
ca9dbd2660a7ba12b3cb586ffcebb00692e1acfc rust: Add initial bindings for OPP framework
1197579597f3acf88ff24417024bd0094b09a277 rust: Extend OPP bindings for the OPP table
11217cc4ab532d5a3a9f490c8a6215f1085cab24 rust: Extend OPP bindings for the configuration options
60a3761d154dafa4c3bf11d54184e2da7079bae6 rust: Add initial bindings for cpufreq framework
a5c231cf2e703ca97360378dbe7d991162487454 rust: Extend cpufreq bindings for policy and driver ops
719e33f6c7f7644e9cc23102d40a9642813a43c6 rust: Extend cpufreq bindings for driver registration
837e02aa89a52a266eb220abcf074843cca7f27f rust: Extend OPP bindings with CPU frequency table
47c8619a71ae19cea565a42426a749150e88bb57 cpufreq: Add Rust based cpufreq-dt driver
ce00ef25512bd51d7aa2acafaba078d9e65e88e6 DO-NOT_MERGE: cpufreq: Rename cpufreq-dt platdev
6d51c7168d37a62c7b51ee78b37de8a9641da6a8 defconfig: Run saveconfig
5e0572ae30308819643079d7b8295ae11c031216 defconfig: Update Rust and initramfs
48a80f74e9168cdba52b56113485cd196faf88e8 debug
009a764d8f9959c7dfe3afa495fe00cb7c4a5bdb test
16423715ef26ba8d0ef1a03e577ea1a68eeb71ac Fix build failure

--===============4680025156185723372==--
