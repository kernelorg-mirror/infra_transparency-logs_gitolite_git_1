Content-Type: multipart/mixed; boundary="===============5175871935859967580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Dec 2023 18:11:42 -0000
Message-Id: <170283670260.1360.13550198659521456534@gitolite.kernel.org>

--===============5175871935859967580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: e96e36acb1b385c15786681f31d41100ebc8315d
    new: 5bf4a0c4bc4f9781b61acca96c9fb9b59ca1be8a
    log: revlist-e96e36acb1b3-5bf4a0c4bc4f.txt

--===============5175871935859967580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96e36acb1b3-5bf4a0c4bc4f.txt

047e82156d7f18379fd6b5cf845e7bea17ab51c7 s390: add pte_free_defer() for pgtables sharing page
c49e5cba80cfca0fa14e55d07bf55e1324ede08b s390: convert various pgalloc functions to use ptdescs
0332c5049ec2ee23eed45561717e1996e20751cb s390/mm: add missing arch_set_page_dat() call to gmap allocations
93f62bc49cc8122bbcaebf7454a59a6cc21da2ad media: camss: sm8250: Virtual channels for CSID
76b9e5c8163ed3bb7da24d0e4e5118f22ca2e0db media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
228df715cdf7af0b60c5b59e93af964986619261 HID: logitech-dj: Add support for a new lightspeed receiver iteration
eec067054472d36cad049be8105da502a5696a18 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
0d2fc86f70cdac3d1e3ad53333d166dde712650c dpaa2-eth: recycle the RX buffer only after all processing done
1e11ecb6f300b3398ff062e9d96ed4b2797869ff powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4e317c87ea8dfecc4cde533b342a8519e3d6846e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
24d83b81a5bc81e9ce342d7bf6117dbdedb97c14 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
165b8ecee5003fecbb3721f4f463bebcd12de10f genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
f1def5c524943f3977458d5028a6688a432f52f7 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
8a33329020684b79dadc9f1e367f24f06fd851c4 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
c3a5911bec76c5e99d08b4f2e769661dcafe5963 genirq/affinity: Move group_cpus_evenly() into lib/
5bf4a0c4bc4f9781b61acca96c9fb9b59ca1be8a lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly

--===============5175871935859967580==--
