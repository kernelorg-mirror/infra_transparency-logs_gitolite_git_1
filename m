Content-Type: multipart/mixed; boundary="===============1992917043602725819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 13 May 2025 03:35:58 -0000
Message-Id: <174710735829.279875.13603966391547240864@gitolite.kernel.org>

--===============1992917043602725819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 1b014517d12a2e01cbf6fbd9b3bfd123f2bc4f20
    new: e6ee56b019da401a27498c451bf8713ad4f7e593
    log: revlist-1b014517d12a-e6ee56b019da.txt

--===============1992917043602725819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b014517d12a-e6ee56b019da.txt

3c400df513b7c2ba9f2240eb9c325fa21aa8d950 Merge branch '6.15/scsi-fixes' into 6.16/scsi-staging
a84a12d34f824fdff06d8191990a94cdb1c17dae scsi: ufs: core: Fix WB resize using wrong offset
62b434b0db2cdc21d6fe978d24d8f84e473cb5e7 scsi: dc395x: Remove DEBUG conditional compilation
edf147e215c6952a9300388372febe24213c83d0 scsi: lpfc: Use secs_to_jiffies() instead of msecs_to_jiffies()
386e014202f8380bc034678f157140db2d4dc25a scsi: qla2xxx: Remove duplicate struct crb_addr_pair
3d030e2feb8a3545959d80362dd91fb769868c54 scsi: qla4xxx: Remove duplicate struct crb_addr_pair
05ae6c9c7315d844fbc15afe393f5ba5e5771126 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8808c36b48a66ff24032e56538ab2d8df3b09e20 scsi: lpfc: Notify FC transport of rport disappearance during PCI fcn reset
19d768dca549d492fcf222f50067752e80062bc0 scsi: lpfc: Restart eratt_poll timer if HBA_SETUP flag still unset
df117c93f58ab93c71413496491fdf543dbd7eca scsi: lpfc: Prevent failure to reregister with NVMe transport after PRLI retry
b5162bb6aa1ec04dff4509b025883524b6d7e7ca scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
327b110fdea1ee6ea805d7ba620ceb8f76918f4f scsi: lpfc: Create lpfc_vmid_info sysfs entry
773a136fc8286811401f1548ace3b60cfdc9c042 scsi: lpfc: Update lpfc version to 14.4.0.9
f65c7b81796e026bd21cf462505b3d8932a0de3c scsi: lpfc: Copyright updates for 14.4.0.9 patches
00159e436cc36aa992538f60a0d7eb3c4345652f Merge patch series "Update lpfc to revision 14.4.0.9"
32c79c268078daf5713d3b07b23077591b245d55 scsi: smartpqi: Take drives offline when controller is offline
01b8bdddcfab035cf70fd9981cb20593564cd15d scsi: smartpqi: Add new PCI IDs
001164fc3082cd8c53f65eb87a0f490e9780fd67 scsi: smartpqi: Enhance WWID logging logic
42d033cf4b517e91c187ad2fbd7b30fdc6d2d62c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6e6d9e85bad21635c95700f2d3094f1976442bf2 scsi: smartpqi: Update driver version to 2.1.34-035
a0d1cf505d3f3a98388c2d05fe03b126dfda3513 Merge patch series "smartpqi updates"
9cf2317b795d6cde0fccb8744b5a080a9586020e scsi: target: Move I/O path stats to per CPU
268975a87c7b6f6b0ceb62df236c1e1b08b89379 scsi: target: Move delayed/ordered tracking to per CPU
6b08fe7763de9e388e6b224af2e39fa5083c44d8 Merge patch series "target: Remove atomics from main IO path"
04f79c113ae77732e7e6674bd814e76c7a3453cf scsi: mpi3mr: Event processing debug improvement
fe016bb54dd1ec8218dd1c831178158052c9a0c6 scsi: ufs: ufs-qcom: Add support to dump HW and SW hibern8 count
82edd868888a780c9c1e335d9f9c2258aaf20b8b scsi: ufs: ufs-qcom: Add support to dump MCQ registers
25b5ee122b79553798f0d1abfefcc2d4e4b4e6cc scsi: ufs: ufs-qcom: Add support to dump testbus registers
e142de4aac2aae697d7e977b01e7a889e9f454df Merge patch series "scsi: ufs-qcom: Enable Hibern8, MCQ, and Testbus registers Dump"
bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
4a6b3fc0674a7d65351f52ab712484f887cd61f6 Merge branch 'misc' into for-next
7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
da06d89236a16eae2a8ded6b27be00fddeef7df9 Merge branch 'misc' into for-next
e6ee56b019da401a27498c451bf8713ad4f7e593 Merge branch 'fixes' into for-next

--===============1992917043602725819==--
