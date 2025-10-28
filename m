Content-Type: multipart/mixed; boundary="===============1296976438028498477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 28 Oct 2025 14:25:06 -0000
Message-Id: <176166150698.808704.10851132533230581070@gitolite.kernel.org>

--===============1296976438028498477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e138428498cb733efaf1c2762d3785b802784378
    new: 42405cb77fd35b5acc0e5a11d74eef68c2afa484
    log: revlist-e138428498cb-42405cb77fd3.txt

--===============1296976438028498477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761661569 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1761661502-89c25cb9a7fc098ed57282543d6f3803e8b4fac5

e138428498cb733efaf1c2762d3785b802784378 42405cb77fd35b5acc0e5a11d74eef68c2afa484 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkA0oEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+niQP/icNxGBJmh+cIdOFdzXQ
kxZJynOS3d/x8iCD8IUa1pUQXfLWnxdHLYeZhZKk4FhfT1qe54BAUXY534oiEL/6
bgrk4LGuRkMzAqdNnbNOg+aknKT/ENMFrd2BuSe/OMpKvXEYL4/1qRb/3RqRHdwI
GR/KAHx7DV/9SOgm9yqCeaR1AIuVMZaW8ilk1Znf6INtAjJsmCRNDmmZ/cSNv60f
q4m+mGgHSfXdnBorKbGxl+UH5mFhT350NMDzuxCQVsLnsBmcWe31e9s0bLrccTNI
P68vQ8WkilVJ8rsZlXtNV1Q5K9eIzBVKyQJZf02fGb12iDPflvWk1mxJ67pmHJHg
trsqy4Ty9RWhT5QFrcchSEXtmcTn8iZA3ysj2CWjljQDtTXjFfTSlHwq3GGYxksd
/rBMpUYi5yP7ChEU5/m+XJpuHQRtGojNAkJv44zKpTI6QJjNwlpl3BgebJ+67e0e
Defz7lElB0MSqkwpwtAOY2n/T2I0w632nPm+lt2bPlUWOfbmolGKGIwfXm7fqBYo
5vEKHTQx3KQZKqYqxfHQBTpPIF3U9/OonxQ5wYEaN+85AsVdXo0x/2JMibKAiF5o
SdcXIE3dYyRGA3NLfYANMqsk2TUyhb2bxjhtkoVf/FvEqeufBaYt3xppjWYOTdEH
J0CRQvX8oLC6W2G7f/ZW5cMO
=NP91
-----END PGP SIGNATURE-----

--===============1296976438028498477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e138428498cb-42405cb77fd3.txt

84d5153599f82f95f787ce4159e73ef6165d52ab serial: sc16is7xx: rename LCR macros to better reflect usage
d9b2d7ddbb973b981c20b21e9228581bb156f66f serial: sc16is7xx: rename EFR mutex with generic name
bc20238ac5189683b5b941dc9276ead9ee86ef43 serial: sc16is7xx: define common register access function
aed482b53a866ecb5b46f8936462048584cf9b37 serial: sc16is7xx: remove unnecessary pointer cast
0f4f88bfd7e7bf3f3293045fffdc63586b0a889f serial: sc16is7xx: use guards for simple mutex locks
e0925b4a0417d32189484b19606962c15019645a serial: sc16is7xx: drop -ENOMEM error message
983f91e5f13149ade6dbd9568053ecd0ab5e9265 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
a5bb146502b22fcfe1eca2c22208be451eff4357 serial: sc16is7xx: move port/channel init to separate function
e92f83afaf4d6c7ee553f335bb3ddb53d5880446 serial: sc16is7xx: simplify to_sc16is7xx_one() with a single parameter
555d7b3de0057f0cf658f034ab9ee43dd35870f7 serial: sc16is7xx: Kconfig: allow building with COMPILE_TEST
be1d3aac8fefeec4d3367ac62ea32e4693a759b5 serial: sc16is7xx: use KBUILD_MODNAME
b90871cba6eda108d5df88bf9932723b9a445690 serial: sc16is7xx: change conditional operator indentation
bee8828a7628e0056f33753ac21be10f6c969ef2 serial: sc16is7xx: reformat comments to improve readability
42405cb77fd35b5acc0e5a11d74eef68c2afa484 serial: sc16is7xx: add comments for lock requirements

--===============1296976438028498477==--
