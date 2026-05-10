Content-Type: multipart/mixed; boundary="===============6044054822003163585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vegard/linux-kbuild
Date: Sun, 10 May 2026 12:26:42 -0000
Message-Id: <177841600235.1052809.13275375705023433921@gitolite.kernel.org>

--===============6044054822003163585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vegard/linux-kbuild
user: vegard
changes:
  - ref: refs/heads/topics/kbuild/make-n-kbuild-next
    old: 2a21fe10599230457d99d7ddb2d26a1c1788f7d8
    new: a6e87c92b4df20828be026525d87171544cd0ca4
    log: revlist-2a21fe105992-a6e87c92b4df.txt
  - ref: refs/heads/topics/kbuild/make-n-v7.0
    old: 8b4d798d7087557314eba67cc94da82a56d66085
    new: d9de87a71cc225966fb896f414bdf64c326b215f
    log: revlist-8b4d798d7087-d9de87a71cc2.txt
  - ref: refs/heads/topics/kbuild/make-n-v7.1-rc2
    old: 359ba465e79b6255f48ce91983dc581b82ed0976
    new: d8cbe5fe991af7801a4815e11a847cec861cebf9
    log: revlist-359ba465e79b-d8cbe5fe991a.txt

--===============6044054822003163585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a21fe105992-a6e87c92b4df.txt

90f0cd5627973ab4035835bdb0fc52d84fd1e5c9 kbuild: ignore .config rule for make --always-make
c016a4bd325fe217e9ec1ed09304f4fa6ba38761 kbuild: document some prerequisites
900dccb304de4c3883bee5ba47e9f4040f8d3486 kbuild: pass KERNELVERSION and LOCALVERSION explicitly to setlocalversion
1615d43157004c8a70142d2dd109ecc3c7c82a18 kbuild: don't execute .ko recipe in --dry-run mode
305a43ac2e785145faf80ad1e52de6af206021b9 kbuild: execute modules.order recipe in --dry-run mode
9037c40a6377b5011e74d82fa954b8a6532973d1 kbuild: set $dry_run when running in --dry-run mode
4987246364a0b9e598cbe61bfd4606070d8379ab kbuild: define 'make' as a no-op in --dry-run mode
84be6bdf6a8e2b51bc89737e7ec5f4da47d61488 kbuild: suppress echoing of commands in --dry-run mode
f9aa4236a53734d478dab73daae5dc34f0593232 kbuild: make link-vmlinux.sh respect $dry_run
93e5287510c5dee063a3983bfb718ae492e0bbe1 kbuild: simplify commands in --dry-run mode
61b71ed9029170ccee9da5fb53f145dd228eebe9 kbuild: don't require missing modpost inputs in dry-run mode
73aefb1147acd5de39a87ccebe9a5832a04cd2e4 kbuild: fix dry-run script generation on v7.0
69c863957cc41067a49d813e9601010e20954d31 docs: document kbuild dry-run scripts
8b535cda20c0e81310ed7a95d3f8ea6368d301e8 kbuild: read kernel.release when generating utsrelease.h
7110bdee4536d8cc06b25a46dc594fca5c32ff76 kbuild: handle defconfig dry-run script prerequisites
d81db90d6ab95b9b89a11a950664133ea4b9f9d8 kbuild: support modversions in dry-run scripts
d5a26cbd253630bd3c2edde464596d1ab537215f kbuild: do not execute Rust recipes in dry-run mode
a6e87c92b4df20828be026525d87171544cd0ca4 kbuild: export BTF helper variables in dry-run scripts

--===============6044054822003163585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4d798d7087-d9de87a71cc2.txt

778ddc3102404adac927f32f3b2bb295f2eb55a3 kbuild: ignore .config rule for make --always-make
578ff4d044f155c5cf42809c05c3604fee9344fd kbuild: document some prerequisites
a1e350566548721703a5455facb711537d75f21c kbuild: pass KERNELVERSION and LOCALVERSION explicitly to setlocalversion
7ae1218eaccb4ea203205dc4c76caa99b9cb7e87 kbuild: don't execute .ko recipe in --dry-run mode
7da5336b87d91d3ccd0b1c9659dc12ab2540980a kbuild: execute modules.order recipe in --dry-run mode
ec1263dc54ed49752529a93fbf40523209e4472c kbuild: set $dry_run when running in --dry-run mode
08cbe28d4b856924e85716476f8e41808d8126cd kbuild: define 'make' as a no-op in --dry-run mode
75dd9dffb8964a660e3e08a09f78ff3789280df1 kbuild: suppress echoing of commands in --dry-run mode
4ac3f15ff647c03cd8092ce92adc6d20f9ab6ea7 kbuild: make link-vmlinux.sh respect $dry_run
2191055e43143e48ce8d9f7a3181c981fb8a5a95 kbuild: simplify commands in --dry-run mode
996a4ec85d621fb0f5547344a5df78005c82f6d4 kbuild: don't require missing modpost inputs in dry-run mode
f757e364aa6a9e9b09a6e9634e518b2f0cbf366a kbuild: fix dry-run script generation on v7.0
51e20cf0a5f9fd4b6813cc31db6e76167a52f11c docs: document kbuild dry-run scripts
0b33fc60f69afadfd1af0b2cad57b773b40247f0 kbuild: read kernel.release when generating utsrelease.h
51df08ab7cef634897816672e44fafff57dbc5dc kbuild: handle defconfig dry-run script prerequisites
d62da05d889aa2b2b3181c0f115fe2306dd9dd60 kbuild: support modversions in dry-run scripts
b05e6c0a08301fc8dac93165c3fa48755d8fedc6 kbuild: do not execute Rust recipes in dry-run mode
d9de87a71cc225966fb896f414bdf64c326b215f kbuild: export BTF helper variables in dry-run scripts

--===============6044054822003163585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359ba465e79b-d8cbe5fe991a.txt

4ce22a5632f72aeb30ab0ea56c9b50c8047512d4 kbuild: ignore .config rule for make --always-make
6ee846c76f903934848e7d809d26bfadad7e9c60 kbuild: document some prerequisites
52b737c9acd410045d47ff7461e4cfd36a2c48a2 kbuild: pass KERNELVERSION and LOCALVERSION explicitly to setlocalversion
71bc4732dd957d67f300f1d196a965fdf779ab2b kbuild: don't execute .ko recipe in --dry-run mode
37a44cbfd98827c756954c871d84e80dd9110dbc kbuild: execute modules.order recipe in --dry-run mode
7ce2e8e1b0febfd7cd0e7b26122f754269a92ba1 kbuild: set $dry_run when running in --dry-run mode
77d34ca7d708a232dd771cde5b3472149ff8a6d6 kbuild: define 'make' as a no-op in --dry-run mode
18d1886cd5e1ad1e803e89a306cddd2ec136871d kbuild: suppress echoing of commands in --dry-run mode
47e005ba8fadaa18806ba018cfc40c8e0c39ea5a kbuild: make link-vmlinux.sh respect $dry_run
cfd7a9bc153a4d7801eeaa1f9299f8cc0f7fb8a4 kbuild: simplify commands in --dry-run mode
c5cd8dd3cba082af789befcd34c1ceb5f648a157 kbuild: don't require missing modpost inputs in dry-run mode
88ef544d92bca06f31b3b4e297d364b8dc691c0f kbuild: fix dry-run script generation on v7.0
04ef49569564e5cb67183f66a5116d666cd7db7a docs: document kbuild dry-run scripts
c21dba6c09540b88b0657e1b3bb10feb0efa3047 kbuild: read kernel.release when generating utsrelease.h
c8c1c5d3ee753d0804417ba0b1db137925aba67d kbuild: handle defconfig dry-run script prerequisites
11620b5ef8f9299e48a144b90bc21884d68a9151 kbuild: support modversions in dry-run scripts
f102151bff0885e420a71c9082c5b7449212ab73 kbuild: do not execute Rust recipes in dry-run mode
d8cbe5fe991af7801a4815e11a847cec861cebf9 kbuild: export BTF helper variables in dry-run scripts

--===============6044054822003163585==--
