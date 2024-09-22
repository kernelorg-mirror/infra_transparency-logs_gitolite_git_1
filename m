Content-Type: multipart/mixed; boundary="===============8428426319748944204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 22 Sep 2024 19:34:57 -0000
Message-Id: <172703369744.456819.1753456660573257947@gitolite.kernel.org>

--===============8428426319748944204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 389acb7d94207338ac88e7c06a7cbcfd72ffd1fa
    new: afe962c4098bf23ce16b31c01a0307e3e61e59d3
    log: revlist-389acb7d9420-afe962c4098b.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: dd1bba49e344a1604434da0e6739a080c6f95caa
    new: 3f95a7723d8390c0ebcc68d3be9477d257f290aa
    log: revlist-dd1bba49e344-3f95a7723d83.txt
  - ref: refs/tags/v6.6.52-rt43
    old: 0000000000000000000000000000000000000000
    new: e71d7a80bbbf57f9ea36c3c1eba9bc40f6fdfc46
  - ref: refs/tags/v6.6.52-rt43-rebase
    old: 0000000000000000000000000000000000000000
    new: da61e5aa6c427494820af12f14ddff6bfb3a9a17

--===============8428426319748944204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389acb7d9420-afe962c4098b.txt

dde33a9d0b80aae0c69594d1f462515d7ff1cb3d sch/netem: fix use after free in netem_dequeue
b0804c286ccfcf5f5c004d5bf8a54c0508b5e86b net: microchip: vcap: Fix use-after-free error in kunit test
5d13afd021eb43868fe03cef6da34ad08831ad6d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
939375737b5a0b1bf9b1e75129054e11bc9ca65e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c98bb4f15e7f008ac88aa6850a53637abb26798a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c7c519c4dc05174c09eec7f92862dbd70c17341 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
638e61b00208302b6f96871e5278d94c512a69cb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
421c2701a9fe5313091bd2ac25379c0cfcd74f61 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c1f23443da3f347f1eca224762da043c920ae20c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d84ab6661e8d09092de9b034b016515ef9b66085 powerpc/qspinlock: Fix deadlock in MCS queue
5a72d1edb0843e4c927a4096f81e631031c25c28 smb: client: fix double put of @cfile in smb2_set_path_size()
41bc256da7e47b679df87c7fc7a5b393052b9cce ksmbd: unset the binding mark of a reused connection
f75881f54c05305cb04e4db3739b59b721d68876 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c0fbc9593b18b9d7ad0ad500f2ff55bbbf8ab2a2 ata: libata: Fix memory leak for error path in ata_host_alloc()
ef00818c50cf55a3a56bd9a9fae867c92dfb84e7 x86/tdx: Fix data leak in mmio_read()
0eaf812aa1506704f3b78be87036860e5d0fe81d perf/x86/intel: Limit the period on Haswell
2f4d7b702668cb5b53125d7689d1b77368497952 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0b46b4ac929f28ec59de2bea60759d096802bd2a x86/kaslr: Expose and use the end of the physical memory address space
85f03ca98e07cd0786738b56ae73740bce0ac27f rtmutex: Drop rt_mutex::wait_lock before scheduling
77ee2eaee4d9329915dbd421ed1640d17ed500ce nvme-pci: Add sleep quirk for Samsung 990 Evo
d6344cc86f314ef9ab2001e89d2602359ffe1b70 rust: types: Make Opaque::get const
f9275893b07f23bb2c490a7a725709b56382e155 rust: macros: provide correct provenance when constructing THIS_MODULE
c4252955e1fb619fea56575f6e94b01d143ef66b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
84996e92a184bb29308a75d7570c300397d53dc8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
115a755bb38db5a1175be44e6a9a93a0a8233885 mmc: core: apply SD quirks earlier during probe
5b4bf3948875064a9adcda4b52b59e0520a8c576 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4c6520627bbeb66c62644835dcda0bd8f1432bc2 mmc: sdhci-of-aspeed: fix module autoloading
a7fa220ebb4151dbfc5799ef308f6318ee6f91ab mmc: cqhci: Fix checking of CQHCI_HALT state
ad6451ab31e198c793c03d5c743aa97a4dc84325 fuse: update stats for pages in dropped aux writeback list
bfd55cd4295ad5317496e9dfbed099821726c15f fuse: use unsigned type for getxattr/listxattr size truncation
f36df5cc866f24db38bab229419b85d1f5f322c6 fuse: fix memory leak in fuse_create_open
72f4fc5fb2912e73f198f071e6fc590bd904b2ce clk: starfive: jh7110-sys: Add notifier for PLL0 clock
229493828da0ef2d35b1a0d8125c2313936064e4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f58f2332893270b60b957713c2b4651024b31e1d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8fecde9c3f9a4b97b68bb97c9f47e5b662586ba7 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c318a4bb36f2d2127505606e51aa9285e684fe6e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1b2770e27d6d952f491bb362b657e5b2713c3efd mm: vmalloc: ensure vmap_block is initialised before adding to queue
d034bff62faea1a2219e0d2f3d17263265f24087 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7a5f01828edf152c144d27cf63de446fdf2dc222 tracing/osnoise: Use a cpumask to know what threads are kthreads
8c72f0b2c45f21cb8b00fc37f79f632d7e46c2ed tracing/timerlat: Only clear timer if a kthread exists
993ecb4ec1f383e862e9d255514bbc9e3953eae7 tracing: Avoid possible softlockup in tracing_iter_reset()
b4fdabffae14cca2c80d99bd81f3f27239ac7f5e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
4a594acc12d5954cdc71d4450a386748bf3d136a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
3c6b4bcf37845c9359aed926324bed66bdd2448d userfaultfd: fix checks for huge PMDs
e0d724932ad12e3528f4ce97fc0f6078d0cce4bc fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
05e08297c3c298d8ec28e5a5adb55840312dd87e eventfs: Use list_del_rcu() for SRCU protected list variable
9e0bff4900b5d412a9bafe4baeaa6facd34f671c net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ec36815215d76b1eb791ba66170b3a0d1d937b49 net: mctp-serial: Fix missing escapes on transmit
55c834bc9f822af0b799ced3deb4fa9944e77d31 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
73d20d08d39edd690fd7a88a52a07c3083ce2bca x86/apic: Make x2apic_disable() work correctly
94479011f4f551b4b1e010776a131512402b27bc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c8219a27fa43a2cbf99f5176f6dddfe73e7a24ae tcp_bpf: fix return value of tcp_bpf_sendmsg()
18a5a16940464b301ea91bf5da3a324aedb347b2 ila: call nf_unregister_net_hooks() sooner
d4a9039a7b3d8005b90c7b1a55a306444f0e5447 sched: sch_cake: fix bulk flow accounting logic for host fairness
9d8c3a585d564d776ee60d4aabec59b404be7403 nilfs2: fix missing cleanup on rollforward recovery error
8c6e43b3d5f109cf9c61bc188fcc8175404e924f nilfs2: protect references to superblock parameters exposed in sysfs
0a1a961bde4351dc047ffdeb2f1311ca16a700cc nilfs2: fix state management in error path of log writing function
337266ada863a4232c9f8634deedc298a145521c drm/i915: Do not attempt to load the GSC multiple times
4a67c7c03830b730f538b5ad114a44a08c7b272e ALSA: control: Apply sanity check of input values for user elements
fd05943b054b0d9b8b2276333a73803a5ffd47ad ALSA: hda: Add input value sanity checks to HDMI channel map controls
b366b1e1dda7f7539fd8dbca9312d0803980f4d2 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
838c2cfdb6be7d7d8c06c711edf893eb34ca2e7c wifi: ath12k: fix firmware crash due to invalid peer nss
b181e96e8043072658dfbb16a88c68df34872b29 smack: unix sockets: fix accept()ed socket label
3c9e7909df159717486198b2046429318ab88b19 bpf, verifier: Correct tail_call_reachable for bpf prog
53f17409abf61f66b6f05aff795e938e5ba811d1 ELF: fix kernel.randomize_va_space double read
9a173212a3180b90673635f0ec88afdc9eba17c8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
29ac5a9b6e9cad81d2816bdec163992742b43355 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9c2450cf5d6516353ede636350e4eab630e96e24 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4ebd15ab4b85a72fc875a323b4ad2c9ca954fca8 x86/kmsan: Fix hook for unaligned accesses
75758ca26cb5f55440207229ae084a5eb2aa8055 iommu: sun50i: clear bypass register
54921e9a7a8ee3c9c5fbb12c62d65eca5ec15461 netfilter: nf_conncount: fix wrong variable type
415f3634d53c7fb4cf07d2f5a0be7f2e15e6da33 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a56330761950cb83de1dfb348479f20c56c95f90 udf: Avoid excessive partition lengths
d670934d4fc9981e0a8b4eb571a634ca55fbd532 fs/ntfs3: One more reason to mark inode bad
1741021fc1209125a8155de5f4184685f98fbdb7 riscv: kprobes: Use patch_text_nosync() for insn slots
6ae2e315a3888c5979bcf90ce049c9069ecd4930 media: vivid: fix wrong sizeimage value for mplane
56b7104b823bda22b379cca7d140f67a476de6d5 leds: spi-byte: Call of_node_put() on error path
d22d72e2bf9cc8b20cfbaa7c4065fa17d5e5575d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4292441b87b8b3e72f8b9308a63fa660bdcaeb6a usb: uas: set host status byte on data completion error
b2a50ffdd1a079869a62198a8d1441355c513c7c usb: gadget: aspeed_udc: validate endpoint index for ast udc
874e3bb302f97b94ac548959ec4f925b8e7b45e2 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
1bd1fe1109fcd9213494283b01d9421f58e0b6c5 drm/amd/display: Check HDCP returned status
8bc7b3ce33e64c74211ed17aec823fc4e523426a drm/amdgpu: Fix smatch static checker warning
2521ba3cfa1d1c541e1ba1a32d1b43ad5a8e412f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4676bacc6eafe1ad53413c3e42781cd324550c4b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4ef01846c686d3638c7093195392de13f9ae70e6 vfio/spapr: Always clear TCEs before unsetting the window
7b645e687086fa1e3739f93c3e5281f8691843c8 ice: Check all ice_vsi_rebuild() errors in function
576d0fb6f8d4bd4695e70eee173a1b9c7bae9572 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6970213c7e7dcbc68b578fef247062955ab8af01 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b4987d0236d5370742ac32bc4025839f69432395 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dd48992a8a90e787df1cf76b2518e8212c94e0d0 pcmcia: Use resource_size function on resource object
dfafee0a7b51c7c9612edd2d991401294964d02f drm/amd/display: Check denominator pbn_div before used
9a41def4c48f92d386fdadc332a91c379257aa6a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4377b79323df62eb5d310354f19b4d130ff58d50 can: bcm: Remove proc entry when dev is unregistered.
db5aca78e2608b20d4d3783cf9947de48977ba45 can: m_can: Release irq on error in m_can_open
0e52907493fd53538acd82e8687f9eb27fc5dc7d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4de4e53bbd133217e5f74750a6a99e96ffd0c2de rust: Use awk instead of recent xargs
b4b2115d1f500986ff36720b7ffbfacb410bf7c3 rust: kbuild: fix export of bss symbols
0a9423f99ded38b32bd1864347332cc557e6b141 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
4dde04370503a83a8cd7e9f37a3ddc6c9a88c35d igb: Fix not clearing TimeSync interrupts for 82580
efe8effe138044a4747d1112ebb8c454d1663723 ice: Add netif_device_attach/detach into PF reset flow
dc2694e474b708115128fe5418765b37108cb381 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c5e236744db66c2eb02ac674c5e4cae0fa2abc1a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
c1fb6226795d175800719cd3f91d5764e8e72b71 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
42408507362deb546cd0f04109da0b83d074722b can: kvaser_pciefd: Remove unnecessary comment
00e4c69422c05724bd826554cfcce3c32b2bf3b0 can: kvaser_pciefd: Rename board_irq to pci_irq
6587b387cd543716050cf10f318c64f52e982613 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
503901d3c9e5e285733b90895f10b8f8036dfa01 can: kvaser_pciefd: Use a single write when releasing RX buffers
a22cbf1e085b47dfd0668e5aeef2214a3341d790 Bluetooth: qca: If memdump doesn't work, re-enable IBS
9cd7289bcc2449445bf694542f77f3745e0bc943 Bluetooth: hci_event: Use HCI error defines instead of magic values
c57edb54827694cb40fe97a5307d78ce0812d4f2 Bluetooth: hci_conn: Only do ACL connections sequentially
e78bd85af2978e003b618e1fc36b4d8f8903b4cc Bluetooth: Remove pending ACL connection attempts
98f66ea456d5cec528689282d154e2989618e876 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
1499f79995c7ee58e3bfeeff75f6d1b37dcda881 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d948e1ffa1d40240d5c81af6dcbcb87b39cb8d3c Bluetooth: hci_sync: Attempt to dequeue connection attempt
d56412ee7cf9b4ceccb43d8b78ad7ec624357729 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
249c88e7fb45b6b705040c5af4bd0d0f2bc9735c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ed60aab606413d3fd4aeee81f9cd933294740a9e igc: Unlock on error in igc_io_resume()
217539e994e53206bbf3fb330261cc78c480d311 hwmon: (hp-wmi-sensors) Check if WMI event data exists
26928c8f00f6bb0e194f3957fe51c69d36838eb2 net: phy: Fix missing of_node_put() for leds
2f057db2fb29bc209c103050647562e60554d3d3 ice: protect XDP configuration with a mutex
81e5622c052b808bdbea06a01fd96bdd83b6f2c3 ice: do not bring the VSI up, if it was down before the XDP setup
07200e313cb5b594c9e984a441896b73438972b3 usbnet: modern method to get random MAC
4a746fb253fa7c2908b3f317d37d8c0202d5f278 bpf: Add sockptr support for getsockopt
09fba0162ba095665f3f226cc6220f9fbb00c9d9 bpf: Add sockptr support for setsockopt
e88c16a4f07e258cda223a04b2206b733579d68c net/socket: Break down __sys_setsockopt
2174a3c368993030b44c92713cc646d94ee95190 net/socket: Break down __sys_getsockopt
f8d6acb19f4a6eee74494f9b43744888fd6a5f9f bpf, net: Fix a potential race in do_sock_getsockopt()
40531583c5cdd731b9b51b4929e5cf6781b80e8f bareudp: Fix device stats updates.
1df42be305fe478ded1ee0c1d775f4ece713483b fou: Fix null-ptr-deref in GRO.
565eb51b3d801ad400b6a39ebfbec9c0e675bc84 r8152: fix the firmware doesn't work
c6c535a444690f68d30324b70ec3d1e387d25b5b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
97d6274615046d870d1bfa3497fef95790164537 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2b110cce19c8e1c04b8de388f531f3bed6e19283 selftests: net: enable bind tests
e997b357b13a7d95de31681fc54fcc34235fa527 xen: privcmd: Fix possible access to a freed kirqfd instance
441e6f5829beb77a8c8e11e9693cf0154b88b0aa firmware: cs_dsp: Don't allow writes to read-only controls
8bdbc44c6d2638bccbe33d075ad80a4f8f701893 phy: zynqmp: Take the phy mutex in xlate
67786b291e77f28864b5f7465d3c444d8723d02d ASoC: topology: Properly initialize soc_enum values
8b3267428333916c15e48fd8b05db7dde6493935 dm init: Handle minors larger than 255
7cfa7abb240c04b5c33e5c0c34f957829b36dbc1 iommu/vt-d: Handle volatile descriptor status read
84a6b76b285906264270ef0db5163d73b8d0f74f cgroup: Protect css->cgroup write under css_set_lock
ec5b47a370177d79ae7773858042c107e21f8ecc um: line: always fill *error_out in setup_one_line()
72377cee3f46cc4aa5d5f445023c6b7f4e1b2d9e devres: Initialize an uninitialized struct member
b82d4d5c736f4fd2ed224c35f554f50d1953d21e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c5b30148ef3b2fc6825228c4d9f716114c232932 virtio_ring: fix KMSAN error for premapped mode
c83d464b82a8ad62ec9077637f75d73fe955635a wifi: rtw88: usb: schedule rx work after everything is set up
2f49e05d6b58d660f035a75ff96b77071b4bd5ed scsi: ufs: core: Remove SCSI host only if added
7b1d779647afaea9185fa2f150b1721e7c1aae89 scsi: pm80xx: Set phy->enable_completion only when we wait for it
3a986d134402dee9bdbbece33f2f9ea0024d0916 crypto: qat - fix unintentional re-enabling of error interrupts
6891b11a0c6227ca7ed15786928a07b1c0e4d4af hwmon: (adc128d818) Fix underflows seen when writing limit attributes
46e4fd338d5bdbaf60e41cda625b24949d2af201 hwmon: (lm95234) Fix underflows seen when writing limit attributes
2f695544084a559f181cafdfd3f864c5ff9dd1db hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8fecb75bff1b7d87a071c32a37aa0700f2be379d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4b83b207f00670ff3f9f3ea04943f406ab432c1f ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
030958c2d05e2ed523b8c0fc1ae76a45be76a029 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
077c7e5fee4b4b3fea29fd3a951a6b01f2802d9e drm/amdgpu: Set no_hw_access when VF request full GPU fails
3236afd1a2fa35c60a9b3a2bcf23b6699f909387 ext4: fix possible tid_t sequence overflows
e16c4c245150d7ded5f07a4acf33f26a67914260 jbd2: avoid mount failed when commit block is partial submitted
abc8b81b6fc7f19ac78bbeb9adf23b95d6b1d441 dma-mapping: benchmark: Don't starve others when doing the test
c2618dcb26c7211342b54520b5b148c0d3471c8a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6922ab2932622dbc638620aae0e2f6b8eb22940c drm/amdgpu: reject gang submit on reserved VMIDs
6b1b0a86d9c14e07f9f703eb1da2e4cb88ff3a6c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
951b696db1885a5ffeb2ea00b300f12ce09893a0 fs/ntfs3: Check more cases when directory is corrupted
e7469c65b3c54a52fe0c63016497f17f9fd6fa22 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7d1df13bf078ffebfedd361d714ff6cee1ff01b9 btrfs: clean up our handling of refs == 0 in snapshot delete
41a0f85e268d72fe04f731b8ceea4748c2d65491 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
124451bbc2d3aae70f0c54c02129312237d01871 cxl/region: Verify target positions using the ordered target list
ce2e63804abf4e1f3a1a13ff09c6540f587dc711 riscv: set trap vector earlier
78c6e39fef5c428960aff742149bba302dd46f5a PCI: Add missing bridge lock to pci_bus_lock()
9fd29738377c10749cb292510ebc202988ea0a31 tcp: Don't drop SYN+ACK for simultaneous connect().
013dae4735d2010544d1f2121bdeb8e6c9ea171e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
938acd8e3aa04b53843d03e274ac2f93501a8bea net: dpaa: avoid on-stack arrays of NR_CPUS elements
fd8e14122374f62cb850d44838ff8d2e5aee28ab LoongArch: Use correct API to map cmdline in relocate_kernel()
e42ea96d6d36a16526cb82b8aa2e5422814c3250 regmap: maple: work around gcc-14.1 false-positive warning
c03185f4a23e7f89d84c9981091770e876e64480 vfs: Fix potential circular locking through setxattr() and removexattr()
1f489656d506c9c27ef4b245c96334e923141ffd i3c: master: svc: resend target address when get NACK
5a022269abb22809f2a174b90f200fc4b9526058 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d43fde5ebfe7ea1b8189c67dcf37ceb5371158b8 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
16ccaf581da4fcf1e4d66086cf37263f9a656d43 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
f1eb69aa8562d3b3186128f00394bad498f474cc btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fc9fabeee107eecc1485455c8aa7d17c5b3bc28b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
30e9ce7cd5591be639b53595c95812f1a2afdfdc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
60dc4ee0428d70bcbb41436b6729d29f1cbdfb89 HID: amd_sfh: free driver_data after destroying hid device
a4858b00a1ec57043697fb935565fe267f161833 Input: uinput - reject requests with unreasonable number of slots
6604d76253e7d03ea916f955a2841df92be9e97d usbnet: ipheth: race between ipheth_close and error handling
c3af7e460a526007e4bed1ce3623274a1a6afe5e Squashfs: sanity check symbolic link size
7ead730af11ee7da107f16fc77995613c58d292d of/irq: Prevent device address out-of-bounds read in interrupt map walk
d942e855324a60107025c116245095632476613e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32ee0520159f1e8c2d6597c19690df452c528f30 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ff62110ec522a8660188801414291fc4599033aa spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b777131d03be76594849da084a14853f72cf0e37 ata: pata_macio: Use WARN instead of BUG
07f384c5be1f8633b13f0a22616e227570450bc6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
6c4a878e1cc842cd2d1996243d5190ff067b087c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
193b1fc1cbcab14983c572e8439e4f6c866b6564 riscv: Use WRITE_ONCE() when setting page table entries
1a8b2391e06e9917c3a48526f56b0dada51a5629 mm: Introduce pudp/p4dp/pgdp_get() functions
59c9160a7ee3ff1cbabf5cd238a5b68819624d7d riscv: mm: Only compile pgtable.c if MMU
e0316069fae7fbc7a89e024103eb76a3c4ce5dce riscv: Use accessors to page table entries instead of direct dereference
0b983c08ca810470a7020c212d6f6b0e38926928 ACPI: CPPC: Add helper to get the highest performance value
1ec40a175a4841ad017022228fb99be8c6bac727 cpufreq: amd-pstate: Enable amd-pstate preferred core support
3b843046dbbed7de61e44832dffeeca9417ec34f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
4fe707a2978929b498d3730d77a6ab103881420d tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
5c007a9804507f3cf46f326ab281ef506117f3de intel: legacy: Partial revert of field get conversion
dc12e49f970b08d8b007b8981b97e2eb93c0e89d staging: iio: frequency: ad9834: Validate frequency parameter value
cb0f3f0c102ba2ef07a80e7bcad9f8dee61c81e9 iio: buffer-dmaengine: fix releasing dma channel on error
ecc8e1bcac2778045c15de21242089926f7f806a iio: fix scale application in iio_convert_raw_to_processed_unlocked
fb5d58f238c46a790d6408de426c8b3702602dc2 iio: adc: ad7124: fix config comparison
66d0d59afe556c1c7d33d450d0b4c488a124efce iio: adc: ad7606: remove frstdata check for serial mode
314125cbae4803f079e786870d633e1a74b9de36 iio: adc: ad7124: fix chip ID mismatch
6ef746b0b63f94055503f1eb6ddf80f6b251bb41 usb: dwc3: core: update LC timer as per USB Spec V3.2
f224f3729779ff990db8628def5246a3f23e7369 usb: cdns2: Fix controller reset issue
7d301dd2722f71e39d5b4a3f7cadff310fbffa03 usb: dwc3: Avoid waking up gadget during startxfer
f77dc8a75859e559f3238a6d906206259227985e misc: fastrpc: Fix double free of 'buf' in error path
1f33d9f1d9ac3f0129f8508925000900c2fe5bb0 binder: fix UAF caused by offsets overwrite
3d1baf322a3a69b38b6b2d511cfe0d611d1b5462 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
de6946be9c8bc7d2279123433495af7c21011b99 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6ed45748c19bf960a03526d37de8b0f51cf6d72c Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
39e7e593418ccdbd151f2925fa6be1a616d16c96 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c4f27b17d384b7c3381bf8e8336599e26c67afe1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
444c3927a0c1de58abfa6c4df9b18080bb078bdf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7eeb7189c4d4b258fc80435a98181735e710f02f clocksource/drivers/timer-of: Remove percpu irq related code
9faed52b98e11fb2638b6d252f1a0d7fd7de691f uprobes: Use kzalloc to allocate xol area
c4b69bee3f4ef76809288fe6827bc14d4ae788ef perf/aux: Fix AUX buffer serialization
9a9974713de85e82ce6e51714925dddf2c9028a5 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
0eceaa9d0560304c773d409eb2e61c00b8b021cf Revert "mm: skip CMA pages when they are not available"
5ff0a441419576b8694a2b19c4a689f5c04095e5 workqueue: wq_watchdog_touch is always called with valid CPU
241bce1c757d0587721512296952e6bba69631ed workqueue: Improve scalability of workqueue watchdog touch
6bf77014db580905fa0be1df262f029965289726 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47c310fbaaf40a72e35e3b027033b15f6c0cc9f0 ACPI: processor: Fix memory leaks in error paths of processor_add()
acf9ef8d1b1fc124125993ec70a54920706d56a0 arm64: acpi: Move get_cpu_for_acpi_id() to a header
62ca6d3a905b4c40cd942f3cc645a6718f8bc7e7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2370061f07078b1c7cce461f09b129c20f9b4861 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
bf501ab4cbfe841dd294526422193a310bc6e2c2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6cdc3fc4fb2fcf75d2bc039ca192ac104ba5d9e5 can: mcp251xfd: clarify the meaning of timestamp
5ea24ddc26a7f67cc4d1992699d63c120b817472 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
5f2a2bf25395f50b1b2cb7c04ae2d5986520be5f drm/amd: Add gfx12 swizzle mode defs
302ba299c31e0de54cea431ac1d281dbab7fd0b5 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
c8d4acb325302fd832e10d5ba17b1b8eba9d08f9 ata: libata-scsi: Remove redundant sense_buffer memsets
872f86e1757bbb0a334ee739b824e47c448f5ebc ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
02b3f8860963e458377ae42ae74b61df29c04bc5 crypto: starfive - Align rsa input data to 32-bit
37b65ea6c7adcb98449e47d27c55b388c0d3b705 crypto: starfive - Fix nent assignment in rsa dec
eaccebe663b2513ae4ea306617caa0680b233400 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
8ebe3bb3688a47eacf6f0f93b9dc0a51b46ee688 powerpc/64e: remove unused IBM HTW code
8ea58996f5396df6d5081e0b556ce60c1d76ffec powerpc/64e: split out nohash Book3E 64-bit code
547acc20e56792dda8a225d125ce4c26b16ae43d powerpc/64e: Define mmu_pte_psize static
af4d5630d99161c965f006f9aaef4dc2a19bd10c powerpc/vdso: Don't discard rela sections
585c598082e1935c73eee03e62dad69a639a49b0 ASoC: tegra: Fix CBB error during probe()
489f2913a63f528cfe3f21722583fb981967ecda nvmet-tcp: fix kernel crash if commands allocation fails
05500a48d80d13390b1a7666cabbdc5f10fec667 nvme-pci: allocate tagset on reset if necessary
f39bde3f782570f44794ed9b0075d1e9057f849c ASoc: SOF: topology: Clear SOF link platform name upon unload
b9bb9634368e2d6f1c87da9a08d201e089d5ec30 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a5e871d26ba182c2eb245761e90f6a8e8bad3001 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7c391eaf2c632554d273522da2dc66a94e93512c clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a65ebba8733727ffd9d0de78899ea6ef1791ebc7 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
60d54a45dbbbac8af9f3352042bd30b527995aef drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9ceae54e65a39d456160fe6dfe1b13a475b88834 gpio: rockchip: fix OF node leak in probe()
52b688c8087b3fb1edd547b18a7cd9c80279212e gpio: modepin: Enable module autoloading
b27ea9c96efd2c252a981fb00d0f001b86c90f3e smb: client: fix double put of @cfile in smb2_rename_path()
8289dc916e9ef8b9bd1d8dc6b4ccaaa27c6ee7dc riscv: Fix toolchain vector detection
bd29d8452079085a1d91427ac81ceeddf7940279 riscv: Do not restrict memory size because of linear mapping on nommu
136a29d8112df4ea0a57f9602ddf3579e04089dc ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
a2977c0ca3e97dc4c1665f27117810902fdeb0a9 membarrier: riscv: Add full memory barrier in switch_mm()
8eeda5fb5938a20b8dda767c629e29f867cc061d x86/mm: Fix PTI for i386 some more
7b5595f33c3c273613b590892a578d78186bb400 btrfs: fix race between direct IO write and fsync when using same fd
50b6744c12fa49d7af51e37935c582efb41173f1 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
78155f30beebe128b3512c54e4d108ea3cca547b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
4d6cf010d876a5ceb3db4ae845aa6fa3de34c766 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
611e4281117ab749b713723311de3ed8ed3ad031 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6d1dc55b5bab93ef868d223b740d527ee7501063 Linux 6.6.51
fce8373d31537524a2b590276ad4c5c73c20943a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bfc8dab8c73a6cf366b6e7c15efb4f483d8cefe2 device property: Introduce device_for_each_child_node_scoped()
fbed7400582943ab95d886b7465a0138076d62f3 iio: adc: ad7124: Switch from of specific to fwnode based property handling
f7dc14df1bde817ccf63703879854e429b964cde iio: adc: ad7124: fix DT configuration parsing
820b1b981aeb8b8e60db2835ddd430c9d1bc6072 nvmem: core: add nvmem_dev_size() helper
ae91c9c7b67d4d47206fe8cbb2ab89687d283dcc nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
2eea394c31cbc3d853a26ef2ddb8f5bd24d4d002 nvmem: u-boot-env: use nvmem device helpers
368fa77b7945bdbdf0e3bb26b5abcae4fba25a20 nvmem: u-boot-env: improve coding style
2278629c3ebb1a912fe0a1f19f088312600742a4 nvmem: u-boot-env: error if NVMEM device is too small
5a199eedfdc8d12fdf5dccd7f33c09836521e6d1 ksmbd: override fsids for share path check
78bce66914dba6fb7a589dd8f3aa3a42c0f78248 ksmbd: override fsids for smb2_query_info()
c2fb33a7fed5d88f0c446b6136fe491affbbb8bc usbnet: ipheth: remove extraneous rx URB length check
9c8c230e2e15b8a36ce7832253841a9542cac216 usbnet: ipheth: drop RX URBs with no payload
4d1cfa3afb8627435744ecdc6d8b58bc72ee0f4c usbnet: ipheth: do not stop RX on failing RX callback
28123a54f8877ae21f9b40b5e7b38832c6fac7b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
9569e1fd06fa94cd95df72f613a73ffac3f9e4fd net: ethernet: use ip_hdrlen() instead of bit shift
7d42d19973cbe1fa30b6f2aad7d06189ec0ef2e8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
31b9fc3d0c1078a7ca5982de45a3f29ac2e7d711 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
af252750bf3bab4d49cca797670d2594a6af1a0b net: phy: vitesse: repair vsc73xx autonegotiation
4a9a1edd9c49b49dcd18365b35c8140cb854a802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4bfee9346d8c17d928ef6da2b8bffab88fa2a553 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
ab8f0c4986c7ea6b1a3e5cd07d64bdeca00a6768 net: hns3: use correct release function during uninitialization
5ee7efa629bfcd86e50548d9c5f611f948e3421d btrfs: update target inode's ctime on unlink
3acb2392df34e8ba6e35fe6ddfcd088fe3aa235b Input: ads7846 - ratelimit the spi_sync error message
11eb4a8228f69118c699f29e26b09c755b1cda92 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1d5c7d0a49ec9d8786f266ac6d1d7c4960e1787b HID: multitouch: Add support for GT7868Q
86a1aaee7f44e13c1ad3c86043df2c89b85a4f54 scripts: kconfig: merge_config: config files: add a trailing newline
64f8ed257cec2603d4bcdf5dd01c5a3734ba65dd platform/surface: aggregator_registry: Add Support for Surface Pro 10
c5331c6342fdb8621c2589ab0a02fe903150aa15 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
57ac3b43fb1feacd5fdcc2327f646495e37f87fd drm/msm/adreno: Fix error return if missing firmware-name
91043a573ca7c6e97506b96fd1ff6394b955bab9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
75e6572ccb78e4d37a3efc29f7baa22dfcdf80ba smb/server: fix return value of smb2_open()
d8a7055ffd398ae8f05958f4d8ffe9376cad5d36 NFSv4: Fix clearing of layout segments in layoutreturn
d07216aa30e81ce69b95c0d8a4bb9450043c37a1 NFS: Avoid unnecessary rescanning of the per-server delegation list
6821a82616f60aa72c5909b3e252ad97fb9f7e2a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c54fc405a060a0c32a4311760d7f9b274e1847fc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6452b162549c7f9ef54655d3fb9977b9192e6e5b mptcp: pm: Fix uaf in __timer_delete_sync
7e2e638c59092c7e8775300ed122e2196496ed3a selftests: mptcp: join: restrict fullmesh endp on 1st sf
d52643ced18633f7db36a4c85aeb8b29fd216c69 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
3844bc360e16c149a1d7366d9f4cd1acecaec42e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1705209b3e2a3d8c5a6296061cd6333140467147 minmax: reduce min/max macro expansion in atomisp driver
4ec0d8dbd7025d0dd0e00ac8a4e0df3d02045e97 net: tighten bad gso csum offset check in virtio_net_hdr
9b27991f3fb77d51bf1baeeb722427a4706fb60f dm-integrity: fix a race condition when accessing recalc_sector
2ae1beb3ab4f28868cc5d1541d05e1fbee3ad825 x86/hyperv: fix kexec crash due to VP assist page corruption
a95a24fcaee1b892e47d5e6dcc403f713874ee80 mm: avoid leaving partial pfn mappings around in error case
b1e1daf0125e08cf75b236e152d1872f6c7d8d65 net: xilinx: axienet: Fix race in axienet_stop
d72432755b1278df629e45cc3ecc84189ca9daea arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
27bbf0b1cac9866666878421d57c15a78867f7cd drm/amd/display: Disable error correction if it's not supported
7853c146f8b45107bea25dcc1870c4dc3a042540 drm/amd/display: Fix FEC_READY write on DP LT
cb735cf79aa1f32ad64293d0713dda4009e760c0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8295194a50ebb68e535f59e66e1ec71bdda1d7f7 cxl/core: Fix incorrect vendor debug UUID define
14f6a11ea21ed8a6e59b0379623a8d4fa71a6252 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1bc085e9977f5fe6a4ec46df1de59692c43a2392 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d21559e2037e09dbcaff3ad0780ac67021eae4f4 ice: Fix lldp packets dropping after changing the number of channels
01a786ada1846e0bb6d785b6989f4187d4f119b3 ice: fix accounting for filters shared by multiple VSIs
cbaed60c69f00792ecf2252c1d6a9fc8d09cc681 ice: fix VSI lists confusion when adding VLANs
e8db32a90248339b417097f1b303ca66da81706f igb: Always call igb_xdp_ring_update_tail() under Tx lock
02518dc443cda1d1b397fe4f52c29914a89c2919 net/mlx5: Update the list of the PCI supported devices
93fd5e028b2977dbcd3f009d819a3edf9b604206 net/mlx5e: Add missing link modes to ptys2ethtool_map
4ce59074d53ca12dfefd7221149401d426b31994 IB/mlx5: Rename 400G_8X speed to comply to naming convention
f7e7dbdfc0932bbf9e61df686ebff60faf3b60f5 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
f015f63cc9c477d2f2cd2102ba1f3351be1a316d net/mlx5: Explicitly set scheduling element and TSAR type
fa2e98068d25edad55adda9ecad0a51f0b6faf28 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9f806d09595573b2eb2e10028cd483017e9a073d net/mlx5: Correct TASR typo into TSAR
4bb9745cc3d343501fc6b658103f4173a82320fd net/mlx5: Verify support for scheduling element and TSAR type
65feee671e37f3b6eda0b6af28f204b5bcf7fa50 net/mlx5: Fix bridge mode operations when there are no VFs
7ae890ee19479eeeb87724cca8430b5cb3660c74 fou: fix initialization of grc
5bfbf2c18cf5e4592413224f15b6283d5588685e octeontx2-af: Modify SMQ flush sequence to drop packets
38859fb5bdb64ec6d894be25c013295aa058277c net: ftgmac100: Enable TX interrupt to avoid TX timeout
033a71efabac967241c885ee469823b0d560f4e6 selftests: net: csum: Fix checksums for packets with non-zero padding
83e6fb59040e8964888afcaa5612cc1243736715 netfilter: nft_socket: fix sk refcount leaks
fc8c0cec1b48222482af0d1768ff01082b1fae6f net: dsa: felix: ignore pending status of TAS module when it's disabled
34fcac26216ce17886af3eb392355b459367af1a net: dpaa: Pad packets to ETH_ZLEN
a8632ef4fc130ca0ce3829bfd7bb6f5188d2ce4f tracing/osnoise: Fix build when timerlat is not enabled
af9ca9ca3e44f48b2a191e100d452fbf850c3d87 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
28425a10a4fa0499e3b2574b8741b8e1e4de57c2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e1ffb257982974352e9153eddcbaf01f949f700 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
eb7fc8b65cea22f9038c52398c8b22849e9620ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
def80cdb2676bbbded7139fc5a52b7a5efc8cbe5 drm/nouveau/fb: restore init() for ramgp102
54268468399e5d1b23e76e43d06ff49ccad5fd4d drm/amdgpu/atomfirmware: Silence UBSAN warning
ff65ae25d3cbcd8737e5971230031f0826a33250 drm/amd/amdgpu: apply command submission parser for JPEG v1
64cdc5d114426ea805b591c52a6dd4f9f25ac3c6 spi: geni-qcom: Undo runtime PM changes at driver exit time
f9e08c201705a68b229f2fb1198c5f84d9303dba spi: geni-qcom: Fix incorrect free_irq() sequence
86238603c8f4df09b2a926617511310fd550737c drm/i915/guc: prevent a possible int overflow in wq offsets
6ec7cbc7f57866388f03bf75eb47e6f515debc1c ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b9d510e085040f1ba549f26e41eb7c7f6ba1cb8f cifs: Fix signature miscalculation
2a01f3b7b19bc4c3199f35bf6028c70a7918c000 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e43364f578cdc2f8083abbc0cb743ea55e827c29 ASoC: meson: axg-card: fix 'use-after-free'
bd9c3c2d7e44ee896e6248d3acffe8d0f43b27c2 riscv: dts: starfive: add assigned-clock* to limit frquency
561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2 Linux 6.6.52
5efbd578e7756fd4b63fb7dca60d5646b4d882c1 Merge tag 'v6.6.52' into v6.6-rt
afe962c4098bf23ce16b31c01a0307e3e61e59d3 Linux 6.6.52-rt43

--===============8428426319748944204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1bba49e344-3f95a7723d83.txt

dde33a9d0b80aae0c69594d1f462515d7ff1cb3d sch/netem: fix use after free in netem_dequeue
b0804c286ccfcf5f5c004d5bf8a54c0508b5e86b net: microchip: vcap: Fix use-after-free error in kunit test
5d13afd021eb43868fe03cef6da34ad08831ad6d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
939375737b5a0b1bf9b1e75129054e11bc9ca65e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c98bb4f15e7f008ac88aa6850a53637abb26798a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c7c519c4dc05174c09eec7f92862dbd70c17341 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
638e61b00208302b6f96871e5278d94c512a69cb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
421c2701a9fe5313091bd2ac25379c0cfcd74f61 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c1f23443da3f347f1eca224762da043c920ae20c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d84ab6661e8d09092de9b034b016515ef9b66085 powerpc/qspinlock: Fix deadlock in MCS queue
5a72d1edb0843e4c927a4096f81e631031c25c28 smb: client: fix double put of @cfile in smb2_set_path_size()
41bc256da7e47b679df87c7fc7a5b393052b9cce ksmbd: unset the binding mark of a reused connection
f75881f54c05305cb04e4db3739b59b721d68876 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c0fbc9593b18b9d7ad0ad500f2ff55bbbf8ab2a2 ata: libata: Fix memory leak for error path in ata_host_alloc()
ef00818c50cf55a3a56bd9a9fae867c92dfb84e7 x86/tdx: Fix data leak in mmio_read()
0eaf812aa1506704f3b78be87036860e5d0fe81d perf/x86/intel: Limit the period on Haswell
2f4d7b702668cb5b53125d7689d1b77368497952 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0b46b4ac929f28ec59de2bea60759d096802bd2a x86/kaslr: Expose and use the end of the physical memory address space
85f03ca98e07cd0786738b56ae73740bce0ac27f rtmutex: Drop rt_mutex::wait_lock before scheduling
77ee2eaee4d9329915dbd421ed1640d17ed500ce nvme-pci: Add sleep quirk for Samsung 990 Evo
d6344cc86f314ef9ab2001e89d2602359ffe1b70 rust: types: Make Opaque::get const
f9275893b07f23bb2c490a7a725709b56382e155 rust: macros: provide correct provenance when constructing THIS_MODULE
c4252955e1fb619fea56575f6e94b01d143ef66b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
84996e92a184bb29308a75d7570c300397d53dc8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
115a755bb38db5a1175be44e6a9a93a0a8233885 mmc: core: apply SD quirks earlier during probe
5b4bf3948875064a9adcda4b52b59e0520a8c576 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4c6520627bbeb66c62644835dcda0bd8f1432bc2 mmc: sdhci-of-aspeed: fix module autoloading
a7fa220ebb4151dbfc5799ef308f6318ee6f91ab mmc: cqhci: Fix checking of CQHCI_HALT state
ad6451ab31e198c793c03d5c743aa97a4dc84325 fuse: update stats for pages in dropped aux writeback list
bfd55cd4295ad5317496e9dfbed099821726c15f fuse: use unsigned type for getxattr/listxattr size truncation
f36df5cc866f24db38bab229419b85d1f5f322c6 fuse: fix memory leak in fuse_create_open
72f4fc5fb2912e73f198f071e6fc590bd904b2ce clk: starfive: jh7110-sys: Add notifier for PLL0 clock
229493828da0ef2d35b1a0d8125c2313936064e4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f58f2332893270b60b957713c2b4651024b31e1d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8fecde9c3f9a4b97b68bb97c9f47e5b662586ba7 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c318a4bb36f2d2127505606e51aa9285e684fe6e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1b2770e27d6d952f491bb362b657e5b2713c3efd mm: vmalloc: ensure vmap_block is initialised before adding to queue
d034bff62faea1a2219e0d2f3d17263265f24087 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7a5f01828edf152c144d27cf63de446fdf2dc222 tracing/osnoise: Use a cpumask to know what threads are kthreads
8c72f0b2c45f21cb8b00fc37f79f632d7e46c2ed tracing/timerlat: Only clear timer if a kthread exists
993ecb4ec1f383e862e9d255514bbc9e3953eae7 tracing: Avoid possible softlockup in tracing_iter_reset()
b4fdabffae14cca2c80d99bd81f3f27239ac7f5e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
4a594acc12d5954cdc71d4450a386748bf3d136a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
3c6b4bcf37845c9359aed926324bed66bdd2448d userfaultfd: fix checks for huge PMDs
e0d724932ad12e3528f4ce97fc0f6078d0cce4bc fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
05e08297c3c298d8ec28e5a5adb55840312dd87e eventfs: Use list_del_rcu() for SRCU protected list variable
9e0bff4900b5d412a9bafe4baeaa6facd34f671c net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ec36815215d76b1eb791ba66170b3a0d1d937b49 net: mctp-serial: Fix missing escapes on transmit
55c834bc9f822af0b799ced3deb4fa9944e77d31 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
73d20d08d39edd690fd7a88a52a07c3083ce2bca x86/apic: Make x2apic_disable() work correctly
94479011f4f551b4b1e010776a131512402b27bc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c8219a27fa43a2cbf99f5176f6dddfe73e7a24ae tcp_bpf: fix return value of tcp_bpf_sendmsg()
18a5a16940464b301ea91bf5da3a324aedb347b2 ila: call nf_unregister_net_hooks() sooner
d4a9039a7b3d8005b90c7b1a55a306444f0e5447 sched: sch_cake: fix bulk flow accounting logic for host fairness
9d8c3a585d564d776ee60d4aabec59b404be7403 nilfs2: fix missing cleanup on rollforward recovery error
8c6e43b3d5f109cf9c61bc188fcc8175404e924f nilfs2: protect references to superblock parameters exposed in sysfs
0a1a961bde4351dc047ffdeb2f1311ca16a700cc nilfs2: fix state management in error path of log writing function
337266ada863a4232c9f8634deedc298a145521c drm/i915: Do not attempt to load the GSC multiple times
4a67c7c03830b730f538b5ad114a44a08c7b272e ALSA: control: Apply sanity check of input values for user elements
fd05943b054b0d9b8b2276333a73803a5ffd47ad ALSA: hda: Add input value sanity checks to HDMI channel map controls
b366b1e1dda7f7539fd8dbca9312d0803980f4d2 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
838c2cfdb6be7d7d8c06c711edf893eb34ca2e7c wifi: ath12k: fix firmware crash due to invalid peer nss
b181e96e8043072658dfbb16a88c68df34872b29 smack: unix sockets: fix accept()ed socket label
3c9e7909df159717486198b2046429318ab88b19 bpf, verifier: Correct tail_call_reachable for bpf prog
53f17409abf61f66b6f05aff795e938e5ba811d1 ELF: fix kernel.randomize_va_space double read
9a173212a3180b90673635f0ec88afdc9eba17c8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
29ac5a9b6e9cad81d2816bdec163992742b43355 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9c2450cf5d6516353ede636350e4eab630e96e24 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4ebd15ab4b85a72fc875a323b4ad2c9ca954fca8 x86/kmsan: Fix hook for unaligned accesses
75758ca26cb5f55440207229ae084a5eb2aa8055 iommu: sun50i: clear bypass register
54921e9a7a8ee3c9c5fbb12c62d65eca5ec15461 netfilter: nf_conncount: fix wrong variable type
415f3634d53c7fb4cf07d2f5a0be7f2e15e6da33 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a56330761950cb83de1dfb348479f20c56c95f90 udf: Avoid excessive partition lengths
d670934d4fc9981e0a8b4eb571a634ca55fbd532 fs/ntfs3: One more reason to mark inode bad
1741021fc1209125a8155de5f4184685f98fbdb7 riscv: kprobes: Use patch_text_nosync() for insn slots
6ae2e315a3888c5979bcf90ce049c9069ecd4930 media: vivid: fix wrong sizeimage value for mplane
56b7104b823bda22b379cca7d140f67a476de6d5 leds: spi-byte: Call of_node_put() on error path
d22d72e2bf9cc8b20cfbaa7c4065fa17d5e5575d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4292441b87b8b3e72f8b9308a63fa660bdcaeb6a usb: uas: set host status byte on data completion error
b2a50ffdd1a079869a62198a8d1441355c513c7c usb: gadget: aspeed_udc: validate endpoint index for ast udc
874e3bb302f97b94ac548959ec4f925b8e7b45e2 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
1bd1fe1109fcd9213494283b01d9421f58e0b6c5 drm/amd/display: Check HDCP returned status
8bc7b3ce33e64c74211ed17aec823fc4e523426a drm/amdgpu: Fix smatch static checker warning
2521ba3cfa1d1c541e1ba1a32d1b43ad5a8e412f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4676bacc6eafe1ad53413c3e42781cd324550c4b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4ef01846c686d3638c7093195392de13f9ae70e6 vfio/spapr: Always clear TCEs before unsetting the window
7b645e687086fa1e3739f93c3e5281f8691843c8 ice: Check all ice_vsi_rebuild() errors in function
576d0fb6f8d4bd4695e70eee173a1b9c7bae9572 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6970213c7e7dcbc68b578fef247062955ab8af01 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b4987d0236d5370742ac32bc4025839f69432395 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dd48992a8a90e787df1cf76b2518e8212c94e0d0 pcmcia: Use resource_size function on resource object
dfafee0a7b51c7c9612edd2d991401294964d02f drm/amd/display: Check denominator pbn_div before used
9a41def4c48f92d386fdadc332a91c379257aa6a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4377b79323df62eb5d310354f19b4d130ff58d50 can: bcm: Remove proc entry when dev is unregistered.
db5aca78e2608b20d4d3783cf9947de48977ba45 can: m_can: Release irq on error in m_can_open
0e52907493fd53538acd82e8687f9eb27fc5dc7d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4de4e53bbd133217e5f74750a6a99e96ffd0c2de rust: Use awk instead of recent xargs
b4b2115d1f500986ff36720b7ffbfacb410bf7c3 rust: kbuild: fix export of bss symbols
0a9423f99ded38b32bd1864347332cc557e6b141 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
4dde04370503a83a8cd7e9f37a3ddc6c9a88c35d igb: Fix not clearing TimeSync interrupts for 82580
efe8effe138044a4747d1112ebb8c454d1663723 ice: Add netif_device_attach/detach into PF reset flow
dc2694e474b708115128fe5418765b37108cb381 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c5e236744db66c2eb02ac674c5e4cae0fa2abc1a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
c1fb6226795d175800719cd3f91d5764e8e72b71 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
42408507362deb546cd0f04109da0b83d074722b can: kvaser_pciefd: Remove unnecessary comment
00e4c69422c05724bd826554cfcce3c32b2bf3b0 can: kvaser_pciefd: Rename board_irq to pci_irq
6587b387cd543716050cf10f318c64f52e982613 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
503901d3c9e5e285733b90895f10b8f8036dfa01 can: kvaser_pciefd: Use a single write when releasing RX buffers
a22cbf1e085b47dfd0668e5aeef2214a3341d790 Bluetooth: qca: If memdump doesn't work, re-enable IBS
9cd7289bcc2449445bf694542f77f3745e0bc943 Bluetooth: hci_event: Use HCI error defines instead of magic values
c57edb54827694cb40fe97a5307d78ce0812d4f2 Bluetooth: hci_conn: Only do ACL connections sequentially
e78bd85af2978e003b618e1fc36b4d8f8903b4cc Bluetooth: Remove pending ACL connection attempts
98f66ea456d5cec528689282d154e2989618e876 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
1499f79995c7ee58e3bfeeff75f6d1b37dcda881 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d948e1ffa1d40240d5c81af6dcbcb87b39cb8d3c Bluetooth: hci_sync: Attempt to dequeue connection attempt
d56412ee7cf9b4ceccb43d8b78ad7ec624357729 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
249c88e7fb45b6b705040c5af4bd0d0f2bc9735c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ed60aab606413d3fd4aeee81f9cd933294740a9e igc: Unlock on error in igc_io_resume()
217539e994e53206bbf3fb330261cc78c480d311 hwmon: (hp-wmi-sensors) Check if WMI event data exists
26928c8f00f6bb0e194f3957fe51c69d36838eb2 net: phy: Fix missing of_node_put() for leds
2f057db2fb29bc209c103050647562e60554d3d3 ice: protect XDP configuration with a mutex
81e5622c052b808bdbea06a01fd96bdd83b6f2c3 ice: do not bring the VSI up, if it was down before the XDP setup
07200e313cb5b594c9e984a441896b73438972b3 usbnet: modern method to get random MAC
4a746fb253fa7c2908b3f317d37d8c0202d5f278 bpf: Add sockptr support for getsockopt
09fba0162ba095665f3f226cc6220f9fbb00c9d9 bpf: Add sockptr support for setsockopt
e88c16a4f07e258cda223a04b2206b733579d68c net/socket: Break down __sys_setsockopt
2174a3c368993030b44c92713cc646d94ee95190 net/socket: Break down __sys_getsockopt
f8d6acb19f4a6eee74494f9b43744888fd6a5f9f bpf, net: Fix a potential race in do_sock_getsockopt()
40531583c5cdd731b9b51b4929e5cf6781b80e8f bareudp: Fix device stats updates.
1df42be305fe478ded1ee0c1d775f4ece713483b fou: Fix null-ptr-deref in GRO.
565eb51b3d801ad400b6a39ebfbec9c0e675bc84 r8152: fix the firmware doesn't work
c6c535a444690f68d30324b70ec3d1e387d25b5b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
97d6274615046d870d1bfa3497fef95790164537 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2b110cce19c8e1c04b8de388f531f3bed6e19283 selftests: net: enable bind tests
e997b357b13a7d95de31681fc54fcc34235fa527 xen: privcmd: Fix possible access to a freed kirqfd instance
441e6f5829beb77a8c8e11e9693cf0154b88b0aa firmware: cs_dsp: Don't allow writes to read-only controls
8bdbc44c6d2638bccbe33d075ad80a4f8f701893 phy: zynqmp: Take the phy mutex in xlate
67786b291e77f28864b5f7465d3c444d8723d02d ASoC: topology: Properly initialize soc_enum values
8b3267428333916c15e48fd8b05db7dde6493935 dm init: Handle minors larger than 255
7cfa7abb240c04b5c33e5c0c34f957829b36dbc1 iommu/vt-d: Handle volatile descriptor status read
84a6b76b285906264270ef0db5163d73b8d0f74f cgroup: Protect css->cgroup write under css_set_lock
ec5b47a370177d79ae7773858042c107e21f8ecc um: line: always fill *error_out in setup_one_line()
72377cee3f46cc4aa5d5f445023c6b7f4e1b2d9e devres: Initialize an uninitialized struct member
b82d4d5c736f4fd2ed224c35f554f50d1953d21e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c5b30148ef3b2fc6825228c4d9f716114c232932 virtio_ring: fix KMSAN error for premapped mode
c83d464b82a8ad62ec9077637f75d73fe955635a wifi: rtw88: usb: schedule rx work after everything is set up
2f49e05d6b58d660f035a75ff96b77071b4bd5ed scsi: ufs: core: Remove SCSI host only if added
7b1d779647afaea9185fa2f150b1721e7c1aae89 scsi: pm80xx: Set phy->enable_completion only when we wait for it
3a986d134402dee9bdbbece33f2f9ea0024d0916 crypto: qat - fix unintentional re-enabling of error interrupts
6891b11a0c6227ca7ed15786928a07b1c0e4d4af hwmon: (adc128d818) Fix underflows seen when writing limit attributes
46e4fd338d5bdbaf60e41cda625b24949d2af201 hwmon: (lm95234) Fix underflows seen when writing limit attributes
2f695544084a559f181cafdfd3f864c5ff9dd1db hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8fecb75bff1b7d87a071c32a37aa0700f2be379d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4b83b207f00670ff3f9f3ea04943f406ab432c1f ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
030958c2d05e2ed523b8c0fc1ae76a45be76a029 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
077c7e5fee4b4b3fea29fd3a951a6b01f2802d9e drm/amdgpu: Set no_hw_access when VF request full GPU fails
3236afd1a2fa35c60a9b3a2bcf23b6699f909387 ext4: fix possible tid_t sequence overflows
e16c4c245150d7ded5f07a4acf33f26a67914260 jbd2: avoid mount failed when commit block is partial submitted
abc8b81b6fc7f19ac78bbeb9adf23b95d6b1d441 dma-mapping: benchmark: Don't starve others when doing the test
c2618dcb26c7211342b54520b5b148c0d3471c8a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6922ab2932622dbc638620aae0e2f6b8eb22940c drm/amdgpu: reject gang submit on reserved VMIDs
6b1b0a86d9c14e07f9f703eb1da2e4cb88ff3a6c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
951b696db1885a5ffeb2ea00b300f12ce09893a0 fs/ntfs3: Check more cases when directory is corrupted
e7469c65b3c54a52fe0c63016497f17f9fd6fa22 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7d1df13bf078ffebfedd361d714ff6cee1ff01b9 btrfs: clean up our handling of refs == 0 in snapshot delete
41a0f85e268d72fe04f731b8ceea4748c2d65491 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
124451bbc2d3aae70f0c54c02129312237d01871 cxl/region: Verify target positions using the ordered target list
ce2e63804abf4e1f3a1a13ff09c6540f587dc711 riscv: set trap vector earlier
78c6e39fef5c428960aff742149bba302dd46f5a PCI: Add missing bridge lock to pci_bus_lock()
9fd29738377c10749cb292510ebc202988ea0a31 tcp: Don't drop SYN+ACK for simultaneous connect().
013dae4735d2010544d1f2121bdeb8e6c9ea171e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
938acd8e3aa04b53843d03e274ac2f93501a8bea net: dpaa: avoid on-stack arrays of NR_CPUS elements
fd8e14122374f62cb850d44838ff8d2e5aee28ab LoongArch: Use correct API to map cmdline in relocate_kernel()
e42ea96d6d36a16526cb82b8aa2e5422814c3250 regmap: maple: work around gcc-14.1 false-positive warning
c03185f4a23e7f89d84c9981091770e876e64480 vfs: Fix potential circular locking through setxattr() and removexattr()
1f489656d506c9c27ef4b245c96334e923141ffd i3c: master: svc: resend target address when get NACK
5a022269abb22809f2a174b90f200fc4b9526058 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d43fde5ebfe7ea1b8189c67dcf37ceb5371158b8 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
16ccaf581da4fcf1e4d66086cf37263f9a656d43 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
f1eb69aa8562d3b3186128f00394bad498f474cc btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fc9fabeee107eecc1485455c8aa7d17c5b3bc28b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
30e9ce7cd5591be639b53595c95812f1a2afdfdc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
60dc4ee0428d70bcbb41436b6729d29f1cbdfb89 HID: amd_sfh: free driver_data after destroying hid device
a4858b00a1ec57043697fb935565fe267f161833 Input: uinput - reject requests with unreasonable number of slots
6604d76253e7d03ea916f955a2841df92be9e97d usbnet: ipheth: race between ipheth_close and error handling
c3af7e460a526007e4bed1ce3623274a1a6afe5e Squashfs: sanity check symbolic link size
7ead730af11ee7da107f16fc77995613c58d292d of/irq: Prevent device address out-of-bounds read in interrupt map walk
d942e855324a60107025c116245095632476613e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32ee0520159f1e8c2d6597c19690df452c528f30 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ff62110ec522a8660188801414291fc4599033aa spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b777131d03be76594849da084a14853f72cf0e37 ata: pata_macio: Use WARN instead of BUG
07f384c5be1f8633b13f0a22616e227570450bc6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
6c4a878e1cc842cd2d1996243d5190ff067b087c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
193b1fc1cbcab14983c572e8439e4f6c866b6564 riscv: Use WRITE_ONCE() when setting page table entries
1a8b2391e06e9917c3a48526f56b0dada51a5629 mm: Introduce pudp/p4dp/pgdp_get() functions
59c9160a7ee3ff1cbabf5cd238a5b68819624d7d riscv: mm: Only compile pgtable.c if MMU
e0316069fae7fbc7a89e024103eb76a3c4ce5dce riscv: Use accessors to page table entries instead of direct dereference
0b983c08ca810470a7020c212d6f6b0e38926928 ACPI: CPPC: Add helper to get the highest performance value
1ec40a175a4841ad017022228fb99be8c6bac727 cpufreq: amd-pstate: Enable amd-pstate preferred core support
3b843046dbbed7de61e44832dffeeca9417ec34f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
4fe707a2978929b498d3730d77a6ab103881420d tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
5c007a9804507f3cf46f326ab281ef506117f3de intel: legacy: Partial revert of field get conversion
dc12e49f970b08d8b007b8981b97e2eb93c0e89d staging: iio: frequency: ad9834: Validate frequency parameter value
cb0f3f0c102ba2ef07a80e7bcad9f8dee61c81e9 iio: buffer-dmaengine: fix releasing dma channel on error
ecc8e1bcac2778045c15de21242089926f7f806a iio: fix scale application in iio_convert_raw_to_processed_unlocked
fb5d58f238c46a790d6408de426c8b3702602dc2 iio: adc: ad7124: fix config comparison
66d0d59afe556c1c7d33d450d0b4c488a124efce iio: adc: ad7606: remove frstdata check for serial mode
314125cbae4803f079e786870d633e1a74b9de36 iio: adc: ad7124: fix chip ID mismatch
6ef746b0b63f94055503f1eb6ddf80f6b251bb41 usb: dwc3: core: update LC timer as per USB Spec V3.2
f224f3729779ff990db8628def5246a3f23e7369 usb: cdns2: Fix controller reset issue
7d301dd2722f71e39d5b4a3f7cadff310fbffa03 usb: dwc3: Avoid waking up gadget during startxfer
f77dc8a75859e559f3238a6d906206259227985e misc: fastrpc: Fix double free of 'buf' in error path
1f33d9f1d9ac3f0129f8508925000900c2fe5bb0 binder: fix UAF caused by offsets overwrite
3d1baf322a3a69b38b6b2d511cfe0d611d1b5462 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
de6946be9c8bc7d2279123433495af7c21011b99 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6ed45748c19bf960a03526d37de8b0f51cf6d72c Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
39e7e593418ccdbd151f2925fa6be1a616d16c96 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c4f27b17d384b7c3381bf8e8336599e26c67afe1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
444c3927a0c1de58abfa6c4df9b18080bb078bdf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7eeb7189c4d4b258fc80435a98181735e710f02f clocksource/drivers/timer-of: Remove percpu irq related code
9faed52b98e11fb2638b6d252f1a0d7fd7de691f uprobes: Use kzalloc to allocate xol area
c4b69bee3f4ef76809288fe6827bc14d4ae788ef perf/aux: Fix AUX buffer serialization
9a9974713de85e82ce6e51714925dddf2c9028a5 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
0eceaa9d0560304c773d409eb2e61c00b8b021cf Revert "mm: skip CMA pages when they are not available"
5ff0a441419576b8694a2b19c4a689f5c04095e5 workqueue: wq_watchdog_touch is always called with valid CPU
241bce1c757d0587721512296952e6bba69631ed workqueue: Improve scalability of workqueue watchdog touch
6bf77014db580905fa0be1df262f029965289726 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47c310fbaaf40a72e35e3b027033b15f6c0cc9f0 ACPI: processor: Fix memory leaks in error paths of processor_add()
acf9ef8d1b1fc124125993ec70a54920706d56a0 arm64: acpi: Move get_cpu_for_acpi_id() to a header
62ca6d3a905b4c40cd942f3cc645a6718f8bc7e7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2370061f07078b1c7cce461f09b129c20f9b4861 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
bf501ab4cbfe841dd294526422193a310bc6e2c2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6cdc3fc4fb2fcf75d2bc039ca192ac104ba5d9e5 can: mcp251xfd: clarify the meaning of timestamp
5ea24ddc26a7f67cc4d1992699d63c120b817472 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
5f2a2bf25395f50b1b2cb7c04ae2d5986520be5f drm/amd: Add gfx12 swizzle mode defs
302ba299c31e0de54cea431ac1d281dbab7fd0b5 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
c8d4acb325302fd832e10d5ba17b1b8eba9d08f9 ata: libata-scsi: Remove redundant sense_buffer memsets
872f86e1757bbb0a334ee739b824e47c448f5ebc ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
02b3f8860963e458377ae42ae74b61df29c04bc5 crypto: starfive - Align rsa input data to 32-bit
37b65ea6c7adcb98449e47d27c55b388c0d3b705 crypto: starfive - Fix nent assignment in rsa dec
eaccebe663b2513ae4ea306617caa0680b233400 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
8ebe3bb3688a47eacf6f0f93b9dc0a51b46ee688 powerpc/64e: remove unused IBM HTW code
8ea58996f5396df6d5081e0b556ce60c1d76ffec powerpc/64e: split out nohash Book3E 64-bit code
547acc20e56792dda8a225d125ce4c26b16ae43d powerpc/64e: Define mmu_pte_psize static
af4d5630d99161c965f006f9aaef4dc2a19bd10c powerpc/vdso: Don't discard rela sections
585c598082e1935c73eee03e62dad69a639a49b0 ASoC: tegra: Fix CBB error during probe()
489f2913a63f528cfe3f21722583fb981967ecda nvmet-tcp: fix kernel crash if commands allocation fails
05500a48d80d13390b1a7666cabbdc5f10fec667 nvme-pci: allocate tagset on reset if necessary
f39bde3f782570f44794ed9b0075d1e9057f849c ASoc: SOF: topology: Clear SOF link platform name upon unload
b9bb9634368e2d6f1c87da9a08d201e089d5ec30 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a5e871d26ba182c2eb245761e90f6a8e8bad3001 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7c391eaf2c632554d273522da2dc66a94e93512c clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a65ebba8733727ffd9d0de78899ea6ef1791ebc7 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
60d54a45dbbbac8af9f3352042bd30b527995aef drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9ceae54e65a39d456160fe6dfe1b13a475b88834 gpio: rockchip: fix OF node leak in probe()
52b688c8087b3fb1edd547b18a7cd9c80279212e gpio: modepin: Enable module autoloading
b27ea9c96efd2c252a981fb00d0f001b86c90f3e smb: client: fix double put of @cfile in smb2_rename_path()
8289dc916e9ef8b9bd1d8dc6b4ccaaa27c6ee7dc riscv: Fix toolchain vector detection
bd29d8452079085a1d91427ac81ceeddf7940279 riscv: Do not restrict memory size because of linear mapping on nommu
136a29d8112df4ea0a57f9602ddf3579e04089dc ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
a2977c0ca3e97dc4c1665f27117810902fdeb0a9 membarrier: riscv: Add full memory barrier in switch_mm()
8eeda5fb5938a20b8dda767c629e29f867cc061d x86/mm: Fix PTI for i386 some more
7b5595f33c3c273613b590892a578d78186bb400 btrfs: fix race between direct IO write and fsync when using same fd
50b6744c12fa49d7af51e37935c582efb41173f1 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
78155f30beebe128b3512c54e4d108ea3cca547b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
4d6cf010d876a5ceb3db4ae845aa6fa3de34c766 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
611e4281117ab749b713723311de3ed8ed3ad031 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6d1dc55b5bab93ef868d223b740d527ee7501063 Linux 6.6.51
fce8373d31537524a2b590276ad4c5c73c20943a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bfc8dab8c73a6cf366b6e7c15efb4f483d8cefe2 device property: Introduce device_for_each_child_node_scoped()
fbed7400582943ab95d886b7465a0138076d62f3 iio: adc: ad7124: Switch from of specific to fwnode based property handling
f7dc14df1bde817ccf63703879854e429b964cde iio: adc: ad7124: fix DT configuration parsing
820b1b981aeb8b8e60db2835ddd430c9d1bc6072 nvmem: core: add nvmem_dev_size() helper
ae91c9c7b67d4d47206fe8cbb2ab89687d283dcc nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
2eea394c31cbc3d853a26ef2ddb8f5bd24d4d002 nvmem: u-boot-env: use nvmem device helpers
368fa77b7945bdbdf0e3bb26b5abcae4fba25a20 nvmem: u-boot-env: improve coding style
2278629c3ebb1a912fe0a1f19f088312600742a4 nvmem: u-boot-env: error if NVMEM device is too small
5a199eedfdc8d12fdf5dccd7f33c09836521e6d1 ksmbd: override fsids for share path check
78bce66914dba6fb7a589dd8f3aa3a42c0f78248 ksmbd: override fsids for smb2_query_info()
c2fb33a7fed5d88f0c446b6136fe491affbbb8bc usbnet: ipheth: remove extraneous rx URB length check
9c8c230e2e15b8a36ce7832253841a9542cac216 usbnet: ipheth: drop RX URBs with no payload
4d1cfa3afb8627435744ecdc6d8b58bc72ee0f4c usbnet: ipheth: do not stop RX on failing RX callback
28123a54f8877ae21f9b40b5e7b38832c6fac7b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
9569e1fd06fa94cd95df72f613a73ffac3f9e4fd net: ethernet: use ip_hdrlen() instead of bit shift
7d42d19973cbe1fa30b6f2aad7d06189ec0ef2e8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
31b9fc3d0c1078a7ca5982de45a3f29ac2e7d711 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
af252750bf3bab4d49cca797670d2594a6af1a0b net: phy: vitesse: repair vsc73xx autonegotiation
4a9a1edd9c49b49dcd18365b35c8140cb854a802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4bfee9346d8c17d928ef6da2b8bffab88fa2a553 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
ab8f0c4986c7ea6b1a3e5cd07d64bdeca00a6768 net: hns3: use correct release function during uninitialization
5ee7efa629bfcd86e50548d9c5f611f948e3421d btrfs: update target inode's ctime on unlink
3acb2392df34e8ba6e35fe6ddfcd088fe3aa235b Input: ads7846 - ratelimit the spi_sync error message
11eb4a8228f69118c699f29e26b09c755b1cda92 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1d5c7d0a49ec9d8786f266ac6d1d7c4960e1787b HID: multitouch: Add support for GT7868Q
86a1aaee7f44e13c1ad3c86043df2c89b85a4f54 scripts: kconfig: merge_config: config files: add a trailing newline
64f8ed257cec2603d4bcdf5dd01c5a3734ba65dd platform/surface: aggregator_registry: Add Support for Surface Pro 10
c5331c6342fdb8621c2589ab0a02fe903150aa15 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
57ac3b43fb1feacd5fdcc2327f646495e37f87fd drm/msm/adreno: Fix error return if missing firmware-name
91043a573ca7c6e97506b96fd1ff6394b955bab9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
75e6572ccb78e4d37a3efc29f7baa22dfcdf80ba smb/server: fix return value of smb2_open()
d8a7055ffd398ae8f05958f4d8ffe9376cad5d36 NFSv4: Fix clearing of layout segments in layoutreturn
d07216aa30e81ce69b95c0d8a4bb9450043c37a1 NFS: Avoid unnecessary rescanning of the per-server delegation list
6821a82616f60aa72c5909b3e252ad97fb9f7e2a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c54fc405a060a0c32a4311760d7f9b274e1847fc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6452b162549c7f9ef54655d3fb9977b9192e6e5b mptcp: pm: Fix uaf in __timer_delete_sync
7e2e638c59092c7e8775300ed122e2196496ed3a selftests: mptcp: join: restrict fullmesh endp on 1st sf
d52643ced18633f7db36a4c85aeb8b29fd216c69 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
3844bc360e16c149a1d7366d9f4cd1acecaec42e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1705209b3e2a3d8c5a6296061cd6333140467147 minmax: reduce min/max macro expansion in atomisp driver
4ec0d8dbd7025d0dd0e00ac8a4e0df3d02045e97 net: tighten bad gso csum offset check in virtio_net_hdr
9b27991f3fb77d51bf1baeeb722427a4706fb60f dm-integrity: fix a race condition when accessing recalc_sector
2ae1beb3ab4f28868cc5d1541d05e1fbee3ad825 x86/hyperv: fix kexec crash due to VP assist page corruption
a95a24fcaee1b892e47d5e6dcc403f713874ee80 mm: avoid leaving partial pfn mappings around in error case
b1e1daf0125e08cf75b236e152d1872f6c7d8d65 net: xilinx: axienet: Fix race in axienet_stop
d72432755b1278df629e45cc3ecc84189ca9daea arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
27bbf0b1cac9866666878421d57c15a78867f7cd drm/amd/display: Disable error correction if it's not supported
7853c146f8b45107bea25dcc1870c4dc3a042540 drm/amd/display: Fix FEC_READY write on DP LT
cb735cf79aa1f32ad64293d0713dda4009e760c0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8295194a50ebb68e535f59e66e1ec71bdda1d7f7 cxl/core: Fix incorrect vendor debug UUID define
14f6a11ea21ed8a6e59b0379623a8d4fa71a6252 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1bc085e9977f5fe6a4ec46df1de59692c43a2392 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d21559e2037e09dbcaff3ad0780ac67021eae4f4 ice: Fix lldp packets dropping after changing the number of channels
01a786ada1846e0bb6d785b6989f4187d4f119b3 ice: fix accounting for filters shared by multiple VSIs
cbaed60c69f00792ecf2252c1d6a9fc8d09cc681 ice: fix VSI lists confusion when adding VLANs
e8db32a90248339b417097f1b303ca66da81706f igb: Always call igb_xdp_ring_update_tail() under Tx lock
02518dc443cda1d1b397fe4f52c29914a89c2919 net/mlx5: Update the list of the PCI supported devices
93fd5e028b2977dbcd3f009d819a3edf9b604206 net/mlx5e: Add missing link modes to ptys2ethtool_map
4ce59074d53ca12dfefd7221149401d426b31994 IB/mlx5: Rename 400G_8X speed to comply to naming convention
f7e7dbdfc0932bbf9e61df686ebff60faf3b60f5 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
f015f63cc9c477d2f2cd2102ba1f3351be1a316d net/mlx5: Explicitly set scheduling element and TSAR type
fa2e98068d25edad55adda9ecad0a51f0b6faf28 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9f806d09595573b2eb2e10028cd483017e9a073d net/mlx5: Correct TASR typo into TSAR
4bb9745cc3d343501fc6b658103f4173a82320fd net/mlx5: Verify support for scheduling element and TSAR type
65feee671e37f3b6eda0b6af28f204b5bcf7fa50 net/mlx5: Fix bridge mode operations when there are no VFs
7ae890ee19479eeeb87724cca8430b5cb3660c74 fou: fix initialization of grc
5bfbf2c18cf5e4592413224f15b6283d5588685e octeontx2-af: Modify SMQ flush sequence to drop packets
38859fb5bdb64ec6d894be25c013295aa058277c net: ftgmac100: Enable TX interrupt to avoid TX timeout
033a71efabac967241c885ee469823b0d560f4e6 selftests: net: csum: Fix checksums for packets with non-zero padding
83e6fb59040e8964888afcaa5612cc1243736715 netfilter: nft_socket: fix sk refcount leaks
fc8c0cec1b48222482af0d1768ff01082b1fae6f net: dsa: felix: ignore pending status of TAS module when it's disabled
34fcac26216ce17886af3eb392355b459367af1a net: dpaa: Pad packets to ETH_ZLEN
a8632ef4fc130ca0ce3829bfd7bb6f5188d2ce4f tracing/osnoise: Fix build when timerlat is not enabled
af9ca9ca3e44f48b2a191e100d452fbf850c3d87 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
28425a10a4fa0499e3b2574b8741b8e1e4de57c2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e1ffb257982974352e9153eddcbaf01f949f700 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
eb7fc8b65cea22f9038c52398c8b22849e9620ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
def80cdb2676bbbded7139fc5a52b7a5efc8cbe5 drm/nouveau/fb: restore init() for ramgp102
54268468399e5d1b23e76e43d06ff49ccad5fd4d drm/amdgpu/atomfirmware: Silence UBSAN warning
ff65ae25d3cbcd8737e5971230031f0826a33250 drm/amd/amdgpu: apply command submission parser for JPEG v1
64cdc5d114426ea805b591c52a6dd4f9f25ac3c6 spi: geni-qcom: Undo runtime PM changes at driver exit time
f9e08c201705a68b229f2fb1198c5f84d9303dba spi: geni-qcom: Fix incorrect free_irq() sequence
86238603c8f4df09b2a926617511310fd550737c drm/i915/guc: prevent a possible int overflow in wq offsets
6ec7cbc7f57866388f03bf75eb47e6f515debc1c ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b9d510e085040f1ba549f26e41eb7c7f6ba1cb8f cifs: Fix signature miscalculation
2a01f3b7b19bc4c3199f35bf6028c70a7918c000 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e43364f578cdc2f8083abbc0cb743ea55e827c29 ASoC: meson: axg-card: fix 'use-after-free'
bd9c3c2d7e44ee896e6248d3acffe8d0f43b27c2 riscv: dts: starfive: add assigned-clock* to limit frquency
561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2 Linux 6.6.52
b41f721992d789d27ab97af2e9edd357465df675 sched: Constrain locks in sched_submit_work()
229dc19514c7374e5111d6931329909d2c4671a8 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
03362b05e91b7d757f7cce294c0c9789ca217e05 sched: Extract __schedule_loop()
cfe78a4ee6d57c750cf329a37f604039ded026ef sched: Provide rt_mutex specific scheduler helpers
39b677876e16e26cf5df26ca70c67716937b9507 locking/rtmutex: Use rt_mutex specific scheduler helpers
7a83e2ee67da33c6b8823eae2b7cce03a4966a0c locking/rtmutex: Add a lockdep assert to catch potential nested blocking
07711f334ba67dae9d40cd922861bebd66f07823 futex/pi: Fix recursive rt_mutex waiter state
fab8fcc1653e17158bcec01ea26a294ad4623372 signal: Add proper comment about the preempt-disable in ptrace_stop().
b7babfe8e1ae672312c4539412eb9ceda8ee7def signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
f34fb458d02603167e02ba3696636a8974618a18 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
d59f3dfc4509d225a3335826a4330c5e6bb2eeb5 drm/amd/display: Simplify the per-CPU usage.
77c6f2aff8fa45fe7a3c5c3ee9f1decbed4e4d89 drm/amd/display: Add a warning if the FPU is used outside from task context.
36638525194f297046a26ff8c78cac57bca5d5fe drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
ba2a3577521d5a2c872a1f21f65fbe2dd072551b drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
0cacc5b6f624bc02f0040daf14c6bd7243241753 net: Avoid the IPI to free the
daf0bc1b1930c4e3f7f0c56363ed6f7c5be02d37 x86: Allow to enable RT
5d8bee8d83a435437214a444a5c6495743157cb8 x86: Enable RT also on 32bit
e81e6e3861d5729874aaa292452cf903abc36752 sched/rt: Don't try push tasks if there are none.
0d1ac457416bb13b9d46e6ec5fb1a3a58616455a softirq: Use a dedicated thread for timer wakeups.
5e31c32336eea066d0f40d0817dc5c1e3a24f74d rcutorture: Also force sched priority to timersd on boosting test.
1c59e1aab34e53e9f0621f5f5a440fcece80c69a tick: Fix timer storm since introduction of timersd
3bb0e548495b82dcc3f31ca56dd379c30babee60 softirq: Wake ktimers thread also in softirq.
964d729a5fbfd19e1b3cb3ad230be05b8f930904 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
ba69747d6753a33c95f8ac8910302f1e4e66ff84 preempt: Put preempt_enable() within an instrumentation*() section.
f70d8bf7c177461ac2a33b37ea1cc37605922feb sched/core: Provide a method to check if a task is PI-boosted.
8f52df834c3ba71b83e2ef496f9f0cb129c44eb6 softirq: Add function to preempt serving softirqs.
9fb655efc2b627934dd71bd2f4d04beb0df59eab time: Allow to preempt after a callback.
4111597e138f0679af1afdc3ee1f161edfb3f816 serial: core: Use lock wrappers
7c9a319f5092a5c7baf155ec1203b6e5b76c9c03 serial: 21285: Use port lock wrappers
0673de242f0a23045c4834de3218d2ab78ad9c5d serial: 8250_aspeed_vuart: Use port lock wrappers
9945a92179654618bf456a76b57b88b11e6d5acc serial: 8250_bcm7271: Use port lock wrappers
bcc2e634fa238c667aba0bacd1cb5c2906a8055d serial: 8250: Use port lock wrappers
b60d74f9cb05763defc66d12ff443c0c4bc37aeb serial: 8250_dma: Use port lock wrappers
db7e105a881d6344a9d7527b3769ab6e6bdd2605 serial: 8250_dw: Use port lock wrappers
a68381e4d3cee74dc09920dc5c6a441656e626a4 serial: 8250_exar: Use port lock wrappers
533e1867cacd70c12409aa2031a99ab4756da4aa serial: 8250_fsl: Use port lock wrappers
0020fe29909b0b8aa3fd27b29b549e845a813ae9 serial: 8250_mtk: Use port lock wrappers
e67fa1b980cb644af75567f318836439ddfba04a serial: 8250_omap: Use port lock wrappers
8ffd97828cc21e10c7fc6e651d344f0f88e2b433 serial: 8250_pci1xxxx: Use port lock wrappers
ce8da57685d8b5ec17827a7627f722c654f84c2f serial: altera_jtaguart: Use port lock wrappers
3730bd101ef6bf27c8739a555250a202dbbe34c5 serial: altera_uart: Use port lock wrappers
c2cc4b2b261fc072c02e5c5af24e1477aaf5385c serial: amba-pl010: Use port lock wrappers
b034fa4ee234cfb6f397e0ad6d28865697c4c2dd serial: amba-pl011: Use port lock wrappers
25a5ff917571eb9d28019bb42aeedf479a0b7790 serial: apb: Use port lock wrappers
5907b054768962c5811dfb122b0b55198bd0d26e serial: ar933x: Use port lock wrappers
ba007597dfa5bf746e352ddffb3eb945ed5a6f3b serial: arc_uart: Use port lock wrappers
c85dd8e30fd86fe4ede7a3dc4453a2d757b79118 serial: atmel: Use port lock wrappers
abc3c8d4c85d1277d8b1b7d328f925d1056e1eb1 serial: bcm63xx-uart: Use port lock wrappers
360714fc6a04d394423f3cdb0b42f49fd781d335 serial: cpm_uart: Use port lock wrappers
cc071bdf172ac94f4fde2664367408741161c36f serial: digicolor: Use port lock wrappers
8d8500d80039376658a3ebd75637892fe56fe091 serial: dz: Use port lock wrappers
64e26a7be5f2d9880a146262cd0291d4d2276813 serial: linflexuart: Use port lock wrappers
6ef6717931297f7c174367b593fd277d2d5c0a13 serial: fsl_lpuart: Use port lock wrappers
1eb9269596930ee9754d4511239e8793f52c9823 serial: icom: Use port lock wrappers
83a20f738d9c63c99c1eb0112971add91cc5b33e serial: imx: Use port lock wrappers
3a2b0666befd7289a3c2d20c5a2cd485738c1554 serial: ip22zilog: Use port lock wrappers
506be89df14d76f196eb59993eb62602b661f2dd serial: jsm: Use port lock wrappers
da483bf907d247558d82906f54e2c119877719ae serial: liteuart: Use port lock wrappers
b647fdfaeb9a96a59ffcb7db1736cfe6f228a544 serial: lpc32xx_hs: Use port lock wrappers
eafb7711533ee8a880f7516467fd7d969df09ea4 serial: ma35d1: Use port lock wrappers
8b19dd26361b061cc4bd37fdad192b39f43881e4 serial: mcf: Use port lock wrappers
8ea1136d806b9ad18acdbf7c036bf623bce99570 serial: men_z135_uart: Use port lock wrappers
1602aa9781a2f0b0613c82cceae0846eaebb5ca5 serial: meson: Use port lock wrappers
4d7c9b0ea51bf34b81d56115df4ef2a7db1c338a serial: milbeaut_usio: Use port lock wrappers
7b3edc5a3a0959b7e5fd97faa96ae2db80af9b2a serial: mpc52xx: Use port lock wrappers
39fbd04536612694d2eced68acfea16641177a59 serial: mps2-uart: Use port lock wrappers
66a153f48853d74324afeadc4c05c4257f362642 serial: msm: Use port lock wrappers
d457b20de543b04241b95650a35dd420fcfe0be0 serial: mvebu-uart: Use port lock wrappers
52e7222feeb51be930e45f448b6893a9c6979191 serial: omap: Use port lock wrappers
c711bc8bd4e3eaa3f59a2ef8375a3f0d0fee6a20 serial: owl: Use port lock wrappers
7905ccf08104b7894dbedeb54a5dc7cbd6de8aa0 serial: pch: Use port lock wrappers
bfe7618e2e58658b2d5ee299bde98e41ff8deaea serial: pic32: Use port lock wrappers
7772b62c84578aa54dc48df2aee319610cda71cf serial: pmac_zilog: Use port lock wrappers
0edf8fcae6ccb6b1f322abf33d61b3d240465d67 serial: pxa: Use port lock wrappers
2cf3bbfb9280b4ce3bec2d84b60ae57e0803fe4d serial: qcom-geni: Use port lock wrappers
e969a2b35c61e5e7fce8b767bea104a5b44b0ed0 serial: rda: Use port lock wrappers
dcf9b363f33102e002ff81b5ff21395128cc9bbe serial: rp2: Use port lock wrappers
550bf9606be6a7d921f0ef557f834be1e56fdeca serial: sa1100: Use port lock wrappers
50fda7a9d8ac2ae79644e199c57855b11750d0c6 serial: samsung_tty: Use port lock wrappers
92bfd820479d9a8bb436bd3c8f09851583b0753f serial: sb1250-duart: Use port lock wrappers
1aefe8be9d5cdf275db6fe9afa4eeb16b2b076a6 serial: sc16is7xx: Use port lock wrappers
b0257cda88da7ba9aed49b28742619c6ad6a6b44 serial: tegra: Use port lock wrappers
9d0bd9c3500002c579e5532ad172604740a07b48 serial: core: Use port lock wrappers
d165733147c200c3cb8037942c2bcdd0ce970b0a serial: mctrl_gpio: Use port lock wrappers
0b9def34483be8ae73fc901a1dff64c675b13b36 serial: txx9: Use port lock wrappers
9afcbbf18bc69d0e1cf09a18853b8427cc1395cf serial: sh-sci: Use port lock wrappers
7743eca0ce331201253f46fb60af696b7246bc7e serial: sifive: Use port lock wrappers
ccb5e6468cc60554524507f2486413bc8b437e9b serial: sprd: Use port lock wrappers
cf5d821b42710787814140b98d97da2af9e368c3 serial: st-asc: Use port lock wrappers
bd795c4800afb1ab95800cf21fa0dfcb9de603ff serial: stm32: Use port lock wrappers
5c57b6dfb0fb65d82790739993546091dc3c4053 serial: sunhv: Use port lock wrappers
684dd7e56f1a2a3bbc70e03d0a7ac7a300d3b809 serial: sunplus-uart: Use port lock wrappers
4e5d88fee4bce654323f280449e5aabea8f4651d serial: sunsab: Use port lock wrappers
158baf4229c5903e309e5e2322497a2d1b0856e5 serial: sunsu: Use port lock wrappers
4ee456ee13a7422361a3782b67ee8f475b3ff32d serial: sunzilog: Use port lock wrappers
280d59450fe6233bd10d63b9dbf0bfb6d07fc5e4 serial: timbuart: Use port lock wrappers
a25897a5a3450d4c809c84e25c92730dfd313d62 serial: uartlite: Use port lock wrappers
a24afc3c2291f27c37abfc7f31ac6d75132c261b serial: ucc_uart: Use port lock wrappers
b23a6f86e3530750612ebff8de79a73312fac4df serial: vt8500: Use port lock wrappers
14d723be2da8db77122ce193764ac6412be32bef serial: xilinx_uartps: Use port lock wrappers
5a652e53f1a3ac4f955cd78fb8e2f45894bb77fc printk: Add non-BKL (nbcon) console basic infrastructure
43ddf158c7a7111cea1089a2f19a218241850b22 printk: nbcon: Add acquire/release logic
459ae0d26b406d9e467a45db78055c9d3d9bb3ef printk: Make static printk buffers available to nbcon
5f19de347ecdcd7eb6f159d0da74b36f74f31e10 printk: nbcon: Add buffer management
ac509ad0e2ae44dfeab3f510178b86cc19d06f54 printk: nbcon: Add ownership state functions
62ce54fea48c45c1aa36fb20058c50e43963e9f9 printk: nbcon: Add sequence handling
fc820d95d26c48b2a1baebcbc26c0f7909651ce5 printk: nbcon: Add emit function and callback function for atomic printing
c294fb0fb2e50ed107cfbef817556d397d8c000a printk: nbcon: Allow drivers to mark unsafe regions and check state
b977e34f3e154ac51a3dca05a2bd2787f2dee269 printk: fix illegal pbufs access for !CONFIG_PRINTK
d0575ea9cb1bf8a1e639715f9f69d3594aadda9e printk: Reduce pr_flush() pooling time
88daab08d7c4793430c596eb30ce2e139c97610c printk: nbcon: Relocate 32bit seq macros
0c67e6e258ffe4a74243faef6032fd2b50a223c4 printk: Adjust mapping for 32bit seq macros
3581f11caf605e8f03eced8acf4f29c1ca110b2b printk: Use prb_first_seq() as base for 32bit seq macros
547615ff2b63cca320901ed5073f9df6ab4573fb printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
93a7242e8f7e57cd74274e4d256e0a7806de3668 printk: ringbuffer: Clarify special lpos values
a94890324cfa523ef9147ab9969a76cf911d1d7f printk: Add this_cpu_in_panic()
8d75b0d0258738458f1c7f97ac6f2ac638d1c311 printk: ringbuffer: Cleanup reader terminology
ce87c5cc0cb694ec75523f648fd84dbd26bd55aa printk: Wait for all reserved records with pr_flush()
d026961e761b419f9869659a4f7e45df807d5d2a printk: ringbuffer: Skip non-finalized records in panic
b6e6a58f9c648d815b5b0f1e9a329796ad9bd4f4 printk: ringbuffer: Consider committed as finalized in panic
3a020693d62981f13b0440fe0777c3d26aafb83d printk: Avoid non-panic CPUs writing to ringbuffer
7cac9c901fe951c2536d1532e5088646469b0eb7 printk: Consider nbcon boot consoles on seq init
1012deed83ff9a0f8bd31862b2e7c4c02fc2cf9f printk: Add sparse notation to console_srcu locking
8ff7a5d027c416bb5f26301eb9229edc44df3b35 printk: nbcon: Ensure ownership release on failed emit
f2aaad7d7288a1d8950853c959d47f61d292ff01 printk: Check printk_deferred_enter()/_exit() usage
ee63ab34eee3a48e21d4bbaac7a928d79d2e0a54 printk: nbcon: Implement processing in port->lock wrapper
ec59d21193fcb081dedc0df482b59fcb05adced3 printk: nbcon: Add driver_enter/driver_exit console callbacks
fe40a138c46d1cec3a6a4b67eaa4f8ca9dff1c44 printk: Make console_is_usable() available to nbcon
bdd08e97e723e0c6914a32825aba35822faf26b0 printk: Let console_is_usable() handle nbcon
e4f4a0ce129a1fdd5e2c7e9d5f892d205b56d579 printk: Add @flags argument for console_is_usable()
dceb99dba099813ced9aabd7ae9c72aa7657188b printk: nbcon: Provide function to flush using write_atomic()
96b1bc1e23bfc56f88add50d1e9fda56bcb7a594 printk: Track registered boot consoles
8146ea446cb71e45386e41cfb0412c2337e47294 printk: nbcon: Use nbcon consoles in console_flush_all()
1db01a7b1ab3b069a63493fc2f93c352188aca25 printk: nbcon: Assign priority based on CPU state
d2bdefd37fbcac5b5da1d6f0239318f258a94812 printk: nbcon: Add unsafe flushing on panic
8740eaf13f70435e3084e71e1307aca9d2e08b51 printk: Avoid console_lock dance if no legacy or boot consoles
df41104ec82ef489543ac74e112aad0eefcc8cc6 printk: Track nbcon consoles
547ec00605460c6043aa3ca401bb3dcb7f295a92 printk: Coordinate direct printing in panic
d242cf31a3a1b15c2c9dcf7770f91471f6cefcc6 printk: nbcon: Implement emergency sections
0a905382f7111ed687b9a6d1e1b050fe82a04988 panic: Mark emergency section in warn
bc7af6ea28a825846ed7bcec170750203b5e504b panic: Mark emergency section in oops
85c0eae5970002347c32c6bf855fe1b9503fd4a7 rcu: Mark emergency section in rcu stalls
5f6c9c3f1c2417ff6988e81f90417d60db053d89 lockdep: Mark emergency section in lockdep splats
785395ceef6f6dbb042280d2e3f709c5d83d62e7 printk: nbcon: Introduce printing kthreads
6cfd2c8eea04d2d2fdd451b55461d6362d8c9b26 printk: Atomic print in printk context on shutdown
06fcba04c331ffcfd80b549e5966ac6318da7706 printk: nbcon: Add context to console_is_usable()
294d447021e28111fda4fe58e80ddc1731bc36fa printk: nbcon: Add printer thread wakeups
2964c1b86c29677446fc05213d1035efdda09237 printk: nbcon: Stop threads on shutdown/reboot
1a9a13da974394407dea2218c00c84e315619a1f printk: nbcon: Start printing threads
d3201cf3d02eb4648df172d473f304b7ac13d116 proc: Add nbcon support for /proc/consoles
49cb08b02560fb0d58eeaa812032dd90935f7160 tty: sysfs: Add nbcon support for 'active'
19fa7a279f4775c958f0bfeae8e73f93c4da233b printk: nbcon: Provide function to reacquire ownership
9fa2af9d54f0457338e363ccc94548e8b6846a98 serial: core: Provide low-level functions to port lock
d8bfc54ae2f7006146552ac2de9aac3e6df7dc81 serial: 8250: Switch to nbcon console
22313a55c10848cde05c63ae800c042a1bb544e9 printk: Add kthread for all legacy consoles
869688f1ad3ee83a510fd977ef174fc5b054001e serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
7ccda275db33085df1c12e6b0770fdfe56ad0090 printk: Avoid false positive lockdep report for legacy driver.
9400a74b92ea3fab0ab700be50d87aeb3dfb8994 drm/i915: Use preempt_disable/enable_rt() where recommended
94418f75467e2b9d421ee7b4620983b7e939a9c3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
eb83ec6d90ab6783c26ab145cf6c1496c142e7eb drm/i915: Don't check for atomic context on PREEMPT_RT
38b7b51a36eff93080d59a583d022cf5450c6924 drm/i915: Disable tracing points on PREEMPT_RT
376ea227b03000c283f3472913acdd5382511850 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3c25807a3b3e3fad41877803c6370898292ccac1 drm/i915/gt: Queue and wait for the irq_work item.
1e9039e9d5bfda281a44aaf80864ba9b44e8cc3a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
fca095c2fd39780a7d1019426f7d97f4307357e6 drm/i915: Drop the irqs_disabled() check
87de85ee76de56ae3d756c5d64355324936c9418 drm/i915: Do not disable preemption for resets
c6b5f967c87784b30f1f285bf2c809313fb62cd0 drm/i915/guc: Consider also RCU depth in busy loop.
fa213eb3fa9f8f44722596f3a36a8ad7b3bb64e2 Revert "drm/i915: Depend on !PREEMPT_RT."
19eba4c0617c1dbe0a5379e5db373fbf2d8cc577 sched: define TIF_ALLOW_RESCHED
f42f3bf3a491c9260ae2db4d53fecca6e79638e4 arm: Disable jump-label on PREEMPT_RT.
e6b32cb88de92b8a572768193bb4101e6d657950 ARM: enable irq in translation/section permission fault handlers
e31adb04bfab7e737ffe6ec75abdf7a0bc2fa456 tty/serial/omap: Make the locking RT aware
5ab7a371485271935bca9da1a89c45d5e6f25179 tty/serial/pl011: Make the locking work on RT
5775c25ca2013ef0cb8b06a2d98164c205ab509b ARM: vfp: Provide vfp_lock() for VFP locking.
350479bd242a1f8d8186d1afae9ce13f59006fea ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
e18ebe0e9494f88c2555c883ea19e1e9031eff39 ARM: vfp: Use vfp_lock() in vfp_support_entry().
388c5e591584244af731ce25f49fd811ba466618 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
83760cb972898121050382308b81c8c5c70487e7 ARM: Allow to enable RT
a0307ff52f3a05b02a43012b42b80b092b7036aa ARM64: Allow to enable RT
6bf6ead1cb78b91ab38b192a9d6ef6d57ba2e231 powerpc: traps: Use PREEMPT_RT
36af3d311300307b42c94141561e7e96e55aa38a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9f74ce98832a3a23fa5645d7edd8f574ed02c4d7 powerpc/pseries: Select the generic memory allocator.
c86cade1d02aad12019eed8d7fb31026aea05513 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ec525308b67334767e2ba32f8ca4fb3317fb1aaa powerpc/stackprotector: work around stack-guard init from atomic
6e73a19271f0894d647f5372a8288fa76e215a04 POWERPC: Allow to enable RT
f9c63bb32a8667ce030e2774bf596d660a7b5e99 RISC-V: Probe misaligned access speed in parallel
ec99092b55f0104d28a8e06189cd0ebcc09b0193 riscv: add PREEMPT_AUTO support
64a813760b51691756b13d8c9b101321c4fa9f13 riscv: allow to enable RT
1a6a075bfee568f26777f6c2acfbda0b583b876a sysfs: Add /sys/kernel/realtime entry
c4affd24d98d833ca3e2e3cb6fac1f60ecbaec97 arch/riscv: check_unaligned_acces(): don't alloc page for check
1b5d19ba6038a10766bf49f56f2f2d25fe91cbe7 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
b568b9cdc044b7abcc6585d6d28e9225c8a1e838 Add localversion for -RT release
907f9a5734cd3deed6fc7ec7519f36f14264eb25 Linux 6.6.18-rt23 REBASE
d645f3e42df94d110b7108d44308606009a163f1 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
5a1d444823a40ff67375bfb2ddac1ed730f10bb4 printk: nbcon: move locked_port flag to struct uart_port
6ee86629e567223dd37ba2d284fa54816c096046 Linux 6.6.35-rt34 REBASE
7400aa3b62801ea0766a6c49e81b6bd8aca10470 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
634cf9a3864985fe35bf703e7a2345be8de5dd47 Linux 6.6.43-rt38 REBASE
207e66f7e70e8e39681e3bcf025f5835fe3728ce riscv: Add return value to check_unaligned_access().
3f95a7723d8390c0ebcc68d3be9477d257f290aa Linux 6.6.52-rt43 REBASE

--===============8428426319748944204==--
