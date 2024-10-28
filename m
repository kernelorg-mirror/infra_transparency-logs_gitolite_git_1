Content-Type: multipart/mixed; boundary="===============2970044273949401024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 28 Oct 2024 20:06:05 -0000
Message-Id: <173014596534.1238926.819319240764064089@gitolite.kernel.org>

--===============2970044273949401024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 6af2e725c3858f7111e94e24d91030a1bbef81a7
    new: 1dbb08e43461de0bfe834bb0a843971aff7e0334
    log: revlist-6af2e725c385-1dbb08e43461.txt

--===============2970044273949401024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af2e725c385-1dbb08e43461.txt

f89a9137e983902f22611e5379606062a64b2382 unwind: Add user space unwinding API
2354d43022bd336c390e1e77f7cee68126d5f8c8 unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_FP
42c0a99236af65c09c8182e260af7bcf5aa1e158 unwind: Introduce sframe user space unwinding
b7edac5073e55a11e051a86857b2a0fe159047ca unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_SFRAME
a94eb70a80c4a13dedb2655b7848304a992cb1b0 unwind: Add deferred user space unwinding API
886694ebe866d9e20a55516713d9856d38e4a3a4 perf: Remove get_perf_callchain() 'init_nr' argument
fdb7095ed58246bcf5c7731d83cd73f0f53fe6b0 perf: Remove get_perf_callchain() 'crosstask' argument
4d141847262054cc73551fa33609bc3099f0d2f9 perf: Simplify get_perf_callchain() user logic
f6c8fbd86ea4d06a61940831f765ba4540e1776f perf: Add deferred user callchains
5b678d8218bf40615074441e5fa6949f4f6e7fcb perf tools: Sync UAPI perf_event.h header
a438ba28a485a76de4db953771a9ba67820b2de0 perf tools: Minimal DEFERRED_CALLCHAIN support
40adb809be58b6d1b3923ce79d5aeaecc1f95217 perf record: Enable defer_callchain for user callchains
f613e55b9e70360506007690f45c898cc4a1921c perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
1dbb08e43461de0bfe834bb0a843971aff7e0334 perf tools: Merge deferred user callchains

--===============2970044273949401024==--
