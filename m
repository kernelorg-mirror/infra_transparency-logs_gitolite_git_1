Content-Type: multipart/mixed; boundary="===============7616736631468716755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 20 Apr 2023 15:35:54 -0000
Message-Id: <168200495420.23842.4165038181775520551@gitolite.kernel.org>

--===============7616736631468716755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e5884436945a64429cd10212a412d5961f486c8
    new: 16000d55d0f21063d9837d798ef4820000a2e69a
    log: revlist-5e5884436945-16000d55d0f2.txt

--===============7616736631468716755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5884436945-16000d55d0f2.txt

5f24f41e8ea62a6a9095f9bbafb8b3aebe265c68 xfrm: Remove inner/outer modes from input path
f4796398f21b9844017a2dac883b1dd6ad6edd60 xfrm: Remove inner/outer modes from output path
8e4c62c7d980eaf0f64c1c0ef0c80f5685af0fb6 page_pool: add DMA_ATTR_WEAK_ORDERING on all mappings
91daa4f62ce878b6e1ac5908aceb83550332447f net: dsa: mt7530: fix support for MT7531BE
43bb6100d8d5871d211196034042308c1b1d69c3 net: stmmac: dwmac-meson8b: Avoid cast to incompatible function type
3e9c0700bf42b6170ae6b6e616cdc2e75a21b506 net: micrel: Update the list of supported phys
84ce730f82dfe62f6f3e76b059ce0f7178322fb9 dt-bindings: net: ethernet: Fix JSON pointer references
f1836a424518a09b17ee2b69e81e9477321a0aff Merge tag 'ipsec-next-2023-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2bc42f482bedeafdbe70804fd82bdbf8f7e28b00 .gitignore: Do not ignore .kunitconfig files
3b3009ea8abb713b022d94fba95ec270cf6e7eae net/handshake: Create a NETLINK service for handling handshake requests
2fd5532044a89d2403b543520b4902e196f7d165 net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
88232ec1ec5ecf4aa5de439cff3d5e2b7adcac93 net/handshake: Add Kunit tests for the handshake consumer API
a5962e0a8b7b0da2350b4baeefaf7dfa3377bc89 Merge branch 'another-crack-at-a-handshake-upcall-mechanism'
e315e7b83a22043bffee450437d7089ef373cbf6 net: libwx: fix memory leak in wx_setup_rx_resources
5bb619e2974bfe8356e8cfb95169f503306d34c2 ice: Support 5 layer topology
99534295c7785ae06cb742c67f882f54adee46c2 ice: Adjust the VSI/Aggregator layers
f038ac84905b87d6c70568d05595a2f531b9bb14 ice: Enable switching default tx scheduler topology
f3633b84e34387f431a2bdaee8cff0be136c11f9 ice: Add txbalancing devlink param
6154139014dbdbdec8507d6b4349c16a5103c027 ice: Document txbalancing parameter
acd2dfa89bb120ae8a2d522e19af2fc00c2beccf ice: move interrupt related code to separate file
497d8adf4b4cd7e0259dce24d27a99f917ff6b05 ice: use pci_irq_vector helper function
7761e51b418696ec07401b2633947c12aa8f0492 ice: use preferred MSIX allocation api
7d1502da497d8739205d278fef168421a9028fde ice: refactor VF control VSI interrupt handling
e1a048404917dacd98c555f516912fa5b57b55dc ice: remove redundant SRIOV code
b42a965eabe9f7156cc62911ebdc6c62a8a43a09 ice: add individual interrupt allocation
c5c725ec6852f9bdb61cb87a973b1811efc65863 ice: track interrupt vectors with xarray
82d8912455de46200cecc21054f8cc35fab96f23 ice: add dynamic interrupt allocation
1328e4439cb1b0ead3397e9495c0957d35e3896e e1000e: Disable TSO on i219-LM card to increase speed
30201cd78d13e8745c50f8800dd1ef5f8b2d9b8c i40e: fix accessing vsi->active_filters without holding lock
91a5718530943635a8de32020a220d7b8ff2f620 i40e: fix PTP pins verification
250902f2ff119410b04e1c6d6fbe40ea84eccfda i40e: fix i40e_setup_misc_vector() error handling
688af4376a8fea2261eab09bf44a9f577b276712 ice: define meta data to match in switch
20838b2306085f1e591ceabc90a254914aeca0df ice: remove redundant Rx field from rule info
268878f8c5c1a280c4aad816cb9cc5fb614c58dc ice: specify field names in ice_prot_ext init
1f58cef5c95d9febc9911833543b5729410e084b ice: allow matching on meta data
35bde457fdb7eb37eee46c7e0356d3eeab85e57e ice: use src VSI instead of src MAC in slow-path
99a8a6475b3985bd7749db9b36fead46b5f11614 ixgbe: Fix panic during XDP_TX with > 64 CPUs
072e23f173ae7b23b8fc13631dd8e6365fa4ad00 ixgbe: Allow flow hash to be set via ethtool
0abe555662fe5037140b38308937a0443e8fe47b ixgbe: Enable setting RSS table to default values
758b99db352417f45dd98afca967589afacce15c ice: do not busy-wait to read GNSS data
da1370fb87f939984ece7a8ed5c51a12e49a586f ice: increase the GNSS data polling interval to 20 ms
dcc83c88dad682747bbc0b769bb5b0444bc754a0 ice: remove ice_ctl_q_info::sq_cmd_timeout
5611334c81421766966bf0ac28ffdaf46a472098 ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
bca71bb33bb0931b0133deac054eb8122587e1b6 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
f9b6de460ed2280039608f554f2b0d2f000e9ab2 ice: sleep, don't busy-wait, in the SQ send retry loop
8af93cbd25aeec3f50222ae7a3b64506f77d9b63 igc: Clean the TX buffer and TX descriptor ring
305a349405b400f79107bccd9e13f634a0bdd1a8 igc: read before write to SRRCTL register
2e6709cf0030978ed63bd85101b6e4e887756c82 iavf: send VLAN offloading caps once after VFR
df79652f87effb53813676c3c0b7caa88c14c1df ice: Fix stats after PF reset
b2fcb94fa191d6ca787f0966d190602bea3bf42b igc: Fix possible system crash when loading module
14fa081a6bfd34adc524cb589f8e512e962a21b2 ice: Fix ice VF reset during iavf initialization
16000d55d0f21063d9837d798ef4820000a2e69a igc: Avoid transmit queue timeout for XDP

--===============7616736631468716755==--
