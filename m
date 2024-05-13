Content-Type: multipart/mixed; boundary="===============5610717329097268012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:45:09 -0000
Message-Id: <171561510913.29084.7474022848968099582@gitolite.kernel.org>

--===============5610717329097268012==
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
    new: 33444c1cc2bcd8fd05a4b19077d69cf292cea901
    log: revlist-d09caf7e790d-33444c1cc2bc.txt

--===============5610717329097268012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715615107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715615103-d7fd185638b682bda1bac532eeb0fd42030b718d

d09caf7e790da02396630498dc30103433a0bd65 33444c1cc2bcd8fd05a4b19077d69cf292cea901 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZCNYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+srQP/0bLwGLOz9NQJvNejNGh
Eiftwqh/Vu4by9NYjhjRRPJPmZdTu89XbIh483XfT1oyqWTqGqaRL8HSM2saDKe0
4gu3/Dio1e0zGJbPVSM4NPc0+Jranj/nycfnn8VmpMr14JhBGUdy6kbJTUgSn/kr
SDHOUvUQv7dZzk6hmtYYlH9PgITiHF5KAi9WxxuDu1+O+x0c8EzL4ltCLGGIjz6E
BXo0DJZWZ5r8/XG3A89Ezbe2TxCXWoc41yw5pJcjyXgVC3mD9fMEUpI56o4oher5
nreRr5HHjlbaomNQSVUZBuDlagoouRZBhmtWc1LEMq8TV02LSUejFiVjnkk6JlTR
o3La2SWMYCDWYr5u6/JxQR7ZltH/XOcrI7WKAKHiBKCmaF7Zj+exacxZ4+O8luwQ
vmkVlmUIh9naIt2U7GGGSAxMFstT3YO2vBaxNpXWFLhtb0FF1viHRA7H5QVAhEPy
vaEtWhkBTv9Cf1E/ariDbtAbPbsza52PBafHdL4EOUbBTWLNtVLvTmy1MKo3C+g8
5hcFC5mSgECUFldLntdI/5ug2cDfBEt0TOMDrekvNJIsjZ07KNNAeAKGJUno39Xp
R22gaMcrQhKoIlDwO3A7o1Joq2VSi2UD3WH2UplpTKWWByTRISaPL0tIvMg1o1Kl
aZeQLgb0V/l+0eh0iaA4vOHU
=OYtc
-----END PGP SIGNATURE-----

--===============5610717329097268012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09caf7e790d-33444c1cc2bc.txt

f98190aece2a6ffe7b3a2504db92fcaf5bb86ff8 dmaengine: pl330: issue_pending waits until WFP state
9c7e7909490e5ac8ffb54415472fa214453a2dba dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e4469ac7144112f2c021c71ec85943280af2ee64 wifi: nl80211: don't free NULL coalescing rule
cc0493120c35ce3b9b8426b191d9420e81dc65f3 drm/amdkfd: change system memory overcommit limit
c820217ccce7dd523b9b64d510d93767feca1cad drm/amdgpu: Fix leak when GPU memory allocation fails
ec129f752ae5235c9dc30921400d53a95204856d net: slightly optimize eth_type_trans
a541d5a20440dcb39c28e5cfc227aa2b19e24890 ethernet: add a helper for assigning port addresses
ac8d59addaa594f3ef17907b67984b8ce754b239 ethernet: Add helper for assigning packet type when dest address does not match device address
f6eb9c40035b6e341a35faa330d41fd72cd80e87 pinctrl: core: delete incorrect free in pinctrl_enable()
06596bdf626686deebda7473a50dd280a7a65ac7 power: rt9455: hide unused rt9455_boost_voltage_values
c295d74b567ec036fc7e6c4a8839c9e6a77de772 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ce9ff2fcaed9db92660a4b7619ed807ac8bfb0aa s390/mm: Fix storage key clearing for guest huge pages
eb763c4710cf8ef8f2595a4cbabc3302f3be708c s390/mm: Fix clearing storage keys for huge pages
9d65d4cd045f28a78c9ad7a1de45d796f4439e4a bna: ensure the copied buf is NUL terminated
4b603fb8b18282a59382e50748d31c537343236c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
cf5f76fcb7c7ee3df2cc66d6c19c5c8a058a305d net l2tp: drop flow hash on forward
7c8f95a54433d8b7d5175610ba371e9e2bfa8099 ASoC: meson: axg-tdm-interface: manage formatters in trigger
37745fc48fa5b6bde7a368f46b8ae5455d4bec3c net: dsa: mv88e6xxx: Add number of MACs in the ATU
775484d8df46b72e960eea6c25507c6d554fd7b5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2e3a78fe7d5f25857d9f3043f3cf4ae9d6fbb499 net: bridge: fix multicast-to-unicast with fraglist GSO
6b645cc104fc054b3fcd687910a3ef39d7ae4282 tipc: fix a possible memleak in tipc_buf_append
a077ae4033da19c82cc0cce9714af4424a312747 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d252f3f7adb8f9c8a5250d2d50946a308a643f01 gfs2: Fix invalid metadata access in punch_hole
4697d02273c663de3cd6fdeef699ee09c5677252 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b0b963b5aa2a59d24159b5cb21bef10766810fae net: mark racy access on sk->sk_rcvbuf
2b53b51726bd59eb643710dab1e3c49d1ebcca6d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ef8502939beb8bc21b3e6162bcd2897484de89bc ALSA: line6: Zero-initialize message buffers
8862b5689c982c02ef05ed24a709f0f870c5fad4 net: bcmgenet: Reset RBUF on first open
fc21ed2e36ef32319927a3dd1789aeab9c0c6b5e ata: sata_gemini: Check clk_enable() result
2c81896314b56d158f6b0bab331ffea0eff049b1 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d297a4e48a6846dd40eaa54d61c8e6fb90bf628b tools/power turbostat: Fix added raw MSR output
d38e06a889b82818070ecde45386b0f2b0da0d1d tools/power turbostat: Fix Bzy_MHz documentation typo
15a6eff1a73b311b010c8356ef25b24ec351af2b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e2673567642608192898f20c79e3d3f5966edf5 btrfs: always clear PERTRANS metadata during commit
aa3ec54711ed1849b1816dfec5360dedb287455a scsi: target: Fix SELinux error when systemd-modules loads the target module
8b9b9fdfbc7954231ffafbe75bbd2b83a7224af5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ddc0cefcb6e3ccdf0d3b72395470964bf7d6f40c fs/9p: only translate RWX permissions for plain 9P2000
231f1337be9111a65a3644d26a1bc5d75549929e fs/9p: translate O_TRUNC into OTRUNC
b42ad246a16b131ff26f70c006d02041142a4cb6 9p: explicitly deny setlease attempts
563fff0314fbd5c331fde6197959a04c39a3d71c gpio: wcove: Use -ENOTSUPP consistently
d75b1f90aa4e917bf7cd9139b3fcecb242b6379a gpio: crystalcove: Use -ENOTSUPP consistently
0569483ebce9e241f7ab7dab2da6034eaf8e823d fs/9p: drop inodes immediately on non-.L too
89d12eb4f6a2a57b11d30e55d8a1c1cb901d6c8b net:usb:qmi_wwan: support Rolling modules
f8fd704ee59b223e44ba7f08c1db685f5f42581e ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
31e4f643cdd921921f680dcdcb77c3630a6e4724 tcp: remove redundant check on tskb
dee9eaa58ae7078d62e2c91a54974783f808e412 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
bc2ec1283930b47582bbad4abba6abfcc4183d06 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f001685b15247ebc9d21c3843ee603b9dcadb4ec Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b0efdf075b29a361003cc5119900300d3d1c2d14 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a186e58ac104e2e6d4d64f6605260a0a5626114b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2f828e7385b824818181b479ce0f699b61eadc35 phonet: fix rtm_phonet_notify() skb allocation
94fde8eb82050c01869158e825b14578df774d93 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4fea5e0b12df67baba755cbdfe6ee58613930774 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0bea4d3225e033b61aa1365ea5552f4e8f17ea72 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
15ce5d35f38caef4dc532affb245d64db3b0955c af_unix: Fix garbage collector racing against connect()
706a98fb1d11d2bfb42a2030ac3f508eb103977f firewire: nosy: ensure user_length is taken into account when fetching packet contents
ea598f66925350e93031472a86e3145e80ec74c5 usb: gadget: composite: fix OS descriptors w_value logic
18963e654a60f74b931daaad70d49fef492fceeb usb: gadget: f_fs: Fix a race condition when processing setup packets.
e11c634db6b58a9573d9ebfe3995a719e6283616 tipc: fix UAF in error path
92180e2d8bb1edd305ef5f01c8cd319f05a1c1b0 dyndbg: fix old BUG_ON in >control parser
9454c06af3042e48ef0916b4d39f82367e60589c drm/vmwgfx: Fix invalid reads in fence signaled events
2e63194f2ee5162f51e0ffff2b9727f56e0e4a13 net: fix out-of-bounds access in ops_init
33444c1cc2bcd8fd05a4b19077d69cf292cea901 Linux 4.19.314-rc1

--===============5610717329097268012==--
