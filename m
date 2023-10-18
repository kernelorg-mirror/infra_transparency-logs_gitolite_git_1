Content-Type: multipart/mixed; boundary="===============2053580600453708921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 18 Oct 2023 08:06:05 -0000
Message-Id: <169761636514.11826.3934263863952326759@gitolite.kernel.org>

--===============2053580600453708921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 931d8c0087ac49ea9707995b12ca0630cf51aa53
    new: f7572e93d5f6bc4f659d2a9b603574cd126482d8
    log: revlist-931d8c0087ac-f7572e93d5f6.txt

--===============2053580600453708921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697616364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697616362-79afc4f9a02139974ddb5c31bb6055f86d9749c7

931d8c0087ac49ea9707995b12ca0630cf51aa53 f7572e93d5f6bc4f659d2a9b603574cd126482d8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUvkewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DeoQANb8mTewMYT8QorXgniS
t2ibpxCkh84GVSGD52sm9kebtTrE7HXJsf999W4VfXaFHzXjlg8cqm4sM+9YfPHK
UQ8R1oVb8pckZpqvdzD372+WktwZNpEzx3hLSBKwHwJgatItIGDFDtqZGNmBMHMt
Ge+aEsz7GCLfvfR6PEgzBqoWbnWTHLeEJlitDmV0CczUYJQm1nSopBPu/t25GxOw
YgXsgBMQhqBFTDw7wP2oeKKNREZSjqCh2tCtRfMDeUbSMnR7BI0Sfpt5ldqcYlCD
LvJpwZlb+1B13OqsP5FbLbk9JY79iRb5JfnsshCdMGv9RSr0Ro7ir/G9D5iAeKgg
oJouQEpO4hDFRPlm7Z0VEW/2APcOajScojJOXh1W1ff+vykOECXLAQLT6AzFXNl0
/AymX1O5mmb43FGtGl/egdeht0b1yikmwobFiMYE2x7IUGGNuELlZso9f/LXQvlX
e/ihrhrGNIUAFWP/BCpWMqExcgnnK0hl3pDmLydtJ6mK97IfssCp8/OHYONDxIRK
Obej5bIGvNUQzUS0MUkaot/2yPyoivL91oPFldvwVT1q9mHPLjJNFYZD5roeqTI4
EOL+Q4IAod39IutrWkHzRb3/NFCg/XcTdByzJF5p1ePuS+2qWJlZxiTJjc3n/F0K
BPyak/Ip0JYLp75G+UNF1dFx
=Msk3
-----END PGP SIGNATURE-----

--===============2053580600453708921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931d8c0087ac-f7572e93d5f6.txt

cf439721f66719c6aa73b5ea23320c2f8cba100f mei: bus: add send and recv api with timeout
ee5cb39348e69a61a865801970ba8fdc399335de mei: pxp: recover from recv fail under memory pressure
dab79a2235e5a1d6aadfeb601c84f31b5cb97141 mei: pxp: re-enable client on errors
fb99e79ee62aaa07d9e77cb3a15c5f1ae2790e6a mei: update mei-pxp's component interface with timeouts
64459c626b5a08aa8e8fdaa128a218215df93675 mei: docs: use correct structures name in kdoc
d37b59c716a972834a614b093910fa345a469ee2 mei: docs: add missing entries to kdoc in struct mei_cfg_idx
ae4cb6bd5039a659d71632dbc2e176bf9227e294 mei: docs: fix spelling errors
5d33dc7df2ba14e963c094f0d0ab7a20ad4a5310 misc: mei: hw.h: fix kernel-doc warnings
daa0c28d3bdeeca0be3d617feac379c4a979a5f7 misc: mei: client.c: fix kernel-doc warnings
4efa1e2a05d6b4340c4ca39ad0664f0e160e5d8d misc: mei: dma-ring.c: fix kernel-doc warnings
fbe3599ee65de93cac243862df777775e23dbd83 misc: mei: hbm.c: fix kernel-doc warnings
de735e7fda11a27eb2eed81daf2a17548efb63f7 misc: mei: hw-me.c: fix kernel-doc warnings
980dcc7e43bddedb755a41a375817ee5de80222f misc: mei: interrupt.c: fix kernel-doc warnings
3b54a111bb7e558e4a40e483ded7c123fe94382c misc: mei: main.c: fix kernel-doc warnings
34a674e99acd6ec4b541cd4c630e126ba1a4c22f mei: me: emit error only if reset was unexpected
35479e2e490992e5bc976d1394f1e1274903af15 eeprom: remove doc and MAINTAINERS section after driver was removed
066eaa69b05b92efd25bc2fe9964d68122c6aa2b tee: make tee_class constant
67237183219351e53e0cf2486ad9ea00db99cd5a char: xilinx_hwicap: Modernize driver probe
c1426d392aebc51da4944d950d89e483e43f6f14 misc/pvpanic: deduplicate common code
8d8ae17eb0de1fcdff6e7ddee3b641a16eefe8f6 parport: Use kasprintf() instead of fixed buffer formatting
b8cb855d1b2ee6669e46c54a132024bd1dd0dcbb parport: Use list_for_each() helper
f7572e93d5f6bc4f659d2a9b603574cd126482d8 parport: Drop unneeded NULL or 0 assignments

--===============2053580600453708921==--
