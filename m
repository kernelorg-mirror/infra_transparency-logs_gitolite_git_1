Content-Type: multipart/mixed; boundary="===============4398669082890227023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:18:31 -0000
Message-Id: <161555871100.27022.11501135981064174297@gitolite.kernel.org>

--===============4398669082890227023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 3e4311d57d4978d1c280b31c0de1d298c0f42e78
    new: 44393618574ea88bf0d346eb354852e74cbe0445
    log: revlist-3e4311d57d49-44393618574e.txt

--===============4398669082890227023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615558709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615558708-5b78132be902a0ffada8c0b7cdf730604802cd12

3e4311d57d4978d1c280b31c0de1d298c0f42e78 44393618574ea88bf0d346eb354852e74cbe0445 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLeDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yIcQAMTmf+e0kOO933QAqV63
vMHUPyhYFYVot4i4rQcWWsHcr2mylDriMddV/h2FAGHEsGitBnG8IqfkHjXenTEL
K/icGswaPivaVz/0xuaEfe3qMlIuLhY5w6Y5t28yPQQs283cBeXfltFYH86UiBwt
tEBNU1fsd/K+lE3AozCYxys50YmSRxOEhjb3uM59x5paW3Nv0nlCuP9rIagpBPjP
TZ2effI2MO0LVRHC7/aKTPztaEgPITN0NCM0cqeESa985KREH7xDy2YEu9/RpFRg
wCYKfhYUTJKu9V46z8iiOubWIE69VosCcQvaJzfgRu2KP21j4ePSf2KjVlCiHh3v
jIbd9yIYmBo10UJMIMz/INj0qTtEq/STTeBPqQrfRlYPY9xLNSD5k31NcSsyJtKg
NaNSQ7SZ9aNEUcJsG9cC9t7mxID2yfjOC1OCRBKnW5GUAUDNen/53NH+XIeGIB5T
KHlZ/II1SXmTecc8znGLWqvxIUrHN4qLK+spei8TRVSzHSOEVkXVsVCQmIWSDEGO
uoeWFTYTS9wNik0aYyqSAX148OhrFJ1HgTfTUQKlzex0lqh/LDl3eq3OIQDggdNf
mGxaKnmaQX+jjDYdEN+mTGJfGhOgfYxoVK14XJbj2o0Bt2nb7/WJSAqyGEC/L8JH
0ypYwRPpyRgWdGM6YhHSLRBD
=2niP
-----END PGP SIGNATURE-----

--===============4398669082890227023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4311d57d49-44393618574e.txt

1ba9423d1acb9018e156f17917283fbfcc559c67 uapi: nfnetlink_cthelper.h: fix userspace compilation error
98f45e6c60c26691b2e2a51991009cd7f8bb828e ath9k: fix transmitting to stations in dynamic SMPS mode
794e65fb31f8b85ddff4385daa0c6c3837dec42b net: Fix gro aggregation for udp encaps with zero csum
b3389f54f9f3bfc1288b10b09baf91e510ee5e61 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7b0c8961764c6d15b335c57ff27e7abe541ee4de can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3718ad5b63bf9cdf3a85a61e7bfca5a739512068 can: flexcan: enable RX FIFO after FRZ/HALT valid
2fa2511dbbf69ccf82b5ac2bb545806a6cb28f06 netfilter: x_tables: gpf inside xt_find_revision()
5baea9078066aa3607afcb5c7cedb6e344780e73 cifs: return proper error code in statfs(2)
dbd7b4e9abfb81825808579ac106afdb0cd40ee6 floppy: fix lock_fdc() signal handling
499c971da86785716282407c70d478836645e030 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d085a63b6ff3269f9605027a548618ef43441690 futex: Change locking rules
426fa88f0891cbe1448e04a638d5ebd2e722b25d futex: Cure exit race
c8f3f82b2600cd710b0320b59bb0e95354b1dd94 futex: fix dead code in attach_to_pi_owner()
c794b95fde97d05b51bb5db22af21e4b7b168666 net/mlx4_en: update moderation when config reset
dbe4607f7c047aa526e4775c4ef031b72066b057 net: lapbether: Remove netif_start_queue / netif_stop_queue
62ffbb2bb609ba9d2cbe5449e3ef59c12721b284 net: davicom: Fix regulator not turned off on failed probe
ad24a6e4254584b1e481947ebbb47f14e66a1d04 net: davicom: Fix regulator not turned off on driver removal
defc9fddbbcbfa23c2f68aee38794e4bf083dda7 media: usbtv: Fix deadlock on suspend
44393618574ea88bf0d346eb354852e74cbe0445 Linux 4.4.262-rc1

--===============4398669082890227023==--
