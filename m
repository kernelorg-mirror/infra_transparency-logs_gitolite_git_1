Content-Type: multipart/mixed; boundary="===============6965780286138415824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:10:59 -0000
Message-Id: <171568145950.28265.329230383598582940@gitolite.kernel.org>

--===============6965780286138415824==
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
    old: aa5df9e87909273b0ca6c30d04744b3c9a80dc1e
    new: f9713fdddb119c299e6a5a3858bd8d51ac190db4
    log: revlist-aa5df9e87909-f9713fdddb11.txt

--===============6965780286138415824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681391-456648a1587e74d306e9a33fe8130cb6d719fbd8

aa5df9e87909273b0ca6c30d04744b3c9a80dc1e f9713fdddb119c299e6a5a3858bd8d51ac190db4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOLAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B8YP/AzYGvJhrDFx63MWdlax
4IQqkQPXo6/oJV5znSoOQQeZ7JouNy2Nx6Y2zrjis56asPPSbEoFXnqUsSpMXzAf
MM/rnxbM7Eo/mq0EBzY2pt7IMDLvLIC5JxpFoWDLfMd0UG/N+kkVncvdccYRJDqN
NB2mTdjYL24Ix97zKAArTO4DSZuxGRVvxji26Xu3vD/qW/J12Stb1e/WQoUmrj4a
YiOInOQKz8ugWiLHxA3G8dEQnxzsrVhi36K+DO4T0SHwATvpPqLa8/wcT9OC8+RO
z6+41KC/Uro5l/c/4djW9WJtpBiMDMW4G6f8YZyvyDK0FYKTaG4QJlKPEP284flq
3eYs++q+RRfAZVkbhSVBNeAbWNS4+M/MCvt4/8rFY+m4A9KzQ6KCDTZVyqgWj5RF
ir8/cOlN86ohMn6VFQAE3Kd1WK+9exzt10UaGKZRNDHQxICH7U53X1EsyYwWgL3/
UCXIOdbSAzVCOMQ51I/49INjlUZDdgvay/cwcPgTfMwhi/+AfD11zmIUxsM5lsHj
aYKk2UJtQpqQyh2Mvg8zF7GXGekAQGDsOXuiaEQYg/1Ln3aRIL96fnLOTyoUjZgG
E1g14I7JlvyhE8/NMbKOzJMOJiyiHz4OpWq7j4ZknJ3XGNM8LG3SeWrhcbkbX5pa
FhADkyMg5WiE84c/kDLsojI6
=f41H
-----END PGP SIGNATURE-----

--===============6965780286138415824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5df9e87909-f9713fdddb11.txt

a857af4dadda84d8e91291fcd042811450c44b1d dmaengine: pl330: issue_pending waits until WFP state
adf005022daaec63180258be10af51659de190df dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4c3aaaf3278bad6705d68391ec2168780cdc1df0 wifi: nl80211: don't free NULL coalescing rule
3f6b47cdda1d5355acc662d08167946bf3c49e01 drm/amdkfd: change system memory overcommit limit
382738ff9e1d95f017c3c44062037ebf28ad12c9 drm/amdgpu: Fix leak when GPU memory allocation fails
b06ab9081a56bcc3917875074bf993cbbe0d8ddd net: slightly optimize eth_type_trans
42604095223ff99727e6a5b8acd5b701671777c2 ethernet: add a helper for assigning port addresses
46f76147712a9f49ea5004e24a2fc294466c5381 ethernet: Add helper for assigning packet type when dest address does not match device address
ac5652cdad8a8287a902359cc3b3d4b032968199 pinctrl: core: delete incorrect free in pinctrl_enable()
2b919fc574c60ada3f23c9549a53835668ec0d92 power: rt9455: hide unused rt9455_boost_voltage_values
0f734e0b17714563548e3bd8fad95a21760e492e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
087714b9f776a4887756bdfb9defc1cd8ef36806 s390/mm: Fix storage key clearing for guest huge pages
dee3349d71aed2708ae2e8ed643f914bf9457360 s390/mm: Fix clearing storage keys for huge pages
4d41a30b5651e461e372f220c809642a0e1b251f bna: ensure the copied buf is NUL terminated
7ce84c2432c69d44b4fe45cfdeb8da5380b99373 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1e815a8060079e2d59d331b04c2a500e7d6d7330 net l2tp: drop flow hash on forward
55b5789f2d1e558b866443a3b0dd8472690fde6c ASoC: meson: axg-tdm-interface: manage formatters in trigger
ee8dbf4e820f47f59ca925dcede6c174c9aa743b net: dsa: mv88e6xxx: Add number of MACs in the ATU
58ae3e33405c5c7620529a291a54d079b54ddf2a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1bfc9f27131d1767d30e527d17fb381ed3c6c3e1 net: bridge: fix multicast-to-unicast with fraglist GSO
81a4c41389aa5f8f179240c0c8ba4ff142ca3682 tipc: fix a possible memleak in tipc_buf_append
16a5ee8338998bdcbf50196099a85e89a8e3a711 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d8690cf1a576d76d7f29621e8f4f2d6f19dfa871 gfs2: Fix invalid metadata access in punch_hole
8495c2508d819e0f630d540769e933165e7191cf wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
648384c52c982564fccac0dad33c68bde2a1805e net: mark racy access on sk->sk_rcvbuf
1bee22038e21de5599393fa84ea4cd1a19f66ec7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d81e960abb711ffd41ec79b64f23a1444c1749f1 ALSA: line6: Zero-initialize message buffers
03fb14e956fd806eface1cacfc7cf6d60e84cdbe net: bcmgenet: Reset RBUF on first open
890cf15c4968c1dd9cf84a6ea37de737b740863a ata: sata_gemini: Check clk_enable() result
f27d6e42dc064bca5e58d83427c17b952fbcaeb5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
15dc4c44ec9a5a376fe4f90bb13eb0e58e122f45 tools/power turbostat: Fix added raw MSR output
102b5966bd27108c798f76b04c819c2847a1ac6b tools/power turbostat: Fix Bzy_MHz documentation typo
315722c0164d06402e7f0774e151d41593483472 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2c46daced91c7b52fcac585ea5e3411e290d685b btrfs: always clear PERTRANS metadata during commit
f3b536132af797af1e72434d32e6545f763bb9e6 scsi: target: Fix SELinux error when systemd-modules loads the target module
bf67a7aec3c420d04e840438c5b8b1d6a6087df6 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
aa7cf6eafb9a3c0e2dc155abe4f7392173c201eb fs/9p: only translate RWX permissions for plain 9P2000
89e6ff5f4382775afc83cf62d3f38b69fa92ed10 fs/9p: translate O_TRUNC into OTRUNC
667d5d4c12f4e08dad82491d5ebf3acead385961 9p: explicitly deny setlease attempts
d73f0fe596d8f2126a613ee4271b73121a779d3b gpio: wcove: Use -ENOTSUPP consistently
d0dbab55f2c568abe73168a7c4f30afd4e566b88 gpio: crystalcove: Use -ENOTSUPP consistently
2065225ea6b62e03db71b0e3a8d21130cceba217 fs/9p: drop inodes immediately on non-.L too
131dbfdb5a63f61fa2ebee801e5883a7dec0947e net:usb:qmi_wwan: support Rolling modules
59fa34995e33230830469f39910eed879041da2f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
b936ddf2d6de1bf2606561e966ffb2fd905398f4 tcp: remove redundant check on tskb
51032ac860bd37b902048e0ac36f94b359c92d7c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
152cf2cc6877c55bb309062ac098240032ddaf3c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2c99f6d1ea8b8d879058c5344eddc20a0aabe4f2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
90a5ab8d201e3361d13b2c016e703afb94bb0680 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e5e2d4ebbe5f16363844082f4894c1434e2ebc70 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
159a9d4d8c5f2347ca79aa2cb832315f509c983b phonet: fix rtm_phonet_notify() skb allocation
09187e3435b711a5b1e68e5a209fff55ab21d4af net: bridge: fix corrupted ethernet header on multicast-to-unicast
38a0ac1be87f363b2d7e41a1578695e4a5cc6ee8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b05ed4778f17ad4d2a8b9a8786959ef1b9f0b933 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c11c9eef658119267011308716b1e1b392849141 af_unix: Fix garbage collector racing against connect()
f014a634692e372cb6a59a66df2ff0f5834b76c5 firewire: nosy: ensure user_length is taken into account when fetching packet contents
211b9eabe80fdd6a2175aed041469d06af62a683 usb: gadget: composite: fix OS descriptors w_value logic
204e3b7d2c8c942267fa7b49e0fb48d3a09cd9de usb: gadget: f_fs: Fix a race condition when processing setup packets.
63f26158e7360bae59cf9effdca0d3380a0ac1ce tipc: fix UAF in error path
533124aec65cb6f139d345c91fed82ce312bdc9a dyndbg: fix old BUG_ON in >control parser
2ac8a5a0ec3a3f65d25ff08fb74220055115523d drm/vmwgfx: Fix invalid reads in fence signaled events
ea895452760dadb505f74a90115925f8b3ff1bb7 net: fix out-of-bounds access in ops_init
841981734907e430975b25f84c702abfa0dfa03e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f9713fdddb119c299e6a5a3858bd8d51ac190db4 Linux 4.19.314-rc1

--===============6965780286138415824==--
