Content-Type: multipart/mixed; boundary="===============6456885219191315106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 May 2022 08:15:32 -0000
Message-Id: <165389853216.26904.15271111000273310112@gitolite.kernel.org>

--===============6456885219191315106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 5d919fbf4653ee8595aa523127914460906c7b9f
    new: 301ab7479705d27a6ed049bf4a50949d20f7b2b8
    log: revlist-5d919fbf4653-301ab7479705.txt

--===============6456885219191315106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d919fbf4653-301ab7479705.txt

7648f42d1a6241111078cd3f237086f998e63027 MIPS: Use address-of operator on section symbols
a71658c7db0b2be9fcab3522aeabe11792a4f481 regulator: consumer: Add missing stubs to regulator/consumer.h
efd1429fa99ba872149b8cac89afc0ac94ec24d1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f89f76f4b0e7ae7d7f5316fe0584c4cb79fa2507 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
dfb55dcf9d39850810710eea92e4d4fa24624a73 nfp: bpf: silence bitwise vs. logical OR warning
9ff4a6b80642623a7eeb82f1e48feb549fcba6d9 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
185fa5984d7a54bab63d37952aa5465b4fd08ac8 Bluetooth: Fix the creation of hdev->name
308ff6a6e76813528667912a5349d182a32ffdce mm: fix missing cache flush for all tail pages of compound page
c6cbf5431a626fbb13271cacad93ae849b889769 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d1ac096f886914ad2630ffad7adf8658d77a2870 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c Linux 5.10.116
a6a73781b460c4fe2cf2c40400ac91dfddb353fa batman-adv: Don't skb_split skbuffs with frag_list
85eba08be2f796b02add5bee402face948839f2f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
9cbf2a7d5d17436071a444f55df02b1f2c4c4768 hwmon: (tmp401) Add OF device ID table
c420d66047068bd5a7e3d7c82d5a16a91f437513 mac80211: Reset MBSSID parameters upon connection
e2cdde89d253d740ba58e5ba5375855723ddca27 net: Fix features skip in for_each_netdev_feature()
c1184d2888a3650dc0b778b76ba2473227368456 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
f9674c52a158f40fb3a0c7bf8233a73f39342f0b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
abb237c544f12b926cc0759890eefaaf04d586a7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
c07a84492ffe9d0106848d1ad0b1e71b9fcf43b9 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
54f26fc07e6d2479d81a28662af22bbcf1c185e7 ipv4: drop dst in multicast routing path
9e40f2c513926371b30eebb14e5648378d11ba2e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
33c93f6e5598481b3390fae407bdfa337e81b097 netlink: do not reset transport header in netlink_recvmsg()
bdb8d4aed1cf5054b7edc3edd402efd889d414bb sfc: Use swap() instead of open coding it
79432d223728a1a3690de4f8bd2906c1fb131b3b net: sfc: fix memory leak due to ptp channel
49c10784b9550d5fe84d2482fb4b99577795a7b0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2cb8689f45f2bf5843e60a028f0981a38fa2f5c4 nfs: fix broken handling of the softreval mount option
8b1b8fc819f7dee14a93d83ef9b6b5b400e4d5cd ionic: fix missing pci_release_regions() on error in ionic_probe()
ceb3db723fda76c2c16c4cbb21e8d3cd74043a72 dim: initialize all struct fields
ce12e5ff8de8827f212af6b2ec9ddc69590c0a68 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
cc71c9f17caf0987c92c0f188c658500a2625b3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
5497f87edcdacba158c3b8a94137e39b6ade296c s390/ctcm: fix variable dereferenced before check
4d3c6d741816539b57fa1110c3f765a8c176d7b4 s390/ctcm: fix potential memory leak
b816ed53f3185fcb0637d4930d420b0e8b171358 s390/lcs: fix variable dereferenced before check
abe35bf3be51482593076d516a680d79e5fbc8e1 net/sched: act_pedit: really ensure the skb is writable
9012209f435708ef4b432655ed7dd815478b5f08 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
e417a8fceaa9e7cc14634aa357a80d74d481893e net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
d5e1b41bf7e02bf2cdccf516adadb083abf4bd0c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
161c4edeca45a1b24a589693efbc639ecf850c20 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
fccf4bf3f25dff4aa47d80926298f3707b8d1072 tls: Fix context leak on tls_device_down
88091c0275b2eed5ad24a444b58e1545abaca859 gfs2: Fix filesystem block deallocation for short writes
5ecaaaeb2c767ea18c4dc77055f50d066c62c5b5 hwmon: (f71882fg) Fix negative temperature
ce154bd3bc436dd92a9084337c2b06d18a3e5d87 ASoC: max98090: Reject invalid values in custom control put()
31606a73baa35acdae6ab95ff5d3928e2d8b4cb0 ASoC: max98090: Generate notifications on changes for custom control
03ebc6fd5c9ddbd5b8c3a3c2b704f506b5277c85 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5c09dbdfd4fc786461b2fabf8160cb20d9e4c84f s390: disable -Warray-bounds
48f1dd67a83fb83130db4d3dee93cf2b7d7ec939 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3abbfac1ab24cf22e5a076e772fc7f204bfcc687 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
d254309aab27fdcdc68e6bc9c663e51f3e7b37dc tcp: resalt the secret every 10 seconds
5a73581116362340087fad4df7e4530c4a819821 firmware_loader: use kernel credentials when reading firmware
69139a45b89b957aa2847a7a1049123b3e3c930a tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
6d47eceaf311ea7fdefa55975ef005556eecfa60 tty: n_gsm: fix mux activation issues in gsm_config()
7335a6b11d135c6c2f7fa07f17532f321941af82 usb: cdc-wdm: fix reading stuck on device close
54979aa49e0f79d2e38e97416c6b9336749c7831 usb: typec: tcpci: Don't skip cleanup in .remove() on error
8276a3dbe21d0a0a476df984f095717f46d5d337 usb: typec: tcpci_mt6360: Update for BMC PHY setting
994395f356ea08c0c7f667c1bf2df3cdd4707313 USB: serial: pl2303: add device id for HP LM930 Display
319b312edb8ef2213ae01502a7fea7ae4887db87 USB: serial: qcserial: add support for Sierra Wireless EM7590
2ba0034e3649294c66c69db5880a654d3214918e USB: serial: option: add Fibocom L610 modem
d7b7c5532a83f848ca40466ca617c088f2d2f42c USB: serial: option: add Fibocom MA510 modem
f8d8440f1357117515dd2aa74f361c41751c4441 slimbus: qcom: Fix IRQ check in qcom_slim_probe
84ad84e495ae30617d568ceb2100ca5460b32517 serial: 8250_mtk: Fix UART_EFR register address
86db01f37347aacd3a1db90d166f188e02abd623 serial: 8250_mtk: Fix register address for XON/XOFF character
e06605af8bdc9cd95b934016cdbed318dc1b8f02 ceph: fix setting of xattrs on async created inodes
819796024cceb8c63cad8e0632412f5d69bd402a drm/nouveau/tegra: Stop using iommu_present()
6158df4fa5c263dcb4fa52d6b3894f35bae071a8 i40e: i40e_main: fix a missing check on list iterator
6aa239d82e35b9e3eb8e8c7750fd5caa377e1e15 net: atlantic: always deep reset on pm op, fixing up my null deref regression
7e849dbe604d14f76b13180d25b754cfed98431e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
85844ea29f8243eb5db3d00c92e50a610103f282 drm/vmwgfx: Initialize drm_mode_fb_cmd2
2ab569edd8834c9b9e46b6ed69b6ee6075c10203 SUNRPC: Clean up scheduling of autoclose
47541ed4d47b0c456ab4915380ba57623d844107 SUNRPC: Prevent immediate close+reconnect
dbe6974a39ac3cee16ab59de8bdff1f0991994dd SUNRPC: Don't call connect() more than once on a TCP socket
e68b60ae29de10c7bd7636e227164a8dbe305a82 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
49750c5e9acb2da76e7a9c8c4e1de9ba443118be net: phy: Fix race condition on link status change
d9a1e82bf656344226f8f86ff9ae27a9e1890525 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
002e7223dc1b8ffb3539072821dbc8e78e40bd88 ping: fix address binding wrt vrf
42505e362285e2512aca28fea2ceead859cf9d54 usb: gadget: uvc: rename function to be more consistent
1444e0568bc2c70868e7b8da5b46fc2252acc3f5 usb: gadget: uvc: allow for application to cleanly shutdown
29f077d070519a88a793fbc70f1e6484dc6d9e35 io_uring: always use original task when preparing req identity
937c6b0e3e94c09d4b9ddccb3d49c8b4f71f4700 SUNRPC: Fix fall-through warnings for Clang
7686a5c2a8d398196259b1bf3fa369a4fd6bcd6f Linux 5.10.117
a1a2c957da58793c30d5c854df5b18bbd6e405fe usb: gadget: fix race when gadget driver register via ioctl
3c48558be571e01f67e65edcf03193484eeb2b79 io_uring: always grab file table for deferred statx
911b36267855501f7f80a75927c128c0ac03fe58 floppy: use a statically allocated error counter
55c820c1b2b615103a25486217724461f95c9c8d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
170110adbecc1c603baa57246c15d38ef1faa0fa igc: Remove _I_PHY_ID checking
d0229838b63c1f5f33a267c067e7e66e126929aa igc: Remove phy->type checking
67136fff5b9acc5c30e1b6db568206bb9bc394eb igc: Update I226_K device ID
2b4e5a2d7da04e6c80a5869fe209caee322a65b6 rtc: fix use-after-free on device removal
c39b91fcd5e35b62da3dc649ad4d239ae50389cb rtc: pcf2127: fix bug when reading alarm registers
ea6a86886caa1ec659dd08b38ca879bacde47123 um: Cleanup syscall_handler_t definition/cast, fix warning
d5e88c2d76efa9d7bb7ceffaec60fe6c76c748d7 Input: add bounds checking to input_set_capability()
5565fc538ded8961c9d885ad37200ee72a7bd1a2 Input: stmfts - fix reference leak in stmfts_input_open
e803f12ea27f8b690e553d2432aebd9b816c34c1 nvme-pci: add quirks for Samsung X5 SSDs
bab037ebbe7dbb5f631dfce5b989fcf9e5653c0c gfs2: Disable page faults during lockless buffered reads
703c80ff4330377a70aa5662db256d55ee12961e rtc: sun6i: Fix time overflow handling
39acee8aea3d02f649fb840bf0d72e3603fc9c83 crypto: stm32 - fix reference leak in stm32_crc_remove
a59450656bcda7fbee9f892d5a65715ad846ce29 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7d3f69cbdec8529cbad3905a41c7b27a1ee39279 ALSA: hda/realtek: Enable headset mic on Lenovo P360
f0931ee125ffc4e8be8ef27c36ca5811cff2a80b s390/pci: improve zpci_dev reference counting
5a4cbcb3df45be164bdf9257ea7e0dd89e447cf3 vhost_vdpa: don't setup irq offloading when irq_num < 0
3663d6023aa2198f7d3eb55cc7797b1f9fff7659 tools/virtio: compile with -pthread
87fd0dd43e9c09155f67716ba0f9306fd3d077b8 nvme-multipath: fix hang when disk goes live over reconnect
00d8b06a4ed438a0cfe66ebadca1bad5c8dcd616 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
05c073b1ad2565a9c4eeb05a3414aef19985fe57 fs: fix an infinite loop in iomap_fiemap
9b7f3211064dcb7c59f0fc2f10b26652267d9800 MIPS: lantiq: check the return value of kzalloc()
5a19f3c2d3b6e5f5237cb79849626c85831a5fa9 drbd: remove usage of list iterator variable after loop
0acaf9cacd4feb99c11c2303cb3c04a63a32f048 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
aca18bacdb7174455f89adc3ca8ee86fae09bfc1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d626fcdabea2258be395a775bdbe09270e9bf73d nilfs2: fix lockdep warnings in page operations for btree nodes
fe5ac3da50a92764bd534a39f851c744f0d4e2c3 nilfs2: fix lockdep warnings during disk space reclamation
e2cfa7b0935c2445cd7a2919f91831a0f9821c3d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
f3f2247ac31cb71d1f05f56536df5946c6652f4a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a34d018b6eaba7ffcbafd0f68e66df6003321995 ALSA: usb-audio: Restore Rane SL-1 quirk
3eaf770163b771ca218482614a1c84281254bb54 ALSA: wavefront: Proper check of get_user() error
18fb7d533c79909675749f1795dc312246143c6d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
3ee8e109c3c316073a3e0f83ec0769c7ee8a7375 perf: Fix sys_perf_event_open() race against self
b42e5e3a84ddbcbb104d7c69003aac806cdcdf26 selinux: fix bad cleanup on error in hashtab_duplicate()
ec0d801d1a44d9259377142c6218885ecd685e41 Fix double fget() in vhost_net_set_backend()
146128ba265d27b65398faccbf97040f308a3892 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b49bc8d615eea1043cb238318af04f8876e846b3 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a817f78ed69bba10d724587dab84a164dac05900 arm64: paravirt: Use RCU read locks to guard stolen_time
6013ef5f51e0861a904b74a694e621bb451fe7ae arm64: mte: Ensure the cleared tags are visible before setting the PTE
233a3cc60e7a8fe0be8cf9934ae7b67ba25a866c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8ceca1a0693a314712e7b1b727795b7be55f32e9 libceph: fix potential use-after-free on linger ping and resends
e5289affbacc0d88214111774adb02d771d1213d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3fc28460998a7a197ce7bc469effa78e32f34872 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d8ca684c3d3bc9155353fc24b84674e21128f1f6 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0a2847d44812d765623d6676b40a8f0cc612e512 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0599d5a8b4e1a60cc2f8f8af400288f1990ffcc9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
998e305bd160c72b462f4f4c05763c7c6cf9f187 net: ipa: record proper RX transaction count
1bc27eb71b55e738d5e54ee16a7c561b30441cf5 net: macb: Increment rx bd head after allocating skb and buffer
243e72e20446b25496887304f3e01e26702b0ac7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5b7f84b1f9f46327360a64c529433fa0d68cc3f4 xfrm: Add possibility to set the default to block if we have no policy
ab610ee1d1a1d5f9f6e326c21962cb3fc8b81a5b net: xfrm: fix shift-out-of-bounce
20fd28df40494400babe79c89549bd8317b7dd9f xfrm: make user policy API complete
9856c3a129dd625c26df92fc58dda739741204ff xfrm: notify default policy on update
57c1bbe7098b516d535295a9fa762a44c871a74c xfrm: fix dflt policy check when there is no policy configured
0d2e9d8000efbe733ef23e6de5aba956c783014b xfrm: rework default policy structure
47f04f95edb1aa00ac2d9a9fb0f1e50031965618 xfrm: fix "disable_policy" flag use when arriving from different devices
9bfe898e2b767d68da4a8500efa9ef56f8d62426 net/sched: act_pedit: sanitize shift argument before usage
201e5b5c27996f38e90a54aac866bccca65f8877 net: systemport: Fix an error handling path in bcm_sysport_probe()
a54d86cf418427584e0a3cd1e89f757c92df5e89 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6e2caee5cddc3d9e0ad0484c9c21b9f10676c044 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9e0e75a5e753d52aa4ff6ac3efca5225fb6a08d7 ice: fix possible under reporting of ethtool Tx and Rx statistics
d35bf8d766b11e99784cc74be5b7810f2f39240e clk: at91: generated: consider range when calculating best rate
42d4287cc1e4887b75fe4036b71c399628354669 net/qla3xxx: Fix a test in ql_reset_work()
b503d0228c9246f090c49c9b2ad54b42164abf46 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
697f3219ee2f1ad3b3be1172164e393f18337a77 net/mlx5e: Properly block LRO when XDP is enabled
7b676abe328a476ca1f718a6effff3b1e44cde3d net: af_key: add check for pfkey_broadcast in function pfkey_process
1756b45d8d83d2cdbc0eff3296cdb1aa80aef55b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a89888648e0cbc7dd1a46bac3955810fa32b04ad ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
579061f39143aa38922af164745712fc71166a98 igb: skip phy status check where unavailable
dfd1f0cb628bf8a212e5155f53b5c7648a105939 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ea8a9cb4a7797e4a37c7f46130462562bb45dc7b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
30d4721feced120f885e64872f3af0ade0c674c1 gpio: gpio-vf610: do not touch other bits when set the target bit
210ea7da5c1f72b8ef07b3b5f450db9d3e92a764 gpio: mvebu/pwm: Refuse requests with inverted polarity
c5af34174733c700bbfb1dde243576c60a2762d5 perf bench numa: Address compiler error on s390
e21d734fd05cd5b27f2e689777790db9122da39e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a0f5ff20496bea104bc0d3d791fdb3813fcee989 mac80211: fix rx reordering with non explicit / psmp ack policy
1cfbf6d3a7f6f844ec722bbaedce062cd757801c nl80211: validate S1G channel width
efe580c436f9102b3142de8ba381b7b280cd1912 selftests: add ping test with ping_group_range tuned
3a6dee284fa03fcfe45b869e7a29e46541bde42a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d4c6e5cebcf5b5d4f90d61074fdbb1cdcb7cdc60 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0ae23a1d472ac5c977cdab2f18a82da2ee0e3f4a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9b84e83a92cdacd1a768c4de04ec3d9a81b26c12 net: atlantic: fix "frag[0] not initialized"
9bee8b4275ece3472b2492892708ac6c1efe4fbf net: atlantic: reduce scope of is_rsc_complete
cd66ab20a8f84474564a68fffffd37d998f6c340 net: atlantic: add check for MAX_SKB_FRAGS
696292b9b5f66c8d3134c514af2c9387e5157d5f net: atlantic: verify hw_head_ lies within TX buffer ring
a698bf1f728c95087a60e0b71cd5cc225ec3332f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
d30fdf7d1343da4fc585308eb44cfd2a4276956a Input: ili210x - fix reset timing
355141fdbfef75b91973d2d34049accd1c06fd9e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
030de84d453a8ec3d99294246f8c07d845bb3828 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
606011cb6a69b3f211c366aa10594845e6c5ad8c i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
61a4cc41e5c1b77d05a12798f8032050aa75f3c8 afs: Fix afs_getattr() to refetch file status if callback break occurred
633be494c3ca66a6c36e61100ffa0bd3d2923954 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
56642f6af2ab3f9a4c77cc5e97ba61b9b46aa92d module: check for exit sections in layout_sections() instead of module_init_section()
c204ee3350ebbc4e2ab108cbce7afc0cac1c407d Linux 5.10.118
7daaa41d69a1c55df47e9df0489076bedb5edc91 Add configuration for gitlab-ci.
7576dd4f09b876f00f5635e4807c6ce426f2d601 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
75b43bf55b34f69e96ec022c3740d282b303d4b6 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
24c714a9e4910ecdd41155e3b2bb4a671801a5a3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
dd7cafc4865212dadc297ce7b45e91907f243e5f pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
91f93b52a7fd4e269742f363d21079c9a1ff0dd5 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c44a574db7be3a6f9ab74936b9320ea6dd1fee4a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
770e15aadb14923ea8deac7598b5e81cd7a23259 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
587660b01a06767325420e7f8849f9fdc5038ff0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
2f18d5d52a5c764da339a0ab9ad990cc531c4a68 clk: renesas: r8a774c0: Add RPC clocks
fec58aaccdf442f58539edae846d8ac4997f4def clk: renesas: r8a774b1: Add RPC clocks
9539b4d47c85e21c655e031534883bd9cfdefb76 clk: renesas: r8a774a1: Add RPC clocks
099bbf2e51737a64bb111a8b671809d191cecebc spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d3104d1b467128be1984cba46e9791a2323b1d02 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
f15a8fae8ec66d7ae49a075a84049d1783c26d82 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4dd2701b2d1cd0c477c2c7310f9b4ada7396844b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d34f8c6c75d961b42f60512b8d1a448360f12537 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
42c1e5c7ddab0e309a60faa14914f24e43092709 CIP: Add a number to the version suffix
c6b967cd5b2e3aba4bc6a8af374ea339053bfe84 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
f0cdb6f1bf9f6a0bba3380ee04e5959c339f48f0 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
94ff06b5b8ee2a57a3da2fb0e286fa63b8c2e13c dt-bindings: arm: renesas: Document SMARC EVK
77c68f04876c07759bfd46538a2d646134266a32 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f935ed1dfeb9a759d78095cde6d67fdd65f3de8a soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
38f0b3f2f77907f3d13ae67ecd39a95d3e0778d0 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
698ccd2557b1483803acf1ab2657410c7a1466c3 arm64: defconfig: Enable ARCH_R9A07G044
0cba376cf1192eabf23b4edaa8ce67f91b4fc3cb dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
3055b899b875b97d901dd4aa2669ec9fd6bba672 serial: sh-sci: Add support for RZ/G2L SoC
03e0dfdb337a74142b7a0c88d5d47028d8da83ae dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
cf72cbdc56569ddd07acd0db73ae0652642d4254 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
463f122a2299b7cedb7da73510dab627157f4cdd clk: renesas: Add CPG core wrapper for RZ/G2L SoC
358abb67d36206346d07ad07e630a9a257b76631 clk: renesas: Add support for R9A07G044 SoC
a5bc6b9ce7fa9c7f0fb13e7273c9694c880eff4e clk: renesas: r9a07g044: Rename divider table
0a4ca4f7447085a586b7db0ca7077af19da1a079 clk: renesas: r9a07g044: Fix P1 Clock
adfdd9e861d843b6b41174994884d0b676fd71b9 clk: renesas: r9a07g044: Add P2 Clock support
9c150d22bb5ec1bbf9ddea25231ad10c5d636045 clk: renesas: rzg2l: Add multi clock PM support
cc55bbdd5456d19d824620db2485901ef2ae1cde arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
c90b8a4f8a5d44549f91dacda4a7b222e8f7ca86 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
b9e9b8c2d0ec5d98ec21db5fb1564a7b7e2e282d arm64: dts: renesas: r9a07g044: Add SYSC node
0e92a77d78d7432379657dae7806e72bb8883972 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
f89ea77fd27985360c00d550c78110cda5009aba clk: renesas: rzg2l: Remove unneeded semicolon
74f4ff0a54dd5692553f2e65254dd03273931b0b clk: renesas: rzg2l: Fix return value and unused assignment
88088fe93f0ef14ebc4ec0a4cf2029a91f163179 clk: renesas: rzg2l: Fix a double free on error
4060c1637a0a300aa877e44c846d32c6295ec66e clk: renesas: rzg2l: Avoid mixing error pointers and NULL
e9a09d91e46750f1068a9342087d18f47e79c0e3 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
337cb6522114fdf87905ec7639e1ac30b0672707 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
9eddc2b6d6a6bd66c77cc4081a3bbbb96300fc00 clk: mux: provide devm_clk_hw_register_mux()
b01d026d7f0ac2aa35f7528bdc2f9eb859c4a985 clk: renesas: rzg2l: Add support to handle MUX clocks
9ff624a2c878c9ba87cde4a47862ba536dd51c79 clk: renesas: rzg2l: Add support to handle coupled clocks
e3a8455ccf55ef3783d5873425a32ba43105dad2 clk: renesas: rzg2l: Fix clk status function
4928f9a6dccf6efc6f35bd2eeb06243e325e64a4 mm: slab: provide krealloc_array()
e16276a5d370fbc1e022a993b2f555d7e1441c5e clk: renesas: r9a07g044: Add GPIO clock and reset entries
9717b302916fc41c2fd01c686bbcda5598901e77 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
0e40fbef409b2e0dd9bdd6a1ca7d1a6f9cbacfdf pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
d82830a1cfe6bc2a1ad91d6b04e990f828438854 pinctrl: renesas: rzg2l: Fix missing port register 21h
e5647089b1e23809ca1f208c5864abbd7158c184 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
0a3493a84a2b175bf02f688be0e70449ee532b66 arm64: dts: renesas: r9a07g044: Add pinctrl node
4e8231b728215295e495c70f16661d0fb7f09a5b clk: renesas: r9a07g044: Add I2C clocks/resets
a471853a73e657c34ab5955fba8be8aebc1f57eb dt-bindings: i2c: renesas,riic: Convert to json-schema
4ea35472e8ba828bc1760f2c568f9bfa5aa5bddb dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
84ba18731b89259036a0e8737589f08b677afcf7 arm64: dts: renesas: r9a07g044: Add I2C nodes
0ebd5129a3a6bac2c1753915317cb7ca4f1237b6 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
ebec3bb3eb9b26976f320ff2e52232799de1b841 clk: renesas: r9a07g044: Add DMAC clocks/resets
b31b836d1096b2c4a7a02fe8f2a5d3854fe024e0 dt-bindings: dma: Document RZ/G2L bindings
8498d7825531a96b64afd358df80621dfacf5c34 dmaengine: Extend the dma_slave_width for 128 bytes
358cca18a78ca24a5d9f83d02b4815ee6ca63670 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
f7819df8f8b9c3b613c4754b5116d7303f9673a4 dmaengine: sh: Fix unused initialization of pointer lmdesc
6a427d98f7beb49a87451aab163d7c956f4e7477 dmaengine: sh: fix some NULL dereferences
7abaf6225d1b9763b39486c2755b12d939c3c535 dmaengine: sh: rz-dmac: Add DMA clock handling
796f94baa86bc9f51c5270785f4c0fa05ff993cf dmaengine: sh: make array ds_lut static
2d6b466389f2b7dbee69e3a71860bdee11bd90a4 arm64: dts: renesas: r9a07g044: Add DMAC support
f4b416240875a5233cfab4680174cc874d03ad6d arm64: defconfig: Enable RZ_DMAC
ea7109dcbf07e19fb9da7c4c8fef11fe81df08e0 dt-bindings: usb: generic-ehci: Document dr_mode property
0dd8eada16ac85f14b4b55b43b7e510888d1a432 dt-bindings: usb: generic-ohci: Document dr_mode property
6d4af53c7ef90966128d9f6bab6edd286ca9a821 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
635dfe37a7c05e56fcb0ad0c7ef229e6d2cf50a1 reset: renesas: Add RZ/G2L usbphy control driver
779c42982c6f98a82ef1d33688b8991cce878278 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
a61481075854274a9c7ef20edfde51e812f89f34 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
c35541a28e58de2aaee5f84e2aa1a64c62fcfa6a phy: renesas: convert to devm_platform_ioremap_resource
3d03488efaae724806e2f8cb3e65ba39d60aae46 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
1b9664bd1e5da2f014c34759d90f607ddd2227e3 clk: renesas: r9a07g044: Add USB clocks/resets
0e8cd01e39629dd96405484ecd9873b4436a009d arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
12628f4df51aa28243a5032aa4c8f6a638d6455c arm64: dts: renesas: r9a07g044: Add USB2.0 device support
5cdf10ffa61f325ea1ac11608d0e396869758ddd arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
a4731556de47e5465ffeaf4a9503a54b76fe2aa3 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
709a88cb2cfea92459c8625ff23d20c024a19ef4 dt-bindings: can: rcar_canfd: Convert to json-schema
1412a8436a9fc4ec9af2df99bc5ad58ab888b3a6 can: rcar_canfd: Add support for RZ/G2L family
9cc38f49f73e852da42204358a9b21cae343c759 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
15c42071952451d416d5dee6db86b9e638d9047a dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
72db2d2d89500c249e89e37545d4b547e02c0db4 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
9e6fd9cee7080d8c8c0c4b254c267c2e5290b7e0 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
230c36256ad6b6768904c03961f47776ae820e4f arm64: dts: renesas: r9a07g044: Add CANFD node
0de605a7afae1d10e61e398b290149cb10e35647 arm64: defconfig: Enable RZ/G2L USBPHY control driver
b3b4172e6400f9048722ef7f22f7eef5c5ea953b i2c: riic: Add RZ/G2L support
e35a17172aef197871aed7b6461f0da7bce504da arm64: defconfig: Enable RIIC
f41ccd9bd17030db13b0c35450e9b563ce6df5e5 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
dea14506b3313ad2fefbc52e41ffb4f0e505b0f0 iio: adc: Add driver for Renesas RZ/G2L A/D converter
03493efe227b8ebaa2c87b91ac27bd3d8284d2b1 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
0bb561dfc30cf289b3c930c4db7503c03488f14b iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
1cee3045ba0e82465bc5fcd9994fe9520288d87a clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
70dfd72fa1d650a0f8cf1536d5f36b7d996a7211 clk: renesas: r9a07g044: Add clock and reset entries for ADC
cd9a9e31f9e473ac53b0183a752fd8f55924dbc5 arm64: dts: renesas: r9a07g044: Add ADC node
6ef3de3a9227431e38066b2d9444d52fa117b464 arm64: defconfig: Enable RZG2L_ADC
2b16b92c5dd684aa0237ae795afcf63c08a2997d arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
6a475f4c117602553a206102aa3db381db963d3b arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
5d41b7191310cd6507de33200ccb8a4834730ae0 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
49ead7b53782fca70078744b35805759e295a428 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
a8a79eb177d13019946729eb7efb24b414628f7d clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
9e0b67b32a1ca4996813886152b2abc4f79fe27c dt-bindings: net: renesas,etheravb: Add additional clocks
96f0c97984c8d5f98fa481014ac63dd874293548 dt-bindings: net: renesas,etheravb: Fix optional second clock name
471470713691acaab21376dde6fb4e30069cb65b dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
3fba1529942c47313ae07ec8d0a9192f4eafe31b dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
e2074aa7db0c3f6d8d0e854c7e87b0b2cfc63382 net: ethernet: ravb: Enable optional refclk
a66c967b4966c44b519d8672572ed38e36f42407 net: ethernet: ravb: Fix release of refclk
77a35b5f487c5e9555a36543c982c96458ad1852 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
9de265dd6881328e029ac205195f7f8f07f86506 ravb: Fix a typo in comment
1823611c493ba98f6e01577164bd5ec2b5d56b5b ravb: Remove checks for unsupported internal delay modes
15bfd62bb9fbd865ce58fa29ab13b251e5dee14e ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
41116bc46ebd75b7e8cad726c13dc4a001f8935e ravb: Add struct ravb_hw_info to driver data
7f7d432c222e80ef612b69b71a9d50c737191fc0 ravb: Add aligned_tx to struct ravb_hw_info
a65211a170e72908064ef7021c8b37f89bc31cb4 ravb: Add max_rx_len to struct ravb_hw_info
359dc220d5d1e043cac1b6175de13762c8ce2904 ravb: Add stats_len to struct ravb_hw_info
8b2c9fa4e380bd8526c6c60b9d08f750d726a425 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
04b617c37f2a423607f857d73f14cd4c00b5a8e0 ravb: Add net_features and net_hw_features to struct ravb_hw_info
47e0b3603d1f5c31117e18664c81435971860c86 ravb: Add internal delay hw feature to struct ravb_hw_info
77b29efb6e308fbfb9d1e2aa93a507e2a75c63b9 ravb: Add tx_counters to struct ravb_hw_info
9f198996342b84349f13c5024e3948e28616c71d ravb: Remove the macros NUM_TX_DESC_GEN[23]
9b40590574352741e431fd3ecff87dcbab5cc12e ravb: Add multi_irq to struct ravb_hw_info
77f4cd7c995a5112e36f228c4abaa65f777e3aa1 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
18499bab7006fdc0aa82f30c32573e419862eee0 ravb: Add ptp_cfg_active to struct ravb_hw_info
85cc30369f27dea3a7937ed1a2a7a3fdf0ef232d ravb: Factorise ravb_ring_free function
2e98ff94b92ef11b69b945404d9aa634d3d5bb69 ravb: Factorise ravb_ring_format function
bff72ba3164aee916d285bacc51cba493a0c657e ravb: Factorise ravb_ring_init function
bc75123add149837f7fad88dbba658ca031bc902 ravb: Factorise ravb_rx function
55af0b65bdec9268fbc484c45a108356085f1dcc ravb: Factorise ravb_adjust_link function
8eb91725de803c1da41b7c43d72e8b655fdcb634 ravb: Factorise ravb_set_features
42e70a8209d9e69c025b4c0f12ae3d33f9f9787f ravb: Factorise ravb_dmac_init function
31e9172b0fbcbe94adaeb1daaeed70b769c0f437 ravb: Factorise ravb_emac_init function
bfe24885893b7f7454b9c92cf2efe8b9a77a6308 ravb: Add reset support
921d9ee287260620b21a47f76f3109a8e36c864e ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
6d4e367664af9eccfdc7b139f451f016333f99cf ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
58fb03dc6ad1ef87bf45c0240244fde60facf2ff ravb: Add nc_queue to struct ravb_hw_info
c981b61f57f58793bfd5f09a124ae63ff4b651f8 ravb: Add support for RZ/G2L SoC
974031484de08fbe2e6512d3df57faa2c3c8e51a ravb: Initialize GbEthernet DMAC
61938a6a54d7ad6babe08c5d67b4630b8112d27e ravb: remove APSR_DM
e15425332e9fb24800a0f23ab45327e902639d21 ravb: Exclude gPTP feature support for RZ/G2L
6e58976a1c8a8377fba13effe5e4a2d283acd57a ravb: Add tsrq to struct ravb_hw_info
51f65738325fa051b8ec26786974b486277b67a1 ravb: Add magic_pkt to struct ravb_hw_info
899f3233a1c5457016be4b53c97252bee1cba4f7 ravb: Add half_duplex to struct ravb_hw_info
42350ff0c76876642c44fd55e0ff8f68e92c07e0 ravb: update "undocumented" annotations
3902bf070ae1f1c21347cd316402e60b69b520f5 ravb: Remove extra TAB
3a99bdd005d988c48b9a89f157d4ba0a48758bd6 ravb: Initialize GbEthernet E-MAC
cc0fbd6f0ffc73b2d693e8547613d8b8ea3d3c2d ravb: Add rx_max_buf_size to struct ravb_hw_info
f91bdbc233f4f53ccb5b0f06c4f510e662647860 ravb: Use ALIGN macro for max_rx_len
6872222abba845d55832f9fcbd3c1ea539ce4445 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
a2fbfc6d67373a97d5ca44f848246a6e56044702 ravb: Fillup ravb_rx_ring_free_gbeth() stub
055354950375b8587943b3799311fba08fcd4166 ravb: Fillup ravb_rx_ring_format_gbeth() stub
b7950315b36a281c8f0573fbdf5a854994700f64 ravb: Fillup ravb_rx_gbeth() stub
c8754e4a1c0ab36806b8dc0d744f5c6708a2d49f ravb: Add carrier_counters to struct ravb_hw_info
52279906f12afc0979cdcb67fa558718a2fa7268 ravb: Add support to retrieve stats for GbEthernet
1a1472a3c1077727c12fbf69ccef80683c89500a ravb: Rename "tsrq" variable
ab84fd2e27f87e87aa7c6a2e1e9d10f79a8c88e4 ravb: Optimize ravb_emac_init_gbeth function
b0e92fe3e66cfb1c021c2fff8a163c2d891acac5 ravb: Rename "nc_queue" feature bit
698e59c542d193accb3eda60484a4cc72121d257 ravb: Update ravb_emac_init_gbeth()
7482e4fe575a67c58555f80799f541df782d25ac ravb: Fix typo AVB->DMAC
3898eedc3c90864267c0df6f9b504440c75800b3 clk: renesas: r9a07g044: Add ethernet clock sources
a3734cd9703827c3d82fd2832e41bdd6819adf71 clk: renesas: r9a07g044: Add GbEthernet clock/reset
26ac665428f64125861dd20a1f97d179f34df493 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
07e18952aa84210ebf1256dc38c9f91ebd34cadb arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
f35695d637eb402dd012c00733d2a8c504657ef4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3d2c1d31811c6786e7f963ac97e8c99a65e27b1e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
d341b7a5c1dd137c1e3a4246b3acc7c211e0281a pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
1294d755884ed1fe91c7cd89624c7768e865b71c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
328aae9a1606abd71331d1486b267526e7df85d5 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
00cbbd134d2e15c7092c1ec8a5cd70343461b946 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
fcefce7a2a88a3ec4157dd5a37d1b05ff02678b6 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
8ee0ef2211d86c20fd712e88ced77c758fb6c728 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
140943fa3a7f652482d7126fb7b55ef3012f85f7 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
09bee2ec6619a1f345a0af58d2da85db45609d3b dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
b25003a0630d95b8d782615865f3586853e6f7de dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
2441ba60d7395be1478d7fe84684c1080893286c dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
a0b7d63a23909326b45348bc633f2819c78a9b96 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
c2e68052f132023929ee7253035400844648f60d memory: renesas-rpc-if: correct whitespace
7e903200e989e80c2941ce09c98d3af0572f4ac2 memory: renesas-rpc-if: Add support for RZ/G2L
991c4631e30f8b1fe3d2931bb47476ef6e4a939d clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
b72ddace72b921447a4ddb9f26966cf7762f818e arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
6815700c6f470ead0774d42caf207fc5df4ef046 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
6ff34ce154572e758bad977528c443b7a68710bc clk: renesas: r9a07g044: Add clock and reset entry for SCI1
c96cec47c90ce5d70f93422f5093e086ceaa32c7 dt-bindings: serial: renesas,scif: Make resets as a required property
c469e1a2a514a83b2b168e10e8ed846b534e5c24 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
08e268531216b9524fc5f8ac17b0e81c76817e58 serial: sh-sci: Add support to deassert/assert reset line
e13c9b8e0a13515f734a9cc0df70034d88d07ecd arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
93b8d1757c83efda1fd2b86739da1bbc49c13537 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
f56714b46a15bc7f3430f7a9de8c1153cbcc6ae1 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
665c48976e06a9ed008a1464fd89c79dc4c692bb arm64: dts: renesas: r9a07g044: Sort psci node
edea4b29694d10b25eab011f3da219474fabbfec CIP: Bump version suffix to -cip2 after merge from stable
dde90550a3e5d86fe75ff917f2094fd2f48e8bf0 CIP: Bump version suffix to -cip3 after merge from stable
300832d3aad2606e7a4faacab963c8077a5445c8 CIP: Bump version suffix to -cip4 after merge from stable
5db5eac85774802d894349f67c530fbca15b9c81 mmc: renesas_sdhi: only reset SCC when its pointer is populated
b23954ebc1763ccf37cdef6637c8b5c661ebdde2 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
22a2d0050fda520b865f38f53a85a879e4d86441 mmc: renesas_sdhi: populate SCC pointer at the proper place
4193133de2bbb71f6751ab09b166929a6339c71c mmc: renesas_sdhi: simplify reset routine a little
d70a54912c21c09eb7e9b6f88e565f37e4a1dadf mmc: renesas_sdhi: clear TAPEN when resetting, too
0b64b482d0c500dd7875d82dafb5f1d42b8479b0 mmc: renesas_sdhi: merge the SCC reset functions
3d2d610afaf329b3daba5718e3d6345acf5bfe7b mmc: renesas_sdhi: remove superfluous SCLKEN
b33240975185745d5c453f390ad9cb8fee42ecd3 mmc: renesas_sdhi: improve HOST_MODE usage
79da4cad3f5ee0f5f6b776a8324766e434f8caee mmc: renesas_sdhi: don't hardcode SDIF values
5f8852b8c51670f4bc510b02e1112fbf2aa10d54 mmc: renesas_sdhi: sort includes
c2a210308eecbe51510aaed5237c646488eb4e13 mmc: tmio: set max_busy_timeout
e43af2652a01511bd9a18709103aeacebcf2f1b8 mmc: tmio: add hook for custom busy_wait calculation
947164997b8fb36c453e6a55cd74c5aa1b781895 mmc: renesas_sdhi: populate hook for longer busy_wait
dea6d029c72afdf98030f2e2192f3348d16511ad mmc: renesas_internal_dmac: add pre_req and post_req support
4287209702a06e4f533a67f82d6cc0111f292819 mmc: tmio: Add data timeout error detection
53906523b8b16ca1ebb14882d19ba1674c8cac32 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
9996068b2c4552ee6a6842ab63fac1f1efe8aaaf mmc: tmio: support custom irq masks
8a11283cfb066a2d93fad5e581a9aa8277cfdcb0 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
4931f002d53337d683637d53ed9fdb025e68c85f mmc: tmio: abort DMA before reset
4c995d87400775e68d848cbd7ea32fd14e7ac816 mmc: tmio: restore bus width when resetting
b7d536545cf0a51f39a000efdbd7fcb93be75c07 mmc: renesas_sdhi: break SCC reset into own function
524acf1d8787e271ed331e896b106aa3d33ffbbb mmc: renesas_sdhi: do hard reset if possible
e9058de32fb38d456006579a177704af73af1fb6 mmc: tmio: always flag retune when resetting and a card is present
ef9689f7c3152ca776e810944ff6de445f308e97 mmc: tmio: always restore irq register
d211ea66f721f8c9e7e3c0c7ab60a57e4e2f5fd7 mmc: tmio: reenable card irqs after the reset callback
6cf4d5029b11d15417cecd5bbafc5870cf92412f mmc: tmio: reinit card irqs in reset routine
c22f3599291d4692278d5dba9b08f75d0aca0bdd clk: renesas: rzg2l: Add SDHI clk mux support
30295314deb892d991de4eb9e9680715177ef10b clk: renesas: rzg2l: Add missing kerneldoc for resets
5e3c3324ee859891251d556648eee8c1149f69da clk: renesas: rzg2l: Check return value of pm_genpd_init()
9662df35fdfb5a232f8fe9c54474869775e04d51 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
91ac0472eb154526544d4a3eafe356054177d823 clk: renesas: r9a07g044: Add SDHI clock and reset entries
ccd4aca86e2af7f2a7733fa7b1b081ffe7a1b633 dt-bindings: Fix errors in 'if' schemas
e79525cf4474569fe239743f4d1dd2f73db89006 dt-bindings: Drop redundant minItems/maxItems
af0e1d14af60c44173bb3497fddf02aa7fca7763 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
0d28dbedbfdf8fbc8dc00d0a292028517c35da96 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
5e6dfc1b95f45b0dcb55bc813bc43a0e091c6331 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
024e81e64fc1fb3d4c7a8842895b9c073b2920ee dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
6e61bf4b52c5fa2acea15b714d0b9360b5467de8 arm64: dts: renesas: r9a07g044: Add SDHI nodes
907b9471d97e4fcf5120e0ca2544bbd0eef3c008 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
9fb1cafb1c4eb3af04dc42f0dfa87fc34c0e6cbe arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
aec689fff29e4af8eaf071d0916300d82c4dd10a clk: renesas: r9a07g044: Add RSPI clock and reset entries
80665813f6c8daacf7a56f99a92b176221599b38 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
81e26d28ca766f64b05ea788e35edc0955b547ac spi: spi-rspi: Add support to deassert/assert reset line
e7e8fe773468731a0395e43c15f62188a2c84247 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
77893623f9cccd3e92acde086b29692a5969c5a1 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
d1cdf886051d3890449450d47fe7f5fd9bf6427e clk: renesas: r9a07g044: Add WDT clock and reset entries
5d72f2f60332d366ed0c55bf29d83e543bf1e16b clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
243b2d4fad679022d4253dc7eb43f50653a48b8c dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
ced099872633001498885897d72a32a1b4fb9728 watchdog: Add Watchdog Timer driver for RZ/G2L
0c03a7b6931abcf99e35057c9838531b0f6c0bef clk: renesas: r9a07g044: Add OSTM clock and reset entries
a4bc6d72593a694c6eaef80414f845d5984dfbe4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
0776f8f5dd4a1464b7727326e396852cb221d3ed reset: Add of_reset_control_get_optional_exclusive()
78742d9c1576e757a0fc3221da3283f890b244ac clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
1760223cd5dda65f88274df75ff1e5c40a0d2c94 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
0e50784fb9b79021808fe568104e2821904a1910 arm64: dts: renesas: r9a07g044: Add OSTM nodes
2700a405a63e0dfee5222574cf00703b889b9972 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
ae87282d8d2198d1497a83b0236b461b584ca259 arm64: dts: renesas: r9a07g044: Add WDT nodes
f9acd0cc1803ab9dfe9108f2fb5c1e56e452ee8a arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
d21b40de02fa298e24fa3f9bba05acb238d16065 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
b16b05e08853b5a1183b874d7246ea436c3c03e5 clk: renesas: r9a07g044: Add TSU clock and reset entry
678393e0b59e0f1900832124639d6fc11abb5164 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
e72d15ef7c4185ff5b38fe8358610f79316669cd clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
534788beeda84502c58419f093aaec925dab1f28 dt-bindings: thermal: Document Renesas RZ/G2L TSU
a8c1a43e3fb8a884b0289381b3d11a71307b8415 arm64: dts: renesas: r9a07g044: Add OPP table
6609b303fa1daec5ce2e03c76e10a01394eac133 arm64: dts: renesas: r9a07g044: Add TSU node
19a00d3b740ef4d15fed7f3acc6a32dfb33b0a24 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
183eba5e8c46601681609bbc5a9ea93cab0f29c8 CIP: Bump version suffix to -cip5 after merge from stable
00cd007202d14919a1349dcb79a550e47a8ff098 ASoC: dt-bindings: Document RZ/G2L bindings
f7fb1fee0fdba6aed869560b7067d545015b4e2b ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
18f0613e244bfdd5cbfd8e2cb1ad52d4d8c70f8e ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
0ccbd2bee92920b9e5657b9258180a49e736fdc2 ASoC: sh: Add RZ/G2L SSIF-2 driver
aa90f688a2f97589b2e1d12a81128d421da463a9 ASoC: sh: rz-ssi: Add SSI DMAC support
b87accd0eee368f289f013209a896a2ba1c7e508 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
fbc1b6a35d43cf64e37f7e1eac38601c63f9fe41 ASoC: sh: rz-ssi: Fix wrong operator used issue
890e310a7a24947b259136f744f3d3a06fc0677a ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
ba7bea7b7c629de259f7da550f02f0dee0ca73a7 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f2214c091d5d2429ce06469a0d198770cca90592 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7a7df8ae5bd06c28e8b90cfc7edf495c00f9ba6d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3dd464629b5968ffbf3120b74909887abbcc6a7e ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
f8f2bafec08f9ec05444e636e5f8d40f565cf9b9 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
7bdede41616c7487af6215c2a068379c1701db1d ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
918ef04a44e0b272fe1340414bf86b35388b6873 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
e45722a5747607e26877fbf9fd086219090f3219 ASoC: sh: rz-ssi: Remove duplicate macros
017c2f4c0a166c2e3d34cc54c7c3674bdadcda50 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
829ac0f937c99cc525612999bd2f0a3292314609 arm64: dts: renesas: r9a07g044: Add SSI support
400a2daac17fd3d39818e9e8c841a3a7101c09b9 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
f359eab399e826a5f66949806272fea9956497df arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
eba23a4ebd2a6fb55be069305d296b3cfecfb37e arm64: dts: renesas: rzg2l-smarc: Enable audio
e5f4fe94b68eb70ad231bd625947296a04e005d5 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
cf7a7ec771a2d9265e7c0d1fa280a95c3c42aba2 arm64: defconfig: Enable SOUND_SOC_RZ
473abbf3e428523da4c20b7ca995e7ff3dae4da1 arm64: defconfig: Enable SND_SOC_WM8978
5d6b29c4df64f2a5031dfdfd6ec04597a80fa673 CIP: Bump version suffix to -cip6 after merge from stable
33898ada88a4047fd6a20288f132e04a08c48617 CIP: Bump version suffix to -cip7 after merge from stable
301ab7479705d27a6ed049bf4a50949d20f7b2b8 CIP: Bump version suffix to -cip8 after merge from stable

--===============6456885219191315106==--
