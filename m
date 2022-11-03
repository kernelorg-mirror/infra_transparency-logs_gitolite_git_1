Content-Type: multipart/mixed; boundary="===============0273732083839173482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 03 Nov 2022 13:12:01 -0000
Message-Id: <166748112105.9963.13813340000499669354@gitolite.kernel.org>

--===============0273732083839173482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 940da138b03ecb5bca68ef51dc1141f115100eed
    new: 96e6d929a6c3368ad6327a52f870294747888c77
    log: revlist-940da138b03e-96e6d929a6c3.txt

--===============0273732083839173482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940da138b03e-96e6d929a6c3.txt

98e4c68ddcaf3721df9bef809775a8e3562cb6f9 perf probe: Fix to avoid crashing if DW_AT_decl_file is NULL
f828929ab7f0dc3353e4a617f94f297fa8f3dec3 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
dc9a5d2ccd5c823cc05cafe75fcf19b682d8152c perf probe: Fix to get declared file name from clang DWARF5
f3c9bd4e16a503cb14891963428d388a4f70ffb8 perf build: Update to C standard to gnu11
8ed28c2b56b78442989ef1afee2b968e9d51a65c perf record: Use sig_atomic_t for signal handlers
7f3374299f9762ba7946138bf0d5cfbd50da111b perf daemon: Use sig_atomic_t to avoid UB
853596fb71f7c2f7ff0de7b13f09d6598d4d56cd perf ftrace: Use sig_atomic_t to avoid UB
057929f9d083e80c9b30c324add69d2054ca6d82 perf session: Change type to avoid undefined behaviour in a signal handler
01513fdc18f395dbcc924bc5e9962b12f86f947a perf stat: Use sig_atomic_t to avoid undefined behaviour in a signal handler
691768968f2a13eba8d52e8475dca7feb288d4f2 perf top: Use sig_atomic_t to avoid undefined behaviour in a signal handler
96e6d929a6c3368ad6327a52f870294747888c77 perf trace: Use sig_atomic_t to avoid undefined behaviour in a signal handler

--===============0273732083839173482==--
