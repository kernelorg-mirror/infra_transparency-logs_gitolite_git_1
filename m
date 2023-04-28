Content-Type: multipart/mixed; boundary="===============0098769124682033634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Apr 2023 17:24:14 -0000
Message-Id: <168270265423.22290.9587444678268525258@gitolite.kernel.org>

--===============0098769124682033634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4d5641820d70e677b3d09f5eec726b7c840504b6
    new: 65af37e39219ffc29b1738fc31a1b8dc470ee249
    log: revlist-4d5641820d70-65af37e39219.txt

--===============0098769124682033634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5641820d70-65af37e39219.txt

e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
72bb13f05deeea331a9265cba6ac40f0bf5fed7e ice: Support 5 layer topology
b912aac2d6f50ea038be73db50a5807aa8d9e4e2 ice: Adjust the VSI/Aggregator layers
062fc57eef2271f98badc9e47da13f3188ac34d4 ice: Enable switching default tx scheduler topology
afc69e0cfbe09681c02f81d6a173dc566ec9341a ice: Add txbalancing devlink param
c473c492f53b9cb90e96bf0d81e8363607e93edc ice: Document txbalancing parameter
689cba500861a7ace89e7325ec3422d661b264dd ice: move interrupt related code to separate file
5227ab93b94d610fadd1520e0207344f1efb517a ice: use pci_irq_vector helper function
fc24b05f27336b15524243276204d33fc99769d1 ice: use preferred MSIX allocation api
508c97fb135c8d44947f9c15a064607e4240b9ff ice: refactor VF control VSI interrupt handling
d9b07a6efbe392fed015ed84c8ff712816cd5282 ice: remove redundant SRIOV code
f71fc417ba04cac4a85406e3818e94d60cef82e4 ice: add individual interrupt allocation
1261628bc347e3ddd639df1c6a94ac13a691cbb0 ice: track interrupt vectors with xarray
1181d50520d25da05f2da1235054fd91964cc3d1 ice: add dynamic interrupt allocation
b2530c367e8a693cc068e07a954a452a7b2543e7 i40e: fix PTP pins verification
cd2ffe186ea7ca67f381b6db454e5366266ddbe4 ice: block LAN in case of VF to VF offload
b5c9bb3ef8aa65b30bd3010bcd2e3c199e664397 ice: define meta data to match in switch
2bf5e3e31ed332e5621e67a19a8b971f13ba3c28 ice: remove redundant Rx field from rule info
f96033dc696a11b77dedc4a094bec77f16832a89 ice: specify field names in ice_prot_ext init
7d6acfca83203104109ff1333da62ca65ef47fa2 ice: allow matching on meta data
4c99a8a1575d57fefad008ae84ac782e79799aea ice: use src VSI instead of src MAC in slow-path
64fbb3020b1fe29d721cb33f3fa6dd4d5b86e0de ixgbe: Fix panic during XDP_TX with > 64 CPUs
5b48cda468d74ffc66e0320f1344ae84080894fe igc: Clean the TX buffer and TX descriptor ring
258c4e1792f3bee6ec45950ffbb0e1a24f95ee22 igc: read before write to SRRCTL register
b7a850a2627642f8b3bc36bda3fde7546a0425ac iavf: send VLAN offloading caps once after VFR
038cdf1caf7f3869764fc42fa94e012ff3746e08 ice: Fix stats after PF reset
f76e3ad51737d56d2de1fbe9ffa33a57fcb4b8d7 igc: Fix possible system crash when loading module
51457c59edb89b099ae4f71c77fc2fdadf5a621d ice: Fix ice VF reset during iavf initialization
5e3e0b6a81ad54db706c5ada86aeb45f4544e1fc igc: Avoid transmit queue timeout for XDP
7c7a6740abc11f35fed7844a705ba9f8907049bd igb: fix nvm.ops.read() error handling
49f719efe70c24593bd919e3b212bf193732039b igb: fix bit_shift to be in [1..8] range
8b503150ac680c9dc1523fffce9b36455e488de6 i40e: add PHY debug register dump
2890593d460dbceec6d82202110fbe833859d63b ice: Fix undersized tx_flags variable
fb821e2b9d10420adb5d147e86a90d60e476b525 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
cd2b1c7c6603a0525e2d97065b5867a9aed1d97d ice: refactor PHY type to ethtool link mode
65af37e39219ffc29b1738fc31a1b8dc470ee249 ice: update PHY type to ethtool link mode mapping

--===============0098769124682033634==--
