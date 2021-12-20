Content-Type: multipart/mixed; boundary="===============4973291829735529368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 20 Dec 2021 16:52:16 -0000
Message-Id: <164001913699.23642.9620392425096623334@gitolite.kernel.org>

--===============4973291829735529368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: ed7d6119aa8bca3f8eec03b83248f09d2d39e88e
    new: 4f458ec5f4970d28d78048ebfd3251b5edb0083f
    log: revlist-ed7d6119aa8b-4f458ec5f497.txt

--===============4973291829735529368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640019134 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1640019134-2ca2ba36a0642516908191faab74b32d7420eb3a

ed7d6119aa8bca3f8eec03b83248f09d2d39e88e 4f458ec5f4970d28d78048ebfd3251b5edb0083f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAtL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ofQP/RvRDG19DTBwf9LUKhm1
CxJkXr4fYBCS9XQM1E469Rn1YTN2sHr8RWTBpge47Fmx5D5ki5NgYq6+Mb0tB1n3
OOVCxGOrQ+kgjDCXCsN4wz2SrknnfVWkbkRZ5OFHTy52wVYMaQ1QOieGjMgB/j1y
A2ZeB9vXHBDa3BjZZJcAsswvTY9KM2qgaVCKjWqhB40gAHx3DOvRMGSw/BH7uPQP
a/9Ch7ZEmqgBODZheV95CtOSXwvMGmhup23ZT6CyRMIuKmkfclbWAw0cf2fiXbrm
QVxZx4Hye3IjuOYOIe2HJMAsa4/wM/e8ktTIyVQGIYaKcIcOGqrSyvBYa56mRR80
FX3QI+om39fNB94FhQ6nUEX8ZzqLVI6qh5SWEPL3I+YGjxynDurc2rZ4w33Li3Kr
Tdsx79CoSfMCO2GgzyNzGB9AcSS+jvwBoXqIdRzoGXj6uNZ1JqmLhmszJJD9Z34E
HPj2P/U1rIo2A2NEdmyYgwZTOLJUt9TGP7MFsFm+tYsOSP5b/FdPIMv1qQ6NlD+g
Duu10UF5UGfGBLcFNu65u6wpi7HCvWHUhKEA+rNaEZu83+DKCBeQMshrTWD8XaQL
vih3r2RwgcQcTcS55UK9WD0CXnZZSl8fAMOTRccMuj/yAyGIa0c/keK7EixJmXsk
OP/lZxfnSpsRjhvtHj8rgKaJ
=3KIc
-----END PGP SIGNATURE-----

--===============4973291829735529368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7d6119aa8b-4f458ec5f497.txt

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

--===============4973291829735529368==--
