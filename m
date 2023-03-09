Content-Type: multipart/mixed; boundary="===============3265040440890496604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 09 Mar 2023 01:46:12 -0000
Message-Id: <167832637250.10677.5546235326748933647@gitolite.kernel.org>

--===============3265040440890496604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fc31900c948610e7b5c2f15fb7795832c8325327
    new: 2c6433e9294b6d0f4d8f08c3c70a3eac434d3ec8
    log: revlist-fc31900c9486-2c6433e9294b.txt
  - ref: refs/tags/next-20230309
    old: 0000000000000000000000000000000000000000
    new: 16e5cc42ba98c063cb9682d0d04a837a15106459

--===============3265040440890496604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc31900c9486-2c6433e9294b.txt

59e6ded57cc1b3b5117cef66dabe6d7977208ba0 wifi: rtlwifi: rtl8192ce: fix dealing empty EEPROM values
015bf4df8ea67080668ac8314e692076dea1ce6d wifi: wfx: Remove some dead code
398eb19415ebb01ccc8e5bb75ff04cb760b01e05 wifi: rtl8xxxu: 8188e: parse single one element of RA report for station mode
db5e4b3645534bc8f8d6c24537e9564a62073ac8 wifi: rtlwifi: rtl8192de: Remove the unused variable bcnfunc_enable
c6aa9a9c47252ac7b07ed6d10459027e2f2a2de0 wifi: rtw89: add RNR support for 6 GHz scan
b9b1e4fe2957f361c86e288ecf373dc7895cf7c7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
96c79da2e4d1a25e73916c656fe4ccf7fc8176ae wifi: rtw88: mac: Add support for the SDIO HCI in rtw_pwr_seq_parser()
8599ea40582d49afe437badde76e31bd7429c607 wifi: rtw88: mac: Add SDIO HCI support in the TX/page table setup
64e9d564653566812dfade36d20f1794407e6ca1 wifi: rtw88: rtw8821c: Implement RTL8821CS (SDIO) efuse parsing
9e688784b8a13515ee186d0ee1cfab12b6d05241 wifi: rtw88: rtw8822b: Implement RTL8822BS (SDIO) efuse parsing
ad0a677bce20c7fa2e8af3fd7f23c0686018202b wifi: rtw88: rtw8822c: Implement RTL8822CS (SDIO) efuse parsing
aa4e055945462e645224795e174c25c82f6002ac wifi: rtw89: add tx_wake notify for 8852B
31c416e69dbf416583d0d8245d91e7e82b7846b1 wifi: rtw89: fw: configure CRASH_TRIGGER feature for 8852B
bb9040b3ff970529ceaa20b064c113d5ffd5520f wifi: rtw89: adjust channel encoding to common function
4f24d7aa575a3c01192faa7f4fb6a91c54f4ef47 wifi: rtw89: 8852b: add channel encoding for hw_scan
357277e1afdae0f56d08846e818579f5a020709d wifi: rtw89: 8852b: enable hw_scan support
0d1f7ff19d4f8a6da5a6b60d2afd1d34b5d5ebfc wifi: rtw89: refine FW feature judgement on packet drop
0f485805d008aa56644f68179a7e6579fc1515e7 wifi: brcmfmac: acpi: Add support for fetching Apple ACPI properties
91918ce88d9fef408bb12c46a27c73d79b604c20 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ec52d77d077529f198fd874c550a26b9cc86a331 wifi: brcmfmac: support CQM RSSI notification with older firmware
3c7c07ca7ab144ef25402858078b27806322b752 wifi: brcmfmac: chip: Only disable D11 cores; handle an arbitrary number
098e0b105ce1047ad9984dc79287573e313b1232 wifi: brcmfmac: chip: Handle 1024-unit sizes for TCM blocks
398ce273d6b16a57dee99e4054a2be37f0a958ed wifi: brcmfmac: cfg80211: Add support for scan params v2
d75ef1f81e42dfccfeb97952e2ab70376832cf7a wifi: brcmfmac: feature: Add support for setting feats based on WLC version
a96202acaea47fa8377088e0952bb63bd02a3bab wifi: brcmfmac: cfg80211: Add support for PMKID_V3 operations
89b89e52153fda2733562776c7c9d9d3ebf8dd6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
117ace4014cce3fb78b40eb8028bb0f4fc37dd6f wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
dd7e55401fec58a2d03e5fdcb0c6d20e8fbe450a wifi: brcmfmac: common: Add support for downloading TxCap blobs
75102b7543ed87cf7d599a382e7340e572da6987 wifi: brcmfmac: pcie: Load and provide TxCap blobs
5b3ee9987f5856080509e62968f812961173d336 wifi: brcmfmac: common: Add support for external calibration blobs
1d5003d05f983eee28756896328e4949d9a97b7f wifi: brcmfmac: pcie: Add BCM4378B3 support
d0b589fe8f69675244d4e66187c8b9a0c12e8e44 pata_parport: fix EPAT C7/C8 Kconfig
4a3ee14c48ccff22f442fbbd3673d8632e560bb5 pata_parport: probe all units automatically
9e93727babe5570542238ec1cda9330b6a101090 pata_parport: Remove pi_swab16 and pi_swab32
fcc7145addb7ccf4fbac7a69bf495cdc379ee080 pata_parport: remove useless printks at module_init of bpck6
5ab4bdd8c1467e7ae98366c6b409e76332282a06 pata_parport: Introduce module_pata_parport_driver macro
f210f6c826474b330fa2f4d0e2b83f80c3a8c108 pata_parport: remove devtype from struct pi_adapter
541e5cd67b9518bb2502bf0f5fde543d3f42c404 pata_parport: remove device from struct pi_adapter
9cc494b4ae63c23b944ff747b9e905b93fcf74fd pata_parport: remove typedef struct PIA
e153c2ec66d2890b5d37214dc5e643d4092ee19c pata_parport: remove verbose parameter from log_adapter()
f29363fa17c7d5e032c1ad743a74616127b30439 pata_parport: remove scratch parameter from log_adapter()
ad4df218f4d9c29bf176567b6b1305fedb0857a6 pata_parport: use dev_* instead of printk
148bc2a9ad8548fcf7f132390219cab633902a55 pata_parport: use print_hex_*
00175cc505f94481ea7852de772bd1892268836a pata_parport: simplify log_adapter prints, remove VERSION defines
ecab37b8297c5f479b6abe6f7d4652b25a94b308 pata_parport: remove bpck6 verbose parameter
a813740de97e9d3b5293335dc8c59abe5484b790 pata_parport: remove verbose parameter from test_proto()
d57ec772745fb9a1adfa59df20f130d103a49551 pata_parport: remove scratch parameter from test_proto()
bc6193582b1dc60513b52d0f4257fad9921d49cb pata_parport: remove obsolete changelogs
bef6d12c9566f9c01a63ccfb6b337a84ce766370 pata_parport: move pata_parport.h to drivers/ata/pata_parport
d1430ec7a4787df10a5d008ad7556780a620f73f ata: drop unused ata_id_to_hd_driveid()
dfb22bb543a751cb1f32843520ddafd436f2cbf4 ata: drop unused ata_id_is_lba_capacity_ok()
8ab5059dc4f4c34325eba6270ef12a4ab1386019 firmware: arm_scmi: Clean up a return statement in scmi_probe
6bed395d7db2c039c0ef4123a379e27c528a3357 firmware: arm_scmi: Return a literal instead of a variable
418a406d92cc276ddf81d4223271af1ae09fa5af firmware: arm_scmi: Remove duplicate include header inclusion
b2b76e977fc6bc38e6a4dedb62b34bc90cc6ce97 firmware: arm_scmi: Fix raw coexistence mode behaviour on failure path
5c48f9432d06bf85ca934d7c4ecb14a7ec0c7f5d wifi: rtw89: fix SER L1 might stop entering LPS issue
e5c3da9abd44bee298070d4e66b502067a8f1715 wifi: brcmfmac: pcie: Add 4359C0 firmware definition
b7ed9fa2cb76ca7a3c3cd4a6d35748fe1fbda9f6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
15c8e267dfa62f207ee1db666c822324e3362b84 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ff6f38eb920bd2b86e1d3157a01f409e2dce1320 wifi: rtlwifi: rtl8192se: Remove some unused variables
a6c7b0e4c55d378452ddfa41f5663435ee2f715a habanalabs/gaudi2: increase user interrupt grace time
7006658b0480fa20266318729371c81edd7bc786 habanalabs/gaudi: capture RAZWI info only if HW indication detected
a43e8771b56c98aac86d7ed83145872d6e0e5994 habanalabs: split cdev creation to separate function
23198d9a3b9ea6a8d21fbeae3bc5aac6ec5c78aa habanalabs: save class in hdev
a1e5465e79f79b9f55d683d9df30acb883560e11 habanalabs: refactor debugfs init
9a81d44bc6bdc46873c7c9bcf5dd21f5cf1e642e habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
1ce8bc1ed7587b2773b2c5a01ef4ba12c144c610 habanalabs/gaudi2: fix address decode RAZWI handling
e40e3827911be7b0cfc09e5efe820055cea40ed6 habanalabs: add info when FD released while device still in use
769fcd3824808f9ec885dd97e90acf4d412859d7 habanalabs: enforce release order of compute device and dma-buf
d876e16aa5dffb4d7e548e76e91cadcb22873411 habanalabs: add critical-event bit in notifier
ff527bb189eecbcbfcca3d0b189c5d19ec08abc6 habanalabs/gaudi2: expose engine core int reg address
fdc09f4465cfed2556e3952e394f7b432600d206 habanalabs/gaudi2: unsecure CFG_TPC_ID register
ceaebac746d164499a92fd67570f0665c2195425 habanalabs: minimize error prints when mem map fails
4a770edb6743aa9e87144be0bea5ce73ce1da750 habanalabs: disable PCI when escalating compute to hard-reset
cc2c9002e02c4d6a31decf49ec3419d4a83c527d habanalabs: enable graceful reset mechanism for compute-reset
ed105fd16d1f27f95ca9fd0f54ecf5f0aa24e070 habanalabs/gaudi2: get reset type indication from irq_map
82a174cb6be73d63d17188bcb0e3f477dc6bee5f habanalabs/gaudi2: modify events reset policy
2a6beacc462bb615851e11696c6f9b9047ff43f0 habanalabs: change user interrupt to threaded IRQ
aff1bc79d0ba8c1104e0567fb35857a1839da93c habanalabs: capture interrupt timestamp in handler
4947d74aab64ab400913f780c95bbbe264c3985e habanalabs/gaudi2: add support for TPC assert
7ca8a6d82db97fb3b0589bad0d8629dd08a2f0ac habanalabs: fix print in hl_irq_handler_eq()
61e05676fa7cfe8561fbbaa30b33206bbe660515 habanalabs: remove hl_irq_handler_default()
07b20365687f0833cfd3430e37067d6b6536ae00 habanalabs: tiny refactor of hl_device_reset for readability
6b05ca6d8540a4c96cc74f1969f7782b02bf4fb9 habanalabs: rename security function parameters
057063704ee13bad688a9c6bed2a5972c25c36ad habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
74300835ddfab085d0c399c238d6d984ea485b28 habanalabs: in hl_device_reset small refactor for readabilty
c764e639a5ecbc95adfbbd5aee18b274cfae8d72 habanalabs: don't trace cpu accessible dma alloc/free
952c2d02ced82721d33885ff7c1e5016622c41a4 habanalabs: change unused extern decl of hdev to forward decl of hl_device
1b4eeff1b616529e88b97ae45c6d0adf4c6620bd habanalabs: set hl_capture_*_err storage-class-specifier to static
4b8fc4e33f46ab2ef5336284d3bdde2da9dbbe49 habanalabs: organize hl_device structure comment
0cc7840561b672d623652a9bd50f886c2e6b3cb3 habanalabs: improve readability of engines idle mask print
5c13681f031f34166942694e7e3d9d3d7c635691 habanalabs: change hw_fini to return int to indicate error
10f8a495eb8fc3ce48fd6dfe606670317b046305 habanalabs/gaudi2: remove unneeded irq_handler variable
cada6c2963809d754021d960db6551dada73b540 habanalabs: add helper function to get vm hash node
1eb93d477940ea8a327d9d3aaf3a86efba77abc2 habanalabs: add device id to all threads names
d287ea1c6a9af606462612214a61b0bb9aeda10a habanalabs/gaudi2: break is_idle function into per-engine sub-routines
b406e6119c4bcfbcccb3ba31905351e060040e54 habanalabs: assert return value of hw_fini
6fa0303d49ed8ff8663eb1dc8df312afbb998514 habanalabs: use notifications and graceful reset for decoder
382322d2de34f9b70274911ccff021cee2634461 habanalabs/gaudi2: verify return code after scrubbing ARCs DCCMs
c43077b3a717eb4f75fcbe7fb46b4057bce5e06a habanalabs: fix few misspelled words in the code
dd4fcf8e1f2256211521ff56ad6a114d92fa679e habanalabs/gaudi2: remove a useless is_idle TPC flag
e7525ebe9fc9ef0d03f94655cef7f39d6c0157e0 habanalabs/gaudi2: fix register address on PDMA/EDMA idle check
780c4803e3a2fc3edd5eeb83ef0a154dd4b9f362 habanalabs: allow getting HL_INFO_DRAM_USAGE during soft-reset
542910b258a3c0a896d22be5993e168daba5e44f habanalabs: use a mutex rather than a spinlock
ce35d2a39732cf54945e5a6e9aeb648328b8dc74 habanalabs: unify err log of hw-fini failure in dirty state
bbf14b08e9faf9aa41987f9734eaf713fbbd4ecc habanalabs: use scnprintf() in print_device_in_use_info()
5400e22944faebd26c65cd60139e6c1aec08feed habanalabs/gaudi2: add uapi to stall/resume engine
2f835c8d42c3ed9e7b1cac6d4ce519bead6348f3 habanalabs/gaudi2: move soft-reset wait to soft-reset execute
e174cf78642820ba623fd1786f6bfe9972732248 habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
e9cd1d9a34131fb56bef469d4e1cd31bd1b515e2 ext2: Correct maximum ext2 filesystem block size
62aeb94433fcec80241754b70d0d1836d5926b0a ext2: Check block size validity during mount
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
0c930127f7beb4e4bc55d1fa0aa9c6c972a4aaea tools/memory-model:  Document locking corner cases
89d5a06f8a41b9f054166ffe4a58efa2bb782610 tools/memory-model: Make judgelitmus.sh note timeouts
185e85479ae8c4b56471f6ac353dfd1021f72111 tools/memory-model: Make cmplitmushist.sh note timeouts
ccb1e58aa4f20225cf487874b92ffbddd5ea6934 tools/memory-model: Make judgelitmus.sh identify bad macros
1e7dcb65f0ac37bdf172d7612bf9cc012e589971 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c41d560d85a842d8b1f30da244be7fcf19f4fdbe tools/memory-model: Fix paulmck email address on pre-existing scripts
c5bd325a1b566648b2976f6934f05182be4b7a15 tools/memory-model: Update parseargs.sh for hardware verification
2a20a0f461c45fcb4f9c7cc529894ea8f9372690 tools/memory-model: Make judgelitmus.sh handle hardware verifications
90ea49982097d0620aa4bbb8cfeae281134fab6e tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
d7c4a8c0183096b057fecf5813a1b558241c7243 tools/memory-model: Fix checkalllitmus.sh comment
16ba7352b2462923adbd2acaf4c324bb233104c4 tools/memory-model: Hardware checking for check{,all}litmus.sh
714c01dad999db394bfa8af807a1c4834f6bd316 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
06fdeff6cc0455fc02dc61299efef74170d4f169 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
aff12f0fec847ae66597f9d5161f6d28601fe18a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
f252338b84954a3d923949621f1464eec32f197f tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2377c83e787bf50385e87179fa7a13e28098ae22 tools/memory-model: Keep assembly-language litmus tests
965c8ad77d12baa72045d4afa7179657812249a6 tools/memory-model: Allow herd to deduce CPU type
11738c214b973179ddaa3eff0f80f2d18260abff tools/memory-model: Make runlitmus.sh check for jingle errors
354148f0aba914430b9cfa369ce3346e88fe9ad9 tools/memory-model: Add -v flag to jingle7 runs
937bc05e71d0d8af1137d37d3495ce333859607d tools/memory-model: Implement --hw support for checkghlitmus.sh
126e32caf1ca3f7c6d0cc0825667a71182180402 tools/memory-model: Fix scripting --jobs argument
c1c6e159f14d0b8981200feedd660a1bc3ede84a tools/memory-model: Make checkghlitmus.sh use mselect7
a144a930212645d103f5c5f6d9a56fa30dfc5d0a tools/memory-model: Make history-check scripts use mselect7
148c2dba41bab90ad17f06faa8eb780af9caf383 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
9ba1dc953bd95480e628fd43ba15baf7996276a7 tools/memory-model: Repair parseargs.sh header comment
45611b03814d99346fe4324e6812795332e098a6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
b091ffdfbd67ff69ea03d98cb58e585777755ad2 tools/memory-model: Add data-race capabilities to judgelitmus.sh
1942ea18aa60e15789fa3dac5dc04d38a1e349f6 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
063caf04ba808a9ac9d095e14b003068d14a8004 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
35adc7ef8ebac4394c342bc28647d0279d78c265 tools/memory-model: Use "grep -E" instead of "egrep"
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
22181069e86761d2d834434da741bc56a45a2705 platform/chrome: Replace fake flexible arrays with flexible-array member
d509c55cda22096a1836e35b03f66e1ef411c0c2 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
0fd3af61731567dc0ad798c88c20f6d63fe331ea wifi: mac80211: adjust scan cancel comment/check
3a867c7eef812ad4684dccd8825f1099a60b8c98 wifi: mac80211: clear all bits that relate rtap fields on skb
3ffcc659dc6fa84da7db57f56fd48756c5a60fba wifi: mac80211: check key taint for beacon protection
d1b9bb6520fe0c295128229f5d3a9298127d5c8a wifi: mac80211: allow beacon protection HW offload
724a486cd24581928f4a82619806939119304645 wifi: wireless: return primary channel regardless of DUP
fb4b441c5d764813370e381310d9f82b38e7cd3f wifi: wireless: correct primary channel validation on 6 GHz
6ff9efcfc2dc256480b252321818e0111b9399a2 wifi: wireless: cleanup unused function parameters
cbbaf2bb829b6c4ef911d4a725fc9b1fadc1e43f wifi: nl80211: add a command to enable/disable HW timestamping
81202305f7c282c356c337dded8472d884acd94b wifi: mac80211: add support for set_hw_timestamp command
4c532321bf90288dae6b07a3f52279bfde842a80 wifi: cfg80211/mac80211: report link ID on control port RX
a1e91ef92392e5da15a1a16f8545ede2c02f7049 wifi: mac80211: warn only once on AP probe
e1f113cc67870375eae0c7b84c2a40cc6388d903 wifi: mac80211: add pointer from bss_conf to vif
586100ad85fed0041e203d6006d45e0ec4c5a0b4 wifi: mac80211: remove SMPS from AP debugfs
170cd6a66d9a164180eb4dc72d50afa6ce1ce566 wifi: mac80211: add netdev per-link debugfs data and driver hook
5cf10940a47985260ebbdc4665a8081c6b575e17 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
15f9b3ef5190bacc8a39628bc57c6da085877ffe wifi: mac80211: mlme: remove pointless sta check
e8edb34640eeeefc74a3d767b61b4d4ac3b94eea wifi: mac80211: simplify reasoning about EHT capa handling
e820373a4fd06ebb6ed0331e97693048cfd16652 wifi: mac80211: fix ieee80211_link_set_associated() type
18cbf7c089ba70fefe1b4c01af28753cabfbf38f wifi: radiotap: Add EHT radiotap definitions
9179dff82598ab8b4e88dcc93c9e26a2594efd1a wifi: mac80211: add support for driver adding radiotap TLVs
0643bedf921efd88df73847fb0bb31f9f8692ce0 arm64: dts: rockchip: Fix rk3399 GICv3 ITS node name
02c84f91adb9a64b75ec97d772675c02a3e65ed7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5383bfff5261422f843de72a4089da9b152291b0 wifi: mac80211: introduce ieee80211_refresh_tx_agg_session_timer()
f4d1181e4759c9c6c97c86cda2cf2d1ddb6a74d2 wifi: mac80211: add EHT MU-MIMO related flags in ieee80211_bss_conf
2ad7dd9425408bf0ca524102808059c05bad169e wifi: mac80211: add LDPC related flags in ieee80211_bss_conf
6933486133ecf71bbe273d7ac72cfc4a51286af3 wifi: nl80211: Add support for randomizing TA of auth and deauth frames
933bf364e152cd60902cf9585c2ba310d593e69f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6614823a16b700b7d996e75b1200b29bec88f8ef platform/x86: ISST: Add TPMI target
33c16dc1a2d1697be0fec95a0393bef4fbc27a0f platform/x86: ISST: Add IOCTL default callback
0e8ae77c869ed425488e3db43dbb76ec9bca8655 platform/x86: ISST: Add API version of the target
2f0cf1e85ddb5ae17284050dc1adafb89e4f1d8f platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
afdcb5353f06cf5ddee3999f7e6353e889a50edc platform/x86: x86-android-tablets: Move into its own subdir
62a5f689a068951de5ed8487ec7f0de52245bd92 platform/x86: x86-android-tablets: Move core code into new core.c file
3a75d1690b9adb116ca4d11578ff2fa358823382 platform/x86: x86-android-tablets: Move DMI match table into its own dmi.c file
4ed14c23e1e82fbfb06cb37b9197ca56bbdf39f3 platform/x86: x86-android-tablets: Move shared power-supply fw-nodes to a separate file
97abac9c8b893822255c7847823bb65b6c7efb6a platform/x86: x86-android-tablets: Move Asus tablets to their own file
7bf974f695f1a978097a3b43ac26afd46eba626d platform/x86: x86-android-tablets: Move Lenovo tablets to their own file
cc183ad4590bef3831c0688ccfa386c595adc428 platform/x86: x86-android-tablets: Move remaining tablets to other.c
e2200d3f26dac108a519f014fb42a0a034105394 platform/x86: x86-android-tablets: Add gpio_keys support to x86_android_tablet_init()
772cbba5a877eb7c528f3659415373c40e48a057 platform/x86: x86-android-tablets: Add support for the Dolby button on Peaq C1010
9b1d2662b8c586eb10cb939c7ae2c25bb36d2b61 platform/x86: x86-android-tablets: Add touchscreen support for Lenovo Yoga Tab 3 Pro YT3-X90F
607fbac0fccba506b4f9e47994504121db776956 platform/x86: x86-android-tablets: Add backlight ctrl for Lenovo Yoga Tab 3 Pro YT3-X90F
dadbc368f4f26f59debe49e1cdf44883e8799fd2 platform/x86: x86-android-tablets: Add LID switch support for Yoga Tablet 2 1050/830 series
5f250f8a77c4d30da52ee4184b770e327fbe76e2 platform/x86: x86-android-tablets: Lenovo Yoga Book match is for YB1-X91 models only
96c59f596ebe7d5f5a03f17a16a15e19f22cf666 platform/x86: acer-wmi: Convert to platform remove callback returning void
db0664d1afe0600b07c1754fcc6bd300d8482071 platform/x86: adv_swbutton: Convert to platform remove callback returning void
5454b36274fd63e40935975fbd13f4abbb5c5270 platform/x86: amd: hsmp: Convert to platform remove callback returning void
3359d99e7a4c1258804ba966ab62f6bc0b45ba78 platform/x86: amd: pmc: Convert to platform remove callback returning void
b444276b12e7da2069ea111116bccc21d864484e platform/x86: amd: pmf: core: Convert to platform remove callback returning void
03b5d07a9e2fcb56735a66f0fec109b47f8e82e9 platform/x86: amilo-rfkill: Convert to platform remove callback returning void
f4278cc8772fad93f292e3ce0722c57fc1eea6eb platform/x86: barco-p50-gpio: Convert to platform remove callback returning void
d1bda904933417209e0b8750d4fd3cf8b99fca1f platform/x86: compal-laptop: Convert to platform remove callback returning void
467daaf09496b96c8a8744615d481daeddd089c7 platform/x86: dell: dcdbas: Convert to platform remove callback returning void
bb9d621f44069de18f102f57998277fdceb1133d platform/x86: dell: dell-smo8800: Convert to platform remove callback returning void
3b5b3e9b00a626f5defee82241a2ab64d93f38a1 platform/x86: hp: hp_accel: Convert to platform remove callback returning void
fbc0e1e6a700146d5246df5021e497c27b121aaf platform/x86: hp: tc1100-wmi: Convert to platform remove callback returning void
7836f70a03a0e9384632a8300b6625f4e164a99c platform/x86: huawei-wmi: Convert to platform remove callback returning void
d21c474c2312037a845805350b9fa614ab5dfab6 platform/x86: ideapad-laptop: Convert to platform remove callback returning void
f9f23df7b640ff97b5a6f489f4ebfa9692d1e08e platform/x86: intel: bxtwc_tmu: Convert to platform remove callback returning void
bca92922e2a7800adf9d965e409f7ecb74ce9494 platform/x86: intel: chtdc_ti_pwrbtn: Convert to platform remove callback returning void
fba53497e3c0572a2d621bbd98615c6e07a9e518 platform/x86: intel: chtwc_int33fe: Convert to platform remove callback returning void
63b890167e7f697a5e22d83d59a2717535ffb50b platform/x86: intel: hid: Convert to platform remove callback returning void
445f79fdd43566695a97d2eb8b59419eecb12af4 platform/x86: intel: int0002_vgpio: Convert to platform remove callback returning void
e709455e9736b1cf15d2c6914e26d34d4ebbdcf3 platform/x86: intel: int1092: intel_sar: Convert to platform remove callback returning void
6ee08b4eba3d36d5cc2bf1594040de95ae12ee7d platform/x86: intel: int3472: discrete: Convert to platform remove callback returning void
ee12d8b43cf7e847af8b24988bcda7ae23265383 platform/x86: intel: mrfld_pwrbtn: Convert to platform remove callback returning void
1655db18b8dd387185dd4b491ce03b21176ab545 platform/x86: intel: pmc: core: Convert to platform remove callback returning void
2d58b0092b7558fd944ff729dcd2fbe80b45629b platform/x86: intel: telemetry: pltdrv: Convert to platform remove callback returning void
4222272a04c386743e37f951fd4fdf958ba7f4d6 platform/x86: intel: vbtn: Convert to platform remove callback returning void
df23e156a98800e0a379cb6fdc68425b453a2696 platform/x86: samsung-q10: Convert to platform remove callback returning void
143b3c1af5884ba0900d721f984245ca9897700d platform/x86: serial-multi-instantiate: Convert to platform remove callback returning void
0f16136b7acb20c0a6ade4328259d0db977d2ec1 platform/x86: wmi: Convert to platform remove callback returning void
9a318b8b069e38f1ebfe19afac1a2eac0c45ed32 platform/x86: xo1-rfkill: Convert to platform remove callback returning void
ae6c4d72c8ebece03abe75d0c31c66f1a1814709 drm/i915/hwmon: Enable PL1 power limit
5b4bc5aa46542432a466bdc211762db0f2e41dde drm/i915: Fix audio ELD handling for DP MST
d8414892df7f2cbd9e93b8fcf504ead9e2a9895c drm/i915/psr: Use calculated io and fast wake lines
b663a57a4d9f4401e1989920d85c7489b5deb292 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
ae73f04769e58fbeaabd95b8258eb6490818ea71 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
781a44dea94f3e89b238f41b8f575806fc289177 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
11f45690b3f6c6a2b5c57dbb036df3f838f7c016 ASoC: SOF: ipc4: Add macro to set the core_id in create_pipe message
05ade472278a1a2fccc465ace205d6cfa9b521d5 ASoC: SOF: ipc4-topology: Add support for core_id for pipelines
755ddc3acd50ca70e46b032c5c4a078e7b1b7d46 ASoC: SOF: ipc4-topology: add core token in each module extended token list
611fddf58862a9e77ae300605b2c00d54e973b1f ASoC: SOF: loader: Remove log prefixes for snd_sof_run_firmware
1d045d77756d07495ce379343455b1f829fe737d ASoC: SOF: Intel: hda-loader: use SOF helper for consistency
418d2b2fad7cdce5d39d0e2fdbe2460f584b5432 ASoC: SOF: Intel: mtl: Access MTL_HFPWRCTL from HDA_DSP_BAR
3c50211f2d534a5b766b1ff3c6cf6f7bd0bae753 ASoC: SOF: ipc4-topology: don't allocate blob if it will not be used
db97cc0f7459a2bee68e6e8bf0b2f7a286137fa8 ASoC: SOF: ipc4-mtrace: process pending logs upon FW crash
ee493fa5d91dec02402239a072820b18beb36265 spi: mpc5xxx-psc: Correct error check for devm_platform_get_and_ioremap_resource()
208ee586f86237969a91ac60ea10f48db9135143 spi: mpc5xxx-psc: Return immediately if IRQ resource is unavailable
9e21720a49589304aef9e37e8b6c6a4196daf156 spi: mpc5xxx-psc: use devm_clk_get_enabled() for core clock
289c084ddc1317e6ed911911f95371679c10af1e spi: mpc5xxx-psc: Propagate firmware node
3169c5816a55ba671e9c8a671c6c75818d30c657 spi: mpc5xxx-psc: Consistently use device property APIs
14e05beb10326eeb997ec5ebbf10edf08e85c3f8 wifi: nl80211: convert cfg80211_scan_request allocation to *_size macros
eccfe0176cc11432f1bc7e8b035164d6263df715 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
f567b9b46c9e8ecc12190a109ed16006c9f441fa wifi: iwlwifi: mvm: mark mac header with no data frames
7f165fdf2967a5b7aa4b123cc9586e9f5068325b wifi: iwlwifi: Adding the code to get RF name for MsP device
876882b51569bf686ae4c421b0a738b78a536aa3 wifi: iwlwifi: reduce verbosity of some logging events
5912b647bd0732ae8c78a6e5b259c82efd177d93 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
78aedee18a86abb0bb8e31d994467c46656e9b5d arm64: dts: rockchip: Lower SD card speed on rk3399 Pinebook Pro
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing
f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0 ASoC: SOF: ipc4: Add core_id support from topology
a96c3588cf7c90e0afdf588654b0ead99740e47a spi: mpc5xxx-psc: Clean up even more and fix
a90193e0f61cd9580c7cedfe85fb094a799be36d locking/csd_lock: Add Kconfig option for csd_debug default
5656e48412c961e460c80cab90bc42a118a69ae9 locking/csd_lock: Remove added data from CSD lock debugging
7967a404139bfd834f678544bd2f9ba50da6c95c locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
d9e0c9fc340eeec13f7c04ed9d65043ec81827f6 kernel/smp: Make csdlock_debug= resettable
d70e2ecbc726a0ee794b72365730a8dbc9866080 instrumented.h: Fix all kernel-doc format warnings
bd834fc912c9cfe035732301516b1c736a5de565 tools/memory-model: Update some warning labels
4e8495fa2dbff1c47dacfdc7d87e32f48e69235e tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
f9727ba6ee621c4493f3d0f7c1ad10b0d1b27302 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
3e5e910ac5bf2d4adad546390c05604e20826f17 tools/memory-model: Restrict to-r to read-read address dependency
056776323bbd404900b306ff88073ee93ac3ab81 tools/memory-model: Provide exact SRCU semantics
17e159e45afa87ac5600891a46a83b0ac9b1fb3c tools/memory-model: Make ppo a subrelation of po
ca08bc445235369ee53c4e8a77ebfdc05fc69893 tools/memory-model: Add documentation about SRCU read-side critical sections
e31e6ed6f8776ac99dcbf459d984e756e88b0c78 Documentation: litmus-tests: Correct spelling
6441ac2d9b684577b19fdbeccac8f621bbe5d327 tools/memory-model: Document LKMM test procedure
b63343207da21179d82df933f42a1725a53b9a63 locktorture: Add nested_[un]lock() hooks and nlocks parameter
3e5aeaf53422bdd79fecf89aa160f048114e013c locktorture: Add nested locking to mutex torture tests
ae4823e427954d30ab393888a334f9d1fd8cd597 locktorture: Add nested locking to rtmutex torture tests
45bcf0bd8cbe163c5aec18570b6befd2193f1a57 locktorture: With nested locks, occasionally skip main lock
5d65cf6ae6aea1a8d533d4499201a13d0068a0dc locktorture: Add raw_spinlock* torture tests for PREEMPT_RT kernels
2dbf8575b2da5a2924ccfd0a17cad0600c778d23 tools/nolibc: Add gitignore to avoid git complaints about sysroot
111bb94f67eb850cd690e1736d6223e7f379c359 tools/nolibc: add stdint.h
5dbcbb2da5740e4314659aaf619d7b82f596167b tools/nolibc: add integer types and integer limit macros
2d1813a7ef679325722eabc4be0110819f511f95 tools/nolibc: enlarge column width of tests
bd9a87d64994ac747456d3dcc8b979b06fba084e tools/nolibc: add tests for the integer limits in stdint.h
296659c6e551bcd3f1f94d2e0de617896c181c1b tools/nolibc: add getuid() and geteuid()
7fb54b517d445edf76befc75ad56ee5bb284760e selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
de06f2fe1aacdf411aea38ccbb187e6b925a09b1 tools/nolibc: check for S_I* macros before defining them
97a15c47b98cd1e26f44e5469907332fcdf25be7 tools/nolibc: Include linux/fcntl.h and remove duplicate code
496921e4724ca253b21598380b6ebb60ae2a9176 tools/nolibc: Add statx() and make stat() rely on statx() if necessary
cab6bbd00f2a1b57b0da455ab9be475fc28a96ad tools/nolibc: Add support for LoongArch
96218cfc79eb19641bb5378cc0d387e1dd21ec86 selftests/nolibc: Add support for LoongArch
7712ec32cbda0669bead28e0c00114fdd417e833 selftests/nolibc: Adjust indentation for Makefile
5a3028867077890d8ed4bdac8638a8b07b0e6c9b Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.07a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.07a' into HEAD
b226cb80133e0b195002d699518a96c3ca5cc526 rcutorture: Add test_nmis module parameter
723a33b63c9684511fe98ed3541bc4d84628aa93 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
71b70da5f8a13459456609114b5171ed9abf7efe rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f4c5919004be26169961815c53ae4c023c986ce2 srcu: Add comments for srcu_size_state
4a8bfd0f718beb4543e67b3156266ef626e5cfdf entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
aae36183fbe1ec082853483938acf3957a65c922 rcu/trace: use strscpy() to instead of strncpy()
3e8cdc32c775d99f32c9df199b3931e5f3ce53d1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
3d0b6e95681ec1747e50dc97ac90fb246a580e7a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
df31e27937342927ffd5558dbdb0697f610561b3 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
62574b43d9c04642cde4c509695c25ce35f88e0b rcutorture: Make scenario TREE04 enable lazy call_rcu()
a311b2be8d742128936a2308f56faed9544c974d tools: rcu: Add usage function and check for argument
93eb6cb240d0baefa856b22466c396a2de18f758 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
da8d6d6992954539d9a18a8c8ae200e51f4b2efd rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
daaf31c167d50665e6755ad5f2c53ffdc2650e93 locking/lockdep: Introduce lock_sync()
8f0e14546aecbb29f2042b15a684bb4589032544 rcu: Annotate SRCU's update-side lockdep dependencies
a08c9da3a9d775c9461119ad4f7b62c4dcd0bd8a Documentation/RCU: s/not/note/ in checklist.rst
30b4eb0e7d8d32d09e4302efeb4f95a9f3571a86 torture: Permit kvm-again.sh --duration to default to previous run
502c662f813941d9adfb718723a9380dc578ee7a locking/lockdep: Improve the deadlock scenario print for sync and read lock
7e8335f2e0dcc83f05eb6cb88a07a1b346132756 rcutorture: Add SRCU deadlock scenarios
fdb34a0c60c05587685c82686ef1861c30b43708 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
bbd00a86ff35c08e63967800e09209b0d0553499 rcutorture: Add srcu_lockdep.sh
f59d865a0247343a351bff3cf170e822e7521194 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
2d7851ba0b2001181220c8e5efca7e209a35dd12 rcu: Further comment and explain the state space of GP sequences
c8a24ccfb36499b3b234bd0be7f942c0dafebed6 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
fedab3e62aaa865549890e362cf2601641f639d3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f29ef1a6ea462f8e4de0944bca1f689d66f68181 srcu: Clarify comments on memory barrier "E"
4a1a047c11f446c9102758f86717593b15ea15de Documentation: RCU: Correct spelling
0b26612baca5693f24efc606d2d8ca32c71e4d91 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
5bd1b5081ec88e85d3f9261d5529ba108191a494 rcuscale: Move shutdown from wait_event() to wait_event_idle()
61a44712f1781ee3702ba4e86ec5c6a5b02670c0 refscale: Move shutdown from wait_event() to wait_event_idle()
ad12b26def008655da0f0b30b50df63ecca6fedd drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aa15b8aee1895300d4c843cabea5fb54a4f3bc06 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ab4eb7b2e5c8b34003fe6976f4eb19a8f0280a2a tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
910800c46ced6b8fda5d75e2b9ec57e57289bd81 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
66879870f788772b991e7e782736d008b9f8141b net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4fc1cf986dfb5ffd6ec6f8c3760277249cd85451 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
010aba69758c7a6ddff084635a465a903bdbcda3 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
513f69eacaaab93bc84467fbb4fc592e24363a1d rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
433c661770a147eaf65077dfacd0efccc16c93eb doc: Update whatisRCU.rst
f1efa2f73069b0301cbc7b30892c665affc22f52 torture: Enable clocksource watchdog with "tsc=watchdog"
41a0ff153e09f877ad804d2f8c21376cdfc8269c rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
ffa6b4a4f374201b359671932d83990475bc3209 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
2bf29372b82b781e1c765c6ac9ee6342c46a90b4 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
dff1537fc03c68eed68b163502e3be1b8d6902b6 locktorture: Add long_hold to adjust lock-hold delays
11a2638d120b9d998916efb6fc55c6422e469ffa wifi: radiotap: separate vendor TLV into header/content
056805bcc6bc439de1c9fbb1854042fdf40c8638 wifi: iwlwifi: mvm: add an helper function radiotap TLVs
24f7f6e3ed3b91381307c649a32aff9a69b7cae6 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
4ec825854c3c1e7a2cb3fedd6d1acbba0a3e2d74 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
3ecf34118dc80a0508dc82e284617513cbb270e8 wifi: iwlwifi: mvm: allow Microsoft to use TAS
c0da321b601a92453f928c819dbd65c5712480d3 wifi: iwlwifi: mvm: rename define to generic name
e8c0a6fd08d7dc6c178e77f154794cdd55575780 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
feb4a0e215fa98f72c37b51344d3c013bb43e013 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
5abf31544a4d2bcb3a0dd2fd080f9448d4026975 wifi: iwlwifi: mvm: add primary 80 known for EHT radiotap
b85f7ebb24974e016520b5ea39394ab4cb08af0c wifi: iwlwifi: mvm: avoid UB shift of snif_queue
f7bd883b3fca50f8429a67b4bfdf82a22e8dac53 wifi: iwlwifi: mvm: make flush code a bit clearer
b96e516ccf9f5a227756989d4e47297f65e12e60 wifi: iwlwifi: Add support for B step of BnJ-Fm4
beddcdc489864e234af844d906547b1cb70e9036 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
774302d2d3ad916f415d651362550daf22f630b7 wifi: iwlwifi: mvm: clean up duplicated defines
558f874ea049af3c0e2c25b4de2b7fcf3f40e43b wifi: iwlwifi: Update logs for yoyo reset sw changes
7696c07bfbded95ce22aa41b6411534d0d06990d wifi: iwlwifi: mvm: add EHT RU allocation to radiotap
b55c1f4ec535f87a4063a8cbb75b014cdfc41bcb wifi: iwlwifi: Do not include radiotap EHT user info if not needed
819c2608ce2c7aa0b3a667b23c87676f10373eb4 Sync mm-stable with 6.3-rc1
dbe406d1397ffccd4a0f85daef456291f265505a arm64: dts: rockchip: Add sdmmc node to rk3588
477ed3ade6a46e445b4e2348b710c51df4f6f4b1 arm64: dts: rockchip: Enable USB OTG for rk3566 Radxa CM3
da1185449c669076276027c600666286124eef9f wifi: iwlwifi: mvm: fix EOF bit reporting
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
4e347bdf44c1fd4296a7b9657a2c0e1bd900fa50 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ce22e4346ff5c2f2ce6b6a43b16d336c5c6df245 tools/x86/kcpuid: Update AMD leaf Fn80000001
cd3ad6619517cda3a055d864a85cebbd434dba9a tools/x86/kcpuid: Dump the CPUID function in detailed view
7795c8d3c7f151ca2860a7b1b22f4d4ec35fdac3 dt-bindings: fpga: xilinx-pr-decoupler: convert bindings to json-schema
3ecde2182adbb12b52b777d8fb4a599b43faf4f1 libbpf: Fix theoretical u32 underflow in find_cd() function
f94c11ade1461b9cbae1e8d2e03efa7d4dc178f0 arm64: dts: rockchip: Add display support to Odroid Go Super
3ecb945c7fbd8d04b070f25e247eb5fd0774926a Merge branch 'v6.3-armsoc/dtsfixes' into for-next
1c020f0ad576195d1a277cd195e51fb14f16651e Merge branch 'v6.4-armsoc/dts64' into for-next
2500bdb1b0b49a14250a07b6cc7b1df4d2683975 Merge branch 'v6.4-clk/next' into for-next
98e678e9bc5859dec605794730ad37d26789bd30 libbpf: Refactor parse_usdt_arg() to re-use code
720d93b60aec22abcb2a5b6d8de472f3a50694b1 libbpf: USDT arm arg parsing support
d1d51a62d060d02f99ee407959e24ad10a40e053 Merge branch 'libbpf: usdt arm arg parsing support'
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
f3e3a83df6d5aec79176cc3a48902baaea5631ed kbuild: deb-pkg: default dpkg-buildpackage --build
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
01666867abd490c848c3180a134e81acb2e5bf8a Merge branch 'misc-6.3' into next-fixes
9368eea6e7bbea3eb33678fcc137cc0869690242 dt-bindings: fpga: xilinx-spi: convert bindings to json-schema
36b3ff496eb9db76c07868436d60c8b555779f79 dt-bindings: arm: Add Cortex-A78C and X1C
844f5ed5f57af38e890b5237fc866d3088dea764 dt-bindings: display: bridge: parade,ps8622: convert to dtschema
ab82b4f1bca42a293444b41773252913f5f80e5a dt-bindings: display/bridge: toshiba,tc358764: convert to dtschema
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
88dcac9f26c2c94aa9cf80337fe6b1791dd5a4ef firmware: xilinx: Add pm api function for PL config reg readback
0024fa7de6e4bd2bf1201ed9348d976a387669f6 fpga: zynqmp-fpga: Adds status interface
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
0194b64578e905dc8f112e641a71c306bd58ddde net: phy: improve phy_read_poll_timeout
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
525ae875583e3abd0b6a7474d1b4e96f30915b0f nfsd: don't open-code clear_and_wake_up_bit
ef9fffbda1c04950a518fa9c4246b6863823646e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
218bd2be5bd30f7b0a97ebe774b4b8de5a1a9daa nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f3c9037377da816fec088b1ddde99b9d97ff0dce nfsd: don't kill nfsd_files because of lease break error
4ea8330f2ee0065e9f86859cf35ae54b6b24f393 nfsd: add some comments to nfsd_file_do_acquire
55ab878996b8046debe05abc78167878e32f4d61 nfsd: simplify the delayed disposal list code
c1055d0ec9e0667692d81f5da8674a16be3b3d98 nfsd: don't take/put an extra reference when putting a file
6aa4f50b69358785c503d5661c43f5382ec42f7a nfsd: update comment over __nfsd_file_cache_purge
eaddcfec1cd770dd0ce029878d4d75c24600b661 nfsd: allow reaping files still under writeback
05cfea1ad1f37eec7a5548c67c8beca158a1cb08 NFSD: Convert filecache to rhltable
a4c03b8d52fd2ffff5b5f0ec1fb843736bc04d6a lockd: purge resources held on behalf of nlm clients when shutting down
dfe6cecf27def1d010c1a0bd6a1a3c2a2b2c39a4 lockd: remove 2 unused helper functions
49c064d8f8e3d373aed4469259f147569d2026ab lockd: move struct nlm_wait to lockd.h
b735d89f7f829b5754fc4a2243d7a9a7f05ae3d9 lockd: fix races in client GRANTED_MSG wait logic
921941a1e9c69a98b19c9bf15955b1fc122e0b24 lockd: server should unlock lock if client rejects the grant
c01846dfd52afd5aab55e79a5f3b9252559bbca6 nfs: move nfs_fhandle_hash to common include file
783a7a4330aa49a5bac071f0b96c0484df5e291a lockd: add some client-side tracepoints
f4e156cef119f3ffcc56874da4fb9299cc14f68e ext4: swap i_disksize when swaping the boot loader inode
b2e40d36d351b6bc36b0e1834b415120b60bd97e ext4, jbd2: add an optimized bmap for the journal inode
45581e663703b7d36da1bc884950f199976bc8b3 bus: mhi: host: pci_generic: Drop redundant pci_enable_pcie_error_reporting()
7c79b10bea7a9dc1b74e2dbf4a35c19455371662 kselftest/alsa - mixer-test: Don't fail tests if we can't restore default
eae872516214366274c983dd942a85c97e099dfe kselftest/alsa - mixer: Always log control names
1a0cc0520b14c345b16b4af366de4dc238da1e6c kselftest/alsa: Log card names during startup
bbdf904b13a62bb8b1272d92a7dde082dff86fbb ALSA: hda: intel-dsp-config: add MTL PCI id
7bb62340951a9af20235a3bde8c98e2e292915df ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a86e79e3015f5dd8e1b01ccfa49bd5c6e41047a1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ff447886e675979d66b2bc01810035d3baea1b3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
5f1732a8683c1da8faaa90d6ffc3bd6d33013a58 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
8f3c307b580a4a6425896007325bddefc36e8d91 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
40bbae583ec38ea31e728bf42a4ea72bded22ab6 net: remove enum skb_free_reason
4310e2f42030ffda0997fb87e2ebdd9711030218 net: phy: smsc: simplify lan95xx_config_aneg_ext
2549347972a8e94a9261c125e494955d873b1a9f netxen_nic: Replace fake flex-array with flexible-array member
2436b758ac25e32787705735900a874eee398fae dt-bindings: ata: Add UniPhier controller binding
8ca5a5790b9a1ce147484d2a2c4e66d2553f3d6c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
91c8643578a21e435c412ffbe902bb4b4773e262 r8169: use spinlock to protect mac ocp register access
6bc6c4e6893ee79a9862c61d1635e7da6d5a3333 r8169: use spinlock to protect access to registers Config2 and Config5
59ee97c0c1a8d0dadc092897ca7d5fe3a80e1bc3 r8169: enable cfg9346 config register access in atomic context
49ef7d846d4bd77b0b9f1f801fc765b004690a07 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
e1ed3e4d91112027b90c7ee61479141b3f948e6a r8169: disable ASPM during NAPI poll
2ab19de62d67e403105ba860971e5ff0d511ad15 r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll
db067ef3424e5c57ba4390e3694e5b7ea374d18a Merge branch 'r8169-disable-ASPM-during-NAPI-poll'
966b6b809f900b6c41f3b559fd57ec567d735dc9 net/mlx4_en: Replace fake flex-array with flexible-array member
aea92b54ee7efac582dcad0d233f2c97d93147d8 Merge tag 'intel-gpio-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
4cbb75d0fdc9710dc2850e2aa4d93cfe645bd94f fs/locks: Remove redundant assignment to cmd
67f64d1589ba946970aaaed35ee6335d043a4933 gpiolib: Access device's fwnode via dev_fwnode()
c135f401265ae1b8b15c8fd607a4a113c61d79f8 gpiolib: Get rid of gpio_bus_match() forward declaration
ffbbcbb3495fc1ff7730e6ecd3a9665835194dd1 Merge branch 'fs.misc' into for-next
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
9ff7fb2f2c41f89019a785407b2268e3df523131 Merge branch into tip/master: 'x86/misc'
39db83cec2d20efe66b1fe94039cf9a306fbfdd8 habanalabs: Drop redundant pci_enable_pcie_error_reporting()
988bd6d321924987f23efaf44b7ebae3c5381656 habanalabs: make gaudi2_is_device_idle() static
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ecf729f93bd5a2117ef82d1e281bfc780c643e36 emulex/benet: clean up some inconsistent indenting
7d8c48917a9576b5fc8871aa4946149b0e4a4927 dt-bindings: net: dsa: mediatek,mt7530: change some descriptions to literal
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
fbd3dce9580882580b7d4779569062e371e8be48 net: microchip: sparx5: Correct the spelling of the keysets in debugfs
bfcb94aacc92f7025bd86a545037e5eb8db00e32 net: microchip: sparx5: Provide rule count, key removal and keyset select
1c14432dcefaf44c2e3fa11ac61097ee342eecfe net: microchip: sparx5: Add TC template list to a port
d9f175b0dffbf70add634319a81d683be782c2e1 net: microchip: sparx5: Add port keyset changing functionality
e1d597ecbe5c5d7128630d4c9ec27c42018613ed net: microchip: sparx5: Add TC template support
b3f4cd07dfb467a2ecaf7f5350333a45a23de551 Merge branch 'sparx5-tc-flower-templates'
10369080454d87ee5b2db211ce947cb3118f0e13 net: reclaim skb->scm_io_uring bit
1cd9ceaa5282ff10ea20a7fbadde5a476a1cc99e mtd: core: provide unique name for nvmem device, take two
8bd1d24e6ca3c599dd455b0e1b22f77bab8290eb mtd: core: fix nvmem error reporting
e0489f6e221f5ddee6cb3bd51b992b790c5fa4b9 mtd: core: fix error path for nvmem provider
281f7a6c1a33fffcde32001bacbb4f672140fbf9 mtd: core: prepare mtd_otp_nvmem_add() to handle -EPROBE_DEFER
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
af0f46e5b9a462aaa1d76e82781a5316f03828eb ASoC: da7219: Initialize jack_det_mutex
3e79e1b4addb209038eea094d1a2de8ab3fc7298 mtd: bcm63xxpart: remove MODULE_LICENSE in non-modules
1a7537a39b06ceb5ea0f161f6adc4343b686db18 Merge tag 'mtd/core-fixes-before-nvmem-layouts-for-6.4' into mtd/next
d7e47e8ca41f0367bf8ecde6ba14262d9840b7de SUNRPC: return proper error from get_expiry()
18367e6ff71ed133cff8e28288e401c2b9f94512 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
7c2f7eb7f726f169179133930aba01bec4e168a9 Merge branch 'block-6.3' into for-next
799b59b6842cd21963f98f2cd8ba1866b595fda1 Merge branch 'io_uring-6.3' into for-next
6a650ef04718aff580d6b352c38ca839991fd3ae nbd: allow genl access outside init_net
d09b3a9ff6c6ef74298e19b22b362bc0a6e4e9dd nbd: use the structured req attr check
c250292a4b3e3943059c29195ecb42f97b9f6d17 Merge branch 'for-6.4/block' into for-next
7f72fb2521397f4763cf67a394f7da7aede33328 platform/x86: apple-gmux: use first bit to check switch state
fc83fbc80e1ab89e37c12add8c3753de58e12e53 platform/x86: apple-gmux: refactor gmux types
95a2233453d4e1a5db08f68d1128f708bc7e019c platform/x86: apple-gmux: support MMIO gmux on T2 Macs
ce3fef2eb2357dcaba9a3bf978e5b8247b1ddaa6 platform/x86: apple-gmux: add debugfs interface
315e560c152655e845748fd23b1beed0c701516a platform/x86: apple-gmux: Add acpi_video_get_backlight_type() check
20a72af11f411bb74c14bd424f33b02e03937cf6 dt-bindings: Fix SPI and I2C bus node names in examples
d0dcd0ce8437ee8b99b123e8580e918542ac488c dt-bindings: yamllint: Require a space after a comment '#'
df6380dca2727bca62efdf332eaadd2e225f7c4d ASoC: SOF: amd: Add pcm pointer callback for amd platforms.
b7f5c11761691a6f330411cb0490c6d0ee16c5f0 ASoC: SOF: amd: Enable cont_update_posn variable in pcm hw_params.
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
1db05a6bdf0941a3699eb141c4c126d083b91687 Merge branch 'fs.misc' into for-next
e329f27a234cf64d8068029fe5e3112c3d86744e ASoC: hdmi-codec: only startup/shutdown on supported streams
2ab4f4018cb6b8010ca5002c3bdc37783b5d28c2 firmware: arm_scmi: Fix device node validation for mailbox transport
d617808e3b8324eacebabefec49dc75536ee39cc firmware: arm_scmi: Use the bitmap API to allocate bitmaps
9848e199b090619f90d0d8f1523c34e78ad1eb65 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
ea4cbaeaaa43920a51567c81cd80567b10141fff Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c selinux: uninline unlikely parts of avc_has_perm_noaudit()
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
3898e7642316732e23716ca902f9d122736f9805 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
502a29b04d857c28aa36f8829a5c673b9b8864a6 smack_lsm: remove unnecessary type casting
96acbef66b44c0fb25d3ab9c632a9a750e678ce7 udf: Use folios in udf_adinicb_writepage()
1e2523d745cff3c5c066e66299d3cf179baa3cbc lsm: fix doc warnings in the LSM hook comments
b3816cf8138b6814375ec65673bcba91d368ee9f lsm: fix a badly named parameter in security_get_getsecurity()
8bf0d9cdf36b0bebf17b733e3f5158783d765df3 drm/amd/display: add prefix to amdgpu_dm_plane.h functions
36e88a9e4569df86e81dc75a7fc6f2d41f8ab8e0 drivers/gpu: fix typo in comment
dffe68131707df72c9a60f18fddd3732a6d3c676 amdgpu: Avoid building on UML
83923cb27323139f9e2185db9b3b1299e6cf22bc Revert "drm/amdgpu/display: change pipe policy for DCN 2.1"
c0a76ae8743a8d6cfa5c06b5efa497139100bed6 drm/amd/display: remove legacy fields of dc_plane_cap struct
d068b700432308962d1bb6da467d1dfb1358c2be drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
a9d491d99ece898fe6fd5f7374eacb5223e1531b Revert "drm/amd/display: Pass proper parent for DM backlight device registration"
6c5e25a0255d56e8455869cd7f90bb9be7478132 drm/amd/display: add prefix to amdgpu_dm_crtc.h functions
58265640fbd9a57bca521c3d83012fff2cd15fc6 drm/amdgpu: Drop redundant pci_enable_pcie_error_reporting()
3a906a0cb150a872a23f6204449d3f8b50693837 drm/amd/display: remove unused variable res_pool
5922231bd346da717ceee8d14b4361fd595e58ac drm/amd/display: remove unused variable available
12fabae03ca6474fd571bf6ddb37d009533305d6 selftests/bpf: Fix IMA test
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
219d07716e76e781a73c8ce341ab47fc44d62817 dm crypt: avoid accessing uninitialized tasklet
5fd8f55b0138d3c307fda7e7aa91c87f40c035dc Kconfig.debug: fix SCHED_DEBUG dependency
0a11b64f7af60e05af99c90c37860ab1b8c63d84 mm, vmalloc: fix high order __GFP_NOFAIL allocations
9c8712605db52a08c6bf36dffd134b0c4e81f03a maple_tree: fix mas_skip_node() end slot detection
72747459be64a22fb3f1e424af30a8744ef14e60 test_maple_tree: add more testing for mas_empty_area()
5a12f9fc2875f2ed34bbd7f55f9eb7de37397ea6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
137e4ef1b4827ecafc855fcb6464a54df9ff2147 checksyscalls: ignore fstat to silence build warning on LoongArch
9866a26922c006bde06ff4a4cd9ddbbc600b0543 mm/ksm: fix race with ksm_exit() in VMA iteration
43979d8556e26766b17235702c24018148aec16d mm: deduplicate error handling for map_deny_write_exec
0aeb20d647a4b035bed556747c743809a26630ab mm: fix error handling for map_deny_write_exec
68773d83aeede97614d7f59f25e218aeba4301e1 kselftest: vm: fix unused variable warning
a0a89d29b03c9e408c6698ac78dcdbafe91017f2 tools headers UAPI: Sync linux/prctl.h with the kernel sources
cecedbf1b1f6a01c816f7dabc5f8d945bc21e36a Merge branch 'mm-stable' into mm-unstable
9904710e2380154fbb51ee3c76d25a69749e164d ksm: abstract the function try_to_get_old_rmap_item
487dc704196399f91cf12d7294dc478dcc262c73 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c02f0d9ae12a409f33276a47e271a140c99103ad ksm: support unsharing zero pages placed by KSM
23e0d64875136665300624c9f3d0d51ab0cd8b05 ksm: count all zero pages placed by KSM
385b04700c765c3f19548757b0e819e23af595ac ksm: count zero pages for each process
ac4983e3da1e67bafe8bf6a878b86ec52947e154 ksm: add zero_pages_sharing documentation
c85bb7aed4d465c7f593bf92861aa0ab0770ec65 selftest: add testing unsharing and counting ksm zero page
13f95580576d3e908910a8af97ecd20335e0de64 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
87362c661144aa8f6433f2acc6cc5dc5e3f83484 mm: reduce lock contention of pcp buffer refill
13897569a10b7146b08251616392b2175bc261d1 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
3221d95d0883b8c5eb9f6d07045b9422ff9683da mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
2f15f149e3dffc28a425aeafa221f812bbbb2d46 mm: cma: make kobj_type structure constant
d71793187364c13dcc651549e5ec380f2fcfe2bb mm, page_alloc: reduce page alloc/free sanity checks
f2f6c248b0ed23f20a6a054f9850811c27650cf7 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
0a80fbc2ebe6704c634da753aec1ea9a0786ae9c mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
c4af4783fd00370d3afabc374d02af2255bf5e7f mm/userfaultfd: support WP on multiple VMAs
5f2ac2a4d178483c1ae87cb3f787b3e4ea80125f mm-userfaultfd-support-wp-on-multiple-vmas-fix
d3ade7dec58722e9f700a6211597ba9dbceb05bd x86/mm/pat: clear VM_PAT if copy_p4d_range failed
54e002bdfa17e5b7c08a8c066a847ab894af72b8 mm: fadvise: move 'endbyte' calculations to helper function
fd1d37c4e08de0e1940517334796a9f1f3755e25 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
9ab9954c6f3533802e2f868745c0c90e86739595 mm: add new api to enable ksm per process
76c50ee1b269ace016305650371b6d5a79a796d3 mm: add new KSM process and sysfs knobs
0ee94f0a417e88cb8dbd203c2b04d9038f483ddd selftests/mm: add new selftests for KSM
97772f359b8e7eb28f53915d257d7699975b833f mm: multi-gen LRU: clean up sysfs code
2f211fe94bf5a69c0573998b616eaeb09d91c9b8 mm: multi-gen LRU: improve design doc
210f03d7929f8cb48c60662588aae8b40444c909 mm: add tracepoints to ksm
86d31779eb337c21c2feabe6bdccae64ff1d560a mm/zswap: try to avoid worst-case scenario on same element pages
fe38e98d7c90850c70d3af9437c626f7d986786f kthread: simplify kthread_use_mm refcounting
54058a9a1e349a5237d59d96108e7fd8886e36d5 lazy tlb: introduce lazy tlb mm refcount helper functions
d6c3363c465989562b43e6614fd718f4d0ae63e3 lazy tlb: allow lazy tlb mm refcounting to be configurable
c0d34a3b55c3d5632a27df14c1ddf54bacc3f9d2 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
2420f7a3dc69485df9c4b9f5c21520325b74a96f powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
43d9bb2ac57c0a8f36026eb60f0f6b9b4a0da64d mmflags.h: use less error prone method to define pageflag_names
751b6cf1bb60a9b08fab6fe62c6ccef9cd1a4004 mm, printk: introduce new format %pGt for page_type
05d95f57895fc67280a178a52e84d47fdaa79259 mm/debug: use %pGt to display page_type in dump_page()
365f47e880cef3b4311816a2bea1e5ea61eafb36 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
cdf529dcb4659598ded271ae074bc1fed68cd31b maple_tree: be more cautious about dead nodes
47651bb60b2d48bd5e7f0a4d1a00d3a4d65ef5ec maple_tree: detect dead nodes in mas_start()
b72d11641d151f0c224232419b4e30716f344889 maple_tree: fix freeing of nodes in rcu mode
5e086588840082ab99718442f0aa36b85ce4ebad maple_tree: remove extra smp_wmb() from mas_dead_leaves()
83d0a9a44e49e6a5b0efc61d467496c89e9b450e maple_tree: fix write memory barrier of nodes once dead for RCU mode
e4d3d93ae5daa7c10ec37f6e5b6f27de43f225c2 maple_tree: add smp_rmb() to dead node detection
87adaa6025a108c892a5b0c787c2bc2d03d60a48 maple_tree: add RCU lock checking to rcu callback functions
f593c56d5836e78a556e5a45f9566bcec247f88a mm: enable maple tree RCU mode by default.
284b2728f98f930b64b71d0ebf46e5675f5d0288 mm: introduce CONFIG_PER_VMA_LOCK
d7232608363293ded4b1eaaed15f492551fdd333 mm: rcu safe VMA freeing
76b3841e6bc7675cdc995dd7a3087a169a41d39c mm: move mmap_lock assert function definitions
296d54db43eac2e3b22a5a43c5e956abc820085a mm: add per-VMA lock and helper functions to control it
dd0451f7f8a9d570ebccbf4e8885027bd9f220ec mm: mark VMA as being written when changing vm_flags
6fa656454a39e75e644245f53cf87917f41d2824 mm/mmap: move vma_prepare before vma_adjust_trans_huge
2190157093056bd7e2c9239961fc9e80bae8b81e mm/khugepaged: write-lock VMA while collapsing a huge page
517c218366ed4d5f0b1938394f04b61482bbfe33 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
169326845fbc0bbc526bb1393097d93e54bdaf5a txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
79c45c04c977c23b924d325502b2ad203bcada04 mm/mmap: write-lock VMAs in vma_prepare before modifying them
4354c06c8260d5026d86c120933719daed9a2363 mm/mmap: remove unnecessary vp->vma check in vma_prepare
cb2b2ba731d3902165bec2a59f1700ce4b8d5498 mm/mremap: write-lock VMA while remapping it to a new address range
2eab4b9d994fa8ea00863b71db797a26afcef58a mm: write-lock VMAs before removing them from VMA tree
4438fb15304283db20de1f0b640f38aa07233ea6 mm/nommu: remove unnecessary VMA locking
d66798f3dc2d6a4da0515d4858c7b12380afd65a mm: conditionally write-lock VMA in free_pgtables
f77bb40123001a3329a3f60387b84d75afc1ce34 kernel/fork: assert no VMA readers during its destruction
034c4935c04ffe5ac38643806362964c9a58a35c mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3cbfc1fb304443cc5903da1752a52fd8894494bb mm: introduce vma detached flag
244e0d4ea6364bb241a64f186d7a4e12aec2e3b9 mm: introduce lock_vma_under_rcu to be used from arch-specific code
413b7902ca0883571d24bec31ecdb04659428bd8 mm: fall back to mmap_lock if vma->anon_vma is not yet set
f394c16aea98432e0994233a623c0f87ef83e5a0 mm: add FAULT_FLAG_VMA_LOCK flag
6ac119e97dfb645fc6965d322b7586a72c508334 mm: document FAULT_FLAG_VMA_LOCK flag
98b8c9af18e5c169da67a02bbb7dfcabd4552787 mm: prevent do_swap_page from handling page faults under VMA lock
ff5938d8357a4244d0b7a2cedffc1789286d2c41 mm: prevent userfaults to be handled under per-vma lock
7c66fb76c6277c887f9b66ba8367f885b1417cf5 mm: introduce per-VMA lock statistics
4f6b5da0234449ded5a53461165e8ddd33b78cb1 x86/mm: try VMA lock-based page fault handling first
526ce0978f4dd15c89a2d1a327e1764f0b7fcc2c arm64/mm: try VMA lock-based page fault handling first
2d74426a4ba54c569fe80ea59d8895781e3f812e powerc/mm: try VMA lock-based page fault handling first
9565d59b45891b6cb5bfb17cef5fb9f027cc954c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
4fa7f90b3426918956a351f867b0952f414189b0 mm: separate vma->lock from vm_area_struct
95c9fc89702894047721da4f3ae5f0008d743a16 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
bcc46080eb0f4ef67d805e3772086fa574829ce7 kasan: call clear_page with a match-all tag instead of changing page tag
4291b990bcce90d0110cd498d0e2b4f6c9ccab4d cpuset: clean up cpuset_node_allowed
c79de94fae6014155ce912b337e6a209830a1f7d mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
3d5473d148af633e221b7d0c61590fd7f42d2dd1 mm: memory: use folio_throttle_swaprate() in do_swap_page()
a56ce63e299490a51ce517b0c544923621e6db67 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
ff3ae64174161ed34d3ba5e60a2d2cfba14f4a99 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
b5c225482113ff3ecfb4df077133a3b2111c0f9e mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
05f5ab2b399a75c0bf2383d39f34929e090f45af mm: memory: use folio_throttle_swaprate() in do_cow_fault()
a4c7548dca22bdbdbd48e13cddf169ab3e6c9283 mm: swap: remove unneeded cgroup_throttle_swaprate()
02a7445054af28e84204e107a3608e479c6cca86 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
ce59d4229ee26b174f8b872957dc58d5d1e3e698 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
02f4c153b1765fd6b942308948fc6492ab24f1cb sched/numa: apply the scan delay to every new vma
373637a07b00a1f90e05a28d6f3975880308704c sched/numa: enhance vma scanning logic
1ac92fe0667913cc3f3a2787d06aa1f1c6964e49 sched/numa: implement access PID reset logic
d8788e08046490c63ff54c71a45feb968aba4652 sched/numa: use hash_32 to mix up PIDs accessing VMA
e4e7e3c974a6e2a018674c6c496116f242967d41 mm/vmstat: remove remote node draining
33f8d7b4ce994d44ddde29bbc4868a5c9c16f824 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
fd2703bdc178f8bce89e4ff47801e81556ec9aa1 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
29b6d54102d183acfd18935ce1b8352b5f080780 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
3bcaf2c38df58ddaca1774a72d150914bcfb2230 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
a1a5a5f2259280ae75663a258df3301e2d443342 add this_cpu_cmpxchg_local and asm-generic definitions
76bdd4274d711a494b99c05bf6ffc7ff5ef5c274 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
0a7ab275309222823523c9b8c5f51176b90f8096 mm/vmstat: switch counter modification to cmpxchg
62b879ab03a710e1bdbd82fc80f876432b4b0c38 vmstat: switch per-cpu vmstat counters to 32-bits
090e2fe88365ab1fc2b3f25a1dea1d3c2a4a4b5a mm/vmstat: use xchg in cpu_vm_stats_fold
73a914f84de71c56e5eb2c69ebe4fde6d99e5450 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
e55868f72f78520e8252f1c99d2beb2221e9e056 mm/vmstat: refresh stats remotely instead of via work item
81379beccfb4c888d10608941a901c019814d0c1 mm/khugepaged: cleanup memcg uncharge for failure path
4c22c83fdc74353c2fd53a724731b63b1f944c77 x86: kmsan: don't rename memintrinsics in uninstrumented files
3bc2f7c1217ecab0e6eba87ca016524c3ba1c7c4 kmsan: another take at fixing memcpy tests
b56b30abbe7937ff756a618d5560194dd3e77eb5 x86: kmsan: use C versions of memset16/memset32/memset64
ddc642841328843d69c605b79b4d4a9855707d10 kmsan: add memsetXX tests
8bebcaf207e37f837284cf558d444a88aa0f9257 dma-buf: system_heap: avoid reclaim for order 4
126570a9ee3caa8c6d3e11319059d48d4384c56f zsmalloc: remove insert_zspage() ->inuse optimization
f289fccdcf04f6224ace7981fd6f61eb301d5640 zsmalloc: fine-grained inuse ratio based fullness grouping
d95d823729e01110a5344b8a6348efa860fbc546 zsmalloc: rework compaction algorithm
02198c29e442815d1de6537fa0a98748dd620b8a zsmalloc: show per fullness group class stats
316678a2d6093e85e04bb3aa28eddf4dc9973fe4 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
9fa5f9c9ccff41438d89303cc2004001eacee418 selftests/mm: fix split huge page tests
7969696927bf783cde93bc82d76dc36ffcd243af mm, memcg: Prevent memory.oom.group load/store tearing
59ac75197b583b09ebcf29b1f1cfd0befdc9b3ab mm, memcg: Prevent memory.swappiness load/store tearing
909f4bd498ac3a9e21ecd6e2be19d04403224532 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
8bbf7ac41d8f2cb390c18fa7bd5b363d5cc0e65f mm, memcg: Prevent memory.oom_control load/store tearing
be71125f151cf76dfaa0c3999b31f9105b1277e4 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
9eca4b1f8ee8e4730bc5d0be5dcaa201d597f455 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
32c6f55d441adc3fe8aee92db61861fe77203193 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
c0782cb0237fd2de909ade543a2a6515ae7c04ab lib/stackdepot: kmsan: mark API outputs as initialized
b4f6679e38f81099b69487096cbd217092c32041 kmsan: add test_stackdepot_roundtrip
297312c65157a3c4bdabb429f346a9b209b38d94 mm/khugepaged: recover from poisoned anonymous memory
a32a277fd296a52d813cf68e7e5e48de5eccb0f9 mm/hwpoison: introduce copy_mc_highpage
93fd2831bc3d3e0b7f0db3c50f90f6f4e89cca94 mm/khugepaged: recover from poisoned file-backed memory
d7f2e54593de5cd93a9fb3d5123252700a8d036c ufs: don't flush page immediately for DIRSYNC directories
2a70a2b2b03deb5745409b760ca11ca544f33d27 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
ac6a16a7b8fb2526fee7d044e8b39f5c08f23f71 mm,jfs: move write_one_page/folio_write_one to jfs
6c7a50e6b6da1d43173b369cb8777de9f2e56bde mm: don't look at xarray value entries in split_huge_pages_in_file
acf9f3d442c975f9bf3892907afd8480ba9a28ad mm: make mapping_get_entry available outside of filemap.c
6a3d3330d48a5ab23964d3ccbc9d2b5f7ebd8387 mm: use filemap_get_entry in filemap_get_incore_folio
6e5f321da95d7cc552c3b109fcde9bf620f512c5 shmem: remove shmem_get_partial_folio
035f3d647048fbf222d0efc804014d564552cbf1 shmem: open code the page cache lookup in shmem_get_folio_gfp
4641f437db08303a5cb7386c85c85e99ca414226 mm: remove FGP_ENTRY
480c454ff64b734a35677ee4b239e32143a4235c mm: return an ERR_PTR from __filemap_get_folio
c70e0a99da9cb1c086c7187359a43b3cbdccb227 mm: vmscan: add a map_nr_max field to shrinker_info
748ff22d4006abdbbc9de844964c9d5f0583ce87 mm: vmscan: make global slab shrink lockless
914352e104d249ac36c53e9e1b1111e8dd525609 mm: vmscan: make memcg slab shrink lockless
f11e51690712e06fbe2cca75516863a03613ca10 mm: vmscan: add shrinker_srcu_generation
32820c260bcd3240f7fe90e4155e01589e7e0113 mm: shrinkers: make count and scan in shrinker debugfs lockless
bd94f7909046fc8e785a4a3a1089e56ab4db15c1 mm: vmscan: hold write lock to reparent shrinker nr_deferred
93525d1b7518994443971f71e3f50495473f0473 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
a94409366302f004df618814ce5793f6fd16c553 mm: shrinkers: convert shrinker_rwsem to mutex
aa02a6d5f8baf814fd7dc2db1d008d03c2eccf13 mm/khugepaged: refactor collapse_file control flow
ab9044a6b284516bcc39e5a39c4849ef62929364 mm/khugepaged: skip shmem with userfaultfd
c7b65a8398d496f3c1170db69aa84820c1cfcd33 mm/khugepaged: maintain page cache uptodate flag
95995ac6d4d7249cd18e9b4bbc9de544d81c3bf5 mm/damon/paddr: minor refactor of damon_pa_pageout()
3ecc7584c5f8bfc4d44f7a334d709702e422606b mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
502da41095a74dc07dd58dccce598615b7dcd23c mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
2e8911a641b1544183982f69c7a9e93a9e22c334 delayacct: improve the average delay precision of getdelay tool to microsecond
7e37d5a3f903f7c625ab759f42ea79d6d615ed41 ia64: mm/contig: fix section mismatch warning/error
661a8ae5678a91e2f41261073ce32bf4989af9ae ia64: salinfo: placate defined-but-not-used warning
ee8c16ea86886d6191d445c0cda00e19c0e6ec04 proc: remove mark_inode_dirty() in .setattr()
2cab80b1ee65617e16c61b7f5c699828fc01c7e0 nfs: remove empty if statement from nfs3_prepare_get_acl
c54489a201f2bdf8c6cdf708d227a643dde190b9 kcov: improve documentation
89ead86c5f70f4a9e1460242754669c3cd9427bc kcov-improve-documentation-v2
13a14d6bd98b0077351c88a3e0c2407acfb4f758 kcov-improve-documentation-v3
c08ab6373686e87fd19ab046814d30c5b00f715a dca: delete unnecessary variable
5e3949fa0b5f55638f0bfecfc7698cd58cf34a9f scripts/gdb: correct indentation in get_current_task
1934095a7874bcf221c7f0732cb5910e2a2e81cd scripts/gdb: support getting current task struct in UML
c2a1fcd43623e7048aee347b772a3af2fcb58d4f mm: uninline kstrdup()
759bb4745aac191c95dbf1410bb48946b847ede4 ELF: fix all "Elf" typos
9e2eb8d5fa03559d315f5a16cb1a4c57819885a8 fs: prevent out-of-bounds array speculation when closing a file descriptor
21030688f362ebc0e6e3c982bd023fd609f5ec6e scripts/link-vmlinux.sh: fix error message presentation
4139f8e57e066d910e7567ca1f29de9002c923f4 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
369d5ef42e85c38fe7b0e82d1307b861b129e15d epoll: use refcount to reduce ep_mutex contention
3c3a406a954dab45aa58c3a585c6397ddea7a98f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
34c926bfb685e828a0e8daf92d950548861c851c Merge branch 'mm-nonmm-unstable' into mm-everything
6d3cbb9718ee9f02f4f2df872733b619f091fcc2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
58aef1f4df4dd74c4227a3fd369c94d1264740a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
70a3e5fd8541d054e029045f5c7e465ecb00ec62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a61027dc46df79162d80fd8946bfa997525366a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0b8c19d19f1de091e02e07be59b73863ca29295d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4b81d9ac868f2fd3224e3c425162c676768bdc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2d896e3eb80064e662f3c02b98f781956218a350 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7e44b452540b201de0e6e53c24ee2c3bd3a1e3f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3df31de320c24d6b11b31c4bd4a8d638b13a827 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4d8a9cf1d66d45813eb56639ca6f37e5fbb37389 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92fa007cf0398743013dc10fe1d3b436bfbfc87b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
88bbdcf52839dec7baa6b8b5afcb28d0ed743c19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8c0fe67cfb4ad71ee530b7580b732ec810bcd25c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff7c39980c3573bea35772a5073d060ab1ac6b17 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c643015a7aa3bc87acdfcb83e17a158c5e1bd2c1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
921347eed68597f312096d1f46e7569a099c80cf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88ec699fe9796abae4e9f1b65a15466bbf110277 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bdbed73d490f16b8538b58232526dd0ce778534d Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
7a91569f0cf8ef68da319688368813d1419716c7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ea334a4ae74c62ad3f36a239032214362e5fd2e4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1e6971162d8bdd605a013f661b5a42c04c777e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27c9b91eb8bb5ae2c0db6b90ec0e6a325327638d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06430a3fa39fe43c26c271f5a0fdb9ffde8a280a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
22aed66a478c96f8dbbe3120b5b43a06003428c0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa7e09fec0cad95b06c8fa49ee909689ff042b9f Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
08ee0d998f8511c624e0a53f1f04e2d7e82b11c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
76bc992578cccaa055fdf40f7b015ec730e4efa2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4a4fe4f68202379c85c04dc60a64731fca3eee38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
08705758878ed33e5361e7f2742cb5a4d52041fc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6a49f43b8bd30ca06e2160b71ce586dc94d7f8e1 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
cf9b8228d2d08ac8a9a54e0c539160ebc85f8f5c fbdev: tgafb: Fix potential divide by zero
f89f8e1661e6bef87073ad4934e1eede5f69f4b7 device_cgroup: Fix typo in devcgroup_css_alloc description
1ebd5ed9011e9ae8ba76254fdef1ff8280fadea8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80f0a7d67c82cb9c6f2f2107eee22c285670201e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7035bd562f019df079af6d1fa6d637f0b79ca800 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
ed69e0667db5fd0f7eb1fdef329e0985939b0148 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
86f3592cfbce90f661dd3a212424879cde4eb554 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
dec502093c2e966b5f29fd234744fbb2c9fcd83a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cb92d5d2eedb037aaf521b572b7433be3f189152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
32678c616887f519c4459f8390b126921fc02953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ca0b6cc2677b3287d93c5cb9180a8c2efd44aba2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bbecbaa1af8b7dc68e2b1a5b51982f40b9b75074 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
84b8051e70a6a40046549ba1c13c06ef6acffc72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3fa869de853bf93f43e476b00a7ebcac6a383986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
98ec54b498aa354fd4604dedcb473c783a41f95d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
625bf8a5c5b30e3d1b7011c5fbd3d9f0feef7275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0e46f0d9135bd800855f847aba43ede1b347fd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9b9089a7813620554201da053105b0f7de15805e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ba4fd2bbf55be568d7d8a4d7f80602f78b258c99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cc86bc932e6a89e7804612f09097c1644b58b2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d947cbd91cfc6715f73cb2943ccefadd903b9fec Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c3dbce9b0e8bc128307a7de3a1712cb34596ea47 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2794d24bde5f48e55619e2811e246b115c087721 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6e2c84691d930596a6b693a2e03a79de302a8f6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f0d8bd8a391450f1281d248bcb9db790157f2e5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e64ea46a2df1e3c46aa479c1bfc67a5795256c16 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1932bacaca65f7515cea0ffdfd4c9298f32d66e0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b2aa82183c4e41b7f4864deacc6eb31c433ae930 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8eb955a67afafa79ec05ef07f607ac9b266dc74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ba52649f6f81448f72c45fea06c749d2178f553 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0f85fbf36698a6a21360569d2d8a53bcfb30489f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
41f22ec2c772ada12d7711e11c2e0cf6d758aef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
01d7cdac3e6de820133dfc7bcead4492a89151f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4bebf893aa6a606e5724199175648af69cd3a5d2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0fcd44c147ff20b3ab38930f99875b53b051e0d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c50b539bfe8222afbf3d7a58794d61270b0659d8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
885b95faa0e4ed78d0f828c57e6f9cb817ccb1ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ade566a8de2bf9d8174d39ef7a96efddb82720ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4e4049fb166b38ab43225f29440aedaa8db3d7f0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ef81708c8c3971a48fa797f922a0ffd5d466843d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
63962ca28fdba959102c4b683ab4175ffb327868 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab2acbfbae0da14a7c40b58e4b25138b4910c8f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
823ff75dbbbf729ba5f1f896cb07dacc860b9892 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
61d08305f38d20d8c3333808817b854de12520f8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bafdcff302d10f34a4b90f83a4da603550ee6911 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6330675535f2149e6b537c3345006406e03ec57d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e280132767824eaa1cfade31aa8ac3f89cb80217 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a88d7af4fcc4a9f48c56b427dcdc1687045df2b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
166df7ebc40f7d2305044b845bd1427a87bd54b4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
de00d53f8d6139eccccb8c637191cad92fd09450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c523a9d8aa99bfcd07fa8d6a88d192f550f46790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cf605bb3494e3ceef314bdf09323b5759f2762f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0d84be654cc2fa6531ac8f2d794844e21676c431 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8b145d14ea31545d0a80107cacb0318a0c838bfb Merge branch 'docs-next' of git://git.lwn.net/linux.git
588e5a9d60f72c01616703e46482c87a4dcd74bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0e77715b2e0d36637dcb332811861d069047ad4a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c801c15a37537651e8c892ebd876577357a0bc43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
34ef9d4a0582485feb109af84369182db56b0f7c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f971f01ed9cf571f4c8062bebed860f596d9e7b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bbe828fe41d597b576b6eff63274ff53bbb9cc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f61e182f8ed76b461b8cae4c2221ade8c88fbff5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b20efac62c6bb95cc1a86f39d2d98753e08ecd9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ce7daeaba95e4fc83f5c02c8febb04ba30aec0e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
888388839523026232b0f4bb5f38de923b369dc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1a0124343352a62a38d6c3dbfa808d7b0dc2c583 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
430d5d92fc2d22d64bf15fd7343dd79d94cd8ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
59e0962bd240e361dd9575fe5b7663b09bcc1fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b6714f83ea249eefa4b8c68ea1b5f8493a462971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7e1ab2caf782e3626553e9a9686c814a8c0b329e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
235d6450f314723c83e37779607e24adeb6bb5e8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
af3fe4246301e01e69e8b8018373dd4e01a1bb6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
307ad17e2f8d6ee2f22f80b74a68eb3faaae0fd9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
233d8bc5f462f9c80492a2993d2f7fd297e9f8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e43fe328a88db19bd038b59d711139647a659c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5655fbd570c64ddbadc65ac6a5a85bcdd3f0b82a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8d87b0e7566e6949c907e3fa27965914d11aadba Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fca1187c898d69a0e9cc4aab93c2fab9434d0e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3da4f83b74a273143888fd49fc3578812887b402 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cb787284a1668ae2d1ecf3e7dc24bd54011304ef Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
47a272dcd4fee2d3aad5c093d188f7c1eaa06b7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d48ba77bb4bb92919ce3be66bc7957aa5dd6e7a0 Merge branch 'next' of git://github.com/cschaufler/smack-next
dec61e0182e2beeb54d69806ba94d9420f052769 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
88740b3d434499070ec3fde0e7b7153123ad0111 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d63144020345bf5151d1e5830d6d0625d1681109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0a7dddce67f5071e4071c24b4c3bc1cc539e3a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ebde7588121438dd484fbf7d8a71d1e0ab84b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cfdb57cf7f49d4ce8948815a4161074cba8d5131 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8f82555065bcd48b17f2db0a1c7ce3f8884b4cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bf7212b87c941de24018182d6e8ebdb0ec6d0b38 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
72fee0bbd83fe9f525e2dd5a041f7d3012cab071 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c7bde8f8a5318b23ddb2d533b6855553205e7a09 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d62f593d50411b8e5aafe1fc2e2b778a87cbdfd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b9c8d453c8d9e7292bef2b79a3dbb8ed7cca53e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2d677eb61c1df7fd9146f715f5edeace5ad9da4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf78f6bffcc3d8329f7a2ee000f29c33d80f6969 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a76394953a95c8ff4a012fd752ce3627b9e8ca17 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8b01eeab0bda9773f507a9e9641474c817afe6a1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4bcf01940af71a21abf7dbd615b0bd34dff08c68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
650701f1ab34850baa9c100e57f213af1f6ece31 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
34932b4cfcd75e7e5b88d56a11874e021124437b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a78b0378f5760938a2f8b57509f5e8c0e410f136 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e90e193f41115f69ea5cd3b0c6cfce2a4c93ae3c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aed06412cc48fbc5723b09dddcfff8fb7b86bd35 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3527ad7a5688234de7b0a53720a07f0319a5124d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b53cca2db25791b7ad47fe0361abc9bf03a9c5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
110cfd92554d6367d35aa1b2cde6f5323fe56f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d0764e1adc05ac9e8dbc1b12aac0e580d1caf0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
15f5a67c0316541c229f3d121572d9dca4d92376 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3dd1683829cb93ded4517a624be043c59f451f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
99d1f8dc5487d9287bda44c68d20ce2a1eff6dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8158208e4d757475ad57d1e5a43a98f5ef1354d1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
45bc84c494498f1f85067e47c51fdc293130596c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
345f2ba5f9fa67e38403d69bd20a1ad77580208d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d2b3fc15a7e20475c2bb2b9739d287c162a7cecb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3de6a63db6c323486e24146fc0eb008b5ee296c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c754ce8cebc8c58bd83cd2397bfa3777942081a3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4036f9c0ea0c72ebfb9beaba39b6971db7742567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cceb2de570f3e77afeebe9f2837974e0cb78ca69 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
762ae4f019ec9dc4f7cfcd79f78b92570da9bf88 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
97722d4ec665d9ef241ddc11a3894e1686d94efb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cd739b3fbb6928523fdc1be8589ab06ddddb3684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6b3c616114a08c5a26d062313acb9a8b19b5d416 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
54312622a45170f4f77b714ef9bc61eb9299b601 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fdf0e830b840cc97caa1baa88b8b0a3db76100e2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
23d96edcc0b6f73a2df430d33ea9c4d7b7162f36 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
22361e1303d106e1cf42d90bc07538c6d24eaf93 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
99467f2d3a7232e40cb4b78d9afa9736d4f5cdcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2c6433e9294b6d0f4d8f08c3c70a3eac434d3ec8 Add linux-next specific files for 20230309

--===============3265040440890496604==--
