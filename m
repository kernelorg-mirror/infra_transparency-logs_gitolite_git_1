Content-Type: multipart/mixed; boundary="===============1621350192979986142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Jun 2022 15:22:40 -0000
Message-Id: <165582496046.28948.5457472133521769862@gitolite.kernel.org>

--===============1621350192979986142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1a9d2dfe995cd06447174255ab54b06ec7ce1f7
    new: c5c08d7582d958b4a598c9ca38dd9e45cbed4aea
    log: revlist-e1a9d2dfe995-c5c08d7582d9.txt

--===============1621350192979986142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a9d2dfe995-c5c08d7582d9.txt

a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
da47edc15390a74bf02efdbb3a22db0e03bf659b ice: prevent low-core machines crashing on DCB config
b1b377f7b0f38354a9ebc99c0a627944b143208f ice: ignore protocol field in GTP offload
ecc12dd1950b8fa9a4a3d2cf341a5507349c9c05 i40e: Fix interface init with MSI interrupts (no MSI-X)
d4acd32458d68a6d54d92c5ed5424524a1371481 ice: Fix switchdev rules book keeping
20cdc25b379671cb01b5b42dd9a838d5416bb8bf igb: Make DMA faster when CPU is active on the PCIe link
4d12e144ef7dd182557ada16596980ef12950fc1 i40e: Fix dropped jumbo frames statistics
f9470ec9e54e991e9ba5b05386c8aabb3db6a711 igc: Reinstate IGC_REMOVED logic and implement it properly
dbe48f3afde94bcb24a73abb95de119b360085b3 ice: ethtool: Prohibit improper channel config for DCB
dbb76bbdf94860a5490e97abf1bbf1c638203b46 ice: ethtool: advertise 1000M speeds properly
0eacb16de75cfaedce8f1f0523e58fc93d68dd0f i40e: Fix VF's MAC Address change on VM
a08e64cca9ae5c0d555429b0968625bf041279eb ice: handle E822 generic device ID in PLDM header
f7e6ee00a0c767feaf001ec832d62b3d2e0ae1a9 ice: change devlink code to read NVM in blocks
9bdfb79c79f6f706545c0c5be694378ab22d9a9d iavf: Fix VLAN_V2 addition/rejection
feb48c7e992217a49f2726ab581ac8b9ca595c57 iavf: Fix max_rate limiting
143630cc0a021aec229a96f50dde68cdc3aa275b iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
4d6055a4c41d13360153ad66c1256b4aa8191dcf ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c5c08d7582d958b4a598c9ca38dd9e45cbed4aea iavf: Fix missing state logs

--===============1621350192979986142==--
