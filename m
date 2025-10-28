Content-Type: multipart/mixed; boundary="===============7933459888779475760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Oct 2025 16:53:24 -0000
Message-Id: <176167040467.943134.17010412911979954204@gitolite.kernel.org>

--===============7933459888779475760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: bfe62db5422b1a5f25752bd0877a097d436d876d
    new: cebba694d26d29467615c641a8fefd5b2cd4a1aa
    log: revlist-bfe62db5422b-cebba694d26d.txt

--===============7933459888779475760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe62db5422b-cebba694d26d.txt

e5ae07b2ef86ee5bcb90a1c933c9d5ac1a0e33be batman-adv: Start new development cycle
ed5730f3f733659a4a023a5f1e767365fe341648 batman-adv: use skb_crc32c() instead of skb_seq_read()
82cb5be6ad64198a3a028aeb49dcc7f6224d558a net/tls: support setting the maximum payload size
5f30bc470672f7b38a60d6641d519f308723085c selftests: tls: add tls record_size_limit test
68800bbf583f26f71491141e4b3c8582f9cfcbde net: bridge: Flush multicast groups when snooping is disabled
d10920607ffedc6b8d27c7483d9dfe0cff0b2fa8 selftests: bridge_mdb: Add a test for MDB flush on snooping disable
1bc80d673087e5704adbb3ee8e4b785c14899cce phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ea5df88aeca112aac69e6c32e3dd1433a113b0c9 phy: mscc: Fix PTP for VSC8574 and VSC8572
f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65 Merge branch 'phy-mscc-fix-ptp-for-vsc8574-and-vsc8572'
bbfa5e7c8d1784d6a181fc83f30c3d72ea720725 Merge tag 'batadv-next-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
05e090620bacf317020f9591cfff8926093380bd net: airoha: Fix a copy and paste bug in probe()
a5c12b060efe7a7830effcd233af6b2973176626 octeontx2: convert to ndo_hwtstamp API
7a07dc723fadadb1680f6353954a965ae6e75862 mlx4: convert to ndo_hwtstamp API
38efb0ba3cd07c3f144ef80895966debeee3f60e ionic: convert to ndo_hwtstamp API
faac57cddfc256f9cba35702b12bcc5cf793db99 net: ravb: convert to ndo_hwtstamp API
87e1b590f776ec9c9f66362a6f818088560c645f net: renesas: rswitch: convert to ndo_hwtstamp API
329021eeae035f169822c7575da49561b0bd7138 net: hns3: add hwtstamp_get/hwtstamp_set ops
8b2ee2df6a324b6071de26bd708835f2f5ef85eb Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-2'
622e8838a29845316668ec2e7648428878df7f9a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2d4df59aae91340e777660cfe9862b7d8e15b077 sctp: Don't copy sk_sndbuf and sk_rcvbuf in sctp_sock_migrate().
b7185792f80a0069aa4eab87cb4263a1fb611a4e sctp: Don't call sk->sk_prot->init() in sctp_v[46]_create_accept_sk().
151b98d10ef7c3174465e409b99d8762e7e8de60 net: Add sk_clone().
16942cf4d3e31b6246b7d000dd823f7b0b38bf8c sctp: Use sk_clone() in sctp_accept().
c49ed521f1772ca9203d22a1e5950f337fd5f930 sctp: Remove sctp_pf.create_accept_sk().
b7ddb55f31279f4e59acde3395fc03c3d94b6e5f sctp: Use sctp_clone_sock() in sctp_do_peeloff().
71068e2e1b6bd78f5599e5bc89e125a75149884b sctp: Remove sctp_copy_sock() and sctp_copy_descendant().
c5a644d254d887a5ebc7544e0c2c41abd11b96a9 Merge branch 'sctp-avoid-redundant-initialisation-in-sctp_accept-and-sctp_do_peeloff'
6f147c8328e045de3a35155ca7c883d88da9e916 net/sched: Remove unused typedef psched_tdiff_t
0ae1ac7335ca2328c42fbbe2b71bc9c3fc8e65d9 tcp: remove one ktime_get() from recvmsg() fast path
19ab0a22efbd824f342a794a5c61bce7842daef5 dt-bindings: net: phy: vsc8531: Convert to DT schema
a71e367773482a78566abd862dfee9cc3bb9332e net: txgbe: support RX desc merge mode
eb57b16d90d3ec9eee17b0e66026507cd09a2734 net: txgbe: support TX head write-back mode
eaed17770637af6d35d9b5465d91f1256a5eaacf net: txgbe: support RSC offload
0bc4059cc55d18b3e54fb6d0ed9c394f149217d8 Merge branch 'implement-more-features-for-txgbe-devices'
211de28b1caf51581ba5e0978e83213db4f488c6 net/mlx5: Use common mlx5_same_hw_devs function
7718f2a8b87af7363d60819ac0ac0da8b2f8ff00 net/mlx5: Add software system image GUID infrastructure
cd36818c34ac5ff7f6a50ce88822c7bbb5ac9e0d net/mlx5: Refactor PTP clock devcom pairing
075e85a1261e4653c2068e68a8c91da6c7bc4e60 net/mlx5: Refactor HCA cap 2 setting
20d78ead947783b039b02ca4b8c551b4d1894759 net/mlx5: Add balance ID support for LAG multiplane groups
51f322550b1b7660fb8be655d82a68e49fdd60f5 Merge branch 'net-mlx5-add-balance-id-support-for-lag-multiplane-groups'
182663bbff784e88cf7acbae7c53c6c5e0cb9ca4 dibs: Remove reset of static vars in dibs_init()
968822086b74dd0a3df693f9d179bd4fe508faf9 dibs: Use subsys_initcall()
c51aa14be9c4ad9f3d45f9dd2890776cfbccb55a dt-bindings: net: cdns,macb: add Mobileye EyeQ5 ethernet interface
ae7a9585ea6974bd7a772fee96bb8514e250dbd6 net: macb: match skb_reserve(skb, NET_IP_ALIGN) with HW alignment
7a3d209145d17b4e0d24a51864fb2def1f5ecf0b net: macb: add no LSO capability (MACB_CAPS_NO_LSO)
3f7e51cd5fbf4d970b14956ee9464515bb40666f net: macb: rename bp->sgmii_phy field to bp->phy
48cf0be9b9a66ea64192beb215911d3d7c94a409 net: macb: Add "mobileye,eyeq5-gem" compatible
d7d5eca4de565f95ac6760dceced123881b4c2bd Merge branch 'net-macb-eyeq5-support'
792000fbcd0ca32f358c4e14eaa40a73690be24c net: stmmac: Move subsecond increment configuration in dedicated helper
6920fa0c764dbdd35d311d4df986226bb48165f6 net: stmmac: Add a devlink attribute to control timestamping mode
cebba694d26d29467615c641a8fefd5b2cd4a1aa Merge branch 'net-stmmac-add-support-for-coarse-timestamping'

--===============7933459888779475760==--
