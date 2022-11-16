Content-Type: multipart/mixed; boundary="===============8081140089122015226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Nov 2022 10:19:14 -0000
Message-Id: <166859395435.29227.524478956976537862@gitolite.kernel.org>

--===============8081140089122015226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 6db34baf0d6a1ee3f74da1ab1935b08b4cf21f8b
    new: b1206a1493aaa4863be125bff7ccc336f6fa238b
    log: revlist-6db34baf0d6a-b1206a1493aa.txt

--===============8081140089122015226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db34baf0d6a-b1206a1493aa.txt

7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
558e2dc0fb7145e7b244dcdd2e287bd9c86d66f3 x86/mm: Add a few comments
5ab815e3771eff22c9dab9e620e8050ba85f7812 x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
127960a05548ea699a95791669e8112552eb2452 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
abfb852313e49a75dca0f3d1bc2ad73960592c0a x86/mm: Rename __change_page_attr_set_clr(.checkalias)
991ab455645118e83fe9f2f9aea6ee383908ffd4 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
4917fc63dc646d6346f5d67ce8c10df874a6f4fe x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
e93cc3aa893e74ea391e06aba09cc4bf523c12c8 x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
74b5a69c2a577d4fdba581171e3ebf33cddbddc1 x86/kasan: Add helpers to align shadow addresses up and down
f2089aa0cd8e52564240a93ea1e4bb643c0ed34c x86/kasan: Populate shadow for shared chunk of the CPU entry area
8e356858be2989355aafcc96af541fedf9fb486f perf/x86: Remove unused variable 'cpu_type'
3ce1cb7eee70335b6d4f50fadec264473e9566c3 perf: Remove unused pointer task_ctx
c55bfbb3ebce4e0956972f02b82673950ad1a2d2 perf: Fix IS_ERR() vs NULL check in inherit_event()
e8d7a90c08ce963c592fb49845f2ccc606a2ac21 perf: Fix possible memleak in pmu_dev_alloc()
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2d08a893b87cf9b2f9dbb3afaff60ca4530d55a2 x86/debug: Include percpu.h in debugreg.h to get DECLARE_PER_CPU() et al
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
d6962c4fe8f96f7d384d6489b6b5ab5bf3e35991 sched: Clear ttwu_pending after enqueue_task()
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
254a1c1190a9899d1ca86994e9d4cc4afcbc8256 Merge locking/urgent into tip/master
31173140f949da728df69322d897c8973d4eaaa3 Merge objtool/urgent into tip/master
a0ef35986b0ad1490ebbb0a7a06a651c8c8a7b20 Merge perf/core into tip/master
4a95a321ab2a5a2a4b716ff32efe1285d11ac657 Merge perf/urgent into tip/master
4bdad8c06b5194c6be666ed22d5c213fa61093e1 Merge sched/core into tip/master
31648c01247787485aee26ad3bc63db7c87c4276 Merge x86/core into tip/master
b5218f4d8c3693ed3ba3ad192acbad7085444954 Merge x86/mm into tip/master
b1206a1493aaa4863be125bff7ccc336f6fa238b Merge branch 'linus/master' into tip/master

--===============8081140089122015226==--
