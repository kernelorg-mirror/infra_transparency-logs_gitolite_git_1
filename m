Content-Type: multipart/mixed; boundary="===============8888604652596179637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Dec 2020 09:51:13 -0000
Message-Id: <160768027346.18407.12290345242571791634@gitolite.kernel.org>

--===============8888604652596179637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8704fd73bf5658bf4b827643f7f526481082d83f
    new: ca955d3308ba111881d18bca7045aee964eac6ce
    log: |
         60e998d1c6d98cd28b14a677b61278c33cc5c7df USB: typec: tcpm: Hard Reset after not receiving a Request
         301a633c1b5b2caa4c4b97a83270d4a1d60c53bf USB: typec: tcpm: Fix PR_SWAP error handling
         fe79d5de77204dd946cfad76a9bec23354b1a500 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
         ca955d3308ba111881d18bca7045aee964eac6ce USB: typec: tcpci: Add Bleed discharge to POWER_CONTROL definition
         

--===============8888604652596179637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607680339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607680263-6e304e73b6eca01a10bfee5946c26b2621ec48df

8704fd73bf5658bf4b827643f7f526481082d83f ca955d3308ba111881d18bca7045aee964eac6ce refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TQVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aFAP/1vYXajrzRIOEm0JY+6b
Z5wO+7UIu87BYoT41hDyNuSzhJPKN1WlyzevaiHYiJi28a5m6oHLvRzGubDVPrF8
zkE8qTMuJas5Y1drYwpnpCOdqDiFkuiCvrlBM5GwX9Q++ZLDiSYFwwfQs2uJ1wXP
87oTY3HGhH6KciQomtiTVAkLE0a4IIG4rdww7vdGcgKObBiJx80BwaKuLXA5O6w6
sSO7JO45CJ//STw/G1sMcG/zz6aRPcWQIfGxHF7eqAmb+G1yFB6R0EyK9E9Qwghu
hCjppUROUwYvEshTHF9t95KoyuRKyPmXXgvHdC8DNXqy/DiNUxlqFrkFbPuYfN3U
Uhwh+muwmjMgv0TjLKXPcy99uIGlyuOcJM5YSnbAEwqLDCbHEDXrQotr3fXZxU/M
R4BAfoMvPaljLBGtyfk8IbTYPmwM0omGECjo2hzBLj4AzM7TmOfFyym+2Q29L9yf
2G4/Fmvwlhk1GVLNP9hXNP2KfEOqAf0wIEKy5m0ZnPlxnvx+TT70yHce14GoWnku
TLI8hS6HVLg4IxrcmQEx/HaCl/nCQy2rnXW+za6gZ9Az1OsQKA0Fj9iRf6jJzax2
Kqn8hy/tbAxbnjhJkYgtj5JJhwab9L8G39ld8pd9mWwZE0eZ4Hz0/3Yyfw5NMZwG
iVO6/YYRfsVPXR7M9TlpyY2o
=vRww
-----END PGP SIGNATURE-----

--===============8888604652596179637==--
