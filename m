Content-Type: multipart/mixed; boundary="===============7667160653722464425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Oct 2025 08:53:30 -0000
Message-Id: <176181441096.3212897.17020321647662939528@gitolite.kernel.org>

--===============7667160653722464425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 4e68ae36422e85ec1a86aded26a211319649426d
    new: 719f3df3e113e03d2c8cf324827da1fd17a9bd8f
    log: revlist-4e68ae36422e-719f3df3e113.txt

--===============7667160653722464425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761814476 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1761814409-2b7bb813ef739a66bbcfba2a5e184311fb542ff2

4e68ae36422e85ec1a86aded26a211319649426d 719f3df3e113e03d2c8cf324827da1fd17a9bd8f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkDJ8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wEoP/j+Q7l0ub5ydop6SCml+
h4JLmz/t7PInnQWanYk8UoEuzNaAZM2gfEGHqXPB1wYqudnaUJY2wsXVYV+1MqMF
oa3yJedtm12fCNh86h2TRHaNEpc6Qp+WRGC+EQ71VI/6AAcJ7nNE02VptGljY6dB
cElyK/Y+i41rXNUMs8tVrSQcqr7HL+yxcA+vlEBY6NycVNcqGxtdbOP/oqTu7VnC
TDpjpHbYRiV8so/ddi206iiKmz8BWWn38Y1aEyCnRzfTYQFpN23jLvt0z/C9mbXw
Hx0ZclmcF2ymxu/nvZL8vkfZg9aVNBN+3BEZQOAQMKGj2aJqpy7bp05svhfIqrE0
HJNT6q/HD40fIZ6oNg5KYH+cO1oN9T9ICytpVER4fX86EWuTr/iHnLhkBWIQQQ52
bBBeODsL9ahrzUC2GkkEG9H5WN0IQ8oWGdW1NYQadJ4D3iidI4KIW63ZvoUUAiq7
hDNRxZbduo+FjzDtPclDyJlaUBZtDHHL5meQ3vYCQ7ZHuqSU/UIfbrrZZ85Sw3cU
Ikeyu0QRgbwsMJncceqwcFFX9yEI1h/wcnVpUOB2CMdXnR2PtzzJiRiBONqFXC4w
ODLEc9wu1yNzHTKdaKS5F12K9C8ly487tGvpCrfFBIQmGRkkdkrOcXmRsSK3ogZ0
w9vafzrVeeuPcVxT/eaS0M8f
=stTF
-----END PGP SIGNATURE-----

--===============7667160653722464425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e68ae36422e-719f3df3e113.txt

02227b97a8d3ae01bcf12e5e1b5cb6cca9439875 selftests: tty: add tty_tiocsti_test to .gitignore
75ae5e9119d98a03316868f7fc3c7e579268da43 tty: document @dlci parameter in gsm_modem_send_initial_msc
e138428498cb733efaf1c2762d3785b802784378 dt-bindings: serial: snps-dw-apb-uart: Add support for rk3506
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
8e2c0a9f12edb7f05b3b60f02e03dc319ba7ccbf serial: sh-sci: Sort include files alphabetically
719f3df3e113e03d2c8cf324827da1fd17a9bd8f serial: sh-sci: Merge sh-sci.h into sh-sci.c

--===============7667160653722464425==--
