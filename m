Content-Type: multipart/mixed; boundary="===============3557867563575311118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Apr 2023 20:12:22 -0000
Message-Id: <168253994260.24598.17819369179625008281@gitolite.kernel.org>

--===============3557867563575311118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 48dc810012a6b4f4ba94073d6b7edb4f76edeb72
    new: 36006b1d5c04692924f011aa949e8788f1c604de
    log: revlist-48dc810012a6-36006b1d5c04.txt

--===============3557867563575311118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48dc810012a6-36006b1d5c04.txt

d0b3f883c4046642c65bfd5997ef76dbd6b71ab9 ata: pata_parport: fix EPAT C7/C8 Kconfig
4f747dc1af38fe0f9db9d49e76c303c42eef1dbe ata: pata_parport: probe all units automatically
e02c625de580a1bc8166c5f95f23a50fa59ee1bf ata: pata_parport: Remove pi_swab16 and pi_swab32
cfe1e6323265413d8ea4f08505fc307ec8eaa1fc ata: pata_parport: remove useless printks at module_init of bpck6
2c08ec0f06a6ac71b78e26f82a88093094d70dc4 ata: pata_parport: Introduce module_pata_parport_driver macro
ec6e7a51d9eb1cd27840f7d8d5d05328631c9a15 ata: pata_parport: remove devtype from struct pi_adapter
a4f2ff92ed4a0305920a46aba0ae8d50139548c0 ata: pata_parport: remove device from struct pi_adapter
882ff0ca354ada5f52e26d74039b2210b3070dcc ata: pata_parport: remove typedef struct PIA
3a7474ba54ef29233af3de8b1f97ec006c2f902a ata: pata_parport: remove verbose parameter from log_adapter()
5b77db9ccff444ddd3755e43b7bfa8782a5ac125 ata: pata_parport: remove scratch parameter from log_adapter()
5f1145d8304f93286be774482db6298c40dfe812 ata: pata_parport: use dev_* instead of printk
68f28e4177623a05da44f076a952d0704e7baa05 ata: pata_parport: use print_hex_*
426eb3c567d3369e20d7ff4e7e8e1049946d0272 ata: pata_parport: simplify log_adapter prints, remove VERSION defines
a36a7068274fc9c4f2a4ea97156425b609f276ca ata: pata_parport: remove bpck6 verbose parameter
8d7494a06a14ce8e2d792b95f28c839367a8ebdc ata: pata_parport: remove verbose parameter from test_proto()
b42251a867a9859a57228c0eadd6f342a339b83d ata: pata_parport: remove scratch parameter from test_proto()
01985290f61aecd0de191476f77b5dd6b2d15971 ata: pata_parport: remove obsolete changelogs
fe027ff984c61f4ac5e79823fef30ced4f46d23d ata: pata_parport: move pata_parport.h to drivers/ata/pata_parport
8d857540f517501d34e5810a369707a8181d1bbf ata: drop unused ata_id_to_hd_driveid()
dc2e107e2d48ebe629985a080d457896ccf18f84 ata: drop unused ata_id_is_lba_capacity_ok()
69e32a7070fb1a84eff77c49905d0c85c6e0260b dt-bindings: ata: Add UniPhier controller binding
71424f059c423bdb83f0bcc06644f29fe89b50cc ahci: qoriq: Add platform dependencies
e1e0a32eae7fd9566769c612f0b074eaf64b9cea ata: Use of_property_present() for testing DT property presence
7ec02c5e9974099f9fe0394fd2cbd53448da703f ata: pata_parport-bpck6: remove useless defines
84d890fc0997106a2a1f7157c152b7f6b6592c39 ata: pata_parport-bpck6: remove useless range check from read/write_regr
629722855391598325a3e7545ebcf23a4f8e6acb ata: pata_parport-bpck6: don't cast pi->pardev to struct pardevice *
65f527f245e19f49221b93bae2763359f15c5fb0 ata: pata_parport-bpck6: pass around struct pi_adapter *
617aecc2b3e75ef1d3deedbd1869bb83f1a2778f ata: pata_parport-bpck6: remove lpt_addr from struct ppc_storage
997b0ce28ad30fd97f3924ddaa88208babf95f05 ata: pata_parport-bpck6: remove ppc_id from struct ppc_storage
f5031656e4c45951c2f96fb8fda5e0b75b2330f8 ata: pata_parport-bpck6: remove org_* from struct ppc_storage
baa6f0f875063b637628391935987b4db995072b ata: pata_parport-bpck6: remove mode from struct ppc_storage
f467fd0e1bb17850161091a6374a34445c8bec00 ata: pata_parport-bpck6: remove struct ppc_storage
5e4696d5ed37e1b9128de9e557b2ae98e9699b52 ata: pata_parport-bpck6: remove parallel port bit defines
05f0adefd48a2ccbd66b3793d220beb9dcaf6988 ata: parport_pc: add 16-bit and 8-bit fast EPP transfer flags
e9090fd6ed363921be4fd3d824a0275f53f862ed ata: pata_parport-bpck6: use parport access functions instead of port I/O
f34536f5ecf04f9ce3bc11ecba31f2d24a6b0a8c ata: pata_parport-bpck6: use parport_frob_control and remove CUR_CTRL
77c521d79a86593e9f249e2fead7cdbf9ca68189 ata: pata_parport-bpck6: remove PPC_FLAGS
cd3b3944ac364beb05143a100e4ddf6601afad48 ata: pata_parport-bpck6: remove ppc6_close
2ee865ce041c15750745c60d4402defcfafcb412 ata: pata_parport-bpck6: merge ppc6_rd_port into bpck6_read_regr
ba98c5661d9aa3f4e7fd350f18d5f17e042b1b14 ata: pata_parport-bpck6: merge ppc6_wr_port into bpck6_write_regr
3967def82f8d0884020928659d3084e686616373 ata: pata_parport-bpck6: merge ppc6_rd_port16_blk into bpck6_read_block
4e21c863ea9b2ec65c3ea53136f568e62beb13f6 ata: pata_parport-bpck6: merge ppc6_wr_port16_blk into bpck6_write_block
db24d7432494a3d51d71b4c127ba286c58c436fe ata: pata_parport-bpck6: merge ppc6_rd_data_blk into bpck6_read_block
99c40a70dd1e52c0fd62a875760f932ab06f96ad ata: pata_parport-bpck6: merge ppc6_wr_data_blk into bpck6_write_block
144e7799ad1115c933c31138758d57646d4cbb44 ata: pata_parport-bpck6: move ppc6_wait_for_fifo to bpck6.c and rename
9e75963a49a3b367f0e112c8f54ef2be438b0dc5 ata: pata_parport-bpck6: move ppc6_wr_extout to bpck6.c and rename
7c97e4680a4f7888a843a0f37f0aeaaf7e9bb0de ata: pata_parport-bpck6: move ppc6_open to bpck6.c and rename
cad40b2a009d7923a0c1a592ff7a0c629addc208 ata: pata_parport-bpck6: merge ppc6_select into bpck6_open
82e16f824e8517de9f532581814c9b56f8362b9e ata: pata_parport-bpck6: move ppc6_deselect to bpck6.c and rename
b04062789dd5ce2d39996a9a29de8febb771c73f ata: pata_parport-bpck6: move ppc6_send_cmd to bpck6.c and rename
574197379327a55285da561996dfdf985b38d2ea ata: pata_parport-bpck6: move ppc6_rd_data_byte to bpck6.c and rename
7cb352962163d038656b687072c8a0b79924591b ata: pata_parport-bpck6: move ppc6_wr_data_byte to bpck6.c and rename
a427ad2ac8c1422455164421352b9434653304c4 ata: pata_parport-bpck6: move defines and mode_map to bpck6.c
49745f621a2a850c68d5e6c2967a88d811027a97 ata: pata_parport-bpck6: delete ppc6lnx.c
083ad04d317249ed35e54dd805cbc325e3e84424 ata: pata_parport-bpck6: reduce indents in bpck6_open
919c119415c7b67056449f51374939d49189a326 ata: pata_parport-bpck6: Remove dependency on 64BIT
140b26035b2d379d94e6e3936ab2e0adf94efe46 ata: pata_parport-bpck6: Declare mode_map as static
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata

--===============3557867563575311118==--
