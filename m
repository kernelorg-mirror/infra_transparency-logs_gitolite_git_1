Content-Type: multipart/mixed; boundary="===============7684299755788174384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:55:39 -0000
Message-Id: <166177053976.12002.9141875583412541986@gitolite.kernel.org>

--===============7684299755788174384==
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
    old: 9a9d02226bd9510e78e139b01f56cb396f20210a
    new: e15727541153599f5c96c9c15ab76299913c8e38
    log: revlist-9a9d02226bd9-e15727541153.txt

--===============7684299755788174384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770534-b5e755a557a7d07e20d1feb969a2f4046e0fa14b

9a9d02226bd9510e78e139b01f56cb396f20210a e15727541153599f5c96c9c15ab76299913c8e38 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMmyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mCEQALHRGfx6+TqqBQC4RmRy
0INmCsZehaVx2NVjrAtJUNMaz5NBdqDsznoNkh9r6HipAw9vFOtPY03uGSl4iEh6
pVW6efFdh7e+jUJaHlrRGQjDBtPFtYIQ9a03oz7M2ciun0VGRKNZrhtNO2IzSysB
8MBZ6H7x+FqY6VllPy3KQiGO21GmjeOH94P3Tzu3Eco+DF3WFhHOgBhw8t/BzW34
9A0+vJM/+XGajvtS9mytqeg4cyom0GGFzI6+7PBXExbr18KFdHOV0NMHskLFHx1K
219ocRac9+80GxUmc5KO+2BOcoTcQ50B0dxslIWlSX902f119Mt+WTqPoMupUDP0
H897wznY/+CDcrAeF0xcdQzUPGHtxMEO8eYXXI6NogKRrKiJBnmI4lVPhkLeQwc/
GGJkaUhCrgTXbZ8DLqqP1vw73lz+EbDaHIa3ZOTUnVqnR64zWVcJa9Gj/KxIFQwF
VazXUpVRU07cfswID6R0F/5Qv38fWoqqEIpitBMb7xfdsAMVUSPOxljxhtiXJNQI
/yAs6j6t0ZCGyY25EqeoawFv3dzJyHzfggZ3tn2lxPMtoLEfbZ9TZooa7VPENree
+DYt4b5ONVE9HPFg3Iv/VBRGht0RdzPrTc4qwuvv9NNUH/PeytdyuLh8DE9SAuYW
bqTiG800Ud3u7vfnxuWUioZ5
=cEJu
-----END PGP SIGNATURE-----

--===============7684299755788174384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9d02226bd9-e15727541153.txt

40c94c1a8a38973f919e9406686bc3dba6718e7a parisc: Fix exception handler for fldw and fstw instructions
0e33dbdb9697632a33615e71deab6f5c25b6735b xfrm: fix refcount leak in __xfrm_policy_check()
53d6ab3767232ef78537c41b6248ced7041890d4 af_key: Do not call xfrm_probe_algs in parallel
85ef33575a03f0137344c656c9072c0f9817e8ff rose: check NULL rose_loopback_neigh->loopback
f8dc7e97923912bf4bb4ecc38080f4a1a3b084f9 bonding: 802.3ad: fix no transmission of LACPDUs
3c86ba9c90c1120d15c497d7fec40bd0947f22d1 netfilter: nft_payload: report ERANGE for too long offset and length
f34174b6bb0102e0d57e8f32d0573283fc4f2c37 ratelimit: Fix data-races in ___ratelimit().
e9309328c6cb2afc112d06ac69825b4ef4575572 net: Fix a data-race around sysctl_tstamp_allow_data.
95c307416c78ddf61f0426e0fc07f2566ebb3cf1 net: Fix a data-race around sysctl_net_busy_poll.
252d8f79596c0b80bf77fa011caa290d3bd92a77 net: Fix a data-race around sysctl_net_busy_read.
77b72619e35ab6338a741035e7f21d8920430223 net: Fix a data-race around sysctl_somaxconn.
52c514ce4f21468e346fbf05f1a09d7c4c39114b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
73557a47da2f70b4414470a0d616758c992dae3a btrfs: check if root is readonly while setting security xattr
b1cd610f073e1132145bd48941024530478cc026 loop: Check for overflow while configuring loop
f8855b51b570d6e44d61af8099daa105a8be1e5e asm-generic: sections: refactor memory_intersects
6ed57d2f49f8a3fe3c77b64385a3522e0c885577 mm/hugetlb: fix hugetlb not supporting softdirty tracking
e15727541153599f5c96c9c15ab76299913c8e38 Linux 4.9.327-rc1

--===============7684299755788174384==--
