Content-Type: multipart/mixed; boundary="===============1220206388289012295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Sep 2026 18:02:35 -0000
Message-Id: <178966815543.738717.18362919568224647873@gitolite.kernel.org>

--===============1220206388289012295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 8a27cfea324017921d662c83e5649cf57802b7e1
    new: a64b0b87f696991d32749ac861e83ac2df57aa88
    log: revlist-8a27cfea3240-a64b0b87f696.txt

--===============1220206388289012295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a27cfea3240-a64b0b87f696.txt

47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
e3a93c886d9ae941593e0b867fe93fc7726a64bf ice: rename shared Flow Director functions and structs
9782619d054b2029b5b3d36a3ee14a316e4cd97a ice: remove unused ICE_FD_FLUSH_REQ from PF state
a80e17b11cf04963c3aa567c59a05e83dd3d93cd ice: initialize ACL table
5bb4a87b8320a4ddc584ddc26c5225fb983e3c28 ice: initialize ACL scenario
a1af144a07387d0239607fc09b3f8ede29fe3300 ice: create flow profile
b571d238bba40f3ec43fc117b45578721129dcbe Revert "ice: remove unused ice_flow_entry fields"
3e8fc4edaba02c61443ec2be2c2e936c20e9a4da ice: use plain alloc/dealloc for ice_ntuple_fltr
3c589339b5a784dcf3cde6abd9dca6e1e2a8d53f ice: create ACL entry
4e701bca7c5f8ab9f02fec4d4dac1d625e06b728 ice: program ACL entry
27d6f324ebde2f6679dc54b46f60bcb7b2be48a5 ice: add ACL reset recovery and NTUPLE feature toggle
608966d43eb68780459919d8508d063cb8a10449 ice: re-introduce ice_dealloc_flow_entry() helper
a64b0b87f696991d32749ac861e83ac2df57aa88 ice: use ACL for ntuple rules that conflict with FDir

--===============1220206388289012295==--
