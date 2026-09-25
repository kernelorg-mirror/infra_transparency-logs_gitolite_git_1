Content-Type: multipart/mixed; boundary="===============5602119741052352796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Sep 2026 07:22:08 -0000
Message-Id: <179032092878.1012089.17414706181733284291@gitolite.kernel.org>

--===============5602119741052352796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: b959ffd0132472d7f69923378a810a45b3cf48d2
    new: e8d0f6a1b2a447d02845984fa6288787543cb03c
    log: revlist-b959ffd01324-e8d0f6a1b2a4.txt

--===============5602119741052352796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b959ffd01324-e8d0f6a1b2a4.txt

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
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
65bcc5f89704efe5b9d69d4ea2c1002d90c31382 HID: amd_sfh: Validate PCI BAR size before mapping
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
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d1e523b92d8cb11a4a7e5a2655d6824c2d0f6e3 selftests/hid: add define for commonly used buf size
c4afa4862b878d56e0cc1021298794ac1b45bc49 HID: bpf: fix __hid_bpf_hw_check_params report length
b6f69097c8271cca30314fd6e4c802f90737bfcc selftests/hid: add unnumbered variant to the hid_bpf tests
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
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
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
82e47533221d4746947b74d2e79a478c36c6433a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
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
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
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
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
8d836581f9b1f57ceaa2b47654754ef1260b410b ata: libata-scsi: fix ata_dsm_trim_pages() kernel-doc
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
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
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
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
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
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
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
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
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
10396a2d6d41d594975b6ece712278570c3c970c crypto: s390/hmac - Generate intermediate CV for API partial block handling
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
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
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8db1e18ae8c746f031781a5fb8e495753f3c1628 module: fix lost error code from codetag_load_module()
d52f647f993cfda94b2ae002b1360a51c1a160be mm: shmem: ignore sysfs configs for shmem forced collapse
f9e9cfd5d3206d80ee7b1924f64e91a24fa0843f alloc_tag: avoid implicit padding in uapi
bb71a894348dcd61261d5c0b8bbb66012808cdaa mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d85facf284bdd655ad0ab5e681c62ed779ea9fee kasan: unpoison task stack below watermark only in generic mode
d9a21065c6240f2c3f5f4985638d4a9ce046a474 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
16e506afb35e6dd0fad482cf09d3844f17451e0f MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
ddb6b196a9f471228bee20bcc8c162fbd6f54aa7 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
0651436c6225652b8d0ac9f05a7889a510934ed9 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
650141ecf2993b05a96a97b39a2bb7ec9e76dab3 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a792e332799cfe61123eb96bd97628e9baeb2c7f mm/vmalloc: use dedicated unbound workqueues for vmap drain
c590131bf6f2dcfbe5ffa31f28f2440a31da3d99 xarray: fix index jumping backwards in xas_find()
a04bfd008cb286c5cfb236835b0e2bb9983e23d2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9157bbab9ac22dcd8b86880f5b0adbcf82a80e89 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
dd34ee6bff648f78f1601bbecc544adc97cd4cb4 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
5c23f528185b5a3679b1c8fc7d57c0f62a0d817e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
6fbe1e5d6bcc54730a99c1d0578e89e483c1c76b mailmap: update addresses for John Garry
c7d455ad38fb684a68517c24fbd08d46a3a1ac2c mm: use a folio in the softleaf_is_device_private path
3614f3a9eaa00fcce93f9610daf89b0e0550af7e mm: drop stale MAX_ORDER references
9f42af276c5e5df8b91ed7177031cc84fe90f728 mm/vmscan: drop the combined limit gate in __node_reclaim()
2defd35de7cecace1b93ed15c912b42f1a7477c9 mm/vmalloc: avoid false sharing with drain_vmap_work
a86f3a4686c28bc66fa6cd0f3e6f9d5cc13c3432 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e83c7b4bd5579e7650defe7b5938373c53ed2d73 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b9c97ba0cc5a9df0a2cd7e28bfa3c7aaac074bba mm/mglru: preserve inactive placement when enabling MGLRU
e9eb4dcd61dd203b037ccc6244f71193481c0a4d mm/ksm: mark migration stores with WRITE_ONCE()
d23e79173367fab3a8add617473111c351aa21f2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
28a4ce3f3955234c8efccac28f009b2a6cf27507 docs: ksm: fix typos in sysfs knob names
b2fd0f16ba464ac2d4f157bb81a49d5f3d4f580a mm/ksm: fix advisor_min_pages_to_scan description
1503510521b611fcfa5e1b78f9a5659a889da4f4 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
038b3be3ba6ea5bb55278ce613eb0ff4b952bb5e mm/memcontrol: fix data-race on reading jiffies_64
84da86cb93d8043671b3c7a1801d0428f37650e1 mm/vmstat: annotate data race for per-cpu pageset fields
ec354fd5f56ddb1a5b66577377bf406daa7e48c7 mm: remove unused anon_vma_trylock_write()
e43b75f907dbba40d9c16b6e7b0ae8caad1c8861 mm/swap: remove unused declaration swapcache_clear()
278e5e07c406cac89e814433c041a8b078562444 docs: cgroup: document empty-write behavior of memory limit knobs
1a50eb9b2d814a328a3c904b21a75d8bd5bb3a08 selftests/mm: khugepaged: remove str_dup() usage
06b364358869cfd7a86f4f5001109ab6b47e6a81 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
10e58b498665f4305b0a8a3e48868e3d7d946cd3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
c754bc75ebbc0242096327843a9f75096654410c mm/page_isolation: guard compound_order() against racing
ab8ffe4fbfb50084d76b1cacd7fa374672b5bdfb selftests/mm: fix incorrect skip output in pkey_sighandler_tests
9ee14d292173cc460117c8f327d5bc08368179f1 mm/sparse: relax struct mem_section size constraints
91c9f2e634b21c4790f2cabdcc4a16a159a41a42 mm/sparse-vmemmap: rename HVO order macros
aa2393507715d503f005baf3fa2568d580829a7f mm/mm_init: skip initializing shared vmemmap tail pages
e82f1b9794d2183ba676d888a9b9d9ffb7f5cd03 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
f5220cf87cf09be79e598a9f382feb6c5239de4c mm/sparse-vmemmap: support section-based vmemmap accounting
e0df594dca9e564b5c75c3277a9dcf1c511437c2 mm/mm_init: factor out pfn_to_zone()
48692ceb90102008d5d0b7d40d35ad082cc1fb64 mm/sparse-vmemmap: move helpers ahead of future callers
7f2c4e4c94248d01b07e3941923d7e3fff987d33 mm/sparse-vmemmap: support section-based vmemmap optimization
0ec784c1b0abb7461db4f226a84c43cb67e6aae1 mm/sparse: initialize memory sections earlier
ef79062531000cb6f62e4d3c0f3bb4f7ea26500f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
148c909e956182e9361bd0400fa6b781c82914d4 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0e891c189c99e35ac9190dac92160c56955b7d89 mm/sparse: inline usemap allocation into sparse_init_nid()
c43c15bacf1ab794d5502fd5bb87cfdfeb9d023f mm/sparse: remove section_map_size()
eb05a13b8f72be7c573df2ebb4dee6078cbba090 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ecd0a2d96ea7de92204935ec334f50a2dd9d013e mm/hugetlb: remove HUGE_BOOTMEM_CMA
7cf96db6502c41877bc07224a5c8ebef9c96b97c mm/hugetlb: localize struct huge_bootmem_page
f9d972b22bc7473e08a2baa807687421c91bc753 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
48c7081bd74bb72edd8a02e3339f61ca41d17ddb selftests/mm: emit TAP header in uffd-wp-mremap
90d1bc23a419f9d5192873b97928d3ca6418068a selftests/mm: emit TAP header and use TAP skip in mremap_test
632cf84c1fa1467a8a76f634c51569c0d71176df selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9960b6d3aa97e84e7b9f65d94ca133e77311b21 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
074d8ab71bae7af13b494b330873142bec6ad6c3 set_memory: add number of pages parameter to set_direct_map APIs
fa6dd556ac598f429c3626edb20aa9c8b3126ff3 mm/vmalloc: set area's page_order after allocation succeeds
cf1d1e6307e0d8a40e7cc1f02eaf155a55c28a35 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
627f724454592031aad51f9bb84a55fbae1f6481 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
777880d6eabfe20c6c6267c7d3ddebc0d057aa64 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0d227834a51e93b74edb9d477519c279b7382d3b Revert "arch: introduce set_direct_map_valid_noflush()"
88bce39d96a08b4019af86bd99da326150f17bcc zram: fix idle age_sec underflow in idle_store()
89e1d4541a44d0f5999f496b168d581e998e3e88 mm: khugepaged: fix swap entry value to folio_pfn()
4a94c827fa61b923af2044a3d146b50a9fbdc0b2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c0949ad5bfac8a8ea2b8045bf60efcb514208a5 mm: khugepaged: fix folio is used after folio_put/unlock()
2e03831a08768bfa779aa353b2ce5d264193437c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
b0b85a61bb88b9bb67064136e8cbf27ecd601a01 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c55d3cc62edc0a5d2ad4c326e7182c43ebf70a15 mm: shmem: move unused huge shrinklist queuing past the truncation check
b9b1861d4f7ae63b15228c744d504a86ab48a5a2 mm: shmem: make unused huge shrinker memcg aware
8140b838ad0c01a3ad8b100971ef139f4c698f36 mm/list_lru: disable memcg awareness under cgroup_disable=memory
cae5ca56c6801909e3fb9d4da97114ca375eec16 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
88f3d6f1293800e06127e8a2231913875f2ea781 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1bd6bf1b9aeca394e9fafac31b64e8e9aaf8b034 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5a42b5ca36c0a280dedd29a30d75c51ecb88987f memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e10f5f60d99b3257f3616fa9f696284dfba97361 mm/mempolicy: take a cpuset cookie for the interleave node count
a1094749a7cc7dfcab5c4ef0ea4a4b49263ea057 tools/mm/page_owner_sort: fix --sort option being silently ignored
2ba0d92f881a0c433826e82811689b87871908d7 tools/mm/page_owner_sort: add module name sort/cull/filter support
fb7df196839ae3a7a35173e886f0339fef0f0d19 tools/mm/page_owner_sort: show available sort keys in usage text
2bc37a2df3323d129d61ce259a1d1cbf0ac84926 memcg: trim the per-cpu charge stock instead of draining it
529950493075799b49e83e79b0dce90b6e25ebb5 memcg: remove v1 soft limit reclaim
a4b038509ddcb390748acd64a501dfb68e0cb57f memcg: remove mem_cgroup_shrink_node()
5f5e287ff5863618402523613def2a35964cfa6a memcg: remove the soft limit reclaim tracepoints
3115afaa3df1dc312267e73cb60f2256496bd2d0 memcg: remove the soft limit rbtree
98c10fb86abefdf749cc721418855da0a2e75ace memcg: remove lru_gen_soft_reclaim()
86da46ec46263efcd3e50987a8e8c17acfe83b35 memcg: remove the per-node soft limit tree fields
6f92b76b249a19a5ca76edea5cf3c9f0d1fb4eb0 memcg: remove mem_cgroup->soft_limit
a29485572e1fa02e28c0fcdd13764592828cffba memcg: simplify v1 event ratelimiting
5f569ba254530dfb2c97f83678f2127c6e9b7e0f mm/page_io: convert write completion handlers to folios
c1202fabee300cb43843b1f55ae6d6d4c0987ff8 mm: remove PageReclaim
de4456d2989343b5a1f0c674fdab3e6b55340839 mm/page_io: use swap entries directly in zeromap helpers
cfc5672aec4ae7158c3a158146ac3485442a523d mm/page_io: rename bio_associate_blkg_from_page()
4f51799c45f8b2157f267ed8ee97f56343a242aa mm/page_io: refer to folios in swap_writeout() comments
ec86b0dd21205bf9540112c8f9e598e819081d9d mm/swap: rename __swap_writepage() to __swap_writeout()
e6e794c6952441cbaf39c1b2294fd0eae897c3f9 mm/mglru: make type fallback logic explicit in isolate_folios()
8e000c586bca9ce306680c9e2c8a7cff27b5d084 mm/mglru: make retry logic explicit in isolate_folios()
70477bba1818cb214d86ff7484fd8e26771b0a2b mm: revert slight behavior change for swappiness 1-200
997716ba2943f226bbe70cb25e696158c40972d4 mm/memory: simplify error handling in insert_pages()
81fa2fa29ba391189afd3a1265af0895e2f33f99 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d61ac557399dc6d24706131c4d7a06cf8e2d684a mm: adjust out-dated document of __GFP_NOFAIL
78bee612febda610f7a41ce1f084233d17ae6a69 mm/mempolicy: use SRCU for the weighted interleave state
dab0363ef821945da89945d0d70bf1c26c96e387 mm/mempolicy: stop copying the nodemask in the interleave paths
85e9a6cdcf90ed2770b47424de00e9b4f00192f8 percpu: fix the comment about which sizes share a slot
4d67dbdb7bdfdce849a3c2415338e272b6319f0c mm, swap: distinguish a malformed swap entry from a dying device
961d2ad76887ab4b6a0e4efe1656ef6f7f0f3b03 mm: fail the fault on a malformed swap entry instead of retrying it
a9d13dac97794afd428204d94a96233be8b228cb mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ea81970caa50a7773dc89338cc070f56dd208773 mm/madvise: skip zone device folios in cold/pageout PMD range
6962713f27bf40545f1246614b15b6034da5373c mm/mempolicy: skip zone device folios when queueing folios
2f01bed9a2c032eb93d419f22256ba66ec8476b2 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
05686e6a514db3fbe82b51c49a50a4df285291be memcg: acquire peaks_lock when reading memory.peak
c39736aba99f16adde45c2f625485ce93019af0a mm, memcg: fix memory.peak reset clobbering other fds' watermark
8658062ebd76c34ea575d6e28d26afe253f480ca mm: cma: make mm/cma.h self-contained and conditionalize includes
432efd383b392ec6b16caae6ddad5050974588ed mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9a351c71f64a9427d8a18f435da6e624905866eb mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
83d316dd4374ae6eeb570023e057fc770cfe4541 mm: replace custom bad page map ratelimiting logic
f2ecabe8bc7a36accb564db98c918c0f5784d88d mm/page_alloc: replace custom bad page ratelimiting logic
33cc6c3bd89ca76a83b6c0555ba4bd10f1996b2e mm/vmpressure: remove window size TODO
483d571416b061bb2e51aa4a13212131b7fc79ef tools/testing/selftests/mm: add missing .gitignore entries
a1b783905e425d5ffd76113c6150bab55dce1abc mm: make per-VMA locks available universally
ddf0dfb465040b9e539af7217e2f1b59d10567c9 binder: make shrinker rely solely on per-VMA lock
4cf4fac542bed13b2f4cbbd42d06a00147e0978d mm: add RCU-based VMA lookup helper that waits for writers
8a66720d8d4028c4e5aa473db6f347c88e6ba2f5 binder: remove mmap_lock fallback
15c444e008d68658a11b92603fd1684d78f10f3b tcp: remove mmap_lock fallback path
500ee45fe6d3050c89406e4e9fcf33166b48d3e4 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
168ab3d87ce8bdde005b0504dab699a89c5ca5d0 mm/damon/core-kunit: test probe_hits handling at region split and merge
e788c1145edc983302626010bc33561d66bee421 mm/damon/core-kunit: test damon_valid_probe_params()
da4f7a2405b2a833028e3241c43b8588923b75c3 docs/mm/damon/design: accurate semantics of nr_snapshots
e6e4544d986f4a531a950973f00265fe6f4b0b37 docs/mm/damon/design: difference between watermarks and nr_snapshots
cdb58d7585b4e0e678b57db47e9e74e06a34808b docs/mm/damon/design: fix typo of max_nr_snapshots
08abf9e5ec9c1686c91058ff0eae07c6892cfc61 mm/damon/core: remove unused damon_targets_empty()
cdb9f81c82b7c32d7574e7eb26eee49d2f7f308d mm/damon/core: remove unused damon_nr_running_ctxs()
7944b1a524e2db543f707509c14dccb1dc0671f9 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6b7b20785bc3730b02a67a0c36925c5d81251b96 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bef1b2c29aa0041f662eb3db7182bbab472c90cb Docs/mm/damon/design: cocument hugepage_mem_bp target metric
e40973fbaafe87738526e2df8fa2d6eb21a8b2b2 mm/damon/core: remove declaration of __damon_commit_ctx()
859eeba95d537878c887979d1e49ebb2324cd6a0 mm/damon/core: introduce damon_set_target_pid()
336f342aa8f24d3f2c27deb4a6a2fd608b4bc8df mm/damon/ops-common: factor out damon_putback_folio_list()
809fa7fb947577fc86b11648a842addf2f38b0e4 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
a6139bcbba0e92532020d06776da2ba2031263d2 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c388705cf97d4601f108d8400093755c19398cc0 selftests/damon: prevent remaining cross-object state pollution
fbc3001de9b83e9f3b2984f6293247489cc79995 samples/damon/mtier: add comment for struct region_range
0136fe8a95bbbadd0683bc36ccf922878b259c0c mm: fix stale ZONE_DEVICE refcount comment
72beaef522ffbb6d8d9572bccb26f745a1051650 mm: add a set_page_section_from_pfn() helper
77fb6fcbcef22365f52ef8714d1e813d334c687c mm: add a template-based fast path for zone-device page init
482bf4abca8ccf1ffdc8d0f682313d99c770b950 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
9296e78c86eef66dff817add6aaac265968826e4 mm: extend the template fast path to zone-device compound tails
0f77d7e844fe7751ccbfa7c5cd43a149a53f6907 string: introduce memcpy_nontemporal()
bbafc9deb3246264f57b5058031a267705f87e2e mm: use memcpy_nontemporal() in zone-device template copies
04550227fcb09d0bdd4a816c7417be322c838663 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ef82f548ea8fcc6f60fe4a01baf320aa612a342e mm/rmap: remove stale hugetlb check in try_to_unmap_one
b18ba7589192fdd77d1236a9cc6b58d66b728912 mm/gup_test: report actual pinned bytes
f5526763884b45267e16628777c9071d51473aab mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a0d724c05f931c20a47f137329f23eac2595e6eb mm/huge_memory: dequeue the deferred split after the split freeze
ed3178dea3029b505849868a786be20e26dd572c mm/hugetlb: preserve source surplus accounting during demotion
c03163094cab86c81133fc017e971828eb67e37e mm/hugetlb: cap demotion at currently available free pages
3e99571f77f7de837a6e69f9886d2307b6bbce2c mm: make ptval_to_str() generally available
c3dcb245f6e6899087a360e96afd145a0d1869b4 mm: stop using pxd_ERROR()
e76fad91472bcf2564bf910b4b34b4c7f4d56112 loongarch/mm: stop using pte_ERROR()
6360efa26bced4101cb2be75dc0a4212ce863e13 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9907a6cc6a3dfbc3a69120f379445a7a2d291c81 sh/mm: stop using pte_ERROR()
0156f790ee160cadc7581541bdb37a9940cd82d1 sh/mm: stop using [p4d|pud|pmd]_ERROR()
75373cf5813a9d2f879052bba52aa0ffa181d9b3 sh/mm: stop using pgd_ERROR()
1b3919924d8060b2d1032b4b468b7d3dc15272ec mm: drop pxd_ERROR()
10f08d2b13ed1f405da1e182120de93bd9ddc0af mm: add page_counter_margin()
c08fed11d7e90f94bb6bfb3b2fd8a1f8a20256ab mm: distinguish large folio swap allocation failures
f870d276f3cc9d46b760bc8f4624585136ed9a8f mm/vmscan: avoid pointless large folio splits without swap
ff8f543f5053db5a98ff722dbeb150c32ee0f2e4 mm/shmem: split large folios only on -E2BIG
4c7df55748f0b2ae8156d52b52e3c5292c85b00e mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
19b4d5a21c951fd1931218cb82551d4c1ccde25f mm: gup: cleanup the gup_fast_*() call chain
42c78361ea72407d37651bae2af9acc98cb55193 mm/page_table_check: add explicit pmd_none check in pte_clear_range
8a509428fa08cb3d0d651dffb1c447d259e6bbdf mm/page_table_check: skip zero pages
ecc7e7b0b4ff88f0f1a6e16407133dd8afd87758 mm/damon/core: skip applying scheme if region split for quota fails
fc84b3f2f5de81b7b4313b198db8ecd3ded95be7 mm/damon/paddr: respect folio end for DAMOS_STAT
390f896092a728d006c8d64288389ba439738fa3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
dc3d3c66ef4b431452fb585aef2c59cf233f29b9 mm/damon/vaddr: respect folio end for DAMOS_STAT
50fb72efe0c693d1cb85484fdf75d756a5de2a2e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3b44aeffab70549085f61b6798aa612a36154edc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
2428cad2c26cf665581af704d8c1dc15b78a3437 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
947a3e7a9d0c72540af46922ebc0bf72a1081936 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
1dcab86dcb7ed06c4d2d05468458aaae1f2225dc mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c2f84f0be33e50832a1ced4d0f45e84de425e29c mm/damon/paddr: support PGIDLE_UNSET probe filter type
edb476e82b6ab04c1ceca807b8705259d3eb237c mm/damon/sysfs: support pgidle_unset probe filter type
f0b2aa8128815dc182afc9a16bd4d3fdc9f39c65 Docs/mm/damon/design: document pgidle_unset probe filter type
1b84ad67f7628fe040f5d091bf951b41fdf46b0a mm/damon/core: introduce damon_prep struct
29d4b51e64bd733b711dd93687bdd0a92b7bafb7 mm/damon/core: commit preps
12265bb79edc33a191930763b29f805c7713df95 mm/damon/core: introduce damon_operations->prep_probes()
b09f9eeebce8deb1f8c26dfde4cf8fa0c0415eb9 mm/damon/paddr: support damon_prep
b90a5ea0bd4a3fbbafb723236dee243a857293f5 mm/damon/sysfs: implement preps directory
06f03fb13cd93f06293c47132807ee42d3cf8174 mm/damon/sysfs: implement preps/nr_preps file
9c8c296b8e568011feee9b064dfc47220a36a340 mm/damon/sysfs: create directories for nr_preps writes
b9ded0beb65c1665c94f534e6832e07eece250fd mm/damon/sysfs: implement prep_action file
d31ff5de1f6f98b4700f5b1292d850c45ab74be6 mm/damon/sysfs: pass preps to DAMON core
ce1c67809100cc549b8cfc0b88a805a584f62e54 selftests/damon/sysfs.sh: test probe prep sysfs files
b59f72241f41931db4ea49ec8c6b58a2d2cd16c9 Docs/mm/damon/design: document probe preps
87e5a0091e579d4bdbc9c0fcbf05b96191a47914 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
e0881c31f91fdfcd51bf6c3ed73e54c2672cc7c1 Docs/ABI/damon: document probe prep sysfs files
ab2842552b311edacfdaff6903dc79510f6d6a0c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ac2b80338b09111687572e3e37bea42344c43ad2 mm: remove unused mark_page_reserved()
13708bdd18af24ecbff2f11dc74d3678fe41dad3 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
21c1305a0afe38b4f7f5d62db9738ca091d8c183 percpu: remove redundant assignments to bits
7c580df91d2fdc6f4c39774476a0046dd9b21319 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cf781b2f2f9781baac21338170e14691a10c6d73 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
2e6006532e63dbc047dde66af62e9c6834a5b13f percpu: remove unnecessary return in pcpu_populate_pte()
b5663977aaa8949d341446db0fd784f9a7926f04 zram: remove unreachable kernel_read_file_from_path() return check
ad2376eeda91297648077d92c981984d29809e94 mm/damon/tests/core-kunit: test committing psi goal to psi goal
6cdc0055e34596deab62a9dc21f91adae2e28d32 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
14c5a41800879d351563043daf2fab05a30a6d51 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
3177c3c034b80cfa80da5f864031aa8875cc7bf1 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
43f70df8e155b744482a4b3a0aab968fa87eb025 mm/damon/sysfs: set next refresh jiffies per sysfs context
03b6a3c4987c166727bb17dab4b69effc277a0b6 mm/mglru: separate folio generation update from LRU accounting
b4974afaf53ff5dc71069bafaec583e286775e29 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e2e600c40eb7d89a88877d67247b454f2eea35e0 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
5b4e66ad8b101e5af3e57c27b414675ebcbe586d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
028182c25e1d164ac40f9e450c68b192c02dccfb mm/mglru: make LRU folio prefetch helper an inline function
cbf57e56279c32ff4413ff88843e9be0d57bf851 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
ad856d51ece9914ba7e43bd205e8d0282eb8c5f9 mm/mglru: batch move folios to the second-oldest gen's LRU
feb43aa96f645a8919039d17234a662b02291606 mm/damon/tests/core-kunit: test damon_commit_filter()
c88597097af3ad112c5445b6469e7119e0c32b2a mm/damon/tests/core-kunit: add damon_commit_probes() test
ab42a5e2c8977f783414dd926c2144de96dc821e selftests/damon/_damon_sysfs: implement DamonProbes
9ad7dfa897c009bc0358c919eec165805aa45cac selftests/damon/drgn_dump_damon_status: dump probes
630e6c77b171a93e45429a5160964b2e4a92e3cf selftests/damon/sysfs.py: extend commit assertion function for probes
fcc89fa885662bd4de633b5689c2acb79e2a8a4c selftests/damon/sysfs.py: test damon probes
ae9fdf78238faa8f0270722f64622bbe587c50eb mm: move drivers/char/mem.c to mm/char-mem.c
fb0d3130234d2837b96eb0d1bea9eaab84966748 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7a588045873737dccbeb0779acc74a79800691ce mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
2b5975c5a782e2c7d2e4311d937e9a5251540576 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0fbacde9541aa61a1d0f4bac4d9aaff49805c3cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
558ae89126845fd363056e25e648f8382ec51da2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
213bf447fc22fd6b92f9539431a3ad210510267c xfs: remove dead kswapd flag inheritance from btree split worker
b21bae867fac4bd8a7071e90e2baee94c7f881da iomap: simplify writepages reclaim guard
94807feef8b6b559f5c716d84e40232546d0d83d mm: replace PF_KSWAPD flag with kthread_func() check
c56eafbdb4d3e1f7985d223c99e979b51c6216b9 mm: replace PF_KCOMPACTD flag with kthread_func() check
8cb44889aba9c8a4a2ac8813817741ad04622265 mm: hugetlb: return -ENOSPC on memcg charge failure
31db9c07be1aaaf0f23418f7661ccbdb4705f826 mm: hugetlb: drop refcount before freeing on memcg charge failure
5a25061bfcecc3edcbeb9f229b31110f49349ef1 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
724be266efe33b0d3c8e86b12ea4889a57867236 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
17e88427897d93a10c8a215c09d09970f0b72d8b mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
07ad9a70c14162c12798c107f10259ef839d410d mm: trace: decode MTE and shadow stack VMA flags
70f4c98bd76c8243233fea8f5186e3d724b55d49 mm: trace: name protection key encoding bits
c6e3bea710342b9607ed0c917a1061d6591ec0fa mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
41cf628594e53035fd58ffe81025046ecd6e6193 mm/damon/core: remove debug messages
0034011745b7b2adec3896fa72e83158d8fe9d20 mm/damon/core: remove string_choices.h include
d9ae98d0186aec12a81283ec489e1ec2eea1c768 mm/damon/vaddr: remove a debug message
c08d3ea617398e26c2433e89f3ae37a260a4cff1 mm/damon/core: validate number of probes in valid_probe_params()
e7507cbd10e67ecb8cd37db98eac659e946b4b4b mm/damon/sysfs: remove probes number validation
0337fa0a2b3a25e54f0860fa9f238455ce00de7b mm/damon/tests/core-kunit: extend set_regions() test for error case
0633991bed8800b11c50e2062f80ebdd3d8cde3f mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
2feaf49c02d0d594deb289d9f367fb24e8ddaced mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
23520b5b69c6156bdefc7cee5cbb502e47d1b08c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f2a1e61a97ee8e8b85fd68de44a12f6896eb061c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
aae65b2525e265e6d2d4f1432b914f1d00997de8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
09913ea33a65cb23b0b34a296270634f4c8638f9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
522fd6dad5eb8355feaf7854eeb56f71f1e5ec05 mm/migrate_device: fix function name in kernel-doc
4c2365427b6e4ba5215d13351063b800b803bbf6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d9f54cd185a52dd59e0ff958f5dceba98e3af89c selftests/mm: remove unreachable returns after ksft exit helpers
a1b2ba81be9d7b0a20606a0e399a088896a2181d mm/huge_memory: fix various coding style warnings
acc2006950822c83f02af9733b84831e5f027360 mm/page_owner: preserve original free_pid/free_tgid during folio migration
6fcc6681ac4f247c7b678f44de69f9a715629754 mm/hugetlb: charge folios to the target mm's memcg
cd755326cfd69b582d87c412e9d2dfb987ab4202 mm/page-flags: define HWPoison test-and-change helpers unconditionally
8e92da70be903c5122cb2d5dcbd5224843572ff9 nvdimm/pmem: remove test_and_clear_pmem_poison()
cbf3066dd2d3b440bfd8c8827b57c92784bf2033 mm/memfd: fix hugetlb reservation accounting in error paths
05dd9afb93fde32d6a331bda2e87719bcb214e41 mm/damon/core: error damos_commit_quota_goal() for zero target_value
94f5f8f8d96dbcfce3cdcf2eab748ff26ecb6cd3 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
950bbc516884693d7b22487a6ca2d67cc96a04f4 Revert "samples/damon/mtier: error out for zero quota goal target values"
cb85cd32ea086cf677bf5e81a05564642ba5c39d mm/damon/core: handle NULL ctx parameter in damon_call()
f2df6e98e599662c4f743d1e320e6321b3b175d3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
fe6f859977abd7e4638aa45b0de9a19193460b11 mm/damon/reclaim: remove unnecessary damon_call() param validation
ed8c72ec7edf5820162532d97ca5fb35c1386892 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a16cbfb3a01a01ec7909fe058a49b348f873303f mm/memory_hotplug: factor out node_is_memoryless()
112d884dde0cc4717c0522464dd1c7609491715c mm-memory_hotplug-factor-out-node_is_memoryless-fix
297a32e3d7b5ade1dcd42732b52c8c87c0b9e843 mm: remove PageWriteback
ec7b1b358b5ac3cc35c76a9d5c4143608491d38a mm/memcontrol: move the lru_zone_size sanity check to the reader side
c17c094c575cc4389f962210963ed5ada632533c mm/mglru: introduce helpers for manipulating gen and refs flags
047698dcd99f21209692cb1fb2142630ee779723 mm/migrate: copy all referenced state via folio_migrate_lru_refs
03f0359462e396ad6838974d58b3a99762e3da80 mm/mglru: move max_seq read into walk_update_folio
4dfba00ebf6175222adc647cbeb13bb119a016fe mm/mglru: use explicit tier range in read_ctrl_pos()
f498623c2c1015465756b3803a398a2bbebe9486 mm/mglru: fix potential generation folio number leak
f3fedf729f898d9fe48c42e293d14802999a7d83 mm/vmscan: avoid false-positive -Wuninitialized warning, again
abaf765704952cee51278f9d40eb3ac9e6a4f751 mm/memory: constrain generic_access_phys() to page boundary
c7e8e5fce05d7e8db30830be1e170b452978c1c7 docs/mm: ksm: use the renamed ksm structure names
edaf7a3c2a8969fb279076bf093bdfecdfafbf06 memcg: move per-node objcg to the read-mostly fields
e74dcff433111dbef3e2cd762902fbd029964209 memcg: split mem_cgroup_private_id into two fields
fb65d71fc41f47910120941552dc6509d98958b9 memcg: group the write-hot fields of struct mem_cgroup
b833dc3af6ac082fa8a99a5de22812e33b1ca8ce memcg: group the cold fields of struct mem_cgroup
7eb4de54332850d4ec3ae861a2e021d91d5f2a39 memcg: group the read-mostly fields of struct mem_cgroup
93b5c93ac9a5898cd71d803222e33734b1e437d1 memcg: group the fields of struct mem_cgroup_per_node
4a2f849f7239a1fb60e79ac0c6fa52c438b7eef0 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
fdddc20f65f34db52e1cdfc0f602a38ebdbd5fcf memcg: don't call schedule_work when no spinning is allowed
c00d12f32f658b055ee0624bee44c41388eff652 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
952c395833e96b1245e8bb0db2619f2c16947f71 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
14f74c67b33b61427938b830965ab0ec05fa81da mm: memcg: redirect stats updates of dying memcgs for all hierarchies
ed3f0d008639d9e95fe991f8177b2a2896009b2a mm: workingset: use lruvec_page_state_local() to count lru pages
158d56a59e78e8cab9a497350403cd738dba9d62 mm: memcg: skip the RCU lock when the memcg is not dying
6943293cda116956ce8b59850f538deddc6f9e5b mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
a20037be4c5c5d3d2e419e42777c3729c38cf7bb mm/execmem: free ROX cache chunks only when they span an entire vm area
1f5305c988ec2020646254b6b786a164526efc94 mm/execmem: handle potential allocation errors in the maple tree
f29f3617561ac8544e6fb6e73ee1436c21e16d3a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
e1c596ec7aa7045321ee6040187ce68a2807c227 mm/vmalloc: add DEFINE_FREE() for vfree()
15de94b51bc655b53576deacc31787fe1e6cc069 mm/execmem: use cleanup infrastructure in ROX cache functions
7ff36f4bd0be42cd33bfb44c72fa4d5235484d92 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8a83d50ac562177a95a8b1d85be448f21bcec653 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
cef798726dcafaecb772e8a6e76f48333f5f7e1c mm/huge_memory: add a comment to the open-coded swap entry
01a2eafb90637ddb95fe268bbf49090674fd2aad mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
8d6450d4db77cc3d4fd2e4b4b66da84c84736ae4 mm/zswap: use folio_swap_entry() in zswap_store_page()
b3676b9ee35f8568bf8df6fa9cf2a88e9a2e00ec mm/swapfile: use folio_page_swap_entry()
7fc56d0f7970fc8b4fe19891bcd67bfb2bcbacb8 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e48d3d918c1f53e609a66c5df6ab24e8a35120bd arm64: mte: pass the swap entry to mte_save_tags()
bd89e449cf68484641aaec63b732f5fb70bb5e28 mm/swap: remove page_swap_entry()
4282498a9b3623397e96d8e1ee4067d4915e738d Docs/mm/damon/design: fix broken :ref: usage and a typo
cc6377514fb133529dc2eaee1908ca47b2a6fa3e mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
da8f0e46240372c0168436aa7b518178a85bf1a4 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d58bd7e742d04290c885f6493af68f172959a76b mm/damon/paddr: support hugetlb folios in access monitoring
b17195608f8138a10b7bd8d59e8e6876b27d9654 selftests/mm: fix size truncation in pagemap_ioctl test
a29c0b7bb98cd184ec79e4747f4668410ecec77a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
47955fbe14d69b52a957a5966195ad00598ea80c selftests/mm: init page sizes early in pagemap_ioctl test
b06e2d52008d9ecadbd5bb965c011ce7cd5d99a9 mm/huge_memory: add folio_reset_partially_mapped()
7a0984a233730d51bdc1d9c839f18cbbe062a235 mm/khugepaged: deposit a newly allocated page table on collapse
7aa10fc46debbfbb46f007c38e82e696d65b0aff mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
442d9d1f38e2a01e063506a58684d487e706eabc mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
2fdcd83efb2e1febc961c81bd205a3d104334027 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d82ed40d211dd3b6debe2523de2540f65427e205 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
446e9c5940fda51668ad117a5e37a4e4b24e5c06 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
d5ee37d9e6ba842271834ed53f49c801464d8d53 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
867d5bcd8211f6113c2c77e5b63bf156a569812c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
c6179fc12e3b91649cbc4f7193bfde3425012d75 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
17eef2cb8dc0bafb17fc83db8015f8f8bf05d684 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
e93355045e94c428f31ec4e5c5425aa5734bfbe7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
f56266a6530131724fd6912b051926afe326a565 mm: make userland page table freeing RCU-safe
db925f7f388f38efed9053b60b6e1f48971e97bd mm: change the contract for free_pgtables(), update docs
058e873a43678bedb19550c516cfc64d2ebf5b86 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
8a1af99cae8e0c552f0038b1690531eae6b072b6 mm: mglru: clear the reference counter for rejected folios
0265a97b28db142353fe7097ed50fd8a74ca668f mm/nommu: reject wrapping ranges in access_remote_vm()
0ebcc5bb0f7531a395f4549f689ffb3b66c54f5e mm/swap: fix stale comment on swap_info_struct::cluster_info
ac0d5b6c5e1729c07c5ef276f0c8c7dd04c1c8d3 mm/swap: scan by cluster in find_next_to_unuse()
37eadb8c2a48d19568fd2ddb92ea6a75fb2ee9c4 mm/damon/vaddr: support prep_probes
b3ff7f2b66262689866f5206bf51747f61e5c1be mm/damon/paddr: move probe filter handling to ops-common
c726fe0b005014fffd030c0d8a879c4a1bda31a8 mm/damon/vaddr: support apply_probe
9eea296b87f26338a40ebdde6359e2abc758814a mm/damon/vaddr: extend apply_probes() for hugetlb
176c8ceddf294d40af231f1ef890aa7cd443f108 mm/damon/vaddr: support pgidle_unset probe filter type
0ef97173e7073ff760fdc5f5f80bdd352b18d174 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c2dfd0d61cbaed16ef06d8121b5924f32cc5a1c1 mm/hugetlb: fix subpool minimum reservation rollback
c9583f333cce6f2e9db41c2d9464704c570dab77 mm/zswap: publish the initial pool with list_add_rcu()
d8558bcb3685650456273a8285cdbeba1e4d72e6 mm/memcg: clear folio memcg after changing per memcg stats
e15d893529b8b16df644c52f0afc08c93f04b917 selftests/mm: reject invalid test selections before running tests
7794675e8ec2d08ae16e003d1167241cc24289b2 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
054f128e1bc24e50c7f62bacde933eee1b7e0558 mm: zswap: convert zswap_invalidate() to take a range
7a9bb6264a6a4a1875da7bc19aeb41b3c3aa4dcc mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
4e3548363c067e36481b1c0bc02e3da302969cd0 mm: zswap: reuse zswap_invalidate() in zswap_store()
013406700edc4cfc19944fc3e3fe3bbd08f0c003 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
a3445babacded8443a0c081d34c70c465d02534f mm/khugepaged: count collapses where khugepaged makes them
af01ced8a3eda14f71231624ac2af7387e646d5e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
917637875ce53e77cecb02e5876c5bc18a724ed1 mm/collapse: add collapse.h for the collapse interface
c1e74736c193dc63d812d8036d5db7b9dace3d95 mm/collapse: state what a collapse may do in the policy
9bd6de1d1f6b206a3384053f64b81b9647a77b70 mm/collapse: drop the collapse_possible() wrapper
41c2bd903eac89e920d607dddf22d900f68fdaf6 mm/collapse: name the per-table scan reset for what it resets
8b0f8458688468efca47b1baf00db01aaf4f732d mm/collapse: separate scanning a PTE table from collapsing it
4d90a7b9e70e38d2ce3280f216602f7c1cdebe16 mm/collapse: open-code collapse_single_pmd() in its two callers
3474bf7b61fe7e7a993597175a042979cc387872 mm/collapse: work out the orders a VMA allows once per VMA
711ee287d883ae641492c42fc109e96a9385c763 mm/collapse: declare the collapse interface in collapse.h
86703b9e999f1d0473a224db6864bf83c92f79bf mm/collapse: implement MADV_COLLAPSE in madvise.c
82306d37df4a924bba1bf26ccfc0ec9461ea9ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
826dafad4559d29a95ddfa9569c2cac8bdc314c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0394f0d3f801cba0643ef8fb468de1aa229625bc mm: page_alloc: add missing hooks to bulk allocation path
ca4bf8bc4e14509384cae0be3e73b7c2bf67ade9 zram: convert to SG-list zsmalloc object read API
f88e358b38c7737e870496aa8d6912f17a39f6b9 zsmalloc: remove old object read API
690d2aa9275f008cf3da23f266d8a0738530e3de mm, swap: fix potential NULL dereference when trying a sleep table allocation
09298bccd1d1aebc9940a0a04f48da73f21caffe mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
04ec3ec42a5ba100a90e25f4e1acab012242f4aa mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5a14e1d45a91191662df175c7176fec948681103 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f45f2cb549c6e193fba9e5a81062744673a23327 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
267df1c76a98dcdd57b7f119d22d0e706899682f mm/page_counter: avoid integer overflow in effective_protection()
0b07dd08f6447fb3f1bb8f91ccaf3b2f953289f4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7fd7c2f1ed3c8fac48e6e1cb8c47ad075570791a tools/testing/vma: cover hole filling through __mmap_region()
87388ef78af5fecedbb374b9ae93e9bc9d1ae86d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6a0559279854e16a9d07134c65cebf0266da3625 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
8fe15363bdc410bece0dc4b77eb3ac6bd5ffd464 mm/zswap: replace the zswap_pools list with an allocating xarray
1956a2053f342c88502d2538ebb49eebdc406246 mm/zswap: reference the pool by id to shrink struct zswap_entry
4bb55ddeb140aed34c70a03b24057d6497afa816 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
c2001071ffe8a8aac03210984de88a478c80215c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48e0c3fd2efbd62a108cca787f04c6cba080054b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
977a345a529e753df5bd8b9f8f702988bdbf71dd mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
788f469d682e17fda5850924bccb4933511a3780 Docs/mm/damon/design: update for pgidle_set probe filter
43d5598c507c3071a1bee0a98db841bf6c3dbdbe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
90506255be6d7481d4141e51dbbe11d7800e9e75 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
a06a729db7e594f4aaa7a47fda2129bc045f4935 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
c0586cc43bcc65ecee93bccac952fe2da8fa0cfe mm/sparse-vmemmap: open-code init_compound_tail()
259043fa4d2d13a8a55515bae87538233fb57586 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
660b1a0eba8fd84a1582228577f074f10c022883 mm/sparse-vmemmap: set compound page order for device DAX
68d716f3035d0de103daae0731f443683f0369cb mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2d4b2e9fe54a114125181fbf14b346289ace64a5 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
d74979e6bf769d0b9b57c9f2aabe0ca2336b5e78 powerpc/mm: switch device DAX to shared tail vmemmap pages
150149262d628487f931307d495bf6169c3fec38 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
eeefcf02e29ad459f7ab1773ceadea10b8490eaa mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
cc40680404ff5a4d8edf2b08470e1d3881a7f311 Documentation/mm: update DAX vmemmap deduplication docs
5d57207c7b3c6690877c26e6f2287da8df600117 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
56896f9e0b4788fc25840403eec18038b7d2e2d0 lib: fix lock initialization in region allocation benchmark
80ad44b17dcb23a7c910acc8605adfe9fae1d8e8 kselftest: mm: fix potential failure for merged VMA in guard-regions
59a3209164e49b61e74a954a23458ec1dc6819a5 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8041d6cffc9f28fb9225bf113bba0e2a60c167ac mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0140f806a4ec691fd134039493d15d8333f18446 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
d603f8225f42904cdb33611f5f3a2ff0b7693bcb mm/damon/core: support probe_hits_wsum damos core filter
40f403d84717acf88abda9a822b68beb64365d79 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
784512e895a66be0f16b983183f8b41cbbd85eec mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
680efb4f4c23f06cf1a071ba74d2ad74cbfd1a8a Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
7d29971c8d6f572d772e2caf48e0208952fbd06e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
14b05bbbdb57f9e2471f84a646d3164f68cc15ae selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
8fee5c94d0b0e481beded412fd293e4cac2aba91 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ba3487730093f85ea6c3da20950203d0f33bef1e mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
6ae3662c7dc185e03b7979621fcbc974ff8a9c6f mm: refactor find_next_best_node to find_next_best_node_in
2ef6cad853e14d3346b39c19c73e111687eaae2c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8092ab703a2a468e78f0926536623f3234571197 compiler.h: add ASSERT_STATIC_STORAGE()
cd0a834570823e9844820a2aa3ccfab5bea9ad6c idr: assert static storage for DEFINE_IDA()
33c233440481219637d244320a110d0557cf9e7d maple_tree: assert static storage for DEFINE_MTREE()
1380e4d4e69356530589ce7e17d5a780d63e8816 kselftest: mm: remove exclusion of building soft-dirty test in arm64
86f151ca59175de4c6e2b60464806671bf591fab mm: zswap: return -ENOENT when the swap device is gone
8e4666ed2918b118eb70dbb45a32eb95462f65d5 mm/zsmalloc: replace PG_private with pointer comparison
3c3f0b5af7f99537ada092041dc0b71751977f1f perf/ring_buffer: stop using PG_private as AUX page high-order marker
b6338c136dcde7486a7b4aa973054676785f56bc xen/grant-table: stop setting PG_private on pages for grant mapping
f1a85e034e921b33219c6f816c82233768a8566b fscrypt: stop setting PG_private on bounce page
dac478429329c7ea97de0c1adf310202ad486f54 mm/hugetlb: use direct assignment instead of folio_change_private()
5580f29118cef4a5d03f3d318211488167831b6b f2fs: stop using PG_private
fa4ea690fd6972ee64f9876010a54ea0c3ec0b4c f2fs: convert the ->private flag helpers to folio-only
c8921b61e062959c22ec8af135c30dd68f1bbd33 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
a5ffa56881c8381353aecaaa06eab970b21702b3 erofs: use folio_attach/detach_private() instead of direct assignment
7cb1566d37022f96392aee72fbe4a90b058eec85 mm/page-flags: check page/folio->private instead of PG_private
73b6d172dfe4c3940e650641dc769986e5b91bf3 treewide: remove folio_set/clear_private() usage
14911b8bec19e1a2131ff4af56415c9963312301 ceph: replace PagePrivate() with page_private()
30daf2871fbb48e581159f8ae5d335180f0fe6a1 md: use folio_alloc_buffers()
ef1a70ae5554ba74e47d1c99537c1a088703ad98 md: use folio APIs in free_page()
ff322d2fd406fc8c334b60e72e2151e3fbc45e29 md: remove the last use of page_buffers()
62917d66001ef7ac79cc7f2217e1bbe597a40cb2 treewide: remove PagePrivate() and PG_private from comments and docs
34fcc8f16825cf591f26f7cf52cfe31b33fd51ef mm/page-flags: remove PG_private
109c0acfd5e1608899dc5fb685420f676b0e818d mm/swap: fix off-by-one in swap cache replace sanity check
1774b35d011fcc30df002f5bc9c62993b12d88cd mm/huge_memory: fix rejection of swap cache folios with a mapping
c9cd79cba0576b75fc4bdb76be26b5f795e51802 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
28fb51b7398f92230553aafc50d369fb0c35ff1f mm/huge_memory: split the routine for splitting anon and file folio
088c16757767c38a6adafe431685068d0dc3e37b mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
36aec9ff224ceaacba8f78b82f5a615fb3ee5de8 mm/huge_memory: consolidate irq and locking for folio split
d25ba32104b84ca82a2f3de8b7fc8c1cb893281f mm/huge_memory: move EOF trimming into the file split helper
8fd54c21fd8c4a2bb0fbc6fc876ff7df4e575143 mm/huge_memory: move unmap and remap into the split helpers
3a8b4c6820942a044d190015804d24b8138e4d3c mm/huge_memory: rename remap_page() to remap_anon_folio()
c359c223175c21441e765cef44c6d3562fb4c055 mm/huge_memory: move the racy refcount check into unmap_folio()
170ce55505ce5e75dccf53360ab8e2e8b6bd62df mm/huge_memory: move filemap management into the file split helper
9bde26e53599697d711ac4359392bb69a98f20e3 mm/huge_memory: move anon_vma handling into the anon split helper
f8ee6bf50a15b049f0126ef3dbfefb28be979e73 mm/huge_memory: move memcg switch into the file split helper
e5940a443e9ea7020d910f305be6831c52e202d8 mm/huge_memory: drop the unused do_lru argument of the file split helper
bce1d44c430e618dafbcf30b2e5bed2b6706f871 mm/huge_memory: clean up after-split folio freeing in __folio_split
7b1a5f7dddad7273067c9e02e7d9b31c146d8cc4 mm/huge_memory: count only swap cache refs in anon folio split
e534696d2a386a38f6ce5a4bbb37f3277051dac1 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
ac21f12c563af531af8e4097b24aad6cf8b82d6d selftests/mm: hugetlb_madv_vs_map: add underflow test
e29749ea99aa93205c367518e65259685a0b2a58 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
5b33b215668c60c93f159d0d97fcceffb8601ef0 mm/vma: introduce and use vma_[flags_]can_merge()
613b8df267759a602b50a3e8485a736ed26a845c mm: consistently validate VMA state after mmap[_prepare] hooks
6487fa5c92bb9c71b2a80048288889bb96d0ffc7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4aa37eace1daa3123e1b802db77f8c0262f1bfc5 mm: make map_kernel_pages_[prepare,complete] internal and unexported
077f9c247a883c6426dcafdfec7b844aa9e76ad3 mm/vma: tidy up map kernel pages enum values
b2dde523bacb6ed3fd221af2ae1db0de4f8acffe mm: add mmap action for discontiguous kernel page mapping
03e0548d9d2e50e7f52276ce488c6d6750415658 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ba73fefab74314980a7a1ccef81ccbf48964f887 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d844ab38273cc8a871d6cbeb228df1ea781fac13 infiniband: update hfi1 to use remap_vmalloc_range()
ff9cdf0b5a645ae9a96ff7fc77c3cd1f8d400bdf selinux: reject writable opens of policy file, drop mmap shared/write check
ae009d43c981284cc6cc305f9d5879cfc7436beb ALSA: pcm: use vm_insert_page() to map PCM status page
0c4663ae52f61f850c073447851fd8a32f7f999d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
a359db4df7a08432ef0156c68aed268b0fd7e46a mm/vma: add vma[_flags]_is_kernel_owned() predicates
711abb739591e9b4b052f44dc26dacd2508e0955 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
9bbb4a8998a718b51097bdf6f443f57bd8f14a2c mm/vma: add and use vma_[flags]_is_fixed_mapping
cc36d9855d5e37b8c43e8ca0a199219434eeea6d scsi: sg: convert mmap hook to mmap_prepare and rework
985b6e0af0863dacf5d98d0cf192681f0e085f55 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d2222d0d1e7baa09db9efabc3093cb673d479530 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
253ee4a0454da9c45f2cde50e354ff03638efa40 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
001ae463875e9d0bc2e85bb9257d28a16fcdb59b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
dcd58d749e4208cdbdb2580fb17dbad76b53590f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
03fa4846833c378192cfbf3ba011f1563917f7b9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f37287eea17259c8823b1bf914e171516899adbb mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
fa353c041c0effa89eac135577c8f3f45b71eb68 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
c1d95ca15f7328fd207b27955ad5516c48b5c823 mm: remove hugetlb_inline.h
b517cb2e9656a4126d1fa38bf4d90bc0e8ac60a3 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
4cac7fff129ec36e2d24f1e6c54120262ad89b6b mm: drop some redundant checks around hugetlb VMAs
ef8fb6fd14d800aadf43f6054d6f8868a40ed154 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
540f646722ecc291f1583b15152161bd41109321 mm/vma: introduce vma[_flags]_is_persistent()
21449fe82f73bc242e721603a150d01072249946 mm/uffd: use predicates for userfaultfd checks
bf4afc55c86cdfe6b13ac44c4b18db3a96ffcfc8 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
95af9520096f6ec79be57b531e0a2074d5eddef1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1447ae9b7b346b0f9782d845ff2260f0ce64f673 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
dbc4f346c7f4b5e7f57464225971ce0a255c7025 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c467d210c46916d1c9ec991c69499cef4a1f9ece mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
955779015f4fd37d1d126106a7b646be4fd7578c fuse: dax: do not set VM_MIXEDMAP
88708fc1405e8f93bb3b3a8f68c10b0cc1b20d36 mm/huge_memory: remove vma_is_special_huge()
311a7556da0cadb31b02c26f1269f9d61df5f712 mm/vma: introduce and use vma[_flags]_can_gup()
c6734064a20231fd23882293f38a40efe5f8b6fb mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8eefa1e71002fb57f55dcafc80656e05532dc24f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2412370dae7992dc7b6d9fef435e5ed04973c1e6 mm/damon/core: return an error from damos_commit_filter_arg()
17e980944b3a876f68eff5c376590847fc0cb8ab mm/damon/core: disallow max < min damos filter range arguments commit
9abbffd325f8657deec0525449b455952b271728 mm/damon/sysfs-schemes: drop centralized filter range arg validations
169133c259e7169e9715d8617e94034c69de6839 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
77e152c7b4bc572e7a9ca870380e9c987c98dddf mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f2f19768476f478f07f223217a45396808ce6fae mm/damon/core-kunit: test invalid damos filter commits
d51fe5f70c53959b534a850ab460806a307f37e1 selftests/damon: stop kdamond on error exits of no-op commit test
47c2111d2f739a0a1a7ffb06c57bd06eb7178ed2 selftests/damon: ignore test-generated damon_dump_output
c06b9dc00201c2ce6c4bada495202e5d0b2a9072 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
125ec31508f268dfb056f68d72ecca3c57baed78 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4c6ccbdc19fc656c3e9a9d51de0e80d69d6d27a7 Docs/mm/damon/design: clarify when qt_exceeds increases
11bd1d666bba5e011238a3dc77bc6352882c3c57 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
2186ebcee6fed34d9f6cc61cd66b2d28eb5a9c28 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ac5cf0f7d26962f2c1a53aaa32cde615bd6bd053 mm/vmalloc: group xa_init with vbq field initializations
cb389c0fae885bc9810ed84ce790feba8700d6e2 mm/vmalloc: extract vmap_insert_free_area helper
87bc6f6c60d7068d2047eac57e9db14ad674a8aa mm/vmalloc: extract show_busy_info from vmalloc_info_show
9a9894cf12f3f8c1cb1ee2c6b608942add7f5bf4 mm/secretmem: fix the enable parameter description
065c5123025d23db18a0ef46abace15890376b9c mm/madvise: reclaim isolated folios if PTE restart fails
43b5b02b8dd33d3f6533bfd708a1ee743cc7c7cf selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
98b4f9fe5da3dee78506f89d3b177055274717ca mm/hmm/test: reject overflowing page counts
d4cd3a1207199e4bc774a571aaadc213c3436b54 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93a7ff32314485b8b4da955f9583f672148bf5f0 mm/damon/core: commit hugepage_size type damon filter
4e84b5f564e4eabe0bfa31d2128305587ac9ff20 mm/damon/ops-common: support hugepage_size damon filter matching
9d1ad83a5273ad305953c470f71339f6bfd93d81 mm/damon/sysfs: add min,max files under probe filter directory
bcca1bd62984c328e05b40391f0ef4360935fb01 mm/damon/sysfs: support hugepage_size probe filter
72b5d15e884af2df0f3c1c11d9188136c6fbd8b8 Docs/mm/damon/design: update for hugepage_size probe filter
58fc9b662c95ae7838a2741e52c757dd29f89de5 Docs/admin-guide/mm/damon/usage: update for hugepage_size
7c72494c21fe855c6a1591a9e3fb43b82c38a041 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1d90cf852640b3f31770b2ba37a6a9e8e9445d9b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a67cc01befd675984215e1e3e599c5afed017cfe Docs/ABI/damon: update for hugepage_size probe filter
0ef30fe3d7bede7301ac10fbe2a09f92ca5b81da mm/huge_memory: simplify pgtable deposit detection
6a7709a0d26e53ec0d6809fb6d73ccee5495cf80 mm/vmalloc: use %p for pointer formatting
ed01b3a528182a5b32facd4d01318ba39dd2e814 mm/gup_test: safely calculate GUP batch size
c17b6ecc2637a5d53e185ddc4bc4df16d1677213 mm/mglru: restore accidentally removed seq < max_seq check
7fb34789647641788d22d3a0eff9a8e354acc5b8 mm/hugetlb: fix misspelled parameter names in comment
13cdf739c15e20ee3f0846dd5e4eb1884c294bc2 mm/page_alloc: apply per-task GFP context in bulk allocator
e41050856f4d0b984af088373252d635d72be65e mm/madvise: use folio_trylock() in the cold/pageout PMD split
0193f5ecfc80823ca751fd60b7aa3d456e634da9 mm: memcontrol: take a const folio in folio_memcg() and friends
ce6ecb2362586ffa1e0007fb79109aa4f0f247a6 mm: memcontrol: constify obj_cgroup_memcg() and friends
406ecb7a1053d971b54e503cc54675bc72e1771e mm: memcontrol: constify the lruvec helpers
120b2c99fa0aefce88b40f37ba57b324a70951a1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
3c66033df4ea439d3a6ae3877b623db701b0e6b8 mm: memcontrol: constify the mem_cgroup accessors
013b5b19cda5d5046a7f4fd6fbaadb9917e43578 mm: page_counter: constify page_counter_read() and page_counter_margin()
0c624368a827100ae154678cfff23a1ddea19ede mm: memcontrol: constify the reclaim protection helpers
10764cbcc4b3b9ec71114db11c0754dee7ffcbcf mm: memcontrol: constify the memcg and lruvec stat readers
0567337981782629650722072796694d432c276c mm: memcontrol: constify the swap accounting helpers
02c9b852b22b51faf3a2fd4ddf014343cbd63fe8 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6ad21459794a819460928d716a7d6d51f24a61fc mm: memcontrol: constify the zswap and socket pressure helpers
07d8ae8385ebedc53e693ccfd142f934b94f977e mm: filemap: move lruvec accounting outside the xarray lock
b4d37e072d62f92393597b5698c928df775e3ceb mm/page_alloc: do not boost watermarks in kdump capture kernels
0510221d6d8fd3cba7af56c4d29276e3dacfb90e mm: mincore: use per-vma lock during page table walk
3443f0e21f5bd399b0dc76cbd4bc800042bfdea7 vmcore: convert mmap_vmcore_fault() to use folios
ce8c4492a57c54a5e2d8968d09a892a8829ee9b7 mm: swap: move LRU insertion out of the swap cache allocator
6d026dacbfccfb7399fef526e58a13921ef5eb5e mm: swap: drop dropbehind swap cache folios on writeback completion
a6eb98e60403b1ac369cb9c49c4305bb454505d4 mm: zswap: drop cold writeback folios via swap dropbehind
d3bd55d0b37259d3a7131070d6bf59e0a4eb0a99 mm/vma: const-ify vma_assert_stabilised() and associated functions
43f7f2fc7afa7c34f0b66328f0524eb499254581 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3582debc67687b4163e79a349e75d393df8e15c8 mm: update comments to refer to anon rmap rather than anon_vma
186fb6738244b1f41fe7a93be8e50d46be1bf946 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f6d844e014a2d509f5733a5c21961da7dcdae06c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
da2e4c5272daa41b44be41139b8c1771b7afce39 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
0aa68357ade1dceff5f700e2095421724d33a1b7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8349fbbc1c13208fdbd0d9ef0ac9eba7043f4ba0 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9b36fe6a20c690279cfa26a2b8aaedba8d39b0eb mm/damon/core: document damon_call()/damon_start() race hang issue
20fac750891b493a8c6c7419b22c82e19935c02c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f6ce3d45e2f21be564044c3a873bba155027839b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
94edc59ae5167a7431097dc699a394f9ac3f8e28 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0ae696bee994dd73dab91dc5cf565971328e28ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f34611a01ec50ee7eec2d2b2f9d823610a23588c Docs/mm/damon/design: clarify bp is basis point
140240079591c810a11c637ddedbd4a355249998 Documentation: kmemleak: describe the metadata pool, not the early log
78deb6fab991037bd86d4c45a6e559e2615e2359 Documentation: kmemleak: fix stale statements about scanning
b9184e44f3629ca7b50f443ad69e551017bd92d0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6b06c28a2647517d6efc3c2514f594e10e6193d7 mm: memory_failure: clarify the MF_DELAYED definition
1b3909551190dc293597017b4f534159b0596633 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bee0ee0418ec424952a041a494e5fbef0ecec832 mm: shmem: Update shmem handler to the MF_DELAYED definition
6b41de2df247e4c5d38fca6666305937ad0963c1 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
3c13f56da4bc3eafdc13767002d52b65d2742c41 mm: selftests: Add shmem into memory failure test
cb291e44504fdbc5a6d163dc4461127ccee1cee8 mm-selftests-add-shmem-into-memory-failure-test-fix
dd1b5f07993588b7795cead499d1ccb7fe25bc03 mm/hugetlb_cgroup: move per-node usage on cross node migration
ea0493660dc6cd8f9553c82ccd23c50f93ef0612 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8d5a9109f6e4f907d005c671576a85a091394598 proc/task_mmu: remove unnecessary helpers
f24ce0bd7465c10a6f40b531cf6024a2101b52ea proc/task_mmu: remove unnecessary inlines in function definitions
398253b29ab9bb0af36ee4daf1e3b4ea558ed546 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
b8c07b78f54d42da739a3bc929604fe2c549bf3f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
2410c20b5d154686148be2c73acc03c6131b5e5e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
4d3ba1ea40ef0a2f25f443923506f4f788180bb7 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
964cd7e5b105ab082704b56c47c17ca2ebf76d5e selftests/proc: add /proc/pid/smaps_rollup tearing tests
00123a8381b7bae2a71e1ec9bbcac2645957dc41 mm/swapops: remove unused is_hwpoison_entry()
37a7e13862abd587cd911626866eb5fd380fc6d6 selftests/mm: make file helpers return errors
056f56dd051e88e2279b7c8e850680b58a41d26d selftests-mm-make-file-helpers-return-errors-fix
4eb370d19e6a1fe2ac4754a611865fcc18f6274a tools/lib/mm: add shared file helpers
0b6323ab9be2e2d2aa19c5c63cf5817fb0ae89ae tools/lib/mm: move hugepage_settings out of selftests
89aae12049bc76a1002406ae9c18ae1b118c1404 tools/mm: move gup_test from selftests/mm to tools/mm
b022cfdbc4bfecf1498698bd2494a245eddd41ff tools/mm: make gup_bench a benchmark only tool
35fd3382b1ed9b5e981f25168ea17e6b0d902d88 selftests/mm: add a GUP selftest
ee76e780c05da6ae2051a4e1f2013fb513f673e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
120838bd3763da1d66c3a95b0d93f8f0e32e18e5 mm: constify arguments in default pxdp_get()
a6d3d8a4a165924a8a5571c3a659b4118bb81787 mm/alloc_tag: account for reserved tag ids in the kernel tag check
ac87bc735a4c4c181cf65b463616aac277202cdd mm/shmem: don't release a swapin-error marker as a swap entry
f0f00ec427e2322746c7a91496fe60b0177d6a41 docs/mm: describe set_memory() and set_direct_map() APIs
3423dde61af2965efdf070b2df2655408539a9a6 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
5cb5ed8b223da4fd920fd9d0f9916e37eb7b232b selftests/mm: raise the khugepaged test-case cap
1fdbe200768b4ed861b6a4a028e5cc05a5409f8e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3c1a9bfef4805a3edd6640f966d22b21f06e109d selftests/mm: scale khugepaged's collapse wait with the PMD size
e8ee1c2bda11a2849aaf52a60612143d74cda4aa selftests/mm: skip khugepaged page cache cases without a PMD folio
b26ae5fab0b3ef012b3bb3c2c6595657a5820ccf selftests/mm: make the swap cases' swapout reliable
59a10f1b97b22186450df8f315fe244aa588d49e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
82e5bbbf98d73c00fae0fbf03bb87ba8c2e83dd0 selftests/mm: move is_backed_by_folio() into vm_util
208fa1865daa6b25c22b565ad5d9c11cb2e3b564 selftests/mm: add folio-order check for address ranges
5fb08d3743c02304fbfe546c42fd8c8a05f85427 selftests/mm: add folio-order detection self-check
cc4ca64774add3a81280e15f38ce4da926d4e605 selftests/mm: add khugepaged completion barrier helper
e497895a181c38b446fd4d2309cd50a4b2ffb953 selftests/mm: add order-parameterized khugepaged collapse cases
83ad6b3c26e7e390442ea36fe21d106b3963a105 selftests/mm: parameterize the mixed-source collapse case by source order
3dcce71f72a2466005f0c10b1c2c5d22c18c032f selftests/mm: cover a shared-source collapse write race
8fe57981d640ae5384aa12d816d8be6fbab50964 selftests/mm: run every supported collapse order by default
4cd3f289e4b9c0944e0581a6535cf9ff9d1b215b selftests/mm: check that one khugepaged pass collapses one window
47e269aaf087cca8c73edc09d25cfdfea92bcab7 selftests/mm: add khugepaged race harness
fa0b4d2d367e660095294018f1f1fe7ab6e3ffa2 selftests/mm: race the collapse of windows with holes
22049012ce405f6abe59ae8d7320b6bf98001adc selftests/mm: add memory-pressure threads to the khugepaged race harness
0fd1aa0dd31148dd51c8939cf0f22df257243c2e selftests/mm: zap whole PTE tables in the khugepaged race harness
019dfb43f1d7b4f8d8b783f1fbf967dd00543899 mm: disallow raw PFN mappings of huge/shared zeropage
42e26052fbe271ec808245a16d91cdc843bf76dc mm/damon/core: charge only the part of a region the filter left
d85180388b50744a39ba148e97a7b2d9062fe477 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
6352ac58db31183b55fe425d17f0af2d67f19ff2 mm/damon/core: skip quota score setup when the quota is full
fbd6b5fbde87355cb971b68b388bd3e84c7616a5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6b15b6b06891d0792f0d1a9e57a0beb4c8b6c0ac mm/damon: fix typos in comments
fddd205e9e9fb85b554804a2284ec23a50272ac2 mm/damon: document that a zero sample_interval is accepted
cd66809133ef6fd132f64d9faffd792d790c1536 mm: kmemleak: move the struct page scan into a helper
ddc7490100cc97c0edeca4bfe83927062ddfe5f8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
fea0078294ca065cc73a89476dd4d3819af5ffad mm: vmscan: put rotation-missed folios at the LRU tail
3722a9961ea0e11200974a4f55185e25619ad208 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c83240076d41b983dc2ca626ef8abc991d675a77 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
4a2ec45211dc0a50985f92c4f8ca6574b5774102 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1e18223fd5ae275a67d96445ef00d7133e1c179c kselftest: mm: return fail when child test result is fail in khugepaged
43f36c72ac300c80f0a7055f2e3ba3b3bb9102d1 kselftest: mm: fix intermittent failure khugepaged test
f8d698ff8d2d172957fce81b64c241c70ba5103a memcg: keep swap charging under RCU protection
02f7a7a531a6318b3b16c62b4937ddf60634f37c memcg: base swap charge accounting on memcgid root status
489024b75c3e0c91c3fe3d918166a568f653ce22 memcg: manipulate memcg private ID references by ID
4246871843b3c6a28a77d61fdb400f9a50d75a8b memcg: move memcg private ID refcount to objcg
2e1f908fc61ec5635ff53f6b1b1507b6c66b97d1 mm/sparse: move mem_section init to sparse_extreme_init()
364d8b862de9c6865c1ef8af7e05b127e24b6d9c mm/sparse: refactor sparse_sections_init()
557deb1efa709ccd0a046355e929a554f01b7aaf mm/sparse: move initialization of section metadata to sparse_metadata_init()
ce67b97e2ce03183153548ce73d162dec9624b16 mm/sparse: rename and cleanup sparse_init_nid()
807498445251a100df6958b6a12ac0c54b7436ea mm/sparse: cleanup sparse_init_one_section()
f3ee8ef34e988563fc0b32920a40674a6175eac7 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e04be1f3b78a6d482dadf743ecaa6ee390cc3d2a mm/sparse: remove pfn_in_present_section()
8b8696babbd314c978367162550120a091db22c8 mm/sparse: move __highest_used_section_nr handling
f18ae817c4c749a8b5a0fea8dec3d5df12c217d5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ba1ddbc7ff13c153a23f9ecddbd5bd2bc15641ab mm/sparse: remove SECTION_MARKED_PRESENT
725a2e1bc5b09fa68c7c054f608f7e342e040da9 mm/sparse: remove flags parameter from sparse_init_one_section()
35326cd11ff3481c42fb955a3a98d31741cfd1e2 fs/proc/page: clarify comment in get_max_dump_pfn()
732d13c05e3e1dc784f975783b4aaa020686ed91 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8d0f6a1b2a447d02845984fa6288787543cb03c mm: fix typos in various comments

--===============5602119741052352796==--
