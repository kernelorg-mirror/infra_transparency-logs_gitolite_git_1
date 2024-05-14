Content-Type: multipart/mixed; boundary="===============3409748376191522763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:03:37 -0000
Message-Id: <171568101728.20548.5770276643597047988@gitolite.kernel.org>

--===============3409748376191522763==
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
    old: 343908e8a36e5813a239f349a1dad0d187fdcfd2
    new: aa5df9e87909273b0ca6c30d04744b3c9a80dc1e
    log: revlist-343908e8a36e-aa5df9e87909.txt

--===============3409748376191522763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715680950-cdad058f65def97560090582e94bc9557f52edf3

343908e8a36e5813a239f349a1dad0d187fdcfd2 aa5df9e87909273b0ca6c30d04744b3c9a80dc1e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDNvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dBkQAINnnQ6dc6A+Y9wYflPx
nMflBB30wov0OOr6LaeKojvOVrgTqjkNfhaS4VsK6Kv32+g6ETt4fa7qinSrNSsH
VD2P+pduA/099iq+zfnQ0yPPCYvyrc4CUE6Cjj4WohRBwM9+wFWAJrcQ8YlwxGZt
kh8vmYRCS9GtknxfITUO+x95ArJfPqG4iGTQfx9nsFXsm2vzI7tfNNSQrmVVy+af
GuC8khPAD5fq31SVFfRDfwdki8SCet8iXqd3blPlZ69CwxRU3lIV9UZog7KYgqOW
23gQDLV1clzV+mvvRWYUCfjH0ebVLFCKjvu+onAMKAEoiiPoPueYkJSAhWB9oJL9
BeUHUJw2WQlyEBxw94ra6R/QaI+2wPCPmGty47rNnJrBNYNYZ11ZtSw8pHO14oqb
KwtH5yhDNehkMebq6/bBgXStj8WPO1s7+2U8VQB3a6t/fcge9jY3zeYeUnjy5Uad
y1XMtF6c3OOjKbfa2JBlgPVbf312Ce8srfWhM3+HkC73y1fJlEjOU/ZYOY80oXwi
t/7w2UBBkjwiEjDAvnUClB7da84qmeB7IjGJSp9GEMkByPJOoPi4x6CMPqsepuoL
+wQDTv67ggOBxBNi9ggiZarXk6pnZenTY7SXR052pRDhmrzx/BmLJdrEDjn0SVei
aj1nGw3f2bw8pR88rHPGlex8
=6pgV
-----END PGP SIGNATURE-----

--===============3409748376191522763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343908e8a36e-aa5df9e87909.txt

9d2814a0cd7a0177449a8f10a538d3cbb4d3bc65 dmaengine: pl330: issue_pending waits until WFP state
fe04ef0e5bbcccfe0d0f1037655dde78b99ccc59 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a0fe3803a4aeec001757be018469bbb49f8ef757 wifi: nl80211: don't free NULL coalescing rule
b85c9bf44992a17e5e4efe1fd7c3db55799d54e5 drm/amdkfd: change system memory overcommit limit
d7fbc9ba3318c96ef25f0029b84b4e11c9d55691 drm/amdgpu: Fix leak when GPU memory allocation fails
86d6d852fc255f82cac2b61f8e98505aff69605a net: slightly optimize eth_type_trans
5dec6fe1abd7ae176b0bcaddf22a14fa0cc5b708 ethernet: add a helper for assigning port addresses
6b169fc237169d177d1698667bd1e7e3a1a2a227 ethernet: Add helper for assigning packet type when dest address does not match device address
b6caa94cedf17d8800f888e678e2e181ad657afd pinctrl: core: delete incorrect free in pinctrl_enable()
49f36e556b240b6f98d4bb5a1e95b634ba9e9bdb power: rt9455: hide unused rt9455_boost_voltage_values
6eb67181569dc179277797be73699707d72ad81a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8ca99b0457a06bbf2d1a7f8ef58b1177e1211247 s390/mm: Fix storage key clearing for guest huge pages
9388ca4d173cd446f17ab163cd12b5a21f37e041 s390/mm: Fix clearing storage keys for huge pages
318bd68d3e53186202bd565281065f9f86d50eab bna: ensure the copied buf is NUL terminated
80f29eb39518c7088a598a332eba6fad5be64711 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
35d5e7cd6f7f6a5c35e57585b26348ead2dc7176 net l2tp: drop flow hash on forward
5f95b423e0c557bc6efb7ae4dabc949bf06c5ad2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
3388d96d4a4fd812a7608a7f4a05c3ddae1bff91 net: dsa: mv88e6xxx: Add number of MACs in the ATU
3933f751e60acc37942a0695f55e25c9f019243d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6cf37f731cfdb0e453f7cc4eebff3ea21ec4cec7 net: bridge: fix multicast-to-unicast with fraglist GSO
7deaf5e37b804339f78b1aa6f055edca075bf329 tipc: fix a possible memleak in tipc_buf_append
6d649dad372ca6f4fd4103cd9a6511e9a73e86a0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3ffabe4ba8c50c1eca43024ea6d9311c54533774 gfs2: Fix invalid metadata access in punch_hole
e08ebd9b818d4108a87287d42c0aa89a23846e36 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b44fe650577a9283c7ea5ddc9aea8fcbd97ebe52 net: mark racy access on sk->sk_rcvbuf
5cc7944dcf66b0f6ef155d6e8a2714360fc20ac9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1be3471a65fe89e255af42230a95b6f88ee85b2e ALSA: line6: Zero-initialize message buffers
9acf8b8e0559b0093eb6d35a75d6452573ec3595 net: bcmgenet: Reset RBUF on first open
9ee58d87a47150772e28ecb640aeba39336869f9 ata: sata_gemini: Check clk_enable() result
88285cc522300538f063b88020bca71f49b9eb5f firewire: ohci: mask bus reset interrupts between ISR and bottom half
a80c90c9373044b6fbfc639643871b38874c1de0 tools/power turbostat: Fix added raw MSR output
0e6e443720d3f5d75d3812e98dcde4f0936c89cd tools/power turbostat: Fix Bzy_MHz documentation typo
de045446a429baa2940fc6d5a77c99a285b93211 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c178a65c1810b27d14febe8a8634adae3bd4e857 btrfs: always clear PERTRANS metadata during commit
5995f0080e16bf17e69fa6dab172ace2e79e365a scsi: target: Fix SELinux error when systemd-modules loads the target module
f3a39a2f073f5625965e385462593c97b8d05c72 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f9a73475564c1eeee56b5a46cc1491e5e5349532 fs/9p: only translate RWX permissions for plain 9P2000
b677ad896ede4b32568eacec9492763da8b3914e fs/9p: translate O_TRUNC into OTRUNC
db286210d24272dc2a0ffddbaba59a1574d800c6 9p: explicitly deny setlease attempts
dc43c81b7b4b220911d404c7df2a6cd670e7bcdf gpio: wcove: Use -ENOTSUPP consistently
71299625353d682a79bbcdfca66bed921821802e gpio: crystalcove: Use -ENOTSUPP consistently
318e1ab527bd79d7e077bda56b798c2c9cac6cbe fs/9p: drop inodes immediately on non-.L too
44968b2a78fa79361e8c078f7ac6c417f173617d net:usb:qmi_wwan: support Rolling modules
db6bb2691e34adff1c25911bcb996d728842c031 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
bc3f99c976318a74d6c91cd8340f54bec5d60ffb tcp: remove redundant check on tskb
2254a20c43344cdaeb5bd0992d9390c1907aeaf7 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6c6e42f5b7f46a4185fbf47472a583ad09777079 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b69c3b26e11633c93e250b170130bd32943700a5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4a7d1cd9dd5889253a2547a78ee4bad43d57012e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6f77e26c75eb468c2f272f131fe72ca39ef5e7fe rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
0de7c6d6c65a90df18ecf074410b8ca2459ba8ef phonet: fix rtm_phonet_notify() skb allocation
154ab5730a57e79f33844534cab21c8e49e762c9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5df27db857c9e0cd0e04b7ad6ad3a027a0736029 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c3c05257632ec6dd4cc3aa26b2797c145d6bf697 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c0a99d564722ac3bfd847a4d3a0da03ffe731c60 af_unix: Fix garbage collector racing against connect()
8d0c7d6f3233f578c0d93ed6d6d8f3efb2aa1a3d firewire: nosy: ensure user_length is taken into account when fetching packet contents
f6d58a7a4272f9a88e8dcd28a0072a0d537566bc usb: gadget: composite: fix OS descriptors w_value logic
011d997162ab218853c0e657345c8f4a3776f432 usb: gadget: f_fs: Fix a race condition when processing setup packets.
193dd6dada87a7edf048cde35765cd78b127e953 tipc: fix UAF in error path
d5cf2e2206efff3a5f70074e3fb1ab24e9dc26f2 dyndbg: fix old BUG_ON in >control parser
9211ba451e879dc0194faefd062fb404bfdc689b drm/vmwgfx: Fix invalid reads in fence signaled events
8f3b16628708cb36c5ecbe6416c1a32df36c24cb net: fix out-of-bounds access in ops_init
0870b9afe447daffca06ebe63bedbfa056a17620 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
aa5df9e87909273b0ca6c30d04744b3c9a80dc1e Linux 4.19.314-rc1

--===============3409748376191522763==--
