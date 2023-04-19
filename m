Content-Type: multipart/mixed; boundary="===============7529690994935229716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 19 Apr 2023 13:06:44 -0000
Message-Id: <168190960428.8947.12071221385995325091@gitolite.kernel.org>

--===============7529690994935229716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 97696e29e5ccfdaccb053157b23cdf2bf6341036
    new: 6d010c8434271818494fa33fdc28368746520024
    log: revlist-97696e29e5cc-6d010c843427.txt

--===============7529690994935229716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97696e29e5cc-6d010c843427.txt

a0fde512f7030e7fbdd5f0d8d70908d37389aae2 scsi: target: core: Fix invalid memory access
3fc5d6d6dcac1f98139c8f16c69dd03f4fe4152c scsi: mpt3sas: Remove HBA BIOS version in the kernel log
85140baf096bdca07cd5ab2fdc507db9cd4ba4e7 scsi: mpt3sas: Fix an issue when driver is being removed
91a0c0c1413239d0548b5aac4c82f38f6d53a91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e01e2290f0948ea6d383a5b715738911308b4d2b scsi: hisi_sas: Work around build failure in suspend function
b32283d75335d8263fc9f5ae16c8a196f1d8b5d5 scsi: scsi_debug: Fix missing error code in scsi_debug_init()
2acc635a0e5e91c267f2cb1c25748e8d06888e63 scsi: mpi3mr: Use IRQ save variants of spinlock to protect chain frame allocation
8bfb89f6149ea8e790f58abad1f4a84066d86c91 scsi: lpfc: Silence an incorrect device output
cabb637465116771742390c89b15634eb491960a scsi: cxlflash: s/semahpore/semaphore/
4de243c40c0f6c701123eb12938a5d9caee08679 scsi: ufs: mcq: Annotate ufshcd_inc_sq_tail() appropriately
3c85f087faeca3ca9ec9e7b085e1eff370e3f0db scsi: ufs: mcq: Use pointer arithmetic in ufshcd_send_command()
6d010c8434271818494fa33fdc28368746520024 Merge branch 'misc' into for-next

--===============7529690994935229716==--
