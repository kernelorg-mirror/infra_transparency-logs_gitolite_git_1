Content-Type: multipart/mixed; boundary="===============8814060711927577427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 29 May 2021 02:16:33 -0000
Message-Id: <162225459326.15743.5462605630350623572@gitolite.kernel.org>

--===============8814060711927577427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f4f7a3fc75abd178d40c3ef0b4dfff8df11b6332
    new: b4930220bc0749b57173bce39e7b35d68326b42d
    log: revlist-f4f7a3fc75ab-b4930220bc07.txt

--===============8814060711927577427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f7a3fc75ab-b4930220bc07.txt

2f1af441fd5dd5caf0807bb19ce9bbf9325ce534 mptcp: fix pr_debug in mptcp_token_new_connect
c68a0cd1735fe09fa7c1a7de1f11a5b674f1c549 mptcp: using TOKEN_MAX_RETRIES instead of magic number
0a4d8e96e4fd687af92b961d5cdcea0fdbde05fe mptcp: generate subflow hmac after mptcp_finish_join()
ae514983f2e416cb1476bdd8e23b6d9be4ce94cd mptcp: remove redundant initialization in pm_nl_init_net()
eb5fb629f56da3f40f496c807da44a7ce7644779 mptcp: make sure flag signal is set when add addr with port
804c72eeecd2cd38567b64f868cc8c63202cf1a2 mptcp: support SYSCTL only if enabled
744ee14054c8ca5ad0fe3ab9172709c17d8a240a mptcp: restrict values of 'enabled' sysctl
f6bb63cd05491283709cd90fcba98a49f0da691c Merge branch 'mptcp-miscellaneous-cleanup'
b11faec368704d5e18e345e67ea3ba0d58628113 net: hdlc_fr: remove redundant blank lines
4a9ab454ae9bda262802179cae4f5700736e8bd6 net: hdlc_fr: add blank line after declarations
7aad0642599162771653f8433ad473c24f556c83 net: hdlc_fr: fix an code style issue about "foo* bar"
30e7720d379ad868ae7a510457ad8f2bf44ef056 net: hdlc_fr: add some required spaces
168a196ffcff6aee6834cf73fc60d5cc387a0d85 net: hdlc_fr: move out assignment in if condition
683b54bb468fdae45659cbd082267053d32865ba net: hdlc_fr: code indent use tabs where possible
8f032c6535fecb29a90915c566f6851146e9ebb6 net: hdlc_fr: remove space after '!'
5d650a6c7b9cb75c48a75b2593a48a307c8b91f1 net: hdlc_fr: add braces {} to all arms of the statement
c9a2ca5d7e58860d56ce5e7b74f7621cebf819de net: hdlc_fr: remove redundant braces {}
2744fa2dfdcd390c03056b50de8563da9d0f1660 net: hdlc_fr: remove unnecessary out of memory message
38e9673ce08ff22ede59ecafb2626b7a5c009d30 Merge branch 'net-hdlc_fr-clean-up-some-code-style-issues'
460a9aa23de6eda55734411e3301838a9033b8b9 samples: pktgen: add UDP tx checksum support
cd4375d621aa0adda527640b421fad969bf0c9bd nfc: fdp: correct kerneldoc for structure
466e1c889c7134462aca62c683aab5512fea2f93 nfc: fdp: drop ACPI_PTR from device ID table
a548bee9ffe89018932886680b09e2eedeefb14e nfc: port100: correct kerneldoc for structure
a70bbbe387d0944975d5016f1ba3be1e6b4c3971 nfc: pn533: drop of_match_ptr from device ID table
26f20ff5e207ed87340fc574cb3b360a2581272c nfc: mrvl: mark OF device ID tables as maybe unused
41a6bf50ee04a604f84ba8989055781d68061ed6 nfc: mrvl: skip impossible NCI_MAX_PAYLOAD_SIZE check
b3a790d4374981732202fd13d6634c439bad9cfe nfc: pn533: mark OF device ID tables as maybe unused
5edc94265e195e7e8cbc19dd4ee09f001a46fb34 nfc: s3fwrn5: mark OF device ID tables as maybe unused
aa1405772fe13f4ec74d50610facd3fb7f6d998d nfc: pn544: mark ACPI and OF device ID tables as maybe unused
255fcc7b71666bd3275ac0a4476e91d175ac9223 nfc: st-nci: mark ACPI and OF device ID tables as maybe unused
80627802349242de2387a768475e2429e40e061c nfc: st21nfca: mark ACPI and OF device ID tables as maybe unused
1ab4fe09977e9f32a6992072c648865fcd36b750 nfc: st95hf: mark ACPI and OF device ID tables as maybe unused
4751d2aa321f2828d8c5d2f7ce4ed18a01e47f46 net: stmmac: the XPCS obscures a potential "PHY not found" error
ffb35c679842b471d8bc42c6986daa3b373f57b2 r8169: Fix fall-through warning for Clang
015dbf5662fd689d581c0bc980711b073ca09a1a ehea: fix error return code in ehea_restart_qps()
c3b7d3947210ce2d59fdadd2a5b76252700022eb i40e/i40evf: cleanup i40e_update_nvm_checksum()
dee95b147617d9c2c269902e8b1558d957c7be8a igc: Add UDP segmentation offload support
ad966b48439ca7859731d0af966ee47035d23dd2 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
583025fd2a9247aa0042492519c2a8b350b796b6 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
3fbf6bcec48956524a466b7f0b947a74effe3f87 ice: Manage VF's MAC address for both legacy and new cases
276e3ab60b5709ff79c3d11cadc8e135724a1b9b ice: Save VF's MAC across reboot
e375127f4503be50513dd72788ae6f77e2fb5cb9 ice: Refactor ice_setup_rx_ctx
e65deb8441138d8dadf8161dbd1c4e8331bf5709 i40e: add support for PTP external synchronization clock
b6a4906e44426a47e7a399eec7749113a5593e3a iavf: Fix asynchronous tasks during driver remove
cbdedf3081466d29f6440dc6602785d685104fae i40e: Fix correct max_pkt_size on VF RX queue
f7369213abaacb8f852820c383fc82a091d6447f iavf: Fix return of set the new channel count
a3c9829dca295a9708535a37cb982cccbed8276e i40e: Fix NULL ptr dereference on VSI filter sync
f36849da6aa1ee39c51a08852a2335669ff338bb ice: report hash type such as L2/L3/L4
5bf0345223d5a6cd7d802fd48c4e90729a53723d ice: Fix allowing VF to request more/less queues via virtchnl
1c49b7bbd08fa7b37a27791daf62ac60f5020c62 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b22cf56e3f98ef245e1b4a6f3a5dcab85d90004d ice: Fix VF true promiscuous mode
e02af7a0c151c22d8edc40b8cdf5d3bfd840ce77 ice: handle the VF VSI rebuild failure
3912c5f2d236266e9017632abd4ae3b3e1934ed8 i40e: clean up packet type lookup table
f3fcc90d7a8b25f736432020a16251e4ab4c4405 iavf: clean up packet type lookup table
ef6a7b5f2add22dae086d31cbdfd1cd2690c5e8b igb: unbreak I2C bit-banging on i350
0676a67b6cffab7cdb58097c4c15b69a3457ca7c i40e: Fix error handling in i40e_vsi_open
6fce2ae5c777c87feb6e0a0fffd098e662715cea i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8e6dbde58ace6c9ca32b2d85579e24dba9712d49 ice: Refactor promiscuous functions
3ced9cee49136fee46d1927b6b25fbf07221ed43 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
419ea9d3999586a3d5eca087effdbced7b68d74b i40e: improve locking of mac_filter_hash
84d8f23352a0f9427941b6527c920cbe59358688 e1000e: Add support for Lunar Lake
c63fbf57c3e6cdd9f9ea91f7ced92a7909cc90ca i40e: Fix autoneg disabling for non-10GBaseT links
19372a83a80fdb284d170681a4e938a47042928c iavf: do not override the adapter state in the watchdog task
dc82344e85c676ec2ab5afd60d552da701437ade ice: fix clang warning regarding deadcode.DeadStores
4b995d2cc40e8a4a201b6fd6e24c94ff365d5e9b igc: Update driver to use ethtool_sprintf
3257a64da5871c5e50b96537e98f4ff8aafdfb3c igc: Remove unused asymmetric pause bit from igc defines
3c7d86cfbdb4cede37b0e052932e0cf60ef07622 igb: Check if num of q_vectors is smaller than max before array access
25258114051e3180f9524bbf63b8472c5d30656f ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
6db4456c7333e3bcd647959375a7de658f78b1d0 ice: Enable configuration of number of qps per VF via devlink
4c073b74e83c5d4ce602f0031a72e59ed9e4fc5e ice: track AF_XDP ZC enabled queues in bitmap
633cbac423fbc151413e6de4127ee709f95a9ba4 i40e: Fix warning message and call stack during rmmod i40e driver
71d74b8084605a868ce1c59d31d1b25124c96694 i40e: Fix logic of disabling queues
0fcd32fa43c90793870dad4d7902fa4071e7add4 i40e: Fix changing previously set num_queue_pairs for PFs
399496dfba4fdc22469689f9f582610b6a0ee2ee i40e: Fix ping is lost after configuring ADq on VF
e8185d66fc11281b56df177b1f5462ac3bd370a4 igb: Add counter to i21x doublecheck
33168c6896cd005d47e27e23bd317a628e8b8c43 igb: Fix XDP with PTP enabled
13dd74338962de2d339164995e3d942e9d4eff73 ice: set the value of global config lock timeout longer
e0a5720583b5e614d877c321e6294e9ea4607fa0 igc: Remove unused MDICNFG register
4e98af7ba9970f7a91cef7deedde2144a844cb00 ice: Remove toggling of antispoof for VF trusted promiscuous mode
8aa2c87e729a8b74350f5d0c1983c644d75b9dfe ice: report supported and advertised autoneg using PHY capabilities
ef6280e56ca3df155d67400979c8f92c4eed047b ice: Allow all LLDP packets from PF to Tx
15f5bd3092832ad6aec4e550904804553c116227 ice: fix FDIR init missing when reset VF
018e6e0a4deb8a770f9792ee285820467b79cbf9 igb: fix netpoll exit with traffic
4015f80e09c52de881f08e075a202f6140c3d3b7 ice: use static inline for dummy functions
3c03482e74127a498c97ea2d2a86cae76b24d916 ice: add extack when unable to read device caps
ed24f81009d6a1944de597b07f00b1c7f7ebc66d ice: add error message when pldmfw_flash_image fails
0866c2dec82db07bf5f7439d9a007181101f9760 ice: wait for reset before reporting devlink info
5e4e1a4e0c7a6bd1078dfb334b06c268eab693d7 ice: (re)initialize NVM fields when rebuilding
fa6a9356e2743e440b9f93ad318241d00bb2887a ice: Detect and report unsupported module power levels
199f732adb69a8378628fba780e6ca5d8e504b54 ice: Remove boolean vlan_promisc flag from function
ed074e4fec52fbd3c5aa9de711075a5bfe0cccff ice: Fix replacing VF hardware MAC to existing MAC filter
b3bc318576b5837f41bd563cd52fbb74175db527 ice: fix incorrect payload indicator on PTYPE
d0382a86507ae5f4966a8e7aa0852f9d2026892a ice: downgrade error print to debug print
8c872c3efddfd0bf5ec7b925b17576bbf9a115b4 ice: mark PTYPE 2 as reserved
e9999d62126bf7ee829f57afaf13ea2efa543031 ice: reduce scope of variables
f236794212fd7362b18277ed4f7ebcd7afb0ba49 ice: remove local variable
d23697b346852ad177383713c02bbf9295bbab84 i40e: fix PTP on 5Gb links
d6c6eae0827139fa27525e33541f9038030bd8dd i40e: add correct exception tracing for XDP
b6f1765e4d9493792303a67b34723cce8d17557e ice: add correct exception tracing for XDP
ba8b07f574c78e8e68a7cec7c2147bbc99097faa ixgbe: add correct exception tracing for XDP
2217448301211dc8814c15492de81d8b79c0949d igb: add correct exception tracing for XDP
b2c86d2f9383e17ccb5b66016b17e771f17a2a3a ixgbevf: add correct exception tracing for XDP
fafa94972c033c72b443b4b343031157b636f6b3 igc: add correct exception tracing for XDP
eaa4706e333a7cf00d073d0a82fdfeb042208136 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
6bc5155bd9fa8ca39d98cd176c901e7f097bb785 virtchnl: Use the BIT() macro for capability/offload flags
b118fc1b691e7514f5d9db75a8664ffa2ab33b59 igc: Enable HW VLAN Insertion and HW VLAN Stripping
b40e807e76298371bd485697fe849e2d684cbee6 igc: Fix user-after-free error during reset
c582fdb7d7c0621ef99bbcbdb079f85380f069ec igb: Fix user-after-free error during reset
3b0b6df8348cfe30ab937031b97e2d97c547d5b7 i40e: Fix failed opcode appearing if handling messages from VF
21d1cd46fea68e7a9306678560750a546f1eb3d7 virtchnl: Add missing padding to virtchnl_proto_hdrs
0c7aa53b56f4cb7cc62af93afa8da1f91c6b6db5 ice: add ndo_bpf callback for safe mode netdev ops
877ac251639f65854262e9a163f8fd68b47d50b6 ice: parameterize functions responsible for Tx ring management
8944af2353d7985841cba002b96c988cc6f70222 ice: add support for sideband messages
9e548e77efcac787290e65988f51f41831effff0 ice: process 1588 PTP capabilities during initialization
91ccf1ee63791fa0190bf0fb5c7669e1a18ebbb3 ice: add support for set/get of driver-stored firmware parameters
97ff57abcfec23ddff47aa37c393d1e387c02cfd ice: add low level PTP clock access functions
a0a84c1c618e4690298355db69e87cef58d8e5d3 ice: register 1588 PTP clock device object for E810 devices
85504289cc765c0fdf059b0dd2ed07cd79c5b253 ice: report the PTP clock index in ethtool .get_ts_info
ef84eb10d8efa13ef5d4b113c3e57e8797ec09ae ice: enable receive hardware timestamping
4faedb07f93c659265b376310544d0b96504bcd9 ice: enable transmit timestamps for E810 devices
ce0a1cc70d22474d711d9564677926778eea1755 i40e: Fix firmware LLDP agent related warning
80a76d72001f005422ffa792076bcb5446731fb4 igc: change default return of igc_read_phy_reg()
dc876b20d473a68c867aa3e8fba3f72b9fb93462 igc: Indentation fixes
a022cded0f72e2b71b0a595bf2b73571ff196fe6 ice: Remove the repeated declaration
27676e81cf390059889231ce8c117a81ed69f93b i40e: Add restoration of VF MSI-X state during PCI reset
ca719d7c2989d3dbb8b8944e387d90b904f11004 ixgbe: Fix packet corruption due to missing DMA sync
b4930220bc0749b57173bce39e7b35d68326b42d ice: add tracepoints

--===============8814060711927577427==--
