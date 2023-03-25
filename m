Content-Type: multipart/mixed; boundary="===============0723670865326291360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Mar 2023 01:15:53 -0000
Message-Id: <167970695335.26941.12644273974052834431@gitolite.kernel.org>

--===============0723670865326291360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 5c8c74ef20e7973c270498dbbf96170c9f92dae3
    new: 882f4adac9a8411ba9993810132add18896b82c1
    log: revlist-5c8c74ef20e7-882f4adac9a8.txt

--===============0723670865326291360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679706951 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679706951-a6a143e07978682dadaff71089d7a9fe6905e3b3

5c8c74ef20e7973c270498dbbf96170c9f92dae3 882f4adac9a8411ba9993810132add18896b82c1 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQeS0gACgkQ7ulgGnXF
3j0uTw//fSfdnI4tWG+2oLNXFR7inRy9EwLD5utDcCvkNKYs4hAL1gydvAu5yNvl
gXOSFfrRii8YWeT4Knrm4iJewXbcpCSouPIS/N03NFJV4ZzX/aehls16BlOJ89z5
FCWC3kzxu/5cKYWzJlfMg0Mr084KLVp6XrZo/9Dsu1ssXaWP4buVZ9qmqGgklZ/0
W+BrFS07MypRXOOHYgM85EN/GLdp/MTLanbgIfp/F2iNoGrKaO++3jXTPSre98Xy
eazHyowE28exC6fWhZ2ik66a+8E4q06dyyBgabfssW2yW6fo0w3sc+NAYlvwbrTw
JqbiMTrhivxQVxzNq1b7BDRaHhlhdP36ILM6Qxj4Uxb5qobn3cIVNr5ubm9hHX+B
PbhnzTkTNX01cDK/Oqmw8+HOVAMh0dscNYPs9FRxBPrSYYwqQBFEK5PG5p33eZwk
xuwc59ewq0mG9nyK68ghnRUi0Jnq8EhtZfpBvSPoqG7S6BUAe2DK2ODxPYhCQ7zE
tTO4A6LNJpPZaqw6yHDbqqMnrfR/ZeW060xod7hwx9taK3GEAh/pa7FIE2sWB9r8
Z5+HpNuKtZcXnqRWQlfoymv3KczZftoQsMt5Tz94aamzj4GEcOj85rr62Vi2VZMh
Ll1z1Wj8DjO0ETbNky2GPA0Xb45VchS4QK0mctpVFMxMKZIhKf0=
=aUMC
-----END PGP SIGNATURE-----

--===============0723670865326291360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8c74ef20e7-882f4adac9a8.txt

becd9be6069e7b183c084f460f0eb363e43cc487 scsi: target: Move sess cmd counter to new struct
4edba7e4a8f39112398d3cda94128a8e13a7d527 scsi: target: Move cmd counter allocation
8e288be8606ad87c1726618eacfb8fbd3ab4b806 scsi: target: Pass in cmd counter to use during cmd setup
6d256bee602b131bd4fbc92863b6a1210bcf6325 scsi: target: iscsit: isert: Alloc per conn cmd counter
395cee83d02de3073211b04fc85724f4abc663ad scsi: target: iscsit: Stop/wait on cmds during conn close
d8990b5a4d065f38f35d69bcd627ec5a7f8330ca scsi: target: iscsit: Free cmds before session free
673db054d7a2b5a470d7a25baf65956d005ad729 scsi: target: Fix multiple LUN_RESET handling
cc79da306ebb2edb700c3816b90219223182ac3c scsi: target: iscsit: Fix TAS handling during conn cleanup
ea87981a0ee8fb8ced1c87d004a541b60623ff97 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ae2fb3cb0f00482c0ec0079e4244bdee3e1fc46b Merge patch series "target: TMF and recovery fixes"
c45b3804292ba5f95b86a8866e2e2cac03fa0155 scsi: scsi_debug: Remove redundant driver match function
959c014ffcb4ee6f971e7c28bd7529d1361a66ff scsi: arcmsr: Deprecate using arcmsr_pci_unmap_dma()
c3e9b937fb817ca36610dc10677cb1442aa07e72 scsi: arcmsr: Fix ADAPTER_TYPE_B 64-bit DMA compatibility issue
3e40814818cee1b564962786f867fb71bb754686 scsi: arcmsr: Fix reading empty buffer length
76556de243ac5b23929fb1d4bae5929d3c40f846 scsi: arcmsr: Add driver proc_name
8d4cce50728ce86a469d39177b877c88ee2f3155 scsi: arcmsr: Update driver version
9abb593e59ce0960a3282b3fd92b80d1aa426a0e Merge patch series "arcmsr fixes"
a07be936d923431109837fe049545609af86c470 scsi: qla2xxx: Refer directly to the qla2xxx_driver_template
31435de9746670d884f84a3c094a401aa27747aa scsi: core: Declare most SCSI host template pointers const
e0d3f2c694e5db309af270a07fc570fe19902ba4 scsi: core: Declare SCSI host template pointer members const
25df73d93323e20c1f05700776fe3df75d3b27b2 scsi: ata: Declare SCSI host templates const
0ca31ecacfe565e354207f76f0b351e130d5cb8a scsi: firewire: sbp2: Declare the SCSI host template const
4281af9d9f13dab7233f6d168d0be310bd305291 scsi: RDMA/srp: Declare the SCSI host template const
95a24cf170ed1d2c21275bfa1f635fb7277eb7c6 scsi: message: fusion: Declare SCSI host template members const
2887b7a8e07f5bf2b25977c3f533bad2eb35b8d0 scsi: zfcp: Declare SCSI host template const
682895797e56e16a3780e4af7c3fbba23046bf71 scsi: 3w-9xxx: Declare SCSI host template const
e5be9953cb02250393a78f3fdec541b3a6500a20 scsi: 3w-sas: Declare SCSI host template const
ca1b0e01f6b53778900b5671034157f275966480 scsi: 3w-xxxx: Declare SCSI host template const
83e479e12bfc79c7c465a47912b66298c2d7da0b scsi: BusLogic: Declare SCSI host template const
157fc774cc785e350a992859ecfa99581422775e scsi: a100u2w: Declare SCSI host template const
4412df387040cda6005f3dd4907129728abcb4c3 scsi: a2091: Declare SCSI host template const
88530b3ea9020550bebe2a1896d5691497b89407 scsi: a3000: Declare SCSI host template const
0cd7324b9e9debe33a77952733e749c92ffa20c3 scsi: aacraid: Declare SCSI host template const
8afc6e14a69bd192250f2489d793b8b3d1d41297 scsi: advansys: Declare SCSI host template const
11e58ceacfabda48fcdc0901dbef41c21c52a031 scsi: aha152x: Declare SCSI host template const
77168bd721bcbef610dab3c2bb4a3d87dba4b321 scsi: aha1542: Declare SCSI host template const
dbb26f2b4200a744fd0b67b0ca92e848094da3fd scsi: aic94xx: Declare SCSI host template const
34f5d2dc00381df593bf57b7787d136522e18b77 scsi: arcmsr: Declare SCSI host template const
5d94e575a1f1df4036fe41af5cca89b60a3c63bb scsi: acornscsi: Declare SCSI host template const
116e5de74270b66c69fe86db514d87ffbba28b04 scsi: arxescsi: Declare SCSI host template const
4df23b30fa23dc532d3becd71ac1b1f0e44d8988 scsi: aha1740: Declare SCSI host template const
202423c58724315d9aba26aa832500a600ff3cb5 scsi: cumana: Declare SCSI host template const
13c2e9647198a10266a52a14f76e492d3cfe8838 scsi: eesox: Declare SCSI host template const
644d8d77eee5814c056c54e9f005e4fcb7f2f53c scsi: oak: Declare SCSI host template const
9db801178eb8caca3058eea7d7f337a992c785ac scsi: powertec: Declare SCSI host template const
f44e1c639ef00f517a65b4becafab51f97ce9861 scsi: atp870u: Declare SCSI host template const
16c0a2db0c4a937078df3268c15c2c5f2885db77 scsi: dc395x: Declare SCSI host template const
b816c6bf69a7d9b99e55e71485c9f4ef5ec6acbe scsi: dmx3191d: Declare SCSI host template const
67791ce19f0003831bb17fd69024ca9a1474498b scsi: elx: efct: Declare SCSI host template const
1f4e77dbcbad700777197a24a30cdafb3a3b57b1 scsi: esas2r: Declare SCSI host template const
3b465a149146032be5c3e42735e7eaf45517aa97 scsi: esp_scsi: Declare SCSI host template const
d15515f918010464e4c6e225f678926f9ab173fd scsi: fcoe: Declare SCSI host template const
bf3614bd7e8a3727d29b01e76596daa7c40f5be0 scsi: fnic: Declare host template const
be8532d15342d3ee64c39512a6f162ffb313ffa2 scsi: qedf: Declare host template const
8e6a87aa91624d5a07799491528b2bb7c7ae5628 scsi: fdomain: Declare SCSI host template const
bd5e469a7f698ea5c4de3c4de17c05070db51d74 scsi: NCR5380: Declare SCSI host template const
ccc54750f9b77223f0813d74f2850fc9b5bb1c7d scsi: gvp11: Declare SCSI host template const
e8c0ced993ddcb01af21c269983205c7c16c5ffd scsi: hisi_sas: Declare SCSI host template const
207761bf1a8dfcafec5ba3310253b3ed3c5ce4b3 scsi: hpsa: Declare SCSI host template const
9194970becd88b71f929ab5c843f4440cbb451bf scsi: hptiop: Declare SCSI host template const
7bced3fc285a3f0791eb50bd1c9bbf4305804f50 scsi: ibmvfc: Declare SCSI host template const
09dce26c4a8957069d06bdf4046b45bfc0ba7f38 scsi: imm: Declare SCSI host template const
4ba116af0fd3f665ba6f855c0cd7e2b6a4b6b5e7 scsi: initio: Declare SCSI host template const
4ea4394e7120f3b7d2ab3409e1e8de5da999dd73 scsi: ipr: Declare SCSI host template const
eb60d17a0e4a239b9834d3542f0d3724a242eb76 scsi: isci: Declare SCSI host template const
80602aca4fcca2b0a90ab39fcce31ec591a3fba0 scsi: iscsi: Declare SCSI host template const
5e328664ed0b6388b317dd47f5381ec13fe8b557 scsi: mac53c94: Declare SCSI host template const
264e222b004cbf2950e60a873ab15339399a1b0d scsi: megaraid: Declare SCSI host template const
0fabb7fbad553a06f3e1066a82ba5761b2e617b5 scsi: mesh: Declare SCSI host template const
b85f82f3c92a05cad2ae785de21299e52a22c63b scsi: mpi3mr: Declare SCSI host template const
1785ced8bd4b547d01a3d6c9ede0a1cd1bc84558 scsi: mpt3sas: Declare SCSI host template const
c9ac4e73b373cdc4fe70356ac97aff5c8d7d8be2 scsi: mvme147: Declare SCSI host template const
f01feece6b64c0931c5e5cc7aee6d880ef6ce840 scsi: mvsas: Declare SCSI host template const
8a098ba4d996a063c8ef54c3a41193566d00d69b scsi: mvumi: Declare SCSI host template const
8e64d59d1f1c96c3fdd5d16918dc24f42dab04f0 scsi: myrb: Declare SCSI host template const
914fa37a8a549efe4c1db3091ba907225cff9de8 scsi: myrs: Declare SCSI host template const
36242912e24f0d4c00406b065f90019800ac3708 scsi: nsp32: Declare SCSI host template const
54aefe23a6c46d7194a98ece8d98fad08d5cbdb1 scsi: pcmcia-sym53c500: Declare SCSI host template const
8fe69e4abdb5adaf8b2a060351086f005557de62 scsi: pcmcia-pm8001: Declare SCSI host template const
4e9e0a51aa31e82a949a4b34b1a8503e57c3932e scsi: pmcraid: Declare SCSI host template const
d23901a8d700dac17a72a405af497eb095b7a31e scsi: ppa: Declare SCSI host template const
4fe61364e7d1b0e74f0b49b5a0d6dd8130e71c53 scsi: ps3rom: Declare SCSI host template const
796e8f8082989a40f45f7c6830d8f45067100b53 scsi: qla1280: Declare SCSI host template const
421c20b7668e31a63c9dc1dad0e5ee79b5ae9027 scsi: qla2xxx: Declare SCSI host template const
7c7a1419179a80f46d7dce76f65563db6b5d73d7 scsi: qlogicpti: Declare SCSI host template const
4517353a048e045b28c07071abc783d69850694d scsi: sgiwd93: Declare SCSI host template const
077126d6b9415592bacc5e6743643e67ff224dc8 scsi: smartpqi: Declare SCSI host template const
8fb5b37e070e3c5434be816937cadf06873bcbe1 scsi: snic: Declare SCSI host template const
08d6075192d10a9a54ba2155b5f68a923dbce131 scsi: stex: Declare SCSI host template const
d2c16f8f1ed2c2b926afa3bec2fefadc9d7ee4f5 scsi: sym53c8xx: Declare SCSI host template const
273ab251950ffbffba3d831ef82731deb1260ea6 scsi: virtio-scsi: Declare SCSI host template const
a5b78e81c712c3eb3229cdc4fa559dea60f93cd8 scsi: wd719x: Declare SCSI host template const
65e5447a10140a91bb10b67e30dccab4357892e2 scsi: xen-scsifront: Declare SCSI host template const
f8adf8e99a23a49dad9cdb054f2abba0ce5d1865 scsi: rts5208: Declare SCSI host template const
8e2ab8cda5aa70b4e6d406f158d69363cd8dfc4e scsi: target: tcm-loop: Declare SCSI host template const
f2e2fe3dec7f44fea4c0cd66ca5abf5cd080407c scsi: ufs: Declare SCSI host template const
04d1fa4346ccedde68886a4d5a0003f3a322467b scsi: usb: uas: Declare two host templates and host template pointers const
62d15dba0aa4448c15da9c9443018c70fc2527b2 Merge patch series "Constify most SCSI host templates"
75cb113cd43f06aaf4f1bda0069cfd5b98e909eb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f486893288f3e9b171b836f43853a6426515d800 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
882f4adac9a8411ba9993810132add18896b82c1 scsi: target: tcm_loop: Remove redundant driver match function

--===============0723670865326291360==--
