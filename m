Content-Type: multipart/mixed; boundary="===============7067896995646998963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:57:49 -0000
Message-Id: <166177066919.13557.14126941356436013821@gitolite.kernel.org>

--===============7067896995646998963==
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
    old: e15727541153599f5c96c9c15ab76299913c8e38
    new: 532ed05a7d840203f85f6b4cb3094d1445fabbb0
    log: revlist-e15727541153-532ed05a7d84.txt

--===============7067896995646998963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770668 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770666-92e4fe3a4a37a1437fbc4171126f21c384dff65d

e15727541153599f5c96c9c15ab76299913c8e38 532ed05a7d840203f85f6b4cb3094d1445fabbb0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O98QAIcD0IuvEHyg+G71bxnt
NI1KidlLJzrA4aOQuDqra6LPJU63Vuydf+xbpahkx8RhEBZrhc5cuuEiMRjpQCTX
U1mwKUug8tM2sMZDYkdA7K+0qxhwDAKgSMJxR3TJaZ3rdzIvN10wHmr9NEYkxJ9x
yadmkY8u0x77DiJfWurxXMiNRL1R8p0gSg/TxfY+u8vGucJ+ngTpWSToW2+avdVe
GwvMbtsFFrWnT4nCkBB1cwKqgrxIRcGF1aV4jFGdESqYIgC4co+gulED5RPFlH0z
txY9rAn7vBHgocpJsf0G8PBQ9NFHFnANEtpIn+wXFzYJS3Eihx3BaR854i9lM1wv
u/e0lNWo0p2nsQyEYH6xqdQwjY72bxMXTNcGQ0dbNGq94xFm6+xWXBTlY9p6KQbZ
X209DRUtG9sw80EdwjYrW4qFIYMeo2i3wbqnIhKFvKalBy04f36XwsSue6PSHOGE
IC6dUqcqz0wLbapGEAWeZLC/RoBeUxLfF+mMlM0oyxLKEtpjzaPtILwnXVNB+sls
6rgq/bxWkP6z8mDCKy+hhzVt/cvm5lwG46HjiEz1H/PUj0kZ/zhlSrUJW0nyKZIP
Pc6qxz4UZ0qn3kzJ+Jvqc35oN7kGXd8x2W+7egIBJUj72f3Khmk62EkzFMJQTQ6J
RakImqZGjf+K880F7uW3Nxc2
=iiYL
-----END PGP SIGNATURE-----

--===============7067896995646998963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15727541153-532ed05a7d84.txt

deb003961084c6782ffbd2ae4018596b5d4f691f parisc: Fix exception handler for fldw and fstw instructions
54cfb062c6f27b580c55eafa3eb3aa953582a2c2 xfrm: fix refcount leak in __xfrm_policy_check()
daab4ca1d528b84c131d63c29724bfb933ccf7f0 af_key: Do not call xfrm_probe_algs in parallel
b7f54dc30b0e215076cb1580d4bce9837a0ce8ae rose: check NULL rose_loopback_neigh->loopback
b253c08b9f1192e1e7f02d7cfa4be4619fdcea8e bonding: 802.3ad: fix no transmission of LACPDUs
1fb7e46eba8d752e522dad1e66c3a1d395263a08 netfilter: nft_payload: report ERANGE for too long offset and length
6c5c3347c824f801c09269ba4dc349aadd3cef7f ratelimit: Fix data-races in ___ratelimit().
c9ce66656b912205282d3c75b3a1487528360970 net: Fix a data-race around sysctl_tstamp_allow_data.
5ce4b8564afd530216ced8fc8e964eadaee5d46c net: Fix a data-race around sysctl_net_busy_poll.
f0860ffd4e7aa829f1e85fbbf65388a6256b1f88 net: Fix a data-race around sysctl_net_busy_read.
c469254a1c2909c9a684217f28d4cd3c03e09ba0 net: Fix a data-race around sysctl_somaxconn.
9ed85e90821a7047400a699eb4853b39f44c0c30 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d5bbfefd900f51c0e879e3e77ff7dc6694e1454b btrfs: check if root is readonly while setting security xattr
1538f85795e4541082bb8af8a5700c49b3179953 loop: Check for overflow while configuring loop
fbc74c6df271a55f89364382c705940ad1e61ee4 asm-generic: sections: refactor memory_intersects
b7bd77a05e702fad354a812b10b64bfc739e9b07 mm/hugetlb: fix hugetlb not supporting softdirty tracking
532ed05a7d840203f85f6b4cb3094d1445fabbb0 Linux 4.9.327-rc1

--===============7067896995646998963==--
