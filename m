Content-Type: multipart/mixed; boundary="===============8983828282323025560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 19 Jan 2021 16:58:26 -0000
Message-Id: <161107550691.21105.16771448918317228965@gitolite.kernel.org>

--===============8983828282323025560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: c90dd16f9fe2eb1d749d41d144695ee188bfce01
    new: 514b1a8477d25a157f65bf52a443f8ffcc2eb54e
    log: |
         2f196059864fb0fe8f60c14a2cb214055b283e08 efi/libstub: whitespace cleanup
         cdec91c034a2c99331b62a5f417bf7527fa6d490 efi/libstub: fix prototype of efi_tcg2_protocol::get_event_log()
         3820749ddcee694abfd5ae6cabc18aaab11eab34 efi/libstub: move TPM related prototypes into efistub.h
         3e1e00c00e2b9b5c9a2f47f1c67720a5d430e4d0 efi: x86: move mixed mode stack PA variable out of 'efi_scratch'
         514b1a8477d25a157f65bf52a443f8ffcc2eb54e efi: x86: clean up previous struct mm switching
         

--===============8983828282323025560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1611075504 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1611075493-337563f411fce3887f53691fcab2a3d9f398a94e

c90dd16f9fe2eb1d749d41d144695ee188bfce01 514b1a8477d25a157f65bf52a443f8ffcc2eb54e refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAmAHD7AACgkQw08iOZLZ
jyTAOwwAjoqnuxjq5U/XWeowEpfJMKWu3+wdWvgZrcpXZ74sff/UcnfWV3Tmg+mH
bUmcCPjJi1FjLipj78ZypaTblZh8V0f14YTAJv+EiXYxdctqo5+y8fFJRfQbE31j
AqizRm3q7aqQW8s0QrWv9pE4QN77GnsRyVJKk577uRUzep8nVGSAj5xvxaok2Rmx
zi7ze76OIBuwDDIN461Ev0IK/KWVI6rSPinzeOHUPzeCTFcijt3L6DpLC2088S3i
XSFRQ5IDGqni+mf1G9AjkcaZ9Tr0M+UDsHJmN0Q7wffcvS3Gv5KK7OupiL/PA9yY
KREANfzf7Ro+fDFkyCO1El6a8iG0iSpqxAtFDEUM5N4f+v21jMGx7zkfzRzAPy8U
r7Z40vBKHOoEo8zHAH1xPrOWgsZkV0p2drvbRPar80GFuT5bTMopYyVLGwFouS2w
s3vSs83nz4feoh2Pov6U4LLCTCIPEO6Py3p8W1ChK9wiCc9Bta1tSAHtMu7iMcOx
LgtWI/VR
=MSDb
-----END PGP SIGNATURE-----

--===============8983828282323025560==--
