Content-Type: multipart/mixed; boundary="===============0384405175838587362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 19 Mar 2022 07:20:30 -0000
Message-Id: <164767443098.11490.7785463356413215908@gitolite.kernel.org>

--===============0384405175838587362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 1970a0623002a13845b7db4c45a67402e11b3011
    new: 88d99e870143199ba5bf42701dca06ce1d1388f0
    log: revlist-1970a0623002-88d99e870143.txt

--===============0384405175838587362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647674430 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1647674428-ddd98cbebfb88469e52232a1263152972cb78a16

1970a0623002a13845b7db4c45a67402e11b3011 88d99e870143199ba5bf42701dca06ce1d1388f0 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI1hD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bUUP+wZLifCnEhDQkZ3TTd9j
Slk3FZXVnFc3yLR9DTCipo7fLnM3kVtD596lS39lJ+Tj4jjFw0UKJk6FqJyY0wM5
KOAyjU+vMk2WQn9FI3BDal0Ne1FOrQuZxhRAnwNf/QNZbOtMbbk+Jt3FVA1ISKRH
tHCTdDTi0EDYHGYN9gznPaJ0bOCU6uI1KxGlb0uJ2jATVjJtDxOgvqXWTOK3AzQw
xJWAcoY59puI/R54HO+V45rtMvqQ3LlLoATIuOKs9xFWp20Val3UMHi5THIK03Gm
P/gyB6KW4b3dzCltVGJAwGK3YM320dCwn5ZgAeixC2sMyqt26fAVcIKyg8NUr9m0
t6OwLTCiac/eaV8t/17pIVNLjgGd33jqFrLwy2rSyc2J1HHKXwp4HmBCxmXV1clK
GABsWWtu3uvR0qLOQDMPVcnbI3DDWTdLYfvpNTvBzqAyAkahDKY+of1NW+Fkt2cO
qVThMNLJvnXfvqVRY003PX03reus7EQfRAXy066J249hW3Nw4+4AXobNdzkNmPnM
tpojnR/wP6UGQ5vCYi+uSfgfMVX3lcD6IYvTGWY1mqROOCDSd35vKk8JdNukjcU7
tJBMPBOGP2F9aQKTHNJ/GCNW4GkhOlLRLjiRiGf4N2L4I8mGreBWHZ7g3hRIRK65
6kbgkSdBY/FwgJlwZY7B4OS7
=2E4p
-----END PGP SIGNATURE-----

--===============0384405175838587362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1970a0623002-88d99e870143.txt

5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation

--===============0384405175838587362==--
