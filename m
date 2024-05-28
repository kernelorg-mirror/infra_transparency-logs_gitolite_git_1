Content-Type: multipart/mixed; boundary="===============7767408023537293171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 May 2024 21:00:03 -0000
Message-Id: <171693000354.25435.4624845078010685639@gitolite.kernel.org>

--===============7767408023537293171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ebfe6764e0708210322384bedef8fff06ac4b947
    new: 33beddfd953531793c65d054d5afe5d5d5a0c1d1
    log: revlist-ebfe6764e070-33beddfd9535.txt

--===============7767408023537293171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebfe6764e070-33beddfd9535.txt

8d00547ea8754afdc4a550af2fb7af2e3ba93cf8 MAINTAINERS: Add myself as reviewer of ARM64 BPF JIT
44382b3ed6b2787710c8ade06c0e97f5970a47c8 bpf: Fix potential integer overflow in resolve_btfids
46ba0e49b64232adac35a2bc892f1710c5b0fb7f bpf: fix multi-uprobe PID filtering logic
4a8f635a60540888dab3804992e86410360339c8 bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic
04d939a2ab229a3821f04fc81f7c027842f501f1 libbpf: detect broken PID filtering logic for multi-uprobe
70342420a1cf1173bdec456e5fa574a804e422db selftests/bpf: extend multi-uprobe tests with child thread case
198034a87dfeb64d5a8359a5089022c6b923646e selftests/bpf: extend multi-uprobe tests with USDTs
590016ad83de770153a09151336d95544d6bd7ad Merge branch 'fix-bpf-multi-uprobe-pid-filtering-logic'
dd6a403795f0c7b5c566f86f2ee6b687278d3c1c ARC, bpf: Fix issues reported by the static analyzers
d6fe532b7499e4575f9647879b7a34625817fe7f netkit: Fix setting mac address in l2 mode
3998d184267dfcff858aaa84d3de17429253629d netkit: Fix pkt_type override upon netkit pass verdict
998ffeb2738e26f134dc8e63b5dcaece22573957 selftests/bpf: Add netkit tests for mac address
95348e463eabc803341c67d562f9e0a5f0a48fe6 selftests/bpf: Add netkit test for pkt_type
e8021b94b0412c37bcc79027c2e382086b6ce449 enic: Validate length of nl attributes in enic_set_vf_port
21a22ed618d072a47597e63ee591973c18524880 selftests: hsr: Fix "File exists" errors for hsr_ping
97e1db06c7bb948da10ba85acad8030b56886593 af_unix: Annotate data-race around unix_sk(sk)->addr.
51d1b25a720982324871338b1a36b197ec9bd6f0 af_unix: Read sk->sk_hash under bindlock during bind().
1684842147677a1279bcff95f8adb6de9a656e30 Octeontx2-pf: Free send queue buffers incase of leaf to inner
52a2f0608366a629d43dacd3191039c95fef74ba net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
98e948fb60d41447fd8d2d0c3b8637fc6b6dc26d bpf: Allow delete from sockmap/sockhash only if update is allowed
3b9ce0491a43e9af7f108b2f1bced7cd35931660 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a63bf556160fb19591183383da6757f52119981d selftests/bpf: Cover verifier checks for mutating sockmap/sockhash
2786ae339ef504f480753b54219b65471aaf98e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7b05ab85e28f615e70520d24c075249b4512044e ipv4: Fix address dump when IPv4 is disabled on an interface
be008726d0ac338a6bb19c2da2853e3e2112b055 net: gro: initialize network_offset in network layer
f4dca95fc0f6350918f2e6727e35b41f7f86fcce tcp: reduce accepted window in NEW_SYN_RECV state
0fe53c0ab018b3399b8d4be95f32fd017c9719e1 dt-bindings: net: pse-pd: microchip,pd692x0: Fix missing "additionalProperties" constraints
12f86b9af96a8b09969e4392311602f787b40834 dt-bindings: net: pse-pd: ti,tps23881: Fix missing "additionalProperties" constraints
bf0497f53c8535f99b72041529d3f7708a6e2c0d net:fec: Add fec_enet_deinit()
4fb679040d9f758eeb3b4d01bbde6405bf20e64e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
266aa3b4812e97942a8ce5c7aafa7da059f7b5b8 page_pool: fix &page_pool_params kdoc issues
d514c8b54209de7a95ab37259fe32c7406976bd9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
82617b9a04649e83ee8731918aeadbb6e6d7cbc7 ice: fix accounting if a VLAN already exists
7a8cc96ebefaab3db0477a54b217214ad70990d1 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
5597613fb3cf0e36d26cfd8fb2a63196da249333 selftests: mptcp: lib: support flaky subtests
cc73a6577ae64247898269d138dee6b73ff710cc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8c06ac2178a9dee887929232226e35a5cdda1793 selftests: mptcp: join: mark 'fastclose' tests as flaky
38af56e6668b455f7dd0a8e2d9afe74100068e17 selftests: mptcp: join: mark 'fail' tests as flaky
6e15774d92056f7e4d226b2fc758124a6c803f99 Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
c519cf9b7434183bb56ed1e200ac577a5fd34d9b docs: netdev: Fix typo in Signed-off-by tag
4b4647add7d3c8530493f7247d11e257ee425bf0 sock_map: avoid race between sock_map_close and sk_psock_put
56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8 net: ti: icssg-prueth: Fix start counter for ft1 filter
d2c972271bdba5c2feaf896e42ceeee6ef8f849e ice: avoid infinite loop if NVM has invalid TLV length
4a3a48f5cdb6fd9dc67de17c7dc32a50abb66eb9 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
03179f8b170156f6a1cd01bd8f3d256096abf7af ice: fix 200G PHY types to link speed mapping
c8906a0133e033a07038679a60cdddc6cea3320d ice: remove af_xdp_zc_qps bitmap
19637ab1616152778f4d227f26e5595f99492b7b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2587b85012d73077ebac8169fd327d367d985c27 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
bb0b374c55b616d387629a738eeb165051b356a3 i40e: Fix XDP program unloading while removing the driver
7eee030c3bcf50926fee93fd0f85b857bfb6561c i40e: factoring out i40e_suspend/i40e_resume
557b997a28021653391a4e6837da74a7fb1a84f8 i40e: Fully suspend and resume IO operations in EEH case
86b2ce95d66d1f6ff4a4d1be27e26bece40a623f e1000e: move force SMBUS near the end of enable_ulp function
10af53d49d11cccd8de8c3dc8655f4bd4964a2ce ice: implement AQ download pkg retry
91accc932f948466ea1704924a2cd392dfb1ac7e igc: Fix Energy Efficient Ethernet support declaration
33beddfd953531793c65d054d5afe5d5d5a0c1d1 ice: check for unregistering correct number of devlink params

--===============7767408023537293171==--
