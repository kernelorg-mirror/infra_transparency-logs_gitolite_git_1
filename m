Content-Type: multipart/mixed; boundary="===============5591148503553777562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 07 May 2024 11:37:50 -0000
Message-Id: <171508187047.26282.15916500236449878750@gitolite.kernel.org>

--===============5591148503553777562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 8c5220c43ba0cc0d48e09a76ec9a6064308e370c
    new: 9bfaa1936169c07f3f6b161a6a56e3a006ce5e3f
    log: revlist-8c5220c43ba0-9bfaa1936169.txt

--===============5591148503553777562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5220c43ba0-9bfaa1936169.txt

888ea1b12b06906da717b5aceabfaf0a84d1766b scsi: libsas: Add helper for port add ex_phy
48032c0be6c7659f5019acd1403e17928dc27f52 scsi: libsas: Move sas_add_parent_port() to sas_expander.c
7a165a81d55faad2944c781049ef8d454a25dc03 scsi: libsas: Set port when ex_phy is added or deleted
06036a0a5db34642c5dbe22021a767141f010b7a scsi: libsas: Fix the failure of adding phy with zero-address to port
9cf0c1236ae5af11cf005fdb701ea0f6a9015dc4 Merge patch series "scsi: libsas: Fix the failure of adding phy with zero-address to new port"
504e2bed5d50610c1836046c0c195b0a6dba9c72 scsi: hpsa: Fix allocation size for Scsi_Host private data
0d8b637c9c5eeaa1a4e3dfb336f3ff918eb64fec scsi: qedf: Make qedf_execute_tmf() non-preemptible
3c5d0dce8ce0a2781ac306b9ad1492b005ecbab5 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
28027ec8e32ecbadcd67623edb290dad61e735b5 scsi: qedi: Fix crash while reading debugfs attribute
cb3bfbfa1ffab89e10c093e3bfcc4cf229ad5ab7 scsi: bnx2fc: Remove redundant assignment to variable 'i'
2a7177a804571fe9d0abd7e049d7c129cd34c3f6 scsi: core: Don't use "proxy" headers
9cef74a9bc26fbb68da4e90573d4d61c2e07af77 scsi: libfc: Add some kernel-doc comments
de37677ef17d2a90fe99ea8f492e5c221d5bb627 scsi: ufs: bsg: Fix all kernel-doc warnings
aca061774bc412c1415242f0d2579143dd642b46 scsi: mpi3mr: Fix some kernel-doc warnings in scsi_bsg_mpi3mr.h
9bfaa1936169c07f3f6b161a6a56e3a006ce5e3f Merge branch 'misc' into for-next

--===============5591148503553777562==--
