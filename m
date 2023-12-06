Content-Type: multipart/mixed; boundary="===============4208606651067309571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 06 Dec 2023 16:50:57 -0000
Message-Id: <170188145732.21383.1743480734755971939@gitolite.kernel.org>

--===============4208606651067309571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: e4287db803a5ae89f1d2034e5e34ce9f71290c14
    new: 96cd06c8b8f6c361b4d74d5832bac3b85669e1b2
    log: revlist-e4287db803a5-96cd06c8b8f6.txt

--===============4208606651067309571==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4287db803a5-96cd06c8b8f6.txt

d9b27bea9af6191c2150fb936234d352177a0233 Fix the bugs of 3SNIC driver compilation failure while using clang
c3176b2a4ec3e41683eaa2bbb86a4693d381f863 Net: ethernet: Support management channel of the host tool in 3snic 3s9xx network driver
e62cc52dc3fbf425acefc8ca12b8d48f733f2a60 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
968a39997a97626999de688546b5227876ebe5b5 driver core: add a helper to setup both the of_node and fwnode of a device
9c31453d7ecf5a8faf9eaab24fb954f687539b56 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
5796000d0f872cb54d8fea131a2d3afb2130d7f4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e580941f87e9a534eebaeb676368606f235ef9da net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
207da336a63e0ed5ca9dc6a36a7846469c97e30e linux/dim: Do nothing if no time delta between samples
09bee9792945b718a2fc0f099255ae6c9fcd206c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
599c9d159fc0bd019592a8f193965385fa3062c8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
989cf250d97cf22f15b2d95aec139f7546d1b2ab netlink: annotate accesses to nlk->cb_running
e3317efc1f6997dc9532b22e902eda48988ee5fa net: annotate sk->sk_err write from do_recvmmsg()
e6534b4a90ada264f93a81dcabd8d5293c1ec1c3 net: tap: check vlan with eth_type_vlan() method
cafab3858b176ada2f2d5a6a1d8b1d4513567c48 net: add vlan_get_protocol_and_depth() helper
fee95bfb8a491b46f0f853dddadc41aafd3246b6 tcp: factor out __tcp_close() helper
7a89abd23d40181f574dbe995a1969618de254ca tcp: add annotations around sk->sk_shutdown accesses
fbdeea5ada9b37d963492a4763171d35175cf17e net: datagram: fix data-races in datagram_poll()
e5ef25a3c1a6a26630021351946df5ef06a7da16 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
eb54996b2f6d13fcadee8f529d8be7087ed827eb af_unix: Fix data races around sk->sk_shutdown.
7b56eae3fe40ed29acde986286f0fd0fabdadc2f drm/i915/dp: prevent potential div-by-zero
e3c5f461cc63859e1bada29a71cd472377a38597 fbdev: arcfb: Fix error handling in arcfb_probe()
b5531e919d74cb3d3e3b92025ac7328110a6bd97 ext4: remove an unused variable warning with CONFIG_QUOTA=n
f53f49105c6b63929afbb1bf382ce98933fa0780 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
b5491d23b4307dcfd67acedf102172dd160f74ad ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4481e64f7bc8754271845313b1f8de175bd14bd7 ext4: fix lockdep warning when enabling MMP
4c57a038cadb2c56c083b63f0d3765cfb259481d ext4: remove redundant mb_regenerate_buddy()
9720ac447f5b85688596a709693ee9a93d82a422 ext4: drop s_mb_bal_lock and convert protected fields to atomic
b9327ce7734f87989e8b64868ae8ae67fa9348c5 ext4: add mballoc stats proc file
d33b3dc820e3ab308d6d7222eddff4a8b7e00fdc ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
e66d7c6e9112ac21927de5b8fc51d02060452cf0 ext4: allow ext4_get_group_info() to fail
12e7d87301b7d311a7abcbd603172b7e72103625 refscale: Move shutdown from wait_event() to wait_event_idle()
dbd8ed630e623c0b81638865a1e7029ba2469b4e rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
9028c5cc20f27c5d42f22b99cf7d6b240ab0c182 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
07562143a52d51ca6ec5b782d763977bde4d0cef drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2105d1f03b640e675a1cdd7e232c0b49f990d6d4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
15164687c66c8c8f0047bac72d5af0b5878d908a arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a7fa2b26d4b3cbca372f3d18590ae118330441de ACPI: EC: Fix oops when removing custom query handlers
2831cf0e74960b8544b9b2d4f5907f33e4534028 remoteproc: stm32_rproc: Add mutex protection for workqueue
4457c720b3d081209db367874990f30936a615a1 drm/tegra: Avoid potential 32-bit integer overflow
f61df8d0ae2baba196d75dacac3503382b0f8649 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ffaf32577cf5d70624148b9654ba5715c67ce69b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
127304e3efb808642a2faea90ecb9cfbce2a1bb9 drm/amd: Fix an out of bounds error in BIOS parser
218c0bde2d98c70852cb8c88f0a5314db4f1d9c7 wifi: ath: Silence memcpy run-time false positive warning
4434002077e4e367fb925a956612cebaad32d2b0 bpf: Annotate data races in bpf_local_storage
91ae0a81094371c6ea27803a74640d850083d130 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8f5e70de3bd0250635db2373a9ad93389aea1029 ext2: Check block size validity during mount
301444585a044610e7fe52fae084699794d48a9c net: pasemi: Fix return type of pasemi_mac_start_tx()
d9772dd31496adc9ed15ecd12d21cde18ccc6f09 net: Catch invalid index in XPS mapping
8bd90bb97e8da385f9c977a70dd5fb7ccf193552 scsi: target: iscsit: Free cmds before session free
ecb12d9596a6786a34e80729a26aee6ac097c413 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6878a0c89f3e155b95c3036784767ed8a7e219c3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
293a34329845652bfc8c509f7f7ed02c25099774 gfs2: Fix inode height consistency check
aca007be7e60bab24bddda8dd7a57b43b1b0d435 ext4: set goal start correctly in ext4_mb_normalize_request
813187e44eb12180562930953b62c2ff5ccb6e96 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7e8b936552213855c53a2fbfa99373e0f6b0e01f f2fs: fix to drop all dirty pages during umount() if cp_error is set
93aff11d7097ef501178a32b8a4d55fd8b230b47 samples/bpf: Fix fout leak in hbm's run_bpf_prog
6de414894f65c0433d077663ac627e937c671627 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a71ccc8c661842617fcf3e1e1c1742764f01c6d0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2dace90b1fc081a51d364408574858402aa45b03 null_blk: Always check queue mode setting from configfs
892770c59addcafcf6fd03dea5dbc5ab1ae23cc8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c01f0ffbe8d361b3d9d7fb647c2d97976656e2ce wifi: ath11k: Fix SKB corruption in REO destination ring
96b1c16e79e555fc3f48a25c7cf174f24fed7314 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
63b683f786d4b309e2a04e448233f4eaddc69db7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e43dc4201400a049ad780053fe327a75291aaa77 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
854f8866b88bb548c64d2ebd96e4ec70a6689e8d HID: logitech-hidpp: Don't use the USB serial for USB devices
cb4b0d3f3e3cb52146ed77da4c5ed74438217cb4 HID: logitech-hidpp: Reconcile USB and Unifying serials
de0326e02033723ca86d3b5838582f6c7ec89ffc spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d55024eeffd418b0c88729cf4940384953e5bff9 HID: wacom: generic: Set battery quirk only when we see battery data
e79ed944d7bcc72ae7837fa374b47fd5025974fa usb: typec: tcpm: fix multiple times discover svids error
03ecf2b3a3f40e02e450874b5fd0ed2de8a9d896 serial: 8250: Reinit port->pm on port specific driver unbind
24b75c5f71d3145f55a0944c5a2b7301395cb8cb mcb-pci: Reallocate memory region to avoid memory overlapping
7816810ed6f42f314588cfe1a3cfe8790d978a08 sched: Fix KCSAN noinstr violation
fa0b1bd7bd62416292b4f0fc1e0a375ac46448d9 recordmcount: Fix memory leaks in the uwrite function
c384c4e4d1a1d3984ae4a71a41071fe5fe34fe76 RDMA/core: Fix multiple -Warray-bounds warnings
94dd08bf84e92c77792bb039909952516ed8f078 iommu/arm-smmu-qcom: Limit the SMR groups to 128
a8848655ad3067eec7cf1f44a4537c87a3dd2842 clk: tegra20: fix gcc-7 constant overflow warning
477673ab517043370288547e2c6011c7b778ad2c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a0972ecb661825ebb1402aeb8f3541922b4e4ff3 Input: xpad - add constants for GIP interface numbers
ca1bcd73d85ac1504c28a2b318a742a91b78a22e phy: st: miphy28lp: use _poll_timeout functions for waits
d0544b205d82a405e6c1c4065c1d22b604689fdc mfd: dln2: Fix memory leak in dln2_probe()
1e72131c4b9b725587d74f3b6b4dba8658b8db7e btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
d659665ccdeaf944d48b51a9a948870f92f053f0 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
6c7a6835a5a8a4a8f5469a9afee19200358d6ea4 btrfs: fix space cache inconsistency after error loading it from disk
644b3c4e8a25f17d133e9f7a70700e070484a3f6 Revert "Fix XFRM-I support for nested ESP tunnels"
77d56b71ef017bd7f3f25871f50691c2340567c3 drm/msm/dp: unregister audio driver during unbind
103c180ff098ee195b26bea2d1430db9350cd826 drm/msm/dpu: Remove duplicate register defines from INTF
98b0f1e7625215585502c13f384a0b561b5dddff cpupower: Make TSC read per CPU for Mperf monitor
1a98122661704281c55552839cc7ba0ad2221d72 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c7015c277c54f31b7144cca090d27a8bef821e50 net: fec: Better handle pm_runtime_get() failing in .remove()
fa4f5020e84dfe60e48a4e87a14c08bbab4b4ddd net: phy: dp83867: add w/a for packet errors seen with short cables
3e8294abd2be78be391dca3d23524d6e69a68c27 ALSA: firewire-digi00x: prevent potential use after free
c0af4841f8b5bf7150663fa8eeb28e5149c85bbb ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ef7dcd8b5fda9c32938c498b689a1c7354bc7bde vsock: avoid to close connected socket after the timeout
14dd1120cd949f95cb63dffc0f6e0dd16085ecf9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
6211bf24abf552f38e57afa354b8757bd2aaee51 erspan: get the proto with the md version for collect_md
31a888d74ffa3d1d67fa653c398d3e214a30a6b6 media: netup_unidvb: fix use-after-free at del_timer()
d06aa6ea1ebd27de6008012f983fe25997891512 SUNRPC: Fix trace_svc_register() call site
18e58373776afb3c6dc3b960155f55511bebd16f drm/exynos: fix g2d_open/close helper function definitions
4cd95e01c147c70d54f62251c8c18088ff7a1348 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
83b950f63498cdaaa11239e5cfe2a0bcdb49e26a net/tipc: fix tipc header files for kernel-doc
e6fbbfe697e3a904b793936e029666facea8db12 tipc: add tipc_bearer_min_mtu to calculate min mtu
b20342488c05ecc9d3f9b492cdbacc9fb63de48a tipc: do not update mtu if msg_max is too small in mtu negotiation
a218bfe176a26698f7d3f0ed8935090f77debe46 tipc: check the bearer min mtu properly when setting it by netlink
c6a39638460cd17fdec0a200920070b250d0e562 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f910f81427158616b9acec9602e2ca1bd20fafb9 net: bcmgenet: Restore phy_stop() depending upon suspend/close
7373d86bc58e52b9e36d931a5f27fa79dbbeee7a wifi: mac80211: fix min center freq offset tracing
a8beaa40de7ab98b9ed2da3fbf5da3a2365064e1 wifi: iwlwifi: mvm: don't trust firmware n_channels
a06b4632fcffd8bec15019416a3b642b497290d0 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
427da5ca2ee9a0eef7e944347d614db7aee52aae cassini: Fix a memory leak in the error handling path of cas_init_one()
73830ff83d204b0ffe13f38f1e60d65491b7fc3c igb: fix bit_shift to be in [1..8] range
4c14b550518fbf7071f3a8e7ff475a3d73614daf vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7530ca7b20c27d78a19343b4f94a62c2f31a4ed4 netfilter: nft_set_rbtree: fix null deref on element insertion
c4484bb9bc6c61ced5402760be86fa5e2798ce55 bridge: always declare tunnel functions
f3a01942c699caaa0e5eed406b5c2c9af46c20ba ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
64246cb1638bc6053bf5d2f1a390e98799cdea93 USB: usbtmc: Fix direction for 0-length ioctl control messages
9e60e3c05bcda95b1f7ed5d1f7271fe53767c8f4 usb-storage: fix deadlock when a scsi command timeouts more than once
c35851854a49ccf154f4367293b7ce8bc0a4c268 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
7e07d7cb6d0001ce4ba5d7094019744aa1acf4fe usb: dwc3: debugfs: Resume dwc3 before accessing registers
54b79c9cb02046d0092634ab6a702ecfad3e3ff5 usb: gadget: u_ether: Fix host MAC address case
a8c890fea2fb74292d1e9670f14d9bee1a0b4ae9 usb: typec: altmodes/displayport: fix pin_assignment_show
abcd4981e96a10bd2755e4d45b240e00b93021a1 ALSA: hda: Fix Oops by 9.1 surround channel names
b74f6e75b0d715199b8a9a82e65d166048747244 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
aa85c8c2af4c94bfdb5a9452cefb1f67d11c962b ALSA: hda/realtek: Add quirk for Clevo L140AU
edd9f33e89dfb60b1847c4cb31369b2570c49ef5 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
66f98c6f70db2b604e92a95693f01ede9104a95a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
3f86a41c7b054003cad8c4cbdc9f80a09832c43b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9057f06bd09b51647425696c4687a9092fc23d2c can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
451638d1065d8858b4c06d016b58b9857e4a9aaa can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
26679bdf901ea7df84ab50be72c591de60c4aa6b can: kvaser_pciefd: Call request_irq() before enabling interrupts
28c4553aae22cba5f79f6fac89e0b16f53f419f3 can: kvaser_pciefd: Empty SRB buffer in probe
4f5829d92c0987de2fb42c5b431f9613c7e18bb8 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
192228a40527d7005292213e1e19ed0cc1febe56 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d6c7d7510ebb97cada9d272847d14303636fb71c can: kvaser_pciefd: Disable interrupts in probe error path
44b813df25d6699aaae4efa169c471bc8100d123 statfs: enforce statfs[64] structure initialization
80b5317dc5b9e1dc92074bd3530e22eb4f2c528f serial: Add support for Advantech PCI-1611U card
ee780b83887fe7bd2d9bf170c819bd5c542c8b8c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c87c15497e0aa725c78e4abe32622a1703fa0fdc ceph: force updating the msg pointer in non-split case
5acce6213089723b9f5744e1a02fc236a8c9b949 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0110b9ff68ed6348c281ffe3688e1989d79b3bae powerpc/64s/radix: Fix soft dirty tracking
685d3d45fa97884c015954d7bc493cbc53ad4358 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d4b2d029d31448ec20979a3f6e4a366d54b4606f HID: wacom: Force pen out of prox if no events have been received in a while
04138099ec80e49386374d3c55fc117e40e8a424 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
fd5ee7c6af51bba3c39eea912ab6e2ea0ecff5b1 HID: wacom: add three styli to wacom_intuos_get_tool_type
bbee2b6d247d58f98d39064e166b52c179ddac5b serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
7072d2e0b272e44facb03b74d36ac5a620a82ba1 serial: exar: Add support for Sealevel 7xxxC serial cards
81b6992637e8306f30174de211c1f65ba2d61762 serial: 8250_exar: Add support for USR298x PCI Modems
b16448e4c11665d28825eb059447db1e0713bd98 s390/qdio: get rid of register asm
0a5b221df97941a17c10fa4c2f45d34b0927eccf s390/qdio: fix do_sqbs() inline assembly constraint
4e6771efff4d4ff848ef0671d3969cf8265f0c74 watchdog: sp5100_tco: Immediately trigger upon starting.
ac356d62988d21551747e3f5aef9c099cd28d18c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3853402bda071d5d8133992c52ee0f451653b1e4 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a66129ef7490c2bf0f7a05ad7122bd89eb907ad6 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f136d994f474c64340e546d290a324ba2044d111 ocfs2: Switch to security_inode_init_security()
ae75d0d4627c09de3492479c1d46ccc6e5cab8b5 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0a4eb2a84388b03dc2fe500e7d218346c8cdb0cd ALSA: hda: Fix unhandled register update during auto-suspend period
34fb7af056a85d6a3f534106dfd903a9b6a2734f ALSA: hda/realtek: Enable headset onLenovo M70/M90
cf50490b208128495caea76b7f53e7ebf00747ab net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b0013caf9c6ca2104b642e9e4dbc03e36a18c170 m68k: Move signal frame following exception on 68020/030
3e4799e3a74091ad260cf58852f72815f1c53cf9 parisc: Handle kgdb breakpoints only in kernel context
26e360c4e7ceeb287e649d71d0853371baa83d51 parisc: Allow to reboot machine after system halt
8728d648fdee2eeb56ed653674032d34f1fdeb5e gpio: mockup: Fix mode of debugfs files
c16daae289a9782f8af7e96dda0d5c4ad5bb7ac1 btrfs: use nofs when cleaning up aborted transactions
5b834e80da679038851ef4c7ab0a6f2856153800 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
49898b2b7955739762186a140b72cbfa58e528fa selftests/memfd: Fix unknown type name build failure
941647757a3f6c5028c9f800de976aab1f5a9eef parisc: Fix flush_dcache_page() for usage from irq context
63466a848ed77e6db839eb06d7113f68c5022dac x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
618d8d0a5b886dec78e6dbc74dac4fa62e4e80f6 debugobjects: Don't wake up kswapd from fill_pool()
c33891e850f8e0db5e653cf4a4ec599fdcd632ec fbdev: udlfb: Fix endpoint check
364c0b2cf5458241b708f020bf6c9a62eafd95be net: fix stack overflow when LRO is disabled for virtual interfaces
1637ebc77d85a0f9f682cc0c75f01c1c3268e205 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
ea82aab49619dcff628377bd21fc5058e8a3d223 USB: core: Add routines for endpoint checks in old drivers
0a9a03567a6c60e4a000b0ab7cf321a6f46e7db0 USB: sisusbvga: Add endpoint checks
20cada22f8225dd3591c7ea446853715417164db media: radio-shark: Add endpoint checks
54444e245dd326f0c53a90d43dd227948ae3d030 net: fix skb leak in __skb_tstamp_tx()
38231e397128a0242576d947fa1f0d02bc10347e selftests: fib_tests: mute cleanup error message
9c2b11eeb5be9ec12b1bdac44273fa7893768cd2 octeontx2-pf: Fix TSOv6 offload
d089437dbf2f8e364178d2c83bc9a719f2ff4bb2 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
53628541d0c2f5ae193a976a8c05edf2849382f6 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5489d683147e745ebab405213605620da70b4d4f power: supply: leds: Fix blink to LED on transition
0c925ec4fd094c774eb8c3416759313f44256bb3 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
4bccabb289c15beb0841e3f9680eb3f90b96bc28 power: supply: bq27xxx: Fix I2C IRQ race on remove
c61a6898e20c8bbec213763c72cf1201b6f28acc power: supply: bq27xxx: Fix poll_interval handling and races on remove
a0c885727374ad0821e51bad804138579fc64fd8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
5a18b8ca002e70ee0732bb5fdf05d6e595cd5aa1 fs: fix undefined behavior in bit shift for SB_NOUSER
f3e1b5cfa818ca082f946a22591351dd320aa43e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d7fe2f7c5c326ed953b307dad32cde9c16c29005 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
4fc2c6cb25c60f7221538ff448cf1f7782b45cb6 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
4f7d648d05d057bc400771cbf8765fd0eea2aac3 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
4be3c8ab6cc4255cfc01c30c33302b05143a75fc forcedeth: Fix an error handling path in nv_probe()
fa4e2922bb0a2c46b411013d3e7778b11be48aa4 net/mlx5e: do as little as possible in napi poll when budget is 0
4aa988ec9b7fdb672707d32a28205b1dbf55e1b4 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
6b1f87d6d7c9097ffa18975bd9ffb91193f93dba net/mlx5: Fix error message when failing to allocate device memory
98c75bc6811cb0165d9192a8ecea30e33d3c5c2e net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
c84c4346af16215ea1c9d082ecbe3adad9a719ee arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
8dcb69cbc3e86c2b44cf3c45792c0e4aa9c31076 3c589_cs: Fix an error handling path in tc589_probe()
e66e9a6b9653273fd4e1d0cee747db12350666fd net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
62355612722e7ac173c23cb83ce55ca65f40a04e power: supply: bq27xxx: fix polarity of current_now
1e4c730e72a6f81d212fa64f10adc5931e9d40ad power: supply: bq27xxx: fix sign of current_now for newer ICs
ffa096ab9dffc6d0832458ea5e4472ed90a78c6a power: supply: bq27xxx: make status more robust
f4839863aa80362629069da99129897c239052ac power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
aa6709d3e2a25f1770a8e50ab4c5c6d233ff251e power: supply: bq27xxx: expose battery data when CI=1
54039b0a2c1377e4a1f5194eb7e7b2defa321635 power: supply: bq27xxx: Move bq27xxx_battery_update() down
da3ce17d8f87a6144bf5a5ff754fc47b7dd9373c power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
69481bc750ccca3264f0af0d7444d90edbae3e05 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
494353515876479d0b91f16815b57ce04da5e5b1 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
8bfc4430c64214eadeb08259c037500890fbb039 power: supply: bq24190: Call power_supply_changed() after updating input current
951d4854b7a18e7f889f74a54c47087823b243d1 net/mlx5: devcom only supports 2 ports
92b8cf20268897e7e63a4df834214c54f8664b59 net/mlx5: Devcom, serialize devcom registration
c63a6a53221e64785cdf6b65425fc70a3af8bd59 net: phy: mscc: enable VSC8501/2 RGMII RX clock
52a843f26efc7650bae9fab4ebc463508844bc0f bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
eee8ee1625ff54a6d4a6123e067f9b8052d3e07a ipv{4,6}/raw: fix output xfrm lookup wrt protocol
cc8ec1080c40bee6b0b524cca70bb4c21401ac2b netfilter: ctnetlink: Support offloaded conntrack entry deletion
e4a01c9245254592fff5c3cbeb0ed9495fe560c9 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
bb1e32d9e6afbea694c8f5f31aeffce5c3d287e0 Revert "arm64/mpam: Fix mpam corrupt when cpu online"
72319893dd61e12b244e981f78f4d1587bf3d878 !2904 [sync] PR-2867:  netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
a19dda12b4de0222c32ee24aa6549d506545c506 !1722 [sync] PR-1597: Fix the bugs of 3SNIC driver compilation failure while using clang
d2ce7e05871f3c6df4db6b9bb85d5eec0b8e45f4 !2999 [sync] PR-2902:  net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
abf6cf29aadc8dc5bdf3d5e629f046c971076004 fs/dirty_pages: fix inode reference count leakage error in dump_dirtypages_sb()
0e76c670e398483e286105242c64f4aad3d899fe fs/dirty_pages: fix some errors in seq_read_dirty()
47555689c13389daf266518a434ece9a8ae863c2 !2935 [sync] PR-2865: Backport 5.10.181 - 5.10.182 LTS patches from upstream
baaab5208f1ea61c4687b68a742e31b090e76870 RDMA/bnxt_re: Code refactor while populating user MRs
a8bd825f6713a3456c63b7dabad71b1f96ca7683 RDMA/bnxt_re: Fix the page_size used during the MR creation
abd2070cb4f528980460c69b00b605fad4b5a59d RDMA/efa: Fix unsupported page sizes in device
cfb51a0ac3e235e776af51c563865a6ef2d0351b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
840fc9f0e7f09f61a6e122517b5c46f70c9da440 dmaengine: at_xdmac: Fix race for the tx desc callback
60e96dd8e21ad7c98332b269707cb6357eb692bb dmaengine: at_xdmac: Move the free desc to the tail of the desc list
b190c3e2a7b3d3faf7f86bbecc5ce4528fbf1255 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
39f2d00f56071778dd167762e6986f25cdc8f66a RDMA/bnxt_re: Fix a possible memory leak
a614941bb279f176e48da75f8ecb5e88ab5f330c RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
654dc1e110b15ce9bbf5959c9070615158012818 iommu/rockchip: Fix unwind goto issue
6253b0576b90643e15ef9053f00cf5c2adf608b4 iommu/amd: Don't block updates to GATag if guest mode is on
388c89ef9aff47204c5cbafc8bde0ee0cba1e0a5 dmaengine: pl330: rename _start to prevent build error
03d4710fbf6831ae5a2a98d05401a1c672e08105 net/mlx5: fw_tracer, Fix event handling
0ee9973d941554289abbed8b9718912ee6b9119f netrom: fix info-leak in nr_write_internal()
9e112b2ac35c99567b1d51ea43b22768e2285483 af_packet: Fix data-races of pkt_sk(sk)->num.
7cb345b0399acb8634917770e4e57a796a8f96d2 amd-xgbe: fix the false linkup in xgbe_phy_status
37598a6f2da736fc02e8d9fbf62abb393a381a35 mtd: rawnand: ingenic: fix empty stub helper definitions
25784410e4e9b11acf406b9ffd0e6fea7526ea3f af_packet: do not use READ_ONCE() in packet_bind()
f0ce4b1b4864351ebc09ec398601aa6b11d9ce6f tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
9047af73461972e504b906a32f7cd515ae60d950 net/sched: sch_ingress: Only create under TC_H_INGRESS
876521147f5bdfce7295488a17e9650f51579d5f net/sched: sch_clsact: Only create under TC_H_CLSACT
4e0c17b5b0dc98acaa000cbd1bc7ed6772ee7994 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
87cc7001bc7bdf2349d0eadca748123cdf0c9102 net/sched: Prohibit regrafting ingress or clsact Qdiscs
47f7ef747928cb1c48d4087433254393b9ff5ac3 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
8b2dc47bf6c0fa0e3c8ac12a46083684bf884fca udp6: Fix race condition in udp6_sendmsg & connect
43c02584006ea7ce99369bb1b5e45eef110f2e3e net/mlx5: Read embedded cpu after init bit cleared
dd2f97263cadd850bd6d0b2030153e36f88342df net: dsa: mv88e6xxx: Increase wait after reset deactivation
6f4756474a7788cc359a214c9d74c9eaac259ccd mtd: rawnand: marvell: ensure timing values are written
3f7c237c5bc8678e1436222a688327ae003c1ab3 mtd: rawnand: marvell: don't set the NAND frequency select
9de72c556a253e18fae03a0901cccf12e4779109 watchdog: menz069_wdt: fix watchdog initialisation
eff72f5f6013d0c70eafb9bea81762e9939da6ec mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
52bd68a3e9df3329990c17481a9a07d4458f88c9 btrfs: abort transaction when sibling keys check fails for leaves
3fad78dd0bbed837603e2812bf255fc6368f1722 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
0744b5720aba90a9580dea44a3f997f882120be7 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
2bc6b1f7f9becb9e66645f5a31a38b693460c4f0 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
4dee90c7bf3c4a783dab207c11893c184c048c34 fbdev: stifb: Fix info entry in sti_struct on error path
f08f3a855328cc5ec7347f23a6471358b59f4dbb block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
c798d7113deef62320a6a4e6d5ce7def3eb2cd39 ASoC: dwc: limit the number of overrun messages
32ffef3029fa59e3d27ba2245c769138796c9308 xfrm: Check if_id in inbound policy/secpath match
aa57e9f8e4ba5f09073aa054c2f3444ee781e35a ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
7dcd676b8e51a9d040d4221f7f7b99fe478d9ad3 ASoC: ssm2602: Add workaround for playback distortions
25e58342c478d28d47b0ae0a315274ac6b37aeae media: dvb_demux: fix a bug for the continuity counter
d5fc57ec6a455875e73676b65f605f6a76d40a3f media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
5a9d0201573d819a431806ac0be1969fdb51a6be media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
656bd4d73e5a2c5ec9dd55cfea417820ad27020e media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
cd2c8a65b18cf3ffa75db70bbf54e5bb1633993b media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
cb2967766c9fa22edc991d22b24ab9a0dd02cef5 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
c88c605730e5a8a9f352380832c5ed46e001224b media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7afa7c6dcab4607248737fa130e6e95fa6eeb8d7 media: netup_unidvb: fix irq init by register it at the end of probe
9ab1a83d2461a9fd4ab5cdbe165debc647ae87d2 media: dvb_ca_en50221: fix a size write bug
abeb6eb9d26a7b3e72158fd7e9075504a90c3fc9 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
17725b787ef9b8c86a0dd2f4c02f2031424b69e8 s390/pkey: zeroize key blobs
9db566734282c4c35af325dd4323d4b0d186f67d wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c4c2504e616e3d02c9fcced3b30e6d418b4e6da7 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f1b65c6454bb89f1d1c040267def0e87412484b2 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
025d41a5b2d6c570d10add0b3a58473fd704e5b2 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
08272f6f004d518b13625df71f0ac3b39fdaa528 wifi: b43: fix incorrect __packed annotation
4e85bf1e23ab15bf360fb6de77d0838cc224bd79 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
18b703ccf580d7b31f0f43d74a4ce9043b6b3bc4 ALSA: oss: avoid missing-prototype warnings
adbd2f49943ba07714521d12f579daf335ea25f9 drm/msm: Be more shouty if per-process pgtables aren't working
0d39494b82a4431d534cbec9e744b0d1b7784600 atm: hide unused procfs functions
e44d0cb007a234321535a55454fc223ac838c15b mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
3f048c8c94c912a9eebde8931ed7f2512dfc1781 iio: adc: mxs-lradc: fix the order of two cleanup operations
4a35d9fc6bc64e05c0d267ef509e6fa1227493e0 HID: google: add jewel USB id
3de7dab611c0e89d6cfb764159d931aba12c2875 HID: wacom: avoid integer overflow in wacom_intuos_inout()
9aee7a8c1722a9207d52733fa549dbac52570d95 iio: imu: inv_icm42600: fix timestamp reset
2548aeabafa969ae6d1eb9a208e43ed24e9372b7 iio: light: vcnl4035: fixed chip ID check
27a8f5855e94b842d9720f9fcb9197349b4d69e1 iio: dac: mcp4725: Fix i2c_master_send() return value handling
079c88e490346c5d1cad87a2ffebcfde20ef53ff iio: adc: ad7192: Change "shorted" channels to differential
2c226ebbb86cea39ada7318ebbe327290caba294 iio: dac: build ad5758 driver when AD5758 is selected
a91aa2d6a5023de1b609283f049d31f7ed9a5444 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
041d785e12c29d778bf0f98594bed076bba6228a usb: gadget: f_fs: Add unbind event before functionfs_unbind
9802c5b65028e1b6fb404d9e81492eafb9588b3e misc: fastrpc: return -EPIPE to invocations on device removal
d7627f7fac60a5824b6ea1b5f46bdd66576a223d misc: fastrpc: reject new invocations during device removal
49ad849cf90c6a57464260f4e0b2b75e8c43ff0b scsi: stex: Fix gcc 13 warnings
3cc651dd39557f036e3843967cbe3bb1933b646a ata: libata-scsi: Use correct device no in ata_find_dev()
27e550dbaa62fc1ee31e500c189e76285504bf02 x86/boot: Wrap literal addresses in absolute_pointer()
1596becfb0c8724bf38641e58ee3b71b3a00e4a0 ACPI: thermal: drop an always true check
3377d33ae8814f29195fc645d19c222fa0866111 ath6kl: Use struct_group() to avoid size-mismatched casting
ff1ff456b254d31cb9ce1ce4664b704187b6b27b gcc-12: disable '-Wdangling-pointer' warning for now
65180e761404ce0b16cf406f5f18c25e167a80b0 eth: sun: cassini: remove dead code
c55c4d56f228a1798932b5044127a0184ab8296b mmc: vub300: fix invalid response handling
4bec3092ea0dc822724859ffdc1bed64250b9f83 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
8af35ee28ecd0eee3b4f7efca1902869a5310992 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
56957145ed4ffc03e8ab41927df9985ceea6154c selinux: don't use make's grouped targets feature yet
53da903d4bb9a0691fdd0f61db390dad44c13431 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
29d7d905db204fe4fee6de1a92b5827e2a3eb621 selftests: mptcp: connect: skip if MPTCP is not supported
beaa77de50e4f0c45e1c75f454fbd475249478b1 selftests: mptcp: pm nl: skip if MPTCP is not supported
654b3c1ea26c1da0e6766ddcd65dd88beb9d5733 ext4: add EA_INODE checking to ext4_iget()
32a995d68e689e2ca20b81c8ac99ea540f86d522 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
17275fc2360d885c7d21bd672a161e060eb68871 ext4: disallow ea_inodes with extended attributes
62011438dce08abc5695898c8d6f86226fd9d265 ext4: add lockdep annotations for i_data_sem for ea_inode's
4bfa211036717410a26c9b5bea7b7aaba6fe6c2e fbcon: Fix null-ptr-deref in soft_cursor
75a8da6dea12783db5c4566bb41ea772c091ad84 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
7671b80007256a9c8bb8e84af5d3a940e610ca97 test_firmware: fix the memory leak of the allocated firmware buffer
6b7fa36ae068764da759702dc36beda0c6012803 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
5daebbfa175cc240358f4fe3b28ffdd17a96af8b KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d6e162d925846dd92532228b64796d0df115a26d regmap: Account for register length when chunking
e2fbfb29d420a378d6ebbd47e1914ca2ccde732e tpm, tpm_tis: Request threaded interrupt handler
10351eca34543197024e0f0bb4dc90fbabd5a309 media: ti-vpe: cal: avoid FIELD_GET assertion
07f1f9a798f3397f0259bf295f2a49b6943dacba crypto: ccp: Reject SEV commands with mismatching command buffer
b99c7482a648fdf7a89daf5e16cf0dd6ad55e94f crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
595d6a2a51ddeb602928ebc292647721c9583a92 selftests: mptcp: diag: skip if MPTCP is not supported
e9f978bb1d9921268bb9bbd2940ed899affe053a selftests: mptcp: simult flows: skip if MPTCP is not supported
58cc51344aa75d0a556ea1021e690ac3bcb49929 selftests: mptcp: join: skip if MPTCP is not supported
3d45c13b0122072287274f8f5110e545136b2953 ext4: enable the lazy init thread when remounting read/write
26b209a9101b5b2dfe07e8dfcbf5661283e17ea0 ata: ahci: fix enum constants for gcc-13
2074f77e4bed936580e46ed92b74190cafe6d23d gcc-plugins: Reorganize gimple includes for GCC 13
a4b1abc1ecbd4343023203e966f421eaf6581db7 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
4517a88c1130a8bc7787ef93fbdca8633318a5d4 remove the sx8 block driver
8c1c02e07ed8fdced18859500d9769d9402fabfd bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9481da9a5022c4e2702e0ed701ef19185a743f59 f2fs: fix iostat lock protection
92a44dd2278c46a689f00ee95704fc79470b2480 blk-iocost: avoid 64-bit division in ioc_timer_fn
f338fdfc141921495e77a135c409141f29035e33 block/blk-iocost (gcc13): keep large values in a new enum
5c7b360d2a32c73b7991c6fb5fd47a7ec33b910e i40iw: fix build warning in i40iw_manage_apbvt()
6a0873762307930bb2ca1365af10ef975bf4fabf i40e: fix build warnings in i40e_alloc.h
71799d9c50b1bcda4e6100bc35af645f961a1c44 i40e: fix build warning in ice_fltr_add_mac_to_list()
bc16bbf1005e53325418ee66afc143553fabdba1 staging: vchiq_core: drop vchiq_status from vchiq_initialise
f3d88528654e1844b7f9b0656a86ff934c6bddf8 spi: qup: Request DMA before enabling clocks
fae6e2edca2efe37924fda59ae469fbeca670e6f afs: Fix setting of mtime when creating a file/dir/symlink
222ad40fbc1a010f44dcf0da32d6ff6ddc9a4b62 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
4ba1d88e5f5bb079ad2ef1ba7841c7de3db663dd net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
9e8045b2251f9c82e6626a091122c2f0874e6592 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
c6c7ce17300d9d990d7acdfecb859f0cb5c48abf net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
91ae75e0cdb4cfbfd46178b3e3e99181ba20a221 Bluetooth: Fix l2cap_disconnect_req deadlock
c531b001b22f2caed416ec7f669f8e841b336043 Bluetooth: L2CAP: Add missing checks for invalid DCID
853a575fd8dba6ec61f489a971e6dbdc4699600f qed/qede: Fix scheduling while atomic
38824e8f07d4d88275331ce76ca32d47a51dd61b netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
7803a1757838861fda7102d6b5381ea801d9b578 netfilter: ipset: Add schedule point in call_ad().
cabb87f4a31a217e475b122b05f3fa64e230ba1b ipv6: rpl: Fix Route of Death.
b148c7c7aa372fc55a99bdd351b63b16bebae1e6 rfs: annotate lockless accesses to sk->sk_rxhash
bfde466b73cf483c2149ee5f0ea35938a06113ea rfs: annotate lockless accesses to RFS sock flow table
46673983207b097086d8dee558257850708f19e2 net: sched: move rtm_tca_policy declaration to include file
e1cd7949465284d52e902fd85e02bd504fd36066 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
55dcd0ae1537a894e22e497321ef32c7c9fa8459 bpf: Add extra path pointer check to d_path helper
4284c66b0ce2af97ae3e5e770e6f3ca3e03d2862 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
f3fa7c70f7f95207defd47c9e5e36c3800c92ed6 bnxt_en: Don't issue AP reset during ethtool's reset operation
67bd145752bd24822cfc67787af397c3887a9807 bnxt_en: Query default VLAN before VNIC setup on a VF
0fa4b3ee9c2b1373611d7d9e8b536fcc2e11bac2 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
e1cf90082e4686f068f293ac56297419dcf9b2e9 batman-adv: Broken sync while rescheduling delayed work
af84ff2b81f56b8203064e6100b4fca938b3706e Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
92903ca3396df2b6ca7b410d011af19656f348b6 Input: psmouse - fix OOB access in Elantech protocol
694482cf7181af1b2471400debc9bbe9027eb641 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
c978e68a8d41c24658fb0c8a4612501c1fef0576 ALSA: hda/realtek: Add Lenovo P3 Tower platform
666d48cc0c172d9d7444a98fe2c9bfff1375e529 drm/amdgpu: fix xclk freq on CHIP_STONEY
aedeb87ad636160d90d64e1d2c281c9e354e5684 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
e466f375809f1845a85a2e62d41280bd73c755bc can: j1939: change j1939_netdev_lock type to mutex
9c25dc5e0d86faa4e015ff68939788bb33d2e193 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
a6ed4a80e987dbcab5f2b2a7cfb69660a098eccc ceph: fix use-after-free bug for inodes when flushing capsnaps
5594bc90729b8aaff0248d2461558411f7c8abb2 s390/dasd: Use correct lock while counting channel queue length
67e11639b528d98ccf68c489546c7825e47d70f2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c43a0b9ec8e2a61d43e7df09f6d838d557e17394 Bluetooth: hci_qca: fix debugfs registration
022ccf0fd3f1e032adef10560378d25e6982c214 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
f9a12a95d9cf53faa5705c05e0674bc2bc9a4a5c rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
5e6bca1ada3c8c2efaf656c6ff3e19b899942290 rbd: get snapshot context after exclusive lock is ensured to be held
0762df604b575f6e3ae3f181c7ef9d0b48be3331 pinctrl: meson-axg: add missing GPIOA_18 gpio group
292cfbeda92519396e9a1f8e18d4eff927f86bdd usb: usbfs: Enforce page requirements for mmap
68a5b2aa31a4a2003330cc197a8052cac176f4f3 usb: usbfs: Use consistent mmap functions
d739a38b6d3cb45fc49daf420c08387b11691d27 staging: vc04_services: fix gcc-13 build warning
ad0cf83365d3df597b6d7b0875090fa8426f1fd3 ASoC: codecs: wsa881x: do not set can_multi_write flag
1101ce3efc749cba8ce0b2ac7278d349058d49f8 i2c: sprd: Delete i2c adapter in .remove's error path
c8da68b10afeef57378a8a2202de879082e70fd1 eeprom: at24: also select REGMAP
9a3f12294da274bb0b0171a27c68bfc16c8a8f05 riscv: fix kprobe __user string arg print fault issue
48c747dd12f08c27af96c7481d85124fc3e20142 vhost: support PACKED when setting-getting vring_base
755b66d6e37fe274b2eef1a3c023d6418b1a6482 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
e27b57cd6e4412d1a052c871eabd3551f0870a92 ext4: only check dquot_initialize_needed() when debugging
20f2fef4c7f16ba4b393e473d7bd0c28c022c0d9 tcp: fix tcp_min_tso_segs sysctl
c3a06952613486f285abafd1970037ae818f7cb6 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
569a83ee2291f52058dfde6109db8d5c803d130b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
d18b77b14cf746a2d3fde1adda1d867e87f94f8e btrfs: check return value of btrfs_commit_transaction in relocation
dacacb944caf49756e223ee1813683b67dffd6c3 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
8aeb7690de3f0cfd7ce1c00ead435fd0d5a7ccad Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
5cf41996d92d75d9e3a9147abee4082b48625aae !3080 [sync] PR-3022:  fs/dirty_pages: fix some errors in seq_read_dirty()
2393745af824627665d4dbfde7a3db5d35524bb4 !3077 [sync] PR-3020:  fs/dirty_pages: fix inode reference count leakage error in dump_dirtypages_sb()
e3da975965248b16ab4b6e52f8c57de21ceace44 fs/dirty_pages: add last read check in seq_read_dirty()
28c2fb0adf794ce2b242bee970f7dc36d96f7cd3 !3086 [sync] PR-2938: Backport 5.10.183 - 5.10.184 LTS patches from upstream
805a5c7e02fe5cbd69dc3819a042657762d5d94e !1812 [sync] PR-1724: Net: ethernet: Support management channel of the host tool in 3snic 3s9xx network driver
51a5b5415c2618c174029d0178ddcd1fc54bd08a block: fold register_disk into device_add_disk
6cbc66504a5b42ec233ab0dd9d9007743a3d37ca block: call blk_integrity_add earlier in device_add_disk
b7b682f6683f07fa18e67c329945032a310f979e block: return errors from blk_integrity_add
a526ea7811ab96272973eed2bc3d66bccf3ab906 block: return errors from disk_alloc_events
607a60dcc9909c92649bc673c78c5713f4782e38 block: add the events* attributes to disk_attrs
b36e28e67e8bfb198a83cbbba893d764df2c58cc block: return errors from blk_register_region
c1a2a2a4308956f50378f5d173c94551058f6bbe block: add error handling for device_add_disk / add_disk
b375998a4c98c3d76b4716965e4c9dad9774d96c block: fix device_add_disk() kobject_create_and_add() error handling
962b7546fc2f3f00bd81110d1c04a322ea86fcdd block: fix error unwinding in device_add_disk
e86b00d330b910ee231d161e3ba0096001414af6 block: Fix the kabi change in device_add_disk
7fb2d44966e28e5e651875b9cd6207d9701290f3 block: Fix the kabi change on blk_register_region
aa90632d18263e8a132934cea7d1fa3ca7bcd5fa block: fix memory leak for elevator on add_disk failure
ab22635d8a34d031721ba2064445c7f029582faf block: check minor range in device_add_disk()
9f96a206cb413f665b69158181e8aac1ae4e3e88 block: call blk_get_queue earlier in __device_add_disk
b2e672c7d52becc0f680d90c97bc7cfd47ac5bdc block: clear ->slave_dir when dropping the main slave_dir reference
04e36533991c404a7c726e26db76a31c90b520f3 block: Fix minor range check in device_add_disk()
6bd5393b0ff10e7de00683d54d501c4fb1f68f4c block: Set memalloc_noio to false in the error path
50f382a203bd4b872145bd0a3d48ca68e09aa888 lib: cleanup kstrto*() usage
673f9007c99ce4808ed1f280bd3a2406cc7ba37c kernel.h: split out kstrtox() and simple_strtox() to a separate header
537ccb9377f37bb04b5b78ecd02a67788d4d75cf test_firmware: Use kstrtobool() instead of strtobool()
39181b1b4794a6a71abd60061c9202e86e890d02 test_firmware: prevent race conditions by a correct implementation of locking
ac237a2b3758bcb16ef11cf48d40ba9eff2b7616 test_firmware: fix a memory leak with reqs buffer
10e21b8ac4995101c383aafce9ab219b86bfe368 power: supply: ab8500: Fix external_power_changed race
b064d5fb3289b162b9ed163f5e75ff55b7b44886 power: supply: sc27xx: Fix external_power_changed race
79544f4279c41283cdbe0fd352f101dc2886d710 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
e42573061d2fbc2804bb2547f1917e6a0a35a0d4 ARM: dts: vexpress: add missing cache properties
ab386632fad20590e93514c64afbe5ed56c7b368 tools: gpio: fix debounce_period_us output of lsgpio
f651a0508b6339ef75e13497d97e58e35a826101 power: supply: Ratelimit no data debug output
de7a4312819ad23947dc2086677bc03481b10f42 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
f0f4d65a3fb551c0c5a101dbb1a662a6a4193e8a regulator: Fix error checking for debugfs_create_dir
26e73bc2d4017c877dae3da9b8e4a6093ec7de23 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
1e6b91ccd963d6d7fe33a3f362d7c9eb1235805a power: supply: Fix logic checking if system is running from battery
8b95af919326660b3901315ddfe5552bce1167be btrfs: scrub: try harder to mark RAID56 block groups read-only
54c6aba5de4fb1bac50c9b20ab9b39672a8e1716 btrfs: handle memory allocation failure in btrfs_csum_one_bio
73ae2ef50e135f5de149cd0ec80c21b204f6e3d0 ASoC: soc-pcm: test if a BE can be prepared
9df356dfab4a0f55647ccbf1440b2a3748c428c6 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
1da231b26b40206e0a0a2a826ef4b99757671226 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
5a9f8f1b804d1cce67307d91b4287a62e0b199bd MIPS: Alchemy: fix dbdma2
83e3b9969f4c522e7cc3c27c2ac9c4f8860b95b8 mips: Move initrd_start check after initrd address sanitisation.
eb447f53cf83b2194b09f70914a93e894a6a4e3c ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
b10e0a3eb8cc4b10996bb061950d8d82996c3e53 xen/blkfront: Only check REQ_FUA for writes
e84fce7635e6fa59f52e15de78f8c4704d6070b9 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
e6b2cf6944fc45de6e0b644c74b6661860871e3e irqchip/gic: Correctly validate OF quirk descriptors
91ed5015c1831cfd1fc40e7ee333d6736726afe5 epoll: ep_autoremove_wake_function should use list_del_init_careful
5561e4b67e2cff2b72daded67f00bd2cfe6fdb83 ocfs2: fix use-after-free when unmounting read-only filesystem
66c84d63dede95d4b361298536926578a6585c82 ocfs2: check new file size on fallocate call
dbdd5290cbcd7551675672f91057c4999b8f4496 nios2: dts: Fix tse_mac "max-frame-size" property
c8c9aa739d1673781e1cd5c86645835be06e15a0 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
74be989bdb9e8eb036b2b3be3b3d8cfb21b8f5ed nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9fe607e071a2946107e6c41e5efb95c65b3bac78 kexec: support purgatories with .text.hot sections
36a4e7c3ac8d9976b38b46445b7531415b581058 x86/purgatory: remove PGO flags
4615800ff2f660c28d87bb5969c4f4ed2dca7528 powerpc/purgatory: remove PGO flags
29dcc8e6869ee9b33382ca9fa65a0ff1ef3464c5 nouveau: fix client work fence deletion race
046d317d1ff03376ffaf517e4f415e159b98e4b7 RDMA/uverbs: Restrict usage of privileged QKEYs
7cfc1b61c0481606a3a3be4f110b8c8e090b29ba net: usb: qmi_wwan: add support for Compal RXM-G1
e903123a810a15e5c322cad0bb0bfdad5528271b ALSA: hda/realtek: Add a quirk for Compaq N14JP6
f68e759d05d9355f4523639465d77d738cc28a13 USB: serial: option: add Quectel EM061KGL series
257a20a8d9365e23da8b029d79c9755ecedccdda serial: lantiq: add missing interrupt ack
eedad4574ee38c4038a817f951b30657583f4ceb usb: dwc3: gadget: Reset num TRBs before giving back the request
f3ea9fa68cc80c360324105a6e933f005a7dafde RDMA/rtrs: Fix the last iu->buf leak in err path
d5f1daebd9ee04f627290389d721a6e212c32f83 spi: fsl-dspi: avoid SCK glitches with continuous transfers
4adff1bf61dbae606ad4815e12d3d16105af74b3 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
82ed27b5e2b27610a079d4f969b325b33cf1ed75 net: enetc: correct the indexes of highest and 2nd highest TCs
0b566f2d1ec2a34220453e1972a4983d1f8c1d78 ping6: Fix send to link-local addresses with VRF.
c6b03cfdd4393bb1e7c7a5df614ef486959e2af0 RDMA/rxe: Remove the unused variable obj
f4db96c5f17d503c49fadf3ea057be01f5837acb RDMA/rxe: Removed unused name from rxe_task struct
b4bf4270cce5401751575503581fe37e9d834253 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
910f12eafff6b563880b2cac7c1c4e5a2ae7efe6 iavf: remove mask from iavf_irq_enable_queues()
a798cd87381a546a5b40c3a308b8516e27edf413 octeontx2-af: fixed resource availability check
ed29d9fa1b3e9e7686488d6526c1840affab08b8 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
2e30331815447def493e81755a4aad30b28dc6b7 RDMA/cma: Always set static rate to 0 for RoCE
73fc37d65e10e1f211aa8d078bb390ecb814f523 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
db0ce789ba878fcd7c0ebdad31c03bc1b5b03b59 IB/isert: Fix dead lock in ib_isert
4394bebfa5e2be2266ca645cb80ab652a4d245e2 IB/isert: Fix possible list corruption in CMA handler
c2573cb5a7d67ecf4cea799659b8c8abd6e4ea1c IB/isert: Fix incorrect release of isert connection
dde9d78a5e78dae65a5a84e9103487853b9415fe ipvlan: fix bound dev checking for IPv6 l3s mode
bc7ecf3fa920bb49afe0e8793a9cf8726856285a sctp: fix an error code in sctp_sf_eat_auth()
22f7bb8b95750b50001514874c3fa6f95edfb56a igb: fix nvm.ops.read() error handling
9c72374d2777c01b75113c47031d36c455befbbc drm/nouveau: don't detect DSM for non-NVIDIA device
e0ad168419a723ea568a8b466d99deb0974dd76d drm/nouveau/dp: check for NULL nv_connector->native_mode
f12d5f511ee26152cbb4f6299fd9d214af0ecbe5 drm/nouveau: add nv_encoder pointer check for NULL
e95248e30f858276e82c5aea2adde41352b167be ext4: drop the call to ext4_error() from ext4_get_group_info()
e29f22581b73fe8c95c03948963c17e4ca985ed3 net/sched: cls_api: Fix lockup on flushing explicitly created chain
858fa8d25974bddb0decae3b88e5313f5c6f6b5b net: lapbether: only support ethernet devices
d75fc31530960aae5550e8143ee8bdb76844dfd8 net: tipc: resize nlattr array to correct size
e1c59ea8eb6df1da5f6c769a118f6e4870798e0d selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
6984d94c6ecdbdf40ea9ae57e7e4096e58273dae afs: Fix vlserver probe RTT handling
48596f6395738ddfdb87c8fefda6bbe80bb0833d rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
f2cca534b4176f3e852c83fcb4af9ecb2d02897b neighbour: Remove unused inline function neigh_key_eq16()
8e2b459519faf6be4594de7ed0b8f0516f19cb88 net: Remove unused inline function dst_hold_and_use()
31900d8406bc2c62dc34375a9e40287e204d61f5 neighbour: delete neigh_lookup_nodev as not used
08e50a92c26214455a914800af46c0d5b3d1d92a batman-adv: Switch to kstrtox.h for kstrtou64
accd75ff097160d47abaa5554dcb0369a897910b mmc: block: ensure error propagation for non-blk
86d2252e6554badf5942cf92a2f1d403325058ae nilfs2: reject devices with insufficient block count
1c23f9eca3cce24b41c2f79f13ff550b6e1a3e12 drm/i915/dg1: Wait for pcode/uncore handshake at startup
8f6e5de60179e3a1d467ec41725deb3e0fa896fb drm/i915/gen11+: Only load DRAM information from pcode
04ff10f7ece2a78ca26e50836e57b2edda4e08f5 um: Fix build w/o CONFIG_PM_SLEEP
9190ac8c014cb9a61c0e112ae468dd36d0668189 drm/amd/display: fix the system hang while disable PSR
6f3e4db750e6527cedb9b7c16005694a1df6f34d net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
8da4685e2fe6578e2b87c38112590244e901081f tracing: Add tracing_reset_all_online_cpus_unlocked() function
ece71b654b35b780ceaea8718ed8a9e7f66aa599 tick/common: Align tick period during sched_timer setup
274b01e17c8ca80e15c563c497905eb98fc3fbd8 selftests: mptcp: lib: skip if missing symbol
2aa8dca05f9aaa39b27df0232e0b1fe6a489a923 selftests: mptcp: lib: skip if not below kernel version
64dac127e06b35520d8104cd6ea4af4c964cad40 selftests: mptcp: pm nl: remove hardcoded default limits
ce3f845eba10aa9bc0069bb59961fe29f2df36ce selftests: mptcp: join: skip check if MIB counter not supported
24c90a1cb62e448ed5d3de117d62db937ff3ec3f nilfs2: fix buffer corruption due to concurrent device reads
c66c1a7dbbf262e253a660785f8313593b57abaf Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
58c283830f881568b38bec1f8a9fefeb5f1e5e01 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
69e7d1637bde8b0856fb3fcd83fb4f530461e050 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
0e3f8cb8523dcb2f1344eb76403dd07aac87a4a6 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
c84d7995e980d2c21d489712df093ef69f250816 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
64cb8dfbfca87d2f0d4a9b30e78d6a2df409ba0d mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
26b22d121389391d2bbc6875cdacb700d9c924dc mmc: meson-gx: remove redundant mmc_request_done() call from irq context
2f509a81e4358984fdf1b982f976146659e9dfad mmc: mmci: stm32: fix max busy timeout calculation
70240b63967b98ef616860e7ca4e9dd68a67d14d ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
26d048d9c041d91627791738da64407da138671b regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
e5aed2c8e7dd4193e684288ad332198bece99651 regmap: spi-avmm: Fix regmap_bus max_raw_write
bec7ea1a8eaf15dc5a47111612dab92cf4ee350c writeback: fix dereferencing NULL mapping->host on writeback_page_template
f1c35114fc072e5cc2d848c99bc68f89df501bf7 io_uring/net: save msghdr->msg_control for retries
a3f331c95e3d0bb69624e3554d0eee2a2844e29d io_uring/net: clear msg_controllen on partial sendmsg retry
4b6c7be594417d14d544eb52fdc7bada75ec6470 io_uring/net: disable partial retries for recvmsg with cmsg
39351b4d7cfb19abf55f54ac562d68a6c96bb896 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
462d5bc9028a9c6f7657f7c2800b69447f0f9732 x86/mm: Avoid using set_pgd() outside of real PGD pages
663ccdb1eb63dd72814fbcc8bd23e2338029ef26 memfd: check for non-NULL file_seals in memfd_create() syscall
2b69d6e8f919c98eaa51945d9de3d458ff12d54a ieee802154: hwsim: Fix possible memory leaks
1f21843e02bb6680444219e31a838ee8e1912c18 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
4f68a7e647ee3e0e566309d149403f845f870ed0 xfrm: Ensure policies always checked on XFRM-I input path
166ce7b4b958599c3f3da7230d6f96f9ecb753ea bpf: track immediate values written to stack by BPF_ST instruction
d4e7683aff4ce1627e7d764ad3e20b0a98dd5f39 bpf: Fix verifier id tracking of scalars on spill
fa86288584441bd667930243c6b61f1b0e65a9bc xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
19a566de008325455b2cb5e3bd774223a4f3fa38 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
9a7f87360d8568f3e599534894acae7d90f8100d selftests: net: fcnal-test: check if FIPS mode is enabled
653f41280a0719cd6985844e52deaad15a51a7da xfrm: Linearize the skb after offloading if needed.
35b3e6a4f535bd05570c995f81667fbb500e6688 net: qca_spi: Avoid high load if QCA7000 is not available
e7de1dce2dcee453a961618a9b1ab610f32f00bc mmc: mtk-sd: fix deferred probing
26e94ba0216c32b519cf87325a84e24eb5a3f12b mmc: mvsdio: fix deferred probing
292f45a354844ebe09193362329f2ddb65f13baa mmc: omap: fix deferred probing
121188bfaa7060c037a90dacf70447a912498285 mmc: omap_hsmmc: fix deferred probing
abbdf3634cad659a494f3e718e56226dbafbc039 mmc: owl: fix deferred probing
fbebf48e916ed5973aa54ce4a5d93719333874b6 mmc: sdhci-acpi: fix deferred probing
bfa537f5b2831853722effa9760dd929d7e45b0d mmc: sh_mmcif: fix deferred probing
17dbde10564f19dc58045c198ce9d6f19ed1832e mmc: usdhi60rol0: fix deferred probing
1f4a3d7adfe5eb36ceec3b5d91dd32ac14625050 ipvs: align inner_mac_header for encapsulation
25fce9ab153e885a6efbd01295e5e1cc54745974 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
c8dd1b6432b7590afb27eae0f4f8c32aa43ed290 be2net: Extend xmit workaround to BE3 chip
a9a7f938c380bf40af3e542ed4e48f9c748c05a7 netfilter: nft_set_pipapo: .walk does not deal with generations
8c2d87a0e9016ce38672361a4db0d8a5217e60cf netfilter: nf_tables: disallow element updates of bound anonymous sets
14212c2d939cd12cf2b1fc8906a849192d6ab7eb netfilter: nfnetlink_osf: fix module autoload
b517685301f3d67d76c400170c83909e82d6fc21 Revert "net: phy: dp83867: perform soft reset and retain established link"
b57675352b4c4e011f3e3b6ae1d6481e32a43747 sch_netem: acquire qdisc lock in netem_change()
acc54acd4384923bf6a8c7792a19c165f43c0108 gpio: Allow per-parent interrupt data
077635de10ad521e6937a058294afc71194f2c1d gpiolib: Fix GPIO chip IRQ initialization restriction
02ee657f35446461e92871dcdff3037fbdc837a8 scsi: target: iscsi: Prevent login threads from racing between each other
b69efd4c06da1b4c42625d5b9c216040615e19d9 HID: wacom: Add error check to wacom_parse_and_register()
99040c4873b8e6133e3526d80ffc764aeb8e2b05 arm64: Add missing Set/Way CMO encodings
8792b9686d878669a4acbbde3c68f4df92f12d3f media: cec: core: don't set last_initiator if tx in progress
82cf039aea8fc266cf0185e668cd7c71b7433f7d nfcsim.c: Fix error checking for debugfs_create_dir
ad1960aab59b8441eed29ecc589418c170683c0e usb: gadget: udc: fix NULL dereference in remove()
9eaa463ae648c8e1279e05102e843c040655185e Input: soc_button_array - add invalid acpi_index DMI quirk handling
947bb53d064710ae0f2d966d9c585e859dc1130b s390/cio: unregister device when the only path is gone
78b12a11a86f6f80e67a386ba4762335bd5c0436 spi: lpspi: disable lpspi module irq in DMA mode
8107c45468080c648b1e506d6e5fdf3f51571492 ASoC: simple-card: Add missing of_node_put() in case of error
4fdd0e77c97b357ab5cf3ba98682080dec9f26b2 ASoC: nau8824: Add quirk to active-high jack-detect
0ca0f4825be49e0c1d2b9178143b0ab984553d96 s390/purgatory: disable branch profiling
0de5aff027e848c77317733b8ffa3a494c05c4ee ARM: dts: Fix erroneous ADS touchscreen polarities
ca41ab4f9b8b63d3012bf9f186959cc3a6c4d1a7 drm/exynos: vidi: fix a wrong error return
ccad4cd44b359deabf17649878602ddcabdb1c88 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
4904e53a727ac752afbfd21245cd377673e76cdb drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
41709ff16320765d714a7313515d77b7825ca516 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
57253427781b13204c5e7168ca040c789fe14857 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
658e69b976b2379f13a1b6af9392bfb9090104c8 bpf/btf: Accept function names that contain dots
2ba320c56925457dd03b47eec9a9cb08171f976e x86/microcode/AMD: Load late on both threads too
4f597c9d3815832b148db73e3010304550dc8516 !3146 [22.03-LTS-SP2] 5.10.185 - 5.10.187 LTS补丁回合
b76254511f5b2efc8437a34460bfc39d9c7cd5da !3143 [sync] PR-2970:  Add error handle for add_disk
570a8ed87b5d504dc068c81551c700d0f77b106f scsi: scsi_device_gets returns failure when the module is NULL.
8c4f39e7a379bc97a9f1cfd64f9a52ea9f29d20a scsi: don't fail if hostt->module is NULL
03770f75caf9a73bdda4acd4cf13b4503e466222 scsi: fix kabi broken in struct Scsi_Host
f5908307444c67dbf1eca4550358283accb168b4 !3167 [sync] PR-3152:  scsi: scsi_device_gets returns failure
dc8a1318aaf6dcea285b39ae8a39ec690d4ec6ab !3105 [sync] PR-3082:  fs/dirty_pages: add last read check in seq_read_dirty()
bb72e2fef93fa66f075f3f7072ceddeac764c048 ksmbd: replace usage of found with dedicated list iterator variable
f7d51525ffecf8d1be18760e1fb923a13c55601a ksmbd: fix possible memory leak in smb2_lock()
6c4f859c448983a7ed14f919382832f2ce3ca283 ksmbd: fix typo, syncronous->synchronous
1383224649915e5864805351e4f427fbba46b264 ksmbd: delete asynchronous work from list
ac4135df01199ad5001fd9bdd37f21c8d8558ca7 !3003 [sync] PR-1656:  Revert "arm64/mpam: Fix mpam corrupt when cpu online"
65193210d6b663c6da5379f30447f2e9d8a56026 !3195 [sync] PR-3128:  fix ksmbd to release the ones allocated for async work
1331274e71906cf93550bf4bd6bc50bcad91ac95 fs: Fix error checking for d_hash_and_lookup()
96cd06c8b8f6c361b4d74d5832bac3b85669e1b2 !3231 [sync] PR-3161:  fs: Fix error checking for d_hash_and_lookup()

--===============4208606651067309571==--
