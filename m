Content-Type: multipart/mixed; boundary="===============1220976198321261333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 21 Dec 2020 23:28:10 -0000
Message-Id: <160859329073.3252.6074887347399407566@gitolite.kernel.org>

--===============1220976198321261333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/tmp
    old: 8e6689b0f9de93058a3802e42c82c799e8089b9e
    new: 79ff2c1ee2b812a0868697a3cd6ba9b8dd184f64
    log: revlist-8e6689b0f9de-79ff2c1ee2b8.txt

--===============1220976198321261333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6689b0f9de-79ff2c1ee2b8.txt

f1e51be9970e10381aabe6ac8ce8ef3d1afb4caa objtool: Support stack layout changes in alternatives
57b0dd9c63f68543be450b7946ea9c435730e247 x86/xen: use specific Xen pv interrupt entry for MCE
d27683bc8a19ab4b7297840170a287affcc07de3 x86/xen: use specific Xen pv interrupt entry for DF
3a26dd4950c804ab73fef24f9a74b99cce3721cb x86/pv: switch SWAPGS to ALTERNATIVE
fedefba1fd124f0bd9fd60e274232fdb43fac142 x86/xen: drop USERGS_SYSRET64 paravirt call
af11c071be430e44d8d8303fde45b57737f4a3ca x86: rework arch_local_irq_restore() to not use popf
4fcada0e139b7a96aff3f17df645fd04929890ab x86/paravirt: switch time pvops functions to use static_call()
4844f6bf3a0f7d984ee29f3fa1469041963ee27c x86/alternative: support "not feature" and ALTERNATIVE_TERNARY
c563676549ae2467df37ffa8bbb15553b55d1919 x86: add new features for paravirt patching
8c2498db07de7f320776e2bdc5dce50bee13e19d x86/paravirt: remove no longer needed 32-bit pvops cruft
7fa72d9657f14da6df390e81dd5a47afdac029df x86/paravirt: simplify paravirt macros
2c3ac6c47ba85e003f2615b1147e07a9cdfe58c4 x86/paravirt: switch iret pvops to ALTERNATIVE
bc52da3b39c1c11e7cd0c7dcb8ff60a205affc82 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
78714dac46020c12c3ee424c6f4d8631acfa128a x86/paravirt: switch functions with custom code to ALTERNATIVE
79ff2c1ee2b812a0868697a3cd6ba9b8dd184f64 x86/paravirt: have only one paravirt patch function

--===============1220976198321261333==--
