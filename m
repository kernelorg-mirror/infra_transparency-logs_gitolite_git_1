Content-Type: multipart/mixed; boundary="===============6306926539007792038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Oct 2023 19:28:01 -0000
Message-Id: <169713888157.11596.2588954494930160765@gitolite.kernel.org>

--===============6306926539007792038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: f0107b864f004bc6fa19bf6d5074b4a366f3e16a
    new: 2f0968a030f2a5dd4897a0151c8395bf5babe5b0
    log: revlist-f0107b864f00-2f0968a030f2.txt

--===============6306926539007792038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0107b864f00-2f0968a030f2.txt

afed2b54c5403393986c3b3555152dfd4ab7998a netfilter: nf_tables: Always allocate nft_rule_dump_ctx
30fa41a0f6df4c85790cc6499ddc4a926a113bfa netfilter: nf_tables: Drop pointless memset when dumping rules
405c8fd62d612dd0e1d5ca59903449616453a56d netfilter: nf_tables: Carry reset flag in nft_rule_dump_ctx
8194d599bc01bc6e89b14af436803cf90d0a8650 netfilter: nf_tables: Carry s_idx in nft_rule_dump_ctx
99ab9f84b85ec3eec099278bff61269ad0b078ce netfilter: nf_tables: Don't allocate nft_rule_dump_ctx
8a23f4ab92f9b7f258ca28cce2e34b80f56ab9d1 netfilter: conntrack: simplify nf_conntrack_alter_reply
6ac9c51eebe8209f58fd71f51c856184136b8613 netfilter: conntrack: prefer tcp_error_log to pr_debug
94ecde833be5779f8086c3a094dfa51e1dbce75f netfilter: cleanup struct nft_table
1dab47139e6118a420acec8426a860ea4b40c379 appletalk: remove ipddp driver
382bb32d3865ebe34e8b11e3117a8b3a3debddd3 net: dsa: qca8k: replace deprecated strncpy with ethtool_sprintf
b0e4a14f5ba125be14a557ff3ac890ad0aacfc26 net: dsa: realtek: replace deprecated strncpy with ethtool_sprintf
e5f061d5e340fefc663cacfe8f42f149d55bdb53 net: dsa: realtek: rtl8365mb: replace deprecated strncpy with ethtool_sprintf
3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
9bae5b05502210f7fb5ac24874ec2e0747401b6b hv_netvsc: fix netvsc_send_completion to avoid multiple message length checks
a026809c261b7240a243ae1c2a7dccec3c316761 net: dsa: vsc73xx: add phylink capabilities
db2c6d5fc4bddd15a98cc7964cec0af7a51160c0 net: dsa: dsa_loop: add phylink capabilities
63b9f7a19ff154778cef85cf9a28f31c4a77e847 net: dsa: remove dsa_port_phylink_validate()
0c2d3ff8c4f350da8238b7d453694fe73e9720d6 Merge branch 'dsa-validate-remove'
5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655 net/core: Introduce netdev_core_stats_inc()
b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
f1bc63aa6e114c526a3aed44f9f3a6e23c044d54 net: hns3: add hns3 vf fault detect cap bit support
8a45c4f9e15902e5c52d5c42cda6239bc473c7c8 net: hns3: add vf fault detect support
9b47243cc290c63d560369efdc5a85d8a6e4bf44 Merge branch 'add-vf-fault-detect-support-for-hns3-ethernet-driver'
0f07415ebb78e700393237b9148487a2fe27fb04 netlink: specs: don't allow version to be specified for genetlink
cb7fb0aa3cd80c6bf13abd1d4a75b0640c2e7eaf tools: ynl: use ynl-gen -o instead of stdout in Makefile
473f8f2d1bfe1103f20140fdc80cad406b4d68c0 octeontx2-af: replace deprecated strncpy with strscpy
fda9e465a9d92f59cae40d0c2a2450797db6ec66 net: mvpp2: replace deprecated strncpy with strscpy
ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
ef724517b5962c03b984844b2a1128698e199363 netdev: replace simple napi_schedule_prep/__napi_schedule to napi_schedule
0a779003213b589d7b3eef72f69e19a30f603ebc netdev: make napi_schedule return bool on NAPI successful schedule
73382e919f3d938554dadd01d95760f90d1c25c1 netdev: replace napi_reschedule with napi_schedule
be176234d0a845c075736490f34268b6a952c18f net: tc35815: rework network interface interrupt logic
d1fea38f01acbd6bc6d0f919ecb56d5f57ccaa12 netdev: use napi_schedule bool instead of napi_schedule_prep/__napi_schedule
21b2e2624d2ec69b831cd2edd202ca30ac6beae1 Merge tag 'nf-next-23-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
04317b129e4eb5c6f4a58bb899b2019c1545320b nfp: add support CHACHA20-POLY1305 offload for ipsec
2f0968a030f2a5dd4897a0151c8395bf5babe5b0 net: gso_test: fix build with gcc-12 and earlier

--===============6306926539007792038==--
