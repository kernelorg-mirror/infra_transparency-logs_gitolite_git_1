Content-Type: multipart/mixed; boundary="===============0540343184983510424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 24 Sep 2026 21:05:27 -0000
Message-Id: <179028392795.498602.6893864000558359299@gitolite.kernel.org>

--===============0540343184983510424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: edd8a9fe2eca009599e013a29c421c7a6b5ad1b9
    new: 4c09f6c47b7694f8c2dea1aa65f7b92dd8213d46
    log: revlist-edd8a9fe2eca-4c09f6c47b76.txt

--===============0540343184983510424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd8a9fe2eca-4c09f6c47b76.txt

d8fd56321d7bb5df31cdf33e9acbd62f4606b483 perf unwind-libdw: Fix reading the stack of a 32-bit task
ed1293302f811fa709897d4a90ad78592938e4aa perf loongarch: Fix discarded const qualifier in _get_field()
06d5ce78e4fea2cf0738da903aa248a81101c155 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
f6659329a4cd3a0d335e3830426f10dd440afd2b perf mem: Add support for printing PERF_MEM_LVLNUM_L0
6cdecad561fffb7c44241ad35a8bdb6a0ed30b5b perf header: Support memory ranges
41544ef9c945078b0f38320189d2f8cdbe5e8e6a perf tools: Show memory region in perf-c2c subcommand
8eca6fa643b8b0d2474ca0a7e722cfa0ba9a6156 perf tools: Show memory region in perf-script subcommand
dd0b7ec38dedc2c433ab6d265c72fb7652400888 perf c2c: Print memory region data with stdio output
239cc2aec32e5a43c5bede56ab685a64456777b8 perf stat: Document task-clock/cpu-clock in TIMINGS
36fe49925529d2cdc976b1d6e92288edeada92ec perf evsel: Improve callchain warning for s390
51e0169d68c1eb58590f6a10722cfb3168a26109 perf buildid-list: Fix empty output for AUX data
604a7971f35d861f526462182242453a69ad7abd perf jevents: Rename OMR offcore_rsp attribute to offmodule_rsp
b3adb8632b58c04bf57cc5285862531aeaf7cc32 perf test: Remove redundant shellcheck source paths
565cd0ec87b7769546a50dcb709a257c68346dff perf build: Follow sourced files when running shellcheck
4c09f6c47b7694f8c2dea1aa65f7b92dd8213d46 perf annotate: Fix NULL pointer dereference in loongarch_call__parse

--===============0540343184983510424==--
