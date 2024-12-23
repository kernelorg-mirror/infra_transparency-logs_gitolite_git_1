Content-Type: multipart/mixed; boundary="===============7817002648021511238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 23 Dec 2024 21:32:27 -0000
Message-Id: <173498954735.3475109.9072969055210733766@gitolite.kernel.org>

--===============7817002648021511238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 19d5505fa5d16718cbcfbb98eac598d414b1a2f4
    new: b610703fefd5a3a992e07a383e2e6f6cbf9a41c8
    log: revlist-19d5505fa5d1-b610703fefd5.txt

--===============7817002648021511238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d5505fa5d1-b610703fefd5.txt

23edd991611f76b4d414d5e188078a9c30c6d4c7 unwind/x86: Enable user space frame pointer unwinding for x86
243935318301169b5e2dba7e635e98beadfa9aa2 perf/x86: Rename get_segment_base() and make it global
6d03f1df0b548f45653d275ada9dc121b09c228e unwind: Add support for user space compat mode
1a3c98160f1c0ec1cfc578c79ebcdbb66a9d43a5 unwind/x86: Enable user space compat mode unwinding for x86
746b5c5cc9f7e0a361727641039d15ae137b5b65 mm: Add guard for mmap_read_lock
92ec00173c67a3aaeddaafd159e3f6096cfd0b53 unwind/sframe: Add support for reading .sframe section headers
f5915fb6f42d5dcdeb3d5d1960f4aa8d422d56bb unwind/x86: Enable user space sframe unwinding for x86
12f563176d796842235f64cf9f1fb83b8b9270c8 unwind/sframe: Print file name in debug output
fe9afc66b159d3728867d410453360ad0a4adfd6 unwind/sframe: Add support for reading .sframe section contents
5672ead02a9b7f45bdbba6a42d0d4062f3f5c5cd unwind/sframe: Validate .sframe sections
635eb2f064f32db0648614e8cd8d5ed2d36091b1 unwind/sframe: Detect .sframe sections in executables
28ed368ae53473000dce8aee25f0f5599b8bb7f6 unwind/sframe: Add prctl() interface for registering .sframe sections
a7904a3dc0448b839069bdb6270d2c7485a4330a unwind/sframe: Wire the unwind_user interface to sframe
8cf7d3833beead2ccf9114148c22ec45ffc958a5 unwind: Add deferred user space unwinding API
2de62aba50dd3be627c3f9c945fa5d1eb6e13c8d perf: Remove get_perf_callchain() 'init_nr' argument
7e21c413a774cd67426e212b279ff03b33d44772 perf: Remove get_perf_callchain() 'crosstask' argument
c99fc27c6d4a5f48f8f9cef42a7ff9fe40ff0dde perf: Simplify get_perf_callchain() user logic
feebf0a91d58b3153c3b8f3eb670b46135521fdd perf: Add deferred user callchains
f77589a66e1a9805262fc58275badd62d7d4de3d perf tools: Minimal CALLCHAIN_DEFERRED support
3a3c4febbbc5312f6f6b3a8567924cbdfcb56514 perf record: Enable defer_callchain for user callchains
570663d4e08414fe17e967712d6c5ae521814a23 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
b610703fefd5a3a992e07a383e2e6f6cbf9a41c8 perf tools: Merge deferred user callchains

--===============7817002648021511238==--
