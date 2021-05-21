Content-Type: multipart/mixed; boundary="===============0667751394048423525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 May 2021 16:22:27 -0000
Message-Id: <162161414774.29014.4406494853687645171@gitolite.kernel.org>

--===============0667751394048423525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 195d5c0af7c74d6d60ae57ad2ff53f50c8216302
    new: 69697752222b3d97719939e1cb97238557bbae34
    log: revlist-195d5c0af7c7-69697752222b.txt

--===============0667751394048423525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195d5c0af7c7-69697752222b.txt

86a5ad0a4608c96055117ae031ceb6ed387f026c net: bonding: add some required blank lines
8ce390bb985939a3bbc9a3616fa4fd046b54333b net: bonding: fix code indent for conditional statements
52333512701b56464a42f79b82570b37e7b91164 net: bonding: remove unnecessary braces
97a1111d9ca69efef5a248ae5b89cc264b0b04f4 net: bonding: use tabs instead of space for code indent
ba102914fa4f0e555a534038f3752b78e294de2f Merge branch 'bond-cleanups'
4b99b74982774b0ba3cc3e2e8e0cbcd7f920dc78 NFC: st21nfca: remove unnecessary variable and labels
07b5dc1d515a9a9b3973e0bdc716a78adf6db8f8 ibmvnic: remove default label from to_string switch
25173dd4093a24e977e2af9cd5654c205bf13547 selftests: net: devlink_port_split.py: skip the test if no devlink device
48afdaea04eb691df3244b6a361f1a0c4540ff45 net: atm: use DEVICE_ATTR_RO macro
7567d603b3f1c5ee799e311d0e48932bfc449028 net: usb: hso: use DEVICE_ATTR_RO macro
86fe2f8aa14f6b0b76a1ce3897a3ee1433e5203a net: cdc_ncm: use DEVICE_ATTR_RW macro
ce1781225924a1f69cf82e1161b70470770923e8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e79b8c076f0d7beb95706890cba1298bdcc6d687 igc: Add UDP segmentation offload support
f384c2645aa362e88f5b58d81afa8f0faef02404 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c22ef766e4633dc4c85b55c77043b3f7bd2e197b virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
dbc8e726d7ba479b20b4c8446fb623e4c3297f8c ice: Manage VF's MAC address for both legacy and new cases
695e1920fde30044d52be7b0c129b9c6fd81251d ice: Save VF's MAC across reboot
9242ae9cbcf2ab5ebd8dfcf002e787555d204445 ice: Refactor ice_setup_rx_ctx
10caefe33684a11ddac8200d8de8f01b77daa7dd i40e: add support for PTP external synchronization clock
b1d09e4c65f30bd04110fd4ac0a7ea650601e8de iavf: Fix asynchronous tasks during driver remove
606823cd2361a6e9b2bf1a07a9a4c22807bf4b8a i40e: Fix correct max_pkt_size on VF RX queue
1c89d5a207adbdea6cf7aa9117a17038d81f2aad iavf: Fix return of set the new channel count
8634187d9a603469a241494b211dbcd9d928da3c i40e: Fix NULL ptr dereference on VSI filter sync
9d47e3754ce313b234d30bc2447bbf5866da11a9 ice: report hash type such as L2/L3/L4
13627f49e873ee55a880e2b2a1d4133be0103c0c ice: Fix allowing VF to request more/less queues via virtchnl
4f74065507344be0021086dd4b5ad155b7a058e2 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
516c0ef661877dd8de2098d3da0a6085aaeee6c7 ice: Fix VF true promiscuous mode
9df7a75e9da322130ae86f363b7436337482f4f8 ice: handle the VF VSI rebuild failure
8a7b378291a6cc349d95a9c5c2f5ba1692b32f3f i40e: clean up packet type lookup table
fbfeb28df3b0aef4a37f57ed6654c4fbd0d332a9 iavf: clean up packet type lookup table
7af4e622e21932fcd55f580c13f85a649b28506a igb: unbreak I2C bit-banging on i350
0b7ffdcad501b7ffef6de52dadbbb3d7bf2e0bae i40e: Fix error handling in i40e_vsi_open
1de5ad300345dd33569b722852d296fb0b9dac1b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c471a468a79a4f2562eb01080f0a78fb1f522620 ice: Refactor promiscuous functions
d6509f8b87f72ee2c48c6e374ee4edf29bf0f4dc ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
1781c86bbdaa01025f52cd218c577bc97e62a487 i40e: improve locking of mac_filter_hash
98f3be3925c0c63886faead1f4657ffd92017e19 e1000e: Add support for Lunar Lake
aa6a7739c5ddb38cc77f959cf5984e92370e7b12 i40e: Fix autoneg disabling for non-10GBaseT links
a9f128dc02e61efae3029120403952e799fff1c7 e100: handle eeprom as little endian
437bc9152aba39ff009c8a714a2848690a714e7b intel: remove checker warning
2f2a0379466d094bd37db628003c0d3daf97240b fm10k: move error check
5869704651f9c82358206409b4c62d80d90af68e igb/igc: use strongly typed pointer
7bc44b0e4ab207ab4dbc2fb5d7567f62ff1af1ba igb: handle vlan types with checker enabled
f18737f6e73ef136700bf2faa183691cbb267040 igb: fix assignment on big endian machines
0de292f9dd3e953a36df3b0164aa35ce39896fe8 igb: override two checker warnings
91958c3eba1eeab188e3e89163c0a08109b32cb5 intel: call csum functions with well formatted arguments
1eb84526e7f617ad389e63ab951d202fd9bfe4ad igbvf: convert to strongly typed descriptors
17bc1a7ae56516ed9402e7e7c161bd0254577acd ixgbe: use checker safe conversions
fe73eb41d4ecd6dd5d93945772af5e330bcfe570 ixgbe: reduce checker warnings
8df75d9a7830c43669bf867a6a44c16b93e00694 iavf: do not override the adapter state in the watchdog task
2097b5ded3851a37e4a3610a5c5e17fbf4f60023 ice: fix clang warning regarding deadcode.DeadStores
e9f8bfb090bbc984526e68b56bb4b9ffdeccd67a igc: Update driver to use ethtool_sprintf
1d8096a454ced356e9be41175325322405a263b9 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
3b70137df261cbcda3848bd9dc2ae67e5be01493 igc: Remove unused asymmetric pause bit from igc defines
8bce566a925a28648cd4c662a602a4b5d8806845 igb: Check if num of q_vectors is smaller than max before array access
6073334908a2798b0aa7790339f88baccaf8e70a ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
1fd31bbfab5d5156c145c7144dbb54fd1961bbfa ice: Enable configuration of number of qps per VF via devlink
c6cf81a56d1f3b628e07941201524b2bf4278d10 ice: track AF_XDP ZC enabled queues in bitmap
09e6e559917dff0f7d03c5940add812ff345ae6d i40e: Fix warning message and call stack during rmmod i40e driver
54d0c16b41360a368f108de59c3345a50a849c3a i40e: Fix logic of disabling queues
7c470513f5aa990dd48cf841b98b04724577c4d0 i40e: Fix changing previously set num_queue_pairs for PFs
8ab82a6cad84017c5e076409fe18b04c474956ec i40e: Fix ping is lost after configuring ADq on VF
5ab187cdfe39ad372f995a8908e4a68564f448c0 igb: Add counter to i21x doublecheck
ee81843f23aaccd5fb7371f16b012fe34d916105 igb: Fix XDP with PTP enabled
595ac93d36f5dcb61bc1bfff5a089f1dcbf549ff ice: set the value of global config lock timeout longer
08524f89d3c95c32b49840274b9d53ff1854a38f igc: Remove unused MDICNFG register
8ca2f74adc1673a914096f0851d38a9f675b34a0 ice: Remove toggling of antispoof for VF trusted promiscuous mode
7cd6c5c51b634e493e1c63f1aba25dbcdd2a4873 ice: report supported and advertised autoneg using PHY capabilities
2682068d1638d2b62dece0a27ffdcc0b6eb2b01a ice: Allow all LLDP packets from PF to Tx
99bd77bb7c61b157f83e60fa8c8efcf352530bef ice: fix FDIR init missing when reset VF
3df3f6b704e4a05ada2c761fbfa6501b4bb91488 igb: fix netpoll exit with traffic
50e61f8f2cbf1f15ae3e0e4251e2c4cef1f65a93 ice: use static inline for dummy functions
f33eb4f8d30f0ddc604bbcb9153ad6d4e9578f78 ice: add extack when unable to read device caps
b155c56b4f88fbf539a3183a8bd7fb075360eaf9 ice: add error message when pldmfw_flash_image fails
3a02e9c4d91fca2febfe561968a8f0acc1316d2e ice: wait for reset before reporting devlink info
1538770215eb71275e0f949795e201120dc66084 ice: (re)initialize NVM fields when rebuilding
93e000df2fb9f5b10f794a8904abd10efeb7bcfc ice: Detect and report unsupported module power levels
797f4f7f7800c618a61f06d8d36b702c5b72c254 ice: Remove boolean vlan_promisc flag from function
5e0f81309a7fe300e8c06597486344cd6cb5c380 ice: Fix replacing VF hardware MAC to existing MAC filter
fe55d8b46a2a2aa25c8ca35e456d378dfec61cf5 ice: fix incorrect payload indicator on PTYPE
704bbb7836fc7ed4fe21107a168458e2bf05884d ice: downgrade error print to debug print
c427921ca166eb62a6517f9e66edeec6836fe4f3 ice: mark PTYPE 2 as reserved
8f8896947f9124f0504bf8a00f5da4fc2b453671 ice: reduce scope of variables
a5be3596bcd73c645bbed60d238dff7704dcfcac ice: remove local variable
9afe712b8a0f78573393c42b63df85567d01bae1 i40e: fix PTP on 5Gb links
3912d124ea181b27fa8ab6eeb586145fed2f1a7d i40e: add correct exception tracing for XDP
8a540bea354113839b78551c90d3c6dee0462981 ice: add correct exception tracing for XDP
aaeb2082370390f3f73fb7cb7e7dbeab6d8279ec ixgbe: add correct exception tracing for XDP
1e8c723aa110071067d45e6b61477e19deb32077 igb: add correct exception tracing for XDP
7d0073b0a17c64d37f23f98b4171b1aa1bc8f58c ixgbevf: add correct exception tracing for XDP
15ce7cf6bfa0e7175431ba6e90b55b0517da7501 igc: add correct exception tracing for XDP
dacb82b75ec62ce4e557a5a28fc1602a68eb7e13 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9e72cc7d776f753cb9a61af049878fce04f6962b virtchnl: Use the BIT() macro for capability/offload flags
a3f74580131e9989463a3f35728e8c43858e6383 igc: Enable HW VLAN Insertion and HW VLAN Stripping
4ef5a4c47de33c37491beb55cf27f93ebca8e722 ixgbe: fix large MTU request from VF
301e1a732e0c2c957a9b84048c2858105b88944d igc: Fix user-after-free error during reset
a6fb63f8dcbd24a6a6a451da08bdbae8bee31c55 igb: Fix user-after-free error during reset
b5d4a05941cc1892433a542fb38ad47e30814859 i40e: Fix failed opcode appearing if handling messages from VF
5340424f39e792503695d081f2394bca6650f804 virtchnl: Add missing padding to virtchnl_proto_hdrs
56134fc9d5dc1c7b2af78397b80c7acc596bc216 ice: add ndo_bpf callback for safe mode netdev ops
69697752222b3d97719939e1cb97238557bbae34 ice: parameterize functions responsible for Tx ring management

--===============0667751394048423525==--
