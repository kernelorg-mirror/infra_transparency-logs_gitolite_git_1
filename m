Content-Type: multipart/mixed; boundary="===============3991470230869367412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 19 Oct 2024 08:04:21 -0000
Message-Id: <172932506143.2433943.17182957065221308476@gitolite.kernel.org>

--===============3991470230869367412==
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
    old: c47adc2dfc2da2b028d60c990ea2fa656bc56c49
    new: 0ef2fbdf7d4f64b4f3436b25f9979927b9ff8cc5
    log: revlist-c47adc2dfc2d-0ef2fbdf7d4f.txt

--===============3991470230869367412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729325074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1729325055-ff59e964fe94d299c77e9f34e0345c3ba34d00bf

c47adc2dfc2da2b028d60c990ea2fa656bc56c49 0ef2fbdf7d4f64b4f3436b25f9979927b9ff8cc5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcTaBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aG8QAIFnXUVYXLEh4ZgluAk9
OSEwIqC3VrT6MwgAqKJctkm04idaGVnmYOlJ7VP+QuyKguHegbWKgFHSSkLyDXja
ZDGfHjlni35comRVQZ4CK3ah8KSBJYlMpK0zVu1xXWycLmo/iXkbgjwgP760oojN
YzF+m9bboI9Q/nKLnVsUo/dsgyMt0jZElx0Nb7z8dTYFmx9YMPFUJuh+xSDYwczB
o39PK3aTIMDJfWFBu4pryHp+bHtB4MQYCma6zV80P11dDwvkVFtwEccUbT0YwTvW
btk2Ea3xFyJyRR+qvND0ewILA8zKTOXJ8MGd1TeAAueInA8TllqcUcr9ddgnuWPf
c+gWon3DSNIzeh/qNxPw5XtXYl4kA25g/AxzfhVTTxFqhf1U8GvTPBC1MDI6oU1L
e/P6UOtQW8S4ozQ93AWIjV2AnHa/Ht0eMxjwU5FpOHervEChvEh3kQvmw8a6OLY2
pOOkzEkmQ8qVhCDWs/5bVWZelxu004sxabtriy2oB4rZTiTeOqN9kwBIHmhThMmH
1GFEfDfw4BvDrXh9+KkftB8hmZCBeIwhQ6wIfHTNgTHoX4rh7xGYcUrMwPopdJ/N
2zhD9UgFKViGIn2kNc9DyEIEZVhh62Rz2VHiPnWbt2E8dgl+vUzbcKgapymgOGFz
3lY7uvT5ZliL5ZOFjSqL286N
=UrPm
-----END PGP SIGNATURE-----

--===============3991470230869367412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47adc2dfc2d-0ef2fbdf7d4f.txt

ad59cf382cd5c0548b3aeb80cb1e34ebac40ade6 staging: gpib: add module descriptions
b8989f45d1ec0b5e1aac5da2a915f8002015eb39 staging: gpib: avoid unused const variables
e282c89beab6ed0d77c96e85c50b470091e26e7e staging: gpib: pc2: avoid calling undefined dma_free()
78ecb0375685bc9276638a5e2b6ec3b10d2810bf staging: gpib: make port I/O code conditional
2c9f5d8c6ece91ecd33350749230494d224550f1 staging: gpib: add bus specific Kconfig dependencies
d76e1402ec453cfbface5240f74c783ef0aa1985 staging: gpib: use proper format string in request_module
0ed8194ae410495d18df016509030a82f01af9be staging: gpib: cb7210: select NEC7210 library
14bcf831f0d79e666e2137ecc1c79b09cfddb9d9 staging: gpib: Change return type and error code of fluke_get_dma_residue
0edaa545afbbcd7e8ff162f9fd8852c3589d2fa6 staging: gpib: fmh_gpib: Fix typo
cbf821e689916ef0c60b0bd8e69daa13a45f2016 staging: gpib: replace dump function by print_hex_dump
1f6bfe18d0fc1c4f22720ed163c85f692ea65c6a staging: gpib: fix uninitialized variable in usb_gpib_command()
039beaa5ace1e2cf9f0f3fa542f3057f9ededa61 staging: gpib: Change return type and error code of fmh_gpib_get_dma_residue()
0d2df8b10b54578d052daa520fac64e0e0ce74e2 staging: vchiq_core: Subsume 'offset' in struct vchiq_bulk
53cc1e2549d4a49ae18389e591b2ab6af253bd49 staging: vchiq_core: Simplify bulk data preparatory functions
72406c8a7acb73aa62d0279f9c3621c8d3cbb213 staging: vc04_services: Simplify block bulk transfer code paths
b7a0b11170f145f6a20670d8d0cd4551d30d1bcf staging: vc04_services: Simplify (no)callback bulk transfer code paths
643f2e8a6aa1885efd23d15f8b2b6446cb8052f8 staging: vchiq_core: Simplify bulk transfer queue message function
0ef2fbdf7d4f64b4f3436b25f9979927b9ff8cc5 staging: vchiq_dev: Drop userdata local pointer

--===============3991470230869367412==--
