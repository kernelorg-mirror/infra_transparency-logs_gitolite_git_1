Content-Type: multipart/mixed; boundary="===============4121707158745651464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Mar 2023 15:34:17 -0000
Message-Id: <167967205735.22242.2433406374259407597@gitolite.kernel.org>

--===============4121707158745651464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a12caca6f19f11666d50100bb92c50c5f524a91
    new: b070c492ec0adaf83efb8e9fa659130e43fe6034
    log: revlist-0a12caca6f19-b070c492ec0a.txt

--===============4121707158745651464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a12caca6f19-b070c492ec0a.txt

6f56ad1b92328997e1b1792047099df6f8d7acb5 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
f6ca5d5ed7ecee1ff4721565fb5a276884d1e785 netfilter: nft_masq: deduplicate eval call-backs
bde7170a04d69ab8013d0582e60e414d46d46dd6 netfilter: xtables: disable 32bit compat interface by default
36ce9982ef2fb63fdf39996900866965d71f5a5e xtables: move icmp/icmpv6 logic to xt_tcpudp
b0e214d212030fe497d4d150bb3474e50ad5d093 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3eb8eea2a453463f5606ce3e46cf225f88671440 docs: networking: document NAPI
8da3a5598f75cd0361e11b6d74697084380eb4b0 ynl: allow to encode u8 attr
0c04328ccf8550f29f1357ae90ce460e9568a5a9 net: ipa: add IPA v5.0 to ipa_version_string()
4691720f509ae037a3b2b33d008abfd8bb8ed505 bnx2: remove deadcode in bnx2_init_cpus()
e110ba65927151bf56d8012ddf39ce10f91cbdf9 docs: netdev: add note about Changes Requested and revising commit messages
e346df60b80d1b13bdafdcda472ffd6c8dd2efaf Merge branch 'main' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2df9bf4d04d2eb458386a40bac01be22c8808450 ipv6: prevent router_solicitations for team port
c34ce2796228c3b00353c173a462debe62ab6265 ethernet: broadcom/sb1250-mac: clean up after SIBYTE_BCM1x55 removal
4170f0ef582c1ff4557276b98fb5fad85c782c1f fix typos in net/sched/* files
fc5aba60c24407f4a23f5e538585516068aa8746 net: liquidio: Remove redundant pci_clear_master
fc3e07e83e8ec31ebee5ed53940fb44f9b7c7cee net: hisilicon: Remove redundant pci_clear_master
aae964bb7800d8e68a75c49a6508968579d253ae net: cxgb4vf: Remove redundant pci_clear_master
8b91d5b62ce83b6678cfc876427dbd386798a6ef net/fungible: Remove redundant pci_clear_master
5b6f4bd24c8d45d2c67853e812453cb957b92f1a net/mlx5: Remove redundant pci_clear_master
2d59af8307526f2829fdec9c5c5898a857d55180 net: mana: Remove redundant pci_clear_master
f686e9592734241eeddb406ef5f7aeab0a68c8b5 ionic: Remove redundant pci_clear_master
3228150ba688b8cddc7459e5ae9a09bc2d2e47be ethernet: ec_bhf: Remove redundant pci_clear_master
fac63186f11682fc5ffd0472d1a990256bd61348 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8841
950bfdcf17ec043072c87ed6e671605302215195 isdn: mISDN: netjet: Remove redundant pci_clear_master
c85bd3dacc80b99ae68c7082f8e2edd8b9f83c39 net/ism: Remove redundant pci_clear_master
323fe43cf9aef79159ba8937218a3f076bf505af net: phy: Improved PHY error reporting in state machine
e44dc8375db36004fcc9464bb59f8577f8e280c1 intel/igbvf: free irq on the error path in igbvf_request_msix()
42f70160c3f6da854a4e5d4c6b8f0d2dd55c9a87 igb: Enable SR-IOV after reinit
adde7d69f768522627940b7595982d0740bf2ad5 igbvf: Regard vf reset nack as success
d39f9a495fdf1f26bb66f4e308d3f0b876505397 ice: Write all GNSS buffers instead of first one
222d8165b63e010c0f0143d320f291c65290ee78 ice: remove comment about not supporting driver reinit
b36dca958b131712e1f97e0fc057116cdc908b61 iavf: fix inverted Rx hash condition leading to disabled hash
a43d22a900c9197b32a977ddf833a2e7d2fea403 iavf: fix non-tunneled IPv6 UDP packet type and hashing
497e34ca0074e47e2033ff8d8eaab645d84c974d igb: revert rtnl_lock() that causes deadlock
d9da66eaaf600fb7a597314d89a3e363008d3e99 igc: fix the validation logic for taprio's gate list
dbacb81b1939ffc96d0821feb0492aae265b2b80 ixgbe: Panic during XDP_TX with > 64 CPUs
33e395b51fa5e6c67ce610c1a8729e91f0138844 ice: fix rx buffers handling for flow director packets
0f799618f983945dd6020b9eb7756f99948ce08a ice: check if VF exists before mode check
168ec59fe076eead65e6cc8e108c77808faf5b3c ice: remove filters only if VSI is deleted
89bff80e569a53e89e95a0ccbb427be02445388b i40e: fix flow director packet filter programming
4d5512113ab45e60dda539150d23f18687deee01 iavf: fix hang on reboot with ice
e845cfc3efac5040763417d7e04948443ab08723 ice: fix W=1 headers mismatch
d29bcd9881de8336707144d690e895df9d08f155 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
3add555b7c5e03b355ee7b3cc882daf12a97e000 ice: add profile conflict check for AVF FDIR
fb9c424655fad7010c3d8c0729111958c0187d4a iavf: do not track VLAN 0 filters
8870df91e306b851655cd446efd125dfdb887208 ice: identify aRFS flows using L3/L4 dissector info
3402a45c8deb707b8380a37dadebfe613e4d2603 ice: clear number of qs when rings are free
eca80eb2838e1188b0ae6ab34b4d85d20078cb6f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0eef147d0f4202657b39cf7f9b9f19050fd7ab85 i40e: Add support for VF to specify its primary MAC address
2fa4e552042e373745234347a3c9a689e8d7acf5 ice: fix wrong fallback logic for FDIR
eb318c5b7cb9121dc92849ee6221abfec1390aa7 i40e: fix registers dump after run ethtool adapter self test
08929d6e7a1df2fb01712a2aacd86224ac6c367e ice: Support 5 layer topology
08c40629595437066bbe1c3c56132e2ef03be92d ice: Adjust the VSI/Aggregator layers
1e1a336af8b32c3307d682e84e99579f592446e3 ice: Enable switching default tx scheduler topology
72a7c53dd4f4189db6399d3a90df88221a41e906 ice: Add txbalancing devlink param
0f572f50ac551c5d4e36357a4f29659edb24237b ice: Document txbalancing parameter
be0a422243cc7732eb5477e2ed21da23099c2be8 ice: remove FW logging code
ace56ffcd063efd9630b1979c41e58435b2fc974 ice: enable debugfs to check FW logging status
e914674eccfdf5ec89e10961c645661b8db02c53 ice: add ability to set FW log configuration
ad67f53bf8b07aaf00e30690c43647374b26baec ice: enable FW logging based on stored configuration
b070c492ec0adaf83efb8e9fa659130e43fe6034 ice: add ability to read FW logging data

--===============4121707158745651464==--
