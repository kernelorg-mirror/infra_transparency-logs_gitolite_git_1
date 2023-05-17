Content-Type: multipart/mixed; boundary="===============3543888366071118526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 17 May 2023 02:32:11 -0000
Message-Id: <168429073159.18941.4276846254765627171@gitolite.kernel.org>

--===============3543888366071118526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 1a7edd041f2d252f251523ba3f2eaead076a8f8d
    new: d8975ee303e6ad1aeee8a69ff78faf07b402b6c4
    log: revlist-1a7edd041f2d-d8975ee303e6.txt

--===============3543888366071118526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7edd041f2d-d8975ee303e6.txt

b7d26c1d8c51632cfce1cb1f0db7b125bc6533f6 scsi: pm80xx: Log some HW events by default
6a516506aad6a6aae8b70c3dd9e180d060426f1b scsi: pm80xx: Enable init logging
a6cf6b8bd6e20808f3681dcefd241090cd4b5d97 scsi: pm80xx: Print port_id in HW events
5f797120d853dc993a3ea11ebb9adb73ed48bd81 scsi: pm80xx: Log phy_id and port_id in the device registration request
d309422d7dc6619fb6aa713317e0b0010b8985f3 scsi: pm80xx: Log port state during HW event
3aa65f7e25acb44d9043d236206e844295cf8c6a scsi: pm80xx: Update PHY state after hard reset
14a8f116cdc0cbfdb939f145b02173af82083b91 scsi: pm80xx: Add GET_NVMD timeout during probe
84c868a702f520a75af8a6f0bf8084135e09c510 scsi: lpfc: Fix verbose logging for SCSI commands issued to SES devices
97f975823f8196d970bd795087b514271214677a scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
78e9e35004fd42ca6d539f3ba5c600a189241633 scsi: lpfc: Match lock ordering of lpfc_cmd->buf_lock and hbalock for abort paths
779d61dfb9eab964b3cd243718fd27b35f9db776 scsi: lpfc: Update congestion warning notification period
5fc849d8056d6f51bc8cd43cbcd85d4e71aa1ee2 scsi: lpfc: Add new RCQE status for handling DMA failures
a7b94c159210cdb9393fa6e69f8d085e43c0607b scsi: lpfc: Replace blk_irq_poll intr handler with threaded IRQ
fd9ffa6c747f8868640dff783bb52cb0761dba19 scsi: lpfc: Update lpfc version to 14.2.0.12
e3be011e828037be60fc91fa2d1791f9ee612a46 scsi: libsas: Simplify sas_check_eeds()
ba9be7e70e15dd75375131826f4b8a484efec4d0 scsi: libsas: Remove an empty branch in sas_check_parent_topology()
cf3cd61e76607801081adc35ae288b90921e6097 scsi: libsas: factor out sas_check_fanout_expander_topo()
d90171dd0da50212f5950cc708240831e82f2f91 scsi: qla2xxx: Multi-que support for TMF
9803fb5d27597ea98f2e05b0b6cfc48ae808458e scsi: qla2xxx: Fix task management cmd failure
6a87679626b51b53fbb6be417ad8eb083030b617 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
9ae615c5bfd37bd091772969b1153de5335ea986 scsi: qla2xxx: Fix hang in task management
b843adde8d490934d042fbe9e3e46697cb3a64d2 scsi: qla2xxx: Fix mem access after free
fc0cba0c7be8261a1625098bd1d695077ec621c9 scsi: qla2xxx: Wait for io return on terminate rport
eb91eb809c8dfe7a7cc7aedd0670cdc2bb1174b9 scsi: qla2xxx: Update version to 10.02.08.300-k
3e7e55aa3df2d58b1d27e3380d293da525cf5a3b scsi: smartpqi: Map full length of PCI BAR 0
fe0375d48513ce0e3d98dbcec5508e1dd09dc5b2 scsi: smartpqi: Add new controller PCI IDs
889cda36db99e3ef0c9a6d2e6c64de725913394b scsi: smartpqi: Remove NULL pointer check
2312e844dc8d5fd66f179baa3d848d2613e4f81f scsi: smartpqi: Fix rare SAS transport memory leak
80d560d94fa9b28069c62e1a64ae4a03d5f43fbc scsi: smartpqi: Remove contention for raid_bypass_cnt
5c9e3c1c5276cf1f0de47f97eddf48ae1e7fd083 scsi: smartpqi: Validate block layer host tag
68f7920492be3d193d31b5a6b97e8501d2306b17 scsi: smartpqi: Add support for RAID NCQ priority
c23efd9eadd8d07c0e88b52296d9f74350e7af7f scsi: smartpqi: Fix byte aligned writew for ARM servers
2eddf98d01520d6bcd7d5a703a85206ba84bd179 scsi: smartpqi: Stop sending driver-initiated TURs
d2c7583f27cc138354a1cd3c990923de7fd2126a scsi: smartpqi: Add sysfs entry for NUMA node in /sys/block/sdX/device
49fd52d4991f431bc2e68cd5682a7c7496fb3783 scsi: smartpqi: Update copyright to 2023
fcb405111a24cf9fc0dcd09f47bcd5f0968c4a9d scsi: smartpqi: Update version to 2.1.22-040
2a954832015df3dc4266f73bed1b3c8b4cb9919b scsi: mpi3mr: Use -ENOMEM instead of -1 in mpi3mr_expander_add()
9a4327fd8864ff78d97e9a3c3c3c992353d06fee scsi: ufs: core: Change the module parameter macro of use_mcq_mode
f025312b089474a54e4859f3453771314d9e3d4f scsi: qedf: Fix NULL dereference in error handling
19c9322e36a0c8726b901d6c8adb7c9d785da393 scsi: ufs: ufs-mediatek: Delete some dead code
808e87a5119ba7dab6b1b6ccb5120262fa9f28fb Merge patch series "lpfc: Update lpfc to revision 14.2.0.12"
92d685a96bb054ebf44360d38dc94fc17a9ba34a Merge patch series "qla2xxx driver update"
44fcce673561ebd02014125c5cb37649d7b053d0 Merge patch series "scsi: libsas: remove empty branches and code simplification"
79c67c54f64ccae5b0a302f6ec67a6b7b8a55b24 Merge patch series "scsi: pm80xx: Enhanced debug logs for HW events"
44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 Merge patch series "smartpqi updates"
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
c5bc1b7250cc8652d08485f602e119467c4484f5 Merge branch 'misc' into for-next
d8975ee303e6ad1aeee8a69ff78faf07b402b6c4 Merge branch 'fixes' into for-next

--===============3543888366071118526==--
