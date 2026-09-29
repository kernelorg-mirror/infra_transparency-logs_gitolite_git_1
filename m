Content-Type: multipart/mixed; boundary="===============6074917519404128982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 29 Sep 2026 20:17:09 -0000
Message-Id: <179071302965.2550942.11762793268842298535@gitolite.kernel.org>

--===============6074917519404128982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8a0b9c9ff582258aafc6d6c8fe3fb104d9686a7b
    new: 50ec225320c4fcf4afe1aef0140cc01d971cdea9
    log: revlist-8a0b9c9ff582-50ec225320c4.txt

--===============6074917519404128982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0b9c9ff582-50ec225320c4.txt

7619d7e8d2a79a587d7f3bf0fc31e15e75bd4f96 perf test probe_vfs_getname: Also look for the probe line in do_getname()
9bb41680990c40e4561c1b4356012d8ab1aab113 perf arm-spe: Add Neoverse V3AE data source decoding
7c89ea1bd4c612eb5cc2e6c01f77ebfc21d5c95d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ac6e4e290bd8a0ae9c12c148b62f2be4b5d7a422 perf python sctop: Fix offline interval printing and test flakiness
2fc36cce77d8d94e4a17bc41ac9438bdb64ceb89 perf python stat-cpi: Fix live mode signal races and test flakiness
acdfc9b2fe2d83684ae66a87b5c78412d52d5d4c perf test: Deflake Intel PT Python shell tests under load
959c63291e52beaebd3307be7de32dc012c85e97 perf test: Deflake failed-syscalls Python shell tests under load
66d7274859b983a018ea672ef4790ce9b5c715d9 perf test: Reduce overhead and contention in Python shell tests
4b34e3ad4cbb91ff5d6f99bb9c7dd85694c15bec perf python event_analyzing_sample: Default to in-memory SQLite database
3d13b3f1f3a7cd33d1847a4b87c3198089b6c4a7 perf python: Initialize debug output on module load
ab20a3090d338c4f161cb1a68e64a7f8914569ea perf pmu: Fix race with concurrent tracepoint creation and removal in perf list
d1cf0bd01e4089f705435b4289e965deb52bffa8 perf tools: Add dso->dbginfo_type field
0f3c94f4684b27aed38171057d579c6ac293abb7 perf tools: Factor out dso__find_dbginfo_type()
58645c1e2d2a286284300ff2faa1f42d7a053f05 perf tools: Check system path when check debuginfo
ad32bb10e4fecf5e0df8da9d316881db175b8c3f perf tools: Export dso__get_filename() with type argument
4642e6e5e8adeee680327efeaeb6011585cf7705 perf tools: Add dso__put_filename()
262746cfb2b24664be697eda61a8f58f4aff6ea0 perf tools: Avoid repeated failing search for debuginfo
a8876927a752936eb7b6ffcc0f865c29e27a4321 perf tools: Looks symbol file first when check debuginfo
50ec225320c4fcf4afe1aef0140cc01d971cdea9 perf tools: Update debuginfo__new() to take DSO

--===============6074917519404128982==--
