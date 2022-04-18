Content-Type: multipart/mixed; boundary="===============2718325034896295460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 18 Apr 2022 19:59:49 -0000
Message-Id: <165031198921.324.3244963146076995447@gitolite.kernel.org>

--===============2718325034896295460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.17.y
    old: 9135a9bedcccfd7ba93004442247b4469725f8d0
    new: 9db5dd476a1ec3d78da135c47254fadceb7d715b
    log: revlist-9135a9bedccc-9db5dd476a1e.txt
  - ref: refs/heads/gregkh/linux-5.17.y
    old: 0000000000000000000000000000000000000000
    new: 77b5472d00d158866e2e1d03c13862b428b65405

--===============2718325034896295460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9135a9bedccc-9db5dd476a1e.txt

268aa312161aa7cf59656226ec59408e7a6efc71 lib/logic_iomem: correct fallback config references
fc22ec601efbedbb0d389a5ea68410bbb6ff0159 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c5a30f1c2a277ee9ab829d260cef9dc12cdd968f rtc: wm8350: Handle error for wm8350_register_irq
b7ff8b5e75d4e91ec8c62d621aac8dfb84c57aa9 net: dsa: felix: fix possible NULL pointer dereference
99144b9a46f0b6934aac36f1d0598f9b7bd2b82a mm: kfence: fix objcgs vector allocation
a84ca3e8dc0988f41d02054940a4ce6290e8c816 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6599d372b97ffa3def3415b6c7f5e6b97baaa112 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f801e9ee0d94caae479b3ff2bd6a762c0e1c61d6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d87951c90aba05a33a1528e33f516be161ec98f6 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
53892ad043683914d26bc286a0eacd8f0c70bdca KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f8dcb272bbe1ed2fe0ef857d0e5a628c0e7916cc drm: Add orientation quirk for GPD Win Max
ac811b4ddb874bc2729231249a3aef6c5beaea2c Bluetooth: hci_sync: Fix compilation warning
cbd96d6cad6625feba9c8d101ed4977d53e82f8e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f61c23e73dc653b957781066abfa8105c3fa3f5b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
ea2f0d862976395382a7d5badeee06b62c0e97bd drm/amd/display: Add signal type check when verify stream backends same
0389aaf1cd4929f7037a3a1b9f24d4cabc7bbb44 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
6498beb820e243d80b7b9296c2c221c5dbd337a5 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
93fd6b08ce0b18f50c737be8cbdbf4539c12af23 drm/edid: improve non-desktop quirk logging
aa1ca580e3ffe62a2c5ea1c095b609b2943c5269 Bluetooth: hci_event: Ignore multiple conn complete events
bc2d5c0775c839e2b072884f4ee6a93ba410f107 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9d0bef3cc22cf250278ed45b829f062a00af9e27 drm/amd/display: Fix memory leak
bc5211982d956280f81168a9686c058c42d55042 drm/amd/display: Use PSR version selected during set_psr_caps
54a6139f1e76d5bb434d34e560c6edd6274896e9 usb: gadget: tegra-xudc: Do not program SPARAM
cac111f2060df1de9cf78b930feca8dae7fbc9e0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
185918644ec10a6308e892ee6880e292971321b7 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
8978748a1416766db003ffeb266577abb0dcc67f ptp: replace snprintf with sysfs_emit
1c69ef84a808676cceb69210addf5df45b741323 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
b014fab6fc68f89f8a691df41a35ce1f80c3a3b0 selftests, xsk: Fix bpf_res cleanup test
cdd08fa7be90e7340cff631326188d5fcc9b6594 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
7cb17929142b81872167481dcc94b59c85f2d5ec drm/amdkfd: Don't take process mutex for svm ioctls
699d03880a8c52912d0899b4d0c8936db7cb5038 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
858822905f4bf44100d63c5e22e263109976f7cb drm/amdkfd: svm range restore work deadlock when process exit
8b60c8e82eb9ff4f7b5c63c28a09a3e367242422 drm/amdgpu: Fix an error message in rmmod
4cad27ba2e5a5843a7fab5aa30de2b8e8c3db3a8 mlxsw: spectrum: Guard against invalid local ports
1b255b381e4fbbd7b47984f8606e14b352392e1c RDMA/rtrs-clt: Do stop and failover outside reconnect work.
d9bef639de4ff30925c94e807bedc445016d978b powerpc/xive: Export XIVE IPI information for online-only processors.
0ca69bcb8deda7e504e98c0173bbc3a55fa18308 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
38e488db194dc16d2eb23c77c6a8c04ff583c40d ath11k: fix kernel panic during unload/load ath11k modules
aeed776c00e804a0f7896db39c7c661cea34ee1f ath11k: pci: fix crash on suspend if board file is not found
646d533af2911be1184eaee8c900b7eb8ecc4396 ath11k: mhi: use mhi_sync_power_up()
eb5202cb83f1a243cf2eaf18dbc60ec2ad7f67dd net/smc: Send directly when TCP_CORK is cleared
9df80dc738926a2ea4bd1ce5993c3d0f4b0e855c drm/bridge: Add missing pm_runtime_put_sync
9d15a2957b3cf02fcfeac7d5f9229291a388c7b9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
a93a39c8eb932892e9c8b3e4fdbfb6ef176f8e5c scsi: mvsas: Replace snprintf() with sysfs_emit()
fffa718448406be6950fc6e1a9ef62cdf0297be7 scsi: bfa: Replace snprintf() with sysfs_emit()
37d2057fbd54f7cd2db4d651633304215c6e7b98 drm/v3d: fix missing unlock
428a0125313f6dccf5fb1a4b7519d279472196a9 power: supply: axp20x_battery: properly report current when discharging
ac1260b661c2ef0d0a56680cdb5672b931b7be8f mt76: mt7921: fix crash when startup fails.
96ce2f14cf6d8f1b1bde08c0b07648696217b81d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7bbe7f384b37045e4c5ed698c55dd7514a99b351 i40e: Add sending commands in atomic context
c488668dfbde9e909067afc0ddb6f7b48c9b3a01 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8c3404327df82b9ebd63f34c4b1edc6bfa513114 libbpf: Fix build issue with llvm-readelf
73a4f94256afaac0c9e693548b378b694bad0ba8 ipv6: make mc_forwarding atomic
3743c9de303fa36c2e2ca2522ab280c52bcafbd2 ref_tracker: implement use-after-free detection
c88644ab5b77ae8ee01c2dc6b53e73a196f2e72b net: initialize init_net earlier
8dfa80a01f23634d54a12e5567d7d2adfbdfbd12 powerpc: Set crashkernel offset to mid of RMA region
c6e64930e0f0587591c849db137b4a1ffbf4f546 drm/amdgpu: Fix recursive locking warning
76816ab5f4e6495bf36d5e026e80bc50b03e5cce scsi: smartpqi: Fix rmmod stack trace
29cc05786fc3de2eec69a60a0e85ad6085ce2b43 scsi: smartpqi: Fix kdump issue when controller is locked up
883ba21a9b7c0fb2b8061bfaf2f790cedbc1abc9 PCI: aardvark: Fix support for MSI interrupts
b17eb600bbd1326b39083041575a73e9f216bead kvm: selftests: aarch64: fix assert in gicv3_access_reg
535a76f309d15f37252cd17155da36226823286f kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
8b008164c8f583201b31d6d34480db1dcc0dc2d9 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
b6ca260912abe87d1ddc6cf0b81622282e50bb3f kvm: selftests: aarch64: fix some vgic related comments
f39506e0ff3e6dfb25dfdc31936a32f6edec5762 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
b2c6557c2f4ea9a5b1a0d4f31679d8ed92eae006 iommu/arm-smmu-v3: fix event handling soft lockup
4bc9be709b99b2be8bf46ad4965b955a767c4aa2 usb: ehci: add pci device support for Aspeed platforms
29ca4fac7d3c14dd96ad99f8e9f2c6b055cc211f KVM: arm64: Do not change the PMU event filter after a VCPU has run
6189ed62b7ef7706591bfd3007f7743b0bc503f8 libbpf: Fix accessing syscall arguments on powerpc
da6abb8e138ffc80d0baa13372e09318cc2eb80f libbpf: Fix accessing the first syscall argument on arm64
a67731c489c91d42c4f98cc39bacc672f21b6583 libbpf: Fix accessing the first syscall argument on s390
6d16d35fad657acc7aa479e6686724a383792bd9 PCI: endpoint: Fix alignment fault error in copy tests
20a0b7c3279ab6e5b2ea942d2d64855a6136d6a9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a808660ea716c7fdefac197702780f41e9c2135a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0a9bacfdaa46c92fb784f43b6877ae86c9517623 scsi: mpi3mr: Fix deadlock while canceling the fw event
0f6158a75625e568d31f74e492895307ea514c94 scsi: mpi3mr: Fix reporting of actual data transfer size
71c7ac65a084ae7d387c3c1d02d59edfdecb009f scsi: mpi3mr: Fix memory leaks
6ebe5ca2cbe438a688f2ae238ef5a0b0b5f3468a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
449c0d515ab546fec7a80123a11d0c6928f8a804 power: supply: axp288-charger: Set Vhold to 4.4V
c3acc8db1bc221604e2db9807f01d8a44b97a64d drm/sprd: fix potential NULL dereference
b6b2b9560e4021a20c4468f7cf443d827a17cb9e drm/sprd: check the platform_get_resource() return value
02274e5bc7c4a73c79d6ba40fb8210e5471338c3 drm/amd/display: reset lane settings after each PHY repeater LT
dfb9bb94bc9bb5c144544bf56f5cad4d9f6bb6ed net/mlx5e: Disable TX queues before registering the netdev
3dd426833d01260810555276f0b61150de0e9da2 HID: apple: Report Magic Keyboard 2021 battery over USB
67cfcb8186e9dfbccd1d4042cd8e7be9bb875c21 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
9f51381540d69c4df68b9b5b738021e3f8906a91 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
493a9cd176738c9ce37849dd44312d01487ae268 iwlwifi: mvm: Correctly set fragmented EBS
341598c160e9add9d6cdbf8950db210b39a6df1d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
783c12a88cdf114d7153b845341049e9fdcbe386 iwlwifi: mvm: move only to an enabled channel
7f11e5c2fc12eafc874e42158078b968e47e4ac0 ipv6: annotate some data-races around sk->sk_prot
982863c64869aefc245d059b48ac1f6dddff9039 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ba37c73be3d5632f6fb9fa20b250ce45560ca85d x86/mce: Work around an erratum on fast string copy instructions
30713cffc9a3e36799049019a2209ce5ea9f458a rtw89: fix RCU usage in rtw89_core_txq_push()
33e723dc054edfc94da90eecca3b72cb424ce4a3 ath11k: Fix frames flush failure caused by deadlock
2fb70f03fe95cfaf5e6a77e982d4e7fb0cf62ac3 ipv4: Invalidate neighbour for broadcast address upon address addition
09c358d8aea8fccb667654b9045295c4b5a84157 rtw88: change rtw_info() to proper message level
dd86064417de828ff2102ddc6049c829bf7585b4 dm ioctl: prevent potential spectre v1 gadget
6303a07e7b8452bb055d5cdb2bbda9f792f52f8c dm: requeue IO if mapping table not yet available
75387c217ce2136e9d9a95e25bcc8e2aafb071ad drm/amdkfd: make CRAT table missing message informational only
1f2dd870ee3751fed77d8fb2771acf2331566ce9 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
db7dbeb1870e13a623be517804110ebe5a1fd84d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
377da5df07d137c19f3536a8b22b1b64a8e70016 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
73b37c122d8ee62a0b65de760a6b9c3e03765d7b scsi: pm8001: Fix tag values handling
34c79d16ee69cb53288c202bb1ab0ba0130d9674 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9cc72bcc1c096ed42c91646f130d4b4191580a4c scsi: pm8001: Fix tag leaks on error
a25ed5f21f94f9ae4bcc8dd747e978668890c921 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7d478a66b9c990366087cc8f054256da5effa6c7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3989c079e399fb5dc3aa3fcb334637b5801dc888 mctp: make __mctp_dev_get() take a refcount hold
1455294939323acbf737410ef542e1203b828f05 powerpc/64s/hash: Make hash faults work in NMI context
de8db703080418cf60028019f1b2e95ffe860eeb mt76: mt7615: Fix assigning negative values to unsigned variable
6f78b8e2ed0f72a75801ae32310dd226b48c5492 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
b84f1122e8257fb7c01ad8f5e689aac639c12e83 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
3a4d52b665687b4054eff1ef1ec765742d15e1b1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b4cc04fa8f1fc3816c8494d77abab3f72b9d2292 scsi: hisi_sas: Free irq vectors in order for v3 HW
5ee4fbe37108402329409c49d49ef9e687d910c7 scsi: hisi_sas: Limit users changing debugfs BIST count value
046b0c703de4820916507364127cd1e94191ef6c net/smc: correct settings of RMB window update limit
c74c755daed551b9aceb8388159180861474bdfe mips: ralink: fix a refcount leak in ill_acc_of_setup()
9dd165c40d8297c37112623fd884d8f8016fc0ee iavf: stop leaking iavf_status as "errno" values
2993a0480e5ebccb3693c5f03858ad9a8a948ec7 macvtap: advertise link netns via netlink
ab5c05ba240a91652d7e70a5789e952ddccada65 platform/x86: thinkpad_acpi: Add dual fan probe
f52479f92637c24c443da327733b193d5cb695b1 tuntap: add sanity checks about msg_controllen in sendmsg
05ed6f4b45999d703ab1467795f3b27cab62e9bc Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
d7b7f52325c350b7e4a0e7fe46dd39ba1c408359 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d588c183a971b85c775ad66da563ee6e8bc8158f Bluetooth: use memset avoid memory leaks
7d49b3b1a44d1c5de737799ebf1de9ddb3fbb9ef bnxt_en: Eliminate unintended link toggle during FW reset
d3642fc64276b06446290f82fd45630aeaa4b007 PCI: endpoint: Fix misused goto label
7b67c1373dfdc3c4926b83e62b218d7fca52f8aa MIPS: fix fortify panic when copying asm exception handlers
38b268093c5abdb2fc7c88c52bba5a12dd7be984 powerpc/code-patching: Pre-map patch area
c1f16b96c5f684453943cc4f791c235cf1d11ac7 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d05e4265d33af60b39606c20c731e3e719bfe3d6 powerpc/secvar: fix refcount leak in format_show()
412dd8299b02e4410fe77b8396953c1a8dde183a scsi: libfc: Fix use after free in fc_exch_abts_resp()
35a27ade4731755529ffe33ad681586b87deffd9 platform/x86: x86-android-tablets: Depend on EFI and SPI
e16d5f070f138c89d01d291fb42bde91740c3855 can: isotp: set default value for N_As to 50 micro seconds
8e0b025167262277c8b5763d1aabcd85f57458ca can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6bf639ea14dd71663ae84a09109237f47fc959f9 riscv: Fixed misaligned memory access. Fixed pointer comparison.
3d99d84d0054c3c0ff693d5689d5181bb22f6da3 net: account alternate interface name memory
b07caa540bfcc71432ecef017cac9f6181e64219 net: limit altnames to 64k total
95967e24e2c545b14c5c0019fbf59a5ec018d108 net/mlx5e: Remove overzealous validations in netlink EEPROM query
26ca5de5a63b5223032881ab41a5ac248ca6e082 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
0ab7684e57d76503b5354894a9c7804cf0b79f8c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d3c1bf7af13b2db9f2ef99d67e29d387a763047c net: sfp: add 2500base-X quirk for Lantech SFP module
4752fd883c26cfeede4f42d93d9c6710c549b3a5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d1aa535764eb63441408e4d73cfcda55d96cf8b2 xen/usb: harden xen_hcd against malicious backends
95e2af01669c7a3cb7a933cefa06361f9db15059 mt76: fix monitor mode crash with sdio driver
6331b3297667fc35ec36d6f89ece246c97b45969 xtensa: fix DTC warning unit_address_format
ff484c7933275526424ca191676c3dd70d6d7def iwlwifi: mei: fix building iwlmei
d56df7ec6f77156b3383df64594926b5cff66863 MIPS: ingenic: correct unit node address
b3c2ea1fd444b3bb7b82bfd2c3a45418f85c2502 Bluetooth: Fix use after free in hci_send_acl
592e57591826f3d09c28d755a39ea8e9d13705ad netfilter: conntrack: revisit gc autotuning
57e8e7829f304827cbe6078ab9458b93cfc00d71 netlabel: fix out-of-bounds memory accesses
b2d9bb3f06abddefdfa740b0a604575b6797e1bf ceph: fix inode reference leakage in ceph_get_snapdir()
7f740ede35132d3d5d19747cad56a511d21bb156 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
38a6021b2e5765f705da64d3c0a0e6f0a8aa951c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c980c0f29946c2e2e547b8319a340dfa8f7902dd init/main.c: return 1 from handled __setup() functions
94d236c863e63f273c3b2c65d03a3545280065ab minix: fix bug when opening a file with O_DIRECT
97fc3128494fff1259307200cd962a72b7327c96 clk: si5341: fix reported clk_rate when output divider is 2
02742d1d5c95cff8b6e9379aae4ab12674f7265d clk: mediatek: Fix memory leaks on probe
51e5e5c34c22c0bfec0808d8c33e0b2fcf4c7c89 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3b424f6586a870b8d657c5e5419465bbe0e7b61f staging: vchiq_core: handle NULL result of find_service_by_handle
e77605699c4f0a49c8ea813ea142df05ff724b45 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d7c76cfa4f028466223bf85215c93c25570a9b4a phy: amlogic: meson8b-usb2: Use dev_err_probe()
391180e56adb560ea973af430b4fffb264e46bcf phy: amlogic: meson8b-usb2: fix shared reset control use
c3a631c3f12256029fa4e35ac129d22b3a12827b clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d76c0f10bce3391cf96992105bee4f25bd1ab058 cpufreq: CPPC: Fix performance/frequency conversion
c6047d1bc56fd44adbb87ce63ebd81e7fa2c115b opp: Expose of-node's name in debugfs
2b68cd0b15cc9b32ffba61ff343b937cf4dc973a staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
9727912e906762a63c1a667c84731d3427653f88 staging: wfx: fix an error handling in wfx_init_common()
45ac7cb97a8af6aa5b232b7e587bfa697a27c432 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f46f632f9cfae4b2e3635fa58840a8ec584c42e3 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
227681a3387d50dc117d1f7589c83dbf848e28f8 NFSv4: Protect the state recovery thread against direct reclaim
30058d3a83cfe8c6aacbfe5ab13c01dd0c1799e3 habanalabs: fix possible memory leak in MMU DR fini
97e1b7dc67e34b613481bf1b35dbdf04c009d79a habanalabs: reject host map with mmu disabled
2314db3d13a9b3f0e71e9e085aa96d6cd4b49772 habanalabs/gaudi: handle axi errors from NIC engines
b6f6b353d6c765b83c9e5e518a44ca1ae40fe227 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
54c701b33026919279d76f954835a1ba79fff888 clk: ti: Preserve node in ti_dt_clocks_register()
1eb80915b910f77d51649e7d08504977620a5231 clk: Enforce that disjoints limits are invalid
478e1ba69f20a8f7a896a9632afca979b0ad11ac SUNRPC/xprt: async tasks mustn't block waiting for memory
da51bb14ba6be9025d0d16a5a29d18ada8c40a44 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7cd2a213cd6ea3857857fd643124f73f878f4ddc NFS: swap IO handling is slightly different for O_DIRECT IO
e3de46565d5b0ad8be4801337ae1ac499901544b NFS: swap-out must always use STABLE writes.
9b78f03e429076e97615fbdb886f06ddd7ab6e50 x86: Annotate call_on_stack()
2b82b07ce3c7c3a34a5f88ea116d9d6f39844fa6 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
1de1c7f4df699f932d2617e0e95e186dc83bdf70 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
71612aee09ecea3475f8751dc841d75a011b1fd0 virtio_console: eliminate anonymous module_init & module_exit
2e0e1de4f7a17e0886524c1d6701b8e2bf5a7363 jfs: prevent NULL deref in diFree
e082d1c518038f1bb0537be2038f645dfd8d1487 SUNRPC: Fix socket waits for write buffer space
554d11f7645f87dd69ca15667d4664609d0d4987 NFS: nfsiod should not block forever in mempool_alloc()
a6caeddd68977a1aaaf62fbd1955b41dd5c3c5d3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ee23ee3cdd652a1e35e263034c1c9f7e591a7b68 selftests: net: Add tls config dependency for tls selftests
ef24e0a68b59ea8f59fedf5a9881fd9cf9f27370 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e115f5a44360c4a2f158074ecb3feea88c45fdc0 parisc: Fix patch code locking and flushing
b56e43436e27432b3d46dc927ea8715cfddce95c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fe7929ff9ee0bf3514c69c3c298b3819f91e7d99 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2fe4b8631427618175a32f125062df91a5fe3f73 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
3d0078f8bddd58d9bb1ad40bbe929f8633abb276 Drivers: hv: vmbus: Fix potential crash on module unload
9483d31e729d875728dbc6f2f2af0ae4bda056b7 netfilter: bitwise: fix reduce comparisons
a22287cf696ce23a83034085383a7f63ee6b3014 Revert "NFSv4: Handle the special Linux file open access mode"
69920202232aeef4607e8ebdcd8017fcd1e218e7 NFSv4: fix open failure with O_ACCMODE flag
0710fa660093dfba5bd03f205c0ff6298bb16433 scsi: core: scsi_logging: Fix a BUG
c248ff2910f24132fb622c8053b9651efde19c29 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
38d1fc72d2e061767c0d2a88e6a4e016bf195127 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
a845c678e094894f38cc9526d212b21933ce44c7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
488164703f2b6f87257ffd613b63ea954aa805c0 vdpa: mlx5: prevent cvq work from hogging CPU
dcc85e1593686e42c6749ef3d356db34759d59e8 net: sfc: add missing xdp queue reinitialization
2304660ab6c425df64d95301b601424c6a50f28b net/tls: fix slab-out-of-bounds bug in decrypt_internal
fcb9e0597648680710ebb8d88e311ef7f6cef03a vrf: fix packet sniffing for traffic originating from ip tunnels
72bb856d16e883437023ff2ff77d0c498018728a skbuff: fix coalescing for page_pool fragment recycling
288ab39b73c845b5d1712320815f616b2d4db3ab Revert "net: dsa: stop updating master MTU from master.c"
a2617e12fcd4eced7f129f74204e892249120597 ice: Clear default forwarding VSI during VSI release
eb32e9f2ef7052955b77b53641c9d45f23d5eb40 ice: Fix MAC address setting
4dd64bb8f266138e0f3d118a98b60c505e10cf0d mctp: Fix check for dev_hard_header() result
0ebe7ca9e2d885699b4f2f65ef9fe2863464616c mctp: Use output netdev to allocate skb headroom
f8db5743d09523c0bb35f16e13691e3b7eb5dba0 net: ipv4: fix route with nexthop object delete warning
1e92fc9503e5f4a7d877d3b4f522cb4c65366dda net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
74e46b86bbad2efdeedba2f1bff6af9c4931b926 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7526102d908ec5ae777aa77723d52fce12916093 drm/imx: Fix memory leak in imx_pd_connector_get_modes
64c8053e9224ecf65998e4ed001681e55ba240fc drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
31ae19cd1d30e70e2f528e17a6f8809f6c1ef87a regulator: rtq2134: Fix missing active_discharge_on setting
c86f27c7cc7b3058e6fff6ad1046b8fd39e799f3 spi: rpc-if: Fix RPM imbalance in probe error path
ad24e794623058704b3562f25fab02969b301aaf regulator: atc260x: Fix missing active_discharge_on setting
c78a1b2d0bff678570c8dc9f14035606f5e5257d arch/arm64: Fix topology initialization for core scheduling
48ad72d7b68c45706d331016ef527367a30e1564 bnxt_en: Synchronize tx when xdp redirects happen on same ring
87d4d98fbe8c4fd9a0074c632ee2b9c87cc1518c bnxt_en: reserve space inside receive page for skb_shared_info
1f06f51ee22a3bb426be846e1d49b4e5682a11d1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
470b8ed0ac6617841b05bc56c46ccbd588488808 sfc: Do not free an empty page_ring
65b59dfd1fd10285545e9b32e5fbd4b0d9a880e9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
1130c8274f9aa133d9d187da8b44b3dc5621389b RDMA/mlx5: Add a missing update of cache->last_add
cc15bff855b2438ca2fb2918a35ca0816708f796 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c5e5de4a020b059235c9eedef85dc5511622c792 cifs: fix potential race with cifsd thread
57800cc36e55db0547461c49acf5cd84c0f502b0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9fbe2b4e243a13ba94eb751a0186710268d225d6 sctp: count singleton chunks in assoc user stats
45fdd98b70142521739615ad1bfb760401863b73 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6f5b97263f84d0f0fcb8b2e78e7ab901161b3249 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a828e4edc18d3dfd2fc139794a34265ed7292b54 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4fb6734f6f5b56381e27d9a99a4f30e386315b96 ipv6: Fix stats accounting in ip6_pkt_drop
00be029911a885dd9aa88bb11767f149ad4ccacc ice: synchronize_rcu() when terminating rings
6d517885e1f4209b6bffb30da38651af8d6dbc57 ice: xsk: fix VSI state check in ice_xsk_wakeup()
423af1211eab5d70bc62a87f4b9322552db6dfe8 ice: clear cmd_type_offset_bsz for TX rings
138035fbf6295a9edcaebf114cd89c37d3304ba0 net: openvswitch: don't send internal clone attribute to the userspace.
a85bf81169ec7d1d5979806dfe9212ad596fe35d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
53bce9d19b0a9d245b25cd050b81652ed974a509 net: openvswitch: fix leak of nested actions
cd8aef1f30d1215648e4e6686cfb422004851429 rxrpc: fix a race in rxrpc_exit_net()
c9373454341366b1b4a86d19fde21b71a7f89fb2 net: sfc: fix using uninitialized xdp tx_queue
17255dc3259b989c68ca9f6523cb4443067b4acf net: phy: mscc-miim: reject clause 45 register accesses
e1fd0c42acfa22bb34d2ab6a111484f466ab8093 qede: confirm skb is allocated before using
1a14ab5c1e6e6ba505538530ac4e88a9b69a3e28 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
aa43167f2b49b3ef03e2f45f1cd281cdc87800a5 drm/amd/display: Fix for dmub outbox notification enable
1a2f286a45ee44a7de1893ff9a63424e979a6d39 drm/amd/display: Remove redundant dsc power gating from init_hw
e18a57ba56597aaa3e050b65e99eb0b5e5b193fa bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
226e993c39405292781bfcf4b039a8db56aab362 drbd: Fix five use after free bugs in get_initial_state
b34dd3a287f32b920159acd82c894da692875388 scsi: sd: sd_read_cpr() requires VPD pages
bb7f1234569ba74efc0b39ebbfb746ddf7940b8a scsi: ufs: ufshpb: Fix a NULL check on list iterator
6f436fa6cf224a14584d9e0f42a9949968dc7305 io_uring: nospec index for tags on files update
980876fa32b53708e176c79043c76464c4ee011a io_uring: don't touch scm_fp_list after queueing skb
474acfab325817d190709a03db7df6abfe7972f8 SUNRPC: Handle ENOMEM in call_transmit_status()
747926e9e677d6e40f66af3faef39c4fac83969f SUNRPC: Handle low memory situations in call_status()
86db61569e41077a6260a4435dddeb073d187cb2 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1d89f2b9eadbcf3ce93c6d7238f68299a1f84968 iommu/omap: Fix regression in probe for NULL pointer dereference
1a4fa756665ecab035c0c1d3c75f0a885ca3d32f perf unwind: Don't show unwind error messages when augmenting frame pointer stack
93c90d729356df2d633fd8aaeedadf6c12ee5fb9 perf: arm-spe: Fix perf report --mem-mode
5fdc94d71cdf41462301663070f7a3256882c9e7 perf tools: Fix perf's libperf_print callback
d0dadfd2e43669437c0d4a5c6426afebabcfb38a perf session: Remap buf if there is no space for event
acb3d7d3c7f868a30648a3a5eaa0e44162d18ef0 arm64: Add part number for Arm Cortex-A78AE
1bb8a7fc64d63ec818e367e1b37676ea2ef2d20c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
a4fd34e6d888deb45c6a071ca148ca3ebfdc7f17 scsi: ufs: ufs-pci: Add support for Intel MTL
4f2302aba9890a8910836400d33a3f116d401700 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5ee419ac0c623d33ab40f8ba4ecf2762dbbe4299 mmc: block: Check for errors after write on SPI
8cfcb999fe3bf6d769362cd3e2a800102c2c2dcd mmc: mmci: stm32: correctly check all elements of sg list
0aa31f381ebfad3023530f2732fbcd17bf41e9e8 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2b44e0290126513d416c9c8af2c04c8160274bc1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
aea6d50f4df49ae08bea0616931393d307267715 mmc: core: Fixup support for writeback-cache for eMMC and SD
467d5e200ab4486b744fe1776154a43d1aa22d4b lz4: fix LZ4_decompress_safe_partial read out of bound
7dd5b3b97716a611fcf67d92fd2370fcb8d50372 highmem: fix checks in __kmap_local_sched_{in,out}
04bc13dae4a27b8d030843c85ae452bb2f1d9c1f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fe39ac59dbbf893b73b24e3184161d0bd06d6651 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a1b3b5b8e1821fdb42b3d5ef4ac1c125d648b804 io_uring: don't check req->file in io_fsync_prep()
0e76afd78907c78bb7f5c0cce17a4afecd2b126f io_uring: defer splice/tee file validity check until command issue
f266ca25b1dcebb816523d0d0ffc18b1c57eba45 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
11cd7959400258beb1dc17c8680055966263f316 io_uring: fix race between timeout flush and removal
8d03536b905920584402b27879b6d614e7316612 x86/pm: Save the MSR validity status at context setup
9ffaef8717992fd23184a745ca8224d9635f9db3 x86/speculation: Restore speculation related MSRs during S3 resume
4fa4a2bb6458a0e81de6b77c2359e847ea914e37 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
7941b74ed49b6db25efbef2256ebef843c11a010 btrfs: fix qgroup reserve overflow the qgroup limit
142f822bd945a7be442a2916ec6167cc102c4183 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
7d50cd04f39b78193864323b4e9c6f39a6f3c51c btrfs: remove device item and update super block in the same transaction
9bc2504c8387f06c98238b4fbc37e840b1fb4883 btrfs: avoid defragging extents whose next extents are not targets
0c73e6b3f467bbf3427706bd324e5113e9131566 btrfs: prevent subvol with swapfile from being deleted
c925a4390e5b151186de1ae808fcd605017e2349 spi: core: add dma_map_dev for __spi_unmap_msg()
a1f74773449f10b19f54a7eb86e17ad48b3133c1 cifs: force new session setup and tcon for dfs
1e44ea48e2f06b9c1f0e083d5b1e55a862b74049 qed: fix ethtool register dump
3439ac3ec2a406659010eab5c1e94dad223ed6ed arm64: patch_text: Fixup last cpu should be master
5a9a1b24ddb510715f8f621263938186579a965c RDMA/hfi1: Fix use-after-free bug for mm struct
41adfb80be3a077f4dd93cfec1eaae1c8be24fec drbd: fix an invalid memory access caused by incorrect use of list iterator
f8dea54f74cae8c2e4d7b2952e8fed7743a85c87 gpio: Restrict usage of GPIO chip irq members before initialization
7f76701bd79a87ec052376c1831ce86a094754b0 x86/msi: Fix msi message data shadow struct
51cbb77e1f8aab01d09a40b028a67b9ed336c282 x86/mm/tlb: Revert retpoline avoidance approach
8c12757cec408a5f969d254df80b2a52b4e51f31 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
3a8751c0d4e24129e72dcec0139e99833b13904a ata: sata_dwc_460ex: Fix crash due to OOB write
fbe2da33ac18c12b3675feefa5ec1c2ff45fae09 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b2754b9c0be14f13d27dba790fe9c8a852012e23 perf/core: Inherit event_caps
6fef3e3179e6ed8fecdd004ede541674ffa7749d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
feed87ff122b1640c221d4dd559442ab2cd50bb1 fbdev: Fix unregistering of framebuffers without device
1fcfe5812ec5c9b568d1368abbf5bd719a2580c7 amd/display: set backlight only if required
4ea189854b1e625ed5ec80d30147870f984db44c drm/panel: ili9341: fix optional regulator handling
76f4c5e5f99ee7084b555d9a38e8ffeb16ec65a2 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
e57eb453870d7e840c007be598c626fcd02ae865 drm/amdgpu/display: change pipe policy for DCN 2.1
cd6bf7f45ef630251f3386d4ebd1f6468564c3cc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a63ee1d2a0f5dfb1d31dc89299a67fe7d9f404fd drm/amdgpu/vcn: Fix the register setting for vcn1
3439937454440be78dab1373bc5e92d17fe3173e drm/nouveau/pmu: Add missing callbacks for Tegra devices
f35b1f5d9f1edfc4c382ad9b95822bc617bb78f7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4873f464bacf29779b652ee2e0c266b84c39795a drm/amdgpu: don't use BACO for reset in S3
d21287d8a4589dd8513038f887ece980fbc399cf SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
698de7a78f44433cbde6ba4d36248abe50e2d951 Revert "ACPI: processor: idle: Only flush cache on entering C3"
e411433b5fcffcc840f3d8557569049ed96bade5 drm/amdkfd: Fix variable set but not used warning
796b96be20b13ccacc430b6062a6763722ab72f8 net/smc: send directly on setting TCP_NODELAY
3cbd531873b57bbde2defaee4b448f1884ce9d8e Revert "selftests: net: Add tls config dependency for tls selftests"
d4cc2fb1386ab7066e37e491486757f650f78028 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f6aad0a59d2800a2956815831b1b2e770a109fb0 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
63d9c021656f36a2c6565ae53065d61a6966b671 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
e719d0225ca9c290c586c0dd28b9bd3bec8c8c91 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
d2445b744b17c054df0a7eca6b9ee9ccc61737d5 perf python: Fix probing for some clang command line options
b26ba87087930fa952ca8b5b953f9345232bbea9 tools build: Filter out options and warnings not supported by clang
26b6b0de40abe9a1514f13a9922bb4c6e035906d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4408079ec137faf2bc5e168daa73a085d2cd4edf dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e8d7f0dad29e634e26d4614cfbd081514c16e042 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
cc751a098aeca0983d7f2d6b798508128abfa8e2 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
cbc065efcba000ad8f615f506ebe61b6d3c5145b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
9dad6b7dad3e9bd22fefe86903913382cce5948f Revert "powerpc: Set max_mapnr correctly"
4c250bba3233ca709608f67c42ec6f6b203cc37d x86/bug: Prevent shadowing in __WARN_FLAGS
53a4a15dd6d2b6d014ee49d9adc1f9b520ad23de objtool: Fix SLS validation for kcov tail-call replacement
68f4f6f6622c8673bdb43ec4621f8b49a670a430 sched/core: Fix forceidle balancing
46302d48f77dce2ecd244e5be82611a9b9361fc0 sched: Teach the forced-newidle balancer about CPU affinity limitation.
1af9ac1bc600867f70b47a896e9d07ec2540ffa4 x86,static_call: Fix __static_call_return0 for i386
313a39f0ce44a414ba377a332d9555eceb61142e x86/extable: Prefer local labels in .set directives
95ee5927f3035a3a2014a1302ee1638bb71e8a27 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
5bba7c41710eaaf229513f4de06b9ddffbe9ad0d powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
113cd44297393d39a7a5678c7b3376c268a56bcf irqchip/gic, gic-v3: Prevent GSI to SGI translations
84e2a3bbedf78c5d8fe4fa8dccf34d2b70e7ddd0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e5212a681baf5e816a733bd703146f3eec72badb static_call: Don't make __static_call_return0 static
2ccebbf08ab2eb60dcb72b58f16a800968638735 io_uring: move read/write file prep state into actual opcode handler
d657effd9029e9901243a6cec0467d425ab1fde5 io_uring: propagate issue_flags state down to file assignment
2c443b22756cf75dc594d4d32bf64505bf4ce84b io_uring: defer file assignment
a8344ace69ffa5adc75220e0a98380cea4df08a4 io_uring: drop the old style inflight file tracking
77b5472d00d158866e2e1d03c13862b428b65405 Linux 5.17.3
8e6fbcca73c9181bdc84b4268f63ea1a3f1def86 random: use computational hash for entropy extraction
93043db63cca8f91a30e44a51f1271cc7c291a9a random: simplify entropy debiting
88d1da680e9cf0be9132061cb6193ade9a39df0b random: use linear min-entropy accumulation crediting
83e9051e591dc23f93ddaf8e117f450c16f22a4d random: always wake up entropy writers after extraction
67130ad8e867ba85af5a217070464f684002e9c1 random: make credit_entropy_bits() always safe
39b0a68e43146105417079970b81abec9889ef74 random: remove use_input_pool parameter from crng_reseed()
743db329f26e1842198d633d39e42e1465d2d993 random: remove batched entropy locking
b23362e9fd1b31e8faabc5ccf41370d621ca974f random: fix locking in crng_fast_load()
865bb13170382374c478690c800239d47fc297d3 random: use RDSEED instead of RDRAND in entropy extraction
c7d53b63d2159e7882b89d0a265a3a3de981a891 random: get rid of secondary crngs
bddfa754d5ec6a430974612516c367ff75fd30a2 random: inline leaves of rand_initialize()
a716fd106bc1a4e84921eff2f9413866aebc4386 random: ensure early RDSEED goes through mixer on init
15dad08ff39d7812618bcbecfbeeaeb1b9b5f621 random: do not xor RDRAND when writing into /dev/random
ce780e74a8c23f8b502fff759fb074836ed02703 random: absorb fast pool into input pool after fast load
c57416c86a7516f0f33d48476de7fe3947890ddf random: use simpler fast key erasure flow on per-cpu keys
c81f2f7f56f71b4446c073e258767f9e207bf76d random: use hash function for crng_slow_load()
8d89707e518ffbc3c2a8c74e8ff76277ff04edd6 random: make more consistent use of integer types
aedb2efbb2151a663f6ca632a6ad8833d39c07cb random: remove outdated INT_MAX >> 6 check in urandom_read()
dbee1f3a2405732977bc2bae4cd9e79fdcf3362b random: zero buffer after reading entropy from userspace
61fe3111296fa107df00dc9b3cebadaa31dc26ba random: fix locking for crng_init in crng_reseed()
be708c7e71e68bb44c56ea96f84599788b54fad6 random: tie batched entropy generation to base_crng generation
bcce98159ee854823e3722a9356d4fa4fb1f8ccb random: remove ifdef'd out interrupt bench
04a7b2bd7418111a7a20baa393a92b82a1f8d7b2 random: remove unused tracepoints
6a61673ac2a55295c2a5256cf881264632870935 random: add proper SPDX header
cf0159835715da26b68c66ac26c089927b40f2ab random: deobfuscate irq u32/u64 contributions
7939a9dff6c0f74b954230c6a626d5f6cdafddfc random: introduce drain_entropy() helper to declutter crng_reseed()
0e0b3b769abeabf0538856c58cd79dc031e9bae9 random: remove useless header comment
543e227016d288c6d2c3b234e295aa54667114fe random: remove whitespace and reorder includes
ecd28b74a6f46224ae2a701441abddbf25ed6049 random: group initialization wait functions
7ff04bb286fd194244a1b4092622fff62435dd97 random: group crng functions
da693360fe8b66bbaaa6933f0dae097783f2ab6d random: group entropy extraction functions
ef0907e75c1ff852a87e5566579cc8df0ec4295a random: group entropy collection functions
cae5c9fc7cad0fef16ca9c844c1597beca6d9be4 random: group userspace read/write functions
0048395e4a3be65c7fdaccfdbb221f948f7efcec random: group sysctl functions
13b74d0bc1a52a1642a1d8d428982c392bbfad2f random: rewrite header introductory comment
0f1f3b44643129a22907da92e282b3f3b1fb967c random: defer fast pool mixing to worker
1399fcbdf4d1e8a081083cf836bba75e92906bd9 random: do not take pool spinlock at boot
ea7242260a566750cd970fc74a58d022afcd1df5 random: unify early init crng load accounting
58d4571e542ed70e08730b0aca56285f1cfee8bf random: check for crng_init == 0 in add_device_randomness()
043e98fe087a25bc7f9a8c8f4c8992cc35986c1c random: pull add_hwgenerator_randomness() declaration into random.h
fd067f55640e160c3249005f50d1ed7f4c73357d random: clear fast pool, crng, and batches in cpuhp bring up
b71b8f74bd1aacd64537e8ee4ed76576be4c3be4 random: round-robin registers as ulong, not u32
75f5248c34e4d2ca0be71adc3c56a0ca33263aa8 random: only wake up writers after zap if threshold was passed
0db27e06dd5e0663419aca3ae343e45b7969c158 random: cleanup UUID handling
bc175d29d8099be9e1ec1457a82a1565b916ee66 random: unify cycles_t and jiffies usage and types
bd25e8ff0da6e25f76ce25bd767fefd8ecdbb6dc random: do crng pre-init loading in worker rather than irq
914f47a6798d9966db5cd004e9100682681d68e7 random: give sysctl_random_min_urandom_seed a more sensible value
968f6a20b1e09a356535ca19aab6f4f4cc10d047 random: don't let 644 read-only sysctls be written to
eb98e710410a70290e190cd3f7a1be30bfbe3957 random: replace custom notifier chain with standard one
177ed72b4328fa5e219d5c40835a58a5384efb38 random: use SipHash as interrupt entropy accumulator
299104d0c770ac55140f62a659daaf64f29a409b random: make consistent usage of crng_ready()
b0dc456ddb39008efa0b52d7f00565dcc3804ccd random: reseed more often immediately after booting
93cbd868791098ed1afabb5ea126095db3d1fd7a random: check for signal and try earlier when generating entropy
69fcde99b4d09605d3e9f8527baac70f9118db19 random: skip fast_init if hwrng provides large chunk of entropy
0d5389324bdeb010d04537dfb12f6a6685ddcb11 random: treat bootloader trust toggle the same way as cpu trust toggle
c2394f85b77dafb0decaf0c41f3b590dcd49f1e6 random: re-add removed comment about get_random_{u32,u64} reseeding
00b4d24a27526de37f19bb3b61b84b14c5cbafa3 random: mix build-time latent entropy into pool at init
9a9b82ffb46baefaba50daad9eb914dad998e569 random: do not split fast init input in add_hwgenerator_randomness()
725432e38d66fadff4a9883296a54f36a1886781 random: do not allow user to keep crng key around on stack
c4fa64295061370572b544ed98540c35d2b16f83 random: check for signal_pending() outside of need_resched() check
f2d03acc3289031a4bfbe3f1a572486850c7aed4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
7ad46044179ee44f484309750d3c11d5c03d11f6 random: allow partial reads if later user copies fail
9db5dd476a1ec3d78da135c47254fadceb7d715b random: make random_get_entropy() return an unsigned long

--===============2718325034896295460==--
