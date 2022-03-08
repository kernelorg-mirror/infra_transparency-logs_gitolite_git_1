Content-Type: multipart/mixed; boundary="===============7990655912692994647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Mar 2022 15:11:36 -0000
Message-Id: <164675229604.27162.11582921007726114529@gitolite.kernel.org>

--===============7990655912692994647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7b03446f992d9e0ddf5f5b80c2899a08bc406e99
    new: 401909861c803c39a2de174230b4b12823e348d3
    log: revlist-7b03446f992d-401909861c80.txt

--===============7990655912692994647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b03446f992d-401909861c80.txt

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
5404cec4aef339ef6df2b9238a350c9061c14fe0 x86/tsc: Be consistent about use_tsc_delay()
e243e0395a9e3c83678aed149b5d2dd919a9d38b usb: early: xhci-dbc: Remove duplicate 'keep' parsing
dd926dda76d52a277dbee35eca6469b3f286e32e usb: early: xhci-dbc: Fix xdbc number parsing
eb77cf1c151c4a1c2147cbf24d84bcf0ba504e7c sched/deadline: Remove unused def_dl_bandwidth
f1304ecbef3c9f4aec119ce2a07335d3a0bc55a6 sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
772b6539fdda31462cc08368e78df60b31a58bab sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
f4478e7c855d2d6b2fde5126ebcca2cb5b34ee36 sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
71d29747b0e26f36a50e6a65dc0191ca742b9222 sched/deadline,rt: Remove unused functions for !CONFIG_SMP
821aecd09e5ad2f8d4c3d8195333d272b392f7d3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7f434dff76215af00c26ba6449eaa4738fe9e2ab sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
5d3c27ad7accd474e8b868af874f9b0bcc70441a linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
72eda7387ad5fdbe979448029d3767548a6ca316 arm64: clean up symbol aliasing
e46d234815713286174ac4a30bca583fe93716bf x86: clean up symbol aliasing
81e96f3578c80aa990eea63d189009ab97ebe535 linkage: remove SYM_FUNC_{START,END}_ALIAS()
f875ba1cf73799b497f53fd46182f7c40fa16931 Merge branch 'perf/core'
e812980b7b670027349ccbaa2528364532bfece2 perf/core: Add perf_clear_branch_entry_bitfields() helper
68c86a1a227e912832bcf69065fc5e5daed3d26d x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
808c15ad18a33166e9bc4bf33b47b930f673cfaa perf/x86/amd: Add AMD Fam19h Branch Sampling support
7277e694858c6e28232f005a1e426461b0301a73 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
0b0b8b0b867ddab5a57569bfb97e46ab66674782 perf/x86/amd: Enable branch sampling priv level filtering
e3df9890b694618416cf468ee1c1fb3e6f5144a1 perf/x86/amd: Add AMD branch sampling period adjustment
53a55b5e9c3419bce011b2da481fbc025b60889d perf/x86/amd: Make Zen3 branch sampling opt-in
5866b4194a4eebd4144d13be8383f5a70de67427 ACPI: Add perf low power callback
a6ca88887ac410af7d0e893526db36d8aba04164 perf/x86/amd: Add idle hooks for branch sampling
b9f2e21bbea43fc3394c594986c1504b2a1d85c0 mm: Update ptep_get_lockless()'s comment
823865c0e83f8c9b37a03de8cda10725f6d70bcd x86/mm/pae: Make pmd_t similar to pte_t
bf30a30d03d0a490a97beb3320c217495bd76d4f sh/mm: Make pmd_t similar to pte_t
64eaa4ae7af77d204bb0dbe656e81ad8991edc01 mm: Fix pmd_read_atomic()
e0f7c41debbe122665c9577854d1cb9c68036d14 mm: Rename pmd_read_atomic()
f56f43613eb108965263aab82bc111c0f92fc746 mm/gup: Fix the lockless PMD access
f6f543cff8f3c05abb465f8df2392009fc332431 x86/mm/pae: Don't (ab)use atomic64
137e40bcdbaa0b19d5ca92e3bbcd12f6e195fbf1 x86/mm/pae: Use WRITE_ONCE()
4bf356b184167007a317b6b1f37e21595ede1a33 x86/mm/pae: Be consistent with pXXp_get_and_clear()
59b03efe68607d8774fc585c0805bbe9a450cac9 Merge branch 'x86/core'
1096f6155c5bfc6275354fb1a066b3cd186804af Merge branch 'sched/core'
d8ef0f8fac8dc0891175333d682ea860e0fd3194 Merge branch 'core/core'
6384180d8ea0f80126e5c37d18eb4b1ce27dace2 Merge branch 'perf/amd'
401909861c803c39a2de174230b4b12823e348d3 Merge branch 'x86/mm'

--===============7990655912692994647==--
