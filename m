Content-Type: multipart/mixed; boundary="===============5689267978601497092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 07 May 2023 16:50:38 -0000
Message-Id: <168347823870.10464.1848730795311581490@gitolite.kernel.org>

--===============5689267978601497092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 75b19c7bdbb33e69dc8044f073bceee648e34662
    new: c4349cac492f97985e6486c52a89c043add9173c
    log: revlist-75b19c7bdbb3-c4349cac492f.txt

--===============5689267978601497092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b19c7bdbb3-c4349cac492f.txt

29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7aa6f9bfe1acdf2948303239c8b9616b503390ed ARM: vfp: avoid unbalanced stack on 'success' return path
3d763a09fef738e55b5a186dc6d7ce6e31e0ee10 ARM: vfp: Record VFP bounces as perf emulation faults
851caa8ba5b714a1e184586d6fad36a843256225 ARM: vfp: Remove workaround for Feroceon CPUs
25b6d26e5992c3f7dd6af698ee7c318889e90dac ARM: vfp: Reimplement VFP exception entry in C code
092eede2c0feb4627a987589de890ba77268ba71 ARM: kernel: Get rid of thread_info::used_cp[] array
bd0d42ffa92eed76c41666596c145e561e4dd3fb ARM: vfp: Use undef hook for handling VFP exceptions
e4af0517af44c97f2c89ff0805bd122f3b51b45b ARM: entry: Disregard Thumb undef exception in coproc dispatch
51cb77537e781df37388107ec0fddb786e1873b5 ARM: iwmmxt: Use undef hook to enable coprocessor for task
c4349cac492f97985e6486c52a89c043add9173c ARM: entry: Make asm coproc dispatch code NWFPE only

--===============5689267978601497092==--
