Content-Type: multipart/mixed; boundary="===============7695091499315400810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:18:59 -0000
Message-Id: <170472353976.6122.8936757080269248055@gitolite.kernel.org>

--===============7695091499315400810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: fb7cdcf20faa6d5f2519b1aeb6f98f3e9a2c0d38
    new: 09edbb63287e37f64f0203eecfab1168a03f3c63
    log: revlist-fb7cdcf20faa-09edbb63287e.txt

--===============7695091499315400810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723536-de793ad3189cbd2a6911e257ec0eca3f111cbc43

fb7cdcf20faa6d5f2519b1aeb6f98f3e9a2c0d38 09edbb63287e37f64f0203eecfab1168a03f3c63 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ES0QALd3MsAl5JPXeV9+EQQW
ZUyQ3ykvPyNr/pnSP1G1+UMly7NYERqlbJ1m2VNYUB9ve4Rb0nKTlLEfWeJ6if9P
uLqGayto3bcqkhdVZ+1jOyWNXKecSatcY+HrbasvNFsN34X4RA1ahqeOagJSARlI
nmtSm4P7zbDix3W8dmW6B321krqZaSxP1Us+J3WkPotZaSI33DDuzxS99YdlmqpB
fmuVV/QfrCj+A/S1GQ13jjbNtv/FMRclHWry4zB+HDs04hknLfiTITN0rWAk4lfX
c4KbF//ts2N3uHfc4NwfUbmmnntrYE8QM0VZZg3ur8vyR/8Jh7bskmIfR+jBsnlw
FAf8SkxMPXAfs59jdHEJBZvg0hP5WONeH9/7d3Rr3vviThl93VQew0njnhOa7vxk
yIicq/0sOPtUHw5n22Qsl4iecSJ+5Y5ry2vZT5MtHarBiTK3EcyEo83wDcf2rcg5
lNDLUuOsbx+wUBAT+chGIGUhyIRpP/HSJvbvDPUmO0ls9uy2cZJnzF+jCd8BnDlK
TVJ4HCoLenKVp14d74r1gsIt2LVX8proFWybNFhtFt7eERwDFLQxdAtDiZ21XRoL
oXOh9r8pZ43v3nNqddRsWpndAVeImbOTcxGI5XX2kE7rvb6nc2EjwI9Ci1XUf1WQ
1mDbZqHh39MikuPR0AyogiY+
=dXHD
-----END PGP SIGNATURE-----

--===============7695091499315400810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7cdcf20faa-09edbb63287e.txt

d9a7d17d9a49e19e542bf19bfe58f879abcf26f0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1cb59f424dfb97fec103bdc4791bf9aeb0bc9fda i40e: Fix filter input checks to prevent config with invalid values
2647ad05af9e93ead7afc8f53e682b5aae4c23ef net: sched: em_text: fix possible memory leak in em_text_destroy()
e8d6a3582351d71bad36aec462f299019b914ed4 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c76040b48eac9ad6b744cd55722622a88dc80783 net: bcmgenet: Fix FCS generation for fragmented skbuffs
aca91fa4c45c9b91f8f28c2ea6ae3f3f603cf1b8 net: Save and restore msg_namelen in sock_sendmsg
975e3cfabcb8aecc59283670500e84b152c277f5 i40e: fix use-after-free in i40e_aqc_add_filters()
77277cfdee9add792da79806e63eaf044706db57 i40e: Restore VF MSI-X state during PCI reset
80989f4a51185b01a81f74922a54b2241c664420 net/qla3xxx: switch from 'pci_' to 'dma_' API
19a12a6ccdb1233cb6ad83d5a0902d8ba23a48aa net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
260de093221c55bf27163d6206f676d3dca41a5d asix: Add check for usbnet_get_endpoints
295a4ef45bfd5ff1b03d79932dc75760d364a632 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
613cf41f19e95ebc0b189f6d11332734df5bfbc3 mm/memory-failure: check the mapcount of the precise page
c37c5e85b55a380a079091adf7caeace0d24c83e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7b18e24441649993b4846db9a55391992ccf0e94 mm: fix unmap_mapping_range high bits shift bug
a2da9ac6999ba8defadd4b819094f322770d94a4 mmc: rpmb: fixes pause retune on all RPMB partitions.
e93796213e10bb32582fa5c8aa81c2867308d898 mmc: core: Cancel delayed work before releasing host
09edbb63287e37f64f0203eecfab1168a03f3c63 Linux 4.19.305-rc1

--===============7695091499315400810==--
