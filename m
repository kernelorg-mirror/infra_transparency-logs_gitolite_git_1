Content-Type: multipart/mixed; boundary="===============8255358304243881693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Dec 2023 16:56:29 -0000
Message-Id: <170283218905.10026.8387443645779908364@gitolite.kernel.org>

--===============8255358304243881693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: 507f00d74b0b74a6011ca280d280c47e98bb81db
    new: e96e36acb1b385c15786681f31d41100ebc8315d
    log: revlist-507f00d74b0b-e96e36acb1b3.txt

--===============8255358304243881693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507f00d74b0b-e96e36acb1b3.txt

4767b9a50db9ab5d8ea72b1dae6b1b679a202053 media: imx-jpeg: notify source chagne event when the first picture parsed
9cfae5db6ed1bcfe152b72bb531ed3ddda20affa fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
a0075b545a9626b8b9f151cff347a60cfafc5278 fbdev: imsttfb: fix double free in probe()
6441c967375a3bd7697eacf25052b373bb6dc49d riscv: provide riscv-specific is_trap_insn()
f751d99b324ef3d1d318e685093d0177b9235c64 drivers: perf: Check find_first_bit() return value
1133d49750d470541434a55c995a62370fa07af4 s390: add pte_free_defer() for pgtables sharing page
38bf580efecfe4edd6eed82a8635c73755420a44 s390: convert various pgalloc functions to use ptdescs
747c075b6078ad6ba03966fef5a3188535424e2e s390/mm: add missing arch_set_page_dat() call to gmap allocations
79b5b77eb9e5ce9da8b226ddf9765d56f2ed7cb5 media: camss: sm8250: Virtual channels for CSID
b6d165cd89ff17f06743e263fec4da524d3c0a7f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e9688da1da77d939a1b61412fbbc06b3b4f6ec3c HID: logitech-dj: Add support for a new lightspeed receiver iteration
d625d9e43f8c41ce3725f7fbc1ec5fae7df9e483 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
2692e953f26a40f4250bb4e03f6a147f30dca753 dpaa2-eth: recycle the RX buffer only after all processing done
a1604aaed555a948fcc2cee8119dde196110ee40 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
24ab1737324e7c75790b13e774015527b9e86b30 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a9be24f693191c03cfad56ff7791975ce4127e05 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
76380c8f837f84e2311346a82dc9e67649115c47 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
621d38a52909c9d8083b874cbe1140fb8937a052 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
7853a1db8e496fed0e26a71c628ceb388ab0251f genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
061830b9b9b6d7ad69903949f8f821cd7ad4c11a genirq/affinity: Move group_cpus_evenly() into lib/
e96e36acb1b385c15786681f31d41100ebc8315d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly

--===============8255358304243881693==--
