Content-Type: multipart/mixed; boundary="===============0137820735322165538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 19 Nov 2026 19:01:11 -0000
Message-Id: <179511487104.114475.6814197853909781876@gitolite.kernel.org>

--===============0137820735322165538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 6064fec6a69324ae54e04d5ac5157b5b8f83fb6a
    new: 4b41e645eaab6d0193b905a59accb8a6b54e3d12
    log: revlist-6064fec6a693-4b41e645eaab.txt
  - ref: refs/heads/for-next-fixes
    old: bef2d12a08705468d99500b2c74b4f7ce6bf8a18
    new: 8c0af29d57c456f7f839cde7e917c4bd60b58377
    log: revlist-bef2d12a0870-8c0af29d57c4.txt
  - ref: refs/heads/for-test
    old: 6cbe7dfca3ecd261d1579cb588b53d38cc6ce8c7
    new: 9c52f89c7df0df0e7983a128bc00de873b736f3a
    log: revlist-6cbe7dfca3ec-9c52f89c7df0.txt

--===============0137820735322165538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6064fec6a693-4b41e645eaab.txt

2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
cea5f91daa3ac86c98b63b3a2e89da622670ccf6 wait-event: clean up the internal helper arguments
fb52ae0e9afb44d5f06bcf855b490584dad66687 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d866d5bafc5e1417032255002e95f8ec3121754b Merge tag 'mm-hotfixes-stable-2026-11-17-19-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd Merge tag 'mm-nonmm-hotfixes-stable-2026-11-18-00-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
8c8a36d0de57a10f0e9bf381f2cdda904a0f98bd mm: memcontrol: don't lose track of exiting OOM victims
c26b6a86c68f89a62cb9a9666b1c32cda3c2c399 filemap: prefault writes starting beyond EOF
bb24eec7974593e908a7cd25e40798c6ef0a7882 mm, swap: only prefer nonfull clusters on synchronous devices
ac704614fa4697526436fb8d66075e072f271884 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
da339e39403605816c1e6a0762c789fdd098b3c2 MAINTAINERS: remove myself from MM core reviewership
b43aba28757a32dfe23c02cccdd31ec84ceaafbb MAINTAINERS: remove myself from MM misc, reclaim reviewership
3106b07485d2bc484bd6c88779cf876748cf6f9a MAINTAINERS: remove myself from MM rust reviewerships
95c104d3e7110a6c74da8a7bc4a3612619ef770a CREDITS: add entry for THP maintenance
88440128c160f8b6627b3cbc9dfcedbe1aed3e37 mm: vmscan: allow writeout of swapcache folios without anon mappings
4e95b59d0bfc42b42bd6247bff57b5487f50ad52 mm/swap: publish cluster tables after reacquiring allocator locks
5a4405895aa99752e17e06c1e37a175eacab6030 mm/swap: skip relocation of tableless clusters
0ccd73512540143ca881e1e333ab6f14ffc0a4e6 mm: mglru: splice all generations when reparenting a memcg
a0f272cc0c6de477135d15fcd1b763551b6e10f3 memcg: flush nr_charged_bytes when the obj stock trylock fails
2acb962d9d10247d4b7424109b2e63958b27fdfa mm: list_lru: fix NULL deref when a folio moves to the root memcg
6cbab414296e2acee45e33c7152387f964bba8d8 mm: list_lru: don't use a new memcg's lists for an offline memcg
a468d8625c90d7db752b0c805462fd5590c530d0 mm: use PFN_PHYS() in phys_mem_access_prot()
25c78d076241b19f286e52dce25b56983059473d MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
6730dbf209fc133ac1b47398ef50f76245c1846b MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
153ab5a988c8060485cc67041b8cbb22e4aa9121 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f037d1771b59bc384006d7e32e2c46c82b3fd88f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1c0bdeda7a1d8f699f206d3405724d8c5831dee2 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
cc3360cff683be0f07f7c2ce3aab89d6566a48fc mm/swapfile: really fix integer overflow in swap_show() and swapon()
73bf7fb1b83e14e1dd2fee5c72e5bc155eada40e mm/vmalloc: bail out if in softirq context
0e81f2b230566a5d85497863d614e6e1c0c310b4 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7e05c1dc97ee1994086b929e644bf687fdd9d1b5 mm/vmalloc: avoid false sharing with drain_vmap_work
e01e46848690a49b6919543d7bf413d3ea5f714a iov_iter: validate extracted segment for bvec alignment
2ae06957f9552f1eef18e561b1accd71d77531af shmem: consume the reserved xattr space despite remount
60c183de2c70c740f358f48095bb3016ffcd6287 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
6cc4899e34de7cc97a700fda6d6da1a8a4c08b60 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
72ee0089ff74e49d3dd0b48073b5096178de78f1 mm: zswap: use separate compression and decompression requests
f49de80469d4f00828ecfdcf51dd730913d546d1 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9d6cf8d69b6d6dafcdf717b05c4e52ec8af51fdf mm: zswap: use stack requests for synchronous decompression
65d4a5598bb0f7393c9c67a5706602d886f1787f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
b4881d5b2a0f80e1a668a8d6df5de743b662c3e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
1a821df03f93b8d759fe2d91a951a590dbaaa982 selftests/mm: track the modules run_vmtests.sh loads
7dc4bd84c4ebefc4097bcb8a7d4ee9df96b9b434 selftests/mm: load xfs before checking for it in run_vmtests.sh
4570b82886adf0a06fe9a8d53b6330976c2c859c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
763c42a85c2cd1e2d1c1fcf7341979fd009eea10 memcg: reduce nesting in consume_stock() and refill_stock()
3175270c40b87806d5bc17c36e2bce7875905759 memcg: annotate slow paths in consume_stock() and refill_stock()
51218f7659504f4a628cfd87f18e4d9777060d4e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
29af6856708d8ddd38548c281285036ca28ff17e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
6d36ef004aa7b3dab127ce12cc6362351a4f1cbb powerpc/mm: map shared vmemmap tail pages as read-only
ef430b868f349e474ec7a9b0488a7fda7abb72f9 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
e09a9943a8c9f72f5bc54e93f7136031403d94aa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d243d1b287e46fca7ea580f32351191522df54ec mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
ac5d9cc96ba4d8317ca8a3abdaea75a2054a42ea mm: multi-gen LRU: remove get_lruvec()
ba952e11e9fcf624f75330d48b2284bc84993e3d kfence: fix pool cleanup on metadata allocation failure
d54b616f895a2c3bc62d42a1a28e9290c2d46ba2 kfence: clear the pool pointer before freeing pages
7edcbb38ad9d8685247706592e209df5f0123b38 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a4fbe43d9cef25d59fd449ce3ad123bf4c465e0c memcg: reduce cacheline contention between lruvec stat updates and LRU lists
da9b2175178891407826bac08b7db89a835a26f7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
fe0b57d7a7a0aef194dd3cd72fb397d1fd338966 word-at-a-time: check the first byte in load_unaligned_zeropad()
d5bedf1bf41f2d22cd3c4dcc685f7577c07a7491 kasan/test: cover load_unaligned_zeropad()
06644d0e5e8d4c876f47e300ca76fcb6d5bad2fd mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a004b52333209168a841c4f5c378454ebc4bbda2 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9a8441aa089ca56c536f7bc96b54ca5b1526b218 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6a4455deef02bdc106bf7e53166d3461a8c5d12d mm/compaction: annotate data race for zone->free_area[order].nr_free
192d2f22df24ce658cb356f440643be75ab044d9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7c6b7ade5fb70a495ca1329a74d52184428e1a2d mm/memory-tiers: reset demotion targets of nodes without memory
85d23affe4a311a83c44b0cc2d93368727a08335 mm/percpu: clean up callers of pcpu_obj_full_size()
597664e1ae97ff077ff04358c1d156c1e3f857ae mm/mempolicy: convert mempolicy refcnt to refcount_t
840d9d0f2e191593f4ec4c13a2dfe89798a8c0c7 mm: memcontrol: remove mod_memcg_page_state()
d38658425d17210538f10626e40e9ea906f51852 mm: memcontrol: remove page_memcg_check()
de38d55cd6f00ccf8aeaca48b5c0b6538aff8cc7 mm: generalize kernel PTE table allocation
769b172d7f6cddbe43ae96d50c31d23420c034e9 mm: generalize PMD page table allocation
1f42e256121d9f4f1b584532ac3aea3c2760d60b mm: generalize PUD page table allocation
38f2e58dc72d7a31a0d3c1382b2515ea3dfd13e9 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
fcbc2950d7f120cbcb7a5dad209955d75ef31367 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
d7662e4cf2da72716ced94df197db2d36fa66022 kselftest: mm: introduce size_to_shift() helper
9d5770ac89cbe4856eb46abbfe4c047909f78e3c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d9ec43b2a9ba8cea3d5aaaf5a6c95a8aa67a117d selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0cca7b10637798ec62ec3365578b646554a46c82 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
cba41c748e3043dc470c972cd6ba7ed93c77f28b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
2fe8b8762473645ff65d2ab665591dbeca6381eb selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d5acd44b82923392fa64b331050302da396a39d1 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
d6779fa015df6fd751db554fd5f2449b55d1c5a7 selftests/mm: check MADV_PAGEOUT file permissions
206471a58119ed0d0d07354d9a69526602d4fc5a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
d878875f2f7d0d9776a12f7ba998cadf24407623 mm: kmemleak: scan modified objects as soon as they are grayed
a54f118b7eef8e21cb4da89ecb3288911ef2faa7 mm: remove pagetable_dtor_free()
20ad5c668344b76daef9cdfc8973006c09d20fb2 mm: remove redundant pagetable_dtor() calls
e47d80a7f7d8ae59879b02375b20c8763fff0b91 mm/hugetlb_cma: remove two unused include files
df511a8179653ac5a4f5c39ee5aa4481c4600965 mm/zswap: batch the writeback IO of consecutive entries
b8e66cb5367c7424b963c7cf46d825225976c63c mm/zswap: plug the writeback IO of an LRU walk
9298c77604735195354caec2fbb476e881b8f7ac userfaultfd: docs: fix an error code, two names and the POLLERR cause
ff8fd363338899855aaa9ba56d255d0575bbc529 memcg: move memory.high enforcement out of try_charge_memcg()
a3435d5e36d170bbf07c214b9dde47a49391e02a memcg: force charges from reclaim before trying the limits
fe55b767656f805e075168539ae63de7a02f6460 memcg: use high_work for kernel threads
af1b2d4324ff8993966c706c6048fccafb34be66 memcg: use high_work for remote charges
bceae7cf5663dc1f4fd13881fb3778b2db46361a memcg: simplify high limit handling after a charge
76b568ca8fb3ac5750019064c93603b3ab252658 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5c05bd4940587590ac84ed6b62608719cc662e55 shmem: report casefold setting in mount options
3ff2787a26ddcd465db10103093507bfafbc219a tools/mm/thpmaps: fix partial THP anon/file accounting
b25899f201f8212150b2367ee5dc5b642e06cd90 tools/mm/thpmaps: fix missing order-1 file THP statistics
af0b5593b4fddfd62b1cc33e98df0f312bfa27af tools/mm/thpmaps: fix missing mapping names
8e404032f4b33c07e2cbbdda2acb5678d25c3257 mm/damon/core: use only installed probe in damon_merge_two_regions()
2e464ab8403526c27a457fd589ad5d5b16d8764c mm/damon/core: copy only installed probe in damon_split_region_at()
57d10db271eafc5e9592c17a6700d6a2199699b7 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c8e1faf7d2b5d836b00641858249a17ecf54b831 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9f1fb9a7850f6c15f2780652ad7a494f85863547 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
36de01d77520972e659ff86eb34f8b3dd9cf910b mm/damon/stat: avoid 32-bit overflow in idle percentiles
c922adf98daaa87f0c3d944abf84003b1cde801f mm/damon/{p,v}addr: skip folios already on the migration target node
7f12996820f354326ae8ef349afecbacf4f5065e selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d92abd6a54a6fab5674982a9d8b21d076095b881 mm/damon/reclaim: fix typo and grammar
16e4811dfdbd85cae64e3534eef1552af8a81761 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bc1092bf55a09115929b29564d9d273a3f80859f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3b0ba2d192a6dae4c1c074ea1f40a5e92e159939 Docs/admin-guide/mm/damon: fix various typos
0a5a372c65a912b35015412b1b49b1d335ed5630 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ab5d37708dbbe546b802b66bea93a728d9b43c30 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0a8979f08de707235b4d8badde50180e37810a00 mm: bypass swap readahead for zswap
e2add041736865dfd9e0a97e38d312e4ad6261d3 mm/vmscan: remove redundant !mem_cgroup_online() checks
6fc94c40cec279578f4509031053b786bc607918 mm/mglru: stop rotating offlined memcgs to the old generation
5f6d69cddb9a9679cdeea989de0aa4c924132077 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f641f25bf365d0ec4b779ad3ce3cfa0a1facbf88 mm/hugetlb: preserve persistent flags when returning folios to the pool
48869516c46ea030995cc2ab097561a0d9a2e520 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
91420fc38c7208c6e299e62a4d9d0c660b7d0da7 mm/hugetlb: account NR_HUGETLB at folio state transitions
d70bd2b0b4ab99856d6b840e71325a13c3c7b0e5 mm/filemap: clear page cache marks once when removing a folio
59bd31c112cd41d2f3ea07783bd6a5f31fdc5c67 Docs/admin-guide/mm/damon/start: fix grammar
ee904165d4a7931617bef42c446d98441c6e6261 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
70b302e9cadd1b3001b3568349b96bc48018bf6c Docs/admin-guide/mm/damon/usage: fix grammar
1cedfcaef3252fb3ed16cad159dcd1fbd9ac8139 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
e9dacc40f412a37a45044744ab4044e4f4c3dedc Docs/mm/damon/design: fix grammar and typos
ff6dd80a20de2d6b412ac4ca2a3837836d1cbeaf Docs/mm/damon/api: fix verb form
562eca90af399cde333716501423c2c40e3ea266 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
05c07d41727e8608a101eb28780832aae5531d9c Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7b61b6643c36e622eedd6fc1c170ca3bd610074 mm/page-writeback: avoid overflow when reporting BDI byte limits
9a87f62aefdac037bd6acd8bc88debd72c94eca2 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
70dae30cfb519cb2d138fa5883cadcaa5f74668b mm, swap: only allow swapped-out slots into the swap cache
d879677706e74b2abfea646eca2b8ea9dc80359c mm, swap: give hibernation swap slots their own swap table entry type
c09220eca7cd91934cc9f4695bbbb5da700b7882 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
14ac8f723214af7502b3fe23299c6d708c648187 selftests/mm: fix pointer width warnings on 32-bit architectures
879532f929cef82eb48aa7e3c1a31926ccab2e97 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
fde3b335131fdddf9f7656ac6d1dd4578bd9c9da mm: hugetlb_vmemmap: fix OOM during head page allocation
c78beafc833ea0cfd91f9aeccc02f7a0ce66b1a1 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66828504e4db8d9cdde097b08de1adb3a60c78f3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a35862b86168bed1b9a5ea19a1b1a61da61ffc6c mm: hugetlb_vmemmap: simplify vmemmap head page handling
08de095d50cdb9f5440c4fa98fdb11129c7316c7 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5eb00616b5782227c915c6f6014fb3d6822002f0 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0c78389ca8a90bcb796de6ac3cc5ef9e7b56ca88 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
471c7bf7df5b709b5c1e80598632bdd06b939f3f mm: hugetlb_vmemmap: simplify shared tail page handling
37d140cafbcb61c1bdc6be0c75ff8543ede61b37 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
4440c2d393b0be7a04faf2357accc7cd66a4a321 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
52ad4aaee4816ab94d4a87bc423a42e837c4b5a0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
581eeca361d262b64f91eda6c7c8b9ff66d34053 mm: hugetlb_vmemmap: unify vmemmap range restoration
09cfa4305bbfd887ecb91613455b83a5e3471394 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2679ddad0cfeea623034a96a9d1a030e4dc86be7 mm/zswap: drop the stale zswap entry of a zero folio
40c21b6fb2655001cf91cedb9e2c9c479d6261cd mm, swap: fix large swap-in across swap file extents
578b370b55c9c9d1794bcc0ab3e5f28c7cb7d2fb mm/swap: account synchronous swap reads as memory stall
24359feedfaf82eef2b36a62edffba4d994e2f5d mm/swap: keep the swap-in pressure window open across a batch
fc051f8614cf1eaa791636eb3845acce58d97df7 mm: page_owner: use %u to print the stack depot handle
62ae832464b03315d90cfcbfa91cc828bd6d4e83 tools/mm: add hwpoison-panic tool
e3351b5ade25a0ebdbddc2e72074055760b9bb22 mm: split out memory-failure declarations from internal.h
f392704b4fecb9e4585068553c8e792bdd6ca556 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
812ed43ba960d5075122af7f8fc082c6e3bfbeae selftests/mm: handle child status safely in khugepaged
645065a490fb2a51a759b40d06d278d026d3f339 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
e7205cb491b519472e858dc5fc8f51e2804bc322 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
ccb4374eeca61516765eb49371195b996c9c7b3c mm/memcontrol: drop unused vmscan tracepoint include
73a81b9a6cc765bf5ef775776b78a985880f52f0 mm/vmscan: move vmscan tracepoints to a local header
cbe97bc53b85ffb939b39cf8d31c4934b46b364f mm/vmscan: move struct scan_control to a dedicated header
88f63654fb5afb95f9964adb4e497264717fc05f mm/vmscan: pass scan_control to the vmscan tracepoints
bb8d7aa1b4a23a6af356c2de4e578eaefebc62a9 mm/mglru: add tracepoint for scan_folios()
036470dec64940bf9f19d952797bf9d154751d7c mm/mglru: add lruvec_gen_size() helper
b412b935c5031ae0d0bde8e79a84e504bdea2fe4 mm/mglru: add tracepoint for aging
3c44aa9f78ff94a54f9e20aff2cc1a82de4445b4 alloc_tag: add trace events for tracing allocations
8bd252fa04621f44d0cd1d93492309ad691e3ce2 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
7aef2ac3e246b2b6dc9f1af0a32eac154459d387 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f203f4996389af02fc08a0fbe56309168e3dcfc2 alloc_tag: force inline the allocation tracing check
6bce2c7c2bb9ecca759c34dd81a2742435623a49 alloc_tag: add a flags field to allocinfo_filter
c48f7148a9ae05fefc0462a0846283fb61bc4aed alloc_tag: extend allocinfo_filter to support tracing queries
f0b68e18d8ef369b73e8edf128b8d461e7f27b30 alloc_tag: add a test for trace state toggle and filtering
22d6a5749135e9aec829524397f61f4e0966e3c7 mm/hugetlb: fix validation of unsupported HugeTLB orders
daae5f90c51724b68161beb8d78a0633e8489058 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
8efd71bc1c16a4bb3da88582ed82da7100635d19 mm/zswap: validate dlen and normalize comp_ret on compression success
84a374ba58719d5990e17a950d802509c6fe3465 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a8274818e8e75e1c77d634881c063d69b2eef3ba mm/mremap: fix hugetlb reservation leak on partial move
3858272be9088553823e8a6a91cc49ced8b51855 selftests/mm: test a partial mremap() of hugetlb memory
41743afa45ba5df81fdcdad0b354074835ba9df2 mm/mremap: reaccount on unmap failure only if accounted
e8d99a3b849402570fc212d8e683a555a113cd64 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2d1e1a4707bd8b010a750b40d145f94a6d2b21ae selftests/mm: test mremap() with an old size of 0
81626f30f86cf04945274a83f391e7759e645e7f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
6e256f3ef05b58bf240db9cf9d695c141b508304 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
57838559780c834d5aa0e096f9aaded861cefaed Docs/mm/damon/design: update for age_ms damos core filter type
a4f3594e312bf6160a5dfcbae69f758edaf4bf14 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
a1dc6f30a280d79af1e03a0ceb813ecde34990a1 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
78766e00c0786988efa7ab9880c0dd9debee06b6 selftests/mm: pkeys: wait for the child in become_child()
8ee646445b7a077e62199e9be0ff747ee510f98d powerpc/mm: make vmemmap_populate_compound_pages() static
ceaca844ab99c37011d894e46ce8cc1bdca57df1 powerpc/mm: drop powerpc vmemmap_can_optimize()
93e73cf734f2ce7ea8229be23ceb9734453c95ea loongarch/mm: disable device DAX vmemmap optimization
5cfb16b4dc5b720e255e944173f0dc58631b6c2e mm/sparse-vmemmap: drop vmemmap_can_optimize()
367349975b28430fbd4598f02cda3c23635dacdf mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
018f99e0648b0f97269466c2e20ba98665c45699 mm/page-writeback: avoid unnecessary strictlimit background wakeups
32b8c1be032969892c03d391bffee18f7d5e3dd5 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
b601c9f064e240998774ea23d7a78b2f534e1efb selftests/cgroup: test_zswap: check malloc() return value
27a5a87b3880babdb1b8c5fc54831c7f72e2233d kselftest: alloc_tag: use the ll64 types on powerpc64
c8ee9d2e610919492a2a9c514c9941965387c9b9 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
e521efd202ccb308e78280e0b47e1154dc6c6d56 powerpc/8xx: add vmap_pte_set_huge()
c512d64f5f23605096961423d65e5909639227c2 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c6f6a38070d2ed6ece9a4c3ffbbf5a0440ecdafc arm64/hugetlb: drop the init_mm special case in clear_flush()
7d2d6d6e4e145a92b2ad34918f14c92245c6cc4a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
7652d77bebe600bd87cbf8107a1405a792c7b1e3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
08dc1a6cf068e77c741cc16f1d32e83079282ae0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4d4b9358ef3b826e855f60ed8bc7e23f7235b7df mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0391fc7c54bbd95a9acde339289b6924a99d5ec9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1d1aa2a5bf24bc7b49063e426259a1bd583e0649 mm/vmalloc: map contiguous pages in batches for vmap() if possible
70d7b86c8ac84f2e39e7322adc2373ea250c133d mm/vmalloc: align vm_area so vmap() can batch mappings
45a57e1cded185e386500bc6c1095f0dd6f08cfb mm: skip empty finite ranges in truncate_pagecache_range
143e8ba65fe288739e3e5def95aa77b61f3e0ad0 zram: prefix backends printk-s
fe802f1d14c8e22c84f2412155cbf92cebc330c9 zram: remove debugfs entry on init failure
05485de918421209230a6f40c4b18e772dd9adec zram: reset writeback state in zram_reset_device()
4ca7f78ef6f3622b597235746f08ecb08cadbd52 zram: move mark_slot_accessed() under existing slot lock sections
a56d3712b90319e9684fb737e0461147e5ad8c00 zram: remove stale WARN_ON() from zram_read_page()
8595386d4fc839af436ea9b5581e1e6755aaef77 zram: zstd: do not allocate empty C/D-dictionaries
b6360031d196251e9a9c82ee348d8a0f0485f08b zram: lz4hc: pre-initialize dictionary stream in setup_params
60829e0350a996cfc3f225d8f13e3f31149fc0fd zram: lz4: use LZ4_decompress_safe_usingDict()
c489d6f957b929a094c65f22e2a95e71cb1c54f3 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5d1ae18563c4d329983f23e14e70f3dbd4af3a1a zram: zstd: do not use kvzalloc() for zstd allocations
bbad6af224fb1f4634df588c88175b095e53f1bc zram: split zcomp into separate R/W streams
fb9874aa99c01cbb3f2d0760563077faa543e554 zram: introduce shared decompression streams
4a11f64220cc043e18cdb9a83f0d96c5374fa67f zram: allocate bounce buffer for spanning objects
c009b3a6b8829fccbc13cdef22f198f7b5895ff5 zram: borrow idle decompression streams in exclusive mode
48f4d1aeb09fdbe1dba8d61fb9c36824853e21fb zram: use a singleton compression context for recompression
6a09e9106960c2807ba78bd15ebcbf8ce3c8be28 zram: drop stale comment in write_incompressible_page()
b8fcaf95a47e0b8aead0bb9fb433d3bc168eb5ee zram: drop get_slot_handle() and set_slot_handle()
2c0b2d0d1121bbe825474f18134228793251ef3f zsmalloc: return handle from obj_allocated()
ad72387eaa19c7c472528f639c8a4645304b35de zsmalloc: switch handle type to struct zs_handle
21106d688b97b48d043f1d85eb495c6027e44b46 zram: check mem_limit before allocating zsmalloc object
06f679c441f056d85d3166911c08a1fff5e66511 zram: allocate zsmalloc object under slot lock
11ff78146affe631ef80596774b7b5a4be9165bd zswap: do not free the entry if its pool is NULL
4820135fb784149bb0fe6d53df6853f7d0b4118e zsmalloc: encode 1-based obj_idx so valid obj is never 0
0cd41dd0c976f56a382597cbc32979d75b05785a zsmalloc: embed struct zs_handle into zram and zswap entries
e041a0fdf481fb00b46fb0bd0f93485c9d6c43ee zsmalloc: fold zs_obj_write() into zs_store()
e8e60aee9c7b67f70d09567c6b84094a2b6ac0d6 zsmalloc: populate new zspage outside class->lock in zs_store()
3c10dc40754a90bb1a39e57a6f2b32f569ca5677 zram: fix quadratic writeback bitmap search
66323ef2904586aa37f5f934f02bc4e1ab40e9d8 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dd22a82b829745c6fa8532c6ecc119ccca427674 tools/mm: add page_owner_filter to .gitignore
591bb5b29123a6cfb95d4feec63307a3a024a01b mm: free unused page table allocated by do_set_pmd()
f53f556a92c51465a639f12ce3cba9ce6767ca0f mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
47078f9b80e32a8f4902d6e4905d11acc301718a Docs/admin-guide/mm/damon/reclaim: improve language
e62ecaaa78ded55a7bffef1ad9aed36bf007d6a2 mm/vmalloc: reject overflowing vm_map_ram page counts
157db31f680b0ba21d46d9ae668f0b772912f2f0 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3ec1295b58c7d0f611643dfe0e1533cd89271806 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5ff664bfe670bf600e9a0031bfaa42644b6bbf70 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d65d52125212e3415b03db1303eeb137e1e7a1a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2bd10d25f917f291f121932aec5320d4856a3373 test_maple_tree: test maple_range_64 node below the root in RCU mode
be1abe84df78185f1cb6c6dd9c5194e840c25b59 hugetlbfs: report inode limits without a memory subpool
712152a6f8fc6d40b547ec93f0a2c7a9018a737f mm: kmemleak: serialize disable-time cleanup
2e799f201c573e6a1e7588c6fef86dcbccd52c38 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
f4adf3cf940ba3c6b1e41cd7a88f966c2e0bb45f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7b3955d8dc04e39e5d2f20aa14f5f738a6d01472 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a7757161e12f45328ee5e37118da8e23d1285b91 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
68ef993dd73fae06341af998336ef8b2474e3c3c mm/damon/sysfs: support LRU-activeness based DAMON filter setup
e179cafc6c58bab94802a4663041c323b5a91d2e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e4bd9f815f8cf4c41dd4f3024e43e0e4b8940b5 mm/mglru: report evictable sizes per type
9d0ec20df3bad574f0a641eff65c73837cf27cc7 mm/mglru: extract lruvec_populated_min_seq() helper
0befea8661ed6c64c32612e5a27383401d742411 mm/mglru: reclaim from the oldest populated gen
509a88b7384f9df36d2878bd594def1c8fb75a4a mm/mglru: lift the forced protection of reclaimer
7dce432b8c4d2064fdc774d28c68d5cd0c28023a mm/mglru: skip zones above reclaim_idx instead of rotating them
93bf3c08939fcfc410bc2f5b83b30709abdc710f mm/mglru: return for unavailable anon reclaim earlier
f32db155220822a0625d5e1dbf5d729883ea6e05 mm/mglru: balance anon and file scan budget by refault rate
3f388e83b889b1b0ad0bf7443cf29ad113f0abd1 mm/mglru: lift youngest gen protection for higher priority
38d52a7775916c842ce2c0bcc69e6595226a0fe1 mm/mglru: avoid placing rejected folios below populated gen
aba42058ea46e679b9a8f25e1012cfd11fbd8777 mm/mglru: run aging when pages are rare outside the youngest gen
d745d1daa596bfa773ee236f75cdd516df1fd029 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2efb8149b0026bdc6b17f985f1bbfc3201286fa7 mm/mglru: run aging when one type is drained
28b37dc783b4a28de8f63881ccfe982fe51e9bf7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fbb306138741c7b4a36c380ec2a0222821d3404 mm/mglru: restrict eviction accounting to eligible zones
c95a4b4cddfe86b19f3d3360887368e5c5d5e581 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2e3cabf943248067dc3c201bde621c7d9442999c mm/mglru: avoid prolonged anon reclaim with swappiness=200
e1ca39f94b0b64a9bcfc7b229b1c50e0872a6711 mm/mglru: make swappiness=1 file reclaim more aggressive
f7b2c496a326ec17165d8995ca4904a144816005 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
9b93f7a24c778de1df4b163b0489f72c432c5463 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d6eb720b38c68038e79977fd3acb10d46faa3319 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
017cc938fc9cfafdc3363ce42410c4c8bf9e8471 mm/page_reporting: document @order parameter in page_reporting_notify_free()
08ad1f3382925de8c96e74a088d79ffa5dd39812 mm/pagewalk: document missing struct members
5a6ddf0f64c0c78047aaaed87132d3a4edb7b62f zram: avoid duplicate slots in batched writeback
e2a05ca09281d2fb5b672a4659360bd475cd728b mm/madvise: zap markers from guard regions
c1b974a394b12eeb1f286ed9a1b01191bd2f9c98 mm/cma: simplify cma_declare_contiguous_multi()
9a515455bccc8ebf6eaf1ca4081c727728ddcac9 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
0ff3e344d63a5b9d8a7cf95d2340d0640df6387e mm/readahead: don't skip the fallback after aligning index down
4125ac6ef1f43468f27cab4dd5926e1fde4b2cd9 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d5c9eb99c102fa740743da4d0b9f21e18c59a867 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
7636168a7079729d7cf9f54d6781b8def46a5f5c selftests/mm: retain move-pmd coverage and verify huge PMDs
1fc0a5555edb034312cf418a86ba30a0688792d6 mm/hmm: reject shadow-stack mappings
f323a2c719e2e847b98d00ebf9e06452553ebcc9 mm/damon/paddr: add KUnit tests for addr_unit conversion
a640664df0faf345f1ff49301eb11287852a47b0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
9a8fb34138fe9ed086f3f6f0c282a679378e0040 Docs/mm/damon/design: replace "same to" with "same as"
47854e5f27f59a8004c623f543e00209b8967a4c fs/proc/task_mmu: fix lost maps entries above 2^63
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
5a99ded1b9caa7d3866939e64cb83347af7f4276 mm/mm_init: don't subtract managed CMA pages twice
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
ac6615d926a5aac104b6993df2cbbad79f4a85c2 mm/memcontrol: defer obj_cgroup_release() to irq_work
1e7fa999868fe3db2ca208627b54d41c4fa3d643 mm/slab: pass free_flags to slab_free_hook()
8038a35ccf0b41483f80b2992abd648410146487 mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
5f67788f467fd600140a4556efc4acabea283d8f mm/slab: fix a deadlock in memcg_alloc_abort_single()
0982936b72a74981cfd4c81d9bf2001257c487dc mm/slab: serialize deferred_work_barrier()
65879ce70464449677c51dc4115fea65c78d738b mm/slab: refactor free_to_pcs()
eb8b2d56f00b518bd8992d960cdeb26d9834ba68 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
cdf8e1a5db2ab434cda18de28fb19c6c1cd8279a Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9b8c9bd76358fbb03f8745faf6956883941bdbe fork: clear p->mm when copy_process() fails
b2f133fbbdaae83e11f4495fbf6b4c4c78529b45 mm/memfd: drop redundant hugetlb allocation mask narrowing
62fab3ebe06de77096d716bfcb2a2728f6db435f mm/migrate_device: refuse to migrate shadow stacks
dd3f0a40f2db3062c5df54524c5d10a937d78e7b mm/migrate_device: allocate THP deferred split heads
bedd0a3a2cadc189049929a0ed5022e3a781113a mm/migrate_device: don't collect a range twice
34f3affbba69a291537121ba07248db314803da0 mm/migrate_device: don't let go of the fault page
00cd1f21290d576b298112a9c3424300b95f8d9e mm/migrate_device: look up fault folio after a split
e0a839b21f7e2530c52c3b5c15b3b2035687176b mm/migrate_device: fix ksmd oops on a migrated KSM page
9663aa0da7070d958e333477ce0720512e9fa016 mm/migrate_device: fix use-after-free of the anon rmap
a0dc4b771794a34072f382c816c019894e823588 mm: shmem: limit forced anonymous shmem huge orders to MAX_PAGECACHE_ORDER
4b581214e72f72aae931a50254b78260dc359053 mm: remove wait_on_page_writeback()
71960e65ab3da326352302e8f921d3c4633bf72f mm: remove end_page_writeback()
9b393a9d8e83d0801822f74932a1996d841fb88a fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
7a2286f4188376bd0d2414ce40bfa9bac7268b67 mm: remove clear_page_dirty_for_io()
8ae9fbabfebfa536d9eaa5a7f9fd39a9141dbd10 mm: remove attach_page_private() and detach_page_private()
79439a42669ae312fbee42b060382016ab17c6d3 mm: remove find_get_page_flags()
e0d69b132ca5269c0f8038c5f267eb08a4074fa6 mm: remove find_lock_page()
568145ad82585d716aa93f57183ee3d2f8934673 mm: remove read_cache_page_gfp()
469827ebf632d69c9f49de53bc20188c688453a0 mm: remove thp_size() and thp_order()
f42c5b0cdc9da589c9befe17c0094b455db25d66 Merge patch series "mm: remove newly-unused page wrapper APIs"
e546c73e4ea9a004b9c0ef0d20b1c62ea4587712 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
47e3e0d860ebf1b244fcfdd3292e9a1160771923 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
0759a9823bbc0ffaece151086ce293de489e2e7d mm: unqueue deferred split folios outside the lruvec lock
b807b7ad68a1e07139e8b216b4d03b3b1eae1244 mm: move LRU size stat updates out of lru_lock in folio batches
81af4f34ef707ef575c72a86aa64698c09ba8c71 selftests/mm: add CONFIG_DEBUG_FS to the config fragment
a8ca2635bab3b6be4a01abf6f66b164118c83729 mm: free unused page table allocated by do_set_pmd()
c17db4fdff443115b4b9141724dd255ee1e0e575 mm: don't allocate a page table under RCU in do_set_pmd()
af3f4a4543fbb38d42d412587871c024d2a24b05 mm: remove unused clear_flush_young_ptes_notify()
70c49e1fd078c93699e4da96cf5d9f5901b736ea mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
e62de519d5e60e226dc759dc44c7b2437e6aac7f mm/vmstat: remove unused folio stat helpers
e0b1e9aae5c1a5f0f7919dec108522c9f019c7af mm/memory: refuse to map page cache folios that are not uptodate
2e48743ce8263a7996fb472c2cf789231a694d84 mm: remove unused folio refcount helpers
8ead363464b528b0907d432e1bbf41001ac435f2 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
0208204305a5981e7d987f7a1506c70312086359 mm/folio_batch: document missing struct members
15fced60df6adee7ee8d69697106cf1e96fafbd6 mm/pagewalk: document missing struct members
196ace10204a661116243d50abd2298828b60c58 mm: synchronize with PTE table reclaim for all folio sizes
af3778662f733ebfcc1ae1ca9776e32722fa90c5 mm: update walk_to_pmd() to explicitly return an error
0ef450de46334a9572c19d069824c4791f5ec2bb mm/memory: remove unused vmf_insert_mixed_mkwrite()
a7d803e4170b5136d7a45b8d228c2cc943cf9fe0 mm/util: fix retry detection and handling in snapshot_page()
9cafb406dd0f77b9582ed7a21e1e9e2f813eb308 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
b8a0204b7e0bd125a23d25b3741d4185f8ee1624 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
8a04ffa48238a11b560570ad15370c5a95b200d2 mm/highmem: refuse to copy hwpoisoned folios in the !copy_mc fallbacks
f8eca7ec1b368557613cc727abadc82546c1f46a mm/memory: do not report OOM if insert_pfn() races a huge fault
cfb64eab428c6ca8eec8c2e4b6a2e25d46f5259b mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a51c20b0c7e969dfb6c64a9f94a77e665278785f mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
8a0acc88176aff9d65bdeae296995019a7b85fc3 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
e52caa2954d55af753955bbb74a931ee5392edc2 Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
189ca13a3707a2f4d1243d5ae92b1db280541442 Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
0ed3881b94e66c6c3d13b700bfd3864b9b7e3f54 mm/memory: don't map hardware-poisoned pages in finish_fault()
9afd8acfe5efac4b2c97bbd626d6597ee26ee0e6 Merge branch 'for-next-fixes' into for-next
c3710ca112cb53a4541b408bf6df7c714416a3a6 Merge branch 'core-7.5.misc' into for-next
e169bca35b37c98529868242ca4c19012e3225d4 Merge branch 'gup-7.5.misc' into for-next
d4bd813c2aa5dadcfcfe79f47a3b0b9abbe05139 Merge branch 'gup-7.5.ptebatch' into for-next
3956a2cd8d4599ae4b8080ea2a463232f202a338 Merge branch 'ksm-7.5.misc' into for-next
ba45126720edc40f3b97b64a28a7008e3989751e Merge branch 'memhp-7.5.misc' into for-next
08a552b42ddeacdc5f5d82803d2a27a4514ad21e Merge branch 'mempolicy-7.5.misc' into for-next
6d90d8a75bbfa17ee703f4426a4019d485201cbd Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
7a1947d126275b9656a56d8d770c1fdc1d8b2aa8 Merge branch 'migrate-7.5.misc' into for-next
d932a53a32006bb817f32936053a31c6dbf5ea9b Merge branch 'rmap-7.5.misc' into for-next
a86ac66ad1f415430b2725ed2a4c33787115403e Merge branch 'shmem-7.5.misc' into for-next
f2231065bce165a823a6f754c78addac75f97fa2 Merge branch 'thp-7.5.misc' into for-next
21cd54205c87de588da98db4ef0add4c1de6c7c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b8c96b76b8eded2ded59a771c6ef676112d68477 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8c0af29d57c456f7f839cde7e917c4bd60b58377 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5473a3a6e9923424beb0bb4d646e31f05119c449 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
219b43538e993bbee23f8011fd320b2bdd488638 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
c5301b7782d557ea6fc95c6075435f6be9903880 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
9ea0b0147f5fbe1502713d3461093e2e7af529e7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
4b41e645eaab6d0193b905a59accb8a6b54e3d12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============0137820735322165538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef2d12a0870-8c0af29d57c4.txt

2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
cea5f91daa3ac86c98b63b3a2e89da622670ccf6 wait-event: clean up the internal helper arguments
fb52ae0e9afb44d5f06bcf855b490584dad66687 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d866d5bafc5e1417032255002e95f8ec3121754b Merge tag 'mm-hotfixes-stable-2026-11-17-19-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd Merge tag 'mm-nonmm-hotfixes-stable-2026-11-18-00-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
8c8a36d0de57a10f0e9bf381f2cdda904a0f98bd mm: memcontrol: don't lose track of exiting OOM victims
c26b6a86c68f89a62cb9a9666b1c32cda3c2c399 filemap: prefault writes starting beyond EOF
bb24eec7974593e908a7cd25e40798c6ef0a7882 mm, swap: only prefer nonfull clusters on synchronous devices
ac704614fa4697526436fb8d66075e072f271884 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
da339e39403605816c1e6a0762c789fdd098b3c2 MAINTAINERS: remove myself from MM core reviewership
b43aba28757a32dfe23c02cccdd31ec84ceaafbb MAINTAINERS: remove myself from MM misc, reclaim reviewership
3106b07485d2bc484bd6c88779cf876748cf6f9a MAINTAINERS: remove myself from MM rust reviewerships
95c104d3e7110a6c74da8a7bc4a3612619ef770a CREDITS: add entry for THP maintenance
88440128c160f8b6627b3cbc9dfcedbe1aed3e37 mm: vmscan: allow writeout of swapcache folios without anon mappings
4e95b59d0bfc42b42bd6247bff57b5487f50ad52 mm/swap: publish cluster tables after reacquiring allocator locks
5a4405895aa99752e17e06c1e37a175eacab6030 mm/swap: skip relocation of tableless clusters
0ccd73512540143ca881e1e333ab6f14ffc0a4e6 mm: mglru: splice all generations when reparenting a memcg
a0f272cc0c6de477135d15fcd1b763551b6e10f3 memcg: flush nr_charged_bytes when the obj stock trylock fails
2acb962d9d10247d4b7424109b2e63958b27fdfa mm: list_lru: fix NULL deref when a folio moves to the root memcg
6cbab414296e2acee45e33c7152387f964bba8d8 mm: list_lru: don't use a new memcg's lists for an offline memcg
a468d8625c90d7db752b0c805462fd5590c530d0 mm: use PFN_PHYS() in phys_mem_access_prot()
25c78d076241b19f286e52dce25b56983059473d MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
6730dbf209fc133ac1b47398ef50f76245c1846b MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
153ab5a988c8060485cc67041b8cbb22e4aa9121 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f037d1771b59bc384006d7e32e2c46c82b3fd88f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1c0bdeda7a1d8f699f206d3405724d8c5831dee2 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
cc3360cff683be0f07f7c2ce3aab89d6566a48fc mm/swapfile: really fix integer overflow in swap_show() and swapon()
73bf7fb1b83e14e1dd2fee5c72e5bc155eada40e mm/vmalloc: bail out if in softirq context
0e81f2b230566a5d85497863d614e6e1c0c310b4 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7e05c1dc97ee1994086b929e644bf687fdd9d1b5 mm/vmalloc: avoid false sharing with drain_vmap_work
e01e46848690a49b6919543d7bf413d3ea5f714a iov_iter: validate extracted segment for bvec alignment
2ae06957f9552f1eef18e561b1accd71d77531af shmem: consume the reserved xattr space despite remount
60c183de2c70c740f358f48095bb3016ffcd6287 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
6cc4899e34de7cc97a700fda6d6da1a8a4c08b60 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9b8c9bd76358fbb03f8745faf6956883941bdbe fork: clear p->mm when copy_process() fails
dd3f0a40f2db3062c5df54524c5d10a937d78e7b mm/migrate_device: allocate THP deferred split heads
bedd0a3a2cadc189049929a0ed5022e3a781113a mm/migrate_device: don't collect a range twice
34f3affbba69a291537121ba07248db314803da0 mm/migrate_device: don't let go of the fault page
00cd1f21290d576b298112a9c3424300b95f8d9e mm/migrate_device: look up fault folio after a split
e0a839b21f7e2530c52c3b5c15b3b2035687176b mm/migrate_device: fix ksmd oops on a migrated KSM page
9663aa0da7070d958e333477ce0720512e9fa016 mm/migrate_device: fix use-after-free of the anon rmap
21cd54205c87de588da98db4ef0add4c1de6c7c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b8c96b76b8eded2ded59a771c6ef676112d68477 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8c0af29d57c456f7f839cde7e917c4bd60b58377 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============0137820735322165538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbe7dfca3ec-9c52f89c7df0.txt

2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
cea5f91daa3ac86c98b63b3a2e89da622670ccf6 wait-event: clean up the internal helper arguments
fb52ae0e9afb44d5f06bcf855b490584dad66687 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d866d5bafc5e1417032255002e95f8ec3121754b Merge tag 'mm-hotfixes-stable-2026-11-17-19-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd Merge tag 'mm-nonmm-hotfixes-stable-2026-11-18-00-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
8c8a36d0de57a10f0e9bf381f2cdda904a0f98bd mm: memcontrol: don't lose track of exiting OOM victims
c26b6a86c68f89a62cb9a9666b1c32cda3c2c399 filemap: prefault writes starting beyond EOF
bb24eec7974593e908a7cd25e40798c6ef0a7882 mm, swap: only prefer nonfull clusters on synchronous devices
ac704614fa4697526436fb8d66075e072f271884 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
da339e39403605816c1e6a0762c789fdd098b3c2 MAINTAINERS: remove myself from MM core reviewership
b43aba28757a32dfe23c02cccdd31ec84ceaafbb MAINTAINERS: remove myself from MM misc, reclaim reviewership
3106b07485d2bc484bd6c88779cf876748cf6f9a MAINTAINERS: remove myself from MM rust reviewerships
95c104d3e7110a6c74da8a7bc4a3612619ef770a CREDITS: add entry for THP maintenance
88440128c160f8b6627b3cbc9dfcedbe1aed3e37 mm: vmscan: allow writeout of swapcache folios without anon mappings
4e95b59d0bfc42b42bd6247bff57b5487f50ad52 mm/swap: publish cluster tables after reacquiring allocator locks
5a4405895aa99752e17e06c1e37a175eacab6030 mm/swap: skip relocation of tableless clusters
0ccd73512540143ca881e1e333ab6f14ffc0a4e6 mm: mglru: splice all generations when reparenting a memcg
a0f272cc0c6de477135d15fcd1b763551b6e10f3 memcg: flush nr_charged_bytes when the obj stock trylock fails
2acb962d9d10247d4b7424109b2e63958b27fdfa mm: list_lru: fix NULL deref when a folio moves to the root memcg
6cbab414296e2acee45e33c7152387f964bba8d8 mm: list_lru: don't use a new memcg's lists for an offline memcg
a468d8625c90d7db752b0c805462fd5590c530d0 mm: use PFN_PHYS() in phys_mem_access_prot()
25c78d076241b19f286e52dce25b56983059473d MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
6730dbf209fc133ac1b47398ef50f76245c1846b MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
153ab5a988c8060485cc67041b8cbb22e4aa9121 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f037d1771b59bc384006d7e32e2c46c82b3fd88f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1c0bdeda7a1d8f699f206d3405724d8c5831dee2 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
cc3360cff683be0f07f7c2ce3aab89d6566a48fc mm/swapfile: really fix integer overflow in swap_show() and swapon()
73bf7fb1b83e14e1dd2fee5c72e5bc155eada40e mm/vmalloc: bail out if in softirq context
0e81f2b230566a5d85497863d614e6e1c0c310b4 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7e05c1dc97ee1994086b929e644bf687fdd9d1b5 mm/vmalloc: avoid false sharing with drain_vmap_work
e01e46848690a49b6919543d7bf413d3ea5f714a iov_iter: validate extracted segment for bvec alignment
2ae06957f9552f1eef18e561b1accd71d77531af shmem: consume the reserved xattr space despite remount
60c183de2c70c740f358f48095bb3016ffcd6287 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
6cc4899e34de7cc97a700fda6d6da1a8a4c08b60 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
72ee0089ff74e49d3dd0b48073b5096178de78f1 mm: zswap: use separate compression and decompression requests
f49de80469d4f00828ecfdcf51dd730913d546d1 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9d6cf8d69b6d6dafcdf717b05c4e52ec8af51fdf mm: zswap: use stack requests for synchronous decompression
65d4a5598bb0f7393c9c67a5706602d886f1787f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
b4881d5b2a0f80e1a668a8d6df5de743b662c3e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
1a821df03f93b8d759fe2d91a951a590dbaaa982 selftests/mm: track the modules run_vmtests.sh loads
7dc4bd84c4ebefc4097bcb8a7d4ee9df96b9b434 selftests/mm: load xfs before checking for it in run_vmtests.sh
4570b82886adf0a06fe9a8d53b6330976c2c859c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
763c42a85c2cd1e2d1c1fcf7341979fd009eea10 memcg: reduce nesting in consume_stock() and refill_stock()
3175270c40b87806d5bc17c36e2bce7875905759 memcg: annotate slow paths in consume_stock() and refill_stock()
51218f7659504f4a628cfd87f18e4d9777060d4e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
29af6856708d8ddd38548c281285036ca28ff17e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
6d36ef004aa7b3dab127ce12cc6362351a4f1cbb powerpc/mm: map shared vmemmap tail pages as read-only
ef430b868f349e474ec7a9b0488a7fda7abb72f9 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
e09a9943a8c9f72f5bc54e93f7136031403d94aa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d243d1b287e46fca7ea580f32351191522df54ec mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
ac5d9cc96ba4d8317ca8a3abdaea75a2054a42ea mm: multi-gen LRU: remove get_lruvec()
ba952e11e9fcf624f75330d48b2284bc84993e3d kfence: fix pool cleanup on metadata allocation failure
d54b616f895a2c3bc62d42a1a28e9290c2d46ba2 kfence: clear the pool pointer before freeing pages
7edcbb38ad9d8685247706592e209df5f0123b38 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a4fbe43d9cef25d59fd449ce3ad123bf4c465e0c memcg: reduce cacheline contention between lruvec stat updates and LRU lists
da9b2175178891407826bac08b7db89a835a26f7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
fe0b57d7a7a0aef194dd3cd72fb397d1fd338966 word-at-a-time: check the first byte in load_unaligned_zeropad()
d5bedf1bf41f2d22cd3c4dcc685f7577c07a7491 kasan/test: cover load_unaligned_zeropad()
06644d0e5e8d4c876f47e300ca76fcb6d5bad2fd mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a004b52333209168a841c4f5c378454ebc4bbda2 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9a8441aa089ca56c536f7bc96b54ca5b1526b218 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6a4455deef02bdc106bf7e53166d3461a8c5d12d mm/compaction: annotate data race for zone->free_area[order].nr_free
192d2f22df24ce658cb356f440643be75ab044d9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7c6b7ade5fb70a495ca1329a74d52184428e1a2d mm/memory-tiers: reset demotion targets of nodes without memory
85d23affe4a311a83c44b0cc2d93368727a08335 mm/percpu: clean up callers of pcpu_obj_full_size()
597664e1ae97ff077ff04358c1d156c1e3f857ae mm/mempolicy: convert mempolicy refcnt to refcount_t
840d9d0f2e191593f4ec4c13a2dfe89798a8c0c7 mm: memcontrol: remove mod_memcg_page_state()
d38658425d17210538f10626e40e9ea906f51852 mm: memcontrol: remove page_memcg_check()
de38d55cd6f00ccf8aeaca48b5c0b6538aff8cc7 mm: generalize kernel PTE table allocation
769b172d7f6cddbe43ae96d50c31d23420c034e9 mm: generalize PMD page table allocation
1f42e256121d9f4f1b584532ac3aea3c2760d60b mm: generalize PUD page table allocation
38f2e58dc72d7a31a0d3c1382b2515ea3dfd13e9 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
fcbc2950d7f120cbcb7a5dad209955d75ef31367 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
d7662e4cf2da72716ced94df197db2d36fa66022 kselftest: mm: introduce size_to_shift() helper
9d5770ac89cbe4856eb46abbfe4c047909f78e3c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d9ec43b2a9ba8cea3d5aaaf5a6c95a8aa67a117d selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0cca7b10637798ec62ec3365578b646554a46c82 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
cba41c748e3043dc470c972cd6ba7ed93c77f28b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
2fe8b8762473645ff65d2ab665591dbeca6381eb selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d5acd44b82923392fa64b331050302da396a39d1 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
d6779fa015df6fd751db554fd5f2449b55d1c5a7 selftests/mm: check MADV_PAGEOUT file permissions
206471a58119ed0d0d07354d9a69526602d4fc5a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
d878875f2f7d0d9776a12f7ba998cadf24407623 mm: kmemleak: scan modified objects as soon as they are grayed
a54f118b7eef8e21cb4da89ecb3288911ef2faa7 mm: remove pagetable_dtor_free()
20ad5c668344b76daef9cdfc8973006c09d20fb2 mm: remove redundant pagetable_dtor() calls
e47d80a7f7d8ae59879b02375b20c8763fff0b91 mm/hugetlb_cma: remove two unused include files
df511a8179653ac5a4f5c39ee5aa4481c4600965 mm/zswap: batch the writeback IO of consecutive entries
b8e66cb5367c7424b963c7cf46d825225976c63c mm/zswap: plug the writeback IO of an LRU walk
9298c77604735195354caec2fbb476e881b8f7ac userfaultfd: docs: fix an error code, two names and the POLLERR cause
ff8fd363338899855aaa9ba56d255d0575bbc529 memcg: move memory.high enforcement out of try_charge_memcg()
a3435d5e36d170bbf07c214b9dde47a49391e02a memcg: force charges from reclaim before trying the limits
fe55b767656f805e075168539ae63de7a02f6460 memcg: use high_work for kernel threads
af1b2d4324ff8993966c706c6048fccafb34be66 memcg: use high_work for remote charges
bceae7cf5663dc1f4fd13881fb3778b2db46361a memcg: simplify high limit handling after a charge
76b568ca8fb3ac5750019064c93603b3ab252658 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5c05bd4940587590ac84ed6b62608719cc662e55 shmem: report casefold setting in mount options
3ff2787a26ddcd465db10103093507bfafbc219a tools/mm/thpmaps: fix partial THP anon/file accounting
b25899f201f8212150b2367ee5dc5b642e06cd90 tools/mm/thpmaps: fix missing order-1 file THP statistics
af0b5593b4fddfd62b1cc33e98df0f312bfa27af tools/mm/thpmaps: fix missing mapping names
8e404032f4b33c07e2cbbdda2acb5678d25c3257 mm/damon/core: use only installed probe in damon_merge_two_regions()
2e464ab8403526c27a457fd589ad5d5b16d8764c mm/damon/core: copy only installed probe in damon_split_region_at()
57d10db271eafc5e9592c17a6700d6a2199699b7 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c8e1faf7d2b5d836b00641858249a17ecf54b831 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9f1fb9a7850f6c15f2780652ad7a494f85863547 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
36de01d77520972e659ff86eb34f8b3dd9cf910b mm/damon/stat: avoid 32-bit overflow in idle percentiles
c922adf98daaa87f0c3d944abf84003b1cde801f mm/damon/{p,v}addr: skip folios already on the migration target node
7f12996820f354326ae8ef349afecbacf4f5065e selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d92abd6a54a6fab5674982a9d8b21d076095b881 mm/damon/reclaim: fix typo and grammar
16e4811dfdbd85cae64e3534eef1552af8a81761 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bc1092bf55a09115929b29564d9d273a3f80859f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3b0ba2d192a6dae4c1c074ea1f40a5e92e159939 Docs/admin-guide/mm/damon: fix various typos
0a5a372c65a912b35015412b1b49b1d335ed5630 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ab5d37708dbbe546b802b66bea93a728d9b43c30 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0a8979f08de707235b4d8badde50180e37810a00 mm: bypass swap readahead for zswap
e2add041736865dfd9e0a97e38d312e4ad6261d3 mm/vmscan: remove redundant !mem_cgroup_online() checks
6fc94c40cec279578f4509031053b786bc607918 mm/mglru: stop rotating offlined memcgs to the old generation
5f6d69cddb9a9679cdeea989de0aa4c924132077 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f641f25bf365d0ec4b779ad3ce3cfa0a1facbf88 mm/hugetlb: preserve persistent flags when returning folios to the pool
48869516c46ea030995cc2ab097561a0d9a2e520 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
91420fc38c7208c6e299e62a4d9d0c660b7d0da7 mm/hugetlb: account NR_HUGETLB at folio state transitions
d70bd2b0b4ab99856d6b840e71325a13c3c7b0e5 mm/filemap: clear page cache marks once when removing a folio
59bd31c112cd41d2f3ea07783bd6a5f31fdc5c67 Docs/admin-guide/mm/damon/start: fix grammar
ee904165d4a7931617bef42c446d98441c6e6261 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
70b302e9cadd1b3001b3568349b96bc48018bf6c Docs/admin-guide/mm/damon/usage: fix grammar
1cedfcaef3252fb3ed16cad159dcd1fbd9ac8139 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
e9dacc40f412a37a45044744ab4044e4f4c3dedc Docs/mm/damon/design: fix grammar and typos
ff6dd80a20de2d6b412ac4ca2a3837836d1cbeaf Docs/mm/damon/api: fix verb form
562eca90af399cde333716501423c2c40e3ea266 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
05c07d41727e8608a101eb28780832aae5531d9c Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7b61b6643c36e622eedd6fc1c170ca3bd610074 mm/page-writeback: avoid overflow when reporting BDI byte limits
9a87f62aefdac037bd6acd8bc88debd72c94eca2 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
70dae30cfb519cb2d138fa5883cadcaa5f74668b mm, swap: only allow swapped-out slots into the swap cache
d879677706e74b2abfea646eca2b8ea9dc80359c mm, swap: give hibernation swap slots their own swap table entry type
c09220eca7cd91934cc9f4695bbbb5da700b7882 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
14ac8f723214af7502b3fe23299c6d708c648187 selftests/mm: fix pointer width warnings on 32-bit architectures
879532f929cef82eb48aa7e3c1a31926ccab2e97 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
fde3b335131fdddf9f7656ac6d1dd4578bd9c9da mm: hugetlb_vmemmap: fix OOM during head page allocation
c78beafc833ea0cfd91f9aeccc02f7a0ce66b1a1 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66828504e4db8d9cdde097b08de1adb3a60c78f3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a35862b86168bed1b9a5ea19a1b1a61da61ffc6c mm: hugetlb_vmemmap: simplify vmemmap head page handling
08de095d50cdb9f5440c4fa98fdb11129c7316c7 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5eb00616b5782227c915c6f6014fb3d6822002f0 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0c78389ca8a90bcb796de6ac3cc5ef9e7b56ca88 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
471c7bf7df5b709b5c1e80598632bdd06b939f3f mm: hugetlb_vmemmap: simplify shared tail page handling
37d140cafbcb61c1bdc6be0c75ff8543ede61b37 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
4440c2d393b0be7a04faf2357accc7cd66a4a321 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
52ad4aaee4816ab94d4a87bc423a42e837c4b5a0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
581eeca361d262b64f91eda6c7c8b9ff66d34053 mm: hugetlb_vmemmap: unify vmemmap range restoration
09cfa4305bbfd887ecb91613455b83a5e3471394 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2679ddad0cfeea623034a96a9d1a030e4dc86be7 mm/zswap: drop the stale zswap entry of a zero folio
40c21b6fb2655001cf91cedb9e2c9c479d6261cd mm, swap: fix large swap-in across swap file extents
578b370b55c9c9d1794bcc0ab3e5f28c7cb7d2fb mm/swap: account synchronous swap reads as memory stall
24359feedfaf82eef2b36a62edffba4d994e2f5d mm/swap: keep the swap-in pressure window open across a batch
fc051f8614cf1eaa791636eb3845acce58d97df7 mm: page_owner: use %u to print the stack depot handle
62ae832464b03315d90cfcbfa91cc828bd6d4e83 tools/mm: add hwpoison-panic tool
e3351b5ade25a0ebdbddc2e72074055760b9bb22 mm: split out memory-failure declarations from internal.h
f392704b4fecb9e4585068553c8e792bdd6ca556 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
812ed43ba960d5075122af7f8fc082c6e3bfbeae selftests/mm: handle child status safely in khugepaged
645065a490fb2a51a759b40d06d278d026d3f339 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
e7205cb491b519472e858dc5fc8f51e2804bc322 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
ccb4374eeca61516765eb49371195b996c9c7b3c mm/memcontrol: drop unused vmscan tracepoint include
73a81b9a6cc765bf5ef775776b78a985880f52f0 mm/vmscan: move vmscan tracepoints to a local header
cbe97bc53b85ffb939b39cf8d31c4934b46b364f mm/vmscan: move struct scan_control to a dedicated header
88f63654fb5afb95f9964adb4e497264717fc05f mm/vmscan: pass scan_control to the vmscan tracepoints
bb8d7aa1b4a23a6af356c2de4e578eaefebc62a9 mm/mglru: add tracepoint for scan_folios()
036470dec64940bf9f19d952797bf9d154751d7c mm/mglru: add lruvec_gen_size() helper
b412b935c5031ae0d0bde8e79a84e504bdea2fe4 mm/mglru: add tracepoint for aging
3c44aa9f78ff94a54f9e20aff2cc1a82de4445b4 alloc_tag: add trace events for tracing allocations
8bd252fa04621f44d0cd1d93492309ad691e3ce2 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
7aef2ac3e246b2b6dc9f1af0a32eac154459d387 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f203f4996389af02fc08a0fbe56309168e3dcfc2 alloc_tag: force inline the allocation tracing check
6bce2c7c2bb9ecca759c34dd81a2742435623a49 alloc_tag: add a flags field to allocinfo_filter
c48f7148a9ae05fefc0462a0846283fb61bc4aed alloc_tag: extend allocinfo_filter to support tracing queries
f0b68e18d8ef369b73e8edf128b8d461e7f27b30 alloc_tag: add a test for trace state toggle and filtering
22d6a5749135e9aec829524397f61f4e0966e3c7 mm/hugetlb: fix validation of unsupported HugeTLB orders
daae5f90c51724b68161beb8d78a0633e8489058 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
8efd71bc1c16a4bb3da88582ed82da7100635d19 mm/zswap: validate dlen and normalize comp_ret on compression success
84a374ba58719d5990e17a950d802509c6fe3465 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a8274818e8e75e1c77d634881c063d69b2eef3ba mm/mremap: fix hugetlb reservation leak on partial move
3858272be9088553823e8a6a91cc49ced8b51855 selftests/mm: test a partial mremap() of hugetlb memory
41743afa45ba5df81fdcdad0b354074835ba9df2 mm/mremap: reaccount on unmap failure only if accounted
e8d99a3b849402570fc212d8e683a555a113cd64 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2d1e1a4707bd8b010a750b40d145f94a6d2b21ae selftests/mm: test mremap() with an old size of 0
81626f30f86cf04945274a83f391e7759e645e7f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
6e256f3ef05b58bf240db9cf9d695c141b508304 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
57838559780c834d5aa0e096f9aaded861cefaed Docs/mm/damon/design: update for age_ms damos core filter type
a4f3594e312bf6160a5dfcbae69f758edaf4bf14 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
a1dc6f30a280d79af1e03a0ceb813ecde34990a1 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
78766e00c0786988efa7ab9880c0dd9debee06b6 selftests/mm: pkeys: wait for the child in become_child()
8ee646445b7a077e62199e9be0ff747ee510f98d powerpc/mm: make vmemmap_populate_compound_pages() static
ceaca844ab99c37011d894e46ce8cc1bdca57df1 powerpc/mm: drop powerpc vmemmap_can_optimize()
93e73cf734f2ce7ea8229be23ceb9734453c95ea loongarch/mm: disable device DAX vmemmap optimization
5cfb16b4dc5b720e255e944173f0dc58631b6c2e mm/sparse-vmemmap: drop vmemmap_can_optimize()
367349975b28430fbd4598f02cda3c23635dacdf mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
018f99e0648b0f97269466c2e20ba98665c45699 mm/page-writeback: avoid unnecessary strictlimit background wakeups
32b8c1be032969892c03d391bffee18f7d5e3dd5 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
b601c9f064e240998774ea23d7a78b2f534e1efb selftests/cgroup: test_zswap: check malloc() return value
27a5a87b3880babdb1b8c5fc54831c7f72e2233d kselftest: alloc_tag: use the ll64 types on powerpc64
c8ee9d2e610919492a2a9c514c9941965387c9b9 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
e521efd202ccb308e78280e0b47e1154dc6c6d56 powerpc/8xx: add vmap_pte_set_huge()
c512d64f5f23605096961423d65e5909639227c2 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c6f6a38070d2ed6ece9a4c3ffbbf5a0440ecdafc arm64/hugetlb: drop the init_mm special case in clear_flush()
7d2d6d6e4e145a92b2ad34918f14c92245c6cc4a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
7652d77bebe600bd87cbf8107a1405a792c7b1e3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
08dc1a6cf068e77c741cc16f1d32e83079282ae0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4d4b9358ef3b826e855f60ed8bc7e23f7235b7df mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0391fc7c54bbd95a9acde339289b6924a99d5ec9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1d1aa2a5bf24bc7b49063e426259a1bd583e0649 mm/vmalloc: map contiguous pages in batches for vmap() if possible
70d7b86c8ac84f2e39e7322adc2373ea250c133d mm/vmalloc: align vm_area so vmap() can batch mappings
45a57e1cded185e386500bc6c1095f0dd6f08cfb mm: skip empty finite ranges in truncate_pagecache_range
143e8ba65fe288739e3e5def95aa77b61f3e0ad0 zram: prefix backends printk-s
fe802f1d14c8e22c84f2412155cbf92cebc330c9 zram: remove debugfs entry on init failure
05485de918421209230a6f40c4b18e772dd9adec zram: reset writeback state in zram_reset_device()
4ca7f78ef6f3622b597235746f08ecb08cadbd52 zram: move mark_slot_accessed() under existing slot lock sections
a56d3712b90319e9684fb737e0461147e5ad8c00 zram: remove stale WARN_ON() from zram_read_page()
8595386d4fc839af436ea9b5581e1e6755aaef77 zram: zstd: do not allocate empty C/D-dictionaries
b6360031d196251e9a9c82ee348d8a0f0485f08b zram: lz4hc: pre-initialize dictionary stream in setup_params
60829e0350a996cfc3f225d8f13e3f31149fc0fd zram: lz4: use LZ4_decompress_safe_usingDict()
c489d6f957b929a094c65f22e2a95e71cb1c54f3 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5d1ae18563c4d329983f23e14e70f3dbd4af3a1a zram: zstd: do not use kvzalloc() for zstd allocations
bbad6af224fb1f4634df588c88175b095e53f1bc zram: split zcomp into separate R/W streams
fb9874aa99c01cbb3f2d0760563077faa543e554 zram: introduce shared decompression streams
4a11f64220cc043e18cdb9a83f0d96c5374fa67f zram: allocate bounce buffer for spanning objects
c009b3a6b8829fccbc13cdef22f198f7b5895ff5 zram: borrow idle decompression streams in exclusive mode
48f4d1aeb09fdbe1dba8d61fb9c36824853e21fb zram: use a singleton compression context for recompression
6a09e9106960c2807ba78bd15ebcbf8ce3c8be28 zram: drop stale comment in write_incompressible_page()
b8fcaf95a47e0b8aead0bb9fb433d3bc168eb5ee zram: drop get_slot_handle() and set_slot_handle()
2c0b2d0d1121bbe825474f18134228793251ef3f zsmalloc: return handle from obj_allocated()
ad72387eaa19c7c472528f639c8a4645304b35de zsmalloc: switch handle type to struct zs_handle
21106d688b97b48d043f1d85eb495c6027e44b46 zram: check mem_limit before allocating zsmalloc object
06f679c441f056d85d3166911c08a1fff5e66511 zram: allocate zsmalloc object under slot lock
11ff78146affe631ef80596774b7b5a4be9165bd zswap: do not free the entry if its pool is NULL
4820135fb784149bb0fe6d53df6853f7d0b4118e zsmalloc: encode 1-based obj_idx so valid obj is never 0
0cd41dd0c976f56a382597cbc32979d75b05785a zsmalloc: embed struct zs_handle into zram and zswap entries
e041a0fdf481fb00b46fb0bd0f93485c9d6c43ee zsmalloc: fold zs_obj_write() into zs_store()
e8e60aee9c7b67f70d09567c6b84094a2b6ac0d6 zsmalloc: populate new zspage outside class->lock in zs_store()
3c10dc40754a90bb1a39e57a6f2b32f569ca5677 zram: fix quadratic writeback bitmap search
66323ef2904586aa37f5f934f02bc4e1ab40e9d8 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dd22a82b829745c6fa8532c6ecc119ccca427674 tools/mm: add page_owner_filter to .gitignore
591bb5b29123a6cfb95d4feec63307a3a024a01b mm: free unused page table allocated by do_set_pmd()
f53f556a92c51465a639f12ce3cba9ce6767ca0f mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
47078f9b80e32a8f4902d6e4905d11acc301718a Docs/admin-guide/mm/damon/reclaim: improve language
e62ecaaa78ded55a7bffef1ad9aed36bf007d6a2 mm/vmalloc: reject overflowing vm_map_ram page counts
157db31f680b0ba21d46d9ae668f0b772912f2f0 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3ec1295b58c7d0f611643dfe0e1533cd89271806 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5ff664bfe670bf600e9a0031bfaa42644b6bbf70 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d65d52125212e3415b03db1303eeb137e1e7a1a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2bd10d25f917f291f121932aec5320d4856a3373 test_maple_tree: test maple_range_64 node below the root in RCU mode
be1abe84df78185f1cb6c6dd9c5194e840c25b59 hugetlbfs: report inode limits without a memory subpool
712152a6f8fc6d40b547ec93f0a2c7a9018a737f mm: kmemleak: serialize disable-time cleanup
2e799f201c573e6a1e7588c6fef86dcbccd52c38 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
f4adf3cf940ba3c6b1e41cd7a88f966c2e0bb45f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7b3955d8dc04e39e5d2f20aa14f5f738a6d01472 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a7757161e12f45328ee5e37118da8e23d1285b91 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
68ef993dd73fae06341af998336ef8b2474e3c3c mm/damon/sysfs: support LRU-activeness based DAMON filter setup
e179cafc6c58bab94802a4663041c323b5a91d2e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e4bd9f815f8cf4c41dd4f3024e43e0e4b8940b5 mm/mglru: report evictable sizes per type
9d0ec20df3bad574f0a641eff65c73837cf27cc7 mm/mglru: extract lruvec_populated_min_seq() helper
0befea8661ed6c64c32612e5a27383401d742411 mm/mglru: reclaim from the oldest populated gen
509a88b7384f9df36d2878bd594def1c8fb75a4a mm/mglru: lift the forced protection of reclaimer
7dce432b8c4d2064fdc774d28c68d5cd0c28023a mm/mglru: skip zones above reclaim_idx instead of rotating them
93bf3c08939fcfc410bc2f5b83b30709abdc710f mm/mglru: return for unavailable anon reclaim earlier
f32db155220822a0625d5e1dbf5d729883ea6e05 mm/mglru: balance anon and file scan budget by refault rate
3f388e83b889b1b0ad0bf7443cf29ad113f0abd1 mm/mglru: lift youngest gen protection for higher priority
38d52a7775916c842ce2c0bcc69e6595226a0fe1 mm/mglru: avoid placing rejected folios below populated gen
aba42058ea46e679b9a8f25e1012cfd11fbd8777 mm/mglru: run aging when pages are rare outside the youngest gen
d745d1daa596bfa773ee236f75cdd516df1fd029 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2efb8149b0026bdc6b17f985f1bbfc3201286fa7 mm/mglru: run aging when one type is drained
28b37dc783b4a28de8f63881ccfe982fe51e9bf7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fbb306138741c7b4a36c380ec2a0222821d3404 mm/mglru: restrict eviction accounting to eligible zones
c95a4b4cddfe86b19f3d3360887368e5c5d5e581 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2e3cabf943248067dc3c201bde621c7d9442999c mm/mglru: avoid prolonged anon reclaim with swappiness=200
e1ca39f94b0b64a9bcfc7b229b1c50e0872a6711 mm/mglru: make swappiness=1 file reclaim more aggressive
f7b2c496a326ec17165d8995ca4904a144816005 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
9b93f7a24c778de1df4b163b0489f72c432c5463 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d6eb720b38c68038e79977fd3acb10d46faa3319 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
017cc938fc9cfafdc3363ce42410c4c8bf9e8471 mm/page_reporting: document @order parameter in page_reporting_notify_free()
08ad1f3382925de8c96e74a088d79ffa5dd39812 mm/pagewalk: document missing struct members
5a6ddf0f64c0c78047aaaed87132d3a4edb7b62f zram: avoid duplicate slots in batched writeback
e2a05ca09281d2fb5b672a4659360bd475cd728b mm/madvise: zap markers from guard regions
c1b974a394b12eeb1f286ed9a1b01191bd2f9c98 mm/cma: simplify cma_declare_contiguous_multi()
9a515455bccc8ebf6eaf1ca4081c727728ddcac9 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
0ff3e344d63a5b9d8a7cf95d2340d0640df6387e mm/readahead: don't skip the fallback after aligning index down
4125ac6ef1f43468f27cab4dd5926e1fde4b2cd9 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d5c9eb99c102fa740743da4d0b9f21e18c59a867 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
7636168a7079729d7cf9f54d6781b8def46a5f5c selftests/mm: retain move-pmd coverage and verify huge PMDs
1fc0a5555edb034312cf418a86ba30a0688792d6 mm/hmm: reject shadow-stack mappings
f323a2c719e2e847b98d00ebf9e06452553ebcc9 mm/damon/paddr: add KUnit tests for addr_unit conversion
a640664df0faf345f1ff49301eb11287852a47b0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
9a8fb34138fe9ed086f3f6f0c282a679378e0040 Docs/mm/damon/design: replace "same to" with "same as"
47854e5f27f59a8004c623f543e00209b8967a4c fs/proc/task_mmu: fix lost maps entries above 2^63
4132c0e6595a84eb01bd87c5d8b8d4ba4b386fba hugetlbfs: fix integer overflow in fallocate()
0af96a5ae6d98bae58d9224947b55f4f42a89899 mm/hugetlb: compare against persistent count when freeing lowmem folios
aec5f01e09ad68e797ce6311bf5dab0749cd58f9 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
5e83d1ef442649d0b4b3c037698b61c99deb5f86 mm/hugetlb: account temporary folios separately
6f7fb56e347d8c3f90df822f5b19d2fdef8e6cd7 mm/hugetlb: keep surplus folios when the pool shrinks
6bf777f6604aa66f09064e5e90aa087f86396e6f mm/hugetlb: fix mremap() racing with page migration
c3bc762ab3d7bb6acb604d27e6c326993278b25c hugetlbfs: fix unmapping folios from private VMAs
3b5fe1f38006f553126081b0d88f074ae514681f mm/hugetlb: serialize page-cache allocations with truncation
dec2cda42a603427c2d83567cdec21e05727a8f6 mm/memfd: recheck the page cache before allocating a hugetlb folio
f79c8565dbe8f6264ed44592a371ca85a151366f mm/hugetlb: count again if the reserve map shrank
10b6c4b9b89f0a18edd8ae431038b2b26032d554 hugetlbfs: do not grow a sealed file in mmap()
5b64634dc2c5c7576c0eef3e5641cbb41a80bb30 mm/hugetlb: keep surplus folios that are reserved
ff2902b770d8fe5ef9a1187fbac4c0b9ce76365a mm/hugetlb: fix reservation leak on min_size= mounts
318c3fb070321a9dfda032c3fc1469d15bbf30a7 mm/hugetlb: account restored reservations before freeing folios
cee13f9c59da28bc7681b61c8216f4ae67a6cf9a hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
1999cba49dbfb5c2ae66a60e13ae4d846a6605f0 lib: xarray: free unused spare node in xas_create_range()
4cbebb8952eb00f00e986b943a16115d8be505a9 lib/test_xarray: check unused spare node after range creation
3cdcf0c7b0be6291a874e2b7d2a41d72f37b12c4 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
d5fe46fb4751e615c0eca366a6f66c64419447b2 mm/hugetlb_vmemmap: fix PMD split TLB flush race
474d358de4e32c3496639dd109c33cfcfd32ab2a mm/hugetlb_vmemmap: fix deadlock during PMD split
8995caf7381c7cf1fc49deb1faec275a2c532dbb selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
bcae1771c57b9d010d575bf04c8193aafdd362bc mm/mglru: use a smaller batch in fill/drain_evictable()
45a890d8b454fca47d6af7bbf87b1ebbdb3f68ad mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
1a1b3e61dcfe8e639515ac8d98be541b335b3a0e mm/userfaultfd: prevent poison marker loss
cab989daab0f9b020e82689d7b05d75d34964b17 mm/userfaultfd: check exclusivity of the page being moved
6f3931703eba2e0baa896552ffa2086ba488e5d3 x86: hugetlb: disable default CMA reservations on 32-bit kernel
ff7b65d35ee7db39fd9de8bd21da1ebe2611dedc mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
6f6c9516b30f0d4402dd541c4b221e55388e34a8 mm: hugetlb: fix GFP mask propagation to CMA
c4bf9c069c40dd00efb7fa5551c7805f52f8314c selftests/mm: handle implicit read permissions in madv_populate
b53dcb587dfae6d67467d878a46c566c4d1ce950 lib/test_xarray: check the offset of new root nodes
9460e6fda4af0320336f169f8cdb9bcf31a7eae8 xarray: initialise the offset of a new root node
7b221f34a5c7d36cb8b7527408beac99ecf465c4 mm: workingset: compare shadow nodes node-wide without kmem accounting
57a76ba9cc493ab0336af4d3c16fd4ca665490f6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
19ef3f269537950a57ea17c99193c9053eaebc2d selftests/memfd: rename local union semun to avoid bionic clash
436008309d4123d6980c3e80f192672cef296b1a fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
06f34c0061549006ba2e753fb03f435308939ff3 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
282262e9f49ca290ea7762e5e01124f35e96e642 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
9f004372ebeb18fdeb699f9880a0e472df90135b mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
5a99ded1b9caa7d3866939e64cb83347af7f4276 mm/mm_init: don't subtract managed CMA pages twice
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
ac6615d926a5aac104b6993df2cbbad79f4a85c2 mm/memcontrol: defer obj_cgroup_release() to irq_work
1e7fa999868fe3db2ca208627b54d41c4fa3d643 mm/slab: pass free_flags to slab_free_hook()
8038a35ccf0b41483f80b2992abd648410146487 mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
5f67788f467fd600140a4556efc4acabea283d8f mm/slab: fix a deadlock in memcg_alloc_abort_single()
0982936b72a74981cfd4c81d9bf2001257c487dc mm/slab: serialize deferred_work_barrier()
65879ce70464449677c51dc4115fea65c78d738b mm/slab: refactor free_to_pcs()
eb8b2d56f00b518bd8992d960cdeb26d9834ba68 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
cdf8e1a5db2ab434cda18de28fb19c6c1cd8279a Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9b8c9bd76358fbb03f8745faf6956883941bdbe fork: clear p->mm when copy_process() fails
b2f133fbbdaae83e11f4495fbf6b4c4c78529b45 mm/memfd: drop redundant hugetlb allocation mask narrowing
62fab3ebe06de77096d716bfcb2a2728f6db435f mm/migrate_device: refuse to migrate shadow stacks
dd3f0a40f2db3062c5df54524c5d10a937d78e7b mm/migrate_device: allocate THP deferred split heads
bedd0a3a2cadc189049929a0ed5022e3a781113a mm/migrate_device: don't collect a range twice
34f3affbba69a291537121ba07248db314803da0 mm/migrate_device: don't let go of the fault page
00cd1f21290d576b298112a9c3424300b95f8d9e mm/migrate_device: look up fault folio after a split
e0a839b21f7e2530c52c3b5c15b3b2035687176b mm/migrate_device: fix ksmd oops on a migrated KSM page
9663aa0da7070d958e333477ce0720512e9fa016 mm/migrate_device: fix use-after-free of the anon rmap
a0dc4b771794a34072f382c816c019894e823588 mm: shmem: limit forced anonymous shmem huge orders to MAX_PAGECACHE_ORDER
4b581214e72f72aae931a50254b78260dc359053 mm: remove wait_on_page_writeback()
71960e65ab3da326352302e8f921d3c4633bf72f mm: remove end_page_writeback()
9b393a9d8e83d0801822f74932a1996d841fb88a fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
7a2286f4188376bd0d2414ce40bfa9bac7268b67 mm: remove clear_page_dirty_for_io()
8ae9fbabfebfa536d9eaa5a7f9fd39a9141dbd10 mm: remove attach_page_private() and detach_page_private()
79439a42669ae312fbee42b060382016ab17c6d3 mm: remove find_get_page_flags()
e0d69b132ca5269c0f8038c5f267eb08a4074fa6 mm: remove find_lock_page()
568145ad82585d716aa93f57183ee3d2f8934673 mm: remove read_cache_page_gfp()
469827ebf632d69c9f49de53bc20188c688453a0 mm: remove thp_size() and thp_order()
f42c5b0cdc9da589c9befe17c0094b455db25d66 Merge patch series "mm: remove newly-unused page wrapper APIs"
e546c73e4ea9a004b9c0ef0d20b1c62ea4587712 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
47e3e0d860ebf1b244fcfdd3292e9a1160771923 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
0759a9823bbc0ffaece151086ce293de489e2e7d mm: unqueue deferred split folios outside the lruvec lock
b807b7ad68a1e07139e8b216b4d03b3b1eae1244 mm: move LRU size stat updates out of lru_lock in folio batches
81af4f34ef707ef575c72a86aa64698c09ba8c71 selftests/mm: add CONFIG_DEBUG_FS to the config fragment
a8ca2635bab3b6be4a01abf6f66b164118c83729 mm: free unused page table allocated by do_set_pmd()
c17db4fdff443115b4b9141724dd255ee1e0e575 mm: don't allocate a page table under RCU in do_set_pmd()
af3f4a4543fbb38d42d412587871c024d2a24b05 mm: remove unused clear_flush_young_ptes_notify()
70c49e1fd078c93699e4da96cf5d9f5901b736ea mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
e62de519d5e60e226dc759dc44c7b2437e6aac7f mm/vmstat: remove unused folio stat helpers
e0b1e9aae5c1a5f0f7919dec108522c9f019c7af mm/memory: refuse to map page cache folios that are not uptodate
2e48743ce8263a7996fb472c2cf789231a694d84 mm: remove unused folio refcount helpers
8ead363464b528b0907d432e1bbf41001ac435f2 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
0208204305a5981e7d987f7a1506c70312086359 mm/folio_batch: document missing struct members
15fced60df6adee7ee8d69697106cf1e96fafbd6 mm/pagewalk: document missing struct members
196ace10204a661116243d50abd2298828b60c58 mm: synchronize with PTE table reclaim for all folio sizes
af3778662f733ebfcc1ae1ca9776e32722fa90c5 mm: update walk_to_pmd() to explicitly return an error
0ef450de46334a9572c19d069824c4791f5ec2bb mm/memory: remove unused vmf_insert_mixed_mkwrite()
a7d803e4170b5136d7a45b8d228c2cc943cf9fe0 mm/util: fix retry detection and handling in snapshot_page()
9cafb406dd0f77b9582ed7a21e1e9e2f813eb308 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
b8a0204b7e0bd125a23d25b3741d4185f8ee1624 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
8a04ffa48238a11b560570ad15370c5a95b200d2 mm/highmem: refuse to copy hwpoisoned folios in the !copy_mc fallbacks
f8eca7ec1b368557613cc727abadc82546c1f46a mm/memory: do not report OOM if insert_pfn() races a huge fault
cfb64eab428c6ca8eec8c2e4b6a2e25d46f5259b mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a51c20b0c7e969dfb6c64a9f94a77e665278785f mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
8a0acc88176aff9d65bdeae296995019a7b85fc3 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
e52caa2954d55af753955bbb74a931ee5392edc2 Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
189ca13a3707a2f4d1243d5ae92b1db280541442 Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
0ed3881b94e66c6c3d13b700bfd3864b9b7e3f54 mm/memory: don't map hardware-poisoned pages in finish_fault()
9afd8acfe5efac4b2c97bbd626d6597ee26ee0e6 Merge branch 'for-next-fixes' into for-next
c3710ca112cb53a4541b408bf6df7c714416a3a6 Merge branch 'core-7.5.misc' into for-next
e169bca35b37c98529868242ca4c19012e3225d4 Merge branch 'gup-7.5.misc' into for-next
d4bd813c2aa5dadcfcfe79f47a3b0b9abbe05139 Merge branch 'gup-7.5.ptebatch' into for-next
3956a2cd8d4599ae4b8080ea2a463232f202a338 Merge branch 'ksm-7.5.misc' into for-next
ba45126720edc40f3b97b64a28a7008e3989751e Merge branch 'memhp-7.5.misc' into for-next
08a552b42ddeacdc5f5d82803d2a27a4514ad21e Merge branch 'mempolicy-7.5.misc' into for-next
6d90d8a75bbfa17ee703f4426a4019d485201cbd Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
7a1947d126275b9656a56d8d770c1fdc1d8b2aa8 Merge branch 'migrate-7.5.misc' into for-next
d932a53a32006bb817f32936053a31c6dbf5ea9b Merge branch 'rmap-7.5.misc' into for-next
a86ac66ad1f415430b2725ed2a4c33787115403e Merge branch 'shmem-7.5.misc' into for-next
f2231065bce165a823a6f754c78addac75f97fa2 Merge branch 'thp-7.5.misc' into for-next
21cd54205c87de588da98db4ef0add4c1de6c7c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b8c96b76b8eded2ded59a771c6ef676112d68477 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8c0af29d57c456f7f839cde7e917c4bd60b58377 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5473a3a6e9923424beb0bb4d646e31f05119c449 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
219b43538e993bbee23f8011fd320b2bdd488638 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
c5301b7782d557ea6fc95c6075435f6be9903880 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
9ea0b0147f5fbe1502713d3461093e2e7af529e7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
4b41e645eaab6d0193b905a59accb8a6b54e3d12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9c52f89c7df0df0e7983a128bc00de873b736f3a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============0137820735322165538==--
