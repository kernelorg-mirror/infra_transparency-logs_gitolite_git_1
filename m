Content-Type: multipart/mixed; boundary="===============3279831245603066706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 02 Jul 2022 21:27:17 -0000
Message-Id: <165679723785.4926.15419847053830937820@gitolite.kernel.org>

--===============3279831245603066706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.18
    old: 0559b580e3bce9e5daa3db324d1c6698382dffd6
    new: f8c0eb08958f02d71fd3cdd93f0f4a841ba56369
    log: revlist-0559b580e3bc-f8c0eb08958f.txt

--===============3279831245603066706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0559b580e3bc-f8c0eb08958f.txt

19da0f042278e31a162bdec3c9aa592b19865733 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
54a82b5905873d404fd2cbc79d8b60a78a032522 net: dsa: bcm_sf2: force pause link settings
8707577da7d2790d602c8c3c59d6d7fe66ee0d70 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
5287d98b83a8a176e34d604d45f519234018fbe5 vdpa/mlx5: Update Control VQ callback information
c267ad7477d1b92fea8b9e95d4c45283602460f3 RDMA/cm: Fix memory leak in ib_cm_insert_listen
cdba627c96dc4fbe15d3543ec910cd2035910339 tcp: add a missing nf_reset_ct() in 3WHS handling
413d15659f2a517e818183fdc758c5098e67dedf net: tun: unlink NAPI from device on destruction
763fae33c2d61a4db596038791be28a2026b6308 net: dp83822: disable false carrier interrupt
fe8fdff518fff638501103c1e078a92d29bd783a net: dp83822: disable rx error interrupt
d7836a00d4a8bfefd512c2eebf13101c58665cd2 net: fix IFF_TX_SKB_NO_LINEAR definition
b770e8028f3936fafb84b611a7a18aecea55e290 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
3b18f07d1c75b60eeaa021d105f2a0f0a3e0e668 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
345fd7037cdb2102048e66168ec89e9079b08e3a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
ebf2ba3e227aa30fc5917a033919c1868cbbd29b tipc: move bc link creation back to tipc_node_create
3207d9cccd0e0c9d1072b755fd476d71fd0a034d virtio-net: fix race between ndo_open() and virtio_device_ready()
3c3589bdbd7197b4e4e8cb4059e31689194e7988 caif_virtio: fix race between virtio_device_ready() and ndo_open()
8eddc72525eabc76d625701c4e651f4e61a9ac8d platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
d9999c665d85ce93d2a94455b68dd7f6dac4cdbb platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
058be22dd89a773e5c54f686d6960bc11493a3ce drm/i915/gem: add missing else
d53527ef2c3ba5e93643aee1282cadc06788f096 drm/i915/dgfx: Disable d3cold at gfx root port
e2b997125b2baff95f2b72fac5d51a8d9908c0d0 netfilter: nft_dynset: restore set element counter when failing to update
8f6a54c7acd995ca1de82859aa93b4a41ab77994 drm/msm/gem: Fix error return on fence id alloc fail
4ae588071505e9e5bf6e7f9a22adeed22332731a net: tun: stop NAPI when detaching queues
6292659d3d42a513677e3e67e418a12948f9d191 epic100: fix use after free on rmmod
ae6253ba1bae56ed0e24004c47ef157b5ba22705 net/sched: act_api: Notify user space if any actions were flushed before error
1118278bcf2c7ee2100981dc893440ece7d6c873 net: asix: fix "can't send until first packet is send" issue
d5edc89bfb1a1a7b5696f58c1de625fe82344485 net: usb: asix: do not force pause frames support
0173a71b1d8dee4f229e46bc341a57d61f0bf8dc drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
d44f3418eb2d4417e18b8344b64deeb6fe2f47e3 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
794bf207dcc64060d4ce7bad5535fd9ab0eb1115 fanotify: refine the validation checks on non-dir inode mask
303e713c260506591f9fa70ba5a887709df59a1f net: bonding: fix possible NULL deref in rlb code
bde436ca53b4329c08ea0e9651b2df844ae3a7c3 linux/dim: Fix divide by 0 in RDMA DIM
9cdcc2f4f43f388fb10afe68282f3bb787bde5ba ACPI: video: Change how we determine if brightness key-presses are handled
7e5f0c633d825da55a685928fb31581650d6d1d5 platform/x86: panasonic-laptop: de-obfuscate button codes
58a5783f96bba20ce9968ffb3ef74dd56ca78a85 platform/x86: panasonic-laptop: sort includes alphabetically
9989f35b047c8e3d7c5b5aa20dd6c35af724e967 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
6d93d21bb1908d225584dd1106e52c9e07303009 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
9c166647e51ffa1e07e7110d40128f3d3d194706 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
05443a9a3b262d2af81e18bcb1cb8e451438c324 mptcp: fix race on unaccepted mptcp sockets
e59f8151f9473d73434911f8148895e1c40a214a selftests: mptcp: more stable diag tests
63cb8b0f23183ec827c4141b013ae23ec2834df0 mptcp: fix conflict with <netinet/in.h>
2ae63f70ab7e0b1ce6ec8794f80eb6611bb660cc selftests: mptcp: Initialize variables to quiet gcc 12 warnings
eb40a39b83593ea703d20687fd4cb64df70fa33b ipv6/sit: fix ipip6_tunnel_get_prl return value
3f347800ccfc2c2ff999c05dde91f1cf157b64b8 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
3d3c7062c2ae2b20733f957617f0c0b2fe55e50e nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
907c3993756534d45db13bf92ba2b545c965c07d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
91847340bb04e54daf3400939cd5fd71a5299d2f nvmet-tcp: fix regression in data_digest calculation
b997417bf6b2a066db33dfcf89264d5bd2e2e772 drm/fourcc: fix integer type usage in uapi header
a26279ef24e4c1a702f93ffbd0702f96150f2e16 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
655dfaa3535bac91a1aea17988eaa98da00b7346 hwmon: (occ) Prevent power cap command overwriting poll response
67f864d0afdf88e5b8ded3f0906cdc581a0d3319 selftests net: fix kselftest net fatal error
a97d7a0385584995a9175b5e5dc9a5d6b1470858 usbnet: fix memory allocation in helpers
5aa1315628c4a348e6c8029c5e8c6b9e59c79427 net: phy: ax88772a: fix lost pause advertisement configuration
93a851e964cd2e15bdf3389017fd0fe5b63a8424 ipv6: fix lockdep splat in in6_dump_addrs()
abcaae5b60a283857d8ada055ccc290e9a5bf626 net: bonding: fix use-after-free after 802.3ad slave unbind
e6b542a0c93eff551edc26e042e8dff58163f7e6 nvmet: add a clear_ids attribute for passthru targets
835675d27100763603c29ebe860f8f1c23bb4916 net: usb: ax88179_178a: Fix packet receiving
ca3f310ce96f6593a6b462119b845d56b70f7768 net: rose: fix UAF bugs caused by timer handler
5081f60e350fe1e48f7dd516fc10d2ede6eb019c mlxsw: spectrum_router: Fix rollback in tunnel next hop init
1ce7953dc2d31f7d3c9a1a0d603475e462f4e549 net: sparx5: Add handling of host MDB entries
56f3b74d1dee217ae4915087c8037c6cf36d5bb4 net: sparx5: mdb add/del handle non-sparx5 devices
ab266ce0022322a0bd8631a87aab03ac63f90d13 net: tun: avoid disabling NAPI twice
878e840a1d05113c3bd932e66c58b2b6b2aab24a net: dsa: felix: fix race between reading PSFP stats and port stats
d9f253cbecdc556d1ee3d9edcd88cafa6d6eb264 NFS: restore module put when manager exits.
9a08972c0949ea42d8e3c5b00d3b7c0b4831cf84 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
026905b43b32a322feadafefd2f38f654372a558 vfs: fix copy_file_range() regression in cross-fs copies
f8c0eb08958f02d71fd3cdd93f0f4a841ba56369 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============3279831245603066706==--
