Content-Type: multipart/mixed; boundary="===============6710749340774920099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 13:52:04 -0000
Message-Id: <177306432437.515376.3723126568029207554@gitolite.kernel.org>

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5e88d506866a5c2e0a6928ae0857a958d7d6894c
    new: 3aa35f4e9dc2f0ce277d6b327e5287445911db73
    log: revlist-5e88d506866a-3aa35f4e9dc2.txt
  - ref: refs/heads/queue/5.15
    old: 1419b96688e25190428c5d5a17afd441853cdf5b
    new: 98c5c0bd0db1f33503d9a34bac6b06b1b55f3263
    log: revlist-1419b96688e2-98c5c0bd0db1.txt
  - ref: refs/heads/queue/6.1
    old: 7d531d493d7c10615f6cd41d3f266d71815cf108
    new: a0f319e7ea08106d9788f500bece8e707cfe8628
    log: revlist-7d531d493d7c-a0f319e7ea08.txt
  - ref: refs/heads/queue/6.12
    old: f079f020159512bb5d10dacce60fda78434b6c73
    new: 46e3f74a424932191058970ebcd0b671831f9457
    log: revlist-f079f0201595-46e3f74a4249.txt
  - ref: refs/heads/queue/6.18
    old: 93baedc4fd2c736571fad593a25eef6e9d63f9bf
    new: 222858b3b999c8660e009e95ea56df7497d31965
    log: revlist-93baedc4fd2c-222858b3b999.txt
  - ref: refs/heads/queue/6.19
    old: 486c19c9114d9b82556b0ad089cf59a3a68d8464
    new: 4c94f4348618b067aae4f2559d6907b60b7b7507
    log: revlist-486c19c9114d-4c94f4348618.txt
  - ref: refs/heads/queue/6.6
    old: 3e232f6d3a34ed136dafa9c48b252ba6a67199b4
    new: 4972039a9c910e2e13c07ad489cd4e72917a4472
    log: revlist-3e232f6d3a34-4972039a9c91.txt

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e88d506866a-3aa35f4e9dc2.txt

e20bb1ef70573729f91df7f60209c35c966ab32e ARM: clean up the memset64() C wrapper
3c68d6e2b664ed7f09d3f4395e7c2e7959788494 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a01c012d3170e57e3fd8a50d4acda7a2e520cf3e scsi: lpfc: Properly set WC for DPP mapping
eecdaa8c3147a7449d6314d62bed05df232ded8c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e5c015bbdd20092f89cd97bb7b76dbf69a0a717c ALSA: usb-audio: Cap the packet size pre-calculations
59226b03f72e858713b5e69aa6148c81ea879ad2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
86b022ee75a3f43a64e8717be5dfd278dca3abd0 memory: mtk-smi: Add device-link between smi-larb and smi-common
ee49c94d016021494b24279e4f2042c6bdb08489 memory: mtk-smi: Convert to platform remove callback returning void
e14f5e7abc6003ab164202ff7a0ab890abcec3d8 memory: mtk-smi: fix device leak on larb probe
0cf1a48c8df1684bf41e8666eb6ac8456bfa8154 ARM: OMAP2+: add missing of_node_put before break and return
aac446ee8dfc33015c7738ba2fa52692c4211f40 ARM: omap2: Fix reference count leaks in omap_control_init()
657d5089971837db812afe6681aa7b847c581283 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a20bc269de703b5551302dab6e5437a756989189 bus: fsl-mc: fix use-after-free in driver_override_show()
a5ee6efea4218eb4868b2e16f2585ce79590add0 drm/tegra: dsi: fix device leak on probe
6a459aeeabf5d8c5b25d103c66cd25998f2c4e34 bus: omap-ocp2scp: Convert to platform remove callback returning void
1a0bf1e980598a4ca389462d8599ffd22bdad001 bus: omap-ocp2scp: fix OF populate on driver rebind
97af4d6f1d5eb5081a700e8ad65ffb1c3b452600 driver core: platform: reorder functions
869c240f20c05dbb6f40ac40b00e94a15bd6386f driver core: platform: change logic implementing platform_driver_probe
397a4191b969f8149b29409288ed3245d89c01d5 driver core: platform: use bus_type functions
bc91e2d50641f113f470eea056f8937648c31f2f driver core: platform: Emit a warning if a remove callback returned non-zero
2aa6fc165345fc4bcfed72eb6047680925389220 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f5f1f0288820d5f8b27596fc43fbdeb75489d8bc platform: Provide a remove callback that returns no value
13fe0d5f2250af1d974c307f00b9badcdb8c9d37 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d40612b3a0607dab4508785c1bb956daf054ac9d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0acdb3eeb24fa7bffc943239c6ebca7a3d6248ec mfd: omap-usb-host: Convert to platform remove callback returning void
32a69361f1b56e61cd541ea1abd4cd54a4610975 mfd: omap-usb-host: Fix OF populate on driver rebind
2b42abe01b9738d5323be0cb8f1d5e3782c42978 clk: tegra: tegra124-emc: fix device leak on set_rate()
d1609695954cd6a84d3e549ca6af74680367f243 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
aad8414d2a170d07a1ad809afdfe3c7e1678696a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c73dfb68ace10ad7fc9a7969e5706c4167080567 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d7975e6f4e8949ae56ceb7c0c8023d6a42a20b68 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
14cb1b81e9a4523285532fd358d92841b8c75c38 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e46d8ecc816ae442206e30254e7e10b7eb79f2e1 nfc: pn533: properly drop the usb interface reference on disconnect
a773d8ccbca3ae57752dd3eb19067d3f15e07bbe net: usb: kaweth: validate USB endpoints
270e734531df323b370a220b6645c36ca162082d net: usb: kalmia: validate USB endpoints
6f29cdf74e494bb236fc27c073e0e3e13ac29d75 net: usb: pegasus: validate USB endpoints
9e938a23f9600adfea0b828ce77f941170b756d6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4a394ffbf29903b40660b3a70963c0f01cf1857d can: ucan: Fix infinite loop from zero-length messages
d979d29342d391852f9f7a9afab589f6f8448000 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2d10f9b5d74ac16b8c34f717b52ed42b855ad9fb x86/efi: defer freeing of boot services memory
c2061bfadd0d28aba3b1ff0b893e899002ddb41d ALSA: usb-audio: Use correct version for UAC3 header validation
93cc121717de783eaaee3c5257d45851f4ded829 wifi: radiotap: reject radiotap with unknown bits
c4a41d71fb592974b8ea6060dc38ec944cd12113 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6bd86109cc255046849e6173fe6c50b7330af771 net/sched: ets: fix divide by zero in the offload path
810dd4a547cb630631471cfd41a7c789962e511e Squashfs: check metadata block offset is within range
fa9f99b716fe0d5d5575b089860e30d10c0f171e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3aa35f4e9dc2f0ce277d6b327e5287445911db73 selftests: mptcp: more stable simult_flows tests

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1419b96688e2-98c5c0bd0db1.txt

85d4eefdee124e9f703168185017c1703c348fac ARM: clean up the memset64() C wrapper
028cbc626e8a1952c65994d69178d93f5cf868e3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
959e9eae9c8f0fa8927bace198f2796ec6f23cc3 scsi: lpfc: Properly set WC for DPP mapping
f7c9e4c23acfd5b2aa605372f11db257717f72a4 ALSA: usb-audio: Update for native DSD support quirks
843654596d5ea3be134f869c9659e16fbac2647e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a436e69bbc4cec38c6ba6b28a0dd41eaaede3bba scsi: ufs: core: Always initialize the UIC done completion
8e8837952353e9e86630768ae8df57e9624823a6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
520c2639f36f5f2586600cbeb0d7c8d15e6f1a02 ALSA: usb-audio: Cap the packet size pre-calculations
26e93324b18d9ced72fd19440efe32460ab8e970 ALSA: usb-audio: Use inclusive terms
29b8e9a86e517a0884864f26b5499ab64467c41a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8034b3cf488caf7cc783faac14ca378ae720b5a6 bpf: Fix stack-out-of-bounds write in devmap
c7b280d1525f2c077b0c6ac2fffdea0049b616c5 memory: mtk-smi: Convert to platform remove callback returning void
d2d1cdbbfe9eb6000fb56f38509f9ee53c9c45ed memory: mtk-smi: fix device leak on larb probe
e0040032df7fc64c5a9e123741c3ebd9e4847be9 ARM: OMAP2+: add missing of_node_put before break and return
276cd91828dfa0dad83feb6846ba0feb32b96020 ARM: omap2: Fix reference count leaks in omap_control_init()
bbeee03cc5d71985461fb51167593d702ab24b6c scsi: ata: Call scsi_done() directly
487a31153cc1662336d6c2f3248cb816de3d6a54 ata: libata-scsi: drop DPRINTK calls for cdb translation
da965c2936514c3c06c8e73de0f7c919bdbfdd23 ata: libata: remove pointless VPRINTK() calls
471c95a69d9305e9008551bcfaa1cb4dd8d97e0e ata: libata-scsi: refactor ata_scsi_translate()
18ea519d2052cea6b195bffd1327a45685b0d9ee drm/tegra: dsi: fix device leak on probe
d4935d72eba3cae433d0a1bd1e55dcb314482370 bus: omap-ocp2scp: Convert to platform remove callback returning void
0b24dfe476f1f57c2466920ef1b9c2f17050b2bf bus: omap-ocp2scp: fix OF populate on driver rebind
e6d59162e50cfd838a764924e29437f0db939880 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a5e5ceaf6c7be3908791113f636aa234cf1d2746 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f5c29cc29b7843d8e559cf9af77fb365422aa12c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3b9e168b0541cb169e65dc1d8a64de4f97932981 mfd: omap-usb-host: Convert to platform remove callback returning void
4c9640e97f7355c6f26b8f034072326eb7463914 mfd: omap-usb-host: Fix OF populate on driver rebind
817ec9eee3197305dda9569eb8ffcdda215123a2 clk: tegra: tegra124-emc: fix device leak on set_rate()
4fbfe1fcf4a0943a1f687efdb6b58722df61a639 usb: cdns3: remove redundant if branch
47e64544ebff607a9950660aa039e490e58c65af usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4c30e4cdcfd1da78e296ab79e1788e1f3d315b08 usb: cdns3: fix role switching during resume
4898b7a0ba3ce5f15173c329fd3b696ab85c76c3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f0e0a9512198842cc8ef683707241d68df87ec4c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c891ae780f4490bc33454d955546e09ea208c3cc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
56ab46f95e127e907ae6d1de3f4dc09e65d10bb3 fbcon: Use delayed work for cursor
a087381e4111f2272b7bcbaf89680f812c3fe07e fbcon: Extract fbcon_open/release helpers
c7e53f9e4ffea4b9558e0bdfb725da9b48b0164d fbcon: move more common code into fb_open()
501598f099ad67296ab2b8d7188004db9c9c3d7c fbcon: check return value of con2fb_acquire_newinfo()
d290be52869fdb7662b3f90b4409f029c56a8eb6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
95d7b130a65ccb8bf33c18f1384832080d790023 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ddf9d76edbbea692605cbb1bfd73f398dfb29d04 eventpoll: Fix integer overflow in ep_loop_check_proc()
e033663d6be1bc20dda87611816c1e4869d9a684 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9639282425cd02d2d9c6e9b30a346c1110cddeb7 nfc: pn533: properly drop the usb interface reference on disconnect
be35de0454484d64cbcb93a34a29a969c0169b87 net: usb: kaweth: validate USB endpoints
41f7f606d4838f63b30220c458931c4df6988b3d net: usb: kalmia: validate USB endpoints
362e5e1d64bb196d31c6b9da5ce9a61b8850030f net: usb: pegasus: validate USB endpoints
8435ba02826c502a6eea204db1026a214d047f67 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f5bff112960f64e32f0e5f06ad16057a519b8860 can: ucan: Fix infinite loop from zero-length messages
a20043383b641421302a81f1aef9711d2c29a840 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0cd7b267f7b73b8b4b19006e7957ce027bff54e7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ad6b2e99c90525bacb1a66e3f30fbf0ed7ae681f x86/efi: defer freeing of boot services memory
0f7046ee474c1e6f506a601550e52e7025d950ea platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
787d69b95291b30654f451504cb59b9fdf4a6def platform/x86: dell-wmi: Add audio/mic mute key codes
c0449ee5cb89d36452a1b61c4ff6452d3f234670 ALSA: usb-audio: Use correct version for UAC3 header validation
d08034ed100ff0dbac6028c6afb0533ac9c72cdc wifi: radiotap: reject radiotap with unknown bits
a88df5cdf8446bf49895bbaaf7ff97ec4f20ac63 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d2d7dc628881d19127a7d482261c2bf3b555a17f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
30b3960add444fa58315f1223575cc2578a32759 net/sched: ets: fix divide by zero in the offload path
6894327823c36f9bab53ff73430954a661e822ad Squashfs: check metadata block offset is within range
cdabced34de365ccb6994669f0964aa911ae8f5d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ce7dcdd24b14f989658270dad3f5c6878f7e27ea scsi: core: Fix refcount leak for tagset_refcnt
98c5c0bd0db1f33503d9a34bac6b06b1b55f3263 selftests: mptcp: more stable simult_flows tests

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d531d493d7c-a0f319e7ea08.txt

bbd4384deaf1a24c8baa3d39a66ab1d48c40cfcb drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
33c8c29231a18e592978dc314064768726f050d9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e9d259a536e08ae5d11540709e847d5710cff5ce drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
70f2bf3ea3de9606e0fbcb2bbca74934c8d3c9d2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4b9bba7bac04d5adc1deb772e30fbc9d24fba38f scsi: lpfc: Properly set WC for DPP mapping
739937979929ffb77d3566c5a5bdfa78e484a9ac scsi: pm8001: Fix use-after-free in pm8001_queue_command()
189a0fcac3782fdc39d2204070e77783ed1edcf3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d16fefcd6b633944a607c11cbef3381a4f1faf03 scsi: ufs: core: Always initialize the UIC done completion
7d032da6a8550af01c97388bfb9c75ee20cee4f7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
43dd6d38cd8feff0765a9dad9d7859d166a449da ALSA: usb-audio: Cap the packet size pre-calculations
b49a9b5a5f5fbb497e5f9816049d23936c7154a8 ALSA: usb-audio: Use inclusive terms
96f67412b1482ffa844782d7b2b19570ce58f8fb perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3952ae8bc0941a26942e1f9ca4176bad2071c2e9 btrfs: move btrfs_crc32c_final into free-space-cache.c
9cbf610367012530ea9aefa019d62e067afb2a5d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
995c3b4db6095d5d0ae1c6cf35586d578e213bcf btrfs: fix compat mask in error messages in btrfs_check_features()
b72a4d01225fb763e328a1bf48833b0ccbf31d5a bpf: Fix stack-out-of-bounds write in devmap
7c9963a0eb9495119691f61291b207b4f437f18f memory: mtk-smi: Convert to platform remove callback returning void
4581e764c11dc94b8a2922f93f07ac9a5fd0d9d5 memory: mtk-smi: fix device leaks on common probe
e63be83ed555cfb5a9b338e14fc934a4434d5027 memory: mtk-smi: fix device leak on larb probe
58a034a9e324182a08cd96b7e63641eb8f36753b PCI: Introduce pci_dev_for_each_resource()
8e4712f5fa81ee08a7fb03e19ac04a711e74f4f6 PCI: Fix printk field formatting
765d436f03d462c721075efd2a10d4eba48b03dd PCI: Update BAR # and window messages
43384c534be2d11d0a1aabe5477e93f7f96bf9ba PCI: Use resource names in PCI log messages
a001dada20c6cb88539a9eb51a39429a85692128 resource: Add resource set range and size helpers
7f48ca05f65cbf974a34170c993573b017e50331 PCI: Use resource_set_range() that correctly sets ->end
1aaeb375befe9c98001c207a0e72748d7c1bf305 media: hantro: Disable multicore support
30177a1e84bd628daa0ce956d5398d3aed95807a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
2228991de174f6e5ec105b81b531a49f3e615264 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
03aff6b0e0ebfd83bd48c9b53d32a9f7f9fca75e KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2bd9be0ce27a13edd04cab2b18f1fdb6223d1a2e KVM: x86: Fix KVM_GET_MSRS stack info leak
1d171506ba6ad103b15cab4c6e08111d0aa5b8f0 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d659333045a1c26e56b3ba5bc770695bd5f9c55d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
96172035bb545d65383903b07997fd721a26c961 media: tegra-video: Use accessors for pad config 'try_*' fields
e0b036d3cf850664bf922872d1ab73df9e72aa1e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9c1bdbf487fd8822a769431ef53981ee5282da73 media: camss: vfe-480: Multiple outputs support for SM8250
776bf739a4ec212900affc8090066eb18395c22d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
d77747fddf7abd32033cdf2b9c4d3950f457c85a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
31409d5793a0f0a50bdd6124d742ae02ed310e6d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
08b28fd86a28487a69e75b8a0d317714e62b5b26 drm/tegra: dsi: fix device leak on probe
b15a7e403fb42a17935da03cd7d5311e6679edee bus: omap-ocp2scp: Convert to platform remove callback returning void
6eea5707d10baccdf98810b994f9a46223a157ea bus: omap-ocp2scp: fix OF populate on driver rebind
1d4787cbfd5979d8b73b33d7bd10c656d30531fc ext4: make ext4_es_remove_extent() return void
7d0863ac8307e9389f13cf39edbb28227f4ae57d ext4: get rid of ppath in ext4_find_extent()
90dd06f19b1cd4ba9a72fad01ea5a420811ddd20 ext4: get rid of ppath in ext4_ext_create_new_leaf()
7998c17193cc2f1c073320c595a476f628296d58 ext4: get rid of ppath in ext4_ext_insert_extent()
a431fb54384e895470bfc934463dd438b4973286 ext4: get rid of ppath in ext4_split_extent_at()
1e7e4bf099e38e7b3bf55234bded271bc91c42ee ext4: subdivide EXT4_EXT_DATA_VALID1
45c34b58a779577ca962de528ebe27f29ff22d6c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
616c7443310db1f07450429aeb973780df616564 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ecae918e56a445ef16a334cdc564fd56b5d1acfb ext4: drop extent cache when splitting extent fails
9d910eebc661afb61bf5b20677e7d0f53ca2a380 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
5c78bbb4263667490c5e73a28d0cee8facb51228 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
c8379968e27d6d819921315e0950adb04b80a2cf ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
584b361ff304d1fb72be06e442748ab6b71a06a6 ext4: convert bd_bitmap_page to bd_bitmap_folio
6060be98dcdd85d680a8600d7d4815469f65955a ext4: convert bd_buddy_page to bd_buddy_folio
70f98683f9786c8c72312a305f69999d56aa8f00 ext4: fix e4b bitmap inconsistency reports
d75e017e0c6cf45e9d7ba04f29773c8e2bd69f7a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
66365a7564d0b9d64d98b83c2db9d369b42a6ecd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f956b8219fe980573d5ee5062505432fa0872bfc mfd: omap-usb-host: Convert to platform remove callback returning void
9f4abd6c1e2ae72883f29e42911ef65ccc44466a mfd: omap-usb-host: Fix OF populate on driver rebind
55eb2315d50cb1cb049b11773e8cfa3b6f3bb6eb arm64: dts: rockchip: Fix rk356x PCIe range mappings
20d1bba9c23017a4887d19a436345cee6f734d8d clk: tegra: tegra124-emc: fix device leak on set_rate()
3684d6e4e3b695bdbe7e6e24628f0eb7752fb397 usb: cdns3: remove redundant if branch
46a68a635223d54e89525862e371a8c4f10abf4c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0a408d660703f94e8cca23e13d3c06f4f4ccbdbf usb: cdns3: fix role switching during resume
5301131cf184c64af780c21e014af492f4c93876 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b5d0abcf99b3c090ce71b004c7602d056b4f6351 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a888df285dba5d22a98860dfa0deb2ae798cb875 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b38f7daa11e24b209a8748683da94a838b981c53 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
616d17722b447fa4fcfb670599581d95fc385107 drm/amd: Drop special case for yellow carp without discovery
ee05d6a01e6bd6f351816354841365efc9552d91 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
276f7ae0e58e734fa45227c9d7c8e1f798c6da8c eventpoll: Fix integer overflow in ep_loop_check_proc()
a92b148cde0e4d007257ae2c3fde3466ae2876b6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
56891a694b7d1356a4b74792e876ba64640ba062 nfc: pn533: properly drop the usb interface reference on disconnect
c1f99e27b9f24d803c4c63e045534f8d8d9b30d7 net: usb: kaweth: validate USB endpoints
cc853d1d4f58ef9e048a3563cd94b95804cacc2e net: usb: kalmia: validate USB endpoints
1abcfcfab06af2cc0700bb5e842edf8d889ff618 net: usb: pegasus: validate USB endpoints
ce21d2af80770afb70a71c17865d8fd5be238f2a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5495b29929b0fbc9a21b2921ceb5c505f4dea342 can: ucan: Fix infinite loop from zero-length messages
7aac98c6608e0a548f2e4bee8ee58a94409472e4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
aac6ed41f1fce9625af829d3d92c0e76e03bd898 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3ef77d76ac5047f7a416b2255e847e31fa779b40 x86/efi: defer freeing of boot services memory
f70b9843d322310ff684c1f03409453df9a84eab platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e9f72e3f39c3086016011d8f500163cd34264dcd platform/x86: dell-wmi: Add audio/mic mute key codes
d73161ef8820ce7befb346e09274d86b2a8a068a ALSA: usb-audio: Use correct version for UAC3 header validation
b2ae904ebd4a12f1e0f07ed931e1c4d51201292c wifi: radiotap: reject radiotap with unknown bits
41e5aeafbde713ee37313f88f1f80fd69566ecfa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ca7680a23fd6faf18362d7f28fce80ee16d6a61b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eed1d997d5f3d1542342cd1ef3b301ef23e3b4c0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d1225b91f03b614801b1ddcbffd619650e184cdb net/sched: ets: fix divide by zero in the offload path
e1ad7bf9ee518fd0228d7fbdbc0870d80db8b14e scsi: target: Fix recursive locking in __configfs_open_file()
ca31c88ffb84ee6c18be89c42bced121b143393c Squashfs: check metadata block offset is within range
f531bd14f2e3c6be16b71c690869476af7d0c421 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
844fc23abc786e5f5da86a1d8b7de46851cac259 smb: client: fix broken multichannel with krb5+signing
dad984ef27cc1a9d50085d8613a32e37b4994575 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9e14ac153ef629165fea9a30ac0012bd42858e81 scsi: core: Fix refcount leak for tagset_refcnt
f4f8720086ce26ae77b7282446a7dfcdb15540c0 selftests: mptcp: more stable simult_flows tests
355e997888520260e3ed044734b73f04843cb608 selftests: mptcp: join: check removing signal+subflow endp
a0f319e7ea08106d9788f500bece8e707cfe8628 ARM: clean up the memset64() C wrapper

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f079f0201595-46e3f74a4249.txt

7ad0658fdc03ac93d1185ccd47d06785b7b84182 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c30acb320456c5d379f35413869d40fead646da0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
da7c2d4d19b65ff12c4fa7f17df2cc789078a273 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6901830900886d9c0f016bd0e6efb8f235bff473 KVM: arm64: Advertise support for FEAT_SCTLR2
937b6f7c4cab54ce6d26ca16a18cbc5b6ca4c7c0 KVM: arm64: Hide S1POE from guests when not supported by the host
09f175c455e59a762ba5caa8cb314c584cd54e3a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4dca3510dac109929fb35e0b65d5c3a4f24ec5ef scsi: lpfc: Properly set WC for DPP mapping
cfde69d4e53d202b4281f3d5ad6773124fedf4c9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
358476994e840eea4810bce92fd23498f5fa41f5 ALSA: scarlett2: Fix redeclaration of loop variable
564ab14e0ce5ae4c6994732adef1fd1d6a7171c7 ALSA: scarlett2: Fix DSP filter control array handling
ed129781a9e80b80bd859e1c93f4448e00f96bd3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e2c60334637f932c0f2141c0ce523b08f057a312 x86/fred: Correct speculative safety in fred_extint()
05c2dcf2c3834b6ba523e283c94cbbbea9fde1f1 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
4707638500c4b7f9e4e1457f431855836842bee5 sched/fair: Fix lag clamp
57ea6e717dcbf8ffa1950d27639198ef447ffb48 rseq: Clarify rseq registration rseq_size bound check comment
8f4e36fa224cad5172bf44af513efa08d9efe9e6 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
80a76f94a7b4138ea3741b6a2c9041c85cae2aa5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
83a06deb174bfd6560f51bc0f04c33012c91bd39 ALSA: usb-audio: Cap the packet size pre-calculations
046c3dd59de3222b890ebdeb32c59c1dd717657f ALSA: usb-audio: Use inclusive terms
04bb0a987077539adba26ec1f4657b97f12f6c5b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
784061cb7fc0e62af58cc32173aac558f5e6d454 s390/idle: Fix cpu idle exit cpu time accounting
0f1b150a53c5a4efa475dafbbaf2bef42f0e7bd5 s390/vtime: Fix virtual timer forwarding
e92eb40aff1c0d1c34688cb3edd95c7262989204 PCI: endpoint: Introduce pci_epc_function_is_valid()
ec928489f13c953e1f9b32444a949a7cfa94ad21 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
fbc26579a3a1449031339e3fa9b882e0b66fcaff PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
969649e1c4edf8b7cf6f5a0dcd941f995853935a PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9fca7152a51a8a163d5d66f1d476488be82758e8 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
7c78330c26dc9f2cfa5e9ef616f4afecc1e21f1b drm/amdgpu: Unlock a mutex before destroying it
d41693d86cf2795b33259aa2f632f6501ee5f060 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
91eae782fe23fce7b0521cf799ccee1a59100990 drm/amdgpu: Fix locking bugs in error paths
de2fb22ea6934cde55709e6578087c0151c580fc ALSA: pci: hda: use snd_kcontrol_chip()
6109add62a7b6fba3d06851432dcbe552b28c040 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
dcab18ecc04cc3fcb322457490ab50e8ee14ea18 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ae4c0bed91af74f1a8f3289936def687e023ba3f btrfs: fix objectid value in error message in check_extent_data_ref()
138524fbfcd38d203ed57cd9661139859f390918 btrfs: fix warning in scrub_verify_one_metadata()
9599155b2cb7e0b7a20f49e8b40e5ed9d64a14c4 btrfs: print correct subvol num if active swapfile prevents deletion
4a90d671663d76bc3fa60d6cb973161132cd4e85 btrfs: fix compat mask in error messages in btrfs_check_features()
a324a45c23115f1701b310833e8e7f111881ec3f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
2b227d6fa404f6c067499f2f5dbf4652d52ec4c5 bpf: Fix stack-out-of-bounds write in devmap
eabe065c9a9b4bff5efae4162cdf1b63cbefae96 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
be436a98acc05fc791d17089126773163bf0b87a x86/acpi/boot: Correct acpi_is_processor_usable() check again
a971a07d4ce77eb95f506070e9351c0ba4b7f625 memory: mtk-smi: fix device leaks on common probe
c5495d9f29eed16e34e1bb9727a4ac94fb3f6a59 memory: mtk-smi: fix device leak on larb probe
73987e2c861ba1d42bf66f5da73e8dd9fb8fece4 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
db567f08cdcb743551d346a349a3119a006cd9a1 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
3d990d9eac438e50c32a591581e008fe39ddbe74 PCI: qcom: Don't wait for link if we can detect Link Up
e1f07a61fd994b5ea7c9e635f2787741b7103bbc Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
77b6603a42fdc54e9870ff3335dea07580edc326 resource: Add resource set range and size helpers
ab051811e6f6b4eec20843428425a20ea2d05a5f PCI: Use resource_set_range() that correctly sets ->end
8efee1d1ad87071bba502ed240ac504df208dfd4 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
cbe025181af382f814f17a6e0caf169868901d92 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
d8efbe4ac3278e71aad46ada46c3859507ef2c3f media: tegra-video: Fix memory leak in __tegra_channel_try_format()
86b861f60a1475b4396a0b89cf198a38f2419dff media: dw9714: move power sequences to dedicated functions
592c2cbd76d6a7065a95f2f474f5aa80cc5e85d9 media: dw9714: add support for powerdown pin
fe102a616af2df06b5e07c171d739503c5132faf media: dw9714: Fix powerup sequence
103c4878b7e28b3c0a2494df581cec34c1db879d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b68c17b6487c2c02af2cdddb5f53456b28b4093d ata: libata-scsi: Refactor ata_scsi_simulate()
cfee605ae8bd3bcf225c2ca17599269372f2dbc7 ata: libata-scsi: Refactor ata_scsiop_read_cap()
12d501c2b608c554cf05c8ad6b3cafad58cc8f99 ata: libata-scsi: Refactor ata_scsiop_maint_in()
14e5f88188cdbc93073075e7977aebdb795ae173 ata: libata-scsi: Document all VPD page inquiry actors
26b1301f0c0c92b474b0343e831e375ae52a7d97 ata: libata-scsi: Remove struct ata_scsi_args
961a733fa6ae90e62451f7085adbb709a950888d ata: libata: Remove ATA_DFLAG_ZAC device flag
730aee81b1af2ce0594ce8bf023dd940854bb6e1 ata: libata: Introduce ata_port_eh_scheduled()
f3caeaa34edb8316cfc843e0aa852f9e278b70e9 ata: libata-scsi: avoid Non-NCQ command starvation
36ad86ff9681e7be5ab085d1e3a99c20efb0af44 drm/tegra: dsi: fix device leak on probe
d7440afb7aae646b718282803e135752a964f35b ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
285cf349ea824b48b26ac4a1341fdf813d4cf548 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8f34a8bcafdfe408178a87616b5def16042a9cec mailbox: don't protect of_parse_phandle_with_args with con_mutex
644394865743798030f2c233b6fb7715e7a88ca9 mailbox: sort headers alphabetically
aa11d880edfd5de3dd62c368af945992caacf0b3 mailbox: remove unused header files
dc553cf97c181c0b2c8dca67694694908973e9e2 mailbox: Use dev_err when there is error
eeb60bbde3f70ae9681cdcfa6ec6a525ef0fe8e0 mailbox: Use guard/scoped_guard for con_mutex
67a8d9eb304811ff6b09331bc46f167f1a658d76 mailbox: Allow controller specific mapping using fwnode
774fce199c28d16645aff923cd7554baa6958b59 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8d56b3403bfb6223b1ed48397a9c5d1508b15d14 ext4: add ext4_try_lock_group() to skip busy groups
daac0efee49c0bcf13f0c4ba326a47a6c4ba7848 ext4: factor out __ext4_mb_scan_group()
7b61fd028a63be225d71f58a9035312c9d08be63 ext4: factor out ext4_mb_might_prefetch()
fc38b9b4a407667c76e842ca27f256023139bca4 ext4: factor out ext4_mb_scan_group()
421edbf6f9b846979a1a1852cf34f95514ad3eaf ext4: convert free groups order lists to xarrays
b960da15f80745124b5bf900a80adaf59045b9dd ext4: refactor choose group to scan group
65c3eaa428d568b842558791363d9f0b195c1d2f ext4: implement linear-like traversal across order xarrays
7148d02c68dfd3acf8b58c5c7bd447d61709a97d ext4: always allocate blocks only from groups inode can use
6b0fe929e7df5003ecb26b6652dcfc5e2d1b41d6 workqueue: Add system_percpu_wq and system_dfl_wq
52eb3311b6950584bf96ea1f918d50bec150f6c6 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
a560e43b904fdc05f37ac3c15bc4cc61f3d31e9f Input: synaptics_i2c - guard polling restart in resume
991cce5134cf1b0c92f824b83bbbf07721288e37 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
3b2b7f21c8f3e6eeb8e54e84d879a40dd6b475b9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
43b11697c4376446c14fc90b007ffa23b75c5df9 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
b7ea32d7b01527a3e58c34fc6840d0d6d96f7d35 clk: tegra: tegra124-emc: fix device leak on set_rate()
3aa64c1bf974a642a3a36999630a501a21fe3300 ima: kexec: silence RCU list traversal warning
756da230612ffefb23baed97e98d03bf61e1a58c ima: rename variable the seq_file "file" to "ima_kexec_file"
0fca702be82c2fa51cb4079828a0e6327277280f ima: define and call ima_alloc_kexec_file_buf()
c06f6007a9c8d61a945613f4714e85f1331bce5e kexec: define functions to map and unmap segments
c612a3ef62a8f7a3ec278639b863a35e75f907a0 ima: kexec: define functions to copy IMA log at soft boot
629c8a29d560eaa0f268a35b63ca1bc2414e0e6d ima: verify the previous kernel's IMA buffer lies in addressable RAM
4d97e283a27fcf9ad2308e65ee292407bc75bc84 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c35fc3a3abf84c0f6e87c3746a40929f09d59e64 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
f261ecda0dd278f865860b406d27a170a044714b efi/cper, cxl: Make definitions and structures global
41914f08ceff868b12f494796850e8bcf8464ac9 acpi/ghes, cper: Recognize and cache CXL Protocol errors
ef55e6f6a6fa54eb48ad5fbb67c1881116be8d60 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
d7b451c458cff4e773d49d8c8138919583b616a8 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
a609518305d0f8a6c6a49baafd0f3ad025abdbd7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ca3018135c86eedb87a740564e8c8017793c11dc drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
cae1c3f0c7729bb15e3632d9cc42f5cd5101fcb7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
409a7c151188540e41700cd326ca705d54f12843 uprobes: switch to RCU Tasks Trace flavor for better performance
9c1bc941d9f71498b36b39af0340f2ec5f281f0f uprobes: Fix incorrect lockdep condition in filter_chain()
d2fc442da6aab6ef16dc19d39eefbba7d8a0093d btrfs: drop unused parameter fs_info from do_reclaim_sweep()
556cfa13c0280faa3791d0bfa91d79da25aee78a btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
652c1650eb90255477217592a2e07596368b0e7f btrfs: fix reclaimed bytes accounting after automatic block group reclaim
bf3eb8ffc533e2295cde61d1437ede259fcde4b5 btrfs: fix periodic reclaim condition
f0ac50dfe1905067a23cb2c5e8d7927b1a65db88 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
d5c4f8413d215b15749d909c20e4dff188b62b1d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
1dc3831c8038fc0986a8404c3aa1da0780ee1e1f btrfs: zoned: fixup last alloc pointer after extent removal for DUP
cae6f007ad739ef42d6c5d2f99b2c9a0d5a7abdd btrfs: zoned: fix stripe width calculation
2def72306bcd3a8d2d058c79fe12afc05e961b2d btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
1f0e4712c7753da9b1016c3bb3e36f7a0c2bda38 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
6eccf7ce54e809eded797432b0794ddba82f4cf3 usb: cdns3: remove redundant if branch
bda016fbea2a0fd545391cc3712905d59b3b0f9d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ca1cb22867ed4273debb2809776828dd50871b1b usb: cdns3: fix role switching during resume
c85796ac26d2b12a8e274daf3b57dca2ed881e5a drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
03a15a933ccdac189ba53b5093b313651e989a96 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
49a9ca8019503b8cc5e2eca0d321833ac5a66870 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
74bccc068014bbbcad22c6664a13eb765d037613 ksmbd: check return value of xa_store() in krb5_authenticate
8f639fc036121c87407ad613ec173dc2eddf6180 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
5cb7e9ced5289900d806456563577b51bfb72418 LoongArch/orc: Use RCU in all users of __module_address().
0f72ba7d618f1b86ebbc9aa1a420c9dd4b0ca500 LoongArch: Remove unnecessary checks for ORC unwinder
5136c5c93c239c12332dcfa0588035309e8ba574 LoongArch: Handle percpu handler address for ORC unwinder
cb6162553c24dc114664c3a7d5ac1821cfe7e2c5 LoongArch: Remove some extern variables in source files
41737f230bef9bf7ce8b47f9a6e91b3485b6dc16 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
d4eee37d8b7cfd7bd460c4d41e42b0ea3f2d61a9 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
29ac6d436e711db0be0b7a1882a418703d051e0e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
43c2df83eba01290d4e17e8875b4a33cc7a280b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
96069ddb54e811051773a2d8b194a08525072386 eventpoll: Fix integer overflow in ep_loop_check_proc()
f9aeb36cc24d761e22da850c5a5daa4af864f6b3 namespace: fix proc mount iteration
01bc35bb996dd55185679288baf49d787bf45138 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
da01c817c7899b2e08a5f2ca1ea9b2bb5260da52 nfc: pn533: properly drop the usb interface reference on disconnect
aa0988efc69c0bd5dae477ef92c792be8b75ea96 net: usb: kaweth: validate USB endpoints
03e106e2c56249feb23366e22869a7cc092f2283 net: usb: kalmia: validate USB endpoints
62827134914dca84e93bf40bd9addc49a05f3824 net: usb: pegasus: validate USB endpoints
b250c2ccd3a5bec9d6be11e1348207d2cbbde024 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4d9659bc6c1ef6acd7b6e81d53679c9f59015758 can: usb: f81604: correctly anchor the urb in the read bulk callback
f748aaa3b7211998ce51d5d5324b226a0ac57c24 can: ucan: Fix infinite loop from zero-length messages
673e521d333c7d0e327dfa4be66493abbdd4d84a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
582ff40d64fa1daa098dba96249970b7e292f86d can: usb: f81604: handle short interrupt urb messages properly
946c49b7a21a139db5ed546b9b947c1626ff76e7 can: usb: f81604: handle bulk write errors properly
59b6239d46b14c5f6dbcd0383e3e57a25ee1c677 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b4647430b00b860d0ddbd3a48a9a8de6f838d7c3 x86/efi: defer freeing of boot services memory
431b048bb67fa6c015e6240aa32a4186b24baa12 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
546723002ba181aa3e162bec4b47dcffcdb7dcf9 platform/x86: dell-wmi: Add audio/mic mute key codes
e6058c1313924bd8ed54fb52e373764bba059c14 ALSA: usb-audio: Use correct version for UAC3 header validation
034993f93075ab57684a7426f1289c78e97329c5 wifi: radiotap: reject radiotap with unknown bits
2781c5c57ffcbbeb16274e9cc06f08ef3223f4ec wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
52c8b4cbe357b39b190c130321ccd084a00e8676 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
4654870d389261a2825449818129a05aad675fa1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
23f11ad3571b7460d3a40d5c896a899741d7a84a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c868e094c59f00bfbc0e67d4ce2afd93a99face4 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8fe86eaaf72f8eb751e3fb16bb3e9ca39c187eca net/sched: ets: fix divide by zero in the offload path
ce1e5ce930b2c378570ca131f982e0da958b6614 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
5d098c4a937502bf9a5340c0cbd450578b642610 tracing: Fix WARN_ON in tracing_buffers_mmap_close
05bf6d91eec5d4fa5d41dc5c2cfac0d8d27037af scsi: target: Fix recursive locking in __configfs_open_file()
744177b2bc9ca74e216e33cbb3526494da06dc14 Squashfs: check metadata block offset is within range
c5bf74bb85fa8b9ce31b583a61046f30ad6fb97d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cd0150c808ef2210fff4413b6102d17bff4669b6 drbd: fix null-pointer dereference on local read error
5dda7967090b905dba47a8326cecec9f6f9e4755 smb: client: fix cifs_pick_channel when channels are equally loaded
1499b46bff5604d748ec57c7021647c702c71384 smb: client: fix broken multichannel with krb5+signing
8cbf254a61eddb166a9c88ec488e916010be1d82 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5127262030eacc12323ae8542cb4d361aae54c52 scsi: core: Fix refcount leak for tagset_refcnt
b31bd047e11c9b6f60b1be3a793a396c9b1e3d51 selftests: mptcp: more stable simult_flows tests
7157660caf195ae22f636ac16ccee44da1178763 selftests: mptcp: join: check removing signal+subflow endp
46e3f74a424932191058970ebcd0b671831f9457 xattr: switch to CLASS(fd)

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93baedc4fd2c-222858b3b999.txt

62798db39324c22b4162113e0bdc1d6a61d65971 perf/core: Fix refcount bug and potential UAF in perf_mmap
5465a5e57f9f072071d35bde2feb8511c98c7760 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5ceafabd9671befaa4c60d3fd0d4e84c6ed5fc76 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3c1567e1f547fc4a400a877c7a13880133e538f6 debugobject: Make it work with deferred page initialization - again
a45f856a026d620e015a401430f77b3ad3f38091 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
15665e3b2f8902e917cf2187d32e5f3d7caf8335 KVM: arm64: Hide S1POE from guests when not supported by the host
e3c3f4b57c9c493785b18c7b1ae5f0e9b24f2fb8 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
61faf1fc3e861197a1340f52388d087ea778d444 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
4936af2ce7c7097c908156851e88fd5d29967e1c drm/tiny: sharp-memory: fix pointer error dereference
4f37b8cfce94e42ceb147ffffada0ffc651fad5c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
817cbe1c8289bb593a8da9b22dde11b473c71b1f scsi: lpfc: Properly set WC for DPP mapping
9c1b64a9316b4a6aa18e8cee77f49388c3ea1d93 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d3ef0216c6ef4419573c29ddeeaa6f8f711acede drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
ebbd474b83e0614592c426dde78442a0f7e98b6d ALSA: scarlett2: Fix DSP filter control array handling
0f09bbe9158cb704b28e43027404dc00244bb0c2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9c2b779578177b6a1f481d3148fc0116fe6f75fc ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
553101a11cded5a11687010b8b16bb5086de8b32 x86/fred: Correct speculative safety in fred_extint()
a237a377f2491f63aa6a57e2507b44c732ec3a08 x86/cfi: Fix CFI rewrite for odd alignments
cae93b80a3279e9222c395497f74db237da9b2fb sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
f5cd489b228f264cedc0c377cc09372c30263783 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
f26540908f458a356ee958ce3a820b3a4bd796fe sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
35665f4cd170e9cc4c114e36fd903c36ceb10b2b sched/fair: Fix zero_vruntime tracking
b73dd51ec1e894aba1eea1d7d6a4d13570ccb54b sched/fair: Only set slice protection at pick time
4ba486d5a80fd867193d573de408a1039e0405d9 sched/eevdf: Update se->vprot in reweight_entity()
331c4e166067c6bacec49ba48fb24032dbdee8ab sched/fair: Fix lag clamp
b26c2c3f77191fc396ed3492511015871907a582 rseq: Clarify rseq registration rseq_size bound check comment
44aec0353026cd259adce55b57cd585c94d0f374 perf/core: Fix invalid wait context in ctx_sched_in()
c1ced48c83733d2fb4d65f6d37c6da736c1db9b7 accel/amdxdna: Remove buffer size check when creating command BO
e1f3a6d889692c92811944879aa1367314a99c54 accel/amdxdna: Prevent ubuf size overflow
ec0927b95385283177932a6d21349bf44e739129 accel/amdxdna: Validate command buffer payload count
fed613c35e4b1cff2d1f59343fa9da75da787024 drm/xe/wa: Steer RMW of MCR registers while building default LRC
203168ecd2aea07e296ca04f8ed1e19e3130d422 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
7e44e1c4596de989a2db9194475bdf3af17cf83b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
5bd84d8d0bc3134cfaefece7ef453df9fc097f57 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
b1c293dbaf7381527bc8e7d661529b5aa56c1dd2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
46a2aced2094e5f61189c589dc5bad5bb93bc800 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
dd212e59dd9d5ed511f9243ca5850f28e9fa6d58 zloop: advertise a volatile write cache
4170a63e8e2ec4ac821cb5a54cc8822a431f3212 zloop: check for spurious options passed to remove
d9437600631dceedd6d908b072af375498156bdd drm/client: Do not destroy NULL modes
329bd5ccf27b8d0177e2871c42df11307a1e1455 ALSA: usb-audio: Cap the packet size pre-calculations
f156280f50ac362d5734ac68b8e8ac158f00a8f4 ALSA: usb-audio: Use inclusive terms
ffa9fa51aa2f2bd5ab9c3ff02e04d3236e96da68 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
82b853a784953d1767f81046732e13b45c4ae5fc s390/idle: Fix cpu idle exit cpu time accounting
28e2c6b30a97f44a7090975cb7d5d90952c16d31 s390/vtime: Fix virtual timer forwarding
1b721457c1a9c604c5f05cf6af46ac290929496f arm64: io: Rename ioremap_prot() to __ioremap_prot()
72b29e808ebb1069d6f868f88efea9445745b97b arm64: io: Extract user memory type in ioremap_prot()
6f6c6be066b28575dfd4aa3257e4708db3ded588 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
2d1981adc07836341887f4ddede924a275fcbdff drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
1b6ac346a8315b7c9f28e524878d2ec71f23f45c drm/amdgpu: Unlock a mutex before destroying it
cad7d720b29bd039820dd52bb554349141e0f649 drm/amdgpu: Fix locking bugs in error paths
e689d38b9c8a3062dae81ea80859aae18db715f0 drm/amdgpu: Fix error handling in slot reset
36cd27f7166f8fc04eca382f744df8f071ce0a3b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
9d6ea048e61c0005929ad112237bc5a6bb5e8b81 btrfs: free pages on error in btrfs_uring_read_extent()
2f05a61dbf6819ac37a99790a998d0ea4c40f654 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
58c44b2bf51a3174e0f305482a1b9f58c311a59e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
086a2bc0af64519213ff4f3a55034492ea264441 btrfs: fix objectid value in error message in check_extent_data_ref()
a6e4b0f52924c1c0042a7c94ae0998df868825ef btrfs: fix warning in scrub_verify_one_metadata()
3fbf5d3804b7aedf498940c2508650fa8cedecdc btrfs: print correct subvol num if active swapfile prevents deletion
27774938e8666c27794fa3075bf5e6ca04a018c0 btrfs: fix compat mask in error messages in btrfs_check_features()
0a2322bedc328d6ff5fa1c7f5d01e0cc86fb4493 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
f3ef08e2a4186fe7a3fa86ca84c8238fb081d641 ASoC: SDCA: Fix comments for sdca_irq_request()
a425f3ba3f79f0ce69caf69f2e5ce095496d4715 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
7524f7b46d74b01231e64f3b4d688b23a9473ab9 bpf: Fix stack-out-of-bounds write in devmap
b89c7b3ce9752a66559d06ab70df547a162a2d8e selftests/bpf: Fix OOB read in dmabuf_collector
694562acfc9dfce3f4807319e21c2766a5238169 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
fa204494a54429a4fa0fcc39e2e84036c3c1853a spi: stm32: fix missing pointer assignment in case of dma chaining
25feecbf2fa2c39342b03a3a0b39c90a524f2889 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
6a87d56f3516d94cb544cd8a15223b5dc11c645c bpf: Fix race in cpumap on PREEMPT_RT
7a8b52ae45941355ac161bae4d6131f4ef02d278 bpf: Fix race in devmap on PREEMPT_RT
1123350ca9a2ca49fd187c1082f01f9009e26c43 bpf: Add bitwise tracking for BPF_END
e62deac389a3f00d869d6f070c8488e7d360ee1f bpf: Introduce tnum_step to step through tnum's members
ed58348a1a93da8565992fb861b7d55f78834568 bpf: Improve bounds when tnum has a single possible value
6ca326484012df04959baa22b7f19582b7ba808c x86/acpi/boot: Correct acpi_is_processor_usable() check again
44921d2e52e327be575f1dcb905557db2bab46ad memory: mtk-smi: fix device leaks on common probe
7bae27ea51de33040d1377aea58c0aae789acc51 memory: mtk-smi: fix device leak on larb probe
91f6ad1128a01fb2a0adebf84784b71f669d275f PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
504090a37ccffafbbfae20b9c5c9dd46cfaec2a6 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
e6001a884c7bf561f6e87305cb97544d43738f05 PCI: dwc: Advertise L1 PM Substates only if driver requests it
6a8da7c6e6b8834998c0dcce058f55cca20927a5 PCI: dw-rockchip: Configure L1SS support
81519f4659a0fbb0a930748a2fc2be72083c947a PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
737ab3c0eb4df85b987cba47973e0dad11b295c3 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
72d7d5b81839cd8cd572d921305cf0bb51922fe4 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
215127a95a05f08b095bbdc10c6dd4afd991f872 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
005c10658b739bd85b8c6213c535c79b1ee36480 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4f72481ce629646f121d9a9a9f07bbd6079b2c80 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
6cfc34afb01b165d8c86af8012ed7583d72d1fc7 usb: gadget: u_ether: add gether_opts for config caching
e2bef355547f40c58751a809d8d1fc979d1f020c usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
70859634288aa78041bbd1e65126c5ece573cb0f usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
08febb179fb25ad4d3afb543fdb3b64a47e5a0c1 accel/rocket: fix unwinding in error path in rocket_core_init
32dcd97496f60bf3d18cfb3ad9e2b29ba6669d4d accel/rocket: fix unwinding in error path in rocket_probe
30c1bdd30f7811cafa74a108c75b3352a143a4e5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
137b564f8b5351464842f0f394267d95a3f44799 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a268e701b2fdb71858dc12b75f38b87928ebbedd drm/tegra: dsi: fix device leak on probe
f210fd2396a4673bb04d7c32a000d13767533d50 unwind: Simplify unwind_user_next_fp() alignment check
c4eceda9b16f8c3098e7b2d17f4f054fb9414743 unwind: Implement compat fp unwind
e12879a2a28831b6e44250dbcf73de2b2e62c16a unwind_user/x86: Enable frame pointer unwinding on x86
605868b5fe93fd1a44081d73ba2b7181f168f565 unwind_user/x86: Teach FP unwind about start of function
373ec6ba2db03b5b9776fe4278d19c56b2da40dd x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e53d7c4b5b18c30bef6d33b20c2885728519a6a0 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
0e5bee57025dc3fb27ec9f92d7c4b35f89672d3d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6a2933245ffa5625c827276a045f598e6c6278dc media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
65b798cbf609694b761f637adb6eae68fbbd0040 media: iris: Add missing platform data entries for SM8750
525d9b92f95f7fd93a599fb95c49f519e00c5e3e Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
916f362169da748bbeb236d86db56389480ca411 Input: synaptics_i2c - guard polling restart in resume
69663bd24313f5fe2dc3848ec480a1b5fbb58121 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
09a90ea24af76adbf879dbe9a62a4398c26d9600 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b5a2bebe2a616b7c91d4e440754bfe82c7d3c8aa arm64: dts: rockchip: Fix rk3588 PCIe range mappings
c88d9da982a4e6581ead06cabb1eff248de010aa clk: tegra: tegra124-emc: fix device leak on set_rate()
837b77d3c6c5a25ba4f664f1e4b2967fc5ce2289 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
842ddbcaeb5e310c2f17d94378568ee8b27238e7 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
68784d3715e99ac8962413a9501abbe7435447c1 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
fff35737ee0b71f1cb481fc36c4b4bfd68245190 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
4f78a9b3f7814b9321c6014d01862a2ef329e6f9 PCI: dwc: Add new APIs to remove standard and extended Capability
396614795ce48b4a6e006dd06d551babf4eddb5d PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
81cb71bb846531b98bfc0b53ce775d99a3b3c073 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
47ef54227dfd7d6b53ef581b24ee6b47ed5dbf4a KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
b3afc22440a360164d681efb9c27a7228235f84d btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
4c6132c29ef3a43d065d53d4d707793c08b01700 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
6b7c719d7ce113a35cf7334443a7c82b75383fb9 PM: sleep: core: Avoid bit field races related to work_in_progress
e93801cba2de7a5dbc5ffbb34384ce48729e2e8c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7ab546d35d875f4a8a4eec72de4791623f663182 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
408975396f59fdd9374b16ffc96215d9d9387192 slub: remove CONFIG_SLUB_TINY specific code paths
5278fbf4c093a1705360ae5f70693829dd23c60f mm/slab: use prandom if !allow_spin
899aa329e65792a3424c4b07b62c842c531900ab LoongArch: Remove unnecessary checks for ORC unwinder
a01b35cf663d729cb198f0af1610644237019a0b LoongArch: Handle percpu handler address for ORC unwinder
f71e2f7cd04954a87390a88c7e6dfe26d8c3257a LoongArch: Remove some extern variables in source files
6812de0d9af77347826de5ca3606fcc82e6ac471 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
c32c1a8c52ee9839a9e86e0fdc2170ffb7b0641a drm/i915/dp: Fix pipe BPP clamping due to HDR
5ceb03cb7eaca63f2343fc74f7a8dca27d674804 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bcc75bb1535f93265430b291eab9ad58133f74c1 eventpoll: Fix integer overflow in ep_loop_check_proc()
b70a9f5219d6120befd5cf5340032360e4a309fb namespace: fix proc mount iteration
b59f5a405029858efc17b64a872a57634932eaaf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
035060eeba9aba6d4c75dd090696cb9c59a3a6c3 nfc: pn533: properly drop the usb interface reference on disconnect
137ed808d217369e138396861156b1eb107b8f94 net: usb: kaweth: validate USB endpoints
9ba09af92217eb48b3e54296694da439436ef5f1 net: usb: kalmia: validate USB endpoints
29e3c1992744bd45dc1c68e695cb6f8b16aef5f2 net: usb: pegasus: validate USB endpoints
b56e59b6c2e0abdda3db20c06bc957c5dd66082a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ae82839a1295723f7c64ff0fe77c9349b8c144a8 can: usb: f81604: correctly anchor the urb in the read bulk callback
5704dd38a753423f99c04f7d791593e9c8d6070a can: ucan: Fix infinite loop from zero-length messages
086a3b6e483001b9029706632cb1dd8b036e59c9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a3f5b9c2b8b3a062aee5e1054ab908236e4b8234 can: usb: f81604: handle short interrupt urb messages properly
6ada9cc8766b385874c6331f26956d96bcc5def6 can: usb: f81604: handle bulk write errors properly
0a67796ed87e6623b076cf3a0287e9e716e59ec4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
790a20f3b16d4d771667a35b986fa4c6206df2d7 HID: pidff: Fix condition effect bit clearing
34756c7749bddcae84492e0cdaba3573f4919f65 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
701ec98c33b8b9f53df6fb8446eed398d4794854 x86/efi: defer freeing of boot services memory
f65d31adb579b35ce360a8e2c394e15c67452bb8 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3f8cd40059af2509965226fe219a770a8555882f x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
b91ee73ac9c03874c11e0239ed8ecc687aab4f74 x86/sev: Allow IBPB-on-Entry feature for SNP guests
7854425f21118aed4731ee51b21e5d5fcd15cb58 x86/boot/sev: Move SEV decompressor variables into the .data section
2c998e787f4fe60471b7bdbad7cbf02a56775481 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
837e2f3fc6af25ffae43622b5b7be73a89a53bae platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
f85031b636665a051c12ea89ec0be65d6ff484f9 platform/x86: dell-wmi: Add audio/mic mute key codes
030d9d46d7d0ddeef72518754be7356b32dd599c ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
bc4bd77545384ea837804cbb6259a180166dafd6 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
de72c37181d97472dcc7810c56dd871b798a6cd6 ALSA: usb-audio: Use correct version for UAC3 header validation
0c9b1b2bb6cd7c23ccc629afeab297d108684927 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
dfa04cfba71022962b7076c862742d01ca51ab5d ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
1fd95512d64278776386cdce41a73663b93d1a32 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
e7e9a6df55d9b4bb1c576b651a40cf4d01c941f9 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
870e3b759a370837597159adb48e8eaee77b4742 wifi: radiotap: reject radiotap with unknown bits
cf048208f7da200c0f070000b11e3663a558b0b0 wifi: libertas: fix use-after-free in lbs_free_adapter()
9b66db4d60ceb2461937fcbf655fc41a4bd7f8d2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
068cfbc5b66b1d13841297a282d6d6bff3bac2a8 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a9840d97c39cdad6c125a26a6958558121e2bea6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c965ebb11ea835edcae7ee3c09bd1bc26f20c304 Bluetooth: purge error queues in socket destructors
74d7574342187dc0b1d889d40180fb02b9224e3d gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
fe630301daf8e52e710e770a5ba88c3580c9a9e8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b7b742165f4034ff80c0a615b295dc5e6a983a7d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1c49d52eeb8c590a62bf4925c7e6546e28ab84b6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
be68d4c423b58c56253226587cda4fdda9171452 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
7df6c6acb24cfbb0349af00aacf3c4cb70e45ab3 cpufreq: intel_pstate: Fix crash during turbo disable
a997c047c88a1a6d65ca749d7f4c8705336d2cc9 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
f851ab38d5419f95cacc063140b67477ea3f1aac net/sched: ets: fix divide by zero in the offload path
04b65c680d49e85c2b364c3eae9bb055c2a335d5 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
5f719c268a489856ab2368a1cde1b003afd2eb5e tracing: Fix WARN_ON in tracing_buffers_mmap_close
184c669b884efd45d7bea47d3d09a699853799df scsi: target: Fix recursive locking in __configfs_open_file()
9f1824d21a894d96badd2274a1f8da1684e824e5 mm: thp: deny THP for files on anonymous inodes
b16a74eafab8fbe2874c5a2ce35c29933849b936 Squashfs: check metadata block offset is within range
e9a73097c090e3ddf25963034ecb9068cfe1346a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
788e5c04de2162557d8efa378481abb11868c730 drbd: fix null-pointer dereference on local read error
1e8c6b01d4454c07902329b8108459d5e5ca9b99 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
4d03c211b38c3c87e733052d8d239c118ad62b60 xfs: Fix error pointer dereference
6e3b94ee7555dbe695c51bcde7f9567828e09d6e smb: client: fix cifs_pick_channel when channels are equally loaded
67fcc741eb0f412c8d218a724342e5be00f5746a smb: client: fix broken multichannel with krb5+signing
15ed475ccb90cf916e323b2927feacdad83b67a3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e02c735b97d5c29b8b81797f61c2fa3c5e63087c smb: client: fix oops due to uninitialised var in smb2_unlink()
c0c83979236ed7aadb400c338d7f9612454019e9 scsi: core: Fix refcount leak for tagset_refcnt
87b2bb5fe73fd31d5e28605c95a5a3b999353400 mptcp: pm: avoid sending RM_ADDR over same subflow
6a37267217355a11da94c1e161a1e245fabf844b mptcp: pm: in-kernel: always mark signal+subflow endp as used
fcdf6af94adbaab69f22dbe0d805207436f5b75f selftests: mptcp: more stable simult_flows tests
b21925717d072476e04fbe6009575ab3e2572a04 selftests: mptcp: join: check RM_ADDR not sent over same subflow
2ccedee3878af2e4fb37eb422b20bb9810c789a9 selftests: mptcp: join: check removing signal+subflow endp
222858b3b999c8660e009e95ea56df7497d31965 kbuild: Split .modinfo out from ELF_DETAILS

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486c19c9114d-4c94f4348618.txt

0e11888d78b5d4c034c3e54267376d9e5ff4c7aa perf/core: Fix refcount bug and potential UAF in perf_mmap
a1f09324e4173d4769aa4f284d33a5a74a2a9f70 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a8379e1b95e70aadc2656264cc98dc086c4c99f4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b5494137d3a089155b90cd8a14170a342ab2f8e9 debugobject: Make it work with deferred page initialization - again
d7734af4de6d3ba26aeda20a99c4fe57a452c82d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
fc2d588dddf99b53af65b36c64288d537babc168 KVM: arm64: Hide S1POE from guests when not supported by the host
129dd1f8ef107f8dd437a3a1efdd2c0896af2edb KVM: arm64: Fix ID register initialization for non-protected pKVM guests
5836da1ba0f95fa474f944480d5c57a86f145c46 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
d6aed0e076fd4d37f81e915bfca7fe8234f4ecbd drm/tiny: sharp-memory: fix pointer error dereference
c1d22b843b14a0b24ae3cac3330489dbdd0388a1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
57c5548a38453169e14228db3e34c94400db0eea scsi: lpfc: Properly set WC for DPP mapping
ea3d081b6641edf187002976a99c676f2978c688 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
255c42836ed9fe32c1c32381a1e989cc21436cf9 accel: ethosu: Fix shift overflow in cmd_to_addr()
dbef968d08bbc6f3b8f85d7888e5ad079305ff39 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
adaacd4759412723b35e357d977bb3149afde46d drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
3371b22308724831a75959384669d98471440a34 ALSA: scarlett2: Fix DSP filter control array handling
fd2bbf1e4bb18b9b30faa106aae93ab84ab87bae ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0420ebfca7a9f3b06f687e0feb2038a766b33f62 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
e96de9a40f3efaaab63df3d6266a50e8b4ba628c gpio: shared: fix memory leaks
5236fec4cd5ec96e9b48a142ec7027347c8b7021 x86/fred: Correct speculative safety in fred_extint()
095e0b55b39cb43ae0b367bf1cc6d49f4ed709ef x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
d1653b27ab67bb8356aa1e21409f807890518eb5 x86/cfi: Fix CFI rewrite for odd alignments
1705ff04e654937439720a4a4a2758c72f07f662 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
f0760eb30912e85546405577f625b06cf95428e8 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
61ec23be985b811ac25449b13113fbdef750c6eb sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
0c27aa41741fbee4b476cec8bd0f8b8f61fceacb sched/fair: Fix zero_vruntime tracking
d867a963d34705edf91461bde984a296361267e2 sched/fair: Only set slice protection at pick time
80869ab2159c020c514b17ef66295c25f2e1b3d3 sched/eevdf: Update se->vprot in reweight_entity()
fc684386a71bc56413cd2881b9398badb4d7b087 sched/fair: Fix lag clamp
82221f7027d06181a9a47897979f2483a215daa2 rseq: Clarify rseq registration rseq_size bound check comment
4b72235d8c05c8eb19c27166abf6c5edc1fbf3a4 perf/core: Fix invalid wait context in ctx_sched_in()
befbff2f0745d29dc0ab57a56a2777794cdc86da accel/amdxdna: Remove buffer size check when creating command BO
693a336ca38f5718bc215083efa468c3592eb3f4 accel/amdxdna: Switch to always use chained command
f29156fd06e17b34cdc3aa48a06c866c008af5bc accel/amdxdna: Fix crash when destroying a suspended hardware context
8824c4c759e5acc068e4dcd507cdf63fd757cf2a accel/amdxdna: Reduce log noise during process termination
1767d035aa1d1e73e3b41ab81fa7b20e80db52e1 accel/amdxdna: Fix dead lock for suspend and resume
efc3441b33b1d51208102a9f45201d99a52c2969 accel/amdxdna: Fix suspend failure after enabling turbo mode
1ac0e65d159993f8e202615cf9808ffed48f91e3 accel/amdxdna: Fix command hang on suspended hardware context
a6415c0d2f9d1460a4ad63e4fc9cad67da77bdb4 accel/amdxdna: Fix out-of-bounds memset in command slot handling
ea59324ac1f02acc506188e6545b9689ca8f88c7 accel/amdxdna: Prevent ubuf size overflow
9000bd11adbf23c6cc540924f3d1e7405181eec0 accel/amdxdna: Validate command buffer payload count
e6e4d8b51fe39f3d320c9c5112824a1dd6e9e3a7 drm/xe/wa: Steer RMW of MCR registers while building default LRC
daa807ea78224819bd2ccc152b355b0823e43fe0 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
b03d8de292af745ab1d17b26ec35dedc59d67afe cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
5befc780629de40caa3ef9be0ddf00e6945acae3 clk: scu/imx8qxp: do not register driver in probe()
afcc190cb3bd07ae9dada463392fb8bcc0bd9158 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
3678a885364cb39371b03a3ade68b0b6d87ac4af cxl: Fix race of nvdimm_bus object when creating nvdimm objects
219705a578941b3743326062684de92c26baab5d cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
647315d89e4bfe29ae6fbee3c4db713615c37980 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2e2fd5a2b9e95c69afde1e62184962785e08246d regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
92a7cff37c338987b1f0453688cf4cd094ba1913 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
8465ffeb6547b3137a1d9aaa4315f09a13f82c17 irqchip/ls-extirq: Fix devm_of_iomap() error check
f1d410bc08f567f314edc1e3149afbac993e6dfc io_uring/cmd_net: use READ_ONCE() for ->addr3 read
b83ccb577ab0c3a7175fa404cf3e2ad7a5ab1113 zloop: advertise a volatile write cache
b51542244ba7c5bf4f7eaeb807437ba9c42e9fc9 zloop: check for spurious options passed to remove
7c4b189c594d86142bf8fb4589033db31a7e4605 drm/client: Do not destroy NULL modes
48f2d271c5c7022f966830d3a408d5365d3143a7 ALSA: usb-audio: Cap the packet size pre-calculations
bef7b87a1a607b4973ecf150503eb24bec96c7c5 ALSA: usb-audio: Use inclusive terms
3ef2a796a15ca9003e868e814fc1715575711196 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0aa213df0dd883beb98dae5f9d6e765e049a5429 s390/idle: Fix cpu idle exit cpu time accounting
68437a0a8c704bd807667d0e62b4be5e2067e455 s390/vtime: Fix virtual timer forwarding
820ecf881b632c0b015ea032ea383a9ec59e2e4d s390/kexec: Disable stack protector in s390_reset_system()
5912280ec1b259db5af0624435b04a051ee94938 arm64: io: Rename ioremap_prot() to __ioremap_prot()
d429b9d03fa72bdfa18e37187644aa0b01dba8fe arm64: io: Extract user memory type in ioremap_prot()
6068a3c307e4ad2781c2ba40942cfe0250638bbd PCI: dwc: ep: Refresh MSI Message Address cache on change
88b082ffa7b404654b18b7938d210eadc9170d5c PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e52aa6d040e9e075ebe36fe5ac437a7c5b5e8a60 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
139976d01ad407a1715cbee1e0d7fd3b059f31fc drm/amdgpu: Unlock a mutex before destroying it
d363ee0f4d4da063523337941a2bdfe8a58eaca9 drm/amdgpu: Fix locking bugs in error paths
459ae781fcf902e93b2ce624fb5cb8fef60207bd drm/amdgpu: Fix error handling in slot reset
33403ab637ced35cfb98736de5a82f63c40951ba ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d06938f64a41a8471232c6d4a8e37fd9fd2c6f63 btrfs: free pages on error in btrfs_uring_read_extent()
e21b7d1f6460b1e2cd2730d42246fd613c1975fe btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
106edc65b5f3cbe9f3e46edfa5cbc049cf578e4d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5d253243f6b2a2a66c048db7193888e2338f294c btrfs: fix objectid value in error message in check_extent_data_ref()
07da152e5222568d9f2d7d609d3b5ecfadddafa9 btrfs: fix warning in scrub_verify_one_metadata()
faf4e8dffb75ecfe7264228df9e0bd698b872632 btrfs: print correct subvol num if active swapfile prevents deletion
850a1cff2f2b21f357c881966721689bf7edf1d2 btrfs: fix compat mask in error messages in btrfs_check_features()
12cfde5338a1e40e1fa8b2ac54ee6719a7b59cdb ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
30701047214ad3280c7a1f2454b880438c0565a4 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
6f0da1fd431850cf7e7bd8fb695e1811bc4cb786 ASoC: SDCA: Fix comments for sdca_irq_request()
a49146eb0c6ad3384d66a0941680ddd034d197bd bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
355696445f7a5ee5677362a1203293f302c96d00 bpf: Fix stack-out-of-bounds write in devmap
8d0e44574e25ee6c39281d13e39d61de05510113 selftests/bpf: Fix OOB read in dmabuf_collector
c769fc97145cbda3e95b2fcf53f3965014907365 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
f406090ccb9deeeb462d611fd9b10ec7a0872d0f spi: stm32: fix missing pointer assignment in case of dma chaining
90b886134e29238ed549a1ddd22329fb997ecd90 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b9c813af8e2eb3eae50e034516e814519d815d91 bpf: Fix race in cpumap on PREEMPT_RT
794a61a40df47923275774858c2eec582e0cda2c bpf: Fix race in devmap on PREEMPT_RT
c2a698984ed0eaa073300d985ee04ee6c715c3db bpf: Add bitwise tracking for BPF_END
c5169168a3863f0d98377d1fe9e1efea78bc0c65 bpf: Introduce tnum_step to step through tnum's members
735167037800639292bb5478102a5d677b774803 bpf: Improve bounds when tnum has a single possible value
c8314cf3aeb2ea296eab614c5f893d478674f229 uaccess: Fix scoped_user_read_access() for 'pointer to const'
274b61b7c8a16dc03761d3a5f44b71f604ecf066 usb: gadget: u_ether: add gether_opts for config caching
59f9881b49b88ae34d357c0ef34efcce72c72103 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
7878d29f6cd9eb6e4bfe5accdd0e279a0b9d30aa usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
4408dab1968b0554cc960ab45e7d9a30b0c9eee7 accel/rocket: fix unwinding in error path in rocket_core_init
f4c0be9ae6ef2c21d933327edd42797c08070f73 accel/rocket: fix unwinding in error path in rocket_probe
d1fa8688ed7034b9199dd5d0b446d8830d907610 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
2f4b3dcbb40b297e1dbbb17e62a62228a91257a6 eventpoll: Fix integer overflow in ep_loop_check_proc()
d922c0d15a69336de898763578b32071feac9b13 namespace: fix proc mount iteration
f9f41911b01e9383b11f310a0892335afefe0f43 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
048959c77a73b9e3f09b67b72186909f45e15a32 nfc: pn533: properly drop the usb interface reference on disconnect
e64e0686ce39021c80fb40b0ed8956fb0ed69d93 net: usb: kaweth: validate USB endpoints
cefbcb90f088bc777580ce9413f65167e98ee8bf net: usb: kalmia: validate USB endpoints
3d225f4df2184891b4232e8c5c8a70240a0a1822 net: usb: pegasus: validate USB endpoints
d68ad84d13a5178a4179d918034b56905ecec4bf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
283f1e0b38a858cf18e5aeb92d4c261b2321578e can: usb: f81604: correctly anchor the urb in the read bulk callback
c60820752a08b3c9ef50f00a9e140645ecd7f2b0 can: ucan: Fix infinite loop from zero-length messages
1c928e8498569acea888db198158aebbe63fc74a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5bfc0da07d5bd9cdc2f82f5a2294aeac231b6403 can: usb: f81604: handle short interrupt urb messages properly
3808819f3653ff4c8ed190342b7acbf49d11915d can: usb: f81604: handle bulk write errors properly
55f63c917b2ef9a2ba23774e19383e2f07c11892 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
caadcc793a600fb0da0764be293fa0cbbd18f9b2 HID: pidff: Fix condition effect bit clearing
559660e5df8a84a3907a0541620d33d269e83fa1 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
bdd54786ab1f8bbf72328a75001ad479bdc7b1f9 x86/efi: defer freeing of boot services memory
d489a25e2fd2cd05c3149aa4e1357691128e113e perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
d04f2e21fc0c24f859351ebe023bb758d5756b16 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
ac8cfb71a20802721674fdb883da6674e2329a40 x86/sev: Allow IBPB-on-Entry feature for SNP guests
a3ff3b6d1962ba48d53f267607b8cb38fd6915b9 x86/boot/sev: Move SEV decompressor variables into the .data section
4cf008d591b644e8918fb1adb47af95a612e4795 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
eb82cf9bed0e170cdbabf9cc8ce0f04b2a75b298 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
79f319efddc1724af453813183284b43c1f55d22 platform/x86: dell-wmi: Add audio/mic mute key codes
1f582b29a39bf43628e9c5e61973dc7815fb4a20 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
373978b9e6b46dfc60cdcec0c5e7025dfa921a10 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
6f7bab9a5eadd63aba9ce595c6f1478e3251e71c ALSA: usb-audio: Use correct version for UAC3 header validation
ef0a9b6d7f8932d7a1da170245d1b80911843174 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
e030c7bb8fed5245c0c0b76cbda7a7417d5ba4c5 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
e78f4d53b7f45f49ae4c70bcc08b9946bad66066 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
75d61b3cad91a259d259c7bec5062a45d0132534 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
f1d3227879d8749d2df4395ccfc09d61901133bc ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
225716f5dc2597b312bc38ea5cb3edf2d1ff7f67 wifi: radiotap: reject radiotap with unknown bits
2e7bc1c3a8440fbe0b5431e4f1e3ddd5971736e8 wifi: libertas: fix use-after-free in lbs_free_adapter()
ad5c390d45231948adc294561eb916cc4d533992 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b23f50664fa207a554e390c979ee611715a608d7 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
21895e6896b5ef06a59763170844ed4b39aae3f1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ecd7f9362690b43b6935296141e52d5faa1b9adb Bluetooth: purge error queues in socket destructors
6a49dc2a0507c7ce56592efd62e1c9852c0eadde gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
53621c1b75e75d14094dad7b04aac9148ec6ab78 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7c8d0e35e6d8d214ee79a479299891b8b8478770 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f13452df463fa1c258f2429b3983adffa19fdb97 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e53ff297a7b7da87a1499345e279469a240ef7e0 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
0a1dfb89150976015997f5cefbf1e183146c974e ksmbd: Compare MACs in constant time
dfc1f1a5c86107ff9d90e78425a10ebd47d9b70c cpufreq: intel_pstate: Fix crash during turbo disable
a435d5e5c67e90aeeec529cbeb33b078a2b60848 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
20dc4ab56f44f560179a6d6a6d0fd021ba562e6b net/sched: ets: fix divide by zero in the offload path
d44e85a77f6acce68e672198839795021a9808b1 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
936dfc078bdf9d0a8c9931a5194a0eacbaa89924 tracing: Fix WARN_ON in tracing_buffers_mmap_close
f59277b443cef37d7753034dc644082eecfc7aaf scsi: target: Fix recursive locking in __configfs_open_file()
aeb972504c054c5a6378557f28add165ecf0e7a1 mm: thp: deny THP for files on anonymous inodes
e85c047ccb3ac61a93b64752164662e3a84ae8e0 Squashfs: check metadata block offset is within range
2be3d86ec46393074c4fec81f078501b531441e1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a9e7867de6f6a3a3f4eaafb1cb821a67a36c9552 drbd: fix null-pointer dereference on local read error
6c7e3f7f24508ba4689f717ad3e747c6f315958f xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
d633c8a804e85a417b664c26fc805a3f8d755505 xfs: Fix error pointer dereference
d531275b01de7d60d043479cb92b87b03420d0e9 smb: client: fix cifs_pick_channel when channels are equally loaded
183d3ec703c208418c527762e0517f9911de09b2 smb: client: fix broken multichannel with krb5+signing
bc948a9617134cd0d00d8a0ed7dfbb86b2821c98 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a5ad1dafb8bbfe58e5147e25b221962fbf00dfef smb: client: fix oops due to uninitialised var in smb2_unlink()
0d24c4830058cb11a43e2a538e68e2fa6a1126d3 scsi: core: Fix refcount leak for tagset_refcnt
76633c6cd7d447a1177a9e94262aafc757747b7f scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
d6410dbe0ca99bd4e9676e8c6e020a6397217498 mptcp: pm: avoid sending RM_ADDR over same subflow
604819984db47ea8278979df183025d69b6f89fd mptcp: pm: in-kernel: always mark signal+subflow endp as used
2f95bc74a691e346589532f8ebdd6b73a1084957 selftests: mptcp: more stable simult_flows tests
b8819edfc1bcffee192e56fb2157bad29f7ae502 selftests: mptcp: join: check RM_ADDR not sent over same subflow
4bfe12cabd03edd3c18d41037c198d053d1898a2 selftests: mptcp: join: check removing signal+subflow endp
87e3c80b52fe998b5c884824c98a410d63a9d04e kbuild: Split .modinfo out from ELF_DETAILS
4c94f4348618b067aae4f2559d6907b60b7b7507 kbuild: Leave objtool binary around with 'make clean'

--===============6710749340774920099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e232f6d3a34-4972039a9c91.txt

d233a6fd419081197da5ab59480b089cbe3086fc drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
367d234aa0eb7ee8e9753b5b6b0beeae0d7e2a2f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
80edd69a19eb7034a7484eeb8c535d18e6147608 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e892a10891e2f013da15eeb67d4690c6a95849d8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d58695351798729319d100a3ba247504c1370b83 scsi: lpfc: Properly set WC for DPP mapping
c54124dfa65f034310cde134c1c9f5142304ab86 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
25f38b7c5a5a49ba7b99352f5a165bab84af3601 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3e84cfb585d92c383b5bda267a768258b2a2261e rseq: Clarify rseq registration rseq_size bound check comment
4715038f668f6cbc542e8e4dc307e442fedb950a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
140048169455cb1d79d5e449f9de328e7d06a66a ALSA: usb-audio: Cap the packet size pre-calculations
0a3b4557bb8e69dfc48f470f35b76951e9ecfd6d ALSA: usb-audio: Use inclusive terms
206b363a096a70e5133584fc848ee85ca7fe2309 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8c30e4647d1d2e227dd515123d5a3d9fa9d79421 ALSA: pci: hda: use snd_kcontrol_chip()
0400a57f128c1d4e94e04e7bbcd207de015cbc76 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
449e47182dd013339596c4d7dc18d3a19388c11c btrfs: move btrfs_crc32c_final into free-space-cache.c
0e1cb7a192b0235e95da26767404c81124828ca8 btrfs: remove btrfs_crc32c wrapper
176f993a713302168e05137a8ae4305fd693a92c btrfs: move btrfs_extref_hash into inode-item.h
6ce264d06baeaea13f327e9aa02e0b8604ef6842 btrfs: add raid stripe tree definitions
28b24ffdb91f0346c0b947e77ca36810cf0305ea btrfs: read raid stripe tree from disk
566876e55291751b6a43a6615915e74b15f9cdb9 btrfs: add support for inserting raid stripe extents
2f25bf863c79287c8afc99868cc25f0873efb0a6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cdafbf58c2a84efb8e98a38d668df80c643e7ff9 btrfs: fix objectid value in error message in check_extent_data_ref()
0b05cbb67bb645d179f8e2f061b5a199c6168f4a btrfs: fix warning in scrub_verify_one_metadata()
cb6ed66f79ee921907beadb2215e2d7b8a92ab5a btrfs: fix compat mask in error messages in btrfs_check_features()
8da47e9a9214228c89ccc2f309687736ebd1f022 bpf: Fix stack-out-of-bounds write in devmap
bfb5ef9c7b7e37f375a0bd8ee1f8b8d7c8c36f50 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f539967232a699d8d4f89c407351839ce6fc1da0 memory: mtk-smi: Convert to platform remove callback returning void
adb74bfa86af9212c83f27f3bc3ea56b2df760ed memory: mtk-smi: fix device leaks on common probe
ea4bd127698a7cfa12167aa779660272a59083d6 memory: mtk-smi: fix device leak on larb probe
9b790f24d7582fea6450f7b16b8bb8c5bedf46e9 PCI: Update BAR # and window messages
1013d0dea19c22ff5c383b4415d510b8c861830c PCI: Use resource names in PCI log messages
0990064cc8df4dddc7d5606135e97797770227bf resource: Add resource set range and size helpers
a9b336502378c331d581d0cde8256a1c794a6f5d PCI: Use resource_set_range() that correctly sets ->end
18370d8ed593324b785cab0bc719a13023bfdde3 media: hantro: Disable multicore support
5245d9825bcce1f2b948e5edd830703db6cd5df8 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
caf5666f589d369da1cd9aec068174d2ba817819 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
15ddac15891f050d77aa974f87e3669ecb21cfaf KVM: x86: Fix KVM_GET_MSRS stack info leak
3b2087dbde1a94d8e5dac11bf0ec655124c8e084 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
179f9c0114b1507329da0112830dbd0a062b377e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e86c04ce3844fdffd1f67f97e46e9a3fb3af3c82 media: tegra-video: Use accessors for pad config 'try_*' fields
d39c8e7bddbc59c919663bd7eeeaf9ad690fe350 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1df5fe149cf708cd9e3cfba2edbdde481be2b41b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
52f6267ddc646e5196032cb1b36a1d57e4a78dc0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
db9046c80077224c89a9b3a1fb62b525f85acbcb drm/tegra: dsi: fix device leak on probe
e37c34f0635c5516b91d356d280ccbb45d264565 bus: omap-ocp2scp: Convert to platform remove callback returning void
89cd48509ee6f75c34668a4870bccf211989f75b bus: omap-ocp2scp: fix OF populate on driver rebind
afb40757a9c702fa3adc67713354d9469997239b ext4: get rid of ppath in ext4_find_extent()
f4bca57d6acf45c6229614ac54aae075047e074a ext4: get rid of ppath in ext4_ext_create_new_leaf()
4befb1dcfd2be3bbc624935f2040583337dc2459 ext4: get rid of ppath in ext4_ext_insert_extent()
6b226f50ef177682d643646135ae697b21e73b9e ext4: get rid of ppath in ext4_split_extent_at()
78db87b8dfbd8cbd1dae13b264e70489d1e7e8ff ext4: subdivide EXT4_EXT_DATA_VALID1
8dcf6c321ff494e66033d9b56e3be1aced7e72ae ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b0122daa7033a0acd8b979ad9565ed254e3235e7 ext4: get rid of ppath in ext4_split_extent()
485a7523af2013332e037b7dbb010ae7a277fbd8 ext4: get rid of ppath in ext4_split_convert_extents()
c858f7d8de6943705e340aa13316758f25db75ca ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
4797336a9672d5e537d6c3254b9c7c956c9f17e9 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
27b30a05c483a8912110e3406b3a653a838f6805 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
1b65a0ba05ba539e34d409094c69c3cab6e188dc ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
b689f1a647c584a7c54600f3c805c0469f5f4cb9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9de93be9c5b5465862956468ef9978f499d8ac37 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
0ba197763dc8167eac8421876a26902635488ed0 ext4: drop extent cache when splitting extent fails
7f42e99fb97cad7592f7793cdf48d1aec5ebc0b3 mailbox: Use of_property_match_string() instead of open-coding
caa0667b123f6ae1950d19b76343a45b1978d9dd mailbox: don't protect of_parse_phandle_with_args with con_mutex
0b10f9374f918727d884bf903118b11f31f159ad mailbox: sort headers alphabetically
51637b322ad2575899ef33ffcce3113aacfbbcdd mailbox: remove unused header files
4a5a3769fda61ef3c7a749e6980da6650d12948f mailbox: Use dev_err when there is error
1fef2897666683ec83c7bd0012323b4260344b89 mailbox: Use guard/scoped_guard for con_mutex
1b5fc7f8660efeb51cd18c6c9d5a797b96926883 mailbox: Allow controller specific mapping using fwnode
24b4162983d70e58416ac3f6af35d201a6b152e1 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
16a361a9a7a95c4d2b220378e280a90dcb4b7be5 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
65f3a466e68bb13260bebb453982805ac9991147 ext4: convert bd_bitmap_page to bd_bitmap_folio
803bff1c8985fb9a0858113a0d35469cee9e3d11 ext4: convert bd_buddy_page to bd_buddy_folio
93b15aea1a985cf4266052158f4f3ed77e00f61e ext4: fix e4b bitmap inconsistency reports
1a409fe6040a9eb926d633611af5c1b4738fe085 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e720ede8d91a58b147478e9173817c846bec48fe mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bda3230b8267b23d445f48e0a3e2d779b7b5a491 mfd: omap-usb-host: Convert to platform remove callback returning void
31ee19f023ae4a83462d52b2e184c9608a8111be mfd: omap-usb-host: Fix OF populate on driver rebind
69019a3b17b0554fa5fd495f542a1eb3862c8433 arm64: dts: rockchip: Fix rk356x PCIe range mappings
3575d10666a5a05a9d3c61ea19e46c478286ed6a clk: tegra: tegra124-emc: fix device leak on set_rate()
092876c0d2052536b1ca7e20e3ea5cae5e737d37 usb: cdns3: remove redundant if branch
dfa5177ca71d968505348b32b461ce2ab49fab20 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
24e839c2ebc76ec76fd325f4535a65d00c002120 usb: cdns3: fix role switching during resume
12f8ca70324883e9db6f1b3471bf4e511b0ca6eb drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3286a040b607da270c5c6ecdbc23a4210ac11e6a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bf98458354cb19b5b504dbf90cdafa42eb82d1e0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8f470c7135a8a58270e5ea93d4929f8197254711 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
537ee5b7205152c74b48e0ff6d0ea7a320286997 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0f665109524f96efce392d7a418fb0ff9ce73d93 drm/amd: Drop special case for yellow carp without discovery
2649b7644d8cd04c1b2589c4e1362e1331b38bc6 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f698676c2ae329e7811f54488a28d4064f94850f eventpoll: Fix integer overflow in ep_loop_check_proc()
199842f5ae121063f203cb1de194d903c572d621 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f0e80d27785d348341c81e8b4ee6a0130b6f402f nfc: pn533: properly drop the usb interface reference on disconnect
80f32b4e510d4f2807c14f87ee11caabd61ee64e net: usb: kaweth: validate USB endpoints
0fb3abc527f45c5ca4b3173a9a330d33e9a1d6ed net: usb: kalmia: validate USB endpoints
1c5cd24fb16f208fcaed1f5c648093c9b0794ee7 net: usb: pegasus: validate USB endpoints
6212db39312c46c0595f546f6c9031e7c5333606 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8fe2199b9976fb215b65aca1a799d85f455ba675 can: usb: f81604: correctly anchor the urb in the read bulk callback
3327ec3fa19361d27743b1cf559a0a2af16b78f3 can: ucan: Fix infinite loop from zero-length messages
44aa02e6a10d00d42044c175f5f1dab586cab1d5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e052c6a1c24a8135caef60d4d4cef72cbb8d6dcd can: usb: f81604: handle short interrupt urb messages properly
a0c1572b23538f51a2de609e4eb0c368dc752363 can: usb: f81604: handle bulk write errors properly
c7f482879b4599002e82023273b92d5972454cb4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9866a352d35b3c1fc9e29dde2df0d17423e773b2 x86/efi: defer freeing of boot services memory
53734538422f023a95cd68627df6e39df00e7865 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7779baadc3c168b3f34ca691cdcd89497c06bfb9 platform/x86: dell-wmi: Add audio/mic mute key codes
c47924c3fda980f17c0e25ecb7b7ed01371e231e ALSA: usb-audio: Use correct version for UAC3 header validation
9282cee00da627b2dae954712a34add02fc8f577 wifi: radiotap: reject radiotap with unknown bits
7b6738ab2719f0ee9675f0633e98f8ba439b83c5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e02bfc60201437c2b727b9eba745636da2c7d1fe wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
5bcec4df6a9f59c123f669bcd5eea852c7ed1603 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
91eaef7452706daa8cf401b49c1cb68a1f9085a2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
741e2fcb8ca393853df907fa7dd6e22889f4d1ec RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
367da8b68b942794ca49257f7fe903d64949fd62 net/sched: ets: fix divide by zero in the offload path
3eb6a44a190944107eef530e6b71198f76cc1222 scsi: target: Fix recursive locking in __configfs_open_file()
8d578f512b7881c989a37a17df096ef654014860 Squashfs: check metadata block offset is within range
f00e2ce743f1172b9f1376f08c31fc898e764ae0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f16df5b5cab695155501cacd02f8442df28e4105 drbd: fix null-pointer dereference on local read error
a422069dc74b3f1d135a268cf88b7e2c46dc00bd smb: client: fix cifs_pick_channel when channels are equally loaded
8a7fbb853eff1e8b776742efea2e9238028571e0 smb: client: fix broken multichannel with krb5+signing
ece07ed8b27ad20d0d3ea6b3147f4fba3f7f2aa5 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
742248f4723f52546726af85431a20d33fd92704 scsi: core: Fix refcount leak for tagset_refcnt
1e44b22cbecf56dc5481b28ba2d82b9ae0fb6115 selftests: mptcp: more stable simult_flows tests
021dfa7cc47965004a61951b5f2a169343c2cfbb selftests: mptcp: join: check removing signal+subflow endp
4972039a9c910e2e13c07ad489cd4e72917a4472 ARM: clean up the memset64() C wrapper

--===============6710749340774920099==--
