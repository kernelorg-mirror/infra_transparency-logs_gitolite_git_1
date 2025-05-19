Content-Type: multipart/mixed; boundary="===============6354584441096161054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 19 May 2025 03:37:54 -0000
Message-Id: <174762587462.3732535.14257063942718420088@gitolite.kernel.org>

--===============6354584441096161054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 0a89b0dc417d7c1275d35c22767818eec3e3e3b5
    new: a082fc18625b5b37d95938fe206ed912398f0423
    log: revlist-0a89b0dc417d-a082fc18625b.txt

--===============6354584441096161054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a89b0dc417d-a082fc18625b.txt

0e085055a3de84550dbe478ee95851e18b2bc5a0 rust: cpumask: Add few more helpers
24d77314f3dc848dbe73e19aed87a69dde55ed0b rust: cpumask: Add initial abstractions
0bda169b2243ea571c7dc26a3362380a4b2c7840 MAINTAINERS: Add entry for Rust cpumask API
0ec0250c1170a8a6efb2db7a6cb49ae974d7ce05 rust: clk: Add helpers for Rust code
2f44b404c5c7dd408374572fc364e21810ba5e37 rust: clk: Add initial abstractions
929a86b35168b8207046586d5450a6863ccdcfe0 rust: macros: enable use of hyphens in module names
e70507661898e5400595594ef4127ad10fdf009a rust: cpu: Add from_cpu()
62adf0dfa5cbf37981264c5da55fc6da6402114d rust: opp: Add initial abstractions for OPP framework
b2d01cf75685a74ab1d64683243d7192622fc89f rust: opp: Add abstractions for the OPP table
4efb8beeba30adbbde646156ac07683b8db7789b rust: opp: Add abstractions for the configuration options
431490a10b27893ee659068c5e0e046d6944fc72 rust: cpufreq: Add initial abstractions for cpufreq framework
94347fca2301866095455d9657e599e7234d897d rust: cpufreq: Extend abstractions for policy and driver ops
492bff1eed20b97e298982f8fe5980617d8a6693 rust: cpufreq: Extend abstractions for driver registration
eb781b1bb50dd74ee40cfe05ec22c854762bac16 rust: opp: Extend OPP abstractions with cpufreq support
58e67f7b20f0cb0fad5a6669ed60ddbbf5aef6be cpufreq: Add Rust-based cpufreq-dt driver
a082fc18625b5b37d95938fe206ed912398f0423 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next

--===============6354584441096161054==--
