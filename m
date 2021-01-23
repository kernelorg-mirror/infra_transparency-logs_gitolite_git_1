Content-Type: multipart/mixed; boundary="===============3064378115890092026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 23 Jan 2021 19:35:05 -0000
Message-Id: <161143050526.10970.15579713375216339102@gitolite.kernel.org>

--===============3064378115890092026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 147c1e954b5d91faf35fefdb88d30c73b29bfbbb
    new: ca1b591280bc37245745a38317ec331f457151e7
    log: |
         adb8748e303863ffa49f1126207d04afb6e82485 torture: Replace torture_init_begin string with %s
         ca1b591280bc37245745a38317ec331f457151e7 rcutorture: Replace rcu_torture_stall string with %s
         
  - ref: refs/heads/rcu/next
    old: f2914f868ba45f9a23b32af40351365e846a2279
    new: 1cc6489ba1d1751aab22971d266ec6878d385146
    log: revlist-f2914f868ba4-1cc6489ba1d1.txt

--===============3064378115890092026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2914f868ba4-1cc6489ba1d1.txt

8e7f37f2aaa56b723a24f6872817cf9c6410b613 mm: Add mem_dump_obj() to print source of memory block
b70fa3b12fc8d2b870d1ac7fd44da89271eb8705 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
98f180837a896ecedf8f7e12af22b57f271d43c9 mm: Make mem_dump_obj() handle vmalloc() memory
bd34dcd4120d7e358baac9c22ef1321bd0c22079 mm: Make mem_obj_dump() vmalloc() dumps include start and length
b4b7914a6a73fc169fd1ce2fcd78a1d83d9528a9 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3375efeddf6972df47df26a5b5c643189bd3c02a percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
0d2460ba61841e5c2e64e77f7a84d3fc69cfe899 Merge branches 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.22a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
805c8956e32dd996f732c1cdd10777fa7b9ebf12 Merge branch 'kcsan.2021.01.04a' into HEAD
1db2dba656d4479e2586b2ed9a469a9033fb66e5 Merge branch 'lkmm.2021.01.04a' into HEAD
c8c430f4a2fb91b9804ed2f749364fc0dcd663fe Merge branch 'nolibc.2021.01.21a' into HEAD
5eb0ba4459b72a445b5d595e96d65c9ce3825f62 Merge branch 'clocksource.2021.01.12a' into HEAD
46fa46c09247ed846e08a5aed38e6de5b7aba4e4 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
59a15e5c4a6083357b7206b9233ce58be6126476 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
fd47fb1426c9c2f1a8962d28ccb81f467c8b9e31 rcutorture: Add crude tests for mem_dump_obj()
2211d0bd7ec6f46fd33d41dc136c1b041ec5ba7e torturescript: Don't rerun failed rcutorture builds
e1b925665b37b11ad0bbfeb861df414ded2fa901 rcu/nocb: Detect unsafe checks for offloaded rdp
2da6c0d948df9e6f1389f31e4df7064a2391e9c6 rcu: Remove superfluous rdp fetch
9d37961cc41ea5d9535687b0bad81969c5e0a026 rcu: Fix CPU-offline trace in rcutree_dying_cpu
b84fb882c363499a6e09aac169e9f4fb1ad6271d rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
452e943ec814a4fb3cfb31eeb4415d2e288c0668 doc: Update rcu_dereference.rst reference
0c74213bf6488fd13b7f2d5e5746f144078246a8 tools/memory-model: Remove reference to atomic_ops.rst
44f58bfa449cf2d9b885281d9682dfe8cb66501d rcu: Expedite deboost in case of deferred quiescent state
a96df417ea1b807edfbc544da9f58a3c234e1712 rcutorture: Make TREE03 use real-time tree.use_softirq setting
3d971f279336182a255faa6ce81c08261695d78b rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
f8bd993eac00ab8b1670000ba9155ceefea672fe rculist: Replace reference to atomic_ops.rst
c9a4123f595fd2b98c644f2a3942ec4113f9aa26 rcu: Fix kfree_rcu() docbook errors
f5c4e9a20d66ee2be6202824b8617d27aa5c4037 rcutorture: Fix testing of RCU priority boosting
6b734dd690b9054dca67023e35bbee4bf7d0c746 kcsan: Make test follow KUnit style recommendations
393298672eaaf4c88892616062cad96d6a2b1017 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
7eb8a8002075fe317af285eed2ce4666be44d248 kcsan: Add missing license and copyright headers
f49e6d0c70d9f0c56a05f403c8eaa4fe8c8ca099 kvfree_rcu: Directly allocate page for single-argument case
40ffb3a1c7126e920d0931b05e34d910e1f82cb7 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
dc75751adf74c099aca2e3dbd09d1c33423995f9 kvfree_rcu: Use migrate_disable/enable()
2a257ed618de4e7568d613ad09050a4b94d3dba8 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
4692b9695031f6e776b1a75a9dd8e8a2197b39b2 lib: Add "all" and "none" as valid ranges to bitmap_parselist()
d24cdb4d548f5fb9040d4fb0812f9e1bd43427a5 rcu: Remove "all" cpumask checks favor of bitmask-level "all"
08ecafcbb8c40204e7c990615111e151baf84cf1 lib: Support N as end of range in bitmap_parselist()
1cc6489ba1d1751aab22971d266ec6878d385146 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"

--===============3064378115890092026==--
