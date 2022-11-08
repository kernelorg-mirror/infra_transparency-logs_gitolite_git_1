Content-Type: multipart/mixed; boundary="===============1177390074284853318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 08 Nov 2022 15:30:36 -0000
Message-Id: <166792143652.20073.8914651753627858927@gitolite.kernel.org>

--===============1177390074284853318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f6f213ba49107be5ea2e4aad9ffea9e844c58a2a
    new: a614e753e8e7f3322b560dcf6eaf44468ec22b3a
    log: revlist-f6f213ba4910-a614e753e8e7.txt

--===============1177390074284853318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667921431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1667921430-d77c25a6ddc0039bbbd6407f6f69d71a7d917d26

f6f213ba49107be5ea2e4aad9ffea9e844c58a2a a614e753e8e7f3322b560dcf6eaf44468ec22b3a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqdhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z24QAKNEbrW9i9gm6vqpM5Ji
8TGfpI2zAv1v+D2N8/IByJcphnGS32WAygGq3G6D0O71MGy3dn2TxMJkjNgGhQBz
eMRtxWYCumVuG3vRkevfDp+0c23h/U6hxZ9s79BxyO1tTy/Hl+GHVU5TrPisP6UO
d8fCC5qmhUX5WF/Jzuq8882wzb2rENGXEha7KnGSVTkal47NnRo3xS/75ISDOomC
fHXR3wr7E/vMExjI7pTGKUfTBHTsENCLro3PbrMd6gAK7G43ep2+ZDHdu97vYHgC
sDGB2MStsy96Chy/47a3L1Xc8XywTx2T2Zkg2Rr13t8RWYZdAupB0aVoK7DG8pXP
i2m+KpYBYFTdzvrHlrhqFnJooWF8BTxbO5jaibcmG0E63uXtoJRBou3E3r7w3H+Q
5OjY6ZXyCHuK9UExmwU1Uy6S9cKB7PEG19xiW4MNajDrT/B3dgvPndR/WPE+sf5+
Srn8QqMse7zojauJJSFqHklxIlf3BCNTc8f6oDOJrmSOH4r1R9C9SmxjOTr5LSBK
N6qqF6O95hrsxBNb2XVehG4VdQ/fgrQcUJsJ3k7KdyQOpiSSulDUTNuWDqFUD8da
6/nQw1b4dxwNlyUPy8vuwBZR45sUNZ+xV4utsb24GlGtXScNan8zb1ywQXDHtB5D
7MN3gzaq3T/LQ1mtoUDBKBA8
=HM5i
-----END PGP SIGNATURE-----

--===============1177390074284853318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f213ba4910-a614e753e8e7.txt

38aa1741c3b373fb021b2d2ab1f5f07bec03fbd3 staging: r8188eu: remove unused struct declarations
30534c72bac17a6c160017229ba38fcd0cc21ac6 staging: r8188eu: convert three functions to bool
cc027b3e4087e27d23e5c1d778e802c35f4c987d staging: r8188eu: don't store addba request
4142c442f2597c806d6fdcaf253aa38bfea4233c staging: r8188eu: remove some obsolete comments
8554c4768a36da65ca35a397e4d9c6285b8daf5e staging: r8188eu: reorder assignments, clarify the header format
2dbc324eaab66098ae485114b0862653355a0a2b staging: r8188eu: reformat a function header
d44fa4cb2e30fc22b2763fd425f2c48be958354f staging: r8188eu: remove state checks in rtw_led_control
b69373787637e9b38f73ff9f8b7b03e9d9767839 staging: r8188eu: clean up rtw_hal_init
b78ec61d9478d438bc9e723214cf609ac669d132 staging: r8188eu: remove get_fwstate
32265aaf61c6bf399a7ed2c06d75a7d00dd5500e staging: r8188eu: merge two rtw_free_network_nolock functions
c12b5b5614ac39c66d6dcf8f367620e614343b25 staging: r8188eu: remove checks in dump_mgntframe
2b62e1b447c643de8bb063d64348e4d000f3c557 staging: r8188eu: clean up error handling in rtw_start_drv_threads()
c1a84fe1f431cb3de6763aabddcf6073d5053f9d staging: r8188eu: simplify complex pointer casting
a57ef65a09a0214776675dcf931ace146724b63c staging: r8188eu: remove unnecessary casting
d54b6ac14d3f1ac033fe88a7f9935ba9f1f47077 staging: r8188eu: use a qos_hdr in validate_recv_data_frame
fa2a8d4284225fbc0ee3db4760d6d7339586d61d staging: r8188eu: drop another removal/stop check
a614e753e8e7f3322b560dcf6eaf44468ec22b3a staging: r8188eu: drop removal/stop check in dump_mgntframe_and_wait_ack

--===============1177390074284853318==--
