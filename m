Content-Type: multipart/mixed; boundary="===============4675471776437499055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 02 Oct 2021 21:50:04 -0000
Message-Id: <163321140442.17172.2565648218823658283@gitolite.kernel.org>

--===============4675471776437499055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 8467b0ba56a35cce2b1a45dc1f5689b63b69d7c7
    new: 07ce542b4935d13364c8a9254a865f32fed09ee0
    log: |
         07ce542b4935d13364c8a9254a865f32fed09ee0 io_uring: add flag to not fail link after timeout
         
  - ref: refs/heads/for-next
    old: 513afc9813c2c14312bab8ef3e0eebe89584e40e
    new: f95291ef27775c051c01a356385e462e12a6e5b6
    log: |
         07ce542b4935d13364c8a9254a865f32fed09ee0 io_uring: add flag to not fail link after timeout
         f95291ef27775c051c01a356385e462e12a6e5b6 Merge branch 'for-5.16/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 53d5fc89d66a778577295020dc57bb3ccec84354
    new: 9904468fb0b72a59a10753a86ce121fbdd2e9b3d
    log: revlist-53d5fc89d66a-9904468fb0b7.txt

--===============4675471776437499055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d5fc89d66a-9904468fb0b7.txt

a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
f060db99374e80e853ac4916b49f0a903f65e9dc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d55174cccac2e4c2a58ff68b6b573fc0836f73bd nvdimm/pmem: fix creating the dax group
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============4675471776437499055==--
