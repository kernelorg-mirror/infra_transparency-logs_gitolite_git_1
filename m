Content-Type: multipart/mixed; boundary="===============1482509137246638137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 Aug 2021 17:49:58 -0000
Message-Id: <162861779840.27434.5201550852370949841@gitolite.kernel.org>

--===============1482509137246638137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 7c0223e1ddd7d1c16b76adf8c9c352771856c632
    new: 8ee465a181d0100533c6039bbbcea5517a049aec
    log: revlist-7c0223e1ddd7-8ee465a181d0.txt

--===============1482509137246638137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0223e1ddd7-8ee465a181d0.txt

f2c24ebadd90b4165ce2c49c3c6a100312266f54 perf docs: Fix accidental em-dashes
4241eabf59d5b7e9b5b567526f6e319f81dff894 perf bench: Add benchmark for evlist open/close operations
517db3b59537a59f6cc251b1926df93e93bb9c87 perf jevents: Make build dependency on test JSONs
19ac3df32f883a8341b1ceaad40be33b3ac85f23 perf test: Factor out pmu-events event comparison
35267cea901456d16fb3841ab44347937bf0b087 perf jevents: Relocate test events to cpu folder
c81e823ff8667f19d2b6ee0ab0e919e3043abd36 perf test: Declare pmu-events test events separately
e386acd79017952ba032aad60e8307befc5aa378 perf test: Factor out pmu-events alias comparison
3bc4526b30f14b70280ec2a7a02fbfdab2ebdb0a perf test: Test pmu-events core aliases separately
5806099a2e2ab36fa7a7705faaf3d7296b701e67 perf pmu: Check .is_uncore field in pmu_add_cpu_aliases_map()
5a65c0c8f6fd5e0708e52131940f2306a3be4e55 perf test: Re-add pmu-event uncore PMU alias test
6a86657fbc245119190f3f6a477f2331e882af0c perf test: Add more pmu-events uncore aliases
e199f47f159d72f12b91d2b33cee78f95ff8ff59 perf pmu: Make pmu_add_sys_aliases() public
5abd3988b0382d31a35600732a46fa7f90740658 perf jevents: Print SoC name per system event table
8ee465a181d0100533c6039bbbcea5517a049aec perf test: Add pmu-events sys event support

--===============1482509137246638137==--
