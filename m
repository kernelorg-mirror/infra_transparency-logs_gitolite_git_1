Content-Type: multipart/mixed; boundary="===============4032755549409717051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 27 Nov 2026 08:09:23 -0000
Message-Id: <179576696368.764280.3169137853100041153@gitolite.kernel.org>

--===============4032755549409717051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/b4/beagley-ai-display
    old: d29002fad87fcfe847e8d91e77263ddd1d1b6d6b
    new: aadaeed006004e3d0bbce0bc8fc49b8d87f24f01
    log: revlist-d29002fad87f-aadaeed00600.txt

--===============4032755549409717051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29002fad87f-aadaeed00600.txt

feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
c65eae6f61d1778ff7a82e4aae4080e26f486af1 smb: client: cancel reconnect work in clean_demultiplex_info()
5f270f091256da1338c3631083e15d7f83cc05e1 smb: client: fix rlist race and missing initialization
e75c96157d45e498970158c8f7373d90102e33b9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
5052ea2e6bfc43c64b851c596d3675d17e05e631 drm/pl111: replace struct drm_simple_display_pipe with regular atomic helpers
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
451b1c19dc7cbbad194a6e717b6a732c443d7dd5 hwmon: (k10temp) Fix model id range of Zen5 Turin
26d5ff79768548efb1e604bb6e8697c101e06269 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7bae83ffb133bc373d098fa6828cef2ef4da49fe hwmon: (cgbc-hwmon) Fix current sensors ID lookup
3550d1dbbcb9f51b77e077e8958423ee2c401c6c hwmon: (cgbc-hwmon) Add missing sensors
06bd6794b5fd2163880ac3bfe973d4cc61f359f3 hwmon: (pmbus/core) increase number of phases and add new mask
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
b990db9a01769457e39fd34250dbbfbe8ffc0e3e drm/panel: samsung: Add shared test key helpers
920237dde7fb1e41e63ea87e323d8d3fa2ee51b1 drm/panel: samsung-s6e88a0-ams452ef01: Use test key helpers
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
766bfba0f3bae329f99b42dcabc3ef11fa368f0b drm/mcde: dsi: simplify device_node management using scoped for_each variant
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
ab26ed3f07e856b9dc29682ec1a7297e1a1d95b7 dt-bindings: display: Add Solomon SSD1351 OLED controller
e9bebd4b411193dfd77a9682f1715da1478c5bd4 drm/ssd130x: Change SSD133X color format to RGB565 from RGB332
d89a37ba57d7ace46bb30947f4666c72dafcf4be drm/ssd130x: Constify ssd130x_write_data() 'values' parameter
19713453f0ca509d36a5e82a56ba9a009d411ed9 drm/ssd130x: Replace positional ssd130x_spi_id[] initialization with C99
3a1de89b73d44231531871050e31e7196e89ecef drm/ssd130x: Implement ssd130x_write_cmd() on top of ssd130x_write_cmds()
3e391b0b516b007dafcbbd8742886717ebaf8cf9 drm/ssd130x: Add SSD135X_FAMILY and SSD1351 support
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
b7b87ed3611414328710ac9a6ed8cf5d07e4a77e drm/arcpgu: replace struct drm_simple_display_pipe with regular atomic helpers
fccd486a7e0c4fb58b8357087c9618c217532d0d drm/aspeed: replace struct drm_simple_display_pipe with regular atomic helpers
8bc1946ab3723cbef79341af98eaf8002aba71ed drm/mcde: replace struct drm_simple_display_pipe with regular atomic helpers
076507846944173f9f3ba3f6f1bc791cc6d1f049 drm/repaper: replace struct drm_simple_display_pipe with regular atomic helpers
950a2930def03a63922289a18b3bdbd92f1fe2aa drm/tve200: replace struct drm_simple_display_pipe with regular atomic helpers
a8b87439cda00ce5e9edc2d97e4a44afc0b2db50 drm/xen: replace struct drm_simple_display_pipe with regular atomic helpers
65221358b6a6ea5128accbaa6117565ab8e24aa1 dma-fence: Fix dma_fence_enable_signaling() reference in kernel-doc
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
bfae5a8ac53e6d38e882d856000596f1da7df306 drm/v3d: Remove the now-redundant reset lock
eff5a355919641c29ffae99a15cbe59b74551e8f drm/sysfs: Remove drm_class_device_(un)register()
8ba5c8b8ab3fd362267c11df2cd5a90ee46f6e24 drm/xe/i2c: Disable IRQ on unbind
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
10628c52a3732a10426499a3d462cc2e6bc371ae drm/xe/pf: Refactor VF LMEM BAR resize helper function
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
8968890fcccb6032b1f85afa73850f9b690ee350 drm/xe/pf: Add _locked variant of the priority config function
d38c9c9437c802724f0dd1a37ed7fb8f0e34f2fd drm/xe/pf: Add _locked variant of the release config function
9c8ed392385177546fdd65e4463e292f0f647c6c drm/xe/pf: Add _locked variant of the fair sched config function
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
b57c9b345d18d67902625355c45caf322e2ab794 drm/sysfb: Use iosys_map_memset() to clear buffer
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
80161e76e339615edbaf900a3592e6672f8ae685 drm/atomic: Fix unused but set warning in state iterator macros
b94bff92ec1dcc968f06428df8b22c3bfcdfaf5e drm/atomic_helper: Skip over NULL private_obj pointers
4a7a146f1cc6791aaa2f704532f6a3a53332e434 drm/bridge: Implement atomic_print_state
5494df621f692466bbecc9a7865ce7dd0cc4dd81 drm/atomic: Only call atomic_destroy_state on a !NULL pointer
4bc711eb636a08c9424ca080afe48175ef3dabab drm/atomic_helper: Pass nonblock to commit_tail
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
82e47533221d4746947b74d2e79a478c36c6433a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7a4e435602c949c4a64e8cadfe816450953c2f6d drm/atomic: Convert drm_priv_to_bridge_state to container_of_const
8c733e74ad1672a94a52bed7da19f6c222669adc drm/simple-kms: Remove unused reset_plane hook
d1efdf6c848234cc51ddca169fa74f7591164512 drm/vkms: Move frame_info into vkms_plane_state
322ae66dab9ce9987e728ccda897367265095850 drm/vkms: Convert to atomic_create_state
d3e410b0e2b2fb3f440edbb3f45b3efe06128bb5 drm/gem-atomic-helper: Remove __drm_gem_reset_shadow_plane()
b5939c6999f9457157ae797ee8aeb1bb5730de23 drm/amdgpu: Convert to atomic_create_state
b17520b522b6412cda3a74d44336e8630ec34aa2 drm/fsl-dcu: Convert to atomic_create_state
c70f3319449ddb2493ce537e1321a47007b6cc00 drm/hisilicon/kirin: Convert to atomic_create_state
dd03e64f19238529cb75d4c7d75eb0544d7f072c drm/imx/dc: Convert to atomic_create_state
4c55e08a01b2b8fcffa63c51c43268e23e2e582b drm/kmb: Convert to atomic_create_state
84d631fc3de8dc3cfdeae673ac6e3ac8c6cb878d drm/logicvc: Convert to atomic_create_state
6b405e19d361391595d79e87ed54529e070fbb10 drm/loongson: Convert to atomic_create_state
bfa2557f6d773b676794ef3439c36138383fa6eb drm/lcdif: Convert to atomic_create_state
2829c9f140470f8944f8eab3e1ceeeb67f66e930 drm/mxsfb: Convert to atomic_create_state
4b75498da7ee40dae911d2caf2ac7be90349a084 drm/qxl: Convert to atomic_create_state
1356ceff6c82f465f9e8ce5beb08dff85784a6ea drm/rockchip: Convert to atomic_create_state
138f62064533dc7063a795efbbee2646b668f28f drm/sprd: Convert to atomic_create_state
34841a50847333da3a34a907e3ad9e27333ccea1 drm/sti: Convert to atomic_create_state
d72b8220c384311732ad077b16a0ef90ec47454a drm/stm: Convert to atomic_create_state
651272f271f114d807acdf5da194c4aebe1adc0c drm/tests: kunit: Convert to atomic_create_state
282886e55baf17d9e8add10bf8d531a1c4ec1a28 drm/tilcdc: Convert to atomic_create_state
5a4954daca6e7feb229616260d0e03ec246500ae drm/vboxvideo: Convert to atomic_create_state
97d3d856d82156bdbbd934b8def9711322ada8fa drm/verisilicon: Convert to atomic_create_state
5cc831ae0fec893980c81d307b132544e8ab1386 drm/virtio: Convert to atomic_create_state
6a8d1e5200c951ba6bdccab1900ff62238bec8f6 drm/xlnx: Convert to atomic_create_state
2bcec01cf10551084cb0de5f8f9ae5d51933331f drm/amdgpu_dm: Convert to atomic_create_state
325b30dfd9b56fd7dd57fad0071d95b453f10027 drm/armada: Convert to atomic_create_state
4699bb3b1dbd8ccd25cd678acb4ca12da7bd45dd drm/atmel-hlcdc: Drop spurious csc_init call from reset
31fcec5613693de0befe6eea08ea81905e52288c drm/atmel-hlcdc: Convert to atomic_create_state
09cdc2f57da2241f2213b3d76ccda5ea2d7e67c7 drm/exynos: Convert to atomic_create_state
62457441ece41b4bfc87c0ffed832e6364b1925f drm/imx/ipuv3: Convert to atomic_create_state
8135b7d0dc74523a090638136a1f2bddbb479711 drm/mediatek: Convert to atomic_create_state
12919180bd7be5cba68009f5863e0992f6c49bbc drm/nouveau: Convert to atomic_create_state
f7fa7667d5a3878753ff76294104213abc1462a0 drm/omap: Convert to atomic_create_state
4a15b36212bbef6bfc05475e4c13a549ebefaaaf drm/rcar-du: Convert to atomic_create_state
dd9b2918886f9e73e57cf881fd5210b2e5375b40 drm/rz-du: Convert to atomic_create_state
c2be53c3821a6687abcfcf17391c414e94b5612e drm/shmobile: Convert to atomic_create_state
5bdc23522cde639ee3e5a9ee82b5331a41fbc096 drm/sun4i: layer: Convert to atomic_create_state
3a4affc50a208be6ab9c5567cd816cccf55888c7 drm/vmwgfx: Convert to atomic_create_state
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
87882cd6debd94a14c65894e9220be8a01b5d4fa drm/amdgpu_dm: tests: Fix wrong variable declaration after merge conflict
d5c34a384305e05a2d463dd2094e0ec449643bd4 drm/tests: hdmi: fix infoframes tests
bccc174bdf1af621301a9b3924572b44d67cd334 drm/imagination: Explicitly set CACHED flag on META FW
cf43f918de9058126509766b23622596e05dc413 drm/imagination: Unify repeated register defines
8f07803fcfb43e3f65c2e569fe2c175368ca60da drm/imagination: Move FWCORE_* macros to register defines
7d56d181318109ebf92cacb8b16a35decf592101 drm/imagination: Remove duplicated CCB control initialisation
6318a8f3cf27fc61a6d5e70141676264da2c5092 drm/imagination: Manage FW VM context from its init and fini callbacks
05cce7f9b638536c544328ea135edb864f503aa5 drm/imagination: Collect KCCB initialisation
109f4e9010c37966d59780f7c76064581064b7f2 drm/imagination: Avoid initialisation of unused FW trace buffer pointer
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
3c58af05953af5ab120e2c9061d7bdedde0d1bfd drm/rockchip: dsi: Add maximum per lane bit rate calculation
5363e01e4ff03a204cab85292b89cf90c2d1b101 drm/rockchip: dsi: Add dphy_get_timing support for multiple PHY types
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
0d1cb83337f13af082afb68b28d3fdfe29cde7fb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
36323b4a23282fc74aea73b5d3570c113fae431e drm/arcgpu: Switch to drm_atomic_helper_crtc_create_state
0e82728b3f48162cbc1ed1bae708dfcdb1a22879 drm/aspeed: Switch to drm_atomic_helper_crtc_create_state
85be9cba55299acf49faf6a98a0e03e5e8b3a105 drm/gm12u320: Switch to drm_atomic_helper_crtc_create_state
d7f9bde13c54070ec5b091baf361009dd884f8c7 drm/mcde: Switch to drm_atomic_helper_crtc_create_state
f14ba2463aca5b179409a99f3c824c28ee71daab drm/pl111: Switch to drm_atomic_helper_crtc_create_state
0d3b9d5604d1d18ea0946cf694e7c045b8ef8e94 drm/repaper: Switch to drm_atomic_helper_crtc_create_state
bfcf0fec178ea9c8a9bec73130b4ea8e510e5583 drm/tve200: Switch to drm_atomic_helper_crtc_create_state
c4967fd8b43e5b44386e8a3feecab89eacb398d9 drm/xen: Switch to drm_atomic_helper_crtc_create_state
5354d1e5fba4753efc4e5e27e671de5febc21ec0 drm/atomic-helper: Remove drm_atomic_helper_crtc_reset
9ea7393511e139c24d6b5d7edcbb39b5a4c10a61 drm/atomic-helper: Remove __drm_atomic_helper_crtc_reset
f1bcb90506a9a6be4d44dc85034f8acc48a49c29 drm/crtc: Remove reset
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
dd8950786bd24315d1a650b1b3c6ebe7ff026e76 drm/omap: dsi: remove unused includes
acb05c825e393b0584adb5472bfbb17c8033a99f drm/tve200: remove unused includes
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
baafc300cd079a5210c1e70e5ea3d93518e40b38 drm/xe/nvm: add system controller region
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
8d836581f9b1f57ceaa2b47654754ef1260b410b ata: libata-scsi: fix ata_dsm_trim_pages() kernel-doc
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
a88a31a625af4c990860a60a5b84797a9dd4a446 drm/arcgpu: Switch to drm_atomic_helper_plane_create_state
fbc8f33eebfae0f79526fa759690aff9bf98fa4e drm/aspeed: Switch to drm_atomic_helper_plane_create_state
d24a400a17df2105bce34f0cd6b22e0341297368 drm/mcde: Switch to drm_atomic_helper_plane_create_state
896c2267d1555b8343da61e9667360cfd9e4be2f drm/pl111: Switch to drm_atomic_helper_plane_create_state
18b4aaafdc18e5de08c58623066a69c86528ba46 drm/tve200: Switch to drm_atomic_helper_plane_create_state
79d498da3eee2ea6945840e8e051fb7564a17cc5 drm/xen: Switch to drm_atomic_helper_plane_create_state
e62864df82f6a47c969485636b2894472f321acd drm/atomic-state-helper: Remove drm_atomic_helper_plane_reset()
18216d5fa8dc29c76c4d3944282d990ebc41514c drm/atomic-state-helper: Remove __drm_atomic_helper_plane_reset()
5589ef09f93b85b6f506e279a502d4cf1654f232 drm/plane: Remove reset
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
d034e836eefd7ce75e588f7031cffbeec594f5ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
8f0ca55016a7647109ae2bc91bcb346fc8b13785 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
6596aae25585b183ebd528206bde6f12efaf8db1 drm/panic: Do not use un-escaped URL as format string
6a6304ec3ceee879e3a2545b217eb11c8b7870e5 drm/panic: Test address from kmap op for NULL
e2b01faedb34dc5153ded2798564c35f56f2be0d drm/panic: Return -EINVAL if font is not available
36c973505708fbfa46e3048ce1d6f84c95c2cc1d drm/panic: Return errno codes if panic output fails
0a8af1f7f9779aeb375ba6e2d995d90304205119 drm/panic: Pass colors to draw_panic_dispatch()
f57d778a7a2927c47a818635f36b3ca324eab90b drm/panic: Pass global module parameters to drm_panic_dispatch()
fbe42fd8cf4a37e5720ecedc0979a70b4944e675 drm/panic: Return from screen_user if display is too small
2384981e428fa3d670a9110fe9ad81415f4a041d drm/panic: Retry in dispatch function if panic output fails
c2dd7240f55a75b9b523bb6e900ef2e3fa2fde1d drm/panic: Split draw_panic_plane()
c442e5afc4cc66ad16ebaa974ccb16f54fdf2470 drm/panic: Restrict to primary planes
b8bc58515ac49e92dd5fdd853c11c4bf6ee33a19 drm/panic: Display panic screen via per-plane callback
3ae80dc240c9ea64c6129bd40db711e80b7f2c43 drm/panic: Internalize panic locking in DRM core and helpers
5c3d323984fd140108d527a920de8553ff6504b1 drm/panic: Move panic display code into helper library
efb67f52fb36186935a56bc2ceda6567dfd97c47 drm/panic: Compile KUnit tests as module
2c6be28cee1624b622d5dbd02f85c80bc7b8dbc5 accel/ivpu: Synchronize context abort work with device reset
a8fe4e162ba8212b7e51fdb024b37800f36b496c accel/ivpu: Move register poll timeouts to vdev->timeout
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
2446a767ffacee0d247db932621cd4b165ad721a Merge tag 'amd-drm-next-7.4-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
217da5aaf95e7c5a73b314095b709c40525c6b46 drm/panthor: Display priorities of panthor groups over debugfs
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
2e245c3c9dd13211d410ca486bb0bd750d2d749d drm/amd/display: fix merge fallout in KUNIT tests
cbdb859f65745ddf291d5589fcd195b0f10f9b9a drm/amd/display: Decouple cursor offload hwss executors from pipe context
54ec0f6414b36944c2b57e82a8d3a0359d1aed34 drm/amd/display: Update LLS and UPSP programming paths
a22404942026fe124e1fcb1b6b59f6eebf512949 drm/amdgpu: retire the legacy MES design for GFX 12.1
4aa733ab15b303e2a40e2985ac21a0e01f24cc4a drm/amd/pm: report energy accumulator for smu 14.0.3
8728be7e2305ac1b88cd5d9dc9c18909dc528ea5 drm/amd/display: Refactor RMCM into a separate module
ad4ac1b342562d8cbbe90abcc2a7abe5583077c2 drm/amd/display: Remove SDPIF_PORT_CONTROL programming for DCN31/35/42
28197f5151c32bfb0718bff1957394a29dd67721 drm/amd/display: Test sink stream creation
94be315afbd42b588d887f3e12a8b37475f651a4 drm/amd/display: Test connector init helper
09c301c02679b12fedc05b00c32aa6635a4b62e3 drm/amd/display: Test HDMI connector init
3251f8cb879f417c7bceb443fc799688326cd75d drm/amd/display: Test FreeSync caps update
7db85e4b053c487f54e4d343bd5be965888cc047 drm/amd/display: Test connector init
910e2348951c41a67fc0849e894702609e0fa190 drm/amd/display: Test forced atomic commit
80065ab5bcf2546669113060a5ce51402784323f drm/amd/display: Test DCC reject for multi-plane format
9e7ed95bfdd9f7a1b7d1f2b7cb5a81ce05b66876 drm/amd/display: Test modifier list growth failure
567aadce7e28a9f4b2c550d1a47f00841b71cee8 drm/amd/display: Test pre-GFX9 plane buffer attributes
128cf6682d2d3f2495e0a025798dc2d409fb521a drm/amd/display: Test accepted plane atomic check
7352d162d04011c26b67b095a0f0d0b02d98d3f7 drm/amd/display: Test cursor update without DC stream
48c78d2199c0fb922e52b8f2b0d9f4574cd7c833 drm/amd/display: Test panic flush DCC teardown
055593492a1f72c768c1ef5698e0b8dddf128d73 drm/amd/display: Test optional plane property creation
8ff6a6ef99a6ab2f25933cfb5bf1d0d3d7d267d8 drm/amd/display: Add option for certain panels to disable FEC
b22e211fa4a627d6c8f49abb70b4e2d79865ffbd drm/amd/display: Build MST DSC helpers for KUnit
cc8755b73897101c361c13a5140c3ba5c85b3cfa drm/amd/display: Test oversized AUX transfer
c0919827569ead41028f04ce665c4f6d3085c18f drm/amd/display: Test MST connector creation
46395b55cbcb0051efb2e16963293815874a8eac drm/amd/display: Test link bandwidth readback
4f168a2d76948ee742e9f100777b01bc35bdb25d drm/amd/display: Test cascaded Panamera check
da3fb3a15e17b1809ab893ffbe8d40fb984d4729 drm/amd/display: Test DSC caps validation
814fdfcfdedf654b5d37dc90db1223e0684886f6 drm/amd/display: Test MST port mode support
85333609b17e04574cad0050b7a64f386e727e8d drm/amd/display: Test FRL bandwidth lookup
2ddbcae63e506376c79b0adeba404bc6ea002d25 drm/amd/display: Test DSC precompute helpers
91b0c8fc506245349e6a28f85a767f7714acfe30 drm/amd/display: Test DSC recompute check
b1a0241f5f9a09d1664fa61e76ea9cf38a5687fa drm/amd/display: Test DSC config computation
0371432a8f0e411043ec0c4c9c3454a9b0ff7b62 drm/amd/display: Test per-link DSC configs
62b29c43aaf2dfec80f9af3d3ca4cf4da9e64b82 drm/amd/display: Add urgent assertion counter probe
34a429d37b62ddf748251fcc012cd3cf80b58040 drm/amd/display: Add debug option to force optional UCLK support
5bfc935af5352b8db7a512c3cb97c9fe76ca0618 drm/amd/display: Honor forced RGB pixel encoding
b019bd7ea5bc5b3f9d221763ca547e279db4ee28 drm/amd/display: Add Replay cumulative residency query
cd53dcd2a7d733162d8e23472d65995ca0b58902 drm/amd/display: Force DSC to 8bpp for MST DP tunneling over USB4
c30b9813bce1d9e2361dc80ef40208b045bde8ca drm/amd/display: Force DSC to 8bpp for SST DP tunneling over USB4
3a38773e090639f8377032bae8c942baaafead7d drm/amd/display: Fix peak bandwidth measurement sequence
bd0d24efea9d18eee0d4e530b7bd0263df7b4ebb drm/amd/display: Add instance field to struct mpc
b737b18b25076fa73815ad846a2416153118ab06 drm/amd/display: Enable back alt-ch
20d78472ee2eb3981f37c1dd673af5b8f64245fd drm/amd/display: Decouple HUBP_UPDATE_PLANE_ADDR from pipe_ctx
9f1053de9280650d73afb4c8a4de658068725dae drm/amd/display: Cleanup DMUB command submission interfaces
b788a0cfb256239599069e90fafec35cefe658b4 drm/amd/display: Enable power gating on dcn42b
ad726d863900eb0de0f03fae5b9cabd214263343 drm/amd/display: Bound DSC power gating loop by num_dsc
6f74688d7e2377e253671d36acd63a988186216b drm/amd/display: Add lock-free memory pool
e3fe350998e2a4dc35f5af9df83baac46124e6ba drm/amd/display: Rename lock_and_validation_needed to needs_dc_state_realloc
123f78c8fa9c16d58c19c6f74152026addfc021b drm/amd/display: Attach only plane updates that actually changed
555641725f214e2a2a230338f282cdebfd9fcbf3 drm/amd/display: Request DMUB HW cursor offload
acc92b3aad0f71959437e84b67cfaecbdcbcf315 drm/amd/display: Send stream_update to DC only when it changed
acb623f3c2fb3493e8521362e07492eb46920392 drm/amd/display: Drop dead update_type param from update_planes_and_stream_adapter
2f08de495c6d443a7964e30edb0e4d16597f0cfd drm/amd/display: Flush ISM work before releasing the stream
ec0c15a270bab226ece0d1698f95a5fc00e71392 drm/amd/display: Cap DML2.1 vmin ODM combine at 2:1 for eDP
a3bc27586dde44301f97de69a8f1025310083102 drm/amd/display: Add is_odm_enabled callback to skip init_odm on active ODM pipes
094108908d5072cd7b0fcf06f90530612da8748d drm/amd/display: Program DCC as part of address update
5d26de23eff92604735641ca8ca6f599e7e5c6c6 drm/amd/display: Add instance field to struct dccg
bbd277136c67f87fcb6f78c21996197fe1dda9ca drm/amd/display: Add SPDX license identifier to dcn30_dpp_cm.c
60484b2f024b6a992da050fad1ee39af304fd4d2 drm/amd/display: Remove MALL capabilities from DCN42B
3366975818ebff2890d6f712c76acea3d0a81f3b drm/amd/display: Remove MALL capabilities from DCN42B bounding box
70de0a0216583a53c946155f8c8adedfdca6b4e7 drm/amd/display: Atomize IRQ register read/modify/write ops
636417afb038849157b2a5dc55d75e63d19557bd drm/amd/display: Return success status from check_mode_supported
fd81d335f067cd8055710d08798c36557b5a6b91 drm/amd/display: Add condition to skip MALL calculations if there is no MALL
d4e5df4d7ec5cf163077f389e85d454d996c7805 drm/amd/display: Fix HDMI FRL audio enable
0575f53925e832fba376583cd18667de8f31b13b drm/amd/display: Cast DP DTO pixel clock math to avoid overflow and narrowing
c615f0715b1493f5c241cd82bbe239c196a89a14 drm/amd/display: Add inbox0 HW lock helpers for DCN35
30ca154558c8aef2eb9bdc8a8e8fcd3e41b6ce7e drm/amd/display: Unify fast update classification paths
fb8d8c5b00cf00c35944a1f046a2f1a3551546b3 drm/amd/display: Use unsigned types for FRL cap check params and HPO read_state
c3c902263f134e3a0299f7c3355bc1f261541562 drm/amd/display: Promote DC to 3.2.398
3d5f28824d48fcfc9636075c5074baed88a5e71a drm/amdgpu: Add trace events for pid register/deregister
940850827f703bea3be044b12eccf904c93b8ff8 drm/kfd: Add CU occupancy support to GFX10 and GFX10.3
2753320ced79623135c0cc37accbf68fc7cdad28 drm/amdkfd: Disable gfxoff for CU occupancy
b1f9601237d050f5df478464cf51bf1fff29a256 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
088c6a324d9f01e2d89e6cf543c6abe07cf0191d drm/amdgpu/sdma: Remove unimplemented soft_reset() for SDMA and SI DMA
5992cc68111b43eb56716046402bbfec80c99e9c drm/amdgpu/sdma: Remove superfluous rlc_resume and rlc_stop functions
0518c66cf841f5f701143ffa72840ad367838490 drm/amdgpu/sdma: Fix executing duplicate commands after recovery on SDMA v4.4.2
3eb5587e133849a47554949190200107368358ff drm/amdgpu/sdma: Remove unnecessary guilty tracking of SDMA queues
de73eb26f90d6fcab431928fa5f68448ddbf697e drm/amdgpu: Add amdgpu_ring_clear_ring_and_ptrs()
973a50908bd635d49b7fcd58e377b77ed0b16bb5 drm/amdgpu/sdma: Clear SDMA rings after reset before starting them
13e47c31e53d615068b7bd0087360c48a05c2cc7 drm/amdgpu/sdma: Move SDMA v5.x queue reset to common code
5319f554f856d9085c20907e8bde12478a3b230b drm/amdgpu/sdma: Always handle kernel queues in amdgpu_sdma_reset_engine()
64437710661b52a61ab998408634061bf36594dc MAINTAINERS: update git tree for radeon, amdgpu, amdkfd
062ff15e30a48d14fb7d7558eba84f8dc97197f0 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
9355ae92f2c00514d0c3d12d20843e84bab7ee9d drm/amdgpu: Fix missed connection cleanup on HELLO reset for UALink
1b7f848c1d9ddf639e7f2c7163fae594909fc04f drm/radeon: restore eDP panel power sequencer on Apple DCE3.2 iMacs
5e6b21bce9d939b564e1f1c88a429cfa1fe66d3a drm/amdgpu: reserve eviction-fence slot at WPTR caller
a2a27745350c7f2d142b3248e12fd3ba182f8766 drm/amdgpu: reserve root PD fence slots for userq eviction-fence rearm
6959043d96cfedaabd838cf02ff7b51682e7821e drm/amdgpu: Add SDMA ring init helper
e42eb28168d49998ad95fde4aaa382969a404628 drm/amdgpu/sdma: Use common SDMA legacy queue reset on SDMA v4.4.2
c7071767a50a32ed727cf800ac84372429e3b4b3 drm/amdgpu: check ras and obj before dereference
acf47ef456b79bf0af1746034513cf6a155be09f drm/amd: fix comment typos in amdgpu and radeon
5119c2114595b7aadf77649c2b909088a37a86ad drm/amd/display: fix kernel-doc warnings for amdgpu_display_manager
b2adbdf861e35a8e774f98b3c46dfa9e8dff9196 drm/amdkfd: set CP_HQD_PQ_CONTROL.SCOPE to SYSTEM for GFX 12.1
f35aa5c77f5fca20fc269d6221df19c7b96704a5 drm/amd/pm: bound SCLK FCW range entries to the table size
ce23f00eb12b005215d502e666da512021f86513 drm/amdgpu: Add amdgpu_sdma_types.h header
5d7ffdc7f8f55b4d7a91a7ebedbbc0c2ffec9076 drm/amdgpu: Convert SDMA instance and index to direct lookup
7ea6a47224e2c6e89a3a682d7fbaace4817a55aa drm/amdgpu: Fix GPU PCIe link capability reporting
4f18c56630383c14bfc6b2d65f88f2f895d2121a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f0f43fcf8b2b3a924cad9444340921c96ed5f634 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
325c9a827cdd748e126eafeadaffc556204773d2 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
aee05c455ad3e72df9a0591baf0b60da518800f3 drm/amdgpu/atom: bound the VBIOS date, part number, version and build getters
a6332b84718710f22b7392d5773675c5942faa7d drm/amdkfd: Fix TCP XNACK scoreboard reset race
346d81ef808ba28465a3f19f2a0d63a758e7409c drm/amd/display: Fix redundant NULL check on dc->clk_mgr in dcn42_prepare_bandwidth
4ac1835823c47903fbb278bbf474773c46f59edc drm/amdgpu: Skip KFD mapping clear before initialization
15b2b067445617f4f789f56cc566a72f88d72345 drm/amdgpu: Reuse cached PCIe link device
09b336c57518f363eeca7d1e2f8da041fcb613ae drm/amdgpu: Fix kfd device lock during partition
dd6f86a97260e5207d3329ad03aa89fdad61b1e6 drm/amdgpu: fix rmmio iounmap skipped on device removal
b75fec1cdedb3ade464cf095929ba7249156b610 drm/amdgpu: remove unused kfd lock wrappers
7d3510c3d1632a56dcc05bb757a44b609749a036 drm/amd/pm: delete a stray tab
387550e53e1405f1f960b62b22f8783db17c8e1d drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
061ce2b5f92214d8d867ae4ec3b24e211ff20664 drm/amd/ras: apply the MCA debug mode on every RAS resume
b73a4958728f05e340f77fd3bd5117040be7055a drm/amdgpu: Cache the SDMA CSA address
789551e08ebee7a42ddf9f98405644a1c6bd4bdb drm/amdgpu: Extend logical to device instance lookup to all devices
cf48bd0a46279f4607956cb17c71bda96ee802e3 drm/amdgpu: Use memset32 for SDMA padding
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
5eee433b5c97821979e7de58476dc245ee168d89 accel/amdxdna: Fully initialize map structure before registering notifier
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
88d8752341d7f1663494940fe70c5a574610966b drm/xe/guc: Add simple KLV decoder helpers
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29bc118ea12e62a9bc49ba01633cb4a2205d3399 drm/xe/tests: Add kunit tests for KLV decoders
b361f6452e4a6f5cf2c6b045db99d4b116abff2b drm/xe/pf: Use KLV decode helpers to parse migration packet
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
62abb2341b1e37fd849b531ffb3136b29898fab3 drm/xe/debugfs: Expose per-engine idle status
e199c851c0ab608a0ca89e7be1756a1461b41a2c drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
af14e3705345cb57c53b237169873233052a5c16 drm/xe/tlb_inval: Treat wedged-device invalidations as complete
ac18f34f5927e420ae529be72aec86201a262d04 accel/amdxdna: Fix race between unmap and free BO
2d2c4b248bff9ee1ac06054a9138c1a308e2e7b8 accel/amdxdna: Set HMM_PFN_REQ_WRITE for writable BO faults
2117e3d96a4fd1ee13fa28b31494ff5f5db6ccf4 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f2751f8754ae7ca0bba1a9536e153c8cc3aa4aae accel/amdxdna: do not warn when a sync request is rejected
b1da2a6cc13d66c03c364f7b72d5a343b3ccdb3c accel/amdxdna: do not fail a sync for a BO with no debug context
0b02d324f78cf0381dbef4ca52cfb4bde2177fe8 drm/nouveau/bios/init: drop unneeded semicolon
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
2e854d0fca8ce9682566826a0c81e8d53f37611d drm/nouveau: Fix typos in comments
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
762a482b8615e4ce5672ae2b49359ddc51f4072d Merge tag 'drm-misc-next-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
fd831e3af1e0858cdf12b49635c4ffb4600442fa drm/xe: Add mnemonic error reason to page fault diagnostics
36a86c23588b8f57c9d20feb4cf5a2ab27e3baba drm/xe: Keep walking on SVM eviction failure
b66b036c959f49decd2202db4026d3ae21e01388 drm/pagemap: Prevent CPU stalls during unbounded pagemap teardown
3bc497a40178a9e0ec91456fd9a99ba7434094b3 drm/xe: Make p2pdma distance check verbose via dynamic debug
25a7255afb70b608672a50c921edf20d83ce745e drm/xe: Consolidate semaphore instruction definitions
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
320662381ca243a3364663e917a7447afaf618fa drm/xe: Poll GT for C6 before D3
5023f5b861d50e43b25a3b1de47808023243484a Merge tag 'mips-fixes_7.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a077be4fde21ee6e751fa70eb641ef5d9bf2fc48 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f259f446f5198d98e13756d2cd531812a0ad3064 Merge tag 'soc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ad17a9760cd00c53d4a932a840e59af3a8f960e Merge tag 'v7.3-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928ba50514ac0a7b20ac83e6681583c2584c528d Merge tag 'watchdog-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d24e3bf4c5484b29432837269ded253480fa8928 Merge tag 'hwmon-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ae09f35bd358b926916bd2b9f1d409b0d1924344 Merge tag 'ata-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cb0606271a9102f1ccac34e9fc9ee76f350a2ab Merge tag 'mmc-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bfda5a01aa99c5c363ac9967b81cbd5902d6c940 Merge tag 'ntfs-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
c3d85c669d09007aeb9eb9f3d28d8c863401f83f Merge tag 'ksmbd-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fb825a46e7982460bd620f5e6a71924c647f4280 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
6ab4aad3481903ac3743513517c290a3ebd39232 dt-bindings: display: bcm2835-v3d: Add an optional reset line
b4448823f151d0b4a3f3f4c5622c6ade51422c4e drm/vc4: Use the reset controller to recover from a GPU hang
3afbeb6b99ddbe082a238a659b7e7a7239f49e0e ARM: dts: bcm2835: Add the V3D reset line
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
f0459aabf9e057920567b22a852ab36966cc291a video/hdmi: Introduce HDMI version enum
54acd0c74eba2a2c9a726856f5fdc6f9e74ea2e1 drm/connector: hdmi: Handle reset() state allocation failure
245e321b61e384d956b95a3bfa59ac25ca4609c6 drm/display: hdmi: Rename drmm_connector_hdmi_init() to *_ini2()
400c9ede1ea4a4f26931a269b60de34cb26d51ec drm/connector: Add drmm_connector_hdmi_init() with new signature
cc6d8b2f87b97477ae25dcc1adb8e6e5a0088e4a drm/display: bridge_connector: Convert to drmm_connector_hdmi_init()
9d1e2ae7196dacc90acc00a73b92c11662eb90ca drm/probe-helper: Introduce .force_ctx() connector callback
f27fb7e315216b8bddf29297542c471368a672b4 drm/connector: Add HDMI 2.0 scrambler infrastructure
62cdbd8d50c510e8b61266e043c04870b7877b8b drm/display: scdc-helper: Add macro for connector-prefixed debug messages
f57c2198380fcf475404c159c784d0ee70fa091b drm/display: scdc-helper: Add helper to set SCDC version information
d653818324edc79d8dd55f77496220d3849910d0 drm/display: hdmi: Add HDMI 2.0 scrambling management helpers
bc4dcf6f93778b182ad90233d3049acd9227136c drm/display: hdmi: Advertise SCDC source version when scrambling
44fd815ec6ab5ae8e01de26529fe867bd0c07da1 drm/bridge: Remove redundant error check in drm_bridge_helper_reset_crtc()
2e37ecb36d8e989a514d5f921eadd91ed178861d drm/bridge: Add bridge ops for source-side HDMI 2.0 scrambling
4cf0eae2fc53b6933fe930450b46b20b0cfac4f2 drm/display: bridge_connector: Use cached connector status in .get_modes()
a23d96ee6afbe7148c462f1ce017425628b4db45 drm/display: bridge_connector: Switch to .detect_ctx() connector helper
8e5aa7fe23dbe6e3cba93f4eb1f5f56e2ad70ee7 drm/display: bridge_connector: Wire up HDMI 2.0 scrambler callbacks
0f7bb8f4d26abbc27e78e633b44cac2279f0ce1e drm/display: hdmi-state-helper: Add source TMDS rate validation
43c92f4c887e6ca6bdac1f80ed8087226c71b756 drm/display: hdmi-state-helper: Pass acquire ctx to hotplug helpers
8ed0167d56e3d2ae3a8f8b1423d59de60aa457d4 drm/display: hdmi-state-helper: Add drm_atomic_helper_connector_hdmi_force_ctx()
6867cd55ee5530851847ebed6ebab0b9f329e5ba drm/display: hdmi-state-helper: Sync SCDC state on hotplug
23eef7a1c5f341315e66c1ef60ce525b64f0a2e3 drm/display: hdmi-state-helper: Set HDMI scrambling requirement
b4e30bf687ab5131ca5aa063abda6d0e9ddbc8e4 drm/display: bridge_connector: Switch to .force_ctx() connector helper
518e5b794c06c0f0eb40df3e202274a66202c137 Merge tag 'for-7.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
730f8554f35c5a7c404fbba964a6cf9d45908be5 drm/virtio: preserve damage clips for rendered resources
a9cc9905ddb7e7ce98e19b7e508aa3c78661afef drm/virtio: Recalculate ignore_damage_clips on every update
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
643f9c6d862e3d806cc9924049d7967223025ee9 MAINTAINERS: change TTM maintainers to Natalie and Arun
af8296450df7678c94ae03054887639e3d4d35de drm/omap: dsi: print errors with device prefix
402491eefc5ea9a40e19b08dccf0c045aec4efc2 drm/imagination: Add job type info to pvr_job_submit_fw trace event
8a43738e56d9eb76a573cabab4c9c0e73eab23b2 drm/panel-edp: add CSOT MNE007QB1-1 entry
8ef59ee794076e2b58cff357b12de2ba5d441271 drm/v3d: Restrict v3d_perfmon_stop_locked() to v3d_perfmon.c
f2a214c0aaae52967e4fb1cfc0a8dc43b5d8a688 Merge tag 'amd-drm-next-7.4-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
014ee7742bed896f1aee13ecdee5fe8c7826c0a1 Merge tag 'drm-xe-next-2026-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0a3a811634aa7422f8a92196db47a06a70bda16 Backmerge tag 'v7.3-rc4' into drm-next
bc3f07516a99280d5c5a34b358ee92a30a653cca Merge drm/drm-next into drm-misc-next
73ef663c75688168e31dbe9c585b939be410a945 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
2302669bb4b52d581cc2589b90b3af7bb3783a28 drm/sched: Free the run queues at the end of drm_sched_fini()
537684e232fb590659a1448fca8a23d77d948ab1 drm/v3d: Skip perfmon serialization while the device has no perfmon
6e375de99d0c420169481fcd36064177ab55b09d drm/v3d: Skip perfmon serialization while a global perfmon is set
f1db0120f15da7c6000b9f19aa9e15e6ba8afb2a drm/imagination: Treat FW connection ctl like other interface structures
c4c54ffd65555ac5316f8faf4d7dc8c815877937 drm/imagination: Don't map FW interface structures unnecessarily
4eeeac9d7c3600a6cae75b2a7bc9c5b67530923c drm/panel: ebbg-ft8719: Set prepare_prev_first
b1885bd1c985999b8a5393f2e23eea8dde3109a9 drm/panel: ebbg-ft8719: Fix the MODULE_LICENSE() string
012dc8a8e5b6bca57ef7bb62d6015faff7690e0a drm/panel: ebbg-ft8719: Split initialization into enable/disable fn
e40d71fa231fc510c87c92cfe40f60f18eaafa61 dt-bindings: display: panel: Document 10" Raspberry Pi Touch Display 2
803d7e465616d2822deb10ec3bf8952e49ffd6ba drm/panel: ilitek-ili9882t: Make enable GPIO optional
20f01db1545252cf81a39202920d0b032fb4501a drm/panel: ilitek-ili9882t: Set prepare_prev_first
481b38467000602761215ba4a196e89f58248055 drm/panel: ilitek-ili9882t: Add support for Ilitek IL79600A-based panels
001a7baa873891b7558f6b91e36136bb8fc66fc3 dt-bindings: display: simple: Add Truly TFT320240-229-E panel
45b46cd3c477a2e5ed547450a15dc80f0593f418 drm/panel: simple: Add support for Truly TFT320240-229-E panel
fbbf93ab8bcb29ea741b99e7cd9bc2120c2a52b1 dt-bindings: display: simple: Add boe,dv215fhm-r01 compatible
92be213ad653a6b785bf465f0d259b4eba6d9207 drm/panel: simple: Add BOE DV215FHM-R01 panel
f7afecd54296cf7ad6fa36f692d2a7427e32f25d accel/amdxdna: Preallocate hardware context schedulers
98c7fc4219b93f953ee85c07fb6c8256046aba73 drm/sched: Remove forgotten header
0f5f6202d23d0fb3739a1532f533261343e60c30 dt-bindings: display: faraday,tve200: Use a level-high interrupt
370c5d9004f8b754351981d59fc26851bf943e93 dt-bindings: display: Use consistent indentation in the example
8ea0903c62e1fd2d53f68af671635a532bd7dbac drm/bridge: tc358764: don't select unused DRM_PANEL
184046c9f35222fa3784f960ed3780b2793d62ea drm/bridge: ti-dlpc3433: don't depend on DRM_PANEL, select DRM_PANEL_BRIDGE
7dda59aea6288025fd861cd8467af456f9dc26ae drm/bridge: nxp-ptn3460: select DRM_PANEL_BRIDGE, not DRM_PANEL
f378fbe78e6e87a3657f1e6286ea3964b99f30cf drm/bridge: parade-ps8622: select DRM_PANEL_BRIDGE, not DRM_PANEL
c76257183d3d20ce4986d86814676ff2377c24a8 drm/bridge: tc358775: select DRM_PANEL_BRIDGE, not DRM_PANEL
65a55bb11116c080ed8e408ef95706a9c8bb393f drm/bridge: tc358767: select DRM_PANEL_BRIDGE
a269221bf5c304d64d6a6aceded710f8c737113c drm/bridge: tc358768: select DRM_PANEL_BRIDGE
9e0156ff263020fd4a10d5b6bc5ee550a7837c2c drm/bridge: ssd2825: select DRM_PANEL_BRIDGE
6095cb1190585793055953d5ee76ff3871681c6e drm/bridge: tc358764: select DRM_PANEL_BRIDGE
139e3d9cb4fa92dd2e356bc15759f53f54e81a21 accel/ivpu: Make BO free helper NULL-safe
bf30039e4b87d64fe3ef24db0ffff8d72bc11f3c drm: of: move drm_of_find_panel_or_bridge() from drm_of.c to drm_panel.c
5dcf3fed0c94df57397a3082f0a572075c7121e6 drm: of: remove now unnecessary forward declarations
667746d16329d2292bc4d36aad703ddd0279526b drm/panel: move to a new module
aa8a8c7e4641ebcef02dd6fa387ca334857367f4 drm/bridge: panel: move all code to drm_panel.c
b7797081ccfeaa0c94248f80699fb3bdba5b2e27 drm/panel: embed a drm_bridge into every drm_panel
51afe16e33a048e2d92183dcf0d01202af73b0db drm/bridge: remove devm_drm_put_bridge()
f239ece9395e83ce21b748f4b4029be22ead6b7f drm/panel: deprecate panel-bridge APIs
d015a6ed8b8d2fca38b1d19f1723bca678016b9f drm/todo: add entry for removing the panel_bridge API
b6829ee511c772b093030c9e619a56aac3b2b68b drm/bridge: tc358767: don't create a panel_bridge
063cd7858b8a05639ca25cd7b448e1e730fc6cea drm/bridge: waveshare-dsi: don't create a panel_bridge
b90e42fbb99b02f8315218a0a90de7ad23e6171f drm/mcde: dsi: remove unused includes
662ede0bc43afeb3a5bd82a1e1bd2b36ee7c10d3 drm/mcde: dsi: don't create a panel_bridge
802372cf316a5b7403c7ee978946252f4683aedd drm/bridge: fsl-ldb: don't create a panel_bridge
f763a25c44742d2a7348b52273621f8ff7a0a048 drm/bridge: samsung-dsim: don't create a panel_bridge
643e89ea5281dfb82df64dbcd629eb0e9ee3e6b0 drm/bridge: tc358768: don't create a panel_bridge
554d36acf5e03033b4a39c41ec0e49cb5341ace1 drm/bridge: ssd2825: don't create a panel_bridge
b7e9b93fc8ecf1835578cb6f55ad318655294805 drm/omap: dss: don't create a panel_bridge
ebafe6afaed9dd95257b2c6ac47adb2e4db79e0a drm/tve200: don't create a panel_bridge
90780f2c3d30187116128f71bcf92c8ab63400e7 drm/bridge: analogix_dp: don't create a panel_bridge
9b96db279e970c2287017fc207133d58f2a4813b drm/ssd130x: Set the address window in ssd132x_clear_screen()
1b8d59781f432785db458f6d0eba27e5915e0522 accel/amdxdna: Replace create_singlethread_workqueue with alloc_ordered_workqueue
63e91c1997898f32f68a5dbf68195d68b8e58443 accel/amdxdna: Add support for AIE2 revision 9
744f262401cc2e1f3827496c72a47e072d31a852 drm/dp/mst: reject DPCD read/write on ports with ddps=0
54d28d79d91d85090814fadc39ee050920de84e1 dt-bindings: lcdif: Add endpoint bus-width property
aafd4205a75de54cb46458bbc70f35a0be1d7533 drm: mxsfb: Add optional DPI output bus-width configuration
4b7a49d66c8398a7984dff4ac54d1acc6b3a58df drm/sched: Protect entity->last_scheduled with spinlock
00d4e932258fc5f2ace62daac307bd903ee400f5 drm/panthor: validate userspace queue count against initialized firmware slot count
37b346eab23aead52d17a8fa687056bfc651a416 drm/panel-edp: Support NV140WU2-M70 edp panel
ae72b9c39d280e02b1c9e6c91f1f7dd23b550a85 drm: Move drm_timeout_abs_to_jiffies() to drm_timeout.c
421cf7ccfc61cb990f38d671ddfe3a901519e21d drm: Add drm_timeout_rel_to_jiffies()
5ce81ba29a4cfbce8be5cc2999292f2fc3962031 drm/amdgpu: Use drm_timeout_abs_to_jiffies()
226666556a9b3b51f04f9dad83662e5b9c78a325 drm/v3d: Use drm_timeout_rel_to_jiffies()
a92c785f810ea330e6ae4c79b5aa0eb031ee7d65 drm/i915: Use drm_timeout_rel_to_jiffies()
88b7a9fb64afd206b3aad92a96425d2b562774d4 drm/vc4: Use drm_timeout_rel_to_jiffies()
1628e34ee666fbd8bf974c52613cf7c8f957986a drm: Rename drm_utils.h to drm_panel_quirks.h
b08f4d9b21a7846b91bb6c4064f58c3a7ab997c7 drm/imx/lcdc: avoid duplicate clk_per enable
25854efccd6a86654583a5a3b15342e59783564b drm/imx: replace struct drm_simple_display_pipe with regular atomic helpers
6b5a66fd9f21480c5465a8bed22df67f7bf2fa3a drm/fbdev: Move fbdev module parameters next to module init
6ccc5b5fc1d365a362055d4ae22547febcb80a34 drm/fbdev: Move fbdev helpers into client library
aefb99d4406ee2f3f22b1b4211717a194262e8c8 Documentation/gpu: fix location of drm_panel kernel-doc
82e81301ef3b2c7345702c9d5e7374492680df20 drm/panel: select DRM_KMS_HELPER
47a5825ae7f6ff9aa9c885a263c23743f3f7ad40 drm: renesas: rzg2l_mipi_dsi: Add dphyctrl0_init_val to hw_info
7977626695d84c300830cdd1683850335e5210dd drm: renesas: rzg2l_mipi_dsi: Add activation_dly to hw_info
caec84500931b4c0310b76f947ad46c03f953fd8 drm: renesas: rzg2l_mipi_dsi: Move global timings into hardware info struct
b0cd5162dcee45eb0744ee1a59080941fa45fe53 drm: renesas: rzg2l_mipi_dsi: Add support for DSI PWRRDY
abcd3ea0eea0c92756c21ceb660c6ffa0c95d70f drm: renesas: rzg2l_mipi_dsi: Add RZ/G3L MIPI DSI support
a6b59e65cd7593abc01a7acc47bae5ef180c6f64 drm: renesas: rz-du: Add RZ/G3L (R9A08G046) DU support
7c4bda20eb0f150315d19f1b51058820e75d3f3d drm: renesas: rz-du: Add support for RZ/G3L LVDS encoder
4136a58ced8e4000f1a76d8f71b6b62c03b6c3d5 drm/imx/lcdc: stop using deprecated devm_drm_of_get_bridge()
04537a1c9a6e4b136c9bfc5cc24cf430dd845cb5 drm: verisilicon: stop using deprecated devm_drm_of_get_bridge()
9515b48e4520217383302102b77a4eba0be24f3c drm/bridge: dw-mipi-dsi: stop using deprecated devm_drm_of_get_bridge()
c720af66fe0f100e801a7e36b7b8f26f6cbbdb10 drm/bridge: dw-mipi-dsi2: stop using deprecated devm_drm_of_get_bridge()
0915fb19e08f7f14a03df78c67d081bbfa8ff1fa drm: renesas: shmobile: stop using deprecated devm_drm_of_get_bridge()
67bfe2f10989a24dbf4fa1d102cbc802ce5f3638 dt-bindings: display: tegra: Make non-vm registers optional
d3147933c0aae8f545dc3ecad989e3ea7c1b1b96 dt-bindings: display: tegra: Add channel/syncpoint range properties
566ccebb8b76778f87d1df7a3c2269cf715311d5 gpu: host1x: Support running without hv/common registers
8966f52b9c1802cdd5d4a5461074578aa5ac5eb1 gpu: host1x: Allow limiting usable channel and syncpoint ranges
6eb92f5520b8c0b97c3317f622a2b69bcde75395 gpu: host1x: Memory context stealing
b9110d86fa4ff96f3a7ecee0729f111149acc805 gpu: host1x: Add option for disabling context stealing
27836c46a3db5a7869a9f7e181136f0c4d8bc0d1 drm/tegra: Fix syncobj_in wait return value check
7fce3d34eddfff6361cb4de2c5b8789b88a552b6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
5ba3dfe724448f308ad7b28ef8d4f41bca4896ae drm/tegra: Drop reference on postfence
b60efc62d618b51a6d17f11fa96da9dea3a8807b drm/tegra: Remove unused includes from submit.c
7519ba791b00cf5d7bbc61c049126a9ce0e1201b gpu: host1x: Add host1x_fence_extract()
589e63c53a9a57cd3c14cff2ea42ad606c1e2a24 drm/tegra: Wait for syncpoint syncobj_in fences in hardware
a92ed345422cd66329b5e9d4e82b0452e185f36f drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
7d2dffd72625784945b8a467b6d47fbed6fe7d74 dt-bindings: display: panel: Add Novatek NT51021
94e45e3ad539291bdddb3cbf8f1803d42786c70f drivers: gpu: drm: panel: Add BOE NT51021 driver
27282474cd58e274bc866fb881643cf93a1c01c5 MAINTAINERS: Add myself and Ryan Brue as maintainers of NT51021 panel driver
4cfc23733f15d75a787bcb370c6739cd954e74d5 dt-bindings: display: visionox,vtdr6130: Add Retroid Pocket 6 panel
0de9104a85cb6efb624e6afacfc252855fdde8b0 drm/panel: visionox-vtdr6130: Add panel orientation support
628e7bff43c7ee3234a309fc58741eeecf2477eb drm/panel: visionox-vtdr6130: Modularize panel config
74b7c75f7d442cc00fa759c22f746abaa70f264f drm/panel: visionox-vtdr6130: Add Retroid Pocket 6 panel
f11277810402d0e2f3f8e64618cdb5af2ade8d3f drm/panel: fix novatek-nt36536 dependencies
f5c3d702f4ccd1e953436c6a16e542e232a743ea drm/panel: ronbo-rb070d30: Use mipi_dsi_*_multi() functions
00efe8a685658deb7033d68fcdbf0a7e6796352e drm/panel: ronbo-rb070d30: Ignore DCS errors in disable()
dfb7ce7880264ec69579db6c309c00f6c788256a dt-bindings: display: panel: Document Raydium RM69220 DDIC
54e61ea6c492d69a1717018826d8340810c812eb drm/panel: Add driver for Raydium RM69220 DDIC
70456f05d4b6396b22048c4b8cd3cb98ecf9f9e3 drm/panfrost: add Mali-G68 support
028f6b389d4dccf71bd77d8660558a47982a1a7a accel/ivpu: Improve HW IP gen and buttress version checks
be3cf6bb94459523431f7ab1941f7b7d20979cc3 accel/ivpu: Convert hw_ip_gen/btrs_gen to enum types
6cf64399142467df04155ba7d009f20bf559aeeb accel/ivpu: Split HW IP generation dispatch into helpers
34e9ab0182494d7599dc9759bc216550d814b396 accel/ivpu: Drop MTL interrupt clear-with-zero workaround
9c2932badcd3e3c0fc630eac5ff2bfd5fadf93f1 dt-bindings: display: ste,mcde: Allow power domains
88306bc5e1437cae9a97b44adc14199934d82e88 drm/sched: document the RCU dependency
b0a6b769cc174dd9fd154270f78acf72dc3e5c7e drm/vc4: Set DRM DMA device directly from HVS and V3D
3d65a383751142b5245670ac5c8d98ed89eaf18a accel/amdxdna: eliminate GFP_KERNEL allocation from mailbox send path
5d7b464a4f517d1db533b1b231f42ddcf4e1dff4 accel/amdxdna: document trusted mailbox ring geometry and drop the power-of-two check
7cf88d0a3f5324eb44c2ae9840568adb2374ec10 drm/panel-edp: Add Sharp LQ138P1JX61 (Surface Laptop 8th Ed.)
4d0c7b944ea9f8ff64ce51f984a0817db08eb630 accel/ivpu: Limit DMA address width to 42 bits on 40XX and later
607dda5ce5406835a8cc7aeba6443fa12136361b accel/ivpu: Improve IVPU_TEST_MODE_FW_TEST handling
377682cf917027396211426c509cae5785305ba8 dt-bindings: display: bridge: simple: document Chrontel CH7218A
f146c6086b792cb2c6b3ce5106f0cce62e408df8 drm/bridge: simple: add Chrontel CH7218A
fd485d47437ba1700dd47205a63b9f389a00aa36 drm/ttm: return an error when kmapping a BO without pages
b7027ff72c2fd4f7697a00b854c882445e9150b5 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
7764289d76a38c3a2f9b093bf17e193ab54acd70 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f569473c1393c0a0f2d9061a4c34cb3f7cefc8fe drm/nouveau: prevent NULL deref of gr in GETPARAM_GRAPH_UNITS
73df79cceb8c01f311055a61794e229dc81546cb drm/virtio: add ARGB8888 support for primary planes
80c4ff19d938a170bf487a11a1d7291c493ba22a drm/panfrost: Move shrinker initialization and unplug one level down
ab2867234fa392f471ba27a6e1099260bce3d344 drm/panfrost: Move lock and modparam initialisations into their subsystems
f08aba8a96450efcd6ec872e77833d59e41543d7 drm/panfrost: Move debugfs initialisation to relevant subsystems
351f36009f1cb691dc7539adf105bca5197aedb7 drm/panfrost: Skip NULL checks for clock enable/disabling
8a08fda4cb012bfca22217a126b56126e2f59a4f drm/panfrost: Consolidate device clock management and reset
e9672bf9382ff80be21d586f88e50339b85f5766 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
8a597d099b8b2f25df655cbe8e30765013784fed drm/panfrost: Explicitly enable MMU interrupts at device init
47c398b024f7c6c2c682f254224d77dbe8961557 drm/panfrost: Move all DRM device initialisation into device_init()
853684f63213bb9846581614aa5ecfd0f8f51e53 drm/panfrost: Warn of RPM get failure at device remove time
b91ce3c39cad6119603014947853c825f2345744 drm/panfrost: Add debugfs knob for manually triggering a GPU reset
a2858e0f33eaba1c4a1976ba0ddebb1d83e21545 drm/panfrost: Move perfcnt GPU disable sequence into a helper
711a34a56d64d235ff74dbe53ba488ecd54e5570 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
9373cdddb569e43e6cffbba6094db734ff7c59f9 drm/panfrost: Avoid cache flush after perfcnt sample in fully coherent systems
38fb4f01d7ee3a4dd7f8936ff2cb9dc0d0529f1a drm/panfrost: Introduce a reset lock
9944dd07f3cf7b6c19d65c2585147887ca06677c drm/panfrost: Fix races between perfcnt and reset sequence
7de65917d29cc0747bdbd5f30ad2f8a3d0a236b9 drm/bridge: dw-hdmi-qp: Demote i2c bus error messages to debug level
23594060f8019e400c55abe4b982f4ddfbb06471 drm/bridge: dw-hdmi-qp: Provide .{enable,disable}_hpd() PHY ops
994452efe9c7871d7a6de8c31ba6e5a2c9733e99 drm/bridge: dw-hdmi-qp: Remove unused workqueue include and define
046dbe428a69e0e2a8d09ac7de75ebc9bd469a46 drm/bridge: dw-hdmi-qp: Add HDMI 2.0 scrambling support
a58efc1aa0bb67abe1946be72a1c67d17d78aadf drm/bridge: dw-hdmi-qp: Provide dw_hdmi_qp_hpd_notify() helper
b6e19848c9db535d81d6db85c7cc1324e6611791 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
5d0aa771a5308f6a6c83eeaa89351a472ae580c3 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
7554a1cb23148a3ab0b74c7edd47356c26b40ead drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
1fe516676a1ca0678b27408f7b5f91b4e9f5bbc9 drm/rockchip: dw_hdmi_qp: Use local dev variable consistently in bind()
8bba3185c107b6bb6d59a1fb0c516e24dd90dee4 drm/rockchip: dw_hdmi_qp: Avoid spurious HPD IRQ thread wakeups
383fad9dac0c136334cf257fa1a1ce5180e08740 drm/rockchip: dw_hdmi_qp: Mask RK3576 HPD IRQ in io_init
40e100d4af8f29df7ddc7e867412bf81836fb32c drm/rockchip: dw_hdmi_qp: Implement .{enable,disable}_hpd() PHY ops
b0d607d0c35b206b3ec0497dedbd0fa48f108144 drm/rockchip: dw_hdmi_qp: Factor out HPD interrupt (un)mask helpers
91f92a7487c4efef52b13bc864f5c16858791ba4 drm/rockchip: dw_hdmi_qp: Control the HPD IRQ line via the bridge HPD ops
bba9ac0a9047f3df5d5160140785c1d885debb06 drm/rockchip: dw_hdmi_qp: Use dw_hdmi_qp_hpd_notify() for HPD reports
fc9370d7b1c927f5a7f20e1251b8ee7bc0698954 drm/bridge: dw-hdmi-qp: Drop unused .setup_hpd() phy op
3e32932d3626d0279f9b3531bd648f8c0a16cb08 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
a6709a58a01c8fc357e316bee31f369c2ea56235 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
f31a7b1f277d64f0d0d5907e13b69fe01a0bd250 accel/rocket: Use an unsigned index to copy the job's tasks
725953d4da85cfb97a4c309fad6346b72f8529e7 accel/rocket: Validate task regcmd address and count on submission
018e5a021904707b91cecd77e7f759937ec04643 accel/qaic: Cancel Sahara read data work on removal
c274d6aaa3aa5696ae7813528bdc460a9c72186b accel/qaic: Add support for AI200 virtual functions
1c50c57717c013ca63363eecb4154049cc727767 accel/qaic: Protect perf stats BO state with bo->lock
a77fa227bb0c681eaa0a20476a388c176af4789e drm/fourcc: Add Apple Interchange layout format modifier
d81e2537f8082cf416e3de7bcf758191e8ef771b drm/panel-edp: Add BOE NV140FHD-N43 panel
9125232bc2a5020710db1eadd21973757f740648 drm/panel-edp: Add AUO B140HAN04.0 panel entry
34081b8bbbbfb9adbe04f764f718de04df23a84a drm/panel-edp: Add AUO 0x0db3 panel
f1e5c3a046e61b0dbfcba2e91bc7a94d115d9ace accel/ivpu: Cache FW API version and simplify API check macros
2c7ddab7d89654782004a1563bba71bea082a1da accel/ivpu: Add test mode to enable the FREQ_CHANGE interrupt
2ce57842ddbc756893297a678f1fc48985680946 accel/ivpu: Merge NPU IP register headers
a69513705adec42677cc9883bcee2bbc8731ab5b accel/ivpu: Merge identical 37xx and 40xx IP functions
1744fb87c48387e01c6fbaeecfb7a50c35ce9001 accel/ivpu: Merge buttress register headers
dfc3c7b84d43e7de918686e5cd7dd49196a5f45e accel/ivpu: Extend tile fuse config to 7 bits
91f52e99824b0beebb48cad51bbda81437af8664 dma-buf/test: add KUnit case for dma_fence_dedup_array() empty input
489a8539ca6f347102c1334c2f08198abacc86c8 accel/amdxdna: Expose NPU device busy time via DRM fdinfo
902fdc5e6662a96de71887ce4c2a591231aed82d accel/ivpu: Load firmware on cold boot
9a07b36a511fe998f46372331758ef355273bdfb drm/panthor: Fix handling of NO_MMAP BOs
1c01801c393ef934286e19f03374999c858e6a20 drm/panthor: Remove redundant drm_gem_create_mmap_offset() call from BO_MMAP_OFFSET ioctl
5c0cdbee4fa4a621f871d6dc825e759db08a1a4a drm/rockchip: rk3066_hdmi: Convert to devm_drm_bridge_alloc() API
382c1e8ba409d1611cd256dccebdfa828c832bb1 drm/bridge: lontium-lt8713sx: Drop redundant bridge funcs assignment
6f6a6b9ae0b481b97dac141ae86becdf7bd0b471 drm/appletbdrm: Add suspend and resume support
25d72c9bbcabbd2dc14a3b9fa4af210f341127dc drm/sched: Document entity->stopped is protected by entity->lock
1f132660fb27da37327fed3d4fdc617f95c1431e drm/bridge: adv7511: Advertise HDMI 1.2 capabilities
c132910e9d13a0c4c3476f55ad7562070d96c19a drm/bridge: inno-hdmi: Advertise HDMI 1.2 capabilities
31112c84ca79576b8c62316b40272106ac39511f drm/bridge: ite-it6263: Drop redundant .mode_valid hook
bd66cb40383b43cd4ed4b3ea1a39779161fface5 drm/bridge: ite-it6263: Advertise HDMI 1.3 capabilities
3af64ea1229dab57233531feda8908486cf9dcc6 drm/bridge: ite-it66121: Advertise HDMI 1.2 capabilities
3c5e687fdb8cff644c700b145289a36400d1b04d drm/bridge: lontium-lt9611: Advertise HDMI 1.4 capabilities
9283faedfc5fab0a47ca41ee6ac7b2a556da7081 drm/rockchip: rk3066_hdmi: Advertise HDMI 1.4 capabilities
101bd6d1d0aa2770129b47d03791a7120ba0cad8 drm/sun4i: hdmi: Convert to drmm_connector_hdmi_init()
fa6d4c16f7a0da6dce3eb36a3139bfe01d071f18 drm/appletbdrm: Fix incorrect error message on encoder attach failure
849b1119cb1f429667bf3e79cba86ad397087ab7 drm/arm: komeda: Switch to drm_atomic_helper_connector_create_state
80512a4f295c52caf1394677d9c80738b68c8831 drm/bridge: lontium-lt8912b: Switch to drm_atomic_helper_connector_create_state
9a4a55df74880acf7c2b954d6011aab579db5f5e drm/bridge: megachips: Switch to drm_atomic_helper_connector_create_state
7b9c28149a291451ada4c3e9fc7fd2ae13f36bc5 drm/hyperv: Switch to drm_atomic_helper_connector_create_state
75da1ba5a3c36dca76206ec8e90bebcfc3641c64 drm/imx: ipuv3: Switch to drm_atomic_helper_connector_create_state
9ec42580ccceb54bd8e0b044729a98e4f345b522 drm/solomon: ssd130x: Switch to drm_atomic_helper_connector_create_state
af36b2313c54e10b832298033b8be2fd50746c96 drm/sysfb: Switch to drm_atomic_helper_connector_create_state
c81e4d88c3ed73483a99a90f56cc80c80eebc863 drm/vc4: Switch to drm_atomic_helper_connector_create_state
8b32d0652db9bb6b01055311e1cce5e3c4b70137 drm/malidp: Convert to atomic_create_state
db1de27aca30ebaad04aea74ac21e4c4fb531a37 drm/adp: Switch to drm_atomic_helper_connector_create_state
c91e4bbfa9480136a1e41204b1f38fa1750de519 accel/amdxdna: Wait uninterruptibly for jobs in the HMM invalidate callback
509a6256d3fd8561d8864a56688dc6442441f878 accel/amdxdna: Serialize HMM range faults on one umap
bdb1dfac34bd8171cb613cbf787b1685d8c3fe77 drm/gpuvm: allow locking external objects in two passes
d420ec95e4b8da12991b5dc467c21bc583f217e8 drm/xe: lock the resident BOs of an exec last
13b7dc3f89ca941f4c0bb0b9e3975fb4602eebe4 drm/panthor: lock the resident BOs of a submit last
222f78f461cb4250fdb887e97fdb74d69365e700 drm/msm: reject a submit_bo table on VM_BIND contexts
872403c678517d9c526e0494509fdfbfd138460c drm/msm: use DRM_GPUVM_RESV_PROTECTED for VM_BIND VMs
f3473658eda3031c2555393f4bc8965fb20d9294 drm/msm: lock the resident BOs of a VM_BIND submit last
5780281c45884c0b85daf9b0c8b16546910e53ad drm/gpuvm: skip setting kernel_alloc_node range on overflow
b214031bcf8e63b9174e6137bf5bae9e77ebd39c drm/hyperv: Add missing include statements
e34469065765fc1211de25367343ab49c2b5ef3d drm/kms-helper: Remove struct drm_simple_display_pipe and helpers
941e3acfb3585b39112158e7c35c9db842cf1e4c drm/bridge: Do not include <drm/drm_simple_kms_helper.h>
ab2005ae75dae681c11c63a7ccb43e767938217b drm/hisilicon/hibmc: Do not include <drm/drm_simple_kms_helper.h>
8128416d8b9feb800afcfc518d6f0509bb72d5f3 drm/tegra: Do not include <drm/drm_simple_kms_helper.h>
e4b4d9accff6961469476685207277433920bfac drm/verisilicon: Do not include <drm/drm_simple_kms_helper.h>
5e756743945d3b6bde6d8d1e3f943a03269c0ece drm/vc4: Do not include <drm/drm_simple_kms_helper.h>
e6bb593b800813788dc16179d1305747ff974d00 drm/vmwgfx: Convert to atomic_create_state
748ca393b93885e255d3da3897a2a540441fb0fc drm/panel-edp: Add BOE NE140WUM-N41 (0x0d9b) panel
2313367894b1f0b9713622c96a36e4098c4bd549 accel: ethosu: Fix kernel-doc for ethosu_gem_cmdstream_create()
e5e23f4d97d3ed3058ee9de7cca140dfb12ed62a drm/amdgpu: dm: Switch to drm_atomic_helper_connector_create_state
292d4c30258a5adcb95f5e4a723de77dbecbf99b drm/bridge: sii902x: Switch to drm_atomic_helper_connector_create_state
0af2c2d54da1028764976a5f5e7ab0e668578c2f drm/bridge: simple-bridge: Switch to drm_atomic_helper_connector_create_state
c8246bf1213a4711d56a54b5409e847e938adf0b drm/msm: dpu1: Switch to drm_atomic_helper_connector_create_state
4fc9e8bd3d96d8762bbf6750daceffcebddac71a drm/stm: Switch to drm_atomic_helper_connector_create_state
36c18111f4c8f380dd988a74fab0f044e85ce034 drm/rcar-du: Convert to atomic_create_state
d1025d345b21261ddc10e598ec736aa5875aedbd drm/ci: Add CI pipeline for drm-misc branches
1ecab8b0bad393750c60cc3819ce9c256595463c udmabuf: respect the device's maximum segment size
f4fbf95c82ea6c3673bd5de38931f02474a38e51 drm/imagination: Improve logging of unknown freelist IDs
cce6a6777bede80f5a9dc12d02e70a277ec86663 drm/imagination: Remove wrong soft reset code from GPU start sequence
3c2d6ecd795ca903b612a998d9ee3294c3ca15e4 drm/imagination: Add utility function to write and read back register
b3de601e57d983e4a42e27d499516041c11c2bde drm/imagination: Check virtual address space size only once
fb26cf4f1df40a462ea65552a3fbcc8cfafab523 gpu/buddy: do not pass caller list to __alloc_contig_try_harder()
b329f676f95182fa9ffcddc8733267ce3bd3d42f accel/amdxdna: Rename NPU3 firmware files
a4f435539b8e8479ea516a4c2e6665e34accd116 accel/amdxdna: Remove mmap for doorbell
485e3366070dae4aa49862cf6858389b16a723fb accel/amdxdna: Add CERT firmware version support
932326f098877d9650c80ed428d82fc2dc14e841 accel/amdxdna: Support firmware 6.0
9db1d7dca3186d93a8266a8d27dbc1df7488836c accel/amdxdna: Add NPU3 classic device support
0fdf21532b6573038670f3b2e7d30fe1c035573e accel/amdxdna: Add AIE version query to aie4_get_info
3f0cc8b6531c86a6b950d2f506ebe0c4a11f30e0 accel/amdxdna: Add get and set power_mode for AIE4
0cd98e7c8fa0869d932fb6eeba2d024a396a94a6 accel/amdxdna: Add clock, DPM frequency, and resource info queries for AIE4
102b63268fb265172b114b7dab48c3ba73827dbe accel/amdxdna: Add context switch hysteresis with debugfs control
cc53b17f36455b3d20e4ec6d588fd5f633328637 accel/amdxdna: Refactor AIE4 hardware initialization sequence
80afa29d8c6cf54111fd763a43bda82f392bd99a accel/amdxdna: Decouple AIE4 doorbell and MSI-X notify transport hooks
282b39c1f754c293016fbd5515e9edc527d3f05f accel/amdxdna: Implement AIE4 kernel queue lifecycle and memory layout
63f32f089548129b0e2a81b0924d7e3a143cac88 accel/amdxdna: Prepare for AIE4 command submission
9321b0b5039457d8e58e1303905c1ba3db7d4d77 accel/amdxdna: Move HMM invalidate wait into common GEM code
2cd0fa4c0f4ed9cba065f64fc11a27e47994806f accel/amdxdna: Make populate_range common for AIE2 and AIE4
b6feda618bd9250dde71c3a30c962d26138ea743 accel/amdxdna: Implement AIE4 command packet building and submission
693dca68ae71806ef98dfaf89d686f9a743334a8 accel/amdxdna: Enable AIE4 firmware logging to DRAM
7e4b10988a094ef62b04b8ec53b1f6141f4ea653 accel/amdxdna: Implement AIE4 suspend and resume
cf5d8e390e2ac2cfa24a50645efdbb9f0eebe65f accel/amdxdna: Implement runtime suspend and resume support
b99206cd36ee894bc7b6a8b0cdac8c23b89af651 drm/panthor: Replace panthor_mmu_as_fault_mask() with a macro
2c8d0bf4de7356bbb395d3cad435eefd8f693c93 drm/arm/hdlcd: Attach the output bridge directly
cf61bef3801c3c9d0d8c39026b7b2fb242898a3a accel/amdxdna: Use compatible fdinfo engine key
0bc6a7bb42a198858890f4f78c902793316b971f drm/panthor: Add neural-engine presence and power bits for v14+
4305aa866f20288739b680c75fd44d9f029b0c0b drm/panthor: Delegate neural power domain to CSF when present
650385a0fd0ea6475a17d39a20ec90470c7a4c67 drm/panthor: dummy read to discard the stale first GPU_TIMESTAMP read
59320a2734eaf14bf008527661acc8ffa16fdd6c drm/bridge: sii902x: Read "sil,i2s-data-lanes" as u32
631673a0c24ffe8191f184c596e3a5bd30a6cf6f drm/v3d: Validate the v71 fields of the TFU submit ioctl
14e47054d77a28e6e39da634505e48d95c9884b5 drm/v3d: Only program TFU coefficients when used on V3D 7.x
731ba09867520c047c7de53f92e384808e0b638e drm/v3d: Add TFU constant colour support for V3D 7.x
b6178f4d8fc5598b5708291dd91ec370cfa788f6 drm: Log recovery method with wedged event
c7b8a5150b219c5d97d3a6aa73c6b945b68111f6 dt-bindings: display: ti: Move ti,am62l-dss binding to a new binding file
03e0f391ee7ed803dbdab46d2f5f4e454ade2ff0 dt-bindings: display: ti,am65x-dss: Simplify binding
7ed8e88ca19c71aae99c57587a6310425d6e5ffd dt-bindings: display: ti,am625-oldi: Add optional power-domain for OLDI
0e18fc04deb23e962f1a0bdd0e807edf5bb17ea4 drm/tidss: Remove extra pm_runtime_mark_last_busy
c698a432c1d602d7566cf929e7907529ee534fa1 drm/tidss: oldi: Remove define for unused register OLDI_LB_CTRL
18d7aa55a69fe5e82adc4d74541702b76460d595 drm/tidss: Add mechanism to detect DPI output
8da79fcf1e0a8efa328572fcd501923b1199cd59 drm/tidss: Add support for DPIENABLE bit
6a4de62b271ff50663e3d3be67049783f19ab1b6 drm/tidss: oldi: Fix OLDI signal polarities
2cc797f737682c51e3c01d0eb5f1556fa53a9d51 drm/tidss: Drop WARN_ON() from tidss_runtime_put()
ed4dd5af80eec1d9e42f6491ca9b742ebda001cf drm/tidss: oldi: Fix missing of_node_put()s in error paths
feaa32dc98090b2f45f7b6f179711a6640169c1a drm/imagination: simplify pvr_fw_trace_seq_data
21803a577cc692d01307102799f795a606871212 drm/panel-edp: Add BOE NV116WH2-M32 V8.0, PNB601LS1-3 HW:1.2
33ed26235db93162935d1719bc6f538c384a2fd8 accel/ivpu: Read preemption buffer size from boot params
044dff89b1bdc176a23e5b45324b3dc09e7eadc0 drm/etnaviv: etnaviv_fence: Put base class first
14c3f1cbcec18927f1b6faab03f0d95c0bd1da74 drm/etnaviv: Remove deprecated fence_ops->release()
e8698caa41f659739861f3c5b19070ea973f58ab drm/hdmi: Change __drm_atomic_helper_connector_hdmi_state_init parameter order
39e8c69f41882b12ffd1cbea39b07923dc430de6 drm/atomic-state-helper: Rename connector_tv_margins_reset to state_init
27411554b73b2de2e230df3fefc6821485b3d509 drm/atomic-state-helper: Rename connector_tv_reset to state_init
a8684a05336c1115172bd5fce9a942d830e11d13 drm/panel: Add atomic_create_state support
f88d567860da9e5a5ba0f05424ea4c8321af0467 drm/aspeed: Switch to drm_atomic_helper_connector_create_state
42572c272e61af9c53162f307c81bb48a0977e5d drm/ast: Switch to drm_atomic_helper_connector_create_state
800edc28eb000fbcb2229d6799ffa5c3831def15 drm/hisilicon: hibmc: Switch to drm_atomic_helper_connector_create_state
ec2e19c6518ca8959ca009491e62913ea53be450 drm/logicvc: Switch to drm_atomic_helper_connector_create_state
f15c3a86f606c7dd8e057dc7a3d762d634b8fa20 drm/mgag200: Switch to drm_atomic_helper_connector_create_state
e439361203a610cebd725e068dc1694d585d6ecf drm/qxl: Switch to drm_atomic_helper_connector_create_state
382b5915baae6d289cf550b70e325cd162d140c5 drm/sitronix: st7920: Switch to drm_atomic_helper_connector_create_state
6b1c795028b1552f25bc4b707673e0d848786dcb drm/tiny: bochs: Switch to drm_atomic_helper_connector_create_state
777642458977878a2e81399adf16b1e23ab57b17 drm/tiny: cirrus: Switch to drm_atomic_helper_connector_create_state
379d9ab55e5d0453ab744892981f122f8e5614fc drm/tiny: gm12u320: Switch to drm_atomic_helper_connector_create_state
417ff0dc9d68de04248361c3db10c902e33b87c6 drm/tiny: pixpaper: Switch to drm_atomic_helper_connector_create_state
7fdf84a3913597bb662a1d1aa37f798576dbd2ed drm/tiny: repaper: Switch to drm_atomic_helper_connector_create_state
9b9731aea4920327ec8fb757bcc9fa88c7c8fa45 drm/udl: Switch to drm_atomic_helper_connector_create_state
8c0c25d8724aa3a0850efac1f117444485ce899c drm/vboxvideo: Switch to drm_atomic_helper_connector_create_state
79363b9b53e285a5f98b95d75e32f889ef3431f3 drm/gud: Convert to atomic_create_state
946c74390c2fe7cc9acedf2d333ca1f924b7eba3 drm/vc4: hdmi: Convert to atomic_create_state
76000c76a4784e8bc4ea957dcebc93449f762bd7 drm/vc4: vec: Convert to atomic_create_state
a1e63ab695ad76850ab9787b9eb6aab695dc2965 drm/ast: Convert to atomic_create_state
f872d4e3a2ae6bdd8d88a4c19844b3ec851f2549 drm/panel: Use devm_mipi_dsi_attach in BOE panels
9ebe0565cf49ddaaefe136a0513ce31b7bf01c2c drm/panel: Use managed helpers in Novatek and Raydium panels
525b076e340a9d37abaa1d34141669f96307698d drm/panel: Use managed helpers in assorted panels
70c53f96dd0167cc88fffb117909881017fac253 drm/bridge: stop mentioning deprecated devm_drm_of_get_bridge() in docs
1b2dbea054aaa424a294309949c288bd31a139fc drm/panel: stop mentioning deprecated devm_drm_of_get_bridge() in docs
ba1019c160cc550c8f2648f0a93e6f556a2a15d9 drm/drv: stop mentioning deprecated drm_of_find_panel_or_bridge() in docs
f55606c5c095586de20124943e615d9ffc1be339 drm/imx/lcdc: fix inconsistent indenting
6ebc6210efd3502c8ce2b1b2740ad61f69188df7 dt-bindings: display: panel: himax,hx8279: add vddp-supply
dabbf2758be8f05c3757bb4727f2e48fba4ca66f drm/panel: himax-hx8279: add the VDDP supply
342542e4ccabf8e768293eeab4c4b43337708a54 dt-bindings: display: panel: add compatible for DCLTek 300249 5.5in panel
164ec23bad8e3885b7ff8b881190d162feaa32dd drm/panel: ilitek-ili9881c: Add DCLTek 300249 5.5in display
aa0f8d68fcef246d626a8edd8724e889a71c346e drm/panel: st7703: set prepare_prev_first
a8e72d97ce2e779a95e1d521553c9914791ae759 drm/panel: st7703: move init commands to prepare()
0a16c2a62af399444849dfbf7c00980150371e43 dt-bindings: display: panel: add compatible for DCLTek 300248 10.25in panel
8068c2f78f7233a0ab528e429a02fb73864f6423 drm/panel: st7703: Add DCLTek 300248 10.25in display
47459027812c73d4826f5f78bc8291cb59a5de3e dt-bindings: display: panel-simple: Allow "data-mapping" for "auo,g104sn02"
8ddbace1197498d7e32d36db66641b7e1dff868e dt-bindings: display: panel: Add Novatek NT37705
9ffe0df0262b573c276cc17089d15a08b9b4306d drm/panel: Add driver for Novatek NT37705 panel
9f6142a00d86df12120562c27e82c73cc6d30862 dt-bindings: vendor-prefixes: Add Shenzhen TXD Technology Co., Ltd.
b55dbe9011975146527b8d371f5cd9a36f03a446 dt-bindings: vendor-prefixes: Add Shen Chao Optoelectronics
1123a125fbdff4e220be9d7e1613ddac2a32f4c0 dt-bindings: display: novatek,nt36672a: Add 5 new panels
109516c683991707a4880ed26680c45f0ce4cce7 drm/panel: novatek-nt36672a: Set driver name to novatek for consistency
8a834378028bf53a7bba729681afdd350a1169a2 drm/panel: novatek-nt36672a: Combine two init callbacks into one
df9c727a0895f3f27d8cf8f577a32f5d4620bb63 drm/panel: novatek-nt36672a: Add 3 panels used in Xiaomi phones
c13368a4f3f9206034ad89dc979935b0226c48db drm/panel: novatek-nt36672a: Add Tianma panel for Xiaomi Mi A2
b6b23fa0fa46140c56cbd3886f4c4065b6fec761 drm/panel: novatek-nt36672a: Add panel for Asus Zenfone Max Pro M1
46c59e358a47afe5f3de9df39d37f588c5f6dab9 MAINTAINERS: Add Alexey Minnekhanov as maintainer for NT36672A panel
8f900e88c5450a40ef205f8e07ad32253a4ff7d5 dt-bindings: panel-simple-dsi: Add AUO B101UAN01
21a19944ab649cfbba0c5feca21f5a000b36dd6f drm/panel: simple: Add AUO B101UAN01 panel
79e6e49d681714aec69bdc24a4d1cb592aea4adf dt-bindings: display: panel: add Truly NT36850 WQHD panel
cf022beccbd43c27b1e9a4b03ace28bd39504d7d drm/panel: add Novatek NT36850 panel driver
362fc4c73d39eff00ff1232275631a5b05474a52 dt-bindings: display: panel: Add Samsung AMS644VK04
a72e7d5b3d038915e05a1c459b513e40f7e06ec2 drm/panel: Add Samsung AMS644VK04 panel driver
46011a636fd729c99781533e265297748b5a0b0f dt-bindings: display: panel: Document Hitachi TX10D07VM0BAA and LG LH400WV3 panels
9fe804e2a3001fd024c0809678d09c5e0ed359ee drm/panel: Add Hitachi TX10D07VM0BAA MIPI DBI Type B panel driver
d87ca1becbb095b6204cf657508c91e5e995d9b5 drm/panel: Add LG LH400WV3-SD04 MIPI DBI Type B panel driver
439e9dcfb3ba4980522cbb2c33eff5f9f321db64 drm/panel: feiyang-fy07024di26a30d: Fix prepare error cleanup
a1b23a5bc8567c16552e5e16cb6e9d59c54d262b drm/panel: raydium-rm68200: Fix prepare error cleanup
6b84154cdc1a4ebc237b308640d2ecd67aa90cb6 drm/panel: feiyang-fy07024di26a30d: Use mipi_dsi_*_multi() functions
c8e7ae312688b05836376d11420bcaa4893053e6 drm/panel: raydium-rm68200: Use mipi_dsi_*_multi() functions
57a2f4d7c90ba17a5bb84ce6741927e85896f413 drm/panel: raydium-rm68200: Use lowercase hex literals
f423a211f99ca820c2c99a84a3418aa505d6dd02 dt-bindings: vendor-prefixes: add Shenzhen Mingjun Optoelectronics
ea74b623855291e60835c0f7fa7a29673332ad41 dt-bindings: ili9881c: add compatible string for Mingjun MJ070BI30IA2
1ecf54dc21390c8ab96b4b4dca3b4891a856a204 drm/bridge: cdns-dsi: Add clk debug print
03de577f4fa03e44d571ff09251ca5c7cd32126d drm/bridge: cdns-dsi: Fix stop-state at enable time
eb84464dbb97a6f33fa6deb1119278a52a5d2415 drm/bridge: cdns-dsi: Fix mode and bus flags
a77655a56c08cfdf796bdd7401b64e95e4dcf7e7 drm/bridge: tc358762: Clean up register defines
79cc2e299e9d0bfd0eeabba035246cfe4a7cd831 drm/bridge: tc358762: Improve SYSCTRL register defines
470b4718ab30ec281670c8f200016957d6543ad6 drm/bridge: tc358762: Improve LCDCTRL defines
36a893960b033162ebf21fce14aa62817d0a3050 drm/bridge: tc358762: Configure SYSCTRL first
9fff6e11c5c33135bad6587b63eb687cf2a9f237 drm/bridge: tc358762: Drop SPICMR write
3a2d1a27f0688bd3e9cd3973263c707427201b3f drm/bridge: tc358762: Improve DPI enable handling
0b517095e5ab6014058993f5dab7dd5b284a29f6 drm/bridge: tc358762: Update comment about the number of lanes
86bc0d63b8689429290b6b62932e667c44d2ab7e drm/bridge: tc358762: Support VTG
1b11494aa24dd277fc99a9552b686b7126c413ff drm/bridge: tc358762: Fix sync polarities
04c6815fcac1e8757f1585be865698fc86ab7715 drm/bridge: tc358762: Move tc358762_init() into tc358762_enable()
d2f44fe3c85a3f2becabcf240985d37060d46f56 drm/bridge: tc358762: Drop drm_bridge_funcs.mode_set
87dd2ac242469587d0bad6114512963be3d7bdcb drm/bridge: tc358762: Set DE_POL and DCLK_POL properly
e28f417babb6a785f2f7ee6be790db3f60afda1b drm/panel-simple: Fix powertip,ph800480t013-idf02 timings
65252f822bdbb48ed9cf8b897a951b17c913ba89 pmdomain: core: Add genpd_dev_pm_attach_by_node()
57f41cc84695b5d7a0312e9ce661c362fbfbbb77 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
048823ed4e99845a21c3ff30fa703c26f2e0996a drm/tidss: Add BeagleY-AI display support (and some more)
2ad8025fb1348533464e999337fd0837f5e4a8d8 dt-bindings: display: ti,am65x-dss: Add AM62P DSS
ad8fc2344f88e232d8b689f84540a22f269921fe drm/tidss: Add helper to identify the AM65x OLDI video port
717f2006f6cc95cd177453542d80fc97c3dfa04e drm/tidss: Stop using vp_bus_type for directly connected panels
33aafd9eb5a19f1fbc94e6ed87598e0cbdf93964 drm/tidss: Drop the tied off video port check from mode validation
8d6f35c7900bb5d65283ef98c5fbf157b99ae575 drm/tidss: Remove the unused vp_bus_type feat
48ffb99f8a9e768a84f7a4df37363770e3c27432 drm/tidss: Use the AM625 features for AM62A7
be3a9b8a6f9698f4086efaedbcc8204c70290767 drm/tidss: oldi: Drop unnecessary forward declaration
afeaf031c0f8720244b2a21296203f444598dfaf drm/tidss: oldi: Fix wrong return value from tidss_oldi_mode_valid()
8753aad31e83e2c32b306925c49468fa79c39c5e drm/tidss: oldi: Fix serial clock reference leak
7a0c8213b27082e9115b3b35f57bf87f13603572 drm/tidss: oldi: Fix cleanup on a failed init
0c285047a39cae3ed8d6346099535399b3fd3adb drm/tidss: oldi: Move the setup of one OLDI TX to its own function
989f5891685ea5ef1930bdc79648787ad8b34f9a drm/tidss: oldi: Add power domain support
8f6cd61143bb90f35658fac3a6d2be4d6629015c drm/tidss: Add support for AM62P display subsystem
79fb21a1ef15f5bf28efa3878695424d4cee48c0 arm64: dts: ti: k3-am62p-j722s-common-main: Add support for DSS
aadaeed006004e3d0bbce0bc8fc49b8d87f24f01 arm64: dts: ti: beagley-ai: Enable HDMI display and audio

--===============4032755549409717051==--
