Content-Type: multipart/mixed; boundary="===============7502354938950570875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Feb 2024 18:44:55 -0000
Message-Id: <170724509590.1996.15771532405507567014@gitolite.kernel.org>

--===============7502354938950570875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cef6969786db632a7948eed6a43ef9a71414ca5b
    new: cc3b22a8509230fc8381bc85797159faa7dcaaaa
    log: revlist-cef6969786db-cc3b22a85092.txt

--===============7502354938950570875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef6969786db-cc3b22a85092.txt

2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cb0bb3bb001635ea4f7625b7197230fff6fb8502 i40e: Fix waiting for queues of all VSIs to be disabled
1b35e64fc3d9b05e498f6df902814e62f6bf85c8 i40e: Fix wrong mask used during DCB config
744d2c315928715449a2caea9993dd5d5f89c495 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b0d0f4eba785da982893b78d6c5051b99fc14ab2 igb: Fix string truncation warnings in igb_set_fw_version
98570e3adb0efa3edcbeb94c0dec56269516db74 ice: Add check for lport extraction to LAG init
647f2fd471bc191a58394c9517d1255e931ba6aa iavf: fix reset in early states
3902090562bdc0d11fa54c3bc5ee7630ce4eb3c3 iavf: allow an early reset event to be processed
3f646d511d46bf90490e22bce1c443324a767e42 igc: Remove temporary workaround
a4da5957f446979306053cbb07e02c5031ccd250 ice: fix connection state of DPLL and out pin
4883d02d70cc864e53df3926a9c6ef30e1f03d70 i40e: Do not allow untrusted VF to remove administratively set MAC
f6d4e45c3a386dd7deeb1500e51ce8a6140b02f1 ice: virtchnl: stop pretending to support RSS over AQ or registers
8de59997b2f0a001abfb30251b315eb28466498e i40e: avoid double calling i40e_pf_rxq_wait()
cc3b22a8509230fc8381bc85797159faa7dcaaaa i40e: take into account XDP Tx queues when stopping rings

--===============7502354938950570875==--
