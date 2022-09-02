Content-Type: multipart/mixed; boundary="===============1209455406072867681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:14:01 -0000
Message-Id: <166212084134.7451.9843440388863412756@gitolite.kernel.org>

--===============1209455406072867681==
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
    old: 94f7e171067fae277f3665386d4c44380d9e28ea
    new: 24fc65df6e8a89f1c917a8aef1636e5c17901edb
    log: revlist-94f7e171067f-24fc65df6e8a.txt

--===============1209455406072867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120838-0dec65bd66c53f1937c949456c0426f0b639fb76

94f7e171067fae277f3665386d4c44380d9e28ea 24fc65df6e8a89f1c917a8aef1636e5c17901edb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR84cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lCwP/i8lVrcwilK6IXal8Fk5
r83nN1iXdBQWr081Yko/6PO7rzXqH6FcGhNDZOem4JPwm5bvaMI5m8AZLU0gE4yj
mio440rS7EY3MieUXw48bS60anyFMWQyQxM3XJHZo51s5UXcmiJ3ESxhbfzbqIGb
Cw0UoWzPz9LVX7O6zfg4Lz7xMS8BcBRAiJqrHwOA0BEAf5i686agHd7SVB4kDoBU
LQc3/B3r4e5ebuuVGM5KqsxzFNUogKwtv0Z9i42Y+G1AzZj2kvAyzkWjLK0alxqO
0STeUyEIw2qe+ZvD70ObF3BjymdwDWcT3GBheijdCkPhW4+OD/og9ui04EPcTC7f
MhHYkXlf/x37cRsS6QSedXvr60vWytOLYCmfj8l2tLmPYCmd0OKFujuC4zgHuUU4
IBM8hELX0KnfTkIPMBB+cYhyuMOGBOMHlGk0ARGpq6otqaN6LvMfJmzk08jBoYHo
eqWIoxPNP4KjdM3Xu8KxT5Jmw5KoDVeI1GidyMUtr2lwDiDfO2+Am7b7d8OaMZzJ
N43bhLZMHGh35iGquIWtIfQCg0R3WTycAYkbbt5LVOs4lyvdlQC2PTgu8BRIuFMe
XVd34CQf9lLFaIDpee8BwxQCSqrHaAqAMcz1UeBWN++6bE/llUcEPz8VN0XiE4wA
3mo6x1nSfX1onOrlMFKHTLtw
=LoaZ
-----END PGP SIGNATURE-----

--===============1209455406072867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f7e171067f-24fc65df6e8a.txt

62703640b58a822f3832973e410ab3a2075b0cb5 parisc: Fix exception handler for fldw and fstw instructions
e7b943f5689548ad12d39eff72ef42a62fbcf6f1 xfrm: fix refcount leak in __xfrm_policy_check()
34d82d7ae7264035a9b91ff96a199fea25f6112d af_key: Do not call xfrm_probe_algs in parallel
700909662a65fb353ca9828f60da511e48ad2801 rose: check NULL rose_loopback_neigh->loopback
38bf595a9a1896350acaddc411dc1be0380b50b2 bonding: 802.3ad: fix no transmission of LACPDUs
a168372e4ed5f8ea9496b6106c1156073fec3aac netfilter: nft_payload: report ERANGE for too long offset and length
03935b9634aad36b023b0ffdd604c3a25e67058d ratelimit: Fix data-races in ___ratelimit().
9ab7c2a28b0150e1c487b15b58a6725985eb6957 net: Fix a data-race around sysctl_tstamp_allow_data.
ec1573cd148c742a52873e7413b6739ee7acbec5 net: Fix a data-race around sysctl_net_busy_poll.
b012aa6ab16b15f870ebea153e4bcb7d11d77a8e net: Fix a data-race around sysctl_net_busy_read.
dec56670cafb83bc07727e10f8542be496c380ae net: Fix a data-race around sysctl_somaxconn.
71eafb871a2553c6a0949c2ac9917c92a050448e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
72b0fdf5e6647ed8cc3b320e8079ede98f661415 btrfs: check if root is readonly while setting security xattr
309f81f54f2df7cfb4f09a4bfaaac6513dec68bb loop: Check for overflow while configuring loop
25bfe48b3caf2599c920b1ae29b7e04d38a5027d asm-generic: sections: refactor memory_intersects
5327a513e9be53be4b832175ca07f4e675369aca mm/hugetlb: fix hugetlb not supporting softdirty tracking
9acae5d324329ded0fea70b1c0797887db079358 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
39480567c93bd1254c5376408e12cdf3fd19e310 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
cac5c8aaf9f766204d587167864c92375c09fbeb x86/cpu: Add Tiger Lake to Intel family
9fa90bed40d32de832292f976f340ed1481a7f96 x86/bugs: Add "unknown" reporting for MMIO Stale Data
d8249d413b950a9fc7c2933f51d5ae1d21aa5041 kbuild: Fix include path in scripts/Makefile.modpost
767dac5af363f804eed2bbfb2d4fe541c276495a Bluetooth: L2CAP: Fix build errors in some archs
8a0b0894c6d9e058b91a9a02752d3dd611944fd8 media: pvrusb2: fix memory leak in pvr_probe
0ee7c84d1a99e919e61ee1207b84f646670d57f3 HID: hidraw: fix memory leak in hidraw_release()
cd2dea3b8aa014b6a7a275fae042186255f6d405 fbdev: fb_pm2fb: Avoid potential divide by zero error
114ea0344cfad98bb408f2d389b3af4861f8c968 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
77d0439596f9f4970eaa6b5e6b7caab3c4a3e961 arm64: map FDT as RW for early_init_dt_scan()
ae93e57d9155286cdec5b41f384ba48a9b4fee54 s390/hypfs: avoid error message under KVM
675e4329d62ff65f2ec8dffb308ebb4c3306a811 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
adad424e3991ba391d7a9aff4471e0dbbdf3af58 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
558dbd9c98c8bab1acdc253ecde8a3e0d6b1f9e9 kprobes: don't call disarm_kprobe() for disabled kprobes
24fc65df6e8a89f1c917a8aef1636e5c17901edb Linux 4.9.327-rc1

--===============1209455406072867681==--
