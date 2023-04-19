Content-Type: multipart/mixed; boundary="===============3984785960974946705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Apr 2023 17:39:55 -0000
Message-Id: <168192599527.31342.18229176344704838146@gitolite.kernel.org>

--===============3984785960974946705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5acd913325c885cd734d662a56e35bdf2b27749f
    new: 00304f021e206e11d25cf794c46ec1ec7f766e20
    log: revlist-5acd913325c8-00304f021e20.txt

--===============3984785960974946705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acd913325c8-00304f021e20.txt

980f0799a15c75403f1f9284a32b6056b9660144 bonding: add software tx timestamping support
6b2c6e4a938fece9b539c8085f21d17c5e6eb9de net: stmmac: propagate feature flags to vlan
33d74c8ff5ced854bc0ab6f94a778464dd2b905b net: mscc: ocelot: remove incompatible prototypes
14cac662235ea097b6ff97f558ce5066292806b9 net: ethernet: stmmac: dwmac-sti: remove stih415/stih416/stid127
aebc62d336fed235e35d8522a004866c78dfa5c4 net/mlx5e: Move XDP struct and enum to XDP header
e32654f198897b0323e52fbd96a38606d0289c35 net/mlx5e: Move struct mlx5e_xmit_data to datapath header
eb9b9fdcafe29f022260dc43bd001b85937d9f83 net/mlx5e: Introduce extended version for mlx5e_xmit_data
3a48ba12b4e471a9a3cf5fcff5146632ae6453d5 net/mlx5e: XDP, Remove doubtful unlikely calls
3f734b8c594bd378b0266cd98d6ce12b459da1d4 net/mlx5e: XDP, Use multiple single-entry objects in xdpi_fifo
c1783e74fc042adc28907ac7229b01ed20da31f9 net/mlx5e: XDP, Add support for multi-buffer XDP redirect-in
7fc06dd2ae7b42fc5093f76878b77c74006b4fd5 net/mlx5e: XDP, Improve Striding RQ check with XDP
abd3f84ecab3ab90161c9ba49052ac4ca33a0ed3 net/mlx5e: XDP, Let XDP checker function get the params as input
20409abe52b1de8cfdc0565d89b7bc6d159dba35 net/mlx5e: XDP, Consider large muti-buffer packets in Striding RQ params calculations
124d0d8daf85ddf106a25ab0647e41b956e5cd38 net/mlx5e: XDP, Remove un-established assumptions on XDP buffer
63abf14e13ed09ead1d979949963fe08ced3a77c net/mlx5e: XDP, Allow non-linear single-segment frames in XDP TX MPWQE
27602319e32862717c15c32283a727dc5bed695d net/mlx5e: RX, Take shared info fragment addition into a function
221c8c7ad7a2d414d6d64b5e5bbf7723ae23d3f5 net/mlx5e: RX, Generalize mlx5e_fill_mxbuf()
2cb0e27d43b4eec70e20103cb09055303f70b6d9 net/mlx5e: RX, Prepare non-linear striding RQ for XDP multi-buffer support
f52ac7028bec22e925c8fece4f21641eb13b4d6f net/mlx5e: RX, Add XDP multi-buffer support in Striding RQ
cd02a1a24897ce8a5e32d29a11cb0a926fa6572a Merge branch 'mlx5e-xdp-extend'
158441884772a19e840429e210bfd1879094306b net: wwan: Expose secondary AT port on DATA1
3e8b4d6277fd19d98c817576954dd6a4ff3caa2b net: dsa: qca8k: move qca8k_port_to_phy() to header
1e264f9d2918b5737023c44a23ae04def1095210 net: dsa: qca8k: add LEDs basic support
91acadcc6e599dfc62717abcdad58a459cfb1684 net: dsa: qca8k: add LEDs blink_set() support
e5029edd53937a29801ef507cee12e657ff31ea9 leds: Provide stubs for when CLASS_LED & NEW_LEDS are disabled
01e5b728e9e43ae444e0369695a5f72209906464 net: phy: Add a binding for PHY LEDs
684818189b04b095b34964ed4a3ea5249a840eab net: phy: phy_device: Call into the PHY driver to set LED brightness
2d3960e58ef7c83fe1dbf952f056b9e906cb6df8 net: phy: marvell: Add software control of the LEDs
4e901018432e38eab35d2a352661ce4727795be1 net: phy: phy_device: Call into the PHY driver to set LED blinking
ea9e86485decb2ac1750005bd96c166c9b780406 net: phy: marvell: Implement led_blink_set()
57b6c752c5c05a1f38eb6da9f1618f1b000e1f51 dt-bindings: net: ethernet-controller: Document support for LEDs node
ed617bc022f4596dc03815e8f0331e60644d07ee dt-bindings: net: dsa: qca8k: add LEDs definition example
939595c79d12bb18e3784bc3faa2ddd2df41f70f ARM: dts: qcom: ipq8064-rb3011: Drop unevaluated properties in switch nodes
09930f1fb8750d5f4e668ab40733ab63cab58ed7 ARM: dts: qcom: ipq8064-rb3011: Add Switch LED for each port
18a24b694a2bfd59ae8a17ffee87f12c65d9f2a6 dt-bindings: net: phy: Document support for LEDs node
380a8fe1b2f49f262673485d1c7f1c0da170a926 arm: mvebu: dt: Add PHY LED support for 370-rd WAN port
c693ea2fd6e3b43f6caaf618f864236c36a71f70 Documentation: LEDs: Describe good names for network LEDs
4edd97fbdc23e917ef0787dbf0ccc543b400bb34 Merge branch 'switch-phy-leds'
eb6fba7555a812c07aa984fb9e8e9b151a65ca16 net: skbuff: hide wifi_acked when CONFIG_WIRELESS not set
c24831a13ba2e472f874483525084da2f2feb890 net: skbuff: hide csum_not_inet when CONFIG_IP_SCTP not set
4398f3f6d1380d9f71a484e1e5d869ba0eaf23d5 net: skbuff: move alloc_cpu into a potential hole
4c60d04c2888a542f96fe77ecbdfc242b484f943 net: skbuff: push nf_trace down the bitfield
48d80c394d3d1afcb49d26398917f5be27bf44cb net: skbuff: hide nf_trace and ipvs_property
fbb192a836bee873e4e94c5deca19bf558ab7bb9 Merge branch 'skbuff-bitfields'
4e195166624851d1da1a4e42110e66ee4faca4a3 stmmac: fix changing mac address
a30bc2a0582424ca2ad58554ded745dedcc1a6fb ice: Support 5 layer topology
b86d01927b9e7d17be82b964785875cd6f38d943 ice: Adjust the VSI/Aggregator layers
d19005a7c966278889bf1ec65aba8634f5fffa07 ice: Enable switching default tx scheduler topology
cf3a05c590fa18e2dc5b13e6334d2f1824593367 ice: Add txbalancing devlink param
d726612277647d2832ccabc5421addfc8413ac1b ice: Document txbalancing parameter
7051423946ea0a72d889c4cb5792e0467919826a ice: move interrupt related code to separate file
056195e20d6efbac0f8620a5b4aa899a65860f15 ice: use pci_irq_vector helper function
4713b3b47a17b1a8488ce608eb270755d147f5ec ice: use preferred MSIX allocation api
1eb1c4b7e6555aa715e458e765f40c6659b5d905 ice: refactor VF control VSI interrupt handling
dd4da9ce21cac7073a3aca12afca91f77cd5e55e ice: remove redundant SRIOV code
e3bbfdf6046cbd0fd4569956701d1807f25ecf57 ice: add individual interrupt allocation
a6c0c85b1d775280b5660f488a26eb94c16daf49 ice: track interrupt vectors with xarray
2378e09c2617fdbbead908b38aadc0e432797e75 ice: add dynamic interrupt allocation
21a9f087eefc1056d9e2ca38b762b85f1e907450 e1000e: Disable TSO on i219-LM card to increase speed
177074d8e0e12b6bfa65c83daea3a0c7b60aee05 i40e: fix accessing vsi->active_filters without holding lock
30a7834b1c4498fabce03649cd9f76921074b1ea i40e: fix PTP pins verification
e8f7de1b95a3defd5401fc1d32d8c5378c7cfb8d i40e: fix i40e_setup_misc_vector() error handling
68a8251534ece278cc9da1708916f569e0eb6f11 ice: define meta data to match in switch
725c3da5bb0efe5001f9cce0d46c9fa99acb1667 ice: remove redundant Rx field from rule info
d1af0a8a3030e91e7f0732fa6c6e9eb10067f3a8 ice: specify field names in ice_prot_ext init
5619b840e152cc4eee10d7e9f2362817d16e758b ice: allow matching on meta data
7c8ff66947befd0d97637d8c2ea64ee409d05b6b ice: use src VSI instead of src MAC in slow-path
c70ed8826f085b37000a33d04a90306c7510f32d ixgbe: Fix panic during XDP_TX with > 64 CPUs
50f0fe0188e5083cfc95bd50020b78dba9141520 ixgbe: Allow flow hash to be set via ethtool
091977d7122da45ce3a13f05eb859818025e9396 ixgbe: Enable setting RSS table to default values
6e42f20b067c16dbedd2b9d7c9142f9a987aa575 ice: do not busy-wait to read GNSS data
936e99dd245bbcff7f308b64b548a4e17b144984 ice: increase the GNSS data polling interval to 20 ms
53b211299033cae159bee14275da5d556367a43e ice: remove ice_ctl_q_info::sq_cmd_timeout
e22ba06f66b06e40cf4da0cb5d5b1d79948de7c2 ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
b4967120883ef4cdbe68888996c4671df870868c ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
0003ee1533daf841b5e11fb0e4583f2a56e6dc59 ice: sleep, don't busy-wait, in the SQ send retry loop
1ea06e48922b0ff224ada8c434f1bc558175cb99 igc: Clean the TX buffer and TX descriptor ring
2a320e535ab7275fdf43197c62611df488fe5e8e igc: read before write to SRRCTL register
dd202aa9d61d912b455652c0b5128bdd00f06a47 iavf: send VLAN offloading caps once after VFR
9a515d306aa02b7df05026fe4bc575311ae0e1dd ice: Fix stats after PF reset
febb5143a78dc6ce75ccffaa0994f47bbac3acde igc: Fix possible system crash when loading module
00304f021e206e11d25cf794c46ec1ec7f766e20 ice: Fix ice VF reset during iavf initialization

--===============3984785960974946705==--
