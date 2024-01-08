Content-Type: multipart/mixed; boundary="===============4969182056857836152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:48:14 -0000
Message-Id: <170471809466.1624.8847083531602915892@gitolite.kernel.org>

--===============4969182056857836152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 11fc60f0cd74e31678de16e01650f4538bc57a99
    new: 0ecf79497bb855c3a5350ee06a280023b0e0b454
    log: |
         84211fe916fda63a45eeaae5b3d76a9cac1e912f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         2409fee9b1da9e0e575df3096fe9feb575a78a44 net: sched: em_text: fix possible memory leak in em_text_destroy()
         e0af5641843827d03f8c444dc40cc95612d95887 net: bcmgenet: Fix FCS generation for fragmented skbuffs
         38c05690c312be45985619edc054ebfe1af7d192 i40e: fix use-after-free in i40e_aqc_add_filters()
         fc8e7b020b69994caa751801c2cb5c777a26efce firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         f138647d05a447653369aee0859d67e7e340a076 mmc: rpmb: fixes pause retune on all RPMB partitions.
         775d1e7aeaa0f139e2929dfc5a7a8c5d9437801c mmc: core: Cancel delayed work before releasing host
         0ecf79497bb855c3a5350ee06a280023b0e0b454 Linux 4.14.336-rc1
         

--===============4969182056857836152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718093 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718092-bbdb13e2618b7479e2f5536fef063a3756cf1e52

11fc60f0cd74e31678de16e01650f4538bc57a99 0ecf79497bb855c3a5350ee06a280023b0e0b454 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb7w0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SpMP/j2mOzp9x/ktBneNcn/x
oef9MZRfKIvmplZYd3imqEcOJ55x4tZ5MV+3Q/owzFA8+BAKLPjMYG76YGVqW5lu
PFNpmGume6A7J7PLOeyUvtBQdyb0EVVMYE6CRY1NLo3RO27xLwHdRGb1TUULY1YY
gwGXONHBCY0FLxAI/rRKGOmiCbSSNJFPqzIMTHuvEtipRQYuIzRlgNGoLHct7zqt
hHaA6Msggxly/ChWKkDyXoLox8qESjsqSjlxkiEVNmKZXx6MVS6IJGoDbJjqkbet
yajhMmrShrudE9lefdu2eLhzcgXNcWY8kL61WkK2/gGTcqEeDrCpljXASUMAmjgU
pZ+xL4j4n6lwWMO17aJKHsGylgeZptQtSoM9FQzIfali88YWMUWC4Q6WGABPHgVb
sWN0+ugG9q2uzHinDnJndpwgDZ/CW9Skc1Yiowfvb2iNj5YoAJfIABeUD3SkWOcg
ykTAUjtfNEweXbCuOiDP+m3QzDCYX99WsvXwJeZs0tJNKhjIB2P4PVW8TIr7/r32
Ecd9aTlFs9bi7t2qfpv8yltBkaqD9RVD86ciB263/1HH4lgrP1ZEuECuR95GOebX
lLtHhn3xVCPHv1n+OGNU847WLC48rkYzvsU/i9URwZ9pn6RqDTYDM2+NxtD9Q05H
/K+ifkFa5gJF6A08Pe8LYvIr
=L/l2
-----END PGP SIGNATURE-----

--===============4969182056857836152==--
