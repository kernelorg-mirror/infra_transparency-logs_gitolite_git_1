Content-Type: multipart/mixed; boundary="===============6929017913402316125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 12 Oct 2023 17:18:28 -0000
Message-Id: <169713110896.10661.16998884202354930776@gitolite.kernel.org>

--===============6929017913402316125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 87cd3d48191e533cd9c224f2da1d78b3513daf47
    new: a16afcc58a8c5ebc65c852faf001f8f61f05e4ef
    log: revlist-87cd3d48191e-a16afcc58a8c.txt

--===============6929017913402316125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cd3d48191e-a16afcc58a8c.txt

03ff4c6b3e41b3530c6c88cc91a7af599322eb89 perf parse-events: Avoid erange from hex numbers
29a2fd7c72b3bd8b67bcee363f8068275a4ef351 perf symbols: Add 'intel_idle_ibrs' to the list of idle symbols
c1783ddfb62420c44cdf4672dad2046f056c624b perf build: Add missing comment about NO_LIBTRACEEVENT=1
b20576fd7fe39554b212095c3c0d7a3dff512515 perf parse-events: Fix for term values that are raw events
52c15e7e792857c42b4a926e45228e981c5a5f13 gen_compile_commands: Allow the line prefix to still be cmd_
9e56d3be4bfd2ec6433a7c44195bd1e687b8ed2e gen_compile_commands: Sort output compile commands by file name
b24520ffa9695c7249bdd181cf10bc0a3e365019 run-clang-tools: Add pass through checks and and header-filter arguments
da0c884b0756fc97a1c15f4cdb81e0a8490a6d7e perf bench uprobe: Fix potential use of memory after free
319d459898ce507dba58c28c17610314d16b7beb perf buildid-cache: Fix use of uninitialized value
e2372136700d460276ca7ff07da523e8f61b69c7 perf env: Remove unnecessary NULL tests
b3aa09ee78defd3d2e5f7debb5279f8a92b69749 perf jitdump: Avoid memory leak
85f73c377b2ac9988a204b119aebb33ca5c60083 perf mem-events: Avoid uninitialized read
52a5ad12f2147506899ee83e680ea2a1d763adeb perf dlfilter: Be defensive against potential NULL dereference
51e9ea99f9bfe6a9c283d041dbc2c1c0be9c3a0f perf hists browser: Reorder variables to reduce padding
ef1aec6000a7364a6c1ef0a6f9cbf8b98b685255 perf hists browser: Avoid potential NULL dereference
63d471979e49148e59eae0b33a57c12d535e20c6 perf svghelper: Avoid memory leak
1370406d35b45457aae295a6cfce9fae2bbd785e perf lock: Fix a memory leak on an error path
7875c72c8b0566590c888a2420d7e8fc12f67154 perf parse-events: Fix unlikely memory leak when cloning terms
c4b5140c6eac2f757d9706c6c783b60554c48cb7 tools api: Avoid potential double free
97fe038374bdf43fd025ac0e7aebf8bfbdd6d54f perf trace-event-info: Avoid passing NULL value to closedir
105254501770c8952e50c71618fca6a8b63890f1 perf header: Fix various error path memory leaks
b84b3f47921568a8172bec77d0370268e9fc62a2 perf bpf_counter: Fix a few memory leaks
a16afcc58a8c5ebc65c852faf001f8f61f05e4ef perf cs-etm: Fix incorrect or missing decoder for raw trace

--===============6929017913402316125==--
