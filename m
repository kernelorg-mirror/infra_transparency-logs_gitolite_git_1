Content-Type: multipart/mixed; boundary="===============7195053938270458863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 11 Mar 2022 11:30:23 -0000
Message-Id: <164699822308.9315.5683543125754837888@gitolite.kernel.org>

--===============7195053938270458863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/master
    old: a0a813b15469924e83c56c7387c4e3e8a100c4f1
    new: d0c7cb83a3772ed9dfb7b22242faea0951090ffd
    log: revlist-a0a813b15469-d0c7cb83a377.txt

--===============7195053938270458863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a813b15469-d0c7cb83a377.txt

a6453da11ba67ede50a73bb3891a0cd31b127763 [BUGFIX] iwlwifi: mvm: add US/CA to TAS block list if OEM isn't allowed
51a7d8552cf7510aa2e3c8a90dd863b4b43791b8 [BUGFIX] iwlwifi: mvm: fix rfi get table vendor command handler
8dd76de7ecbeab28afabfc77cc8e57a754459721 iwlwifi: bump FW API to 70 for AX devices
495dfe61ec58e866dec1d98d50216f5e49cad2f5 iwlwifi: xvt: remove BA_NOTIF TID decoding
d05e4b1930c5ff5bdef72e73599bac50e7c1daf4 iwlwifi: mvm: support Bz TX checksum offload
863b9208efcb8f731824c67e25a94f1ba40fff04 [BUGFIX] iwlwifi: xvt: fix missing WGDS table
66a510fac47ffe3899bc4df7651d186fc4a59090 [BUGFIX] iwlwifi: return op_mode only in case the failure is from MEI
893033aa1e9177408cb775643a2ea870e613eee7 [BUGFIX] iwlwifi: mvm: always store the PPAG table as the latest version.
9c49fd310b0f9304b55d29ed49099574df9bbe9b [BUGFIX] iwlwifi: mvm: fix AUX ROC removal
50103e4228edb560d4ba6be990c4e04b55bc6cd5 [BUGFIX] iwlwifi: mvm: drop too short packets silently
9efc73f6bcd0028f8ac1e411addf66d1fed46f5d iwlwifi: mvm: remove card state notification code
fc02420bcc0842b8017d236a688d9c55f9adf2ce Revert "[BUGFIX] mac80211: fix WMM-QOS setting with legacy APs"
9ac09ae8115590dcf23fdc071fd600f494eb7abc [BUGFIX] iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1bb90ebdb1508e8b88653501f1d9adcff5b01657 [BUGFIX] iwlwifi: mvm: make geo_enabled flag visible without vendor commands
28523e7bba2abdefb54cd4e0bbdfb97e04b5bdbf iwlwifi: mvm: retry init flow if failed
5cb2567cd98ae6c05d3b369357860a4c78fca695 [BUGFIX] mac80211: reduce noisy "missing VHT" logging
8f75dbd11f0872e74b1a2393fbc83a010a642f34 [BUGFIX] iwlwifi: xvt: stop FW init flow if runtime FW wasn't requested
808ce452e61ab55699b682bbbc4e0b238e7022a3 iwlwifi: fw: fix some scan kernel-doc
f433aa06afb4c65460d3c5270603805a76058546 iwlwifi: iwl-eeprom-parse: mostly dvm only
be52db474cd1a27a4b6d33a7c60fe2a96edd98cc iwlwifi: do not use __unused as variable name
2758a8a2527c0d3365eb26fe0dc2f9f413a54b01 [BUGFIX] cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9abf368b46a43a6970986c0b8f308ff90feebc1f [BUGFIX] iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
a6a0a7c40f112dc3de525c2ba0c7523d59dd8b00 iwlwifi: vendor-cmd: align goto label to err in case of error fallback
12485786062d6defe4a2a64238b043da8b3ae84c ieee80211: fix -Wcast-qual warnings
d4ff894d1b7d02265db674f8d6e8a2ffcb81b569 cfg80211: fix -Wcast-qual warnings
2300d887d7368d2f48d26664884562bd8888f2e9 ieee80211: radiotap: fix -Wcast-qual warnings
f65eeffabc6b60bd5a1923b083faaec3d3e1693a iwlwifi: mvm: allow enabling UHB TAS in the USA via ACPI setting
016bffbc78daab103e0185b21c151e89864102a9 [BUGFIX] iwlwifi: mei: do not ask for ownership in the start flow
5a909d9272b2bd0c2c25d79edee5816d4f194426 [BUGFIX] iwlwifi: mei: actually read the content of the NIC_OWNER notif
97bad40cddd8fdf55b0e0538ad764922bedcb31d iwlwifi: prefer WIDE_ID() over iwl_cmd_id()
89f1d7d108dac2a7be5e791862b7f3bcee75939c iwlwifi: mvm: fw: clean up hcmd struct creation
bc320d8617ebb3386a734126300c11d9bff6a3ef iwlwifi: make iwl_fw_lookup_cmd_ver() take a cmd_id
f5ab136c4b21929d661680ba3dc9b7d4c426b280 iwlwifi: de-const properly where needed
4dfd44e25e1ca4b69e6e408dcf9e222d02b2bd73 iwlwifi: propagate (const) type qualifier
0d2b6a70e5c301ebc85f455927caeb5dadc6ac0e iwlwifi: fix various more -Wcast-qual warnings
f41653bb8aea0d95d6ee84e7c0f5698e0e17a588 [NOUPSTREAM] iwlwifi: enable -Wcast-qual in vlab
75dacad1b12623053fb620ecf371d0cf25e2ebf3 iwlwifi: avoid void pointer arithmetic
63ca23aac54fab7bb27b9dd55555ecd05e3ade39 [BUGFIX][NOUPSTREAM] iwlwifi: s/CONFIG_IWLDVM/CPTCFG_IWLDVM
359cd5d5c519c90e55ddeb4e394192b226456f95 [BUGFIX] iwlwifi: mvm: check iwl_mvm_firmware_running() under mutex [NOUPSTREAM]
4a0c115cfc597f1a94c82049812af786aa612f3d [BUGFIX] nl80211: fix radio statistics in survey dump
dd0611066e1b3c56d7219ad3dba3c4cd5fe42e52 iwlwifi: cfg: add support for 1K BA queue
5cc0c2a75e919f82c7808e4a0afead8555aa3abc iwlwifi: mvm: refactor iwl_mvm_sta_rx_agg()
cb40c56ac6167281bb00c661876e3eab1deb2e3f iwlwifi: mvm: support new BAID allocation command
0eabf5d225f00b72143cbfd88a4cc7b4bf2a5cef iwlwifi: mvm: starting from 22000 we have 32 Rx AMPDU sessions
c0738bb3673078f2a93bee763b07b318512fec2e iwlwifi: dbg: add infra for tracking free buffer size
cce7b0a2d6e51504284ae5f64d5bff79f93b380b [BUGFIX] iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
f7bb6e83c7bf10b112bf694c30fcfecf61d2e71f [BUGFIX] iwlwifi: mvm: only enable HE DCM if we also support TX
24a0e62b9b07ff9eef97f2c8bd1ee0dee07c4b66 [BUGFIX] iwlwifi: advertise support for HE - DCM BPSK RX/TX
4929ce6f1b85dfd90cc8b9f767f7e6d71c7741b4 [BUGFIX] iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
052115d6bf9500caab0265c0e3a797136a071fab [BUGFIX] iwlwifi: dbg: fix merge conflict with incompatible pointer type
28ae102986c05638f4fe5f5a95414819b084b498 [BUGFIX] iwlwifi: mvm: check iftype_data in rs_fw_get_config_flags()
88a0121501bc59a88cce993999e364e6c041cf9b [BUGFIX] mac80211: fix monitor_sdata RCU/locking assertions
115c67b4ae52e74ddb4c50016a402d8ec3dca4f9 [BUGFIX] iwlwifi: mvm: fix RCU usage in channel switch
b0370a0a9c5428caa87522799bb2bd79b19ebe91 [NOUPSTREAM] iwlwifi: pcie: print if we got a SAP connection on a device we don't support
3f72d620e02ccd87065cbe7800edf0ce25527378 iwlwifi: mei: add more documentation about ownership transition
11c0c2f03fa5fa01dde0109e306cb8070e1a7def [BUGFIX] iwlwifi: mvm: align locking in D3 test debugfs
d90bc48d12ff08e37dd2740d4f6e28220126d9a9 iwlwifi: pcie: add support for MS devices
2085ec22139e5e78749660277572f951acd54197 [BUGFIX] iwlwifi: yoyo: fix DBGC allocation flow
90eac867da881959faf45eb833e9a5c35b26a060 [BUGFIX] iwlwifi: Fix memory leaks in error handling path
0f53803ee79821c5fec5064d4d5c96632468ad9b [BUGFIX] iwlwifi: pcie: fix constant-conversion warning
0ad272e43b659d2f782a0eb9ec88ee8094c6e730 [BUGFIX] iwlwifi: mvm: fix station in BAID allocation command
43119c66e85f07aaed043b6604c00ab181ad84b8 [BUGFIX] iwlwifi: yoyo: enable FW restart after NMI in non-yoyo devices
31777b6d3c0bbe5698f1d94547b63c996a491f65 iwlwifi: yoyo: add IMR DRAM dump support
57ee0726ea185fb89f538608c921fdde7a1948c5 iwlwifi: mvm: support v3 of station HE context command
81d88737a47d1f0dc84f4b65bde4621317107922 [BUGFIX] cfg80211: check fixed size before ieee80211_he_oper_size()
97b59327438adad6b16da2c68bd04496f99d6278 mac80211: mesh: fix HE operation element length check
a72cfa42985d49752d3f0667aca5182a826b1202 [BUGFIX] mac80211: check fixed size before ieee80211_he_oper_size()
f0b896e5b4cd45c8e63596cb6af747caa063b2fc [BUGFIX] iwlwifi: mei: don't rely on the size from the shared area
121ee15353c91f2ac21e07b0487aa764a4102f18 [BUGFIX] iwlwifi: mvm: fix condition which checks the version of rate_n_flags
2aed13144a101d214cc80c0f16f33f2f5ed9b29d [BUGFIX] iwlwifi: fix iwl_legacy_rate_to_fw_idx
572df3618131d26b2e257684d0470ce927435069 [BUGFIX] iwlwifi: mvm: fix locking in SAR table settings [NOUPSTREAM]
31b3bfac54e1d52bbc63b74e849401cb0909a2bc mac80211: avoid integer underflow on bad HE caps
b65314dd85ad8674daff496b97cde4f49faddbce mac80211: vht: use HE macros for parsing HE capabilities
b341240d00903574b8cede48889b08d9bdb54ae6 [BUGFIX] iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5876c86c3075e56851875b26714f381777448d2f [BUGFIX] iwlwifi: pcie: fix locking when "HW not ready"
d005c11863c197f0cb211bca3ac7cf8135889ec3 [BUGFIX] iwlwifi: pcie: gen2: fix locking when "HW not ready"
c255ac2bee4f54f32cf437dcdc3d133d4e2055ff [BUGFIX] mac80211: track only QoS data frames for admission control
33a8517f5c1e27fed2a7eebf0799bd3637179565 iwlwifi: mvm: add support for CT-KILL notification version 2
2d58c25c162a25520e97accc4fa542a89ae72fcc iwlwifi: add support for BZ-U and BZ-L HW
b104fbc4d4cc9bda42f062716ee0d6602826e912 [BUGFIX] iwlwifi: mvm: use values instead of bits in macros
976acdb4ba30bcff62ec174132cddf6a66330b67 [BUGFIX] mac80211: mlme: parse correctly the he_cap element
7f034c3a6d9b1b98b2c9437a0760cda44b7c01ed iwlwifi: read and print OTP minor version
169b0f50203afe5efa7af54751fa47fd3145baa0 [BUGFIX] iwlwifi: mvm: use debug print instead of WARN_ON()
97edb50a2d50288375287e13ea0d6163a18e9a58 [BUGFIX] iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e7f633d9110950397121dc77c37d3cb42d37cbb8 [BUGFIX] iwlwifi: mvm: don't crash on invalid rate w/o STA
38422f16974a4d49a4d68e58ab8c762f8a924865 iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
3049fcfe0912ea6c1ce7bfac3c203c651dcd2ab6 mac80211: mlme: add documentation from spec to code
0e9899116d045b629a477d8d25277eccd910f1e1 ieee80211: split off EHT capa element fixed portion
be2aa10694950e34e1a173309c6defadeb512a24 iwlwifi: fw: make dump_start callback void
547775930ee94a8f58eab46177c618416996d8ac iwlwifi: move symbols into a separate namespace
a8c983a6760ad3849254a51b0855c34766b4f48a iwlwifi: mvm: fix indentation in iwl_mvm_rx_mpdu_mq()
5cb38d3868b771d7f13e346c238cf63a50001b54 iwlwifi: yoyo: fix indentation
d5c253e9f0795d3e9424c13fd3a8a85c29ce8454 iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
6dec03d0ad7b91e09f55526d7e5972404d10cbd4 [NOUPSTREAM] iwlwifi: mei: align the code with upstream
59777c745595bafaad1d4966b602d862c3abc262 [BUGFIX] iwlwifi: mvm: fix a possible NULL pointer deference
17b07ed67575666fe74e0798a0daa452a06907ab [BUGFIX] iwlwifi: mei: add a NULL pointer check after kmalloc
1ea58e12afd4f1034fa972622fd44e11b9414957 [BUGFIX] iwlwifi: mei: fix linking when tracing is not enabled
96ad26cdef0264ce103451b73cebdf570733fd86 [BUGFIX] iwlwifi: dbg-tlv: skip DRAM update if not allocated
71e8b8d53c98b9069826752c01ffe2c6d09f8358 iwlwifi: mvm: update BAID allocation command
309817bbc3a9784d4e28b7b45d9e8b2e7884c14f iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
3488a2c96f5683b414337c81b8ffd1418f3b282c [BUGFIX] iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
89f0da23d36e68993e79b6653f1c9b45f93662eb iwlwifi: mvm: rfi: consider FW capa when reporting support
11bf5b2e66a46ea9c023a53cc7d97a8760342435 iwlwifi: mvm: add dbg_time_point to debugfs
d9bdb5f8094c19c8ba2868bedaaafa74d7e92867 iwlwifi: mvm: fix non-kernel-doc comment in rfi
5b2aa499a8c4abe69a50c86805a841c64dd4ba9a iwlwifi: testmode: fix kernel-doc
d79aadefbfdd542a100dc47bf6aceb21125f39b3 iwlwifi: mvm: add missing min_size to kernel-doc
6094b106da966f5266c529b38bf4b336e5ec92da [NOUPSTREAM] iwlwifi: add xvt_mode_on kernel-doc
d14798be5e51beb2892350823c544630c20fe8fc [NOUPSTREAM] iwlwifi: dnt: make some comments not kernel-doc
7afac2a05cf38da4e054690b079ec002d8fe07f5 mac80211: airtime: avoid variable shadowing
395f2d3aded2abdf5b539ac576461f822d27f320 iwlwifi: avoid variable shadowing
6acb465a627a1cc12072f39ba5857f0cc1fcb549 iwlwifi: make some functions friendly to sparse
c61013d7adaa6eb807a58d9c6390c34d650f3b46 [BUGFIX] iwlwifi: work around reverse dependency on MEI
e29e14b586f89c9299e4034f97acd8b02fe54ee3 iwlwifi: mei: fix W=1 warnings
3eca28bd734742c8ddd85dec2f63f0cb1b4d43a7 iwlwifi: mei: avoid -Wpointer-arith and -Wcast-qual warnings
27ca1cbb7ff1f1b26827f54141a09ac598a91ac9 [NOUPSTREAM] iwlwifi: mei: don't use $(srctree)
ecd3c703e78ac5d8ef0f17b8b184753bd5d80637 iwlwifi: bump FW API to 71 for AX devices
381d318c368f342c517bdfb075fcca7ab90300b1 [NOUPSTREAM] iwlwifi: mei: don't depend on IWLMVM_VENDOR_CMDS
3ce06a3545ee575ef4c552cb95a9b81b3c00541e [BUGFIX] iwlwifi: nvm: Correct HE capability
552a605bd419d93f162fb8930e117dedc2755b65 iwlwifi: Have git ignore *.dwo files
15f736552b001bcdfe780d389f3b980a69d7411e [BUGFIX] iwlwifi: mvm: Correctly set fragmented EBS
ffd8029d4a48d99be562b24509d0f394ee6c3f07 [BUGFIX] iwlwifi: mei: clear the ownership when the driver goes down
d9ec90a8fb072effdcc3b892ccb30b50d673e22b ieee80211: Update the EHT element IDs.
33dae6ca7a37281a5ceb2e8c416f503b0da17bfe ieee80211: Update the EHT operation element structure
aaa4c7f9fd90160a24fabfe3276d20e2455b18b8 [BUGFIX] iwlwifi: yoyo: Avoid using dram data if allocation failed
18453acd934ad8ea69548ca99f985a73a808f545 iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
aa28a71e66e4d1eb7faa0ca8765333569201dc0b [BUGFIX] iwlwifi: mei: wait before mapping the shared area
422cbc1581dc186b5db5bb40d345d59a3928d7fe cfg80211: pmsr: remove useless ifdef guards
a2b6a684ed92dff344935ab95d6de2dd0d1e82cb mac80211_hwsim: don't shadow a global variable
5425f40f51b09bb6af601432fef3f587fb04a0fc mac80211: remove unused macros
2c0bb799684ff245173e5a357d793315e197e946 [BUGFIX] iwlwifi: scan: Modify return value of a function
38f6d62d883571fc105cff0f60d48ad0b4920478 [BUGFIX] iwlwifi: mvm: Passively scan non PSC channels only when requested so
f355e8e6b2354d3d45dc535d5e223e501515ce12 [BUGFIX] iwlwifi: print OTP minor version in correct place
28db7dc1d27e33cfd5cf76f32f72af4140227ee9 iwlwifi: pcie: adjust to Bz completion descriptor
ddf2190b32a416d50bc785d73b21d1921229c83e iwlwifi: pcie: Adapt rx queue write pointer for Bz family
9c636ed1ae2dd273efe9bf3978b8a0f3b9bffcb7 [BUGFIX] iwlwifi: don't grab the NIC when we don't own it
b39a2749d2db9c7560368dc5666a5c78c48da80f iwlwifi: drv: load tlv debug data earlier
c4e41c6ba70697f17e9ac24e804b898503307f3f iwlwifi: mvm: rfi: update capabilities support
ee1b8d55a06c48c6e1f363302e1c93422f79366e iwlwifi: eeprom: clean up macros
bee71eb289c73ff379a2776a52991683706ef4e3 iwlwifi: remove unused macros
6c659ecc82c2ab4c5c601eca2313c2e41202ac55 iwlwifi: testmode: remove dead conditions
ce047a5b6b9d715284947e0a1e5435aca502014e iwlwifi: debugfs: remove useless double condition
14fbbdddd164455c43199bdfcb13406d27eb19ad iwlwifi: mei: use C99 initializer for device IDs
07efaafcd23477cac9a2f42e23fbc03efd0ef61f [NOUPSTREAM] iwlwifi: add some W=2 warnings in vlab
03047373508ee0b13bc89fcdff032811b882a2b6 iwlwifi: mvm: Fix code indent in scan
d2e4884a26986d00f6632e8accf4e4bb9730d0ed iwlwifi: mvm: Unify the scan iteration functions
41bab61fde3444dc981820d548815ea9b44f69a8 iwlwifi: mvm: Consider P2P GO operation during scan
9bbdae00ed203dfe77dbe9ff2f03346f15b9c75a mac80211: mlme: validate peer HE supported rates
381e6652f109a9e99011133f187522b09dbcb64e iwlwifi: mvm: rfi: handle deactivation notification
30e81cda54219cc333564113a1edd729c7b67650 [BUGFIX] iwlwifi: mei: fix the pskb_may_pull check in ipv4
14a0682fd9e9fccd9d559f58d3b26037a2212670 [BUGFIX] iwlwifi: mei: retry mapping the shared area
9790cd3728aa62f22f841e7f1aea80186313e476 [BUGFIX] iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
702361329b80faec469c447077544c863e13c675 iwlwifi: don't dump_stack() when we get an unexpected interrupt
8a1b7f022e90255bae6e8f614e34e090dbdf552a [NOUPSTREAM] iwlwifi: mvm: sync some cosmetic adjustments with upstream
b122e7e6d5c471f7c8f8c51a48dbc5cea6e0826e [NOUPSTREAM] iwlwifi: fix MCC set country command
a917aba1340f50a8656c8ab2f7ed450a69afd2c9 iwlwifi: use fallthrough macro instead of comment in iwl-dnt-cfg.c
df0fdad6706ac4c5e33f279e45d0f7cd9b91d771 [BUGFIX] iwlwifi: mvm: Handle NULL pointer in scan iterator
dd7528ada22da9a9cdab68c5243a6038ba16316d [BUGFIX] Revert "[NOUPSTREAM] iwlwifi: fix MCC set country command"
bf6c38c3031852696ca4ea35cc8c850a0b48f5b0 [NOUPSTREAM]: iwlwifi: remove fmac module from source tree
88893bbfea7b2d923a2940304761502c30c2301a [BUGFIX] iwlwifi: mvm: don't send BAID removal to the FW during hw_restart
6db60200497fc5d06ec18d461716d99967137278 [BUGFIX] iwlwifi: fw: increase ps report debugfs buffer size
3ba99c6dd73c374b306ab7899d497853d93071f8 iwlwifi: mvm: add additional info for boot info failures
7e49a67f47d61c3232877f168947dccb75967398 [NOUPSTREAM] iwlwifi: Fix MCC set country command
f38104a82cf71639813858a7ad5e391c980097c2 iwlwifi: bump FW API to 72 for AX devices
8f710f4eed6d33a2dc3422710f9b821bfab3c043 iwlwifi: mvm: Disable WiFi bands selectively with BIOS
70fece7db3d6fd1b510db407cf026ccd252dfba9 iwlwifi: mvm: refactor setting PPE thresholds in STA_HE_CTXT_CMD
d65f91b5f4909f061e3a5f036e5b8f34741928d2 iwlwifi: mvm: support PPE Thresholds for EHT
14f7c16ed84e79b473437c64412502628df42661 iwlwifi: mvm: read synced time from firmware if supported
58e5547adeaa31c7a9f292417f7aa221eed072cd [NOUPSTREAM] backport: don't backport mei_cldev_dma_{un}map
5f3f8bc628e745bf2c03ee7902f713ce7c49f536 iwlwifi: mvm: make iwl_mvm_reconfig_scd() static
a54d93a0e4382d372b4883afee0ed28f974beae4 [BUGFIX] iwlwifi: mei: report RFKILL upon register when needed
26dd93b9a8065fff829fbcf2400afdf86798d20d [BUGFIX] iwlwifi: remove deprecated broadcast filtering feature
95be4a2d8add37b974a2fed33eed4c5e8d246b8c iwlwifi: mvm: always remove the session protection after association
56b047a363d986ee0c6f0a2db6f66c719199be7d iwlwifi: rx: remove workaround for bz family
4ee70f8524448dca10d65a6f6b5c08ff9c08eddb iwlwifi: mvm: add additional info for boot info failures
5d5e3acd209f72b38338ab6cf2f780297446e0f7 Merge remote-tracking branch 'auto/master' into stack-dev
765fff2b1f7634ffa470df4f562b265adef44fad iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
3a5d43f927bcf606944147077ed0746192592069 iwlwifi: make iwl_txq_dyn_alloc_dma() return the txq
34e6d8053fe447301d96bec089856b58f4f0ffa6 iwlwifi: remove command ID argument from queue allocation
166a2fa77a201546eb736d7e91b8a63c4e0dffb4 iwlwifi: mvm: remove iwl_mvm_disable_txq() flags argument
3f57b00aca7454652f9ad78696f2c094f1f9d01f [BUGFIX] mac80211: fix struct ieee80211_tx_info size
dfba52c64bfc54c9a9fca17bb389fe9fd6e52cee [BUGFIX] iwlwifi: tlc: Add logs in rs_fw_rate_init func to print TLC configuration
69dbb037479257d8d483ecc75fc0b1a4709fe506 [BUGFIX] iwlwifi: pcie: iwlwifi: fix device id 7F70 struct
f27c2f450d832bb4dc44f0187a2e50e979f28ce6 iwlwifi: yoyo: support dump policy for the dump size
adfaf5ddd1b8ca0cbe73f4273860951a17d47ac7 [BUGFIX] iwlwifi: mvm: don't send SAR GEO command for 3160 devices
29870b396189fad8f81c94ad34bfb13b556fce8c [BUGFIX] iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1905755d28bd1fd49f233a13d93b54a3a2ffe67f Merge remote-tracking branch 'auto/master'
b07741d123f699d80a29d8c9c8bc5109a98e6f8d Merge remote-tracking branch 'auto/master'
3316d819dc598c11af4662d19f81bce1f574c7d1 [NOUPSTREAM] iwlwifi: xvt: fix thread completion
e13e1b741d56a24c18a7126ae4fef54b9d4136b4 [NOUPSTREAM] iwlwifi: mvm: don't report rfkill when in link protection
133bb2dc9630f06a8ec9b07262d87f198f3fd79a [BUGFIX] backports: adjust version check for skb_protocol() backport
f9a093de3feff35d1bdf58c5f3ea47ddca922690 [BUGFIX] cfg80211: fix race in netlink owner interface destruction
654431654bfd8da10ab423da35f26f132530db4a iwlwifi: support new queue allocation command
d46843065da5f786f74ad885edf18490c9e3e84f iwlwifi: xvt: support station mask in queue command
8906c3b9ac3fb1f8408e39c80f96760c02f1077c iwlwifi: api: remove ttl field from TX command
74e79ab0e24c6829310f6cfdca0d4f7f71d4c151 iwlwifi: mvm: update BAID allocation command again
5b46c397448bec887d8b28afb08526e864cbf1c8 [BUGFIX] cfg80211: fix IEEE80211_EHT_PPE_THRES_MAX_LEN value
c3d745f62cc2d1da664be30c07d50ee29e466636 [BUGFIX] nl80211: fix NL80211_EHT_MAX_CAPABILITY_LEN value
976e67c6eccb70b895190b362354657e2965d2fa [BUGFIX] nl80211: require WMM if EHT is used
bb914263d40157141948883f0b88f55ed686173c [BUGFIX] iwlwifi: mvm: move only to an enabled channel
4339927003cf452d5e3fd4d86f45711945a9426f iwlwifi: yoyo: send hcmd to fw after dump collection completes.
9c6c32fb0301672e4bc63ecba6917af7d31c5856 mac80211: refuse aggregations sessions before authorized
9e63dfe7e1e2c7375c8a21c1f6872a1acf6551ed [BUGFIX] iwlwifi: fix use-after-free
5e45ea1edfabf13df4b0c49862cd0af90ee86e96 nl80211: add EHT MCS support
b41f0398c151b65d0bf4bd0a2fc398ae101158de [BUGFIX] mac80211_hwsim: Fix EHT capabilities
9f848f0e8fa5b1f02a0801d988cc164f7a63f5b3 iwlwifi: mvm: add a flag to reduce power command.
ad0c6a403807971d00dd18f317df4c371ff1bf81 iwlwifi: Configure FW debug preset via module param.
0bd7691ab9915ce95079a5fd31f2355b8b9467e7 iwlwifi: bump FW API to 73 for AX devices
60fc2c42ed2a103e0ae393fa2b37884036c452fc iwlwifi: mvm: remove cipher scheme support
d7dc50d31e2f58d86563c082d98a35479ed6caa7 mac80211: remove cipher scheme support
8270cb71bb7a23fd0e2844657d6ec69e0d671155 mac80211: mlme: Handle Puncturing information received from the AP
305b8cd375a62a10fea0ea67763bd588efc5e473 iwlwifi: mvm: update firmware when EHT Puncturing info changes
86892cc31d25c7c3a421853e63561ab228d71a7d iwlwifi: mvm: add a debugfs entry to configure puncturing in softAP
6402862daa553078f959ff643562fdbe31f7696d [BUGFIX] iwlwifi: move maximum preset value definition to iwl-dbg-tlv.h
422af8759b00d619c458c5e606dbf2542772d441 iwlwifi: yoyo: disable IMR DRAM region if IMR is disabled
4f90b6c6e381632889f6f013a010e95e2b6d9750 iwlwifi: mvm: add support for IMR based on platform
224768bd7063887062924dbed460807ab189502e iwlwifi: yoyo: dump IMR DRAM only for HW and FW error
c64d21e4ea6be2b2b2159befbe6243b893729ea7 Merge remote-tracking branch 'auto/master'
cbeb72bbf9dba71fbe018934ad5cff7650aace63 [BUGFIX] iwlwifi: pcie: fix SW error MSI-X mapping
b6eda53b776aaab9cf05b6d672cfe5de24ddf2c1 [BUGFIX] iwlwifi: mvm: avoid sta lookup in queue alloc
c02bffb6c1fa35fdb7ab9a2e101a34079300a230 iwlwifi: mvm: rs-fw: fix spelling of EHT
0a5642f7545ce4b0473bf8c97a2582777c513ff9 [NOUPSTREAM] iwlwifi: api: fix misplaced endif location
d6f15113c32f3b1087a835f4501c1a5b59958068 [NOUPSTREAM] iwlwifi: remove CSR scratch dump from TCM dump
481cf126748306251f8f01fa2684fef4d27f177f iwlwifi: xvt: synchronize collecting fw dumps as is done in mvm driver
e72de0884a25621741da1af8a7e3d0d679175f9d [BUGFIX] iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
abaee6cb8c9ddd7282ff2d5e0dd7ecf9e74a5bb9 iwlwifi: Make use of the helper macro LIST_HEAD()
5373c0dc94f42f43a6bd4f3c15f78950c761c994 iwlwifi: fw: use struct_size over open coded arithmetic
a0c36b2769ac7a4a257ec105ebd3a1e30a85b7b4 iwlwifi: Fix syntax errors in comments
49fcbe82a0016c0945a6fdd0577772de6ba24661 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
b3a99cff2bd50d9106f16e6a4a9a2092849293b4 [BUGFIX] iwlwifi: mvm: Fix an error code in iwl_mvm_up()
24448f6a7cbf6abdaf5ab5defad0dfb3c8cbf1df iwlwifi: dbg_ini: Split memcpy() to avoid multi-field write
728facbf71438c4931e4b304bd00edf143d3ff04 iwlwifi: use 4k queue size for Bz A-step
5a423b4b30bb69e67925b59b169759de2c092008 [BUGFIX] iwlwifi: dbg: in sync mode don't call schedule
ed7d8a71dfd92f3d764c17319d0c21acfe0e6383 iwlwifi: dbg: check trigger data before access
d5d0b9b7c934e262f832936b5f753431d910a5fc [BUGFIX] iwlwifi: acpi: move ppag code from mvm to fw/acpi
7bcea193547875b522b43c0d9b41c1c09d0ac4bd [BUGFIX] iwlwifi: xvt: add support for PPAG from ACPI
3024d07b7826cb2901b62d93af5a6892711ef65b [BUGFIX] mac80211: fix and clean up puncturing support
604bdd1990930c3a23c04253ce7c6dcbe77cf063 iwlwifi: pcie: add support for BZ devices
284a459de49a8d1a821588fb74ae2e3c25627942 ieee80211: add helper to check HE capability element size
6666bee666a62d9aefeef6fd403dbaa8f11ceef2 mac80211: parse only HE capability elements with valid size
224e26d8a872a0bcc51f7046a7174e8f92758da8 nl80211: accept only HE capability elements with valid size
3e8415939add0efabdff304fc8063a6e3ff9253b [BUGFIX] iwlwifi: mvm: set HE PHY bandwidth according to band
15bdb7b26bb4dbb9b1956ff08d5ceb5803887ee5 [BUGFIX] iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
ceb23b1c73c1b4f48c70bd64676eb6268d11fdb5 [NOUPSTREAM] mac80211_hwsim: align 6 GHz channel support with upstream
7902ec7d0abd4fbce2d420cc72b15fc6f35a2f9b [NOUPSTREAM] mac80211_hwsim: remove he_6ghz_capa from 5 GHz
e7fb5998206977b97e96d86c3d56714ba30b168e [NOUPSTREAM] ieee80211: small header alignments
b93382e642b61a2300ba7ffd644c65c21361987b wireless: align EHT with upstream submission
fed99ec8f3d67dc7508d746b216b941c204e3b7d iwlwifi: mvm: fix typo in struct iwl_rx_no_data API
61196d716742c4b2813a206c0aa1d0f5b3adb1b4 iwlwifi: mvm: rxmq: refactor mac80211 rx_status setting
3e05fcf075f6ffce99c225082f7eb8cfe5db20df iwlwifi: mvm: rxmq: further unify some VHT/HE code
8e2d47cadf61c04060db067cedef0f358a2a125d iwlwifi: mvm: refactor iwl_mvm_set_sta_rate() a bit
ab57cea71ced1bb46051d36c8c7406bc3e4ea209 iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
15c2f68cc923e56c19eed57b0996648649135167 mac80211: support minimal EHT rate reporting on RX
521364777e1331d0dd0d4244372853eb02f1259a iwlwifi: mvm: add minimal EHT rate reporting
b6084fb086501983941cb5574c43227b00814b46 [BUGFIX] mac80211: treat some SAE auth steps as final
3d059d9385229240a9325460b0b3c776d1fcf8c4 [NOUPSTREAM] iwlwifi: mvm: add an option to set the minimum allowed beacon interval
5de8264e3028381b949481d6aafe9a624d439b5d [NOUPSTREAM] iwlwifi: mvm: add an option to set adaptive dwell number of APs
54603e86ebda5c4c6b9cadb3ff2984949b966635 [BUGFIX] mac80211: work around iPhone 13 AP mode HE operation
69b6c02064178fc015828511b02f321d226ed449 iwlwifi: cfg: remove IWL_DEVICE_BZ_COMMON macro
7aacfe6bed96f3d1a212b301466dfe4bb6612b4b iwlwifi: pcie: simplify MSI-X cause mapping
a2715c8201b07de55e4967dcc1677890b7e821e5 [BUGFIX] iwlwifi: mvm: return value for request_ownership
29819311e9474a16d91c978f2e2e399230d9c347 iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
65825813e3d0266cf5976d7f663bb97e853b48a5 iwlwifi: mvm: don't check D0I3 version
616dea692b40c435491cd0d312bc4920f5af5ec5 iwlwifi: mvm: Add support for wowlan info notification
15a8b8ff8593eb5b75c9c80ea5355ff36d42931e iwlwifi: mvm: Add support for wowlan wake packet notification
10e933ccd2e3c3d94db06a28bf08013529824d4c iwlwifi: mvm: Add support for d3 end notification
00b7e851bc809c32b9b8fecd6c5a6cff2d93a025 iwlwifi: mvm: enable resume based on notifications
95609e19d6be346c203a578b0239f817af06ae4c iwlwifi: mvm: clean up authorized condition
74cf01c84600c7afbbe28334faafda8964bf6dee [BUGFIX] iwlwifi: mvm: check debugfs_dir ptr before use
864150dda1d6c02999fe6cfeda1394b7c4a3658c [BUGFIX] support now API for for find_asymmetric_key
3846e84e6eb622bd270b1828c16ffa2c8188e071 iwlwifi: mvm: rfi: disable RFI feature
79f1f2bea832933a6310260b4cd8693b64a18bd4 iwlwifi: mvm: Add handling for scan offload match info notification
0ca36f4036cc6d473db0c101a46f3ded7afbe7a0 [BUGFIX] iwlwifi: mvm: trigger resume flow before wait for notifications
f99a14d3b8fcc7958685f84ba49c19fdfcd2f0ee iwlwifi: mvm: use old checksum for Bz A-step
a9114c854fb9a60eeacfaf18c17e95d1b6b7d06e [BUGFIX] iwlwifi: mvm: iterate over interfaces after an assert in d3
dd06c21e814a7760d88cbffed8a40bc1fff94bfe [BUGFIX][NOUPSTREAM]iwlwifi: mvm: fix RFKILL report when driver is going down
372bbc138644b2363866d6bc83b014257c199b08 [BUGFIX] iwlwifi: mvm: don't iterate over vifs not in the driver
1d1d37a37c75d77989ecdac1c7613d1657ecd52e iwlwifi: dbg: add support for DBGC4 on BZ family and above
d0c7cb83a3772ed9dfb7b22242faea0951090ffd [BUGFIX] iwlwifi: fw: init SAR GEO table only if data is present

--===============7195053938270458863==--
