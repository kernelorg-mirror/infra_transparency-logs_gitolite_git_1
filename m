Content-Type: multipart/mixed; boundary="===============1833705566720078879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 04 Mar 2022 22:17:48 -0000
Message-Id: <164643226824.21958.13916197836929970598@gitolite.kernel.org>

--===============1833705566720078879==
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
    new: d5f3e320f3ab27cdd3d860e49eb5c084d12219a5
    log: revlist-a66320f04160-d5f3e320f3ab.txt

--===============1833705566720078879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66320f04160-d5f3e320f3ab.txt

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
e41c46ed2d1a2d5edba262604d4f09c4f5a3b920 x86/tsc: Be consistent about use_tsc_delay()
ab7e1e6751987b5cddb0e0a76dbabcdeadc9712e usb: early: xhci-dbc: Remove duplicate 'keep' parsing
8e6fe076d6b499f1b910646be3971c769d44f089 usb: early: xhci-dbc: Fix xdbc number parsing
7c4dffd5d3caa89d5ef9b7e0ae145b815c61dc08 sched/deadline: Remove unused def_dl_bandwidth
79d4e5aa1d1ac47e18457648295bdb711c8bddea sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
70c9903c65c7310d665ef5b3bdacd56eac7704c2 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
af94215b00de8ea67f6fbd03c45ad0c4390c8c24 sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
4df18382b808bcb366167b4e6a8bc90b00692b7b sched/deadline,rt: Remove unused functions for !CONFIG_SMP
ef55bc1ecb567531c12bbe05b4b44c559d107efd sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8a6dd2ca7e684c5c3351165a76070b0e383797a3 sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
a9cab1a92b8a611a1077c1c64b38b9f7d1da5bd6 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
063226ee4230b24ba9830492ca72ac84128a7bf0 arm64: clean up symbol aliasing
a7403a51b9d162780c8ccc927bd9242adc286aee x86: clean up symbol aliasing
7fc48e3c5c8a8b56e3656bf52ee91d4a9c565409 linkage: remove SYM_FUNC_{START,END}_ALIAS()
6458e72c1dbe360bb7c57c0be34a144cb1b526e7 Merge branch 'perf/core'
0dffb8408a7d1d79a1ad10415201373542fe8284 perf/core: Add perf_clear_branch_entry_bitfields() helper
78217f023ebfea2f240b30d03ba49dd2d5613bbb x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
39b49e5c136606a3f30d69ead340b4e48d22075f perf/x86/amd: Add AMD Fam19h Branch Sampling support
713f4dcb95d1109a0967190a3829891fe374bc2a perf/x86/amd: Add branch-brs helper event for Fam19h BRS
e8414b8c686d3f988e5c8fc8449a9f37cef9a612 perf/x86/amd: Enable branch sampling priv level filtering
6e7a645dfdd69eef6aad4f4a4d4f964e44248883 perf/x86/amd: Add AMD branch sampling period adjustment
32fe6ba9f495bf92f1709eb39a2cc1a93219a6f9 perf/x86/amd: Make Zen3 branch sampling opt-in
da94c3fc511bdd025d2bd37cd28551b3b810c291 ACPI: Add perf low power callback
4e43840d7b19080d222249971cd361d3f1b5dda7 perf/x86/amd: Add idle hooks for branch sampling
b23639788a3940b2eca3231f0b683bf060f0a17b mm: Update ptep_get_lockless()'s comment
501b51fb79aa9454fba084dcabcb70754997d993 x86/mm/pae: Make pmd_t similar to pte_t
0426a1873a27e8b412c851f932817280ed0d6b8e sh/mm: Make pmd_t similar to pte_t
93a51c3f1ea15eed8b037e4d6865f1c5e98fd072 mm: Fix pmd_read_atomic()
d2817bac69365b4b6ee19ae85b15f657f2765a2e mm: Rename pmd_read_atomic()
f5c35d518dcd7c19253b3068bf3143fceaa6b72f mm/gup: Fix the lockless PMD access
af932ca513ed6344eea599c0e473c67f1bcea374 x86/mm/pae: Don't (ab)use atomic64
5bc7c8043f9bda7e3f21aecc80134e142b86cf84 x86/mm/pae: Use WRITE_ONCE()
83c95daa1b2a7ef9fe86c6908edd3afd8b7b1282 x86/mm/pae: Be consistent with pXXp_get_and_clear()
b4c20b01062c304df115c695e0b646f68cb6f1af Merge branch 'x86/core'
edcc5a127d8862b47faf8b624c373f0fcace7769 Merge branch 'sched/core'
59167b03fb255c019b4bbb4ffdae14b604fac99f Merge branch 'core/core'
382df5c890179591190885768ddab7fb138ff9e8 Merge branch 'perf/amd'
d5f3e320f3ab27cdd3d860e49eb5c084d12219a5 Merge branch 'x86/mm'

--===============1833705566720078879==--
