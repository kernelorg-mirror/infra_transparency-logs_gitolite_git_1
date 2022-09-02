Content-Type: multipart/mixed; boundary="===============5105677828979458298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:16:47 -0000
Message-Id: <166211020735.29714.10461837300505304212@gitolite.kernel.org>

--===============5105677828979458298==
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
    old: bca5fcb3d08f23d71a6ff053af4c157ecbd00ea6
    new: 6bfcfde6ee718c2397122ebf45858f9dc66f0565
    log: revlist-bca5fcb3d08f-6bfcfde6ee71.txt

--===============5105677828979458298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662110205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662110202-e05256cd62afbe324454c88158abfe87eccc15be

bca5fcb3d08f23d71a6ff053af4c157ecbd00ea6 6bfcfde6ee718c2397122ebf45858f9dc66f0565 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRyf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UG0P/i+z3Az9lL3rzo2PUIhd
HTtKV9Zq0Rju2mLhNkCz0SJAkaizBgG7Al4hYPNQIrs61r/e5Xs5mUeTN1fRHLVw
e+Q1LYiUlf7Lc+spGvZ8fKjoQpgZnuXgSsCHc4SV3i0YlXC8P/QFfpfgCOvoxtYq
hwbBhro7NgfwD4ExAqTRqqXEo3wf1XLD7MNYdZXRyB1srD9eL+WraSlXZCltBcvc
xfTINiBa8y5EDXKJuYg7WiDrWWlu7e41iAUdwzJAodXGScXnS/st8z0r2qNbXCHK
WtsDMPUfpUnATbUS7qEcVePp3OTufo2BGrQEfgLxMkTOYfdf0PTxW0AydkIzT3Co
xZxNMnPBN5aQlRr9rEcEumvpCmw0Aagh0Q9BqQlTCG7x50DGcdpmKLFeo8FDTBBL
23EfUM4d/7GmtQIMv/lF+hMXJVGwtREm/d1b4MTXXOxmblJT8DQhb3Spyl4pA3dz
t+OCnyGywiFfE65IvsRIdufE/E8lHDrQSLxoyigV9jvIgu3QuH9y7fCRmg2kDxgK
trqK9jqCtMNA8TnR8iEfrmC8O64QYVBDSqBQ7PNDmEaTs/olpMb9/y32chbYLdZq
dPLMGNZ7F2b5Bbd9S7FYGLH+F55IaORnnlP7cqyfBgpG1kMSZIrBwcoQNjESxLWS
pBllToEjRv9ESspF7M0EoABv
=DEao
-----END PGP SIGNATURE-----

--===============5105677828979458298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca5fcb3d08f-6bfcfde6ee71.txt

90eb91bc3020727057d744a80874515c0e33643e parisc: Fix exception handler for fldw and fstw instructions
a6d97fb92301faf33bb217068c51aaced172153f xfrm: fix refcount leak in __xfrm_policy_check()
f206b48a83b0ea7ef598d460e59fa1488ba68770 af_key: Do not call xfrm_probe_algs in parallel
b797182e0d5d1bd4abd6fc04ef54dab95d53de17 rose: check NULL rose_loopback_neigh->loopback
0bc941cc98348f840df40bb387971db7313fc906 bonding: 802.3ad: fix no transmission of LACPDUs
7633f4c22adc7c199c6ac871d243a32b608702bd netfilter: nft_payload: report ERANGE for too long offset and length
3157e1e68f20e4d6d5d951f03bcd8e9ef9897e43 ratelimit: Fix data-races in ___ratelimit().
cd726c3e41daf8483d7a30ce239aacea9c4a24c5 net: Fix a data-race around sysctl_tstamp_allow_data.
aacecc59ce89ddaaa8da70da9af55255a6edc587 net: Fix a data-race around sysctl_net_busy_poll.
b8dedb947ae5dab75b987764b37947bdd42d26a6 net: Fix a data-race around sysctl_net_busy_read.
eec868e1e62a379d5e842c66d991244f74d1538c net: Fix a data-race around sysctl_somaxconn.
985986bdc66d90c86225ed9269051d2a792c8ed5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b4ce2489937369accc0f1630b2b5ed34b524bcae btrfs: check if root is readonly while setting security xattr
ed12e7871b20ebfc10a1ff9265b0e65239152c46 loop: Check for overflow while configuring loop
97f1ce15ed837e526ed76f9e7f4db2c280409478 asm-generic: sections: refactor memory_intersects
cbfc31af54fb9ca38be4340c7a347dbe163c5c2d mm/hugetlb: fix hugetlb not supporting softdirty tracking
0720a5b2c2f24fd8e1a16e1b05e5e91f89391a8d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
96bc05c05a9d3108f67f226394f5debe2f1905ff s390/mm: do not trigger write fault when vma does not allow VM_WRITE
45c93e60f124f2101b8a37fb607689e9f0860c77 x86/cpu: Add Tiger Lake to Intel family
8401bf932173cd6a1819b4e79265afb7763ec006 x86/bugs: Add "unknown" reporting for MMIO Stale Data
04ff91e3ada185ee5883a8ccba4bc2d9cccccf27 kbuild: Fix include path in scripts/Makefile.modpost
8dac0637f3cc08094adf23d01af1cc715c92d8a9 Bluetooth: L2CAP: Fix build errors in some archs
33d2cbb5f685a0421bd8f50d69be6a48096d3b35 media: pvrusb2: fix memory leak in pvr_probe
76072f087cf71ec766814970b837799b304bd1d7 HID: hidraw: fix memory leak in hidraw_release()
d7659033f629038d04cb9a5c5a99e82d5a8dec0a fbdev: fb_pm2fb: Avoid potential divide by zero error
a661bb0c57dda7cfd95c2ec3dfb0c44d61401af1 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
42de30ea2017b0b7b14ddd903331b9909fb36abd arm64: map FDT as RW for early_init_dt_scan()
30ce4a27a3673dbfcb85f697ef978fc65e6f17ab s390/hypfs: avoid error message under KVM
60b0b4b030973f3cf5677ed952445a31f0cb0093 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
cf8fb2697f0af7c5bcd3dfc51bfefba000c31ca7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b8fda19be903ddf6585e686f2bf3b641fec587c7 kprobes: don't call disarm_kprobe() for disabled kprobes
6bfcfde6ee718c2397122ebf45858f9dc66f0565 Linux 4.9.327-rc1

--===============5105677828979458298==--
