Content-Type: multipart/mixed; boundary="===============5512048304305529513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 27 Jan 2023 03:47:19 -0000
Message-Id: <167479123930.29302.17362848834039587583@gitolite.kernel.org>

--===============5512048304305529513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 4be502c27dba8c0d451e550f71fab8e6061c78c3
    new: e9f87b59c685600bf02d544b9575464951821ce2
    log: revlist-4be502c27dba-e9f87b59c685.txt

--===============5512048304305529513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be502c27dba-e9f87b59c685.txt

64b6deadc938b37717aa1338715cb7ef5e7d444c scsi: uapi: Replace 0-length array with flexible array
6e1d850acff9477ae4c18a73c19ef52841ac2010 scsi: ufs: core: Probe for EXT_IID support
305a357d3595d39be7c001f72e135bc94cbd85da scsi: ufs: core: Introduce multi-circular queue capability
0cab4023ec7b49b18145f74ab8389678d6d58878 scsi: ufs: core: Defer adding host to SCSI if MCQ is supported
57b1c0ef89ac9d9e7475df7843aeb7672ebcd197 scsi: ufs: core: mcq: Add support to allocate multiple queues
c263b4ef737e622e2a908c58ca4bb68a89376387 scsi: ufs: core: mcq: Configure resource regions
7224c806876e46cfaf46b1c90da8d5c2e1f2108f scsi: ufs: core: mcq: Calculate queue depth
4682abfae2eb3a1c138130cfd6d71411d81aaa00 scsi: ufs: core: mcq: Allocate memory for MCQ mode
2468da61ea095162067ed408824298ba9c3661c8 scsi: ufs: core: mcq: Configure operation and runtime interface
0d33728fc0e77adeea95de6e53cf26a4f741e594 scsi: ufs: core: mcq: Use shared tags for MCQ mode
22a2d563de1425ea294e9abfa104dbf20c83a28a scsi: ufs: core: Prepare ufshcd_send_command() for MCQ
854f84e7feebc0c5a63e4c1f29ddf201fd2a57bc scsi: ufs: core: mcq: Find hardware queue to queue request
c30d8d010b5efd1d526ae94c9fbbfc0f74cec9fe scsi: ufs: core: Prepare for completion in MCQ
f87b2c41822aad09aadac31b8ba22c0c0e639eee scsi: ufs: mcq: Add completion support of a CQE
ed975065c31c2a0372e13c19e8140b69814a98ba scsi: ufs: core: mcq: Add completion support in poll
eacb139b77ff75b973cb99573b33a7adb1f4ca38 scsi: ufs: core: mcq: Enable multi-circular queue
edb0db05607ce05a5e0df00518b58a811e9f548e scsi: ufs: core: Add Event Specific Interrupt configuration vendor specific ops
e02288e0265fe316a16d48ec6dd7b7fd54d66e3e scsi: ufs: core: mcq: Add Event Specific Interrupt enable and config functions
519b6274a7775f5fe00a086f189efb8f063467d1 scsi: ufs: qcom: Add MCQ ESI config vendor specific ops
15e70f0de2810793d932d686392a3393c81083a7 Merge patch series "Add Multi Circular Queue Support"
7084eadf62ca17540040a1116ac0a155c31b066a Merge patch series "Add support for UFS Event Specific Interrupt"
d0949565811f0896c1c7e781ab2ad99d34273fdf scsi: core: Add struct for args to execution functions
5fa7b072677513e934242eab85772c0bfc84859b scsi: ata: libata-scsi: Convert to scsi_execute_cmd()
08e95a2ba4bbbb968e7ee0cc946e7d2c51742e92 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
ed226f0889a3c79d059564ba3fc1dcf5825f655c scsi: ch: Convert to scsi_execute_cmd()
31fc28c6b13eedb6da2c60414088c007432436d1 scsi: scsi_dh: Convert to scsi_execute_cmd()
7dfe0b5e7ca67c659475883712c1d0449f900f9c scsi: core: Convert to scsi_execute_cmd()
c9ee828aad6919b7eee7ef2059489c7221edf68a scsi: spi: Convert to scsi_execute_cmd()
af16cd63d9d3b790ecfce3c053595a98f181e025 scsi: sd: Convert to scsi_execute_cmd()
6ff236e847aa7817a985122ccef7e0f422eb8564 scsi: zbc: Convert to scsi_execute_cmd()
ae4145a5f25e56b0248b38f913c5cc370cde723a scsi: ses: Convert to scsi_execute_cmd()
49d33b6245d91a2ca20755cd4edf86dd0e49649e scsi: sr: Convert to scsi_execute_cmd()
5314ce761fbf3bef2b5aae5e5562e782a5026e7c scsi: virtio_scsi: Convert to scsi_execute_cmd()
e335795f27d0ab5260e4681f14be8f8c915ac1a7 scsi: target: target_core_pscsi: Convert to scsi_execute_cmd()
1035c9893f15e801456dddd547ea52ae8f6a1e1f scsi: cxlflash: Convert to scsi_execute_cmd()
946a10511f6588c20bbd312be15d64cc3c3fc796 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
0c0d806908bd1a230fe3d6faef898e84a616c17c Merge patch series "scsi: Add struct for args to execution functions"
a9a3629592ab7442a2e9d40281420b51c453ea9b scsi: megaraid_sas: Add flexible array member for SGLs
3730bea883cd8f74fd9b2b31d51665c74cf73362 scsi: ufs: ufs: Remove duplicate entry
fd5df558c31e2212b5bdd7a71afcc48f3e2c62dd scsi: MAINTAINERS: Add entry for Exynos UFS driver
d794a23113b1a198e3d05f144aeba5b6ac87fe99 scsi: qla2xxx: Fix printk() format string
1eeedfad9a14898dd1522a6c77d8b33ac2e4b780 scsi: mpt3sas: Demote log level for trace buffer allocation to info
7edd053b3327a3d4e3378c9f932cf959d3249c7f scsi: ips: Replace kmap_atomic() with kmap_local_page()
a3e2e248fd77a00931320875910ef73e071ac7dd scsi: ipr: Replace kmap() with kmap_local_page()
54c51253b3d5544943fc3ec072cd0194915bac30 scsi: qla2xxx: Make qla_trim_buf() and __qla_adjust_buf() static
85e182b48a33a44f3e0cfe6e7ee9da15baa0afce scsi: ufs: qcom: dt-bindings: Allow 'dma-coherent' property
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
69cedd0fb08e6064bdd507c9ae5ac9c989c7a853 Merge branch 'misc' into for-next
a866b27fe4656ef64f7394837c86e0f39490a7ba Merge branch 'fixes' into for-next
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3869e16d03b81cdf702cdd92970e1f2cc62b5b1f Merge branch 'misc' into for-next
e9f87b59c685600bf02d544b9575464951821ce2 Merge branch 'fixes' into for-next

--===============5512048304305529513==--
