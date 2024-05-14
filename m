Content-Type: multipart/mixed; boundary="===============5298302913099828868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 09:38:54 -0000
Message-Id: <171567953403.21046.5639690682716316128@gitolite.kernel.org>

--===============5298302913099828868==
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
    old: 33444c1cc2bcd8fd05a4b19077d69cf292cea901
    new: 343908e8a36e5813a239f349a1dad0d187fdcfd2
    log: revlist-33444c1cc2bc-343908e8a36e.txt

--===============5298302913099828868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715679532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715679480-e7caf39287c78c240468a8eea4b80ebc42551f9e

33444c1cc2bcd8fd05a4b19077d69cf292cea901 343908e8a36e5813a239f349a1dad0d187fdcfd2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDMSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M2oQAKo0VboWF5M7h8e8duvq
sFq5U9ndOggz0hqK9AhgqYs57FGiDf6tGlBoFOZqf9yHksw8nuwnfOsfrB/4xd29
h1NTWjYuYeg6f/shrWIy24V6XGpq8Wjf9cDzFnXZACdpsrbAjg8AoDB24yj/bQ5j
aO7t9G9Xmo2lEXeaWVg9Gk4swX58l78fbcfPcNjcJzrntm7HzOhETptzhvrQNbTr
slh8HDeVwJKPQZ3/zLlKlFJk65qZXR9+312d6mwXy5Cb5sTtzp9c42oMKWZZ57Ls
U5M30V30dzI/JloC3k25eu2nSS5ccuzuoXtLUHXtgGscZAEH+GJ0fETpiW+RSB7q
T19ZoFkJwAKDwLb0d67zrZTW5xZwLQZua+sUCABEerdC2acgK9viP6mity7rPG+n
fHtaiP31frrKEzEytD2TzPtMeo5J+7UGGgp49TuXdqNLYlPg/ZFqQTkl5F1Sp94e
0LlTN2Dl7wjVzeFONWb1Kb2y/vSuZ0Pw4+BJJeNglbVTmx2mX1otNEcJ+7ReWdxE
u2KBMdpND6ZQo2Y8fFIdxx8kgP5WE/zj5T+sW4XkQImImGiQ2dOp7p6VZGUvXxhh
NUPFvDl3LSeVeI3GZ9zEAnMyWDP4GgRFkJQVLYnMuWRMYC8fLvOK2++Ka/IJJ3fa
XRdW5MjqNNZL+AfeKEDNW+Ha
=jesl
-----END PGP SIGNATURE-----

--===============5298302913099828868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33444c1cc2bc-343908e8a36e.txt

b7e61bb9dcd60063585250ee4c7f9a5f5862abe4 dmaengine: pl330: issue_pending waits until WFP state
a922a3a74823c3189b542a8d91e79fef76d1d3ae dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1ef8bbf6ce2d34e46facff2c332c8861bb7c4bd7 wifi: nl80211: don't free NULL coalescing rule
a73ef01064338f45897cb1fe3757618c74c0522c drm/amdkfd: change system memory overcommit limit
724ec9a868fb0b02d11966acb80ef3b40418d849 drm/amdgpu: Fix leak when GPU memory allocation fails
ed1d80af5ca9b9bb3b2323bdd7acc2c8242d28f6 net: slightly optimize eth_type_trans
fc553197e3fb062089f85f6f2d0defd12b7f880d ethernet: add a helper for assigning port addresses
ac683c9e78cb2932ee24c1a2a4399c88bc470ec6 ethernet: Add helper for assigning packet type when dest address does not match device address
4491aafe278aeddd8990869fcb7de9cb8edd2118 pinctrl: core: delete incorrect free in pinctrl_enable()
2be7a02baca8ed88d4c3254f1acd2b31a3291167 power: rt9455: hide unused rt9455_boost_voltage_values
42b45242ad4577d9821087b3c35e6864c1b07c8c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
71bcb89e6f9b0a040b683e9536f9834ee7d03466 s390/mm: Fix storage key clearing for guest huge pages
df935bad862f26924bfcf7112122b869eee7f92d s390/mm: Fix clearing storage keys for huge pages
f1ff193ef16b4986edc312aaa224ef441f4e36e7 bna: ensure the copied buf is NUL terminated
31b47fa652fae097d41cb47fb890ffe57826c6b4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
06a7c51b80c0aa10df8e057a9ebfc3bda3eb89ce net l2tp: drop flow hash on forward
984d599c87caccace8155e2fe0ac95bf4e033cf8 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f25ff436528225c9e19f71905a952974735711ce net: dsa: mv88e6xxx: Add number of MACs in the ATU
ac1e300a38b9cdd15128cf8d4195f7f4ba13f2c7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2d8b4b88bc5787b732cabc72bf727455da30fc95 net: bridge: fix multicast-to-unicast with fraglist GSO
c6de85986d050bbbfc73f3f72fda70ee536f14a3 tipc: fix a possible memleak in tipc_buf_append
7e44c00d8c307c1f29340cfdf3cf7f58c9ebb289 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
096212667e24c539d1d1be7260caf3cc790d76fa gfs2: Fix invalid metadata access in punch_hole
2cb41b027c7a30b6cf0cc58eafd7e501f76f5aff wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1bd03162fadbbd09b3d335809f1a386478ee8b68 net: mark racy access on sk->sk_rcvbuf
ddf1caae06ac6bd1057de9f3c613ba8192fb522e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8bedf6ef8b1a2f714b5ada93b483413f901ee18f ALSA: line6: Zero-initialize message buffers
07a9614c4361b085f8ac47eb79de6c18aa32a9df net: bcmgenet: Reset RBUF on first open
c3af4fb9f977361002521f8ac3ec56994b421b40 ata: sata_gemini: Check clk_enable() result
bd75781dfad02a98c83129c8995ff2a3d1bc8014 firewire: ohci: mask bus reset interrupts between ISR and bottom half
84fcb64997e6571a7bffc2aa301174a980a012d7 tools/power turbostat: Fix added raw MSR output
d3b603135fd2365b07bf5483271461e8dd1cfef6 tools/power turbostat: Fix Bzy_MHz documentation typo
110e8f5aed1be1f501553779cc658bac802e1759 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
70a5f8e4a2ff80ddbc0ab7df2c6984fd4f38750a btrfs: always clear PERTRANS metadata during commit
170f753d5bc987cf60b252377cb3903223076dc9 scsi: target: Fix SELinux error when systemd-modules loads the target module
6168ba7a85817354cf960788c4a34013f3d440f2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
67dab7cc751cff7f64090b8d0bf9d32f8d0400da fs/9p: only translate RWX permissions for plain 9P2000
215a7255ee8bfca3418f90bc1f9c23e095130984 fs/9p: translate O_TRUNC into OTRUNC
1c3ac98710dfda4801d9eef811c4c9000c6bc867 9p: explicitly deny setlease attempts
902472383b5bfa370f9fdd5e0b8aed209583954b gpio: wcove: Use -ENOTSUPP consistently
2cc1090c1cc822bbfaca7ffbccf98c140b78656d gpio: crystalcove: Use -ENOTSUPP consistently
9ae30576add7db39b2f254838e43a0ff2c465750 fs/9p: drop inodes immediately on non-.L too
b602cb781bee9621f360098d5d15db7be46e94ac net:usb:qmi_wwan: support Rolling modules
db5f41d8b8fd4c7d31b0b843260644bd1a488ec6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f34f8068cab316d2c1f8e4a3f3117ebf8b71aae7 tcp: remove redundant check on tskb
dba0a43d4525f76bba9ebc5fa1a6306e4dd10ed6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3b4153800be9e84c67cfd123d12e8979516ec5ad tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
36501fa149b26d66be2422f7aaec65270863c34b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
c54e29ae7fec77685b1fba28e5c46e68e99400b8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1bf4061b574f683efdaf234365d2ebcb12851e22 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
8fd3ab9f841540b53cc39dca9195dd240e69d947 phonet: fix rtm_phonet_notify() skb allocation
0193e09d9c738b1a7b42046c45ad2a0b468fd5c7 net: bridge: fix corrupted ethernet header on multicast-to-unicast
8bf292ddb34435e46ad2d1134c297e7431868df8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8289cb5db7adefb24d30d0ce766495e1f2aaba25 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d0601807ef1c9fdf420d884ef4ea2e7eacc6bd35 af_unix: Fix garbage collector racing against connect()
8e48d9b508f8f66a5ca1cf511687ae31137a8c3f firewire: nosy: ensure user_length is taken into account when fetching packet contents
72885771ca9a8009a2e3e2fcd9c124d48868ffd6 usb: gadget: composite: fix OS descriptors w_value logic
079b3dcb872a0ce90440cc62872242a7705021bc usb: gadget: f_fs: Fix a race condition when processing setup packets.
54edf4514effd32ed307735d727f26ea2b3a0735 tipc: fix UAF in error path
3590fc698809e56f589b6519e901eaf59e59e2e2 dyndbg: fix old BUG_ON in >control parser
76ba95e4722dfe7e12e83687b30d42b848ac6535 drm/vmwgfx: Fix invalid reads in fence signaled events
d73a758a6d5a62cba00aa306d954a6385700641e net: fix out-of-bounds access in ops_init
29dd2ee855b286a28661a12f8e448e7896445a78 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
343908e8a36e5813a239f349a1dad0d187fdcfd2 Linux 4.19.314-rc1

--===============5298302913099828868==--
