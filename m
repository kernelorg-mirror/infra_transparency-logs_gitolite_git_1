Content-Type: multipart/mixed; boundary="===============9000531873028550553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:12:44 -0000
Message-Id: <166212076476.6398.1983241065873883802@gitolite.kernel.org>

--===============9000531873028550553==
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
    old: 6bfcfde6ee718c2397122ebf45858f9dc66f0565
    new: 94f7e171067fae277f3665386d4c44380d9e28ea
    log: revlist-6bfcfde6ee71-94f7e171067f.txt

--===============9000531873028550553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120759-d1856fa43ddb619a8b311f70c50fd47bdd479a0b

6bfcfde6ee718c2397122ebf45858f9dc66f0565 94f7e171067fae277f3665386d4c44380d9e28ea refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR8zsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wAYP/32Wg5FJQtviKUD1720Y
IR9jqRn+fsXYyz2Orh9SU8bdipBRyE/JFcxT0Gs9QpvyCDzK61NB8+PFroot83s9
0WA2MR9pn1sKoFH6ig6lygkxEb3qCF1WkBFwQ+hSqMPOsh0Lyqf0t8NszqQ3yKE5
jJNbugbs673vR3Hjeu412JJDtgp5ievu7ATvidHwyK1P5yrsR2B0BYAYqPPcaD9h
pSaqipt4Ph/RXAuu8Jtorfg/zPRXkeOdEr409sxJoboZSsxKZcCU+PfgAVLAMcpP
4XXqAOU0mfwo6wbdsF3LhKUd9K9MG+J29umz6mPppy2torfKdIUevb0/Sqvf6xVW
3jiUrg7gDsSrt75cv5u/TBDv1H8yInS0UA0LdpLQ4D9zdgnVfmcN9zvcmIgQOFyJ
/FqjNZIAKUacwvvAHuDRcZO+eyGSC0mn8DrR/RFFxtg3P39gqA/RuqhS8r77WNiX
dDNIoMuc2Af6JNG5zEHnyEikIU7vYopEqBWVpqbqKna51hAsbMKwxbWGFFw95J7o
vbm086jZOnV1uEH7xgXwqMWI55mh1NZZ+q6H3l96D7s+TCZbCahVm6wvzHbxR5m3
JwaV15bPf7iUFfPlkImvrhgo2QeOrEBPeMt/IQ+rmmBXF8KueCg8B/qJkHoZnEgJ
B1Ii/ptShG9SWFmpCRzP1Fsx
=3rU6
-----END PGP SIGNATURE-----

--===============9000531873028550553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfcfde6ee71-94f7e171067f.txt

392ffbba3092f864054a5a7aeba9c9d029878958 parisc: Fix exception handler for fldw and fstw instructions
f7c4b5f5c577080c85fce20b1a613d415f6c992a xfrm: fix refcount leak in __xfrm_policy_check()
ba93fdba12dbe2869045321d62f3f723d79bca86 af_key: Do not call xfrm_probe_algs in parallel
c6a84345e900a149c84521a70b43373cd01b1c4f rose: check NULL rose_loopback_neigh->loopback
852e373ef5bca4faf1ccab0e3ce31c81a38c7b7c bonding: 802.3ad: fix no transmission of LACPDUs
bcd29657454f2b7776bfc26eb283fc97f78bbfb9 netfilter: nft_payload: report ERANGE for too long offset and length
39f47153dec0b3e68c1d4832f50e9036b0df4474 ratelimit: Fix data-races in ___ratelimit().
594bb358ea768bc427a4f3aa8792eb7cc4750c5c net: Fix a data-race around sysctl_tstamp_allow_data.
7b01372b91a0a1715b765478b0cd66e0f58fce5a net: Fix a data-race around sysctl_net_busy_poll.
64a6eab2d459bfc12f83308a5cd9d8cd0c82e002 net: Fix a data-race around sysctl_net_busy_read.
4edc6d2b0480065a5bfe477fbe121f684dec26c6 net: Fix a data-race around sysctl_somaxconn.
820a09b3374bbf407c2ff19d221dde80c8dc3266 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
688f4458dc87e5065fc69f8f3d29ca203d51b384 btrfs: check if root is readonly while setting security xattr
a6f8af5e8c1db32905c752d792a301bf8e21141e loop: Check for overflow while configuring loop
d73c4951cf55ee3f25228b4923f53d1d2532bf82 asm-generic: sections: refactor memory_intersects
a7422e1b98943359d4926403bd27cfe5090ce5a1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9d6aa6fc4e596c10879a661db1c6e92d8a8a46b9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
6e8512b7067c39ed88f8dabdece21ee1dbe464d9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
107e92c08c408001eb9188884977b9e2d38dff23 x86/cpu: Add Tiger Lake to Intel family
7bcbe8288a1a5f73e8e2ece63a44e7e61e709483 x86/bugs: Add "unknown" reporting for MMIO Stale Data
f43db8b1afe898cb6a955d343d047074a5b7775d kbuild: Fix include path in scripts/Makefile.modpost
5fad9df5b45ad2f1b67260a0cfe4a983741880fd Bluetooth: L2CAP: Fix build errors in some archs
dd91582088032707acf3ee92efae6b48309da668 media: pvrusb2: fix memory leak in pvr_probe
ffaf817a0edb8f7aa8a48ea7ae4e04044ae47106 HID: hidraw: fix memory leak in hidraw_release()
373e3817b13c601c755b48d7b466371edc538f31 fbdev: fb_pm2fb: Avoid potential divide by zero error
d5cd17bb5d7f8c991e36551ae405de06754ab178 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
68e5c58f8d876367060df254ee556bea9fe8fba5 arm64: map FDT as RW for early_init_dt_scan()
12627cd5e6792940f919ed2e7f68b6b84737809b s390/hypfs: avoid error message under KVM
857cae3fce09a1a57781f12e02cc3d2b62dbeceb netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
87df761f8db4feca2727cad35019d06d2d09088c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
7f747d4eaf9339da38421e55bd546242dad42712 kprobes: don't call disarm_kprobe() for disabled kprobes
94f7e171067fae277f3665386d4c44380d9e28ea Linux 4.9.327-rc1

--===============9000531873028550553==--
