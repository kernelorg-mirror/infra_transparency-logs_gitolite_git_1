Content-Type: multipart/mixed; boundary="===============7189011610697252913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Apr 2022 03:44:59 -0000
Message-Id: <165033989957.14057.4664813972190261241@gitolite.kernel.org>

--===============7189011610697252913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 3a6a7187f09a0b1add76aaf4015f215a381ab616
    new: f9bdac31cf4b8609c1b241749b0ceb8f67c8685b
    log: revlist-3a6a7187f09a-f9bdac31cf4b.txt

--===============7189011610697252913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1650339891 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1650339891-e0d8c208d7ea5a30b5f81d18829dac6bc82055d6

3a6a7187f09a0b1add76aaf4015f215a381ab616 f9bdac31cf4b8609c1b241749b0ceb8f67c8685b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJeMDMACgkQ7ulgGnXF
3j36HhAAjU93+KH6LD5yYFIbivOIN84cSFZVxCFUtSgujKmDwLG6OublKQfnCUuh
THF1d8pZRJYPYlPzsCBS6oGJIFoEDn4HuhsC5nYVoMm8tLtmoX3I30s94Ie1gRwJ
wfsH1+1CQmEoxt5hE8Qh8jazMpAYnfy+DM8o1P3ACt/B/Hu0d2R2tnsTGC6N9gwo
E8H0e3J6B2ZvTz89C7B6wnzJXSSBooVH+B/oH1kSMT+iPcTuugwHDFEWTirrJ3hM
SaUkztIk9E8eUv6k8e9Wb15v81WZR/0zL+CEeUqmybh/yy8PnkGVN8uvu76rtGCR
ncAO6ZlVwYJFxWMjDWr/eFI8NcSX4XeydFD2jtfl+agSeNYbeEr5rFvCEduV9vZT
730UQl/3YUKlp8czeBBxbEJdkHqBQnIxrbxyWknGfpLmH4pepb2aNHl7XVr2dvTU
+mMsR9eSVHSo6V3yaO2uwRKlIMYMVsSD7RA2wzt0QdEtWYY6sgjYOscUuvGI/d7U
XECSDEYoK4IGEaqFEb5vSwlPN6hxIpu33/mOLgVCmCz8splF+VW5Y/lOmssS21fe
b5J3JDPC49IrKdkd9s0WtBhQFVRdzxxioLNK0QqRmT6+T5TY89FVhXSTyF/OelBT
3O7krp8FDHygdHKcEDN+D8s/3vyJab/izOMa/BevYDaa3j+fu6c=
=0LWw
-----END PGP SIGNATURE-----

--===============7189011610697252913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6a7187f09a-f9bdac31cf4b.txt

87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
25a0bf213b8a563c5244326ae992456e8c9bb373 scsi: ufs: core: Remove redundant HPB unmap
08c84a75ddf340acf14bb04021045fe5bbdccc93 Merge branch '5.18/scsi-fixes' into 5.19/scsi-staging
b83a8c21f3fe874e12eb2b6e6c5cfb220d35c446 scsi: lpfc: Tweak message log categories for ELS/FDMI/NVMe rescan
e294647b1aed4247fe52851f3a3b2b19ae906228 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a6de9a2fa0d67ac33ce398333e7398ae24c7af2a scsi: lpfc: Fix diagnostic fw logging after a function reset
787d0580ca181d254f4dfd8b281cbea31120bde3 scsi: lpfc: Zero SLI4 fcp_cmnd buffer's fcpCntl0 field
b6474465e962369c1cd4b00324c2e175e2cf30cf scsi: lpfc: Requeue SCSI I/O to upper layer when fw reports link down
03cbbd7c2f5ee288f648f4aeedc765a181188553 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3483a44bdfb475432081a27b38ea7fb8305814af scsi: lpfc: Clear fabric topology flag before initiating a new FLOGI
577a942df3de2666f6947bdd3a5c9e8d30073424 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
672d1cb40551ea9c95efad43ab6d45e4ab4e015f scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
31e887864eb2c0cce3d0c448a7b1ef9792e850b7 scsi: lpfc: Update fc_prli_sent outstanding only after guaranteed IOCB submit
76395c88d0afb82c9bec87e99e282c4ff11ea5f4 scsi: lpfc: Transition to NPR state upon LOGO cmpl if link down or aborted
d531d9874da85e36fc99ce75175ed47c9c360c20 scsi: lpfc: Remove unnecessary NULL pointer assignment for ELS_RDF path
39a1a86b9da22738f45460b50938515de8b9e48e scsi: lpfc: Move MI module parameter check to handle dynamic disable
5295d19d4f97d66d88cea26ff3ef779a37264134 scsi: lpfc: Correct CRC32 calculation for congestion stats
d6d45f67a11136cb88a70a29ab22ea6db8ae6bd5 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
c364c453d30a07e5f8b97481cbe346df075c3e13 scsi: lpfc: Revise FDMI reporting of supported port speed for trunk groups
6c8a3ce64b2cb36e4006a61533aedc998723b41b scsi: lpfc: Remove false FDMI NVMe FC-4 support for NPIV ports
6c983d327b9e628923916f9780bb0d107740d76b scsi: lpfc: Register for Application Services FC-4 type in Fabric topology
1045592fc968fe1e4b360b3bce2e9b522f173cdc scsi: lpfc: Introduce FC_RSCN_MEMENTO flag for tracking post RSCN completion
d51cf5bd926c7d00bd8a77fc39db73766fbf2a27 scsi: lpfc: Fix field overload in lpfc_iocbq data structure
ef47575fd982c7ed1993fbe104909722afa1994b scsi: lpfc: Refactor cleanup of mailbox commands
1b6f71f7fcb685970aa1c4ecca3dd60ed37a32ea scsi: lpfc: Change FA-PWWN detection methodology
f4fbf4acaa503a8509337572d0c10e5fa4309bc9 scsi: lpfc: Update stat accounting for READ_STATUS mbox command
fd4a0c6da5c12aa881b933fb4e426cb706fc2c01 scsi: lpfc: Expand setting ELS_ID field in ELS_REQUEST64_WQE
4af4d0e2ea942a7f141fec51bde224fcb8c551a1 scsi: lpfc: Update lpfc version to 14.2.0.2
66c20a97367a6a9254af7cf863271d55a731a4a0 scsi: lpfc: Copyright updates for 14.2.0.2 patches
21a023ce397ba1959d342b1087216655abc2ba49 scsi: pmcraid: Remove unneeded semicolon
65db22e505c4f3d13f588775844074bee5e93163 scsi: fcoe: Simplify if-if to if-else
f9bdac31cf4b8609c1b241749b0ceb8f67c8685b scsi: core: Increase max device queue_depth to 4096

--===============7189011610697252913==--
