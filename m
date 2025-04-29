Content-Type: multipart/mixed; boundary="===============1602454039440967020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 29 Apr 2025 04:15:26 -0000
Message-Id: <174590012653.3073977.17165003880721573508@gitolite.kernel.org>

--===============1602454039440967020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 53270373765f64e323db414b521ba6f79b757316
    new: a7e08ed6cd7f4dccedece942ce94d201ed00fbec
    log: revlist-53270373765f-a7e08ed6cd7f.txt

--===============1602454039440967020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53270373765f-a7e08ed6cd7f.txt

387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
2c7335d1fe31d0020409ad29cfbb49a8a3f4806a Merge commit 'eaff6b62d3439ca6ee00dba4f77673a8c37dac20' into HEAD
e9ae23f9ff0de0ebe25dc73ace2d8b68ba928b9a rust: cpumask: Add few more helpers
6fa5ce832520f74ff7eee217b10c9e74a8e520a9 rust: cpumask: Add initial abstractions
e5fbc44f50d6e7b17ee27a197543721abcd149af MAINTAINERS: Add entry for Rust cpumask API
5feb286e16f4066b3a62467fa52d9a6492771ef4 rust: clk: Add helpers for Rust code
4c2737f78d215e58746335b759f81e69ee9de4c2 rust: clk: Add initial abstractions
d9afac05791647e198fe1a49277f899104c54510 rust: macros: enable use of hyphens in module names
3044627e149463538f15d229b3673cd4464364f9 rust: cpu: Add from_cpu()
4eb3c0cfd2b267d208286ba435f90535fdb08b9f rust: opp: Add initial abstractions for OPP framework
8eba2987ce5910725c9d22b92dd82c519e1bee19 rust: opp: Add abstractions for the OPP table
7be615798b4a8e446f3de860a519f768af7e61ee rust: opp: Add abstractions for the configuration options
254df142ab42c97ed416326fdfae188f1cc17e9c rust: cpufreq: Add initial abstractions for cpufreq framework
952f2ef7e853b243ddb633827cd0ae1f6e98fbe3 rust: cpufreq: Extend abstractions for policy and driver ops
70c7f58aedbc573cc3aa59873483be19143000be rust: cpufreq: Extend abstractions for driver registration
1bb1eba259bfd9a548242f4b0cb5c7aa6f494fd2 rust: opp: Extend OPP abstractions with cpufreq support
a7e08ed6cd7f4dccedece942ce94d201ed00fbec cpufreq: Add Rust-based cpufreq-dt driver

--===============1602454039440967020==--
