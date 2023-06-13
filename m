Content-Type: multipart/mixed; boundary="===============8654119247676915318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Jun 2023 20:50:31 -0000
Message-Id: <168668943184.28309.4590540550112321758@gitolite.kernel.org>

--===============8654119247676915318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d15b8c76c964e882593365a5d1b4b924c945b90e
    new: 339f88223c900d2083bbc30dec70b44ff24dc628
    log: revlist-d15b8c76c964-339f88223c90.txt

--===============8654119247676915318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15b8c76c964-339f88223c90.txt

6978e5a8b7b37a259f21f3d2db51450f463c242a perf pfm: Remove duplicate util/cpumap.h include
f74428f4c0eaedb256112c71cd9457ecc573b5b3 perf dwarf-aux: Fix off-by-one in die_get_varname()
0ea0d1f129ca4382f37d026abfda41fbeabd280f perf dwarf-aux: Allow unnamed struct/union/enum
f2e57caee9d66130fcec7a8a76a01805c7a771b5 perf tests: Make x86 new instructions test optional at build time
2d4acd38f323ae4107beecacfa9e5349ec410ffa perf srcline: Make addr2line configuration failure more verbose
20136a934c0dfd01742152bee3207b3dcc06376f perf srcline: Make sentinel reading for binutils addr2line more robust
779703134a5dc6c1aa7cfbad665f2a3015cfcdef tools api fs: More thread safety for global filesystem variables
66f05c96bb5fbbab689dc1977d3728612ae232a4 perf metric: Fix no group check
fd3fd81650a1ce835c6f24dc4a20507204d572c2 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
daea405f5f06c14677b7dacd37bb1b06c695e02e perf tool x86: Consolidate is_amd check into single function
1ff0b1b75d7c77951b9da8a62f3159dff44a8dde perf python scripting: Get rid of unused import in arm-cs-trace-disasm
4bb1a638c03305350d4a73bb42d455d94b3b4f8f perf tests stat+json_output: Address shellcheck warnings
11d822b83ebc9d97fcda86def1a751b6147d80d4 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
3d5c6073e3bd057b59542b17c7f639cf00cf6474 perf tests daemon: Address shellcheck warnings
f65a453a143e86ffbf1690dff93f80c264d68325 perf tests stat+csv_output: Fix shellcheck warnings
af8affbe5225a789d14dbd7b67844c39e19e6aca perf tests trace+probe_vfs_getname: Address shellcheck warnings
914723f2bf641d5c8e76f3e82a77a48bcbdcc932 perf tests test_arm_coresight: Shellcheck fixes
a84034e6b92a353160e88a55b60f6a5e8fdfc5a0 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9b1ca9277e8e065e56ea6aedb23345bf78155c7c perf tests test_task_analyzer: Fix shellcheck issues
3256ba68a6bb2677f1ee4a8224f0ce94215bfe4b perf tests test_arm_spe: Address shellcheck warnings about signal name case
970ecf097511e7affe3e76db4752332cea09bca2 perf tests lock_contention: Fix shellscript errors
26c7cf514b8798015dd5034b8a3feece952f1adf perf tests shell: Fixed shellcheck warnings
27290a9cd94c6d6d61f59bcb784eb23e0b6bc2c1 perf tests test_brstack.sh: Fix all POSIX sh warnings
c47763d8b58e11d98443841719a43c06bfae6ff2 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
f1701e2a556beaf3370cd17658d534a0c84301a3 perf tests task_analyzer: Fix bad substitution ${$1}
e7b0b769bca96db77a17fd0c8ce547d372db5402 perf tests task_analyzer: Print command that failed instead of just "perf"
451f5e2199e21008b2732654c40eca2f7511b6d0 perf tests task_analyzer: Skip tests if no libtraceevent support
6527f488f7c2f53963b3de7a263c4feb2585cf57 pert tests: Support metricgroup perf stat JSON output
339f88223c900d2083bbc30dec70b44ff24dc628 perf vendor events arm64: Add default tags into topdown L1 metrics

--===============8654119247676915318==--
