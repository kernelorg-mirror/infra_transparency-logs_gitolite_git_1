Content-Type: multipart/mixed; boundary="===============0586067806035115216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 27 Oct 2024 19:30:34 -0000
Message-Id: <173005743475.4133687.16831380655204242606@gitolite.kernel.org>

--===============0586067806035115216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: d9cc902c8b7e6104ca6595ca4f8582366957dd2a
    new: 652ead9d45b25f73f48d2d1ae3fb77af0a3315de
    log: revlist-d9cc902c8b7e-652ead9d45b2.txt

--===============0586067806035115216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cc902c8b7e-652ead9d45b2.txt

ebc4e4a51af47cd1e9a1c515407410e1f69d224f x86/vdso: Enable sframe generation in VDSO
34b2eaad8f4196f289e5ee23f046a05e9dde0f2c unwind: Add userspace unwinding API
67211fac1cc71b7e1686145569257f1c1befbb00 unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_FP
d89b686c8a347f79b0ca0b9fb0609e974ef6a856 unwind: Introduce sframe userspace unwinding
a8a407681ce07ff905fcd1b6caba0a8975fc60c3 unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_SFRAME
0cd6ddfcf13c74df6c64795e37c42a202488d289 unwind: Add deferred userspace unwinding API
9c2949c59069a8f6e9579fdd53f7d3d7761e3d31 perf: Remove get_perf_callchain() 'init_nr' argument
ae2cd32682d8e817d24fe5be5b1da4d729474bbe perf: Remove get_perf_callchain() 'crosstask' argument
404942b1906a2a5305e2a9c7a7bcf0c7fe54f3e0 perf: Simplify get_perf_callchain() user logic
04b23799165011ce48a0023a18e1d7026cd48937 perf: Add deferred user callchains
11f1f1218c524b9ecd4040062f624150e65f0a37 perf tools: Sync UAPI perf_event.h header
18dd60c4ae6de21c0962380f119ac7f8eb8b5aad perf tools: Minimal DEFERRED_CALLCHAIN support
ca90222923a859c336671c568cadd9957477f6c1 perf record: Enable defer_callchain for user callchains
21d5e4a8d4b14ea250d0ac66493611fdd2830525 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
652ead9d45b25f73f48d2d1ae3fb77af0a3315de perf tools: Merge deferred user callchains

--===============0586067806035115216==--
