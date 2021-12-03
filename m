Content-Type: multipart/mixed; boundary="===============4046566510480841025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Fri, 03 Dec 2021 12:15:39 -0000
Message-Id: <163853373972.7305.10555221401021553675@gitolite.kernel.org>

--===============4046566510480841025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/ata-trace.v2
    old: 0c4eef65c0776a33c254fc8fc654f50f25f8f30f
    new: de3be8e2d9ae807f63f1d8b13a399b8a2fcf7556
    log: revlist-0c4eef65c077-de3be8e2d9ae.txt

--===============4046566510480841025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4eef65c077-de3be8e2d9ae.txt

15309eb610a5e82e1cdde132014693e1da43a400 libata: Add ata_port_classify() helper
bf0bab6da7df0c5d6d9e8d98064bdefac2161cf3 libata: move ata_dump_id() to dynamic debugging
8e9ee3be40993031b41619b30b943ee114cab0a2 libata: sanitize ATA_HORKAGE_DUMP_ID
cfe7d673bc07caf3aa4c7cd6eba7fda84deee9b2 sata_mv: replace DPRINTK with 'pci_dump' module parameter
27c127cd8c6ecf48ea08cfcf00976a91842bb2ba sata_mv: kill 'port' argument in mv_dump_all_regs()
c9abdeba1d2767eb71b50287effbcf2fde7c4d0d libata: add reset tracepoints
8c7b4aa2431336ddfe63200c1c3aae8adbb0ac86 libata: drop DPRINTK() calls in reset
144beb1bd6ecb597062800e19f08192165e4c52c libata: tracepoints for bus-master DMA
7a6f1d717669439d50a36992e14c184b8a5af2df libata: drop debugging statements for bus-master DMA
ef375e5014963e34b47bc270df1e162f299b476f pata_octeon_cf: add bmdma tracepoints and drop DPRINTK() calls
220e318b1b40c4630f5ec0fef03bd3cccd4dc0b8 pata_arasan_cf: use generic tracepoints
3f8eabcd33ac545894ca9e0d08d4fea006bd458d sata_dwc_460ex: use generic tracepoints
721f9cecbe2498a5c03d3426061503142b9b6a11 sata_nv: use generic tracepoints
f08620b30825e185c443d092408250b6f2109e64 libata-sff: tracepoints for HSM state machine
09f3371701e383ba3c466f40c136af80213b67dc libata-sff: add tracepoints for ata_sff_flush_pio_task()
21d0be2f2cb435a07e69c430e53273e2ea709f71 libata-scsi: drop DPRINTK calls for cdb translation
0c75630fb983b44633c86d2acab02f39247ab702 libata: add tracepoints for ATA error handling
1c1a30d2374c25dbe0690993b350180be6b96222 libata: drop DPRINTK() calls during ATA error handling
7dd21ea9ecce7ef12ceb09f9d5955876fc64a04f libata-eh: remove DPRINTK() calls for request sense
5912326a55081e926fef465a9304e465cde0356d libata: move ata_{port,link,dev}_dbg to standard dev_XXX() macros
ba3e6144671eaf91d02619c5539c1a52a6457308 libata: add qc_prep tracepoint
d1c62d51fc1895327968adb7469a1c3c6d850b8b libata: move DPRINTK to ata debugging
d7b6e4debecd196a5bab982c97cba58c9c598757 pata_octeon_cf: remove DPRINTK() macro in interrupt context
47db1aa371811c0c31288fc65d4b2a7540294f13 pdc_adma: Remove DPRINTK call
9353eb4762f12e5fca3d4f1ea2b537e7bb19fdf4 sata_fsl: move DPRINTK to ata debugging
e47244498fefd8027dd5fe2470ee31e47f90bd97 sata_rcar: replace DPRINTK() with ata_port_dbg()
250d507708e0a2dc4d365223b6a20e57e482f598 sata_qstor: replace DPRINTK() with ata_port_dbg()
c76f7b563a9806b0558c3c3fb18cb0ca6b951b3f pata_pdc2027x: Replace PDPRINTK() with standard ata logging
4bec4910768b766b749c3367fca3dd4df75cedf6 libata: remove pointless VPRINTK() calls
c732afc1a6675bbbfd682a046b6d5a805c288c7e ahci: Drop pointless VPRINTK() calls and convert the remaining ones
2b3773fb4ca455f4e3344962c84e3313098f075a pdc_adma: Drop pointless VPRINTK() calls and convert the remaining ones
9a0cec29d0a04407dc516ba3f553268a955e9d13 pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining ones
1f93e6d06efd9016fbd8d0b24f1ae7a69687f6e2 pata_via: Drop pointless VPRINTK() calls
58d9be67ad5996cc4f7148b594136c6c5ac56da8 sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
43fc925b9d9965b9157d777d8325c1d4a61077df sata_qstor: Drop pointless VPRINTK() calls
3316f5d21f890933d7d2a44380dd7b1a3af1d073 sata_rcar: Drop pointless VPRINTK() calls
846591c6e0981729f9a29f0c40e91ca4465370ff sata_inic162x: Drop pointless VPRINTK() calls
1b4340773a38664ea0583aa16e620347d1da292f sata_mv: Drop pointless VPRINTK() call and convert the remaining one
cdd7f3f2f7af4f20aa65f114b9f7ca91537668b2 sata_nv: drop pointless VPRINTK() calls and convert remaining ones
ac9955efae7956a2c62e7f31593e32977519e234 sata_fsl: convert VPRINTK() calls to ata_port_dbg()
637a68721a7df5a41c041a60ae7cab4123246d74 sata_sil: Drop pointless VPRINTK() calls
0199c08ff11ec2e683a95cbedeb20697bf08a2b3 sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
12f5e8f2ff773c0da9a51fec884567d122c68e1f sata_sx4: add module parameter 'dimm_test'
2ae68aacc871e9cadfa7c99b45db8da06c94a58d libata: drop ata_msg_error() and ata_msg_intr()
caaa42df939e7556c19876b746efe850e00f0828 libata: drop ata_msg_ctl()
25194f15603c4aaa81a46f43ee8f2b13dbd7c765 libata: drop ata_msg_malloc()
d3cd1f93ac02ce25b19f09d59a5fbf99b7773a9c libata: drop ata_msg_warn()
71f1c5600e07e67216a5252b15bf251a55889428 libata: drop ata_msg_probe()
9a0f6d1eaae45d182b2d35209a14bce04c0d4e27 libata: drop ata_msg_info()
96faa4dcb5ca88853d7612a3bf0a3dfaa42be63f libata: drop ata_msg_drv()
34fa4e743614a3d127ae75c3fa8c9d81cf452f48 libata: remove 'new' ata message handling
de3be8e2d9ae807f63f1d8b13a399b8a2fcf7556 libata: remove debug compilation switches

--===============4046566510480841025==--
