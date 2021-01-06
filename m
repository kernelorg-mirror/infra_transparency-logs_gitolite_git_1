Content-Type: multipart/mixed; boundary="===============0933050171818327284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Jan 2021 17:08:46 -0000
Message-Id: <160995292689.28999.4404761863742233846@gitolite.kernel.org>

--===============0933050171818327284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 34dba48d84a76624c281a13a2cb05d00b5badd19
    new: 98c34b9194f92c8a51bca1cbec72bfbd8a3dc7de
    log: |
         1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
         21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
         6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
         35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
         39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
         3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
         e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
         be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
         

--===============0933050171818327284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1609952925 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1609952925-5d06aba55646d82d33aa7a341cf0ca84d36a1cd3

34dba48d84a76624c281a13a2cb05d00b5badd19 98c34b9194f92c8a51bca1cbec72bfbd8a3dc7de refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/17p0ACgkQ7ulgGnXF
3j2uUg//RMW1BnHxA4SCqX9DfeX4se+gfvjWTEmFArVqRqeEzyn/orlXkXTbtkdw
Tswilrt3m8PcfwBtIYiP9z309vRd3kQ9Hc7UCBNNNluOld8HeJmjbv/tqBPIcrOO
yj/o9O87UnbxTMlPAsQkZcblTw3cgCug6lkwc7o3mYQkud+HBPSc0X3zEsdMaEZG
eFfyYZdEY7cMmA5TUcQCBam6rHEhGZq3Udd+OHIM2IUYp7A+sXiME3pbPbwrcaQa
TLGyZum/ttTj5wr4JeasCBSy83PtYAgA/pLCKTbAzMyVkcE9SizGhUE1kqk+FU7I
WSQ2ahbafA/FXvoqxEZzPO4XjOf7+Cx2DG+vjW54uduqXlXCzzLXH+rBqArfrdom
BTxTSjhoFdBDNOYSsWRLzsZ+ncJSU/mCVG+6u0mJNlTIYyQP75jrQtHcLC7XP0Ea
ABDRakFBeL6bNyDsuzb4uV3Ux4lauCfuwY/hZKY8rstz3/WskO4wJ5Ekc2Ntndo7
O+U5BnMkTrj90tpWA0fhCuqv0bGiqjNQt0YLEa+P0wtImIurdpw7bl+cmeEXtGLx
XNi6eBikraryRj25BVXKU4Xs5gmix7OMmGmNxHq1LC4yI2EqJpwTXpRi8b7txDox
CHNJXNx6gqvdB3wmJRIwbQVWNNbZ15aNl8BnIb8LrPL7LOdN8kk=
=10rr
-----END PGP SIGNATURE-----

--===============0933050171818327284==--
