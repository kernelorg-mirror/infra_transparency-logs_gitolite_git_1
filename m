Content-Type: multipart/mixed; boundary="===============4390299189502474409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Aug 2024 16:24:44 -0000
Message-Id: <172252948478.29650.18012734060534299478@gitolite.kernel.org>

--===============4390299189502474409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 81aaf59b14d2e1b74368f0c4d4ef53e8e1a6db8c
    new: ea62ac88325879b02537b37657b194bbce818572
    log: revlist-81aaf59b14d2-ea62ac883258.txt

--===============4390299189502474409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81aaf59b14d2-ea62ac883258.txt

41c24102af7b6236277a214428b203d51a3462df selftests/bpf: Filter out _GNU_SOURCE when compiling test_cpp
7764b9622db4382b2797b54a70f292c8da6ef417 bpf/selftests: Fix ASSERT_OK condition check in uprobe_syscall test
5830aa863981d43560748aa93589c0695191d95d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c22921df777de5606f1047b1345b8d22ef1c0b34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
601df205896da88e654d7c97d4579fa4af0b4adf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d516b187a9cc2e842030dd005be2735db3e8f395 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8f73ef82985890e484efaed816b172fdf35c87aa net: Add skbuff.h to MAINTAINERS
1b75da22ed1e6171e261bc9265370162553d5393 net/mlx5: Always drain health in shutdown callback
a4557b0b57c40871ff00da4f623cf79211e052f3 net/mlx5: Fix error handling in irq_pool_request_irq
94a3ad6c081381fa9ee523781789802b4ed00faf net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3fda84dc090390573cfbd0b1d70372663315de21 net/mlx5: Lag, don't use the hardcoded value of the first port
572f9caa9e7295f8c8822e4122c7ae8f1c412ff9 net/mlx5: Fix missing lock on sync reset reload
06827e27fdcd197557be72b2229dbd362303794f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
025f2b85a5e5a46df14ecf162c3c80a957a36d0b net/mlx5e: Fix CT entry update leaks of modify header context
3f8e82a020a5c22f9b791f4ac499b8e18007fbda net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fe16667f2959ec89488a872efbd9782bed250d10 Merge branch 'mlx5-misc-fixes-2024-07-30'
c4d6a347ba7babdf9d90a0eb24048c266cae0532 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
e549360069b4a57e111b8222fc072f3c7c1688ab net: wan: fsl_qmc_hdlc: Discard received CRC
4efce726e0cbc723178eea5b944e13775f628ecc net: MAINTAINERS: Demote Qualcomm IPA to "maintained"
b9e7fc0aeda79031a101610b2fcb12bf031056e9 igc: Fix double reset adapter triggered from a single taprio cmd
a46c68debf3be3a477a69ccbf0a1d050df841676 ipv6: fix ndisc_is_useropt() handling for PIO
2b4a32daa6de7ff4c978c07878880ab2bb475932 Merge tag 'nf-24-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a567c2a10033bf04ed618368d179bce6977984b mptcp: fix bad RCVPRUNED mib accounting
68cc924729ffcfe90d0383177192030a9aeb2ee4 mptcp: fix duplicate data handling
25010bfdf8bbedc64c5c04d18f846412f5367d26 Merge branch 'mptcp-fix-duplicate-data-handling'
9d70fdb0e78d0db8d98b7c0c2f4e188954d0d887 ice: Fix lldp packets dropping after changing the number of channels
9018c13274b3b6adbad55985aaade758d726d687 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
28815b7b62e43466d8a6247eff7f9af1398d3f31 igc: Fix qbv_config_change_errors logics
78066b568a5ff3059adb70dfb45c5fc89685be7f igc: Fix reset adapter logics when tx mode change
a23b222d31c85b31ce3d2dbf8efa61d0ee520475 igc: Fix qbv tx latency by setting gtxoffset
cb9cbff9ab3bbec1e78c71560a8c480a94a3660b ice: Fix reset handler
d3d1a02f2cd37bad4ef3e017250d79c4cb0bd849 ice: Skip PTP HW writes during PTP reset procedure
fa80127bbce2cda4a957b11694d3540d18849147 igb: cope with large MAX_SKB_FRAGS.
8337e22acfa5310722467e0357d848502a0a6004 idpf: fix memory leaks and crashes while performing a soft reset
1701c0e9037663a257e39c81cb87bdbc401ae3da idpf: fix memleak in vport interrupt configuration
6ca66797c6db9c1ce1e06842f567afea91f7c7c4 idpf: fix UAFs when destroying the queues
2868f305f6f0d89a0440636192022a8f1f8d0c52 idpf: remove redundant 'req_vec_chunks' NULL check
ea62ac88325879b02537b37657b194bbce818572 ice: Fix incorrect assigns of FEC counts

--===============4390299189502474409==--
