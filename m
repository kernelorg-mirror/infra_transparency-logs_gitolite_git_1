Content-Type: multipart/mixed; boundary="===============4019827650860666343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 04 Dec 2023 15:20:22 -0000
Message-Id: <170170322230.28399.129106272567413119@gitolite.kernel.org>

--===============4019827650860666343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/ibt
    old: 3bf9f7288dec5285dfdffd163c6fc443af83a05f
    new: 9af8ba60c2461ccde81f405df9125a824a914041
    log: revlist-3bf9f7288dec-9af8ba60c246.txt

--===============4019827650860666343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf9f7288dec-9af8ba60c246.txt

1ef78667b9b88cd680c3d1d0402fc89ff84063d8 x86/paravirt: move some functions and defines to alternative
c2123c5616978609dd70532997aed5c85b09e52c x86/alternative: add indirect call patching
0f0ff37b7d102d431b4a703cd727216266d0d72b x86/paravirt: introduce ALT_NOT_XEN
3cbe1d9c74cf49ffd15c7e58c547f56f5c75d785 x86/paravirt: switch mixed paravirt/alternative calls to alternative_2
a92c2589f5e8388336e6a41e691f5e8b512d1cb2 x86/paravirt: remove no longer needed paravirt patching code
183c79cc9712fce320680a1672924977d8ca11ad cfi: Flip headers
7b5d7df5828e09caceb7c803dff27e755f754837 x86/cfi,bpf: Fix BPF JIT call
de8a7f790e0ff0d30dcccfce63e0ecb5f61de4dd Merge branch 'x86/alternatives'
4c7feec23ae69d8609bd6e6db8c97e0b6a1bc8e1 x86/boot: Mark start_secondary() with __noendbr
26e208909be4432e5a3f8c5b7ee5c0fe1ce5b3b7 x86/alternative: Simplify callthunk patching
0bbcaaeaa47728ebdf805f88fb1ed8ad6c49348d objtool/x86: Add .tail_call_sites
ca6a22f40c8cd8d9884a713400c8e41a6a64eb46 objtool: Rename the skylake hack to --direct-call
c8098306bf1ca9b509321c943b755a7acac7a2b1 Prepare for ENDBR poison to become UD1 by making #UD recognise it as a valid BUG address so we get a nice BUG splat when we trip on one.
d134ca375fc51a6dd886886720452dee801b7702 x86/ibt: Clean up is_endbr()
f62e21a93eab2b19ffe22c0bab2bf51a484a0400 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
9af8ba60c2461ccde81f405df9125a824a914041 x86/ibt: Implement IBT+

--===============4019827650860666343==--
