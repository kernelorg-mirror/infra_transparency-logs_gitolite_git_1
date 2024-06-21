Content-Type: multipart/mixed; boundary="===============2163679858867835210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 21 Jun 2024 16:57:32 -0000
Message-Id: <171898905233.29307.8142984294804275710@gitolite.kernel.org>

--===============2163679858867835210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 50736169ecc8387247fe6a00932852ce7b057083
    new: cac9bfd02678adbcca9a7dce770609b9f7434d37
    log: revlist-50736169ecc8-cac9bfd02678.txt

--===============2163679858867835210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50736169ecc8-cac9bfd02678.txt

f41c7cab8727d99a2376450d233f128f23060b98 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
ecd509b6f263e4f0d86876320c36260dc28bb53b wifi: ath12k: Refactor the hardware recovery procedure
9b4e5caaf5905edb7c184e8d14a9fab09f2f865b wifi: ath12k: Refactor the hardware state
acaa84009fade2ae80922861aa9464e89c9d3ef0 wifi: ath12k: Add lock to protect the hardware state
8b9ea752a9d67b0b668b38e7efa34fffba8b5331 wifi: ath11k: refactor CE remap & unmap
c57d00a4d3d80a6af376bf37527c93654afadc02 wifi: ath11k: unmap the CE in ath11k_ahb_probe() error path
5f6c3a418b401187c36536dae235beaf322dc7fc wifi: ath12k: Replace "chip" with "device" in hal Rx return buffer manager
acc6afb31c3f999076d998f2d1678c0899f0bfb1 wifi: ath12k: Refactor idle ring descriptor setup
b2d54ca73a5a177490f3f1ee2d23ff6ab6045b25 wifi: ath12k: Introduce device index
53bf4a14f8c55e84d200f8328fde39ab6bdf1bf5 wifi: ath12k: add multi device support for WBM idle ring buffer setup
5453bbd6fef4ca2fea3b4b338fc715d7135afc6f wifi: ath12k: Don't drop tx_status in failure case
50971dc6694c0845fcddfe337ea39c5b723d5a92 wifi: ath12k: drop failed transmitted frames from metric calculation.
4c2b796be3a12a11ab611917fafdabc9d3862a1d wifi: ath11k: skip status ring entry processing
10d2b4f4aa0b9a1ac55d2313d2c682add25e31c6 wifi: wil6210: Do not use embedded netdev in wil6210_priv
9f74e7b306dcd7a163822ecb3b1587e9bd3f9c62 wifi: ath12k: fix calling correct function for rx monitor mode
ed07ff6745092f36cd996658bd64d74e4331d331 wifi: ath12k: Remove unsupported tx monitor handling
582e94ebe230afa35baef06833006b24b601ab11 wifi: ath12k: Remove unused tcl_*_ring configuration
782615f280ce8ad4e3effb42d70304f4dd2d487f wifi: ath12k: remove unused variable monitor_flags
3b0989e925f38df733a03ff5a320d6841006b3f9 wifi: ath12k: avoid duplicated vdev stop
f40aaca07bf7b52e82ca8e5ddb29190466b5dcbd wifi: ath12k: avoid duplicated vdev down
efd920f48d1f9c41368579d1a278e88c082cc233 wifi: ath12k: remove invalid peer create logic
4c9aa94a39e6ef1a1381b1e6d841105fee5b7c96 wifi: rtw89: Un-embed dummy device
d0bcb10e7b94861c714ab1e62c98bf8abaa37527 wifi: rtw88: Un-embed dummy device
a892f6ffbec7a1a25c639534bee62200418242f9 wifi: rtw88: usb: Simplify rtw_usb_write_data
28818b4d871bc93cc4f5c7c7d7c526a6a096c09c wifi: rtw88: usb: Fix disconnection after beacon loss
bb0b0a6b96e6de854cb1e349e17bd0e8bf421a59 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
199f149e97dc7be80e5eed4b232529c1d1aa8055 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
2db7a82fd150193849d04592e205b3d178207840 wifi: ath12k: avoid double SW2HW_MACID conversion
a6efa4ea06138d04b50ed5a7954a307a91a33478 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
ff5fa958d2fd45de7282a8bd3968426c947591d5 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
3b9344740843d965e9e37fba30620b3b1c0afa4f wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
71b6e321e30271beb08772871c4f76777f49e402 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
6d67d18014a8130defbca1972d7f0e0a8f8f259e wifi: ath10k: do not always wait for MSA_READY indicator
4f9206e8c2c15a3770e3eb0b9755a05d559fecea wifi: ath12k: allocate dummy net_device dynamically
cea4066588308fa932b6b03486c608efff1d761c wifi: rtw89: ser: avoid multiple deinit on same CAM
0448c65af9219ee296f844748d60448f7418180f wifi: rtw89: cam: tweak relation between sec CAM and addr CAM
e9f1a901c9cc67ffb610ada8c2f4a6382ceb045a wifi: rtw89: switch to register vif_cfg_changed and link_info_changed
578bdd984f4562a47ec8d57742affd688688a0a3 wifi: rtw89: support mac_id number according to chip
02b682d54598f61cbb7dbb14d98ec1801112b878 wifi: iwlegacy: do not skip frames with bad FCS
c636fa85feb450ca414a10010ed05361a73c93a6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8e1debd82466a3fe711784ab37e6b54e56011267 wifi: ath10k: add LED and GPIO controlling support for various chipsets
3745d7963cc34c08ee4dda4f3c81981e277f0d96 wifi: ath12k: add channel 2 into 6 GHz channel list
c3c84a74bd797f76d7da036c9fef947d674bbc18 wifi: ath12k: Correct 6 GHz frequency value in rx status
70e3be54bbddc39123b8785408fb9aeb8f822ab6 wifi: ath12k: fix survey dump collection in 6 GHz
112dbc6af807021ac65f46300d564163ec4710a9 wifi: ath12k: add 6 GHz params in peer assoc command
f0e61dc7ecf9a709d22265a17d553fd314e3f986 wifi: ath12k: refactor SMPS configuration
97b7cbb7a3cbeee87ed82af67bca881ec8881d83 wifi: ath12k: support SMPS configuration for 6 GHz
519a545cfee790024c623c7aacd165f7431773d5 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
ea68f1bba61632652f722e5979a8a853cfa55eff wifi: ath12k: configure MBSSID params in vdev create/start
5fbd97f25c4c62eba921b8bc13a45f0210437787 wifi: ath12k: rename MBSSID fields in wmi_vdev_up_cmd
51c47463543ef4f1f0cf2354527baa297a754995 wifi: ath12k: create a structure for WMI vdev up parameters
84edf47bcb31746a4070bc4783546132d855ed4b wifi: ath12k: configure MBSSID parameters in AP mode
9fd28936b641ab05ab244a85991e95c5be31e1a2 wifi: ath12k: refactor arvif security parameter configuration
8c6faa56bfb245a165820f46b8ea90e6ae1f24f5 wifi: ath12k: add MBSSID beacon support
f27fbd76a98feca81688175985fbfa31bad8cd75 wifi: ath12k: add EMA beacon support
c740a18f62f5bbf2c88c3160d189704cbe001255 wifi: ath12k: skip sending vdev down for channel switch
0ce9ab2785e4e9ca0752390d8e5ab65bd08f0e78 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
3a29442a17413e9e64f00db3b98dbf911324cb86 wifi: ath12k: remove redundant peer delete for WCN7850
28bfc1c9c9d0e2165ee9e3b50793b8b463e52e01 wifi: ath12k: remove duplicate definition of MAX_RADIOS
7678f8bfd74c324bd10499cf1d05e5720d9449b2 wifi: ath12k: use correct MAX_RADIOS
ed61863debb2df0856524b5c61d2a7f7731c2e83 wifi: ath12k: fix ack signal strength calculation
6fe46d5c0a84471e06fa5b22d7f4253ebf98b071 wifi: wilc1000: set net device registration as last step during interface creation
ec99908906e9e322b3d0a34822be44a4659452de wifi: wilc1000: register net device only after bus being fully initialized
5f1191ed386cf5d21eb82195d252b9ff9549db09 wifi: wilc1000: set wilc_set_mac_address parameter as const
59cf9277c1fe6f8a72af83bf4a1d9b3f22124750 wifi: wilc1000: add function to read mac address from eFuse
a5d6b1d453a149e70452d5e69320db04afb520e2 wifi: wilc1000: make sdio deinit function really deinit the sdio card
83d9b54ee5d4c12d00f2cbf71d827e31994c5a6c wifi: wilc1000: read MAC address from fuse at probe
a17b9f590f6ec2b9f1b12b1db3bf1d181de6b272 wifi: mwifiex: Fix interface type change
94133cf24bb33889aac267a7f0e3e6a08b8a8e5a bpftool: Introduce btf c dump sorting
e7b64f9d3f5b10186038201e0b91f734cbd7fc3d bpftool: Fix make dependencies for vmlinux.h
34021caef79f76e70ac31247d321ecd0683c4939 kbuild, bpf: Use test-ge check for v1.25-only pahole
6f130e4d4a5f7174f98300376f3994817ad7e21c bpf: Fix order of args in call to bpf_map_kvcalloc
2785ea9673a7305abeea87111849a4e04b0f4626 wifi: rt2x00: remove unused delayed work data from link description
26dd8ccdba4d492d00e35c410bc4314e043bdf73 wifi: ath12k: dynamic VLAN support
33370412eced2dc7f81f4324e109d69319cafd82 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
f4aba3471cfb9ccf69b476463f19b4c50fef6b14 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1b0215a3633a4c54ed7ec3af93e7a782dda8d965 bpf: Remove unused variable "prev_state"
6c8d7598dfed759bf1d9d0322b4c2b42eb7252d8 selftests/bpf: Fix prog numbers in test_sockmap
ece4b296904167336d0aaab26bd7122018835202 net: netfilter: Make ct zone opts configurable for bpf ct helpers
a87f34e742d279d54d529e4bc4763fdaab32a466 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
669b692247d4516e252c898c0e7366a09d84d1be wifi: rtw89: fix HW scan not aborting properly
2c1fc7c24cd47396580c5a7b238673da618aeedd wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
d5b96a4a31593a609acd564cfa54f269461a33f0 wifi: rtw89: correct hardware value of nominal packet padding for WiFi 7 chips
5716146295183651cfd89ae2ea46c5ef0d31faa8 wifi: regulatory: remove extra documentation
3bb8dce41c023e39ec4d79a83742403b5064a276 wifi: ieee80211: add missing doc short descriptions
1c26f09b20bafc92e0de80e84942be77d4d3c61e wifi: radiotap: document ieee80211_get_radiotap_len() return value
54856871298c9a8717450351699a8e6fe706101c wifi: ieee80211: remove ieee80211_next_tbtt_present()
3c75e99c7036a87f159dbd526060554afb3482f5 wifi: ieee80211: document function return values
9d222c12834d80849afbad7b42822b8ffbbc025f wifi: ieee80211: document two FTM related functions
23daf1b4c91db9b26f8425cc7039cf96d22ccbfe wifi: nl80211: disallow setting special AP channel widths
2449db1f2186e6cd8410631d0ee9e951289fe5ae wifi: cfg80211: sort trace events again
eb745c7c854e200d7fd6ba0944691a1aaf882d4d wifi: cfg80211: add tracing for wiphy work
7aa5c8b4f9de463abc0407da38c9ffccdbc757d1 wifi: mac80211: remove outdated comments
5c24e83f6895a01a8d79a79d3ec567bd0ec13b56 wifi: mac80211: remove extra link STA functions
e3bae9b22873338d1a7989a2568c5aca2c44bde7 wifi: mac80211: update 6 GHz AP power type before association
8592fd7ccc95a7cf222985e6297041463e8b4e9d wifi: ieee80211/ath11k: remove IEEE80211_MAX_NUM_PWR_LEVEL
caa12b3dd44996f63b8dd0d842c68866d4ead307 wifi: ath11k: fix TPE power levels
39dc8b8ea387ce7f4fe2d2d6d550ed52aa9aa040 wifi: mac80211: pass parsed TPE data to drivers
5a009b42e0418d30b3ffaff2f46c534cd79b3f23 wifi: mac80211: track changes in AP's TPE
32fca7e3820cc915d1d47e33b13da8124208b04c wifi: iwlwifi: dvm: clean up rs_get_rate() logic
7aea71803777cddf17bbb1d4e7cd1c45df0dd47a wifi: iwlwifi: mvm: simplify the uAPSD coexistence limitation code
42884d2c2f512d7123962ab0425c782316f3805f wifi: iwlwifi: mvm: allow UAPSD when in SCM
8a29b006dc39484624f841c1e1c30a64a523bbc8 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
7c789b91f538b3a31b1512b46873174fd3960fc3 wifi: iwlwifi: mvm: define link_sta in the relevant scope
bb3261943fd8b4b0d21c9f609eb42b6c948e4578 wifi: iwlwifi: mvm: set A-MSDU size on the correct link
b79b56091d2456491f4471bea202453f9755a42d wifi: iwlwifi: mvm: call ieee80211_sta_recalc_aggregates on A-MSDU size update
d49c5be9f7fe4864f698c15bf332524f2be3ee69 wifi: iwlwifi: mvm: Don't set NO_HT40+/- flags on 6 GHz band
37733bffda3285d18bd1d72c14b3a1cf39c56a5e wifi: iwlwifi: remove fw_running op
797af7ac20283d10818e9fc21b405dcaf6902b69 wifi: iwlwifi: remove redundant reading from NVM file
6a32ebd534ff31e93d6ef3ee5640b97efff8185d wifi: iwlwifi: mvm: don't always set antenna in beacon template cmd
ca88709d10b1c21aca2bf58fa528723a81322b03 wifi: iwlwifi: mvm: Use the SMPS cfg of the correct link
bc4867aabfead3d8eb64827208f59bc1d517e213 wifi: iwlwifi: mvm: add a of print of a few commands
e213eb95a49724a8168e6ef48a62fa06a785fa41 wifi: iwlwifi: bump FW API to 91 for BZ/SC devices
472a15d319b8560da94c7c6e94ead2fea491dd1c wifi: iwlwifi: mvm: mark bad no-data RX as having bad PLCP
9c93c0b44be36fd5267fb79ae33453f989fbe909 wifi: iwlwifi: mei: unify iwl_mei_set_power_limit() prototype
8d59995067d9a6024fc63afa1434e0f5196727de wifi: iwlwifi: fw: api: Add new timepoint for scan failure
6ccfc7c49b6d99e3b857afb064e56a004b0a5e03 wifi: iwlwifi: fw: avoid bad FW config on RXQ DMA failure
45eeee1f300d2b0b1ad8570b4ef6e2a23932f1a5 wifi: iwlwifi: always print the firmware version in hex
ed93faf01797d83b3347168adae93e6eb5fc1d9c wifi: iwlwifi: mvm: don't track used links separately
157c8a448354518f9a1e8d758094fc80afeb8568 wifi: iwlwifi: mvm: use vif P2P type helper
9574c7592c5080a3e1f3fdfe658bd13083a04cb5 wifi: iwlwifi: mvm: disable dynamic EMLSR when AUTO_EML is false
f79968eb417574f84a06c22510cbeb414e89a809 wifi: iwlwifi: mvm: leave a print in the logs when we call fw_nmi()
bdaae563e097a40e942d66a15cb3a5537f156dd5 wifi: iwlwifi: tracing: fix condition to allocate buf1
9d42be9b181b825d7401a8dd10a198b087783e0b wifi: iwlwifi: simplify TX tracing
3f3126515fbee0e364f8218f6171c091d8e2555e wifi: iwlwifi: mvm: add mvm-specific guard
46144103ace2863e26f4e911aa45200753b7dbca wifi: iwlwifi: mvm: don't skip link selection
b476564b90668ea957db2411fc946753cdc36d8d wifi: iwlwifi: kill iwl-eeprom-read
6584b9d0aa3234bd8af419e46de1a9648cd34116 wifi: iwlwifi: move code from iwl-eeprom-parse to dvm
48443a4a1c97dd8b6614833af928bc15aeff2e47 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v11
ce9e660ef32e87441bf59b04f67a24113e82546a wifi: mac80211: move radar detect work to sdata
2d33ecf5d0148671c74e68e18755b9411a7ba923 wifi: cfg80211: restrict operation during radar detection
7ef8f6821d16623a3f6ea279542f9f47ece9ff1e wifi: mac80211: mlme: handle cross-link CSA
344d18cec23142b3921e068a90f58e8fc5f7637a wifi: mac80211: collect some CSA data into sub-structs
f81747a9ad2e773ee72d881717e859a9f7a01c76 wifi: mac80211: handle wider bandwidth OFDMA during CSA
4540568136fefe0fcc366ded125cc56b0d9e1724 wifi: mac80211: handle TPE element during CSA
9f472520f6f7b8ed3cf82d800b75c91c4c3d4ef1 wifi: mac80211: refactor chanreq.ap setting
f9a0757a4b2f5df4376963c25a3d7d7aeba78444 wifi: mac80211: Add EHT UL MU-MIMO flag in ieee80211_bss_conf
aa4ec06c455d0200eea0a4361cc58eb5b8bf68c4 wifi: cfg80211: use __counted_by where appropriate
2fe0a605d083b884490ee4de02be071b5b4291b1 wifi: mac80211: fix TTLM teardown work
53b739fd46462dc40fd18390d76f2ee05c18ea3a wifi: mac80211: cancel multi-link reconf work on disconnect
3567bd6dcd1467d2ad0f597be94114c6f9c62680 wifi: mac80211: cancel TTLM teardown work earlier
0d22026f3287ef5af80d983db150ff260e7117e8 wifi: mac80211: don't stop TTLM works again
609c12a2af046c3674af2d5c7978b025718de5e8 wifi: mac80211: reset negotiated TTLM on disconnect
a92fd2d9327ba877f29753eec15b93072ac300b0 wifi: mac80211: send DelBA with correct BSSID
4d25ca2d6801cfcf26f7f39c561611ba5be99bf8 net: Rename mono_delivery_time to tstamp_type for scalabilty
1693c5db6ab8262e6f5263f9d211855959aa5acd net: Add additional bit to support clockid_t timestamp type
c34e3ab2a76e6a55a64e0d56acc5607062c2bad9 selftests/bpf: Handle forwarding of UDP CLOCK_TAI packets
ecec1887e24f11a3fcc391aa0f33fe0802be0804 Merge branch 'Replace mono_delivery_time with tstamp_type'
c12603e76ef666ce5c51a9d6faf155c9e3de7601 riscv, bpf: Optimize zextw insn with Zba extension
e944fc8152744a41dc62e720995538e48b053bb9 riscv, bpf: Use STACK_ALIGN macro for size rounding up
99fa63d9ca60c4c1cc843fde205e4bc6e86b218f riscv, bpf: Try RVC for reg move within BPF_CMPXCHG JIT
2c1713a8f1c94033a6e00aae4693ab03e8a3b9f1 bpf: constify member bpf_sysctl_kern:: Table
4f82a8d5c27748a3b4318af99627f4df248133e8 wifi: ath12k: refactor rx descriptor CMEM configuration
35864b62fa129196af4641b8bef50ac4226a22ed wifi: ath12k: improve the rx descriptor error information
b363614c0c80f9e2f3ffe8e77270e783a0fb8ab5 wifi: ath11k: refactor setting country code logic
7f0343b7b8710436c1e6355c71782d32ada47e0c wifi: ath11k: restore country code during resume
33322e3ef07409278a18c6919c448e369d66a18e wifi: ath12k: change DMA direction while mapping reinjected packets
073f9f249eecd64ab9d59c91c4a23cfdcc02afe4 wifi: ath12k: fix invalid memory access while processing fragmented packets
a57ab7cced454f69b8ee8aa5f5019ea8de4674da wifi: ath12k: fix firmware crash during reo reinject
4652072e7b9d643edc9ebb04e3e2c021461b7af0 bpf, docs: Move sentence about returning R0 to abi.rst
a985fdca5e7e665d58dc40c92a67c8b67b6291db bpf, docs: Use RFC 2119 language for ISA requirements
4e1215d9a1903fc9e976aa8903674d050c7af5ff bpf, docs: clarify sign extension of 64-bit use of 32-bit imm
6a6d8b6f00ade597e0030669fae3fdf57cfba33b bpf, docs: Add table captions
f980f13e4eb299abba6692365315196e1ba6fd2c bpf, docs: Clarify call local offset
e245ef8a0b06fa5a18ca3bdcf82430166419283e bpf, docs: Fix instruction.rst indentation
9e305a6f01ad539dc134b8017521495378d8e00e wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
f12fc2065647f8032fef2b43ad17843fc82ef456 wifi: rtw89: fill STBC and LDPC capabilities to TX descriptor
85e02a0aee586d031c3804de488e67daf8e16f9f wifi: rtw89: add LDPC and STBC to rx_status and radiotap known fields for monitor mode
e88c1714b2c7b230c799a00973bdeb374c765c06 wifi: rtw89: Fix P2P behavior for WiFi 7 chips
5233a55a5254ea38dcdd8d836a0f9ee886c3df51 mISDN: remove unused struct 'bf_ctx'
d9cbd8343b010016fcaabc361c37720dcafddcbe bpf, net: Use DEV_STAT_INC()
c65b6521115ed478471bf8c4a3687059fcea01aa net/core: remove redundant sk_callback_lock initialization
de31e96cf423848a1d541142446801430c12da3c net/core: move the lockdep-init of sk_callback_lock to sk_init_common()
b2ff2698508ffc31c2dcbce58785d8b9dc847e1b net: ethernet: starfire: remove unused structs
a09892f6e281397fc8c4ffd512c8a0fd0a81dd32 net: ethernet: liquidio: remove unused structs
ef7f9febb33d22e687226211c67aa50158a0205b net: ethernet: mlx4: remove unused struct 'mlx4_port_config'
18ae4c093cd23b741607fd35ba449f80fbd9f322 net: ethernet: 8390: ne2k-pci: remove unused struct 'ne2k_pci_card'
c30ff5f3aec3f77e13cfd7373390639bfdcffba7 net: usb: remove unused structs 'usb_context'
4b3529edbb8ff069d762c6947e055e10c1748170 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af69d862a8baa600b018f66aca8174b23c166a5f wifi: ath12k: Fix devmem address prefix when logging
5714e25f1d1875b300fb337dadfaa75324c1161a wifi: ath11k: fix wrong definition of CE ring's base address
0a993772e0f0934d730c0d451622c80e03a40ab1 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
0ae570703754858a77cc42b3c9fff42e9f084608 wifi: ath12k: fix wrong definition of CE ring's base address
eb4e7726279a344c82e3c23be396bcfd0a4d5669 libbpf: Configure log verbosity with env variable
ed31adf6874db172e3212ac1ebaf701ed6190650 selftests/bpf: Drop struct post_socket_opts
6f802cb8988e8e41f2fdb74ac949d3a0ef9a9594 selftests/bpf: Add start_server_str helper
e078255abd53ac44c9133fd98d51645dbd196123 selftests/bpf: Use post_socket_cb in connect_to_fd_opts
79b330c57debe6b15f441e999bb62042afd5b08e selftests/bpf: Use post_socket_cb in start_server_str
ed61271af5230cef9b9329bb1eacc1b1a9800d07 selftests/bpf: Use start_server_str in do_test in bpf_tcp_ca
6994520a332887f1688464f250c9ec8002a89a8e r8169: disable interrupt source RxOverflow
982300c115d229565d7af8e8b38aa1ee7bb1f5bd r8169: remove detection of chip version 11 (early RTL8168b)
874aa96d78c791565781bb38570971f614d800ff net/neighbour: constify ctl_table arguments of utility function
551814313f113206800b025d89d4af99b2db13a2 net/ipv4/sysctl: constify ctl_table arguments of utility functions
c55eb03765f413d43ee96e2c4eeac27fde8e63d8 net/ipv6/addrconf: constify ctl_table arguments of utility functions
7a20cd1e71d87907dbba8887cd434a2195699c85 net/ipv6/ndisc: constify ctl_table arguments of utility function
0a9f788fdde4af08547455fcdc21e21b822218f2 ipvs: constify ctl_table arguments of utility functions
93bda33046e7ad8ec96645b63432fdb789fefce6 Merge branch 'net-constify-ctl_table-arguments-of-utility-functions'
fbe3e8473f391adbf67eb0f317305fe62c66096c Merge branch 'use network helpers, part 5'
0e49e940d1bc47e5f8937aa981337debaae69bd8 wifi: iwlwifi: mvm: add an option to use ptp clock for rx timestamp
94854648b5b0774447dace5e8802c641b24da4af wifi: iwlwifi: mvm: report 64-bit radiotap timestamp
e1b44c8f7ba40801365dc8689f0cd88acd2ee901 wifi: iwlwifi: mvm: Enable p2p low latency
a423e37ecc3ede97621815da4923fbca5497c4a1 wifi: iwlwifi: mvm: remove IWL_MVM_USE_NSSN_SYNC
fb82e76a3b3b23c4a51fe254fa78497bfa42007c wifi: iwlwifi: mvm: move a constant to constants.h
6b82f4e119d1e27632cb350a6165c02a8ec9db07 wifi: iwlwifi: mvm: handle TPE advertised by AP
8a039ef63170860ddcccd615543ea000c10b444f wifi: iwlwifi: mvm: initiator: move setting target flags into a function
94df6cbd4c4aea633a9b4bbfab835dcfee21578b wifi: iwlwifi: mvm: Remove debug related code
16ec82d3473c10ea7435432a0ed01bf9125b9ca5 wifi: iwlwifi: mvm: initiator: move setting the sta_id into a function
626be4bf99f6250cd66da5d311a72ad7455c5a64 wifi: iwlwifi: mvm: modify iwl_mvm_ftm_set_secured_ranging() parameters
d29fc6af1ab845fd0e9ab1e2e6060ba6146bacbb wifi: iwlwifi: mvm: add support for version 14 of the range request command
f1c9ba4403dd5b0abe7a9c4bbb55e09f1ee98bd0 wifi: iwlwifi: mvm: add support for version 10 of the responder config command
d9b7531fe98a0c2a0387270557cf0a514c28dd28 wifi: iwlwifi: mvm: use only beacon BSS load for active links
6958c4becdf89c2877edd901458ae18ecd06169f wifi: iwlwifi: mvm: add debug data for MPDU counting
d9196023b2c2528af96eeae9aee28f25ea112b43 wifi: iwlwifi: mvm: show full firmware ID in debugfs
05ce6e9b059d8a45b97848bceccd495a98509e4a wifi: iwlwifi: mvm: declare band variable in the scope
db680c60a89ccb36e11fa561be2583764fc8a21e wifi: iwlwifi: mvm: fix a wrong comment
e506f8e755158560c151b1768a954e3c6c28bb34 wifi: iwlwifi: remove redundant prints
5860c6f59220a15bf7b6cfc674a6cbb6dc861df8 wifi: iwlwifi: move amsdu_size parsing to iwlwifi
fca7018d4b47504b9b23e847fd54b1f85f2371c6 wifi: iwlwifi: move Bz and Gl iwl_dev_info entries
a0ca76e5b7d550fcd74753d5fdaaf23f1a9bfdb4 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
6322e0e75a01d30b914fa87470ad00d8db844f72 wifi: mac80211: handle HW restart during ROC
8526f8c877baf3f9e678b31fd7d1066b776775cc wifi: nl80211: clean up coalescing rule handling
2942dfab630444d46aaa37fb7d629b620abbf6ba net: ethernet: cortina: Restore TSO support
c1d96671088f03e7a685ce1fd3d745af85193141 dt-bindings: net: xilinx_gmii2rgmii: Add clock support
daab0ac53e774f14ea78a1849358dbefb0d3efd2 net: phy: xilinx-gmii2rgmii: Adopt clock support
782471db6c72de5b69b15450f787fd64e8a0e23a Merge branch 'xilinx-clock-support'
4665415975b0827e9646cab91c61d02a6b364d59 bpf: Add bits iterator
6ba7acdb93b4ecb554d5838fca3f5f0fcf9fff14 selftests/bpf: Add selftest for bits iter
f088cabffcb646b559055464bb5fa79206752f07 Merge branch 'bpf-add-a-generic-bits-iterator'
126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
b21faf0edefc26df604fb783c53992e61503df33 wifi: rtlwifi: rtl8192d: Use "rtl92d" prefix
ed4117567419a9f7e9bfc32855525ce56b98899a wifi: rtlwifi: Add rtl8192du/table.{c,h}
dc71f4e142df928747dc5b493faa2c841a400d88 wifi: rtlwifi: Add new members to struct rtl_priv for RTL8192DU
e769c67105d35da254a62892111e7dcad93ff3a6 wifi: rtlwifi: Add rtl8192du/hw.{c,h}
af46caf0515281a30e119b53afb3083fcc5110a9 wifi: rtlwifi: Add rtl8192du/phy.{c,h}
8321424134a400a5e3eb39f9acca6bc6946ff447 wifi: rtlwifi: Add rtl8192du/trx.{c,h}
c0e4ae46ffa20fa12f1748fffcd4c95590da80d4 wifi: rtlwifi: Add rtl8192du/rf.{c,h}
91f43aee0b1a5e8ba0ea7573e7473546b5cc7292 wifi: rtlwifi: Add rtl8192du/fw.{c,h} and rtl8192du/led.{c,h}
3f8b94dbff7ed9cbf07b397b08387da459085c6c wifi: rtlwifi: Add rtl8192du/dm.{c,h}
1d8b5003a55ccab64e865d2f34ab1fd7a4cfe3bb wifi: rtlwifi: Constify rtl_hal_cfg.{ops,usb_interface_cfg} and rtl_priv.cfg
b5dc8873b6ffebd331e46814e537179eac8b6aa4 wifi: rtlwifi: Add rtl8192du/sw.c
59ea089dcba3b51769280522fd62696d4d436cbc wifi: rtlwifi: Enable the new rtl8192du driver
9c4fde42cce05719120cf892a44b76ff61d908c7 wifi: rtlwifi: handle return value of usb init TX/RX
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
3d60041543189438cd1b03a1fa40ff6681c77970 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
43e934360d1d8fd3230d0c1ffa40f0d49deb4cf2 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
8233d2716570b66ab45b6d24e577ee6612002dc4 wifi: ath12k: do not process consecutive RDDM event
46253c4ae96162a840ad65c1394de63796d7798a selftests/bpf: use section names understood by libbpf in test_sockmap
73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
6166bb0cacb62c388e4ed06167511a70591cc59a net/mlx4: Track RX allocation failures in a stat
64b62146ba9ee78c67e079b2ff09b106d8d6fd57 net/mlx4: link NAPI instances to queues and IRQs
a5602c6edf7cbf5d69a32f089fb3938f42a3ff03 net/mlx4: support per-queue statistics via netlink
030fae30f0596ae1502cc7fc2557721617adaa7c Merge branch 'mlx4-add-support-for-netdev-genl-api'
727c94c9539aa8865cdbf6a783da6a6585f1fec2 ethernet: octeontx2: avoid linking objects into multiple modules
e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9 hns3: avoid linking objects into multiple modules
3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
a79d8fe2ff8e78e549dc86cc853a61b029404871 ipv6: sr: restruct ifdefines
482b3c3ba757f8fb7368f208b411d2bad3004702 net: stmmac: Drop TBI/RTBI PCS flags
4af90c0f484491a1bdccc7c3bfe9b7411868b139 net: stmmac: dwxgmac2: remove useless NULL pointer initialisations
3277407e5e8217cb7550453fe3184d0de511f377 net: stmmac: remove pcs_rane() method
aee04f4bb44d47205f4db9e84384116bb213160e net: stmmac: remove unnecessary netif_carrier_off()
cd56ff75ccfc37aab4b35b17b84d3ba08f33b933 net: stmmac: include linux/io.h rather than asm/io.h
7efc706577046a8dd2a11ba7942e3a52a30c8b68 net: stmmac: ethqos: clean up setting serdes speed
aedf2dc432484ab534a9ad24477da5bb59abdca3 Merge branch 'net-stmmac-cleanups'
2f19a795e1f9c722b182f9a3d3dedd80f90a0715 dt-bindings: net: ti: icssg_prueth: Add documentation for PA_STATS support
75518b0dc9d602bdd0e0ee4e04806dff53cb761a net: phylink: rearrange phylink_parse_mode()
fea49f065c1cff71a86e7629094f912531edf035 net: phylink: move test for ovr_an_inband
02d00dc73d8d0613f82063ed53d67912a422c21e net: phylink: rename ovr_an_inband to default_an_inband
5e332954e7609acc9a265fcd9df53a3102206c8d net: fman_memac: remove the now unnecessary checking for fixed-link
83f55b01dd903040d6ab64f4f9d78a27391a5916 net: stmmac: rename xpcs_an_inband to default_an_inband
ab77c7aa9388ccc82102c9e448112ab478bba80c net: stmmac: dwmac-intel: remove checking for fixed link
0abccaf0f9bd2a87aa6512da69f0e3630f3048ee Merge branch 'net-phylink-rearrange-ovr_an_inband-support'
ccf23c916ca35239a924ec8649cc88b1ef25d3d9 tools: ynl: make the attr and msg helpers more C++ friendly
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
9373ed280651af79e0adfc29797c26ab47bb9f34 wifi: rtw89: chan: Use swap() in rtw89_swap_sub_entity()
3ac14b9dfbd345e891d48d89f6c2fa519848f0f4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f4b101c542e102c680d136fc6dca081e3fbda4a net/smc: change SMCR_RMBE_SIZES from 5 to 15
93e30878f7ecd775cb6e1e5aeed30d947a6cebad Merge branch 'net-smc-snd_buf-rcv_buf'
454cfffe8dc112f1ed3966923f5dccdafa3bebf2 net: dsa: ocelot: use devres in ocelot_ext_probe()
90ee9a5b49cea302b666217068e52e0bb325304d net: dsa: ocelot: use devres in seville_probe()
cc711c523da7280c3bb01ec726596154f5af9798 net: dsa: ocelot: delete open coded status = "disabled" parsing
4510bbd38cbef7e6fc1a786f3e0213ba07fe0a00 net: dsa: ocelot: consistently use devres in felix_pci_probe()
0367a1775933aab80a99ebc91a14efbcaaa45a00 net: dsa: ocelot: move devm_request_threaded_irq() to felix_setup()
4ca54dd96eca57adea961c0e6cca28bf76168429 net: dsa: ocelot: use ds->num_tx_queues = OCELOT_NUM_TC for all models
efdbee7d07916d994bc0ff0235d00d46fa991b61 net: dsa: ocelot: common probing code
a4303941c6f399816eac0a56c627008a41c9336d net: dsa: ocelot: unexport felix_phylink_mac_ops and felix_switch_ops
83042ce9b7c39b0e64094d86a70d62392ac21a06 Merge branch 'Felix-DSA-probing-cleanup'
809055628bce824b7fe18331abb65e44d02b0ecf wifi: ath12k: add panic handler
22767241e64427bbcffea2e2d51531ab467bc4ef wifi: ath12k: add hw_link_id in ath12k_pdev
96a27ee76f0e95b56f94b6902da7a5ebef372612 riscv, bpf: Introduce shift add helper with Zba optimization
dfa7c9ffa607235119e029b70ced72f29059f8f3 selftests/bpf: Remove unused struct 'scale_test_def'
3f67639d8e582c89c79549c619b22a00dd330e4e selftests/bpf: Remove unused 'key_t' structs
a450d36b05fa225b071ce9fbf522544caea06594 selftests/bpf: Remove unused struct 'libcap'
ce5249b91e34d81255c00950d415ebd4c3cae8d4 bpftool: Fix typo in MAX_NUM_METRICS macro name
ec1249d3278183d419276b9a7fe73591cd3dd505 test_bpf: Add missing MODULE_DESCRIPTION()
d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
c95a3be45ad22ee8925d6d1ab531d5ba98216311 bpf: Remove unnecessary checks on the offset of btf_field.
482f7133791e894b94a57ab3251e03d4c98ea42b bpf: Remove unnecessary call to btf_field_type_size().
a7db0d4f872a869feb7c0201c0fa736c309192d5 bpf: refactor btf_find_struct_field() and btf_find_datasec_var().
994796c0256c4001633488fd24c3d54691949f8d bpf: create repeated fields for arrays.
64e8ee814819f21beeeda00d4119221443d77992 bpf: look into the types of the fields of a struct type recursively.
f19caf57d80f4432acea61d858d45ce194444389 bpf: limit the number of levels of a nested struct type.
c4c6c3b785a0b1426add15d078da61f899abeaac selftests/bpf: Test kptr arrays and kptrs in nested struct fields.
d55c765a9b2d54b53ef86a62d6209e2e5eb62585 selftests/bpf: Test global bpf_rb_root arrays and fields in nested struct types.
43d50ffb1f7e32865cdd343224659614d8b558b9 selftests/bpf: Test global bpf_list_head arrays.
49df0019f36798d414e6b913bec30a3a0cd47c70 Merge branch 'enable-bpf-programs-to-declare-arrays-of-kptr-bpf_rb_root-and-bpf_list_head'
4fdb6b6063f07d959a1c52a2ee580afc4da34e2d net: count drops due to missing qdisc as dev->tx_drops
668b6a2ef832a878494cc1b12a881c8ec0494b25 flow_dissector: add support for tunnel control flags
1d17568e74dedbcb54d36af0662a15128297d681 net/sched: cls_flower: add support for matching tunnel control flags
2589d668e1a6ebe85329f1054cdad13647deac06 Merge branch 'net-allow-dissecting-matching-tunnel-control-flags'
071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
8c3fdff2171c834df5fa5ff353b94ada2e5376ca openvswitch: Move stats allocation to core
2b438c5774cc491a4aa8bb1ec4f49c1a0760a173 openvswitch: Remove generic .ndo_get_stats64
a6ba5125f10bd7307e775e585ad21a8f7eda1b59 Revert "ethernet: octeontx2: avoid linking objects into multiple modules"
61ce0ea7591fef2eb6e89ce40ffcc24fda4dbbc5 selftests/bpf: Fix bpf_cookie and find_vma in nested VM
898ac74c5b5f8b551a377d6a60ca4e30023ac9d2 selftests/bpf: Ignore .llvm.<hash> suffix in kallsyms_find()
3374136f3137ecdb34be228c715db6d6e0b97476 dt-bindings: dsa: Rewrite Vitesse VSC73xx in schema
cdbdb3c62af5bc13e6e8a9310470c71c33340d26 net: bridge: fix an inconsistent indentation
61e2bbafb00e4b9a5de45e6448a7b6b818658576 net: remove NULL-pointer net parameter in ip_metrics_convert
6f49c3fb563c0a95a838216eaf7d9b02ece44bf5 net: caif: remove unused structs
a23b0034e93453cecf435637dfdb14560eeda6c8 net: ethtool: remove unused struct 'cable_test_tdr_req_info'
c11d5dbbe73fa7b450aaa77bb18df86a9714b422 net: phy: aquantia: move priv and hw stat to header
61578f67937881abf54c8bd258eb913312dbe4c1 net: phy: aquantia: add support for PHY LEDs
82dc29b9737edf2d13561ebcf6212c0b88c41129 devlink: Constify the 'table_ops' parameter of devl_dpipe_table_register()
b072aa7899189127e26b2daf8c38933c994f97d3 mlxsw: spectrum_router: Constify struct devlink_dpipe_table_ops
fd70f0443e24c3888bf4b7f198df6d705c9b8ab2 Merge branch 'devlink-const'
b907194a5d5bcd3b01d28d095f6a4d9fcd9c5354 octeontx2-af: Add debugfs support to dump NIX TM topology
69e0b33a7fce4d96649b9fa32e56b696921aa48e tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
512bd0f9f926a05c724a9fd72bc4e14213845e01 tcp: derive delack_max with tcp_rto_min helper
f086edef71be7174a16c1ed67ac65a085cda28b1 tcp: add sysctl_tcp_rto_min_us
54751f4d5406760f46305725cc61fb72260971b6 Merge branch 'tcp-rto-min-us'
68153bb2fffbe59804370e514482f95c4b2053ff libbpf: Add BTF field iterator
2bce2c1cb2f0acbf619737a10575f99df0c43984 libbpf: Make use of BTF field iterator in BPF linker code
c2641123696b572a3b059e1b45777317ba9f9086 libbpf: Make use of BTF field iterator in BTF handling code
e1a8630291fde2a0edac2955e3df48587dac9906 bpftool: Use BTF field iterator in btfgen
072088704433f75dacf9e33179dd7a81f0a238d4 libbpf: Remove callback-based type/string BTF field visitor helpers
f29dcae96ec83d134040433b72ee7d9ce76ba3dc Merge tag 'rtw-next-2024-06-04' of https://github.com/pkshih/rtw
a46300b1b09ba260c2c2b00f06f6e34482a8ec01 Merge tag 'ath-next-20240605' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
c790275b5edf5d8280ae520bda7c1f37da460c00 bnxt_en: fix atomic counter for ptp packets
1467713eb2244a54c99028a2eacd44f2d1badaf7 ionic: advertise 52-bit addressing limitation for MSI-X
4978478a688861207503f3baabcc9c1a5ff43cce vmxnet3: prepare for version 9 changes
4c22fad70256245202f33d6f166bfb47bb634bc3 vmxnet3: add latency measurement support in vmxnet3
2e5010fd0c43cb09310bd68efff3d534729a1022 vmxnet3: add command to allow disabling of offloads
63587234d42ad59391cac3619bbb3c9a78c5afaa vmxnet3: update to version 9
d223d1947dadec37d2bb5efbda9fc34c03b9a784 Merge branch 'vmxnet3-upgrade-to-version-9'
955edd872baf29740b714ffa093886918fc9a47b selftests: hsr: Extend the hsr_redbox.sh test to use fixed MAC addresses
ed20142ed68c2b8819120508bc029e84d13cfe63 selftests: hsr: Extend the hsr_ping.sh test to use fixed MAC addresses
4e92d247418c36ed35e9d98b153637828f9882a3 net/mlx5e: SHAMPO, Use net_prefetch API
70bd03b89f20b9bbe51a7f73c4950565a17a45f7 net/mlx5e: SHAMPO, Fix incorrect page release
fba8334721e266f92079632598e46e5f89082f30 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a64bbd8c286fa67319df73ce842e3f6c7b08b6f6 net/mlx5e: SHAMPO, Fix FCS config when HW GRO on
083dbb54c4809bcd56c5c09360ee8c7760a55d71 net/mlx5e: SHAMPO, Disable gso_size for non GRO packets
e839ac9a89cb3bf1aa1652676fa3d6c79810e55d net/mlx5e: SHAMPO, Simplify header page release in teardown
d34d7d1973c4d1125c430a9612d97bfc10cf6382 net/mlx5e: SHAMPO, Specialize mlx5e_fill_skb_data()
f5a699e00f045856b55a60ebf57e367fca389910 net/mlx5e: SHAMPO, Skipping on duplicate flush of the same SHAMPO SKB
8f9eb8bb5c5af846a8b1729bd7778d08ca852379 net/mlx5e: SHAMPO, Make GRO counters more precise
16f448d47a86825a421fc1211336454c42c5254f net/mlx5e: SHAMPO, Drop rx_gro_match_packets counter
e95c5b9e89126703de8212ed8e50b185a1f970bb net/mlx5e: SHAMPO, Add header-only ethtool counters for header data split
758191c9ea7bcc45dd99398a538ae4ab27c4029e net/mlx5e: SHAMPO, Use KSMs instead of KLMs
99be56171fa9ffea494dfe3d4a7f6e7e51630c2e net/mlx5e: SHAMPO, Re-enable HW-GRO
14ae2fd12be8c5089e43fee8a21cd8631699b97a net/mlx5e: SHAMPO, Coalesce skb fragments to page size
7da375e2c7e023957b71fce44a72107559cfa6d0 Merge branch 'net-mlx5e-shampo-enable-hw-gro-once-more'
118e640af30c1355cfea1eeaa2960dc9331ee3db net: ravb: Simplify poll & receive functions
b0e0e20dc60e9e37b7e5bc71f0c912f66ad75529 net: ravb: Align poll function with NAPI docs
37a01c12e9e89fe2545657d7b42ca2de9c780c45 net: ravb: Refactor RX ring refill
3ee43f09cb2cd7643d5a4bfbc78a9f75f6a563af net: ravb: Refactor GbEth RX code path
7b39c1814ce3bcdf95d026bbb27322218840a27d net: ravb: Enable SW IRQ Coalescing for GbEth
65c482bc226ab25a7884ee6fd1cc09bb08cbd1be net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
966726324b7b14009216fda33b47e0bc003944c6 net: ravb: Allocate RX buffers via page pool
59d0f48160f54c5d0d7f0aba110be2e0f2569296 Merge branch 'improve-gbeth-performance-on-renesas-rz-g2l-and-related-socs'
b4cb4a1391dcdc640c4ade003aaf0ee19cc8d509 net: use unrcu_pointer() helper
98aa546af5e4f180439c82da403cc77926d3953b inet: remove (struct uncached_list)->quarantine
9b6a30febddf4857cb4c367f5294bb6118340e30 net: allow rps/rfs related configs to be switched
5f0d0649c83f72399c19b18591ea1413ca94c015 mptcp: use mptcp_win_from_space helper
5cdedad62eaba22c45b9c45c8199bacd461afd87 mptcp: add mptcp_space_from_win helper
92f74c1e05b044b51398d6d4a85e659e4384f2cb mptcp: refer to 'MPTCP' socket in comments
fe300258a501d647dca6f7104f4dfea2ec33c581 Merge branch 'mptcp-misc-cleanups'
c34506406dd5cfb352f8c53bb6a1b9535c0905dd tcp: small changes in reqsk_put() and reqsk_free()
adbe695a9765fb704d2ac0d3e284f28bcc8b5bf3 tcp: move inet_reqsk_alloc() close to inet_reqsk_clone()
6971d21672827a701c5ea180891b7ea6cf06f6a7 tcp: move reqsk_alloc() to inet_connection_sock.c
749332814479ad2e06d892109227d3d93032f65b Merge branch 'tcp-small-code-reorg'
7015843afcaf68c132784c89528dfddc0005e483 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b24862bac7b5db326716ad07bbff7b6ee3b09a59 selftests/bpf: Add btf_field_iter selftests
08ac454e258e38813afb906650f19acce3afd982 libbpf: Auto-attach struct_ops BPF maps in BPF skeleton
62b5bf58b928f0f4fcc8bb633b63795517825d31 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9abdfd8a212332c64f6d0a27fc2ad69e9e0335d1 selftests/bpf: Use connect_to_fd_opts in do_test in bpf_tcp_ca
fee97d0c9a14b5dd5cce0ec1df3a54a6b963f40c selftests/bpf: Add start_test helper in bpf_tcp_ca
224eeb5598c30ee835dc9fea4c7ad85a8fb7eda4 selftests/bpf: Use start_test in test_dctcp_fallback in bpf_tcp_ca
cd984b2ed62423eb3daceacb21d651115a612af6 selftests/bpf: Use start_test in test_dctcp in bpf_tcp_ca
f85af9d955ac9601174e1c64f4b3308c1cae4a7e selftests/bpf: Drop useless arguments of do_test in bpf_tcp_ca
cb6cf0820f22ca36dc8f95cf1bd196e5ec24e69d r8152: Set NET_ADDR_STOLEN if using passthru MAC
a999973236543f0b8f6daeaa7ecba7488c3a593b net: ti: icssg-prueth: Add multicast filtering support
3e61103b2f7887af0be402a79b9c70425ceba3e3 page_pool: remove WARN_ON() with OR
924ee531754827bf23eacf35e6408a7f44fb9021 tools: ynl: make user space policies const
28f961f9d5b7c3d9b9f93cc59e54477ba1278cf9 dmaengine: ti: k3-udma-glue: clean up return in k3_udma_glue_rx_get_irq()
c1e156ae50ee520baf4e560b1284677ddfcea974 lib: objagg: Fix spelling
2aad28ec4543f4c3154f904bcd817e649ffb0ba6 lib: test_objagg: Fix spelling
06fcdf2494068ceb29686657f8e5d15084e6e0c3 mlxsw: spectrum_acl_atcam: Fix wrong comment
b4a3a89fffcdf09702b1f161b914e52abca1894d lib: objagg: Fix general protection fault
97d833ceb27dc19f8777d63f90be4a27b5daeedf mlxsw: spectrum_acl_erp: Fix object nesting warning
75d8d7a63065b18df9555dbaab0b42d4c6f20943 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d466c8f4585afe738a975e493a1b8350e95f168 Merge branch 'mlxsw-acl-fixes'
b334b924c9b709bc969644fb5c406f5c9d01dceb net: tcp/dccp: prepare for tw_timer un-pinning
c75ad7c759ccead1be462d4cec42bd4ad3578989 net: tcp: un-pin the tw_timer
f81d0dd2fde35fd1acc30b3f4de6aaf57d514551 tcp: move inet_twsk_schedule helper out of header
a9522664c6175c6473b0a42c0aa7c26d6d31d5f3 Merge branch 'tcp-up-pin-tw-timer'
c917b26e1686b99f18a3c9fbce508a7c264c6706 net: dsa: hellcreek: Replace kernel.h with what is used
5380d64f8d766576ac5c0f627418b2d0e1d2641f rtnetlink: move rtnl_lock handling out of af_netlink
5fbf57a937f418fe204f9dbb7735e91984f4ee6a net: netlink: remove the cb_mutex "injection" from netlink core
395059c52e0104a5e01832f866caa8b15284dd9a Merge branch 'rtnetlink-rtnl_lock'
77f7541248fcfcc79afff68ff9acf1f09ab8e1e4 net: dsa: deduplicate code adding / deleting the port address to fdb
eef8e906aea270f4b8912a0b51403b80aec54d30 net: dsa: update the unicast MAC address when changing conduit
2ba6d15786f6c11b6e497eebe68b8baec52f7984 Merge branch 'fix-changing-dsa-conduit'
93d4e8bb3f137e8037a65ea96f175f81c25c50e5 Merge tag 'wireless-next-2024-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b1156532bc29ac9a8d1cf71510cabc8f68181540 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2ebb87f45b3c6adc97b29291102ecb97274f913f isdn: add missing MODULE_DESCRIPTION() macros
a2fe35df41c4cfce44f9f87d417cbd44a27b7362 net: intel: Use *-y instead of *-objs in Makefile
1d4ce389da2b84e0e24aad5e83fe9c742adc3f99 ice: add and use roundup_u64 instead of open coding equivalent
dee55767dc8ca3fc6127a792e2a8b69c5e03fdd2 ice: use irq_update_affinity_hint()
bb678f01804ccaa861b012b2b9426d69673d8a84 Merge branch 'intel-wired-lan-driver-updates-2024-06-03'
4938ba733ee2147724c4b10025fe0d349d3b605f wifi: ath12k: modify remain on channel for single wiphy
8b2a12749b08726f006303814ecc1c37024d3617 wifi: ath12k: fix ACPI warning when resume
53d7c99719e29819eaeb9f373d262a6b56ea7cce wifi: ath11k: fix RCU documentation in ath11k_mac_op_ipv6_changed()
65a8368bf34e51b4499205658d7015d40e5a3f80 wifi: ath11k: use 'time_left' variable with wait_event_timeout()
9e32058ae62f1d8fdf1ee7b177a1307f90335fbd wifi: ath12k: avoid unnecessary MSDU drop in the Rx error process
d2b0ca38d362ebf16ca79cd7f309d5bb8b581deb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8dd65ccbdf91e2fe3ab6e4da158b38f81746c3b4 wifi: ath12k: fix per pdev debugfs registration
4e1eff38d37a27328251ea47602703b811a028e1 wifi: ath12k: unregister per pdev debugfs
5a16da9cfb40d45e797df3ae1523ac64fe0b98ae wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry
5f12dd57a071daf896c00cb4572f2baebbddbb46 wifi: mac80211: correct EHT EIRP TPE parsing
7f12e26a194d0043441f870708093d9c2c3bad7d wifi: cfg80211: make hash table duplicates more survivable
7b7890f3861634d1ec762a2697072dff42f65319 wifi: mac80211: Move stats allocation to core
c018411d355518a0b2a304d7543564cdd1b808b6 wifi: mac80211: Remove generic .ndo_get_stats64
9ee0d44f055276fe2802b2f65058e920853f4f99 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bcbd771cd5d68c0c52567556097d75f9fc4e7cd6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f3269b7912f75b6e34926334377ede45656a8950 wifi: nl80211: expose can-monitor channel property
8682ad36870790ad6a9a03ac237c8d87d34b26d5 wifi: cfg80211: use BIT() for flag enums
92a5df6687da755edd4bfe1acb714f00f56d2e06 wifi: ieee80211: remove unused enum ieee80211_client_reg_power
0a9314ad5f45aeb10326dce33c5d70b85f74ef2d wifi: cfg80211: move enum ieee80211_ap_reg_power to cfg80211
ca41bfe367d54a7fa966c11852d50d4191187725 wifi: mac80211: refactor channel checks
459662e83db6eb33f648213bba2c509f4d6dead9 wifi: cfg80211: refactor 6 GHz AP power type parsing
9fd171a71b9d4cd8855891c0ba7e2a152139b41a wifi: cfg80211: refactor regulatory beaconing checking
c1d8bd8d777d55f6708ca6e47c54dbe9f66f9bbb wifi: cfg80211: add regulatory flag to allow VLP AP operation
91b193d546683558a8799ffb2e2f935d3800633e wifi: cfg80211: reject non-conformant 6 GHz center frequencies
f737b70434f332042fcbe37f85ee3ee424959403 wifi: nl80211: remove the FTMs per burst limit for NDP ranging
a7bb6b5d36766e749d5d4cf5391f2ebce608968a wifi: mac80211_hwsim: add 320 MHz to hwsim channel widths
03ecd745dde181f537bf84374caafb121463136b wifi: mac80211: fix erroneous errors for STA changes
642508a42f74d7467aae7c56dff3016db64a25bd wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
671b6b1b1ea5c260549c8f7401828147c40fa9cf wifi: cfg80211: honor WIPHY_FLAG_SPLIT_SCAN_6GHZ in cfg80211_conn_scan
10776262264042199bc3137f277ec2564f37907b wifi: iwlwifi: mvm: remove unneeded debugfs entries
2cbeb1a38758bfd165a7f284933e24b4552da65d wifi: iwlwifi: bump minimum API version in BZ/SC to 90
62a5c4029552a5645d0600fcb311a14131ccced1 wifi: iwlwifi: mvm: fix DTIM skip powersave config
57bb72fad7bcb9ed0b2d7ec1b73a116ac3c6a2ba wifi: iwlwifi: move TXQ bytecount limit to queue code
dc8f854fec78c35316e9616c993a7b3586cc30ed wifi: iwlwifi: api: fix includes in debug.h
49101078be769e9c50a8bfbc8caaab56db9d12d9 wifi: iwlwifi: pcie: integrate TX queue code
0d91a2bfc3dcae0a586e67c904abef002c848e6c wifi: iwlwifi: remove struct iwl_trans_ops
bd40215b19d255b433a91a8bb8088937e5db4284 wifi: iwlwifi: mvm: fix re-enabling EMLSR
bec2cdf548f92641f68677fcc43dc19aa4d0eceb wifi: iwlwifi: bump min API version for Qu/So devices
5f1fee9644759d07f3d3a468389c7c18027083d7 wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
54d96912caf6bb1e6682cfdb225a67cb80545557 wifi: iwlwifi: mvm: use ROC for P2P device activities
aea9165ccfd1577be801fd75515fc9d4a9595b90 wifi: at76c50x: use sizeof(*pointer) instead of sizeof(type)
bbef1d006cb1c2774c4b44eb70441d784d3aef44 wifi: at76c50x: prefer struct_size over open coded arithmetic
158d5a1b3caaaeafc838a28a78dc17ceba468fb6 wifi: brcmfmac: use 'time_left' variable with wait_event_timeout()
0c0668813cc0bb919b2b693c411e1d7d0dfdf39b wifi: mwl8k: use 'time_left' variable with wait_for_completion_timeout()
a37f6947ff07896d5132d6fbfec538de01c74287 wifi: p54: use 'time_left' variable with wait_for_completion_interruptible_timeout()
a2ead3445a6317c5d2b53711cf9a98e54c395223 wifi: zd1211rw: use 'time_left' variable with wait_for_completion_timeout()
71839a929d9ee97daab319d370fc0f6720daef43 dt-bindings: net: wireless: qcom,ath11k: describe the ath11k on QCA6390
aa17d384971b62a8a7dc901c96f615efc7328a62 dt-bindings: net: wireless: describe the ath12k PCI module
670d4949bc8e7178420761130664f563453085bd wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
4f15b06e5782e9a44acc652034090b5fc40b49e5 wifi: ath12k: Remove unused ath12k_base from ath12k_hw
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
64ff013ce0986952fad1678d7faf8998584fc500 wifi: wlcore: correctness fix fwlog reading
b734d8830f70813e17f470daa60f535a6df4d570 wifi: wl18xx: make wl18xx_tx_immediate_complete() more efficient
97715e29cebc898a214558475331ea6a10c0f8d1 wifi: wlcore: improve code in wlcore_fw_status()
dd265a7415f8b99fa9b4b055f1ad1015c1e6f250 wifi: wlcore: pass "status" to wlcore_hw_convert_fw_status()
81271c2bc59ef9fd2b90c7f3e61115309bb2a44c wifi: wlcore: store AP encryption key type
bb8edd900fd69e2d9865e29e4682e5289e8a2345 wifi: wlcore: add pn16 support
9685262b5e5db162622648b5c6cba53e9de3b75f wifi: wl18xx: add support for reading 8.9.1 fw status
8c58f972219e132d1277caf9a76119b444a50505 wifi: wl18xx: allow firmwares > 8.9.0.x.58
70ed0bdab1ca17aef6731e2c146b69050ff447f6 wifi: wilc1000: disable power sequencer
301e44e973ebb28d31a97441846dfa9fef6aa62b wifi: wilc1000: let host->chip suspend/resume notifications manage chip wake/sleep
25d086ba196418a16b6328440226065aeefc6076 wifi: wilc1000: do not keep sdio bus claimed during suspend/resume
a814112e9545b873bcd82b2aafb6e88a82e6949f wifi: wilc1000: move sdio suspend method next to resume and pm ops definition
1e9e258d9fb5c46dbf78f1baf06ac3836a44f2fa wifi: wilc1000: remove suspend/resume from cfg80211 part
5ad8897fd15a3716601509ed4a7bc47bf0cab661 wifi: wilc1000: disable SDIO func IRQ before suspend
1614d478e8c99a059254541a897a27a8bb5ddf49 Merge remote-tracking branch 'wireless/main'
af81feba7b003b1ce5d23f97a640d1457f12c16a Merge remote-tracking branch 'wireless-next/main'
238d636723a30311e20fde0a361662e829fe488b Add localversion to identify builds from this tree
94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
f6993f72b672918a213f92f002d94f56944d9062 Merge branch 'ath-next'
cac9bfd02678adbcca9a7dce770609b9f7434d37 Add localversion-wireless-testing-ath

--===============2163679858867835210==--
