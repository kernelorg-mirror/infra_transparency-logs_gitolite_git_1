Content-Type: multipart/mixed; boundary="===============1574569722505199076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 13 Apr 2021 07:20:53 -0000
Message-Id: <161829845350.30907.5874199205498794399@gitolite.kernel.org>

--===============1574569722505199076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 1b9e18de8d43bf798622cc365f99b41f180b446f
    new: f2f560e1bdc055a6a306e6b7823ba589794e6564
    log: revlist-1b9e18de8d43-f2f560e1bdc0.txt

--===============1574569722505199076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618298448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1618298448-48bb479d1d24436761157ca27c355233e81066e7

1b9e18de8d43bf798622cc365f99b41f180b446f f2f560e1bdc055a6a306e6b7823ba589794e6564 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB1RlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xLsQAMDQciQthyh/GSbtFR0u
FRp6ClUCDO7xU4gGT15rJEx6/pIrZ4zRsGo0tZWbuAyHKbvfWfE0R/3QmLpuTq9g
LANuFivoH7IE1XvxhWqdJbMUKTHhTGn7vY8MRFcEun3oTb2kGHafZbwLMVPUZBs9
fiu9UcSZZkk/u9JFulMGTFh/f6wBBsZOnzZhCSCJXRitLO76jbX5DTh+cASrVRit
zI+N651gXDCWRTuzSMroBmv1nMJLJOICcZ2Vh5pG7Q0vcipm1nLko4Qx4jzZShe3
8J6kDqYbtiP5IBvesiob7j4XhFQSFVldg9/n2j9OtLHAxly2oqE/FeSN+ej3f/I2
qdmWFZQc0s00jGtMofssqLBiaMvMEI2fbDh4OX2voet9FNT3CwIwIaK1DVPcGdtc
Z+DfCn3NbPgxk7Mu1+V/ObVrVlaKefiFk+Nyt4wAt+ri86DM4c2HVJqwkNlsG4xX
umFuhdfjs3sII8jT0OJptoyEVg6JiRSNgTSFqoCnWwWWFYhkLvVBN+s99DJbNosL
tSGUIF7ofIae1t8fOFA46Eqxo+QJD6A06mC0Q/uT60f3bro7S8xdL3tjZWLqXoZp
uE4q/2q0ESgRFbYWJXlqj51DDSHvhZw+W6ZkmSpDSjDXDBcE5kCCHIEMIFODwFDE
IAHtyGY9tjwYXJ6EQ6oCVY3b
=+eFz
-----END PGP SIGNATURE-----

--===============1574569722505199076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9e18de8d43-f2f560e1bdc0.txt

90b69822a5cb6bb9d1f2fe385dc6f6ec453c294f staging: rtl8723bs: Remove camelcase in several files
97f136ec590aa281bcd2c470f248a3d47d0e7ee1 staging: rtl8723bs: include: Fix misspelled words in comments
13c57439feccdf77f4755e7762e610a138fb75c3 staging: rtl8723bs: include: Change the type of a variable
16ae2044e91e186d69390a8e67bc16141c3c406f staging: rtl8723bs: Change controlling expressions
9e74999b1a68ca17f985e65e007eda2bb5167931 Staging: rtl8192u: ieee80211: remove odd backslash.
a2e2a05d5d57c08d70ed86c68b5c684246eb4e08 staging: rtl8723bs: remove unnecessary goto jumps
5a04ad1d1d4327498a9516e981eb27aee0a6509b staging: rtl8723bs: remove unused variable 'start' in hal/sdio_halinit.c
8333e5a95855163600a5cc6b4d7ea1ccf0542de3 staging: rts5208: remove unnecessary ftrace-like logging
acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions

--===============1574569722505199076==--
