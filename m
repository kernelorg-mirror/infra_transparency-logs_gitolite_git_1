Content-Type: multipart/mixed; boundary="===============1005731217396675293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 24 Sep 2026 06:29:53 -0000
Message-Id: <179023139389.4005916.7187540466411071427@gitolite.kernel.org>

--===============1005731217396675293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: f9859e0c657a047c7b78704cd6aca81b18fa7feb
    new: 695be3de376adf614a7f58de150d7ec8bc0cbffa
    log: revlist-f9859e0c657a-695be3de376a.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 2d2ed4b9bbe8c21aba1f14fd15c7f519fac4422f
    new: 8ecec73e478e285c4bbad91db4f4ac9fcfd53260
    log: revlist-2d2ed4b9bbe8-8ecec73e478e.txt
  - ref: refs/heads/staging/for-test
    old: 562d41321f053234bc7175732ec7bcba6cbb46c0
    new: 1d0d0d93da97a18fa5a96a8ad51410c5b10ffc8b
    log: revlist-562d41321f05-1d0d0d93da97.txt

--===============1005731217396675293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9859e0c657a-695be3de376a.txt

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
5728d3523f12826a2b180c1c5738f74e33197e14 memblock: reject non-page-aligned reserve_mem regions
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
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
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
9ad472cfb1cbf97fd7f3ea859b54dafd0948602c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
49f7113dec7d68a7cd7f99f4ae318521950cf0b9 mm: gup: cleanup the gup_fast_*() call chain
535613dda557c1bfb9d300e1513c8ddf627d31bf Merge patch series "mm: gup: cleanup gup_fast call chain"
44817a536aaa5bfac0d316242e93e489d0a69d5f mm/gup_test: safely calculate GUP batch size
65a79b9b693d8c7bd7e5e4865c02cce922a7cc50 mm/gup_test: report actual pinned bytes
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
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
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
4ebdb8a6231bde47d21597d5d0a193dcf85164ac MAINTAINERS: update slab.git URL
6932405b8154dd996b892a8a444a5543bb2bc35c mm/slub: make the case handling in __slab_free() easier to follow
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
da01399b90a73cd00b502f7903fa5acbfac4a103 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1b87ea06a34b213e45e3e0c4effd5043f15046ed mm/slub: refill prefilled sheaves from the barn
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1a3fed3487f89cbd08de3fd0e94cf94c47e74646 mm/memory_hotplug: make shrink_zone_span() more robust
554e941ffb5fa25964bd58edad32f3868f1b3ec5 mm/memory_hotplug: optimize zone contiguous check when changing pfn range
fa4df92e3d18e2428d7313350350de21824e183d Merge patch series "mm/memory_hotplug: optimize zone contiguous check when changing pfn range"
955a63b6c9ac416dd681d7857c0c11055033248d Merge branch 'gup-7.4.misc' into for-next
ea3e645568e08cd3df941a5a6f6c977c8f99517a Merge branch 'memhp-7.4.misc' into for-next
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d37706d5daddf6d49c8953e442d609854469e212 module: fix lost error code from codetag_load_module()
be26bd48cc08cce1f43c22d8a917aedf1bfee93c mm: shmem: ignore sysfs configs for shmem forced collapse
16596d7d5a60c8957359a66f0464109e3e892862 alloc_tag: avoid implicit padding in uapi
0668c19a609edcc8fcb94e55ca8cc128576c89be mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
612c1bdc2027a1be4e273700ff90b929e688eb98 kasan: unpoison task stack below watermark only in generic mode
17fda90235bb75d4e391b04dbaf431b403257a7c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
1ea18e36b3fe72206ed19881a689218aa9ff4f4a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b328d762cc4d92657ce7d98a60939daa03d4d9fc MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7e12240f31de59cda7c027b0170a0f740301a5a4 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bcb31dfd7b0003f4f0f0b43d153fbe0f1be3721f mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6770a9ef29e7ce56a1b69178709e726d3b585b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b079b6e45b5cfb3fe751ff2e3c7b89c5287f2a0d xarray: fix index jumping backwards in xas_find()
15277bf51ced9f5cb1230a52e756d6999508bb46 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
727040eaa3309874793e0999aa9f3ae104377e0e mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
420bed495801b297c2a48ecaa95b6362c7ae51bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2abf97be2efda7777f7d8daf5d1e7827d4f5a0b6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0b5dcb2b745425caa26d92b8f5ab8b0d0b4e283c mailmap: update addresses for John Garry
2a8a2d0f920e79f0ae1353897e827da2f9415c40 mm: use a folio in the softleaf_is_device_private path
afdb191ae18bb46d66e2f805748c97382f3e49c1 mm: drop stale MAX_ORDER references
023c7aacbbcb70d6e1fb22f929afad05facee4d8 mm/vmscan: drop the combined limit gate in __node_reclaim()
b9633918f445c1b768a6ef29341fc518755e3078 mm/vmalloc: avoid false sharing with drain_vmap_work
131dbb9682fe8cd31127976acc7978cd941f5fd6 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
cf97e94a3b2b332ab6fb133aa7ef071e445eeaa5 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f3fc24fb6e385165a8bf4152d7339d5718b7da3a mm/mglru: preserve inactive placement when enabling MGLRU
e2d160ead87a28c8c6602c132acba457248f2cf1 mm/ksm: mark migration stores with WRITE_ONCE()
7fd31ca433474c89e94ecdf5fd252d7f47efa46c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a8b87f610a8be5203be3f4dd24eb94b8cf2f4d35 docs: ksm: fix typos in sysfs knob names
c57cdefd4dfbc5619f6d29964f7dabc333be68b0 mm/ksm: fix advisor_min_pages_to_scan description
0a76b7cf7a2b7b48af9f24a560e0a2c2e60ca683 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
c9900b3c9da4c3dc84a9cd35153816c8ed92cffb mm/memcontrol: fix data-race on reading jiffies_64
cb04d78df2a4dad86b864d8c28f3eee0e3fcb166 mm/vmstat: annotate data race for per-cpu pageset fields
fd706abe25d25160a45966a69a4777fa76022b3e mm: remove unused anon_vma_trylock_write()
dd34fbd5d2264865ca9f8b5d0ba4e4c07514a985 mm/swap: remove unused declaration swapcache_clear()
15abf6f7f7bc439eb22d30afebadaad494f0e87d docs: cgroup: document empty-write behavior of memory limit knobs
61b96334eaff897c52356bec2b41231aefa08988 selftests/mm: khugepaged: remove str_dup() usage
28dcb5e4ec1d93c67e91bf66da33aeaa0893c6fc mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0585eae7cd35d26178f6bf698195d1e6675d6a7d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
de84c0c1067dec8a5ffaf163e3ac059b1ac95967 mm/page_isolation: guard compound_order() against racing
309a2264e479f27b73a5d03c058f56b8bef67198 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
283e563d142cbc40f24cedf18b574d28f42d60a8 mm/sparse: relax struct mem_section size constraints
c7d2ec07203eb33257580c78ef66eaee98482a27 mm/sparse-vmemmap: rename HVO order macros
a666a70d029d353677d3f1d340d2264dfc305119 mm/mm_init: skip initializing shared vmemmap tail pages
b17633611b05360a3bd59d4b5b93b8f18fd60993 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
bfb946441df88699c8fc28ff54a68264dd3fa1dc mm/sparse-vmemmap: support section-based vmemmap accounting
3a5c08b42d11b4f05d7bc5d997e215d49f838039 mm/mm_init: factor out pfn_to_zone()
7b325f26bb22523a86ad46b2064b4d103557342a mm/sparse-vmemmap: move helpers ahead of future callers
f23231b8c3996a820db352e949dd20ea04ab609a mm/sparse-vmemmap: support section-based vmemmap optimization
91ba6555eca2b0d2545a9f77fd6af1a77fec3898 mm/sparse: initialize memory sections earlier
bc56dabe98218496def686e5d745bfc0511cc5d4 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
274fc0572fe93b0744d8c93a71dd8a50f34dca4d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5963053682957675c7f850642f6bbbf14cafbcc8 mm/sparse: inline usemap allocation into sparse_init_nid()
21637a1badc953bb548bd9f16b2848def97850ae mm/sparse: remove section_map_size()
55e7a53adc46f45c31c4797dcb4db457fc1e0493 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a813752c81e7bbb77653f301375eb5cfe710ce63 mm/hugetlb: remove HUGE_BOOTMEM_CMA
5dbc817b56c75158a3617d8aed6caf9a40c3fdaf mm/hugetlb: localize struct huge_bootmem_page
049586d8454604d0ad86dd0fe58d9cc3f0dd78b6 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
be3344c6da7afaee162052b743d023e25473e91e selftests/mm: emit TAP header in uffd-wp-mremap
64bf6844aa280b7878e41328fae436468b17547c selftests/mm: emit TAP header and use TAP skip in mremap_test
e98db92d135550495f0a60dd98ef76da9f49bee2 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
78317cbb97877cae9420d99256fd9900e73521fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e6bb6785f819ec0d7a007d91ad7df70e34900356 set_memory: add number of pages parameter to set_direct_map APIs
f1e85be1f564e857417e31a6aface496c8a87a9b mm/vmalloc: set area's page_order after allocation succeeds
cc640e2dddae0e5e8efe4fe819279338d0abad7a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f4e39421645aeeffdb93accca64d926d64e589cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5713a9289457a05726218d6954cd159b83603299 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
807e23538db70a5210c198f8bc161cb41e364607 Revert "arch: introduce set_direct_map_valid_noflush()"
19796a0c291ead80934a398d20086e00f108d4b9 zram: fix idle age_sec underflow in idle_store()
33448f55c83d7f1f57bf31f5a89c4a2e31a3f7bb mm: khugepaged: fix swap entry value to folio_pfn()
a86ea96cd73c846a6f1608310f4df2d3a8b6c0b9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f83823a193964c3e48d1ebb130882613192d5c1c mm: khugepaged: fix folio is used after folio_put/unlock()
b7b2c26d2c88e81de7e09b1b2df449dd66534071 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
ba9cbac282b05537b742d69f43ec7f359d2d8f9e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
f0e83617c485fc3e30a36d95b2a2e40e68552369 mm: shmem: move unused huge shrinklist queuing past the truncation check
0f295c1267fe15abd78542ed70905c7ea7ba710f mm: shmem: make unused huge shrinker memcg aware
590327e820594e057b467fe11e757fa69af85ae7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
69b18b9d206e87e7fe6d654f1a435c277064cbb4 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
2ab43615ee3d0af0f9597873f9e19468ac3c8f7f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
606825970a06050df594d76a4fe70cbb7a8deb2b mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
30f185cb0647b7bee70ee03aecb12fc386c876de memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e17311b2210863600563e9047706bddde58f4a3a mm/mempolicy: take a cpuset cookie for the interleave node count
d62b41792ffc69750dcbbe167c1692b20bc15593 tools/mm/page_owner_sort: fix --sort option being silently ignored
cefb4efc3cfa0d643f4c6725d88921148509025b tools/mm/page_owner_sort: add module name sort/cull/filter support
1a70dede2be2dcc6eac14e4197eb9ca3daaabb0b tools/mm/page_owner_sort: show available sort keys in usage text
710cb6a7e14fcc14d4dcbddfcfb785378225114a memcg: trim the per-cpu charge stock instead of draining it
ec53880d916176ce1ec7e988798f78ae0403e042 memcg: remove v1 soft limit reclaim
ef5447cf3ca6e3de9839419d69531e32bd7e25a9 memcg: remove mem_cgroup_shrink_node()
ec626974fd213885572a4446b2d6f18d072d47de memcg: remove the soft limit reclaim tracepoints
5bee2a0747a26964bcef39fb78593ee18c02d486 memcg: remove the soft limit rbtree
ac626b5b8a6069cd3684168a7149505cacb2a7ee memcg: remove lru_gen_soft_reclaim()
4baea792ded375236916273c8399df5443c9c06d memcg: remove the per-node soft limit tree fields
05ea5ee710118e1a30bea63189aa1e918be5156b memcg: remove mem_cgroup->soft_limit
c0f76dffece87c2726ea18b5b51d92e3554d0cc4 memcg: simplify v1 event ratelimiting
368aab4a1734199191e1562dc17bc728cc605654 mm/page_io: convert write completion handlers to folios
f9ea0f578e237743092c9c1e3eaa1dfc9437d2b5 mm: remove PageReclaim
705794d78bdf620dbcd0d9cb085c7f12dc0731ec mm/page_io: use swap entries directly in zeromap helpers
2ee19a10e2b1ec5ad5be23741689a0d6b72e9d50 mm/page_io: rename bio_associate_blkg_from_page()
6459f81c4270eb94a91d4a802107f14149764046 mm/page_io: refer to folios in swap_writeout() comments
1d5cc84178e58d49d67f5558198ddcc530ef4327 mm/swap: rename __swap_writepage() to __swap_writeout()
5c2158d0c247224440185ded75e8ed6e081bcde0 mm/mglru: make type fallback logic explicit in isolate_folios()
863ef67560ec1ccfaf3e445d27a46ac5b59db73a mm/mglru: make retry logic explicit in isolate_folios()
07c92e5690d64de87f7cf9a7ef4fe71584ad460b mm: revert slight behavior change for swappiness 1-200
ce1ad17e17db106c00fde3a46582941f8c1359eb mm/memory: simplify error handling in insert_pages()
ba9208f8a5a0d491c525cb673f16518abde3eed1 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ce8872e36fc96892d5a99a2336c9ba0875c9de63 mm: adjust out-dated document of __GFP_NOFAIL
3d02f648565389bbf0b020c6797f3b4f3f7d6b29 mm/mempolicy: use SRCU for the weighted interleave state
89bc1751b7dd656a1e4ce8145762994f6bdbe37c mm/mempolicy: stop copying the nodemask in the interleave paths
1c4882046adb3fc0edd09fd0d78e77f35dec66b0 percpu: fix the comment about which sizes share a slot
c836a7c6901f0e3ffee00f34e5f13af6b8b77447 mm, swap: distinguish a malformed swap entry from a dying device
3048754738313de875014b724f959ed548c5180e mm: fail the fault on a malformed swap entry instead of retrying it
fe85f3460f254fc8c83521d4b5b730e2630ac6db mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6e33a4f3dc7a681fd3578b3abeac84a99a7178e0 mm/madvise: skip zone device folios in cold/pageout PMD range
a809d59dbcc9945f3bfa30fab9928b50ea2d343f mm/mempolicy: skip zone device folios when queueing folios
70908c852ef4e51ccdc457fea68b1b229f4e88a1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c518049d6d6fbf6c9437e2d31c4a95c466105785 memcg: acquire peaks_lock when reading memory.peak
10e79d60bb82f483e23755b41429f5001fc730d9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
6ad695332e378bc8352ba2c950659b414d1662a2 mm: cma: make mm/cma.h self-contained and conditionalize includes
da3bb4c6b1185887f35f366b3484133691b7245f mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c9b3adb4d7907e79efa38875908ad96edfe58b24 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f58bb0997851bbe6ecfd9b5e07eb9eada578c936 mm: replace custom bad page map ratelimiting logic
44c27448c959832a3c5f9ba2a3990a1c5c67cb72 mm/page_alloc: replace custom bad page ratelimiting logic
f616378753c73cff7a4577ff6f0d0fd5d08c1da6 mm/vmpressure: remove window size TODO
3743ae3eead4eaa7071c4d1b6a0b08485ada546b tools/testing/selftests/mm: add missing .gitignore entries
1f91f2b9feecb04ce040771f60f9f3aa5ef6e358 mm: make per-VMA locks available universally
c3c8bb255dd3a8e0c8521b769f8b672271039003 binder: make shrinker rely solely on per-VMA lock
24b35704ebd4e62ee5a084e65c5581d65b67a5e7 mm: add RCU-based VMA lookup helper that waits for writers
479f6dcda146b7659d0606ae9b769b05f6a3922d binder: remove mmap_lock fallback
c573c4fe35138c172eb0710586ac2fc0228034d7 tcp: remove mmap_lock fallback path
e30f8a36a8ef8acd98ae90deb3f5a95537d22878 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fd969038ce9ab901ccba306899cfb5ddf2954d0b mm/damon/core-kunit: test probe_hits handling at region split and merge
09ff9430e3849db0aa637ec282a1ab2668668fe9 mm/damon/core-kunit: test damon_valid_probe_params()
15c3de63b9bf792c6becd138dddcb9648d1b8bb8 docs/mm/damon/design: accurate semantics of nr_snapshots
5695bb34eb3f6d400b2b7bd85565206c846885e1 docs/mm/damon/design: difference between watermarks and nr_snapshots
58ebb1a0a6c9fd0176832aa0588a5478499a3b57 docs/mm/damon/design: fix typo of max_nr_snapshots
cb23e5c6d5683cd979622662c88031d41e737c37 mm/damon/core: remove unused damon_targets_empty()
740b27722199b3eac836b661cd13e4dccbfe9cba mm/damon/core: remove unused damon_nr_running_ctxs()
5e1cbcafff28dd9e69b85a700993a7c1a122fdfe mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
94ff8867e08ca8ff44a7c936778e787ae6dae766 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1dfbdefed0596ca058b9799845b9b2e2852d93a1 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
0e2e2cb353305c50df96790523b2f4d31fb88a8d mm/damon/core: remove declaration of __damon_commit_ctx()
7a4df4bb33a9caf647425021de13a77781701ad7 mm/damon/core: introduce damon_set_target_pid()
cdfc2392527da4ff9f8d86f19e2fed95ea5cb2c8 mm/damon/ops-common: factor out damon_putback_folio_list()
8d2997a370278a6d65dd9701309d182aa9b242fb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7cac93abd89fcd54ada83f4258cb02d7ca17d449 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
31ee919c35868932bafee950cd0d79cf8787f27a selftests/damon: prevent remaining cross-object state pollution
948c128fa42dd5b8fb75a064f8c4884a8ba36266 samples/damon/mtier: add comment for struct region_range
38247f97ad55c4c09610e756d93ddc5a311bf56e mm: fix stale ZONE_DEVICE refcount comment
edac8e503c335a030cdc24d804a7572d046498e7 mm: add a set_page_section_from_pfn() helper
c6a79a5cc6b3640a26f33894ea973fb48f838c19 mm: add a template-based fast path for zone-device page init
1ed2feea1510c23a63709e67433a4a3c65bbfd96 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
05f7ee7e3b2701c36be229452759cbda53043044 mm: extend the template fast path to zone-device compound tails
d4e33471c50850d429634d6148522bd57a6a1b1e string: introduce memcpy_nontemporal()
0588dd40490a476a554fd95f71b6639e6ee328ab mm: use memcpy_nontemporal() in zone-device template copies
95a32cc056c179296bed998a9c03bdcb78696450 x86/string: extend memcpy_flushcache() fixed-size fastpaths
31cca58940e4eb2e240d4441ba0254a6ccaadef2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9319af358ffe54221778f7402e93051ed543002c mm/gup_test: report actual pinned bytes
e94c78337f83cf1bf51490b06fc3c5deb1e78eba mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a1bfb0c2d6e2be06318fbf4726e7f0a0ee36996c mm/huge_memory: dequeue the deferred split after the split freeze
a6901f1d7a13cc9933ccf7f9a2d69bbc7e87e3c1 mm/hugetlb: preserve source surplus accounting during demotion
1aa80b60d2ecff1d5b730ecce88951fcabf9a515 mm/hugetlb: cap demotion at currently available free pages
6caef14052a91b89e6731f5ea0eb2185ab4892d8 mm: make ptval_to_str() generally available
c4da4f782527217e7736dd65eaea05a4ada563e1 mm: stop using pxd_ERROR()
5bf9456283521496992cebcd5910acf5d26afbd9 loongarch/mm: stop using pte_ERROR()
a4e701776a24d82c412a6e52fbf6e2f78a66c11a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
bf8e664bd486c4cceaa4e7fe10a329d0f1ed641a sh/mm: stop using pte_ERROR()
2422836261138a1446c1bba1c85f44c208fa110a sh/mm: stop using [p4d|pud|pmd]_ERROR()
1596a593208a0f0d5ff0f1e651ad57651e05377b sh/mm: stop using pgd_ERROR()
1dd7d27b5b80b1a472d0c1fecb7fac79f6543f21 mm: drop pxd_ERROR()
6a42cff988b5c94a3f018ab6d0f50caed58ab6a1 mm: add page_counter_margin()
0b6a54b06f87a3973b278d46cfc973f0e1ab0a43 mm: distinguish large folio swap allocation failures
b8a268603079ab5708ffc434ba24b47012b8b6d8 mm/vmscan: avoid pointless large folio splits without swap
30fd160a6272787162f01d0a05c8e12cd2afa394 mm/shmem: split large folios only on -E2BIG
e1ff473563897ae83aed8c2c3e2c2782c4edb167 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
907f1656e69c7db34c3063bf633aef5714c88330 mm: gup: cleanup the gup_fast_*() call chain
5301d871f60f2df8b273fc1b3eb3685ed524d400 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7001fed6eb4614ef2b3db3254de3aa86f77bdb4c mm/page_table_check: skip zero pages
3a4b544b4519d4e030dc1801c95b4c5aecb5602b mm/damon/core: skip applying scheme if region split for quota fails
947b44d03383851ab71452aa97e626f05c6dd69c mm/damon/paddr: respect folio end for DAMOS_STAT
30261ade7634e4b0d6e40dd19c03b62023821fbb mm/damon/paddr: respect folio end for DAMOS actions except STAT
1113a061fe9a0b3d566dabdce27150c22b0e8835 mm/damon/vaddr: respect folio end for DAMOS_STAT
6adcc362d59f8da2cb8d61242dabf93b7368565b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
8eca5d3401474f9cd08b489f9d724825a83cd3c3 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
787732681009e43e3b3eadeae348f365ffc19a76 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
fafa280090706e8d3cec75217dc207fde86ef341 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f1a44209e6bd56e07f5b8b49eb7c518177c83500 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0b91003bf7a7a96dc8b7b26087935f22945ada0c mm/damon/paddr: support PGIDLE_UNSET probe filter type
f7c30a73ec6613789825e95bd333d5a6cd4b8632 mm/damon/sysfs: support pgidle_unset probe filter type
6cbb1514695ae48ed4acaa95c9ad793187fd4f13 Docs/mm/damon/design: document pgidle_unset probe filter type
aa84d1d1f2e95b4c93cf541d83a9f0f924b4673d mm/damon/core: introduce damon_prep struct
bb4b1f86297627991dc636615eb3b3723ab80b72 mm/damon/core: commit preps
4ca69880bffd269fbf5163e381161b72e692d8f8 mm/damon/core: introduce damon_operations->prep_probes()
a5fa105af2e756a99956a36fead37425854b8323 mm/damon/paddr: support damon_prep
0df4f253e55f8a90d4e1f49d17d577a5b4b3838d mm/damon/sysfs: implement preps directory
8f119a9d2b65f2b02aa1e8bf6c35e8f55cdcf990 mm/damon/sysfs: implement preps/nr_preps file
fe40abd285fefe061a5ef8c9fd6d9d3f0f7c011e mm/damon/sysfs: create directories for nr_preps writes
0b70126665f64bcdd94aaa435e42f42d1d1e7c6c mm/damon/sysfs: implement prep_action file
2489a6e4f4eedd0aa7c384530ac9264adcd3bd9d mm/damon/sysfs: pass preps to DAMON core
06e7ca954673de4d670de48a895a4ebbefd32634 selftests/damon/sysfs.sh: test probe prep sysfs files
76b6f94835422995681e7471d594ca36ee9a45eb Docs/mm/damon/design: document probe preps
70cb05e957c8d3696854ea25b281ba10c1045992 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3f75417fba3a1d410225acd13a9b50bdf980cbc2 Docs/ABI/damon: document probe prep sysfs files
eee423ba4cfcf08d359956abee9dc4e30b94c91c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
40ab43ac5519bf543355dc0a37b6e0d4f18af1c4 mm: remove unused mark_page_reserved()
05eb4df56f9397bd239932ddd0bacb4476132d50 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5a20f0f6f8726d2c0576d14a4c7f168377851cda percpu: remove redundant assignments to bits
95b7d43e501fcdd9b77d31678b9c71586b6aedd1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
d3f8a0802b5ae53c5c839fe7c1ac4a34a909fdc7 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b6ab3041790b77c22f8da44c1b0598a967dd3139 percpu: remove unnecessary return in pcpu_populate_pte()
c6301e3d7a7193bf2c641c1950b9b83c9899ca7c zram: remove unreachable kernel_read_file_from_path() return check
76d2f2467b37624b6dd44335cd6ec9fa9b712334 mm/damon/tests/core-kunit: test committing psi goal to psi goal
84be5a40dd01a80f2dd50118259c323d55c12b03 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e78a277571db95186ada541311a35d9818329137 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6c13657f2c37fb2f3f218e4afb7585107b9f12fe mm/damon/sysfs: set next refresh jiffies per sysfs context
e36d4cf8130ebaf662df48893910966d2b87e391 mm/mglru: separate folio generation update from LRU accounting
3ae69d1044967bffb9aa1c5f56501d917b2ef2fa mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7d734c72c5d45b4d1c724b49a70229df20cc3111 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f2fd7c1cdfc4638daebf0138090e9cc2d43944a0 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
87ca4357ddee6e874a917ae606b3099c2b2530f3 mm/mglru: make LRU folio prefetch helper an inline function
0abba0f421cb47a25ce4acd2ad0c9cc17825f01b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
75eadaa2fed5424ae64af7a84b5d0749f86f7e3f mm/mglru: batch move folios to the second-oldest gen's LRU
32d7dce865c4687db3411985642b83fabc6e6b23 mm/damon/tests/core-kunit: test damon_commit_filter()
412d475e41509e349dfffd6684be852d414e1c0f mm/damon/tests/core-kunit: add damon_commit_probes() test
f542eef321e7ce5e20eb3a17caf1391e84b47cd4 selftests/damon/_damon_sysfs: implement DamonProbes
daea30347a6c90fdc301d946759a508077bedcc1 selftests/damon/drgn_dump_damon_status: dump probes
e6e130aa39841261c6d3918b0c84e042543d14de selftests/damon/sysfs.py: extend commit assertion function for probes
8d9379c3370cd4ad0cebfd22cc955afc6d425d79 selftests/damon/sysfs.py: test damon probes
fb24843cfd9ebf4edb602611f8e4cfed41680d9e mm: move drivers/char/mem.c to mm/char-mem.c
54e8e096ea86b44fb5cb39db437a67e467d10b40 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db7438ea2318095457d49860b2c7c084ff542231 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
46827ac1ab2211d01e2a78c736a18e6b875d55c3 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b61a490bbde68736fa9f83e3376c37a9bf16396e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a14c479c193571035387707aa6aeb6f83ace190f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
4d1d71f8b90dcff31058859b566fd488d8faee96 xfs: remove dead kswapd flag inheritance from btree split worker
1ad1187db56d2578d41197d86185e588e376d4d5 iomap: simplify writepages reclaim guard
ce18fde0046b9fb2fb1305d4ba975d95263f3de1 mm: replace PF_KSWAPD flag with kthread_func() check
409482893259253d0a83c95377ac05bd5097bb94 mm: replace PF_KCOMPACTD flag with kthread_func() check
fe4eb373d82abefff4b74f17f2a75d39f872c60f mm: hugetlb: return -ENOSPC on memcg charge failure
ea11cd40f571bcb0b0c5c08448adc576a2e56658 mm: hugetlb: drop refcount before freeing on memcg charge failure
7e2e4c2850fc319d97811952db36f521b6353cd2 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e4b79e15e5e2973805f7afba550355c528a44a19 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fec1238c4e3536a7f7d2e13a13a74b7746cd56e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
fb49a00b2d5632662f0c80d1b7a73ce0a93b6b8b mm: trace: decode MTE and shadow stack VMA flags
d25d0c05bd214ee51f755d9ffc661dad3266cb16 mm: trace: name protection key encoding bits
e2153f1bfeff5187c10a75c7c14ac3681543bfdc mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
f4364311fb434efe42be5d459d8cb3011a5282e1 mm/damon/core: remove debug messages
3218ffde94d0bb54d66fe541e576793d65d174fc mm/damon/core: remove string_choices.h include
bb0a0fb7fdf8862d6e7030e8db48dee263c44fe6 mm/damon/vaddr: remove a debug message
b65fe5b546dfd5667b5b61887c650ccdb6fc2e0f mm/damon/core: validate number of probes in valid_probe_params()
0779853ec9208f702ed15fd8a8e2943cea4e9eca mm/damon/sysfs: remove probes number validation
3879b065960b78eb5851333ef1e09cf9bd621f49 mm/damon/tests/core-kunit: extend set_regions() test for error case
a39da4dc91357ca84b5df5b53096ba08dbecd1dd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
db7dc7ed8305792c04b584fa933ef194cfd5ee02 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2dd8b4d304c15fc41a8c3abc0c555bec600f111b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a1e077c22429552961794abf9969b277436e140f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
deaedcee5f5d7602f05fc15bc0a8a6ae9718bdfd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f28278d1ab6ea7d1bf397f2bfeb1be2e7c3ca37c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d4dca19641ca437940838f8f244a483f8dc929ac mm/migrate_device: fix function name in kernel-doc
0f594c9b22c75db40540390760ba71352746188a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
68ae3eaba1ad8da031d32a00a2617a97d965fd45 selftests/mm: remove unreachable returns after ksft exit helpers
ccb4e8e622430e1829592e1fe6f50320bdce7cc0 mm/huge_memory: fix various coding style warnings
686eb73a4c7cd7fb764a05b78bae860db9e60546 mm/page_owner: preserve original free_pid/free_tgid during folio migration
a08732e5a00722a74a49fbd48429e8db1dabdc67 mm/hugetlb: charge folios to the target mm's memcg
fe24258a27c61be456d172836c8ce7ca1157cf65 mm/page-flags: define HWPoison test-and-change helpers unconditionally
cea9c89bd57bbc32c7c0d921db3e469553e2b30b nvdimm/pmem: remove test_and_clear_pmem_poison()
3b794483687cc2310dc28c5e3e746f9e8a0cc0ce mm/memfd: fix hugetlb reservation accounting in error paths
65ace53b8389729dd7036866a47c1ebee084706a mm/damon/core: error damos_commit_quota_goal() for zero target_value
540790d2d611b4ac4c4017860578ee1eccc0552b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a2737df3a4012929f1dcf9274777a824389937cb Revert "samples/damon/mtier: error out for zero quota goal target values"
d3dc48ec59bc392cc23385ac477ac2d9f7d39370 mm/damon/core: handle NULL ctx parameter in damon_call()
09df7a845880d9b9040701c93d806a839c26363e mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7ba9da7af27211ca048d1b8c4ef2c6bec62f858a mm/damon/reclaim: remove unnecessary damon_call() param validation
60e2c4a1e9c73243e254c3b2e93d015c73084d69 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cc0c82ed55dd7c40177636aea2e9205d6142ae75 mm/memory_hotplug: factor out node_is_memoryless()
2cc99a380218d621170464738dc98b81497c2f0b mm-memory_hotplug-factor-out-node_is_memoryless-fix
ed53895d598df68258a904f94024c6d78f9d84bf mm: remove PageWriteback
d96485c0bb359d0811c96c98053d50d10b018355 mm/memcontrol: move the lru_zone_size sanity check to the reader side
21d9efc75ec135ef4b92712b9311a8aa1a56c498 mm/mglru: introduce helpers for manipulating gen and refs flags
ea0bd5b25858e00fe4967555b3d2608ceafb61aa mm/migrate: copy all referenced state via folio_migrate_lru_refs
11b4ff97feee8cb8a0e78e66833ebbefb6e41287 mm/mglru: move max_seq read into walk_update_folio
4020371090bd3cae754745bfe5c78b453e8df325 mm/mglru: use explicit tier range in read_ctrl_pos()
5e19ede65e3178bc25190e7f1aafc2caab39573a mm/mglru: fix potential generation folio number leak
8badd877e2f54ee6cebeb0b8c6dacb6976ccbc4c mm/vmscan: avoid false-positive -Wuninitialized warning, again
8fba38b5bff129f90bebd06c102cdb95ddb2cecc mm/memory: constrain generic_access_phys() to page boundary
a91596471f1135ccd4fe8d5bb179fea0e7b9371b docs/mm: ksm: use the renamed ksm structure names
5f082e9b0e8278958d600bcc5c0af46a6cea49c3 memcg: move per-node objcg to the read-mostly fields
fda413a2fe19ab115eb87bbb7773f93672fe8657 memcg: split mem_cgroup_private_id into two fields
035a510aecdc861c24457f4afd3db21b33d8d4c9 memcg: group the write-hot fields of struct mem_cgroup
1f183b9d68cd2ac317b0a756392e7b6943fc5656 memcg: group the cold fields of struct mem_cgroup
7869e202cdac2f38fb3be96fed6c0d927f5bdc45 memcg: group the read-mostly fields of struct mem_cgroup
cddd9f3ee146ad3f6f39fc1adc43b535d16c9753 memcg: group the fields of struct mem_cgroup_per_node
b537e5157eb01166c6ece24035af5de410d5e521 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
12620f2f008813c44fbdd3dc370eee1511908c4d memcg: don't call schedule_work when no spinning is allowed
07ed9a89fe767abdd2a9ddc3f4461ba2204ae56c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
d880853b4152628c6c6126d058e8afdf4441c773 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
78ce5a13eaebe08b66840b2fe77e87b617220a2c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
d10f26cf9076a61d1462f5117fb9ad9e23237c67 mm: workingset: use lruvec_page_state_local() to count lru pages
1dade470052c6da31212ff1d635e424a2b8a6fbd mm: memcg: skip the RCU lock when the memcg is not dying
17d7b368e15492de78f997f122c2e99ba4b61849 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c1e1e00fe4f160b9edf0d416b6ae26d4044ee993 mm/execmem: free ROX cache chunks only when they span an entire vm area
1016afb03c84e4e25683f78ad9123a420c5e0164 mm/execmem: handle potential allocation errors in the maple tree
1912be5e8100d01566795070d1cda306d8af0d1b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ac127ce7f75e96de194d20758009a66c3c877e1b mm/vmalloc: add DEFINE_FREE() for vfree()
abb18997e8eefd913c72c32689668723801b1698 mm/execmem: use cleanup infrastructure in ROX cache functions
6c68fd0ab26cb96fa04f9b54156de8adb763c094 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
291f68aab49df3a09f61b0ffb7cab5b5da534cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
43c032e169bfc974ea29608d9a510008a451f631 mm/huge_memory: add a comment to the open-coded swap entry
13ab60679dee40739dd090cdf9ebb94b284f4033 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
be9a63bfb47dd2d3bf7bff332b7892d59ae3b52e mm/zswap: use folio_swap_entry() in zswap_store_page()
bdb8739d0e5844c5167f8e93d44c379f638dcd0d mm/swapfile: use folio_page_swap_entry()
d5ffcd33bff7e9ccc6801aa1abf5dd4d150360a2 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9cd7ced2ce6f444018736d70810bd99f53b2a7e1 arm64: mte: pass the swap entry to mte_save_tags()
bef7f7c547988a5bbc84e370f97efd6f9105add9 mm/swap: remove page_swap_entry()
6cb7b971c1bed35ec542201efeb8ee65cfc01059 Docs/mm/damon/design: fix broken :ref: usage and a typo
28db8ce386eb555209884e782303d962a5e26532 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
874e55455aa215effe0dad1783c0d9d125890c14 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
15ae618628d7848ca6b4dd8bbf5a2aa1580a028a mm/damon/paddr: support hugetlb folios in access monitoring
d5f6ac3d4000164380bc598bd173cb286cd61961 selftests/mm: fix size truncation in pagemap_ioctl test
55dece52598a35e5b5230c4d913aee571e704c83 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
07c0d14b6b8fa57106e6968bfee999715489b498 selftests/mm: init page sizes early in pagemap_ioctl test
2c0a021d72b1fc2285b40a09d8b381fb3c3746a3 mm/huge_memory: add folio_reset_partially_mapped()
1f3bebd7ac02fc7158eb03dec444ade812c39673 mm/khugepaged: deposit a newly allocated page table on collapse
239a8b47ecd35840448c8eac15f50dcbef241bee mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
5f421472e5d60a900c7a64d523dd052069b1fa5b mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
7ece0c021cfe203c9e0e22ae2aab6fed0f3b28f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
6811e6c63cbef5d8098432159cd9210ce8d85c97 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f2c588a893f0ad1581b7dc528595cdede96eb0f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
cc77042d06ccd2beffd5381bb6b084fc2d6c0fd3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b5bf6fdbe54a18e6e018a0c7caa13242590a5bc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0b40f0e1386b5838424c60dbf9e9371de268c5e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
09a5872a217a9acb3bc1a679116745de8144b27d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5da907c3576bb25fc2dbd89b4999f30ef161d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c8fb992e83673036931dfb522055354ef6aadc36 mm: make userland page table freeing RCU-safe
381c4392f8c2709b0f0ec6c692a90fc24dbeebd5 mm: change the contract for free_pgtables(), update docs
c374c9e979bffe89971e8ff4aedf0a4d120d864a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
31f590254b9b821386054ba804c2ecc17b44c2ad mm: mglru: clear the reference counter for rejected folios
476418e6374769f894b755076d8538bb2d1570cf mm/nommu: reject wrapping ranges in access_remote_vm()
2e78413b84ebf3a037ce089df340cab005e92c88 mm/swap: fix stale comment on swap_info_struct::cluster_info
04a41120d881da14c5197444d15e1a86cd3ed186 mm/swap: scan by cluster in find_next_to_unuse()
7c09eda1429ec3a72aae9964b874af1fa34f2b3c mm/damon/vaddr: support prep_probes
5492c4bf2f123c7a9e8047c24460bfb2c9f3c351 mm/damon/paddr: move probe filter handling to ops-common
7b274fd9a43d0ed8ce065421e97d79fba262212a mm/damon/vaddr: support apply_probe
839ec7e281276530fb5e7b1964616eb9ed72f85e mm/damon/vaddr: extend apply_probes() for hugetlb
04c53e70d894460270fb4df4a681d4b456b54bf8 mm/damon/vaddr: support pgidle_unset probe filter type
3ba41c66254a4d725051dc4ba2c0bbb8fbb01f6a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4e76c1ed3f3ae935a45ecfcdb3127ba701aee7ad mm/hugetlb: fix subpool minimum reservation rollback
64cc04147454e4209504a9a130a33ed598feeef4 mm/zswap: publish the initial pool with list_add_rcu()
61e2d3f685ab8f11d886ea260f8f2b73273420b3 mm/memcg: clear folio memcg after changing per memcg stats
989d293c46eff811c25dc49fc9afff4d7ab49f95 selftests/mm: reject invalid test selections before running tests
6effcdd64e1d7414d4a972f4d6c0875f70d27887 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e75ed42316ae52ba732f0634edd10ccd1608cad9 mm: zswap: convert zswap_invalidate() to take a range
1c6b2fd2da25b2afa6e196ff595def6dc14b1d2e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d1634723b34a94d30b2b1979d42f35887fc974d1 mm: zswap: reuse zswap_invalidate() in zswap_store()
a3c20193db144d7bd81d9c57219a2569b14ee67e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
20f1429100d8af53d6139ad0417b4d3da93fde74 mm/khugepaged: count collapses where khugepaged makes them
cc9e00d1748d2ff84f7e3185055938de550f5e37 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e090b717fb61750b4d78417e3595f7a22dc50be9 mm/collapse: add collapse.h for the collapse interface
09ca40e4c52aba362936e718f2dec25e842f5f1b mm/collapse: state what a collapse may do in the policy
cd63ffb36a3f3ba17a536d81e00358f9c9c70901 mm/collapse: drop the collapse_possible() wrapper
b0180e51a9e732c5f80068f2a2050e1104a8666a mm/collapse: name the per-table scan reset for what it resets
f4b9dd0f2cc78b111f97a39a36bcb1df5d7b6a31 mm/collapse: separate scanning a PTE table from collapsing it
5f6ef6fba7a6e620ec233a9bbabba7d2040ec34a mm/collapse: open-code collapse_single_pmd() in its two callers
5507d6326d5d7cf3b39dda847775d99b9605fec9 mm/collapse: work out the orders a VMA allows once per VMA
1184417a6f1e766315f4d2bb4f105f1bdbe43faa mm/collapse: declare the collapse interface in collapse.h
2383b73c3c9b31ff2333e187d5bbe2dae344f15a mm/collapse: implement MADV_COLLAPSE in madvise.c
3cf2ecf5920bb18dd351eee23bb0d0324c37404b mm/hugetlb: account for allowed nodes when gathering surplus pages
1c0ce0f0faeca17a2d276c5aa119c008302fb814 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
c9c3ff4cf8d3253ae5d24f431bfb65429012e03e mm: page_alloc: add missing hooks to bulk allocation path
94837b9872727b5333cd16b4b948fe22537d920b zram: convert to SG-list zsmalloc object read API
a20a3209718009c430c8d236e82f8ce9f75379d4 zsmalloc: remove old object read API
4e866129c2559378febc4df679aa06d74b2b1b45 mm, swap: fix potential NULL dereference when trying a sleep table allocation
f8910410d1105ded0b0845186cef6ccda00bca24 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
79f5f870ff1e91931f749e09d016163a79a3c15d mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
bbd6674b71166c73c515b8692062ca21976a11b7 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bfb4c0a5de2d0225c863c06a4a281c3697e7f83d docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1812bef9ebab53c1b7ee16dfce51a8a89b776509 mm/page_counter: avoid integer overflow in effective_protection()
20fe298805998ff6ea2d62fd92645e4eeda7e0c8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
0d49a284b24b604fdd01c1cb3fb46c5a3b5c4a52 tools/testing/vma: cover hole filling through __mmap_region()
d49f507a7440d24813e1fb44bd7130de08020082 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
321f7bf68ccb84616afac365417e0c9c79de0605 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f3cfd75ff6872f3b9432f172bebad28a6da99ebe mm/zswap: replace the zswap_pools list with an allocating xarray
a5ff1f549b712f13f7f037d3878e0adde098856b mm/zswap: reference the pool by id to shrink struct zswap_entry
16550c1473465c9c50f672b9846a9d0ab72664da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2f7ef7e1331da2ba63f4e97a6813414c91984c70 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a4831463f8f0ae3ee468f4dfdc5dc32641ee377e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48ff4796f44352dda22f7b44738cb448b4eaffa6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8c93830fb307936ec4518fee161910ed6447f680 Docs/mm/damon/design: update for pgidle_set probe filter
c281a7e7ceb531636fd2084c70a5909bf70283e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
fbb05bc4049a815d2fe29e0349d20fddaac8827a mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
6bff2e4cf0fd5345df8d7916b81dd13f4721a794 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
cf09d08aa02a1d3b5bc83fec0096bb7b59ad4d5b mm/sparse-vmemmap: open-code init_compound_tail()
d0de1ec76554be977ffa049030973b7c04405773 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a754b7513d605fe3dea6317318d12ae69221f4f3 mm/sparse-vmemmap: set compound page order for device DAX
883c415ad1830a37b09f7053c2409972057d3d8c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
379531aea319c7c4d6dedd0aae06b784306a34e8 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
db97df68bb167a41d40af96bb30b742f14bc13d2 powerpc/mm: switch device DAX to shared tail vmemmap pages
be61adf33149dc03f7ba3867663f8731d8fa2540 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
900a4486b3796ef767515b4a0dbd7d33ae3ab706 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f25000f59be6ac82fd1942df140f1eade31ea3c7 Documentation/mm: update DAX vmemmap deduplication docs
238402903a15b440346e2004b4092e5d74ee30b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7c87f1e70f2f7a514bbcf7f6d0dc17bb4a4bf974 lib: fix lock initialization in region allocation benchmark
fa8ae1bb4b07f17006a1c95f38b6521b5bf0672a kselftest: mm: fix potential failure for merged VMA in guard-regions
3a58c2c3fe6d0457c05accfbcaf06915ebc3ddc9 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
d8c2481c521d029144cfcd436371f5b417df793f mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
1426342b6a6629a39437bef8979b196398661d4c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
40c0807ec1264f6d559903608ea479a14d5fc37b mm/damon/core: support probe_hits_wsum damos core filter
1095a4f0eb6bfbc1f05629d187f2aed25d69f928 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e88f986fe76fc980a587974f201bf048781e729 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
bad67a1b777f75e5995790bd0c546d8cd0f8d2c1 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
48b5c19017716fdc42d33b6a153692bb27485c10 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5fa2c9182493fbff0aa948f921301158af98b586 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c417399c238241b6ac251f5f0f04ffa67bcc63bc mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1463c7ae5e2dc08f794713bc4c5152778cdd9960 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
3fe3ea70c58e3591265b2ffef22bf3d4c2c1d2b7 mm: refactor find_next_best_node to find_next_best_node_in
28f17364f8103590e76dd248279f428a236eb5da mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0287a0b2c68516aa2b5f3656add6b253e24eeed7 compiler.h: add ASSERT_STATIC_STORAGE()
d338173fb5be4b73f3ba60a8e432213bb9728413 idr: assert static storage for DEFINE_IDA()
b40c14e61a75c836541acc0ba8f19aa3114f683a maple_tree: assert static storage for DEFINE_MTREE()
744aa97f1446fd2ab9065eec0187d55687db2b5a kselftest: mm: remove exclusion of building soft-dirty test in arm64
3018bd9f27e3d85c60b027cd30cfc6e92a99d93c mm: zswap: return -ENOENT when the swap device is gone
38c4eccf51524cb3b07003527de254b03155640c mm/zsmalloc: replace PG_private with pointer comparison
d7de59de59a70d94d100dd89ee805a123145b627 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9c0ce5e4c598aa811defa73e0f32851104b08b71 xen/grant-table: stop setting PG_private on pages for grant mapping
10555fb87a4098f65df5bcb494b13374315be1b1 fscrypt: stop setting PG_private on bounce page
109202bbc49881a1febbb42698742c6b7c1ec823 mm/hugetlb: use direct assignment instead of folio_change_private()
7e233254ac406c7f745022058f8559de7196f1f6 f2fs: stop using PG_private
85341ac301686824b8507228bb964b2d3851d827 f2fs: convert the ->private flag helpers to folio-only
3214abe2d94951fb2803896da8d4c38ef252a033 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c46f536c50c8e6e4d35b309c24f4ae9adea0ed98 erofs: use folio_attach/detach_private() instead of direct assignment
99a5ab3288a8066d5e1156908a078b2d37a42054 mm/page-flags: check page/folio->private instead of PG_private
d20764b92aec16887f3529d93cd33e9955a20b5c treewide: remove folio_set/clear_private() usage
e5027dc6ad09396ca9eb6d62c8724ebe8a1acb88 ceph: replace PagePrivate() with page_private()
982ef765f7801e71f18bf97bd62f718ae1f861a2 md: use folio_alloc_buffers()
e61b5e41dbc98c8d334a0b2b35ea84aa143fbcd7 md: use folio APIs in free_page()
f575fd1bcda65b64405d82659a4fc87c0cb7cbe4 md: remove the last use of page_buffers()
545e49b9e476fca516b680dfd0be02a82cc32f47 treewide: remove PagePrivate() and PG_private from comments and docs
4f7ef5c2071fcf57e95fb11ecc7fb8f3cdca20fb mm/page-flags: remove PG_private
e52788da1a828e2594d399d5b8e4400bd8b34dcd mm/swap: fix off-by-one in swap cache replace sanity check
8f833e81efb4a02568d27af87c5ad99b8198d47e mm/huge_memory: fix rejection of swap cache folios with a mapping
a1d367b82824ec447320b4317b88779a81e96383 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
36a799bbdb6b0e4500c74ed9c40af78fd7359bc1 mm/huge_memory: split the routine for splitting anon and file folio
7d4729bcfaba9422b43678250c630efc01adc7ee mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
b777c44cc95be98e5bd1bd4c1ce6dc36e7b25748 mm/huge_memory: consolidate irq and locking for folio split
848d24bb26cb4957ae3faa2ecd652491551207c0 mm/huge_memory: move EOF trimming into the file split helper
8c49eb34c7cbc21813a6d4f16f2b083c400e59e8 mm/huge_memory: move unmap and remap into the split helpers
08f39c014a6ada685a01dcf06f13b4e982bf26f1 mm/huge_memory: rename remap_page() to remap_anon_folio()
6e619ebfd45cda9abe963216f075cd736e3807e7 mm/huge_memory: move the racy refcount check into unmap_folio()
9110c0bc53e0e8e888a199fe8f398bd874c01858 mm/huge_memory: move filemap management into the file split helper
ed93a337497a9fcd57f5c64cd5d09110298dd8c4 mm/huge_memory: move anon_vma handling into the anon split helper
1c4e3c193bf17d38562981a109562d6fdeb7a983 mm/huge_memory: move memcg switch into the file split helper
56ce7ce1f7c0ee0143d161ad2670a93b68d6f808 mm/huge_memory: drop the unused do_lru argument of the file split helper
6068dda8c0dec13f2f7df61a04eaf583bb21f0e8 mm/huge_memory: clean up after-split folio freeing in __folio_split
54c4400ae8f203feec0a263f1bb2d4e27d1c01a9 mm/huge_memory: count only swap cache refs in anon folio split
ae9733316a13e9d89240d8f642df0cd0feb8454e mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7c9736cc7a3720899c1b13be10382d259bd0dbd6 selftests/mm: hugetlb_madv_vs_map: add underflow test
f44bb480807d55cd9bf0f7d533a9137cb9cfa20c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c2358b4eab6eac05c32b340a60bec3e553ae78bb mm/vma: introduce and use vma_[flags_]can_merge()
5b4d8e53825288bd1c944f5dbd1058efeb8e4014 mm: consistently validate VMA state after mmap[_prepare] hooks
5c24e50b178668005aa82105a3dfeb6dbe775c78 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
ec169e0e36c77667a890e8689767271b253ee07d mm: make map_kernel_pages_[prepare,complete] internal and unexported
1e9fc140a3aa359cde0198e7caec60e103783b84 mm/vma: tidy up map kernel pages enum values
36a312064c821757499f12dcc008711bcacf7533 mm: add mmap action for discontiguous kernel page mapping
ccf3e4f6a626b0dc6aa0e12202d3ec3d9ef1641b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
56a3354d8dc571dd73bcd42b18aef1a60cb412f0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
59cf60c5a777874ea8b4b4b3319cfc9f64d4ec70 infiniband: update hfi1 to use remap_vmalloc_range()
35e8703e1e485ccd480dca170e90443c95a1ecff selinux: reject writable opens of policy file, drop mmap shared/write check
971af0b038cd7b6a4d83d9c0a37ffef39474c9c8 ALSA: pcm: use vm_insert_page() to map PCM status page
0cbe1a74376fccfbcfcac992c61734378b176407 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6cc37034b397565f23dfb2172b7f4c798c8b0b68 mm/vma: add vma[_flags]_is_kernel_owned() predicates
5cb7edc0ffe9e8592749b6ccc6deae23b092d6c9 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
67b49ac171f62e67316ba8e8009c4e9d902dea19 mm/vma: add and use vma_[flags]_is_fixed_mapping
d083ede35c36eb595a4bd28e0251cd3dd0b15a05 scsi: sg: convert mmap hook to mmap_prepare and rework
3f7c292f117d1221a3c7065ba852784228744657 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
92e804e86388a0497d30047bad73c84ea1848301 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
305108232c7b3eefe36e0faf78f9ab66098565d2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b21d6aa8faa127a0fbed22f9c6be254b92f3a276 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a859db31a59806f6d8e18ac1a62faf4b151138d1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7dbf2f4e2ec8bea1a49e425f4a176b0139b8f893 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e5d901442d61e0fa7dea19cef49ccc7b3ef64787 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
65661d81bbed706c5d5d0d1cdc7d669515d2d659 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
aa64e30ab4d139741124c73543e70246cf8a31f4 mm: remove hugetlb_inline.h
2edcef8c3f2bcbc0b989a4f0d74ef6310f300d94 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e00ae89544f2adba18398df2f16c5102e3032ffb mm: drop some redundant checks around hugetlb VMAs
a08755e89c4179c7e7d5a34886febee3edd97da1 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
4f95d4081157868d69a52900986145de4bbe7e6a mm/vma: introduce vma[_flags]_is_persistent()
5a4c3355c727b9f826019d1405a80962860ab725 mm/uffd: use predicates for userfaultfd checks
f638243e0931989109124ebf9c8ac3ef31ad3d66 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
45025e5eadc144f61f7ee10bcee2918605b38fb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f059028880495ac35b4ae03a18d6c074bdd51a1b mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
913a47aaa643a86278e567186903b6a1c86cb35f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a9e7d9f125a806e111d6b669551c457fe57b09f1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8fba8781c846e8aa61771956c14a93e3ee0c157c fuse: dax: do not set VM_MIXEDMAP
454b46cd50135f7885a5170293482ca55565d940 mm/huge_memory: remove vma_is_special_huge()
5c919ba20c8e2a6199ba7ece43f7662b2e52f4b1 mm/vma: introduce and use vma[_flags]_can_gup()
d2d96294854df7f0a1dbff83c9ce7c3290b71204 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fe616dd6452edc0da572cbaa70e3c58b4b4df3b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
7cf313cc6b857d92a7571c3927ebdefe2fbe451b mm/damon/core: return an error from damos_commit_filter_arg()
d79d3b0bc4f7bbc2ea4bcf4d77c01de4d0302887 mm/damon/core: disallow max < min damos filter range arguments commit
33fc20f8d03f5abe1d6d8352b8d71d11df77df19 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a86ed6ea5b1976f68c147682e825bd028d72648e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
832963c5e715469e879f13fea52821013cf20163 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
06af0ccc8a67a7bc86b4ed852fc0970df7b743fc mm/damon/core-kunit: test invalid damos filter commits
aead02d217226cf729fe098b3e3a3098d0f3f805 selftests/damon: stop kdamond on error exits of no-op commit test
8d92e121bd0397998af213afc3f9db63523e5f0b selftests/damon: ignore test-generated damon_dump_output
343e23921e1714f29f1ccb8225a2dbc50861da81 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aad7c1583ae8f28858b85baf5f9b90c855d103a0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
28ea19daa82f9b266a4607e36ea964eea5c2a9be Docs/mm/damon/design: clarify when qt_exceeds increases
4046398920aaaf3bdc2f9d0c80ee9c266ce7afdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6b8615e2a3cc7a7012340ff6dad1f4cb81a21723 proc/task_mmu: handle special PMDs in clear_refs and pagemap
78027ba0ba2f583c3970d276abb0a4e67ed1b7e0 mm/vmalloc: group xa_init with vbq field initializations
59ee4e2f8fd24bbc4c3cec4f6d9644032a43782f mm/vmalloc: extract vmap_insert_free_area helper
93e6efeac0c2c2d2181fb6fa41816fcdab317857 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bae57c62e523f83af07b75eead691602ae77cf94 mm/secretmem: fix the enable parameter description
9be84c568365c932ad0d300a3566a92bdb9aceb6 mm/madvise: reclaim isolated folios if PTE restart fails
1a51c9714a6a07059f98a2fc45e1d2650984d806 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2f2893ddaf459e2cf61cabf059e30e569929e2cf mm/hmm/test: reject overflowing page counts
cc216d048d0785a0f45bbe8b5093bb26e18fbe5e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
b4b27ade40b02ac0bae92f7e1a26b91e16aff25b mm/damon/core: commit hugepage_size type damon filter
eb45197ab6b0f8c9caa72f056b7f5ac620719065 mm/damon/ops-common: support hugepage_size damon filter matching
bc24e7105fc1e2dad05ae6fd77fd7563395be4da mm/damon/sysfs: add min,max files under probe filter directory
15c3f8638f8698cc42d42e2d34a4dfa3bc529212 mm/damon/sysfs: support hugepage_size probe filter
0a94f064e50a5fad0dcc05e2cf187bed8585ba66 Docs/mm/damon/design: update for hugepage_size probe filter
12895e68d1d3d0db7b306a86118a2b853984c769 Docs/admin-guide/mm/damon/usage: update for hugepage_size
26c533f06576912b0db12cdf89d8a7ab470b595b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
aba52a06b93c52168af03ed726b44fec2f7ee77a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0113bd937d4075b1dcd50ae050b81fbc7dc48b0b Docs/ABI/damon: update for hugepage_size probe filter
59f280982b775d87c669148ae56242ee79753325 mm/huge_memory: simplify pgtable deposit detection
f2e19949cafd232c8e2ba0bdabec14ec7fc4e0c8 mm/vmalloc: use %p for pointer formatting
27242cb2b6ed2ea6728cefd024e1a205477517a5 mm/gup_test: safely calculate GUP batch size
5b0223110dcedf1878cd72043775db7172c53b28 mm/mglru: restore accidentally removed seq < max_seq check
8891388173132168965b527f3e004598c431de7c mm/hugetlb: fix misspelled parameter names in comment
28fd248ccd73552ad469d68150fb836aa15d6576 mm/page_alloc: apply per-task GFP context in bulk allocator
80b9183148c8c65c26e84d51eab3ecbe7efea1dd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e4ac6811b63b0c9d7c855648236d5f5d0ba77007 mm: memcontrol: take a const folio in folio_memcg() and friends
92d497d169c9bc05df4cf12f7b2b1eab022cdbdd mm: memcontrol: constify obj_cgroup_memcg() and friends
e6181d1d0b55f00acee6cb0d21ea5fa1cd7d2234 mm: memcontrol: constify the lruvec helpers
279b44f5f1accb8846ff1079c3aac5c25d5e0001 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bebfa0b4c774e85eb6ee5fa7620c2d6ac555b839 mm: memcontrol: constify the mem_cgroup accessors
c7708c297ba416fb2158ea43576cfb7a4daaac7c mm: page_counter: constify page_counter_read() and page_counter_margin()
e79466a0219ff6bf9c6595a9d2fe79b001be02ef mm: memcontrol: constify the reclaim protection helpers
a080435abc3b4f8f142956fcfef33e5cdba3c87b mm: memcontrol: constify the memcg and lruvec stat readers
ba33ec3d7ce8e7e2920b24d3b326b113bae200b2 mm: memcontrol: constify the swap accounting helpers
31d38654468f67f09e37118a16715c2094e5957f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b828b7aeb0b7a4caa3d0653a35eab6589893d6dd mm: memcontrol: constify the zswap and socket pressure helpers
2ef1d013faa20b93dfff5ea83074d4eb75c3ac9f mm: filemap: move lruvec accounting outside the xarray lock
c6b07e4257557caa1a5afa5390763829a0822537 mm/page_alloc: do not boost watermarks in kdump capture kernels
9e2dda34c59a74bd75c91343af307fa5b48d87d7 mm: mincore: use per-vma lock during page table walk
d7933f52a64283b3fa11bdfe0f5fb5edbce74230 vmcore: convert mmap_vmcore_fault() to use folios
71fac52b0e493592124f38511a5db4a8d57f9a3b mm: swap: move LRU insertion out of the swap cache allocator
c456b1ab5467d9e66db8df848f2c5c80c8eb6203 mm: swap: drop dropbehind swap cache folios on writeback completion
610bd40b3e3dd940dd496ff04d9bb3f358393b5f mm: zswap: drop cold writeback folios via swap dropbehind
30fd13dc3ba6a1b59d71885fd132d8f7c0232165 mm/vma: const-ify vma_assert_stabilised() and associated functions
da2a770405126bfc33be18190699b8b6e27b5b45 mm: implement and use vma_has_anon_rmap(), silence KCSAN
bfb0ee4a1d94e61122a7d7f94c964f88ccc99b35 mm: update comments to refer to anon rmap rather than anon_vma
82c41bd96ecf6784c858a657cafc228e350f06bf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf20fb2bad1d1e4057c21cc8c963221bb503aed mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b3177ebc257699582fcd39bcd3b12c9b56c4fbf4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
dfb911c41d40f7eb84cbed284cfa3739bc238764 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
04f1b85d14c637f5accbf0ffd144230dc77b13ea mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
83c66b710578eda703dca42c7ef2e96aac46bcfb mm/damon/core: document damon_call()/damon_start() race hang issue
f59363766b864389950528723f3ce69f02b76b22 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e55923b8db27af31e930f3eff146e2f7a561af25 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
865e7c05d9856f1703f8a5f0f3317e4d37e321d5 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
d0d2d3a0d1763c1477650dd8c817625013abc0e0 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
4ec5c07e7cde14ba8bd5b911bc93be15eccd4098 Docs/mm/damon/design: clarify bp is basis point
55f28b011dc6534681ed6957e3ea0eb4c86b0477 Documentation: kmemleak: describe the metadata pool, not the early log
9b6bd5c1f95da640834e093cacb8c55386d0d43f Documentation: kmemleak: fix stale statements about scanning
f3c00315e1ca556c5c4d10360d62049bad7d9e9a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
311cbcc822bb0fe58b20e6ca2c5d7750663f2602 mm: memory_failure: clarify the MF_DELAYED definition
a3dda5fa70ce6ac9f298ba81d3a828e7f3ba8ca6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
ec3145fecfcda92af98748db4252c18dcb4dbeca mm: shmem: Update shmem handler to the MF_DELAYED definition
327b70f045f1e09f7d10b257f7bddabd75615846 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
92c97c16a7021c2835f243f487e610d7494592f9 mm: selftests: Add shmem into memory failure test
81ac165789fb61ff9a146ff128ec0a55f537b1e5 mm-selftests-add-shmem-into-memory-failure-test-fix
bf243c5997a29d668ebdfc5f3a27e69aaef3c694 mm/hugetlb_cgroup: move per-node usage on cross node migration
9873679e01d9527e635216dc9c3b16b053aa2b70 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9da48c257646e3b2f69c5b381951da731110596a proc/task_mmu: remove unnecessary helpers
b9c4a0c02eb5a0f9fadde375b755134117fa488f proc/task_mmu: remove unnecessary inlines in function definitions
eaf47fa2a815dcf59dfd78d93a3f15c34eb486a3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3950c7cc3743c2459c2fafaaa0349ad2719eba85 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
1a775c92995ec3d90507e20b01ded6828535a5c9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
de43123043b1478fad11f17d700a16df4f6c551d proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
b0935e3b820c88b83d86dad2e9db8fa0ea71b466 selftests/proc: add /proc/pid/smaps_rollup tearing tests
363976fca97d1fb052fe13edacfddce0452a92e2 mm/swapops: remove unused is_hwpoison_entry()
939ea0ac59d284a63e7bde18c50822d241cfecdf selftests/mm: make file helpers return errors
1cfbc627b6eb847b8f63fa16e4e799f7d620a47d selftests-mm-make-file-helpers-return-errors-fix
2cc9bab16a4c6cfdef983cdab4427283fda54fda tools/lib/mm: add shared file helpers
3d8fc54aecb86c5a80ae9583b00f034c3cd21736 tools/lib/mm: move hugepage_settings out of selftests
566e2638c718adcbaf4a2f5db3ce79adb73c034e tools/mm: move gup_test from selftests/mm to tools/mm
bb9785776a22807d98f079a5c08b5f5deaf19eae tools/mm: make gup_bench a benchmark only tool
0c984e30f4ccfc06d8be7e28b119815c9d4dff55 selftests/mm: add a GUP selftest
12ab3210547780eec0aefa1148608dd24554f2f0 mm/shmem: report RCU-tasks quiescent states while undoing a range
fd40248e36aac52eea46563ff371ec93e71e2e2a mm: constify arguments in default pxdp_get()
94578829db243eb87f836848ddf7fe163cd99bf4 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7193ec32ac6d69af78d4348b0ab5e30f8f01a0f7 mm/shmem: don't release a swapin-error marker as a swap entry
cd390785a06c5cedd5c9cf97dfea6a68ac3f4392 docs/mm: describe set_memory() and set_direct_map() APIs
c0e6c973dc9fdb9e0fa7ccccbafa33591606ca3a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2d5c77b00894fb9de448da8e01b3ac463f6ca642 selftests/mm: raise the khugepaged test-case cap
84c1dbea036ba9e2b1cdfed74394d5b06ff78f35 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
84bcc0c12b86242cb91d43b87d9c4c47f6a09d84 selftests/mm: scale khugepaged's collapse wait with the PMD size
9ad3fad6855f5c11634274abf479b53c35772852 selftests/mm: skip khugepaged page cache cases without a PMD folio
c848a40885d236d827db5fd33ef15cc7afbee448 selftests/mm: make the swap cases' swapout reliable
162ca64dd746775d8247e9cc97691ea90701f000 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ac7799ad99345c6f7e33e2657da26488c959afe7 selftests/mm: move is_backed_by_folio() into vm_util
27df2ac168a73492784df5154eeb63e5fedcf906 selftests/mm: add folio-order check for address ranges
02a8fe297b7b95c026b6e0881eb1198f8de75b1c selftests/mm: add folio-order detection self-check
3bdbadad6542659e561014778bb3edd6a16acc6d selftests/mm: add khugepaged completion barrier helper
1c8d310f3b6667c3a52272aa004ebb0dca91dc1b selftests/mm: add order-parameterized khugepaged collapse cases
ab8754e0dca93969df4960f58c4cf46f8b951139 selftests/mm: parameterize the mixed-source collapse case by source order
813050804f1f2c5b4e03e92c408613f815cfde5c selftests/mm: cover a shared-source collapse write race
3efcbb2041182e950bfeaa9caaa666dd3ea8e232 selftests/mm: run every supported collapse order by default
73284752f54f0c248fbd6bd0af622656ce1c813d selftests/mm: check that one khugepaged pass collapses one window
881e33b958d934f70916fdd60abe54ede73530f1 selftests/mm: add khugepaged race harness
259758b251f088e2263431f941d685edbe62f3b7 selftests/mm: race the collapse of windows with holes
a2c2c00a7c3e095b0edc5932e26a60317682e4b2 selftests/mm: add memory-pressure threads to the khugepaged race harness
784e2afe3e70e00b83a98bff5f93dffb20e7bcc0 selftests/mm: zap whole PTE tables in the khugepaged race harness
5af3c8d9b44b97b7a3b31f8ac93ea7d037693cdd mm: disallow raw PFN mappings of huge/shared zeropage
b3db622d61fe57914663cd516159726def4d63f8 mm/damon/core: charge only the part of a region the filter left
b3945f85788f95e31b5092b75701533c4b5bb7a9 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
1706abcf3480682a787fa0c866bf600ca82c76ed mm/damon/core: skip quota score setup when the quota is full
dee4f6b10b5e8233c8dea815ca4f91219e199ca3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
756f57fa62334f30c17b7123cae428413a804f59 mm/damon: fix typos in comments
0a0c74be7f12260c677c57fb03f059403c74467d mm/damon: document that a zero sample_interval is accepted
6e0c17e87c5e4e797b0ecf984f1b07124abe2786 mm: kmemleak: move the struct page scan into a helper
4308996ffc697086d794b3f5bc4e791a83569104 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ab043ff3ad9419a206e0e3c22e54a35d1468ca33 mm: vmscan: put rotation-missed folios at the LRU tail
316a34588bbe0a142ab130950ae930f1ae4bcb4a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e6a859b30acea41d4e41f34ccf26bb22a9b6cdbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
cd534235e9baa3f5460af1e378b4bf24a5d82156 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
76b9fa08a307f8e8149f25412865b0ca8612b2c2 kselftest: mm: return fail when child test result is fail in khugepaged
99d08cb94abb5aeefbda36dc8bd15677c6f76f45 kselftest: mm: fix intermittent failure khugepaged test
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0afd34fb1bafb1d0c4335796ea3aa882f80efd1e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
da109d360dd7f06d391394dd5ba8d9d620409244 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c7f2d8fd00ad11f3910827d743cc4e3d66eb93ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
695be3de376adf614a7f58de150d7ec8bc0cbffa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============1005731217396675293==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d2ed4b9bbe8-8ecec73e478e.txt

58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
cdb669a3b8f844aca71fc3224990157d61562165 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
b7c0f8436f077e7f66c9f07714bd57068e2a0c31 drm/msm/adreno: Only check for PAS when a zap shader is present
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
fb5a08026a68be0ec5f660588311fb1091bf5d58 mips: econet: fix unmet dependencies for ECONET
e261bfd3c042bccd25c82b04de079bdf8bdd8c3a MIPS: config: Add EcoNet EN751221 defconfig
bbc448c541ed90d52f9ec22f17394304e3bf170e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
126f16e0a1b353c2ba5c7e2c8626cfa865934f9f MIPS: Octeon: apply USB FDT fixups also when USB is modular
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
8b0cc8707f65e0f51912e764e1b309b2559db1ec mmc: spi: reset bytes_xfered before retrying CRC failures
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8544e0da1a04c77b98e2e313a423a5c72e48ea32 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
53823e25793a97d07e6e98e0904bbf74cac8bc76 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
955d86e5f3b95b731991fdb84966c50b16314629 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3fc9f0558c95152b14d31badd5b27e5978bfb204 drm/ci: Update xfails for kms_cursor_legacy regression
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
9c182bc5d7817437a7d04ab96133f9191846d93d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
08b54e16d547d5c1aa61bf7a3595bb1620975eeb mmc: core: Fix OF node reference leak on card add failure
cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
3db7d7d583419f7b1f2e141e36418802dbb25cf8 drm/ttm: fix swapped-out resources never leaving their bulk_move range
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fcfe64715b425262af1b36f498f9197f3537ceed drm/ttm: apply the swapout bulk_move fix to the intended condition
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
adf5967331318bcb436fc80069915231ec039352 drm/msm: Fix the separate_gpu_kms parameter description
8061ee61b9426fe38350fa9eead2d9c50b03deb6 drm/msm/adreno: Fix the skip_gpu parameter description
01c8d1f385f788f1bbbbb7687c4386d614281218 drm/msm: RCU-free the scheduler-containing ring and VM objects
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
143755bdabaa96776c24f878014608e9cb44f930 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
b344ca94e8cc85796f16ea25e2e5a8e0303fe813 dma-buf: Fix silent overflow for phys vec to sgt
06dd5e1ae8ce4e129791087c8c66594950f0ba03 dma-buf: Split sgl by largest page-aligned chunk
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
49daa3d668b69a5454b5aba0078848a479f79f1c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e4a6f57d22e079e23fafac51057fad534160b269 arm64: hibernate: clone only the linear map that exists at runtime
885bff055a0f251a51a0d4fd4f0a7b525582a3de arm64: percpu: Fix this_cpu_write() casting
44274c657256b4911de82f8104e9e22f054cf742 arm64: percpu: Fix this_cpu_and() mask generation
8cf2093f5372952a9ebc805c418d45df7112cd14 arm64: percpu: Fix LSE operations on {8,16}-bit types
3d1ba5cbfb622025690c218d8f20da92a9ecb383 kselftest/arm64: Fix size of thread_data values for pthread_join()
fdb9ebc7fb7788b8371fbef6c17dc5c8291e1429 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
9aa237cf66495b2426ddde8532e9b08a0ed83aaa HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
aaaea79efba5a27cb9e0a5a628046d829d3f2cbb HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
9eb1a393c89a79c4210230d23e7d88d239c61d7b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
a1a5ad37e50ceb192c07ac7e2d7143638cd4d110 HID: winwing: fix use-after-free in force feedback teardown
aa9dde93e05a837645fdfd577eea71f0733f0694 HID: alps: unregister DualPoint Stick input device on remove
d3aba3442798ce4a4c8ce3104d7b286d61e605f9 HID: alps: fix use-after-free on input2 registration failure
31fe2cb51133f00e1138c617fef8ee808a37714d HID: fix semantic patch and improve its performance
d5ea0d226e8f0801d78702142a124d78c317d822 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
fce551616dfa4523c15fe50c27aa3baf8afda955 HID: logitech-hidpp: Add support for G502 X Lightspeed USB mouse
7e749a7972829a53fd1e41568cf2018c180627d1 HID: steelseries: Add support for Arctis 7 (2018)
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d76994443eed0af297cb82bd038ae9d76327ef90 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
39e8e085710a2d36d9ceade11739fb7b87f5aeb0 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
abd24922c2a9797d6184be0561dd85e7bcdfd091 HID: hid-oxp: use cancel_delayed_work_sync() in remove
58d97b45f3f43af0afd9c74e8480d22d36fd3f72 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1d00442cc4699accfaa2317fb18259ddd7556f9a HID: corsair-void: Fix firmware event packet description
f3c2b266b8fd7cf816d36168d19f67e716f2c080 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8e2a4b458ad25e13422bb059758c30a6562aa9cf HID: elecom: fix bus type for M-XGL20DLBK
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a5c41fa7f925fda2db394329fa0b26243fa63a81 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
12f6eff11ccf9cad3b2dfcdd94184fdb9ffface2 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
24fbd6d4bcf3363ef13ebe0d36dea93f30396c6d drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
bbb9293c9bb792f3f16c842f223b8c97bdbaf227 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
23c240d9509e15f72e4112fc95f0160ab32ec430 smb: client: validate absolute native symlink targets before NT fixups
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3163cd7253432f262c2fa22edb51474d7afc76a0 drm/msm: remove stale perf counter XML TODO
ed9ad3d4183053d4a8c43960a3d23ea8db71c30d drm/msm/a6xx: Add CX AO Counter registers used for a750 GPUs
a2b65837980a513cf24825bc4a50b0430e3391e7 drm/msm/a6xx: Use CX AO Counter register for timestamp on a750 GPUs
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ebc5660132ddd244b57f03ed324922013a3d7363 smb/client: send lease break ACKs thru correct session for multiuser mounts
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
effce1cb87ee0d8b3a8cbe7722968f4ea7efd360 drm/gud: Ignore damage clips in full update mode
59ced288fcba9e91bd38e61a972ad782c4edb7d0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ba970587a0e1203b6a0934b5b9174886b4c4d24c drm/msm/a6xx+: Increase GMU FW init timeout
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6d8c197c9992659a65525a07de4368c8401fdda7 ntfs: use dynamic MFT tail reservation
b1d732e62a5b3942546e4edaab8976258e779287 ntfs: repack $MFT/$ATTRIBUTE LIST
631946431ddc66a472c5cc629cd654e62dfa1f88 ntfs: account for MFT records added during allocation
91709ba5d6d709b2b663287b7e871e2c6b480502 ntfs: protect runlist updates with the runlist lock
1923eeffa63edeff427d76fc302bc5eb835771ce ntfs: propagate folio errors
8c5dc7587fdd45f957af81a9adc1e16863f300fc ntfs: ignore interrupted inode reads as corruption
fc440366c47000b768d013e347f60e81d60328ca ntfs: discard inodes that fail initialization
0c32a42fd96a0e7c06c8a648a6dd8f1ec0bf643b ntfs: unhash failed inode reads
229e8188307b9724cc676a49e9600c4acd24b571 ntfs: fix $MFTMirr write offset when it spans multiple folios
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
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
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
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
4ebdb8a6231bde47d21597d5d0a193dcf85164ac MAINTAINERS: update slab.git URL
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d37706d5daddf6d49c8953e442d609854469e212 module: fix lost error code from codetag_load_module()
be26bd48cc08cce1f43c22d8a917aedf1bfee93c mm: shmem: ignore sysfs configs for shmem forced collapse
16596d7d5a60c8957359a66f0464109e3e892862 alloc_tag: avoid implicit padding in uapi
0668c19a609edcc8fcb94e55ca8cc128576c89be mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
612c1bdc2027a1be4e273700ff90b929e688eb98 kasan: unpoison task stack below watermark only in generic mode
17fda90235bb75d4e391b04dbaf431b403257a7c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
1ea18e36b3fe72206ed19881a689218aa9ff4f4a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b328d762cc4d92657ce7d98a60939daa03d4d9fc MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7e12240f31de59cda7c027b0170a0f740301a5a4 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bcb31dfd7b0003f4f0f0b43d153fbe0f1be3721f mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6770a9ef29e7ce56a1b69178709e726d3b585b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b079b6e45b5cfb3fe751ff2e3c7b89c5287f2a0d xarray: fix index jumping backwards in xas_find()
15277bf51ced9f5cb1230a52e756d6999508bb46 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
727040eaa3309874793e0999aa9f3ae104377e0e mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
420bed495801b297c2a48ecaa95b6362c7ae51bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2abf97be2efda7777f7d8daf5d1e7827d4f5a0b6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0b5dcb2b745425caa26d92b8f5ab8b0d0b4e283c mailmap: update addresses for John Garry
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============1005731217396675293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562d41321f05-1d0d0d93da97.txt

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
5728d3523f12826a2b180c1c5738f74e33197e14 memblock: reject non-page-aligned reserve_mem regions
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
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
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
9ad472cfb1cbf97fd7f3ea859b54dafd0948602c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
49f7113dec7d68a7cd7f99f4ae318521950cf0b9 mm: gup: cleanup the gup_fast_*() call chain
535613dda557c1bfb9d300e1513c8ddf627d31bf Merge patch series "mm: gup: cleanup gup_fast call chain"
44817a536aaa5bfac0d316242e93e489d0a69d5f mm/gup_test: safely calculate GUP batch size
65a79b9b693d8c7bd7e5e4865c02cce922a7cc50 mm/gup_test: report actual pinned bytes
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
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
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
4ebdb8a6231bde47d21597d5d0a193dcf85164ac MAINTAINERS: update slab.git URL
6932405b8154dd996b892a8a444a5543bb2bc35c mm/slub: make the case handling in __slab_free() easier to follow
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
da01399b90a73cd00b502f7903fa5acbfac4a103 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1b87ea06a34b213e45e3e0c4effd5043f15046ed mm/slub: refill prefilled sheaves from the barn
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1a3fed3487f89cbd08de3fd0e94cf94c47e74646 mm/memory_hotplug: make shrink_zone_span() more robust
554e941ffb5fa25964bd58edad32f3868f1b3ec5 mm/memory_hotplug: optimize zone contiguous check when changing pfn range
fa4df92e3d18e2428d7313350350de21824e183d Merge patch series "mm/memory_hotplug: optimize zone contiguous check when changing pfn range"
955a63b6c9ac416dd681d7857c0c11055033248d Merge branch 'gup-7.4.misc' into for-next
ea3e645568e08cd3df941a5a6f6c977c8f99517a Merge branch 'memhp-7.4.misc' into for-next
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d37706d5daddf6d49c8953e442d609854469e212 module: fix lost error code from codetag_load_module()
be26bd48cc08cce1f43c22d8a917aedf1bfee93c mm: shmem: ignore sysfs configs for shmem forced collapse
16596d7d5a60c8957359a66f0464109e3e892862 alloc_tag: avoid implicit padding in uapi
0668c19a609edcc8fcb94e55ca8cc128576c89be mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
612c1bdc2027a1be4e273700ff90b929e688eb98 kasan: unpoison task stack below watermark only in generic mode
17fda90235bb75d4e391b04dbaf431b403257a7c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
1ea18e36b3fe72206ed19881a689218aa9ff4f4a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b328d762cc4d92657ce7d98a60939daa03d4d9fc MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7e12240f31de59cda7c027b0170a0f740301a5a4 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bcb31dfd7b0003f4f0f0b43d153fbe0f1be3721f mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6770a9ef29e7ce56a1b69178709e726d3b585b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b079b6e45b5cfb3fe751ff2e3c7b89c5287f2a0d xarray: fix index jumping backwards in xas_find()
15277bf51ced9f5cb1230a52e756d6999508bb46 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
727040eaa3309874793e0999aa9f3ae104377e0e mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
420bed495801b297c2a48ecaa95b6362c7ae51bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2abf97be2efda7777f7d8daf5d1e7827d4f5a0b6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0b5dcb2b745425caa26d92b8f5ab8b0d0b4e283c mailmap: update addresses for John Garry
2a8a2d0f920e79f0ae1353897e827da2f9415c40 mm: use a folio in the softleaf_is_device_private path
afdb191ae18bb46d66e2f805748c97382f3e49c1 mm: drop stale MAX_ORDER references
023c7aacbbcb70d6e1fb22f929afad05facee4d8 mm/vmscan: drop the combined limit gate in __node_reclaim()
b9633918f445c1b768a6ef29341fc518755e3078 mm/vmalloc: avoid false sharing with drain_vmap_work
131dbb9682fe8cd31127976acc7978cd941f5fd6 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
cf97e94a3b2b332ab6fb133aa7ef071e445eeaa5 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f3fc24fb6e385165a8bf4152d7339d5718b7da3a mm/mglru: preserve inactive placement when enabling MGLRU
e2d160ead87a28c8c6602c132acba457248f2cf1 mm/ksm: mark migration stores with WRITE_ONCE()
7fd31ca433474c89e94ecdf5fd252d7f47efa46c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a8b87f610a8be5203be3f4dd24eb94b8cf2f4d35 docs: ksm: fix typos in sysfs knob names
c57cdefd4dfbc5619f6d29964f7dabc333be68b0 mm/ksm: fix advisor_min_pages_to_scan description
0a76b7cf7a2b7b48af9f24a560e0a2c2e60ca683 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
c9900b3c9da4c3dc84a9cd35153816c8ed92cffb mm/memcontrol: fix data-race on reading jiffies_64
cb04d78df2a4dad86b864d8c28f3eee0e3fcb166 mm/vmstat: annotate data race for per-cpu pageset fields
fd706abe25d25160a45966a69a4777fa76022b3e mm: remove unused anon_vma_trylock_write()
dd34fbd5d2264865ca9f8b5d0ba4e4c07514a985 mm/swap: remove unused declaration swapcache_clear()
15abf6f7f7bc439eb22d30afebadaad494f0e87d docs: cgroup: document empty-write behavior of memory limit knobs
61b96334eaff897c52356bec2b41231aefa08988 selftests/mm: khugepaged: remove str_dup() usage
28dcb5e4ec1d93c67e91bf66da33aeaa0893c6fc mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0585eae7cd35d26178f6bf698195d1e6675d6a7d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
de84c0c1067dec8a5ffaf163e3ac059b1ac95967 mm/page_isolation: guard compound_order() against racing
309a2264e479f27b73a5d03c058f56b8bef67198 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
283e563d142cbc40f24cedf18b574d28f42d60a8 mm/sparse: relax struct mem_section size constraints
c7d2ec07203eb33257580c78ef66eaee98482a27 mm/sparse-vmemmap: rename HVO order macros
a666a70d029d353677d3f1d340d2264dfc305119 mm/mm_init: skip initializing shared vmemmap tail pages
b17633611b05360a3bd59d4b5b93b8f18fd60993 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
bfb946441df88699c8fc28ff54a68264dd3fa1dc mm/sparse-vmemmap: support section-based vmemmap accounting
3a5c08b42d11b4f05d7bc5d997e215d49f838039 mm/mm_init: factor out pfn_to_zone()
7b325f26bb22523a86ad46b2064b4d103557342a mm/sparse-vmemmap: move helpers ahead of future callers
f23231b8c3996a820db352e949dd20ea04ab609a mm/sparse-vmemmap: support section-based vmemmap optimization
91ba6555eca2b0d2545a9f77fd6af1a77fec3898 mm/sparse: initialize memory sections earlier
bc56dabe98218496def686e5d745bfc0511cc5d4 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
274fc0572fe93b0744d8c93a71dd8a50f34dca4d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5963053682957675c7f850642f6bbbf14cafbcc8 mm/sparse: inline usemap allocation into sparse_init_nid()
21637a1badc953bb548bd9f16b2848def97850ae mm/sparse: remove section_map_size()
55e7a53adc46f45c31c4797dcb4db457fc1e0493 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a813752c81e7bbb77653f301375eb5cfe710ce63 mm/hugetlb: remove HUGE_BOOTMEM_CMA
5dbc817b56c75158a3617d8aed6caf9a40c3fdaf mm/hugetlb: localize struct huge_bootmem_page
049586d8454604d0ad86dd0fe58d9cc3f0dd78b6 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
be3344c6da7afaee162052b743d023e25473e91e selftests/mm: emit TAP header in uffd-wp-mremap
64bf6844aa280b7878e41328fae436468b17547c selftests/mm: emit TAP header and use TAP skip in mremap_test
e98db92d135550495f0a60dd98ef76da9f49bee2 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
78317cbb97877cae9420d99256fd9900e73521fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e6bb6785f819ec0d7a007d91ad7df70e34900356 set_memory: add number of pages parameter to set_direct_map APIs
f1e85be1f564e857417e31a6aface496c8a87a9b mm/vmalloc: set area's page_order after allocation succeeds
cc640e2dddae0e5e8efe4fe819279338d0abad7a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f4e39421645aeeffdb93accca64d926d64e589cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5713a9289457a05726218d6954cd159b83603299 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
807e23538db70a5210c198f8bc161cb41e364607 Revert "arch: introduce set_direct_map_valid_noflush()"
19796a0c291ead80934a398d20086e00f108d4b9 zram: fix idle age_sec underflow in idle_store()
33448f55c83d7f1f57bf31f5a89c4a2e31a3f7bb mm: khugepaged: fix swap entry value to folio_pfn()
a86ea96cd73c846a6f1608310f4df2d3a8b6c0b9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f83823a193964c3e48d1ebb130882613192d5c1c mm: khugepaged: fix folio is used after folio_put/unlock()
b7b2c26d2c88e81de7e09b1b2df449dd66534071 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
ba9cbac282b05537b742d69f43ec7f359d2d8f9e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
f0e83617c485fc3e30a36d95b2a2e40e68552369 mm: shmem: move unused huge shrinklist queuing past the truncation check
0f295c1267fe15abd78542ed70905c7ea7ba710f mm: shmem: make unused huge shrinker memcg aware
590327e820594e057b467fe11e757fa69af85ae7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
69b18b9d206e87e7fe6d654f1a435c277064cbb4 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
2ab43615ee3d0af0f9597873f9e19468ac3c8f7f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
606825970a06050df594d76a4fe70cbb7a8deb2b mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
30f185cb0647b7bee70ee03aecb12fc386c876de memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e17311b2210863600563e9047706bddde58f4a3a mm/mempolicy: take a cpuset cookie for the interleave node count
d62b41792ffc69750dcbbe167c1692b20bc15593 tools/mm/page_owner_sort: fix --sort option being silently ignored
cefb4efc3cfa0d643f4c6725d88921148509025b tools/mm/page_owner_sort: add module name sort/cull/filter support
1a70dede2be2dcc6eac14e4197eb9ca3daaabb0b tools/mm/page_owner_sort: show available sort keys in usage text
710cb6a7e14fcc14d4dcbddfcfb785378225114a memcg: trim the per-cpu charge stock instead of draining it
ec53880d916176ce1ec7e988798f78ae0403e042 memcg: remove v1 soft limit reclaim
ef5447cf3ca6e3de9839419d69531e32bd7e25a9 memcg: remove mem_cgroup_shrink_node()
ec626974fd213885572a4446b2d6f18d072d47de memcg: remove the soft limit reclaim tracepoints
5bee2a0747a26964bcef39fb78593ee18c02d486 memcg: remove the soft limit rbtree
ac626b5b8a6069cd3684168a7149505cacb2a7ee memcg: remove lru_gen_soft_reclaim()
4baea792ded375236916273c8399df5443c9c06d memcg: remove the per-node soft limit tree fields
05ea5ee710118e1a30bea63189aa1e918be5156b memcg: remove mem_cgroup->soft_limit
c0f76dffece87c2726ea18b5b51d92e3554d0cc4 memcg: simplify v1 event ratelimiting
368aab4a1734199191e1562dc17bc728cc605654 mm/page_io: convert write completion handlers to folios
f9ea0f578e237743092c9c1e3eaa1dfc9437d2b5 mm: remove PageReclaim
705794d78bdf620dbcd0d9cb085c7f12dc0731ec mm/page_io: use swap entries directly in zeromap helpers
2ee19a10e2b1ec5ad5be23741689a0d6b72e9d50 mm/page_io: rename bio_associate_blkg_from_page()
6459f81c4270eb94a91d4a802107f14149764046 mm/page_io: refer to folios in swap_writeout() comments
1d5cc84178e58d49d67f5558198ddcc530ef4327 mm/swap: rename __swap_writepage() to __swap_writeout()
5c2158d0c247224440185ded75e8ed6e081bcde0 mm/mglru: make type fallback logic explicit in isolate_folios()
863ef67560ec1ccfaf3e445d27a46ac5b59db73a mm/mglru: make retry logic explicit in isolate_folios()
07c92e5690d64de87f7cf9a7ef4fe71584ad460b mm: revert slight behavior change for swappiness 1-200
ce1ad17e17db106c00fde3a46582941f8c1359eb mm/memory: simplify error handling in insert_pages()
ba9208f8a5a0d491c525cb673f16518abde3eed1 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ce8872e36fc96892d5a99a2336c9ba0875c9de63 mm: adjust out-dated document of __GFP_NOFAIL
3d02f648565389bbf0b020c6797f3b4f3f7d6b29 mm/mempolicy: use SRCU for the weighted interleave state
89bc1751b7dd656a1e4ce8145762994f6bdbe37c mm/mempolicy: stop copying the nodemask in the interleave paths
1c4882046adb3fc0edd09fd0d78e77f35dec66b0 percpu: fix the comment about which sizes share a slot
c836a7c6901f0e3ffee00f34e5f13af6b8b77447 mm, swap: distinguish a malformed swap entry from a dying device
3048754738313de875014b724f959ed548c5180e mm: fail the fault on a malformed swap entry instead of retrying it
fe85f3460f254fc8c83521d4b5b730e2630ac6db mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6e33a4f3dc7a681fd3578b3abeac84a99a7178e0 mm/madvise: skip zone device folios in cold/pageout PMD range
a809d59dbcc9945f3bfa30fab9928b50ea2d343f mm/mempolicy: skip zone device folios when queueing folios
70908c852ef4e51ccdc457fea68b1b229f4e88a1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c518049d6d6fbf6c9437e2d31c4a95c466105785 memcg: acquire peaks_lock when reading memory.peak
10e79d60bb82f483e23755b41429f5001fc730d9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
6ad695332e378bc8352ba2c950659b414d1662a2 mm: cma: make mm/cma.h self-contained and conditionalize includes
da3bb4c6b1185887f35f366b3484133691b7245f mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c9b3adb4d7907e79efa38875908ad96edfe58b24 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f58bb0997851bbe6ecfd9b5e07eb9eada578c936 mm: replace custom bad page map ratelimiting logic
44c27448c959832a3c5f9ba2a3990a1c5c67cb72 mm/page_alloc: replace custom bad page ratelimiting logic
f616378753c73cff7a4577ff6f0d0fd5d08c1da6 mm/vmpressure: remove window size TODO
3743ae3eead4eaa7071c4d1b6a0b08485ada546b tools/testing/selftests/mm: add missing .gitignore entries
1f91f2b9feecb04ce040771f60f9f3aa5ef6e358 mm: make per-VMA locks available universally
c3c8bb255dd3a8e0c8521b769f8b672271039003 binder: make shrinker rely solely on per-VMA lock
24b35704ebd4e62ee5a084e65c5581d65b67a5e7 mm: add RCU-based VMA lookup helper that waits for writers
479f6dcda146b7659d0606ae9b769b05f6a3922d binder: remove mmap_lock fallback
c573c4fe35138c172eb0710586ac2fc0228034d7 tcp: remove mmap_lock fallback path
e30f8a36a8ef8acd98ae90deb3f5a95537d22878 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fd969038ce9ab901ccba306899cfb5ddf2954d0b mm/damon/core-kunit: test probe_hits handling at region split and merge
09ff9430e3849db0aa637ec282a1ab2668668fe9 mm/damon/core-kunit: test damon_valid_probe_params()
15c3de63b9bf792c6becd138dddcb9648d1b8bb8 docs/mm/damon/design: accurate semantics of nr_snapshots
5695bb34eb3f6d400b2b7bd85565206c846885e1 docs/mm/damon/design: difference between watermarks and nr_snapshots
58ebb1a0a6c9fd0176832aa0588a5478499a3b57 docs/mm/damon/design: fix typo of max_nr_snapshots
cb23e5c6d5683cd979622662c88031d41e737c37 mm/damon/core: remove unused damon_targets_empty()
740b27722199b3eac836b661cd13e4dccbfe9cba mm/damon/core: remove unused damon_nr_running_ctxs()
5e1cbcafff28dd9e69b85a700993a7c1a122fdfe mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
94ff8867e08ca8ff44a7c936778e787ae6dae766 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1dfbdefed0596ca058b9799845b9b2e2852d93a1 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
0e2e2cb353305c50df96790523b2f4d31fb88a8d mm/damon/core: remove declaration of __damon_commit_ctx()
7a4df4bb33a9caf647425021de13a77781701ad7 mm/damon/core: introduce damon_set_target_pid()
cdfc2392527da4ff9f8d86f19e2fed95ea5cb2c8 mm/damon/ops-common: factor out damon_putback_folio_list()
8d2997a370278a6d65dd9701309d182aa9b242fb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7cac93abd89fcd54ada83f4258cb02d7ca17d449 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
31ee919c35868932bafee950cd0d79cf8787f27a selftests/damon: prevent remaining cross-object state pollution
948c128fa42dd5b8fb75a064f8c4884a8ba36266 samples/damon/mtier: add comment for struct region_range
38247f97ad55c4c09610e756d93ddc5a311bf56e mm: fix stale ZONE_DEVICE refcount comment
edac8e503c335a030cdc24d804a7572d046498e7 mm: add a set_page_section_from_pfn() helper
c6a79a5cc6b3640a26f33894ea973fb48f838c19 mm: add a template-based fast path for zone-device page init
1ed2feea1510c23a63709e67433a4a3c65bbfd96 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
05f7ee7e3b2701c36be229452759cbda53043044 mm: extend the template fast path to zone-device compound tails
d4e33471c50850d429634d6148522bd57a6a1b1e string: introduce memcpy_nontemporal()
0588dd40490a476a554fd95f71b6639e6ee328ab mm: use memcpy_nontemporal() in zone-device template copies
95a32cc056c179296bed998a9c03bdcb78696450 x86/string: extend memcpy_flushcache() fixed-size fastpaths
31cca58940e4eb2e240d4441ba0254a6ccaadef2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9319af358ffe54221778f7402e93051ed543002c mm/gup_test: report actual pinned bytes
e94c78337f83cf1bf51490b06fc3c5deb1e78eba mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a1bfb0c2d6e2be06318fbf4726e7f0a0ee36996c mm/huge_memory: dequeue the deferred split after the split freeze
a6901f1d7a13cc9933ccf7f9a2d69bbc7e87e3c1 mm/hugetlb: preserve source surplus accounting during demotion
1aa80b60d2ecff1d5b730ecce88951fcabf9a515 mm/hugetlb: cap demotion at currently available free pages
6caef14052a91b89e6731f5ea0eb2185ab4892d8 mm: make ptval_to_str() generally available
c4da4f782527217e7736dd65eaea05a4ada563e1 mm: stop using pxd_ERROR()
5bf9456283521496992cebcd5910acf5d26afbd9 loongarch/mm: stop using pte_ERROR()
a4e701776a24d82c412a6e52fbf6e2f78a66c11a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
bf8e664bd486c4cceaa4e7fe10a329d0f1ed641a sh/mm: stop using pte_ERROR()
2422836261138a1446c1bba1c85f44c208fa110a sh/mm: stop using [p4d|pud|pmd]_ERROR()
1596a593208a0f0d5ff0f1e651ad57651e05377b sh/mm: stop using pgd_ERROR()
1dd7d27b5b80b1a472d0c1fecb7fac79f6543f21 mm: drop pxd_ERROR()
6a42cff988b5c94a3f018ab6d0f50caed58ab6a1 mm: add page_counter_margin()
0b6a54b06f87a3973b278d46cfc973f0e1ab0a43 mm: distinguish large folio swap allocation failures
b8a268603079ab5708ffc434ba24b47012b8b6d8 mm/vmscan: avoid pointless large folio splits without swap
30fd160a6272787162f01d0a05c8e12cd2afa394 mm/shmem: split large folios only on -E2BIG
e1ff473563897ae83aed8c2c3e2c2782c4edb167 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
907f1656e69c7db34c3063bf633aef5714c88330 mm: gup: cleanup the gup_fast_*() call chain
5301d871f60f2df8b273fc1b3eb3685ed524d400 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7001fed6eb4614ef2b3db3254de3aa86f77bdb4c mm/page_table_check: skip zero pages
3a4b544b4519d4e030dc1801c95b4c5aecb5602b mm/damon/core: skip applying scheme if region split for quota fails
947b44d03383851ab71452aa97e626f05c6dd69c mm/damon/paddr: respect folio end for DAMOS_STAT
30261ade7634e4b0d6e40dd19c03b62023821fbb mm/damon/paddr: respect folio end for DAMOS actions except STAT
1113a061fe9a0b3d566dabdce27150c22b0e8835 mm/damon/vaddr: respect folio end for DAMOS_STAT
6adcc362d59f8da2cb8d61242dabf93b7368565b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
8eca5d3401474f9cd08b489f9d724825a83cd3c3 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
787732681009e43e3b3eadeae348f365ffc19a76 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
fafa280090706e8d3cec75217dc207fde86ef341 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f1a44209e6bd56e07f5b8b49eb7c518177c83500 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0b91003bf7a7a96dc8b7b26087935f22945ada0c mm/damon/paddr: support PGIDLE_UNSET probe filter type
f7c30a73ec6613789825e95bd333d5a6cd4b8632 mm/damon/sysfs: support pgidle_unset probe filter type
6cbb1514695ae48ed4acaa95c9ad793187fd4f13 Docs/mm/damon/design: document pgidle_unset probe filter type
aa84d1d1f2e95b4c93cf541d83a9f0f924b4673d mm/damon/core: introduce damon_prep struct
bb4b1f86297627991dc636615eb3b3723ab80b72 mm/damon/core: commit preps
4ca69880bffd269fbf5163e381161b72e692d8f8 mm/damon/core: introduce damon_operations->prep_probes()
a5fa105af2e756a99956a36fead37425854b8323 mm/damon/paddr: support damon_prep
0df4f253e55f8a90d4e1f49d17d577a5b4b3838d mm/damon/sysfs: implement preps directory
8f119a9d2b65f2b02aa1e8bf6c35e8f55cdcf990 mm/damon/sysfs: implement preps/nr_preps file
fe40abd285fefe061a5ef8c9fd6d9d3f0f7c011e mm/damon/sysfs: create directories for nr_preps writes
0b70126665f64bcdd94aaa435e42f42d1d1e7c6c mm/damon/sysfs: implement prep_action file
2489a6e4f4eedd0aa7c384530ac9264adcd3bd9d mm/damon/sysfs: pass preps to DAMON core
06e7ca954673de4d670de48a895a4ebbefd32634 selftests/damon/sysfs.sh: test probe prep sysfs files
76b6f94835422995681e7471d594ca36ee9a45eb Docs/mm/damon/design: document probe preps
70cb05e957c8d3696854ea25b281ba10c1045992 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3f75417fba3a1d410225acd13a9b50bdf980cbc2 Docs/ABI/damon: document probe prep sysfs files
eee423ba4cfcf08d359956abee9dc4e30b94c91c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
40ab43ac5519bf543355dc0a37b6e0d4f18af1c4 mm: remove unused mark_page_reserved()
05eb4df56f9397bd239932ddd0bacb4476132d50 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5a20f0f6f8726d2c0576d14a4c7f168377851cda percpu: remove redundant assignments to bits
95b7d43e501fcdd9b77d31678b9c71586b6aedd1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
d3f8a0802b5ae53c5c839fe7c1ac4a34a909fdc7 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b6ab3041790b77c22f8da44c1b0598a967dd3139 percpu: remove unnecessary return in pcpu_populate_pte()
c6301e3d7a7193bf2c641c1950b9b83c9899ca7c zram: remove unreachable kernel_read_file_from_path() return check
76d2f2467b37624b6dd44335cd6ec9fa9b712334 mm/damon/tests/core-kunit: test committing psi goal to psi goal
84be5a40dd01a80f2dd50118259c323d55c12b03 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e78a277571db95186ada541311a35d9818329137 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6c13657f2c37fb2f3f218e4afb7585107b9f12fe mm/damon/sysfs: set next refresh jiffies per sysfs context
e36d4cf8130ebaf662df48893910966d2b87e391 mm/mglru: separate folio generation update from LRU accounting
3ae69d1044967bffb9aa1c5f56501d917b2ef2fa mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7d734c72c5d45b4d1c724b49a70229df20cc3111 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f2fd7c1cdfc4638daebf0138090e9cc2d43944a0 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
87ca4357ddee6e874a917ae606b3099c2b2530f3 mm/mglru: make LRU folio prefetch helper an inline function
0abba0f421cb47a25ce4acd2ad0c9cc17825f01b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
75eadaa2fed5424ae64af7a84b5d0749f86f7e3f mm/mglru: batch move folios to the second-oldest gen's LRU
32d7dce865c4687db3411985642b83fabc6e6b23 mm/damon/tests/core-kunit: test damon_commit_filter()
412d475e41509e349dfffd6684be852d414e1c0f mm/damon/tests/core-kunit: add damon_commit_probes() test
f542eef321e7ce5e20eb3a17caf1391e84b47cd4 selftests/damon/_damon_sysfs: implement DamonProbes
daea30347a6c90fdc301d946759a508077bedcc1 selftests/damon/drgn_dump_damon_status: dump probes
e6e130aa39841261c6d3918b0c84e042543d14de selftests/damon/sysfs.py: extend commit assertion function for probes
8d9379c3370cd4ad0cebfd22cc955afc6d425d79 selftests/damon/sysfs.py: test damon probes
fb24843cfd9ebf4edb602611f8e4cfed41680d9e mm: move drivers/char/mem.c to mm/char-mem.c
54e8e096ea86b44fb5cb39db437a67e467d10b40 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db7438ea2318095457d49860b2c7c084ff542231 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
46827ac1ab2211d01e2a78c736a18e6b875d55c3 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b61a490bbde68736fa9f83e3376c37a9bf16396e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a14c479c193571035387707aa6aeb6f83ace190f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
4d1d71f8b90dcff31058859b566fd488d8faee96 xfs: remove dead kswapd flag inheritance from btree split worker
1ad1187db56d2578d41197d86185e588e376d4d5 iomap: simplify writepages reclaim guard
ce18fde0046b9fb2fb1305d4ba975d95263f3de1 mm: replace PF_KSWAPD flag with kthread_func() check
409482893259253d0a83c95377ac05bd5097bb94 mm: replace PF_KCOMPACTD flag with kthread_func() check
fe4eb373d82abefff4b74f17f2a75d39f872c60f mm: hugetlb: return -ENOSPC on memcg charge failure
ea11cd40f571bcb0b0c5c08448adc576a2e56658 mm: hugetlb: drop refcount before freeing on memcg charge failure
7e2e4c2850fc319d97811952db36f521b6353cd2 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e4b79e15e5e2973805f7afba550355c528a44a19 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fec1238c4e3536a7f7d2e13a13a74b7746cd56e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
fb49a00b2d5632662f0c80d1b7a73ce0a93b6b8b mm: trace: decode MTE and shadow stack VMA flags
d25d0c05bd214ee51f755d9ffc661dad3266cb16 mm: trace: name protection key encoding bits
e2153f1bfeff5187c10a75c7c14ac3681543bfdc mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
f4364311fb434efe42be5d459d8cb3011a5282e1 mm/damon/core: remove debug messages
3218ffde94d0bb54d66fe541e576793d65d174fc mm/damon/core: remove string_choices.h include
bb0a0fb7fdf8862d6e7030e8db48dee263c44fe6 mm/damon/vaddr: remove a debug message
b65fe5b546dfd5667b5b61887c650ccdb6fc2e0f mm/damon/core: validate number of probes in valid_probe_params()
0779853ec9208f702ed15fd8a8e2943cea4e9eca mm/damon/sysfs: remove probes number validation
3879b065960b78eb5851333ef1e09cf9bd621f49 mm/damon/tests/core-kunit: extend set_regions() test for error case
a39da4dc91357ca84b5df5b53096ba08dbecd1dd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
db7dc7ed8305792c04b584fa933ef194cfd5ee02 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2dd8b4d304c15fc41a8c3abc0c555bec600f111b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a1e077c22429552961794abf9969b277436e140f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
deaedcee5f5d7602f05fc15bc0a8a6ae9718bdfd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f28278d1ab6ea7d1bf397f2bfeb1be2e7c3ca37c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d4dca19641ca437940838f8f244a483f8dc929ac mm/migrate_device: fix function name in kernel-doc
0f594c9b22c75db40540390760ba71352746188a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
68ae3eaba1ad8da031d32a00a2617a97d965fd45 selftests/mm: remove unreachable returns after ksft exit helpers
ccb4e8e622430e1829592e1fe6f50320bdce7cc0 mm/huge_memory: fix various coding style warnings
686eb73a4c7cd7fb764a05b78bae860db9e60546 mm/page_owner: preserve original free_pid/free_tgid during folio migration
a08732e5a00722a74a49fbd48429e8db1dabdc67 mm/hugetlb: charge folios to the target mm's memcg
fe24258a27c61be456d172836c8ce7ca1157cf65 mm/page-flags: define HWPoison test-and-change helpers unconditionally
cea9c89bd57bbc32c7c0d921db3e469553e2b30b nvdimm/pmem: remove test_and_clear_pmem_poison()
3b794483687cc2310dc28c5e3e746f9e8a0cc0ce mm/memfd: fix hugetlb reservation accounting in error paths
65ace53b8389729dd7036866a47c1ebee084706a mm/damon/core: error damos_commit_quota_goal() for zero target_value
540790d2d611b4ac4c4017860578ee1eccc0552b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a2737df3a4012929f1dcf9274777a824389937cb Revert "samples/damon/mtier: error out for zero quota goal target values"
d3dc48ec59bc392cc23385ac477ac2d9f7d39370 mm/damon/core: handle NULL ctx parameter in damon_call()
09df7a845880d9b9040701c93d806a839c26363e mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7ba9da7af27211ca048d1b8c4ef2c6bec62f858a mm/damon/reclaim: remove unnecessary damon_call() param validation
60e2c4a1e9c73243e254c3b2e93d015c73084d69 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cc0c82ed55dd7c40177636aea2e9205d6142ae75 mm/memory_hotplug: factor out node_is_memoryless()
2cc99a380218d621170464738dc98b81497c2f0b mm-memory_hotplug-factor-out-node_is_memoryless-fix
ed53895d598df68258a904f94024c6d78f9d84bf mm: remove PageWriteback
d96485c0bb359d0811c96c98053d50d10b018355 mm/memcontrol: move the lru_zone_size sanity check to the reader side
21d9efc75ec135ef4b92712b9311a8aa1a56c498 mm/mglru: introduce helpers for manipulating gen and refs flags
ea0bd5b25858e00fe4967555b3d2608ceafb61aa mm/migrate: copy all referenced state via folio_migrate_lru_refs
11b4ff97feee8cb8a0e78e66833ebbefb6e41287 mm/mglru: move max_seq read into walk_update_folio
4020371090bd3cae754745bfe5c78b453e8df325 mm/mglru: use explicit tier range in read_ctrl_pos()
5e19ede65e3178bc25190e7f1aafc2caab39573a mm/mglru: fix potential generation folio number leak
8badd877e2f54ee6cebeb0b8c6dacb6976ccbc4c mm/vmscan: avoid false-positive -Wuninitialized warning, again
8fba38b5bff129f90bebd06c102cdb95ddb2cecc mm/memory: constrain generic_access_phys() to page boundary
a91596471f1135ccd4fe8d5bb179fea0e7b9371b docs/mm: ksm: use the renamed ksm structure names
5f082e9b0e8278958d600bcc5c0af46a6cea49c3 memcg: move per-node objcg to the read-mostly fields
fda413a2fe19ab115eb87bbb7773f93672fe8657 memcg: split mem_cgroup_private_id into two fields
035a510aecdc861c24457f4afd3db21b33d8d4c9 memcg: group the write-hot fields of struct mem_cgroup
1f183b9d68cd2ac317b0a756392e7b6943fc5656 memcg: group the cold fields of struct mem_cgroup
7869e202cdac2f38fb3be96fed6c0d927f5bdc45 memcg: group the read-mostly fields of struct mem_cgroup
cddd9f3ee146ad3f6f39fc1adc43b535d16c9753 memcg: group the fields of struct mem_cgroup_per_node
b537e5157eb01166c6ece24035af5de410d5e521 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
12620f2f008813c44fbdd3dc370eee1511908c4d memcg: don't call schedule_work when no spinning is allowed
07ed9a89fe767abdd2a9ddc3f4461ba2204ae56c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
d880853b4152628c6c6126d058e8afdf4441c773 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
78ce5a13eaebe08b66840b2fe77e87b617220a2c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
d10f26cf9076a61d1462f5117fb9ad9e23237c67 mm: workingset: use lruvec_page_state_local() to count lru pages
1dade470052c6da31212ff1d635e424a2b8a6fbd mm: memcg: skip the RCU lock when the memcg is not dying
17d7b368e15492de78f997f122c2e99ba4b61849 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c1e1e00fe4f160b9edf0d416b6ae26d4044ee993 mm/execmem: free ROX cache chunks only when they span an entire vm area
1016afb03c84e4e25683f78ad9123a420c5e0164 mm/execmem: handle potential allocation errors in the maple tree
1912be5e8100d01566795070d1cda306d8af0d1b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ac127ce7f75e96de194d20758009a66c3c877e1b mm/vmalloc: add DEFINE_FREE() for vfree()
abb18997e8eefd913c72c32689668723801b1698 mm/execmem: use cleanup infrastructure in ROX cache functions
6c68fd0ab26cb96fa04f9b54156de8adb763c094 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
291f68aab49df3a09f61b0ffb7cab5b5da534cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
43c032e169bfc974ea29608d9a510008a451f631 mm/huge_memory: add a comment to the open-coded swap entry
13ab60679dee40739dd090cdf9ebb94b284f4033 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
be9a63bfb47dd2d3bf7bff332b7892d59ae3b52e mm/zswap: use folio_swap_entry() in zswap_store_page()
bdb8739d0e5844c5167f8e93d44c379f638dcd0d mm/swapfile: use folio_page_swap_entry()
d5ffcd33bff7e9ccc6801aa1abf5dd4d150360a2 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9cd7ced2ce6f444018736d70810bd99f53b2a7e1 arm64: mte: pass the swap entry to mte_save_tags()
bef7f7c547988a5bbc84e370f97efd6f9105add9 mm/swap: remove page_swap_entry()
6cb7b971c1bed35ec542201efeb8ee65cfc01059 Docs/mm/damon/design: fix broken :ref: usage and a typo
28db8ce386eb555209884e782303d962a5e26532 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
874e55455aa215effe0dad1783c0d9d125890c14 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
15ae618628d7848ca6b4dd8bbf5a2aa1580a028a mm/damon/paddr: support hugetlb folios in access monitoring
d5f6ac3d4000164380bc598bd173cb286cd61961 selftests/mm: fix size truncation in pagemap_ioctl test
55dece52598a35e5b5230c4d913aee571e704c83 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
07c0d14b6b8fa57106e6968bfee999715489b498 selftests/mm: init page sizes early in pagemap_ioctl test
2c0a021d72b1fc2285b40a09d8b381fb3c3746a3 mm/huge_memory: add folio_reset_partially_mapped()
1f3bebd7ac02fc7158eb03dec444ade812c39673 mm/khugepaged: deposit a newly allocated page table on collapse
239a8b47ecd35840448c8eac15f50dcbef241bee mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
5f421472e5d60a900c7a64d523dd052069b1fa5b mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
7ece0c021cfe203c9e0e22ae2aab6fed0f3b28f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
6811e6c63cbef5d8098432159cd9210ce8d85c97 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f2c588a893f0ad1581b7dc528595cdede96eb0f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
cc77042d06ccd2beffd5381bb6b084fc2d6c0fd3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b5bf6fdbe54a18e6e018a0c7caa13242590a5bc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0b40f0e1386b5838424c60dbf9e9371de268c5e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
09a5872a217a9acb3bc1a679116745de8144b27d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5da907c3576bb25fc2dbd89b4999f30ef161d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c8fb992e83673036931dfb522055354ef6aadc36 mm: make userland page table freeing RCU-safe
381c4392f8c2709b0f0ec6c692a90fc24dbeebd5 mm: change the contract for free_pgtables(), update docs
c374c9e979bffe89971e8ff4aedf0a4d120d864a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
31f590254b9b821386054ba804c2ecc17b44c2ad mm: mglru: clear the reference counter for rejected folios
476418e6374769f894b755076d8538bb2d1570cf mm/nommu: reject wrapping ranges in access_remote_vm()
2e78413b84ebf3a037ce089df340cab005e92c88 mm/swap: fix stale comment on swap_info_struct::cluster_info
04a41120d881da14c5197444d15e1a86cd3ed186 mm/swap: scan by cluster in find_next_to_unuse()
7c09eda1429ec3a72aae9964b874af1fa34f2b3c mm/damon/vaddr: support prep_probes
5492c4bf2f123c7a9e8047c24460bfb2c9f3c351 mm/damon/paddr: move probe filter handling to ops-common
7b274fd9a43d0ed8ce065421e97d79fba262212a mm/damon/vaddr: support apply_probe
839ec7e281276530fb5e7b1964616eb9ed72f85e mm/damon/vaddr: extend apply_probes() for hugetlb
04c53e70d894460270fb4df4a681d4b456b54bf8 mm/damon/vaddr: support pgidle_unset probe filter type
3ba41c66254a4d725051dc4ba2c0bbb8fbb01f6a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4e76c1ed3f3ae935a45ecfcdb3127ba701aee7ad mm/hugetlb: fix subpool minimum reservation rollback
64cc04147454e4209504a9a130a33ed598feeef4 mm/zswap: publish the initial pool with list_add_rcu()
61e2d3f685ab8f11d886ea260f8f2b73273420b3 mm/memcg: clear folio memcg after changing per memcg stats
989d293c46eff811c25dc49fc9afff4d7ab49f95 selftests/mm: reject invalid test selections before running tests
6effcdd64e1d7414d4a972f4d6c0875f70d27887 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e75ed42316ae52ba732f0634edd10ccd1608cad9 mm: zswap: convert zswap_invalidate() to take a range
1c6b2fd2da25b2afa6e196ff595def6dc14b1d2e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d1634723b34a94d30b2b1979d42f35887fc974d1 mm: zswap: reuse zswap_invalidate() in zswap_store()
a3c20193db144d7bd81d9c57219a2569b14ee67e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
20f1429100d8af53d6139ad0417b4d3da93fde74 mm/khugepaged: count collapses where khugepaged makes them
cc9e00d1748d2ff84f7e3185055938de550f5e37 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e090b717fb61750b4d78417e3595f7a22dc50be9 mm/collapse: add collapse.h for the collapse interface
09ca40e4c52aba362936e718f2dec25e842f5f1b mm/collapse: state what a collapse may do in the policy
cd63ffb36a3f3ba17a536d81e00358f9c9c70901 mm/collapse: drop the collapse_possible() wrapper
b0180e51a9e732c5f80068f2a2050e1104a8666a mm/collapse: name the per-table scan reset for what it resets
f4b9dd0f2cc78b111f97a39a36bcb1df5d7b6a31 mm/collapse: separate scanning a PTE table from collapsing it
5f6ef6fba7a6e620ec233a9bbabba7d2040ec34a mm/collapse: open-code collapse_single_pmd() in its two callers
5507d6326d5d7cf3b39dda847775d99b9605fec9 mm/collapse: work out the orders a VMA allows once per VMA
1184417a6f1e766315f4d2bb4f105f1bdbe43faa mm/collapse: declare the collapse interface in collapse.h
2383b73c3c9b31ff2333e187d5bbe2dae344f15a mm/collapse: implement MADV_COLLAPSE in madvise.c
3cf2ecf5920bb18dd351eee23bb0d0324c37404b mm/hugetlb: account for allowed nodes when gathering surplus pages
1c0ce0f0faeca17a2d276c5aa119c008302fb814 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
c9c3ff4cf8d3253ae5d24f431bfb65429012e03e mm: page_alloc: add missing hooks to bulk allocation path
94837b9872727b5333cd16b4b948fe22537d920b zram: convert to SG-list zsmalloc object read API
a20a3209718009c430c8d236e82f8ce9f75379d4 zsmalloc: remove old object read API
4e866129c2559378febc4df679aa06d74b2b1b45 mm, swap: fix potential NULL dereference when trying a sleep table allocation
f8910410d1105ded0b0845186cef6ccda00bca24 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
79f5f870ff1e91931f749e09d016163a79a3c15d mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
bbd6674b71166c73c515b8692062ca21976a11b7 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bfb4c0a5de2d0225c863c06a4a281c3697e7f83d docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1812bef9ebab53c1b7ee16dfce51a8a89b776509 mm/page_counter: avoid integer overflow in effective_protection()
20fe298805998ff6ea2d62fd92645e4eeda7e0c8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
0d49a284b24b604fdd01c1cb3fb46c5a3b5c4a52 tools/testing/vma: cover hole filling through __mmap_region()
d49f507a7440d24813e1fb44bd7130de08020082 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
321f7bf68ccb84616afac365417e0c9c79de0605 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f3cfd75ff6872f3b9432f172bebad28a6da99ebe mm/zswap: replace the zswap_pools list with an allocating xarray
a5ff1f549b712f13f7f037d3878e0adde098856b mm/zswap: reference the pool by id to shrink struct zswap_entry
16550c1473465c9c50f672b9846a9d0ab72664da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2f7ef7e1331da2ba63f4e97a6813414c91984c70 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a4831463f8f0ae3ee468f4dfdc5dc32641ee377e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48ff4796f44352dda22f7b44738cb448b4eaffa6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8c93830fb307936ec4518fee161910ed6447f680 Docs/mm/damon/design: update for pgidle_set probe filter
c281a7e7ceb531636fd2084c70a5909bf70283e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
fbb05bc4049a815d2fe29e0349d20fddaac8827a mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
6bff2e4cf0fd5345df8d7916b81dd13f4721a794 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
cf09d08aa02a1d3b5bc83fec0096bb7b59ad4d5b mm/sparse-vmemmap: open-code init_compound_tail()
d0de1ec76554be977ffa049030973b7c04405773 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a754b7513d605fe3dea6317318d12ae69221f4f3 mm/sparse-vmemmap: set compound page order for device DAX
883c415ad1830a37b09f7053c2409972057d3d8c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
379531aea319c7c4d6dedd0aae06b784306a34e8 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
db97df68bb167a41d40af96bb30b742f14bc13d2 powerpc/mm: switch device DAX to shared tail vmemmap pages
be61adf33149dc03f7ba3867663f8731d8fa2540 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
900a4486b3796ef767515b4a0dbd7d33ae3ab706 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f25000f59be6ac82fd1942df140f1eade31ea3c7 Documentation/mm: update DAX vmemmap deduplication docs
238402903a15b440346e2004b4092e5d74ee30b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7c87f1e70f2f7a514bbcf7f6d0dc17bb4a4bf974 lib: fix lock initialization in region allocation benchmark
fa8ae1bb4b07f17006a1c95f38b6521b5bf0672a kselftest: mm: fix potential failure for merged VMA in guard-regions
3a58c2c3fe6d0457c05accfbcaf06915ebc3ddc9 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
d8c2481c521d029144cfcd436371f5b417df793f mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
1426342b6a6629a39437bef8979b196398661d4c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
40c0807ec1264f6d559903608ea479a14d5fc37b mm/damon/core: support probe_hits_wsum damos core filter
1095a4f0eb6bfbc1f05629d187f2aed25d69f928 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e88f986fe76fc980a587974f201bf048781e729 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
bad67a1b777f75e5995790bd0c546d8cd0f8d2c1 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
48b5c19017716fdc42d33b6a153692bb27485c10 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5fa2c9182493fbff0aa948f921301158af98b586 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c417399c238241b6ac251f5f0f04ffa67bcc63bc mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1463c7ae5e2dc08f794713bc4c5152778cdd9960 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
3fe3ea70c58e3591265b2ffef22bf3d4c2c1d2b7 mm: refactor find_next_best_node to find_next_best_node_in
28f17364f8103590e76dd248279f428a236eb5da mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0287a0b2c68516aa2b5f3656add6b253e24eeed7 compiler.h: add ASSERT_STATIC_STORAGE()
d338173fb5be4b73f3ba60a8e432213bb9728413 idr: assert static storage for DEFINE_IDA()
b40c14e61a75c836541acc0ba8f19aa3114f683a maple_tree: assert static storage for DEFINE_MTREE()
744aa97f1446fd2ab9065eec0187d55687db2b5a kselftest: mm: remove exclusion of building soft-dirty test in arm64
3018bd9f27e3d85c60b027cd30cfc6e92a99d93c mm: zswap: return -ENOENT when the swap device is gone
38c4eccf51524cb3b07003527de254b03155640c mm/zsmalloc: replace PG_private with pointer comparison
d7de59de59a70d94d100dd89ee805a123145b627 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9c0ce5e4c598aa811defa73e0f32851104b08b71 xen/grant-table: stop setting PG_private on pages for grant mapping
10555fb87a4098f65df5bcb494b13374315be1b1 fscrypt: stop setting PG_private on bounce page
109202bbc49881a1febbb42698742c6b7c1ec823 mm/hugetlb: use direct assignment instead of folio_change_private()
7e233254ac406c7f745022058f8559de7196f1f6 f2fs: stop using PG_private
85341ac301686824b8507228bb964b2d3851d827 f2fs: convert the ->private flag helpers to folio-only
3214abe2d94951fb2803896da8d4c38ef252a033 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c46f536c50c8e6e4d35b309c24f4ae9adea0ed98 erofs: use folio_attach/detach_private() instead of direct assignment
99a5ab3288a8066d5e1156908a078b2d37a42054 mm/page-flags: check page/folio->private instead of PG_private
d20764b92aec16887f3529d93cd33e9955a20b5c treewide: remove folio_set/clear_private() usage
e5027dc6ad09396ca9eb6d62c8724ebe8a1acb88 ceph: replace PagePrivate() with page_private()
982ef765f7801e71f18bf97bd62f718ae1f861a2 md: use folio_alloc_buffers()
e61b5e41dbc98c8d334a0b2b35ea84aa143fbcd7 md: use folio APIs in free_page()
f575fd1bcda65b64405d82659a4fc87c0cb7cbe4 md: remove the last use of page_buffers()
545e49b9e476fca516b680dfd0be02a82cc32f47 treewide: remove PagePrivate() and PG_private from comments and docs
4f7ef5c2071fcf57e95fb11ecc7fb8f3cdca20fb mm/page-flags: remove PG_private
e52788da1a828e2594d399d5b8e4400bd8b34dcd mm/swap: fix off-by-one in swap cache replace sanity check
8f833e81efb4a02568d27af87c5ad99b8198d47e mm/huge_memory: fix rejection of swap cache folios with a mapping
a1d367b82824ec447320b4317b88779a81e96383 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
36a799bbdb6b0e4500c74ed9c40af78fd7359bc1 mm/huge_memory: split the routine for splitting anon and file folio
7d4729bcfaba9422b43678250c630efc01adc7ee mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
b777c44cc95be98e5bd1bd4c1ce6dc36e7b25748 mm/huge_memory: consolidate irq and locking for folio split
848d24bb26cb4957ae3faa2ecd652491551207c0 mm/huge_memory: move EOF trimming into the file split helper
8c49eb34c7cbc21813a6d4f16f2b083c400e59e8 mm/huge_memory: move unmap and remap into the split helpers
08f39c014a6ada685a01dcf06f13b4e982bf26f1 mm/huge_memory: rename remap_page() to remap_anon_folio()
6e619ebfd45cda9abe963216f075cd736e3807e7 mm/huge_memory: move the racy refcount check into unmap_folio()
9110c0bc53e0e8e888a199fe8f398bd874c01858 mm/huge_memory: move filemap management into the file split helper
ed93a337497a9fcd57f5c64cd5d09110298dd8c4 mm/huge_memory: move anon_vma handling into the anon split helper
1c4e3c193bf17d38562981a109562d6fdeb7a983 mm/huge_memory: move memcg switch into the file split helper
56ce7ce1f7c0ee0143d161ad2670a93b68d6f808 mm/huge_memory: drop the unused do_lru argument of the file split helper
6068dda8c0dec13f2f7df61a04eaf583bb21f0e8 mm/huge_memory: clean up after-split folio freeing in __folio_split
54c4400ae8f203feec0a263f1bb2d4e27d1c01a9 mm/huge_memory: count only swap cache refs in anon folio split
ae9733316a13e9d89240d8f642df0cd0feb8454e mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7c9736cc7a3720899c1b13be10382d259bd0dbd6 selftests/mm: hugetlb_madv_vs_map: add underflow test
f44bb480807d55cd9bf0f7d533a9137cb9cfa20c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c2358b4eab6eac05c32b340a60bec3e553ae78bb mm/vma: introduce and use vma_[flags_]can_merge()
5b4d8e53825288bd1c944f5dbd1058efeb8e4014 mm: consistently validate VMA state after mmap[_prepare] hooks
5c24e50b178668005aa82105a3dfeb6dbe775c78 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
ec169e0e36c77667a890e8689767271b253ee07d mm: make map_kernel_pages_[prepare,complete] internal and unexported
1e9fc140a3aa359cde0198e7caec60e103783b84 mm/vma: tidy up map kernel pages enum values
36a312064c821757499f12dcc008711bcacf7533 mm: add mmap action for discontiguous kernel page mapping
ccf3e4f6a626b0dc6aa0e12202d3ec3d9ef1641b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
56a3354d8dc571dd73bcd42b18aef1a60cb412f0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
59cf60c5a777874ea8b4b4b3319cfc9f64d4ec70 infiniband: update hfi1 to use remap_vmalloc_range()
35e8703e1e485ccd480dca170e90443c95a1ecff selinux: reject writable opens of policy file, drop mmap shared/write check
971af0b038cd7b6a4d83d9c0a37ffef39474c9c8 ALSA: pcm: use vm_insert_page() to map PCM status page
0cbe1a74376fccfbcfcac992c61734378b176407 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6cc37034b397565f23dfb2172b7f4c798c8b0b68 mm/vma: add vma[_flags]_is_kernel_owned() predicates
5cb7edc0ffe9e8592749b6ccc6deae23b092d6c9 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
67b49ac171f62e67316ba8e8009c4e9d902dea19 mm/vma: add and use vma_[flags]_is_fixed_mapping
d083ede35c36eb595a4bd28e0251cd3dd0b15a05 scsi: sg: convert mmap hook to mmap_prepare and rework
3f7c292f117d1221a3c7065ba852784228744657 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
92e804e86388a0497d30047bad73c84ea1848301 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
305108232c7b3eefe36e0faf78f9ab66098565d2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b21d6aa8faa127a0fbed22f9c6be254b92f3a276 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a859db31a59806f6d8e18ac1a62faf4b151138d1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7dbf2f4e2ec8bea1a49e425f4a176b0139b8f893 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e5d901442d61e0fa7dea19cef49ccc7b3ef64787 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
65661d81bbed706c5d5d0d1cdc7d669515d2d659 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
aa64e30ab4d139741124c73543e70246cf8a31f4 mm: remove hugetlb_inline.h
2edcef8c3f2bcbc0b989a4f0d74ef6310f300d94 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e00ae89544f2adba18398df2f16c5102e3032ffb mm: drop some redundant checks around hugetlb VMAs
a08755e89c4179c7e7d5a34886febee3edd97da1 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
4f95d4081157868d69a52900986145de4bbe7e6a mm/vma: introduce vma[_flags]_is_persistent()
5a4c3355c727b9f826019d1405a80962860ab725 mm/uffd: use predicates for userfaultfd checks
f638243e0931989109124ebf9c8ac3ef31ad3d66 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
45025e5eadc144f61f7ee10bcee2918605b38fb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f059028880495ac35b4ae03a18d6c074bdd51a1b mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
913a47aaa643a86278e567186903b6a1c86cb35f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a9e7d9f125a806e111d6b669551c457fe57b09f1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8fba8781c846e8aa61771956c14a93e3ee0c157c fuse: dax: do not set VM_MIXEDMAP
454b46cd50135f7885a5170293482ca55565d940 mm/huge_memory: remove vma_is_special_huge()
5c919ba20c8e2a6199ba7ece43f7662b2e52f4b1 mm/vma: introduce and use vma[_flags]_can_gup()
d2d96294854df7f0a1dbff83c9ce7c3290b71204 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fe616dd6452edc0da572cbaa70e3c58b4b4df3b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
7cf313cc6b857d92a7571c3927ebdefe2fbe451b mm/damon/core: return an error from damos_commit_filter_arg()
d79d3b0bc4f7bbc2ea4bcf4d77c01de4d0302887 mm/damon/core: disallow max < min damos filter range arguments commit
33fc20f8d03f5abe1d6d8352b8d71d11df77df19 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a86ed6ea5b1976f68c147682e825bd028d72648e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
832963c5e715469e879f13fea52821013cf20163 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
06af0ccc8a67a7bc86b4ed852fc0970df7b743fc mm/damon/core-kunit: test invalid damos filter commits
aead02d217226cf729fe098b3e3a3098d0f3f805 selftests/damon: stop kdamond on error exits of no-op commit test
8d92e121bd0397998af213afc3f9db63523e5f0b selftests/damon: ignore test-generated damon_dump_output
343e23921e1714f29f1ccb8225a2dbc50861da81 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aad7c1583ae8f28858b85baf5f9b90c855d103a0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
28ea19daa82f9b266a4607e36ea964eea5c2a9be Docs/mm/damon/design: clarify when qt_exceeds increases
4046398920aaaf3bdc2f9d0c80ee9c266ce7afdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6b8615e2a3cc7a7012340ff6dad1f4cb81a21723 proc/task_mmu: handle special PMDs in clear_refs and pagemap
78027ba0ba2f583c3970d276abb0a4e67ed1b7e0 mm/vmalloc: group xa_init with vbq field initializations
59ee4e2f8fd24bbc4c3cec4f6d9644032a43782f mm/vmalloc: extract vmap_insert_free_area helper
93e6efeac0c2c2d2181fb6fa41816fcdab317857 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bae57c62e523f83af07b75eead691602ae77cf94 mm/secretmem: fix the enable parameter description
9be84c568365c932ad0d300a3566a92bdb9aceb6 mm/madvise: reclaim isolated folios if PTE restart fails
1a51c9714a6a07059f98a2fc45e1d2650984d806 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2f2893ddaf459e2cf61cabf059e30e569929e2cf mm/hmm/test: reject overflowing page counts
cc216d048d0785a0f45bbe8b5093bb26e18fbe5e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
b4b27ade40b02ac0bae92f7e1a26b91e16aff25b mm/damon/core: commit hugepage_size type damon filter
eb45197ab6b0f8c9caa72f056b7f5ac620719065 mm/damon/ops-common: support hugepage_size damon filter matching
bc24e7105fc1e2dad05ae6fd77fd7563395be4da mm/damon/sysfs: add min,max files under probe filter directory
15c3f8638f8698cc42d42e2d34a4dfa3bc529212 mm/damon/sysfs: support hugepage_size probe filter
0a94f064e50a5fad0dcc05e2cf187bed8585ba66 Docs/mm/damon/design: update for hugepage_size probe filter
12895e68d1d3d0db7b306a86118a2b853984c769 Docs/admin-guide/mm/damon/usage: update for hugepage_size
26c533f06576912b0db12cdf89d8a7ab470b595b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
aba52a06b93c52168af03ed726b44fec2f7ee77a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0113bd937d4075b1dcd50ae050b81fbc7dc48b0b Docs/ABI/damon: update for hugepage_size probe filter
59f280982b775d87c669148ae56242ee79753325 mm/huge_memory: simplify pgtable deposit detection
f2e19949cafd232c8e2ba0bdabec14ec7fc4e0c8 mm/vmalloc: use %p for pointer formatting
27242cb2b6ed2ea6728cefd024e1a205477517a5 mm/gup_test: safely calculate GUP batch size
5b0223110dcedf1878cd72043775db7172c53b28 mm/mglru: restore accidentally removed seq < max_seq check
8891388173132168965b527f3e004598c431de7c mm/hugetlb: fix misspelled parameter names in comment
28fd248ccd73552ad469d68150fb836aa15d6576 mm/page_alloc: apply per-task GFP context in bulk allocator
80b9183148c8c65c26e84d51eab3ecbe7efea1dd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e4ac6811b63b0c9d7c855648236d5f5d0ba77007 mm: memcontrol: take a const folio in folio_memcg() and friends
92d497d169c9bc05df4cf12f7b2b1eab022cdbdd mm: memcontrol: constify obj_cgroup_memcg() and friends
e6181d1d0b55f00acee6cb0d21ea5fa1cd7d2234 mm: memcontrol: constify the lruvec helpers
279b44f5f1accb8846ff1079c3aac5c25d5e0001 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bebfa0b4c774e85eb6ee5fa7620c2d6ac555b839 mm: memcontrol: constify the mem_cgroup accessors
c7708c297ba416fb2158ea43576cfb7a4daaac7c mm: page_counter: constify page_counter_read() and page_counter_margin()
e79466a0219ff6bf9c6595a9d2fe79b001be02ef mm: memcontrol: constify the reclaim protection helpers
a080435abc3b4f8f142956fcfef33e5cdba3c87b mm: memcontrol: constify the memcg and lruvec stat readers
ba33ec3d7ce8e7e2920b24d3b326b113bae200b2 mm: memcontrol: constify the swap accounting helpers
31d38654468f67f09e37118a16715c2094e5957f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b828b7aeb0b7a4caa3d0653a35eab6589893d6dd mm: memcontrol: constify the zswap and socket pressure helpers
2ef1d013faa20b93dfff5ea83074d4eb75c3ac9f mm: filemap: move lruvec accounting outside the xarray lock
c6b07e4257557caa1a5afa5390763829a0822537 mm/page_alloc: do not boost watermarks in kdump capture kernels
9e2dda34c59a74bd75c91343af307fa5b48d87d7 mm: mincore: use per-vma lock during page table walk
d7933f52a64283b3fa11bdfe0f5fb5edbce74230 vmcore: convert mmap_vmcore_fault() to use folios
71fac52b0e493592124f38511a5db4a8d57f9a3b mm: swap: move LRU insertion out of the swap cache allocator
c456b1ab5467d9e66db8df848f2c5c80c8eb6203 mm: swap: drop dropbehind swap cache folios on writeback completion
610bd40b3e3dd940dd496ff04d9bb3f358393b5f mm: zswap: drop cold writeback folios via swap dropbehind
30fd13dc3ba6a1b59d71885fd132d8f7c0232165 mm/vma: const-ify vma_assert_stabilised() and associated functions
da2a770405126bfc33be18190699b8b6e27b5b45 mm: implement and use vma_has_anon_rmap(), silence KCSAN
bfb0ee4a1d94e61122a7d7f94c964f88ccc99b35 mm: update comments to refer to anon rmap rather than anon_vma
82c41bd96ecf6784c858a657cafc228e350f06bf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf20fb2bad1d1e4057c21cc8c963221bb503aed mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b3177ebc257699582fcd39bcd3b12c9b56c4fbf4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
dfb911c41d40f7eb84cbed284cfa3739bc238764 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
04f1b85d14c637f5accbf0ffd144230dc77b13ea mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
83c66b710578eda703dca42c7ef2e96aac46bcfb mm/damon/core: document damon_call()/damon_start() race hang issue
f59363766b864389950528723f3ce69f02b76b22 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e55923b8db27af31e930f3eff146e2f7a561af25 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
865e7c05d9856f1703f8a5f0f3317e4d37e321d5 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
d0d2d3a0d1763c1477650dd8c817625013abc0e0 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
4ec5c07e7cde14ba8bd5b911bc93be15eccd4098 Docs/mm/damon/design: clarify bp is basis point
55f28b011dc6534681ed6957e3ea0eb4c86b0477 Documentation: kmemleak: describe the metadata pool, not the early log
9b6bd5c1f95da640834e093cacb8c55386d0d43f Documentation: kmemleak: fix stale statements about scanning
f3c00315e1ca556c5c4d10360d62049bad7d9e9a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
311cbcc822bb0fe58b20e6ca2c5d7750663f2602 mm: memory_failure: clarify the MF_DELAYED definition
a3dda5fa70ce6ac9f298ba81d3a828e7f3ba8ca6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
ec3145fecfcda92af98748db4252c18dcb4dbeca mm: shmem: Update shmem handler to the MF_DELAYED definition
327b70f045f1e09f7d10b257f7bddabd75615846 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
92c97c16a7021c2835f243f487e610d7494592f9 mm: selftests: Add shmem into memory failure test
81ac165789fb61ff9a146ff128ec0a55f537b1e5 mm-selftests-add-shmem-into-memory-failure-test-fix
bf243c5997a29d668ebdfc5f3a27e69aaef3c694 mm/hugetlb_cgroup: move per-node usage on cross node migration
9873679e01d9527e635216dc9c3b16b053aa2b70 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9da48c257646e3b2f69c5b381951da731110596a proc/task_mmu: remove unnecessary helpers
b9c4a0c02eb5a0f9fadde375b755134117fa488f proc/task_mmu: remove unnecessary inlines in function definitions
eaf47fa2a815dcf59dfd78d93a3f15c34eb486a3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3950c7cc3743c2459c2fafaaa0349ad2719eba85 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
1a775c92995ec3d90507e20b01ded6828535a5c9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
de43123043b1478fad11f17d700a16df4f6c551d proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
b0935e3b820c88b83d86dad2e9db8fa0ea71b466 selftests/proc: add /proc/pid/smaps_rollup tearing tests
363976fca97d1fb052fe13edacfddce0452a92e2 mm/swapops: remove unused is_hwpoison_entry()
939ea0ac59d284a63e7bde18c50822d241cfecdf selftests/mm: make file helpers return errors
1cfbc627b6eb847b8f63fa16e4e799f7d620a47d selftests-mm-make-file-helpers-return-errors-fix
2cc9bab16a4c6cfdef983cdab4427283fda54fda tools/lib/mm: add shared file helpers
3d8fc54aecb86c5a80ae9583b00f034c3cd21736 tools/lib/mm: move hugepage_settings out of selftests
566e2638c718adcbaf4a2f5db3ce79adb73c034e tools/mm: move gup_test from selftests/mm to tools/mm
bb9785776a22807d98f079a5c08b5f5deaf19eae tools/mm: make gup_bench a benchmark only tool
0c984e30f4ccfc06d8be7e28b119815c9d4dff55 selftests/mm: add a GUP selftest
12ab3210547780eec0aefa1148608dd24554f2f0 mm/shmem: report RCU-tasks quiescent states while undoing a range
fd40248e36aac52eea46563ff371ec93e71e2e2a mm: constify arguments in default pxdp_get()
94578829db243eb87f836848ddf7fe163cd99bf4 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7193ec32ac6d69af78d4348b0ab5e30f8f01a0f7 mm/shmem: don't release a swapin-error marker as a swap entry
cd390785a06c5cedd5c9cf97dfea6a68ac3f4392 docs/mm: describe set_memory() and set_direct_map() APIs
c0e6c973dc9fdb9e0fa7ccccbafa33591606ca3a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2d5c77b00894fb9de448da8e01b3ac463f6ca642 selftests/mm: raise the khugepaged test-case cap
84c1dbea036ba9e2b1cdfed74394d5b06ff78f35 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
84bcc0c12b86242cb91d43b87d9c4c47f6a09d84 selftests/mm: scale khugepaged's collapse wait with the PMD size
9ad3fad6855f5c11634274abf479b53c35772852 selftests/mm: skip khugepaged page cache cases without a PMD folio
c848a40885d236d827db5fd33ef15cc7afbee448 selftests/mm: make the swap cases' swapout reliable
162ca64dd746775d8247e9cc97691ea90701f000 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ac7799ad99345c6f7e33e2657da26488c959afe7 selftests/mm: move is_backed_by_folio() into vm_util
27df2ac168a73492784df5154eeb63e5fedcf906 selftests/mm: add folio-order check for address ranges
02a8fe297b7b95c026b6e0881eb1198f8de75b1c selftests/mm: add folio-order detection self-check
3bdbadad6542659e561014778bb3edd6a16acc6d selftests/mm: add khugepaged completion barrier helper
1c8d310f3b6667c3a52272aa004ebb0dca91dc1b selftests/mm: add order-parameterized khugepaged collapse cases
ab8754e0dca93969df4960f58c4cf46f8b951139 selftests/mm: parameterize the mixed-source collapse case by source order
813050804f1f2c5b4e03e92c408613f815cfde5c selftests/mm: cover a shared-source collapse write race
3efcbb2041182e950bfeaa9caaa666dd3ea8e232 selftests/mm: run every supported collapse order by default
73284752f54f0c248fbd6bd0af622656ce1c813d selftests/mm: check that one khugepaged pass collapses one window
881e33b958d934f70916fdd60abe54ede73530f1 selftests/mm: add khugepaged race harness
259758b251f088e2263431f941d685edbe62f3b7 selftests/mm: race the collapse of windows with holes
a2c2c00a7c3e095b0edc5932e26a60317682e4b2 selftests/mm: add memory-pressure threads to the khugepaged race harness
784e2afe3e70e00b83a98bff5f93dffb20e7bcc0 selftests/mm: zap whole PTE tables in the khugepaged race harness
5af3c8d9b44b97b7a3b31f8ac93ea7d037693cdd mm: disallow raw PFN mappings of huge/shared zeropage
b3db622d61fe57914663cd516159726def4d63f8 mm/damon/core: charge only the part of a region the filter left
b3945f85788f95e31b5092b75701533c4b5bb7a9 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
1706abcf3480682a787fa0c866bf600ca82c76ed mm/damon/core: skip quota score setup when the quota is full
dee4f6b10b5e8233c8dea815ca4f91219e199ca3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
756f57fa62334f30c17b7123cae428413a804f59 mm/damon: fix typos in comments
0a0c74be7f12260c677c57fb03f059403c74467d mm/damon: document that a zero sample_interval is accepted
6e0c17e87c5e4e797b0ecf984f1b07124abe2786 mm: kmemleak: move the struct page scan into a helper
4308996ffc697086d794b3f5bc4e791a83569104 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ab043ff3ad9419a206e0e3c22e54a35d1468ca33 mm: vmscan: put rotation-missed folios at the LRU tail
316a34588bbe0a142ab130950ae930f1ae4bcb4a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e6a859b30acea41d4e41f34ccf26bb22a9b6cdbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
cd534235e9baa3f5460af1e378b4bf24a5d82156 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
76b9fa08a307f8e8149f25412865b0ca8612b2c2 kselftest: mm: return fail when child test result is fail in khugepaged
99d08cb94abb5aeefbda36dc8bd15677c6f76f45 kselftest: mm: fix intermittent failure khugepaged test
0584123a6c2f71f0895d83140cea4c7979bd08c7 memcg: keep swap charging under RCU protection
fca39a707fc3072f46369f56a09daf490dfcfa10 memcg: base swap charge accounting on memcgid root status
f6b4a24c70ad76b65da9bb8642d2d14affad8390 memcg: manipulate memcg private ID references by ID
9c90eff286e10b5862db7d0b2494965d0f819c00 memcg: move memcg private ID refcount to objcg
2e1b088b72a63bf40bdfbf387a1c99676e657ef0 mm/sparse: move mem_section init to sparse_extreme_init()
c0c8f98202123d8a9991eee6b49356c5b4187fa0 mm/sparse: refactor sparse_sections_init()
b2d56e74b4a2087f4149643784c2a4bc67b7ad8c mm/sparse: move initialization of section metadata to sparse_metadata_init()
a59b59139c46249485fc9deb4256b4c3947da27e mm/sparse: rename and cleanup sparse_init_nid()
11e2088c54c435ff20fd62e4e82d58eb5280f00b mm/sparse: cleanup sparse_init_one_section()
256af502a8dcc850f526aa45afe2135babde3b4b mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
f0e21c7ba26ccce3b9052ac0c6a9d0fbee979d01 mm/sparse: remove pfn_in_present_section()
cc3f74e9079d7d5f58e0488d79880d63c056b04c mm/sparse: move __highest_used_section_nr handling
16931bd3a0ece3ce628b262acd65c77cdb5d8537 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
bf4744ea9431c951f27197e0eac109039f66d9a6 mm/sparse: remove SECTION_MARKED_PRESENT
6b70a77387e67992e334828ce3c266e92755ca3b mm/sparse: remove flags parameter from sparse_init_one_section()
f366e765a524c749f69384b8d4a020fd149ed860 fs/proc/page: clarify comment in get_max_dump_pfn()
4f8fc5e54734e0ef6cfe0fb6c523e63845b22ed0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
64b2d63232b866441c80200216b1a470df5cf791 mm: fix typos in various comments
9d7f572e04270bb5d90a9e7d025e5283ae46f04e mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing
e38f3c422e81170a7e40e6ac0ca52e73d4a0455c mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix
fdb6607d6c728515f9e9579b35ca95623b26fdbc mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus
33d80d12f1340f112e06e3f27d421f44f0df5a7d mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
0454a99f04d4bdf9a9d7336d15734ef3bbfc4ed8 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
db1b1ab5f81c887e702276c3925d7e42b3dc482a mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
210a607b8f34d29ce73ecb0301c843c5ed18a137 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
148d12d86eb5ee75f89db2bcc6391feaea3c5e4a selftests/mm: fix soft-dirty kselftest supported check
1bae14810ddc0c9610bf491691777e33d0bb4bfe riscv: mm: fix concurrency in mark_new_valid_map()
3a96a23ae57d39eedd89a858380cc97233635010 riscv: mm: exclude invalid THP PMDs from page table check
ef828c354044ef1de8ee0e055b936294efe62699 sh: remove CONFIG_NUMA and related configuration options
37b695d2542f4ddc9a48eb28ee3fe242a0117e00 sh: mm: remove numa.c
3752086f1f838e031ad647c0a4ffd8cb0adf2d98 sh: mm: drop allocate_pgdat()
bc09f39bebe2d629d08f4c50cd3fd23bd647b569 sh: remove setup_bootmem_node() and plat_mem_setup()
d358a86e8aa5f4d5a349c48de01f1557ec94b7e5 sh: drop dead code guarded by #ifdef CONFIG_NUMA
4b1c00e5f7b0d09126a24e3ec34de1192c8a5cc3 sh: drop include/asm/mmzone.h
fe945dea4eb46ae993ae8d4416dbfa4da11378a5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a93b6d68bd24794ae77fb892d18244f13b13c642 sh: init: remove call the memblock_set_node()
20afc5c21fc31923bfb3e34fde7a19a4cfa95f2a sh: remove SPARSEMEM related entries from Kconfig
80b1242211e7642fefde37d4c424917c6f936a40 sh: drop include/asm/sparsemem.h
f19407ca08644f728cfe9762bf1d1f6985826c47 mm/swap, PM: hibernate: atomically replace hibernation pin
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0afd34fb1bafb1d0c4335796ea3aa882f80efd1e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
da109d360dd7f06d391394dd5ba8d9d620409244 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c7f2d8fd00ad11f3910827d743cc4e3d66eb93ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
695be3de376adf614a7f58de150d7ec8bc0cbffa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
1d0d0d93da97a18fa5a96a8ad51410c5b10ffc8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============1005731217396675293==--
