Content-Type: multipart/mixed; boundary="===============5040241294282858121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 20 Jan 2023 12:12:52 -0000
Message-Id: <167421677200.32230.12431906462928496812@gitolite.kernel.org>

--===============5040241294282858121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c45839309c3db95b0df01fd164db10aca615c979
    new: 96b45776995653a4971329c7f62ff6aa324027a2
    log: |
         1c4b7d967e8a18c18ef8ef6354395d4f96a10f0e parport_pc: Remove stale `parport_pc_ecp_read_block_pio' reference
         f01dda1cb85e14a1d51c3cedad0feaaf71a93b4b parport_pc: Let chipset drivers mask unsupported modes
         6640727fc55b7f0b561e927bc9c5b9d4c459fd8e parport_pc: Let chipset drivers mask ECR bits on writes
         69e82463109f05979ff0e7fcf033caa6e7134abb parport_pc: Add a mode mask field for PCI devices
         5f88cf276e880df7b6e9abc301eef214aa74bf53 parport_pc: Add an ECR mask field for PCI devices
         c087df8d1e7dc2e764d11234d84b5af46d500f16 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
         96b45776995653a4971329c7f62ff6aa324027a2 parport_pc: Limit the number of PCI BAR pairs to 2
         

--===============5040241294282858121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674216770 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674216769-d0e6e413034494f8df9162d9a0e095cb1e4271a4

c45839309c3db95b0df01fd164db10aca615c979 96b45776995653a4971329c7f62ff6aa324027a2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKhUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wRAP/A+qXpMBWECDlrvBA2Yc
Y4qpCOetG5MHux8AzxKuAbc7tYwnHCXoeiizIqdyWey+uhrH8zN1JFfXDB54UlXw
bnoNxuSLbyOsp85csZ4pb3adsM5bJ/GyteGLDw1skDRzwVxFuVfGNdpRNOFL+x9n
ds0TwvluvWlAkTZ7NDd5bPm9BGdWn36YwuU3gdF1TuO8ZZ0CowL++BMRNSOvUuHi
SbAEwVXyTPf8DCsFairWmbZpZvftDmEM7z6OZhFe4FVw1P92155f8SuJPeWwH+xG
WpKR2ngpj+Sk9wD5+ZGJuUsCnoTGXlqxYTAlM6t79mELOiKzzjW34phgMdbpXdvn
Ggg7oz89Ydo+b/mBOrROIhMFeSwtp4kW3NWJvKBYWope5nuKsRZloMuY7MXREvvx
N6GQnq4FXvrI24Qf8/V2y7jfsQAnGm+1M3D8U4PVTrH4vgH26cIFZyW6GNepMxgU
5etbIoGJgA2on0mIOWwlk7Dwxd1McGTZE6h2MH0MJAMFsLjakdh8cg/TXyQwib3V
JXhdVG187US5IUR1o4wZvveJTe4JUGuukPE5rNarGv3Nah6E9/ex71gtIK5F9WFU
5d6jEcK/9c5pFmaUR+26Dbdz+0wUdxv5u+NKKfuScl+N/I7d7Z6h6djIG17wOGf6
TClONz/tBkEOf/xK6CEVf678
=Fq6V
-----END PGP SIGNATURE-----

--===============5040241294282858121==--
