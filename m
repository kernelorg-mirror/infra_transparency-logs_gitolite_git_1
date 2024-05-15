Content-Type: multipart/mixed; boundary="===============0121311933904346162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:23:57 -0000
Message-Id: <171576143796.9851.14194486359191094441@gitolite.kernel.org>

--===============0121311933904346162==
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
    old: d09caf7e790da02396630498dc30103433a0bd65
    new: 61b47a187ce8efaf5f5b7cd7e2ab6ca1b7da2557
    log: revlist-d09caf7e790d-61b47a187ce8.txt

--===============0121311933904346162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761434-03b2b8dfd4580cd23bd3c4792d0a3b57a62ffb3d

d09caf7e790da02396630498dc30103433a0bd65 61b47a187ce8efaf5f5b7cd7e2ab6ca1b7da2557 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HNQP/ijv4gcZ7w7qeofBXFqr
vIZjaP/6B1ApJXVw8UUR21XYQ9cLrx/Ra+WADMA+wAM7PTGd5MKa8lV4mnyvi2gw
qzhH1F4FjeNA1QcDjGcfEkjdP5Ku213lEkyXuV6bNIgAPftEg7lwy/iRtsDHQNkf
mKo0lTX3ZwAPrzTLTzZgEbT+vUxL2IHGuf6fff1DOzLWoItphV7Fvzhxp3wjvKQa
5ydFbOe2VG3pHt6T5eauW93y78uXynAR2n32/4AsfO0YVKpR5+/usnMTZ2Uo6Ytl
A+/GnhypWoOa4ojjnIKdOr9lxvd7wTWr+c9DFnyT3gI34dJQax10Ls6M8q7ea5Is
TEf9kWl3ShXck/MBdGCKJppcBqcvdk6cY9uxOTN9tsxBrd+2yfr9udmzvTmjDQGX
N/TfP2HJnJFiwHVH54GRO6rpgFT0xLaT7lvz34ncQ737GGFpzTWvnxYdzYdrCrXm
wclfCFOxkvJacBKWfA/umeunr0N52VQzvRW0rESSsuhejOVVqKsKzR/jbb6eQKb5
umKWJjFS7GJoSsDji7OK/JQ6gFGW/bex//wOYobKDWW/uYUwxo/36NZw7rFrLWku
wOlEabTqn9pwRPOVcN0zOZGaSHpmUFxLbPdasQqfZFmcN9HS1k06mSj4uiJYjkLI
60YH7sggophR0G+r+WxV+ufj
=/wM1
-----END PGP SIGNATURE-----

--===============0121311933904346162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09caf7e790d-61b47a187ce8.txt

357abd61039875b514bc3af6d7d15da6ba241792 dmaengine: pl330: issue_pending waits until WFP state
2ad516ee36115aeaf7a592cc4f4b8d509b81da06 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d479ba59749ccfa5fc9d9d83e0e36d7747853512 wifi: nl80211: don't free NULL coalescing rule
5c4bd6c3e95d4b76996ac35961970241f512deff drm/amdkfd: change system memory overcommit limit
ecbb4338a0ab365cefc958d0bbdbd64b38392403 drm/amdgpu: Fix leak when GPU memory allocation fails
624eef82c984f9ac1feb55ad895256561c362427 net: slightly optimize eth_type_trans
2366af09faa2169383a1d78e5b04275796cde7bb ethernet: add a helper for assigning port addresses
5b0fcd3ae033c80348ac5cd3f8eaa7e47fbf28cc ethernet: Add helper for assigning packet type when dest address does not match device address
b7f4821f83f4fbea02d401a320c4f094569bce68 pinctrl: core: delete incorrect free in pinctrl_enable()
5e44350134a81fbfc2545c84f605c90c942c0063 power: rt9455: hide unused rt9455_boost_voltage_values
7bc1a8f66f488902fbdd86a643de48e9d203421d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
cc8b4333273086bda682a67251ea875be91eb1b0 s390/mm: Fix storage key clearing for guest huge pages
3cbe06754e6a205ea1388420c0e94607c05b6ed8 s390/mm: Fix clearing storage keys for huge pages
b9151cf85e4d125eb77ed77f9497359d46329e30 bna: ensure the copied buf is NUL terminated
26b7ac9fdc4f0b5d657d32952674998f03b3719e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5e48ca3ccf5f1ddd9229875c33141c935ad294dc net l2tp: drop flow hash on forward
e692a3aa1382441f18b4fdbe6e148f1d787deb05 net: dsa: mv88e6xxx: Add number of MACs in the ATU
ebd89afa978ef7eab70f01c3a6b5545edef0b481 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5febb3abc0767bda2ebaabc1c10e3249753db640 net: bridge: fix multicast-to-unicast with fraglist GSO
4e87e2e6075a558291b97b74562a11b53ecf78fc tipc: fix a possible memleak in tipc_buf_append
29f6c0fa9baa95d7fa5df274b5251b29920981bf scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e59cda51487762b6eaa8087b381272729a9c8fa3 gfs2: Fix invalid metadata access in punch_hole
1eecbcf47af3d910a22173b42d8528f3acd95e50 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fda884b3d3f27cd5e693ee93b56e2f41ecf6af2f net: mark racy access on sk->sk_rcvbuf
4904b2cf4ff06e3d08d7976d81d2bf9db4a1d0c2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
64fd1cc9a6085ca3b74a11ee1e500a5126516174 ALSA: line6: Zero-initialize message buffers
7bdb7e69101b10eba9ac1a067028ce8fbed0760f net: bcmgenet: Reset RBUF on first open
c5e161625a1591a8cd081636672617aef5dc87b6 ata: sata_gemini: Check clk_enable() result
8f52baf9f9359b882082dbd381239248164dbd61 firewire: ohci: mask bus reset interrupts between ISR and bottom half
32c34ab50541790bfb6aae942fe62e737ec109f3 tools/power turbostat: Fix added raw MSR output
f50b2f1cf7b1a8a9b9ca305eead9712d57c1ba65 tools/power turbostat: Fix Bzy_MHz documentation typo
d66f1a6ff9d5034ed2be6a36b28ce4c258c94c3e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7bc17b9ec4b8171045da515880c8dbb3dc68a41b btrfs: always clear PERTRANS metadata during commit
0ce3070af71b9ad59fba7b8d77fb4df6fa8ab57e scsi: target: Fix SELinux error when systemd-modules loads the target module
8e8c8e78f928db7f8908cc86d26cab0fbdbdd1a4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
836990b610282d8324347f2329d231da4b7f24de fs/9p: only translate RWX permissions for plain 9P2000
706388486dcd5f9c89998519e660248ad10147f0 fs/9p: translate O_TRUNC into OTRUNC
6aa8b416ac72e171a6587880fd062cf483a6964f 9p: explicitly deny setlease attempts
8a6223e42108e860360f98f21019f29a957b6cc6 gpio: wcove: Use -ENOTSUPP consistently
c09d31c93bf7e7db4ed97bb41ef615ca1b3fb200 gpio: crystalcove: Use -ENOTSUPP consistently
91b0415aaf17318c2c7fa5bbdd485542192af3c0 fs/9p: drop inodes immediately on non-.L too
a5502cc9c27ee2dcaf8323f71cc90ea4ad66706a net:usb:qmi_wwan: support Rolling modules
596c90820dab13d28fafcff9a199d0210766c7d0 tcp: remove redundant check on tskb
fdf20d23086b95b28ebbff7bbeb1cb4b3b4a9fdf tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a137f547e2e74680fce5e593f2449deb3e6f6a8e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
213cd3b5a58935b8848aa5f9447ce7557fdc9741 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fc8e361d7a152701a2638e34b458c9b84adc1d24 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
617cfed04e98545bc17e2c60df6bfdd5b45d8203 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
878ccef13bdd6498559f5f40aabe5d1625188bf7 phonet: fix rtm_phonet_notify() skb allocation
e7d782e55e1062f177366532a98d2a7f3eca5e39 net: bridge: fix corrupted ethernet header on multicast-to-unicast
debbea6c1071d1ad1a1568d9715bbe0321ea1754 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3aa848406c686b26defbe222ecd3259ebd20ef19 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8f12fa0a9d4ceee849a3fe0377127f9ff2234ff1 af_unix: Fix garbage collector racing against connect()
6f6ecf1d69e2ed8cf186adadbc5da8b3c03832a7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
cfceb0253e41aaf0fc460a76765abc048034e664 usb: gadget: composite: fix OS descriptors w_value logic
1e2d9a7d6f5c858d7ad910023271741394139f2e usb: gadget: f_fs: Fix a race condition when processing setup packets.
46f0b14ebb7ea32576de1afd246102898d63082f tipc: fix UAF in error path
3081190833ef2695202a216ec07f998973e26ff2 dyndbg: fix old BUG_ON in >control parser
906a6e4ecad77e65c895ade0ab76195a9fb57a1a drm/vmwgfx: Fix invalid reads in fence signaled events
9d1c9b1e3ed5fc3acee13b96eb78f0934dc229a1 net: fix out-of-bounds access in ops_init
3fd60f4a76145a63505e2891b8b4ad38e175e3a2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
61b47a187ce8efaf5f5b7cd7e2ab6ca1b7da2557 Linux 4.19.314-rc1

--===============0121311933904346162==--
