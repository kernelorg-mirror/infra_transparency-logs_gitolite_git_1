Content-Type: multipart/mixed; boundary="===============4128814591425471940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Mar 2022 11:21:09 -0000
Message-Id: <164630646951.11924.11671918548996181223@gitolite.kernel.org>

--===============4128814591425471940==
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
    new: cf12a6fe387a2996e052a904c30125cf295e5fa3
    log: revlist-a66320f04160-cf12a6fe387a.txt

--===============4128814591425471940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66320f04160-cf12a6fe387a.txt

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
9da9cc1ffbaff41e42e9dc9a2b13550d7b6d9c8b linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
44e2877869fc3327054c6e0a0f559a9d1918504b arm64: clean up symbol aliasing
601829fa1c60a17179f0884f518a6a11683c0dac x86: clean up symbol aliasing
ec61c0c2d47badbf3cf0de4ef1832d201001c987 linkage: remove SYM_FUNC_{START,END}_ALIAS()
5c15225713a8ce9b5f71cc36e5e74f320d8c0add Merge branch 'perf/core'
86e18d6e984dd4fa5a4fb05f67edd2543233263f perf/core: Add perf_clear_branch_entry_bitfields() helper
91b2d31dc88fab0b655f2dda8b6c7d2f9e318dcd x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc0de45048e7d1d2621819f781d7fa65ea0440d7 perf/x86/amd: Add AMD Fam19h Branch Sampling support
de5f54e3a76751a28d00685440161310c76fcd31 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
a63888a09718d45c954befa4c38be63bc1ab17bc perf/x86/amd: Enable branch sampling priv level filtering
07d1cbadee1a95103099d2eb4db97b2cd1acab58 perf/x86/amd: Add AMD branch sampling period adjustment
0dbf69ab6f669d499518d9efaabf068ff19aaf67 perf/x86/amd: Make Zen3 branch sampling opt-in
3375e1f23257d0b860eedcb7c9c49697851f2d84 ACPI: Add perf low power callback
574b6570caf6adce07eb9603789024d5c699ba56 perf/x86/amd: Add idle hooks for branch sampling
29c1259fde74f66c72c16c6b3ceaf8a5b7696e39 mm: Update ptep_get_lockless()'s comment
5dd2772cf54550dddd0d45e4f666d3733ea66b5c x86/mm/pae: Make pmd_t similar to pte_t
5b3629ee8795523bf510a77cbbc56921f2e90960 sh/mm: Make pmd_t similar to pte_t
48a43c617afb3496ef1a4d3423ebecbe4303aef5 mm: Fix pmd_read_atomic()
75ee9c65dc68e8b97d40b839c993f74cbda6da01 mm: Rename pmd_read_atomic()
fa3ab688bde638d0c90c2c2b42391c716a40b293 mm/gup: Fix the lockless PMD access
dbc3e8b6d4d3f199a3f668984c8e2fa283f7d1fc x86/mm/pae: Don't (ab)use atomic64
c0f07fd033af928190ee97a345bec00e5ff945af x86/mm/pae: Use WRITE_ONCE()
54402737e525772d1fb3eee87e038caa4a1a9448 x86/mm/pae: Be consistent with pXXp_get_and_clear()
b2323671e6ef196da632daf0c174086337985d8c Merge branch 'core/core'
0215aaae3709a3bec56d82c4435cfb9244a59b45 Merge branch 'perf/amd'
cf12a6fe387a2996e052a904c30125cf295e5fa3 Merge branch 'x86/mm'

--===============4128814591425471940==--
