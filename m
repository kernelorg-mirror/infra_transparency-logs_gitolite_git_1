Content-Type: multipart/mixed; boundary="===============8676577788614161002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 18 Nov 2021 07:15:53 -0000
Message-Id: <163721975345.31448.1865562643395007343@gitolite.kernel.org>

--===============8676577788614161002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 81729eac57a050cd1810a6fe38a6e28313228e1f
    new: 2bc31c5f6808d0433f0f310194361100ad98aa6f
    log: revlist-81729eac57a0-2bc31c5f6808.txt
  - ref: refs/heads/next_master
    old: ad8be4fa6e8149ba6ea21fdf0089e8254437b3c8
    new: 5191249f880367a4cd675825cd721a8d78f26a45
    log: revlist-ad8be4fa6e81-5191249f8803.txt

--===============8676577788614161002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81729eac57a0-2bc31c5f6808.txt

ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
5a363c20673308e968b6640deb73d7bf77e8b463 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
3cb8cdc2a80f3e2d8a697449efb703e8aa125a1b Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
c7fbcb7149ff9321bbbcc93c9920de534ea8102c drm/shmem-helper: Export dedicated wrappers for GEM object functions
a193f3b4e050e35c506a34d0870c838d8e0b0449 drm/shmem-helper: Pass GEM shmem object in public interfaces
95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
5d978f8ad2ae14b6aaae00dc5520b9657675aeef arm64: dts: mt8183: change rpmsg property name
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
ac746c8520d9d056b6963ecca8ff1da9929d02f1 net: stmmac: enhance XDP ZC driver level switching performance
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
90dc0df9168b6c1ddb339481b440d7c13cc4417c ARM: s3c: include header for prototype of s3c2410_modify_misccr
4f5d06d381badc6e16f6d54eac7ab0125e9a7168 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
9cb6de45a006a9799ec399bce60d64b6d4fcc4af ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8e14b530f8c90346eab43c7b59b03ff9fec7d171 ARM: dts: exynos: Use interrupt for BCM4330 host wakeup in I9100
cb0ad82ee216268f298a86067f76271f51ba3d91 Merge branch 'next/soc' into for-next
ff6780f1d0221b19134287d4adf3d3cf02117542 Merge branch 'next/dt' into for-next
e99fa4230fa89f9e76073dd6af3dd85c33ba70b8 net: dsa: vsc73xxx: Make vsc73xx_remove() return void
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
cb3ef7b00042479277cda7871d899378ad91f081 net: sched: sch_netem: Refactor code in 4-state loss generator
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
79a7a5ac3e53f459664701f1ca25066052dea6ae Merge existing fixes from asoc/for-5.16 into new branch
642fc4fa0487dd76b9c840e217c2269d352bed41 Merge existing fixes from spi/for-5.16 into new branch
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
77fffb83933ad9e514ea0c7fd93b28cabcdea311 ASoC: dt-bindings: nxp, tfa989x: Add rcv-gpios property for tfa9897
9da52c39b33e7bd9c1f56175c0466fa468d7f145 ASoC: codecs: tfa989x: Add support for tfa9897 optional rcv-gpios
168eed447129899611098219b70ef97b605bc6e1 ASoC: SOF: IPC: Add new IPC command to free trace DMA
b4e2d7ce132bc4337916662f8e699420377132d9 ASoC: SOF: IPC: update ipc_log_header()
48b5b6a56002569881d18be56deaddad045df918 ASoC: SOF: trace: send DMA_TRACE_FREE IPC during release
dd31ddd81904070d0a9cafd5499d3210a322f8af ASoC: intel: sof_sdw: return the original error number
0527b19fa4f390a6054612e1fa1dd4f8efc96739 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1071f2415b6b4ee653869acabfb26de1a27da9cd ASoC: Intel: sof_sdw: add SKU for Dell Latitude 9520
b63137cf5167b73d9d68a2334b835996bfc3b941 ASoC: intel: sof_sdw: rename be_index/link_id to link_index
d471c034f83201f84330e9ed46ad5139d32e77ce ASoC: intel: sof_sdw: Use a fixed DAI link id for AMP
bf605cb042307d162fbcb094738bab5d767f1261 ASoC: intel: sof_sdw: move DMIC link id overwrite to create_sdw_dailink
f8f8312263e2d0c38dd0330a4503dcdcc94d0cd5 ASoC: intel: sof_sdw: remove SOF_RT715_DAI_ID_FIX quirk
bd98394a811c7dc39bcd189cf5f33925f0c30ae2 ASoC: intel: sof_sdw: remove sof_sdw_mic_codec_mockup_init
4ed65d6ead29a992c4803e1138a6042caa6ec2a3 ASoC: intel: sof_sdw: remove get_next_be_id
296c789ce1e501be8b46ebb24da4ba53063cc10a ASoC: intel: sof_sdw: add link adr order check
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
569e45a1135497d8dddc647bc615e26c49b070a8 soc: samsung: exynos-chipid: describe which SoCs go with compatibles
214f78060713fe13e3ba3701dff51e46d9576a9c soc: samsung: exynos-chipid: add Exynos7885 SoC support
a67cce83945170994fcef241b934699b6018b707 dt-bindings: samsung: pmu: Document Exynos850
f5dc0140d483fcc6417d1d655481f0ff1de390b0 soc: samsung: exynos-pmu: Add Exynos850 support
4de0ebb10652193a63b97940209f4287927cc065 Merge branch 'next/drivers' into for-next
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d667c53845771170d7468f3bd839de1f1228dc77 From: Gene Chen <gene_chen@richtek.com>
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
5b9fbb94ff5af1f14913661666c21cb9e0bf0307 leds: tca6507: use swap() to make code cleaner
3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
395879305333601722c77c2e1304bf7ef5684bb3 Merge branch 'mem-ctrl-next' into for-next
2f61f240215d22a7298c80bb1eb5d3e39f66f38a leds: led-core: Update fwnode with device_set_node
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
06cf63cb69be8e9ac963bafef8d1d3ccc48a6078 Merge branch 'for-5.16-fixup' into for-next
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
9d48aac530402660ca9937bdf9e5bc62096430ff btrfs: fix memory ordering between normal and ordered work functions
b103a9bfdb7cb25ed9216f94653d6c755c46f52f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
5bf7d010775eb2e4262227dd9c0f53dc5c334f55 btrfs: fix deadlock between quota enable and other quota operations
a88d33b7dc98f8e6ef4e68acd0c8fc315e246b93 btrfs: remove spurious unlock/lock of unused_bgs_lock
d4b5d76835e90c3b92b5a0b55bb2a95d7f8e37bb btrfs: silence lockdep when reading chunk tree during mount
6aedfcbbc1f8c7caeea208fd891b18de329c2675 btrfs: check-integrity: fix a warning on write caching disabled disk
90a4e2cc9bdad08b86e9378fcb03b9963475f2d4 btrfs: only copy dir index keys when logging a directory
099725d2a05eedb2ed32564b03054c50d4fe6b5e btrfs: remove no longer needed logic for replaying directory deletes
e2475e9e9aa5497f7babdfc465d9689176fabfdf btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
ea2237894e5068bc63f5ad8749df1d380cd07e61 btrfs: add btrfs_set_item_*_nr() helpers
22c930aee041c3dbdc08975945cd731cfdac5274 btrfs: make btrfs_file_extent_inline_item_len take a slot
9cb4aea5af3b1b95d95ef8fddc6bd15023618165 btrfs: introduce item_nr token variant helpers
242db53eafb335aeeb3b6a38744ba17006341fef btrfs: drop the _nr from the item helpers
e36bce985cd5a73b9d370b2120c27bda0f131dc3 btrfs: remove the btrfs_item_end() helper
e1ac5f289076474506948af9fb61f5df231040d8 btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
e7b06765f0800c6f6e8443bb50b7325385ace486 btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
9b45c1ccfae6ddcc3c11c6fdab75be57c9c89022 btrfs: send: remove unused type parameter to iterate_inode_ref_t
3cc41925fd0f74fad6e7307e542ae0be8b8dd378 btrfs: switch seeding_dev in init_new_device to bool
4872c473ae6ed8791d251ebd22c3ee71d8ead8d5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
67266372b88cf551486f4a09454ee8240bf01902 btrfs: reduce the scope of the tree log mutex during transaction commit
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
aa67bacb482ae66bdb18b78ddccf7b9180441588 arm: dts: mt6589: Add device tree for Fairphone 1
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dd54575a83d85c031d9c1c4a78607ec3c95696ac drm/i915: include intel-gtt.h only where needed
ce6838afc9244171cd07620bbb82e18695c491e9 agp/intel-gtt: Replace kernel.h with the necessary inclusions
7e78153aef7f9efcb935487402151de31e0836ad agp/intel-gtt: reduce intel-gtt dependencies more
d5e781a2e50fefbcde81f10e0e9e2669fadc9b01 drm/i915/fbc: fix the FBC kernel-doc warnings
4c3d90570bcc2b338f70f61f01110268e281ca3c fs: dlm: don't call kernel_getpeername() in error_report()
92c44605381418b01af44c63fd27185cac368866 fs: dlm: replace use of socket sk_callback_lock with sock_lock
fac73543fff0ff23622c98879c66d069778c114a drm/i915: Don't read query SSEU for non-existent slice 0 on old platforms
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
459e1cd0d5ec360fb7e601701fbc1179e33de517 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
a4832f80271b123ae08855aea1344d0fd446f8c9 Merge series "Add tfa9897 rcv-gpios support" from Vincent Knecht <vincent.knecht@mailoo.org>:
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff Merge series "ASoC: Intel: sof_sdw: Use fixed DAI link id" from Bard Liao <yung-chuan.liao@linux.intel.com>:
0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
552a23a0e5d0a84cecd4687043d8030673981d30 Makefile: Enable -Wcast-function-type
d2c64f98c3878b25e987b6b8f5100732c6426640 PCI: Use pci_find_vsec_capability() when looking for TBT devices
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
93125cc0884e2e7613aec038458a7d02e4ec592a btrfs: make 1-bit bit-fields of scrub_page unsigned int
ddc8e9cb530eb957cd643ef15e4d7456716297dc btrfs: deprecate BTRFS_IOC_BALANCE ioctl
802dc2194f5a2eb5de71cc7446019c88d89a446e btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
1c0066baa869433131d5fac536c73bf5db370679 btrfs: cache reported zone during mount
9d4762c447d3a3955bfd005a68e9b1acfd7e42d9 fbdev: sh7760fb: document fallthrough cases
3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
2f46d7c99830f6832085328474a49635f6e1e789 pstore/blk: Use "%lu" to format unsigned long
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
83f5b72c9e67fb1edb0ca7150bf18770c7fa5485 configs: introduce debug.config for CI-like setup
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
82099d76cb6ff6738306e90e816754a5d6b046ce ARM: dts: aspeed: tyan-s7106: Update nct7802 config
8189162c66b7bc2d91224269b472aae57fc699e1 ARM: dts: aspeed: mtjade: Add I2C buses for NVMe devices
16d6dc8d8030dfe88104616cd3dea4e055af506d ARM: dts: aspeed: mtjade: Add uefi partition
fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7206998f578d5553989bc01ea2e544b622e79539 ALSA: hda: Fix potential deadlock at codec unbinding
2c95b92ecd92e784785b1db8cccc4f0f2bfa850c ALSA: memalloc: Unify x86 SG-buffer handling (take#3)
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
e47d0bf800e8d7f4de501987b2788c7f2ce22cd1 bpftool: Add current libbpf_strict mode to version output
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
ddb0fc6f055d12518b724fd1ee00669e07f03b96 arm64: exynos: Enable Exynos Multi-Core Timer driver
fc6303bf30fb2cd2c9d13bc6ecde9788dfa60561 Merge branch 'next/soc' into for-next
f69590af7cbcf48f33c6de50758920e0abe31083 Merge branch 'next/soc64' into for-next
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8c89eda371187446159d8861e1756fb35536af70 Merge branch 'for-v5.17/renesas-rpc' into for-next
9a7fc952717ea63d13eb9d42581af52ba34c3914 drm/i915: Skip error capture when wedged on init
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
fac1319be07b4849fcab17a41ae7437f0cb27e4b Merge branch 'for-v5.17/renesas-rpc' into for-next
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
d7c604df54989cdd649c16ccf36c6db2463a8cf9 Merge branch 'fixes' into for-next
69a055d546156adc6f7727ec981f721d5ba9231a libbpf: Fix a couple of missed btf_type_tag handling in btf.c
4746158305e98c91c479539d53ef9bf8c520dd66 selftests/bpf: Add a dedup selftest with equivalent structure types
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
a31a01172ebfaf62e87691ae3003388f64e7055e cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
f6749f2f0087748732efc6288ffbc0ddc1a72876 KVM: Fix steal time asm constraints
39aa254352c92a1cd77901849e911e41930e5a0f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
51ead10569d3f903cd82188aeed4163bba7d1253 KVM: x86/mmu: include EFER.LMA in extended mmu role
489026077440c5a5752711eafdcfb1f60c7559b7 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
77aec65134718fb3629a61b4bd8e6399c82c770b KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
fc704f047aee0cea26be486a092e9537cd6e5567 KVM: x86/xen: Use sizeof_field() instead of open-coding it
8249f5c64e52e538a26d4ed70912dfd182ba0951 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
205d6acb691a147f804460d035d00d3bde69a2b7 KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
d79f9da821fda5cbc5383a2d9b16a12c962cb772 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
479f52f308a4653d7a6204238f5f3e7f69891548 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
3e7c6c0e45ed78d2ab951d925e3234dffabb38ef KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
9379a2efb3775bf130b66937759c9f538231fe3a KVM: SEV: WARN if SEV-ES is marked active but SEV is not
5fd47d36eb09047c7dc13ec724ad1f4cb61a7e6f KVM: SEV: Drop a redundant setting of sev->asid during initialization
7dcae066049f197184a4d37c1e4ae98740a53451 KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
4344842836e9b9a7b695dc84956cdecd83ac02e9 bpftool: Add SPDX tags to RST documentation files
b623181520404ef48f7421333561bd294c6c6b11 bpftool: Update doc (use susbtitutions) and test_bpftool_synctypes.py
e12cd158c8a45b3926cc2f42151384a2d7fdcec3 selftests/bpf: Configure dir paths via env in test_bpftool_synctypes.py
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
ebf7f6f0a6cdcc17a3da52b81e4b3a98c4005028 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
d41bc48bfab2076f7db88d079a3a3203dd9c4a54 selftests/bpf: Add uprobe triggering overhead benchmarks
f8ae9bb51670ea74b92102e5befc6223c0b45041 dt-bindings: power: reset: gpio-poweroff: Convert txt bindings to yaml
e6ec93931387b8ae43b72db2b66c54ba8e0ae524 Merge branches 'powercap' and 'pm-em' into linux-next
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
4950486cd86f450baa847bfc13557244d834526c regulator: da9121: Emit only one error message in .remove()
a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
652af08aad4223742b43addbc6193428489b8586 media: ipu3: drop an unused variable
ea3e24ca30123b6060d6d52a5c74206f0e07e62b media: atomisp-gc2235: drop an unused var
8734c1d948f4ea7025c4ebce7f5c332ee1692697 media: atomisp-ov2680: uncomment other resolutions
04da0010c097ae01187a530f8717890ac6b6a41f media: atomisp-ov2680: remove some unused fields
dd8e6adb9b5dff3b01813dbc1216e438ed1414cf media: atomisp-ov2680: adjust the maximum frame rate
d45d97873b8e4a005701bdbc3d916f368f95bc60 media: atomisp-ov2680: implement enum frame intervals
363d50b73dd8189615994877953f02adbe6fcf02 media: atomisp: implement enum framesize/frameinterval
58043dbf6d1ae9deab4f5aa1e039c70112017682 media: atomisp: handle errors at sh_css_create_isp_params()
bcc3ba664931f1213bfc96f3fe7cfbfc20d49d49 media: atomisp: get rid of phys event abstractions
77db47351071a1e1b53b17510480ae2eefb4f074 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
4005ecee616a51cb0305d8e3664af45376e7cf65 media: atomisp: shift some structs from input_system_local
55e14acd99fd1ae3f624cdf75ec6ffe163007c81 media: atomisp: ia_css_stream.h: remove ifdefs from the header
0badc300c03aeff5c038eb852122f6e95df64821 media: atomisp: fix comments coding style at sh_css.c
c35abde30ac69383328c21d368dbff8811ff8d89 media: atomisp: Avoid some {} just to define new vars
47f6b6d498ec12e669c283799e7f7f5ca89cda0a media: atomisp: drop two vars that are currently ignored
7bedd01849d64e2b9c4b873342b5a3d0e45812eb media: atomisp: drop an useless #ifdef ISP2401
29a3764a76ede92fc7dda648f4e2ae1a32597671 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
16d0c92ef8a5e30cce5954c2a4c4f9aa179dbb0d media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
52481d4d319c0179dfdf7c0ccd1b25ee435e303c media: atomisp: drop #ifdef WITH_PC_MONITORING
9e22032e9c9e801514daf0fdaba2ad587dc88497 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
2a01213bfa104ab90d861d86fcee5dea1a865592 media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
0a9e6351ea709249e7bd1796ffe832ebb81befde media: atomisp: drop crop code at stream create function
802dfce3b96e538a101fd1ba413ea1db11ba1df0 media: atomisp: get rid of ia_css_stream_load()
6a28541ff52f30bded470fdf68b8d196ea17403d media: atomisp: unify ia_css_stream stop logic
1de7694155a7615b17b14af79ce9bd4abfba7f15 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
e05b3bbbf12f2a1352b375ea6d16dae92f70bb7c media: atomisp: drop a dead code
37746513f6821e32c0c2dbac50985802ed556c32 media: atomisp: get rid of some weird warn-suppress logic
dc41f7df78af19ba56c689c6deb7efe5aa7e22b6 media: atomisp: drop check_pipe_resolutions() logic
ec1804dadf362882f526b2f7e18893d8eb2bd1dd media: atomisp: warn if mipi de-allocation failed
912680064f94e37cf4a5c26e699d1da0e555e1f0 media: atomisp: make sh_css similar to Intel Aero driver
5b49e068beada2b5d9707acb2307f62fc5d7b197 media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
1a085e23411de188ad0615f40a9399d80d1f7368 drm/i915: Disable D3Cold in s2idle and runtime pm
f9a09de33b47a8ac9a128fea54a549dddf87c6b4 dt-bindings: power: supply: add Maxim MAX77976 battery charger
77d641baa3c8e18a1056bec6c64c6103c1a17b1e power: supply: core: add POWER_SUPPLY_HEALTH_NO_BATTERY
715ecbc10d6a77cce1c3bec8ba10e59be5233b4f power: supply: max77976: add Maxim MAX77976 charger driver
bf9cda02bd4cadcb50e444ec6efc10a7a43fd6e0 btrfs: fix a out-of-boundary access for copy_compressed_data_to_page()
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
98b38e4435509a6cff00d0116f63b8ff717b515d Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0426549c5d7d3704fb9817cd79ed165adb438e89 Merge branch 'misc-5.16' into next-fixes
9f270c741efebf0eccafa8542739932651bca34c btrfs: handle priority ticket failures in their respective helpers
8a96b88f75865a677605567603cea06bc79b87df btrfs: check for priority ticket granting before flushing
8ec97027317a4016db74520f6f7d4ff011ed7623 btrfs: check ticket->steal in steal_from_global_block_rsv
5a92f59934a71afd31a231775e4713a66d3f25a1 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
22b461ad9f75ba4d97e6a6216a539b020ecae8ef btrfs: remove global rsv stealing logic for orphan cleanup
be4b570df1084d6bf899e998c49f21c2e1504a04 btrfs: get rid of root->orphan_cleanup_state
11d02f3b26a67a695395b57185132b69b0fd237b btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
aa7a0016105134473b62611eabd731fcb1e4437b btrfs: introduce BTRFS_EXCLOP_BALANCE_PAUSED exclusive state
68375f1e87467f4c2f449fc76a4b9cad33839953 btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a6effc06cc5b0ffecef898b223dca9c15c2096ec btrfs: allow device add if balance is paused
ed93ad77fa8809d3b724300387351e8db16b5f35 Merge branch 'misc-5.16' into for-next-current-v5.15-20211116
e78b180da5c51937a2cdd86ddac902bce9466b09 Merge branch 'misc-next' into for-next-next-v5.16-20211116
d872c627a59db43e9bad2e7a0399def87ae2bc72 Merge branch 'ext/josef/global-steal-v3' into for-next-next-v5.16-20211116
f0d739a7fa3b14eaeff99eb002307bebd3cf64d4 Merge branch 'ext/nikbor/pause-balance-v2' into for-next-next-v5.16-20211116
85b7c01714a8e6c2b3d8132fe34ed9a2739c6138 Merge branch 'for-next-current-v5.15-20211116' into for-next-20211116
b71221886a141d48d817b51f7d48af50087f8fd6 Merge branch 'for-next-next-v5.16-20211116' into for-next-20211116
279373dee83ee91b65a30c10792ab8c96114a201 Fixup merge-to-merge conflict in lzo_compress_pages
3a15e4cee2be50626b482ff2a9ceae3889034222 hwmon: (tmp401) Convert to _info API
ad65123971884c2999d092bec4c10f86c42c6b22 hwmon: (tmp401) Use regmap
dfdcf8b9eaf2fe0aa0a9b15b3312d67eb02a81ae hwmon: (tmp401) Hide register write address differences in regmap code
d20638935cecc55960918079aaa2d8652ace391e hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
4e6118f860ee57c4b486ea9ab3dee6d5aecef30e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1675f9b6a9d9561b466a8b7dda2ad0ba2709826f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
60f6409e5a4f421a3efa3fb9cbbd47aaa4ce24d9 Merge branch 'kvm-5.16-fixes' into kvm-master
5501013e150fc34cbdcdebd757468a5ceb129967 riscv: kvm: fix non-kernel-doc comment block
77c6b7d262c7eb30d3e77d7b766e1f55ab984eeb selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
4069b8292d0855f59322eb35d878bcf58156b0c9 KVM: x86: Assume a 64-bit hypercall for guests with protected state
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
0c34835b2a896c514a2688f33bc96a637752bf0a Merge branch 'thermal-int340x' into linux-next
8b28b4a366640dc1c5302d64d6a2b375ca9cc1f4 ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
beba736766ed6554a90ce31000067d6a7a2fffb4 Merge branch 'acpi-x86' into linux-next
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
4fe2837511eff712e2e649c34530efcbab9363ca Merge branch 'testing/cast-function-type' into for-next/kspp
fc12b70d12d07598cde27cc17dbfafc2a2a33ff8 drm/i915/guc: fix NULL vs IS_ERR() checking
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
45e8e14b69560171d72eab29a7dd102533e16265 Merge branch 'pci/enumeration'
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
0508c34b0824f06037e1d80bd47eec7aba6e5353 ata: libata: add missing ata_identify_page_supported() calls
53907857f12eeeb22ff143f6de3e1990d4ac38a9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
48bed755f4346d02b142a0ee097ca10daad95ac5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
ea78548e0f98951fa7641037ad98a750137d6b6a selftests/bpf: Move summary line after the error logs
67d61d30b8a8f33d2a4f269f3a548409827d7b01 selftests/bpf: Variable naming fix
db813d7bd919c521b869d657dc4a2a2335974cc4 selftests/bpf: Mark variable as static
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
f91d84e2ed0d661132fc0f46758daca866dfa55b dt-bindings: memory: fsl: convert ifc binding to yaml schema
98f1323959b8d717fbb090f22bdcc5ad768c6dc6 memory: fsl_ifc: populate child devices without relying on simple-bus
60c8a1d8ed00f601037e7dcf4ef5ea5f4c6d2a8f Merge branch 'mem-ctrl-next' into for-next
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
da8fdf490b954f04af6c254f51c29e4e305fc1b9 media: atomisp: drop empty files
839467839ca0a664da0d1e16d402b61c7cea1bbc media: atomisp: simplify sh_css_defs.h
ef3f3627ff1b2cdb0960a95b8a93299cd36fd86c media: atomisp: sh_css_metrics: drop some unused code
b541d4c9923154be7ae0518d01ce994acbef3f9b media: atomisp: sh_css_mipi: cleanup the code
037de9f2b2c1a1c250f166134b9aec47c1298f83 media: atomisp: sh_css_params: remove tests for ISP2401
35009261b9e9d02190afad4c8485cf6d2a8b80aa media: atomisp: sh_css_params: cleanup the code
63705da3dfc8922a2dbfc3c805a5faadb4416954 media: atomisp: remove #ifdef HAS_NO_HMEM
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d8c989c7476dcfc933ac3094a595f1614176fb47 mmc: tmio: reinit card irqs in reset routine
e4628f0ed9c3ea30a0009df06032a97309881a01 mmc: core: rewrite mmc_fixup_device()
a415d4b889844768c57c8e90f279d6b7b4ab1a31 mmc: core: allow to match the device tree to apply quirks
a57635b5e0d87ea06e3eef7d7542af5daae34209 mmc: core: provide macro and table to match the device tree to apply quirks
f29c852910a8b60f7d4f5294a96aba9f9c336984 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
94446b626ded0cc0dab3f47bb81cb9fcb9e7ad05 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2cfa5496c40cd30b82b5c599a32b18afc10b61de mmc: omap_hsmmc: Revert special init for wl1251
801af7ed9d66ea4afa0608780ee6490856abae02 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
ebb83642805585e20784b2fb04244594b1b893ee dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
cded588b163c5738062d41d1b275c819a2fbe9e4 mmc: core: change __mmc_poll_for_busy() parameter type
a7365338a46283febcb603db27e97aee2783bc42 mmc: core: adjust polling interval for CMD1
58c57001addf405f22a77c608032aebd082d1aaa Merge branch 'fixes' into next
d7ab37bcddc7d7e13681dbb9841b455b0c0bdfe4 media: atomisp: get rid of USE_WINDOWS_BINNING_FACTOR tests
c0a7df148e9d641c622c5ef807da449c99b7fabf media: atomisp: get rid of #ifdef HAS_BL
58471f6384fd8f807d3ff2e771c34f71c473f6b0 drm/i915/driver: rename i915_drv.c to i915_driver.c
50f1d9343b915a7c3480c0aff9f6a01aea034987 media: atomisp: get rid of sctbl_legacy_*
4588d7eb3b530b471104d78a19f82df701ec8c25 drm/i915/driver: rename driver to i915_drm_driver
b8d65b8a5aea3309c14cb899149ad5ce93589f58 drm/i915/driver: add i915_driver_ prefix to functions
3b941c5a19680ea9d42527152b56685acd681b09 media: atomisp: sh_css_param_shading: fix comments coding style
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
87b5c533e0a32ae880d06e0831eb63e21b37421b parisc: Include stringify.h to avoid build error in crypto/api.c
86d7402623c4654b15e4a14a11b6690b763da5d6 parisc: Wire up futex_waitv
5ca5e684ca11e20f600f94bcfd6e345f92cfb6d0 parisc: Wrap assembler related defines inside __ASSEMBLY__
0236fd7bf2282489722175e38d2e965de2715d27 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
13fb3693194db3c6a3932cd1bfc8d7df24bd734f Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
25deafa393e3ee2ef9c301e0a60d36663ad0c947 fuse: extend init flags
97de0e80fd4a8f5f80a20d075a48160d24bc9a74 fuse: send security context of inode on file
3c7bbf265ee42ee761f91794a88df1c23d15ca41 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
f97736c45a09d08090786c9ddd95863d50de50ed KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
35cd2b7741488f592a13e1352fa1a69fc0eadb52 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a572f0c8ab521ea4962cb84681254400883c8292 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
bb77f47f93d8b27fa6d4972b6680cca150c7ed9c KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
761f976f39d82e885219ba7aa197917c8f163385 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer
976001b10fa4441917f216452e70fd8c5aeccd94 ASoC: cs42l42: Remove redundant writes to DETECT_MODE
f2dfbaaa5404cadf70213146a5b4b89b647d9092 ASoC: cs42l42: Remove redundant writes to RS_PLUG/RS_UNPLUG masks
3edde6de090617adea18f2068489086c0d8087e3 ASoC: cs42l42: Simplify reporting of jack unplug
bbf0e1d36519a5cd2c08dc1348f997cd5240eb2e ASoC: cs42l42: Remove redundant pll_divout member
8ae77801c81d16a09f6b67a6f8d91255d34f5f2c ASoC: SOF: utils: Add generic function to get the reply for a tx message
18c45f270352fb76c8b5b133b3ae3971769f8a22 ASoC: SOF: imx: Use the generic helper to get the reply
0bd2891bda4550774946abbfac88443a16c15d5a ASoC: SOF: intel: Use the generic helper to get the reply
2f0b1b013bbc5d6f4c7c386e12f423d6b4ef3245 ASoC: SOF: debug: Add support for IPC message injection
7fabe7fed182498cac568100d8e28d4b95f8a80e ASoC: stm32: sai: increase channels_max limit
40fafc8eca3f0d41b9dade5c10afb2dad723aad7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
63d5bc420f460162cc5318136c2bddba87cfbb29 docs: staging/tee.rst: add a section on OP-TEE notifications
ff5fdc34d0aed9931c01e6d50f7f873ecf8df8d3 dt-bindings: arm: optee: add interrupt property
f18397ab3ae23e8e43bba9986e66af6d4497f2ad tee: fix put order in teedev_close_context()
1e2c3ef0496e72ba9001da5fd1b7ed56ccb30597 tee: export teedev_open() and teedev_close_context()
787c80cc7b22804aa370f04a19f9fe0fa98b1e49 optee: separate notification functions
6749e69c4dadd352bdfdb306513aa48cc15fbdd6 optee: add asynchronous notifications
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3121099d905d82abc10ad31926f223ca566ff0c0 Merge branch 'async_notif_v8-rebase' into next
d246d81cdbc43cbc1332651e80e21c841f08f594 Merge tag 'optee-fix-for-v5.16' into fixes
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
de6c9fc2269ebffa82760685119a05e42b6d077f Merge branch 'fixes' into next
ff88cfa3c315ac87b10389f9de2b4443c83f3de3 hwmon: (f71882fg) Add F81966 support
912ff2ebd695c582ca4cebf833ad73a378a99f23 drm/i915: use the new iterator in i915_gem_busy_ioctl v2
73495209f645183c84a86bc067818a8c4ac20fdd drm/i915: use new iterator in i915_gem_object_wait_priority
1b5bdf071e62ac57ad699d60ddbd392b266f58b0 drm/i915: use the new iterator in i915_sw_fence_await_reservation v3
5e9ddbdcf730a2671b9a07c6de45b53f139995af drm/i915: use new cursor in intel_prepare_plane_fb v2
7e2e69ed4678a4c660c4727e625a396b06c0c372 drm/i915: Fix i915_request fence wait semantics
2cbb8d4d67700b4ea7373a307676fe312251b257 drm/i915: use new iterator in i915_gem_object_wait_reservation
fa78e367a24977d76832fda6790e9e1c35788f80 drm/amdgpu: stop getting excl fence separately
37c4fd0db7c961145d9d1909ecab386fdf703c26 ALSA: hda: Do disconnect jacks at codec unbind
49c39ec4670a8f045729e3717af2e1a74caf89a5 dma-buf: nuke dma_resv_get_excl_unlocked
072927d1cebf47eb3020c26d2d2db3f51936c928 media: atomisp: sh_css_sp: better support the current firmware
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
1b9beda83e27a0c2cd75d1cb743c297c7b36c844 fs: dlm: fix build with CONFIG_IPV6 disabled
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
d11382dbef56f2e6a6380d59e44d4348f6d7ffbf mm: Add functions to zero portions of a folio
08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fe69a2dd88b2c741bd55336d74dd484d7b848679 drm/i915/guc: fix NULL vs IS_ERR() checking
ce0854e7172615dbaff095ccf11722e859c04c81 Merge branch 'sunxi/fixes-for-5.16' into sunxi/for-next
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
69125b4b9440be015783312e1b8753ec96febde0 reset: tegra-bpmp: Revert Handle errors in BPMP response
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
7efb14256dd306407cf8388a46a4a6c5c5c85774 remoteproc: Use %pe format string to print return error code
4da96175014be67c846fd274eace08066e525d75 remoteproc: imx_rproc: Fix a resource leak in the remove function
876e0b26ccd211ca92607d83c87cc1f097784c6d remoteproc: coredump: Correct argument 2 type for memcpy_fromio
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
a4585ba2050f460f749bbaf2b67bd56c41e30283 power: supply: core: Use library interpolation
aa70a0996b0ee5950237cfe5f039285eda0c1470 drm/bridge: parade-ps8640: Fix additional suspend/resume at bootup
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1e66f04c14abdee103221518c4f7cfb73574d2b9 gpu: drm: panel-edp: Fix edp_panel_entry documentation
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
e0dbd7b0ed021fb9250f7ba4d759325678efefb5 power: supply: core: Add kerneldoc to battery struct
a59308a5fb231aca72b9b070a6577fa49ec2d72a drm/i915: Fix fastsets on TypeC ports following a non-blocking modeset
7f1a9f47df618f19c943e5673b3b42b849de7e8d arm64: dts: mediatek: mt8192: fix i2c node names
9cf6a26ae352a6a150662c0c4ddff87664cc6e3c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ff9ea5c62279790eea8c0cd7295836db06da174d arm64: dts: mediatek: mt8183-evb: Add node for thermistor
846aef1d7cc05651e27c17c3b4e2b5ce5cdec97b ASoC: SOF: amd: Add Renoir ACP HW support
0e44572a28a49109eae23af1545c658b86c4bf00 ASoC: SOF: amd: Add helper callbacks for ACP's DMA configuration
7e51a9e38ab204eba2844b8773486392d7444435 ASoC: SOF: amd: Add fw loader and renoir dsp ops to load firmware
738a2b5e2cc9fd63d48faac11c8d60a5a2313a9d ASoC: SOF: amd: Add IPC support for ACP IP block
bda93076d184ad80a8cab09bf29ace7692de18f7 ASoC: SOF: amd: Add dai driver dsp ops callback for Renoir
e8afccf8fb75bae9c3292a0e51593af92839415e ASoC: SOF: amd: Add PCM stream callback for Renoir dai's
f1bdd8d385a803565024c8feeedc17bf86aac4f5 ASoC: amd: Add module to determine ACP configuration
11ddd4e371810017faf7ff7cb2349f321e50d1d3 ASoC: SOF: amd: Add machine driver dsp ops for Renoir platform
ec25a3b14261fcb05568a1fec15ca68152e9d208 ASoC: SOF: amd: Add Renoir PCI driver interface
63fba90fc88b6cee9f8bead761a419169ecda6cc ASoC: amd: acp-config: Remove legacy acpi based machine struct
efb931cdc4b94a0f7ed17a76844f08cef1bdffe5 ASoC: SOF: topology: Add support for AMD ACP DAIs
4627421fb883928af5220c66a304bed1f9b77e8d ASoC: SOF: amd: Add trace logger support
f063eba3e7a6aeec8e2abb00469e70c51432453b ASoC: SOF: amd: Add support for SOF firmware authentication
2706707b225d29aae6f79a21eff277b53b7b05e9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
52e84f23345904e91ea35199033fe8b0772f2f39 arm64: dts: mt8183: Add kukui-jacuzzi-cozmo board
1c1f350be884fcd8280913d10f18231b5faff4da arm64: dts: mt8183: Add more fennel SKUs
3831b385147f9c1bc23f46ef156ffa165b8307f9 arm64: dts: mt8183: Add kakadu sku22
7358101393123aae68878fc05835f5add649ea6b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-cozmo
bf08726b34c18dc917d9155ee52ee9cba94fb9e1 dt-bindings: arm64: dts: mediatek: Add more SKUs for mt8183 fennel board
861a08874fdbf625fea5ac265ff6aabbf6b68c56 dt-bindings: arm64: dts: mediatek: Add sku22 for mt8183 kakadu board
ab0c1e34536c8077bf92ed9ec92941339acf9045 arm64: dts: mediatek: mt8173: Add gce-client-reg to display od/ufo
8eebe6281ac1062764db23d181e3feb3305a3690 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
e12653eb77b90fc33ff3e0b9caf21b02b026f552 iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
fb45c7a31ec1f772502867ea87a2315b57a9f439 iio: xilinx-xadc: Make IRQ optional
8cf524be72fa8205754ed0ddc11a32aaf156c39f iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
4498863cad7befbbd14006e033ae84784a33ae53 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
ba1287e73182f2521d4fc5c0809620ed06652796 iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
dc19fa63ad80a636fdbc1a02153d1ab140cb901f iio: ms5611: Simplify IO callback parameters
4bdc3e967dc6c22e32da0ddba099828415ac4b0e iio: adc: ina2xx: Make use of the helper macro kthread_run()
2c4ce5041cd5d66875137a854b5e19672dce19a5 iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
6bb835f3d00467c9a5e35f4955afa29df96a404e iio: core: Introduce IIO_VAL_INT_64.
1fd85607e1e52dc6f3ac1a993f9ab57e416aa9ab iio/scmi: Add reading "raw" attribute.
3c33b7b8267f0795d74f407e97f3eeec2acb0165 iio: Mark iio_device_type as const
2d323927519c3ffbf4b0700459333bcc5528bb96 iio: interrupt-trigger: Remove no-op trigger ops
e28309ad8a06da6b5bdd210b3c98efc3149f862c iio: sysfs-trigger: Remove no-op trigger ops
a3ab9c0622511bc8330ba9da0b406de6c7a0d645 iio: ad_sigma_delta: Remove no-op trigger ops
26ae5ed3fcda509ca46e28447bf0aa0fbff5bb88 iio: afe4403: Remove no-op trigger ops
35ce398a554c9851f83730c186c7c325bb127e40 iio: afe4404: Remove no-op trigger ops
44c3bf8c1a4838115f5de5b66f84370b7aff2e21 iio: as3935: Remove no-op trigger ops
f3df6c739a8513ab81dd9d49c0329933620cfaa7 iio: atlas-sensor: Remove no-op trigger ops
9662afc9059b79ed4efb8b90b2865f9c919c7fe4 iio: gp2ap020a00f: Remove no-op trigger ops
6a9a90364914d41a1a7456dd964af8dc2ab3ed4b iio: lmp91000: Remove no-op trigger ops
eb0469894ba788ffdc81097b7dea822432e479d9 iio: mma8452: Use correct type for return variable in IRQ handler
907b2ad8c9acad39ac1f0ccdbbe66c63856055e3 iio: at91-sama5d2: Fix incorrect cast to platform_device
0d376dc9febb78eda0bc3121f66d4e4d868880c0 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
f905772e8b16cde9858b9d775b215757d4d8db27 iio: bma220: Use scan_type when processing raw data
9105079db67a64fa58c10e699aabfe4703f5ac3f iio: kxcjk-1013: Use scan_type when processing raw data
1aa2f96abbcc7e68a13ce53deaf41cb2fd2debfa iio: mma7455: Use scan_type when processing raw data
5405c9b4074a93f01977f8b070c4d999aea00754 iio: sca3000: Use scan_type when processing raw data
571f8d006f39d8159d80f65eeb15603e649f6611 iio: stk8312: Use scan_type when processing raw data
ded408b1135437540d27012da7b6f1afb4f4bf65 iio: stk8ba50: Use scan_type when processing raw data
4e9f4c12f1863b890965bfbf81d8d9bc85c12edb iio: ad7266: Use scan_type when processing raw data
a5cd0e7f5b3cda94b9f4029b8baef817a7a97226 iio: ti-adc12138: Use scan_type when processing raw data
4d57fb548a1b086fc216c94cc186fba03c396190 iio: mag3110: Use scan_type when processing raw data
aad54091e1b50d725baa31c11358e6d6dcf44cf0 iio: ti-ads1015: Remove shift variable ads1015_read_raw
fb3e8bb47806a3e41d200841518726a9e700e283 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
7721c73d8018ee8a8588ab165a34032bec27de4d iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw
471d040defb243e59a2cee42069ca4e8d6d3e94b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7d71d289e1ba86838bc908d5ce216a208815fd01 iio: light: ltr501: Added ltr303 driver support
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
98c3384fa770da1e782c6e07e0077825ec46c23f arm64: dts: mt8183-kukui: Update Tboard sensor mapping table
c7f6a2bf61cb19c397aaf99ddcbd8435249121cb Merge branch 'v5.16-next/dts64' into for-next
3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
4fa18391ae8cf8f1e498d54b46c571aebf3aa806 f2fs: do not expose unwritten blocks to user by DIO
1d0e41a36bdeb5bca3bbea9da73ac6e0fe040c0c f2fs: reduce indentation in f2fs_file_write_iter()
b55f51fe5c256e79a325145704e69e5e5d4c23e7 f2fs: fix the f2fs_file_write_iter tracepoint
b6efa1f5cc0b3287e638b31997f3d522876b09e5 f2fs: implement iomap operations
b3b2202d42995c7348388cdf92753ee90de8af2e f2fs: use iomap for direct I/O
13d72e694271dcc67029dc5bb7709053b813fe2d media: atomisp: atomisp_cmd: make it more compatible with firmware
3f323bb4cfdf53ab6e23e6be7979066826cab7a9 media: atomisp: get rid of set pipe version custom ctrl
4f948a3283809317389d54077cbc2b08bac536f4 media: atomisp: simplify binary.c
5c5a95385ad644b7d698718c2d8eae1f9fe9b678 media: atomisp: binary.c: drop logic incompatible with firmware
c37ed67335518948ec21c4bce811f6aa847301b0 media: atomisp: pipe_binarydesc: drop logic incompatible with firmware
72fb16a130aca80ff3b7cc520078785a23651f26 media: atomisp: frame.c: drop a now-unused function
3c82bf0295252f6dd9af864770b1cbc583dde14c media: atomisp: add YUVPP at __atomisp_get_pipe() logic
999ed03518cb01aa9ef55c025db79567eec6268c media: atomisp: cleanup qbuf logic
6e7f9acbfa664d9e79369a5f4867e42126bc42d5 lib: zstd: Fix unused variable warning
2ca262ac2adb392ed5d9ede8301d5f158653062f lib: zstd: Don't inline functions in zstd_opt.c
804f1a11149e6a33f59371a690d02c346e239ee8 lib: zstd: Don't add -O3 to cflags
3483d332d72c666b2dcad2ae800672f0b26c8f8e Mark NTFS_RW as BROKEN
faddcd1a161acfbcf9aa01d408ee41832c50fc78 parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
f8431a9b086a12363122a61e2d61d7b1d48cb391 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5325da1990b6ef26a24c9399d9eb08db4efc0083 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a768d6ff78279299a0dfd5eb9d581cbc87b24013 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c734a01528c569e541e3a54d22f429f3e32cee9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
940dc384520c6a1dff1b5e22006035b02433285f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18d51325bd64035663742245bd57352641395e24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7dbf116822dc41b747ef2bee66eb66b695d543ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f89ee880d4d0600bb99abef89dd649066e253f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ee8e9b4b60516d4f2b00b1284b45e7b306613e8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fddcdf9edab7bcbabec1dce56753634c3835d4bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e753cf3f01dc15df6ed7f8cb0e333808cd651e37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b9947d172924a8855d6649345589a2577f77283 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
135653604cbc5def323f534859dfd4afad74ff98 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2084a7f26935f8a61910bda370b6e50985a8958 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e8ff738fa7ac29c08fb1dc4785801e3fc2a64d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31d428dd8a12d016bfea704e8fbd974fe901dc8e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8036200948adafad92f31cbd07d0f6ef26cecdf0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13c02e481504331b6a005b764676a2232e749a3d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ef226decd3c58300d4f213314486a4b4f35d7165 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6f679443de8624e0164ea4a9fe433ac81141a60 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f42455064aaccbf83fa950db98cb90b969904da5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
79bf8fd8a8df82a17f2f993904df2100471ae6ad Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
30546afdf035a91da6face20bf11be9c2d221352 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37fe5f750518c09ad2495ed660b6de826f9ee16c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a941b7510b5e5b8eaf47adfb4c0a67d5dd972bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
32a26b6fea1a17fd4d1b3ac2652eb8875ea4da85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6188d48ea1104c600e6bf92fa964cd3310652c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
eb2aab455a8b3ada9b087ab7beb6b5ea5ec53e9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd9bfee57be62d3e7e8da0eda14b4e2c74c48700 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2061e33173a42a3f87d2261b3b678a1a84021e87 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c38d0a4c7a2f28f11a24d76dc292188e65d689a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
11d53a03cd9ead2cc0b97e6ab103775536db5e6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a38c7c7ab661e220ae948837dcf8ceefb4348c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7455b104c7131b575a7fd395347b95d40884b860 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cddc543040d56384610c7f7ceb6904148f6b7b28 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e3c1f1231ad2d2a026032f395aa210e3e7baa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
351f4f5d10facda33690efe95b8e771431184a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea8d4989ab525c31094a0a368f9b18fa3b1d258e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ef9456ca97f153815a017a358a7fc9c620a3c816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ba9244bd14b44ca11849172ba2059d03d8a2fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d74d00958998c2fd9eff6d14c39e7c408a0cd78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
49687e19874ccd941e1da468e9daad20513a4269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94308f90bebaceb02690826ae5933d6d735d9987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0fd05c83ec78899ca79954b7fd152611db97fdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
97cf5da0d0b416770a5807b4b39c88d11dac058e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d0d7599411dbb7a1b319c948e968d0ad73934a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1608ce6f0a75725a804e988b090fbd3815c2f954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73fb784abb1761a77222b54a5bdecf8a748f6beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c8d1dcc3d06f72083e6f78aafbf83cd8452c1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9e03c0f194a77453e1e350a8cdd69379b19f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ae5064b779fc5e556361e7247e51d30dc4b143f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9420134322ee12e47283897b805b2b41b5fc0e43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ce86654a0c50214552df79fee0cf08cd62b8504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1cc0a992782ad1917b7b2a408c2829423aa22b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
a45a964394bd428317c8631a01c1c4c76224b17c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d66dcb92ce42c019698f87662e6ec5f1e04ac5d8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abc994062d1c512c7cdae0feb8990bf3195af9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
4b004d95b40ad915513ff54ff4b8562b2bd44888 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
56717d72f7a811799e8d138ff3d49325272c5cf6 ASoC: wm_adsp: Remove the wmfw_add_ctl helper function
5065cfabec21a4acf562932f1d0a814c119e0a69 firmware: cs_dsp: Add lockdep asserts to interface functions
2925748eadc33cba3bded7b69475a1b002b124ac firmware: cs_dsp: Add version checks on coefficient loading
14055b5a3a23204c4702ae5d3f2a819ee081ce33 firmware: cs_dsp: Add pre_run callback
a343d2e1f36e713d89ef3f349984816eb5c4f352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
40a34ae7308682bbbf5827145afa23dcdfb1f090 firmware: cs_dsp: Print messages from bin files
076f78ea0a8766f66df2893c424a79a6b9849594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dcee767667f44ed0d40a3debf507a3ba027a1994 firmware: cs_dsp: Add support for rev 2 coefficient files
a201f8088e7f4614a42288720b5b849c12f7c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86c6080407740937ed2ba0ccd181e947f77e2154 firmware: cs_dsp: Perform NULL check in cs_dsp_coeff_write/read_ctrl
3ffe1ff9abefbc078e58533b22643520541ddfac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b329b3d39497a9fdb175d7e4fd77ae7170d5d26c firmware: cs_dsp: Clarify some kernel doc comments
f444da38ac924748de696c393327a44c4b8d727e firmware: cs_dsp: Add offset to cs_dsp read/write
5c903f64ce97172d63f7591cfa9e37cba58867b2 firmware: cs_dsp: Allow creation of event controls
0d6be74c79e75074abfcd89085473161fa108ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
187ea0e51cbe0ba0590bf826865eea4ee26f5aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81effe69bbf5094d3f161452126c2f1a348b8c31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de8d82c04265a8a65de5fd00ab94d73cb2c52127 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11ee06c87581c580ba94aea3faa0cc31ecbace76 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
96a0003ae0f2c5eb2be70f6b09a0b86a7eaa9130 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c08a39f63cd9b7d233bfebb03ec87e4ec642718d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55645886aaeada35473972cf909a9c706c4c0bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e074241b87998827aba39033c1265bd845d4041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
340654a6ea5bf89810c0dbab22f1222c219fa05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
457e57c2c6b72daab2178d6de41753c837e8ed12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
002c6dd78197af912bebef0f75a69f798079431c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3ff36bffaf3545d46e7dedcd8b89e62591de246d bpf, docs: Change underline in btf to match style guide
f5b1c2ef43d79e054f471dc96996ac40bb262d8d bpf, docs: Rename bpf_lsm.rst to prog_lsm.rst
5931d9a3d0529dc803c792a10e52f0de1d0b9991 bpf, docs: Fix ordering of bpf documentation
63eb462623d2c95f7c7bad5d0d391e1825e39a68 ASoC: cs42l42: Remove redundant code
745a8e7cbea86eea1af441d6d039f8958bf30e36 ASoC: SOF: New debug feature: IPC message injector
b6a5f4f05592e79cad076767c8eac2aaf04fc61e ASoC: SOF: Platform updates for AMD and Mediatek
04f0d6cc62cc1eaf9242c081520c024a17ba86a3 drm/i915: Add support for panels with VESA backlights with PWM enable/disable
f5dee1283f6289342e720446ac777ce3aaf95f13 drm/nouveau/kms/nv50-: Explicitly check DPCD backlights for aux enable/brightness
646596485e1ed2182adf293dfd5aec4a96c46330 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f58a435311672305d8747f40e35235f7ed64ae69 drm/dp, drm/i915: Add support for VESA backlights using PWM for brightness control
37fe0cf5fb803d98efd7feb64b408c9b029c1085 drm/i915: Clarify probing order in intel_dp_aux_init_backlight_funcs()
35017d43bb4c231dcf5c2e817a05b2db37139848 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
aaa045376365a6f3dbd579c29134ca75ed100f2f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8c745a1a15dfd0a497ebe031a5faab06e27bbc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5c279f4d4f6312701dfc9f0fd26f66b2323108e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2784f1e4477ad9c3220b90c91cd52d88fd2c751e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9236046a3f240969092b5fc6684addea482b5ac9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4d164324f4c3c0e88f194cb9bec172a662af5f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a39f2830feaa2504343cbabff9745433d58b64 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f8cf4ffa1b8c91e2ecae98236e604574f4d189b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9db707c3af6ab79c2a7dfabb61acd9a6297fd31 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e84cfb5aab4e94ac5557e8be062d9ed323c15338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7bb07d410c39b09a0df2cdce9aa13e0241e82b89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cfe39b8add91bd9a9783eec9b1b5d6a47f0dd3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7fd200ba9cb889e33c507f05ef1c3ddd8873d360 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff1cd194196d0261ad0ad6543bdfc3e52150488f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
964197e870da0821e7297ae17bb2619350ebe35f next-20211117/amdgpu
c30ecf626dc8a84aaf4bc6038474a492e5a7356e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee34f06ede3aa7743689fa507a45a7138b73175a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b146c23a57546c1017b8e8c86253356ecd81f924 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de895e3c4f67b2bec243f7bb279ba1369cdecd0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa82c92069f626f4066e6b0e1eafd5a1f0f6390a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a6ca143f4845ccf17e2af05f516e219e6c817ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
64e00a8082207877463cad83aa5d4b7db5694bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
15ff6fce0c6b064a98680df2d60c9dcc3424eb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
61054fc843f02d92ab2160ca289e332d29fdf078 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e5dc7f3be0cfb2de710e5dfd654295b043d2427c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
958068ea9219cdd65ea8ad08437689c2006b496a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f70ce4a2a2becdb9f16da62117e8f2c70f788b1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f90ac5ade0b99ed83568e4ee2fba0b5dbaf1021b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b165cad5344b1302a9d5c73521ecb928138d3fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18b077ce53de94943e1e7c86c5d286497ffc7cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f92d423d3ae23dff04a8dcf628ff048d4855f7b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d81d23de8fbf426507f643017b132f4b2444997a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c97b72490c191ba0810a13d0506b17d721c2063b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f09a741a3d76f91b05745a23788ea069dbbbdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ad0331ea45e1bbfbf3b18c170ad82bf57c913eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ae81a44fbe0b407819fe6eb4ac0ab0ac83f286f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
04ea4cac7328b3ad707167af4119e489bf3e1d08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
44f923f8bb6f859b72cf990c2808636b8ff86096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a353f756bb48b8a8b46a6d2ae1434706f2919d27 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3ad542e10ed694452ad7fe978b70c5a570d2123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ac2266825f1807c42df1aca90ec3633082447cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0681052b14011c5e9fed364b6e676c06d6f7e302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
581704c0d5843e6df48103d182017c64e3b46a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
88deba6ebef3a2a039288714780864bc8e7e8844 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8dd5b02cd7e5674c418d435c76735bc05186727c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ab21a621d09cdc0553d9b9cbac48e3e9b0e384fa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3812cc8fb03bae4a76bcf98fb650ade853b81da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e19db8f9f14af7d22ace747aa95a2e62cf04f595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2cf4bcd8809dcfab051673c249e390d70943ff91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c02c122a2c350c86396f0f47e41a0c2d1293e01b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e977ddad61ea93eaeb77b0422aeb57ef5dd725bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80f8df1e4abee38a381f2d55fd04f77ebdaf9162 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e401f806aacdb2430834732532be8b922bb5c765 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1e9a0368f72ef948009b298826c9f7bae2ab8cb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
13063df7f43ae2146553ff82eefd1b393400a106 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6245ba6ac5a8ad0fe79002b66204e38e7220476c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
548692f38c4a0d98c32cc2b32398c6f3b4b6e882 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
deff8ceb0045116b9849871205e27492dfd6879f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fd1846425fac421cb35ed1ad9a7beed5909e4cc2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
853d99dcd9eeb38d81c16541bdf2e3d13b6c2530 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
418fb44aead60a67680ff8a283202fd0e2d254db Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
563422f0d65d9246a6ce579511b5423b3396dd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03f117fce461ec89a318d71f4815c9b299899dc9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4e2f81b89f5d7d021ea029a9f2ddb6d3d4ebf409 Merge branch 'akpm-current/current'
0fea0afbcdb1a70ceb2d4c6412373967932efad6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
316fd594e92223db8d508cb523919a92a85c0d18 lib/stackdepot: fix spelling mistake and grammar in pr_err message
a74fa4ddf63b28ce6f33c53e9d4d4ecfcdb46a84 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
951ef959473aa3854d16c8e9ca941380e3fdd8d7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
422247fdd2035dbfeea4499f99fa72745fb3204a Merge branch 'akpm/master'
5191249f880367a4cd675825cd721a8d78f26a45 Add linux-next specific files for 20211118
09c98d205c5526888a9587f64a6e58113e341400 n_gsm: remove unused parameters from gsm_error()
030a4d2dc2ec4d82ae5d07d3a8453cf8a1b14b1c tty: remove TTY_SOFT_SAK part from __do_SAK()
dbf41e85e11cd91c418a0679762c04cc7a7619c8 tty: remove tty NULL check from __do_SAK()
70cd206366586ac628c99d8b37ab0f5d649d3c18 tty: clean up whitespace in __do_SAK()
788674005303318dc6bbef6cb6c8d64cde0add49 tty: serial, join uport checks in uart_port_shutdown()
f1e6ba3a2bf596146e93e9109131076ef00ec8a8 mxser: remove wait for sent from mxser_close_port
4602cec7e177cd629539d36d79b1702b29a1075c mxser: rename mxser_close_port() to mxser_stop_rx()
61e40cdc877ab4c4cdfaccaf68537dba22c4d5aa mxser: keep only !tty test in ISR
1d140e6ea79ba3036f6c2008d3169ad069d87d7e mxser: move MSR read to mxser_check_modem_status()
42e3c490a64649ccd5c371a0d4409a0b5d14ca71 mxser: clean up tx handling in mxser_transmit_chars()
f9abccaf317a34f157182b10c91f097191005954 mxser: remove pointless xmit_buf checks
6578d8fd739696269d081f6ea2a5aaf7f72bd092 mxser: remove tty->driver_data NULL check
819b000c1bae7cd07bc08e4600c5193a32912f40 mxser: call stop_rx from mxser_shutdown_port()
bd8e49257830b357e241b7b1d34af72c6dfa6b3d mxser: don't flush buffer from mxser_close() directly
37f32bb1539e0a02a92c261ed5cfba16643ffe5a mxser: use tty_port_close() in mxser_close()
0046e2e4e9bc8ba4129a24072636874e0bb836df mxser: extract TX empty check from mxser_wait_until_sent()
52e611f6a59086d358fbfd682ff7aea532c47979 mxser: use msleep_interruptible() in mxser_wait_until_sent()
7c6f0e0724b892e946fc8f5078c4a39a8bee9e61 mxser: clean up timeout handling in mxser_wait_until_sent()
866f96a54159487303492ea4a40cd130f40486eb mxser: don't throttle manually
27d2872c9196a52880cc469220a7148aa7a7db03 mxser: remove tty parameter from mxser_receive_chars_new()
bd087217d351b76641ec417c10315478a23346ef mxser: increase buf_overrun if tty_insert_flip_char() fails
8b072f599732b15e6de7c788b418e8fd8385756a mxser: add MOXA prefix to some PCI device IDs
9327a266ccb6a11f79de0b64a1014a52ffb183a3 mxser: move ids from pci_ids.h here
9a00c7f594da5a5cb00902a4a5bb1a084770d8cc mxser: use PCI_DEVICE_DATA
32dcf25ec7c2f53a58714afed2237f9b19f8a245 perf: don't install headers with x permissions
3c04e8cd4af6bd34e478fc259cfa629622503cd5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
34fba14f81aa6352290eb74bcee3f83fb1ef442c tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
4d13bf005e9603a01cc79fc7f7ba4144e330dc55 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
ad9f93505163d1784b5cc96bf3b27a6691ade2ec tty: drivers/tty/, stop using tty_flip_buffer_push
9044cb04d8348b6293f5956021499bdc519247c7 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
f090430d7e710bac6ea9e8d1cd8596f3d20a18fb tty: drivers/usb/, stop using tty_flip_buffer_push
6fe68021137d0c0562731537b8e67fc879179983 tty: arch/, stop using tty_flip_buffer_push
f61231ec995e8cabdba1c5bc2375f8e0ecd2d783 tty: drivers/s390/char/, stop using tty_flip_buffer_push
cf5c4112a4fd5c8f69a768e9f9b5c327b7c16b43 tty: drivers/staging/, stop using tty_flip_buffer_push
eb2f58caa1524fa34f199b57c0c98857617fa620 tty: the rest, stop using tty_flip_buffer_push
74e2cca81086d376ebf5488b349799f100cd7029 tty: drop tty_flip_buffer_push
690cbb9f5d44c21e355e3948c860c5b3b10f8af7 tty: finish kernel-doc of tty_struct members
759c3c815154925b5af343e081fd4a89afba4bf6 tty: add kernel-doc for tty_port
c4a0b99c0346c56c99193c59b6ff3e71454a8026 tty: add kernel-doc for tty_driver
cf3dec2a926abde77a7d467a5f77981688a606b7 tty: add kernel-doc for tty_operations
637f50b8173c1a0dd0e84229f3c1b8b875a66314 tty: add kernel-doc for tty_port_operations
9aca80f787c424a81191989f655697cefd4415e7 tty: add kernel-doc for tty_ldisc_ops
2329b61831ba153e3c18cb4aec017c05bbabbc68 tty: combine tty_operations triple docs into kernel-doc
3d147194b271b6646d42a2c0b7549cf5abc7e420 tty: combine tty_ldisc_ops docs into kernel-doc
3dd1cb6ef66aade2cda7df5d08ec16ae20582659 tty: reformat tty_struct::flags into kernel-doc
4e92dcc2e6ede96932da8f83a6c2eb9795efb3b6 tty: reformat TTY_DRIVER_ flags into kernel-doc
bf96968a75429a8bbbe1f67929f103f8fa6d110b tty: reformat kernel-doc in tty_port.c
1ac1a25da09aef4cc8193d86f22bf5f55e007aca tty: reformat kernel-doc in tty_io.c
ec2609cd724918b8950905a35c51a6f7cb80831c tty: reformat kernel-doc in tty_ldisc.c
7c0542e471634b1ccb8bfc3c1e84bb4d4d0cad27 tty: reformat kernel-doc in tty_buffer.c
5f01cf93e421475652f262d3942f82756b8cedec tty: fix kernel-doc in n_tty.c
1248a7ccbf5a790af074ea27ea196c0b05d0f43f tty: reformat kernel-doc in n_tty.c
ae73309640a1a4fd47e348f7fd251786cce2f71d tty: add kernel-doc for more tty_driver functions
1f9a4658086290e3333e02c66c7f60e7aa4e5938 tty: add kernel-doc for more tty_port functions
899389ffb6f6c06e7e6d2f32269819fc5b47e846 tty: move tty_ldisc docs to new Documentation/tty/
78fc02ed608914ed545fd51efa56b0d04b5a8d9f tty: make tty_ldisc docs up-to-date
f1ccb0b2902fcdd1df061b50d9f50d6df2123c75 tty: more kernel-doc for tty_ldisc
3bc03673e8e5be896da1d66c06994038c6722547 tty: add kernel-doc for tty_standard_install
39745ea7bcafac608bf3739005b46b320eca169a Documentation: add TTY chapter
ba9d693bf205e41bab972ee558262653bdffb052 define UART_LCR_WLEN
58bc8603d91c8ea5e8bfe43e6d9c8d1261912bde tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
ec061f8fd5579c9a086884f35c0f1ec5ce67d11a USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
f07fc499c602826454cef99a4288089c5f7a680c sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
6ddf13a54f6283fd3397276dd87dfcf175538693 rts debug
8ae1387a80705fc99d77ebe607ecccee0b1ad41e ??? vt: selection, add might_sleep to clear_selection
455136b439c66fc9520f3528fc12da12f03874b4 TTY: move hw_stopped to tty_port
341b428a430ce2c2823e79c56ffc5819ca9a283f TTY: serial-tegra, remove unneeded tty_port_tty_get
740567c5bae8780c2be5f5f7b45fafb096f036f6 TTY: serial, use refcounting in uart core functions
2be5ef43e49d21e42cc00e15448aecd809477dd1 TTY: serial, use tty_port_hangup
bfb3277be6c27de2dd8978941d5b8b9268533539 TTY: serial/jsm_tty, use tty refcounting
583bcd68d5e33a468dcb5945a32bf6626a1dee4b linkage: perform symbol pair checking (per group)
c16d890cd38dfe58fa7ac8c793d5f8e69d8ef4b7 export: mark labels as OBJECT
2bc31c5f6808d0433f0f310194361100ad98aa6f NATIVE LABEL

--===============8676577788614161002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8be4fa6e81-5191249f8803.txt

057957d998ada8f57435762cbec6e01b173c9fd8 staging: r8188eu: remove unused phy_PathA_RxIQK parameter
ddf8a086433b87719b108c6c9d8920f08b11cd76 staging: r8188eu: remove constant phy_IQCalibrate_8188E parameter
1a7b609415df0086c56da64af207194cb20f9694 staging: r8188eu: clean up _PHY_PathADDAOn
7e90e57307dfa93cc381f134d9012c0a670d7597 staging: r8188eu: remove write support from rtl8188e_EfusePowerSwitch
4b99dd7d212bd8bd539bfc7d689d8b6e366f22a7 staging: r8188eu: remove efuse write functions
d79c38617440b1f30d5a2936961fb7adbc46fcc4 staging: r8188eu: os_dep: Change the return type of function
01d80b6ed2e3dd534709856a1bc4a5c18672e47c staging: rtl8723bs: core: avoid unnecessary if condition
d8a5b29b3d75464f5f83ed1b29951483121e744d staging: rtl8192u: remove the if condition without effect
49ee664299ec6c9eef489dd823d39648a02070e7 staging: r8188eu: remove haldata's EEPROMVID / PID
704a47655e79ed640a71442bd1673660672ef817 staging: r8188eu: remove haldata's EEPROMCustomerID
c4120aaefbeabfbbcb4c6a30cc031dc5495abecf staging: r8188eu: remove haldata's EEPROMSubCustomerID
9f784c8214e1d905f30da25159815095c0b2df4e staging: r8188eu: remove autoload check
216506a986b25051e5a536e6c3d35ccf004a6bcd staging: r8188eu: rf_chip is constant
80d21b0a5d6560c481082254ec934a0369c324fd staging: r8188eu: merge three small functions
74b1dc3630636ef87b9d74b913e686769a8643cd staging: r8188eu: simplify two boolean assignments
fca00dc456bd9ee1fdc4b507f8a8d953cc479966 staging: vt6655: fix camelcase in bRadioOff
ac0c9be91ae82c281637d3413bf321d3f8920230 staging: wlan-ng: Removed unused comments
68f8eb19c18a377181622e58c1fd2ca0f5c0d15d arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5a8aa63c9bca800e6049d90422abe5404227a703 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
f9a2adcc9e908907129c18518d4ea6195c44bf00 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
fea2538025fefb8f0f9fea558154e293df2f7464 pinctrl: renesas: rza1: Fix kerneldoc function names
7388fa8acfce2c3b41babc53c3f3d0b247b098af dt-bindings: pincfg-node: Add "output-impedance-ohms" property
032816fbbfafe3198bb5c71fbbe4e8e5be33b352 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
aa52b008441fb5a5df01c1d016e5172d2ebc6579 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
83c9eee72603adbaaf0420eb2c4d537a9d65d5fe arm64: dts: meson-sm1-odroid: add cec nodes
d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
4f66a9ef37d3c09917a1edc065ff68b895e0b163 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
cdc5091694595606f0e38d651135d5d67fd397d0 arm64: dts: amlogic: meson-g12: Fix thermal-zones indent
bb98a6fd0b0e227cefb2ba91cea2b55455f203b7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
95d35256b564aca33fb661eac77dc94bfcffc8df arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
47ac6f567c28581f7729bd1f168639f8f066a2eb staging: Remove Netlogic XLP network driver
995f54ea962e03ec08b8bc6a4fe11a32b420edd3 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
8182a35868db5f053111d5d9d4da8fcb3f99259d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c019abb2feba3cbbd7cf7178f8e6499c4fa6fced arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1e9fc71213d784dfbd153289daf08fdfc87f32ba arm64: dts: meson-gxbb-wetek: use updated LED bindings
5bfc10690c6c590a972be014ed8595e77e1e2dea staging: ralink-gdma: remove driver from tree
87dd67f496f71c3693431a236b2b542793d786ff staging: mt7621-dma: remove driver from tree
53a2f33caaeacb820f554899f0780387b1b4381b staging: mt7621-dts: remove 'gdma' and 'hsdma' nodes
8e162342589a19b3f823808d97f4ca921be067c1 staging: r8188eu: remove efuse type from definition functions
3a6a68888b6c98898f34ac83e51ef50156a88f6d staging: r8188eu: remove efuse type from read functions
6f520d1f50e9c7606a607a116b59b634b3a9a891 staging: r8188eu: remove test code for efuse shadow map
2267ac01628b3c062215afd0036215bf50318de2 staging: r8188eu: merge small adapter info helpers
ec00db06a10ac618eee9511d03d087a2834bd87e staging: r8188eu: rtl8188e_EfuseGetCurrentSize is now unused
304c8253164821023e181dfc3c41eb74486abf9b staging: r8188eu: rtl8188e_Efuse_PgPacketRead is now unused
a15aed66338c97a757aebe1f08ab74b82e6e28cd staging: r8188eu: merge Efuse_ReadAllMap into EFUSE_ShadowMapUpdate
36c6b1eb57c0dbf73c34d56a241a72b30406a6f3 staging: r8188eu: use efuse map length define directly
a98e3bd77eadbda9d744c5d2ad716a15983d7176 staging: r8188eu: rtl8188e_EFUSE_GetEfuseDefinition is unused
dd657639326d7c96e009ab02096f40acbb6761e0 staging: r8188eu: remove defines for efuse type
0f4504dc5dc7689a5b7f9f9a20e64780f7acef9c staging: r8188eu: efuse_OneByteRead is unused
d53ad62518d4abad3f38c1ec173ee4d4ead1f724 staging: r8188eu: efuse_OneByteWrite is unused
70919f64ea0fa9997173f179a5315226e80006ea staging: r8188eu: remove bt efuse definitions
232ee4d19ed59bd59fd3695bcd02a45065e51a47 staging: r8188eu: remove fake efuse variables
272958bf8ec342c65bf732213f65f8e6e9b6ec6a staging: r8188eu: remove the efuse_hal structure
c76629a63b9c7cc52bb661aa36081c0c87780c3b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d1189991c823b50990291c8157b56fb141c47155 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7f13a4297be04a1d5e6f025a44531d3c85c02524 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
22972a2d5bc4bae3db9521580cea8971c96204bc pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
adb613f84a9e3638dfcc85975c7d58a4e80eef02 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a0d2a2c6736c849463b424a7203f5e0e40949c03 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
073da9e7c768b0d81f9ce22cc907227450612d88 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc446cba4301bbe2dbe16711091635d987626410 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
161450134ae9bab3778c5f5732941162626d0eaa clk: renesas: r9a07g044: Add OSTM clock and reset entries
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17fc0a96f4b49440c8f494f996de7ca33086036a Merge branches 'renesas-arm-dt-for-v5.17', 'renesas-arm-soc-for-v5.17' and 'renesas-drivers-for-v5.17' into renesas-next
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
5a363c20673308e968b6640deb73d7bf77e8b463 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
3cb8cdc2a80f3e2d8a697449efb703e8aa125a1b Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
c7fbcb7149ff9321bbbcc93c9920de534ea8102c drm/shmem-helper: Export dedicated wrappers for GEM object functions
a193f3b4e050e35c506a34d0870c838d8e0b0449 drm/shmem-helper: Pass GEM shmem object in public interfaces
95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
5d978f8ad2ae14b6aaae00dc5520b9657675aeef arm64: dts: mt8183: change rpmsg property name
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
ac746c8520d9d056b6963ecca8ff1da9929d02f1 net: stmmac: enhance XDP ZC driver level switching performance
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
90dc0df9168b6c1ddb339481b440d7c13cc4417c ARM: s3c: include header for prototype of s3c2410_modify_misccr
4f5d06d381badc6e16f6d54eac7ab0125e9a7168 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
9cb6de45a006a9799ec399bce60d64b6d4fcc4af ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8e14b530f8c90346eab43c7b59b03ff9fec7d171 ARM: dts: exynos: Use interrupt for BCM4330 host wakeup in I9100
cb0ad82ee216268f298a86067f76271f51ba3d91 Merge branch 'next/soc' into for-next
ff6780f1d0221b19134287d4adf3d3cf02117542 Merge branch 'next/dt' into for-next
e99fa4230fa89f9e76073dd6af3dd85c33ba70b8 net: dsa: vsc73xxx: Make vsc73xx_remove() return void
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
cb3ef7b00042479277cda7871d899378ad91f081 net: sched: sch_netem: Refactor code in 4-state loss generator
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
79a7a5ac3e53f459664701f1ca25066052dea6ae Merge existing fixes from asoc/for-5.16 into new branch
642fc4fa0487dd76b9c840e217c2269d352bed41 Merge existing fixes from spi/for-5.16 into new branch
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
77fffb83933ad9e514ea0c7fd93b28cabcdea311 ASoC: dt-bindings: nxp, tfa989x: Add rcv-gpios property for tfa9897
9da52c39b33e7bd9c1f56175c0466fa468d7f145 ASoC: codecs: tfa989x: Add support for tfa9897 optional rcv-gpios
168eed447129899611098219b70ef97b605bc6e1 ASoC: SOF: IPC: Add new IPC command to free trace DMA
b4e2d7ce132bc4337916662f8e699420377132d9 ASoC: SOF: IPC: update ipc_log_header()
48b5b6a56002569881d18be56deaddad045df918 ASoC: SOF: trace: send DMA_TRACE_FREE IPC during release
dd31ddd81904070d0a9cafd5499d3210a322f8af ASoC: intel: sof_sdw: return the original error number
0527b19fa4f390a6054612e1fa1dd4f8efc96739 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1071f2415b6b4ee653869acabfb26de1a27da9cd ASoC: Intel: sof_sdw: add SKU for Dell Latitude 9520
b63137cf5167b73d9d68a2334b835996bfc3b941 ASoC: intel: sof_sdw: rename be_index/link_id to link_index
d471c034f83201f84330e9ed46ad5139d32e77ce ASoC: intel: sof_sdw: Use a fixed DAI link id for AMP
bf605cb042307d162fbcb094738bab5d767f1261 ASoC: intel: sof_sdw: move DMIC link id overwrite to create_sdw_dailink
f8f8312263e2d0c38dd0330a4503dcdcc94d0cd5 ASoC: intel: sof_sdw: remove SOF_RT715_DAI_ID_FIX quirk
bd98394a811c7dc39bcd189cf5f33925f0c30ae2 ASoC: intel: sof_sdw: remove sof_sdw_mic_codec_mockup_init
4ed65d6ead29a992c4803e1138a6042caa6ec2a3 ASoC: intel: sof_sdw: remove get_next_be_id
296c789ce1e501be8b46ebb24da4ba53063cc10a ASoC: intel: sof_sdw: add link adr order check
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
569e45a1135497d8dddc647bc615e26c49b070a8 soc: samsung: exynos-chipid: describe which SoCs go with compatibles
214f78060713fe13e3ba3701dff51e46d9576a9c soc: samsung: exynos-chipid: add Exynos7885 SoC support
a67cce83945170994fcef241b934699b6018b707 dt-bindings: samsung: pmu: Document Exynos850
f5dc0140d483fcc6417d1d655481f0ff1de390b0 soc: samsung: exynos-pmu: Add Exynos850 support
4de0ebb10652193a63b97940209f4287927cc065 Merge branch 'next/drivers' into for-next
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d667c53845771170d7468f3bd839de1f1228dc77 From: Gene Chen <gene_chen@richtek.com>
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
5b9fbb94ff5af1f14913661666c21cb9e0bf0307 leds: tca6507: use swap() to make code cleaner
3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
395879305333601722c77c2e1304bf7ef5684bb3 Merge branch 'mem-ctrl-next' into for-next
2f61f240215d22a7298c80bb1eb5d3e39f66f38a leds: led-core: Update fwnode with device_set_node
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
06cf63cb69be8e9ac963bafef8d1d3ccc48a6078 Merge branch 'for-5.16-fixup' into for-next
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
9d48aac530402660ca9937bdf9e5bc62096430ff btrfs: fix memory ordering between normal and ordered work functions
b103a9bfdb7cb25ed9216f94653d6c755c46f52f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
5bf7d010775eb2e4262227dd9c0f53dc5c334f55 btrfs: fix deadlock between quota enable and other quota operations
a88d33b7dc98f8e6ef4e68acd0c8fc315e246b93 btrfs: remove spurious unlock/lock of unused_bgs_lock
d4b5d76835e90c3b92b5a0b55bb2a95d7f8e37bb btrfs: silence lockdep when reading chunk tree during mount
6aedfcbbc1f8c7caeea208fd891b18de329c2675 btrfs: check-integrity: fix a warning on write caching disabled disk
90a4e2cc9bdad08b86e9378fcb03b9963475f2d4 btrfs: only copy dir index keys when logging a directory
099725d2a05eedb2ed32564b03054c50d4fe6b5e btrfs: remove no longer needed logic for replaying directory deletes
e2475e9e9aa5497f7babdfc465d9689176fabfdf btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
ea2237894e5068bc63f5ad8749df1d380cd07e61 btrfs: add btrfs_set_item_*_nr() helpers
22c930aee041c3dbdc08975945cd731cfdac5274 btrfs: make btrfs_file_extent_inline_item_len take a slot
9cb4aea5af3b1b95d95ef8fddc6bd15023618165 btrfs: introduce item_nr token variant helpers
242db53eafb335aeeb3b6a38744ba17006341fef btrfs: drop the _nr from the item helpers
e36bce985cd5a73b9d370b2120c27bda0f131dc3 btrfs: remove the btrfs_item_end() helper
e1ac5f289076474506948af9fb61f5df231040d8 btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
e7b06765f0800c6f6e8443bb50b7325385ace486 btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
9b45c1ccfae6ddcc3c11c6fdab75be57c9c89022 btrfs: send: remove unused type parameter to iterate_inode_ref_t
3cc41925fd0f74fad6e7307e542ae0be8b8dd378 btrfs: switch seeding_dev in init_new_device to bool
4872c473ae6ed8791d251ebd22c3ee71d8ead8d5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
67266372b88cf551486f4a09454ee8240bf01902 btrfs: reduce the scope of the tree log mutex during transaction commit
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
aa67bacb482ae66bdb18b78ddccf7b9180441588 arm: dts: mt6589: Add device tree for Fairphone 1
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dd54575a83d85c031d9c1c4a78607ec3c95696ac drm/i915: include intel-gtt.h only where needed
ce6838afc9244171cd07620bbb82e18695c491e9 agp/intel-gtt: Replace kernel.h with the necessary inclusions
7e78153aef7f9efcb935487402151de31e0836ad agp/intel-gtt: reduce intel-gtt dependencies more
d5e781a2e50fefbcde81f10e0e9e2669fadc9b01 drm/i915/fbc: fix the FBC kernel-doc warnings
4c3d90570bcc2b338f70f61f01110268e281ca3c fs: dlm: don't call kernel_getpeername() in error_report()
92c44605381418b01af44c63fd27185cac368866 fs: dlm: replace use of socket sk_callback_lock with sock_lock
fac73543fff0ff23622c98879c66d069778c114a drm/i915: Don't read query SSEU for non-existent slice 0 on old platforms
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
459e1cd0d5ec360fb7e601701fbc1179e33de517 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
a4832f80271b123ae08855aea1344d0fd446f8c9 Merge series "Add tfa9897 rcv-gpios support" from Vincent Knecht <vincent.knecht@mailoo.org>:
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff Merge series "ASoC: Intel: sof_sdw: Use fixed DAI link id" from Bard Liao <yung-chuan.liao@linux.intel.com>:
0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
552a23a0e5d0a84cecd4687043d8030673981d30 Makefile: Enable -Wcast-function-type
d2c64f98c3878b25e987b6b8f5100732c6426640 PCI: Use pci_find_vsec_capability() when looking for TBT devices
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
93125cc0884e2e7613aec038458a7d02e4ec592a btrfs: make 1-bit bit-fields of scrub_page unsigned int
ddc8e9cb530eb957cd643ef15e4d7456716297dc btrfs: deprecate BTRFS_IOC_BALANCE ioctl
802dc2194f5a2eb5de71cc7446019c88d89a446e btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
1c0066baa869433131d5fac536c73bf5db370679 btrfs: cache reported zone during mount
9d4762c447d3a3955bfd005a68e9b1acfd7e42d9 fbdev: sh7760fb: document fallthrough cases
3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
2f46d7c99830f6832085328474a49635f6e1e789 pstore/blk: Use "%lu" to format unsigned long
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
83f5b72c9e67fb1edb0ca7150bf18770c7fa5485 configs: introduce debug.config for CI-like setup
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
82099d76cb6ff6738306e90e816754a5d6b046ce ARM: dts: aspeed: tyan-s7106: Update nct7802 config
8189162c66b7bc2d91224269b472aae57fc699e1 ARM: dts: aspeed: mtjade: Add I2C buses for NVMe devices
16d6dc8d8030dfe88104616cd3dea4e055af506d ARM: dts: aspeed: mtjade: Add uefi partition
fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7206998f578d5553989bc01ea2e544b622e79539 ALSA: hda: Fix potential deadlock at codec unbinding
2c95b92ecd92e784785b1db8cccc4f0f2bfa850c ALSA: memalloc: Unify x86 SG-buffer handling (take#3)
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
e47d0bf800e8d7f4de501987b2788c7f2ce22cd1 bpftool: Add current libbpf_strict mode to version output
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
ddb0fc6f055d12518b724fd1ee00669e07f03b96 arm64: exynos: Enable Exynos Multi-Core Timer driver
fc6303bf30fb2cd2c9d13bc6ecde9788dfa60561 Merge branch 'next/soc' into for-next
f69590af7cbcf48f33c6de50758920e0abe31083 Merge branch 'next/soc64' into for-next
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8c89eda371187446159d8861e1756fb35536af70 Merge branch 'for-v5.17/renesas-rpc' into for-next
9a7fc952717ea63d13eb9d42581af52ba34c3914 drm/i915: Skip error capture when wedged on init
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
fac1319be07b4849fcab17a41ae7437f0cb27e4b Merge branch 'for-v5.17/renesas-rpc' into for-next
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
d7c604df54989cdd649c16ccf36c6db2463a8cf9 Merge branch 'fixes' into for-next
69a055d546156adc6f7727ec981f721d5ba9231a libbpf: Fix a couple of missed btf_type_tag handling in btf.c
4746158305e98c91c479539d53ef9bf8c520dd66 selftests/bpf: Add a dedup selftest with equivalent structure types
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
a31a01172ebfaf62e87691ae3003388f64e7055e cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
f6749f2f0087748732efc6288ffbc0ddc1a72876 KVM: Fix steal time asm constraints
39aa254352c92a1cd77901849e911e41930e5a0f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
51ead10569d3f903cd82188aeed4163bba7d1253 KVM: x86/mmu: include EFER.LMA in extended mmu role
489026077440c5a5752711eafdcfb1f60c7559b7 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
77aec65134718fb3629a61b4bd8e6399c82c770b KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
fc704f047aee0cea26be486a092e9537cd6e5567 KVM: x86/xen: Use sizeof_field() instead of open-coding it
8249f5c64e52e538a26d4ed70912dfd182ba0951 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
205d6acb691a147f804460d035d00d3bde69a2b7 KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
d79f9da821fda5cbc5383a2d9b16a12c962cb772 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
479f52f308a4653d7a6204238f5f3e7f69891548 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
3e7c6c0e45ed78d2ab951d925e3234dffabb38ef KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
9379a2efb3775bf130b66937759c9f538231fe3a KVM: SEV: WARN if SEV-ES is marked active but SEV is not
5fd47d36eb09047c7dc13ec724ad1f4cb61a7e6f KVM: SEV: Drop a redundant setting of sev->asid during initialization
7dcae066049f197184a4d37c1e4ae98740a53451 KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
4344842836e9b9a7b695dc84956cdecd83ac02e9 bpftool: Add SPDX tags to RST documentation files
b623181520404ef48f7421333561bd294c6c6b11 bpftool: Update doc (use susbtitutions) and test_bpftool_synctypes.py
e12cd158c8a45b3926cc2f42151384a2d7fdcec3 selftests/bpf: Configure dir paths via env in test_bpftool_synctypes.py
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
ebf7f6f0a6cdcc17a3da52b81e4b3a98c4005028 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
d41bc48bfab2076f7db88d079a3a3203dd9c4a54 selftests/bpf: Add uprobe triggering overhead benchmarks
f8ae9bb51670ea74b92102e5befc6223c0b45041 dt-bindings: power: reset: gpio-poweroff: Convert txt bindings to yaml
e6ec93931387b8ae43b72db2b66c54ba8e0ae524 Merge branches 'powercap' and 'pm-em' into linux-next
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
4950486cd86f450baa847bfc13557244d834526c regulator: da9121: Emit only one error message in .remove()
a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
652af08aad4223742b43addbc6193428489b8586 media: ipu3: drop an unused variable
ea3e24ca30123b6060d6d52a5c74206f0e07e62b media: atomisp-gc2235: drop an unused var
8734c1d948f4ea7025c4ebce7f5c332ee1692697 media: atomisp-ov2680: uncomment other resolutions
04da0010c097ae01187a530f8717890ac6b6a41f media: atomisp-ov2680: remove some unused fields
dd8e6adb9b5dff3b01813dbc1216e438ed1414cf media: atomisp-ov2680: adjust the maximum frame rate
d45d97873b8e4a005701bdbc3d916f368f95bc60 media: atomisp-ov2680: implement enum frame intervals
363d50b73dd8189615994877953f02adbe6fcf02 media: atomisp: implement enum framesize/frameinterval
58043dbf6d1ae9deab4f5aa1e039c70112017682 media: atomisp: handle errors at sh_css_create_isp_params()
bcc3ba664931f1213bfc96f3fe7cfbfc20d49d49 media: atomisp: get rid of phys event abstractions
77db47351071a1e1b53b17510480ae2eefb4f074 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
4005ecee616a51cb0305d8e3664af45376e7cf65 media: atomisp: shift some structs from input_system_local
55e14acd99fd1ae3f624cdf75ec6ffe163007c81 media: atomisp: ia_css_stream.h: remove ifdefs from the header
0badc300c03aeff5c038eb852122f6e95df64821 media: atomisp: fix comments coding style at sh_css.c
c35abde30ac69383328c21d368dbff8811ff8d89 media: atomisp: Avoid some {} just to define new vars
47f6b6d498ec12e669c283799e7f7f5ca89cda0a media: atomisp: drop two vars that are currently ignored
7bedd01849d64e2b9c4b873342b5a3d0e45812eb media: atomisp: drop an useless #ifdef ISP2401
29a3764a76ede92fc7dda648f4e2ae1a32597671 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
16d0c92ef8a5e30cce5954c2a4c4f9aa179dbb0d media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
52481d4d319c0179dfdf7c0ccd1b25ee435e303c media: atomisp: drop #ifdef WITH_PC_MONITORING
9e22032e9c9e801514daf0fdaba2ad587dc88497 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
2a01213bfa104ab90d861d86fcee5dea1a865592 media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
0a9e6351ea709249e7bd1796ffe832ebb81befde media: atomisp: drop crop code at stream create function
802dfce3b96e538a101fd1ba413ea1db11ba1df0 media: atomisp: get rid of ia_css_stream_load()
6a28541ff52f30bded470fdf68b8d196ea17403d media: atomisp: unify ia_css_stream stop logic
1de7694155a7615b17b14af79ce9bd4abfba7f15 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
e05b3bbbf12f2a1352b375ea6d16dae92f70bb7c media: atomisp: drop a dead code
37746513f6821e32c0c2dbac50985802ed556c32 media: atomisp: get rid of some weird warn-suppress logic
dc41f7df78af19ba56c689c6deb7efe5aa7e22b6 media: atomisp: drop check_pipe_resolutions() logic
ec1804dadf362882f526b2f7e18893d8eb2bd1dd media: atomisp: warn if mipi de-allocation failed
912680064f94e37cf4a5c26e699d1da0e555e1f0 media: atomisp: make sh_css similar to Intel Aero driver
5b49e068beada2b5d9707acb2307f62fc5d7b197 media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
1a085e23411de188ad0615f40a9399d80d1f7368 drm/i915: Disable D3Cold in s2idle and runtime pm
f9a09de33b47a8ac9a128fea54a549dddf87c6b4 dt-bindings: power: supply: add Maxim MAX77976 battery charger
77d641baa3c8e18a1056bec6c64c6103c1a17b1e power: supply: core: add POWER_SUPPLY_HEALTH_NO_BATTERY
715ecbc10d6a77cce1c3bec8ba10e59be5233b4f power: supply: max77976: add Maxim MAX77976 charger driver
bf9cda02bd4cadcb50e444ec6efc10a7a43fd6e0 btrfs: fix a out-of-boundary access for copy_compressed_data_to_page()
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
98b38e4435509a6cff00d0116f63b8ff717b515d Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0426549c5d7d3704fb9817cd79ed165adb438e89 Merge branch 'misc-5.16' into next-fixes
9f270c741efebf0eccafa8542739932651bca34c btrfs: handle priority ticket failures in their respective helpers
8a96b88f75865a677605567603cea06bc79b87df btrfs: check for priority ticket granting before flushing
8ec97027317a4016db74520f6f7d4ff011ed7623 btrfs: check ticket->steal in steal_from_global_block_rsv
5a92f59934a71afd31a231775e4713a66d3f25a1 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
22b461ad9f75ba4d97e6a6216a539b020ecae8ef btrfs: remove global rsv stealing logic for orphan cleanup
be4b570df1084d6bf899e998c49f21c2e1504a04 btrfs: get rid of root->orphan_cleanup_state
11d02f3b26a67a695395b57185132b69b0fd237b btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
aa7a0016105134473b62611eabd731fcb1e4437b btrfs: introduce BTRFS_EXCLOP_BALANCE_PAUSED exclusive state
68375f1e87467f4c2f449fc76a4b9cad33839953 btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a6effc06cc5b0ffecef898b223dca9c15c2096ec btrfs: allow device add if balance is paused
ed93ad77fa8809d3b724300387351e8db16b5f35 Merge branch 'misc-5.16' into for-next-current-v5.15-20211116
e78b180da5c51937a2cdd86ddac902bce9466b09 Merge branch 'misc-next' into for-next-next-v5.16-20211116
d872c627a59db43e9bad2e7a0399def87ae2bc72 Merge branch 'ext/josef/global-steal-v3' into for-next-next-v5.16-20211116
f0d739a7fa3b14eaeff99eb002307bebd3cf64d4 Merge branch 'ext/nikbor/pause-balance-v2' into for-next-next-v5.16-20211116
85b7c01714a8e6c2b3d8132fe34ed9a2739c6138 Merge branch 'for-next-current-v5.15-20211116' into for-next-20211116
b71221886a141d48d817b51f7d48af50087f8fd6 Merge branch 'for-next-next-v5.16-20211116' into for-next-20211116
279373dee83ee91b65a30c10792ab8c96114a201 Fixup merge-to-merge conflict in lzo_compress_pages
3a15e4cee2be50626b482ff2a9ceae3889034222 hwmon: (tmp401) Convert to _info API
ad65123971884c2999d092bec4c10f86c42c6b22 hwmon: (tmp401) Use regmap
dfdcf8b9eaf2fe0aa0a9b15b3312d67eb02a81ae hwmon: (tmp401) Hide register write address differences in regmap code
d20638935cecc55960918079aaa2d8652ace391e hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
4e6118f860ee57c4b486ea9ab3dee6d5aecef30e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1675f9b6a9d9561b466a8b7dda2ad0ba2709826f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
60f6409e5a4f421a3efa3fb9cbbd47aaa4ce24d9 Merge branch 'kvm-5.16-fixes' into kvm-master
5501013e150fc34cbdcdebd757468a5ceb129967 riscv: kvm: fix non-kernel-doc comment block
77c6b7d262c7eb30d3e77d7b766e1f55ab984eeb selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
4069b8292d0855f59322eb35d878bcf58156b0c9 KVM: x86: Assume a 64-bit hypercall for guests with protected state
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
0c34835b2a896c514a2688f33bc96a637752bf0a Merge branch 'thermal-int340x' into linux-next
8b28b4a366640dc1c5302d64d6a2b375ca9cc1f4 ACPI / x86: Revert: Make PWM2 device always present at Lenovo Yoga Book
beba736766ed6554a90ce31000067d6a7a2fffb4 Merge branch 'acpi-x86' into linux-next
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
4fe2837511eff712e2e649c34530efcbab9363ca Merge branch 'testing/cast-function-type' into for-next/kspp
fc12b70d12d07598cde27cc17dbfafc2a2a33ff8 drm/i915/guc: fix NULL vs IS_ERR() checking
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
45e8e14b69560171d72eab29a7dd102533e16265 Merge branch 'pci/enumeration'
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
0508c34b0824f06037e1d80bd47eec7aba6e5353 ata: libata: add missing ata_identify_page_supported() calls
53907857f12eeeb22ff143f6de3e1990d4ac38a9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
48bed755f4346d02b142a0ee097ca10daad95ac5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
ea78548e0f98951fa7641037ad98a750137d6b6a selftests/bpf: Move summary line after the error logs
67d61d30b8a8f33d2a4f269f3a548409827d7b01 selftests/bpf: Variable naming fix
db813d7bd919c521b869d657dc4a2a2335974cc4 selftests/bpf: Mark variable as static
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
f91d84e2ed0d661132fc0f46758daca866dfa55b dt-bindings: memory: fsl: convert ifc binding to yaml schema
98f1323959b8d717fbb090f22bdcc5ad768c6dc6 memory: fsl_ifc: populate child devices without relying on simple-bus
60c8a1d8ed00f601037e7dcf4ef5ea5f4c6d2a8f Merge branch 'mem-ctrl-next' into for-next
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
da8fdf490b954f04af6c254f51c29e4e305fc1b9 media: atomisp: drop empty files
839467839ca0a664da0d1e16d402b61c7cea1bbc media: atomisp: simplify sh_css_defs.h
ef3f3627ff1b2cdb0960a95b8a93299cd36fd86c media: atomisp: sh_css_metrics: drop some unused code
b541d4c9923154be7ae0518d01ce994acbef3f9b media: atomisp: sh_css_mipi: cleanup the code
037de9f2b2c1a1c250f166134b9aec47c1298f83 media: atomisp: sh_css_params: remove tests for ISP2401
35009261b9e9d02190afad4c8485cf6d2a8b80aa media: atomisp: sh_css_params: cleanup the code
63705da3dfc8922a2dbfc3c805a5faadb4416954 media: atomisp: remove #ifdef HAS_NO_HMEM
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d8c989c7476dcfc933ac3094a595f1614176fb47 mmc: tmio: reinit card irqs in reset routine
e4628f0ed9c3ea30a0009df06032a97309881a01 mmc: core: rewrite mmc_fixup_device()
a415d4b889844768c57c8e90f279d6b7b4ab1a31 mmc: core: allow to match the device tree to apply quirks
a57635b5e0d87ea06e3eef7d7542af5daae34209 mmc: core: provide macro and table to match the device tree to apply quirks
f29c852910a8b60f7d4f5294a96aba9f9c336984 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
94446b626ded0cc0dab3f47bb81cb9fcb9e7ad05 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2cfa5496c40cd30b82b5c599a32b18afc10b61de mmc: omap_hsmmc: Revert special init for wl1251
801af7ed9d66ea4afa0608780ee6490856abae02 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
ebb83642805585e20784b2fb04244594b1b893ee dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
cded588b163c5738062d41d1b275c819a2fbe9e4 mmc: core: change __mmc_poll_for_busy() parameter type
a7365338a46283febcb603db27e97aee2783bc42 mmc: core: adjust polling interval for CMD1
58c57001addf405f22a77c608032aebd082d1aaa Merge branch 'fixes' into next
d7ab37bcddc7d7e13681dbb9841b455b0c0bdfe4 media: atomisp: get rid of USE_WINDOWS_BINNING_FACTOR tests
c0a7df148e9d641c622c5ef807da449c99b7fabf media: atomisp: get rid of #ifdef HAS_BL
58471f6384fd8f807d3ff2e771c34f71c473f6b0 drm/i915/driver: rename i915_drv.c to i915_driver.c
50f1d9343b915a7c3480c0aff9f6a01aea034987 media: atomisp: get rid of sctbl_legacy_*
4588d7eb3b530b471104d78a19f82df701ec8c25 drm/i915/driver: rename driver to i915_drm_driver
b8d65b8a5aea3309c14cb899149ad5ce93589f58 drm/i915/driver: add i915_driver_ prefix to functions
3b941c5a19680ea9d42527152b56685acd681b09 media: atomisp: sh_css_param_shading: fix comments coding style
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
87b5c533e0a32ae880d06e0831eb63e21b37421b parisc: Include stringify.h to avoid build error in crypto/api.c
86d7402623c4654b15e4a14a11b6690b763da5d6 parisc: Wire up futex_waitv
5ca5e684ca11e20f600f94bcfd6e345f92cfb6d0 parisc: Wrap assembler related defines inside __ASSEMBLY__
0236fd7bf2282489722175e38d2e965de2715d27 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
13fb3693194db3c6a3932cd1bfc8d7df24bd734f Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
25deafa393e3ee2ef9c301e0a60d36663ad0c947 fuse: extend init flags
97de0e80fd4a8f5f80a20d075a48160d24bc9a74 fuse: send security context of inode on file
3c7bbf265ee42ee761f91794a88df1c23d15ca41 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
f97736c45a09d08090786c9ddd95863d50de50ed KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
35cd2b7741488f592a13e1352fa1a69fc0eadb52 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a572f0c8ab521ea4962cb84681254400883c8292 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
bb77f47f93d8b27fa6d4972b6680cca150c7ed9c KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
761f976f39d82e885219ba7aa197917c8f163385 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer
976001b10fa4441917f216452e70fd8c5aeccd94 ASoC: cs42l42: Remove redundant writes to DETECT_MODE
f2dfbaaa5404cadf70213146a5b4b89b647d9092 ASoC: cs42l42: Remove redundant writes to RS_PLUG/RS_UNPLUG masks
3edde6de090617adea18f2068489086c0d8087e3 ASoC: cs42l42: Simplify reporting of jack unplug
bbf0e1d36519a5cd2c08dc1348f997cd5240eb2e ASoC: cs42l42: Remove redundant pll_divout member
8ae77801c81d16a09f6b67a6f8d91255d34f5f2c ASoC: SOF: utils: Add generic function to get the reply for a tx message
18c45f270352fb76c8b5b133b3ae3971769f8a22 ASoC: SOF: imx: Use the generic helper to get the reply
0bd2891bda4550774946abbfac88443a16c15d5a ASoC: SOF: intel: Use the generic helper to get the reply
2f0b1b013bbc5d6f4c7c386e12f423d6b4ef3245 ASoC: SOF: debug: Add support for IPC message injection
7fabe7fed182498cac568100d8e28d4b95f8a80e ASoC: stm32: sai: increase channels_max limit
40fafc8eca3f0d41b9dade5c10afb2dad723aad7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
63d5bc420f460162cc5318136c2bddba87cfbb29 docs: staging/tee.rst: add a section on OP-TEE notifications
ff5fdc34d0aed9931c01e6d50f7f873ecf8df8d3 dt-bindings: arm: optee: add interrupt property
f18397ab3ae23e8e43bba9986e66af6d4497f2ad tee: fix put order in teedev_close_context()
1e2c3ef0496e72ba9001da5fd1b7ed56ccb30597 tee: export teedev_open() and teedev_close_context()
787c80cc7b22804aa370f04a19f9fe0fa98b1e49 optee: separate notification functions
6749e69c4dadd352bdfdb306513aa48cc15fbdd6 optee: add asynchronous notifications
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3121099d905d82abc10ad31926f223ca566ff0c0 Merge branch 'async_notif_v8-rebase' into next
d246d81cdbc43cbc1332651e80e21c841f08f594 Merge tag 'optee-fix-for-v5.16' into fixes
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
de6c9fc2269ebffa82760685119a05e42b6d077f Merge branch 'fixes' into next
ff88cfa3c315ac87b10389f9de2b4443c83f3de3 hwmon: (f71882fg) Add F81966 support
912ff2ebd695c582ca4cebf833ad73a378a99f23 drm/i915: use the new iterator in i915_gem_busy_ioctl v2
73495209f645183c84a86bc067818a8c4ac20fdd drm/i915: use new iterator in i915_gem_object_wait_priority
1b5bdf071e62ac57ad699d60ddbd392b266f58b0 drm/i915: use the new iterator in i915_sw_fence_await_reservation v3
5e9ddbdcf730a2671b9a07c6de45b53f139995af drm/i915: use new cursor in intel_prepare_plane_fb v2
7e2e69ed4678a4c660c4727e625a396b06c0c372 drm/i915: Fix i915_request fence wait semantics
2cbb8d4d67700b4ea7373a307676fe312251b257 drm/i915: use new iterator in i915_gem_object_wait_reservation
fa78e367a24977d76832fda6790e9e1c35788f80 drm/amdgpu: stop getting excl fence separately
37c4fd0db7c961145d9d1909ecab386fdf703c26 ALSA: hda: Do disconnect jacks at codec unbind
49c39ec4670a8f045729e3717af2e1a74caf89a5 dma-buf: nuke dma_resv_get_excl_unlocked
072927d1cebf47eb3020c26d2d2db3f51936c928 media: atomisp: sh_css_sp: better support the current firmware
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
1b9beda83e27a0c2cd75d1cb743c297c7b36c844 fs: dlm: fix build with CONFIG_IPV6 disabled
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
d11382dbef56f2e6a6380d59e44d4348f6d7ffbf mm: Add functions to zero portions of a folio
08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fe69a2dd88b2c741bd55336d74dd484d7b848679 drm/i915/guc: fix NULL vs IS_ERR() checking
ce0854e7172615dbaff095ccf11722e859c04c81 Merge branch 'sunxi/fixes-for-5.16' into sunxi/for-next
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
69125b4b9440be015783312e1b8753ec96febde0 reset: tegra-bpmp: Revert Handle errors in BPMP response
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
7efb14256dd306407cf8388a46a4a6c5c5c85774 remoteproc: Use %pe format string to print return error code
4da96175014be67c846fd274eace08066e525d75 remoteproc: imx_rproc: Fix a resource leak in the remove function
876e0b26ccd211ca92607d83c87cc1f097784c6d remoteproc: coredump: Correct argument 2 type for memcpy_fromio
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
a4585ba2050f460f749bbaf2b67bd56c41e30283 power: supply: core: Use library interpolation
aa70a0996b0ee5950237cfe5f039285eda0c1470 drm/bridge: parade-ps8640: Fix additional suspend/resume at bootup
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1e66f04c14abdee103221518c4f7cfb73574d2b9 gpu: drm: panel-edp: Fix edp_panel_entry documentation
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
e0dbd7b0ed021fb9250f7ba4d759325678efefb5 power: supply: core: Add kerneldoc to battery struct
a59308a5fb231aca72b9b070a6577fa49ec2d72a drm/i915: Fix fastsets on TypeC ports following a non-blocking modeset
7f1a9f47df618f19c943e5673b3b42b849de7e8d arm64: dts: mediatek: mt8192: fix i2c node names
9cf6a26ae352a6a150662c0c4ddff87664cc6e3c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ff9ea5c62279790eea8c0cd7295836db06da174d arm64: dts: mediatek: mt8183-evb: Add node for thermistor
846aef1d7cc05651e27c17c3b4e2b5ce5cdec97b ASoC: SOF: amd: Add Renoir ACP HW support
0e44572a28a49109eae23af1545c658b86c4bf00 ASoC: SOF: amd: Add helper callbacks for ACP's DMA configuration
7e51a9e38ab204eba2844b8773486392d7444435 ASoC: SOF: amd: Add fw loader and renoir dsp ops to load firmware
738a2b5e2cc9fd63d48faac11c8d60a5a2313a9d ASoC: SOF: amd: Add IPC support for ACP IP block
bda93076d184ad80a8cab09bf29ace7692de18f7 ASoC: SOF: amd: Add dai driver dsp ops callback for Renoir
e8afccf8fb75bae9c3292a0e51593af92839415e ASoC: SOF: amd: Add PCM stream callback for Renoir dai's
f1bdd8d385a803565024c8feeedc17bf86aac4f5 ASoC: amd: Add module to determine ACP configuration
11ddd4e371810017faf7ff7cb2349f321e50d1d3 ASoC: SOF: amd: Add machine driver dsp ops for Renoir platform
ec25a3b14261fcb05568a1fec15ca68152e9d208 ASoC: SOF: amd: Add Renoir PCI driver interface
63fba90fc88b6cee9f8bead761a419169ecda6cc ASoC: amd: acp-config: Remove legacy acpi based machine struct
efb931cdc4b94a0f7ed17a76844f08cef1bdffe5 ASoC: SOF: topology: Add support for AMD ACP DAIs
4627421fb883928af5220c66a304bed1f9b77e8d ASoC: SOF: amd: Add trace logger support
f063eba3e7a6aeec8e2abb00469e70c51432453b ASoC: SOF: amd: Add support for SOF firmware authentication
2706707b225d29aae6f79a21eff277b53b7b05e9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
52e84f23345904e91ea35199033fe8b0772f2f39 arm64: dts: mt8183: Add kukui-jacuzzi-cozmo board
1c1f350be884fcd8280913d10f18231b5faff4da arm64: dts: mt8183: Add more fennel SKUs
3831b385147f9c1bc23f46ef156ffa165b8307f9 arm64: dts: mt8183: Add kakadu sku22
7358101393123aae68878fc05835f5add649ea6b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-cozmo
bf08726b34c18dc917d9155ee52ee9cba94fb9e1 dt-bindings: arm64: dts: mediatek: Add more SKUs for mt8183 fennel board
861a08874fdbf625fea5ac265ff6aabbf6b68c56 dt-bindings: arm64: dts: mediatek: Add sku22 for mt8183 kakadu board
ab0c1e34536c8077bf92ed9ec92941339acf9045 arm64: dts: mediatek: mt8173: Add gce-client-reg to display od/ufo
8eebe6281ac1062764db23d181e3feb3305a3690 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
e12653eb77b90fc33ff3e0b9caf21b02b026f552 iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
fb45c7a31ec1f772502867ea87a2315b57a9f439 iio: xilinx-xadc: Make IRQ optional
8cf524be72fa8205754ed0ddc11a32aaf156c39f iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
4498863cad7befbbd14006e033ae84784a33ae53 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
ba1287e73182f2521d4fc5c0809620ed06652796 iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
dc19fa63ad80a636fdbc1a02153d1ab140cb901f iio: ms5611: Simplify IO callback parameters
4bdc3e967dc6c22e32da0ddba099828415ac4b0e iio: adc: ina2xx: Make use of the helper macro kthread_run()
2c4ce5041cd5d66875137a854b5e19672dce19a5 iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
6bb835f3d00467c9a5e35f4955afa29df96a404e iio: core: Introduce IIO_VAL_INT_64.
1fd85607e1e52dc6f3ac1a993f9ab57e416aa9ab iio/scmi: Add reading "raw" attribute.
3c33b7b8267f0795d74f407e97f3eeec2acb0165 iio: Mark iio_device_type as const
2d323927519c3ffbf4b0700459333bcc5528bb96 iio: interrupt-trigger: Remove no-op trigger ops
e28309ad8a06da6b5bdd210b3c98efc3149f862c iio: sysfs-trigger: Remove no-op trigger ops
a3ab9c0622511bc8330ba9da0b406de6c7a0d645 iio: ad_sigma_delta: Remove no-op trigger ops
26ae5ed3fcda509ca46e28447bf0aa0fbff5bb88 iio: afe4403: Remove no-op trigger ops
35ce398a554c9851f83730c186c7c325bb127e40 iio: afe4404: Remove no-op trigger ops
44c3bf8c1a4838115f5de5b66f84370b7aff2e21 iio: as3935: Remove no-op trigger ops
f3df6c739a8513ab81dd9d49c0329933620cfaa7 iio: atlas-sensor: Remove no-op trigger ops
9662afc9059b79ed4efb8b90b2865f9c919c7fe4 iio: gp2ap020a00f: Remove no-op trigger ops
6a9a90364914d41a1a7456dd964af8dc2ab3ed4b iio: lmp91000: Remove no-op trigger ops
eb0469894ba788ffdc81097b7dea822432e479d9 iio: mma8452: Use correct type for return variable in IRQ handler
907b2ad8c9acad39ac1f0ccdbbe66c63856055e3 iio: at91-sama5d2: Fix incorrect cast to platform_device
0d376dc9febb78eda0bc3121f66d4e4d868880c0 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
f905772e8b16cde9858b9d775b215757d4d8db27 iio: bma220: Use scan_type when processing raw data
9105079db67a64fa58c10e699aabfe4703f5ac3f iio: kxcjk-1013: Use scan_type when processing raw data
1aa2f96abbcc7e68a13ce53deaf41cb2fd2debfa iio: mma7455: Use scan_type when processing raw data
5405c9b4074a93f01977f8b070c4d999aea00754 iio: sca3000: Use scan_type when processing raw data
571f8d006f39d8159d80f65eeb15603e649f6611 iio: stk8312: Use scan_type when processing raw data
ded408b1135437540d27012da7b6f1afb4f4bf65 iio: stk8ba50: Use scan_type when processing raw data
4e9f4c12f1863b890965bfbf81d8d9bc85c12edb iio: ad7266: Use scan_type when processing raw data
a5cd0e7f5b3cda94b9f4029b8baef817a7a97226 iio: ti-adc12138: Use scan_type when processing raw data
4d57fb548a1b086fc216c94cc186fba03c396190 iio: mag3110: Use scan_type when processing raw data
aad54091e1b50d725baa31c11358e6d6dcf44cf0 iio: ti-ads1015: Remove shift variable ads1015_read_raw
fb3e8bb47806a3e41d200841518726a9e700e283 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
7721c73d8018ee8a8588ab165a34032bec27de4d iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw
471d040defb243e59a2cee42069ca4e8d6d3e94b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7d71d289e1ba86838bc908d5ce216a208815fd01 iio: light: ltr501: Added ltr303 driver support
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
98c3384fa770da1e782c6e07e0077825ec46c23f arm64: dts: mt8183-kukui: Update Tboard sensor mapping table
c7f6a2bf61cb19c397aaf99ddcbd8435249121cb Merge branch 'v5.16-next/dts64' into for-next
3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
4fa18391ae8cf8f1e498d54b46c571aebf3aa806 f2fs: do not expose unwritten blocks to user by DIO
1d0e41a36bdeb5bca3bbea9da73ac6e0fe040c0c f2fs: reduce indentation in f2fs_file_write_iter()
b55f51fe5c256e79a325145704e69e5e5d4c23e7 f2fs: fix the f2fs_file_write_iter tracepoint
b6efa1f5cc0b3287e638b31997f3d522876b09e5 f2fs: implement iomap operations
b3b2202d42995c7348388cdf92753ee90de8af2e f2fs: use iomap for direct I/O
13d72e694271dcc67029dc5bb7709053b813fe2d media: atomisp: atomisp_cmd: make it more compatible with firmware
3f323bb4cfdf53ab6e23e6be7979066826cab7a9 media: atomisp: get rid of set pipe version custom ctrl
4f948a3283809317389d54077cbc2b08bac536f4 media: atomisp: simplify binary.c
5c5a95385ad644b7d698718c2d8eae1f9fe9b678 media: atomisp: binary.c: drop logic incompatible with firmware
c37ed67335518948ec21c4bce811f6aa847301b0 media: atomisp: pipe_binarydesc: drop logic incompatible with firmware
72fb16a130aca80ff3b7cc520078785a23651f26 media: atomisp: frame.c: drop a now-unused function
3c82bf0295252f6dd9af864770b1cbc583dde14c media: atomisp: add YUVPP at __atomisp_get_pipe() logic
999ed03518cb01aa9ef55c025db79567eec6268c media: atomisp: cleanup qbuf logic
6e7f9acbfa664d9e79369a5f4867e42126bc42d5 lib: zstd: Fix unused variable warning
2ca262ac2adb392ed5d9ede8301d5f158653062f lib: zstd: Don't inline functions in zstd_opt.c
804f1a11149e6a33f59371a690d02c346e239ee8 lib: zstd: Don't add -O3 to cflags
3483d332d72c666b2dcad2ae800672f0b26c8f8e Mark NTFS_RW as BROKEN
faddcd1a161acfbcf9aa01d408ee41832c50fc78 parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
f8431a9b086a12363122a61e2d61d7b1d48cb391 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5325da1990b6ef26a24c9399d9eb08db4efc0083 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a768d6ff78279299a0dfd5eb9d581cbc87b24013 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c734a01528c569e541e3a54d22f429f3e32cee9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
940dc384520c6a1dff1b5e22006035b02433285f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18d51325bd64035663742245bd57352641395e24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7dbf116822dc41b747ef2bee66eb66b695d543ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f89ee880d4d0600bb99abef89dd649066e253f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ee8e9b4b60516d4f2b00b1284b45e7b306613e8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fddcdf9edab7bcbabec1dce56753634c3835d4bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e753cf3f01dc15df6ed7f8cb0e333808cd651e37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b9947d172924a8855d6649345589a2577f77283 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
135653604cbc5def323f534859dfd4afad74ff98 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2084a7f26935f8a61910bda370b6e50985a8958 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e8ff738fa7ac29c08fb1dc4785801e3fc2a64d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31d428dd8a12d016bfea704e8fbd974fe901dc8e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8036200948adafad92f31cbd07d0f6ef26cecdf0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13c02e481504331b6a005b764676a2232e749a3d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ef226decd3c58300d4f213314486a4b4f35d7165 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6f679443de8624e0164ea4a9fe433ac81141a60 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f42455064aaccbf83fa950db98cb90b969904da5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
79bf8fd8a8df82a17f2f993904df2100471ae6ad Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
30546afdf035a91da6face20bf11be9c2d221352 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37fe5f750518c09ad2495ed660b6de826f9ee16c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a941b7510b5e5b8eaf47adfb4c0a67d5dd972bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
32a26b6fea1a17fd4d1b3ac2652eb8875ea4da85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6188d48ea1104c600e6bf92fa964cd3310652c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
eb2aab455a8b3ada9b087ab7beb6b5ea5ec53e9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd9bfee57be62d3e7e8da0eda14b4e2c74c48700 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2061e33173a42a3f87d2261b3b678a1a84021e87 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c38d0a4c7a2f28f11a24d76dc292188e65d689a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
11d53a03cd9ead2cc0b97e6ab103775536db5e6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a38c7c7ab661e220ae948837dcf8ceefb4348c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7455b104c7131b575a7fd395347b95d40884b860 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cddc543040d56384610c7f7ceb6904148f6b7b28 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e3c1f1231ad2d2a026032f395aa210e3e7baa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
351f4f5d10facda33690efe95b8e771431184a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea8d4989ab525c31094a0a368f9b18fa3b1d258e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ef9456ca97f153815a017a358a7fc9c620a3c816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ba9244bd14b44ca11849172ba2059d03d8a2fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d74d00958998c2fd9eff6d14c39e7c408a0cd78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
49687e19874ccd941e1da468e9daad20513a4269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94308f90bebaceb02690826ae5933d6d735d9987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0fd05c83ec78899ca79954b7fd152611db97fdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
97cf5da0d0b416770a5807b4b39c88d11dac058e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d0d7599411dbb7a1b319c948e968d0ad73934a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1608ce6f0a75725a804e988b090fbd3815c2f954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73fb784abb1761a77222b54a5bdecf8a748f6beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c8d1dcc3d06f72083e6f78aafbf83cd8452c1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9e03c0f194a77453e1e350a8cdd69379b19f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ae5064b779fc5e556361e7247e51d30dc4b143f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9420134322ee12e47283897b805b2b41b5fc0e43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ce86654a0c50214552df79fee0cf08cd62b8504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1cc0a992782ad1917b7b2a408c2829423aa22b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
a45a964394bd428317c8631a01c1c4c76224b17c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d66dcb92ce42c019698f87662e6ec5f1e04ac5d8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abc994062d1c512c7cdae0feb8990bf3195af9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
4b004d95b40ad915513ff54ff4b8562b2bd44888 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
56717d72f7a811799e8d138ff3d49325272c5cf6 ASoC: wm_adsp: Remove the wmfw_add_ctl helper function
5065cfabec21a4acf562932f1d0a814c119e0a69 firmware: cs_dsp: Add lockdep asserts to interface functions
2925748eadc33cba3bded7b69475a1b002b124ac firmware: cs_dsp: Add version checks on coefficient loading
14055b5a3a23204c4702ae5d3f2a819ee081ce33 firmware: cs_dsp: Add pre_run callback
a343d2e1f36e713d89ef3f349984816eb5c4f352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
40a34ae7308682bbbf5827145afa23dcdfb1f090 firmware: cs_dsp: Print messages from bin files
076f78ea0a8766f66df2893c424a79a6b9849594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dcee767667f44ed0d40a3debf507a3ba027a1994 firmware: cs_dsp: Add support for rev 2 coefficient files
a201f8088e7f4614a42288720b5b849c12f7c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86c6080407740937ed2ba0ccd181e947f77e2154 firmware: cs_dsp: Perform NULL check in cs_dsp_coeff_write/read_ctrl
3ffe1ff9abefbc078e58533b22643520541ddfac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b329b3d39497a9fdb175d7e4fd77ae7170d5d26c firmware: cs_dsp: Clarify some kernel doc comments
f444da38ac924748de696c393327a44c4b8d727e firmware: cs_dsp: Add offset to cs_dsp read/write
5c903f64ce97172d63f7591cfa9e37cba58867b2 firmware: cs_dsp: Allow creation of event controls
0d6be74c79e75074abfcd89085473161fa108ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
187ea0e51cbe0ba0590bf826865eea4ee26f5aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81effe69bbf5094d3f161452126c2f1a348b8c31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de8d82c04265a8a65de5fd00ab94d73cb2c52127 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11ee06c87581c580ba94aea3faa0cc31ecbace76 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
96a0003ae0f2c5eb2be70f6b09a0b86a7eaa9130 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c08a39f63cd9b7d233bfebb03ec87e4ec642718d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55645886aaeada35473972cf909a9c706c4c0bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e074241b87998827aba39033c1265bd845d4041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
340654a6ea5bf89810c0dbab22f1222c219fa05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
457e57c2c6b72daab2178d6de41753c837e8ed12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
002c6dd78197af912bebef0f75a69f798079431c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3ff36bffaf3545d46e7dedcd8b89e62591de246d bpf, docs: Change underline in btf to match style guide
f5b1c2ef43d79e054f471dc96996ac40bb262d8d bpf, docs: Rename bpf_lsm.rst to prog_lsm.rst
5931d9a3d0529dc803c792a10e52f0de1d0b9991 bpf, docs: Fix ordering of bpf documentation
63eb462623d2c95f7c7bad5d0d391e1825e39a68 ASoC: cs42l42: Remove redundant code
745a8e7cbea86eea1af441d6d039f8958bf30e36 ASoC: SOF: New debug feature: IPC message injector
b6a5f4f05592e79cad076767c8eac2aaf04fc61e ASoC: SOF: Platform updates for AMD and Mediatek
04f0d6cc62cc1eaf9242c081520c024a17ba86a3 drm/i915: Add support for panels with VESA backlights with PWM enable/disable
f5dee1283f6289342e720446ac777ce3aaf95f13 drm/nouveau/kms/nv50-: Explicitly check DPCD backlights for aux enable/brightness
646596485e1ed2182adf293dfd5aec4a96c46330 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f58a435311672305d8747f40e35235f7ed64ae69 drm/dp, drm/i915: Add support for VESA backlights using PWM for brightness control
37fe0cf5fb803d98efd7feb64b408c9b029c1085 drm/i915: Clarify probing order in intel_dp_aux_init_backlight_funcs()
35017d43bb4c231dcf5c2e817a05b2db37139848 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
aaa045376365a6f3dbd579c29134ca75ed100f2f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8c745a1a15dfd0a497ebe031a5faab06e27bbc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5c279f4d4f6312701dfc9f0fd26f66b2323108e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2784f1e4477ad9c3220b90c91cd52d88fd2c751e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9236046a3f240969092b5fc6684addea482b5ac9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4d164324f4c3c0e88f194cb9bec172a662af5f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a39f2830feaa2504343cbabff9745433d58b64 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f8cf4ffa1b8c91e2ecae98236e604574f4d189b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9db707c3af6ab79c2a7dfabb61acd9a6297fd31 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e84cfb5aab4e94ac5557e8be062d9ed323c15338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7bb07d410c39b09a0df2cdce9aa13e0241e82b89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cfe39b8add91bd9a9783eec9b1b5d6a47f0dd3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7fd200ba9cb889e33c507f05ef1c3ddd8873d360 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff1cd194196d0261ad0ad6543bdfc3e52150488f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
964197e870da0821e7297ae17bb2619350ebe35f next-20211117/amdgpu
c30ecf626dc8a84aaf4bc6038474a492e5a7356e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee34f06ede3aa7743689fa507a45a7138b73175a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b146c23a57546c1017b8e8c86253356ecd81f924 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de895e3c4f67b2bec243f7bb279ba1369cdecd0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa82c92069f626f4066e6b0e1eafd5a1f0f6390a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a6ca143f4845ccf17e2af05f516e219e6c817ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
64e00a8082207877463cad83aa5d4b7db5694bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
15ff6fce0c6b064a98680df2d60c9dcc3424eb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
61054fc843f02d92ab2160ca289e332d29fdf078 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e5dc7f3be0cfb2de710e5dfd654295b043d2427c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
958068ea9219cdd65ea8ad08437689c2006b496a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f70ce4a2a2becdb9f16da62117e8f2c70f788b1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f90ac5ade0b99ed83568e4ee2fba0b5dbaf1021b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b165cad5344b1302a9d5c73521ecb928138d3fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18b077ce53de94943e1e7c86c5d286497ffc7cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f92d423d3ae23dff04a8dcf628ff048d4855f7b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d81d23de8fbf426507f643017b132f4b2444997a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c97b72490c191ba0810a13d0506b17d721c2063b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f09a741a3d76f91b05745a23788ea069dbbbdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ad0331ea45e1bbfbf3b18c170ad82bf57c913eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ae81a44fbe0b407819fe6eb4ac0ab0ac83f286f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
04ea4cac7328b3ad707167af4119e489bf3e1d08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
44f923f8bb6f859b72cf990c2808636b8ff86096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a353f756bb48b8a8b46a6d2ae1434706f2919d27 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3ad542e10ed694452ad7fe978b70c5a570d2123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ac2266825f1807c42df1aca90ec3633082447cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0681052b14011c5e9fed364b6e676c06d6f7e302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
581704c0d5843e6df48103d182017c64e3b46a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
88deba6ebef3a2a039288714780864bc8e7e8844 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8dd5b02cd7e5674c418d435c76735bc05186727c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ab21a621d09cdc0553d9b9cbac48e3e9b0e384fa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3812cc8fb03bae4a76bcf98fb650ade853b81da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e19db8f9f14af7d22ace747aa95a2e62cf04f595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2cf4bcd8809dcfab051673c249e390d70943ff91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c02c122a2c350c86396f0f47e41a0c2d1293e01b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e977ddad61ea93eaeb77b0422aeb57ef5dd725bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80f8df1e4abee38a381f2d55fd04f77ebdaf9162 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e401f806aacdb2430834732532be8b922bb5c765 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1e9a0368f72ef948009b298826c9f7bae2ab8cb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
13063df7f43ae2146553ff82eefd1b393400a106 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6245ba6ac5a8ad0fe79002b66204e38e7220476c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
548692f38c4a0d98c32cc2b32398c6f3b4b6e882 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
deff8ceb0045116b9849871205e27492dfd6879f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fd1846425fac421cb35ed1ad9a7beed5909e4cc2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
853d99dcd9eeb38d81c16541bdf2e3d13b6c2530 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
418fb44aead60a67680ff8a283202fd0e2d254db Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
563422f0d65d9246a6ce579511b5423b3396dd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03f117fce461ec89a318d71f4815c9b299899dc9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4e2f81b89f5d7d021ea029a9f2ddb6d3d4ebf409 Merge branch 'akpm-current/current'
0fea0afbcdb1a70ceb2d4c6412373967932efad6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
316fd594e92223db8d508cb523919a92a85c0d18 lib/stackdepot: fix spelling mistake and grammar in pr_err message
a74fa4ddf63b28ce6f33c53e9d4d4ecfcdb46a84 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
951ef959473aa3854d16c8e9ca941380e3fdd8d7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
422247fdd2035dbfeea4499f99fa72745fb3204a Merge branch 'akpm/master'
5191249f880367a4cd675825cd721a8d78f26a45 Add linux-next specific files for 20211118

--===============8676577788614161002==--
