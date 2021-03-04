Content-Type: multipart/mixed; boundary="===============2032132714516472041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Mar 2021 00:50:04 -0000
Message-Id: <161481900402.10599.12106847920013017498@gitolite.kernel.org>

--===============2032132714516472041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0fcab68db7db5cfbf1d67f5afdabe622dcd5cc11
    new: 91219079992b0a6bce21daa00d330c3983f7c84c
    log: revlist-0fcab68db7db-91219079992b.txt
  - ref: refs/heads/for-5.13/libata
    old: 0000000000000000000000000000000000000000
    new: 4eb08a733882f0c9a3b82c3869e755f7641e7e25

--===============2032132714516472041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcab68db7db-91219079992b.txt

e21a82437c11f51767bcf944ab495b072b38fabb dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
5542fabd9e07d6c49c07862e73070c325f93d390 ata: ahci: ceva: Update the driver to support xilinx GT phy
cab6a4a278995cc75831b8c01c82706b612267d1 sata_dwc_460ex: Fix missing check in sata_dwc_isr
65b31a984ec5bdb1137532ceb6e2a8ddcbaa776a Merge branch 'for-5.13/libata' into for-next
e36f7e8f3085d978d2d107fbad0d20132ad0f976 ata: libata-transport: Fix some potential doc-rot issues
2b13b492c9d90019b53117a87975483556d9cdd1 ata: libata-sata: Fix function names in header comments
97d162393a623ecefdc2e6449155846469410f0c ata: libata-pmp: Fix misspelling of 'val'
7c1d5244ff4aeab4c8566438efd3c005d1275fd9 ata: pata_ali: Repair some misnamed kernel-doc issues
dcc50f489a10e0016d2ae059eb94bc5028a53fcd ata: pata_artop: Fix a function name and parameter description
f494a86a383ce9d3340818f1be17e957c1b0a2dd ata: pata_amd: Remove superfluous, add missing and fix broken params
c38f7d11907a3ece42b4810264d8ca8c619b262a ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
c89da3504352850a86c38345ced9c625ffa4a8d7 ata: pata_hpt37x: Fix some function misnaming and missing param issues
261977eacacf28fef799c5a967bf9f040ec7846b ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
d64646b170e9f4a197577b7744502a52a92cda4b ata: sata_mv: Fix worthy headers and demote others
85af350885ab4172c256ab20345bdbca0ba214db ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
8fb58cbca23f08ec2bad38daff3e9e862d4f4982 ata: pata_amd: Fix incorrectly named function in the header
db00268ba6a4d635204c136cf34bd676bc6e8e59 ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
5fa68537336ab0549ab6ab9a3fb53578c2ae6098 ata: pata_atiixp: Fix a function name and supply description for 'pio'
17fe5b595bd59518d4fbe8c0f5e29373e120f8a4 ata: pata_cs5520: Add a couple of missing param descriptions
ee54d722a4099160a2eade409908ce48a5be9362 ata: pata_hpt3x2n: Fix possible doc-rotted function name
6ad4d1010c6b2aa2551028ce38c41ab3fb38d5aa ata: pata_marvell: Fix incorrectly documented function parameter
9dfd5c6d6cfcb7a8b7a548b2e42dc1ba7d61c7b5 ata: pata_jmicron: Fix incorrectly documented function parameter
0d9d170bb5adf9921e5281a2870d175f9ae06f21 ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
4eb08a733882f0c9a3b82c3869e755f7641e7e25 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
91219079992b0a6bce21daa00d330c3983f7c84c Merge branch 'for-5.13/libata' into for-next

--===============2032132714516472041==--
