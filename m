Content-Type: multipart/mixed; boundary="===============7044485627853190363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 11 Dec 2024 13:42:41 -0000
Message-Id: <173392456188.751855.6919031963652910025@gitolite.kernel.org>

--===============7044485627853190363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: ac67423e131d511eb631422746b9c15839593a53
    new: 2fda13452ff0c4b0e4ffe57558c6731609fec36f
    log: revlist-ac67423e131d-2fda13452ff0.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202412111342
    old: 0000000000000000000000000000000000000000
    new: 2fda13452ff0c4b0e4ffe57558c6731609fec36f

--===============7044485627853190363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac67423e131d-2fda13452ff0.txt

27be085bfd83c724308a47139f51fbb0767e1050 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
05a4918f5438d0e0e70b403e47090e1c6183ca13 wifi: ath12k: parse multiple device information from Device Tree
1765d0ddcea7a16c97360a145be62f21c942e466 wifi: ath12k: send partner device details in QMI MLO capability
6870a0101faab76e9ef0e89050d022ac9ae52457 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
6440fd4730336e056f24a8e4de71654840a14a89 wifi: ath12k: add support to allocate MLO global memory region
0e0bf846efca6e9c54e426c2daa0f2810779cf50 wifi: ath12k: Add MLO WMI setup and teardown functions
851b1a690fc27a5ccf1ccf60969e0a3fc81f425c wifi: ath12k: enable MLO setup and teardown from core
4fd12d0952eea16039deaba18e10bc60bfc87093 wifi: ath12k: avoid redundant code in DP Rx error process
90738618b72382c6878ca1dcc1ed26310d1a2c59 wifi: ath12k: move to HW link id based reveive handling
8ab5861fbfe9476006d0a66c887dd3d1dbef3f22 wifi: ath12k: add partner device buffer support in receive data path
070090df710a83196f8f9fa9da7451e2005457ee wifi: ath12k: add helper function to init partner cmem configuration
b0fff83d3afc68898184ae138d546f2201545265 wifi: ath12k: introduce interface combination cleanup helper
8a6c7fcb9ed2e73d442f5466ba359af93219dd57 wifi: ath12k: Refactor radio frequency information
6318c4cf2d817e12121aedccc6f2e9e1bbec5962 wifi: ath12k: advertise multi device interface combination
07f9840eb806c3db49f09b656da7ddfae4e7c127 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
5654bc6710e3bb1d54b25c44c62c62b45c3a912e wifi: ath12k: fix ar->supports_6ghz usage during hw register
42744af2a20d306604306535e6afd884c4bc0b8e wifi: ath12k: pass link ID during MLO while delivering skb
cc66449737a8c08641c724317d0423d149d97877 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
58374074e067a736d5ce853f423f9eb898d2d2d0 wifi: ath12k: add can_activate_links mac operation
7bfe5410ed46a305dc00b967d7d3f47bab1dd6e2 wifi: ath12k: add no-op without debug print in WMI Rx event
f4b490d70458c66a981aaf23eb2e9794f9ec111b wifi: ath12k: remove warning print in htt mlo offset event message
94a7716e6320f8434d1a785ff9850227fc8ffa80 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
1bb8ee9eb8d5aa8bdb66d9e3ab898e43b2029d32 wifi: ath12k: assign unique hardware link IDs during QMI host cap
a83b3f1b822a4c500f60e54085314ce8deec01d6 wifi: ath12k: advertise MLO support and capabilities
958d20d18e374e89a96bfda3c6c4815cd41d7301 wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
8c7551e224cc6698f9345182e20481ef2d98829f wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
6488cab846d7a580c81b31e17d6d7b2e3f47177f wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
2fda13452ff0c4b0e4ffe57558c6731609fec36f wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage

--===============7044485627853190363==--
