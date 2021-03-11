Content-Type: multipart/mixed; boundary="===============1271540602396289183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 18:31:44 -0000
Message-Id: <161548750442.349.2392438455125225093@gitolite.kernel.org>

--===============1271540602396289183==
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
    old: 707fec941720a244f8625dae70a0224f702d8c4f
    new: 5c42aedeedb57d813ea97863f7754f3230704790
    log: |
         f73e5cd0b7c95694339787cb014258f6d31808d2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
         67b98693be0ade2acdf5d005b1c78b002996bd90 ath9k: fix transmitting to stations in dynamic SMPS mode
         edd9e098c4230608062d81cae6c38eaf06dd3b9b net: Fix gro aggregation for udp encaps with zero csum
         828ed669fb758749639e13e1d9ffa1c92a83c90a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
         de195db5de59705d579ef26384e3b89eb7c49162 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
         98a5f8fc9951f72ec33829e107e3676c1883d390 can: flexcan: enable RX FIFO after FRZ/HALT valid
         f8ba5c53410c0ee2ec0bc35037b15ba1a1043baf netfilter: x_tables: gpf inside xt_find_revision()
         5c42aedeedb57d813ea97863f7754f3230704790 Linux 4.4.262-rc1
         

--===============1271540602396289183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615487503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615487500-5f6875f3be60d0c4bb13d24ac9204dd598fffb39

707fec941720a244f8625dae70a0224f702d8c4f 5c42aedeedb57d813ea97863f7754f3230704790 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKYg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mf8P/063nDjHGSfzNkyBvc9c
kPSYvhnM+il+z4EzCXmw33R1W5tOIRyVXYopnjG23KExS7OvcmGtEveOMCnFgHRi
SQy0YmEmKfMHOG1xD8etuqpGLFamtrWMU4kAjboeyQrURWDH+RMZ7issm9RCX0ni
/CzXcdWCQesHaijW4kl3Q/UImMaBZ/K2cLrtgWg4zw2Cu+nSsY7L/bGOoKMujpYF
JfZfLPM8oqDA2L8x6kbjI1HuBQ5zXnySZyj0KJllUtLAzJSUSwrligzTu4y8tMX0
r+U8lLFoT40HNdCBS89BCujFh7jnK3vwWVwb+6IubR8zIFhInjB2hLo/uyioTomi
l1hY13ji5EjjhKdz2VW4bkotlh/TTITUcVQilNR01OWs4cg0cpOSPfD6/Ms5JVdO
WOFYWXcQcTGHGxboLgeldJwrCBj/7pPWRo5NWhIjISk0FmulGDpmoKbg/X2GZ8TC
K+6Cx0RTG5cLsGW0WLrHbzpB76fgOBenNlyzAqhMjMyUWkJYV1DO14WC6MoogsZw
ob5KOvrjJyYkQcYGqorro5LkgM4M5P376OnQwGNMv7Fy2uKCu3shXvBETLjWYoBf
QihobRALjxsesal66bUYWSSH47JIRf8V+yasSSI0W68Eh1sXdAxJ/+znvS8Q9/Ue
c5ZItRH2JXMbPm8HnIA2+N6R
=Wa8d
-----END PGP SIGNATURE-----

--===============1271540602396289183==--
