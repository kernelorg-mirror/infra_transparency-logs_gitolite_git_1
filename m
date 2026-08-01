Content-Type: multipart/mixed; boundary="===============3712432966607386447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 01 Aug 2026 13:55:44 -0000
Message-Id: <178559254467.251015.14126602468605921954@gitolite.kernel.org>

--===============3712432966607386447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e166bafc483e927150cb9b5f286c9191ea0df84e
    log: revlist-dc59e4fea9d8-e166bafc483e.txt

--===============3712432966607386447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-e166bafc483e.txt

e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c41375e037ba2d3e0f17c90e01bcb06641c30830 Merge branch 7.2/scsi-queue into 7.2/scsi-fixes
46aea2c64e110ed1878fa5363f86ddc8fd79c9c4 scsi: ufs: core: tracing: Do not dereference pointers in TP_printk()
1d3a742afeb761eaead774691bde1ced699e9a5d scsi: sg: Report request-table problems when any status is set
1bd28625e25be549ee7c47532e7c3ef91c682410 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path

--===============3712432966607386447==--
