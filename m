Content-Type: multipart/mixed; boundary="===============7728052579299781350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 30 Jan 2021 18:37:33 -0000
Message-Id: <161203185363.15381.11046989368600970894@gitolite.kernel.org>

--===============7728052579299781350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: a6811a41feb24cd0f18116f9d20e9be6106d84bd
    new: 61629796ed22e65a24ddc6903560435a077c9bc1
    log: revlist-a6811a41feb2-61629796ed22.txt

--===============7728052579299781350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6811a41feb2-61629796ed22.txt

4d82e9db422ec34793650a34c5f03edd7b0abbaf Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
bc2b4e68023174e508a4a9605384a7fda475f8a8 scsi: qla2xxx: Fix some memory corruption
0be310979e5e1272d4c5b557642df4da4ce7eba4 scsi: lpfc: Fix ancient double free
3ae0819079f2a914aa785268d856cf4d1e2fd6e1 scsi: ncr53c8xx: Fix typos
fad0a16130b6b4eb0958f4142d82509f90efdcbd scsi: lpfc: Add auto select on IRQ_POLL
4d287d8bae1f395b5e5d79bc9673dacab7975e36 scsi: hisi_sas: Remove deferred probe check in hisi_sas_v2_probe()
69bfa5fd7b448b2cd0cce6a301cf3fba8133ca0f scsi: hisi_sas: Don't check .nr_hw_queues in hisi_sas_task_prep()
1dbe61bf7d760547d16ccf057572e641a653ad4a scsi: hisi_sas: Enable debugfs support by default
6834ec8b23c3eb345936022d46179b9d371e2344 scsi: hisi_sas: Flush workqueue in hisi_sas_v3_remove()
cd96fe600cc4924d8d0cc6e3161870219c0d2c12 scsi: hisi_sas: Add trace FIFO debugfs support
eb90e45542b583c3647e032fba9348a74adfcb59 scsi: target: core: Set residuals for 4Kn devices
cc0b6ad72e18568dab245a0c5f8cc051b0936b33 scsi: target: core: Signal WRITE residuals
ead0ffc95a89b6b2c276702ee7b5a2b9bb445dfe scsi: target: core: Change ASCQ for residual write
a927ec3995427e9c47752900ad2df0755d02aba5 scsi: message: fusion: Fix 'physical' typos
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
bfc635ef40af81be4d15182066843c22e6aafc91 Merge branch 'fixes' into for-next
61629796ed22e65a24ddc6903560435a077c9bc1 Merge branch 'misc' into for-next

--===============7728052579299781350==--
