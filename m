Content-Type: multipart/mixed; boundary="===============9058562794952217389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 06 Jun 2024 09:17:00 -0000
Message-Id: <171766542098.29172.5053973692677348859@gitolite.kernel.org>

--===============9058562794952217389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 7f758a4a3734b58a61b4790be0703af630faa5e2
    new: b534c99715e95705cfb7237a092df3104df78260
    log: revlist-7f758a4a3734-b534c99715e9.txt

--===============9058562794952217389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f758a4a3734-b534c99715e9.txt

eae8aa70472a806f297640e94865c03ea198d2d9 rust: update platform bindings for latest device/driver bindings
8897a6de2d9b7c28e7bbb8ddef64a988540986ad rust: of: Implement property and device_node
715de302397657fff5c4e749fabe0245ad8ca4d9 rust: Add Device::from_cpu()
e10c32a0e5551acca3543e1fb9bda4b7857b6785 defconfig: Run saveconfig
226f69746a610bc90f40c0c061786d3e8d48c643 defconfig: Update Rust and initramfs
43d7a4cfc2b693fbcff4c6965a4cefbe709ce050 OPP: Add dev_pm_opp_get_opp_table_ref()
73936958fede643d38e6c0ef1a71ba1165483b1f OPP: Make dev_pm_opp_get() public
dd778f6f9334a43d99b420b659aa6e5428560ddb cpufreq: Don't use BIT()
8c875465f29f82511ad3dafc609f915c6088c891 cpufreq: Add cpufreq_table_len()
900d4d9dd2298d009ba740e03a8e718e6e45f4ad cpufreq: Rename platdev
7e21b9b9e60b6b201831b6b3d7e19b06ed6e32b5 rust: Add bindings and helpers for cpu.h and of.h
fd8a8cf78b9fe3751dca62b9ac8bc293142c4e91 rust: Add bindings for OPP framework
b1a4f0a05cc2476487dd381ccd9086f8dd3c5dde rust: Add bindings for cpufreq framework
bb077d1060dabae8f8c9516b1937a87b0c7e8b88 cpufreq: Add Rust based cpufreq-dt driver
b534c99715e95705cfb7237a092df3104df78260 debug

--===============9058562794952217389==--
