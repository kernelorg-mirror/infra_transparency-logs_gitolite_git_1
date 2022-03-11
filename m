Content-Type: multipart/mixed; boundary="===============4957344168184053095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 11 Mar 2022 00:49:28 -0000
Message-Id: <164695976867.26352.17592727680200375537@gitolite.kernel.org>

--===============4957344168184053095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 20237f1d93d6f2d830166000ce7092afa57a98d9
    new: 0141124d8b9ee09b5cac8edf37187c2f0bf29780
    log: revlist-20237f1d93d6-0141124d8b9e.txt

--===============4957344168184053095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20237f1d93d6-0141124d8b9e.txt

1ec7ed5163c70a0d040150d2279f932c7e7c143f Revert "ath: add support for special 0x0 regulatory domain"
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
1416ea0ddc1463fb8c9cf12b48f3df82a327e356 net: mdio-mux: add bus name to bus id
328c621b95cdee01c50ec6d025b871b7c591f424 net: lan966x: allow offloading timestamp operations to the PHY
6c43a920a5cd26511059751f594c3ac05f9a6125 net: dsa: tag_dsa: Fix tx from VLAN uppers on non-filtering bridges
64807c2321512f67959e51f09e302c145c336184 net: phy: exported the genphy_read_master_slave function
f1f3a674261e08f318a4bbe06391874ffdd9383f net: phy: lan87xx: use genphy_read_master_slave in read_status
d307eab593b283849c13703ca3fd6a5b3908d6f8 Merge branch 'net-phy-lan87xx-use-genphy_read_master_slave-function'
366fd1000995d4cf64e1a61a0d78a051550b9841 ixgbe: add the ability for the PF to disable VF link state
008ca35f6e87be1d60b6af3d1ae247c6d5c2531d ixgbe: add improvement for MDD response functionality
443ebdd68b443ea0798c883e8aabf10d75268e92 ixgbevf: add disable link state
0eb4e7ee1655b7ffd3204a35d77b809d42613cb9 mptcp: add tracepoint in mptcp_sendmsg_frag
ea56dcb43c2054426c5a8d7befa8d993a060b26b mptcp: use MPTCP_SUBFLOW_NODATA
826d7bdca83328b101853b48ee6b5e9bb6a5f537 selftests: mptcp: join: allow running -cCi
f98c2bca7b2bd3fd777e05bb9e94c969381b1de8 selftests: mptcp: Rename wait function
6fa0174a7c8646fce7039b5a176b4f90b0ea513a mptcp: more careful RM_ADDR generation
d045b9eb95a9b611c483897a69e7285aefdc66d7 mptcp: introduce implicit endpoints
4cf86ae84c718333928fd2d43168a1e359a28329 mptcp: strict local address ID selection
69c6ce7b6ecad8ed6c1b785bfadf50159d9f1023 selftests: mptcp: add implicit endpoint test case
0dc626e5e853a966dfbb6ee6cd607e13a2acd5ae mptcp: add fullmesh flag check for adding address
964efdab03490d40d8e458b6a1ddf02aae212567 Merge branch 'mptcp-advertisement-reliability-improvement-and-misc-updates'
869420a8be1982a0be5a934860270058431c9771 SO_ZEROCOPY should return -EOPNOTSUPP rather than -ENOTSUPP
4587369b6cba3772b6e92ec3d28854ec7d82a95d ptp: ocp: correct label for error path
d82a6c5ef9dc0aab296936e1aa4ad28fd5162a55 net: prestera: acl: make read-only array client_map static const
b57b44f7496a76cf881acd64defc1aeb39fbdbfe Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
0cfcdd1ebcfe1a9b262f6ad8419580720dc843c4 ptp: ocp: add nvmem interface for accessing eeprom
b0ca789ade4efc2d019d92ac5fd4f0c1e83f5b92 ptp: ocp: Update devlink firmware display path.
ce7ec1b8ec784c7fe0f6180a82725ca577d12aa8 Merge branch 'ptrp-ocp-next'
0832cd9f1f023226527e95002d537123061ddac4 net: dsa: warn if port lists aren't empty in dsa_port_teardown
fe95784fb14e4d56072b7be7325ef859efa38135 net: dsa: move port lists initialization to dsa_port_touch
c69f40ac60060e09ca8f8c2ac7e6057f8a4c9f28 net: dsa: felix: drop "bool change" from felix_set_tag_protocol
e2d0576f0c009acdba63e1d763276743ff3788cc net: dsa: be mostly no-op in dsa_slave_set_mac_address when down
f2e2662ccf483392a1f7517258c3aa6539264d44 net: dsa: felix: actually disable flooding towards NPI port
7e580490ac9819dd55a36be2a9b3380d1391f91b net: dsa: felix: avoid early deletion of host FDB entries
1163319993f0abf8092d5f18fdff98096f7a3a73 Merge branch 'dsa-next-fixups'
1330b6ef3313fcec577d2b020c290dc8b9f11f1a skb: make drop reason booleanable
cdba24904e1dd4d5152c80f6f96a0ed187e7f8a4 net/fungible: Fix local_memory_node error
40bb09c87f0b00c991f6c2fb367f0a2711760332 net/fungible: CONFIG_FUN_CORE needs SBITMAP
895907779752606f6a4795abfc008509f8e38314 rtw89: 8852a: add ieee80211_ops::hw_scan
7bfd05ff4e805d017940e889b7a91014c7b6f9e6 rtw89: add tx_wake notify for low ps mode
517eed92bca2f66a894a53a38902bf1a06eefeb0 rtw89: fix HE PHY bandwidth capability
12b604d4ba693a3aa254cf7f9d0b4835770e9e97 rtw89: declare HE capabilities in 6G band
2c9ec169f70bb13f71cf91cf018680e6e4fc8ce6 net: ethernet: sun: use min_t() to make code cleaner
0dbdf819f4c12337fbe5c8551d97f312a44a7d87 net: lan966x: Add spinlock for frame transmission from CPU.
7f415828f987fca9651694c7589560e55ffdf9a6 MAINTAINERS: rectify entry for REALTEK RTL83xx SMI DSA ROUTER CHIPS
324edddf2505a240a9226735dbbf3d5dc2b4a24d ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
56f1257fdcc08778a76f03cbe97d602268fdfc51 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
3c5e6994eea32909309606e273ba637ec8966ee9 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_channel_list_reply
dfb0203939b12c738cb977f669116d948a5c06e2 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_connect_event
5140df50e655a2f441b0add39ccc2d9d1f8d84bd ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_disconnect_event
0dff6f05a9dccef1675ddae3c1843ef9dee59bac ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_aplist_event
44d445c02388c47f8da9fbbeb639f3bbe552356c ath9k: make array voice_priority static const
24055bb87977e0c687b54ebf7bac8715f3636bc3 net: tcp: fix shim definition of tcp_inbound_md5_hash
371c2b349d927e81710f6ac2826d7fcb0374280f net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
34f46ae0d4b38e83cfb26fb6f06b5b5efea47fdc net/mlx5: Add command failures data to debugfs
4dac2f10ada00102b44bb0268d4fc164e84ed78f net/mlx5: Remove redundant notify fail on give pages
113fdaaad75a02f6de1c9a788be2ee1c27f2324a net/mlx5: Remove redundant error on give pages
8d564292a16628812ca02b28018836098fbe3d53 net/mlx5: Remove redundant error on reclaim pages
d2cb8dda214fb75f946ba554a1ecd25da7004b2b net/mlx5: Change release_all_pages cap bit location
66771a1c729e816dc84e29ba555013b6e722fb22 net/mlx5: Move debugfs entries to separate struct
4e05cbf05c66ca6931ee4f2a5aff0d84f1e65f40 net/mlx5: Add pages debugfs
32071187e9fb18da62f5be569bd2ea0d7a981ee8 net/mlx5: Add debugfs counters for page commands failures
aa818fbf8f36e8c6f3e608ea960567906c2d6112 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
5c422bfad2fbab96381273e50c7084465199501d net/mlx5: DR, Add support for matching on Internet Header Length (IHL)
11659ef8d28efb7e7b8011815f188de31d6647dd net/mlx5: DR, Remove unneeded comments
bdc3ab5795a6466f3fb2aa54198081e0d9c0b64c net/mlx5: DR, Fix handling of different actions on the same STE in STEv1
75a3926ca6a434651d4086a8a9152c1da7d7852e net/mlx5: DR, Rename action modify fields to reflect naming in HW spec
638a07f1090ea79fa6720b4d0265c6f8206f0c1b net/mlx5: DR, Refactor ste_ctx handling for STE v0/1
6862c787c7e88df490675ed781dc9052dba88a56 net/mlx5: DR, Add support for ConnectX-7 steering
e58bc864630f0eb5e7bff8ac3c2d5816591189de drivers: vxlan: fix returnvar.cocci warning
e18058ea99860321851f7e76b8de4a7a4b06f5ed net: dsa: microchip: ksz9477: implement MTU configuration
013a3e7c79ac51e6cdd84e3580863a562c7597c7 ptp: idt82p33: use rsmu driver to access i2c/spi bus
91ec77924714b67a6fbe9f6631dd639012fb76eb e1000e: Print PHY register address when MDI read/write fails
1a21277190c70084800002bc42ecb7358c7f0775 net: stmmac: switch no PTP HW support message to info level
4a5eaa2fde59d08d0ca14f985a61c6c745555bbb bnxt: revert hastily merged uAPI aberrations
77f09e66f613e4801134c64d26a0be593588a42e net/tls: Provide {__,}tls_driver_ctx() unconditionally
b23f9239195a1af116d6b388cd00c9002f80f80f net/fungible: fix errors when CONFIG_TLS_DEVICE=n
c01e605904f1c8e25cfaecf04edaaa2824674065 Merge branch 'net-fungible-fix-errors-when-config_tls_device-n'
d9f50991592513cc7633684cbaff65022cfa6816 net/smc: fix -Wmissing-prototypes warning when CONFIG_SYSCTL not set
30c5601fbf353a40115564e1304a1870978fda29 stmmac: intel: Add ADL-N PCI ID
b0de0cf4f57cbac41ef7fa382bcaef83288af1e7 tcp: autocork: take MSG_EOR hint into consideration
65466904b015f6eeb9225b51aeb29b01a1d4b59c tcp: adjust TSO packet sizes based on min_rtt
6c7e7da2e0f2141cdc491cd5b9d0b937c08939c9 net: axienet: Use napi_alloc_skb when refilling RX ring
3126b731ceb168b3a780427873c417f2abdd5527 net: dsa: tag_rtl8_4: fix typo in modalias name
8061effc78fae30b0b4d52d18bae8b37a72ebc93 iwlwifi: bump FW API to 71 for AX devices
b0aa02b3de89aaed95b9b17dfb4639e7190deebd iwlwifi: mvm: add a flag to reduce power command.
b49c2b252b58e8afa2b0a908d61ef979334d78bd iwlwifi: Configure FW debug preset via module param.
8b3d2c4882874f32dd1470a92e98417a8d0345cb iwlwifi: mvm: remove cipher scheme support
5053a451109e08d62d9086c1427c55c0411c9c3e iwlwifi: yoyo: disable IMR DRAM region if IMR is disabled
1c4db7613f35b248ff05b8bfb3a4580a3d11d75c iwlwifi: mvm: add support for IMR based on platform
a6d21729ff7a116744daeadd8382c97c9ea85503 iwlwifi: yoyo: dump IMR DRAM only for HW and FW error
7b9f485091a5755f6e0a7dd3725f3b312768ecd0 iwlwifi: pcie: fix SW error MSI-X mapping
bb16ffd561b60638108f1cc97b08f18270468678 iwlwifi: use 4k queue size for Bz A-step
f0c163382cd2497348c9212f5d3b87754ed33a7b iwlwifi: dbg: in sync mode don't call schedule
97374513bbc426cea115882847369efac633ead3 iwlwifi: dbg: check trigger data before access
e8e10a37c51c08b99d272b2e1b3ef70fcd38f9e8 iwlwifi: acpi: move ppag code from mvm to fw/acpi
8594ab868799ce78c770498b74fe55ded30def9e iwlwifi: bump FW API to 72 for AX devices
0ac121b86321e6a34db41bb4382875cf43a726af ath6kl: add device ID for WLU5150-D81
57fe207f752a95e1929e242dfdb21c6dac741e0d ath11k: remove unneeded flush_workqueue
9747a78d5f758a5284751a10aee13c30d02bd5f1 ath10k: Fix error handling in ath10k_setup_msa_resources
e42fe43a216cab59b6cc0cba96ec23db2d81a5d4 carl9170: replace GFP_ATOMIC in ampdu_action, it can sleep
23de0fa0d2a05ff71c7bc8df9d12c9f23be83f13 carl9170: devres-ing hwrng_register usage
87ddb2fc29f10cf689ff0dfb88a19b7d3687006b carl9170: devres-ing input_allocate_device
a8da65f901fa45745123d665e80d1151d1bc7134 carl9170: replace bitmap_zalloc with devm_bitmap_zalloc
83fe43abdacf78e9fbc7cd19e74768a5434edcce carl9170: devres ar->survey_info
56e4e4538ef0c4f80c4b015b82c4778e3ace55cb MAINTAINERS: brcm80211: remove Infineon maintainers
8cbc3d51b4ae5a2875422af9a955f29f73b1fe75 cw1200: use time_is_after_jiffies() instead of open coding it
857f837d856a5d78bb475b50524f03fd6d458960 bcma: gpio: remove redundant re-assignment of chip->owner
cb459950edcf66beaa45688ccd65f3298cf807d0 rtlwifi: rtl8192ce: remove duplicated function '_rtl92ce_phy_set_rf_sleep'
2386f64ceb33f1a27adbee250c9a280ba6b95d01 brcmfmac: make the read-only array pktflags static const
f015725fb59bdc13319b0a3ec16d707b024b5603 MAINTAINERS: add devicetree bindings entry for mt76
0ac80e05ea329acdb3bf2c9cc37b102b58390759 rtw89: 8852c: add 8852c empty files
4a9e48accf2d459370abf05cb1a945895b5b9719 rtw89: pci: add struct rtw89_pci_info
97d61bf94026e0613fad6c4b96f68a407ce94cf6 rtw89: pci: add V1 of PCI channel address
e4133f269eb78211ab1ef7f35018092ac299c1a6 rtw89: pci: use a struct to describe all registers address related to DMA channel
a8bdac12048407d3ff519adf53c619f77147949a rtw89: read chip version depends on chip ID
2a7e54db40f0e140796dfb6a8fddeafc99f11644 rtw89: add power_{on/off}_func
2af64b4af48e0c5adfe25b46d21ee51fb86d33cf rtw89: add hci_func_en_addr to support variant generation
e8955811c6588925d0eae3f81a9e6427fb37ca16 rtw89: add chip_info::{h2c,c2h}_reg to support more chips
ab8a56716b11850b1cc22fd147ca1b970e99937c rtw89: add page_regs to handle v1 chips
79d099e022ae19313701ec5463c533e7a968e6f6 rtw89: 8852c: add chip::dle_mem
bdfbf06c2c286df9c0b01c2189c328f26bfeb62b rtw89: support DAV efuse reading operation
a82174c6a1755e5a47ff8ae47b3db35c02e72e90 rtw89: 8852c: process efuse of phycap
ea37206459ac020b6d6e400cd77ba4d39767e0dc rtw89: 8852c: process logic efuse map
3b03fc9ac3ef013c7de80aae7aa44425507f0afc Merge tag 'iwlwifi-next-for-kalle-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1922260175604ff052ee220f50d12d484770c1d8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3c082695e78b99bba177725bf509ad3230f8287c selftests: mptcp: drop msg argument of chk_csum_nr
3afd0280e7d323c2b8df458cefecc9e4b3bec570 selftests: mptcp: join: define tests groups once
e59300ce3ff8abee26144fddec11b0492e05154c selftests: mptcp: join: reset failing links
ae7bd9ccecc3495ff5c3692e100bdd9f0164e49d selftests: mptcp: join: option to execute specific tests
c7d49c033de057b88398915b0eb2df2484dc8166 selftests: mptcp: join: alt. to exec specific tests
39aab88242a8ea63a32d3b199e01292e555e03c7 selftests: mptcp: join: list failure at the end
3469d72f135afa38599e3e0262be10108e1413dd selftests: mptcp: join: helper to filter TCP
1e777bd818bd6417dbdb97676bd9ca259eada8a4 selftests: mptcp: join: clarify local/global vars
4bfadd7120a1c5485a9994822242a2a163dc0814 selftests: mptcp: join: avoid backquotes
d8d0830205302545b29c5a0eed5336d64c7b580d selftests: mptcp: join: make it shellcheck compliant
2a9eef868a997ec575c2e6ae885e91313f635d59 Merge branch 'mptcp-selftests-refactor-join-tests'
3e18bcb778e636045e091ddc09c2b69594bc844c Merge tag 'mlx5-updates-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7b6ff7b667014d583e53197101e11cc93bba0334 Merge remote-tracking branch 'net-next/master'
136650ea5e07b5d55daed74e4d3b40754e943ec5 Merge remote-tracking branch 'wireless-next/main'
0141124d8b9ee09b5cac8edf37187c2f0bf29780 Add localversion to identify builds from this tree

--===============4957344168184053095==--
