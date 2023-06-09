Content-Type: multipart/mixed; boundary="===============1597978338213840781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 09 Jun 2023 20:25:08 -0000
Message-Id: <168634230809.9710.12161554691283227366@gitolite.kernel.org>

--===============1597978338213840781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 634c694de4cb2d050dc312ea43e0371d84c585a5
    new: fa9f16805e705fbb243a74b60f803cb33f1ce787
    log: revlist-634c694de4cb-fa9f16805e70.txt

--===============1597978338213840781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634c694de4cb-fa9f16805e70.txt

d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
fb05518024e8b6c0210ee1c7affd9de25a467e20 perf script: Fix allocation of evsel->priv related to per-event dump files
b637201a0ff0dc62c2112aa9be64f316e3489c54 perf parse: Allow config terms with breakpoints
975b6a641af18e471f9a8b764e26d202808cac16 perf list: Check if libpfm4 event is supported
6cdc4ed7e2e4ca5b15235f00c8e5fd736883ee75 perf list: Check arguments to show libpfm4 events
b573b0b8371671975b473ab00dbf86cc228851b9 perf test: Add test of libpfm4 events
f8da743a7bcfd3ccee282351065afd1fa77bc1d8 perf thread: Remove notion of dead threads
13402e1213b428c69252613ce9c282e6e9c1a78b perf thread: Make threads rbtree non-invasive
2b9a57249075bb00c054aa1b31c7c7b32f6a3003 perf thread: Add accessor functions for thread
90ae0ec986ffc2da16832d53d14490179d96d7a4 perf maps: Make delete static, always use put
c405486e14338a3a57d7c2f1b1ab77bff38a13cb perf addr_location: Move to its own header
1540b7830906b0d4b8f17886ccb6e8bae6aff7e0 perf addr_location: Add init/exit/copy functions
5271d95d49d0c0e4144886125a43a75ec6e6ee30 perf thread: Add reference count checking
7a8b5e5cd34de52f4c82b1bd01991f4e3d81dc00 perf machine: Make delete_threads part of machine__exit
dd3ae0920847e125a2eb169420a655e34a07c549 perf report: Avoid thread leak
60a471576ec9b1dcc997738039e02332f3fcd3e1 perf header: Ensure bitmaps are freed
fc266ca323dd95a33decb280e24a02327db4e168 perf stat: Avoid evlist leak
fd0cc1495648b7db0355d345bb65ed5e31334010 perf intel-pt: Fix missed put and leak
9aabb9426e21a7499ff9d25df7df9aefd5d35a88 perf evlist: Free stats in all evlist destruction
2d90879372a9f3e239f8edde845425fb97e2e9bf perf python: Avoid 2 leak sanitizer issues
3de7e9421bcbe6f57f2616427d46ca00d74f5520 perf jit: Fix two thread leaks
949f2197027951922d465afde36634c11a143bcb perf symbol-elf: Correct holding a reference
2160f6125fb91580b7f97364577bee5ddf481152 perf maps: Fix overlapping memory leak
01d3e82fc4b4d06fdfaecc9b19784ad4e9758828 perf machine: Fix leak of kernel dso
8438c8f69921dc82825580a9cef1ada3402d2bea perf machine: Don't leak module maps
e3ea6fd45b5ce753a00f8bb161ee4a5b12c456cb perf map/maps/thread: Changes to reference counting
e893256112bd3cd83383bde2590e1b9e5c86cb3c perf annotate: Fix parse_objdump_line memory leak
533aa138e9bdffe967f68966bffba403d82ece82 perf top: Add exit routine for main thread
bb8def6df4ef1d5ce482e56db2b6f75746628610 perf header: Avoid out-of-bounds read
76fa8ea0998002ca0cd0db0a0da11bef9e1fb93e perf callchain: Use pthread keys for tls callchain_cursor
b75fa1506932a767296cef4de48978b485a4f578 perf srcline: Change free_srcline to zfree_srcline
fa9f16805e705fbb243a74b60f803cb33f1ce787 perf hist: Fix srcline memory leak

--===============1597978338213840781==--
