Content-Type: multipart/mixed; boundary="===============7159988240798016464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 27 Jun 2023 18:54:43 -0000
Message-Id: <168789208384.5912.14083863868394040220@gitolite.kernel.org>

--===============7159988240798016464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 53c7c193d66ae7a22f137b38d0d374c756892bd4
    new: e63d8ed98082395ca509163f386f5b04f53872b3
    log: revlist-53c7c193d66a-e63d8ed98082.txt

--===============7159988240798016464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c7c193d66a-e63d8ed98082.txt

b8866426411c34489b0265bf720b4d917c8d4795 ieee802154: Add support for user active scan requests
e2c3e6f53a7a8a00ffeed127cfd1b397c3b016f8 mac802154: Handle active scanning
26f88e4ebd4fbe96fb4326408e2af05644716d76 ieee802154: Add support for allowing to answer BEACON_REQ
d021d218f6d924ff5417c64b2e41d184e4bb32d3 mac802154: Handle received BEACON_REQ
822452fb6c696bb2331649ce6fbb49e49261cc71 net: ieee802154: Handle limited devices with only datagram support
1af3de62f03f651c5e50c0e00f8fed34d07b9df3 ieee802154: ca8210: Flag the driver as being limited
a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
b3dad076a058916c443c93074dc3ee80baaff4ea staging: octeon: delete my name from TODO contact
cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
843b84640349e56ab96812cd68c19ed7021f4606 can: kvaser_usb: Add len8_dlc support
d7588f02e8d8a795702cf06cbbb4303c48b02a61 can: dev: add transceiver capabilities to xilinx_can
1ad549cf980c0967497572c49f4f99eed7c500b8 can: esd_usb: Make use of existing kernel macros
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
cbb3debbb1630132a39e90058861f1c1d01dffb6 wifi: wil6210: fw: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
27044b57f8a5328f4f7517f8a15d9fe3171ab279 wifi: wil6210: wmi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
061b0cb9327b80d7a0f63a33e7c3e2a91a71f142 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
342527f35338d9373f307e24662f174008b571b2 wifi: ath12k: Add support to parse new WMI event for 6 GHz regulatory
b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
e6c2f594ed961273479505b42040782820190305 bpf: Silence a warning in btf_type_id_size()
e38096d95f4d7e8cc15280b4a3515eee31925561 selftests/bpf: Add a test where map key_type_id with decl_tag type
9f9666e65359d5047089aef97ac87c50f624ecb0 thunderbolt: Mask ring interrupt on Intel hardware as well
0d2da4b595d03009db7dfb5ebf01c547b89b0ad8 bpf/tests: Use struct_size()
ffadc372529e268b54c5b98f56da07d8024fa1cb bpf: Replace all non-returning strlcpy with strscpy
9b68f30b68701e98abcec331a2cf3df972d910f8 net: Use umd_cleanup_helper()
60548b825b082cedf89b275c21c28b1e1d030e50 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
40994ce0ea010b1843e620bacc26d29ddebfc08d MAINTAINERS: Add Chuanhua Lei as Intel LGM GW PCIe maintainer
88ca89202f8e8afb5225eb5244d79cd67c15d744 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
86f85575a3f6a20cef1c8bb98e78585fe3a53ccc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
b43310e44edc823a7f02af1e1e2b4e8a9abc7d91 wifi: ath11k: factory test mode support
8aeba427296bff6a6051686f1d139c89a0b00e4c wifi: ath11k: Allow ath11k to boot without caldata in ftm mode
2d4f9093e2d8531ad0a2bb98fe5b36dc8addf2a2 wifi: ath11k: Add HTT stats for PHY reset case
75bd32f5ce94bc365ba0b9b68bcf9de84a391d37 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
8ad77e72caae22a1ddcfd0c03f2884929e93b7a4 bpf: Add table ID to bpf_fib_lookup BPF helper
d4ae3e587eced73c9b6f82fd8f88606a09ff710c selftests/bpf: Test table ID fib lookup BPF helper
04292c695f82b6cf0d25dd5ae494f16ddbb621f6 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4f325e26277b6a1381235008ca6fa97e6cc8f43b ipvs: dynamically limit the connection hash table
f1832e2b5e498e258b090af3b065b85cf8cc5161 USB: serial: option: add Quectel EM061KGL series
8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
592295e61b5c51ea89fd1959932fd0f121f08c46 Merge tag 'thunderbolt-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
2140a6e3422de22e6ebe77d4d18b6c0c9c425426 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
cc0d76cafebbd3e1ffab9c4252d48ecc9e0737f6 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
7793fc3babe9fea908e57f7c187ea819f9fd7e95 bpf: Make bpf_refcount_acquire fallible for non-owning refs
411486626e5779bd85439282985ff3fc25a3f6d2 bpf/xdp: optimize bpf_xdp_pointer to avoid reading sinfo
503e4def5414fd0f9b6ffecb6eedbc4b1603693b bpf: Replace open code with for allocated object check
51302c951c8fd5c298565c7127c855bf1d4550b6 bpf: Teach verifier that trusted PTR_TO_BTF_ID pointers are non-NULL
f904c67876c42c14a108d7f80459ef59d900b8fc selftests/bpf: Add test for non-NULLable PTR_TO_BTF_IDs
edd75c802855271c8610f58a2fc9e54aefc49ce5 tools/resolve_btfids: Fix setting HOSTCFLAGS
3d272c2fa8045f31879a3beee230c1711367b697 selftests/bpf: Add missing selftests kconfig options
5c68005083d620b1499fc81926a514d39ae8b88c Merge tag 'v6.4-rc4' into wpan-next/staging
306320034e8fbe7ee1cc4f5269c55658b4612048 serial: lantiq: add missing interrupt ack
aa6182707a53c5e4df7b3da7ba4faa7e29dc71a0 bpf: Cleanup unused function declaration
095641817e1bf6aa2560e025e47575188ee3edaf selftests/bpf: Fix check_mtu using wrong variable type
18b849f12dcc34ec4cb9c8fadeb503b069499ba4 ieee802154: ca8210: Remove stray gpiod_unexport() call
aa7881fcfe9d328484265d589bc2785533e33c4d bpf: Factor out a common helper free_all()
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
7b672f282cf4712cb392ef798f0305cc4de32454 Merge tag 'usb-serial-6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
1166a530a84758bb9e6b448fc8c195ed413f5ded xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
dfaed3e1fa7099de8de4e89cbe7eb9c1bca27dfe powerpc/64s/radix: Fix exit lazy tlb mm switch with irqs enabled
ec3b1ce2ca347b4b0a7cd5d1b69c316840202df3 wifi: ath10k: Drop cleaning of driver data from probe error path and remove
fad5ac80dfa5010d44c24d59d9e8e1552a447911 wifi: ath10k: Drop checks that are always false
d457bff2763366513bce36c2fc51fcba12a2f912 wifi: ath10k: Convert to platform remove callback returning void
6358b10371579e1068b6f236a3ccd5c2fef995e6 wifi: atk10k: Don't opencode ath10k_pci_priv() in ath10k_ahb_priv()
37fdb33c87c2fa9f83f0f3f0ae5a007c1e917052 wifi: ath11k: update proper pdev/vdev id for testmode command
054b5580a36e435692c203c19abdcb9f7734320e wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
3394b51c7d3f5239459ceac7e535e45836d78bd4 wifi: ath12k: check hardware major version for WCN7850
8f04852e90cbed8e12c13d75a87adbad313d365e wifi: ath12k: Use msdu_end to check MCBC
e2d1f005d3fbaea14ddea1a24db924406e55f6c3 wifi: ath12k: delete the timer rx_replenish_retry during rmmod
3e1b9b2d81901b3ceeb5ec1f1b4c41cd1cff53ba accel/qaic: Free user handle on interrupted mutex
61d8cdb7872c82d8a4d5e5251b0010332c316a67 accel/qaic: Fix NULL pointer deref in qaic_destroy_drm_device()
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
e6f9e590b72e12bbb86b1b8be7e1981f357392ad mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
b23ed4d74c4d583b5f621ee4c776699442833554 selftests/bpf: Fix invalid pointer check in get_xlated_program()
f0cc749254d12c78e93dae3b27b21dc9546843d0 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
ba49f976885869835a1783863376221dc24f1817 bpf: Hide unused bpf_patch_call_args
6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
5ba3a7a851e3ebffc4cb8f052a4581c4d8af3ae3 bpf: Add bpf_cpumask_first_and() kfunc
58476d8a24bd94b96ac1ab78baba8af1cc89fbeb selftests/bpf: Add test for new bpf_cpumask_first_and() kfunc
f983be917332ea5e03f689e12c6668be48cb4cfe bpf: Replace bpf_cpumask_any* with bpf_cpumask_any_distribute*
5a73efc7d1b4b48ccb74fb399a818dfbd2250c89 selftests/bpf: Update bpf_cpumask_any* tests to use bpf_cpumask_any_distribute*
25085b4e9251c77758964a8e8651338972353642 bpf/docs: Update documentation for new cpumask kfuncs
745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f wifi: rtw88: add missing unwind goto for __rtw_download_firmware()
75086cc6dee046e3fbb3dba148b376d8802f83bc wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d13936d57927574815db968f1e5f9026dade3370 wifi: ath11k: debug: remove unused ATH11K_DBG_ANY
9a599e968f022e77519e5f13f421369699f95269 wifi: ath11k: print debug level in debug messages
fc3b984a7d99bcac74d10fae40fcbffce5495024 wifi: ath11k: remove manual mask names from debug messages
e5df15773d8d7b4269bc97a0378dc6d9ba400e84 wifi: ath11k: add WMI event debug messages
8fbeaca7a001cf6e854fceade17865c7b23b3ce2 wifi: ath11k: remove unsupported event handlers
90a9fb5b6618ae070c94b2141ec5de6a2a207eae wifi: ath11k: wmi: cleanup error handling in ath11k_wmi_send_init_country_cmd()
afba35d7d12514aa1122fdfb4ca5459417656813 wifi: ath11k: wmi: use common error handling style
00608b40ae1aea8b79d110b51784ae291af380f4 wifi: ath11k: wmi: add unified command debug messages
332c656289388887b2cd39a3f53fc05dcc65e310 wifi: ath11k: pci: cleanup debug logging
947b5e22481837117a7a75bfe04a699538cad836 wifi: ath11k: dp: cleanup debug message
06819e471f28a4f818c3abf4fb2520a2db9047d9 wifi: ath11k: debug: use all upper case in ATH11k_DBG_HAL
ac483942616a068da25348c473d96725226189c8 wifi: ath11k: hal: cleanup debug message
cf036c416e9a0a8216900f9f43c41a1815847a00 wifi: ath11k: don't use %pK
3512593884b3b3f10e1b42cb2fe3ca8c469a8f15 wifi: ath11k: htc: cleanup debug messages
4f52ec65a9aef4755f46e613e6fbfb3333bbe3db wifi: ath11k: debug: add ATH11K_DBG_CE
6aafa1c2d3e3fea2ebe84c018003f2a91722e607 wifi: ath11k: fix memory leak in WMI firmware stats
3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
a82c3df955f8c1c726e4976527aa6ae924a67dd9 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
1dbcf770cc2d15baf8a1e8174d6fd014a68b45ca drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
94034b306ddde4a4a9c1a597ae7f61f04b710dc7 drm/amdgpu: Program gds backup address as zero if no gds allocated
87af86ae89963c227a3beb4d914f3dc7959a690e drm/amdgpu: Modify indirect buffer packages for resubmission
5b711e7f9c73e5ff44d6ac865711d9a05c2a0360 drm/amdgpu: Implement gfx9 patch functions for resubmission
e61f67749b351c19455ce3085af2ae9af80023bc drm/amdgpu: add missing radeon secondary PCI ID
3eb1a3a04056ba3df3205e169b8acc9da0c65a94 drm/amd: Make sure image is written to trigger VBIOS image update flow
7ab1a4913d0051cf5196ef7987b5fa42c25e13b6 drm/amd: Tighten permissions on VBIOS flashing attributes
7ca302d488f80cf4529620acc1c545f9022d8bb8 drm/amd/pm: workaround for compute workload type on some skus
7ac9be96b0113a34c33110b32912642bdc8ff33d drm/radeon: Disable outputs when releasing fbdev client
9db5ec1ceb5303398ec4f899d691073d531257c3 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
34e5a54327dce5033582f3609eb54812a8c61b90 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e749dd10e5f292061ad63d2b030194bf7d7d452c drm/amd/display: edp do not add non-edid timings
ea2062dd1f0384ae1b136d333ee4ced15bedae38 drm/amd/display: fix the system hang while disable PSR
7c5835bcb9176df94683396f1c0e5df6bf5094b3 drm/amd/display: limit DPIA link rate to HBR3
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
2ad66fcb2fded5359a676f7146cf442641d28307 wifi: cfg80211: S1G rate information and calculations
1ec7291e247055fab3a088e1a333a31e7c06e2dd wifi: mac80211: add helpers to access sband iftype data
4c2d68f7981d7794b03fb5035208e6dd3014c9bc wifi: mac80211: include key action/command in tracing
c6968d4fc9aac110d607722d92fc17dfa65f0716 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
b580a372b84fa4895f9c8c96585f0cb9986a921c wifi: mac80211: mlme: clarify WMM messages
556f16b83459590a2d8d1394fd3af4d6d8ccabc7 wifi: mac80211: fix CSA processing while scanning
0e966d9a35fa5a3967a4900654fa925b8fb8e71b wifi: mac80211: don't update rx_stats.last_rate for NDP
bc1be54d7eb4ab4c6bd44e9f73d5b44b6c8e761c wifi: mac80211: allow disabling SMPS debugfs controls
f1871abd27641c020298b5c7654e1d8341f22e5f wifi: mac80211: Add getter functions for vif MLD state
01ae1209c0ecb62c31b0d9b75bcff55303a77314 wifi: mac80211_hwsim: Don't access vif valid links directly
6cf963edbbd3b279185e28e4864c9698ffaa23c3 wifi: cfg80211: Support association to AP MLD with disabled links
43ea09285f523df084de7c916667bcac99076095 wifi: mac80211: Do not use "non-MLD AP" syntax
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
4cacadc0dbd8013e6161aa8843d8e9d8ad435b47 wifi: mac80211: Fix permissions for valid_links debugfs entry
3f244876ef73c8ef5eaeb8f01768a2bf33c4421e wifi: iwlwifi: make debugfs entries link specific
8d507812cb4bb3c3b05404a7dda70b32a1fc1324 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
44fa698c78543527d132cbb806b1740a0e87376a wifi: iwlwifi: mvm: FTM initiator MLO support
e9b63341dc15d8ee20b04e174f41873a44ca3f34 wifi: iwlwifi: update response for mcc_update command
ea05ef3f60e7ebdd7e50f6338942544adc4da10d wifi: iwlwifi: bump FW API to 79 for AX devices
cda2e9d7978dadc3f5d56bef69c20e9f9e6cbb97 wifi: iwlwifi: mvm: fix getting LDPC/STBC support
d4f1a50ca998420e27f904128a8dac5f69c291ed wifi: iwlwifi: unify checks for HW error values
2b69d242e29b891b11f1190201f4a08abb0c8342 wifi: iwlwifi: fw: print PC register value instead of address
af8bfc7e38a7ad4f8e1663de7ab1463e644050b2 wifi: iwlwifi: mvm: always set MH len in offload_assist
a114c4f5f9ca94e79d2ddf67f318d831cf87faf2 wifi: iwlwifi: debugfs: add ppag capa to fw info file
6107f300132bb3ff6a22add4a29980ed6ea929a1 wifi: iwlwifi: pass ESR parameters to the firmware
fd940de72d493c4bb1c4368ff0f87663492e5645 wifi: iwlwifi: mvm: FTM responder MLO support
a3ff9303b496b29bf182481d152a5efbb57a630e wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
0ffe85885b31ac0308bb13a31eec6a441e2a2d77 wifi: cfg80211: replace strlcpy() with strscpy()
f3c21ed9ce17438b9b6fb4a959640c486cabda24 wifi: mac80211: Replace strlcpy with strscpy
557b56d523d597a415ddfa27860259fcc835356c wifi: iwlwifi: mvm: support U-SIG EHT validate checks
e9f5ce3471d824039069c740f4fb4de36dd2eccb wifi: iwlwifi: mvm: rename BTM support flag and its TLV
97110233c0af777ce6d6c25541cd7fd86e309ecc wifi: iwlwifi: mvm: initialize the rx_vec before using it
ff75c21c20b10855d68c95543400951252bf796e wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
d51439a6d79fd251b0d92fa8b1aa3bd4cb17d102 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
18c0ffb404db2093b6afdc8ae15f18ba3975e1ed wifi: iwlwifi: mvm: add support for Extra EHT LTF
9c5608b3643e99ad03c4a99e88842f2a3ce7f1e0 wifi: iwlwifi: support version C0 of BZ and GL devices
637452360ecde9ac972d19416e9606529576b302 wifi: iwlwifi: mvm: fix potential array out of bounds access
d615ea32f62042c3484520dca648f5120fb1035a wifi: iwlwifi: mvm: put only a single IGTK into FW
1724fc781ffe6e1e44dfe25c3a27e19db42dc0ff wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
c2a2f505e0bcb45052131d173504887041e1faae wifi: iwlwifi: dbg-tlv: fix DRAM data init
583c58e3b1fa3718c52a5cbba2176cc30688c53c wifi: iwlwifi: pcie: clear FW debug memory on init
855e2f60fe341a4fd1f9343ed07d6e7fd05ab3f6 wifi: iwlwifi: pcie: remove redundant argument
93ae81454b1107843ad36dcdc457dd10ee0f2cbe wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
ba470eebc2f6c2f704872955a715b9555328e7d0 tracing/user_events: Prevent same name but different args event
cfac4ed7279d056df6167bd665e460787dc9e0c4 tracing/user_events: Handle matching arguments that is null from dyn_events
e70bb54d7a51299e7feca9169c07d79f9a3fc01d tracing: Modify print_fields() for fields output order
6f05dcabe5c241d066ec472cf38ac8b84f8c9c6f tracing/user_events: Fix the incorrect trace record for empty arguments events
3e7269dd5fd5e77c215829e80fc1f29c989c9c42 selftests/user_events: Add ftrace self-test for empty arguments events
4b56c21b11dcd2c6e4c6ee81bde77bea05e64db0 selftests/user_events: Clear the events after perf self-test
42187bdc3ca45435bec96c66a90276315b2db1cb selftests/user_events: Add perf self-test for empty arguments events
ed0e0ae0c932188654422d01f4e0ea14ff97c063 tracing/user_events: Remove user_ns walk for groups
b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
52818fce28b216ef90edbb2b8e134534cf6364c6 wifi: rt2x00: fix the typo in comments
7edbd53a58a86c1d389e474a4f318cf2fdffa5ce wifi: mt7601u: replace strlcpy() with strscpy()
65a9140e38b6f3318af90860ab0128a47996aaa9 wifi: rtw89: cleanup private data structures
686317a246cd10e343f8ca519a54e6a51a3eb142 wifi: rtw89: cleanup rtw89_iqk_info and related code
5bc9a34ce87bee0ca53b86ff1a5ca340a62c2117 wifi: rtw89: fix spelling typo of IQK debug messages
3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
c8ac109e21e12a25dd127a426c813d771ff90b1e Merge tag 'amd-drm-fixes-6.4-2023-06-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8a5d5ea3ba6a18958f8d76430e4cd68eea33943 nouveau: fix client work fence deletion race
372b304c1e517c4d3e5b6ca6c9cfb20f027c3b03 selftests/harness: allow tests to be skipped during setup
d113c395c67b62fc0d3f2004c0afc406aca0a2b7 selftests: net: tls: check if FIPS mode is enabled
cb43c60e64ca67fcc9d23bd08f51d2ab8209d9d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d7a2fc1437f71cb058c7b11bc33dfc19e4bf277a selftests: net: fcnal-test: check if FIPS mode is enabled
d4e067287b41b9eba278533d32afda35b25fbdd5 Merge branch 'check-if-fips-mode-is-enabled-when-running-selftests'
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
56714e5f1255fc318b65b6b338a0d8ebc44c920c wifi: brcmfmac: fix gnu_printf warnings
4b6ec74ec476c775b44d49ecd8cd48334db8e798 wifi: brcmsmac: fix gnu_printf warnings
5ea0c313090046d84064dc556983d8ed7e6065dd wifi: hostap: fix stringop-truncations GCC warning
707a13c7e488785170a5e7f2467f2823824651e2 wifi: ray_cs: fix stringop-truncation GCC warning
469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
ab5d47bd41b1db82c295b0e751e2b822b43a4b5a bpf: Remove in_atomic() from bpf_link_put().
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
13bb06f8dd42071cb9a49f6e21099eea05d4b856 tick/common: Align tick period during sched_timer setup
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
c6cf6be9dfb8098f2c2d26ebe53ad80843cdd2bc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b5b2a02bcaac7c287694aa0db4837a07bf178626 parisc: Delete redundant register definitions in <asm/assembly.h>
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
3c0eb44233122d076ca5c1ddf57807c82ecfb991 Merge tag 'tty-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670062e7e4199b13980cd1d46796beb05c4a8699 Merge tag 'usb-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1b29d271614abd97cc39782daa9d6dd70e98609f Merge tag 'staging-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
ef7dfac51d8ed961b742218f526bd589f3900a59 io_uring/poll: serialize poll linked timer start with poll removal
6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
606c812eb1d5b5fb0dd9e330ca94b52d7c227830 mm/mmap: Fix error path in do_vmi_align_munmap()
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
1dbbfe254d2360993e79a10ca42aeec407e13b34 Merge tag 'parisc-for-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ecbcffe3b7edc9a42b4e29ed8dafd56855ee675c Merge tag 'ata-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8c1f0c38b31025f60437215dd27fffc293565fa4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d5a17cfb9875a873474985f630b5061a4f2142b2 Merge wireless into wireless-next
6d543b34dbcf6ec30064ae62a88faf60dbff4f8a wifi: mac80211: Support disabled links during association
a8df1f580ff24d2d00bf7839551697a0235d16dc wifi: mac80211: Add debugfs entry to report dormant links
edcda51d99a7ae67d1cb4019b2d33d8d5defc6fe wifi: iwlwifi: mvm: remove new checksum code
7dd50fd5478056929a012c6bf8b3c6f87c7e9e87 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
f912959875761084fda351e1257dcfa9d1fa3037 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
84969e0fc801fe72fe9f5d523b0e897ff640c583 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
09396a4f68f08fc1b31f7cf9a1e429fbdbde3c46 wifi: iwlwifi: fw: make some ACPI functions static
c4fbf6537ab0204904c43eac8eb877aaadd93e2c wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
96fb6f47db24a712d650b0a9b9074873f273fb0e wifi: iwlwifi: pull from TXQs with softirqs disabled
c2a1c8c10f18e9416013db3dbfa67808d7ab03d8 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
c53c339d9a337732193c3b783f7bd80539fea259 wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
38e721009d302f39ad5c744560a3f96ecbae6bfc wifi: iwlwifi: mvm: add a NULL pointer check
df6791e74fe7baafe3c9ec1eabfd45a5b0b62595 wifi: iwlwifi: mvm: check link during TX
33acbe6aa459feb8c765944e2e78a7b0338108e2 wifi: iwlwifi: mvm: store WMM params per link
77e1f3f369e5f89235d539059bf6c7fa1645f350 wifi: iwlwifi: use array as array argument
ed0c34333dfb2e4a6bd9e25613040aaf9d48fb9d wifi: iwlwifi: mvm: always send spec link ID in link commands
568db7fd27fad183d186742dc7ae6ca211ba51ff wifi: iwlwifi: add some FW misbehaviour check infrastructure
1902f1953b8ba100ee8705cb8a6f1a9795550eca wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
c4c954547755927807aaca981025847821dd2d0c wifi: iwlwifi: implement WPFC ACPI table loading
4670d8dca8af0824b82010b7ad478fd505572006 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
aedb2b38adf4d9f4f30ebd8b507051498ad4a1f2 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
2e0ce1de206f8ad27bf07d08238f14c1c2c9ebe8 wifi: iwlwifi: Validate slots_num before allocating memory
efbe8f81952fe469d38655744627d860879dcde8 wifi: iwlwifi: add a few rate index validity checks
6e21e7b8cd897193cee3c2649640efceb3004ba5 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
823a970831c73ca2910da1f5c827c9ce4efa0c02 wifi: iwlwifi: fix max number of fw active links
12bacfc2c065319d87a0580cd65375cea8204aba wifi: iwlwifi: handle eSR transitions
98d8a00327b2b651f2a00d6d16c6df886fdbf101 wifi: iwlwifi: mvm: Don't access vif valid links directly
e98b23d0d7b85e883216e44b12b2a8fe9a8264ff wifi: iwlwifi: mvm: Add support for SCAN API version 16
dd5ff2aa84170d3b55874385ca54ee5715b56cbb wifi: iwlwifi: bump FW API to 81 for AX devices
71e7552c90db2a2767f5c17c7ec72296b0d92061 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c6112046b1a9c130c455ab0bbe74c3f41138693c wifi: cfg80211: make TDLS management link-aware
78a7ea370d5f0eb6f3e774e7f6afece1c3a6860f wifi: mac80211: handle TDLS negotiation with MLO
8cc07265b69141f8ed9597d0f27185239c241c80 wifi: mac80211: handle TDLS data frames with MLO
71b3b7ac3eb8ceae582608dda0566e95c1108708 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
05995d05aab399fcb1fba579397bff216dbf3e86 wifi: mac80211: Extend AID element addition for TDLS frames
276311d5814f98b113b68302c96500fd316c2cbf wifi: mac80211: stop passing cbss to parser
05050a2bc0c1599e95ef15a6ae34cb68ceabb06a wifi: mac80211: add consistency check for compat chandef
40e38c8dfce1cf543c8bd06e2c1c03a36bc22fe4 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
c2edd3013266801d9c8595433c6eea462511f872 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
6b7c93c1439c8833ada9068f612df2de0571fd00 wifi: cfg80211: keep bss_lock held when informing
5db25290b77b4efcf26c2b25f288ca3f13ff2fc5 wifi: cfg80211: add inform_bss op to update BSS
108d202298bf03ce8d7e28bb94d23555c8385582 wifi: mac80211: use new inform_bss callback
03e7e493f1a3697eba115f3f69e296f7e47500ee wifi: cfg80211: ignore invalid TBTT info field types
dfd9aa3e7a456d57b18021d66472ab7ff8373ab7 wifi: cfg80211: rewrite merging of inherited elements
39432f8a3752a87a53fd8d5e51824a43aaae5cab wifi: cfg80211: drop incorrect nontransmitted BSS update code
f837a653a09700daa136a3db49c0c97d7295ca30 wifi: cfg80211: add element defragmentation helper
a76236de584ac15b2e495a613034a9e031449f7e wifi: mac80211: use cfg80211 defragmentation helper
a286de1aa38f7ea6605c770278a1ebf4096c03a2 wifi: mac80211: Rename multi_link
cf36cdef10e28df52d500a4829263d1b4d24bc44 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
e2efec97c3ad503042db27baaf7c8cb5d1348a83 wifi: mac80211: Rename ieee80211_mle_sta_prof_size_ok()
b22552fcaf1970360005c805d7fba4046cf2ab4a wifi: cfg80211: fix regulatory disconnect for non-MLO
e8c2af660ba0790afd14d5cbc2fd05c6dc85e207 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
dbd396636870b30c2c11c098bfc30e124198d29f wifi: mac80211: Include Multi-Link in CRC calculation
ce6e1f600b0cfc563a7d607de702262a58cd835d wifi: ieee80211: Fix the common size calculation for reconfiguration ML
eeec7574ec3c03c69adc99492df74dc1cc0ebd63 wifi: ieee80211: add helper to validate ML element type and size
39bcc5b8e16e75cfccc36fca3d425c64eef3df04 wifi: ieee80211: use default for medium synchronization delay
891d4d5831ee4c5e45a3ccba11577cdc6e57a726 wifi: cfg80211: Always ignore ML element
66d9c573fbb992f11d29a907c339792ee0de82ee wifi: ieee80211: add definitions for RNR MLD params
eb142608e2c4ea0acefefb00025af523195d30d3 wifi: cfg80211: use a struct for inform_single_bss data
50181fe4f59dcfae391523def6f62e32d86c46b1 wifi: ieee80211: add structs for TBTT information access
dc92e54c30c4bc9d30e674a445dfe1afdca991cf wifi: cfg80211: use structs for TBTT information access
2481b5da9c6b2ee1fde55a1c29eb2ca377145a10 wifi: cfg80211: handle BSS data contained in ML probe responses
a0ed50112b98fa8e9bc85dbeafc82fd97ee06716 wifi: cfg80211: do not scan disabled links on 6GHz
065563b20a664a6575dc158688dfb0e121c25b38 wifi: cfg80211/nl80211: Add support to indicate STA MLD setup links removal
ff32b4506f3ef2228aab601f6d4b37840d05ffaf wifi: mac80211: add ___ieee80211_disconnect variant not locking sdata
79973d5cfdc15134d08036796a372d7ec8a1d51e wifi: mac80211: add set_active_links variant not locking sdata
8eb8dd2ffbbb6b0b8843b66754ee9f129f1b2d6c wifi: mac80211: Support link removal using Reconfiguration ML element
888a325fe0a7d149828600c663869636ffdbe81f wifi: ieee80211: reorder presence checks in MLE per-STA profile
6f2db6588b8189caeeb8249727b8344eba991250 wifi: mac80211: agg-tx: add a few locking assertions
92bf4dd35801b4e3e73d3cc4beb5c929f75e0da6 wifi: mac80211: agg-tx: prevent start/stop race
c870d66f1b7f51fa3401771ff6c41fd78adb869e wifi: update multi-link element STA reconfig
8dcc91c446687727f88997a2e177cdab740ef092 wifi: cfg80211: stop parsing after allocation failure
5461707a529c94f6f556847c25c21da5990488ba wifi: cfg80211: search all RNR elements for colocated APs
cf0b045ebf6bba7764151e1759c874c43964445a wifi: mac80211: check EHT basic MCS/NSS set
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
1d28635abcf1914425d6516e641978011984c58a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
22db41226b679768df8f0a4ff5de8e58f625f45b bpf: Inline map creation logic in map_create() function
6c3eba1c5e283fd2bb1c076dbfcb47f569c3bfde bpf: Centralize permissions checks for all BPF map types
7f6719f7a8662a40afed367a685516f9f34e7bc2 bpf: Keep BPF_PROG_LOAD permission checks clear of validations
e2fa5c2068fbea59e648d1637040ba8494f45104 xsk: Remove unused inline function xsk_buff_discard()
7ec2e4499e378768a985cd4679144713edb37035 wifi: iwlwifi: dvm: fix -Wunused-const-variable gcc warning
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
7257d930aadcd62d1c7971ab14f3b1126356abdc regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
5a0702aac020b2e81f778e3477095d8ed39ce523 wifi: mac80211: add eht_capa debugfs field
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM
8ad663d3dfac95cbcc4121d0655bd18ad9de826f selftests/bpf: Use producer_cnt to allocate local counter array
ea400d13fc92ec66578b068e661a162e01d4b641 selftests/bpf: Output the correct error code for pthread APIs
da77ae2b27ec73a644624a6d4bffc206e2df6bb8 selftests/bpf: Ensure that next_cpu() returns a valid CPU number
970308a7b544fa1c7ee98a2721faba3765be8dd8 selftests/bpf: Set the default value of consumer_cnt as 0
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a7299a18a179a9713651fce9ad00972a633c14a9 btrfs: fix u32 overflows when left shifting stripe_nr
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
c8e796895e2310b6130e7577248da1d771431a77 regmap: spi-avmm: Fix regmap_bus max_raw_write
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ba90f5cc71701aa262f222effead02206b04227 Merge tag 'mm-hotfixes-stable-2023-06-20-12-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
d33ed97dcab3efd7baebfb68cd19ff12f6211448 wifi: mac80211: fix documentation config reference
afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
2ce9a91fe8bfb0c8e647a6b7b88055881faf7502 wifi: rtw88: Fix action frame transmission fail before association
67d7f24b194e6e8e82540aa4fe97580f6cfa0902 wifi: rtw88: process VO packets without workqueue to avoid PTK rekey failed
88b9d8e6cf9cf89be50ca2ee6cb9b3180b432172 wifi: rtw88: use struct instead of macros to set TX desc
076f786a0ae14a81f40314b96a2d815e264bc213 wifi: rtw88: Fix AP mode incorrect DTIM behavior
9e09fbc5e90247fc6e77fb6ba72dcbf8088cf59a wifi: rtw88: Skip high queue in hci_flush
ad6741b1e0449ba8f4eb41dc28e269dc20ab9219 wifi: rtw88: Stop high queue during scan
455afa45edb3f1dbc1371201c5ee486bb9a8cd1a wifi: rtw88: refine register based H2C command
28c11c29494f1b34e39641eead9c60a8bd26170d wifi: rtw88: fix not entering PS mode after AP stops
f5993f39f3a734ba8e84913dfd69d56d997e0aa1 wifi: rtw89: 8851b: update RF radio A parameters to R28
b067acb1325abe06159768c351f149b8b621392c wifi: rtw89: 8851b: update TX power tables to R28
b686bc67e0437eb5791bca6ec89479470ef40513 wifi: rtw89: 8851b: rfk: add LCK track
76a7c7acaa78b1a4ab59868808fadbeb7a939b81 wifi: rtw89: 8851b: rfk: update IQK to version 0x8
076031a09ae9e9394a56805aab92973612763d7e wifi: rtw89: 8851b: configure to force 1 TX power value
b4a283fb6227fa01cdfb4bec891ded3e32b4a287 wifi: rtw89: TX power stuffs replace confusing naming of _max with _num
f072eb39e4f2c1df60d8641f6260f11a42366abc wifi: rtw89: use struct to parse firmware header
5fdaeca73eb2bc944bb509b3cdd1520188ed2285 MAINTAINERS: mt76: add git tree
30e67ed6e1d7686b215ec521cfdb9274101c8ece MAINTAINERS: ath9k: add git tree
d5b9a2102075923f5f74e890661421f94a9e6177 MAINTAINERS: ath11k: add wiki and bugreport page
8d0c7e1901d6083756b7530d348cb0af6b25ded8 wifi: p54: Add missing MODULE_FIRMWARE macro
7339e0f2e1bcb732b922a1c40a01b6002bec1ee5 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
2cc7add345ea0e3d28a2fae29b93884909753c63 wifi: mac80211: move action length check up
76a3059cf1246a71f242822c6d605e5baa8924a3 wifi: mac80211: drop some unprotected action frames
5c1f97537bfb9f358e0ecc88c3c8a913c51944cb wifi: mac80211: store BSS param change count from assoc response
4484de23ba22e3023e9cbe4246a927ffb00db56f wifi: mac80211: always hold sdata lock in chanctx assign/unassign
b8b80770b26c4591f20f1cde3328e5f1489c4488 wifi: mac80211: avoid lockdep checking when removing deflink
2829b2fc8910984daa89be8005adbd9fb6205024 wifi: mac80211: fix CRC calculation for extended elems
4ef2f53e50cba9780057b51357ef45cb5f49859d wifi: cfg80211: Retrieve PSD information from RNR AP information
6c5b9a3296e146cc74b1d006c6a546ea92534ade wifi: nl80211/reg: add no-EHT regulatory flag
4742c732624bd2609aeb0acee38c0a126e61ed47 wifi: iwlwifi: pcie: refactor RB status size calculation
1caa3a5e921c146cc82a674e7ef01633a142c475 wifi: iwlwifi: pcie: add size assertions
26aa35e2c5a1cbb05e939c92464437e205dd0087 wifi: iwlwifi: mvm: check the right csa_active
eeef0168e3255732650ee81771e0d7e26e06a534 wifi: iwlwifi: fw: send marker cmd before suspend cmd
e119e740b1899169a19cf3cd43993a7d88c63bc6 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
592fef3eb6a576eb453c94b5ee1801cfb13c8dc8 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
c7fa5e682842dc55a0885c67edd289018a64fffd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
d51173c13b24925553489dff77c8cee136c7bfb1 wifi: iwlwifi: mvm: use min_t() for agg_size
00e482010dfb5879fc9e8601d5819641fe4ae925 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
3a9690d030d8572736e07b912deea5547dd94db3 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
c6b9d5664bc41f187b3c5327613569743e006154 wifi: iwlwifi: remove disable_dummy_notification
c0a2f8194456af2759050a10f6d3111ad2b321da wifi: iwlwifi: mvm: send LARI configuration earlier
35bd6f1d043d089fcb60450e1287cc65f0095787 wifi: iwlwifi: Add support for new PCI Id
a6cc6ccb1c8ae9cbabd3dc4cf98c2b835bed2f6d wifi: iwlwifi: mvm: support new flush_sta method
2db72b8a700943aa54dce0aabe6ff1b72b615162 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1a528ab1da324d078ec60283c34c17848580df24 wifi: iwlwifi: mvm: avoid baid size integer overflow
de1076008148460fe273e6d39158faffcc954991 wifi: iwlwifi: mvm: check only affected links
4eca0fd5da06c084a60f9a6626df6343293bfecb wifi: iwlwifi: mvm: adjust skip-over-dtim in D3
69f778271f3ea4bd3d8b523c985aeea10d6b6f1a wifi: iwlwifi: mvm: Add support for scan version 17
8a18d46b7507553bdf40f48d3cd7d2be5f6aa7b8 wifi: iwlwifi: Add support for new Bz version
e1374ed25324e87d675bda735841d8424d83c81d wifi: iwlwifi: Add support for new CNVi (SC)
19898ce9cf8a33e0ac35cb4c7f68de297cc93cb2 wifi: iwlwifi: split 22000.c into multiple files
5afe98b2e2995aa17ef77a29e57b1d98ccd6cd25 wifi: iwlwifi: give Sc devices their own family
508b4a1baeb3da3f0bcf3ab4c94dd2c21cc5d395 wifi: iwlwifi: don't load old firmware for Sc
a13707f7c8456022d9b4b764d1ad3f2252db2154 wifi: iwlwifi: don't load old firmware for Bz
a7de384c93996f8cdf8e7b5304bf7963161241a6 wifi: iwlwifi: don't load old firmware for ax210
c648e926d021f9c6bdeef782df06f5111904fe7e wifi: iwlwifi: don't load old firmware for 22000
0f21d7d56083f7069ff1180b40235228f3ce5b1e wifi: iwlwifi: remove support for *nJ devices
e3597e28a2fab5e260dcbfde20c12025ee250b72 wifi: iwlwifi: pcie: also drop jacket from info macro
3fd31289d5de8392c914db4f8cb36e0999afdac2 wifi: iwlwifi: unify Bz/Gl device configurations
bfed356b4fc4e24d0cc73a81d51d193353629e73 wifi: iwlwifi: also unify Sc device configurations
ecf11f4e4950defa89ca9d813ba9684c19d85f6e wifi: iwlwifi: also unify Ma device configurations
31aeae2446d50665b6ec51d564f5e7fe751d53d4 wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
399762de769c4ec7d82220feb83de9bca30e5ef0 wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
f4daceae4087bbb3e9a56044b44601d520d009d2 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
a701177bd4bc37b9775da8daf255864da3fecaf9 wifi: iwlwifi: cfg: clean up Bz module firmware lines
fd006d60e83389f806d8a215c78ae608b9070bbb wifi: iwlwifi: remove support of A0 version of FM RF
f52a0b408ed144afa42b45f078a28542e711551b wifi: mac80211: mark keys as uploaded when added by the driver
60555ea4085a956adaa58bcd24f418a631b575a2 wifi: iwlwifi: mvm: Refactor security key update after D3
fa4e48fb3ee5757d8e0ed1c5079e472687e2c667 wifi: iwlwifi: mvm: update two most recent GTKs on D3 resume flow
04f78e242fffe6994f7662fb00aaa398dda41d3a wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow
b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
e075d681a27eea6e3722749dda10cf3c4ddfc9fc Merge tag 'regmap-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6e6fb54de1ef34fd20a0bdd99ce72a657814391b Merge tag 'regulator-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2214170caabbff673935eb046a7edf4621213931 Merge tag 'spi-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69cbeb61ff9093a9155cb19a36d633033f71093a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
2aa083acea9f61be3280184384551178f510ff51 wifi: ath9k: convert msecs to jiffies where needed
12ec37be3faf9df7831ce210947f111b3417baf3 wifi: ath10k: improve structure padding
007034977130b49b618a5206aad54f634d9f169c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8aa21235d0342e6d0cc99f37d0771749e742e5a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
084f1f552f8dd8e8b993d14a30720b7484d77020 wifi: rtlwifi: simplify LED management
5f743f576d3f9ac08ed28fe8e65bdbc8d49b8034 wifi: rtlwifi: cleanup USB interface
dad9774deaf1cf8e8f7483310dfb2690310193d2 Merge tag 'timers-urgent-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
5a4dd8796d772252d7f31b547673d03d3a40df75 can: esd_usb: Replace initializer macros used for struct can_bittiming_const
9dc3a695da58f69ce580797a2fccea8262faa9cd can: esd_usb: Use consistent prefixes for macros
8ef426e1f605cea86f9375ca75b59b3e7afab5f7 can: esd_usb: Prefix all structures with the device name
299a557651d7847c2acb5c43674e2a1c85d38d16 can: esd_usb: Replace hardcoded message length given to USB commands
1336ca2d46017d4249a9bd6a9a403d1e86109751 can: esd_usb: Don't bother the user with nonessential log message
b74c3abf99804620c44a7623fd4d89396c87a064 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3"
33665fdbd7ff825f2c7369524f0d985707e9f029 can: esd_usb: Make use of kernel macros BIT() and GENMASK()
8a99f2ada0b808aaaa3e2f13c15e623c7fe329bd can: esd_usb: Use consistent prefix ESD_USB_ for macros
cf8462a8008a0dec9580f939d1b3bd11ab5c3a53 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3 (addendum)"
af7647a0b4b50c3f988a76b05dea5e6bf20c858a can: sja1000: Prepare the use of a threaded handler
717c6ec241b5524400acc0f6009b89e2c59527f9 can: sja1000: Prevent overrun stalls with a soft reset on Renesas SoCs
047698023267d2655da3ac81f2fb448746b61951 Merge patch series "can: sja1000: Prepare the use of a threaded handler"
fe6027fe097a173d12067e781143bc1cd2fb1a57 can: rx-offload: fix coding style
8a9d8a3c8a05fdb9d076905855bc0d5b5ee8c881 can: ti_hecc: fix coding style
3d68f116ccdfe8cd3a4923b47ae55401fd85d74b can: m_can: fix coding style
9c8d17f931f18482657503291b2737a0f4a79c7e Merge patch series "can: fix coding style"
10711b11102bfc351240982d46a51d4eecc28c10 can: length: fix description of the RRS field
9fde4c557f78ee2f3626e92b4089ce9d54a2573a can: length: fix bitstuffing count
80a2fbce456e3f73b4f49ce12fefa3215a3d0773 can: length: refactor frame lengths definition to add size in bits
dc7dabab8c819558998cf2874e1d99c2b3dead6d Merge patch series "can: length: fix definitions and add bit length calculation"
7c921556c04f1907e68e57610f315d8873320ad7 can: kvaser_pciefd: Remove useless write to interrupt register
76c66ddf7f899b6a9cbd9098990b90f77a8bea9c can: kvaser_pciefd: Remove handler for unused KVASER_PCIEFD_PACK_TYPE_EFRAME_ACK
2d55e9f9b4427e1ad59b974f2267767aac3788d3 can: kvaser_pciefd: Add function to set skb hwtstamps
ec681b91befa982477e24a150dd6452427fe6473 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2c470dbbd32ff7f864e77397269cbb7dc453cfa2 can: kvaser_pciefd: Define unsigned constants with type suffix 'U'
735d86a8aaf660e2a5fd5d711ee05fa817e8d567 can: uapi: move CAN_RAW_FILTER_MAX definition to raw.h
c496adafee686246fdc803183c2506043f99b3af can: kvaser_pciefd: Remove SPI flash parameter read functionality
1b83d0ba1c11d51342d390db19d8e53128a80b40 can: kvaser_pciefd: Sort includes in alphabetic order
488c07b441f95e0d0d8df0ede4c67319f0f35787 can: kvaser_pciefd: Rename device ID defines
24aecf55370103cc2d1e3cbb1b8fffcb00482b74 can: kvaser_pciefd: Change return type for kvaser_pciefd_{receive,transmit,set_tx}_irq()
69335013c4511cf99d3e338d369ccb37d30d6fee can: kvaser_pciefd: Sort register definitions
954fb21268dd59a911dd0b493249eabfa03d0567 can: kvaser_pciefd: Use FIELD_{GET,PREP} and GENMASK where appropriate
f07008a213640ba5389d924ad0e9e08ea3beed4a can: kvaser_pciefd: Add len8_dlc support
f4845741e4220eecf96aa157cbb5ba34aaed995e can: kvaser_pciefd: Refactor code
6fdcd64ec34dc896335718299c348de99b29a605 can: kvaser_pciefd: Use TX FIFO size read from CAN controller
790ef3901f18be794f5b246f990f305bbd08ffd7 Merge patch series "can: kvaser_pciefd: Fixes and improvements"
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
e38910c0072b541a91954682c8b074a93e57c09b can: isotp: isotp_sendmsg(): fix return error fix on TX path
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
ee77f3d602b0116203151fee372817c194970213 selftests/bpf: Fix compilation failure for prog vrf_socket_lookup
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
61f723e6f3d20f3276c678cd346de5ea86b8e5d3 iavf: fix err handling for MAC replace
b855bcdeb89777ff255bedf8f1330aac9b26b405 iavf: remove some unused functions and pointless wrappers
a4aadf0f5905661cd25c366b96cc1c840f05b756 iavf: make functions static where possible
a734c43caa4d9a08da521be1a2135cadf1510e75 ice: reduce initial wait for control queue messages
469748429ac81f0a6a344637fc9d3b1d16a9f3d8 ice: allow hot-swapping XDP programs
f98277479ad85ff1398e11c1e944ba97c3917393 ice: clean up freeing SR-IOV VFs
ad667d626825383b626ad6ed38d6205618abb115 ice: remove null checks before devm_kfree() calls
2404dd01b53430e4ab78fc9ca069e9e93fd22059 bpf, docs: BPF Iterator Document
fbc5669de62a452fb3a26a4560668637d5c9e7b5 bpf, docs: Document existing macros instead of deprecated
31b5a547622b3782388eb676081da1eefe5b98d2 wifi: ieee80211: fix erroneous NSTR bitmap size checks
1dacc49782e67d4316b46329e416c24473c0369c ice: Remove managed memory usage in ice_get_fw_log_cfg()
b7a0345723385c3cc0438cf4266ccc110dc7b583 ice: use ice_down_up() where applicable
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5950a0066f415e4409a3b39ed6c5de1a04131894 Merge tag 'cgroup-for-6.4-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c213de632f7ae293409051733d24c7c6afc15292 Merge tag 'io_uring-6.4-2023-06-21' of git://git.kernel.dk/linux
65d48989f81b976b43c8b42c050f157900f61321 Merge tag 'platform-drivers-x86-v6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
937650021171f20e3fc743ef34fb4792f111946d Merge tag 'mmc-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a426aa1a2967e4963a77bddaeab143f1d1f821f Merge tag 'pci-v6.4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e7758c0ddbc48fec149baea667d2abc85229a997 Merge tag 'powerpc-6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
412d070b31c3e4018afc6bb1712709df0464da48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb Merge tag 'net-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a7384f3918756c193e3fcd7e3111fc4bd3686013 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
533bbc7ce562e476ac381e8ddcb27c46279a44f9 Bluetooth: MAINTAINERS: add Devicetree bindings to Bluetooth drivers
b9ec61be2d91cc09b5e7302e65442e6d71f0ed93 MAINTAINERS: update email addresses of octeon_ep driver maintainers
c4fc88ad2a765224a648db8ab35f125e120fe41b net: stmmac: fix double serdes powerdown
8d61f926d42045961e6b65191c09e3678d86a9cf netlink: fix potential deadlock in netlink_set_err()
aa5406950726e336c5c9585b09799a734b6e77bf netlink: do not hard code device address lenth in fdb dumps
b028813ac97370e61351b1190c1860a1bd24fe56 i40e, xsk: fix comment typo
304b1875ba02022f2504952a32e5e90482bbdb39 tcp: fix comment typo
a0e128ef88e4a033a52963ec4ad94d96a17f8179 net/tls: fix comment typo
84ef94d9421d39b9148f2f4fd4cca2888deb6103 Merge branch 'fix-comment-typos-about-transmit'
f99d471afa03f770149f1cc60a288b9a08285903 net: phylink: add PCS negotiation mode
cdb08aa0473730315dbc088d5394e59622314034 net: phylink: convert phylink_mii_c22_pcs_config() to neg_mode
febf2aaf05641f3258cc30e072aff65cffc7c82c net: phylink: pass neg_mode into phylink_mii_c22_pcs_config()
a3a47cfb88fcdf862594eae417611ef533ed8bae net: pcs: xpcs: update PCS driver to use neg_mode
3b2de56a146f34e3f70a84cc3a1897064e445d16 net: pcs: lynxi: update PCS driver to use neg_mode
c689a6528c22b20565bd14d5a7fb8e827d6faa7c net: pcs: lynx: update PCS driver to use neg_mode
a0e93cfdac4c91b73f79a4bfbfcf74b0911c1ad3 net: lan966x: update PCS driver to use neg_mode
140d1002e2a30db0df58d18c07df3f72dc0659fa net: mvneta: update PCS driver to use neg_mode
d5b16264fffe1e6a9ccad7b1cf311ea2fd5e2e79 net: mvpp2: update PCS driver to use neg_mode
d5a05299306227d73b0febba9cecedf88931c507 net: prestera: update PCS driver to use neg_mode
bfa0a3ac05b69842aaee7c60a8ceffd734f2e2b9 net: qca8k: update PCS driver to use neg_mode
6e5bb3da9842950a161625b4ab2743d1d5c64715 net: sparx5: update PCS driver to use neg_mode
772c476dd1d43546ac8123c9a7060557d06dfe7c net: dsa: b53: update PCS driver to use neg_mode
6c1e4eca0b4e4ec6a67a10e69cc0d936d0d9c19c net: dsa: mt7530: update PCS driver to use neg_mode
f40df95d375dc9c96da541a2c4ac0ce1e630309d net: macb: update PCS driver to use neg_mode
018c00dd4e88d78b0e97d4bcc413dd727497128f Merge branch 'add-and-use-helper-for-pcs-negotiation-modes'
fc0649395dca81f2b3b02d9b248acb38cbcee55c net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
2a441a3dbe84be61be502142a2fb8ea633fcc528 net: txgbe: remove unused buffer in txgbe_calc_eeprom_checksum
0c3d6fd4b89c1a6393283249cdd0bd484ad8f2e5 tools: ynl: improve the direct-include header guard logic
3b42fbd5951171bce5ecd22ad72d6a16fefaa704 net: dsa: microchip: simplify ksz_prmw8()
ece28ecbec9f63e3f722d7c9a99fb965cbeafc1b net: dsa: microchip: add ksz_prmw32() helper
5c844d57aa7894154e49cf2fc648bfe2f1aefc1c net: dsa: microchip: fix writes to phy registers >= 0x10
b2fef875aa6f78dfa89a943282d6dbeaf0dd2095 Merge branch 'net-dsa-microchip-fix-writes-to-phy-registers-0x10'
004d25060c78fc31f66da0fa439c544dda1ac9d5 igb: Fix igb_down hung on surprise removal
2ffb8d02a9b60d9190a871cb8466cd0721bc0a49 docs: ABI: sysfs-class-led-trigger-netdev: add new modes and entry
2555f35a4f428a9bfdf09aa0459dbfdf59a24a9a net: dsa: qca8k: add support for additional modes for netdev trigger
9a14f2e3dab106df7f27d1730cc540247317d4b9 sfc: keep alive neighbour entries while a TC encap action is using them
0ec92a8f56ff07237dbe8af7c7a72aba7f957baf net: fix net device address assign type
6f68fc395f49fb43f6ae801c340953ee4f793e98 Merge tag 'linux-can-fixes-for-6.4-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08eeccb2491a3198f4adcba63adeace6e2499ea3 Merge tag 'linux-can-next-for-6.5-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e6988447c15d622d11c68250a33f47b3cacb66eb Merge tag 'wireless-next-2023-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9b476494da1aad70f4f083e853eb817bcb292d08 net: hns3: refine the tcam key convert handle
1cf3d5567f273a8746d1bade00633a93204f80f0 net: hns3: fix strncpy() not using dest-buf length as length issue
ed1c6f35b73ec9249c07ebbd300423155c7baac3 net: hns3: clear hns unused parameter alarm
ebe14dad2d033ec91c2c4b13e7fe7f1e54a65489 Merge branch 'net-hns3-there-are-some-cleanup-for-the-hns3-ethernet-driver'
d3f0c7fa09932d34bbf5548a156316927a099f25 s390/lcs: Convert sysfs sprintf to sysfs_emit
1a079f3e95295c3534c89f008e5e961a386e25e9 s390/lcs: Convert sprintf to scnprintf
d585e4b7480615031f798ef25e4012bfe53ff135 s390/ctcm: Convert sysfs sprintf to sysfs_emit
1471d85ffba7d17456670afa1b75e50234caa2c6 s390/ctcm: Convert sprintf/snprintf to scnprintf
6656ba754d0630ae0af770f71b4fb012ff9a075a Merge branch 's390-net-updates-2023-06-10'
faaa5fd30344f9a7b3816ae7a6b58ccd5a34998f dt-bindings: net: altr,tse: Fix error in "compatible" conditional schema
da744fd1362cd8ccf71043c62825cb88cb946886 net/mlx5: Fix UAF in mlx5_eswitch_cleanup()
25c24801d7da8f9cb088bc0ad5947d2e84035411 net/mlx5: Fix SFs kernel documentation error
9ee473c259de393718ae1c6fdd51271d5d087c4b net/mlx5: Fix reserved at offset in hca_cap register
690ad62fc6e445cc371e625fe2016e62c3793a0f net/mlx5: Fix error code in mlx5_is_reset_now_capable()
8ec91f5d077c09e72e4e11d701a83eb1f1504ea3 net/mlx5: Lag, Remove duplicate code checking lag is supported
1da9f36252d4852205a1990f003549d753320e8c net/mlx5e: Use vhca_id for device index in vport rx rules
1552e9b51810761881f7438d26c9b2dad171e423 net/mlx5e: E-Switch, Add peer fdb miss rules for vport manager or ecpf
70c36438393546be0bbfd001d043a08e8ff611e9 net/mlx5e: E-Switch, Use xarray for devcom paired device index
4575ab3b7de04813400acf989ca7f26dd7e29c59 net/mlx5e: E-Switch, Pass other_vport flag if vport is not 0
ae4de894931d37ff12405db29ca3a2395d3a0449 net/mlx5e: Remove redundant comment
15ddd72ee323cf4b7012dc8e002ebb812f92e11f net/mlx5e: E-Switch, Fix shared fdb error flow
61955da523d93b4d89f45f84dc6ce9d44ced7bae net/mlx5: Remove redundant MLX5_ESWITCH_MANAGER() check from is_ib_rep_supported()
0d0946d6488e785c30a0c4fce4cf21dc7da6dc1f net/mlx5: Remove redundant is_mdev_switchdev_mode() check from is_ib_rep_supported()
899862b653d74ed5fc3a61cd5e14a88b824a71d7 net/mlx5: Remove redundant check from mlx5_esw_query_vport_vhca_id()
29e4c95faee52a9b7a4f1293cb92cd17a0b5fd91 net/mlx5: Remove pointless vport lookup from mlx5_esw_check_port_type()
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
ebbd17ce297a3f367ca20058272063eaeeced63a mlxsw: spectrum_router: Add extack argument to mlxsw_sp_lb_rif_init()
f3c85eed1ac364ae2cb2729959c6150813cc9c20 mlxsw: spectrum_router: Use mlxsw_sp_ul_rif_get() to get main VRF LB RIF
4796c287b70a0f60fbc6a5df2ab33d92e8971732 mlxsw: spectrum_router: Maintain a hash table of CRIFs
78126cfd5dc97da7baf66415374452e3f8805faf mlxsw: spectrum_router: Maintain CRIF for fallback loopback RIF
aa21242b07a8cde689bb6aedcbc224eda9646d9f mlxsw: spectrum_router: Link CRIFs to RIFs
bdc0b78e79a641fbbb928a9e5da56dbdd42ff674 mlxsw: spectrum_router: Use router.lb_crif instead of .lb_rif_index
a285d664236eb0655eea0ceb97095ad4b07fcbae mlxsw: spectrum_router: Split nexthop finalization to two stages
9464a3d68ea99ccac7e3518e1dfd366ac80bbc90 mlxsw: spectrum_router: Track next hops at CRIFs
d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b Merge branch 'mlxsw-maintain-candidate-rifs'
a685d0df75b0357bf0720cafa30c27634063be0a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
28e219aea0b9ec374de27179c3d45b2d86bfe562 net: phy: broadcom: drop brcm_phy_setbits() and use phy_set_bits() instead
6a11af7c21da0fdbba101452ddeec2dbe289b174 revert "s390/net: lcs: use IS_ENABLED() for kconfig detection"
1c78eb8760c46e5dc2c43937196f745075953428 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
3f5f118bb657f94641ea383c7c1b8c09a5d46ea2 af_unix: Call scm_recv() only after scm_set_cred().
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
2fe11c9d36ee2f3dc3c642588c5d9a22190674c9 net/tcp: optimise locking for blocking splice
cfd40b82a50f8c7af7e18c4b207521f7bfce01dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97117eb51ec8e9c397a0baa0b9d62acb51250a83 net: stmmac: platform: provide stmmac_pltfr_init()
4450e7d4231af63027009967b01c8e258966801c net: stmmac: dwmac-generic: use stmmac_pltfr_init()
5b0acf8dd2c1bf3349257daad36dc34a8b62571e net: stmmac: platform: provide stmmac_pltfr_exit()
40db9f1ddfcc97425433a609e1f829dde74aa157 net: stmmac: dwmac-generic: use stmmac_pltfr_exit()
3d5bf75d76ea8c6bfcffd1b6aa76686d86f9ea34 net: stmmac: platform: provide stmmac_pltfr_probe()
0a68a59493e043170be1a064558bae6a30fea39d net: stmmac: dwmac-generic: use stmmac_pltfr_probe()
1be0c9d65e17684865d9ed039ac20eeb21019652 net: stmmac: platform: provide stmmac_pltfr_remove_no_dt()
d74065427374da6659a2d7fad4ec55c8926d43c4 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
061425d933ef9259dbe3789a3a3c63063f53202d net: stmmac: dwmac-qco-ethqos: use devm_stmmac_probe_config_dt()
fc9ee2ac4f9c366d92e6bb4c89f316c47d3a8de6 net: stmmac: platform: provide devm_stmmac_pltfr_probe()
4194f32a4b2b1e41c00fac7a1f5f63375a94ba11 net: stmmac: dwmac-qcom-ethqos: use devm_stmmac_pltfr_probe()
c4015bbee9c0973fb98e2f357a20d1f8266bdf27 Merge branch 'net-stmmac-introduce-devres-helpers-for-stmmac-platform-drivers'
4369c198e5990ee077b97c979d678b5abd8a91ba selftests: mptcp: test userspace pm out of transfer
d7ced753aa851f54735d20ca49ddf4710e43f1d1 selftests: mptcp: check subflow and addr infos
be7e9786c9155c2942cd53b813e4723be67e07c4 selftests: mptcp: set FAILING_LINKS in run_tests
0c93af1f8907902692014fd7072d54e275034800 selftests: mptcp: drop test_linkfail parameter
595ef566a2ef9af9e799491580e57c09c64c4e6d selftests: mptcp: drop addr_nr_ns1/2 parameters
1534f87ee0dc1328043f7d0872fbf34937185682 selftests: mptcp: drop sflags parameter
9e9d176df8e9aa74c9efc09ac1b4d348261cb630 selftests: mptcp: add pm_nl_set_endpoint helper
e6b8a78ea266a2feeb3ac8cc6ed45bf667f6e405 selftests: mptcp: connect: fix comment typo
14fd5e0d484a0e17e8e012d44b5af80d76ac8672 Merge branch 'selftests-mptcp-refactoring-and-minor-fixes'
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
2ffecf1a42ccd67e4b2fec7a613e375014869d60 Merge tag 'ieee802154-for-net-next-2023-06-23' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
737eab775d367b0ba6575d8aa2073c607a9bcf9e netlink: specs: add display-hint to schema definitions
d8eea68d913c20aabb3a97bc1e9ba61407a9e872 tools: ynl: add display-hint support to ynl
334f39ce17eff255f243ab5998af27ae40f9f04c netlink: specs: add display hints to ovs_flow
35bf34b07808e4ff405b8c87aae049d5ca4219c6 Merge branch 'netlink-add-display-hint-to-ynl'
b545a13ca9b203eacce1e52ae2e32f99b860347c Merge tag 'mlx5-updates-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f8dd95b29d7ef08c19ec9720564acf72243ddcf6 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c729ed6f5be57b4d164dbbc415554c066e29306b net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
40a8c17aa7709caaeb9c6945297a98fe8699ca1b ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fa094ccae1e7904d9fa7bb1bc44c9873eec7baf4 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
572efade27c55f11436ed10bbb59ef10c6d83d93 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a1a5e8752786b2f7c5699fb99e3a641936297d69 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7769887817c3dc49b55957badcbd515cf925728b nvme-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c336a79983c7e67a0a163ab4feafa3c273d915be nvmet-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2f8bc2bbb0fa87bcf7fb9eeb65eb6d79c5a08895 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
eeac7405c735acde8ec78869489a5aa25a141c13 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
fa8df3435727a7b398760ef5e2ac95457a62ae1b scsi: iscsi_tcp: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
d2fe21077d6d4687ecab642ffe97c2e4acf3a547 scsi: target: iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
86d7bd6e66e9925f0f04a7bcf3c92c05fdfefb5a ocfs2: Fix use of slab data with sendpage
e52828cc0109f511bba1dfb41292833c2fd3b6e6 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
dc97391e661009eab46783030d2404c9b6e6f2e7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
b848b26c6672c9b977890ba85f5a155e5eb221f0 net: Kill MSG_SENDPAGE_NOTLAST
9ae440b8fdd6772b6c007fa3d3766530a09c9045 Merge branch 'splice-net-switch-over-users-of-sendpage-and-remove-it'
de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
cf60ed469629927fe43c2f4b4ef28a563d991935 sfc: use padding to fix alignment in loopback test
30c24dd87f3f4640ee3dc693230f343023227c1c sfc: siena: use padding to fix alignment in loopback test
1186c6b31ee14fa1e83f5a94be0daa9bc99f9b30 sfc: falcon: use padding to fix alignment in loopback test
771ca3de25028c477332bf8b8c2db3a4dd769de2 Merge branch 'sfc-next'
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6f67fbf8192da80c4db01a1800c7fceaca9cf1f9 lib/ts_bm: reset initial match offset for every block of text
ff0a3a7d52ff7282dbd183e7fc29a1fe386b0c30 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f18e7122cc73d9218930156fa38f050a2e37de57 linux/netfilter.h: fix kernel-doc warnings
f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
8a9922e7be6d042fa00f894c376473b17a162b66 ipvlan: Fix return value of ipvlan_queue_xmit()
1a7d09a737a09297e77d9cd575cfe7d1bd14aad9 Merge tag 'nf-23-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2553a5270d6c281b8fc43bd34611197bff67d715 perf trace: fix MSG_SPLICE_PAGES build error
eaaacb085144e7e950061bfd6d097eb87f7513d7 net: usb: qmi_wwan: add u-blox 0x1312 composition
32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
528a08bcd820d07887edeae706df88ceb06db109 net: phy: mscc: fix packet loss due to RGMII delays
5da4d7b8e6dfd5bd7d61f7fe1338b1e5d5b4f76c libceph: Partially revert changes to support MSG_SPLICE_PAGES
1a3f6fc430ed220889c7fb1a63bc2a30267ebc2a phylink: ReST-ify the phylink_pcs_neg_mode() kdoc
9d797ee2dce1e3e243bcc18dad7728df72fd11a4 Revert "af_unix: Call scm_recv() only after scm_set_cred()."
d06f925f13976ab82167c93467c70a337a0a3cda net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
25a9c8a4431c364f97f75558cb346d2ad3f53fbb netlink: Add __sock_i_ino() for __netlink_diag_dump().
3674fbf0451df0395f9fa18df3122927006a3829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30ac666a2fccaa8c164199ea8844dc28aa714453 net: lan743x: Simplify comparison
603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'
a8d0b0440b7f6a8f4d25f0961d4e9a60244f7c50 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
349cae7e8d84d04d305cb08bc477c4de2c40040b Bluetooth: btusb: Add device 6655:8771 to device tables
4793029fa1d4ed2c4e5744b9855a14d5d82a9646 Bluetooth: Check for ISO support in controller
afdbe630387797da650bf772015631a894f69437 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1e236f1c17036fbe18a0f7992e7519b15df7728b Bluetooth: btrtl: Add Realtek devcoredump support
d1b10da773555ba50c45df043a8d7c377ca57bbf Bluetooth: L2CAP: Fix use-after-free
99cf1a73e96d1b138d13024acd8ca6d87d5fa8d5 Bluetooth: ISO: Add support for connecting multiple BISes
c1121a116d5ffe97bc87a38db38152e228fcd4a3 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
2f8b38e5eba4863e744c2bcec25e97f1a5e80b41 Bluetooth: fix use-bdaddr-property quirk
317af9ba6fffb89d0658da82fbcf9e994e95d779 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a6cfe4261f5e0d0b5af33164f76887d9be738cd6 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
20b3370a6bfba10dfedbcadff70d904dfe863ce8 Bluetooth: ISO: use hci_sync for setting CIG parameters
37d04aea3644d25fbbbfa808fe021b54b9f6af97 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
29a3b409a3f2c50dc838fadd49b88b5e1529c12b Bluetooth: hci_event: fix Set CIG Parameters error status handling
d39fd012684a7c12f7dee79d22d3fc757f0c5f67 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
86dda55cb07defd1596ad843227e507280d8eda7 Bluetooth: Consolidate code around sk_alloc into a helper function
c892755a3f44524bfb04deac8a8f02ac40bcc61a Bluetooth: Init sk_peer_* on bt_sock_alloc
f1a17421648f54af50741f5f16ba378234b3066f Bluetooth: hci_sock: Forward credentials to monitor
48d15256595b7639a78d0685285b9c213070ac98 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
f145eeb779c3a459db2aae12cec7a82a71d766c5 Bluetooth: ISO: Rework sync_interval to be sync_factor
0d39e82e1a7b5cb9cfddbbc9b95c612fbeb3c9b0 Bluetooth: hci_sysfs: make bt_class a static const structure
6646905e4c90b32c07c23f367370c09a9d524958 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
27b846e32a81ab13a8561d18cd64e0fb9570f0d5 Bluetooth: hci_event: call disconnect callback before deleting conn
b429970a6eb7edc998e9ad1b186dbee3c2050f4b Bluetooth: ISO: fix iso_conn related locking and validity issues
9b1217103e58d2d9f70d4134fa8960701ed4ad87 Bluetooth: ISO: Support multiple BIGs
968d2e867ff31e10de573258fcb8a8ad3899625b Bluetooth: hci_qca: Add qcom devcoredump sysfs support
0893cb448e155ac14f8c5d8ee0bbad0665e51fe6 Bluetooth: hci_qca: Add qcom devcoredump support
497185bd9f040784c96b9c3200b52318c60bc84e Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
ee6b142fef1813b352899294510bd59742f8493e Bluetooth: btusb: Add support Mediatek MT7925
8649851b19452ecb02e48b4b0a2c2441bac6a345 Bluetooth: hci_event: Fix parsing of CIS Established Event
5b611951e0756ead3cb2a463509de6af34f62763 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
00b51ce9f603b0bed2b82461aeacaaf5778f0c55 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
e63d8ed98082395ca509163f386f5b04f53872b3 Bluetooth: msft: Extended monitor tracking by address filter

--===============7159988240798016464==--
