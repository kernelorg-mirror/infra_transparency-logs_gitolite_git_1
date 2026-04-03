Content-Type: multipart/mixed; boundary="===============6768105677631203002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Apr 2026 02:04:21 -0000
Message-Id: <177518186175.2086876.7326719870408466236@gitolite.kernel.org>

--===============6768105677631203002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 8b3d852e87b237fda4bcf5eb6425292974b9ef4a
    new: 6a8ae05af022be334a9a5a77a3e5364f5235f536
    log: revlist-8b3d852e87b2-6a8ae05af022.txt

--===============6768105677631203002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1775181837 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1775181837-4813abb5e68171066a12b19d947ac691734d92d3

8b3d852e87b237fda4bcf5eb6425292974b9ef4a 6a8ae05af022be334a9a5a77a3e5364f5235f536 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnPIA0ACgkQ7ulgGnXF
3j0xQA/+JfD8iCUPVDZFVvu8pH28RlvKZtKl7P+UG4n93w80tqtX9q53M/uyAEH/
/FUm1OTYoyn8mMOFuvm4NdAV45RRk8htyaUaY3DK9NAF76M7bDK3orjbw9d4bz7s
NlnMPusyZ0a2vBr3/1F9Zq6t7mA8u8lp3A9/LLNyJ3S6F8Q9PjZD4V6YlNlxFkf4
PWln3UxiNFS8Kg1L7l0cXnMhmX9KB1KNH6jRUTn0rwTibphjwgCAF7iuPCHrnHnp
bZ6nBq/4Gk6A5OzheGwzQotTUmOsJtHPfUHWrp02FgCkw28ngZ1ufaxAxyDNnokw
7ysSjs7pAZb3XCoF+RFB8JqEJITLBk1K8RV1B2aUUgE/e10XArmO9iGszvqFoUwh
VqjpRWK8E6VrKpqdH8b9S1g2FS1A6tmH08OCgyh7YlOuQSQt4H7aoNqTlUfkK0/W
P6XxhhaAt8szDCIGn3RwQNWDBv0n0WhWEPfxbuSLmL0JKIcGo+z2YTxmqETpVVdf
JoUBi9bH1jsbuJTHaFARFHLcdPrUxGZChg6yadxeB33Yn7+1OHFs4p+C81MvxvTG
8Fz4IZwsPcb3pUvN8+Y4R1Z5IfXn/QhSI+Roy4s7fwV+oOOvrWQfkS2PEUOG5Ict
mNZrWs+TxXNd81MTkL+GTX2jJbRSmruN0DMpwdQ6nBgXyEYPkRc=
=fV5U
-----END PGP SIGNATURE-----

--===============6768105677631203002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3d852e87b2-6a8ae05af022.txt

bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
fc0a1d05e494fd218a51e46f6664d1e14d4327ea Merge branch 7.0/scsi-fixes into 7.1/scsi-staging
8e8cb6f39930e836144f51cdb6d409c9e4cb71fe scsi: hpsa: Enlarge controller and IRQ name buffers
23c29ca113e3838e9c8473c65dbc147bd058d757 scsi: ufs: ufs-qcom: Fix spelling mistake "retore" -> "restore"
1821f77fdaec87b31bea950ca465a96601d78ab7 scsi: aic7xxx: Fix compiler warnings triggered by user space code
1373df88d53594a32534fd8960c51d1d09be8ecb scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
efa1f6a9d7ce9246cb98c85335bba6a797e17584 scsi: ufs: core: Remove an include directive from ufshcd-crypto.h
6daa8dd037459a1d1b105bd1008fa2a32f8708e5 scsi: ufs: core: Make the header files self-contained
e32b5e8f09503be680bed75da51bb584134a1390 scsi: lpfc: Break out of IRQ affinity assignment when mask reaches nr_cpu_ids
35f22f84bed13e122e549ffae490487122f3c3a8 scsi: lpfc: Select mailbox rq_create cmd version based on SLI4 if_type
f75754f2feaa3be2f07838ef53914d15a10fd587 scsi: lpfc: Log MCQE contents for mbox commands with no context
5b402a8aceb15682457b7e65eef1a133d6dfe7e3 scsi: lpfc: Add REG_VFI mailbox cmd error handling
384075eb19b2218cbece4a1a758577f1ee0a5e40 scsi: lpfc: Remove deprecated PBDE feature
ba6dec7e703e84152f049a7a1b4d33f3c1051226 scsi: lpfc: Update construction of SGL when XPSGL is enabled
a1421afa0ddb6e6dfc3639f11f1b8dd83c7f9759 scsi: lpfc: Check ASIC_ID register to aid diagnostics during failed fw updates
39d1d94166da32d6aa4abb898ef7f3217c3a17d0 scsi: lpfc: Introduce 128G link speed selection and support
49b9f31e52b2125125318cb60fe9f5e7fa9c6755 scsi: lpfc: Add PCI ID support for LPe42100 series adapters
7f1e2c1cce1cad097d14f384c2461c1ff6cac0d0 scsi: lpfc: Update lpfc version to 15.0.0.0
927722dcfe0a5294433bb087387cc52a46cbf675 Merge patch series "Update lpfc to revision 15.0.0.0"

--===============6768105677631203002==--
