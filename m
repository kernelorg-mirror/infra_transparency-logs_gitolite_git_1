Content-Type: multipart/mixed; boundary="===============6805322278880218769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 11:18:53 -0000
Message-Id: <161779433378.22576.2076235434832776852@gitolite.kernel.org>

--===============6805322278880218769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e22c8abfd28e12c35a1a3cb0954e89b8af7e4b8b
    new: de87001bc049cbff61462bb4db3f93fb75b49a41
    log: revlist-e22c8abfd28e-de87001bc049.txt
  - ref: refs/heads/queue/5.11
    old: 054878ce3c46af52a3157689d2a432b158320acd
    new: bbdd4d6bb3d8f6a8bf0a9dfbcaa191ba0978a005
    log: revlist-054878ce3c46-bbdd4d6bb3d8.txt
  - ref: refs/heads/queue/5.4
    old: b0ed28816a119d29b7537607d5aafb2c03311989
    new: f0ee04a57352caa9f8237916887b5f77463c593a
    log: revlist-b0ed28816a11-f0ee04a57352.txt

--===============6805322278880218769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22c8abfd28e-de87001bc049.txt

4f64203284b3678a31281516499111a1b225f89e arm64: mm: correct the inside linear map range during hotplug check
9bc33122be05f2a713aa40d64ade88632aaeda07 bpf: Fix fexit trampoline.
12817d66aa2c0225ad0cd5137fa0e7db4fd0193d virtiofs: Fail dax mount if device does not support it
6900edf35cb39f870f9cc139a8b1d743f321ae52 ext4: shrink race window in ext4_should_retry_alloc()
186b65c3beee2f8b7868f61d9ba9b7ebc2ec268a ext4: fix bh ref count on error paths
fa9f00353f1035d060828970b895d7af31d05601 fs: nfsd: fix kconfig dependency warning for NFSD_V4
2c5a1ae6a1634c633381b5412e69321aba574d85 rpc: fix NULL dereference on kmalloc failure
0608c25d346470e3069b9834c2142e6e34820f17 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
a6775dea0d655b75e18910d902b38575c3ca3cd4 ASoC: rt1015: fix i2c communication error
a7b3d4398682e3f3b27ccaf1f737c7647a716778 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1b55e2e6f45525daa63348201a0eb429f7450aa0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0f81979a62d324213341bc68bd9bca9dc70b5545 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c9a33ca4916554f72855f2860cec052e9d3d553e ASoC: es8316: Simplify adc_pga_gain_tlv table
3291dcc946f56fddb86d4acd987d467a35a2ba61 ASoC: soc-core: Prevent warning if no DMI table is present
79c7a41cde989e4daf7f1b7fcc492ef8079d3fe8 ASoC: cs42l42: Fix Bitclock polarity inversion
472e99d1fbdc6b2855e8fb47d59c1fd0e678a767 ASoC: cs42l42: Fix channel width support
a1d9a0e692d9e133b67a7df0ad00249581b8d7a3 ASoC: cs42l42: Fix mixer volume control
fe28fd6776a23400472278ba36d643dfc9919b17 ASoC: cs42l42: Always wait at least 3ms after reset
5f8c09dd7c5767471c33a5e0ac6cd7279d3419d7 NFSD: fix error handling in NFSv4.0 callbacks
ae2580d050ef6ba127a8ebedc7db51e1898028b2 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
613bd17dc2b62d4cae35eb1569db91f3915a7e9b vhost: Fix vhost_vq_reset()
cebbb68f1c6512151de7d3551817b607e2d2842a io_uring: fix ->flags races by linked timeouts
629bde78bc9ed82854f09242899bfaf37c1da03b scsi: st: Fix a use after free in st_open()
72424b4614247e9cfd385381f846336e04dc3c0b scsi: qla2xxx: Fix broken #endif placement
331f9d50ddde5ceac220ae40ca92460dab1a9ffe staging: comedi: cb_pcidas: fix request_irq() warn
fab0ea9b4df1d238233ae671379fb3fceb22a284 staging: comedi: cb_pcidas64: fix request_irq() warn
a22dd6993d0175825b29c129cb25ccd5ba55204e ASoC: rt5659: Update MCLK rate in set_sysclk()
2612bd64abff1b527302c0410a955554dd5a033b ASoC: rt711: add snd_soc_component remove callback
47c94d9cda204b7d4cb104f35911da1a6a8b6b5c thermal/core: Add NULL pointer check before using cooling device stats
6a96f42d762afc35bb7407be0280834c4b7fb6e8 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
b1a424c11a39368f7c7f4176955ff947e116aacb locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
09e3c75cebdacbcf9978191a108ee0a737765572 nvmet-tcp: fix kmap leak when data digest in use
9d18fa441a36ed3623b295f2e77fc3b4c76a72e0 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
dc8b8e07739e5fc4af727963cfdeb6baf171836f static_call: Align static_call_is_init() patching condition
911979c246de04f591e1c02a8ead97c9e0026166 ext4: do not iput inode under running transaction in ext4_rename()
ef495be53340fc0104a164627e59058e2a5b1f86 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
f0bf2be61bc1f4e9e9ca79f40ea36daab5f4358f net: mvpp2: fix interrupt mask/unmask skip condition
04fb7d4ce5252f966ec48d2571d5db788de95f06 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4fa710a48e62a57c48ed6cdeff7be0b296779eff can: dev: move driver related infrastructure into separate subdir
84166cd128ec83f60a85226f4f43086f499be5e9 net: introduce CAN specific pointer in the struct net_device
317c75d26e7f983b1fd78ef00e7d0b0734529a80 can: tcan4x5x: fix max register value
30904b00af8750abd5b1ddf14ec65a3acba2a40d brcmfmac: clear EAP/association status bits on linkdown events
06b7ea082c6cf1df5328f2ae6172471c0ca98ce5 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
bb714cbbaddf4bf2a67109b83e5b2f602ffa818d rtw88: coex: 8821c: correct antenna switch function
7354cd3327d8d234151ed4d35e8e86bc85c1bcc8 netdevsim: dev: Initialize FIB module after debugfs
a3d73cf1650ed3c7982157975d3ce099d245b55f iwlwifi: pcie: don't disable interrupts for reg_lock
25ae84c2cb0c4b8c5d1a134d71f901353f6b9c85 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ae3ddd0cf71fe3365848fd284ef894b63701a1e net: ethernet: aquantia: Handle error cleanup of start on open
9fef40754d55b5e7f287e7d834f3ba51bbea87af appletalk: Fix skb allocation size in loopback case
ce4bdf6ed829900ffa3084645a6d30a5ab937f82 net: ipa: remove two unused register definitions
99ce1a91e3446acd55a51eea4be24b2048a6b133 net: ipa: fix register write command validation
450093e2fa2037b35598c50acd0f64035f37e5b8 net: wan/lmc: unregister device when no matching device is found
c16a41e8eef374a800d8b25d75f8c532fd773aa3 net: 9p: advance iov on empty read
c2e0d86c8f6c77f0b0a1ed0177648e4b7334031b bpf: Remove MTU check in __bpf_skb_max_len
ff9e5cb01c4681655612fdc0e3ca7a44763b3820 ACPI: tables: x86: Reserve memory occupied by ACPI tables
7652654cfb2d21e39fe8ac396c625264a07fb7b7 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
c87780ef62978caeca0506aca849f537ad8df914 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
913745087e527b093926d7e941d0a0c819a84344 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
093ac16b3c7b43d732d87d7ea14d9ac89b0b0f57 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
0abde2f63e38167c059fb027833c0ea4ba21755d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
9ae52207c1ac4c5d2898f314c16df5bf2de79487 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c9a469d7b6dbc9148db43f8d0d6393cc1573bf51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
7e86e5ebda6068dd9f0a3679e8cd9e9ac90f61d3 xtensa: fix uaccess-related livelock in do_page_fault
e53de5f5a2488d1a6d2d7e13e028bcf4249ef481 xtensa: move coprocessor_flush to the .text section
4819caa5ebc2cab00c5aabc38f4bcf3f987c9c2b KVM: SVM: load control fields from VMCB12 before checking them
4bf6e81ad2f62c92c48440449606025ccd535bea KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
a0cebf7f5f8d4af206974695eacaba8dae95a733 PM: runtime: Fix race getting/putting suppliers at probe
e09bae9fab002252da32a8281f846c6e82c92bb6 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
16a8506fd49a513fbe015cd88a29fd7784927aca tracing: Fix stack trace event size
81bcfba6f4ca27779f031ed351976ad34449c69d s390/vdso: copy tod_steering_delta value to vdso_data page
5949c2e996b255eb5b34f6a9849fa8e020a73b19 s390/vdso: fix tod_steering_delta type
8ac5cb31449bec4b85e38f85218f28db32734558 mm: fix race by making init_zero_pfn() early_initcall
0d204270dc304e075a3a9006047786f7b1ccdb5b drm/amdkfd: dqm fence memory corruption
8b7b967c01489b0dae73c5e303f908789616cbd4 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
584c7c64bf778061b4479b5ce4435da9efffee6a drm/amdgpu: check alignment on CPU page for bo map
9569f993816d1e1326b0a2aec88f6fe0d387a40c reiserfs: update reiserfs_xattrs_initialized() condition
129fdc1a7fdd3359abcaffc4a100d63dfb0edbc2 drm/imx: fix memory leak when fails to init
46393f381fe7a770ed00bb621a5901f07e1d326d drm/tegra: dc: Restore coupling of display controllers
02cb8f2edc16aaf0f4377f0c0138639d2ef013db drm/tegra: sor: Grab runtime PM reference across reset
cd5106a055a9c18a2c80122dea83fdeae51387a4 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
929262b20628107b2b6be4900b08793066f8bc97 pinctrl: rockchip: fix restore error in resume
5ddd271663a7d7182df71bc8eaede0a5c6b37954 extcon: Add stubs for extcon_register_notifier_all() functions
60288280e00ba50effd055f682a1043e05da45d5 extcon: Fix error handling in extcon_dev_register
c56ae2739f6ae8c075372674c5ff547281dcab30 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
10e05e4857bb370f379fdeb4544e55a85f6a21a7 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
e06928fa6f264286756da36160246308a1d4cb99 video: hyperv_fb: Fix a double free in hvfb_probe
4afe1b0db7509979b20e05fa18882eab8d2b7664 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
87086f3e1d7085bbf49db557badc90c313916594 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
956d45bdb14515d17f8e32c4565b92cd9e9e4a76 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
0533da9625097e143af4c5dbcaa98098a1ef80dc usb: musb: Fix suspend with devices connected for a64
f40418c3c7a64f5ec4526928daf7865dbb53c749 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
faa9031665af5d89c7fc6a8c17c12c97c30fdd6b cdc-acm: fix BREAK rx code path adding necessary calls
d7d6b5ba71262f2bab964a7a38938cbe796feb41 USB: cdc-acm: untangle a circular dependency between callback and softint
ed55e10fb8c296ec6699c30ac2114dc9dded1dbc USB: cdc-acm: downgrade message to debug
c1e44d7c27a25abbb4e33f4f254e406a10fefafe USB: cdc-acm: fix double free on probe failure
ec6d82e9380632062bf51f28a1726aba7241d92b USB: cdc-acm: fix use-after-free after probe failure
7b573e9d8ca224e9f19d99974de9d759e98823db usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
d35b544d8273a7142cdfb6d99cf29a1861e16aa8 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
a4222e7de9e7a45df4cb9a9d7aeb8c724a6302fe usb: dwc2: Prevent core suspend when port connection flag is 0
719afcbbdea352e910b4622c1aae58a2a55658bd usb: dwc3: qcom: skip interconnect init for ACPI probe
9b6a34f63bb2e1204744e8ce28d04ded9ba729b9 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
29bc37589ace9d0ee0c5bd99da67097e998dd862 soc: qcom-geni-se: Cleanup the code to remove proxy votes
306260dfea53847672b531413bb331b47a68a50c staging: rtl8192e: Fix incorrect source in memcpy()
cf1623ece2f0d4765b788c0c1f76f752efe4d695 staging: rtl8192e: Change state information from u16 to u8
ce34af693db29a1c90ec1b6b157b16ef05b38f68 driver core: clear deferred probe reason on probe retry
0be15cf06da619cdd17590eea9cf9f24176ad464 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
863c8405f72577b0cea14245a75d81c1f1c757e2 riscv: evaluate put_user() arg before enabling user access
9a760802cf1a6ccb5f2bec44d4eb38960dc7d5b3 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
de87001bc049cbff61462bb4db3f93fb75b49a41 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============6805322278880218769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054878ce3c46-bbdd4d6bb3d8.txt

0f865bdbf71fea8a5683f6bd380ea492f3701eea arm64: mm: correct the inside linear map range during hotplug check
82949c70b7a936971bd6714c7ff1b7c0e1dc9004 virtiofs: Fail dax mount if device does not support it
86bcbcd8827b8f4f212bd52802aa0fdf1681cf06 ext4: shrink race window in ext4_should_retry_alloc()
f662afd8d5a58d6298323520ee60bbd43d24b93b ext4: fix bh ref count on error paths
4cc037379c63189b8491ed3f4d764c812fcd4dd6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
fb4c347b365f25266cf40d53ee1db5d1852e0fc1 rpc: fix NULL dereference on kmalloc failure
e3fede3d8dd5986d4e1ef5cfc054fb55fad3b012 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5dbceb478bc698635ec625ba5eb8cdb63d7c742a ASoC: rt1015: fix i2c communication error
2327d80effb4ff6a29e8feaac1c6b81bb9dd2862 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6d77fa0a7d11df1abf81517659d06c74f4ddb365 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
621ba86d3dd0548fc94abdc9086dc7ca20bfcdcd ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
15e8121d07b7d8cad94ce869f209f10d0e56543c ASoC: es8316: Simplify adc_pga_gain_tlv table
32bb755ba5859798ebc9984cff5e52ba0c8faf79 ASoC: soc-core: Prevent warning if no DMI table is present
e567657041c4085118535b75d53455ccbc59a8ba ASoC: cs42l42: Fix Bitclock polarity inversion
5ceb27d4f3dbf98b5292661a7f540f5e09a6a12c ASoC: cs42l42: Fix channel width support
c8dabe7d4e7a03b91a2dea57370bbfa4cd758520 ASoC: cs42l42: Fix mixer volume control
0865d15d7287a3aff009d086742855e9828d7dea ASoC: cs42l42: Always wait at least 3ms after reset
a4c544f0aee70f41dea08789be9c2bf45fe23a59 NFSD: fix error handling in NFSv4.0 callbacks
0514994e20aa7a7825773f8e072f08520c321b36 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
cc519df81032645e0f6953eb322f93d5ffee06b7 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
efdccd74e95c1cf2783b2783f64fa98916d3bc95 vhost: Fix vhost_vq_reset()
55f180f1a08219ea0e20fedd7abc412ad8b8cc14 io_uring: fix ->flags races by linked timeouts
eda317b8f9a5b54c2428de9c1cd3a36f14c58962 io_uring: halt SQO submission on ctx exit
b6c1ea5f3fc1621e62ed369c934c4796c570ce28 scsi: st: Fix a use after free in st_open()
fcefef91e0d528c27bb62eda0fc8e2d3cd619589 scsi: qla2xxx: Fix broken #endif placement
a319ccd185b93adadf8eecb6c634b22616cd7921 staging: comedi: cb_pcidas: fix request_irq() warn
aaa16808cf10cd258899d4a0d411883eef220af5 staging: comedi: cb_pcidas64: fix request_irq() warn
2c5398e4980e035b627408f81301d2d662f88e28 ASoC: rt5659: Update MCLK rate in set_sysclk()
ab62d2fc0740acc49966d4872b68fd8c98b4bfd6 ASoC: rt711: add snd_soc_component remove callback
113b82c55a4b829eec05957d2994b1c9f8537063 thermal/core: Add NULL pointer check before using cooling device stats
8da4324f297d8c874cd877c4c92e7e8fe6badd12 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
416703248682e9231ec5072b318a0c3763768a61 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
34e4bb0cda5ee9a9d3845e998cd558588780b003 nvmet-tcp: fix kmap leak when data digest in use
206e6b27aad762b03ac49726f3a6e912408a0434 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
378451bc922aad520fd065c06161d87e16eabfbd Revert "PM: ACPI: reboot: Use S5 for reboot"
f5e0c5fdaf4edf76433b2c9123774c8d3623cc58 nouveau: Skip unvailable ttm page entries
14642ce96f66477d99dcc48de32df4ca3eed4678 static_call: Align static_call_is_init() patching condition
ec84b50e9973ae42ea1aead371da40d61323d518 ext4: do not iput inode under running transaction in ext4_rename()
25c976938e530b064f1a2007f1b31f3d641538c0 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
e963c11086e3e2e4fc07678f06ab43faf485a5b3 net: mvpp2: fix interrupt mask/unmask skip condition
f456feacc38fecd1a216a02c4cda32445804953e mptcp: deliver ssk errors to msk
f475291070e2cc095dc45521f44411934ff67ed5 mptcp: fix poll after shutdown
a0d7409a1986776b57d31fa3bb77a6ee3d4e1e01 mptcp: init mptcp request socket earlier
07e95d6995f5a692fb795d15c099c8827a0b2fe3 mptcp: add a missing retransmission timer scheduling
e4a1d875bf34a0737d6ef8e9d34d6c2589e8fb02 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
174281da4b7d614a150a931eee6a06f3e35c257f mptcp: fix DATA_FIN processing for orphaned sockets
c72b144f9f0e4ecba9d94757d848dfcd22b8ca01 mptcp: provide subflow aware release function
7be8b5bda8569229d4a5a21460df6ffc7e50e034 can: dev: move driver related infrastructure into separate subdir
bf6967c084d362bd8de7367ac977fddcfeb8f013 net: introduce CAN specific pointer in the struct net_device
b9125112ee1a3a427561d76533981e68d52a83fe mptcp: fix race in release_cb
26d3a5275c9e4671f91368366ae1524ca42c113f net: bonding: fix error return code of bond_neigh_init()
31a5fdb12a063b1dfd1e463c4f45f20586b1b543 mptcp: fix bit MPTCP_PUSH_PENDING tests
87907b9db446c384d02b6071d7f0e694b9c0bf3f can: tcan4x5x: fix max register value
d55d6d77d979b4cc8b49389f67a5fab7c4ea9009 brcmfmac: clear EAP/association status bits on linkdown events
ab67543e3c420b7ac179451547ef64382b497ef1 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
2d4c7ff8523dc4bb0829390788643775939b8c42 rtw88: coex: 8821c: correct antenna switch function
7ba1b039a47c2da079fede8b95bcfded2568464f netdevsim: dev: Initialize FIB module after debugfs
877341fecefaeab7796e52636593a36b42b26f26 iwlwifi: pcie: don't disable interrupts for reg_lock
06593084f7628fad3dab8b56112a95fca6bd5852 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f8b8eaaa1ba7fa9bcbbfcc2db65bf46b61f8d2bc net: ethernet: aquantia: Handle error cleanup of start on open
4b8aeaa82143201e802b90436538826efbc6f2f6 appletalk: Fix skb allocation size in loopback case
317bbea06fa3e8a1bd1445f7d7b9e7518ee49c2f net: ipa: remove two unused register definitions
8f5057365bec10b0b20a735d6f2e3b579cd04a36 net: ipa: use a separate pointer for adjusted GSI memory
fcec2676b7e6aae16faafda854adbae8bd9c85e7 net: ipa: fix register write command validation
ffb1ea5e8d361354cbebe95872da893b1ead8b7c net: wan/lmc: unregister device when no matching device is found
da3c9c9f76a54b8f0a5f663df178575d2de08479 net: 9p: advance iov on empty read
271efa65d39ac24b67d2fba9d03eaa779964f704 bpf: Remove MTU check in __bpf_skb_max_len
11b898f07dbe3fbc2fd8646ac85d15baa3ea5afd ACPI: tables: x86: Reserve memory occupied by ACPI tables
b074ba65bc4054a5c182592ffcce98b762812613 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
84570a549cabedb3bb6e50369b1ff9139a8ade64 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
25e389dcbcf77ba5db8e9de1cbd2f691e40aabf3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
233e804523c8a97096fd4d0f424bcfd3fd9b88f0 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
a3a8c3ceec5a851c1f3128fd9fd91cac9be587d0 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
99dafe50c354b413736a452286035969c336b5d8 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
90e0d691fedfe5f425c2bf098bba091feb0cf270 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
6a9897476615bf6e32118e9f6a4277b54c98c4f1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
d088780b23ce2bd71a866c1f2de9a0206078b5c0 xtensa: fix uaccess-related livelock in do_page_fault
fd75286972a4ee1f53266cda17dcde3af4854ca7 xtensa: move coprocessor_flush to the .text section
d16d91ec7b4f435074b4ba74260d0db42328ca60 KVM: SVM: load control fields from VMCB12 before checking them
37b76693f65fe71587179ccc11c1d5abf4bd5626 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
7cf4ef649b149b7998ea9faafcd68e2f8462a7c1 PM: runtime: Fix race getting/putting suppliers at probe
205e8f5d58bf978d17b2102466fd04983c116936 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
724b025ab8be0e306dc83639f867b8461aaa6795 tracing: Fix stack trace event size
c30319a2a4a688e32346da0de61f1fac24ca98ac s390/vdso: copy tod_steering_delta value to vdso_data page
e7e17ac38fc215304e2ef7a3f7d0b6927757644b s390/vdso: fix tod_steering_delta type
6a8f2ea8e02e620c04e49313920021e99e928bf3 drm/ttm: make ttm_bo_unpin more defensive
efa754ae5a64132fc88a49425c193665b7a79d8f mm: fix race by making init_zero_pfn() early_initcall
c80aa4ff2ce070d0a344090cbf3295d69894adad drm/amdkfd: dqm fence memory corruption
0fe033a67ed6f90b31ee87dad7fe9c1480d24885 drm/amd/pm: no need to force MCLK to highest when no display connected
7b1897c2e5efcb05de1547dc19d73cfc530c70f5 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
9be3c0f8e199099a3d91bf6729f16d7774b73a27 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2dbb9db1fe00db6547ee17603a7fe2ff5eabe73d drm/amdgpu: Set a suitable dev_info.gart_page_size
93bf95756d964f9e36fd29879bddb0b38bf56c26 drm/amdgpu: check alignment on CPU page for bo map
1704c38a19544eda960483ea5659a71a1d2a59f3 reiserfs: update reiserfs_xattrs_initialized() condition
219abd1b550bdab35e029b0c51bc88ae6cfa6869 drm/imx: fix memory leak when fails to init
d91bbb4f675a36b67c0a92920fba3f3744937033 drm/tegra: dc: Restore coupling of display controllers
9115159829399d6891cfbf6858232bdefb2c87a4 drm/tegra: sor: Grab runtime PM reference across reset
9088a46706eda2c6fcc8a11591976556e885f740 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
1a031dff07c1710b99a08cd001d02abe217de2e9 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
92c94f944b3aa598a19dca3168a44d0e8cfb83b6 pinctrl: rockchip: fix restore error in resume
d4c39c9ca1090d1394ceeb0d5e8db536866fb0cb pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
6561242d89c8c7c2acc4f1f56be6adb1efe6408e pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
6065abba993e3f618951f0f049059fb6b85f6daa pinctrl: qcom: lpass lpi: use default pullup/strength values
ca97a2a70ac02882a8fe44b536730db0dd1a483d pinctrl: qcom: fix unintentional string concatenation
1b37b99080dc563167e5e6bb7d65d5fac8ea66ec extcon: Add stubs for extcon_register_notifier_all() functions
af58b68c242cdf719ac808a134bb30d84779af6b extcon: Fix error handling in extcon_dev_register
1fe2dca71dca79cbc05c49c068cb6c9ab1421dd7 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
a24d3320713fd8d6ffdf4c0c1557e7f028002bf4 powerpc/pseries/mobility: use struct for shared state
662ded7ea972cd3753be200905e7a51e5767d6cc powerpc/pseries/mobility: handle premature return from H_JOIN
5978c241cd7d6dcb790913d8164553d841f16f06 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
0909697535288f3c36b5fdc34fe5bef66d3373bd video: hyperv_fb: Fix a double free in hvfb_probe
e4d9582084ff9df008975a34b3d3237afe76964c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
6ffb06b5f0bb74c5dab9bbc26c7b1008c241f3a1 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
d5fde8c5d4f60ba81826158934982c2c8817c177 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
52ab4438a949f4b47d10434a242cb3ae6afb87c2 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
75bcfd7e06aa0264ba90c8903d5567e1435578a3 usb: musb: Fix suspend with devices connected for a64
cfba09a37338c254490b0eec287a54e7e09fd751 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
05162f662ff8ad21512ba61e6969ae9871290a57 cdc-acm: fix BREAK rx code path adding necessary calls
04529c5e8285fa2f0d94ab9e1349f156b75f232e USB: cdc-acm: untangle a circular dependency between callback and softint
42f8efae6e17301d85b8313e5b78019801f71728 USB: cdc-acm: downgrade message to debug
c007512da3a623c9687170a5ebe526ce9327d3dd USB: cdc-acm: fix double free on probe failure
0940191e807e4f97ebdbed240ba1b7840dd3e114 USB: cdc-acm: fix use-after-free after probe failure
4228781ec516e177814719cb013e62771e27c345 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
1effefd211816ec6b691ecd27044f681d6509730 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
76ef122c68f540e6c9316cf382b179b4a4c6b707 usb: dwc2: Prevent core suspend when port connection flag is 0
59b83b2012edc0d09781e4e226a0f60e6c3e30be usb: dwc3: qcom: skip interconnect init for ACPI probe
3c97e81789ba1aeae5979e4786289c669f80656d usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
06f6eee336f88b6be66f02aa61e6de7a0ad2e373 soc: qcom-geni-se: Cleanup the code to remove proxy votes
39d8c2ade071f3f5dc1dc9b923ba08546ce4da68 staging: rtl8192e: Fix incorrect source in memcpy()
9bcd941acb3a741d0b99b33d9ebd5c8f9ae60e5e staging: rtl8192e: Change state information from u16 to u8
c044347ddf2a78f0ca31ab182be9e5ca1ce28b73 driver core: clear deferred probe reason on probe retry
24b9d39c5be4fdb238d5c82ff88ca41c3630ca74 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
a3d4044b1b87e34df9727f97243b9faf66a7bdc6 riscv: evaluate put_user() arg before enabling user access
d5b48e4547d7f13a73e79b27360decd1073c62d8 io_uring: do ctx sqd ejection in a clear context
ded5fbbfa23d25d7c571b858b2f10ba76fd9cc7a Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
bbdd4d6bb3d8f6a8bf0a9dfbcaa191ba0978a005 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============6805322278880218769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ed28816a11-f0ee04a57352.txt

6b9e1d1c4b2dbb9a1a730cfd9d76bea15f48330a selinux: vsock: Set SID for socket returned by accept()
0ffcc274c60fc658e26ed5df7a40b79f9aecfc2d ipv6: weaken the v4mapped source check
fa3b0d21ffbf8d0e2f899a43db976a451ebc06e9 modsign: print module name along with error message
0f4c8cacc695935abe28da84e93fe18dfb4734b0 module: merge repetitive strings in module_sig_check()
979972c4f811ebb84aad7b3ee46751c6682b7ec8 module: avoid *goto*s in module_sig_check()
f2c5e0f5ea0d1c8cbe3b5d3f891de84db41663be module: harden ELF info handling
904038117121ea61fcaf0e86990720aae7692f8c ext4: shrink race window in ext4_should_retry_alloc()
6ad8110c08b0ddfae61eae2d7305fe69c9cd1123 ext4: fix bh ref count on error paths
a85940529b5f6f6c1c684a715d922714089ec5b9 fs: nfsd: fix kconfig dependency warning for NFSD_V4
ad559a38b161f62065b1f6b60e04b9f00d95b12f rpc: fix NULL dereference on kmalloc failure
6f3004edbf95d478efd995ec120aa0cfbfe4889f iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
2203d9c47fbf203e5da648badff60c5cd7b45a90 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f746e8713aaa5c7096b6709f39d286c6f9543b20 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f149fc5ff812abc7d416269dd9698769912f092a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
627bb9c58de308e6a06e314255a804415d49282c ASoC: es8316: Simplify adc_pga_gain_tlv table
b3872e70f6688b449ee85ec08bdb35f5f5a1385d ASoC: cs42l42: Fix Bitclock polarity inversion
94838e407e21dd7946f3e5141f4a8aa4790e11ba ASoC: cs42l42: Fix channel width support
67e4ead3dcd6900a950c6241888991b4303f1b05 ASoC: cs42l42: Fix mixer volume control
1b843c2e27c5e8e8e50cc9d091d7efb3acb453c3 ASoC: cs42l42: Always wait at least 3ms after reset
2e733b9d6daefcfdab591c3cbf13cec2f16f40fb NFSD: fix error handling in NFSv4.0 callbacks
4450b7823d821a6bbfa3b9b51a4062bfa80f0aaf powerpc: Force inlining of cpu_has_feature() to avoid build failure
54b76191f3f229d5ae6f950049cfbad9ad7a9c9e vhost: Fix vhost_vq_reset()
04dbe91e0d7472d13cd12da1927f96568826091b scsi: st: Fix a use after free in st_open()
115fa9bd60a0b020fd983f700d5219e5ec1bc242 scsi: qla2xxx: Fix broken #endif placement
8e7f4295c03fe45c2d933251e3068bbfe8c69f6b staging: comedi: cb_pcidas: fix request_irq() warn
5168158bc5be3e608b93b45a7c9f9c7c37a48008 staging: comedi: cb_pcidas64: fix request_irq() warn
6a6b6dab91a776b7a25307f3eae912f0034fd0ac ASoC: rt5659: Update MCLK rate in set_sysclk()
dfc061a12f6bc5dcb96d362bcd2c5938ff35542d thermal/core: Add NULL pointer check before using cooling device stats
5dae09495472a0513943031cce106cb48e3c0d63 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
e8c5cc703f041335bf1a135531e783d0e1d82bd8 ext4: do not iput inode under running transaction in ext4_rename()
a2fde6ae2adebfb7162ea3ae7b9d81bc8fece559 net: mvpp2: fix interrupt mask/unmask skip condition
4d1d079c4b2216091efa5a021e39cded15e41708 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
902b33947637f17b318ed6b01d3034f00a7ba84d can: dev: move driver related infrastructure into separate subdir
35ecd849b4136d542f97e96b80554d701eb7fe52 net: introduce CAN specific pointer in the struct net_device
bd32f581658e17f1a37add40d5a8fff3fad15f30 can: tcan4x5x: fix max register value
7613fd5c65cb658cb43cbed98f0ca1ab514e66b8 brcmfmac: clear EAP/association status bits on linkdown events
bc67170d9ed97a48192d4792eee3852b4e90cf54 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c19bcb26a3b3870e33de1191e62887d00f371aa4 net: ethernet: aquantia: Handle error cleanup of start on open
fd322e107701da3aa8e7c3c8293d01bf8bd789a9 appletalk: Fix skb allocation size in loopback case
d8a011538162b1be052b6f702332bd8b6447a66a net: wan/lmc: unregister device when no matching device is found
5725d8d95f0fba454a8dde241d9f72f6d099541c bpf: Remove MTU check in __bpf_skb_max_len
d961259c1c933c1bd036155b7f2337f05794dec1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
40401d18ef9b5c1343a789cefbd7af7494e2dd88 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
7a8c2118c2ba80e485eaff9e7b8a20e1ec4f5820 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
80b9dd55fb2a864eb040647e2d606453b2f5db37 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
fb73ba9dca32c7bbea2e6a23167475e38838461e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
587d0cb6ed72abd2759edaa00d488e41c94dc9db xtensa: move coprocessor_flush to the .text section
3d91eefad7062ca2c337ca18dcb40b235db513a1 PM: runtime: Fix race getting/putting suppliers at probe
0d1f3cd4fff57be609dc8082600412d1124a6efa PM: runtime: Fix ordering in pm_runtime_get_suppliers()
0f4c01f99df48ac7284dde593ec4bfa571d5aea8 tracing: Fix stack trace event size
8d0fbbc766d3ca2f31b9c48310dd4ec1414fcfff mm: fix race by making init_zero_pfn() early_initcall
e5f859f4299471c6e3c32a1ce01c5f59fda17e4e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
553ddbd2607c1a1f552ea4234ad4f1b3903f1e7b drm/amdgpu: check alignment on CPU page for bo map
5c8c4e4a4b8750a4a7044c3600f1149b629ef9ac reiserfs: update reiserfs_xattrs_initialized() condition
414f2b550d61e3f9d01441e6b506c49def55cb85 drm/tegra: sor: Grab runtime PM reference across reset
ddc058d3dc2d4ba67276fd85872c8fd15218adc9 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
3141d68c366cf3d35813d14348d4d1fb7edb5416 pinctrl: rockchip: fix restore error in resume
9443b27244a188be031cfca43487ad07f06f4c94 extcon: Add stubs for extcon_register_notifier_all() functions
f88b56d83a06997504f3ba822f1c07b1d844af1b extcon: Fix error handling in extcon_dev_register
917d464e9b4928818139c34ed28893491ee08335 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2c1b157190e0aa9131058c2b28546297549e3882 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
34a717e4465f1f35626330c3bcf2aa67caf39d05 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
897d19c8032e5dda4dbff0ff3fd9e91c06a8d069 usb: musb: Fix suspend with devices connected for a64
345339842abc952f1432eaacff4e2639136abf4c usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
2ed3f8d82377295e84393ad73cdc14205d1a0071 cdc-acm: fix BREAK rx code path adding necessary calls
3f426a3e20044c8ea987760469f3572d4463f766 USB: cdc-acm: untangle a circular dependency between callback and softint
af3830737b49215a0dae680b12150dc01caf147f USB: cdc-acm: downgrade message to debug
71501e4f9d74696f9fa1f39a38705f8a54f6e1c9 USB: cdc-acm: fix double free on probe failure
fd6faeb61c1af42193f789bf4dcec1b6b5c3a776 USB: cdc-acm: fix use-after-free after probe failure
8904b7d7d649237f5e166b59cb7d8c2b3308cfe1 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
daee977dbeeefbb701ffcb50730fa99f8e5ab465 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
b40aece32804cbce0e0ca7b5e9f8095fa01dc60f usb: dwc2: Prevent core suspend when port connection flag is 0
06a2984f155b1eaad5e62f408c8db2deb337d829 staging: rtl8192e: Fix incorrect source in memcpy()
fc4492619c71d0ddecea8486c00c4379d04a8324 staging: rtl8192e: Change state information from u16 to u8
f0ee04a57352caa9f8237916887b5f77463c593a drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============6805322278880218769==--
