Content-Type: multipart/mixed; boundary="===============1280310750839294340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 17 Jul 2022 08:14:45 -0000
Message-Id: <165804568592.4641.7748290501148740649@gitolite.kernel.org>

--===============1280310750839294340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1ad126247629e9a937d9c9bf6a128e3692e6f957
    new: 868988ec0ce50712fec5de6a5418f547f6fe0e10
    log: revlist-1ad126247629-868988ec0ce5.txt

--===============1280310750839294340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad126247629-868988ec0ce5.txt

1c8fbe558c78a41076ef81b1566fdf3b2b4cd0ee sched/topology: Expose sched_numa_find_closest
02e10b9de823998c7260dab878763b9d8e81f985 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
ba3a66ce09b582c36fdf2d4e8df72b54591064a4 net/mlx5e: Expose rx_oversize_pkts_buffer counter
c177f2820218101755f2256931ec7e7104c5880f net/mlx5e: HTB, reduce visibility of htb functions
22310de2ef8bff35a382250e77eb2005949bff62 net/mlx5e: HTB, move ids to selq_params struct
369295f7b7e3c44b9a2e71911d2f504057f41072 net/mlx5e: HTB, move section comment to the right place
491c0ba8bbc30f4f4066c87088460014e3929aa9 net/mlx5e: HTB, move stats and max_sqs to priv
d22a40c8573bca42bb12ed2b452a38bdd90f3c8d net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
cc7272032838f05cdcb2ec8c550a057d11d612ed net/mlx5e: HTB, remove priv from htb function calls
53be8c06bcf6f50f0db8d03d37615777b5a2f4f0 net/mlx5e: HTB, change functions name to follow convention
d4af026b10eefe1f7fc600fd9ac620af3db563eb !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
39779a3dd19e132dc3799d79b9477ad2f6b60f69 net/mlx5e: HTB, move htb functions to a new file
c8be7a4c07f247a79432ac71ecb5ba31ef661575 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
29a5a8b8a0f8afc042a97c71b0e0ead73d6e6c7b net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
dacdb0a05d5d5e59b45500cefefbd98578b359a5 net/mlx5e: Make mlx5e_tc_table private
fe5126bfa631dcb10ad54ed6a8ce76eb49b6e524 net/mlx5e: Allocate VLAN and TC for featured profiles only
f637779403636315ad450d0e9f9a744edfac66ba net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
65e75a52cb7da8ea2f105684ab28241beb5bcd79 net/mlx5e: Report flow steering errors with mdev err report API
2300c43a8ecf34bc11d98401b83ef22314800dbc net/mlx5e: Add mdev to flow_steering struct
565001abaac4d5fc50ad56e283d93e82c6daf2bd net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
94f778cb614aea05236fe0a4a0cbd6732ee85504 net/mlx5e: Split en_fs ndo's and move to en_main
8e60b30586beaaab62d3ac3a6baeeb9462af0e24 net/mlx5e: Move mlx5e_init_l2_addr to en_main
6d2049409d756bd2f234ea7b69870d61ca38e23e net/mlx5e: Introduce flow steering API
8baaf1948a1026d4b925c8bfc3e714a84a741401 net/mlx5e: Decouple fs_tt_redirect from en.h
4e0b798e45793f3f191dfdf66d51757dc8b433c5 net/mlx5e: Decouple fs_tcp from en.h
5cccdd8ad63dc7da05405edfb9823ab9377260c2 net/mlx5e: Drop priv argument of ptp function in en_fs
2547d6b11ff7e819fb05b54895472cd91a2698d0 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
beaef0e614ea01f34ac671fe7e8b5437b760e29d net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
5fcb097105bcbef3a5b280bdfa1a909457cf25fe net/mlx5e: Separate ethtool_steering from fs.h and make private
67d426578fc23404a9bd3b5c7d47dd866b61ba9a net/mlx5e: Introduce flow steering debug macros
a58306b9c3fe4e7153c13090cafaed91d003b222 net/mlx5e: Make flow steering arfs independent of priv
5ff424ae63d9528439231854febd9424b28d8a45 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
6514f157e29814e03706c9f0ea5b38a114ab5c31 net/mlx5e: Completely eliminate priv from fs.h
653b3dc3b38c46bdf7931dead3359e6dab1740fe net/mlx5e: Support enhanced CQE compression
09b9ab4b2f0cd17eede2ad29d843fde6a13bee4d net/mlx5e: Move params kernel log print to probe function
e1a160d4bb030876888b70c3447f969388c522b4 net/mlx5e: Fix mqprio_rl handling on devlink reload
e0ed02efee7237b0cd14d102569e33a1d219455e net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
c2d7abd6a5079a39bfd03cd3a1a9681c1070f06c Merge branch 'patchq/516865' into mlx5-queue
07bc9c9da91ac4a7bdc0b020f86a5b1834758f03 Merge branch 'patchq/501243' into mlx5-queue
d1983a82eae5852ad6d98b134acf11efcafaad9c Merge branch 'patchq/518280' into mlx5-queue
b459e51c941e0eef7a9225445b34ffd84f7087a3 Merge branch 'patchq/467362' into mlx5-queue
f6ac3b784fba237e25755f363e96ca5de618c249 Merge branch 'patchq/505590' into mlx5-queue
5f0d554cf45f149e9ecc57b6cb43a49a18968151 Merge branch 'patchq/501993' into mlx5-queue
868988ec0ce50712fec5de6a5418f547f6fe0e10 Merge branch 'patchq/521485' into mlx5-queue

--===============1280310750839294340==--
