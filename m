Content-Type: multipart/mixed; boundary="===============7260665532411831870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:06:40 -0000
Message-Id: <171576040077.28796.5182381109960368625@gitolite.kernel.org>

--===============7260665532411831870==
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
    old: f9713fdddb119c299e6a5a3858bd8d51ac190db4
    new: 5469e8e1e7b22355038786f20f451fe168fbc976
    log: revlist-f9713fdddb11-5469e8e1e7b2.txt

--===============7260665532411831870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715760398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715760397-3f0e88cb1f426f193d1747bf358fb9bf79aa9863

f9713fdddb119c299e6a5a3858bd8d51ac190db4 5469e8e1e7b22355038786f20f451fe168fbc976 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEbQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+414QANaqzp4hNoTtRtcDnIdg
ca8Br0wkMJ9tM1vkomnYH1zY1jrltI+UqlFj6pY32ISvevA92AU6/TC8nafg8Kpl
blZRzGb8bSsZxwarotPENi+eVkx5P4R5RREzLpHI8YE5n1lEK4bQuTNqnj/0Wf+U
NHxjvuSbdVYjh12VYa+zd1fDYJI7vCiwbHJCAi7ABl84u6vNkvLN0oXZufzDsE9G
vPLlgVfqD6AT47lrxntgvTmK6+eG/g+1Mq3uSCySWB6sl5xM++2KzT/Znn1aOevH
HeRc8gO4351ir7uIlYtsA8ofIbZaFENX/ideXuPeM2jR6KBiX/0LT1oKb3knB3xG
I9Fxk/0r4WhiObpHSoOMOMkbIfFpAxTOOE3RMZVwwqlVZSrWClj5nOXhqgdSRjcR
+5sVrXdXXM7rU4Kgs/H1tu5OACO5fozP5XKpOI0xxWhnY2TsZCjRVKXft6jvq+BO
0nNiyd3LPec8uvJ36kCsDQOMcq45Igs30DbtIbx/XZqnBWExxRe0XYlPVzPyMXb+
D2qjNm+1FqxWe6E7r8zyU5csVPG+6ddtV2RjFWSsHPtgRNeiXNu2SW/ZNuuWb5tf
Jvm+cRNc+BGCR92e9NndaxHpv1qYjlH2XRdmJ2EZ3iTc8ALnLiWdQ6jAdx1plhq1
/rdUGD3UCYB8Zp8TUgBKGacm
=qtnh
-----END PGP SIGNATURE-----

--===============7260665532411831870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9713fdddb11-5469e8e1e7b2.txt

eec650c47fec96408aed1b9c93572ae7f2fce7a1 dmaengine: pl330: issue_pending waits until WFP state
14c2fd0f62caa5f4c57de0a0839fd2cf9233049c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0cd6e85936fb41a3a3dd9dff074411e448ae4a9b wifi: nl80211: don't free NULL coalescing rule
e71312c759c75aaf9f6fd2d0bb0aae1a6efcaa3b drm/amdkfd: change system memory overcommit limit
86ab6e629da4b7078d1f9ad0670714c42a0e1150 drm/amdgpu: Fix leak when GPU memory allocation fails
0fa59e60838739e16b387bf5c60751587ee2662d net: slightly optimize eth_type_trans
69ab69eae04a3697f3e8b06c572613d0da0f663d ethernet: add a helper for assigning port addresses
003e2d60a2bb4019976365c8d2795d183af75234 ethernet: Add helper for assigning packet type when dest address does not match device address
2f161efb1dfe50d903403fc680a05c05b0b7c5d7 pinctrl: core: delete incorrect free in pinctrl_enable()
2113250b20cbec11e14a457068779ca9903f345a power: rt9455: hide unused rt9455_boost_voltage_values
9d4a28581ef6e511ba5e75ddb0a206672c1bc096 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0893b0ae79ee8822db150d938fb77e6b20fed4b8 s390/mm: Fix storage key clearing for guest huge pages
87d821e1dc3eb69c5e3324379db28800d1cb82ee s390/mm: Fix clearing storage keys for huge pages
d8cf3646e1165a906af587fd517f38c44352bc5c bna: ensure the copied buf is NUL terminated
6f4bd4dc562a53dd5155c8c0a9b5b8c202461a16 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c1fa1f6414de1c2c381b9ff6440e6e46d23bc22f net l2tp: drop flow hash on forward
1cf651e72bdcc7cb7a849722c370f6d265051870 net: dsa: mv88e6xxx: Add number of MACs in the ATU
a4615ea58d27348bc947b5993c9cdd850c2034c7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6455f5782964f5b8481954cb336c4ac8a43f7c9b net: bridge: fix multicast-to-unicast with fraglist GSO
65955cae83bc86bfedf94d87eea30eb5031fbc66 tipc: fix a possible memleak in tipc_buf_append
a7d1e3e873128d2f341bda5fe66ff2b19f700079 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b3ac8a40c88ee90b510980449e0f4221cd19f480 gfs2: Fix invalid metadata access in punch_hole
e0232068625b1fc49fd5e92d3bb4e934ed0c5d56 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
17062e458b75437a4bbfed8ec1dc19b964a2b305 net: mark racy access on sk->sk_rcvbuf
1faeac1405e72fc1759fa439c9cb0a0135b7e81e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b85f59cc9bd6d966d79a1e1a3f3628ad1fa6c170 ALSA: line6: Zero-initialize message buffers
89708c424d2af46f861abc945245dba3bfbeb3d0 net: bcmgenet: Reset RBUF on first open
40ea62b41f39e7b18da226fcf90afe9bde974b03 ata: sata_gemini: Check clk_enable() result
364de4cf9445f75feb032cb9a326e89a5bc1ef2f firewire: ohci: mask bus reset interrupts between ISR and bottom half
eb0324b34cfc778d1a04cba9cf40973af45d8501 tools/power turbostat: Fix added raw MSR output
773fd3d2661f09df02f906557bf34956008ce047 tools/power turbostat: Fix Bzy_MHz documentation typo
ee34c6c168f27adbc451b7daf5d3d76d41c782ba btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2d30bd080a5d1ed9d306f94f56e0ea6af0331852 btrfs: always clear PERTRANS metadata during commit
3dd0c79afe7c48ba1570c65dc48a7adfce374d37 scsi: target: Fix SELinux error when systemd-modules loads the target module
7a84ec344104342919af4918d545eb442739b387 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
db467a4483c96ab85c022b534b519c486504d934 fs/9p: only translate RWX permissions for plain 9P2000
7ae3b9f39e23c36687bf76da8c9cfc414e7d226b fs/9p: translate O_TRUNC into OTRUNC
88653485d586e5d9eaa10dbfb6723d8fc7d905f7 9p: explicitly deny setlease attempts
1f0e3c0942b9eded336246fed0a564f5fa1cb039 gpio: wcove: Use -ENOTSUPP consistently
431492fa1f712113471a2ce21b8cdc70f78726be gpio: crystalcove: Use -ENOTSUPP consistently
e23eae8388ee9ed5b29dee4295f4749314e21a96 fs/9p: drop inodes immediately on non-.L too
0b14e0e45a4cc3bd8aed43db5235354e78418344 net:usb:qmi_wwan: support Rolling modules
35553d6dc1a5e51f2b284b4d899b0b55e149a843 tcp: remove redundant check on tskb
0a2337cbcf2c7a76c6860558a9d3fea2b16d13b8 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a0d6878a124ff8465a805c120722ac3545258bcd tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f8fb73ae505f54dd39152ddd03558951850498b7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
20f001b0ddb4524e9981cd87e78b46593dac8cbf Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
acdf4e67d08484b3ba1c5f6925d8ec5cbd933df2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3db02bc2d9ba8212064569fdecc10fc6cbb27cac phonet: fix rtm_phonet_notify() skb allocation
be2d8345e5d5cc887825bbec6069271c8d43b2e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b631af9dccf599cccf270ba7e65f8da3d6a1c9c6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b55c6c11a30c56019c8fc7907ae6c1fb28238bfa af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d3ee608ecd1ebb76b0e93eac31756dbce87c768e af_unix: Fix garbage collector racing against connect()
13d3abda9a93609f575018a26453b1c0f6f58b98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
38511beb661f5c1e928e67d972d4015406b8bd1a usb: gadget: composite: fix OS descriptors w_value logic
9f26f5a255dd599947a55683e2d007ac96e4cad3 usb: gadget: f_fs: Fix a race condition when processing setup packets.
3a0ef260bdc3d87aaad493539eed0f0a2b3573ec tipc: fix UAF in error path
5708adc6701bcb1496bd9572363e52f725597586 dyndbg: fix old BUG_ON in >control parser
1ec988a95e0465a65adf5896c5114c3773be802f drm/vmwgfx: Fix invalid reads in fence signaled events
d7cbc129c991ee31801bbd8f5d587ee7c5ae84f8 net: fix out-of-bounds access in ops_init
23fd2053ec1a0cb8a62c3389ffeb3d445762d66e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5469e8e1e7b22355038786f20f451fe168fbc976 Linux 4.19.314-rc1

--===============7260665532411831870==--
