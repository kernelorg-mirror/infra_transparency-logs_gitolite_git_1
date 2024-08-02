Content-Type: multipart/mixed; boundary="===============9214883100874724544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Aug 2024 15:35:47 -0000
Message-Id: <172261294708.21948.7147587300616648291@gitolite.kernel.org>

--===============9214883100874724544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb9d9cfe8fe0329a097c00fbc7aa17dec4ad0356
    new: 696162c4753b54e1adc73b527279eac074c0a8a8
    log: revlist-cb9d9cfe8fe0-696162c4753b.txt

--===============9214883100874724544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9d9cfe8fe0-696162c4753b.txt

d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
73b45f9772af8da467433ff5c89e8f978a04f17a ice: Fix lldp packets dropping after changing the number of channels
6259990a2e994179081f7b94c51171353ce5f196 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
581641d959f52e284fdcd37ead5022a1b3a3d3ab igc: Fix qbv_config_change_errors logics
14cd6dcd3015a6f682271d070ac2fd6677ee631f igc: Fix reset adapter logics when tx mode change
a5db7cf932b7662ec9907021d6c17bd99310a719 igc: Fix qbv tx latency by setting gtxoffset
2e303f3485d027fa11dccd26e3b8423f5afb0948 ice: Fix reset handler
9542d8ae37e1a3bf70165e70bd71b6dca46bc618 ice: Skip PTP HW writes during PTP reset procedure
efc02b1de9f910c53050bf52cb9f2784b25792df igb: cope with large MAX_SKB_FRAGS.
7ebcedb1d4bb4df9eb646b7409e2cffc3eddf722 idpf: fix memory leaks and crashes while performing a soft reset
508ec3c9f1c9ed4b16b75181aaebff29adbdfd64 idpf: fix memleak in vport interrupt configuration
4f8940a873642d85e4841d7fb73a93f2f6ce063d idpf: fix UAFs when destroying the queues
8217e70f8aba9b3f847e7758c16f2dbf3c0bd635 idpf: remove redundant 'req_vec_chunks' NULL check
c1d6795472cf7569c657e4ba63dd3e642933cb53 ice: Fix incorrect assigns of FEC counts
b35e3072620f5753acd248fd4b56959f78867a35 ice: move netif_queue_set_napi to rtnl-protected sections
3f0800b6d8e4938b454950ca21304ee0550789bd ice: protect XDP configuration with a mutex
a67e0d0e1b592186ba68f6f137e03ac6db042949 ice: check for XDP rings instead of bpf program when unconfiguring
7d69ea008a19281b3e1393ca07633ecb7089bd0b ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
2e17f37a93ae83ed00c9cc1bdf80e0e164a7e3fd ice: remove ICE_CFG_BUSY locking from AF_XDP code
504aab7851486c0d90f6d0ecd98f7a43c65fcaaa ice: do not bring the VSI up, if it was down before the XDP setup
696162c4753b54e1adc73b527279eac074c0a8a8 ice: fix accounting for filters shared by multiple VSIs

--===============9214883100874724544==--
