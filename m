Content-Type: multipart/mixed; boundary="===============3811523933621947514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 22 Sep 2024 20:00:04 -0000
Message-Id: <172703520423.477481.2114663980287687056@gitolite.kernel.org>

--===============3811523933621947514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 377daab18c5c4cb9b4c0478b6d30fe1f09b8548e
    new: ae643a2f60520f03fb176d684febadb445b51095
    log: revlist-377daab18c5c-ae643a2f6052.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: cea28e356075512497d87b479e8319c30439b4e1
    new: 71751b70a6562833991c6c67b23876e7c83906df
    log: revlist-cea28e356075-71751b70a656.txt
  - ref: refs/tags/v6.1.111-rt42
    old: 0000000000000000000000000000000000000000
    new: 9b2686be49dfd69a335997a350d74563946acb2b
  - ref: refs/tags/v6.1.111-rt42-rebase
    old: 0000000000000000000000000000000000000000
    new: 2a01dcff08fb600d6d5963bf400e863b69bd140d

--===============3811523933621947514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377daab18c5c-ae643a2f6052.txt

db2c235682913a63054e741fe4e19645fdf2d68e sch/netem: fix use after free in netem_dequeue
fe5046ca91d631ec432eee3bdb1f1c49b09c8b5e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fa297c33faefe51e10244e8a378837fca4963228 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
11800db8e31c01f6c060933cd062d79e225b9620 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c71e04390d47d318f85e3ddee24c7061c97b309 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
702b2f1ac188436b8cefcc35a60c4c7e670b9e51 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ed2bb2583fb457d00fe7ec72385fd9db08924138 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a7e2b07844a1ef12ed1084602b9db7ac1f8e70ae ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
93d54a4b59c4b3d803d20aa645ab5ca71f3b3b02 ksmbd: unset the binding mark of a reused connection
eaebe313e8412c75af4b6ad214f7381905b7c9ae ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e1cbd23d5feb95b5f82f82654f23286bb5da2f85 ata: libata: Fix memory leak for error path in ata_host_alloc()
26c6af49d26ffc377e392e30d4086db19eed0ef7 x86/tdx: Fix data leak in mmio_read()
15210b7c8caff4929f25d049ef8404557f8ae468 perf/x86/intel: Limit the period on Haswell
edafbf36e2dc2e4ccf3426da10093b299e2991b1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8d3dc52ff36a333c11b831809fcade780fd292c1 x86/kaslr: Expose and use the end of the physical memory address space
a92d81c9efec9280681c27a2c0a963fd0f1338e0 rtmutex: Drop rt_mutex::wait_lock before scheduling
7e328cf972556179eb8a2c58edd3067d52a4b217 nvme-pci: Add sleep quirk for Samsung 990 Evo
547017ba86aa85f364ef54dd138a8aad6586a469 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6e7989e9a07977bcdaf1f762e78e603c2ccd0ed0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8cb8f89fd57e1766f5408afcc8b716bebcddbf1f mmc: core: apply SD quirks earlier during probe
373f8f5b087f010dddae3306a79c6fdd5c2f8953 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3a5a2a08b856193ef3eafd31fcb7f30f5c3b2cb7 mmc: sdhci-of-aspeed: fix module autoloading
ae7b2bd3d458cf9908dfcde8e1e95e643244c483 mmc: cqhci: Fix checking of CQHCI_HALT state
b5123ba74a5d374b2ab6b09b536f093ddfa48650 fuse: update stats for pages in dropped aux writeback list
42cbbd951388beead6278a65a7deee13cde97546 fuse: use unsigned type for getxattr/listxattr size truncation
68dc9cceb671bb68fe03432ef9c4f71ee6cc390f clk: qcom: clk-alpha-pll: Fix the pll post div mask
fbf8b038cbdb02a4ffb87b5cf17a055af0cd0549 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f7ab9e14b23a3eac6714bdc4dba244d8aa1ef646 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14f970a8d03d882b15b97beb83bd84ac8ba6298c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
29d6f70176617932be57dbbac7aa38c9967287b4 tracing: Avoid possible softlockup in tracing_iter_reset()
0b86d2121f7f69be74f66d0f0d582b87da84c174 net: mctp-serial: Fix missing escapes on transmit
3d90605cd47a6b86ec8f571ae193098831e49eab x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e446fd2df085603aed68daa508c2a152a8200d5d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
810a4e7d92dea4074cb04c25758320909d752193 tcp_bpf: fix return value of tcp_bpf_sendmsg()
925c18a7cff93d8a4320d652351294ff7d0ac93c ila: call nf_unregister_net_hooks() sooner
549e407569e08459d16122341d332cb508024094 sched: sch_cake: fix bulk flow accounting logic for host fairness
ca92c4bff2833cb30d493b935168d6cccd5c805d nilfs2: fix missing cleanup on rollforward recovery error
19cfeba0e4b8eda51484fcf8cf7d150418e1d880 nilfs2: protect references to superblock parameters exposed in sysfs
30562eff4a6dd35c4b5be9699ef61ad9f5f20a06 nilfs2: fix state management in error path of log writing function
c0939f9479273a8aa729f0c96d6c1f34967d1176 ALSA: control: Apply sanity check of input values for user elements
85713a752eb23b453f4a175e69f49cc7e97f67b8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4effd088443b81b9c47147c56efbe6bfb867b131 smack: unix sockets: fix accept()ed socket label
1f81d51141a234ad0a3874b4d185dc27a521cd27 ELF: fix kernel.randomize_va_space double read
3e5e4038bdfeaa53deb1dbf68c9eb03620a7b0e1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0594d41ea153779a236cdb6b378a775d35d84adc af_unix: Remove put_pid()/put_cred() in copy_peercred().
dbb9f9e736fc1159c3cd78f25be5abffabe03c57 x86/kmsan: Fix hook for unaligned accesses
86ab0b47625b52dc1f12aa9a21703ddf1d941358 iommu: sun50i: clear bypass register
d845231dc3e83260f63ea6f19f16d63ca04e8754 netfilter: nf_conncount: fix wrong variable type
0173999123082280cf904bd640015951f194a294 udf: Avoid excessive partition lengths
41e46e595050c9c5ba3a2e04eccbe4ea7cb744dc fs/ntfs3: One more reason to mark inode bad
4f0c7ab401c53eeebe7f1f69978770ac251a4982 media: vivid: fix wrong sizeimage value for mplane
015c78c4c8c3235176f13de4e95eb14e409e919d leds: spi-byte: Call of_node_put() on error path
f67db18eff1bfa9d909967d24858dfa99f3dd5af wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
32afa1ad63a59d516efacdb8ddd4b3ff636bc843 usb: uas: set host status byte on data completion error
31bd4fab49c0adc6228848357c1b1df9395858af usb: gadget: aspeed_udc: validate endpoint index for ast udc
5ca7e32f09c8bc9ee6ddffeb8f0ff573967f8332 drm/amd/display: Check HDCP returned status
d40c2c3dd0395fe7fdc19bd96551e87251426d66 drm/amdgpu: Fix smatch static checker warning
2c6599dd3bd0e68c0b6653ad238231dc5885ec65 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4b91e418ad8f8e0f0d25ba0949b8732fe75e08aa media: vivid: don't set HDMI TX controls if there are no HDMI outputs
af218c803fe298ddf00abef331aa526b20d7ea61 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
27452796ccb97fc876896cedfac115f4cdf00c6c Input: ili210x - use kvmalloc() to allocate buffer for firmware update
799b722cda70b1a275374afe07e9b28a7eb251b9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
24d3e379db7d3065d13ae40ddfcdeb9c1b4751e1 pcmcia: Use resource_size function on resource object
20e7164c52d9bfbb9d9862b833fa989624a61345 drm/amd/display: Check denominator pbn_div before used
c5624ce3be3886665c44c3494e34a64bb6a3aac9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3b39dc2901aa7a679a5ca981a3de9f8d5658afe8 can: bcm: Remove proc entry when dev is unregistered.
add5c9c820c8412be1845be86e79f19296a298a1 can: m_can: Release irq on error in m_can_open
4205e8bc45d52a56d5534325c0da2e828c029daf can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
7bb103055cf3c1507589ab693d2375fc693859b7 rust: Use awk instead of recent xargs
ca647e8779502c15391b38b1a65c9a6165531c24 rust: kbuild: fix export of bss symbols
13af7446428771e9e529284d390e7994df8be683 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2dbb384169008cd096600531b1a4a06e7c0be9e4 igb: Fix not clearing TimeSync interrupts for 82580
9e3ffb839249eca113062587659224f856fe14e5 ice: Add netif_device_attach/detach into PF reset flow
942baec8d1ad1284ac9e6bd48194d77769a1d7e6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fd5015686d898db6642e05cfa1cc4e1289631ecb regulator: Add of_regulator_bulk_get_all
06eab37e45466bdad7d9869696265096e0bfb7c7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
13a6e5d920c0f0ab1cae10bfc84982ab1006fc36 igc: Unlock on error in igc_io_resume()
30576465435121e05f5bee7818c993bda3e7f77f ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
e1b204ec59afcec43185ca691eaa9a88e73ef4cd ice: allow hot-swapping XDP programs
e9b0dced0eacd9b22a0f6a7cbf97dec0a2fed98a ice: do not bring the VSI up, if it was down before the XDP setup
ee3710c40bdcbe85596e258b70885732e5db33a6 usbnet: modern method to get random MAC
a97f32bc0579fda11b892f2f4be57ce7a46b997a bareudp: Fix device stats updates.
d7567f098f54cb53ee3cee1c82e3d0ed9698b6b3 fou: Fix null-ptr-deref in GRO.
dc9dad0108f1daba0853c82e9962be62de4b21da net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e7bd6988aba3c928f5db1b7fb7b35eb72c445dfc net: dsa: vsc73xx: fix possible subblocks range of CAPT block
135e3ad35318da30d27026ad1ec601fb04518d64 firmware: cs_dsp: Don't allow writes to read-only controls
ba34fcfe32060b9ad812f747ab755ea19648cd62 phy: zynqmp: Take the phy mutex in xlate
94c6dfbf05976f3d917c5d8635d95ac23090e34e ASoC: topology: Properly initialize soc_enum values
23e48f5d2605af22a3929535c9f785346ee87930 dm init: Handle minors larger than 255
70e66ea0be0b4890378db106908c7871368907e2 iommu/vt-d: Handle volatile descriptor status read
3cff144cb31b8a7c409474352ef169d6a1a99909 cgroup: Protect css->cgroup write under css_set_lock
289979d64573f43df1d0e6bc6435de63a0d69cdf um: line: always fill *error_out in setup_one_line()
5258a1edd82f050ff01433d63e8bd1089e48a210 devres: Initialize an uninitialized struct member
438d522227374042b5c8798f8ce83bbe479dca4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
40a93d1fee68b9ab551c42040c0bdc6cb23aba54 crypto: qat - fix unintentional re-enabling of error interrupts
f7f5101af5b47a331cdbfa42ba64c507b47dd1fe hwmon: (adc128d818) Fix underflows seen when writing limit attributes
da765bebd90e1b92bdbc3c6a27a3f3cc81529ab6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0c23e18cef20b989a9fd7cb0a745e1259b969159 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d92f0baf99a7e327dcceab37cce57c38aab1f691 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e072d3562c13f60e0261e196289ac322ee82c0ea libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
78f976b4a73be8563fb7d81c298b48a23d3ba88f drm/amdgpu: Set no_hw_access when VF request full GPU fails
7d12a44f25b1d787f9b0ad47e41a851d5bdc69b7 ext4: fix possible tid_t sequence overflows
d1d55b0ae4ade9e6dd518bfae9c406d615a8f738 dma-mapping: benchmark: Don't starve others when doing the test
1a05d8d02cfa3540ea5dbd6b39446bd3f515521f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2c804cda1ac76f44efef52fb2ecc0aec53218597 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
65c87613821af548a0ff8fb204a9dccf7aa825d0 fs/ntfs3: Check more cases when directory is corrupted
75a428e1fdc86eb7bd4c3dc213ea14597f1c7763 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9cc887ac24b7a0598f4042ae9af6b9a33072f75b btrfs: clean up our handling of refs == 0 in snapshot delete
0fbac73a97286a7ec72229cb9b42d760a2c717ac btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d69ffa44f319a27d086a7321fbb812f3ff2e046b riscv: set trap vector earlier
7253b4fed46471cc247c6cacefac890a8472c083 PCI: Add missing bridge lock to pci_bus_lock()
01b7822700f2256900089e00390e119e1ad545df tcp: Don't drop SYN+ACK for simultaneous connect().
6675f2fb39708bdd71ed04d616cb2e99974d4110 net: dpaa: avoid on-stack arrays of NR_CPUS elements
2666085335bdfedf90d91f4071490ad3980be785 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e3930aac53b2159aee2f07426efed470a66b5ab0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
995057208db7674d7f2423feadbe2e3f18ab4c0e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0ee8425d0cfb7f38996d43cd84dc2c4359c9117b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e4a602a45aecd6a98b4b37482f5c9f8f67a32ddd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
775125c7fe38533aaa4b20769f5b5e62cc1170a0 HID: amd_sfh: free driver_data after destroying hid device
61df76619e270a46fd427fbdeb670ad491c42de2 Input: uinput - reject requests with unreasonable number of slots
76d9cd56a4f6da9699227e3e0e891a632351ca98 usbnet: ipheth: race between ipheth_close and error handling
fac5e82ab1334fc8ed6ff7183702df634bd1d93d Squashfs: sanity check symbolic link size
8ff351ea12e918db1373b915c4c268815929cbe5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ebeff038744c498a036e7a92eb8e433ae0a386d7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b1d2051373bfc65371ce4ac8911ed984d0178c98 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
075b44fc5a6647fadd6ceb0a5999bccec4f3a3fe ata: pata_macio: Use WARN instead of BUG
b88af1aeb9849a543cea87bb4700f9c295fd261a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
441b39fb7928e27c1968fce8fc51835246e9546f selftests: mptcp: fix backport issues
5dc9170eee960302c0c8bcf3573e947ec15dfd4e selftests: mptcp: join: validate event numbers
9bffd688bb4259a7cae7f3d290e61c30dff2b99d selftests: mptcp: join: check re-re-adding ID 0 signal
f4a75e3951ffbe905918003ce4ce6af30517b066 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
bf2e9c819c82dc5df0883073abdaa7b376502c2d io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
a0376e5b099bcc7985201e29d27d4ba0bb34aa1c tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
3ba9abfcaa9e16bb91ed7e0e2b42e94a157a953e staging: iio: frequency: ad9834: Validate frequency parameter value
08b072b8ef5b80c4746ff0077f58781e7a26a325 iio: buffer-dmaengine: fix releasing dma channel on error
6e55720029beeda1114700ac30ba81213cf31739 iio: fix scale application in iio_convert_raw_to_processed_unlocked
88886b3a28158ae9d311e8b6e9b817b4c06485b8 iio: adc: ad7124: fix config comparison
f8d4e637ccf7054060d501f8a4e0c66d32e86814 iio: adc: ad7606: remove frstdata check for serial mode
46df22d79100d9a9665a47fdba6f008b00ca9888 iio: adc: ad7124: fix chip ID mismatch
f519b0453466e6c545e1085faedf8765606c7410 usb: dwc3: core: update LC timer as per USB Spec V3.2
4f79e0b80dc69bd5eaaed70f0df1b558728b4e59 binder: fix UAF caused by offsets overwrite
6fee44446e26a89d0fe0378da2162cdfdd2a202e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2be373469be1774bbe03b0fa7e2854e65005b1cc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
337c9ce376964378d84a7e9d04853788961dc16d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b9efdf333174468651be40390cbc79c9f55d9cce VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
25aa6c0539c3ffca9ef340cafeda609a951d2118 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b2d1522803d2feddc24609053a3869192b94c815 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b62c4a07a3757434ddfcfac4821a82d9082c1907 clocksource/drivers/timer-of: Remove percpu irq related code
6e66361324569f7ca9b4fee54d9cb6132b7c6a11 uprobes: Use kzalloc to allocate xol area
9dc7ad2b67772cfb94ceb3b0c9c4023c2463215d perf/aux: Fix AUX buffer serialization
312e98342f842933c3ea7fe38903677d537dfad6 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
aa97ab65932367f67188f5f954ef6fd8bc30b75d fuse: allow non-extending parallel direct writes on the same file
4250dddafd4b2daaf2b8ac38c62237bf93299cc7 fuse: add request extension
5e20208dfe4e21b9e02a0a2037da2e29e19796bc fuse: fix memory leak in fuse_create_open
9178eb8ebcd887ab75e54ac40d538e54bb9c7788 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0b93c4f4caa8f9ac39aeee3d00380fc76462e31a workqueue: wq_watchdog_touch is always called with valid CPU
a2abd35e7dc55bf9ed01e2b3481fa78e086d3bf4 workqueue: Improve scalability of workqueue watchdog touch
5f86b4c25e3dca6152748d1121919fde78b79bc9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
cb152b846375ed24518cb277f5f7c864570dedb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
b37f5f0f84a999b677a52a6ccc231b3c4e8e0320 arm64: acpi: Move get_cpu_for_acpi_id() to a header
40cae0df42e5e7f7a1c0f32deed9c4027c1ba94e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
db9c3a3b8811da0134a2b34f72edc570aa9bb4f2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
8fa0f38909bdf940fd95245241b1780fbd5b3ed2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bb2d7e7124ba9bf25c86aebe90fb20b04e530e79 can: mcp251xfd: clarify the meaning of timestamp
9933c2d216b0b4d7a5c1c3d7eb7cb9fee7d1f5d6 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
46855dbb6b7db20742443f2b84c2e3e69993580a drm/amd: Add gfx12 swizzle mode defs
51d8e1976c56f23321710a4a7fbe5ed50603150a drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e7179089660ed6000ecf9909d5c13f6cef473029 powerpc/64e: remove unused IBM HTW code
dd1759337ee0e952d2d27604dac238cf06281bd8 powerpc/64e: split out nohash Book3E 64-bit code
e71647abcf2b4b7065dbbba31f947d7732f64a85 powerpc/64e: Define mmu_pte_psize static
ba60170725f444f8318e63017101170e93d48cae ASoC: tegra: Fix CBB error during probe()
7957c731fc2b23312f8935812dee5a0b14b04e2d nvmet-tcp: fix kernel crash if commands allocation fails
760d252a99df5aab6e416f6c750355939f907780 ASoc: SOF: topology: Clear SOF link platform name upon unload
93db148317ca34f319f8fe1d7ba7d5572f91d129 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
55fd565d3d9aa369c5aa986f7d9e8c969644d944 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1aea4678376ae8a001f1ab6cd54303192d220127 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f62b9a5ed4d5ee7a19fd6d90d344c8ee980546c5 gpio: rockchip: fix OF node leak in probe()
68b1b63bf7f5f3aa0f44afcd6b64e3e580c6baf5 gpio: modepin: Enable module autoloading
ca249435893dda766f3845c15ca77ca5672022d8 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
c5e3ce3e825bf6352545c7306dbf3ff216c26d69 x86/mm: Fix PTI for i386 some more
cd3087582e4fa36e89be4e6f859e75a4400292b4 btrfs: fix race between direct IO write and fsync when using same fd
61f4bd46a03a81865aca3bcbad2f7b7032fb3160 bpf: Silence a warning in btf_type_id_size()
56fd70f4aa8b82199dbe7e99366b1fd7a04d86fb memcg: protect concurrent access to mem_cgroup_idr
81eb07e299a5ad59c61f6192690b8cadd3ed3604 regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
2d3bc3d4039424c3f57a7d95d586607969a23886 fuse: add feature flag for expire-only
5f55cad62cc9d8d29dd3556e0243b14355725ffb Linux 6.1.110
d5e407468c2a334da8360ab8364cfe3ae5d89311 ksmbd: override fsids for share path check
92b27473d29f7231d6dd488a8794d8ac3b305189 ksmbd: override fsids for smb2_query_info()
1f0e1917c45b069d590fb6345c3d8cdcc36c2370 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a103bbd8a0fe2b474337b4d44d54d42e67223d net: ethernet: use ip_hdrlen() instead of bit shift
192586247d4d5e42ee64c926ef2bee468471b114 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ac5021c257efd662d27a997c5d921836781b9762 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
179a4810fdf1d05a3af6c0008e94d1af743e6e9b net: phy: vitesse: repair vsc73xx autonegotiation
deede79975b02450cc81bae28587b6eb3709e5ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b7e3e9c2c6d7c985c61f778af90c365d54fa298 btrfs: update target inode's ctime on unlink
2f4b531619e4f94eb153323dc27c4a4c16a3bba3 Input: ads7846 - ratelimit the spi_sync error message
415403a2a0dfc7cc43283d89a851e936ecd32286 Input: synaptics - enable SMBus for HP Elitebook 840 G2
45ec9f17ce46417fc4eccecf388c99e81fb7fcc1 HID: multitouch: Add support for GT7868Q
3698570389e2c837d07500cfb9ee7190b7c3e7f7 scripts: kconfig: merge_config: config files: add a trailing newline
646f2fcced45e27b604ab99ef0cee39b6d9bda5e platform/surface: aggregator_registry: Add Support for Surface Pro 10
b6effaa7c5c755e25f6df1b1e2ed0a444b6b40cb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7dc99973286dd94a47fc60cb788b534f5d0ff1a6 drm/msm/adreno: Fix error return if missing firmware-name
a6d2d2ad8225ae74ab42991e74f2b058817156d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2952183ee3ec435a77bde293331107de72e368f smb/server: fix return value of smb2_open()
ca52183ac4d7cf2bff4b95b777fbe3d7a2e41464 NFSv4: Fix clearing of layout segments in layoutreturn
996c148dcd0ef18bf68032fe2580eac0702f0b6d NFS: Avoid unnecessary rescanning of the per-server delegation list
9291fadbd2720a869b1d2fcf82305648e2e62a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1e8c2fa6a861ea5f07facd8e53042eac6c05cd64 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
67409b358500c71632116356a0b065f112d7b707 mptcp: pm: Fix uaf in __timer_delete_sync
b8afddb8b62aaaab0218295dc3f6e6446a6234f7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0194856287333b035e358267c431de9d0f1d18db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
12cfb869e1de517eb1a3c2361e4280faa8cc41b0 minmax: reduce min/max macro expansion in atomisp driver
34aaedb052cb4cb068cb19a34cf6d9cedb9af87f net: tighten bad gso csum offset check in virtio_net_hdr
d3fccbfacaa3fa1d6c68686985b47cf40ac14a9f dm-integrity: fix a race condition when accessing recalc_sector
65d0db500d7c07f0f76fc24a4d837791c4862cd2 mm: avoid leaving partial pfn mappings around in error case
530698ea6b0303437b0ce41bc1238b6fb90cab8f net: xilinx: axienet: Fix race in axienet_stop
bc08f5ab11b1881b85371f0bd9c9a3d27f65cca8 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742dcbc47aaf6c0dbfa99b1ed4f36f2443263766 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7029e9c7f5669fa94827e5bcec9a1c6ef19706b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b3c279f3090c34dde23e2388af335a39448d9fc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c6c16fd016595ec79244041f188f70b1b87f6f43 cxl/core: Fix incorrect vendor debug UUID define
a4a1de084d1fbd4e35d1450f19fe0dfbb341e6b1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0df43e22dc22fecec6f203126193421fec6247f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
231442c47c613cba67322d0c1d6b36cb9e0feecb ice: fix accounting for filters shared by multiple VSIs
b01930b75f98b52569ac6575f6bbe4200f21a70e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7d32d2d3505106d8399161ef806f02203dfd454a net/mlx5: Update the list of the PCI supported devices
f062f17f0b2922e07d01e1bfdcb258b874146592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5b3cbf4fbf3237eb4b8e115e83e00dbd8cfc05de net/mlx5: Explicitly set scheduling element and TSAR type
cb7cea22d271f03349ec30602f59da5bc6ced26c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bfc611c8f3d47262d2ef46eb2ceea3c849f6a2b4 net/mlx5: Correct TASR typo into TSAR
c06402e3e4be02de96078bb4f9dc521fd60d2e7f net/mlx5: Verify support for scheduling element and TSAR type
52c4beb79e095e0631b5cac46ed48a2aefe51985 net/mlx5: Fix bridge mode operations when there are no VFs
5d537b8d900514509622ce92330b70d2e581d409 fou: fix initialization of grc
22246e97573ba8842297aa892aecc7feab622d56 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b220251e19a8c57418963b50fcd3ba2bc654c96 octeontx2-af: Modify SMQ flush sequence to drop packets
bb8cb615434deb30df3ad68370b43f8a774cbb12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33c2258bf8cb17fba9e58b111d4c4f4cf43a4896 netfilter: nft_socket: fix sk refcount leaks
f43190e33224c49e1c7ebbc25923ff400d87ec00 net: dpaa: Pad packets to ETH_ZLEN
09af8b0ba70072be831f3ec459f4063d570f9e24 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94c705fb4dfee363586e0b8e8f7f73b0a69bd8f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84175dc5b2c932266a50c04e5ce342c30f817a2f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bd1f7cc3bedc28ef65561e5b0064ee6a535a7f94 drm/amdgpu/atomfirmware: Silence UBSAN warning
433ece380bbc05dd6f75e515ae6e88a6ca0225bd spi: geni-qcom: Convert to platform remove callback returning void
d66fbca6c1ac961bf7b0251b5735f2bc64d16c01 spi: geni-qcom: Undo runtime PM changes at driver exit time
29aa2229206507dbdf65c30a1b0c9417192344d5 spi: geni-qcom: Fix incorrect free_irq() sequence
57da7d15e500ed16aec22a77f13c8453ad8fff8d drm/i915/guc: prevent a possible int overflow in wq offsets
3d792c6a8543403248d18fa8b1d5354b1aea2657 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e1a199ec31617242e1a0ea8f312341e682d0c037 ASoC: meson: axg-card: fix 'use-after-free'
e526b12bf9169887f8cfe5afed2b10e56bdca4c3 Linux 6.1.111
d229102525121b677eb6754d762ca3d314134471 Merge tag 'v6.1.111' into v6.1-rt
ae643a2f60520f03fb176d684febadb445b51095 Linux 6.1.111-rt42

--===============3811523933621947514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea28e356075-71751b70a656.txt

db2c235682913a63054e741fe4e19645fdf2d68e sch/netem: fix use after free in netem_dequeue
fe5046ca91d631ec432eee3bdb1f1c49b09c8b5e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fa297c33faefe51e10244e8a378837fca4963228 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
11800db8e31c01f6c060933cd062d79e225b9620 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c71e04390d47d318f85e3ddee24c7061c97b309 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
702b2f1ac188436b8cefcc35a60c4c7e670b9e51 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ed2bb2583fb457d00fe7ec72385fd9db08924138 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a7e2b07844a1ef12ed1084602b9db7ac1f8e70ae ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
93d54a4b59c4b3d803d20aa645ab5ca71f3b3b02 ksmbd: unset the binding mark of a reused connection
eaebe313e8412c75af4b6ad214f7381905b7c9ae ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e1cbd23d5feb95b5f82f82654f23286bb5da2f85 ata: libata: Fix memory leak for error path in ata_host_alloc()
26c6af49d26ffc377e392e30d4086db19eed0ef7 x86/tdx: Fix data leak in mmio_read()
15210b7c8caff4929f25d049ef8404557f8ae468 perf/x86/intel: Limit the period on Haswell
edafbf36e2dc2e4ccf3426da10093b299e2991b1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8d3dc52ff36a333c11b831809fcade780fd292c1 x86/kaslr: Expose and use the end of the physical memory address space
a92d81c9efec9280681c27a2c0a963fd0f1338e0 rtmutex: Drop rt_mutex::wait_lock before scheduling
7e328cf972556179eb8a2c58edd3067d52a4b217 nvme-pci: Add sleep quirk for Samsung 990 Evo
547017ba86aa85f364ef54dd138a8aad6586a469 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6e7989e9a07977bcdaf1f762e78e603c2ccd0ed0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8cb8f89fd57e1766f5408afcc8b716bebcddbf1f mmc: core: apply SD quirks earlier during probe
373f8f5b087f010dddae3306a79c6fdd5c2f8953 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3a5a2a08b856193ef3eafd31fcb7f30f5c3b2cb7 mmc: sdhci-of-aspeed: fix module autoloading
ae7b2bd3d458cf9908dfcde8e1e95e643244c483 mmc: cqhci: Fix checking of CQHCI_HALT state
b5123ba74a5d374b2ab6b09b536f093ddfa48650 fuse: update stats for pages in dropped aux writeback list
42cbbd951388beead6278a65a7deee13cde97546 fuse: use unsigned type for getxattr/listxattr size truncation
68dc9cceb671bb68fe03432ef9c4f71ee6cc390f clk: qcom: clk-alpha-pll: Fix the pll post div mask
fbf8b038cbdb02a4ffb87b5cf17a055af0cd0549 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f7ab9e14b23a3eac6714bdc4dba244d8aa1ef646 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14f970a8d03d882b15b97beb83bd84ac8ba6298c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
29d6f70176617932be57dbbac7aa38c9967287b4 tracing: Avoid possible softlockup in tracing_iter_reset()
0b86d2121f7f69be74f66d0f0d582b87da84c174 net: mctp-serial: Fix missing escapes on transmit
3d90605cd47a6b86ec8f571ae193098831e49eab x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e446fd2df085603aed68daa508c2a152a8200d5d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
810a4e7d92dea4074cb04c25758320909d752193 tcp_bpf: fix return value of tcp_bpf_sendmsg()
925c18a7cff93d8a4320d652351294ff7d0ac93c ila: call nf_unregister_net_hooks() sooner
549e407569e08459d16122341d332cb508024094 sched: sch_cake: fix bulk flow accounting logic for host fairness
ca92c4bff2833cb30d493b935168d6cccd5c805d nilfs2: fix missing cleanup on rollforward recovery error
19cfeba0e4b8eda51484fcf8cf7d150418e1d880 nilfs2: protect references to superblock parameters exposed in sysfs
30562eff4a6dd35c4b5be9699ef61ad9f5f20a06 nilfs2: fix state management in error path of log writing function
c0939f9479273a8aa729f0c96d6c1f34967d1176 ALSA: control: Apply sanity check of input values for user elements
85713a752eb23b453f4a175e69f49cc7e97f67b8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4effd088443b81b9c47147c56efbe6bfb867b131 smack: unix sockets: fix accept()ed socket label
1f81d51141a234ad0a3874b4d185dc27a521cd27 ELF: fix kernel.randomize_va_space double read
3e5e4038bdfeaa53deb1dbf68c9eb03620a7b0e1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0594d41ea153779a236cdb6b378a775d35d84adc af_unix: Remove put_pid()/put_cred() in copy_peercred().
dbb9f9e736fc1159c3cd78f25be5abffabe03c57 x86/kmsan: Fix hook for unaligned accesses
86ab0b47625b52dc1f12aa9a21703ddf1d941358 iommu: sun50i: clear bypass register
d845231dc3e83260f63ea6f19f16d63ca04e8754 netfilter: nf_conncount: fix wrong variable type
0173999123082280cf904bd640015951f194a294 udf: Avoid excessive partition lengths
41e46e595050c9c5ba3a2e04eccbe4ea7cb744dc fs/ntfs3: One more reason to mark inode bad
4f0c7ab401c53eeebe7f1f69978770ac251a4982 media: vivid: fix wrong sizeimage value for mplane
015c78c4c8c3235176f13de4e95eb14e409e919d leds: spi-byte: Call of_node_put() on error path
f67db18eff1bfa9d909967d24858dfa99f3dd5af wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
32afa1ad63a59d516efacdb8ddd4b3ff636bc843 usb: uas: set host status byte on data completion error
31bd4fab49c0adc6228848357c1b1df9395858af usb: gadget: aspeed_udc: validate endpoint index for ast udc
5ca7e32f09c8bc9ee6ddffeb8f0ff573967f8332 drm/amd/display: Check HDCP returned status
d40c2c3dd0395fe7fdc19bd96551e87251426d66 drm/amdgpu: Fix smatch static checker warning
2c6599dd3bd0e68c0b6653ad238231dc5885ec65 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4b91e418ad8f8e0f0d25ba0949b8732fe75e08aa media: vivid: don't set HDMI TX controls if there are no HDMI outputs
af218c803fe298ddf00abef331aa526b20d7ea61 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
27452796ccb97fc876896cedfac115f4cdf00c6c Input: ili210x - use kvmalloc() to allocate buffer for firmware update
799b722cda70b1a275374afe07e9b28a7eb251b9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
24d3e379db7d3065d13ae40ddfcdeb9c1b4751e1 pcmcia: Use resource_size function on resource object
20e7164c52d9bfbb9d9862b833fa989624a61345 drm/amd/display: Check denominator pbn_div before used
c5624ce3be3886665c44c3494e34a64bb6a3aac9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3b39dc2901aa7a679a5ca981a3de9f8d5658afe8 can: bcm: Remove proc entry when dev is unregistered.
add5c9c820c8412be1845be86e79f19296a298a1 can: m_can: Release irq on error in m_can_open
4205e8bc45d52a56d5534325c0da2e828c029daf can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
7bb103055cf3c1507589ab693d2375fc693859b7 rust: Use awk instead of recent xargs
ca647e8779502c15391b38b1a65c9a6165531c24 rust: kbuild: fix export of bss symbols
13af7446428771e9e529284d390e7994df8be683 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2dbb384169008cd096600531b1a4a06e7c0be9e4 igb: Fix not clearing TimeSync interrupts for 82580
9e3ffb839249eca113062587659224f856fe14e5 ice: Add netif_device_attach/detach into PF reset flow
942baec8d1ad1284ac9e6bd48194d77769a1d7e6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fd5015686d898db6642e05cfa1cc4e1289631ecb regulator: Add of_regulator_bulk_get_all
06eab37e45466bdad7d9869696265096e0bfb7c7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
13a6e5d920c0f0ab1cae10bfc84982ab1006fc36 igc: Unlock on error in igc_io_resume()
30576465435121e05f5bee7818c993bda3e7f77f ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
e1b204ec59afcec43185ca691eaa9a88e73ef4cd ice: allow hot-swapping XDP programs
e9b0dced0eacd9b22a0f6a7cbf97dec0a2fed98a ice: do not bring the VSI up, if it was down before the XDP setup
ee3710c40bdcbe85596e258b70885732e5db33a6 usbnet: modern method to get random MAC
a97f32bc0579fda11b892f2f4be57ce7a46b997a bareudp: Fix device stats updates.
d7567f098f54cb53ee3cee1c82e3d0ed9698b6b3 fou: Fix null-ptr-deref in GRO.
dc9dad0108f1daba0853c82e9962be62de4b21da net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e7bd6988aba3c928f5db1b7fb7b35eb72c445dfc net: dsa: vsc73xx: fix possible subblocks range of CAPT block
135e3ad35318da30d27026ad1ec601fb04518d64 firmware: cs_dsp: Don't allow writes to read-only controls
ba34fcfe32060b9ad812f747ab755ea19648cd62 phy: zynqmp: Take the phy mutex in xlate
94c6dfbf05976f3d917c5d8635d95ac23090e34e ASoC: topology: Properly initialize soc_enum values
23e48f5d2605af22a3929535c9f785346ee87930 dm init: Handle minors larger than 255
70e66ea0be0b4890378db106908c7871368907e2 iommu/vt-d: Handle volatile descriptor status read
3cff144cb31b8a7c409474352ef169d6a1a99909 cgroup: Protect css->cgroup write under css_set_lock
289979d64573f43df1d0e6bc6435de63a0d69cdf um: line: always fill *error_out in setup_one_line()
5258a1edd82f050ff01433d63e8bd1089e48a210 devres: Initialize an uninitialized struct member
438d522227374042b5c8798f8ce83bbe479dca4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
40a93d1fee68b9ab551c42040c0bdc6cb23aba54 crypto: qat - fix unintentional re-enabling of error interrupts
f7f5101af5b47a331cdbfa42ba64c507b47dd1fe hwmon: (adc128d818) Fix underflows seen when writing limit attributes
da765bebd90e1b92bdbc3c6a27a3f3cc81529ab6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0c23e18cef20b989a9fd7cb0a745e1259b969159 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d92f0baf99a7e327dcceab37cce57c38aab1f691 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e072d3562c13f60e0261e196289ac322ee82c0ea libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
78f976b4a73be8563fb7d81c298b48a23d3ba88f drm/amdgpu: Set no_hw_access when VF request full GPU fails
7d12a44f25b1d787f9b0ad47e41a851d5bdc69b7 ext4: fix possible tid_t sequence overflows
d1d55b0ae4ade9e6dd518bfae9c406d615a8f738 dma-mapping: benchmark: Don't starve others when doing the test
1a05d8d02cfa3540ea5dbd6b39446bd3f515521f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2c804cda1ac76f44efef52fb2ecc0aec53218597 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
65c87613821af548a0ff8fb204a9dccf7aa825d0 fs/ntfs3: Check more cases when directory is corrupted
75a428e1fdc86eb7bd4c3dc213ea14597f1c7763 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9cc887ac24b7a0598f4042ae9af6b9a33072f75b btrfs: clean up our handling of refs == 0 in snapshot delete
0fbac73a97286a7ec72229cb9b42d760a2c717ac btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d69ffa44f319a27d086a7321fbb812f3ff2e046b riscv: set trap vector earlier
7253b4fed46471cc247c6cacefac890a8472c083 PCI: Add missing bridge lock to pci_bus_lock()
01b7822700f2256900089e00390e119e1ad545df tcp: Don't drop SYN+ACK for simultaneous connect().
6675f2fb39708bdd71ed04d616cb2e99974d4110 net: dpaa: avoid on-stack arrays of NR_CPUS elements
2666085335bdfedf90d91f4071490ad3980be785 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e3930aac53b2159aee2f07426efed470a66b5ab0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
995057208db7674d7f2423feadbe2e3f18ab4c0e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0ee8425d0cfb7f38996d43cd84dc2c4359c9117b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e4a602a45aecd6a98b4b37482f5c9f8f67a32ddd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
775125c7fe38533aaa4b20769f5b5e62cc1170a0 HID: amd_sfh: free driver_data after destroying hid device
61df76619e270a46fd427fbdeb670ad491c42de2 Input: uinput - reject requests with unreasonable number of slots
76d9cd56a4f6da9699227e3e0e891a632351ca98 usbnet: ipheth: race between ipheth_close and error handling
fac5e82ab1334fc8ed6ff7183702df634bd1d93d Squashfs: sanity check symbolic link size
8ff351ea12e918db1373b915c4c268815929cbe5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ebeff038744c498a036e7a92eb8e433ae0a386d7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b1d2051373bfc65371ce4ac8911ed984d0178c98 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
075b44fc5a6647fadd6ceb0a5999bccec4f3a3fe ata: pata_macio: Use WARN instead of BUG
b88af1aeb9849a543cea87bb4700f9c295fd261a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
441b39fb7928e27c1968fce8fc51835246e9546f selftests: mptcp: fix backport issues
5dc9170eee960302c0c8bcf3573e947ec15dfd4e selftests: mptcp: join: validate event numbers
9bffd688bb4259a7cae7f3d290e61c30dff2b99d selftests: mptcp: join: check re-re-adding ID 0 signal
f4a75e3951ffbe905918003ce4ce6af30517b066 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
bf2e9c819c82dc5df0883073abdaa7b376502c2d io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
a0376e5b099bcc7985201e29d27d4ba0bb34aa1c tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
3ba9abfcaa9e16bb91ed7e0e2b42e94a157a953e staging: iio: frequency: ad9834: Validate frequency parameter value
08b072b8ef5b80c4746ff0077f58781e7a26a325 iio: buffer-dmaengine: fix releasing dma channel on error
6e55720029beeda1114700ac30ba81213cf31739 iio: fix scale application in iio_convert_raw_to_processed_unlocked
88886b3a28158ae9d311e8b6e9b817b4c06485b8 iio: adc: ad7124: fix config comparison
f8d4e637ccf7054060d501f8a4e0c66d32e86814 iio: adc: ad7606: remove frstdata check for serial mode
46df22d79100d9a9665a47fdba6f008b00ca9888 iio: adc: ad7124: fix chip ID mismatch
f519b0453466e6c545e1085faedf8765606c7410 usb: dwc3: core: update LC timer as per USB Spec V3.2
4f79e0b80dc69bd5eaaed70f0df1b558728b4e59 binder: fix UAF caused by offsets overwrite
6fee44446e26a89d0fe0378da2162cdfdd2a202e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2be373469be1774bbe03b0fa7e2854e65005b1cc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
337c9ce376964378d84a7e9d04853788961dc16d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b9efdf333174468651be40390cbc79c9f55d9cce VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
25aa6c0539c3ffca9ef340cafeda609a951d2118 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b2d1522803d2feddc24609053a3869192b94c815 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b62c4a07a3757434ddfcfac4821a82d9082c1907 clocksource/drivers/timer-of: Remove percpu irq related code
6e66361324569f7ca9b4fee54d9cb6132b7c6a11 uprobes: Use kzalloc to allocate xol area
9dc7ad2b67772cfb94ceb3b0c9c4023c2463215d perf/aux: Fix AUX buffer serialization
312e98342f842933c3ea7fe38903677d537dfad6 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
aa97ab65932367f67188f5f954ef6fd8bc30b75d fuse: allow non-extending parallel direct writes on the same file
4250dddafd4b2daaf2b8ac38c62237bf93299cc7 fuse: add request extension
5e20208dfe4e21b9e02a0a2037da2e29e19796bc fuse: fix memory leak in fuse_create_open
9178eb8ebcd887ab75e54ac40d538e54bb9c7788 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0b93c4f4caa8f9ac39aeee3d00380fc76462e31a workqueue: wq_watchdog_touch is always called with valid CPU
a2abd35e7dc55bf9ed01e2b3481fa78e086d3bf4 workqueue: Improve scalability of workqueue watchdog touch
5f86b4c25e3dca6152748d1121919fde78b79bc9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
cb152b846375ed24518cb277f5f7c864570dedb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
b37f5f0f84a999b677a52a6ccc231b3c4e8e0320 arm64: acpi: Move get_cpu_for_acpi_id() to a header
40cae0df42e5e7f7a1c0f32deed9c4027c1ba94e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
db9c3a3b8811da0134a2b34f72edc570aa9bb4f2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
8fa0f38909bdf940fd95245241b1780fbd5b3ed2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bb2d7e7124ba9bf25c86aebe90fb20b04e530e79 can: mcp251xfd: clarify the meaning of timestamp
9933c2d216b0b4d7a5c1c3d7eb7cb9fee7d1f5d6 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
46855dbb6b7db20742443f2b84c2e3e69993580a drm/amd: Add gfx12 swizzle mode defs
51d8e1976c56f23321710a4a7fbe5ed50603150a drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e7179089660ed6000ecf9909d5c13f6cef473029 powerpc/64e: remove unused IBM HTW code
dd1759337ee0e952d2d27604dac238cf06281bd8 powerpc/64e: split out nohash Book3E 64-bit code
e71647abcf2b4b7065dbbba31f947d7732f64a85 powerpc/64e: Define mmu_pte_psize static
ba60170725f444f8318e63017101170e93d48cae ASoC: tegra: Fix CBB error during probe()
7957c731fc2b23312f8935812dee5a0b14b04e2d nvmet-tcp: fix kernel crash if commands allocation fails
760d252a99df5aab6e416f6c750355939f907780 ASoc: SOF: topology: Clear SOF link platform name upon unload
93db148317ca34f319f8fe1d7ba7d5572f91d129 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
55fd565d3d9aa369c5aa986f7d9e8c969644d944 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1aea4678376ae8a001f1ab6cd54303192d220127 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f62b9a5ed4d5ee7a19fd6d90d344c8ee980546c5 gpio: rockchip: fix OF node leak in probe()
68b1b63bf7f5f3aa0f44afcd6b64e3e580c6baf5 gpio: modepin: Enable module autoloading
ca249435893dda766f3845c15ca77ca5672022d8 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
c5e3ce3e825bf6352545c7306dbf3ff216c26d69 x86/mm: Fix PTI for i386 some more
cd3087582e4fa36e89be4e6f859e75a4400292b4 btrfs: fix race between direct IO write and fsync when using same fd
61f4bd46a03a81865aca3bcbad2f7b7032fb3160 bpf: Silence a warning in btf_type_id_size()
56fd70f4aa8b82199dbe7e99366b1fd7a04d86fb memcg: protect concurrent access to mem_cgroup_idr
81eb07e299a5ad59c61f6192690b8cadd3ed3604 regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
2d3bc3d4039424c3f57a7d95d586607969a23886 fuse: add feature flag for expire-only
5f55cad62cc9d8d29dd3556e0243b14355725ffb Linux 6.1.110
d5e407468c2a334da8360ab8364cfe3ae5d89311 ksmbd: override fsids for share path check
92b27473d29f7231d6dd488a8794d8ac3b305189 ksmbd: override fsids for smb2_query_info()
1f0e1917c45b069d590fb6345c3d8cdcc36c2370 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a103bbd8a0fe2b474337b4d44d54d42e67223d net: ethernet: use ip_hdrlen() instead of bit shift
192586247d4d5e42ee64c926ef2bee468471b114 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ac5021c257efd662d27a997c5d921836781b9762 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
179a4810fdf1d05a3af6c0008e94d1af743e6e9b net: phy: vitesse: repair vsc73xx autonegotiation
deede79975b02450cc81bae28587b6eb3709e5ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b7e3e9c2c6d7c985c61f778af90c365d54fa298 btrfs: update target inode's ctime on unlink
2f4b531619e4f94eb153323dc27c4a4c16a3bba3 Input: ads7846 - ratelimit the spi_sync error message
415403a2a0dfc7cc43283d89a851e936ecd32286 Input: synaptics - enable SMBus for HP Elitebook 840 G2
45ec9f17ce46417fc4eccecf388c99e81fb7fcc1 HID: multitouch: Add support for GT7868Q
3698570389e2c837d07500cfb9ee7190b7c3e7f7 scripts: kconfig: merge_config: config files: add a trailing newline
646f2fcced45e27b604ab99ef0cee39b6d9bda5e platform/surface: aggregator_registry: Add Support for Surface Pro 10
b6effaa7c5c755e25f6df1b1e2ed0a444b6b40cb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7dc99973286dd94a47fc60cb788b534f5d0ff1a6 drm/msm/adreno: Fix error return if missing firmware-name
a6d2d2ad8225ae74ab42991e74f2b058817156d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2952183ee3ec435a77bde293331107de72e368f smb/server: fix return value of smb2_open()
ca52183ac4d7cf2bff4b95b777fbe3d7a2e41464 NFSv4: Fix clearing of layout segments in layoutreturn
996c148dcd0ef18bf68032fe2580eac0702f0b6d NFS: Avoid unnecessary rescanning of the per-server delegation list
9291fadbd2720a869b1d2fcf82305648e2e62a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1e8c2fa6a861ea5f07facd8e53042eac6c05cd64 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
67409b358500c71632116356a0b065f112d7b707 mptcp: pm: Fix uaf in __timer_delete_sync
b8afddb8b62aaaab0218295dc3f6e6446a6234f7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0194856287333b035e358267c431de9d0f1d18db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
12cfb869e1de517eb1a3c2361e4280faa8cc41b0 minmax: reduce min/max macro expansion in atomisp driver
34aaedb052cb4cb068cb19a34cf6d9cedb9af87f net: tighten bad gso csum offset check in virtio_net_hdr
d3fccbfacaa3fa1d6c68686985b47cf40ac14a9f dm-integrity: fix a race condition when accessing recalc_sector
65d0db500d7c07f0f76fc24a4d837791c4862cd2 mm: avoid leaving partial pfn mappings around in error case
530698ea6b0303437b0ce41bc1238b6fb90cab8f net: xilinx: axienet: Fix race in axienet_stop
bc08f5ab11b1881b85371f0bd9c9a3d27f65cca8 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742dcbc47aaf6c0dbfa99b1ed4f36f2443263766 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7029e9c7f5669fa94827e5bcec9a1c6ef19706b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b3c279f3090c34dde23e2388af335a39448d9fc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c6c16fd016595ec79244041f188f70b1b87f6f43 cxl/core: Fix incorrect vendor debug UUID define
a4a1de084d1fbd4e35d1450f19fe0dfbb341e6b1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0df43e22dc22fecec6f203126193421fec6247f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
231442c47c613cba67322d0c1d6b36cb9e0feecb ice: fix accounting for filters shared by multiple VSIs
b01930b75f98b52569ac6575f6bbe4200f21a70e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7d32d2d3505106d8399161ef806f02203dfd454a net/mlx5: Update the list of the PCI supported devices
f062f17f0b2922e07d01e1bfdcb258b874146592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5b3cbf4fbf3237eb4b8e115e83e00dbd8cfc05de net/mlx5: Explicitly set scheduling element and TSAR type
cb7cea22d271f03349ec30602f59da5bc6ced26c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bfc611c8f3d47262d2ef46eb2ceea3c849f6a2b4 net/mlx5: Correct TASR typo into TSAR
c06402e3e4be02de96078bb4f9dc521fd60d2e7f net/mlx5: Verify support for scheduling element and TSAR type
52c4beb79e095e0631b5cac46ed48a2aefe51985 net/mlx5: Fix bridge mode operations when there are no VFs
5d537b8d900514509622ce92330b70d2e581d409 fou: fix initialization of grc
22246e97573ba8842297aa892aecc7feab622d56 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b220251e19a8c57418963b50fcd3ba2bc654c96 octeontx2-af: Modify SMQ flush sequence to drop packets
bb8cb615434deb30df3ad68370b43f8a774cbb12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33c2258bf8cb17fba9e58b111d4c4f4cf43a4896 netfilter: nft_socket: fix sk refcount leaks
f43190e33224c49e1c7ebbc25923ff400d87ec00 net: dpaa: Pad packets to ETH_ZLEN
09af8b0ba70072be831f3ec459f4063d570f9e24 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94c705fb4dfee363586e0b8e8f7f73b0a69bd8f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84175dc5b2c932266a50c04e5ce342c30f817a2f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bd1f7cc3bedc28ef65561e5b0064ee6a535a7f94 drm/amdgpu/atomfirmware: Silence UBSAN warning
433ece380bbc05dd6f75e515ae6e88a6ca0225bd spi: geni-qcom: Convert to platform remove callback returning void
d66fbca6c1ac961bf7b0251b5735f2bc64d16c01 spi: geni-qcom: Undo runtime PM changes at driver exit time
29aa2229206507dbdf65c30a1b0c9417192344d5 spi: geni-qcom: Fix incorrect free_irq() sequence
57da7d15e500ed16aec22a77f13c8453ad8fff8d drm/i915/guc: prevent a possible int overflow in wq offsets
3d792c6a8543403248d18fa8b1d5354b1aea2657 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e1a199ec31617242e1a0ea8f312341e682d0c037 ASoC: meson: axg-card: fix 'use-after-free'
e526b12bf9169887f8cfe5afed2b10e56bdca4c3 Linux 6.1.111
aabb290f820ecf87178968a1b25c1e4cc6912126 vduse: Remove include of rwlock.h
2cd7fab49d9586687818953d6c22a5cb1ca28604 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
c22a72da94511e68c8ee044ed00c955c90c4ab0e sched: Consider task_struct::saved_state in wait_task_inactive().
d9874ef7a8e4f501681253c4145582ba3d417097 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
dc0f66a023fd18a6de8e03ee02513f279225649b net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
f89cf5bb350852e63d9cfd9e453d8ad222f3d37d net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
fbf7e96a34c37e01e5a75dc346ff424f03cddeea bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
9fa1809402674450e87785667bbbf3de976553aa u64_stat: Remove the obsolete fetch_irq() variants.
9cecca85b33f1d2f59fece2a696641da67318bbc net: Avoid the IPI to free the
82487f41ec4a8e4dab91f151e65695d35a2fd0ca x86: Allow to enable RT
33e805893a80191c3754f67c7befa751cea435fb x86: Enable RT also on 32bit
1fd7c564335f5e2e023a1f034522051b326d97f3 softirq: Use a dedicated thread for timer wakeups.
aedf53d8e559b8117c2ac5676f973c21d9ac83a2 rcutorture: Also force sched priority to timersd on boosting test.
e22c96705584d387233c7e3342887c7bfd766ffd tick: Fix timer storm since introduction of timersd
2e4448f4f95761e2aa4a7b259121061635170dd4 softirq: Wake ktimers thread also in softirq.
457b3dff6bf2f0e77a8845ddabb9d7b66f9b630a tpm_tis: fix stall after iowrite*()s
35c52f17b17a12a07fdaef34c2ed7acdc75916b8 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
59baa1718d8ce64ccbcf38305613f1c721144a26 locking/lockdep: Remove lockdep_init_map_crosslock.
a69535b2a8491f2dd9de33637c30766de069c584 printk: Bring back the RT bits.
7220d61d9e10f2c6e0a10bcff770aacdf00266a2 printk: add infrastucture for atomic consoles
65ccffa95d1857e61340936bbba9a4e0a3cc004b serial: 8250: implement write_atomic
05ff1aba33833771404fce13770bc325bc2ee4f3 printk: avoid preempt_disable() for PREEMPT_RT
ac8dea50b1c778ff20f29e68ef2a9afb61490d32 drm/i915: Use preempt_disable/enable_rt() where recommended
9be41bf98641a0da4fbf4656726230e0b8b667c2 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2f27ecb760cf3fc4ddb7cea9f009f014792013a0 drm/i915: Don't check for atomic context on PREEMPT_RT
3265915807f375e10767d6ed161ecac0fa91205a drm/i915: Disable tracing points on PREEMPT_RT
391cd13adddc11e2440d8a402aaf4f66dfd55ad1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0d68e8202f26bd9a254edc34d3100b30cb4e6b7f drm/i915/gt: Queue and wait for the irq_work item.
c3c796c83b2de757dbdcc73816b2ab7b54745c8a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8e73eae2c3cfdef90402c6f737f99870f55fb400 drm/i915: Drop the irqs_disabled() check
af89f307aa22e88508b5506bc8e34a87ac325e35 Revert "drm/i915: Depend on !PREEMPT_RT."
058bd9bff6fff8236a3bb12763e4addaa95689fc sched: Add support for lazy preemption
f971bd436b6e89449d59dcc0e63e337c44aec02d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
c61c15262bde3de97a08760897bd3a0486661e9e x86: Support for lazy preemption
73f6719d577224b078bf22902a9521d22659a5d6 entry: Fix the preempt lazy fallout
f074619c83a342f854d89f3cb27956c99d0135af arm: Add support for lazy preemption
d17e2c67ada62c5fabe191ebaff7162eaa6a469d powerpc: Add support for lazy preemption
93a45b1c4482741e57dcbec617a0db3488bf3421 arch/arm64: Add lazy preempt support
c5ce223952d81cad95b799485d4cac5e1c1c1eff arm: Disable jump-label on PREEMPT_RT.
f9d15b05f0357ccd1196b23458dc767774b28f7c ARM: enable irq in translation/section permission fault handlers
9eaf8f3ac745f506244bc631341658b0eee67c42 tty/serial/omap: Make the locking RT aware
1c004ce337933469bf3fe9373a25d88212d7124a tty/serial/pl011: Make the locking work on RT
c6baeccc97da0c63e3cb4a93c3eb940c68806eaf ARM: Allow to enable RT
905156776c5324bff55b5528542daf9905cc3629 ARM64: Allow to enable RT
c9fc551fff017020067fdd1aa500c3f79dcaffe4 powerpc: traps: Use PREEMPT_RT
d59c3906ea19d80285ad4362f93f452548e634b7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b9b2590cdc0be4b32415ded3f1ba3a06b1e44c26 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c7dd79eccca89fd77acee50b3e5a681ba654652f powerpc/stackprotector: work around stack-guard init from atomic
394542d5c55c8cf5c12c4d1ad7b42ad983ad7e4a POWERPC: Allow to enable RT
41427bb52bab09e6edb465c86c35d076343da99f sysfs: Add /sys/kernel/realtime entry
7579d6dd82cfbc5530bcb544e3b8b56458467fbb Add localversion for -RT release
8727675c2a584fc9aaae29e5874774757c306025 'Linux 6.1.46-rt13 REBASE'
d7181077559881acd42e288c3b9f4b6a5717b33b io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
e0313da97715a7aa8cffa0d0af5c81ae791eedc2 locking/rwbase: Mitigate indefinite writer starvation
3e63f509b8a643c7e0741e15e5ed00c3685a54db revert: "softirq: Let ksoftirqd do its job"
07c445f01ddc28ae81927dfc6b19de7dc75ad529 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
00737bebaadaab0c2faa04c5ce5ee788da651a14 sched: avoid false lockdep splat in put_task_struct()
fb4d2ff2a6db9e443d84dd2343b28378ca02cceb mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
bc4fb061a305be8ef31acec821e1178b0ebd0af3 bpf: Remove in_atomic() from bpf_link_put().
3faf6c7db0b0dc1f3242a61f644c34de05fb4168 drm/i915: Do not disable preemption for resets
973747b68ead004c322e0b5f36a050c59a1f866f Linux 6.1.79-rt25 REBASE
de2aa72bc721c7d1765321838bc6b8beb71d0d19 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
71751b70a6562833991c6c67b23876e7c83906df Linux 6.1.111-rt42 REBASE

--===============3811523933621947514==--
