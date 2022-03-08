Content-Type: multipart/mixed; boundary="===============5432339985991833853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Mar 2022 11:39:37 -0000
Message-Id: <164673957728.15559.11141211781635626867@gitolite.kernel.org>

--===============5432339985991833853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a66320f041601309f1885bcb52e27e0c2f72079b
    new: 7e55f0f3f493ec6953ab27b90ec397f1b88dee5f
    log: revlist-a66320f04160-7e55f0f3f493.txt

--===============5432339985991833853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66320f04160-7e55f0f3f493.txt

1d9828f20859a44d7d96c2368b303399c0d10b6a Merge branch into tip/master: 'x86/sgx'
ddd34709cbd7cb3949e66629ada7728993731ba9 Merge branch into tip/master: 'x86/sev'
1f43ec021f4f72304125291d9496670a8f30cc15 Merge branch into tip/master: 'x86/pasid'
4600d3fdd8da47c240f3f1d6ee615a89acae3d75 Merge branch into tip/master: 'x86/paravirt'
3cec7e6e94b8aecdce932e90369941d186624b60 Merge branch into tip/master: 'x86/misc'
27e5f56038ad6d4d86b728a28227e7f1bcee077b Merge branch into tip/master: 'x86/irq'
781135439239e3814d0708f49a4150058770dc5e Merge branch into tip/master: 'x86/cpu'
d4f0860272f45ee61b03a5665b34bf7b6f1fed9f Merge branch into tip/master: 'x86/cleanups'
b69a68cb34246e07a09c402a506fb7992f5ca132 Merge branch into tip/master: 'x86/cc'
322936a18d7444784c0b2e82bac35d9933d8d84e Merge branch into tip/master: 'x86/build'
1ba692f73a2912c660f6d51b573c9877dd97745a Merge branch into tip/master: 'sched/core'
7b399edcec5ba08089b954fa14955e0dcefc86b3 Merge branch into tip/master: 'ras/core'
091d9e6a6f13eb438f3690b01ebc2adee792ba7f Merge branch into tip/master: 'perf/core'
1fcc761a7b465830620833bb7606188f87b795af Merge branch into tip/master: 'locking/core'
655a7215eb9da576d43b2804daf3bf6c0981b92e Merge branch into tip/master: 'irq/core'
f6e84957bd55d631e4ddfb279d460bccd8689c56 Merge branch into tip/master: 'core/core'
8517aa02aedf0d72f4cf8698de7666fdef8947ac x86/tsc: Be consistent about use_tsc_delay()
c529ac7ad75511697e0f446681b059ffc0ba66f5 usb: early: xhci-dbc: Remove duplicate 'keep' parsing
ca46bfc6d384b7ce0911641b1a251aca81df50c5 usb: early: xhci-dbc: Fix xdbc number parsing
813a059f410c3dd2f5e401256d6b054ff788341c sched/deadline: Remove unused def_dl_bandwidth
595312aa1eee81fd6cf2a0581c09dc309e282347 sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
4632818b8923692f5b774df3180a05a12cd908f2 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
4850ad8c7e55dd886d42d9c91dc6248de0c3f24e sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
8a89901461ebf1cb056367a1d6809b518dc5171b sched/deadline,rt: Remove unused functions for !CONFIG_SMP
6885ff68809c9f9a35010349adc1ad2ae5adeefd sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
5806be85a5ab60f6a2fb18a3f638712cdf601b5d sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
ef8d737f569308ad2e53d3d953de2e2db3474997 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
2b6418021e3ae4fb7712c63475817b8c8d219c4c arm64: clean up symbol aliasing
acfa56bd3fe4f402f61e4907335b3397f4ae43de x86: clean up symbol aliasing
a8985f09ac12589838b9cf0b11c53dc01f10800c linkage: remove SYM_FUNC_{START,END}_ALIAS()
da736d990f9f3461e758fed4d32de1c49bd908ce Merge branch 'perf/core'
4ce667dfc8a87bfd96b0539b2e485bc871ce5a5e perf/core: Add perf_clear_branch_entry_bitfields() helper
66146604147737d2f0180dcb40742f510f4ea6e8 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
37f696d0fe982842e0b57b9e6a4e108566c02a11 perf/x86/amd: Add AMD Fam19h Branch Sampling support
ca8c28f7cdea0a84ccbfa4dd4fc34cca2592ae41 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
e0ebd2f10b38b566c4df6fdf57ea7967f5936b6c perf/x86/amd: Enable branch sampling priv level filtering
9117386bbd0407b63c0428aaf0582e20364e5de1 perf/x86/amd: Add AMD branch sampling period adjustment
fce964bf2b7a69a81d12058d1bc904eafc3383b5 perf/x86/amd: Make Zen3 branch sampling opt-in
17054e55bc7f00dc720e333d5e0750b9ac636484 ACPI: Add perf low power callback
5fcc4ba9cf62b6e78cb70dcb237dfec527dece1c perf/x86/amd: Add idle hooks for branch sampling
f962d332ba66e1d3936ae66b152670a697669271 mm: Update ptep_get_lockless()'s comment
261ddbc8a40e83dcf17dd7918c9a2dfaedccb30d x86/mm/pae: Make pmd_t similar to pte_t
0dcf02bfcb82320611b11db3f511fe28f7594f49 sh/mm: Make pmd_t similar to pte_t
036069d5e73c13f62970d869b580ed4bae1beeaf mm: Fix pmd_read_atomic()
97c4d9a86295027c1ddb68b61573f882b3a3b1bc mm: Rename pmd_read_atomic()
1189e7dedc7333f861b26fe26a7b66e47f9b379b mm/gup: Fix the lockless PMD access
2a6d3e0321973ace85064a51a4375218bee9e3bd x86/mm/pae: Don't (ab)use atomic64
7d9de14ed3f137c3237432b7819f16fb42ccbd61 x86/mm/pae: Use WRITE_ONCE()
8d6c9e08cf7eeee895a1a1c1dc1fee06bd61f2dc x86/mm/pae: Be consistent with pXXp_get_and_clear()
9f72936e95c699d63487100762b4b7583c9a35d6 Merge branch 'x86/core'
3a23efb04add26c0143517a4a9a5cb84670ee8f7 Merge branch 'sched/core'
2a7eff65706f5613286eb8c1c5dd08521a7e7171 Merge branch 'core/core'
f8d026b8c0a388f5e56b959e046203a400445578 Merge branch 'perf/amd'
7e55f0f3f493ec6953ab27b90ec397f1b88dee5f Merge branch 'x86/mm'

--===============5432339985991833853==--
