Content-Type: multipart/mixed; boundary="===============0451597899353969673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 31 Dec 2021 04:47:51 -0000
Message-Id: <164092607130.11283.15675638447193942922@gitolite.kernel.org>

--===============0451597899353969673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17-logging
    old: 7830f5151b3b153a04daec48653458c9a2db7b16
    new: fc730a4198504b83666da816eea7cb582fd9ae01
    log: revlist-7830f5151b3b-fc730a419850.txt

--===============0451597899353969673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7830f5151b3b-fc730a419850.txt

c6cf72be22beb4f0dfeedcf34ffc0926b2df61b5 libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
58a8c718afab2982493b903118bee92a66bdd324 libata: revamp ata_get_cmd_descript()
c9efdc6b87fb1f76fcc63e122ceec781084a76de libata: move DPRINTK to ata debugging
c1fde55a9037dcbb2a7d48649444681405368358 sata_mv: kill 'port' argument in mv_dump_all_regs()
094fa0c97315f056db977eb39ca4f82dd1d4eab3 sata_mv: replace DPRINTK with dynamic debugging
27aeb4228e127c8bf8615fd5fc323bb1859fadd0 pata_octeon_cf: remove DPRINTK() macro in interrupt context
6c49075afa1e097897aecb8656bf54c6e757aaa5 pdc_adma: Remove DPRINTK call
8bb1beeb144d8284af32b98c9f46f58030b74ac2 sata_fsl: move DPRINTK to ata debugging
093a81d6e57771a495b67d3215cdd4f365c915f8 sata_rcar: replace DPRINTK() with ata_port_dbg()
0e1304006df879d8608338dfe9f79ee0a08ea02e sata_qstor: replace DPRINTK() with dev_dbg()
0097ebcfb0e1e7801550c1580a99af3246187c02 pata_pdc2027x: Replace PDPRINTK() with standard ata logging
d90512d65b6ae595e37cce54b944d3214b405483 libata: remove pointless VPRINTK() calls
622fb9e50e3be12838d02044128d015ae6b205e7 ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e9ac73eb4245875c88d3d85affc70f0f93da68cd pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
4ec69cf6cacc992c1cca6ee77d5afe389aae35ce pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
1137b6e6df10f7d3a1efa056d8919a6fab37cbe8 pata_via: Drop pointless VPRINTK() calls
878da4d17fa7a7fbbd9eb5cc31fc439971232f16 sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
79d777213e646aaac57d4d70424d5679eedfa772 sata_qstor: Drop pointless VPRINTK() calls
b5157fb03ccc45040dd489d472ac5e73bf6217d0 sata_rcar: Drop pointless VPRINTK() calls
13a04b7971450b8b818bfe95e5625c9ae9b646fb sata_inic162x: Drop pointless VPRINTK() calls
ee5020163a864b84f124ac6743b8ef8d8f2b08ba sata_mv: Drop pointless VPRINTK() call and convert the remaining one
5088455d7c5c873f3dcaf8a0fe9d73eddd3c4fb3 sata_nv: drop pointless VPRINTK() calls and convert remaining ones
65625c4d468ec05a28451701b5808ea6400db5f5 sata_fsl: convert VPRINTK() calls to ata_port_dbg()
95982689ac8895ae513af3693e9f0993bc63fafe sata_sil: Drop pointless VPRINTK() calls
e46fabb7b44d5a1177d20a0453ddce23972202b6 sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
a3bcb1a364a4f9d75c3c421a575073fcbabfa2a1 sata_sx4: add module parameter 'dimm_test'
5b0337847c24c41036322976caccc68067adfc5a libata: drop ata_msg_error() and ata_msg_intr()
a4125ce4b18e6907bf8eb3e5884a9df71e8844fe libata: drop ata_msg_ctl()
593780294ea213e0c3510427762abd4967b05c92 libata: drop ata_msg_malloc()
504b364a66bbddf80f584dedbd137eb3ad0094ad libata: drop ata_msg_warn()
b9e97674427dde7fc1b6233ee94d861cec7c68eb libata: drop ata_msg_probe()
63a9757404b06e2c068787d0a8c5e8fe2426418f libata: drop ata_msg_info()
5b0caaff4133cab84604632f36f34b1f2a0446d6 libata: drop ata_msg_drv()
0ca16682b190b8e95b198a27e40d73c9f810dc59 libata: remove 'new' ata message handling
182b0ecc6d619083a12811d378697a2a5c5b6966 libata: remove debug compilation switches
56311d83e778208b1fc649b672d572b15af2189d pata_atp867x: convert printk() calls
c339c2c4e04d30c9986ee1d1b16fcabaece530c3 pata_cmd640: convert printk() calls
820f97898dd01da5bc5cf7cb1abf88106d8f7dc6 pata_cmd64x: convert printk() calls
299904273199026c4b4b646912c0884c872447e1 pata_cs5520: convert printk() calls
e3db9a5f9fbfb5552273a6db48feda566f951fe9 pata_cs5536: convert printk() calls
8c283ad5f71070b232eb41aa1e6b5ac5c7db1998 pata_cypress: convert printk() calls
40ecff7c500e5bca8fba80ec3e97b0e48b228e2b pata_it821x: convert printk() calls
a89b0f6f8034a4368da7970beba5a4db50481c31 pata_marvell: convert printk() calls
30103e4341c141bc62f7fe4aa0c8efca6e60505c pata_rz1000: convert printk() calls
f79dddebfeb5b9d42820f942f5cd99c64062a12e pata_serverworks: convert printk() calls
166ed517bc9dd5dd4155215d200be221d17ae55f pata_sil680: convert printk() calls
8bf9827762afb1b53ffc51af2f21d8623251137d sata_sx4: convert printk() calls
d84cab7faa51c2d3ad107651f67eb40defbfd076 sata_mv: convert remaining printk() to structured logging
d2f99ce59ee02b087c6d3db20ab4c6ffb1c6c729 pata_hpt37x: convert pr_XXX() calls
5f96dfdc09a2d064ece6d6dc09720b83a1b27f21 pata_octeon_cf: Replace pr_XXX() calls with structured logging
22f405b6e4f8dfcea9ee62a3703ca9db33e0f80a pata_hpt3x2n: convert pr_XXX() calls
89af36091a1114b84d9bebba44314af74322ab61 sata_gemini: convert pr_err() calls
ff7fe71d914ab3789d7b19f998ba4c996dc29fd6 pata_hpt366: convert pr_warn() calls
5474f3399a8254e9c4d1b11b96e6ec9c5986ce7b libata-scsi: rework ata_dump_status to avoid using pr_cont()
61169450074c62337de80e5346eee8111f8debba sata_dwc_460ex: remove 'check_status' argument
fc730a4198504b83666da816eea7cb582fd9ae01 sata_dwc_460ex: Remove debug compile options

--===============0451597899353969673==--
