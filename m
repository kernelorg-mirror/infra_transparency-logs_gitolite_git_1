Content-Type: multipart/mixed; boundary="===============6595325708790280236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 23 Mar 2023 03:32:47 -0000
Message-Id: <167954236713.499.17684968590597654101@gitolite.kernel.org>

--===============6595325708790280236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.4
    old: b60a7e8f561fcdee852c29914b8661820bdc7edf
    new: 083ad04d317249ed35e54dd805cbc325e3e84424
    log: revlist-b60a7e8f561f-083ad04d3172.txt

--===============6595325708790280236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60a7e8f561f-083ad04d3172.txt

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

--===============6595325708790280236==--
