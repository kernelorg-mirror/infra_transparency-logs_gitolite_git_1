Content-Type: multipart/mixed; boundary="===============2102810167366135839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 21 Dec 2021 09:36:43 -0000
Message-Id: <164007940358.23247.10416405162720389089@gitolite.kernel.org>

--===============2102810167366135839==
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
    old: d0df53d36cd51154463796bc6abdd11abdbc67c1
    new: 144779edf598e0896302c35a0926ef0b68f17c4b
    log: revlist-d0df53d36cd5-144779edf598.txt

--===============2102810167366135839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640079402 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1640079402-9a9fa584d79b13d7ff4a55137dcd2d2d6104ed33

d0df53d36cd51154463796bc6abdd11abdbc67c1 144779edf598e0896302c35a0926ef0b68f17c4b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBoCobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6OcQAL16sVGwgFHMDj87nc3X
y/6oejW+CGr2UlCdfTry0Rsobw2xURhtS4W7dPwW/H1e+zN+wTleskOwYFTlnHJe
kf4JDjW3ENX/T1vaIjCWHrxgNSayNOIYb0bS1KDi5HYCYmJdpRIVoUCVTdCYBLfA
bpyuGbWRNRKL0IfEvxeAmOC5iGLzzRNXa1vXdepoSaWebis8OehHTPbrjaa3kE5C
kNOTJWLsH4IoMVycU62E9hCh6EYyV7oAcFpjvuzFC70TMOR/nIT07rVWnHFgVCh6
g4lW+yidf+j8a9/gRSeC+HxLjLiEVMSktzzSLOEiozMxdp2mMy9/iURDAUbUU7XH
0G6trMLjhNzvhmkMyt3TlJWQlxmjNxGTmfTixvLvizkKx77bkO+meGuxc/p5+dTa
Mhk7I0TFcJrL/f3xeomWX4axUzDmu6leRehyMFxsCxjkk9Fn/4l9igYWAStiGWHK
Jslkbma6SPjWiv+48p5EtftphzxHrVDIbBgiGdg1F8lWffxGnDMkkqG+P7QP1+YL
qP1wMK9DKvSWmSBmIMFrxOAHsOBBs/MxiAYLoABj/p8PEJSLQ3V5yMHcvmpBO+O0
UIyiQZEI8IxSPlug/0zoGboKCCDz7Ry/4AFdiF8aytwRFnKHzdruwQ0V2QNc+v4E
2ixLxsd1RrLJj4/08oK0hSLL
=0/DS
-----END PGP SIGNATURE-----

--===============2102810167366135839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0df53d36cd5-144779edf598.txt

74565794023c51f9b0ab23cc11b6a8a5445b360e staging: rtl8192u: remove some repeated words in some comments
a299fedca15711fe592dd4bf00e20d101eb7f47a staging: rtl8723bs: fix typo in a comment
22f92b77479a1f869663cb6a09fb522e296ab242 staging: r8188eu: move xmit status check from hal to rtw_cmd
b66fbc855ee5ef29006f6d0148fff89c05bf47c7 staging: r8188eu: move linked status check from hal to rtw_mlme_ext
ed7d6119aa8bca3f8eec03b83248f09d2d39e88e staging: r8188eu: clean up rtl8188e_sreset_linked_status_check
4218817c70a5bdc8c3601ec0a44c65ec4de5dd17 staging: r8188: make rx signal strength function static
e87261086e95b3cac939870379acf785e6a145a5 staging: r8188: remove the dummy ioctl handler
c35220ad42c48125da41f427c138ba074c201f9c staging: r8188: antAveRSSI is set but not used
6630263c126ea22591aedcdb3a0ea01c08b280ce staging: r8188: antRSSIcnt is set but not used
8b6ad791ee1a506410c275ed537f6b46d0daf40d staging: r8188: antSumRSSI is set but not used
af3ad88c35c5770c826b5640bc91f18beddea7ab staging: r8188: Bssid in struct fast_ant_train is set but not used
72e4ae15871ef495ea51777d541f854bb3479717 staging: r8188: remove unused odm capabilities
64bdd3a256c23ab0ae678e3ac2fa4fa32910b2b1 staging: r8188: ODM_BB_DIG is always set
738b35a3ebe2c8b1199e55b5d467ba7da8987434 staging: r8188: ODM_BB_RA_MASK is always set
18c1249fba26ab649d0b31f881b319163e2f5667 staging: r8188: remove unused power transitions
f51da6473838928c5dcd99013cbfe8b26d8d4369 staging: r8188: remove sizes from power transition arrays
78ad6a17cd913fba3e5714a2d21da6656b17f7cb staging: r8188: remove cut mask from power transitions
13b420f466eb9fadcdd41f52969bc9fae92013f4 staging: r8188: remove fab mask from power transitions
7cd8b6158d4f679062280db9390c674caee82053 staging: r8188: remove interface mask from power transitions
d1d617f48e77bf888f1583f530a95c4f1842c66a staging: r8188: remove base address from power transitions
ada58e3b5da9098226c3994ae91ff9c96390f324 staging: r8188: remove unused power command
885b7b852137accc05e563e4f3382acb4ec23df3 staging: r8188: reformat the power transition steps
4f458ec5f4970d28d78048ebfd3251b5edb0083f staging: r8188: move the steps into Hal8188EPwrSeq.c
144779edf598e0896302c35a0926ef0b68f17c4b staging: greybus: fix stack size warning with UBSAN

--===============2102810167366135839==--
