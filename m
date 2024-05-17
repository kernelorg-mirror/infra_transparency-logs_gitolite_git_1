Content-Type: multipart/mixed; boundary="===============0739425987680937174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 May 2024 09:43:21 -0000
Message-Id: <171593900191.11816.227104616445638107@gitolite.kernel.org>

--===============0739425987680937174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d09caf7e790da02396630498dc30103433a0bd65
    new: 56a03f63c0a26b1a00d441d86b26dca714f46587
    log: revlist-d09caf7e790d-56a03f63c0a2.txt

--===============0739425987680937174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715939000 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1715938999-45406f3773205947097d98e1c0cee3841a48a476

d09caf7e790da02396630498dc30103433a0bd65 56a03f63c0a26b1a00d441d86b26dca714f46587 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHJrgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SbMP/0ePiw2zZ7S9GHn5y7QM
/q6GKmWVjjjw2DW0pNt0e7tQIl+N/91skeu5guyWzXZoCuQYCttJD9DrLPORt0KT
1ITUD8sBHCJxPRBwSTO4ujhQHXsyM6CxmQlOwJ1CX6D+XcNwQWLFnjiUTtWSYSci
fqh5SJqgxwzoKLEWTOiXS2H9LT2nG20M018vk2Mf7erQ3kujJgmxppTX1msMxDhN
kCQl8u2Fp7aVRL9tN9fnfRnSFEd0AzQHqx3c+Fp50rdMq3jS86OvFV6ttRLHe/bo
zIcBbTN7QY1YJodmE/bWPYYXq9/IcCpmpmMXSPoN8WfEcxyW0EEN09J/2D0/yS01
fu6fKz4MpmwYm6VJ7hE/kjVbvaEHjNtZCg7WBT1wKJe9j/RlaWk55M028332v1v0
ho3Cm/a3T+DZFYO/c5R8qrelRJp/qZVpWJ+ukZIACH+CFAC8ia2ki+jO1Q/tGCev
VccFX8yBZMQZaWdirHAZLWmTqHfNMrxPcnjy0cME6RlCBlHAX6LLAwMY6QZwM7/W
PnYhdd5Lof1bKikuLxp1bAnfXgMonedgzbe9x2VR+RiqSA7t+c9mh/UBbYsiqR08
ZgtFw2+6x7Fi+r8oiSI4Sw2GmFrftEIOtcpRpjEnoruu2JuOcMzy8bYTwI2R9MEz
8XSWIudIWFpFPcDfn9XrrU3m
=gW+p
-----END PGP SIGNATURE-----

--===============0739425987680937174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09caf7e790d-56a03f63c0a2.txt

e588495c211a58a593c0b35bde105e50a80f1587 dmaengine: pl330: issue_pending waits until WFP state
15097ae79c7231684158d7fd6306853e7042979d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
327382dc0f16b268950b96e0052595efd80f7b0a wifi: nl80211: don't free NULL coalescing rule
c8fd5450e40b07e5a9805b74f97a8f83c23516c6 drm/amdkfd: change system memory overcommit limit
b0b59d1e86b7997fa625585432220c796064df64 drm/amdgpu: Fix leak when GPU memory allocation fails
a82fcda87f9ba6ca65d8c0020de72237d5462766 net: slightly optimize eth_type_trans
51fcea1b7c52abc3ff5af354e199731582a34ebf ethernet: add a helper for assigning port addresses
3d63a6c77b51c1a7cef2987a7f70ec9d91b04d95 ethernet: Add helper for assigning packet type when dest address does not match device address
735f4c6b6771eafe336404c157ca683ad72a040d pinctrl: core: delete incorrect free in pinctrl_enable()
c8d8b7f650b5bfddd9ac8b39fa3455716ddcbaff power: rt9455: hide unused rt9455_boost_voltage_values
06780473cb8a858d1d6cab2673e021b072a852d1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
655cbe1d4efe7c0844fce26c916cbf546be2abab s390/mm: Fix storage key clearing for guest huge pages
fd7600f333253e8c264f72736316bf8c4a253000 s390/mm: Fix clearing storage keys for huge pages
bd502ba81cd1d515deddad7dbc6b812b14b97147 bna: ensure the copied buf is NUL terminated
a7c2c3c1caabcb4a3d6c47284c397507aaf54fe9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6e4b93edc0100a88d7d4f3140bba25a529c5166 net l2tp: drop flow hash on forward
4b1f3253bfa5a709d0c0003e3272c5a284a36771 net: dsa: mv88e6xxx: Add number of MACs in the ATU
0c27eb63bd9feaf34ec3049873c1b1889b569a85 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
01386957ca757e31fb66caceb303f71f9e577b83 net: bridge: fix multicast-to-unicast with fraglist GSO
01cd1b7b685751ee422d00d050292a3d277652d6 tipc: fix a possible memleak in tipc_buf_append
b241595d3d09d24c60cd9e594dc81fa1b0f6b280 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9ad9c16eb4fb56bf0ff33c3b06b101e400a87586 gfs2: Fix invalid metadata access in punch_hole
fd10730c905db4e7984109f1342d9aa43ee63c8f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9e7538cb8131946817218f793ceb334c63cfcdb8 net: mark racy access on sk->sk_rcvbuf
468f3e3c15076338367b0945b041105b67cf31e3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c957c9432f957007fef152a3efc9aabe4337ef4a ALSA: line6: Zero-initialize message buffers
510e7b18fdad4b55849d7a73b8ff2c3e8ad2f7af net: bcmgenet: Reset RBUF on first open
47325095299e50d274da30525f7b41d638c22a8e ata: sata_gemini: Check clk_enable() result
b3948c69d60279fce5b2eeda92a07d66296c8130 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e13c8b6b8675c7848e54145b77e7c0d2c52a3422 tools/power turbostat: Fix added raw MSR output
5225091f94af36e1dddc5bc71abd317dcac4847e tools/power turbostat: Fix Bzy_MHz documentation typo
6cc901559e108dfb0b8818bfa6f5d9728ad3c8a0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
958e39ae2d334b3d1f6d10cb1eea705608a744eb btrfs: always clear PERTRANS metadata during commit
2c9cb7a564bdd454df694b8e08eecbf925199eac scsi: target: Fix SELinux error when systemd-modules loads the target module
968908c39d985bc636e069769772155f66586664 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e90bc596a74bb905e0a45bf346038c3f9d1e868d fs/9p: only translate RWX permissions for plain 9P2000
0ce2676013818e62b18504d39211b65d8b54bc24 fs/9p: translate O_TRUNC into OTRUNC
1b90be6698e8d67a2edb8d260e9654d539e7cb51 9p: explicitly deny setlease attempts
a0c966b4d7fe7d701d31aebbd3cc32d1e7ee266e gpio: wcove: Use -ENOTSUPP consistently
e4c744a9c1da845faecba1532ba70154630b94ed gpio: crystalcove: Use -ENOTSUPP consistently
cc3d6fbd645449298d03d96006e3e9bcae00bc1a fs/9p: drop inodes immediately on non-.L too
a1a3346ef3e9a7fa0954903355bc4366e72da9a3 net:usb:qmi_wwan: support Rolling modules
6f7082e284ec3fa32694e5704da510194229ef12 tcp: remove redundant check on tskb
34e41a031fd7523bf1cd00a2adca2370aebea270 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
84546cc1aeeb4df3e444b18a4293c9823f974be9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1b33d55fb7355e27f8c82cd4ecd560f162469249 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e137e2ba96e51902dc2878131823a96bf8e638ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8ac69ff2d0d5be9734c4402de932aa3dc8549c1a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ec1f71c05caeba0f814df77e0f511d8b4618623a phonet: fix rtm_phonet_notify() skb allocation
e96b4e3e5e2d03e72d251aa46853cf609f4f8960 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4a5a573387da6a6b23a4cc62147453ff1bc32afa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c8a2b1f7208b0ea0a4ad4355e0510d84f508a9ff af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a36ae0ec2353015f0f6762e59f4c2dbc0c906423 af_unix: Fix garbage collector racing against connect()
67f34f093c0f7bf33f5b4ae64d3d695a3b978285 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c037e0ebc0cabb1906203ca3322ad9dc7eeddc8e usb: gadget: composite: fix OS descriptors w_value logic
af3f22e07de457965352950d1a535edbf84444f0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e19ec8ab0e25bc4803d7cc91c84e84532e2781bd tipc: fix UAF in error path
3c718bddddca9cbef177ac475b94c5c91147fb38 dyndbg: fix old BUG_ON in >control parser
2f527e3efd37c7c5e85e8aa86308856b619fa59f drm/vmwgfx: Fix invalid reads in fence signaled events
3cdc34d76c4f777579e28ad373979d36c030cfd3 net: fix out-of-bounds access in ops_init
b29dcdd0582c00cd6ee0bd7c958d3639aa9db27f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
56a03f63c0a26b1a00d441d86b26dca714f46587 Linux 4.19.314

--===============0739425987680937174==--
