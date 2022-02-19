Content-Type: multipart/mixed; boundary="===============3358044586210479710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sat, 19 Feb 2022 02:19:21 -0000
Message-Id: <164523716157.26555.7837814261065903343@gitolite.kernel.org>

--===============3358044586210479710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.18
    old: deccb0b3203b9d725dbeb41815f82bc30e7ebbfc
    new: 9ce05ef2d43e4ea1901b2cf11a9dd03304585208
    log: revlist-deccb0b3203b-9ce05ef2d43e.txt

--===============3358044586210479710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deccb0b3203b-9ce05ef2d43e.txt

ec87cf3782f7b05ae15e061d36c763c35488f292 ata: libata: make ata_host_suspend() *void*
a565ed1b9b1dc11cabed10e1c7c1b245c8db1aef pata_hpt3x2n: check channel enable bits
5dfb84982ed2e3a77d42f912625c275bc0e82f91 pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
183a4bfbd7c86fcb194dc45fdec6e5759c6283a8 ata: pata_artop: use *switch* in artop_init_one()
7ad3128efe87bd2d5ed1c574109fcad5455c8155 ata: pata_artop: use *switch* in atp8xx_fixup()
87a3f2a899a42d750d01266cf2e85012c4b1e049 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
8d463523586127a1af01bcfc4fdb96ca43dc9138 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
1336aa88d8553292604878c53538297fbc65bf0a ata: libata-sff: make ata_devchk() return 'bool'
bba077d801b1eed07b2ae9ee62a5b134cb1a6830 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
88e6b81878fb3fce93a26879164a2b7f5cbc848a ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
f79ca4550c3cb985313f69fcd4e82770d18fc8fe ata: pata_hpt366: check channel enable bits
334bfa1f06649774b3df5b343688f6070b8d6485 ata: sata_rcar: drop unused #define's
cf369e4e5245c583d611729e563c3b81e61d8496 ata: pata_mpc52xx: use GFP_KERNEL
a58ff050b428e38461d201b24d388899111ffedf ata: pata_hpt366: disable fast interrupts in prereset() method
6110530b580074a47ac732c451c65e900fe6ca19 ata: pata_hpt37x: disable fast interrupts in prereset() method
25d83f9d23d8ff61ba7e2815a2ffc7c974003bdd ata: pata_hpt3x2n: disable fast interrupts in prereset() method
b51aa532e105722d0dfb21718f0b32780c9e8e8d ata: libata-sff: make ata_resources_present() return 'bool'
4fc5f0aa9712418dcb12c446a904a359e5568659 ata: libata-sff: refactor ata_sff_set_devctl()
fc007af340a6c9bff13d131667c5183beb67c477 ata: libata-sff: refactor ata_sff_altstatus()
19cc3982a4383c770ca417d706c9a0cde9b3e9a4 ata: libata-scsi: use *switch* statements to check SCSI command codes
116ca89d24c7de2f3331f5314a547e425abbaa7d ata: Kconfig: fix sata gemini compile test condition
7991576146d6fbf87d464ad3597f084dae8c2952 ata: add/use ata_taskfile::{error|status} fields
9d6647fa9e20d08403613f9bd8765ba5773f2c13 ata: libata-sff: use *switch* statement in ata_sff_dev_classify()
d5f834dfc14400f18819ccbadedbb58ccc59c875 ata: pata_hpt37x: merge transfer mode setting methods
9ce05ef2d43e4ea1901b2cf11a9dd03304585208 ata: libata-sff: fix reading uninitialized variable in ata_sff_lost_interrupt()

--===============3358044586210479710==--
