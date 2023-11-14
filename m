Content-Type: multipart/mixed; boundary="===============6373238360209638988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 14 Nov 2023 03:18:40 -0000
Message-Id: <169993192033.11808.9009775853539066246@gitolite.kernel.org>

--===============6373238360209638988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d173336e238b0f7f5b7eddfa641d7c25c24bb86a
    new: 5ba73bec5e7b0494da7fdca3e003d8b97fa932cd
    log: revlist-d173336e238b-5ba73bec5e7b.txt
  - ref: refs/tags/next-20231114
    old: 0000000000000000000000000000000000000000
    new: 98817af0b845407c5b82f62ba30050e2366f8f31
  - ref: refs/tags/v6.7-rc1
    old: 0000000000000000000000000000000000000000
    new: 03d1179639b1515dce087335c1fb5c962908683b

--===============6373238360209638988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d173336e238b-5ba73bec5e7b.txt

501069dad5214fafe1b8ba38fa26a5d07df784c3 drm/i915/display: Move releasing gem object away from fb tracking
3594d00b71eea66d183b310c19aa5a6bf4206e62 drm/i915/display: Use intel_bo_to_drm_bo instead of obj->base
f17c08a6046f0c9383a61d7009216b0ad3369db4 drm/i915: drop gt/intel_gt.h include from skl_universal_plane.c
26eb4fcf2349b3dc02ee6f96925419eb7b3026d0 drm/i915/aux: add separate register macros and functions for VLV/CHV
fa072c0d9240233a281097f1f2a965441654eaa2 drm/i915/aux: rename dev_priv to i915
a388b41a426ebd84ecd8ab12d6aaae7e06344a5b drm/i915: stop including i915_utils.h from intel_runtime_pm.h
bc725dc1a8317abb2403b3a906106dbe0d4d4422 drm/i915/display: debugfs entry to list display capabilities
8015bee0bfec6920f2441e5adc77e6ac2b65be8b drm/i915/display: Add framework to add parameters specific to display
7a61a6aa59e479ee22a859fe4054973d3aa6c640 drm/i915/display: Dump also display parameters
6f4f8aef7e4220a3369b40a94f694ecc014adf13 drm/i915/display: Move enable_fbc module parameter under display
942d654171bdaf41bc5c298857c5a342031d8154 drm/i915/display: Move psr related module parameters under display
29292bc6cc3785d3da6b733a413e387282664f71 drm/i915/display: Move vbt_firmware module parameter under display
d541697e8043b7b5d8e1f39b1c046dc140406e82 drm/i915/display: Move lvds_channel_mode module parameter under display
94232d1637c5675f19a434e5118d0d6718ee310a drm/i915/display: Move panel_use_ssc module parameter under display
5fb2e673c76d27436b02cef6c6f9669e106c1b1b drm/i915/display: Move vbt_sdvo_panel_type module parameter under display
0deee706f116778429d03131efb7d29273442d9c drm/i915/display: Move enable_dc module parameter under display
04da42b4cc9429d8fff854d144f80396cbdecb46 drm/i915/display: Move enable_dpt module parameter under display
5067ec645ece12421d802e0dd9510e89122efcc2 drm/i915/display: Move enable_sagv module parameter under display
bfcda58ba1555ac0596d851ae6d748cdebff1af7 drm/i915/display: Move disable_power_well module parameter under display
c39fc2aca32a93d88e4e90ec6f2148b3491ad88f drm/i915/display: Move enable_ips module parameter under display
5234105ea8ad0c2655b2cac398c3ae564528eff1 drm/i915/display: Move invert_brightness module parameter under display
87706a67ad57725470a0512d26ea2aaca700e2d5 drm/i915/display: Move edp_vswing module parameter under display
5621e0652dc9eeb2be2f7784ceca50ddce1ff025 drm/i915/display: Move enable_dpcd_backlight module parameter under display
98a4784e201c22b1bab08b602ccfbe02d9108bec drm/i915/display: Move load_detect_test parameter under display
1f3f5eb3b084e91f223d548b0646e8adeeff0779 drm/i915/display: Move force_reset_modeset_test parameter under display
d3e6d002ed203d8beb66cfdf7eed948ed963ef94 drm/i915/display: Move disable_display parameter under display
514bec3387426f42e88a49bf62f9b0f5eb528b9e drm/i915/display: Use device parameters instead of module in I915_STATE_WARN
f2e71d2c6bbb9ebf3e3dfdf533ba2cab413842aa drm/i915/display: Move verbose_state_checks under display
192a4444abc88d0e95966a4bb5085d58bed03162 drm/i915/display: Move nuclear_pageflip under display
8d3265a76fcf9f5c5064ecef563ec672d60902d4 drm/i915/display: Move enable_dp_mst under display
a1196dac2f504f89bc7941e8c63db50f1fe713f3 drm/i915: remove display device info from i915 capabilities
b662c19654ca7fdb1dadd304ca3e26024fc89635 drm/i915/display: Reset message bus after each read/write operation
8d68a0ac9f3f308967bbdf3af37de818a6ed321d drm/i915/sprite: move sprite_name() to intel_sprite.c
171c5f641031c0eee424ba79a3db4736c32e18ca dt-bindings: display: ssd132x: Remove '-' before compatible enum
9e4db199e66d427c50458f4d72734cc4f0b92948 drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
80683bf48afcdbebbaf51057e71b2701aa07826d drm/atomic-helper: Fix spelling mistake "preceeding" -> "preceding"
0226ba393eb1a90d63955cc407340c5d506ecacf drm: extract closefb logic in separate function
d208d875667e2a29beeec5d475f4b6b164b632fa drm: introduce CLOSEFB IOCTL
88b02ebca8b6ea7457bed6809b1dd575420b7544 drm/doc: describe PATH format for DP MST
bb8e97e26ce6437d2f57f37e8ba767a2b9cf0d65 accel/qaic: Enable 1 MSI fallback mode
6216fb03f8bd0b1439e9e799a306bafd5b462622 accel/qaic: Add support for periodic timesync
41cfbaa47fd7d94df5faf1c416801600f26270d8 accel/qaic: Support MHI QAIC_TIMESYNC channel
3db2420422a5912d97966e0176050bb0fc9aa63e drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
10184a8a7f70d28ba6aae22142a7375a8c8c1924 drm/i915/lnl: Extend C10/C20 phy
28066f38d94f846e66f4116a8b1c409b47072011 drm/i915/lnl: Fix check for TC phy
685a4fffbf0fe23618f1824924e6dbb2517b446a drm/i915/display: Abstract C10/C20 pll hw readout
0a0f7935740853ce2654a7750b84c3bd34756979 drm/i915/display: Abstract C10/C20 pll calculation
1470acbef122c7e2e588f6346ce459c26d0568a2 accel/ivpu: avoid build failure with CONFIG_PM=n
a3431650f30a94b179d419ef87c21213655c28cd drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
8c63b47412ad3f015db47b380916722299511cc3 accel/ivpu: Update FW API
9692b1dcefe79ea47f7d5a94acff74303c6563c6 accel/ivpu: Remove unneeded drm_driver declaration
f13108fc7bae7085616805ed176b2114cdf4bd55 accel/ivpu: Add dvfs_mode file to debugfs
bacc130d4671a9568352b8d7606cfe7a50d38a56 accel/ivpu: Remove reset from power up sequence
61ab485f0eb1e5b7e2be10ec657a054d36ef5035 accel/ivpu: Add support for VPU_JOB_FLAGS_NULL_SUBMISSION_MASK
8b5cec3c2ccf0b12121cb151560c2876219d87e5 accel/ivpu: Change test_mode module param to bitmask
db37a5bfe97588992c75c29c1f0e19c88d364ce5 accel/ivpu/40xx: Capture D0i3 entry host and device timestamps
3de6d9597892ef899d7e90f589e23c9298013134 accel/ivpu: Pass D0i3 residency time to the VPU firmware
45e45362e0955fc3b0b622e8a0d788097f3de902 accel/ivpu: Introduce ivpu_ipc_send_receive_active()
cc19fedab8bdbe0f81d320ff9a6fdb3b5b01be83 accel/ivpu/37xx: Print warning when VPUIP is not idle during power down
3198a62eb8f8411b605501cb78c2298c67ecee91 accel/ivpu: Add support for delayed D0i3 entry message
79d94360d50fcd487edcfe118a47a2881534923f drm/v3d: wait for all jobs to finish before unregistering
0db5649e9e5962cc25f813f9fca08588f97fe5b8 drm/i915: fix Makefile sort and indent
75658332bb1052867d31c67c93bfdbd86a5f7b2a drm/i915: move Makefile display debugfs files next to display
b2139fb5051554a7f297e4ad584ef1bc26c76d5d drm/panfrost: Remove incorrect IS_ERR() check
9d0d0a2070407fbeceb8700543eb78bb1560d18f wifi: brcm80211: replace deprecated strncpy with strscpy
a614f95797055dd96802202af542b04fead7274f wifi: brcmsmac: replace deprecated strncpy with memcpy
d1e6b020c32d2c02c427ab2494a7f04da45fe614 wifi: rtlwifi: cleanup struct rtl_hal
d1337ccb4477bf789a58ff50d858ffdb0e7998b4 wifi: rtlwifi: cleanup struct rtl_phy
7419d8ab35087ba2164e92e8c9f1e418bc303a06 wifi: rtlwifi: rtl92ee_dm_dynamic_primary_cca_check(): fix typo in function name
e416514e309f7e25e577fee45a65f246f67b2261 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
73b479fe5f4ad5391f69502930c1f782b4c6182f wifi: rtw89: 8922ae: add 8922AE PCI entry and basic info
0b79c540b13506b727fcd2b689fec99dc4fc51c6 wifi: rtw89: pci: define PCI ring address for WiFi 7 chips
0dc9324206d3856a657cb076d78c8cc015fb57c8 wifi: rtw89: pci: add new RX ring design to determine full RX ring efficiently
58534b3be0ca4e73a652a4e63f9f5ee80a6cf891 wifi: rtw89: pci: generalize code of PCI control DMA IO for WiFi 7
a0ddf39ac6420e9b52200973ac07b261db8e7595 wifi: wilc1000: simplify remain on channel support
ebab2723d0bd47ea899d339d54e1c4ac459d18c3 wifi: wilc1000: always release SDIO host in wilc_sdio_cmd53()
9beac4ee49286101e30a1de2fe58625f998bf77c wifi: airo: replace deprecated strncpy with strscpy_pad
0f4aa3af137175dc5c5723781ec96e7792d5cda0 wifi: rtw89: set entry size of address CAM to H2C field by chip
76d45f48e4fcf060675970829c7fde21e6e8a2f3 wifi: rtw89: configure PPDU max user by chip
e343face52b013e5d0ff6305ddf40c9838adfe75 wifi: rtw89: consider RX info for WiFi 7 chips
944496bada22f1788cd3b39b542f7818a0a119d0 wifi: rtw89: extend PHY status parser to support WiFi 7 chips
4b478bf6bdd8901cb29742ec8a65c0b2b92a9e56 wifi: libertas: drop 16-bit PCMCIA support
77e49bec64144cf68c494209347ebd762c675194 wifi: atmel: remove wext style at76c50x drivers
6853c70ba5edca34f65b337a04183a6145303071 wifi: remove orphaned cisco/aironet driver
d0172d5f7576ed6c3f73622ca4c16ba63c49da4e wifi: remove obsolete hostap driver
757a46c2a7a99a4e12f6a267e945c98324c41702 wifi: remove orphaned zd1201 driver
1535d5962d79b8f4bddfd480399828b8db9d7a1c wifi: remove orphaned orinoco driver
6b9dbaff83d626e5a9cc0c01a2b302f8fe423a1a wifi: remove orphaned ray_cs driver
238349207cd3e158df53d866abf1d42b2392aa9e wifi: remove orphaned wl3501 driver
bec95598b24a42adba294994ab7a5d8db417cca5 wifi: remove orphaned rndis_wlan driver
9e372744c0f24d358967a9a2bbde69dee1491b76 drm/i915/bios: Clamp VBT HDMI level shift on BDW
f215038f4133ea9d1b525e9bb812527fe002db2b drm/i915: Use named initializers for DPLL info
7e72cd6cafb166b815b7997597c09a01412da064 drm/i915: Abstract the extra JSL/EHL DPLL4 power domain better
3e7e07c4cf638b281f420be77afef7d93481a212 drm/i915: Move the DPLL extra power domain handling up one level
7880d41c55f1e177a88c275d2e3ccec4debfcb51 drm/i915: Extract _intel_{enable,disable}_shared_dpll()
b0462e94c964145c1962876f18e99f82fb4e6e9c drm/i915: Move the g45 PEG band gap HPD workaround to the HPD code
da36ce00997e10ed06c9fa66fbce546cad23815f drm/i915/hdcp: Rename HCDP 1.4 enablement function
4f60f06a41f441cd5a8570c61701ba40796fa52c drm/i915/hdcp: Convert intel_hdcp_enable to a blanket function
3b9bbd79627043a9fa9dd5b01bb29882663976e0 drm/i915/hdcp: Add more conditions to enable hdcp
949113d34fb82a5dc6f5dd3ad9168001b441792b drm/i915/mtl: Apply notify_guc to all GTs
ca34d816558c3e4c3f8fe037b5a6b16c944693de Revert "drm/tidss: Annotate dma-fence critical section in commit path"
9d7c8c066916f231ca0ed4e4fce6c4b58ca3e451 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
bfc87f90614523612ae7e94d06798e82bc78ade6 accel/ivpu/40xx: Allow to change profiling frequency
a06eb9be49a66e16e0c7819c630c1267c25b36dc accel/ivpu: Assure device is off if power up sequence fail
57c7e3e4800ad65048a7044b03723cd85d9595af accel/ivpu: Stop job_done_thread on suspend
ba6b035daac8c4fa5da1f14f262d97e0ffa45a6d accel/ivpu: Abort pending rx ipc on reset
e013aa9ab01b400cccc6c3e8b969b8e7f10bc6cb accel/ivpu: Print CMDQ errors after consumer timeout
3bcc5209ba6af1019487b54b30fc226ecf79193d accel/ivpu: Make DMA allocations for MMU600 write combined
0c287c27fbffa2737f155af73646a794e540e1d3 accel/ivpu: Simplify MMU SYNC command
2fc1a50fa4472301a3b262fcfc78744c841d5587 accel/ivpu: Rename VPU to NPU in product strings
0da611a8702101814257a7c03f6caf0574c83b98 dma-buf: add dma_fence_timestamp helper
d1727cdd450d70cd747a466e96c63c26c78b6b11 drm/i915/mst: Swap TRANSCONF vs. FECSTALL_DIS_DPTSTREAM_DPTTG disable
d068fa53730b9eb79e532350cd90d50950ea79fc drm/i915/mst: Disable transcoder before deleting the payload
817cb16e14de1fe29d4dfcd3cae8bce538f7d370 drm/i915/mst: Clear ACT just before triggering payload allocation
08a573006d62221772bed4a079d05bb356331868 drm/i915/mst: Always write CHICKEN_TRANS
35963cf2cd25eeea8bdb4d02853dac1e66fb13a0 drm/sched: Add drm_sched_wqueue_* helpers
a6149f0393699308fb00149be913044977bceb56 drm/sched: Convert drm scheduler to use a work queue rather than kthread
f7fe64ad0f22ff034f8ebcfbd7299ee9cc9b57d7 drm/sched: Split free_job into own work item
7a36dcfa16a5a7a87f65e03e1a3eb2b5e2fca812 drm/sched: Add drm_sched_start_timeout_unlocked helper
3c6c7ca4508b6cb1a033ac954c50a1b2c97af883 drm/sched: Add a helper to queue TDR immediately
d59cf7bb73f3c702112a5a07824254345b7d089f drm/i915/display: Use dma_fence interfaces instead of i915_sw_fence
8ddfc01ace51c85a2333fb9a9cbea34d9f87885d fbdev/simplefb: Support memory-region property
92a511a568e44cf11681a2223cae4d576a1a515d fbdev/simplefb: Add support for generic power-domains
1118d10f5e5ab544c489fad4da373f9988416ece drm/v3d: update UAPI to match user-space for V3D 7.x
0ad5bc1ce4634ce9b5eaf017b01399ec5e49a03d drm/v3d: fix up register addresses for V3D 7.x
ebb2f6eea688b9ffa46527c3e7570b2c347497b8 dt-bindings: gpu: v3d: Add BCM2712's compatible
6fd9487147c4f18ad77eea00bd8c9189eec74a3e drm/v3d: add brcm,2712-v3d as a compatible V3D device
44793c6a5b784f1f25608e3773fd40e011c63391 accel/qaic: Quiet array bounds check on DMA abort message
3b511278b6ef514b3ae3d99ff62947cddd434479 accel/qaic: Support for 0 resize slice execution in BO
451eaa1a614c911f5a51078dcb68022874e4cb12 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
7abbbe2694b3d4fd366dc91934f42c047a6d282d drm/sched: Rename drm_sched_get_cleanup_job to be more descriptive
e608d9f7ac1a94a4a63d1ef2b37dd80669ad828d drm/sched: Move free worker re-queuing out of the if block
67dd1d8c9f6543661720b9a89e28a25488cb8753 drm/sched: Rename drm_sched_free_job_queue to be more descriptive
35a4279d42db534ad71a3a598029a53f22856f93 drm/sched: Rename drm_sched_run_job_queue_if_ready and clarify kerneldoc
f12af4c461fb6cd5ed7b48f8b4d09b22eb19fcc5 drm/sched: Drop suffix from drm_sched_wakeup_if_can_queue
a12480855ecbba6c7473c170d91c7bf41701a38c drm/i915/display: Use intel_bo_to_drm_bo instead of obj->base
a379bf3d14602067812f219bd852ff89dff31133 drm/i915: Extract hsw_chicken_trans_reg()
f18020a5bd23b5f9b5b406b70198a5e51af67df0 drm/i915: Stop using a 'reg' variable
e5aaad610f296a79bc1096b73a31013ee0d43240 drm/i915: Extract mchbar_reg()
cf6e11650395fd27fabff294b95225886b7a9f8e drm/i915/dsi: Remove dead GLK checks
bda4a7ab26725081e222e71e00a98f4462247216 drm/i915/dsi: Extract port_ctrl_reg()
15c28f0fc800a93801d56f164f1c4124b068ee58 drm/i915: Remove unused for_each_uabi_class_engine
22d54ab6596ce4693c8d8b38371136067310a603 drm/i915: Move for_each_engine* out of i915_drv.h
70a3cbbe620ee66afb0c066624196077767e61b2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
5faf6e1853d30d113ebc9977e015d0152e5e1970 drm: Do not round to megabytes for greater than 1MiB sizes in fdinfo stats
ab67821fa9e01ff35790b8bbf256c1b65c3f628f drm/i915/dp_mst: Disable DSC on ICL MST outputs
09a93cc4f7d1893777f6b788bffe60d64e4d5df7 drm/v3d: Implement show_fdinfo() callback for GPU usage stats
509433d8146c64ca9e0bcc370ec910821fffe80c drm/v3d: Expose the total GPU usage stats on sysfs
27d9620e9a9a6bc27a646b464b85860d91e21af3 drm/panel: nt35510: fix typo
2b981d57e480e024cde2a0ecb6edee28a8ec39d6 drm/i915/display: Support PSR entry VSC packet to be transmitted one frame earlier
c015fb6d01adb616fb54824feb55ce5ab18e8ca1 accel/ivpu: Fix compilation with CONFIG_PM=n
3fef3e6ff86a405e51f4a7072109147b4b47caca drm/i915: move display mutex inits to display code
607a2c64e879580ef361af65d6052367057bee14 drm/i915: move display spinlock init to display code
7bfbf9aec327bf4486517038b1c83a2395f96575 tee: optee: system thread call property
3989dfd25aab3561f45a307c26899110aeb6bf52 tee: system session
732cafc074bd1f121c28c81e40c6aa48c372a4c0 tee: optee: support tracking system threads
0de63d1893db15f3a24774fea5c096c1acfa3ebc firmware: arm_scmi: optee: use optee system invocation
bc8d6a9df99038f61adf2881ad9f717abe414e06 drm/sched: Don't disturb the entity when in RR-mode scheduling
ef5b6a542b1dbb718226a5f8208be09ef405983d selftests: kvm/s390x: use vm_create_barebones()
89d04995f76ce8318fe752feb33b1a45893b1a38 MAINTAINERS: Drop Emma Anholt from all M lines.
560ea72c76eb6d0c59f77580414e64cc09f1093d drm/i915/dp_mst: Fix race between connector registration and setup
7707dd6022593f3edd8e182e7935870cf326f874 drm/dp_mst: Fix fractional DSC bpp handling
9dcf67deeab6fbc4984175278b1b2c59881dca52 drm/dp_mst: Add helper to determine if an MST port is downstream of another port
1cd0a5ea427931016c3e95b20dc20f17604937cc drm/dp_mst: Factor out a helper to check the atomic state of a topology manager
d075bca47c18779301fee5a9d140f146cde4b532 drm/dp_mst: Swap the order of checking root vs. non-root port BW limitations
6f1aa39d6497d4d27f8ee132e9cb8bdbfe7c0674 drm/dp_mst: Allow DSC in any Synaptics last branch device
b348150406564595cf6c1be388e9797fa97c2a5d drm/dp: Add DP_HBLANK_EXPANSION_CAPABLE and DSC_PASSTHROUGH_EN DPCD flags
a6315ec25eed0e9a70cb1cfc43cf694911546a5c drm/dp_mst: Add HBLANK expansion quirk for Synaptics MST hubs
c1d6a22b7219bd52c66e9e038a282ba79f04be1f drm/dp: Add helpers to calculate the link BW overhead
d91680efcaaba6cc2e7cd83e4aa5e1d0f1c6f684 drm/i915/dp_mst: Enable FEC early once it's known DSC is needed
3e306daab76ac32b3496583e1db43baabe8a062e drm/i915/dp: Specify the FEC overhead as an increment vs. a remainder
7ff2090c7c98644ea04be7ff8e304b74f47cf9dc drm/i915/dp: Pass actual BW overhead to m_n calculation
4e0837a8d00aa349910a73a6e14102f4c5d81ed5 drm/i915/dp_mst: Account for FEC and DSC overhead during BW allocation
5d78cd80efdd4ac221a0ccd884082280ddef6128 drm/i915/dp_mst: Add atomic state for all streams on pre-tgl platforms
53f468aa90091d3a75ff17b1c2f4874a9b862b38 drm/i915/dp_mst: Program the DSC PPS SDP for each stream
aaa80e756e1cd8eb0561d7e244a9937fc23944d2 drm/i915/dp: Make sure the DSC PPS SDP is disabled whenever DSC is disabled
b40887f8c8a874acad4158adfa2182b73db1fb31 drm/i915/dp_mst: Add missing DSC compression disabling
0cfdf662d4ef71569c8b9a628defd51586e102c3 drm/i915/dp: Rename intel_ddi_disable_fec_state() to intel_ddi_disable_fec()
6e916b35afa8a3729b254cdd839fa12618e8591f drm/i915/dp: Wait for FEC detected status in the sink
8ab5a03643fc529f0e8663bc4d5b43f8f6885922 drm/i915/dp: Disable FEC ready flag in the sink
55eaef164174480df6827edeac15620f3cbcd52b drm/i915/dp_mst: Handle the Synaptics HBlank expansion quirk
503611c8a08ab660c718c295d26180e585058d95 drm/i915/dp_mst: Enable decompression in the sink from the MST encoder hooks
7c4631ff6233043b71b68c80f3b9f35510cdda33 drm/i915/dp: Enable DSC via the connector decompression AUX
751dbac1a0235ea7303e5e76fade2762e8298907 drm/i915/dp_mst: Enable DSC passthrough
b2608c6b3212e4258379c161d8657c526bda902c drm/i915/dp_mst: Enable MST DSC decompression for all streams
1e4bd5c14e4c72fc74a985e05fdbc735d2cf7566 drm/i915: Factor out function to clear pipe update flags
e37137380931ae971e0380ba4cea6b16843da953 drm/i915/dp_mst: Force modeset CRTC if DSC toggling requires it
36f579ffc6921408fd2e466a6930463bac56b926 drm/i915/dp_mst: Improve BW sharing between MST streams
3a5f80e4ce973c6702ec31e5823502860208e030 drm/i915/dp_mst: Check BW limitations only after all streams are computed
99831ab9ce46b1163ac66e92a04614da2da41b1b drm/i915: Query compressed bpp properly using correct DPCD and DP Spec info
b035224134626f506c1af73ca32bbc64dd2925ad accel/ivpu: Allocate vpu_addr in gem->open() callback
48aea7f2a2efae6a1bd201061c71a81b3f3b7e55 accel/ivpu: Fix locking in ivpu_bo_remove_all_bos_from_context()
48d45fac3940347becd290b96b2fc6d5ad8171f7 accel/ivpu: Remove support for uncached buffers
8d88e4cdce4f5c56de55174a4d32ea9c06f7fa66 accel/ivpu: Use GEM shmem helper for all buffers
d08361e1f66381ba615852cb6155f028a52a0fa4 drm/i915: Drop redundant !modeset check
c39c93578106f035218078c300db6361cf6a326c drm/i915: Split intel_update_crtc() into two parts
c610e841f19d57233062868f2408349e9ecade91 drm/i915: Do plane/etc. updates more atomically across pipes
65c02404380fb328e4d1fe40318ac6de0e63327a drm/i915/gvt: Clean up zero initializers
40018a8fa9aa63ca5b26e803502138158fb0ff96 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4859b08f197b11b35932fdb4f584b89ff5243ad9 wifi: wilc1000: cleanup struct wilc_conn_info
a2fbf9e1e8acf89de8132d1df255e1ee0b8320fe wifi: wilc1000: simplify wilc_scan()
07fabde630a6ce6d0ec791415d3dc3ade858f8c5 wifi: rtw89: pci: add PCI generation information to pci_info for each chip
bfdcfee3659c6289f391d6eced54b18b244a21ea wifi: rtw89: pci: use gen_def pointer to configure mac_{pre,post}_init and clear PCI ring index
2daafe9a0cb6c93379ae2099610ac4069f1e286d wifi: rtw89: pci: implement PCI mac_pre_init for WiFi 7 chips
e24ae0f07625d51934e9367e155510c71b088a2b wifi: rtw89: pci: add LTR v2 for WiFi 7 chip
5cb0d6b878c375f25f1a74b4d1258561f176ea8b wifi: rtw89: pci: implement PCI mac_post_init for WiFi 7 chips
ca76817f4c4bbf8f98268772f4eeea8382a34bcd wifi: rtw89: coex: use struct assignment to replace memcpy() to append TDMA content
ed4f0c195e8fba06fa5c1072ade7feaadb91c03d wifi: rtw88: simplify __rtw_tx_work()
53ee0b3b99edc6a47096bffef15695f5a895386f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b1275cdd7456ef811747dfb4f3c46310ddd300cd wifi: rt2x00: introduce DMA busy check watchdog for rt2800
570beb6285fd355904b22625da20809f477096c5 wifi: rt2x00: disable RTS threshold for rt2800 by default
a11d965a218f0cd95b13fe44d0bcd8a20ce134a8 wifi: rt2x00: restart beacon queue when hardware reset
078a5b498d6a3e9c2acb637427258eb6b3079923 drm/tests: Remove slow tests
a0a0bd3effea22d9886ee6ff98c591acd9565787 drm/todo: Add entry to clean up former seltests suites
c400eb4d6f5f603f4f3f6cc4b6fdacd416ff142e MAINTAINERS: Add Maira to V3D maintainers
8eb80946ab0c18a853be5f90d6b6ccbe3fd42989 drm/edid: split out drm_eld.h from drm_edid.h
533914536bf5cb5984755244f5aa13cf93cc84d3 drm/eld: replace uint8_t with u8
439590ace7755657523a1a0230c6099cb0a6e15f drm/edid: include drm_eld.h only where required
e8d0b2c06fd779709baea71d5e8bfd99b2116518 drm/edid: use a temp variable for sads to drop one level of dereferences
8af4681189e58a51be8a0fc9f0687e615cdb82c9 drm/edid: add helpers to get/set struct cea_sad from/to 3-byte sad
f415a6078f640ab15bae34d3c6a1d8e6071363de drm/eld: add helpers to modify the SADs of an ELD
f3123c2590005c5ff631653d31428e40cd10c618 drm/sched: Qualify drm_sched_wakeup() by drm_sched_entity_is_ready()
fc6e7679296530106ee0954e8ddef1aa58b2e0b5 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
962845c090c4f85fa4f6872a5b6c89ee61f53cc0 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
4d53cf81479500d7af787fe6bc881c24ec31f005 drm/panel-edp: drm/panel-edp: Add several generic edp panels
36245bd02e88e68ac5955c2958c968879d7b75a9 drm/sched: Define pr_fmt() for DRM using pr_*()
a78422e9dff366b3a46ae44caf6ec8ded9c9fc2f drm/sched: implement dynamic job-flow control
2b62aa59d02ed281fa4fc218df3ca91b773e1e62 selftests/bpf: fix RELEASE=1 build for tc_opts
fac85c291e141a67fce46bdce01f9ee33aafabfe selftests/bpf: Convert CHECK macros to ASSERT_* macros in bpf_iter
f4c7e887324f5776eef6e6e47a90e0ac8058a7a8 selftests/bpf: satisfy compiler by having explicit return in btf test
bf4a64b9323f181df8aba32d66cb37b9fa5df959 selftests/bpf: Add malloc failure checks in bpf_iter
93f7378734b595fb61e89b802002fb7e3a1267d2 bpf: derive smin/smax from umin/max bounds
d540517990a9d105bf0312760665964916ac044f bpf: derive smin32/smax32 from umin32/umax32 bounds
c1efab6468fd5ef541d47d81dbb62cca27f8db3b bpf: derive subreg bounds from full bounds when upper 32 bits are constant
6593f2e6741f03b49bffc9d55ddd4c1c47853c39 bpf: add special smin32/smax32 derivation from 64-bit bounds
c51d5ad6543cc36334ef1fcd762d0df767a0bf7e bpf: improve deduction of 64-bit bounds from 32-bit bounds
d7f00873817129e62f8c70891cb13c8eafe9feef bpf: try harder to deduce register bounds from different numeric domains
9e314f5d8682e1fe6ac214fb34580a238b6fd3c4 bpf: drop knowledge-losing __reg_combine_{32,64}_into_{64,32} logic
c2a3ab094683ddc154879a1364fc7cb0228f96a6 bpf: rename is_branch_taken reg arguments to prepare for the second one
c31534267c180f7ed00288d239a501b554885300 bpf: generalize is_branch_taken() to work with two registers
c697289efe4ef38bc5c62f119cb74433f784b826 bpf: move is_branch_taken() down
b74c2a842bba941945279027083fcee1e9aaa73f bpf: generalize is_branch_taken to handle all conditional jumps in one place
4d345887d2e5a1915600cb5d37b16c4088c6ee1c bpf: unify 32-bit and 64-bit is_branch_taken logic
d79924ca579c647d5dc55f605899c98f7ea04d0f selftests/bpf: Use value with enough-size when updating per-cpu map
811476e9cc578cb6c776627ac069dc45a8431791 bpf: prepare reg_set_min_max for second set of registers
b9b79553163788d3fc42e25c2662c0a46dc9a3c5 selftests/bpf: Export map_update_retriable()
4621202adc5bc0d1006af37fe8b9aca131387d3c bpf: generalize reg_set_min_max() to handle two sets of two registers
2f553b032cad4993969cab356b3b0e306fcd1cd1 selftsets/bpf: Retry map update for non-preallocated per-cpu map
cd9c127069c040d6b022f1ff32fed4b52b9a4017 Merge branch 'bpf-register-bounds-logic-and-testing-improvements'
e3499962d836af085a621f005978fee20fc87276 Merge branch 'selftests/bpf: Fixes for map_percpu_stats test'
b0cf0dcde8cae24571b1f382e81328229e475604 selftests/bpf: Consolidate VIRTIO/9P configs in config.vm file
74523c06ae20b83c5508a98af62393ac34913362 bpf: Add __bpf_dynptr_data* for in kernel use
a46afaa03f6db8c65492302ffdafcb2e769e5667 bpftool: Fix prog object type in manpage
0b51940729150e807fc4b7767164e6bb6cf4f7dd bpf: Factor out helper check_reg_const_str()
f2d2c7e1b7c9e8847478769d6e1f8a76b5e91952 selftests/bpf: Disable CONFIG_DEBUG_INFO_REDUCED in config.aarch64
045edee19d591e59ed53772bf6dfc9b1ed9577eb bpf: Introduce KF_ARG_PTR_TO_CONST_STR
9b75dbeb36fcd9fc7ed51d370310d0518a387769 bpf, lpm: Fix check prefixlen before walking trie
b0d1c7294671af02369d7a4feaa5a9bb472372c6 Merge branch 'bpf: __bpf_dynptr_data* and __str annotation'
1500a5d9f49cb66906d3ea1c9158df25cc41dd40 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
f460e7bdb027d1da93f0c5090b239889cd46a33d selftests/bpf: Add test passing MAYBE_NULL reg to bpf_refcount_acquire
649924b76ab151a96bdd22a97a993fb0421f134c bpf: Use bpf_mem_free_rcu when bpf_obj_dropping non-refcounted nodes
7f7c43693c1b46652cfafb7af67ba31726d6ec4e libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
790ce3cfefb1b768dccd4eee324ddef0f0ce3db4 bpf: Move GRAPH_{ROOT,NODE}_MASK macros into btf_field_type enum
5d4a7aaca1ebcc7c864caec13203662a061c4f4f veristat: add ability to sort by stat's absolute value
1b12171533a9bb23cf6fba7262b479028b65e1e8 bpf: Mark direct ld of stashed bpf_{rb,list}_node as non-owning ref
27007fae704eb12547b9b5c7b1005e11640d4f19 veristat: add ability to filter top N results
e9ed8df7187cfdce1075d0ee591544ac15d072f1 selftests/bpf: Test bpf_refcount_acquire of node obtained via direct ld
82ce364c6087e31ff9837380a4641a856284064c bpf: replace register_is_const() with is_reg_const()
3f6d04d742d9fbd492a79e28e7cfe4e2a97c66e5 Merge branch 'allow-bpf_refcount_acquire-of-mapval-obtained-via-direct-ld'
155addf0814a92d08fce26a11b27e3315cdba977 bpf: Use named fields for certain bpf uapi structs
48d054c2d34cdc67acb8cc9cfac326d91f1470ed drm/panelreplay: dpcd register definition for panelreplay
dd8f2298e34bf64f07ad5ff27c5964994783e7a7 drm/i915/psr: Move psr specific dpcd init into own function
b8cf5b5d266ec20e1ab90f38c8d779c669c2d219 drm/i915/panelreplay: Initializaton and compute config for panel replay
cceeaa312d390e4f8407c056ae27ba7edd50307e drm/i915/panelreplay: Enable panel replay dpcd initialization for DP
3257e55d3ea7e35ea76ff6ae07347b803f068068 drm/i915/panelreplay: enable/disable panel replay
22aa1a209018dc2eca78745f7666db63637cd5dc drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
57d4e26717b030fd794df3534e6b2e806eb761e4 drm/panfrost: Perform hard reset to recover GPU if soft reset fails
4d74420ffcf4c99165908f058066dd242813dc75 drm/panfrost: Tighten polling for soft reset and power on
56e76c0179185568049913257c18069293f8bde9 drm/panfrost: Implement ability to turn on/off GPU clocks in suspend
32f175d4261a2c940fe7913f509f9f41c105b2b6 drm/panfrost: Set clocks on/off during system sleep on MediaTek SoCs
889a2b06f823575f4e8def0fe60d294365b0e1f9 drm/panfrost: Implement ability to turn on/off regulators in suspend
540527b1385fb203cc4513ca838b4de60bbbc49a drm/panfrost: Set regulators on/off during system sleep on MediaTek SoCs
689b097a06bafb461ec162fc3b3ecc9765cea67b compiler-gcc: Suppress -Wmissing-prototypes warning for all supported GCC
92411764e3106f38ac815d2fb1ae011e7bbe2abc Merge branch 'for-6.8-bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into bpf-next
b8e3a87a627b575896e448021e5c2f8a3bc19931 bpf: Add crosstask check to __bpf_get_stack
88a6e46cd3e33756b168c7f2366bf7029a16da56 drm/i915: abstract plane protection check
9b1c97fc0ce6090c328b5723250f4deeefc95fcd drm/i915: remove excess functions from plane protection check
ff5a55a3e80eba616f4d06fa255bfe4f8b032bec MAINTAINERS: update drm/i915 W: and B: entries
f8e9325f09c778fb61d3cebd27a9f3738e6fea48 drm/i915: update in-source bug filing URLs
e4178256094a76cc36d9b9aabe7482615959b26f drm/virtio: use uint64_t more in virtio_gpu_context_init_ioctl
7add80126bcedddd157ddc09988b032c93ed56c7 drm/uapi: add explicit virtgpu context debug name
100888fb6d8a185866b1520031ee7e3182b173de selftests/bpf: Fix pyperf180 compilation failure with clang18
b695cf51b284b9dd70936537a0d7217d09cd0961 bcachefs: make bch2_target_to_text_sb static
8d43c54f4317110546027518c6a5655a27570648 bcachefs: Use correct fgf_t type as function argument
b70d9ce21c99cfb018e1a3ceb16efa7dfbcbf878 bcachefs: Use DECLARE_FLEX_ARRAY() helper and fix multiple -Warray-bounds warnings
add3ed4d4c2928938e95fae71f76f0ef6193b563 bcachefs: Fix multiple -Warray-bounds warnings
2d09fea1ba506ae426745ff8147c860d74137020 bcachefs: Fix null ptr deref in bch2_backpointer_get_node()
34b8c99d28283b4a1f2cf301d1ea9011cbe8b4ae bcachefs: Guard against insufficient devices to create stripes
ba1676c7af0ce6b46d60ebba89d79469ab3d51bc bcachefs: Split out btree_key_cache_types.h
7d713680cecc06240d3b7f7347541f61d06e8488 bcachefs: Run btree key cache shrinker less aggressively
be31ef620ba538c69e22240b6216c88e086b60dc bcachefs: btree_trans->write_locked
25ab94ff2f6d30dabf16e17ce1a0746a92595da2 bcachefs: Make sure to drop/retake btree locks before reclaim
6fa9a57574155849d0beda857aa5b161cc00b115 bcachefs: Check for nonce offset inconsistency in data_update path
8a3fee95e780dc607c90c0c7e1be9b10d5d72caa bcachefs: Kill journal pre-reservations
1f1b1b720132c7d586adfa859e8ad07f36eb9761 bcachefs: Fix iterator leak in may_delete_deleted_inode()
c763b5f72018857148ea1dfa71c01deefb25b25e bcachefs: Fix potential sleeping during mount
a954fcca25a3da1e08fde1edea7b64b9ace9380e bcachefs: Fix error path in bch2_mount()
897d32dffe59196112c185e9e692f41836eef2f9 bcachefs: Fix missing transaction commit
06614fd6901d4b82769f820c9de264afc6fa2138 bcachefs: Disable debug log statements
d50e6c158b04c7a76162282edaca60ac76f23d9b bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
f933bfa217f67101373c143c5e40d97404b5bbc8 bcachefs: Include average write size in sysfs journal_debug
4a92021e53dc06ea518ef29bb5afa40313275853 bcachefs: Add an assertion in bch2_journal_pin_set()
64f736571f37d5176d089cd0b86ea60510b55543 bcachefs: Journal pins must always have a flush_fn
f44f72fd7fabbc949693670ec2785f4ed44dbeb3 bcachefs: Factor out darray resize slowpath
d3d59182d35255b69d2f701a5f95d3c713cc9b54 bcachefs: track_event_change()
8d9e9ad9f88adea4c13e9640548ecfa82c60ee64 bcachefs: Clear k->needs_whitout earlier in commit path
6a5a4612aeed319f14a53f337f3abab1513d2514 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
6d3701e874ac04ec20e94e0b2d1539fd818f73c2 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
3d0f41f778c581db0d799ccf559c5248455d9e1d bcachefs: Go rw before journal replay
6a4780e1b5e17f432aa64967b17ce5940e02ca76 bcachefs: Make journal replay more efficient
76433d849b6af1aea8695fbf3c62d313022ece00 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
8bd8982da78b7d02cb549e4f53c4d11fad5ccd56 bcachefs: Fix redundant variable initialization
22b293aef1607d2c361597354f684f8df92df831 bcachefs: Kill dead BTREE_INSERT flags
70d6cc40606950e211936efab2093e25f9855fc4 bcachefs: Fix an endianness conversion
1ada35d91b47e5b442c7a8a17d234c107122ce24 bcachefs: bch_str_hash_flags_t
ed1e075104f3768375e1e8d3efcf87d9641029a7 bcachefs: Rename BTREE_INSERT flags
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
b85ea95d086471afb4ad062012a4d73cd328fa86 Linux 6.7-rc1
41087f71cde0d300d140bf32d9c668534c8f1488 erofs: simplify erofs_read_inode()
fc85d9d0b3ba8f8934963c760af98fc38029d9da ASoC: SOF: imx8m: Add DAI driver entry for MICFIL PDM
89ef42088b3ba884a007ad10bd89ce8a81b9dedd ASoC: SOF: Add support for configuring PDM interface from topology
59fff33e9d923779b68fe46f39262256caba71d6 ASoC: Intel: avs: da7219: Add proper id_table
deb8dcad7bc3505881e2c0680d8f01f23fcbba98 ASoC: Intel: avs: dmic: Add proper id_table
9441450e171fc90aa3fceadae9728acf8bd0726a ASoC: Intel: avs: es8336: Add proper id_table
9a872caede56d20564caf30d7ea7cf61b66f4060 ASoC: Intel: avs: hdaudio: Add proper id_table
8267213c54db078db091b778e904ec1af8fc6ee6 ASoC: Intel: avs: i2s_test: Add proper id_table
f1e9f4f5e9e5506edbd17b33065ec8c8a9e6caab ASoC: Intel: avs: max98357a: Add proper id_table
8e660f303230741ecaab561a30e123e7dc76abda ASoC: Intel: avs: max98373: Add proper id_table
c3ff01859c31408eadfd607352d4f87e52096371 ASoC: Intel: avs: max98927: Add proper id_table
c94643c2b416afc473541943291e61c453846a6d ASoC: Intel: avs: nau8825: Add proper id_table
4a5403e3a75ddc24941f754c14c3299cc0e28fe8 ASoC: Intel: avs: probe: Add proper id_table
54c830fd4e38261adffa51bb22c44a2e33d803ba ASoC: Intel: avs: rt274: Add proper id_table
027ab0cab18071fa3476ffe7bb69ade551515ce6 ASoC: Intel: avs: rt286: Add proper id_table
3d4021f30abdb7cef51a901adc0dfc4d4ee98e9d ASoC: Intel: avs: rt298: Add proper id_table
389f3c6c7ed89d53ecd83e629b7e529630cdb96c ASoC: Intel: avs: rt5514: Add proper id_table
5f249523d3fcf1fe28e567a17a3053ea7ff899a0 ASoC: Intel: avs: rt5663: Add proper id_table
ba096fc618254918056061ecef32aa77c2fcaf84 ASoC: Intel: avs: rt5682: Add proper id_table
ca5abf5d2e1c3860382e0e33599e969cb9c9b42b ASoC: Intel: avs: ssm4567: Add proper id_table
1fb1a7c4a6328aff97eeca513fe7239099c13016 ASoC: dt-bindings: nau8821: Add DMIC slew rate.
91d1a18b6381abd7a0137449fe345924072e4a32 ASoC: nau8821: Add slew rate controls.
ee09084fbf9fdda6bf0179bcdca52196d0cde8a1 ASoC: codecs: ES8326: Add chip version flag
fc702b2c04d778d7e3a4091ebe54a86c5d0a0d96 ASoC: codecs: ES8326: Changing initialisation and broadcasting
8a81491adbd9b25a648704c9825adaefb0c31868 ASoC: codecs: ES8326: Changing the headset detection time
ab475966455ce285c2c9978a3e3bfe97d75ff8d4 ASoC: SOF: mediatek: mt8195: clean up unused code
a4de5a345cf76c6f294a906e11c2fb675a46fd3d ASoC: SOF: mediatek: mt8186: clean up unused code
a08ee9d00e3120e2e77a3fc093ba29070a3979be ASoC: SOF: mediatek: remove unused variables
bb341f75a05238ccd35b1ec1eb1849a3955eebb3 ASoC: sti-uniperf: Use default pcm_config instead
79323dc80318aab6c2d05abdbcf88f09b50522c5 ASoC: dapm: Simplify widget clone
60b4a86cc6b83ccd1e4fb6a74f28a127b8025bce ASoC: amd: acp: Fix for indentation issue
970f88ad0026ba8427e319b1da932c161723db82 ASoC: amd: acp: correct the format order
6d02f355c3d2fe86f503793e4df09898e9f9e703 ASoC: dt-bindings: Simplify port schema
8df735701a7051825254ec7a12a661307bb7bdc1 ASoC: tegra: convert not to use dma_request_slave_channel()
fc213b8d4466d1fcf39ab760979be4eac2a67635 ASoC: codecs: Modify the bin file parsing method
c479f4989486b79cb92f0ee3b2ffcfc77fc3e443 dt-bindings: es8328: convert to DT schema format
c239b79315167d3e9b4b1e537b00e1ff5b87a317 ASoC: dt-bindings: qcom,sm8250: add SM8550 sound card
dc29d3d253f1f3513a916f0b4271569223860c71 ASoC: dt-bindings: use "soundwire" as controller's node name in examples
601cc04c9d73ed728b29eaddb29ae13b48b03ce7 ASoC: amd: acp: remove unnecessary NULL check
02e3564a344064aca49f147e8a4eecbe5d3459fc regmap: ram: support noinc semantics
d958d97848a6604d024221920d300d07869715a2 regmap: kunit: add noinc write test
c0d6b2acf78e3195a6b100a236210f2e6e42b0c0 regulator: qcom_spmi: Add PM8937 SPMI regulator
f2b003c8235e0afed60ed426e891e41dab131821 dt-bindings: regulator: qcom,spmi-regulator: Document PM8937 PMIC
18cc1cd011131d878be2619b56eff7bc2a278bdf regulator: qcom_smd: Add PM8937 regulators
40e13ae67c6fc2897b49398d6f804b5d1ec63fff dt-bindings: regulator: qcom,smd-rpm-regulator: Document PM8937 IC
0e1c8dcbdecefea93dee19419b2f67dca591dd42 regulator: dt-bindings: Add system-critical-regulator property
8156c7dd47b92fc4a70c9ea58e7a9e88c8bc32be regulator: Introduce handling for system-critical under-voltage events
633cd1c0a9de7609f97c0c86e3ac81153e8263b0 regulator: dt-bindings: Allow system-critical marking for fixed-regulator
759e2bd96971763db1cfaf6cafc07654b12aa21e regulator: dt-bindings: Add 'regulator-uv-less-critical-window-ms' property
1e22152aa59d793743fc53051dd7a042f362aecb regulator: Implement uv_survival_time for handling under-voltage events
c986968fe92f20f2db26fa6bce27795b2e9ebe22 regulator: core: Add option to prevent disabling unused regulators
7993d3a9c34f609c02171e115fd12c10e2105ff4 regulator: core: Only increment use_count when enable_count changes
1fc2e768ff28f096e9fb6438f0d01c3851c7cd68 regulator: palmas: remove redundant initialization of pointer pdata
e1eb745006ac484427fca14feb27d79a71c3770d regulator: stpmic1: Fix kernel-doc notation warnings
adde8a55daf640515edd78b7ac5f3293c3960b8e spi: stm32: rename stm32f4_* to stm32fx_*
247ba5ea058290824862902f7ee64c20a744c461 spi: stm32: use callbacks for read_rx and write_tx
a84dcb410b5f928899a53ba79ec71108700872d6 spi: stm32: add STM32F7 support
09388379b6d7143ed12fc06900ec9db3bb82ca8f spi: add stm32f7-spi compatible
dfa8121a6ca7725576f71f7b505f711e1148f151 spi: cadence-xspi: Drop useless assignment to NULL
424a8166764e462258fdccaaefbdeb07517c8b21 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
2f2802d1a59d79a3d00cb429841db502c2bbc3df spi: spi-ti-qspi: Convert to platform remove callback returning void
7b211c7671212cad0b83603c674838c7e824d845 Revert "i2c: pxa: move to generic GPIO recovery"
022732e3d846e197539712e51ecada90ded0572a audit: Send netlink ACK before setting connection in auditd_set
ec0b66d4ed318214ef343e89e48a1c59e9f9ad60 selinux: saner handling of policy reloads
f3b8788cde61b02f1e6c202f8fac4360e6adbafc LSM: Identify modules by more than name
9285c5ad9d00abfe0f4e2ce4039c8127e7a09738 LSM: Maintain a table of LSM attribute data
267c068e5f8b81b68cc4247c94dbba90a21a634e proc: Use lsmids instead of lsm names for attrs
a04a1198088a1378d0389c250cc684f649bcc91e LSM: syscalls for current process attributes
ad4aff9ec25f400608283c10d634cc4eeda83a02 LSM: Create lsm_list_modules system call
5f42375904b08890f2e8e7cd955c5bf0c2c0d05a LSM: wireup Linux Security Module syscalls
e1ca7129db2c3b3c4d261702905a752e6b2710b4 LSM: Helpers for attribute names and filling lsm_ctx
38b323e5881608b5a229526d9a567df6182255ef Smack: implement setselfattr and getselfattr hooks
223981db9bafb80f558162c148f261e2ff043dbe AppArmor: Add selfattr hooks
762c934317e6f4b576eb4aa75e5facf4968a4a8f SELinux: Add selfattr hooks
d3d929a8b0cd6deb7d70d1d8d805bccee3fbf11f LSM: selftests for Linux Security Module syscalls
edd71f8e266c7ba15eedfec338864e53ddde1c25 lsm: drop LSM_ID_IMA
aab30be071f7048c9c23c61e6eddd55bba328398 lsm: don't yet account for IMA in LSM_CONFIG_COUNT calculation
dc46db78b9747f8114030982ee5c2faf2faaeddd lsm: cleanup the size counters in security_getselfattr()
fdcf699b60712ecd6e41d9fc09137279257a4bf8 lsm: correct error codes in security_getselfattr()
d7cf3412a9f6c547e5ee443fa7644e08898aa3e2 lsm: consolidate buffer size handling into lsm_fill_user_ctx()
41793202292fd2acf99fdc09eff8323cc27c80eb lsm: align based on pointer length in lsm_fill_user_ctx()
9ba8802c8b66fbde2ee32ab4c44cd418f9444486 lsm: convert security_setselfattr() to use memdup_user()
b1a867eeb8ab5e097178728b01cc504c6806acca lsm: mark the lsm_id variables are marked as static
00eb7bd699ccd60d3e5c0ef2ca89467461c39178 mailmap: update/replace my old email addresses
e64e7c74b99ec9e439abca75f522f4b98f220bd1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa993b355d33a438a746523e7129391c8664e8a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
17e92ad4d10f6906a1a54a5259af4494f2eec6a0 ovl: stop using d_alloc_anon()/d_instantiate_anon()
50e865a56876bd7a74a79c1778025631150f104a xen/shbuf: eliminate 17 kernel-doc warnings
f7a25cf1d4707da39b80df96a3be8a8abd07c35b x86/setup: Make relocated_ramdisk a local variable of relocate_initrd()
9301753f61908f4ffc4682e0688c2653670d5902 slub: Reflow ___slab_alloc()
0b5669fda529012585da6406c60372078f38bfa2 slub: Change get_partial() interfaces to return slab
36c1283e57462dfbf51ec2eddcf4fd9612c1befc slub: Keep track of whether slub is on the per-node partial list
a3058965bb35490454953aa2c87ea51004839f2f slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
00b15a19ee543f0117cb217fcbab8b7b3fd50677 slub: Introduce freeze_slab()
c8d312e039030edab25836a326bcaeb2a3d4db14 slub: Delay freezing of partial slabs
ab9d22a7f39eada81dd3efd4ca85cf4cb96035a8 slub: Optimize deactivate_slab()
4b436491294e5091de82c86deaeae0dbaa9b479e slub: Rename all *unfreeze_partials* functions to *put_partials*
dd374e220ba492f95344a638b1efe5b2744fdd73 slub: Update frozen slabs documentations in the source
9f3b130048bfa2e44a8cfb1b616f826d9d5d8188 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
472a2ff63efb30234cbf6b2cdaf8117f21b4f8bc net: hns3: fix add VLAN fail issue
ac92c0a9a0603fb448e60f38e63302e4eebb8035 net: hns3: add barrier in vf mailbox reply process
75b247b57d8b71bcb679e4cb37d0db104848806c net: hns3: fix incorrect capability bit display for copper port
53aba458f23846112c0d44239580ff59bc5c36c3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dbd2f3b20c6ae425665b6975d766e3653d453e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65e98bb56fa3ce2edb400930c05238c9b380500e net: hns3: fix VF reset fail issue
dff655e82faffc287d4a72a59f66fa120bf904e4 net: hns3: fix VF wrong speed and duplex issue
5d64075cd80069a67a275482f70a4793a6b0a072 Merge branch 'hns3-fixes'
04c3024560d3a14acd18d0a51a1d0a89d29b7eb5 x86/barrier: Do not serialize MSR accesses on AMD
f726eaa787e9f9bc858c902d18a09af6bcbfcdaf i2c: designware: Fix corrupted memory seen in the ISR
e97b39c5c4362dc1cbc37a563ddac313b96c84f3 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
c0db19232c1ed6bd7fcb825c28b014c52732c19e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
8569992d64b8f750e34b7858eac5d7daaf0f80fd KVM: Use gfn instead of hva for mmu_notifier_retry
d497a0fab8b8457214fcc9b1a39530920ea7e95e KVM: WARN if there are dangling MMU invalidations at VM destruction
1853d7502a19b34b2cfe4ea0698bee73323fec3a KVM: PPC: Drop dead code related to KVM_ARCH_WANT_MMU_NOTIFIER
4a2e993faad3880962540ab8e3b68f22e48b18e8 KVM: PPC: Return '1' unconditionally for KVM_CAP_SYNC_MMU
f128cf8cfbecccf95e891ae90d9c917df5117c7a KVM: Convert KVM_ARCH_WANT_MMU_NOTIFIER to CONFIG_KVM_GENERIC_MMU_NOTIFIER
bb58b90b1a8f753b582055adaf448214a8e22c31 KVM: Introduce KVM_SET_USER_MEMORY_REGION2
16f95f3b95caded251a0440051e44a2fbe9e5f55 KVM: Add KVM_EXIT_MEMORY_FAULT exit to report faults to userspace
cec29eef0a815386d520d61c2cbe16d537931639 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
193bbfaacc84f9ee9c281ec0a8dd2ec8e4821e57 KVM: Drop .on_unlock() mmu_notifier hook
5a475554db1e476a14216e742ea2bdb77362d5d5 KVM: Introduce per-page memory attributes
0003e2a414687fff6a75250d381e4abf345d663f mm: Add AS_UNMOVABLE to mark mapping as completely unmovable
e4c866e72563ed621c6e99edd41e24078c4b9584 fs: Rename anon_inode_getfile_secure() and anon_inode_getfd_secure()
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
215283a1a4833f441778580359aea768642c56af mtd: rawnand: brcmnand: Convert to platform remove callback returning void
160c0b7f9a166d62a3aa32853883666eda896c58 mtd: rawnand: txx9ndfmc: Switch to module_platform_driver()
354dbdcbdd79ec417f6c35f55b1fe6310e7dd431 mtd: rawnand: txx9ndfmc: Drop if block with always false condition
f52221d55d8dae7c4154116453d5fb6c544bae46 mtd: rawnand: txx9ndfmc: Convert to platform remove callback returning void
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
3a465e47c85a41ac9ead52a39165f945cb35cc41 Merge branch into tip/master: 'irq/urgent'
79fc0d44e673c1b54f9a31d0d813b4b963070237 Merge branch into tip/master: 'perf/urgent'
7f508cc4bac5cb0a84920a6af95141ce8059cc7c Merge branch into tip/master: 'timers/urgent'
bd84c54d7bbd3d8820de0e30e23a33d7a1ae8ff4 Merge branch into tip/master: 'x86/urgent'
77576f532927a27dd75a924c8522abb6448e40bd Merge branch into tip/master: 'ras/core'
b083ab5fbd46f512eee559c030097f2a0d258721 Merge branch into tip/master: 'x86/cleanups'
a4725262310ceabd94122dc07403086b608464b8 Merge branch into tip/master: 'x86/cpu'
c867caae623b3dd488a849df5538e79a59b0a47f Merge branch into tip/master: 'x86/percpu'
7c1b1906229db88c487e21e1ecb622db64a1830d mtd: spinand: gigadevice: Fix the get ecc status issue
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
b10a74b5c0c1497f510f91333652fbb060060b69 pinctrl: intel: Provide Intel pin control wide PM ops structure
33f1c0b0bf22c6c7922e9b49b9cbcc4e9c441640 pinctrl: alderlake: Switch to use Intel pin control PM ops
4cc4ff1b24dd1621e6bf9a2ac69c5d7d5da4e8bf pinctrl: broxton: Switch to use Intel pin control PM ops
020861b5ce169c6beb8f6507b926ba899c20e9f1 pinctrl: cannonlake: Switch to use Intel pin control PM ops
a4f777ef3020c3ff39d1c3de70bfb2d95897e728 pinctrl: cedarfork: Switch to use Intel pin control PM ops
6dde85169a62ec71140dec3b0c85f78cd1a539e3 pinctrl: denverton: Switch to use Intel pin control PM ops
ec79e6e6fb069c84539efc5346c4fe687802c9f6 pinctrl: elkhartlake: Switch to use Intel pin control PM ops
e35ed82182f6963a2af7dfd151cdac6987133892 pinctrl: emmitsburg: Switch to use Intel pin control PM ops
3f6791067ddab69589621d7efb3821adba70b4c7 pinctrl: geminilake: Switch to use Intel pin control PM ops
b70c674cf40521275676af9d8d43819f25a41946 pinctrl: icelake: Switch to use Intel pin control PM ops
5ce3422e04135680697abb6f8ff577d38173247c pinctrl: jasperlake: Switch to use Intel pin control PM ops
8e5f001396dfb030ec10f3c4c8cdd23f7a51aa46 pinctrl: lakefield: Switch to use Intel pin control PM ops
5d5e83f973eddc4703efa85781329be6de87cb75 pinctrl: lewisburg: Switch to use Intel pin control PM ops
4a3b7e6a27127828f21f5f4c4577684e0c16ba94 pinctrl: meteorlake: Switch to use Intel pin control PM ops
0a327638cf4f324ff501adad922c1e7f5919c111 pinctrl: sunrisepoint: Switch to use Intel pin control PM ops
ee4c71f5771dc232001e055c818d2f2ea7ebf911 pinctrl: tigerlake: Switch to use Intel pin control PM ops
649e984f5ed8ca868f19a480966cc0820f76e22a pinctrl: intel: Make PM ops functions static
113adaf8f8ea6aa6fc3b174c68ec1c5588a2635c Merge patch series "pinctrl: intel: Use NOIRQ PM helper"
2b9282afa8e9c34c42de42c2064a056a735fd7f0 pinctrl: tangier: Enable 910 Ohm bias
3fad96e9b21bed214c1593d7d7fb3e40d1fbf6f4 firmware: arm_ffa: Declare ffa_bus_type structure in the header
95520fc07743d3f58e8872acd72e928b09fbc143 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
6f47023f7a52f3482937e9271ba41570b8752067 firmware: arm_ffa: Setup the partitions after the notification initialisation
f4bfcaee34bc9527274710884f8d14039f3ee506 firmware: arm_ffa: Add checks for the notification enabled state
6d67cbe67a86a87307df0c6fafa74394a6820ad6 firmware: arm_ffa: Fix FFA notifications cleanup path
05857a1eb723190923b091a857184ced17a83770 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
f1ed48ef97e2d12dee21e42db4a6ebb895ed3a79 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
0a4cfed79e4f4498c5f9d76c7e149e51a32d5be5 pinctrl: tangier: Move default strength assignment to a switch-case
0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
6217728b38580bd3a4c6db6f65359f93c52f5901 pinctrl: intel: Move default strength assignment to a switch-case
a35c62ba7ae5f96f6e2683beed3f9c7ee37548cf pinctrl: intel: Refactor intel_pinctrl_get_soc_data()
7e9ef8b0ab8844d2a362615a4cdf553ffbc4794f KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
6327e4a78c96f40cea65ca1d779ec2fc59651cee KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
f4afc716e6615f8575ed6fbbc976f58c754a0bb2 KVM: x86: Disallow hugepages when memory attributes are mixed
9b357a540d20cd799107cc561152275c9938792c KVM: x86/mmu: Handle page fault for private memory
88e4077eac8649a7193482470a152e53cd613b1b KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
030d4b030d28447f80c236ba76788d5d906d3ab1 KVM: Allow arch code to track number of memslot address spaces per VM
c4fdf50bc47d13b177f1197a57fd3088ad45102d KVM: x86: Add support for "protected VMs" that can utilize private memory
3423e751445f3bd3b1d77ae05b86fae028fbedef KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
4f25224789943539c55b1d55f417749f2ae9b5b7 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
b47d1e5c530396b415641da377e7658c5db0666a KVM: selftests: Add support for creating private memslots
37a736e7c111f93f93d9ec2688425afb58ffe64b KVM: selftests: Add helpers to convert guest memory b/w private and shared
09a3a641ac9d483f956b899dfedcab1a09925219 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
f8832c943a5783c49925f94ce1c042aa032cc203 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
f47c4e72d0a9e09c0d7e35e5c8dfe90a43491ce0 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
c51876f72e387c5eb888f64d24c2b5f63e59e204 KVM: selftests: Add x86-only selftest for private memory conversions
a20934df046c5f4685bb8319b3963f1cc584e591 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
90651eebdb70cfeefd2bdabea3bf37766e2c0bd6 KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
6296c4a581d9da2eb4e876a3a78a6f94b1fd1032 KVM: selftests: Add basic selftest for guest_memfd()
a7af831f4fd4602149854330a68c495dd29cd3c3 KVM: selftests: Test KVM exit behavior for private memory/access
a9be10a9c5c24acad9572f54af4e270dd8e833af KVM: selftests: Add a memory region subtest to validate invalid flags
de7a3ded67802c419736e63f939d58fe7efcc9bd Merge branch 'kvm-guestmemfd' into HEAD
9821334ee9444672c9a9d0b935e46cc59660db24 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
59be90248b422f2924872de0be2867652214096a drm/i915/mtl: C20 state verification
7647255885df2babfb35f83717a8f49d437e99cd nfsd: new Kconfig option for legacy client tracking
f9013da9181ce9efdceb43a480689538ee574be9 NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
77ba5b340b7c02795833408b6e67f66b5bfe9292 NFSD: Make the file_delayed_close workqueue UNBOUND
6ebf1725e1f0bf712f547de7d9d14066279bb546 ARM: dts: renesas: marzen: Add FLASH node
d758ec1ceedb07607a005c7f2deb2fcbf2e170a4 ARM: dts: renesas: blanche: Add FLASH node
bfc1d3a9011a35e673b026055194dc09e734742a riscv: dts: renesas: Convert isa detection to new properties
a84e0556f1347936557dabfd875b55563de52d16 ARM: dts: renesas: rcar-gen2: Fix I2C bus demux node names
cc75154c2f106d033f45c06412a1e432eda50634 ARM: dts: renesas: Add missing ADV751[13] power supply properties
74c3bb4819071e94bfa58d13ea4825065f00587c arm64: dts: renesas: Add missing ADV751[13] power supply properties
788d24c59d24c446c479ecb1779eaa67325fca7c ARM: dts: renesas: iwg22d-sodimm: Fix stmpe node names
2bbaebc5a75901404715a61e5a5c304ded5eee37 ARM: dts: renesas: marzen: Rename keyboard nodes
ce2e1b36450e7d85734f7bf9aef1f921bef21e27 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
e443f05dfa8f8edfb8f1b684cc413ee8e774b9ac arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
40f6fd263475d5dc91827b8f44370e570020e13f Merge branch 'renesas-dts-for-v6.8' into renesas-next
42186bae0647478eadcdf0b45accae3c53a61294 Add DMIC slew rate controls
82e340ca3f25dc3ddd20e88e3606ed9006f90f5d ASoC: SOF: mediatek: remove unused variables
696e2d9bf35b6e5304ab734fe47a82fb1c330e71 ASoC: Intel: avs: Properly identify boards
8aa49ba73384e5c2587ece090fe98d439261c388 ASoC: SOF: Add support for MICFIL PDM interface
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
22f57707fa0c17072851de60706d01f5836cd36b pinctrl: intel: allow independent COMPILE_TEST
081e609414158078b59049451151b6ffb36b5413 gfs2: Add GL_NOBLOCK flag
e2a909a0e347a6a1bb82b91a243ab57f24ae80e3 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
8d859dc44163102336550ca74d82d7362bcacf53 gfs2: Fix inode_go_instantiate description
fc84abc4a9b25da0559622c41045212175d6732f gpio: tangier: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() helper
49d478b41268bb2419e44d876bf66bacc55135f5 gpio: elkhartlake: reuse pm_ops from Intel Tangier driver
c4a79ae280a632786d6f9c7856ef27ebaa585ea7 gpio: tangier: unexport suspend/resume handles
fb77e8a8591512449c6736fd718c33a8afab8b95 Merge patch series "Use the standard _PM_OPS() export macro in Intel Tangier GPIO driver"
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
546ca4d35dccaca6613766ed36ccfb2b5bd63bfe drm/gpuvm: convert WARN() to drm_WARN() variants
d1adea27d0c8a08031b075f1bf4c5ce6f135ad7c drm/gpuvm: don't always WARN in drm_gpuvm_check_overflow()
9297cfc9405bc6b60540b8b8aaf930b7e449e15a drm/gpuvm: export drm_gpuvm_range_valid()
b41e297abd2347075ec640daf0e5da576e3d7418 drm/nouveau: make use of drm_gpuvm_range_valid()
bbe8458037e74b9887ba2f0f0b8084a13ade3a90 drm/gpuvm: add common dma-resv per struct drm_gpuvm
6118411428a393fb0868bad9025d71875418058b drm/nouveau: make use of the GPUVM's shared dma-resv
809ef191ee600e8bcbe2f8a769e00d2d54c16094 drm/gpuvm: add drm_gpuvm_flags to drm_gpuvm
266f7618e761c8a6aa89dbfe43cda1b69cdbbf14 drm/nouveau: separately allocate struct nouveau_uvmm
8af72338dd81d1f8667e0240bd28f5fc98b3f20d drm/gpuvm: reference count drm_gpuvm structures
94bc2249f08e141fb4aa120bfdc392c7a5e78211 drm/gpuvm: add an abstraction for a VM / BO combination
50c1a36f594bb3dd33f3f9386c5d960cd12327d8 drm/gpuvm: track/lock/validate external/evicted objects
5244b9c11a9c637577d61301bbaf52b92f1ca89d btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
f0e1ba21c431f477d52372a5074aa75bd920d049 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
10454258e382ca6c50bda8c8e746ab4791c334ab btrfs: use bool for return type of btrfs_block_can_be_shared()
04ac2204a159f7b067c10244f89a3a1047e7d2ca btrfs: make the logic from btrfs_block_can_be_shared() easier to read
c229bca90cc2d7fda1cb97fb3c774f19a63ecf65 btrfs: tree-checker: add type and sequence check for inline backrefs
7159dd1714be4aa619edc8250c761d69586f2927 btrfs: do not utilize goto to implement delayed inode ref deletion
6bd83f99448ae9b6dec865131bb3437e944ba447 btrfs: do not abort transaction if there is already an existing qgroup
ddd7700a3cb939318d085dbf4b7c1127788e4167 Merge branch 'misc-6.7' into for-next-current-v6.6-20231113
4b57da48268276681d89e5ce7a66fd7c6970ca51 Merge branch 'misc-next' into for-next-next-v6.7-20231113
e4a2c4b3b3b1fd42cb0885297ea8109fd4bb04d4 Merge branch 'for-next-current-v6.6-20231113' into for-next-20231113
b2013ba733b7a96b0435f3bd54d869760e16aa16 Merge branch 'for-next-next-v6.7-20231113' into for-next-20231113
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
413cfaa7ed8b120e7d934cbce26433e3f7b0ff76 Add PM8937 PMIC support
753e4d5c433da57da75dd4c3e1aececc8e874a62 regulator: add under-voltage support (part 2)
6f9da18171889fae105e1413a825c53fa5aab40c Add STM32F7 SPI support
635e7f7ab11b7b98ee97e31240ebcbf6f109191a mm/damon/sysfs: eliminate potential uninitialized variable warning
810f5763d9b609620a19e302df0e1583ce66d752 selftests: mm: skip whole test instead of failure
faebd61269a8cf2b2bdbb6c9b30f2961251262e3 selftests: mm: fix some build warnings
96341a03730aebdd560b3e0e77ac94325d5c579b selftests/mm: restore number of hugepages
a5d66bb406f7aacb34f770d455d6c157f8589a56 selftests/mm: add hugetlb_fault_after_madv to .gitignore
a4a85d1d43adeb2d7b8a4de877c1fb1ab914a9d3 mm: fix for negative counter: nr_file_hugepages
88d0f46f51d32f11ce7629c5a71b7645cb036fe8 mm-fix-for-negative-counter-nr_file_hugepages-fix
64d2d6ead9024bccdf9a5a3e2aa2167d90874997 mm-fix-for-negative-counter-nr_file_hugepages-v3
fed19000eaf208e399d82ac9a4388dfb10956bcc mm/damon/sysfs: check error from damon_sysfs_update_target()
a137a4bd8b73d762847830ff944ee6466f893c4e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
41af999cec96d4d1e28eebfdd6c705079e9e8342 mm/damon/sysfs-schemes: handle tried region directory allocation failure
6e18c2f550c8a9c1be03c93045f44e06e21757e7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2f51d6aa67a51de129d22577ef9bbb4452956f46 mm/damon/core.c: avoid unintentional filtering out of schemes
a2de6ad92745911d90441796f863d58616046eda parisc: fix mmap_base calculation when stack grows upwards
c3e9ee9c3fa5d56b98713ed888b5e16a159d41ca mm/shmem: fix race in shmem_undo_range w/THP
2a7021f588521359483f49dcf3241846ad690f43 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9f2aa20adcaf2bf5a6deed87e0820c75d6379ab7 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e16792138c792092dad9b47eba96157a3b253114 mm/sparsemem: fix race in accessing memory_section->usage
134002f6a59f0db146cfe984666a2f858c7df428 mm/sparsemem: fix race in accessing memory_section->usage
525ce876f0e8e0f796c45964a38184a24be7f374 kexec: fix KEXEC_FILE dependencies
e5a79a970f8e1c784b5506671eff21770dba3f38 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d5cb258cc3855c6354f4c92f1e8b57a867c25633 kexec-fix-kexec_file-dependencies-fix
b1f22178f3333c0d4f19a8ee730cdc49eecd0729 mm/vmstat: move pgdemote_* to per-node stats
f526f48615c885f9a35945c266f6a51c330a694a maple_tree: add mt_free_one() and mt_attr() helpers
02c6adc3ef4bf40f74dd3085c4d9e1713950af23 maple_tree: introduce {mtree,mas}_lock_nested()
effdc4d2f44eb0007eed2993cf9c18e670d93c67 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7f556a847c5d661e68263b3e8a42709ed3a76acf radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
9d76a7b07fc040e76093b8fe5f7ea49951a52f9f maple_tree: add test for mtree_dup()
ac1b31f50cee1e1d05c0e24720d857986c69be42 maple_tree: update the documentation of maple tree
5c14c6196ee21eaafcd3dc1ed68865f782efdca4 maple_tree: skip other tests when BENCH is enabled
2268e2853e46fde3c8cfbab725ef4db38a8eded4 maple_tree: update check_forking() and bench_forking()
dc2384954b9284135e4b89d79ff1467901d9a51c maple_tree: preserve the tree attributes when destroying maple tree
412e94c369ac753840b9c70dcf966d78d4359e92 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
793dd66916aa9e045f461cb2d47569009115b852 maple_tree: remove unnecessary default labels from switch statements
1160b394daba25b2c5376184e576766777fd1c9e maple_tree: make mas_erase() more robust
c6647097d81550d193ea89c94d060685855b7ecb maple_tree: move debug check to __mas_set_range()
a02f794c3434a42de2142af957b7d7d75c9f0a09 maple_tree: add end of node tracking to the maple state
3fa5d43fb9aceee7285c0abb52f34d9f0982d070 maple_tree: use cached node end in mas_next()
2d31a4c1aa2a618b507729b047649d67e37eba04 maple_tree: use cached node end in mas_destroy()
eabd2bd6d88d78c967bdcf4d995dd360b352ab4f maple_tree: clean up inlines for some functions
e6982125b3d28fca8331071a9f91a055bc513a70 maple_tree: separate ma_state node from status.
ad88e687c1e451d6d472884785f03e8ba635a2cd maple_tree: fix comments about MAS_*
57ba39faa7bbf63994bfa64120e03abb25d45d11 maple_tree: update forking to separate maple state and node
2e80cb05bb46ca918e2c2fc02baac1133578576e maple_tree: remove mas_searchable()
68f3c051f67621acc0a06209616257464cf2397d maple_tree: use maple state end for write operations
106b644d9e6d05ed2b46601c2b18a07648adc40a maple_tree: don't find node end in mtree_lookup_walk()
9dfe9fbc0f486d791f5e1b202ca2286730e4681d maple_tree: mtree_range_walk() clean up
63cc849eaa59bb698ef39fb0e5b8ced3562f67d4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c222c0992803e1a2f57dc113d97736413c3fab17 NUMA: optimize detection of memory with no node id assigned by firmware
1be2c21ab3f5426587c57952db128c3904c694ee mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a916a7ee9cf21dfecf496696e71612389bd465d6 mm/memory_hotplug: split memmap_on_memory requests across memblocks
d54d321de2a24a820156431493509ace4e19bf69 dax/kmem: allow kmem to add memory with memmap_on_memory
f26723b0afb80f6c8d8089ce0ed3d075bce72512 mm/filemap: increase usage of folio_next_index() helper
3863341a7bd090c90bce0a73fbc55786802c0487 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
8befeb60929d245a9d5a9700238ffc92e8366490 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
ffa7912703f65e9c68eea4711d54634346c38a1e selftests/mm: check that PAGEMAP_SCAN returns correct categories
9afc0d2c811747062a3553578fdfc438d41bf1ae maple_tree: remove unused function
0a44df4e5bdc399d5fe7e2ebfd1ef1b478e2e5d2 mm: add folio_zero_tail() and use it in ext4
2a4072e82d58d63e0d387358a4e8ae85437b8be1 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
26253a6cb6a836e457ab9624403fe7d42bf2b9ab mm: add folio_fill_tail() and use it in iomap
96f461db9d76f413fa31ec83770a68befda26cf6 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
ef6a0a9ae91f6ac453049c0abe06ca0fe362ab1e gfs2: convert stuffed_readpage() to stuffed_read_folio()
f246fb370f77ca70ccc743e34d348584514a02b8 mm: remove test_set_page_writeback()
975bc26dba0316ae6cd6081113b51a4ab3adbb61 afs: do not test the return value of folio_start_writeback()
fa845fee38410157032e62ae544b6053352663c1 smb: do not test the return value of folio_start_writeback()
9cbf3bdbffc49b597e36fb86125d2fd73d000c8a mm: return void from folio_start_writeback() and related functions
4dc191a22826bb396cec047a596b8b75dc12cbf2 mm: make mapping_evict_folio() the preferred way to evict clean folios
40b32ff1149640db34fd62a5429ec0354ba6f11b mm: convert __do_fault() to use a folio
8b8ed573cf92755cfa3177d28a8d4a33a6e3b7f0 mm: use mapping_evict_folio() in truncate_error_page()
4c9846c7cd99fbc23f8e03c9bbd09c5b6a7311a8 mm: convert soft_offline_in_use_page() to use a folio
487e574e0f48c4c3becd83672e55fc9cfaf01b68 mm: convert isolate_page() to mf_isolate_folio()
6363e1b5e0838b1d633e71adb2083eeba93f748e mm: remove invalidate_inode_page()
5b23986263b5f08c13cd590991cf4e2d4dbb1b54 buffer: return bool from grow_dev_folio()
d5e7cf6811d28970a3944611df1d086e5fe7dfc3 buffer: calculate block number inside folio_init_buffers()
75847255bfa7bca69d036f08fac00e6e345a0412 buffer: fix grow_buffers() for block size > PAGE_SIZE
d40d441a9b93e8d95049ba98bf1a24720525a1be buffer: cast block to loff_t before shifting it
5df297ba58ffd33e288d59fee2b7d2f916e754a9 buffer: fix various functions for block size > PAGE_SIZE
aa41407dff0b4afed9a2e53f384f2a1c3e859d21 buffer: handle large folios in __block_write_begin_int()
f166fe029f31165c43869fa958200d10bd4777c3 buffer: fix more functions for block size > PAGE_SIZE
b2b3394e3892de848d5dae9cade9f1544213e84b mm/page_alloc: dedupe some memcg uncharging logic
e17be856cb2d3c866cf1b31f0e70b0d50b55f1ca gfp: include __GFP_NOWARN in GFP_NOWAIT
544c6f9d8aab8f7dd317a377f847a998fc6a8ca0 mmap: remove the IA64-specific vma expansion implementation
0232b5f8cbcd67aef602ae468a48745680e0d1a8 mm: fix process_vm_rw page counts
455588ac33103bfa4de024236722d04723bccc1a mm: optimization on page allocation when CMA enabled
a49e093fd9a9b61d2e8a708c6d03fae9bdc484d0 mm: vmscan: try to reclaim swapcache pages if no swap space
5a39999550ec05d634094a116aa449692c921c3f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
60df8b4235f502b070265d19ef8d29e418d49292 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9dcc0ae724da435cbbc4961cdbc23a33befddf41 kernel/reboot: Explicitly notify if halt occurred instead of power off
9ca85ac8328ab8d4509da7ff3a2d66e85dafdda4 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0eb02fa551b3534d0057f75b4af6e4dc33a638e5 introduce for_other_threads(p, t)
a83dbbe34a04da2e095cc0b9fbb2285580057cb8 fs/nilfs2: use standard array-copy-function
39ee32c3a7d50a9d0af4d7681bb02c6640160daa Squashfs: fix variable overflow triggered by sysbot
d1ed28d868a0bbab77c60ef6c0fcef9b43e0c0b7 Merge branch 'mm-nonmm-unstable' into mm-everything
64a5db428c37bccc447644129eab6abc9af43550 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
fa72d143471d04ce3055d8dad9743b08c19e4060 HSI: omap_ssi: Remove usage of the deprecated ida_simple_xx() API
7bb1b0ce497a3e342613e5362c4f76e92f6786c1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85e5689672fa8e01db95e6c7051b98476a4fca40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9841bdd1bc54abfa70919c4357027c615aa8fea0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
65380fb51ee9fb89a3a7c201c1396fd21052f32f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
691b1d5c9d05ed84b324234b8cfd690f93b86b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2ccc949cd63d852d1c9f297d569ab59504165b01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5877e5f911ef1ff3bbf31e73b013f0c39bbf0b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6550dd0f0f866cbc54e6b82eaae2293e1372650b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5250f04fb77ac35d9ca210af561c259f3c6235ea Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3286b0d0702ea631b95192c7e8e5d819807c9dd8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9446e19cbbb46b7dff4fd7c6b788d2525c9c36c8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
14685233c0fbea19dda8fad0f3b5932328140d9b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1236ae88814916c8d4194acc128ee4f46546a40d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0d2e39602099dc9f063173b87553b229444cca3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a80c696adc5f85a3e12049e73bbb702ebdbe5f43 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6990aab29cf23ee9df4b6f4cdbe9a60216335e94 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3e62c237866283141aed0ba96610eebbbf2c2833 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
22ef76bd184e95df8d9b74a679e19efae93b190e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e538fd1069545b39022b008cd1bfeb3ee0b69dbd Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c1ac78c06facdc27569b7eef690de7fb7b57ad5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
64672cf4243508a0f0fc7949201c055fb2303946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6bc2bcff0ad17e18869a87194587aab16b50cf04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7c77915726e10b56cdb39483c874f451d4db4092 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0677bb6aa2884c51d523e3a98e215dd8c2953420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0023cf54120793e138e6c42fe9329abc668cec0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6596c1fa5d78f2a020716c6ed068e4fe05fa98c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8695a81bef342a008ca37097acd3100cebd0fe5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3c1ce8cdb000593e0b27decc95a1cfae9f316908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a6fde5f45b0d727e4da13600664408088dd7b722 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
686c6cb5f7bb8ee9731735ff3951cc92f9c2d89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21b3a24888eee5898fc094259c8e6a18576b9acc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f0f8504414b5e4550b0b0dc6e6629b16aa025190 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c119030c7ac1f9000fc5d657ed9f97ae285a6f1b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a4ab01bffb3069a397d6da9f9e6274c88365a538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
028b3d9c05b67e0d7a5c2f5b7c9b1a9a00da45e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
86540a249a4dd6653df2c81a80703861d29e384a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
111ba8a9a86cb6d2bd87a521a54dc7685c07744c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
48a3546978ee3ae5226abee196090d7efa0aee2b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
fb112c4637ed08f39ac1b143185721d4ab2ea664 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5616c2c76521b40c360523ab7a3d3dee4a1d33c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6b539e43517d68be1a3f32ceffa60723c122dbda Merge branch 'master' of git://github.com/ceph/ceph-client.git
300b27e4259daf8dc9a58239e49c4966f738c1b7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8057f0accdee4661de6694135e97d04545ce184b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d70be2919ef0ccd56be4e3780564c64fb8ed141a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5037e609b96dae4ceea11a751703381a66696f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ae0bd8eb5eaf182a6fb9ec47978ae89fc222bd8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a11a58878c9fb3b70389ab5ee73150bfff32d11f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f83eb6a56e335802705bce2ee0fb97c1ce293a49 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
386f0eb65446da08fdd6e5726ecfcab5f0d8eb28 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
67f1c91dcb3b9aaa9a5b49b627dcb7f4f5a1e5da Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9ea4d2b20afbf7e1f6e9fd587e347bfff8dba3cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1a0bcfa42b19a43b0c9540ec5a60d02e1293ffdd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
250fcc76e61a2951e1ccb6c6e49bfc6adc32dc19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ba4e3529d7e95493abecfc4b2c5ba907812133db Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
de3db280412579fb0f54fbb8debea26f76128046 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
de2f0cd9d0533ffa872d18196d1ecb532c9a5a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2de73aa779e7febaa661d54743f21edbc5fea9bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a15c6466b909f03889150df57b227702a7bd6bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5518f63aa0f562fa46d9c57c7545bd9ac6eff700 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7844843310f5ef07b51b2a2c70740c820e912d94 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63969fc4ab0b459e6d453c59e37ae6a592431bfd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
709dfc9c382f2475db01bdf8c281520ee8ef348c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
73627bd1d9fb9d7f1e537cd442df4fd6bf3a97e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
02c280cc6ff77aaf183ae6f74cb0aadbab3d6883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7e191cb0b5cad556070a9f2f0668f2c3036397a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d60aa85df75f3895fe67afedf0825adf5665c79 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a7f5320a24e92a199f3bad01c283a74b139935cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a8b8b208098a27488a3649966d64894da948a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
381a25d3e3d440ccc05de8ddd56a055423ac9fe5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
02868d2851c1bf40d2ffcc4e107add96efdb2122 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
eb7ad0367509313dade8b4359ec63ccfc9e39108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
de2f3a0a99b5dfb6c79a1a6e595d1429bc5410e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
210d55bab869c0d4fe195cd9f40e4343ddb2cc34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64271a3f85bc676436d24178362eeeba049a1510 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b8e6dcca3fb775096a3f48dc6b853cb18078416a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
585a8722efb6f823e961f16bd9be818f994d4804 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e32bf8393ebdd14119ad94f7797f1809847fcdd8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6639a0323f171f3bf3f94e1e6d364cd80f3d2449 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
775200e82149bf2b76d3558569f565e3c96eb17b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a44c4f7661d283a4e5ce2d679eef4d95fcb89e8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c0fa41eb2dc7ec9d10215b5166ba4bd186dd7907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
81105901f053f9684a111c0569eb35474b2a86f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c41c5496e1e88a89acc9dec4a98082160d6c8201 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce458b6fe725aca518f218b295a1e05fb8b28204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
215b884077ad850989da37d9771016598ecd533e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb4c8d5daadd7e2e081a85a02c21b39d85e41838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1f3de0dff44cb897eaa0b3f9b10ac2b8bce964c5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8cfd73553b90023995195749da1730fcb3e4711a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fd53e32134e330975170e3d806878ac748344ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
70265c677c4dac7d2bfa30df2c42e2561f108c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1e2371c4e7e66a5caddc154e9e499136be8962b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4ed502447bcb0f359ada579f5b469253cf99960f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4460ad1ed569235dad5d45c29897ec1754dd8971 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dcfc3fd684697751be4a765d3c180865e67a72ee Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d039e3be59e5f0d263e650b53873d446736c43c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
177700b2e7fa62a7e4fd98ea31a639767e7a7093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
700259c4cae4f0a0a92df168b60430939cf08ded Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
92e302d7e4242d6fbde484566ef1c53c7653813d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5ba73bec5e7b0494da7fdca3e003d8b97fa932cd Add linux-next specific files for 20231114

--===============6373238360209638988==--
