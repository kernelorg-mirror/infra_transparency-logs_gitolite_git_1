Content-Type: multipart/mixed; boundary="===============3367635232757942042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 01 Mar 2022 13:27:39 -0000
Message-Id: <164614125962.5003.6353130962920279253@gitolite.kernel.org>

--===============3367635232757942042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: b91dc7dbf47ddde6969fc64ea5d066226246f4ab
    new: 6f643430cffdc04068dc65c7428457e77249c775
    log: revlist-b91dc7dbf47d-6f643430cffd.txt

--===============3367635232757942042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91dc7dbf47d-6f643430cffd.txt

7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
f2b77012ddd5b2532d262f100be3394ceae3ea59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6765393614ea8e2c0a7b953063513823f87c9115 vxlan: move to its own directory
fba55a66e8ecd1855a77df7e6f296cc5ccffa202 vxlan_core: fix build warnings in vxlan_xmit_one
76fc217d7fb11437b9395a6e61cd2e11b17220f0 vxlan_core: move common declarations to private header file
c63053e0cb5afcf53d5119cf82136c22131792a2 vxlan_core: move some fdb helpers to non-static
a9508d121a0ec3ba53a32f8c197223cbf19074c2 vxlan_core: make multicast helper take rip and ifindex explicitly
efe0f94b333bf73dae0649937d40fbb15b3165e1 vxlan_core: add helper vxlan_vni_in_use
7b8135f4df98b155b23754b6065c157861e268f1 rtnetlink: add new rtm tunnel api for tunnel id filtering
a498c5953a9cdadcc1479c07d5b04c1afa3f53dc vxlan_multicast: Move multicast helpers to a separate file
f9c4bb0b245cee35ef66f75bf409c9573d934cf9 vxlan: vni filtering support on collect metadata device
3edf5f66c12aa0b318b05ad2c04cf363b0f51f99 selftests: add new tests for vxlan vnifiltering
4095e0e1328a3cd9e3b30174d6cb0edb3824256d drivers: vxlan: vnifilter: per vni stats
445b2f36bb4efb81f064e931f28b9ec19f114355 drivers: vxlan: vnifilter: add support for stats dumping
1e385c08249e4822e0f425efde1896d3933d1471 Merge branch 'vxlan-vnifiltering'
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
cc4ce9cbc3c2d9530cc9e7105ddeab1e05c56d7e Merge remote-tracking branch 'net-next/master'
5e37070d9d2fcc370ad7d5ac838060aba5e0f4b7 Merge remote-tracking branch 'wireless/main'
4f5e2482925a67e649a50b0eb189843131795796 Merge remote-tracking branch 'wireless-next/main'
6f643430cffdc04068dc65c7428457e77249c775 Add localversion to identify builds from this tree

--===============3367635232757942042==--
