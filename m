Content-Type: multipart/mixed; boundary="===============8820881787507490264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Apr 2024 01:58:18 -0000
Message-Id: <171401029802.20795.1850535951469543300@gitolite.kernel.org>

--===============8820881787507490264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: f92141e18c8b466027e226f3388de15b059b6f65
    new: aca061774bc412c1415242f0d2579143dd642b46
    log: revlist-f92141e18c8b-aca061774bc4.txt

--===============8820881787507490264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1714010296 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1714010296-6f60e77597073fec4adaf4bf03f285df1ae9e3e5

f92141e18c8b466027e226f3388de15b059b6f65 aca061774bc412c1415242f0d2579143dd642b46 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYpuLgACgkQ7ulgGnXF
3j1V0hAAi/tqxkfvp9rixr9g7+rml86CVt5G/gCWck6Bb8L2sSPEJ0XJLQBZb4rq
oRU4ocRv88oOFqLb8rbvAd8hYTdgBLrab2VWh26g1HuVbbfTNM543vJGocxMEzgQ
TPo61jtHASi6ePRteAolnUPwcP61gXp5R3GLyyNZIT+WPQZ7Ae2PG7gTCLHmTWDl
X1WaDoXepq3AXKCrbqkUdlZZ5u2r5L8PhBE1Yz16pLF6Gk3c364iAm2l5KTWchZg
BdIgYq1GK24y8NW667dqGkBtizaPD4MDk7WiSMQ6HXI/rB2OWCDbPylXLSCfF7pi
ZfWcY32/TwkPYzB7GE0i+1X3LC2LkopoRiYMYqd8kIZ5HyoRIX2IK+NFusAsaCiM
VksjOoct4Z7G/YE055qEwz+44K3tyze3vTyk/ELWikyda2efLYTIO5+TzVd0ow1g
8S46IZKcBiEDlwQpQfMPeqi2po+s2tVEjwZpjDpjCwrPlgeUm8EcM8G6cy4fvTK9
co89FVdJnWeVB9Gh+DwxO/SEjT1iZIc0ZXJ42TXBzImHw7xjSwOCRx9PJfJmgxjI
IqcvHSflGZwCx8dv67rtwqJUCK2CpgZYnnlgGUuX9/lBloiVYC4woIxnxb77Mye9
NKInnAWBsmJrnLSFbwMoLD7xx+nKLDrpJQiMLgy0NT3/7n2rBKQ=
=agnH
-----END PGP SIGNATURE-----

--===============8820881787507490264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92141e18c8b-aca061774bc4.txt

888ea1b12b06906da717b5aceabfaf0a84d1766b scsi: libsas: Add helper for port add ex_phy
48032c0be6c7659f5019acd1403e17928dc27f52 scsi: libsas: Move sas_add_parent_port() to sas_expander.c
7a165a81d55faad2944c781049ef8d454a25dc03 scsi: libsas: Set port when ex_phy is added or deleted
06036a0a5db34642c5dbe22021a767141f010b7a scsi: libsas: Fix the failure of adding phy with zero-address to port
9cf0c1236ae5af11cf005fdb701ea0f6a9015dc4 Merge patch series "scsi: libsas: Fix the failure of adding phy with zero-address to new port"
504e2bed5d50610c1836046c0c195b0a6dba9c72 scsi: hpsa: Fix allocation size for Scsi_Host private data
0d8b637c9c5eeaa1a4e3dfb336f3ff918eb64fec scsi: qedf: Make qedf_execute_tmf() non-preemptible
3c5d0dce8ce0a2781ac306b9ad1492b005ecbab5 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
28027ec8e32ecbadcd67623edb290dad61e735b5 scsi: qedi: Fix crash while reading debugfs attribute
cb3bfbfa1ffab89e10c093e3bfcc4cf229ad5ab7 scsi: bnx2fc: Remove redundant assignment to variable 'i'
2a7177a804571fe9d0abd7e049d7c129cd34c3f6 scsi: core: Don't use "proxy" headers
9cef74a9bc26fbb68da4e90573d4d61c2e07af77 scsi: libfc: Add some kernel-doc comments
de37677ef17d2a90fe99ea8f492e5c221d5bb627 scsi: ufs: bsg: Fix all kernel-doc warnings
aca061774bc412c1415242f0d2579143dd642b46 scsi: mpi3mr: Fix some kernel-doc warnings in scsi_bsg_mpi3mr.h

--===============8820881787507490264==--
