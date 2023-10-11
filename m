Content-Type: multipart/mixed; boundary="===============6412344897004845405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 11 Oct 2023 06:06:01 -0000
Message-Id: <169700436105.27794.11631470744574398686@gitolite.kernel.org>

--===============6412344897004845405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d7c9ae8d5d1be0c4156d1e20e4369a77b711a4cc
    new: 1d42d22330ba4612ea423183eeb2bc93cdce9ffc
    log: revlist-d7c9ae8d5d1b-1d42d22330ba.txt

--===============6412344897004845405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c9ae8d5d1b-1d42d22330ba.txt

6edf6929228d9cbe2d9bbb71f227d2a0c6c7091b perf parse-events: Avoid erange from hex numbers
8feaa043c3de6571956033129bc00d43aff482ff perf symbols: Add 'intel_idle_ibrs' to the list of idle symbols
abdb46d63b16a5577ef6931b684448fdd01124f6 perf build: Add missing comment about NO_LIBTRACEEVENT=1
74930d79e72b389b0183a2afb24e287f76b7cae2 perf parse-events: Fix for term values that are raw events
62346fe83ce72fafe57079a76d5732e2f9f870dd gen_compile_commands: Allow the line prefix to still be cmd_
1c7e52570ac360e2b17efe068cb5cb2f3b6bcba3 gen_compile_commands: Sort output compile commands by file name
e30f980ac1b8f5e0f8f12791d3fccde63dbd72a6 run-clang-tools: Add pass through checks and and header-filter arguments
b7c420fadcca6574c6197a32bd255767eda1a5ba perf bench uprobe: Fix potential use of memory after free
e05141e388fa43799ec244eab30ea66a8f4b87c7 perf buildid-cache: Fix use of uninitialized value
a09feb640bbfcf158e6bdad762177d62edba8c07 perf env: Remove unnecessary NULL tests
5a090a173ea4bfa62fa4429301459da7f41b0ddf perf jitdump: Avoid memory leak
85f8c718ee38dff3e35a1c374f1c2f46965c4cc0 perf mem-events: Avoid uninitialized read
ee312a63ee6e25725a80ef2a25b9ef895b0d834c perf dlfilter: Be defensive against potential NULL dereference
5ced1a29af40302225e26856010ef6c30982d220 perf hists browser: Reorder variables to reduce padding
0ff1fae6712c0f125bf373115de847ce30330500 perf hists browser: Avoid potential NULL dereference
49a23c24c8f1248cf09531e86e90530fefc80af8 perf svghelper: Avoid memory leak
e683955d8f52f709578fbad37a8c0dcecd232ee7 perf lock: Fix a memory leak on an error path
34364644f64ce86e5d61bd0cf86f96903dfdcb53 perf parse-events: Fix unlikely memory leak when cloning terms
601fe5a07938828d8f371edca7b1c725f7d58670 tools api: Avoid potential double free
b6427ecf792ff6bd26fcf99392a48642ba5a991e perf trace-event-info: Avoid passing NULL value to closedir
56ee368c76460b98e4df910a80a888b5c5511892 perf header: Fix various error path memory leaks
c7ce1cc9777436ccac6d882385fd41f04b84709d perf bpf_counter: Fix a few memory leaks
1d42d22330ba4612ea423183eeb2bc93cdce9ffc perf cs-etm: Fix incorrect or missing decoder for raw trace

--===============6412344897004845405==--
