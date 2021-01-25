Content-Type: multipart/mixed; boundary="===============6395800610636020692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 25 Jan 2021 17:30:18 -0000
Message-Id: <161159581897.15100.17174042193365643919@gitolite.kernel.org>

--===============6395800610636020692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2b2a276d4e0f3705f072d46e58d9680dc5040bfb
    new: 68e215084b5a82e94d61a6e5f0f8baa67e3fd6c4
    log: revlist-2b2a276d4e0f-68e215084b5a.txt

--===============6395800610636020692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2a276d4e0f-68e215084b5a.txt

7e0e63d09516e96994c879f07c5a3c3269d7015e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
db2805150a0f27c00ad286a29109397a7723adad net: octeontx2: Make sure the buffer is 128 byte aligned
3765d86ffcd346913c372d69cdc05dc8d56119ac net: stmmac: dwmac-intel-plat: remove config data on error
0607a2cddb60f4548b55e28ac56a8d73493a45bb net: fec: put child node on error path
dc090de854b9d7fdbc6f4df70bd7fc1b43eeccf8 net: mrp: fix definitions of MRP test packets
6781939054a1a161e06e7a7955a4846be770a711 net: mrp: move struct definitions out of uapi
853c56b489f30c580b8667f9469049f0e43e7301 Merge branch 'fix-and-move-definitions-of-mrp-data-structures'
cf3c46631e1637582f517a574c77cd6c05793817 net: dsa: bcm_sf2: put device node before return
b6011966ac6f402847eb5326beee8da3a80405c7 chtls: Fix potential resource leak
fc024c5c07aa2463d36e8c85943343741ba356b7 doc: networking: ip-sysctl: Document conf/all/disable_ipv6 and conf/default/disable_ipv6
d8f923c3ab96dbbb4e3c22d1afc1dc1d3b195cd8 NFC: fix possible resource leak
3a30537cee233fb7da302491b28c832247d89bbe NFC: fix resource leak when target index is invalid
344db93ae3ee69fc137bd6ed89a8ff1bf5b0db08 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
0368b15f43fac98d683292ce47e2265e89cc0531 checkpatch: Fix warnings when --no-tree is used
ccc755332f1531104e4f91bde88c9739d53792b1 igb: re-assign hw address pointer on reset after PCI error
ca99f2e51858e3ccc65c4e7c13310a9e62c64631 checkpatch.pl: seed camelcase from the provided kernel tree root
de7cec1287574c2f0eb66fcc2e745eaec75890b5 i40e/iavf: use better trace path
bc4f559046fcb2be946f5caaf773823b215a529d ice: Fix a couple off by one bugs
4fed9ee7d8db5f514bdf8b88cf0bfc3e492adee4 ice: report correct max number of TCs
96b458328dc7d178471a5e0a789a215fc7bbc2e1 i40e: Fix flow for IPv6 next header (extension header)
da1328dedd800d159eefe553f78f291ef219e3b3 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
85a1f3d2e4d4681b43ccee55bb7d088cb9511ed2 igb: XDP xmit back fix error code
4200aae135a1988824bb32078348015b543b2e4f ice: fix FDir IPv6 flexbyte
b2008ad9fe629405b75b3a954ff895598340a36b ice: Implement flow for IPv6 next header (extension header)
52ed120f970348a956be331e9df700cc90c7676e ice: update the number of available RSS queues
2cc71e251cfdf087793c161342090b4d83092431 ice: update dev_addr in ice_set_mac_address even if HW filter exists
2cf6a22e959b77fd56e6b7ca58042f30f6d50341 ice: use correct xdp_ring with XDP_TX action
8097901a2d777b97ac20b19ecf1bdf32e510a623 ice: Fix state bits on LLDP mode switch
c0da2f19f61c7f1a8b7fd4bdcd0ec81c230b1b7b i40e: Add zero-initialization of AQ command structures
16533b0773e13a602fbda690db951759087f8be9 i40e: Fix overwriting flow control settings during driver loading
b6ac34bd03f593edf2ea5b7614079080e6660b48 i40e: Fix VFs not created
3a43e862506c9b4df3d5f09003e012676d3b16c4 i40e: Fix addition of RX filters after enabling FW LLDP agent
d4dbb98aeee4511a913d8148bcfa96410c8df179 i40e: acquire VSI pointer only after VF is initialized
fe4dfe9e104a7fb18c8bebc880c56312b77b19d2 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
a5a021dec2585c8f87a2a38e8b1e339774b2d511 igb: Enable RSS for Intel I211 Ethernet Controller
b4591efb5c12d014eef45fc97b9fb9ee52a6bbb0 i40e: Fix add tc filter for IPv6
96e127fd0c41dea0b162390b19eb4e545a7ad80e i40e: Fix setting PF MAC filters when changing MAC address
1a0ce798fd2e6d8f5ab132adea62102968c37b76 igc: check return value of ret_val in igc_config_fc_after_link_up
af0377a85da0acdbe8c464eedf0f54267db2c66c ixgbe: Fix memleak in ixgbe_configure_clsu32
cc71d31aedb90776a8a0ca7d9591dc59f34f7161 ice: Don't allow more channels than LAN MSI-X available
bd4db6c117e1ede787e29af2c8832fcd4d4ad8af ice: Fix MSI-X vector fallback logic
179d568bc49f62b4078cfc12711376f9ec57f5ad igb: avoid premature Rx buffer reuse
aced61f55cb20a501863812caa7a50f6fc327038 iavf: Fix asynchronous tasks during driver remove
7927927780d2ae96548df8b62403d5992072581c i40e: Fix correct max_pkt_size on VF RX queue
b9d29f5e72323b332c787db387013a6a45363eba ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
68e215084b5a82e94d61a6e5f0f8baa67e3fd6c4 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"

--===============6395800610636020692==--
