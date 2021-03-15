Content-Type: multipart/mixed; boundary="===============1781948191319792803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Mar 2021 17:01:00 -0000
Message-Id: <161582766002.16499.2305848144265256526@gitolite.kernel.org>

--===============1781948191319792803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: d71be60ee2acb6363c7a652aa176346dfd6d1484
    new: 2103a22ed0d5c00132baf98aec2b92a081a74457
    log: revlist-d71be60ee2ac-2103a22ed0d5.txt

--===============1781948191319792803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71be60ee2ac-2103a22ed0d5.txt

aa7680f6fe21ba92c3d633e345f85d4125cd56f1 Merge tag 'v5.12-rc3' into x86/core
0d391319809ec2999565fbb92de712a83cef861b Merge 'x86/seves' into x86/core
9e761296c52dcdb1aaa151b65bd39accb05740d9 x86/insn: Rename insn_decode() to insn_decode_from_regs()
508ef28674c1fe6ac388586cb31dc0f0bbc4172c x86/insn: Add @buf_len param to insn_init() kernel-doc comment
d30c7b820be5c4777fe6c3b0c21f9d0064251e51 x86/insn: Add a __ignore_sync_check__ marker
93281c4a96572a34504244969b938e035204778d x86/insn: Add an insn_decode() API
6e8c83d2a3afbfd5ee019ec720b75a42df515caa x86/insn-eval: Handle return values from the decoder
514ef77607b9ff184c11b88e8f100bc27f07460d x86/boot/compressed/sev-es: Convert to insn_decode()
2ff49881d606d5e0d5b27cb6066c8a18689bd341 perf/x86/intel/ds: Check insn_get_length() retval
8c98a605544cfdec21d32fcf8fc855dc439f608f perf/x86/intel/ds: Check return values of insn decoder functions
63c66cde7bbcc79aac14b25861c5b2495eede57b x86/alternative: Use insn_decode()
1580f488ea8c6a62d002be364248c34c2f2e430b x86/mce: Convert to insn_decode()
77e768ec1391dc0d6cd89822aa60b9a1c1bd8128 x86/kprobes: Convert to insn_decode()
99e4b0de4d663e247f068bb5e014593b624a4ef0 x86/sev-es: Split vc_decode_insn()
5e32c64bb6912bdddc05216655dd37e848b717af x86/sev-es: Convert to insn_decode()
0be7f42d6fcce111f487283d596594c6da6588b0 x86/traps: Convert to insn_decode()
88afc23922137cd3efdb0f0b6722785c9f6a35eb x86/uprobes: Convert to insn_decode()
0c925c61dae18ee3cb93a61cc9dd9562a066034d x86/tools/insn_decoder_test: Convert to insn_decode()
c7e41b099be40112d53daccef8553e99e455e0d6 tools/objtool: Convert to insn_decode()
a277ce601cd1c75412a82dfcff547b3173098ef0 x86/tools/insn_sanity: Convert to insn_decode()
62660b0fd238253aff951479a2adf1f06a231422 tools/perf: Convert to insn_decode()
404b639e510b36136ef15b08ca8a022845ed87db x86/insn: Remove kernel_insn_init()
f935178b5c1c32ff803b15892a8ba85a1280cb01 x86/insn: Make insn_complete() static
2103a22ed0d5c00132baf98aec2b92a081a74457 Merge 'x86/core' into master

--===============1781948191319792803==--
