Content-Type: multipart/mixed; boundary="===============0600205959955491167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:06:43 -0000
Message-Id: <171568120327.23538.7759118910054703387@gitolite.kernel.org>

--===============0600205959955491167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 09a0563914b234959cac35daa79c23f5a23ab8fb
    new: 1013d5bf70cf61ab82e072ac01192974e2377b6a
    log: revlist-09a0563914b2-1013d5bf70cf.txt

--===============0600205959955491167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715680986-f8b19448226d779867d65b6fc65563ac993f1f3d

09a0563914b234959cac35daa79c23f5a23ab8fb 1013d5bf70cf61ab82e072ac01192974e2377b6a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDN7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XksQAMM5ruUf4bi6eiI7AxBB
2n3LOJm9justAJcaFmYCic7Zt+Ar6zQjBVbDuGM6kTL+4Ci1yZgD98X3Ar6iNXAK
Sgyecg9pnyFraYzow+p6N0jw6DQfOuikGh8pA1t2eTQGbB5nVMvbvs24QDpHyZtZ
dnYw8NvjM2SNCxJzIhRSkto0edcy5H66k/In7er3ZPB+x1IlDspYtLO2Apf0qgJo
WK3fPBZtablxxGflMv3OkWJ82DLXW3SJdOlP4uwZiaxAkUpobCdUysOOaMPRs2Ye
WpdXP9NGbAlPwkY4RgYN3x7rg4B6CUea5+Fdz1mkk84Qrt4qmD8abVWOshoYHu2Q
G459XONmQSlXwZ2EEvsy4zxNHgABfqls3AMUAR/H4baVO2fIZ1P/HZr1wgeW0poS
+UEtTjcxZjxzJnz9MvcRp0LVcj7L4Y8/+26LC0HbZYchM2flszcZ7dBw/BSJ73Gu
Qzi8HA14Cei/1Ek5o1qGS5HQOQ47caO1HV2ZA7xso+8RDJU0InlxeE7u1pPhwS8I
sHnKkmnXNM5l0KChQrdP7bAEA8SJ8sZ6ZkBuA/9oWKU0oOIFiWetQqr80P4rj4dR
muJNrRMaJdrNjdPHcks+tFWLrDkqErIQEmgNDELM4q/OwbI2CM8+m46K3vAXeqm+
LA/hztuxzR8yt25qszJvn37E
=IpzO
-----END PGP SIGNATURE-----

--===============0600205959955491167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a0563914b2-1013d5bf70cf.txt

ce2fc754b9edf1e2331658e0db665cac04c299f5 dmaengine: pl330: issue_pending waits until WFP state
91f2f1dcfc0379df5fee73a7ed2df5fb43f3b82f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
399b03322e56da8191fa241b0d619ac5ed9bca24 wifi: nl80211: don't free NULL coalescing rule
a7e3faa7613f508653079453c7b89e6fb584adf2 pinctrl: core: delete incorrect free in pinctrl_enable()
3ac251205a035b03b2a766073c8ede17ad095fcc pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
dc3bac4ee05ac37f45653d8b375c8f525bd45392 pinctrl: mediatek: Supporting driving setting without mapping current to register value
08c1f947398ddeed2424d0b99e568ed0379bdbd7 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
8c0637c4ac905c32f4312cf76756427f54d8893c pinctrl: mediatek: Refine mtk_pinconf_get()
65612acda86900535f2c10466d327af2b5a64b1f pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
3b36a0ab3e4af91f01a2d99c6ea66317dc0e7ffe pinctrl: mediatek: remove shadow variable declaration
1be3ab0ad51102c9e97702567c250b691aebb32f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b0637c2b969215a72073afe3860e6a7cb4441539 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6bc0457478bb02dae75425786b5f84cf620682dd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
bb9e79e2a34f22049f838ede90e20e1305bac83e sunrpc: add a struct rpc_stats arg to rpc_create_args
c3f7fc72e57ecfbec78d388c127a49cef2de5017 nfs: expose /proc/net/sunrpc/nfs in net namespaces
9549415be0c4da63e00dbea3f50c84bc3855512b nfs: make the rpc_stat per net namespace
d34c922c0c9e540f4f0155aac1957871be019929 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6a99f71a6c1b43672201158e18dc92f3d8988a04 power: rt9455: hide unused rt9455_boost_voltage_values
75ede4dea2612b148bcc7ef13c3abc437022cfbe pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a64eea4b38519f8e8fba7bf2a4999979a4b326fa s390/mm: Fix storage key clearing for guest huge pages
9dfb108abf4dc7fb7af2fcae666fbd8d41f3e510 s390/mm: Fix clearing storage keys for huge pages
8a2f3606579884b5cc830a01b6d8c61298371e28 bna: ensure the copied buf is NUL terminated
76391fffd2464bcaa19bac4771c62a7b95c55be7 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
68b34c98da0808cbcd9a111fd36075159df6d66e net l2tp: drop flow hash on forward
059cfe1f63f461dedcccd0a29ec921a3ab2eac95 net: qede: use return from qede_parse_flow_attr() for flow_spec
0d414d31770476f6ac495604db816018e649ffbb ASoC: meson: axg-card: make links nonatomic
f14ef714e39647873b58a137d867de5cb9752e0b ASoC: meson: axg-tdm-interface: manage formatters in trigger
827c1a834369520fd1669a0ba81b96a989dd6309 net: dsa: mv88e6xxx: Add number of MACs in the ATU
4221f9d7c18a41c1764f11635d68ac76b3f87363 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4481450428b8e9731b696b4a2534e14383299c80 net: bridge: fix multicast-to-unicast with fraglist GSO
631bd3f82897ec0242a3c1088863493eef380f69 tipc: fix a possible memleak in tipc_buf_append
a247bbc6a15b56029acdf310c2a7959943bd1633 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f2a54f23dfb81e9571fb4aa95478b4b25c8168e4 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d46abe092bafab718d34a7a32f84c7281d6da0e6 gfs2: Fix invalid metadata access in punch_hole
a4602122d75282b568d472738fd54206fa97eec7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4f14ca63c458d4581859f1fcc1ad50952dc5aa13 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a561d6547f1f1c8e671f692a8451884d4b83a6be net: mark racy access on sk->sk_rcvbuf
743024e712e2f6a271121b5612f73b7fc62e6e0c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
48f2cb57c99fdd449aa55933a4025cce79b13903 ALSA: line6: Zero-initialize message buffers
516adc405cfe5bc7b45b504897c66645213bd497 net: bcmgenet: Reset RBUF on first open
5d3f25a4a8e47142aa5a2b031934a5d4009efa84 ata: sata_gemini: Check clk_enable() result
ad0160503f16b7e10a1e7b3a5116603595966164 firewire: ohci: mask bus reset interrupts between ISR and bottom half
610061a03f8ede74cc4bfa34270ac3216929679f tools/power turbostat: Fix added raw MSR output
4ac1254d4bb7f3a0163d3c8f1dfac7da08f71f3a tools/power turbostat: Fix Bzy_MHz documentation typo
d6e4217b6da6b1d7ea4c56e26d5708b90c761a12 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
83aedb6fb6e6e1846bc2aab59fe7c29393391ad0 btrfs: always clear PERTRANS metadata during commit
a30409ac69ec34f6324a1d43f618eb04d69a3d7e scsi: target: Fix SELinux error when systemd-modules loads the target module
55a093427457aa33ceb4e193d891f068092690d4 gpu: host1x: Do not setup DMA for virtual devices
3ce666166587f7b960478b99c6cde2fd27a04b54 MIPS: scall: Save thread_info.syscall unconditionally on entry
01764b61e26f1643eb2df115985d6b3e8b656b9b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1e3e9be41c51f2e1f1996e37adb3b9a86e8efce0 fs/9p: only translate RWX permissions for plain 9P2000
0c7694ad11be638b70512c924e2e93915de91eb3 fs/9p: translate O_TRUNC into OTRUNC
66e1479455d53d22d20fac39d0883e63d63bf0fa 9p: explicitly deny setlease attempts
ba33b5c8e7e0b23ceefcb51f608e5a041c74b3fa gpio: wcove: Use -ENOTSUPP consistently
6359ac83b1967b70c5a733f9389715ef5f44269c gpio: crystalcove: Use -ENOTSUPP consistently
0e1225413f23d22d70f949c47edfade47f9b9fef clk: Don't hold prepare_lock when calling kref_put()
0a7b4ee2424b2e2eb56d50a5562204ce070a59ec fs/9p: drop inodes immediately on non-.L too
36118593f5a1037fc6ce2930cf498425451b8994 net:usb:qmi_wwan: support Rolling modules
962fa04a89378cbe8ef8ace4d96922399ec69c4c pinctrl: mediatek: Fix fallback call path
a3d7c2e8bb70e6f50206389bfa9f6d36ec4e8bd0 ASoC: meson: axg-card: Fix nonatomic links
4a13dbeff01983f799a5a9487107e971ad072e6f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
322134b7e0defd13bb08dcd9b3113c071d7ef1cc xfrm: Preserve vlan tags for transport mode software GRO
ddbf036e9d8fd080076fec0747c92efec46c2280 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a4a703b4433de1e18836c72cd72e8ea5aa51717d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8ab532da364b168f9802134cb2441865300c9ec3 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b3aa2c2494b3364ed29c68db230b21e37e50f16d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f4e7d2259a95a96f38b0e7bb24bef161ebafc028 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
df0e32d908211deaac1981edd39a1ce8db42d265 phonet: fix rtm_phonet_notify() skb allocation
45c776fc0745c97c9827950705da3a1b84af6d49 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a3fec9237e679acd233a11b91f6cee44ce4cd97e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ec3122458c8822d00832008bdd7c3145c6ca4a8a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
506c727c6debbd1f270dc2edce6960ed50daf7c3 net: qede: use return from qede_parse_flow_attr() for flower
24f0de3f4a6819f1ece7fc5f5eabf51acec14469 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7c3bbb57b9a2f73627b1bfb97d2edcfbc9686f4c usb: gadget: composite: fix OS descriptors w_value logic
b06a023fb4532a11d7648311e67fdc8b43677775 usb: gadget: f_fs: Fix a race condition when processing setup packets.
a42fe88bc8e7dc446ff743c2b12fe410d28acfa6 tipc: fix UAF in error path
fcf5029a0f5250f98d930d71fc3e65f9cf9dd31e dyndbg: fix old BUG_ON in >control parser
d43c02d307e9637e99d7740c986af14acb502f71 drm/vmwgfx: Fix invalid reads in fence signaled events
14353be897d1aaf9bc66d5f3d46bb0acf7cae5a5 net: fix out-of-bounds access in ops_init
f7a5c3931b0aed4dc3f97f3c0f7b0b6437e911c1 regulator: core: fix debugfs creation regression
faa3208b97b7dd4ca224cd188cc7a7e4fd2b74fa pinctrl: mediatek: Fix fallback behavior for bias_set_combo
548a04393a3292eceaaec3881cafa908b1f97e5a pinctrl: mediatek: Fix some off by one bugs
0402ae25fd3e4ca57c70007cf97976318526907e pinctrl: mediatek: remove set but not used variable 'e'
dbaa681a4b9333c1e18947ec29ec8095bbd631fa pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1013d5bf70cf61ab82e072ac01192974e2377b6a Linux 5.4.276-rc1

--===============0600205959955491167==--
