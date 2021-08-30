Content-Type: multipart/mixed; boundary="===============5315494859946503334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Aug 2021 18:18:49 -0000
Message-Id: <163034752954.13760.2995937263359353274@gitolite.kernel.org>

--===============5315494859946503334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a2b1dbbd8d67006cbf2f7f050d33697efdbbfc14
    new: 1eba5b1c8d410206dddb92d5126e7b7b8b7d1786
    log: revlist-a2b1dbbd8d67-1eba5b1c8d41.txt

--===============5315494859946503334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b1dbbd8d67-1eba5b1c8d41.txt

478374a3c15f369e57fdd79d64d7a1d2eb307e16 netfilter: ecache: remove one indent level
9291f0902d0c3d2af8def02dc1387481d25b0a7e netfilter: ecache: remove another indent level
b3afdc17586392e023ac57155970269d03d4e886 netfilter: ecache: add common helper for nf_conntrack_eventmask_report
b86c0e6429dac2458694495aeebf15f4fe6b269d netfilter: ecache: prepare for event notifier merge
bd1431db0b8131098a285c8cc6a357629b4362e5 netfilter: ecache: remove nf_exp_event_notifier structure
6c89dac5b98573222798a6b9c4973a031eea89ee netfilter: ctnetlink: missing counters and timestamp in nfnetlink_{log,queue}
7bc416f1471686faa8030cd5338f6a5370e01b25 netfilter: x_tables: handle xt_register_template() returning an error value
f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
40bedf7cb2ac949052bf9741ccb9d673d782ae2c bnxt: count packets discarded because of netpoll
907fd4a294dbb9ce12d9e47cb6fcf4dcc7b2a5f3 bnxt: count discards due to memory allocation errors
0975d8b4bfa011b2943c53d3c169277f5e3cf799 Merge branch 'bnxt-add-rx-discards-stats-for-oom-and-netpool'
49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7 ipv6: add IFLA_INET6_RA_MTU to expose mtu value
0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
dce677da57c0edac7a53f1fce58fca180b7ea89b octeontx2-pf: Add vlan-etype to ntuple filters
27d57f85102b3746f19ccd7b79c3a7f8aa8b8714 net: spider_net: switch from 'pci_' to 'dma_' API
a3ba7fd1d3bf6ce68a06632e755c18ae56cb1a7a fddi: switch from 'pci_' to 'dma_' API
9b0df250a708ed9de9552fdf543f070fe930e7ea niu: switch from 'pci_' to 'dma_' API
3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35 virtio_net: reduce raw_smp_processor_id() calling in virtnet_xdp_get_sq
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7a3f5b0de3647c854e34269c3332d7a1e902901a netfilter: add netfilter hooks to SRv6 data plane
6c172d59ad79d3973e393ba49d819ed6f0417202 bnxt_en: remove DMA mapping for KONG response
7b370ad77392455dccd77c121b48bc9f76a14cbe bnxt_en: Refactor the HWRM_VER_GET firmware calls
3c8c20db769cd68e299b487035825e026b1a6ce9 bnxt_en: move HWRM API implementation into separate file
f9ff578251dc2f1cf5b9b007e050033d8414829d bnxt_en: introduce new firmware message API based on DMA pools
02b9aa1068682319508f9a1678e993ad958a8a4f bnxt_en: discard out of sequence HWRM responses
ecddc29d928d0ecccbc8f339b59ed75e5c8e8ecf bnxt_en: add HWRM request assignment API
2138081708405fb9c16a76a9b6ef46c35d3f17a9 bnxt_en: add support for HWRM request slices
3c10ed497fa87780a9ee8c31092373e5f1e20f64 bnxt_en: use link_lock instead of hwrm_cmd_lock to protect link_info
bbf33d1d9805fc3a59ded637ab6555fb20edb5d2 bnxt_en: update all firmware calls to use the new APIs
b34695a894b88e50e16dd3dcb1098fe919023f14 bnxt_en: remove legacy HWRM interface
68f684e257d7f3a6303b0e838bfa982c74f2c8da bnxt_en: support multiple HWRM commands in flight
49f9df5ba298a4b6754281e40ea80878a4d49c44 Merge branch 'bnxt_en-fw-messages'
60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
9055a2f591629b952910503e72ddae1371c44bf1 ixp4xx_eth: make ptp support a platform driver
f52749a285646d51a1b3f8fdc33881983e15ee5d ixp4xx_eth: fix compile-testing
13dc931918ac7c1f5bc919f4a9049aa10f27ceee ixp4xx_eth: Stop referring to GPIOs
323fb75dae2808750a87250ffc502ba10c231dad ixp4xx_eth: Add devicetree bindings
e9e506221b425f3c48fbace164d9d7543643ff1f ixp4xx_eth: Probe the PTP module from the device tree
724812d8561c32d2564a90c2fdf94fd7431658b4 Merge branch 'IXP46x-PTP-Timer'
9dfa859da0f5fe9dae4d2fca76c5c0272e43c702 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
efe487fce3061d94222c6501d7be3aa549b3dc78 fix array-index-out-of-bounds in taprio_change
aaa8e4922c887ff47ad66ef918193682bccc1905 net: qrtr: make checks in qrtr_endpoint_post() stricter
1b9fbe813016b08e08b22ddba4ddbf9cb1b04b00 net: ipv4: Fix the warning for dereference
e35c6402c0c575db5f7152c36c1974ce2415d59d i40e/i40evf: cleanup i40e_update_nvm_checksum()
fdd4b9c1475d4da2d54108d39e3287d8a8188c84 igc: Add UDP segmentation offload support
503d87361c9f771982cb5e66d7172e09147d21cd ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
430cc55201ac9e487389ecfecb5f7b8e47305129 i40e: Fix correct max_pkt_size on VF RX queue
848e4f5a81820ce95d4fd0088a9a00219b203b1a iavf: Fix return of set the new channel count
77c9c8e241a1644e52dd4a8ad186fd3c0c30df76 i40e: Fix NULL ptr dereference on VSI filter sync
ac494e59a528d20e8351b6c7b2213c67e8b5f095 ice: Fix VF true promiscuous mode
acab5c8ea924a2817d0bacf5d9f9e50974d56ae9 igb: unbreak I2C bit-banging on i350
0025ee928a2c73d214f01328dc89072b27148216 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9e968c178b9373504b1b8d5c290e63413bd8cb4d ice: Refactor promiscuous functions
cd9a4ad3fc8f6dce3302fa186d5a81f8bd1fbb0f ice: Enable configuration of number of qps per VF via devlink
13b98c3562f5b27ddcc6509ca209b72da6e195b3 i40e: Fix warning message and call stack during rmmod i40e driver
14f436eb86799d4a8d06ffccda61ff4aa0d6bea2 i40e: Fix changing previously set num_queue_pairs for PFs
c52e6e5e795cde718aed4b8f4aca528dfe4f8f74 i40e: Fix ping is lost after configuring ADq on VF
7e32e8c64e3cd7f1e09755225a49b4ed12dcab16 ice: Remove toggling of antispoof for VF trusted promiscuous mode
aac2dbce583710c3246c3c7c74b28544b95645bb ice: fix FDIR init missing when reset VF
a927b85971d26c06df152632f80f9e73d135d02f ice: Remove boolean vlan_promisc flag from function
ed1bd8b8890132d5663d1a2c3d8b59de1827828b ice: Fix replacing VF hardware MAC to existing MAC filter
f129143853928f5c894af94352ec044bca5de3ea virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
c84d1518155aafa2ed3a641e915a6caae7516955 virtchnl: Use the BIT() macro for capability/offload flags
2e0634ebe6e1d78af1bef24d47d5af072ed05557 i40e: Fix failed opcode appearing if handling messages from VF
280f8e409590ee7b038bb2cbb89328c964782f03 iavf: check for null in iavf_fix_features
1508b3f1cc6085f0dae9e39252c59f4ddbe0c43a iavf: free q_vectors before queues in iavf_disable_vf
ae0b94e5e14918db2f531dfd6329bcf00847803a iavf: don't clear a lock we don't hold
1e953ca4604fae1f0a5c09d689b9cd3fa39d66d6 iavf: Fix failure to exit out from last all-multicast mode
2e83e20627521610b8cbdd8856206544f72981ce iavf: prevent accidental free of filter structure
1590b82d4ed80be19e30d98b4d9430987aacc0db iavf: validate pointers
d7b34db4e05ea446e015f2699b43d5116abbfffc iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
de308bc917592eae8b85b1fa12c4ed59307da59e iavf: Fix for setting queues to 0
dbccb4aa8a5f29f49e439050db2d6e84a1437392 iavf: Restore non MAC filters after link down
6021a77169e2d06e88f43bcd737f038ce90df1e7 iavf: restore MSI state on reset
8ae456ff18bcfd7aee6988e3c0beab11b023b54e iavf: Add change MTU message
e7f783270fcc813c5d02b997c710579a587af7aa iavf: Prevent changing static ITR values if adaptive moderation is on
bdabbbfacca18fdf51e82c77dedd0cc6dd83158c iavf: Log info when VF is entering and leaving Allmulti mode
00794679bf995068b088e49396ed30ef68cd1622 iavf: return errno code instead of status code
416705e6a6ddbd0a295df92f95fb5bccfd46a458 iavf: don't be so alarming
1d36cb4cc0c6d24c5cd0e1f9a98c0facf4a78f1b i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
f2735843bcb6495387661f860bbc9ce6700ef361 i40e: Add ensurance of MacVlan resources for every trusted VF
fd6f89ac06495cece4b4cd3019408c1faff1ed02 i40e: Fix creation of first queue by omitting it if is not power of two
096fa0c2d1711965ce94ed9ac8fc72a639501f4d iavf: Add trace while removing device
3ffdaa455b175c32f15d22ea4813f3e95a6ca8b2 ice: support basic E-Switch mode control
6a2d850c254ec03f7c2e498dd46ca73c095aeb14 ice: Move devlink port to PF/VF struct
89da4705243f4c3317316e11a954bc9b609ef241 ice: introduce VF port representor
93058769ca345d8c21f2e15b1111184c1e13b342 ice: allow process VF opcodes in different ways
cce175cc112eb6f7ccd869f10c7e04a298d3bc76 ice: manage VSI antispoof and destination override
f4ecb42b72e5a4acb936aa0e3449de6b60b24405 ice: allow changing lan_en and lb_en on dflt rules
a709ab81afa5f010a1286343be0126c2d73dc851 ice: set and release switchdev environment
cc991d796d8051db94707c0c0d0a2f2657415526 ice: introduce new type of VSI for switchdev
68384b1f83c2e0a42bfff462d36435447c9ac25d ice: enable/disable switchdev when managing VFs
cccfa69d34634a3a9af5c36c369c68d23c42f889 ice: rebuild switchdev when resetting all VFs
c091a570e75b33bf51b55d05836d7da9e13cff33 ice: switchdev slow path
26abab516f1f3636b5226ec28d9e5b12303ba56b ice: add port representor ethtool ops and stats
84d0dd80d6383b42502d1aad3659aba928a532b2 ice: Fix failure to re-add LAN/RDMA Tx queues
ff45f4aeb02dd486e04563bf00b2546c427c6f51 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
060498638ef672921fa6f19c9ed1d04245b1ed8d ixgbevf: Improve error handling in mailbox
72b80cc5d375cc7f683b3301abe1640becea376b ixgbevf: Add legacy suffix to old API mailbox functions
53d8c3a220df9a550c8240736b1be881646330ec ixgbevf: Mailbox improvements
9e27a11c66728aa2c6137495c2079ca0ee9e02f5 ixgbevf: Add support for new mailbox communication between PF and VF
ee35ea9f5452d59571a4102f2999a2bb3fcaa5ff igbvf: Refactor trace
8ed8b28175087dcbc317ee64581cd142cba918ea ice: fix Tx queue iteration for Tx timestamp enablement
d29e2b831abc54ad80a13892a0c45cf7894fd03a ice: remove dead code for allocating pin_config
d48fc4a6e32e81abf66f790194c3b7c2daa15781 ice: add lock around Tx timestamp tracker flush
a5532a4423f66fe9a793aa6da7023d3d85563c65 ice: restart periodic outputs around time changes
5dd65c7cb3c10393c3ff60419f339894e4701d3b ice: introduce ice_base_incval function
cf9ff216953ed9087df513d007ba82e44e91ef84 ice: PTP: move setting of tstamp_config
f3f8ee007bd8c4ead5850d5d6fafa82e99c13cdb ice: use 'int err' instead of 'int status'
eddf9079a3c72b11a5289061d31e0b7290da28dc ice: introduce ice_ptp_init_phc function
ec131845886b9043dfe203ac89162da9981f4e1b ice: convert clk_freq capability into time_ref
31aca2ba753ce95ff7940053404e83cedd9fb599 ice: implement basic E822 PTP support
2d2380e16242a451fb72013d25d755215d35b7c2 ice: ensure the hardware Clock Generation Unit is configured
990f66893bfedc72f7301fe3c4a49a430477ae69 ice: exit bypass mode once hardware finishes timestamp calibration
d5bb2405ce85a5408a90f44123ac80d74f8bc46a ice: support crosstimestamping on E822 devices if supported
83d899032116f372cf62fad9a689b6330c4f0161 ice: rearm other interrupt cause register after enabling VFs
77033903e472dfd1ee54c7ba7e4ebf4db5f29a83 i40e: Fix pre-set max number of queues for VF
eb1f0f98d91b83a6002bd4275554fdc65e122690 iavf: Enable setting RSS hash key
0be619e29c33ddeec8110e3dc159994aa91ea723 ice: Fix static analyzer hit
5451df44fc9d92d04d477191481b7e8be1527b91 ice: Fix link mode handling
ffb1c0db9980d81396a7f9f4879d48401af91426 ice: Add DSCP support
0270a4b04a95ddbe9b046eda413286aae9ef9745 ice: Add feature bitmap, helpers and a check for DSCP
8181fc9e8a6a60272f31b7153d1009f9909b51c4 ice: Add package PTYPE enable information
646deb3c6c070c2becd2f33e65ed5517d445fcb2 ice: refactor PTYPE validating
796f4d7c4ee0fa1c71b612818384af200ed53818 ice: Fix macro name for IPv4 fragment flag
5176d7c8f86394e058bb12b98de5a7e0080b9d3f igc: Remove media type checking on the PHY initialization
6cdfb49e018cdc6960bf737160d6af8d6012d5ba ice: Add support to print error on PHY FW load failure
b06f4d05430378351896a5c130ba38e09f2e6a43 ice: Only lock to update netdev dev_addr
e9f9ff9ae96533323ee81b7cede99750a16c9acc ice: Use ether_addr_copy() instead of memcpy
ddf74a7698153100196c06c5c9b665c8e171b8c2 ice: implement low level recipes functions
defd8e81ba37082703e6b96f19095d161a775eac ice: manage profiles and field vectors
bfa12c3ad0ed13c2d915c731219a828b4598446c ice: create advanced switch recipe
6a125e9c89e45c4d895f0c8f667eff6fff680c8d ice: allow adding advanced rules
42fc5d360e58ec75e42e2f84985ccceaca3119c4 ice: allow deleting advanced rules
64bb87bb15fc33be0d8a181171aba298d4510bc8 ice: cleanup rules info
1eac611491c620490e31523c187dea6402b48fb8 ice: Allow changing lan_en and lb_en on all kinds of filters
f243ba81f92cf8a0b676f3797a5dac90159c012b ice: ndo_setup_tc implementation for PF
db692c7e8071823f95b3c172440b762a3c99cded ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
6a832df5ad65b9b9c011d1310fbf33e7789fad1d ice: ndo_setup_tc implementation for PR
0406c6a50b8afdecd04bcb93193afc51baad06cc ice: Add support for VF rate limiting
ae079f3e2004be0b4afeb661559b4320c9b80f29 ice: Refactor ice_aqc_link_topo_addr
641fd904c683ab0b6f5b3f5b2cc5b9166fa03460 ice: Implement functions for reading and setting GPIO pins
b0ff8390f880835e60d593d2b5a990f85ce3bd32 ice: Add support for SMA control multiplexer
67126a674c9f17c19be0446db944c94e89ff73af ice: Implement support for SMA and U.FL on E810-T
4efc1cf645feee7b5ad624e15b5fdad230fd0386 igc: fix tunnel offloading
a0650ed54b184d271924fa9c15a81914d499ce46 ice: remove ring_active from ice_ring
71f31470a5a90d7bf0e3e1c79c1657a54db844c7 ice: move ice_container_type onto ice_ring_container
2b70e71d402df5972f661579a524ee5538726099 ice: split ice_ring onto Tx/Rx separate structs
4b4429c39d967bd187768ad8fe66dcbb63580190 ice: unify xdp_rings accesses
032705cb3d68370d36934cffaeee661d22270286 ice: do not create xdp_frame on XDP_TX
40c6139d48adfe98155d05893983fc2e267d9f2e ice: propagate xdp_ring onto rx_ring
4db04924b0b419a50a38e8ddbdd3214ab0720a5f ice: optimize XDP_TX workloads
bee2e880b42b4f759ad121b8f41856fc957aba88 ice: introduce XDP_TX fallback path
ebe509c9c08c5147302a39febb0b435916263e3a ice: make use of ice_for_each_* macros
23cf66d18dade029325a0ffdabe196a5d90b6546 iavf: Refactor iavf state machine tracking
a1f0288cc4c7c1955ebf6e054481ba7d453dbb12 iavf: Add __IAVF_INIT_FAILED state
5f3a365c469d70fb1e02c63a1bbc7046ff03a2d2 iavf: Combine init and watchdog state machines
b572995f22b331076833604a9e4ed5ef9b377031 ice: refactor devlink getter/fallback functions to void
794e146cb214a04e102276932bce7578544b62a9 i40e: Fix issue when maximum queues is exceeded
453114bc17a98741f000ae3f5c330c233815c923 ice: update dim usage and moderation
a25ebdc242850ef1e7cee084a95c4c171e88765e ice: fix rate limit update after coalesce change
10d01aa7e7bffbc8ecb2fa33ebfdcd3334c5a648 ice: fix software generating extra interrupts
1eba5b1c8d410206dddb92d5126e7b7b8b7d1786 iavf: fix double unlock of crit_lock

--===============5315494859946503334==--
