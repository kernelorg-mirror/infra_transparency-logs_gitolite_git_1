Content-Type: multipart/mixed; boundary="===============1034968449775491627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:18:14 -0000
Message-Id: <164179909498.4825.5985591439127743802@gitolite.kernel.org>

--===============1034968449775491627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 8cc122bc58de6d7b4afb710bf65d44dd45ff5eff
    new: 73006be3a625b225757ef55d02b5f5863bb9d794
    log: revlist-8cc122bc58de-73006be3a625.txt

--===============1034968449775491627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799092-346ce88ba2f95a7e4e65be79fe794bc34a6fbd07

8cc122bc58de6d7b4afb710bf65d44dd45ff5eff 73006be3a625b225757ef55d02b5f5863bb9d794 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3bYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UlcP/0U+7h7Y09R9q05kSO8Y
6HK0UT9WhHqJCINoITyy7eNafT9grLQzyeLxjxlDRK7g/1GdMTWzGAkKtO++MMjk
eVuwhuy5BfJ38371RlEdMd8zJo52R2dwAbvDkMwfeklpYq2aWRMC0ws4RoFn0tUr
KHL1DsD2TcsV171noc/57BGhQ1qXSIbFw0ex7z0gHE2qb/YdjhNKl+Z0Dua4fTdS
LSlB9CgN7QGdTxDvrqZlsuqXQGMuRrBluWl0llbQ7ylOs74WNADEBFHSjGmhXyh9
pm+P4dHJ6E/iLE56aWo/eDyIA/dWL9Q317Q/6L3gnyCUv0kWvVitOV/rPopjpV/g
4n2A2t6mcNeITfTudUJUmEhb8FnO/RQXjSdcPhFxeocooCsoV3dQfFl32MhhT9/P
966xdZIXt6Dq+pWAcXK3i4wrFZ2u9KxJ9P9sOW20trVR4DbJhjVrtq/KYTekej7U
fpuWaHouoVUPm3IJ0R6Q2QBOiAoLOOWb4+xjFzqlrJswEv5uCa02BuPiT2IV/s37
62juTNORTLr8NKUrCzHytIXoydr5J6imKvQ79xGnPP1SEsQrLXiGhUn2RxN4yJeI
7zzbzhDaRFTeYrWSQdcZssi1BlkTA0iOCY7rCjIG6lPDWMTI90UcrsVHUOj6hSJi
nf9hLPNP3Cs+dpcXCTKT0WWd
=LBaj
-----END PGP SIGNATURE-----

--===============1034968449775491627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc122bc58de-73006be3a625.txt

4ba11d07a66d42ab96469ddc565a1abcabaa08ae bpf, test: fix ld_abs + vlan push/pop stress test
232c18700421a1332fa357e6e920e1e5b94cc797 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
a5ed0a5c64f41ce2c799a444cfdbe66e7a275f90 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
25e1d2d73322653fc50d8638f521c97fea619984 mac80211: initialize variable have_higher_than_11mbit
000681213da667bb23c8215a6423a0245dc49f71 i40e: Fix incorrect netdev's real number of RX/TX queues
f74abcc159ded728058fe3624efd0533bbf9e28d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
8ba72aa0f731a90521e573faf615937b81e434a9 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
ca37a690490f694ca3a7fc1635b510e095251089 rndis_host: support Hytera digital radios
547be2c37c0394aaa556b0a224f7f4edbf27632d phonet: refcount leak in pep_sock_accep
27bf3ca5532599f7f03bd7055a53362a2c39c9bc scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
8a2669d2d43fe391feaf7a97ed6bb9fa2df0ab33 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c8b1aad07887bb5435233cd9f57cc413a4eb6f4e net: udp: fix alignment problem in udp4_seq_show()
5c359d86eabbc99ef76eb3ace80d3769177a8fe7 mISDN: change function names to avoid conflicts
4a5d65a6c4f7b1c05615d8ab43f5bdccc9b43c47 power: reset: ltc2952: Fix use of floating point literals
73006be3a625b225757ef55d02b5f5863bb9d794 Linux 4.4.299-rc1

--===============1034968449775491627==--
