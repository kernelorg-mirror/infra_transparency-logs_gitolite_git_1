Content-Type: multipart/mixed; boundary="===============2597556764254788729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 19 May 2025 05:22:53 -0000
Message-Id: <174763217318.3818100.16718523235207465141@gitolite.kernel.org>

--===============2597556764254788729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: a7e08ed6cd7f4dccedece942ce94d201ed00fbec
    new: 9d19c402d9fe802db3391c3655bfc74756ff60a5
    log: revlist-a7e08ed6cd7f-9d19c402d9fe.txt

--===============2597556764254788729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e08ed6cd7f-9d19c402d9fe.txt

0e085055a3de84550dbe478ee95851e18b2bc5a0 rust: cpumask: Add few more helpers
24d77314f3dc848dbe73e19aed87a69dde55ed0b rust: cpumask: Add initial abstractions
0bda169b2243ea571c7dc26a3362380a4b2c7840 MAINTAINERS: Add entry for Rust cpumask API
0ec0250c1170a8a6efb2db7a6cb49ae974d7ce05 rust: clk: Add helpers for Rust code
2f44b404c5c7dd408374572fc364e21810ba5e37 rust: clk: Add initial abstractions
929a86b35168b8207046586d5450a6863ccdcfe0 rust: macros: enable use of hyphens in module names
e70507661898e5400595594ef4127ad10fdf009a rust: cpu: Add from_cpu()
62adf0dfa5cbf37981264c5da55fc6da6402114d rust: opp: Add initial abstractions for OPP framework
412596793ace5d35672d6727b5bcd6c45ba662dd rust: opp: Add abstractions for the OPP table
e6e136a89e7b9f83a611bbd64c5d7b1ce61a2c7f rust: opp: Add abstractions for the configuration options
a72b5aa8ac73297c24a24e685abd7c7aadbe2ff1 rust: cpufreq: Add initial abstractions for cpufreq framework
bce2b8db2b019429c4cd99b8590641e4892cd2ff rust: cpufreq: Extend abstractions for policy and driver ops
e98b15077d36528b7e25b48e9ff9cad8589e5ad0 rust: cpufreq: Extend abstractions for driver registration
a15c874089b17ae6a631c55982a3dfb0ec052b89 rust: opp: Extend OPP abstractions with cpufreq support
9d19c402d9fe802db3391c3655bfc74756ff60a5 cpufreq: Add Rust-based cpufreq-dt driver

--===============2597556764254788729==--
