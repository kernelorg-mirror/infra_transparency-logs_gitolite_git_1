Content-Type: multipart/mixed; boundary="===============3158374366395134382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Wed, 16 Apr 2025 07:27:21 -0000
Message-Id: <174478844183.3365486.4240547636276887382@gitolite.kernel.org>

--===============3158374366395134382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/reserved-tags.v9
    old: b734f6a1dc097d72408e753b7d7022516d7174f4
    new: 91c42de08585d031d0c45cb6b3f55d3b5e17eb79
    log: revlist-b734f6a1dc09-91c42de08585.txt

--===============3158374366395134382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b734f6a1dc09-91c42de08585.txt

e31f9bb672cffe3bee795ae9be58619296c92144 aacraid: use scsi_cmd_to_rq()
fec2c6065b79c6d7ca31920c44398b14ca4cef5b hpsa: use HPSA_MAX_LUN for .this_id
6b5333f5ad42795744616e88013ac6829e21b997 scsi_scan: use 'this_id' for the scsi host device
6a894aac8cd11d8f2c31538ca09e86fc14dac953 scsi: use 'unsigned int' in scsi_get_internal_cmd()
85fa20b263d3d90b5b1388559c3bb43088960414 aacraid: more scsi_cmd_to_rq fixes
9613669f0e0ea2772bfd8ccf812db60cf403e09b scsi: use dma_data_direction
a901f08676a5c16e424b79c43b076564267fda1c myrb: switch to use internal commands
bc3b806b6e7164093d36cda3d652c3eac845e9c1 ahci: kill AHCI_MAX_CMDS
0b2b3c5a178387661495198cc1245543fbc03223 scsi: don't check for non-empty inquiry data
d8cfa31715b1121bed26a595a1bac40e9e138e2b ata: inline ata_qc_new_init()
ae4df1529d542923d3b6012b3a4c1cb9a8501224 ata: kill sas_allocate_task()
c4c59923f1c8fa7ca80cd698666c122120a0858c ata: kill qc.tag
6d6ba59f70a15d495d6bf3c97b2942858cba8c8f sata_sil24: drop sil24_tag()
4cd0359dedcf598208730ea50ac0300b259621c0 libata: drop ata_tag_internal()
7fdaa3be2d2bf5bdd6bff67c072a1430947265d8 ata: implement ata_qc_internal_init()
9e58281696da2fbcfb60213bc6194d38a7b19d29 blk-mq: implement reversed tag order
c10e1e3d2f46c0ad2d6ef064dea3b8af4cafc8be scsi: add 'tag_reverse_order' host template flag
91c42de08585d031d0c45cb6b3f55d3b5e17eb79 libata: use reserved commands in ata_exec_internal_sg()

--===============3158374366395134382==--
