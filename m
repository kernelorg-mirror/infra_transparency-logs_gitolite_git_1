Content-Type: multipart/mixed; boundary="===============0393752786315931214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 17 Oct 2022 11:33:03 -0000
Message-Id: <166600638336.15827.13260435364895449306@gitolite.kernel.org>

--===============0393752786315931214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 5ef5ecc457b1919286562b0ebd2d699fcc51402b
    new: 15e60740541d235c559401abbc74830ae3917cdf
    log: revlist-5ef5ecc457b1-15e60740541d.txt

--===============0393752786315931214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef5ecc457b1-15e60740541d.txt

b250719a1feba49e1c6c95f396d60b2ebeea94cb x86/cpu: Remove segment load from switch_to_new_gdt()
bd2443e9f9f88365781de50700ca3453d54f0bf4 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
a26bb12c0c180ce4fe381606ca4a20e336966b5d x86/cpu: Re-enable stackprotector
ac4120999f699a1f2f3c506ef88d343bfa157698 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
855634985e5d78f89aaac595bf3f3763edc40b6e x86/vdso: Ensure all kernel code is seen by objtool
8c7a39c46d0803f022dfa7644b986e622084c02c x86: Sanitize linker script
dc34ab17de46935cda3e8962870ebe87343bfff9 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
37f770cb244732e503f18aac14597a9e6510d2d7 x86/asm: Differentiate between code and function alignment
0a9f226a91b1374ac8492cfc2178843d9a9c3690 x86/error_inject: Align function properly
a64730841a52dbf5b9d06cee9da65640293cfd49 x86/paravirt: Properly align PV functions
2e21ad7465eabd979208825fcf5f11e85410b7e5 x86/entry: Align SYM_CODE_START() variants
296281049a47ca121b5426adb377788986178dd6 crypto: x86/camellia: Remove redundant alignments
893d618248c43726c0ec828a25fadc6d1b94c98f crypto: x86/cast5: Remove redundant alignments
1dc10ed965235cb2b19ebc6bcd7dcff1c0ed5868 crypto: x86/crct10dif-pcl: Remove redundant alignments
c031c5192378cf8a359a6d2daa768ac91d88cc64 crypto: x86/serpent: Remove redundant alignments
300736068eb4bf801c1dbea519921e33c0b8d3f3 crypto: x86/sha1: Remove custom alignments
459144f561c7a08427898a51cc7de85ad6b91e06 crypto: x86/sha256: Remove custom alignments
d0d1d125ec1ee314dac42bc1a5db93e6f62c61c1 crypto: x86/sm[34]: Remove redundant alignments
aba4ff1fc5216633444892699fa98c136d2332c8 crypto: twofish: Remove redundant alignments
e3dd685588c9373829f7d3df65526e6644fd98dd crypto: x86/poly1305: Remove custom function alignment
9a47bdceb3f20e60698a5da531effefe379baef4 x86: Put hot per CPU variables into a struct
2fd89bce9da33cd1d115de724d23c1004a12e1f3 x86/percpu: Move preempt_count next to current_task
d2500be5b1d4cca9956870fcbe202a80267e671f x86/percpu: Move cpu_number next to current_task
4f57779ccfe0d095c9abb7331bc8418bfb923823 x86/percpu: Move current_top_of_stack next to current_task
64da7f159dfe5bdbd803c939b93dba1a7128f797 x86/percpu: Move irq_stack variables next to current_task
61833523927c74b4b7d615663e880662461730d5 x86/softirq: Move softirq pending next to current task
995838585a2737d87a089b17fa10a76d7cfbbc98 x86: Fixup asm-offsets duplicate
f45843dcaca095faa17b6e1e77ae76aeeca4662d objtool: Allow !PC relative relocations
a32e9c34187621b326e1504bbf027fd11134b774 objtool: Track init section
fe888093a433fcc4a97444a0e1cc5ecd48e1fdaf objtool: Add .call_sites section
5eb1515d5d7287cd924905652dccff902020301f objtool: Add --hacks=skylake
c204613dd596dc2e28a39fcbe275ff6a0750dbd3 objtool: Fix find_{symbol,func}_containing()
f899bb26cfe40620929327a61abf6b501e7bfad9 objtool: Allow symbol range comparisons for IBT/ENDBR
1e680d69d000cb174883932b54d483f50e4e5819 objtool: Rework instruction -> symbol mapping
2e5cadb5f6b532ecb4dabd9866a5e901c346ed35 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
a35097051ea52aa495ea8ae9873265eaa4b61a2c x86/entry: Make sync_regs() invocation a tail call
4b58b37caa4184ef453cf01ede90bc4c35c5a0ae x86/putuser: Provide room for padding
d32db2323ebbca0543e794faf58aa1a57dfe6811 x86/Kconfig: Add CONFIG_CALL_THUNKS
aa6941b402173496afc1d7c8a62660d7005d2a77 x86/Kconfig: Introduce function padding
223fe5c1dad598ceceb8c96713a92b68b49ca2cc x86/retbleed: Add X86_FEATURE_CALL_DEPTH
1446da1e19c74a4e6ec34600cc9a43d880d61c69 x86/alternatives: Provide text_poke_copy_locked()
cef7d01fbfc3d4dcc9f570b9370d0b7947a3bb7a x86/entry: Make some entry symbols global
c04749ddf57c0881c3d7ad94f3bbbf9f2fddb26f x86/paravirt: Make struct paravirt_call_site unconditionally available
2c3b3b77dc186b4eb98fe37d37cb0e68abc5fd93 x86/callthunks: Add call patching for call depth tracking
53b5f1501598584d1190564524efe375002e324c x86/modules: Add call patching
1f39441c33dd2ac9e7b21bce612e056e768687ac x86/returnthunk: Allow different return thunks
ffaf654467309a7c60f93f29499a857fd22c21f4 x86/asm: Provide ALTERNATIVE_3
087c27c6db91a9ff5aa07c23bdd81c378743c728 x86/retbleed: Add SKL return thunk
fa8374ef62a42c0bd000d6afad3c03585cbb51da x86/retpoline: Add SKL retthunk retpolines
81fa51cfe159d107f1b73011d5c9d0be9179c4e3 x86/retbleed: Add SKL call thunk
2865776f7a9747bfa63e7879e457ef3389c4093f x86/calldepth: Add ret/call counting for debug
9f3ae6aedb7f2650a2451217a8e12cfe6b17e957 static_call: Add call depth tracking support
1f65c2495c5b44356dc088a049f636325f33e2f3 kallsyms: Take callthunks into account
f1d8f45fa589182fbc1906b7093d5823e4a66c93 x86/orc: Make it callthunk aware
30a486d2dd56997d760a7ebe6d50ba7e594cc83c x86/bpf: Emit call depth accounting if required
8c1d52a361121ab04490f32c7762f885874ac427 x86/ftrace: Remove ftrace_epilogue()
b6faa8131a49c29a8a44f6ea145c669cf3227407 x86/ftrace: Rebalance RSB
ca9d9dfafb724e6cad6f2965e0e786045cbb9cdb x86/ftrace: Make it call depth tracking aware
7d840ed97f2d215712a5118b796f1fa6efcb6f38 x86/retbleed: Add call depth tracking mitigation
15e60740541d235c559401abbc74830ae3917cdf x86/bugs: Add retbleed=force

--===============0393752786315931214==--
