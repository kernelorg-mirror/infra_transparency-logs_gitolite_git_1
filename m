Content-Type: multipart/mixed; boundary="===============1190234790825900829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Sep 2022 08:25:40 -0000
Message-Id: <166236634010.7401.2164140192737039610@gitolite.kernel.org>

--===============1190234790825900829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e548869f356fead9fdcb3562f52d2226574f4f41
    new: 65640c873dcf9c9736c071807b371c487bc6377f
    log: revlist-e548869f356f-65640c873dcf.txt

--===============1190234790825900829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662366338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1662366337-140b7bc3f80f37195d3757643efd784667c48ba4

e548869f356fead9fdcb3562f52d2226574f4f41 65640c873dcf9c9736c071807b371c487bc6377f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMVsoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O4sP/2iWFLoJYmrkjs0x3XiJ
iUTU1nF+lbsMRSUHVhr0vObYFEE+dOQEm/Jj6Q0DKn9cXDfNqhKJILH9gyVSRmv6
eitroH/cqfeC7a0VO2wTEty2Wwi97sVTBjtZ96hbWEUjm1SW1+k+U40qNzPTXwy8
NMdg7m8wvA3HhoivgSbhsbbGFWBL76v1LH5FJ51Vq/o4Nao3yVhWWBc5hZJlm2Gk
aeXgKfxBJQjPj7x/n7/7VJDhWf3ZwNCaiTvwc2T5FTdyQQglcU0rG4qArkUtGu7S
etAA3CiE8p4EDdE+GE2dDtElplZQ8OJorYiYYo6uQpmDsrb6r1z03wmvJRHHgfdh
FVl6VVxQwBkiqBOD4SEMFZSJxkeDnKVB386qDDK5WMaQ2NqyxFt1UtiJjh6M1pf4
mVosYyDUCZGYXtVZe2l3Keuo0v2aYIZ7UTsT3ScvkQOTOOhmQRjs5YqCXQGkQ6Al
FswryumM/qXd7J64nc/118EQjYexqcX9ezMxklMpTLI+uOKt6QhXJgVIMPjw4M0N
xJB2RiLUWbsee5VQQiVOq3eCwGZOCLR4ybUZG4Miz3HMR4YMiV11nxI2jsDUtO/K
iEGQkCi4Ca6EwdE54ex8pwfPLb1RgivQl4wGAMp/N+KBJCpT/fSouhLbBmIQWkDP
rJz9BQsfIzCVpEbeZFvpmoBM
=QzSX
-----END PGP SIGNATURE-----

--===============1190234790825900829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e548869f356f-65640c873dcf.txt

4258d55d387eea90f9106eb0633f880438e7b761 audit: fix potential double free on error path from fsnotify_add_inode_mark
8af84a31769e10970b73b613c15c31ff91bee3d2 parisc: Fix exception handler for fldw and fstw instructions
d85f14a43f63360bc2cb741f6ad47bc6002381d6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8f94b933103ee1bda119543369cc18a1be5536db xfrm: fix refcount leak in __xfrm_policy_check()
f1b1b63e307478e93548f59e18bd844744b396d3 af_key: Do not call xfrm_probe_algs in parallel
b8f9de195d6303f52bae16c7911f35ac14ba7e3d rose: check NULL rose_loopback_neigh->loopback
7375666de3b705031d7677db9a718efb08d10d13 bonding: 802.3ad: fix no transmission of LACPDUs
692757db2b965c8d13f2262f4fb28ef5c2958730 net: ipvtap - add __init/__exit annotations to module init/exit funcs
afd01382594d643e1adeb16826423b418cdf8b8b netfilter: ebtables: reject blobs that don't provide all entry points
9ee832d1e84e7557e766d05717b28e19d6bcd0f0 netfilter: nft_payload: report ERANGE for too long offset and length
466ddf1f8c5e2b2f0420d5981a4bdc1715d5a92f netfilter: nft_payload: do not truncate csum_offset and csum_type
f5a07560d4c59f8dfb6ca9ba0a5351bb04e448d2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4cf771176d558f164a67e131b9d3f59e8570df8f ratelimit: Fix data-races in ___ratelimit().
d2c7c751db2a248dbe1f29b1c8a29fa8d65ae28f net: Fix a data-race around sysctl_tstamp_allow_data.
7160a9e0fd25d6db6fd0678397846216869743e4 net: Fix a data-race around sysctl_net_busy_poll.
663e2f3b07fa94aa49f925dac77ff2e8b2d71d33 net: Fix a data-race around sysctl_net_busy_read.
c9328c3d5a9eb21da020c7a9490964554963d2eb net: Fix a data-race around netdev_budget.
19ea2bedbd74aff3d35f5cc0d8c6a0ac3da2a6ed net: Fix a data-race around netdev_budget_usecs.
f28f3f8848bba9e0c8d521566f7f396f59e957d5 net: Fix a data-race around sysctl_somaxconn.
5ec9de27bed5179b3a6ff21256725d17fd24e026 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1da02b9600574fd37a304a27de3b9a3ac9dfdf9e btrfs: check if root is readonly while setting security xattr
adf0112d9b8acb03485624220b4934f69bf13369 loop: Check for overflow while configuring loop
9a16a4ff5027ba6ca8b4e7ed1110402ac70c11b1 asm-generic: sections: refactor memory_intersects
262bf932a8b1fc1bd7cf69c50236dcdc542f4b66 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1678ca35b80a94d474fdc31e2497ce5d7ed52512 md: call __md_stop_writes in md_stop
b8a54a2a45feacbc96065e5d6b9a1cbee2aa1e9d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3c2ae48eceaa40f1ecb18ba31dda3f6fe755796c arm64: map FDT as RW for early_init_dt_scan()
88acf68aa1df73fab7a6c66d2679f4d76dc227fa s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1f7375a628b3641fb770c15a6f82932f62ed9021 x86/cpu: Add Tiger Lake to Intel family
0cbdd73d96335467d8f1edb4284d19d5a70b9f8a x86/bugs: Add "unknown" reporting for MMIO Stale Data
b9bf787ee378ad3424ad3d7ac584b73350ab9f32 kbuild: Fix include path in scripts/Makefile.modpost
774ca061d4e82b630ddd4478d8efa63c97d4b5a2 Bluetooth: L2CAP: Fix build errors in some archs
ba7dd8a9686a61a34b3a7b922ce721378d4740d0 media: pvrusb2: fix memory leak in pvr_probe
c06b013f5cbfeafe0a9cfa5a7128604c34e0e517 HID: hidraw: fix memory leak in hidraw_release()
3ec326a6a0d4667585ca595f438c7293e5ced7c4 fbdev: fb_pm2fb: Avoid potential divide by zero error
4c34a2a6c9927c239dd2e295a03d49b37b618d2c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
978a70601bdc4c32de4003d3beef4dfa23fff1e0 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9bbaed571c4bf1b62ac8703cb359dc090efc3455 neigh: fix possible DoS due to net iface start/stop loop
d6de42532877b63d44a2325c99e6f077bbd4ef6c s390/hypfs: avoid error message under KVM
e5d64f5888fa4333d623a99d153eaf49763637be netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6f3c1bc22fc2165461883f506b4d2c3594bd7137 kprobes: don't call disarm_kprobe() for disabled kprobes
f18f622908714318ca7ac3bfcf48f6496f8f34ad net: neigh: don't call kfree_skb() under spin_lock_irqsave()
65640c873dcf9c9736c071807b371c487bc6377f Linux 4.14.292

--===============1190234790825900829==--
