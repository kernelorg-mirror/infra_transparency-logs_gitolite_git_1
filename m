Content-Type: multipart/mixed; boundary="===============1529823426659492947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:48:34 -0000
Message-Id: <162790491456.21321.15144515814971049824@gitolite.kernel.org>

--===============1529823426659492947==
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
    old: 5b0f1f3c91d65fa0be6c669481396905a0ced083
    new: 993a0204a53948a7e04779e8a9952b52606027b8
    log: revlist-5b0f1f3c91d6-993a0204a539.txt

--===============1529823426659492947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627904912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627904909-ccd57b9102f81d5428ce98b1aa023a151bb61900

5b0f1f3c91d65fa0be6c669481396905a0ced083 993a0204a53948a7e04779e8a9952b52606027b8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH25AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0ecQAMA8aBdShnnSFoAfKmTC
0d+jjl6c9S5kOjUjlca5qUPXChyGpv90oqUxO4VtgeV6BYRsTMcg4JRlAuFDVigr
V/s2uCw7VRyOAhw5fR6gHmWHpoyPEUPnLmY+Rrl+aIny/yeB1cVm1HLquqCfUJLl
fdlg0ZqOxVnyVXhO7uCtUHnYWLvLdn+5IZ6fFt5jRGsewCANokK/y9NcJh9uicMy
qYjVfL6RWW/yD0Y3RBALe0zvib3qkaNPygGRrGltwnfoqRMlGSPuadsAtV/Js815
EL3Htpl8H33kKWVy4RvmKJ6X0KuUBL/KTm0wAbMEn5NxUcng3bmQeQX8xK8t9/lU
YAdcu/5XwBRBLxpchsx3NrHXcblj5pkQh16ZLCYfu9IbpTTa4IjWg/WV5+mgQ6qr
3FBHNVhRdyj73MyYaK9iGUn0T3nKo6/jGwap5FkRrNOsPDbfwMzhPtMzoHlJFMQl
r0N3X9kguavZ6p0PvDUvrayBvOD2PMJxJXQTOWoewkUWuKC9eG0hgO6CrMzFJ34W
Pp2lljN2Ymdd5gn9pHZ0Z1IUiY960GBlTZQp70Lh4LdKPssNVJ1sVmzz4D9V/7is
UFKyMCUMdmPwDmk3v97ayso5DG0aifRFdgI3V2QF/lfqRRP9hoaEtB6gQN9xsc9d
1uu4MTkiaEzbRgqw9+k1qweC
=55F5
-----END PGP SIGNATURE-----

--===============1529823426659492947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0f1f3c91d6-993a0204a539.txt

08a11a60001adbe3e6845ca96db2e99b9c33b1f8 virtio_net: Do not pull payload in skb->head
13a8f1c4461ccc9d2fd93fdd6513e9d5205f0d52 gro: ensure frag0 meets IP header alignment
74a8ee5318219fa96839f240bfed9a9d03cbab6e x86/asm: Ensure asm/proto.h can be included stand-alone
0076b47f26a59e9c8af1d07f1ebad2bd38f13b96 btrfs: fix rw device counting in __btrfs_free_extra_devids
857c3e532b6645f02af3f4add43541b57f91e178 x86/kvm: fix vcpu-id indexed array sizes
291d06b02de08c55473ba32096edc13db3620dcf ocfs2: fix zero out valid data
74bde9e0514f3c093aa1a5040740cca85da75f04 ocfs2: issue zeroout to EOF blocks
5a772f57870285f9bcc59331a2c1d46d883943e7 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
e3cf3149b5d066684b187d4e2fde7b5606f55d0b can: mcba_usb_start(): add missing urb->transfer_dma initialization
c5030914b44086760c2bb3e8e0b2c4cda1a6b1f4 can: usb_8dev: fix memory leak
a935116f333ae9ce912c42ce86192fe66d7bf033 can: ems_usb: fix memory leak
17e5823843e2e4ae0342801cddc3ee4bf8e12482 can: esd_usb2: fix memory leak
d06f156dd22531c2e6909a359f08b407d604473c NIU: fix incorrect error return, missed in previous revert
3782dfadc60cc68418f70e5b888f4a5818dce0f6 nfc: nfcsim: fix use after free during module unload
bd4233eacd4b0d20b2c55796ace2ae83d585063d cfg80211: Fix possible memory leak in function cfg80211_bss_update
1b1976c8fbef280a15e13829c568c9026b54b9ea netfilter: conntrack: adjust stop timestamp to real expiry value
ae735f9e39da6fff66975659fa36f48ec8fdd97f netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b15588a882b7455d09f2083485c530d6d7fcc561 i40e: Fix logic of disabling queues
34dcff351007a1fac2f96b390aeb17d47d91d4ac i40e: Fix log TC creation failure when max num of queues is exceeded
283d0b5ab2e02966b0cda3534627aa443e5fcff1 tipc: fix sleeping in tipc accept routine
5d3e593081f2a0ab5c7efb8f3658314c234b63be mlx4: Fix missing error code in mlx4_load_one()
40655fd0d6c03c6f65dd15d3be37fb274ff3a9ca net: llc: fix skb_over_panic
bc271a3fd0b1063a796a92a9ca641862459b50e9 net/mlx5: Fix flow table chaining
6a35cd49e39b6a60cc97577255a2cc489b817fbc sctp: fix return value check in __sctp_rcv_asconf_lookup
abdade25215f851b6b6455a2a8271b2d6896fcc8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
48665eb910e06435a346205f52d3812a827e7636 sis900: Fix missing pci_disable_device() in probe and remove
7da43e3559d95eae2425d5b93dd4d9bdcb6a894f can: hi311x: fix a signedness bug in hi3110_cmd()
c98c6e4af817c9564d15b2228e563b7bd5e8aab4 powerpc/pseries: Fix regression while building external modules
fd57c7f331e62ccc72c8a684098d0fd257154459 Revert "perf map: Fix dso->nsinfo refcounting"
993a0204a53948a7e04779e8a9952b52606027b8 Linux 4.19.201-rc1

--===============1529823426659492947==--
