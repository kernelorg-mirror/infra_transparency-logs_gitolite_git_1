Content-Type: multipart/mixed; boundary="===============3837482915968333389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Sep 2024 13:33:46 -0000
Message-Id: <172623442621.2242111.16423465293136526850@gitolite.kernel.org>

--===============3837482915968333389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: ad07a29023cebd40848fce81e6732d671ede5fe6
    new: 6d1dc55b5bab93ef868d223b740d527ee7501063
    log: revlist-ad07a29023ce-6d1dc55b5bab.txt

--===============3837482915968333389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad07a29023ce-6d1dc55b5bab.txt

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

--===============3837482915968333389==--
