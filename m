Content-Type: multipart/mixed; boundary="===============4565776706966562807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:01:40 -0000
Message-Id: <166176370007.20092.8485452692348598611@gitolite.kernel.org>

--===============4565776706966562807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c97531caf70f2b533fa1944bf64dd06ac20edad6
    new: 41ba5cfa18fd8b088ba22f485be0e25c3446c826
    log: revlist-c97531caf70f-41ba5cfa18fd.txt

--===============4565776706966562807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661763698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661763693-a7fcc6c54124452f0b6f745a4667485271cfea99

c97531caf70f2b533fa1944bf64dd06ac20edad6 41ba5cfa18fd8b088ba22f485be0e25c3446c826 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMgHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0H0P/1xOV+W5FXoGg8NuKMe9
dRMAWihDbkmxWlhGUEmK3mgep2ZjEX8rD+QY7mbdf8/RQYR9i6Ov+pSCJ+RhHftN
pFfk3YRBMN8S9Ht98YzAQcqD1YHVUJxs4mcV29DPphcLKMIi5uz/vEG7wFyUycDw
totV6mCuouFXFYCcm69usA9bbO2H6AIjwFdzxoNA+eCtj6gMVhdzDNzbz2qLXzCz
Ea9L/JooOYNYe9kEpmNgjefpazlQFUGbFwnRFPOxGxmy79z/UFVHUfrj75NDUX+o
M+4INiiHcI7i7rHBsQmhX11ValblW1dcz/TY6YMz7c+rv/J4Q898VPE2r+Cf7lPm
ZMRDYVY9Ik8jOvyrMPJoxHCZ+CNzWYcDE6cudKraj6Cn07nzOKT8sfBbZyZFXBPS
dgsk7T1+fagn2yEnDLTMd/hcogmaNX+Su6185hwL964xqGyzlBVrwf0cH6fU7jrH
PPII+BucY6YFRJZGuhGUoKBGYYBoQHtO3UYcbOGnznzrIUSDBH1wnfzOXJeqxgy9
z48wpkp13gtBu5fj5nZHB3edc91rY/dfaHjA1PnU4O16jbqi5B7xlVwlspFVAb4c
etgXbKWKCucEjbdCnTFVQ+MyJDsHYNWuHEXIJWSvSR34EmFJXRwR9w/Nui6utHSY
c4mqbFtPmYA1UbWEJdpENg4D
=mK/Z
-----END PGP SIGNATURE-----

--===============4565776706966562807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97531caf70f-41ba5cfa18fd.txt

bb9e0e5e9b23a5a14126c68a0799ad2db4dd715a parisc: Fix exception handler for fldw and fstw instructions
629e56bb0596b4cdb90de16dc218e0f45c2b46ff xfrm: fix refcount leak in __xfrm_policy_check()
572d6c366134cb3e7240aa76e3b517118cd4fe89 af_key: Do not call xfrm_probe_algs in parallel
e3a392a890d291e0d021dbb81300312111c5fb1b rose: check NULL rose_loopback_neigh->loopback
6582c6e17e8cfbc4727438472c1d93a29e25188f bonding: 802.3ad: fix no transmission of LACPDUs
8b08c77e7aa7de3f2545ae54f72101f682adef70 netfilter: nft_payload: report ERANGE for too long offset and length
4ce6df1ea5a1fe506962ac0349ad11662f142044 ratelimit: Fix data-races in ___ratelimit().
17a0b7d1e8c4b6576d5d5abd27eac121ac143dc3 net: Fix a data-race around sysctl_tstamp_allow_data.
9164e381cc31fc85b0b106f4e4016a04ffcfa914 net: Fix a data-race around sysctl_net_busy_poll.
906fe7e5841a846504168663d4bfb29f5023ff11 net: Fix a data-race around sysctl_net_busy_read.
a11cb2f31a0f3a58913d3d4c2701bdf8dd0ebccd net: Fix a data-race around sysctl_somaxconn.
884e14e848fc8dcbc12145a4476f595ccf23ae69 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
fe2fc54490ed38b43b32afaa5d4a8993e2f648e7 btrfs: check if root is readonly while setting security xattr
0375f9589e92ca3020591634ba3e3b106d5fdfb3 loop: Check for overflow while configuring loop
c5db22d61c32449511d24eb51df558387be1db8f asm-generic: sections: refactor memory_intersects
ca2c1baa18cbfe26e1d3510eba290e95ad53a0aa mm/hugetlb: fix hugetlb not supporting softdirty tracking
41ba5cfa18fd8b088ba22f485be0e25c3446c826 Linux 4.9.327-rc1

--===============4565776706966562807==--
