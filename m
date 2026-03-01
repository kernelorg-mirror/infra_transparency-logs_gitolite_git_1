Content-Type: multipart/mixed; boundary="===============4523026216613440891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 01 Mar 2026 19:45:52 -0000
Message-Id: <177239435291.3245824.6724727499544247504@gitolite.kernel.org>

--===============4523026216613440891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 2f38fd99c0004676d835ae96ac4f3b54edc02c82
    new: c37e87f29f2911c1258d68238c0992c15e21d34b
    log: revlist-2f38fd99c000-c37e87f29f29.txt

--===============4523026216613440891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f38fd99c000-c37e87f29f29.txt

8ecb3ec244acd7db2a6c071d53eb4870619fb5e6 scsi: lpfc: Update log message when ndlp kref get is unsuccessful
b4082ac8e62ca669beabddff47238cdb33ea47dc scsi: lpfc: Log discarded and insufficient RQE buffer events
5f442e54e9ef662aaad736ca1af13f20d0448f08 scsi: lpfc: Add log messages to fabric login error labels
f8c599ad90f53dbe2246935f90ff49693c26b34f scsi: lpfc: Use min_t() instead of min() in lpfc_sli4_driver_resource_setup
70b468d41b822e4b510761120be3924df966a62d scsi: lpfc: Reduce pointer chasing when accessing vmid_flag
f6bfb8d149336661bb80e62980da9a45b920403c scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
6b0bcf4b6430688984fe1ee69fce7165a3e24b92 scsi: lpfc: Cleanup error exit paths in lpfc_fdmi_cmd() and associated messages
2da10bcaa58a389ca60f8e788180e0dca00739bc scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
559a6c2ab097695f7b3cd4fdd5f6aca81ae3da09 scsi: lpfc: Add clean up of aborted NVMe commands during PCI fcn reset
9714c5463fd1d963fe30193ed75b9578e84278ab scsi: lpfc: Update class of service bit field to 3 bits for WQE submissions
5807d96c46d5ccfb4c247f16653e616e8c90ae06 scsi: lpfc: Restrict first burst to non-FCoE and SLI4 adapters only
107cb8ed4f44eeb17f9624e183603c0b885ef039 scsi: lpfc: Update copyright year string for 2026
6446e8c2b6c76b4d253c46352540ca1f5fa3f854 scsi: lpfc: Update lpfc version to 14.4.0.14
2a433bf17ca21d6c79d25dc68dd5051b972ba627 Merge patch series "Update lpfc to revision 14.4.0.14"
931c105de11c2e0e9675fbc061b16a9c5f134dcf scsi: BusLogic: Replace deprecated strcpy() + strcat() in blogic_rdconfig()
01517654bc258efb2610e53e99fa4ef641d134b9 scsi: ufs: core: Add debug log for UIC command timeout
3abe4113e784b4a1135fe0e89828afecbfebf862 scsi: ufs: core: Add debug log for MCQ command timeout
f707860ebc84dd07148c3855e2f0fa9f41a3ed4a scsi: ufs: core: Support UFSHCI 4.1 CQ entry tag
0e07baae55bc319e4e9559fee352b9252a467db6 scsi: fnic: Use mempool for receive frames
a59d1caf1ded07e38a0f6e98c6491a75faedd70f scsi: fnic: Do not use GFP_ZERO for mempools
31eda39bfd468a0fbabc0179e913c0755377e3b5 scsi: fnic: Rename fnic_scsi_fcpio_reset()
927b5282df6463fea8eeb1342e58cec0fa03b35e scsi: fnic: Refactor in_remove flag and call to fnic_fcpio_reset()
47e088c9d1a06e0f762ac7ea62ae48c9e16c4def scsi: fnic: Bump up version number
04d52a5a288ad0349d5d03b384d9cda3cc63d4a1 Merge patch series "fnic 1.8.0.3 update"
fc803a39c42ad3887796cb3afbf7bdd4221199bf scsi: fnic: Make fnic_queuecommand() easier to analyze
e521b77688365e0ed495baa6dae4905428a9f517 scsi: megaraid_sas: Protect more code with instance->reset_mutex
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
d2821d00e7637e8c7d806d7498288abbb9c74d62 Merge branch 'misc' into for-next
c37e87f29f2911c1258d68238c0992c15e21d34b Merge branch 'fixes' into for-next

--===============4523026216613440891==--
