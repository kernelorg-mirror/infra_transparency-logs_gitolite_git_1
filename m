Content-Type: multipart/mixed; boundary="===============7870798220027123771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 26 Apr 2022 11:12:56 -0000
Message-Id: <165097157629.21216.15671744001901627010@gitolite.kernel.org>

--===============7870798220027123771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: adf47e8f2883087aaa050679852c448a4083836e
    new: 5fc5d6fc39a690dc76010db779093dd792c97187
    log: revlist-adf47e8f2883-5fc5d6fc39a6.txt

--===============7870798220027123771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf47e8f2883-5fc5d6fc39a6.txt

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
5fc5d6fc39a690dc76010db779093dd792c97187 Merge branch 'misc' into for-next

--===============7870798220027123771==--
