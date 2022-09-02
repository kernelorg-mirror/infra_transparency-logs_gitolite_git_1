Content-Type: multipart/mixed; boundary="===============0760107098968607232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:14:04 -0000
Message-Id: <166212084450.7542.16175462409404905523@gitolite.kernel.org>

--===============0760107098968607232==
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
    old: 22b036c94686f58db4b50daf926d6fcfd2e0d5b9
    new: 3eabc273fb30895fa15e9a0381c946b9d826b51d
    log: revlist-22b036c94686-3eabc273fb30.txt

--===============0760107098968607232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120841-7209dfd9004199b99a3d5f8607c5c3a58cb605ce

22b036c94686f58db4b50daf926d6fcfd2e0d5b9 3eabc273fb30895fa15e9a0381c946b9d826b51d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR84obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QM8QANAUjUyztUz50LMJwypP
JYLcLQ3KbBQJUo2m2hriT89Q5+Q2tI7+CX16bJoTN7rxVWv5RZsJ6ZwDudL3axae
S0tZKJDRhviUXREVdzLqA2LxmIcKa1Z8oyA5oVrsuITiP2HWEvtB3T53ZJouqQ0b
0+YghmB4qVa/0rOx1NpmvZ5mKnRH2BEI5WBD7zzI5pktjv0Ad0OCRHOn6h72PUfO
VA1Froj8PSIjuR+BxTUC6OuQrha679HzhtNkT4d/ei9Qw9VrejcAJxeb043XIf6J
FiO8zlT78T1KswKzXAccMwwuhmb3fER8v6cVxSK293D36ahJi2oKscuHwNqSOs6X
xRGJ6nP/EH5Ds8oTrUpPZ8Q+CQPdeL7YuuaOKeIG1MgoO1fIdfa/L2Y84WRmYdjs
vRiLN9JCcDcaLsJXb35YDmG3d3tdm1LbqYiFfm2xTgDpO6t4Pwzl5nXXim+UqgYc
evlPZPmd3XZFP1Iuws/PuRix5L8DNfd44tw2D9R5GVKGOyQZdyOfCExKvxl03qfF
sR1YDBIJBCtbQHhOLMmv321/5qgugtVDTSUZqvuZ35+qEHiQ42iNhu3Twu62ZsJi
HolN6Ou0Rovy6mz+eV2hiZum8xhlBgbY/LgE0+TF7+gN46zjLcd8Kjfs4dqrMJUU
lZc3wvja0wnzsueuvXJVhScj
=IXQA
-----END PGP SIGNATURE-----

--===============0760107098968607232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b036c94686-3eabc273fb30.txt

690ef43022bec33d56f3f67ff869fc9afbe03af1 audit: fix potential double free on error path from fsnotify_add_inode_mark
f7584f55aee2450c547a2d742c7768aee2135486 parisc: Fix exception handler for fldw and fstw instructions
376d09a4c742b36d59acbc8a40b86e72598a4776 pinctrl: amd: Don't save/restore interrupt status and wake status bits
99d51ab7ad1b42be9b9e594368ca4d9708548eff xfrm: fix refcount leak in __xfrm_policy_check()
1d81e590f74115515404615c446559c318301b88 af_key: Do not call xfrm_probe_algs in parallel
3bb9c7fcc7d5e9c64faa4b99933c1f354b99432f rose: check NULL rose_loopback_neigh->loopback
354ffeb9b8cf5ecaa72595b313a4b43cc3cf10e4 bonding: 802.3ad: fix no transmission of LACPDUs
44aecdaadcd1df6c247b7ca0eb5895f4fefe3c39 net: ipvtap - add __init/__exit annotations to module init/exit funcs
7b80113a855badf1a0e3a5cc448bb42fb6a747ea netfilter: ebtables: reject blobs that don't provide all entry points
5e76b72a45af30cacd7fe0be39f2fd20d9d79ffe netfilter: nft_payload: report ERANGE for too long offset and length
e9ce4eb9b35f038c50fa4c449eaf0d07961e3096 netfilter: nft_payload: do not truncate csum_offset and csum_type
498e95a4a617d161f6a1c29910ae046852fb011a net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c1175ca0e77b6a72cfbf5cb0cee83d1abf92a48f ratelimit: Fix data-races in ___ratelimit().
7a5593dd9f9ebf5b834318658bfc73421d7f0866 net: Fix a data-race around sysctl_tstamp_allow_data.
5988347672f267330c0b3914b94e91b5d3fbf437 net: Fix a data-race around sysctl_net_busy_poll.
f315402bf4888c0e4f6a450fbbc83d5ad9743ae5 net: Fix a data-race around sysctl_net_busy_read.
1339b2381b83a78a3afacd23e2ede70832a1e8cf net: Fix a data-race around netdev_budget.
a2240ef493d34d430f3f9fb63949c88891809280 net: Fix a data-race around netdev_budget_usecs.
fd37c924676a402673c406648b1a6a8884566cb3 net: Fix a data-race around sysctl_somaxconn.
b16e692836a83275347c386e01709f5d22b41266 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2fdf6728047b895b22582553083a66f3eaf9647f btrfs: check if root is readonly while setting security xattr
6d7c5f6503f9ef01b1088671eaa5cc260d38d24b loop: Check for overflow while configuring loop
a0151d10b2062a2495c0242ce1b18f6e30a83a2f asm-generic: sections: refactor memory_intersects
f4f91e9eb71a2c1a1b699f45f1b2655d90f041ba mm/hugetlb: fix hugetlb not supporting softdirty tracking
814e7a3bd8dfdcc11dbe17208107a8c621cab5c4 md: call __md_stop_writes in md_stop
7eac6cbfba64c590c0297f2cc759b73b16e43881 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
b15a597c480c6c4e6561cc6d130431d618960415 arm64: map FDT as RW for early_init_dt_scan()
b7b56f08a71f69ba4b3dc9b5d8f01d2ca75b3cee s390/mm: do not trigger write fault when vma does not allow VM_WRITE
651ab449d311c00ca66d6c5617a46869807366d8 x86/cpu: Add Tiger Lake to Intel family
d7c414bff39e74dd1a9738575e77520edcedbddd x86/bugs: Add "unknown" reporting for MMIO Stale Data
200e7ede2fd47bb2d16d9aa96d782c3feba204c6 kbuild: Fix include path in scripts/Makefile.modpost
f500d58c0580533ad97dd34bee9f83ff77e7c9da Bluetooth: L2CAP: Fix build errors in some archs
ff3e73da44e3aa4b0c27c335b90e53e3584012be media: pvrusb2: fix memory leak in pvr_probe
a6762ae7b8acfb22d7c69b5d4d7a0ed89c81f80e HID: hidraw: fix memory leak in hidraw_release()
00e5da36648ac4e709c24b82c59556020c1b4b91 fbdev: fb_pm2fb: Avoid potential divide by zero error
683de65e5f64e89e6a33aaf99766b70f026596f0 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a0a30be5c8ee34c9b51bbb4c28ad96684a3bd2e7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b2edc8c9cc434b4899de90e6357d54151f3b6586 neigh: fix possible DoS due to net iface start/stop loop
28e4e464c9e147ec50f3a7a1818bc2df0ffc3bbc s390/hypfs: avoid error message under KVM
c9b4c74f748a7a5724784ec2b6ec0522b0fdc343 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d083e130feae331c979055abfb0cbe06e6b70e8e kprobes: don't call disarm_kprobe() for disabled kprobes
cdfab00b21fc0ddff66a7fed53f0debef1da75c8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
3eabc273fb30895fa15e9a0381c946b9d826b51d Linux 4.14.292-rc1

--===============0760107098968607232==--
