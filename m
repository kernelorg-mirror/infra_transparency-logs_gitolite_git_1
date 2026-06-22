Content-Type: multipart/mixed; boundary="===============8606595293335836361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 22 Jun 2026 18:55:55 -0000
Message-Id: <178215455588.1523274.13509757733134670317@gitolite.kernel.org>

--===============8606595293335836361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 391204b18aeaf3a11a87e4a7a47a8fee4945abe0
    new: 8b797f8b8c1f3fe466185d9bdb39a5e2224cf8f3
    log: revlist-391204b18aea-8b797f8b8c1f.txt

--===============8606595293335836361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391204b18aea-8b797f8b8c1f.txt

3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
73862a0c20776b0128d967410dd5d6a8449da231 perf util: Sort includes and add missed explicit dependencies
3d9d4d0f2c9c7c6660f942b5b6b35792a99920ea perf python: Add missed explicit dependencies
e0d2c1011e56815c6b0154d30dedef84e079a049 perf evsel/evlist: Avoid unnecessary #includes
a9049f63b287c3b0d4f8c213cc4a1d464aa48f41 perf data: Add open flag
211fed70c3f2a614a84bf70f5a4a93c20b3667e1 perf evlist: Add reference count
40c36076ddb2df663ec7c8b0bdcaee52d9e4c9a6 perf evsel: Add reference count
28db517aca203daf9499670e08bc20befc4b2245 perf evlist: Add reference count checking
0d2d49a91ef270dc48243697000cf84b3f37f42e perf python: Use evsel in sample in pyrf_event
4cd0142f7decdac350dd1c17eb437cad16c63601 perf python: Add wrapper for perf_data file abstraction
3b96bf7af60d6598842bf6e7ff1a6cb72ecdc35a perf python: Add python session abstraction wrapping perf's session
ad834bb3f74482a764855b9cf298065f4e9d1036 perf python: Refactor and add accessors to sample event
498eb92e196ff6e8b058d992c004922269e56d2d perf python: Add mmap2 event
bdae074cb8a40c1a45ec8a9b5acabf32d26cc6e8 perf python: Add callchain support
3be828d499db474bebba8b6b8c1593718563ae0f perf python: Extend API for stat events in python.c
1777da4867ebaa6ebfcb922bc3e7bb08de70cfe0 perf python: Expose brstack in sample event
f28b37d24013c23aa89b91dc39474d3171037078 perf python: Add syscall name/id to convert syscall number and name
47229574a11348ee8ed9eec43c097e9c27755042 perf python: Add config file access
41ae8fa67c22be9b6936523582c436313d900266 perf python: Handle Py_None for thread and cpu maps
2b38a2d44f279cf45ceb68159844dd3a6abb537b perf python: Add type checking for parse_events/parse_metrics
430da3cd03b41e78a20b3146d7bb00f2f01dc2c6 perf python: Add perf.pyi stubs file
8b797f8b8c1f3fe466185d9bdb39a5e2224cf8f3 perf python: Add LiveSession helper

--===============8606595293335836361==--
