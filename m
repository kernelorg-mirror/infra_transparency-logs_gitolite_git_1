Content-Type: multipart/mixed; boundary="===============0013008522615516838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Nov 2025 01:08:43 -0000
Message-Id: <176239132316.3385826.5406514129024994407@gitolite.kernel.org>

--===============0013008522615516838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: d12306c1f7a0d1126b1d078b0de5932f111e0f55
    new: bddad78f51e7ddc3e46c7f997053db6c6b92ac90
    log: revlist-d12306c1f7a0-bddad78f51e7.txt

--===============0013008522615516838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12306c1f7a0-bddad78f51e7.txt

f12b69d8f22824a07f17c1399c99757072de73e0 batman-adv: Release references to inactive interfaces
2e9c1da4ee9d0acfca2e0a3d78f3d8cb5802da1b wifi: ath10k: Fix memory leak on unsupported WMI command
0eb002c93c3b47f88244cecb1e356eaeab61a6bf wifi: ath11k: Add missing platform IDs for quirk table
92282074e1d2e7b6da5c05fe38a7cc974187fe14 wifi: ath12k: free skb during idr cleanup callback
9c78e747dd4fee6c36fcc926212e20032055cf9d wifi: ath11k: avoid bit operation on key flags
c34e08ba6c0037a72a7433741225b020c989e4ae drm/msm: Fix GEM free for imported dma-bufs
54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
830d68f2cb8ab6fb798bb9555016709a9e012af0 drm/msm: Fix pgtable prealloc error path
b4789aac9d3441d9f830f0a4022d8dc122d6cab3 drm/msm/a6xx: Fix GMU firmware parser
86404a9e3013d814a772ac407573be5d3cd4ee0d drm/msm: make sure last_fence is always updated
7f9335f2d99815199d9d8d8e6687e68989728ce3 drm/ci: disable broken MR check in sanity job
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
1386d16761c0b569efedb998f56c1ae048a086e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
7963891f7c9c6f759cc9ab7da71406b4234f3dd6 ALSA: usb-audio: fix control pipe direction
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
248adfe32bfd75afbcb8f6d4b68f7e0a9fb2c438 ASoC: cs530x: Correct log message with expected variable
ec20584f25233bfe292c8e18f9a429dfaff58a49 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ef30cb1304f033eaee3b46e22b8f523446db8f53 ASoC: amd: acp: Add ACP7.0 match entries for cs35l56 and cs42l43
bf6fb4a272739e0d1b2c570276324142517d1905 ASOC: max98090/91: fix for filter configuration: AHPF removed DMIC2_HPF added
3bcdbc221d676f871e23da30fd485a76728f55c7 ASoC: Intel: soc-acpi-intel-ptl-match: Remove cs42l43 match from sdw link3
fdbb53d318aa94a094434e5f226617f0eb1e8f22 ASoC: qdsp6: q6asm: do not sleep while atomic
607844761454e3c17e928002e126ccf21c83f6aa wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a2a69add80411dd295c9088c1bcf925b1f4e53d7 bcma: don't register devices disabled in OF
d3697884672887ced9127be877c9d3d831fb1110 Merge tag 'ath-current-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1e1801cab6c7f302baec2a0fe3afe25458d0be7e MAINTAINERS: wcn36xx: Add linux-wireless list
3776c685ebe5f43e9060af06872661de55e80b9a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ed6a47346ec69e7f1659e0a1a3558293f60d5dd7 wifi: mac80211: fix key tailroom accounting leak
249e1443e3d57e059925bdb698f53e4d008fc106 wifi: nl80211: call kfree without a NULL check
69e4b75a5b90ef74300c283c0aafe8d41daf13a8 Merge tag 'iwlwifi-fixes-2025-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9 Merge tag 'wireless-2025-10-23' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
84a905290cb4c3d9a71a9e3b2f2e02e031e7512f net: phy: dp83867: Disable EEE support as not implemented
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
926d002e6d7e2f1fd5c1b53cf6208153ee7d380d drm/mediatek: Fix device use-after-free on unbind
ba10f8d92a2c026b1052b4c0fa2cd7538838c965 drm/amd: Check that VPE has reached DPM0 in idle handler
3328443363a0895fd9c096edfe8ecd372ca9145e drm/radeon: Do not kfree() devres managed rdev
745bae76acdd71709773c129a69deca01036250b drm/radeon: Remove calls to drm_put_dev()
5d7b36d1bffce8340b37cbba95ef743ed3adaefd drm/amd/display: pause the workload setting in dm
382bd6a792836875da555fe9a2b51222b813fed1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
238d468d3ed18a324bb9d8c99f18c665dbac0511 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07a13f913c291d6ec72ee4fc848d13ecfdc0e705 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
501672e3c1576aa9a8364144213c77b98a31a42c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f3b37ebf2c94e3a3d7bbf5e3788ad86cf30fc7be drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
964f8ff276a54ad7fb09168141fb6a8d891d548a drm/amdgpu: fix SPDX header on amd_cper.h
8284a9e91722d3214aac5d54b4e0d2c91af0fdfc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4f2cd64510e7ae0b3a6ec1c10826cb6baf04edfa drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
7d08c3b1731014dd1cfd0bf8b0cb1cef9dfd191e drm/amd/display: Add HDR workaround for a specific eDP
b3656b355b5522cef1b52a7469010009c98156db drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
514f1dc8f2ca3101e04cdf452e53baca3a76e544 netfilter: nft_ct: enable labels for get case too
8d96dfdcabef00e28f0c851b1502adb679dfc6d9 netfilter: nft_connlimit: fix possible data race on connection count
90918e3b6404c2a37837b8f11692471b4c512de2 netfilter: nft_ct: add seqadj extension for natted connections
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
edce042da7984586ea5c7ed18ea5f58002afb969 drm/xe: Fix uninitialized return value from xe_validation_guard()
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
b3fbda1a630a9439c885b2a5dc5230cc49a87e9e drm/xe: Do not wake device during a GT reset
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a6f0459aadf1b41a9b9fae02006b1db024d60856 mptcp: fix subflow rcvbuf adjust
24990d89c23de4dbef6b0b3d58383cafefdd6983 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
b1e014a1f3275a6f3d0f2b30b8117447fc3915f5 tcp: add newval parameter to tcp_rcvbuf_grow()
aa251c84636c326471ca9d53723816ba8fffe2bf tcp: fix too slow tcp_rcvbuf_grow() action
bcc843bb0e7468de7f2de8bc2e3fa5a54dd1f3d0 Merge branch 'tcp-fix-receive-autotune-again'
a4384d786e38d5ff172f0908aae01c2c30719245 nfp: xsk: fix memory leak in nfp_net_alloc()
a43303809868b22bd1303739ba334e982b234d45 Documentation: netconsole: Remove obsolete contact people
00764aa5c9bbb2044eb04d6d78584a436666b231 netconsole: Fix race condition in between reader and writer of userdata
27b0e701d3872ba59c5b579a9e8a02ea49ad3d3b mptcp: drop bogus optimization in __mptcp_check_push()
8e04ce45a8db7a080220e86e249198fa676b83dc mptcp: fix MSG_PEEK stream corruption
a824084b98d8a1dbd6e85d0842a8eb5e73467f59 mptcp: restore window probe
fe11dfa10919ce594682c76f5f648a0840d80a2b mptcp: zero window probe mib
ac345c5fff55262a51dad43bf8724c3d5d1fb006 Merge branch 'mptcp-various-rare-sending-issues'
dc89548c6926d68dfdda11bebc1a5258bc41d887 net: usb: asix_devices: Check return value of usbnet_get_endpoints
53110232c95ff56067fd96c75a1a1c53d10dcd98 net/mlx5: Don't zero user_count when destroying FDB tables
da2522df3fcc6f57068470cbdcd6516d9eb76b37 net: mctp: Fix tx queue stall
9311e9540a8b406d9f028aa87fb072a3819d4c82 selftests: net: use BASH for bareudp testing
298574936a6c4ebbe655e15d971ddb1a96c7dc0b net: phy: dp83869: fix STRAP_OPMODE bitmask
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
e98cda764aa9c27f6810d08bd7bf2e8071535990 Merge tag 'nf-25-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
34892cfec0c2d96787c4be7bda0d5f18d7dacf85 net: tls: Change async resync helpers argument
c15d5c62ab313c19121f10e25d4fec852bd1c40c net: tls: Cancel RX async resync request on rcd_delta overflow
426e9da3b28404b1edcbae401231fb378150d99d net/mlx5e: kTLS, Cancel RX async resync request in error flows
0dd1be4fe06a1f3a14a517446b49afaa6ac5fa94 Merge branch 'tls-introduce-and-use-rx-async-resync-request-cancel-function'
c657f86106c8729240e1f50a62c6606b578ecf20 net: stmmac: vlan: Disable 802.1AD tag insertion offload
ded9813d17d3dd50a08e7a2ca1495769ef9c6673 net: stmmac: Consider Tx VLAN offload tag length for maxSDU
48b2e323c018c4c908ae5acabff326647bab5240 net: stmmac: est: Fix GCL bounds checks
a38eeecfe3232283c0ae34d0f4302e5a3e60f3ee Merge branch 'net-stmmac-fixes-for-stmmac-tx-vlan-insert-and-est'
6a2108c78069fda000729b88c97b1eba0405e6d7 net: devmem: refresh devmem TX dst in case of route invalidation
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
51e5ad549c43b557c7da1e4d1a1dcf061b4a5f6c net: sctp: fix KMSAN uninit-value in sctp_inq_pop
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
e5763491237ffee22d9b554febc2d00669f81dee Merge tag 'net-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4
a58e502dfc3ab728c808f63e17ba6514a08b3854 mm/huge_memory: do not change split_huge_page*() target order silently
8bd136407917842483c2eb81e24ce885df4e1a78 kho: warn and fail on metadata or preserved memory in scratch area
901f98369172107c8d125c460462138804edf707 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
d16175148f567d0e9e633506bc5dad2b31d2eb25 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
fdfb15d590b540481236b8a6c261579a2bb4a15b kho: increase metadata bitmap size to PAGE_SIZE
79629f313dc3094f230fdb007fafd0b30037e642 kho: allocate metadata directly from the buddy allocator
e07a0742d7c7c0d7c14c1034f6a67ea62de8e7f9 mm/shmem: fix THP allocation and fallback loop
5818a03914d6ca458754df033c220d8befc3d9b8 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
c2067f72568dae45c73e805e96885572e2014b72 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
514670f07cc751921a26e98edaa30d3a8e1cdebf ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d9586927edd6d98fcfbc212a5df1f79a0cf624ad mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7dd75bb848d30c3eaa42b940a74d1f143bb086bb fs/proc: fix uaf in proc_readdir_de()
90a90abaf8387b11164d4501aa2e8230b333db82 mm/memory: do not populate page table entries beyond i_size
5750135e43b0c4dbfd925afd39cb6896554a0ed6 mm/truncate: unmap large folio on split failure
31689ac4df028dfa920eb8ecba77551efda400b4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f6b749220ef5b954aa55b82abb139a3a46e5afd6 gcov: add support for GCC 15
1f0ab8987fe748c941245b58ee04200a0a99d614 mm/mremap: honour writable bit in mremap pte batching
21df8ea48bc8f72358d02534b29eddc527a79869 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7d19d85d4d8218e15512f853d2e56cb439a47b72 maple_tree: fix tracepoint string pointers
5f1d39d4cb28890f920b2e8c1c26f46cc322f040 mm/damon/stat: change last_refresh_jiffies to a global variable
67885996812d6b49c054ac89700eaebe1bae3e88 mm/damon/sysfs: change next_update_jiffies to a global variable
352722619375235c7245c521d3826492931a3ce5 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
cf359193db3e3bf9e294b7a12792571b9d10b810 nilfs2: avoid having an active sc_timer before freeing sci
351f0ce0eef82ccde7bf70d224003f68541cfa40 mm/huge_memory: initialise the tags of the huge zero folio
606c333c7133522e4680d6d64cabeae5bbe69427 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
73bb34603e713807a5128e2881497f9109c1fcfb mm/secretmem: fix use-after-free race in fault handler
7ed274950d4b0d711245d23b02f3eeeed7e3c52e MAINTAINERS: add Chris and Kairui as the swap maintainer
d92b98bb070cc5a7c3d226a1e582f084f9819b19 kho: fix out-of-bounds access of vmalloc chunk
55ee21eeddbb42e6fa64118eef355ab52e7c760c kho: fix unpreservation of higher-order vmalloc preservations
5b8fd9c0f39662dfb9635e9ab3eb7cf0e29b8d7c kho: warn and exit when unpreserved page wasn't preserved
090e3c235b09a101d1e53d6afc6af85ac0d8e226 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
aeaa6cde9bac5f77705ebece9602193ecd076c66 crash: fix crashkernel resource shrink
223ce0845db78684f61b51d5c255882af8281983 MAINTAINERS: update David Hildenbrand's email address
549b7be26b9fa881e49b7a896caf77660aaf5234 mm/memory-failure: support disabling soft offline for HugeTLB pages
2bc8aae7bf625027b69d20365b4c6eec58b4a058 mm: vmscan: remove folio_test_private() check in pageout()
4e4bfe0bdd2229adee1011e1e05f17194c3fef00 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
ad177e109666ad1a4c4df58e455896cb46c5124e mm: vmscan: simplify the folio refcount check in pageout()
f85be9d3f3b6ae61f125e8e44eb29bfa1ca222bb mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3351973af00b8a4cab60bff205d159352b1390b2 mm/thp: drop follow_devmap_pmd() default stub
ce95874c5916e544d056a8b384f82737fee683e1 mm: fix some typos in mm module
3c2aa6e12f298723987781af08a6f533d72d7aa2 mm/ptdump: replace READ_ONCE() with standard page table accessors
d65d57f8508dde815725b52826d5445dccdfb8e5 lib/test_vmalloc: add no_block_alloc_test case
8578c09e17b94adbf6b2c2a0253e1e2e4f4d5f9b lib/test_vmalloc: remove xfail condition check
57ba3ec4bb9977cbb3e360690e2fba9f2d6b4cd9 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
d17dd0c2dc98a7076beb74aeeaed3b26c0659e03 mm/vmalloc: defer freeing partly initialized vm_struct
2fe64eb51b6b87f61b6b51c7885007102351050f mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6db304013ffa3b7dfcf17fb220125b3ecead553b mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9cbe88151ea3017afdba8f56565562831fe5a8dc kmsan: remove hard-coded GFP_KERNEL flags
a77003bcd15b82047d496751b7695e43c9e988fc mm: skip might_alloc() warnings when PF_MEMALLOC is set
edd46014a8b9349efd718957f8dcb3d61fba8b7f mm/vmalloc: update __vmalloc_node_range() documentation
b11bc4f4690cd31107a174fa77c297874a33e74d mm: kvmalloc: add non-blocking support for vmalloc
2dfa666c2a8897cd564ecd01c4b02f9b7ed5a1f7 mm/ksm: fix exec/fork inheritance support for prctl
bffbd34cb139a07fda29f3485896da6c96892e7f selftests: update ksm inheritance tests for prctl fork/exec
b9783763d3680ab6876cad29f0aaa4a9fccb4775 mm: replace READ_ONCE() with standard page table accessors
fd253cdf1e809d45d90b32035d8d156f1e90b7c8 mm: readahead: make thp readahead conditional to mmap_miss logic
2d435118282e71ee26875b89f0ec82a73cca8adc mm/vmscan: remove redundant __GFP_NOWARN
95129b1bb86fc0e73cb513385da84d108854b69f mm/zswap: remove unnecessary dlen writes for incompressible pages
15fa7fd16d2fc6a0e6b3343a67500fa692fc2bab mm/zswap: fix typos: s/zwap/zswap/
763d97552942f29dd13c98dfbc32a86c0e2cde36 mm/zswap: s/red-black tree/xarray/
ab024e771f1f7941ce192e7779d9c834a86b4eac Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
de8ba145a7dd28fe065c03f5f3dc211c4a677cb2 mm: consistently use current->mm in mm_get_unmapped_area()
b82712222657dd163e2d037b5b411d1e78e7f62e mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
818041004a113d5ddb5986dc769fa607e9f7aeed mm/compaction: fix the range to pageblock_pfn_to_page()
39b9eb1ce40ad69a178cdfb8a60c5ef499590111 mm/dirty: replace READ_ONCE() with pudp_get()
57a210648ea43b230917793ebcf7683053bc9205 mm/page_owner: introduce struct stack_print_ctx
8900150671827ec111bed7b91fa5852ccf69831c mm/page_owner: add struct stack_print_ctx.flags
0ebab660aaccd1ab72d943df5579e7bd17012861 mm/page_owner: add debugfs file 'show_handles'
6b135c492076ee87d830b38466ae4866e02a0d62 mm/page_owner: add debugfs file 'show_stacks_handles'
ee31ca701bd7ec20e0512c408586da43ae0c87f8 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
a304b8261743c019e99621062add7aca3f3bdec7 KVM: s390: fix missing present bit for gmap puds
4fe4c8da47be96e228ad5b58a54216cf4e4a34b8 mm/zone_device: support large zone device private folios
b72566ab79479b6edd3c4a7c0bfcdf697c982e40 mm/zone_device: rename page_free callback to folio_free
b0e16f79c5356a92cdcc5ba39ae3610e61824056 mm/huge_memory: add device-private THP support to PMD operations
8ebf85425d2b9a9529abff2f1239cdfbc0e61e8a mm/rmap: extend rmap and migration support device-private entries
27f5425a7c5b95bab476299fef694ee28e7cda8f mm/huge_memory: implement device-private THP splitting
345bf9fe17763e397ff8c41da157a2f3b04561e8 mm/migrate_device: handle partially mapped folios during collection
5bf924083be5c48743dc5c403a90b98217de1699 mm/migrate_device: implement THP migration of zone device pages
6a3c6cb241bca3f5a6e02e38c1326859edddc28b mm/memory/fault: add THP fault handling for zone device private pages
6df70e6cbe5980ede8c2919a306381b84790212c lib/test_hmm: add zone device private THP test infrastructure
ff781d71d095274af8afec59bcff747a3d4c3364 mm/memremap: add driver callback support for folio splitting
5f0aa381a5951a34255de41e774d10d575fc0ddb mm/migrate_device: add THP splitting during migration
2ee006643bbc80ac7c7e0a35511e0a9c4e4e6af8 lib/test_hmm: add large page allocation failure testing
69f0337c43a33a91a599be456597fa5b323ba926 selftests/mm/hmm-tests: new tests for zone device THP migration
fb0b227f6af4b2bb71454ad25d1447426ae28d3e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
4486ba44686c93e5b3e9481e361f4762a0055efd selftests/mm/hmm-tests: new throughput tests including THP
ddf0d84b4210a62b5b48e1355869ed119156f2ff gpu/drm/nouveau: enable THP support for GPU memory migration
9fb3fef05c05bb4f1c6cd7593925c1e77c353098 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
f0897ff0612bef1e99884e8a5ede8e9c0fec7381 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
14e63b85f681f63dfdb21b4265db8ee55677d291 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
8cb86ace34a6340b38fafe3c3bb7dfb694350f70 mm/page_alloc: clarify batch tuning in zone_batchsize
582bd784ff053eeb20974c4b156f592ffd40ee10 mm/page_alloc: prevent reporting pcp->batch = 0
9929d8dfe613869f407d84fff7217b7474507dd4 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
6d01310c99fb6d012249445b3e8331189cd3651f mm/hugetlb: allow overcommitting gigantic hugepages
c94e0fd7d5382cdb80063bfadb3032b561c88c07 mm: always call rmap_walk() on locked folios
80b3a07350cc1a7958810a872e0c1ff5913bf50e mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
c0e54dc4f87d48d6d3e0d01e305eea5717c6f3c6 kasan: remove __kasan_save_free_info wrapper
564784443381c1e2020c3263b4c06102c3d4fce3 kasan: cleanup of kasan_enabled() checks
587c174902eb2ee730d39e4cd49f9792bce3d7a1 mm/page_owner: rename proc-prefixed variables for clarity
b8bfccf93ae3a54e5d8dfcb1a5d6acf9ab83b00d mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
c51f2535b028e9bdd347618aadd837dbd79fea02 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
8d1049b0f782663a5851a32ee68180d1e39fb9c5 mm: vmalloc: fix uninitialized value issue
9c981bf9800c16d47762b945ac21bf7c1f2067a6 mm/huge_memory: only get folio_order() once during __folio_split()
b6c9a55df6e4613a7c61445180fd29a554c94358 vmalloc: update __vmalloc_node_noprof() documentation
ca66af5107e08221cf825bd7f714d4c7987e0ede mm: remove the BOUNCE config option
ca83cbd4a10c9eeb05a962180c6d20c44ab9a04f drivers/base/node: fold register_node() into register_one_node()
652abcaa336685148d98fbbf30e0a652e0d06858 drivers-base-node-fold-register_node-into-register_one_node-fix
f1a32f43ad00c3de186c445fa7b58c128cd3f57c drivers/base/node: fold unregister_node() into unregister_one_node()
8ff4c29997b9fdf1dda6ed58fc837948091bba91 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b6df76f46e90e123b393f4c7141ea7f5af74bed6 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
c7b2b2d6dca8c42c5899ab8aa12ae030a433cde3 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
37c24835b3acc27f2cb3b29439fc927cb1bb587e mm: mprotect: convert to folio_can_map_prot_numa()
8ce3dac7b287f26596e22d3cf7a3a479e2a8a7d6 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
217a2df9d2f54a8b6dccdd06c60f2671f94caf8a mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
7a347fa468c9d0c888a938fb60cb754e4b0bf95b mm/page_alloc: batch page freeing in decay_pcp_high
02a3ee92c8755461f1f9fe4395d1e2af4cd664ac mm/page_alloc: batch page freeing in free_frozen_page_commit
9bae24bb46cb93529dd14d486691cf613a8fcb2f mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0bc90292df5b6ce7d399e4ac6e365cb3a346a4bf mempool: clarify behavior of mempool_alloc_preallocated()
05cd29697b76458219906b1e236233306b02c2e7 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
2daa27ed29ac5e3e8d2370581a01e646637dfbd9 mm/page_alloc: simplify and cleanup pcp locking
52abe250604dbf27fe1744b7169c26d22af886f8 tools/mm: use <stdbool.h> in page_owner_sort.c
3e5dd354e6cb41b0c1426004bc6cccf7b1a2f255 mm/khugepaged: fix comment for default scan sleep duration
fbde3e4f6feee60476d0e9096d23d5847fcd7af3 mm: thp: replace folio_memcg() with folio_memcg_charged()
0b1ff9cf0112042dfe7249c2b3da68167fbe847c mm: thp: introduce folio_split_queue_lock and its variants
2e44c665da5fedbfea04db367cdd35c610dd86f9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
3274558b4c7880df5e821ad66eab6a915945893b mm: thp: reparent the split queue during memcg offline
328d95163c17543dcbc99a910e7970fa6ce70c40 memcg: net: track network throttling due to memcg memory pressure
c54c91a578681ceb8069784458f2a77a7565221d tools/mm/page_owner_sort: add help option support
b85dfdb5f8afdedd3595907b5fe7238292fa708c mm/migrate_device: add tracepoints for debugging
55e766a2bb1a5fb4637d7de694b3ba6fc4b311f1 mm: vmscan: filter out the dirty file folios for node_reclaim()
79c7a4cf3e320f01eb35fa51350d3d1e8d108a68 mm: vmscan: simplify the logic for activating dirty file folios
7d0a4e49edaa43c0134d134c445478bc26d57812 mm/damon: document damos_quota_goal->nid use case
12ab414f6d0a5c0d0b5d50a8c08d343a6c9fc31a mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
d7c40b0a2984ebc1d00363b9bed9664f8f438050 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d6a697277258e6bd3e508b6297bdd923a362fcf0 mm/damon/sysfs-schemes: implement path file under quota goal directory
b753725ddd59d0fd6c60305a1905d9123e5ed931 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
1d5668d1f473cb5acab727f298445b59dafba0d8 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
504321540a81e790d61aeacc589fafd786215d75 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7193ec682b9eaaf5390cbe64c4f17550e6446c76 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
af55078680743a9470dc1dedadf00e16bd0c0ac6 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8d53e57277e42301701b6f08e0882488219aa934 Docs/ABI/damon: document DAMOS quota goal path file
a146c6f36cc06c78e9215d6f57b36307f6f84b13 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
f562ba2b3432d1e0b8e38be9907da61d2830d7e3 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
91258e1af899fb08c7a023bfbe1283bea3b70764 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
8ca06622da17d50ba5fbadbb38874614525b3544 mm/shmem: update shmem to use mmap_prepare
17769b7405bdaa0a2ae249c379db8e9bf47a6fe5 device/dax: update devdax to use mmap_prepare
dcf30a477ab22d275d2f6018e7835e724b65bc19 mm/vma: remove unused function, make internal functions static
3d5048a032b01983932fe7af83938a84a5c2188a mm: add vma_desc_size(), vma_desc_pages() helpers
31c7fa2990f2bb9f7923232ac514ce8996665339 relay: update relay to use mmap_prepare
4184259de729b6899882ff5318198b1b33392ab9 mm/vma: rename __mmap_prepare() function to avoid confusion
1362c7e7fa809f8b1fe8df161efbcf63474ca3e7 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
3721ab3b6794176147d826b5e2bef9fda9d6c94e mm: abstract io_remap_pfn_range() based on PFN
389c988370f22c2bba79de8aa63b7522a74acf86 mm: introduce io_remap_pfn_range_[prepare, complete]()
058445185fe1a3f676e97cc9dfa5ab8b6586a951 mm: add ability to take further action in vm_area_desc
21a8755bbaae52118041b7d5b81ae4d4a293aee3 doc: update porting, vfs documentation for mmap_prepare actions
9885608477d24412da3a7b2c994cb69381a00457 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
6e9b54c89402653a47bf3c7a8dedd721974b2a95 mm: add shmem_zero_setup_desc()
a12c82da531c8554ed739639bd0344440829f893 mm: update mem char driver to use mmap_prepare
65166557c295007ad453be50840ae9cec038dd66 mm: update resctl to use mmap_prepare
0b412a278f64d34c5672b514b4f1fb7d33010afb vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
b07eafc0d17b9716856aa8047cc918bb46d5fddf mm/vmalloc: use kmalloc_array() instead of kmalloc()
b05853d4ef11044e2bf2ecc38b421705766c7f32 mm/damon/sysfs: remove misleading todo comment in nid_show()
934a9940715d805df3e68aa06ad919c91e293b9b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
b8c5411871e5041b24c63c6d928c14cb5f11ea94 mm: remove reference to destructor in comment in calculate_sizes()
a486506b57d02d6abc357672169296a70b30ab61 mm/vmstat: fix indentation in fold_diff function
8bd1a0eb739cc03d86c0da0b4bccb20bf4baed6c mm-vmstat-fix-indentation-in-fold_diff-function-fix
d43bb913f44e1bfdf2c49b0e96ac6fe920073d63 mm/vmalloc: request large order pages from buddy allocator
00a071f60800c26541ce09dc6ac4647f17dacd04 memcg: manually uninline __memcg_memory_event
8998e98bd8072b404d2760967b1847acc4f8fa13 memcg-manually-uninline-__memcg_memory_event-fix
e12a68c4e0b8232e9bf780eaa3fa77bc48f38246 iommu: disable SVA when CONFIG_X86 is set
75235c5fb604f147dcda54b74c5efab953955914 mm: add a ptdesc flag to mark kernel page tables
f8841e3e5e3b831c1372bb742dbfea8fe35cbe02 mm: actually mark kernel page table pages
9401aa477d2d42b11332c10b06028e6212d9b8e3 x86/mm: use 'ptdesc' when freeing PMD pages
400bddeeb2e644fa041171e6b88fc502e6951810 mm: introduce pure page table freeing function
58f70ca825f2a1af3d17150c00c4332095b6dd1c x86/mm: use pagetable_free()
a8c6b2ce3051977e8bb7c0c9621cb8d27922731c mm: introduce deferred freeing for kernel page tables
c19527a8727dec4f4fc8b0cfee5bf032f2b678bd iommu/sva: invalidate stale IOTLB entries for kernel address space
344e7824dbe4bcb9660469679eb4b8bc09ea7fed mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
c61ddf0033ebf703b634eb4dc530a0abfb476a24 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
4f2c87a00036aecb84a5c9f9a4eaccabfa712ce1 mm/huge_memory: avoid reinvoking folio_test_anon()
6c19906a7197cd5d77cd0b885734ad5b3098f527 mm/huge_memory: update folio stat after successful split
d50f04f48533c75bf955578c425c59846c0a851e mm/huge_memory: optimize and simplify folio stat update after split
e72e048925abbf0b7ed8b65421ca5ce25f40c5d1 mm/huge_memory: optimize old_order derivation during folio splitting
8b7bee777297019f6b370352c970bd80412eeaef mm, swap: do not perform synchronous discard during allocation
1bb35248488a8e352d286a6ea678ffbe424dbb5a mm, swap: rename helper for setup bad slots
3faf7d347392b290d7317c9665b99ed12ec366d9 mm, swap: cleanup swap entry allocation parameter
38f7d4269f6180b971b36d21b712459caa91c244 mm/migrate, swap: drop usage of folio_index
a4081299ccac7854f7f3d92313a14c201e045917 mm, swap: remove redundant argument for isolating a cluster
ada7fca792ffdab40774833c42b1e816b5d4a568 mm/damon/core: fix wrong comment of damon_call() return timing
ebab4e079276fadd73755514a0a8fb3d23d0a280 Docs/mm/damon/design: fix wrong link to intervals goal section
f73445ce6479082e5978925fc38923d60a45f970 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
3bf551d55cbf8799eb868579cc782565bba522f7 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
a55531d9a2a77b3cafa575e7decfa1359f5b8146 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
ebe4f7ee61c92256ac807a94df0b45faef2b8c1e Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
28fc36b5b614d56f9fe2295986ddd810dbbba9c5 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
358b7ca69bade75b47ad9ac7d080b51222c63677 Docs/admin-guide/mm/damon/stat: document negative idle time
b1874c317400b54034dc7dd3919b7d3091c7e43f mm: shmem/tmpfs hugepage defaults config choice
ec15c47f6c223a5bbe2a35ef539862349038df92 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
a64b644d120b0e703b772cdd2c386aaa5bc34cbe mm/damon/core: add damon_target->obsolete for pin-point removal
81c9d6c18f24575bbce0915d33636d8c67ac0f04 mm/damon/sysfs: test commit input against realistic destination
a4a021aa37419c76a89c00267d6c7d5a6fc1ce5b mm/damon/sysfs: implement obsolete_target file
b8b5d0524b864424e8cbbad746eb413f04d1e87d Docs/admin-guide/mm/damon/usage: document obsolete_target file
0d244a15d9863a691e49a3afe82061292a29e692 Docs/ABI/damon: document obsolete_target sysfs file
a06bdb80f1e245796f62e2194a5e550b516146a1 selftests/damon/_damon_sysfs: support obsolete_target file
29a2e9d876799de5c2bdbd153b1cd7c5e939bdfe drgn_dump_damon_status: dump damon_target->obsolete
544647b82ac9f52955bb4f7e01c8280414eb3b62 sysfs.py: extend assert_ctx_committed() for monitoring targets
8dc10c4f94db2176d4f75ef01309e1a3b662d39e selftests/damon/sysfs: add obsolete_target test
27443254f7c575ecdcb9727e27069c129802e1c1 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
1f31e3179e24e56f5f1dcbab99e18554514e8fa3 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
4e361a3864cd8c79c09e43fa9a9abe8690e08c7e mm/vma: small VMA lock cleanups
0ad9af5d1797b6cc87666aaa4093bed2f7b6addb mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
cfe905f6acfb7f26ed807171ab54b9d820f7c876 mm: make INVALID_PHYS_ADDR a generic macro
20814864ee00caa4dc7734693febb6e3ca2a8030 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
aa6dd932dcceff0a2ba87d19b453f28228f2ea5f mm/swap: do not choose swap device according to numa node
bf76ed130286460bf680b92d4bcf859afbf3eca8 mm/swap: select swap device with default priority round robin
9dda372f6fb0cbcfedb3a3a2c640f82aa75572e4 mm: convert memory block states (MEM_*) macros to enum
e316bba36f78c89d1f4623c5b94eae30af44dca3 mm: change type of state in struct memory_block
8625fa388620d2c31d56f4e92bdd2513b1892062 mm-change-type-of-state-in-struct-memory_block-fix
0d724a542f9dd61686b9b8ed97f3ed10f19f41a8 mm: change type of parameter for memory_notify
a368ad0ec8cc25c96362e5a776bda387106eb201 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
20c2c8231395d98932bb47462b93741abbc0fd92 ksm: perform a range-walk in break_ksm
aff63a62433dab4ec2c18a6c4bc6b78e0243d958 ksm: replace function unmerge_ksm_pages with break_ksm
4c123b75dd29a8c5830d6ec3aa901e85d4e1853a mm/huge_memory: add split_huge_page_to_order()
9e511961aa73c50377605820b878871ad45a2430 mm/memory-failure: improve large block size folio handling
f88c84a8257753c56893128e85d21aa3f0aad4d9 mm/huge_memory: fix kernel-doc comments for folio_split() and related
0ae8faeeb1de0ff4f7cc1c040b56a765a4636f83 mm/huge_memory: kernel-doc fixup
61ff4d8f03fb212b28f7a9f73c88a642c51a1ff5 mm, swap: fix memory leak in setup_clusters() error path
92e120e5b8e191476dc1e1596736ef67716e34e7 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
ee973a44d58361afe9d2ea44da5e5639bc555928 mm, swap: remove redundant comment for read_swap_cache_async
4a19a7431564db8a5c04afceda052069694aea49 mm: swap: change swap_alloc_slow() to void
7714abfc299f39635e5372e618bb9ab24c2dd108 mm: swap: remove scan_swap_map_slots() references from comments
0b89ca82731c5999afdb28f3cbeb32310d5b40c4 mm: correctly handle UFFD PTE markers
a299e145cc6d5c24c9de316e9e1cfcadde06aa3f mm: introduce leaf entry type and use to simplify leaf entry logic
71fc3e02681ae5f2bcc7c13354ccb47696e244cb mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
4da185be17e56b39689ed34f49d24fede536edde mm: avoid unnecessary uses of is_swap_pte()
0a5a6702c8d004398d15adbd9363f63a0080f0b9 mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
04fe21e72e5e6f677c8a74028ec32a4fc0e7f54b mm: use leaf entries in debug pgtable + remove is_swap_pte()
4897cd51a6113afe66c33a081826d753d73df200 fs/proc/task_mmu: refactor pagemap_pmd_range()
0532f991923619fee771afdcdc344340c5c50b2f mm: avoid unnecessary use of is_swap_pmd()
5cb35376b7070c454e9672be16f7da10ad207610 mm/huge_memory: refactor copy_huge_pmd() non-present logic
e56a467d1371ba4db191d1ced5529a0e3bebd1ed mm/huge_memory: refactor change_huge_pmd() non-present logic
25987a8049403783e1ecfe3130aa6b0f36966367 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
17151dc4469e8162920131494dd8a5f4fadebc75 mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
773ef34363389b28d583482fb8829e415484d395 mm: introduce pmd_is_huge() and use where appropriate
2937d285ef82429998f3f4b4b59420c04d81dcd9 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
1f6b5c19e951cf43716ddf4d938ab7b9c7360167 mm: remove non_swap_entry() and use leaf entry helpers instead
22c71014671636de43a1499301012b20f821be32 mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
e52dc0ee2912cbff3a3d17b11f72f2cac04ebd26 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
41bd5274e45867a3e0474f30281c9838b221a220 mm: eliminate further swapops predicates
b01d99bcff3d17f475698d81466c8a0ea8dd7ac3 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
2f6e6a71d28a4cd238ee083a968a424a97b2e732 mm/debug: fix missing space in case statement
51d10552202dd2438bb8b0d586a7955f96797d8c mm: change ghes code to allow poison of non-struct pfn
4c268fa02e345397810f9ca3276a8c0d1278bbd3 mm: handle poisoning of pfn without struct pages
27788059de99ad803e595073f58ca06a24b071a5 vfio/nvgrace-gpu: register device memory for poison handling
bee8f2b1776bbd7aaa2ec70cb58b5ff0adab5448 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
9050a12248c0480456c5218c005fd58d6eb257bf mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
2c58c1cc03776825f92639b5ead3d44b0c280019 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
901ed24a2cfcfba92997d100eb81b2de54f36f57 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
16c7d3d0da9369fb0711dba0e7eb39e6857d11c8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3cc72a58d82707185e71c98b4c28bf4499a9f233 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6f1ef5ab31d38a8cce3d0ca2b9179aba4a4911a8 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6fc45dde677a3cd6d28086eb19f2432d89dc8f28 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
1d389765e8cccccc04b4283c126b2d0451452984 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
b108a57cbfd53aa72bf738a941ea2e860ce406a7 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
e38f733e93f8ccfa00b0dfba2edecb8e937d3c5e mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
ca5a498b3a156533b5f84a99fa5eb8492762dcdf mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
6c8878e764e49b683e8329c14871835fe96c1614 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
50c3d455333d2a6eea039ee36e7484887bd72b25 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
104aa680be3f934fd1e64616b1aacf68f3fadece mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
be142f8ddcace09e386f5584dae52eba9a587b03 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
e52e2bece36ea40263454568ba0bc002911114c1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
e4377bac4e9a8bf6976d55019197e34f097024f9 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6480c53404c452a98af889956c0ed2eb0e25cb5a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f86e746f969871bfd16bb021b2177775f315b228 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
1aa5acaffaf79f0f0089e2f77f3227e608d086b6 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
9d6badb18cd0cadb23bce7240b518974842ae8da mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
328b39db10190d4237eb58d764b6520d8fc11d4e mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
6617689d9806610a3b21705eeb4c53e459e98dcb mm/hugetlb: extract sysfs into hugetlb_sysfs.c
ee729c83fc68cdeca1a4133be1bbeac2d3a19e60 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
bddad78f51e7ddc3e46c7f997053db6c6b92ac90 selftest/vm_util: remove unused variables

--===============0013008522615516838==--
