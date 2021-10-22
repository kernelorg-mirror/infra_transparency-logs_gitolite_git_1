Content-Type: multipart/mixed; boundary="===============8296303380040521481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 22 Oct 2021 02:19:58 -0000
Message-Id: <163486919809.13359.17103732396480834676@gitolite.kernel.org>

--===============8296303380040521481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 67faddfcb43625c27bd254287f9b3efb4ca149c8
    new: 1068e23e2313ceab2a15d65c81c5dae424d24123
    log: revlist-67faddfcb436-1068e23e2313.txt

--===============8296303380040521481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67faddfcb436-1068e23e2313.txt

4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
0931089edc27dc1a4a5abd1bf6a776450755da41 kprobes: Add a test case for stacktrace from kretprobe handler
fcc788fbe5b0fbf2078584d1c814b4463e3d5fa2 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
98688c8a6acdf743d14f806671aa48d42aeb1b8f arm64: kprobes: Record frame pointer with kretprobe instance
eb0ef1a305ad5de70593c9833f540da2827aa5d0 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
aa0461efaad1cc839b61e619fb4af8354c1bd192 arm64: Recover kretprobe modified return address in stacktrace
29896c2ad54207a124c78fa02f8dd6a29e47a108 ARM: clang: Do not rely on lr register for stacktrace
05f61a2bded5b391c974492ecc330fc0b22e1736 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
1068e23e2313ceab2a15d65c81c5dae424d24123 ARM: Recover kretprobe modified return address in stacktrace

--===============8296303380040521481==--
