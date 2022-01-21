Content-Type: multipart/mixed; boundary="===============5899092092438783299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 Jan 2022 19:26:48 -0000
Message-Id: <164279320811.29803.18310380437697786239@gitolite.kernel.org>

--===============5899092092438783299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99b0fd11dd7651865c581688bf13861038e04ea7
    new: d69aa713cce12bd6869d4c2ead52ed17edf60dd9
    log: revlist-99b0fd11dd76-d69aa713cce1.txt

--===============5899092092438783299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b0fd11dd76-d69aa713cce1.txt

0e906607b9c5ee22312c9af4d8adb45c617ea38a netfilter: nf_conntrack_netbios_ns: fix helper module alias
cf46eacbc156a82d6643eb10afe8969abad5a35f netfilter: nf_tables: remove unused variable
fe75e84a8fe17449ea16b73cfcfc9e7d06a49130 netfilter: nf_tables: set last expression in register tracking area
7d70984a1ad4c445dff08edb9aacce8906b6a222 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
830af2eba40327abec64325a5b08b1e85c37a2e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
f9907f4bb1115db57e6a39103f02c5a344ded3d9 checkpatch: Fix warnings when --no-tree is used
a69dcb78b2bd9216841ea8be74f4fde5c089add0 checkpatch.pl: seed camelcase from the provided kernel tree root
34e3ea6cbc5829474d174f11b2c54d7d8761a171 ice: Fix a couple off by one bugs
6e2c03d0e040e5149867c7a3f515dda92d3f056e e1000e: Separate ADP board type from TGP
80f7d8721e8f23341e721721767e6878aefd1b76 e1000e: Handshake with CSME starts from ADL platforms
b7734fe77cd929b02e7200a7f286cc8e46b74df4 iavf: Fix promiscuous mode configuration flow messages
595fa3ce41c69879bd611c7f4494fa820ad8fbb9 i40e: Fix reset bw limit when DCB enabled with 1 TC
2102b9d7b86db983539b76739012885b057e767a i40e: Fix the timeliness of stats after deleting tc
4e3b1744bef5a0fe88ffe75399133db0a49c8e79 ice: fix setting l4 port flag when adding filter
4cdf6e6e64f08ea5b6af4de16c92b821d4022f25 ice: fix an error code in ice_cfg_phy_fec()
14c6f0f042f9fab49f2d28e4d2392ea88d70dd24 i40e: Fix reset path while removing the driver
1d7f7046d08b95726ea659b8365018f0ead47dd7 ixgbevf: Require large buffers for build_skb on 82599VF
61a0b0c81f32b9376f8f1c2e1dcd442886e0e3fd ice: fix IPIP and SIT TSO offload
d69aa713cce12bd6869d4c2ead52ed17edf60dd9 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler

--===============5899092092438783299==--
