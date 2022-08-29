Content-Type: multipart/mixed; boundary="===============2247913494009756784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:40:26 -0000
Message-Id: <166176602654.23386.6391589891313237758@gitolite.kernel.org>

--===============2247913494009756784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 53a66186c8fd17bfabb85de9499efef3d099639e
    new: 83ff5e9cd2b920151934576571eecec9224dbfd1
    log: revlist-53a66186c8fd-83ff5e9cd2b9.txt

--===============2247913494009756784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661766024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661766023-c5e452e4afbebeb69f0051869996fb5a29664d2a

53a66186c8fd17bfabb85de9499efef3d099639e 83ff5e9cd2b920151934576571eecec9224dbfd1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZeIP/Rc2YKwsWeavSdANfNKG
rmPmnv1MD61QBabCul01QRDtG5kDddVte17hXwtLjofuHDCOeJTIMnf9n1y8Cidd
mNuBFDiFhP4GjgICtIQ2H+2Oq13gM2KOrcO0qOz0hnnGsQeMNoVF2XPzTYl/JXyh
gUIwyYHHEwXL3XnicKPg4ggAJZNnbAfp6EUJIqFBAdPnU6XMj8zWMEzUZkT4xlmp
lEpczfDu7uvvvGyLzCrJN1l/zwRqBhVv5cb4WAQjJeEn9DGMcsxJQjPaSx3IeLLJ
Jnxot8I/XtRBumiR3WIx6qJWgbeZy4ymyIcCNEkQjmEiIv4FIE+gyuHQ3TN/i+UQ
u4MMd7WUomSXrVSNY4wRtV4Eif4Zufk5WzLmAJSUO8Q4TGfYHXnlaK3uZcYdY4hm
hWC5ab8Sj73NPL6YIbT1xqYrParv+ALzsbTnYV/ePZBRba8dx/g8Cg9qnRp6CYjF
RYt/iZLTxl4ZUQQvj5XPhsA3x1aHzcuwpxxWN3CVXv221WxWKePxtT0boLPQbR7Q
mHyMz1G/bneuHH6J3x3Y67kn1sVKMcXWOBtgEGG0dHF5FZkQwQnWXJYyP7jb8gif
ApjoSYbzSMkKO/+EE2fXWsT2RR3vjJzm7ulUhgSkdBqUBX9BzarbTW3rZ7cWP8n6
gF34465M6doL9hGZ+KSbobBH
=j+IY
-----END PGP SIGNATURE-----

--===============2247913494009756784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a66186c8fd-83ff5e9cd2b9.txt

a80923eba5c5b5521360274240b63c66fe369bd4 audit: fix potential double free on error path from fsnotify_add_inode_mark
d8374814ef44ca3cf8e1e7d15f2f0ed8a6c8b98b parisc: Fix exception handler for fldw and fstw instructions
02892e828203b945108e0f6b2e4925db9ecd86b8 kernel/sys_ni: add compat entry for fadvise64_64
ea97a4e80e41a2a259dd8ba3fa996e41f8328970 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f4e2718eff94cd068e9a41936ea62c84cb9b7054 sched/deadline: Unthrottle PI boosted threads while enqueuing
936f403695e603cbdad36023ec207bbee09896fd sched/deadline: Fix stale throttling on de-/boosted tasks
1d871bbd7e82df43a14705f9939cd9aa12903449 sched/deadline: Fix priority inheritance with multiple scheduling classes
52d33bf31eba8d9f1b20ea6af91d2be632c9e9c7 kernel/sched: Remove dl_boosted flag comment
52fb518ad3d556e55c90767a97ca935baac86729 xfrm: fix refcount leak in __xfrm_policy_check()
822e76e5cfb14f3e80241c2784c7e32bafac0f3b af_key: Do not call xfrm_probe_algs in parallel
305fee94f661da82b9604d5fd74e5bc01e21d2e8 rose: check NULL rose_loopback_neigh->loopback
7373748331cbee0e03e47422d2de1774905219ae bonding: 802.3ad: fix no transmission of LACPDUs
d6ad7e2f9c2f4f91626002bfbe051e79e16968f5 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c322cf48590e0cc1367f238bdc6bf5f26a2ea29e netfilter: ebtables: reject blobs that don't provide all entry points
29af9301865ab6b821511384cbea10b84f9f2e35 netfilter: nft_payload: report ERANGE for too long offset and length
1d47b9bb6f1b41dfcaf39c5f8214db2cb622bbec netfilter: nft_payload: do not truncate csum_offset and csum_type
803002e5415ca84a91956b4ca8a9bdc937c55c0e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
36ee2750d13d12adb3ad4e9eefa06346a6f2b5c8 netfilter: nft_tunnel: restrict it to netdev family
ba8788ef192e29e73780bfeea528aeec841b8ecc net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0140607b0e56682aae4e944cb60eff0e6a0e052b net: Fix data-races around netdev_tstamp_prequeue.
f9fc8ed37b13ddcb8be1ef3727a58294c10f7ed4 ratelimit: Fix data-races in ___ratelimit().
cb41117a899025a6e5235194d4a50d3bbd42303c net: Fix a data-race around sysctl_tstamp_allow_data.
ecd93fa5ccfe35ad1394abb2d9d39e289352ce8f net: Fix a data-race around sysctl_net_busy_poll.
0adb13339b63e041c6121502be6ae7a7fdac0ce2 net: Fix a data-race around sysctl_net_busy_read.
06f552e002207ca6d194c3dd90433ba7ebdf5f6d net: Fix a data-race around netdev_budget.
902eda9ca66e725fdfdd3bd9a87565184147e716 net: Fix a data-race around netdev_budget_usecs.
9a8aa4e6de261100f8b90f73dfabebb4e30bc1b1 net: Fix a data-race around sysctl_somaxconn.
472124e35b63dff76998f3a076aedf660ea46e65 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
cc9d7d057c250e78cb3ffd80895dec90f1053aab btrfs: check if root is readonly while setting security xattr
0f033a492f399189fa1803b3e83e037b114977be x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b65d3513702fdbf42dcbcf41449b280d49610f77 loop: Check for overflow while configuring loop
e0f40169ab98a973c39c14e8cde317807b0fda7e asm-generic: sections: refactor memory_intersects
cd07a29875b1af8950bf50bc215db4250b233cd5 s390: fix double free of GS and RI CBs on fork() failure
1155362346f70b06fc8628bf186772e93bc6bb51 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f1bc8dae574316c84acdb660b0c0ad9e37cf6b20 md: call __md_stop_writes in md_stop
651471495dd11b07f8029de7897c2889c060b8ea scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
83ff5e9cd2b920151934576571eecec9224dbfd1 Linux 4.19.257-rc1

--===============2247913494009756784==--
