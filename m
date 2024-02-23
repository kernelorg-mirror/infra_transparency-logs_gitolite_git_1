Content-Type: multipart/mixed; boundary="===============7669039698308171050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 08:31:09 -0000
Message-Id: <170867706995.13032.11213532703363185523@gitolite.kernel.org>

--===============7669039698308171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.7
    old: 3bdf2f0aa40d7e0ec35c3d1d148cb25a112b572c
    new: fb80323d2f705352e49310251772aabeeed4f7cb
    log: revlist-3bdf2f0aa40d-fb80323d2f70.txt

--===============7669039698308171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdf2f0aa40d-fb80323d2f70.txt

03cd4d93c44d51174f144a59cdfef4b6f0181206 work around gcc bugs with 'asm goto' with outputs
298d4a216317ba83e3b19850180c5a4de5c9e34d update workarounds for gcc "asm goto" issue
a0dd70311c0b70634e71ccb28ac468eba6009a80 mm: huge_memory: don't force huge page alignment on 32 bit
7b44f4045e941d722827e525283be13b7d0ae131 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
7b0ef1edb337452363077650d826771c2955a119 btrfs: add and use helper to check if block group is used
17e8d58626a8fb1c33a01aaa5d8d88e1b203610b btrfs: do not delete unused block group if it may be used soon
0315e3f49f13206029ffa592cf1263d3b72427b2 btrfs: add new unused block groups to the list of unused block groups
98473c3680eca77307cd83316e4452f7756746ff btrfs: don't refill whole delayed refs block reserve when starting transaction
975c24e93b17a806005c72a433822a563990de4e btrfs: forbid creating subvol qgroups
418de6180404773e803f7dbb70a4b995ed543d82 btrfs: do not ASSERT() if the newly created subvolume already got read
49acd1c6dbf7d8e5c2d366b9bcdc04b24ba4e4ec btrfs: forbid deleting live subvol qgroup
e5048bf2019e69bf0f5bd297762427c331b5b3a9 btrfs: send: return EOPNOTSUPP on unknown flags
432677a0c05969f0bc46e214fa07311c754347c9 btrfs: don't reserve space for checksums when writing to nocow files
d9c2dd9ed93d5d962ab2b522a6af8a26fdc3a2b6 btrfs: reject encoded write if inode has nodatasum flag set
c23e30af9c3523162f4a5e276d9209fbe2b1e5e0 btrfs: don't drop extent_map for free space inode on write error
3aab62f7030858b93a60670587d22775620653d5 driver core: Fix device_link_flag_is_sync_state_only()
ad20d4465e458b1e879147f1b893c835b941e0ba kselftest: dt: Stop relying on dirname to improve performance
6a68462b41b4a5a2063a97ffab302e6b0ae6aa9c selftests/landlock: Fix net_test build with old libc
a053772834c456851f25458c16b3ac2d8d0a9723 selftests/landlock: Fix fs_test build with old libc
d2ea460e252ada599c284666c964725f54fbe265 of: unittest: Fix compile in the non-dynamic case
59ab59223e20df28b9fd4c19c70f5ae8ff6ce5e0 drm/msm/gem: Fix double resv lock aquire
2387fbb17f96b4eb5bfc5230db3f47e2694b2f11 selftests/landlock: Fix capability for net_test
d627865cccb1850edaee5fd8ab1e7cb0967a5912 ASoC: Intel: avs: Fix pci_probe() error path
e015b62d0053d936977af0f315e0c740143bcf3b spi: imx: fix the burst length at DMA mode and CPU mode
975d750730164451635a50354afd5bd4cb55ccd4 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
75ac11517c25b0953e2416e58e30b31fe9b66ce0 wifi: iwlwifi: clear link_id in time_event
d3849b0baa6412f80b51a785c6e4d502386d0a13 wifi: iwlwifi: Fix some error codes
6550562875466c25a58c9eb16ea29ae7c5d0b873 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d3bb588af88144443d7219d7cd67bd76f6bb48bd ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
218398d40bee9b68bf3264ef702009951c5f3e92 dpll: fix possible deadlock during netlink dump operation
390eae5c43c0a92115c202750a37cd172a2eb56f net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
078646ca953dea9d878c962fada5c44c5546dfa9 net/handshake: Fix handshake_req_destroy_test1
05f1453c1f50987a1f4f76759f28df0c1123fcc1 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
3c2a0cccfdb9ea4b818f5cd912364f4357fa7347 devlink: Fix command annotation documentation
cc712a1866fce1c0122a8ff0bc060fed536c8587 of: property: Improve finding the consumer of a remote-endpoint property
c5575b63601503a43aa1125f477517bd32f64f8c of: property: Improve finding the supplier of a remote-endpoint property
ccf48634bd60c49c72501265020f546a28101eb4 ALSA: hda/cs35l56: select intended config FW_CS_DSP
86189b283510cc9dafafa7cbf2346b8965a7d6fd perf: CXL: fix mismatched cpmu event opcode
7112bcbe0c16dbe415784eb35a2336d6f2d1a741 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
514e81f24d8fafc138320f9e041006e13b3db059 selftests: net: Fix bridge backup port test flakiness
a86afbbc77d7d2ad9725ee8932be11d5a51a1b79 selftests: forwarding: Fix layer 2 miss test flakiness
6898eedb341bd2303817e9ae103b6e56af9e72c3 selftests: forwarding: Fix bridge MDB test flakiness
565b39d868afb5c9a1b951e34573317115f13144 selftests: forwarding: Suppress grep warnings
8a07b3d6ac6f39b2ecf6aa4677bf9577ea88b837 selftests: forwarding: Fix bridge locked port test flakiness
901cf0254e29ce6fbd688f06dc5dd962440d4ee4 net: openvswitch: limit the number of recursions from action sets
62083d0937e894ba8a7c049d6d94debc733c6e4b lan966x: Fix crash when adding interface under a lag
e206d46eab6e2d3e6cd83526946dc0ecdc5f2ed4 net: tls: factor out tls_*crypt_async_wait()
e49a615ae9f62303bf4a37d4dabaa82509fa8552 tls: fix race between async notify and socket close
0769c665d2c379905b74ab56ffe19075b5633b0c tls: fix race between tx work scheduling and socket close
33b949ee675ba4a7a6e8ce7f6c3a1d4686cb108f net: tls: handle backlogging of crypto requests
142583b31db02a8c51d97664d1cb083614c877ca net: tls: fix use-after-free with partial reads and async decrypt
b8464bfd07a4d4efe0c1caa1439ef70425639843 net: tls: fix returned read length with async decrypt
09ecc66c89152031dc3e1edcf97d0c891d304593 spi: ppc4xx: Drop write-only variable
806274aec33918258062b4f0d60a46d35b21408b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
35748cb8d31f6487e003ab360a658745f8b7e646 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
257fd35414c3c1280b6ea746c726e1658ac6398e net: sysfs: Fix /sys/class/net/<iface> path for statistics
e0b311ecbe34722c6741897470c12ad261f8169f nouveau/svm: fix kvcalloc() argument order
9fb1c729720b61d98693bce056e8a1e900dd7d1e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8b3ea4d66106b19310b97950e1bf80bfec87dd96 ptrace: Introduce exception_ip arch hook
aa82db937e09bc5846edd8be54d1ef079e95f79a mm/memory: Use exception ip to search exception tables
995b2334f61e75f6863c1de87147fa8b2fa8c477 i40e: Do not allow untrusted VF to remove administratively set MAC
f64c005b316fb9d0eb246be03ce2418d9888cb23 i40e: Fix waiting for queues of all VSIs to be disabled
df980b9a9549b239e935fdef1d811809839470b6 mm: thp_get_unmapped_area must honour topdown preference
c8175d9ce892f50f7609d2e20abea6bb19e0c494 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1d8c644db5678fc2d12b8b7d9f9522563030b03d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4a9b745e5b17668a31c76dc2f4887e05e43ba00a scs: add CONFIG_MMU dependency for vfree_atomic()
757e2bac4b22da56f3ababfca044f7a3f117d1a4 tracing/trigger: Fix to return error if failed to alloc snapshot
1b6d21ed0066ebfc802b5828c4f13fac5712b8b9 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
a3f23a746361d1e2c73ed16e108ac1ed5b571349 selftests/mm: switch to bash from sh
da41d83fe17d488f70c06c5f04ae4dae59675986 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
318819e4c2603246cea48a5250586ecab0f1ed28 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
85d5643dd5bd7f147e99b6d423df1e615cf4e30b selftests: mm: fix map_hugetlb failure on 64K page size systems
598d902004e0132472a8cd728d5e0130b8687a11 scsi: storvsc: Fix ring buffer size calculation
ac64228455b548e99318bdb8e81f63abf784dbf6 nouveau: offload fence uevents work to workqueue
2552725c41c5f8622659f21ee9dd54974dc34cca dm-crypt, dm-verity: disable tasklets
3144a21ac75212f3ee01592fd5a4197a833f475f ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
15d68594ac218988a9a3ca6430a2651b88532031 parisc: Prevent hung tasks when printing inventory on serial console
db3cc8a9d67d8ae143957385e91fde5aedadee53 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1690fda2b2dfda263b1da4b9ffc4433e2ea4343c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bc1b68cba1af3ab691e08da6dfff4d9b9e8541d6 HID: bpf: remove double fdget()
fcc64aa1fc10c06d7754d1183b80b852df7e9df9 HID: bpf: actually free hdev memory after attaching a HID-BPF program
fab8ceb699cc6b45343ba1cec2693501f873b5e0 HID: i2c-hid-of: fix NULL-deref on failed power up
750a4ad374decdbe754a73024714989aa4e66086 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8f014a6cd5344caac9bcf9ecdca3959477fb14a3 HID: wacom: Do not register input devices until after hid_hw_start
a08e12afb56122c4d9c8f68b983c35cd842e8f4b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
48a4f25ffad095d5c1f064355c56c6af8d1473c7 usb: ucsi: Add missing ppm_lock
91a6905e494ac13cc968e7668f65beb08b73cc6b usb: ulpi: Fix debugfs directory leak
227618dcd6a95dad3b2a437e68d0e06373604b4e usb: ucsi_acpi: Fix command completion handling
b5a35b9153d43606c623b9e16e7eb095c05df86b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e043d276b9dda52ecd3c0b7185125e7f06350a88 usb: f_mass_storage: forbid async queue when shutdown happen
3b38b5876d80536023c213c8dc4030ac80aa5bcf usb: chipidea: core: handle power lost in workqueue
17cc9eae0afc9c6d2c4cc41537e43fede9bf053e usb: core: Prevent null pointer dereference in update_port_device_state
30f78b8c7728ce522bd973ccb307a878b4096efc usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
92cf4e8c6949b15ecfd6a9382d12f8611abdafbd interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
137e2a05f7d5cc872db564e033bf25543bce3d1a interconnect: qcom: sm8550: Enable sync_state
15c1b0125e69ad3c3cd36ca99ec2e6549169e11b media: ir_toy: fix a memleak in irtoy_tx
dd07fdc62f88abf362a4b2e214582d98f434ff0f driver core: fw_devlink: Improve detection of overlapping cycles
b7d5436efbe5df716357bc85502752c0efa7c23e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
1fb69e425c3d8b5f007a9961c54d0ba5a5856087 powerpc/6xx: set High BAT Enable flag on G2_LE cores
b75ce9d7cd86ed197cd7712ad36a0e40c0133173 powerpc/kasan: Fix addr error caused by page alignment
18d3c5d085bcf22140585fcade74e0206b242bad Revert "kobject: Remove redundant checks for whether ktype is NULL"
6107c105574e0516d156f3363f57c911fab4b0d2 PCI: Fix active state requirement in PME polling
7b652ecf4083a20d595cf7563ac1eb26995425ac iio: adc: ad4130: zero-initialize clock init data
ed4a73b171d845738fc2472b5c44c26e0a4376c5 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
33b3ffce06facfac5a5d473b3c5bed2fd07287d6 cifs: fix underflow in parse_server_interfaces()
7393038288694d974eba4758f94ef03175fe3036 i2c: qcom-geni: Correct I2C TRE sequence
8516ba81b5b7a8bde85f6a9e5a062f1c6a609c57 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d0a79ea1b742d24375bf09bed07cb8dc90d7aa89 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
27597e53db517c7979f1394c23367eb4cc534536 powerpc/kasan: Limit KASAN thread size increase to 32KB
fe7ec245a3f2edfb7046f48f4b510414a9ffee72 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
aeb55c966cd35c944e7c44ab463596ec787b88ff i2c: pasemi: split driver into two separate modules
e2241a83ba48b9421ef11b36e732ea61fa8b25c4 i2c: i801: Fix block process call transactions
cb287d4000ea77f5e73fb3b5c0031aa25130d749 modpost: trim leading spaces when processing source files list
55626c975c8005afd5ed768359674ec5a72049c3 kallsyms: ignore ARMv4 thunks along with others
ae19e17073fa8b56ade67e60db50006c3eed66c8 mptcp: fix data re-injection from stale subflow
21599b5a8a8b70f5b5af19377232d3b615823fff selftests: mptcp: add missing kconfig for NF Filter
4236d66c3406a0645cbe11d10f6ad8343c185af2 selftests: mptcp: add missing kconfig for NF Filter in v6
7fde029cca963fa1c8154f56900e2ec56c345cde selftests: mptcp: add missing kconfig for NF Mangle
c21b331b55d9f88b711804864a39083501abbc82 selftests: mptcp: increase timeout to 30 min
43330ad594b8c125b1b9263daaee8abb64299d34 selftests: mptcp: allow changing subtests prefix
6fdb85367b42a7ca5d5c0e696beeacfdf5b1cfb4 selftests: mptcp: add mptcp_lib_kill_wait
034cfe83433b62df0ca65913e2bc8e2a7cce3e6d mptcp: drop the push_pending field
401a3132e51587f413b33f78575ff129accd9203 mptcp: fix rcv space initialization
09f45e15e05634a88981f32a64c027b78eba9cae mptcp: check addrs list in userspace_pm_get_local_id
cd5fe5e46104faa55d5c286fec6a2a898850b5cc mptcp: really cope with fastopen race
3856700bd58f6e046a1211541a7fdf3a6ff36dc1 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
89a2ccf2b7c5c6c8ee604dc7f46aeceeb986bc0a media: Revert "media: rkisp1: Drop IRQF_SHARED"
40f26ce7f743e3f6661b43a9b97135102933ec07 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2deefc20e3a166db695f0beebff542b477310ce6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
c319f9c461cbea2d51fca8490800b37e8b25cad3 Revert "drm/msm/gpu: Push gpu lock down past runpm"
a2e4d03853b059d1bf26298e5387384143d0e69d connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
32b490305fe36849a9731439d78da9c0a3accab7 spi: omap2-mcspi: Revert FIFO support without DMA
75e6929867c247d2acdec04b0780331bd6cff274 drm/virtio: Set segment size for virtio_gpu device
2c720f90f9a1d39d1056c8375a48b8e1fee95d59 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
92c29a076557f2419596554c758ac04ee5119e5c drm/amd: Don't init MEC2 firmware when it fails to load
cb8411d6c30f60f13cc61caaeb9c643951f4f6ad drm/amd/display: fix incorrect mpc_combine array size
72f2649074fcfbf269d54e8e07f194bfa102ff43 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
15eed6ec09425c60478559a9c45d200e27fafcc6 lsm: fix default return value of the socket_getpeersec_*() hooks
2244b818ca75aada8ff9da403856bd97b9849373 lsm: fix the logic in security_inode_getsecctx()
1caf3e0d1a8ccd64a4691e918ddf13aa706e550f firewire: core: correct documentation of fw_csr_string() kernel API
5c6672f601a85a7fe1e56ebf26467807dec3f284 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4a9ea028eccb4263645f236f2d79ae8b570b9d99 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8d816a884e6796c328e1941db4e0a61c064143ba nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e238c7e2c5f55366e2b44b4b5a9f6d0d9cc4626d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
da4b8b61f5eab79dfafb34a9b5284be2f8d4e127 net: stmmac: do not clear TBS enable bit on link up/down
3eceab92becb5a066ea1a0f9eaf884f72dbb4750 parisc: Fix random data corruption from exception handler
60c95482a6f6f7987eec68fd142e5ffa252ca6b4 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6f86419375a5a0b6b9c56f81b54fbb355d340900 xen-netback: properly sync TX responses
0913817737da1557f65116293b6091f15ce0a0f1 um: Fix adding '-no-pie' for clang
e0b7f923e21731558b632df14c46ac015f014072 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6fe668e3e8f532cb1fa21c55bc5e7b5c6f45cf98 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
fef91598796dbad9fb65fec2db33a0e704be9daa ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
db096c27422775cc5fbc9d27930d1b9ea8f859ba ASoC: codecs: wcd938x: handle deferred probe
33dce12e445f392921dc74b275c3e57a58789800 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0ab4f52551948a251958139731dae13383d4eccf ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
91a3135f6ce1f09e0c255fbe047aefb98376e3b1 binder: signal epoll threads of self-work
8bd5efaffeafefd0a4c010b002e0605169094abf misc: fastrpc: Mark all sessions as invalid in cb_remove
bc726020d3d8549cdbd71f11276edcd94519995b ext4: fix double-free of blocks due to wrong extents moved_len
56ef66d7e82ffd07811f1b95ef9d3da18799227c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ea4a9cc59757adea3195aa97a0ef1f95ee6e1b5e tracing/timerlat: Move hrtimer_init to timerlat_fd open()
f13768fda9873f810af8804b94d4b69c85e6e5ea tracing: Fix wasted memory in saved_cmdlines logic
1e930e00bd9a17e7b4470a984f06d857c9507549 tracing/synthetic: Fix trace_string() return value
85631363523ec6422b9abc0a88d614c6fecd8fc5 tracing/probes: Fix to show a parse error for bad type for $comm
d9c054fb11d037ab2dca56b820ab209bd16bee7d tracing/probes: Fix to set arg size and fmt after setting type from BTF
5a68b3c0b47784a5ad8de32e1659754da0c83c29 tracing/probes: Fix to search structure fields correctly
3d28a97665fc3d9d73efa72f0d4baa61d21373ad Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
0e58c793dfa3a7a04c1770c04940a8a39479584b staging: iio: ad5933: fix type mismatch regression
16ea66280710112b74c60ee441af149eb1f42319 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b933c2581ae191de927dde0571fc3a77c3dc0b58 iio: core: fix memleak in iio_device_register_sysfs
5c4a04400822945dfb6a489c2a87d5090e262f45 iio: commom: st_sensors: ensure proper DMA alignment
61ee4589efb08006c500fa76106b11152b8ae5ea iio: accel: bma400: Fix a compilation problem
699be6dd2ca602b6aa55618cd6bde87441af70ba iio: adc: ad_sigma_delta: ensure proper DMA alignment
4b553e5c294e6d48732683f5eac32f7f48c5c02a iio: imu: adis: ensure proper DMA alignment
b0c3f2720ef2c3891096ceb85b66441b1adf89bb iio: imu: bno055: serdev requires REGMAP
0690de48f180e2e0f46c228c68b8a898d0c97a97 iio: pressure: bmp280: Add missing bmp085 to SPI id table
10f83f3b06403fdfb25af68b20e3e0dc55736c2c pmdomain: mediatek: fix race conditions with genpd
4b0138da55413e547b99aab4c56fd452c5c80f56 media: rc: bpf attach/detach requires write permission
2e1b350ee4c35b01cb43c74917c3385cb228c601 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
60b1d5c5d322c9ee6ed37a743adf50b62a93f092 eventfs: Stop using dcache_readdir() for getdents()
8872864c867a21bf1034e56b20f9e809d0e253ab eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
a53316f6c2f08210de94b93b205a7743b2d0d05a eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
cbb7f4001af6ebfd727218d0c5f12e1ab95fe228 eventfs: Read ei->entries before ei->children in eventfs_iterate()
5c6172d374a4d0f7ada76132ff0cf75ace4acd94 eventfs: Shortcut eventfs_iterate() by skipping entries already read
194a314d21675afac3d0f7ab4fdce111e7d6466b eventfs: Have the inodes all for files and directories all be the same
6808c289018b6d0394af156d02831f7c1903998f eventfs: Do not create dentries nor inodes in iterate_shared
969c698aaf420b6fb80635634f4c274ad413f26f eventfs: Use kcalloc() instead of kzalloc()
3ed4b2609fe0e8165edd404e5749382becc597da eventfs: Save directory inodes in the eventfs_inode structure
7c6183edef10ee879cb8a0ba98152f2b1468604c tracefs: Zero out the tracefs_inode when allocating it
3143953c40432bc9160319b850c6b65c727c0fd6 eventfs: Initialize the tracefs inode properly
1dc707b7bbc3928a8e43eee2289d875c9fb59679 tracefs: Avoid using the ei->dentry pointer unnecessarily
d068408182612813cb5773c179a82d4daca2d6b1 tracefs: dentry lookup crapectomy
8839ac2fcc359b79fcc48dba737a407d7aed245d eventfs: Remove unused d_parent pointer field
076a3ae82935ec03775aec7fc7df205b1aba6d3b eventfs: Clean up dentry ops and add revalidate function
9fa906287d1ef857037a33613207d40011072cc8 eventfs: Get rid of dentry pointers without refcounts
79980f9d8ff9fa00d29c04d5657090d4b468bdad eventfs: Warn if an eventfs_inode is freed without is_freed being set
df1b336f93dbdbfec03d15433a4d09b617ea6cb3 eventfs: Restructure eventfs_inode structure to be more condensed
a69af8e5b1e47ac9982b3edecd1503e842d9886b eventfs: Remove fsnotify*() functions from lookup()
bd23c036b532c8a8859665f3a6bbaced4b882900 eventfs: Keep all directory links at 1
dbdde97753fd28c753ab9956b1533ebff3ddbdb0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8502b527bf997ad22b3f71a09b1a1064df658464 getrusage: use sig->stats_lock rather than lock_task_sighand()
7267db85b0b15d2d066d4bd4166813002061b4e4 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
a7d4d4fba8167a2089c86fa563a8314b6e4144f9 drm/nouveau: fix several DMA buffer leaks
ec36ca60249a71792a58b3d5b4a2a6563c90c343 drm/buddy: Fix alloc_range() error handling code
1c023e6517a259ddcb78fdcb4da352bbad06edcf drm/msm: Wire up tlb ops
bca12da0d2bc201cd216ac756e4de63b1352a704 drm/amd/display: Add align done check
d50824a00dab69aa154c33357639fa86d9238fb9 drm/i915/dp: Limit SST link rate to <=8.1Gbps
03389adbc67c08c5e6c234640997e7080716c2af drm/prime: Support page array >= 4GB
859b6690ed06a3434628ee562fd463b3d78fd7cc drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
6e8a6cdf994514b500ee965461e26fa7f58bf6f3 drm/amd/display: Fix MST Null Ptr for RV
8fdc92945c18701d8283acee067aad31e78a4077 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
90b3c7b9c64f82ba21cca0ba5a25995160e448dd drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
ec6e7cff241ccd1d32ac15633bfa5f7435321265 drm/amd/display: Preserve original aspect ratio in create stream
c2ca257fa99528ac29d15aa5ed8e876e677270cc drm/amdgpu: Avoid fetching VRAM vendor info
54c96ccafba78eae6bf1d7fb0018d361aba537c9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3bf1366b6258b1fd682cef3eb660363aaa52f7b6 ring-buffer: Clean ring_buffer_poll_wait() error return
433513d78842e9063ffd169baeb6d024573961da net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
71cd93bf91a666f9b00af7725766a430b0fac896 nfp: flower: add hardware offload check for post ct entry
c75813bf4cf2f6eee97ff019b04e8dcef70abf48 nfp: flower: fix hardware offload for the transfer layer port
0d5ff6ff6582fe143d29374a29d9ff832a9df873 serial: core: Fix atomicity violation in uart_tiocmget
e3c6db606e55b8eb72fd37114ae1aa7f54f532ec serial: max310x: set default value when reading clock ready bit
fe0be8b9ef60ddc4f72139a9619660a95afb10ee serial: max310x: improve crystal stable clock detection
a434cf044e3a58c5cf97ea09df7950fbe958c763 serial: max310x: fail probe if clock crystal is unstable
7b3ce22c1b4369f78d8fd4267062c1536be25398 serial: max310x: prevent infinite while() loop in port startup
05e15d5a1da99ee015d653f9dd78d98ef5111a7c ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
0504c5ceff6f28ff885c72945769d29f39ca8252 powerpc/64: Set task pt_regs->link to the LR value on scv entry
8468710cc2d8c94aa88bdccabe749131a5593a19 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
df4d0f6bb4f2a2fcd20111ba546dd3f579163344 powerpc/pseries: fix accuracy of stolen time
40a5591798d1cbc7baf86506c612b0416848449a serial: core: introduce uart_port_tx_flags()
8af138374c17e6bae08a812c92359b08ab6e4ec7 serial: mxs-auart: fix tx
2dfeeedc2ff3352efff916a19494df5b0def2c68 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1dd7939b95e9c67b95bc050be6e075feba32ed5e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
712d1d7bc15f95521a38b9e8e123c31b1d1f86cf KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
17f2663e4389892088837281244018448476f9ee KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
268e3acee08955588f3593d849e10d3d54e680ca x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
acedfa15d5324affa2434d1c9a419a7e92da2027 io_uring/net: fix multishot accept overflow handling
af15d30bf5c49eb057d4d0cf83b61246e1a4c198 mmc: slot-gpio: Allow non-sleeping GPIO ro
5af7deac43ff5bca36a39a183e484fac2aaf3009 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
4de3af2d9fb0cbd220e228f7e269a994820e1ba9 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
22d939574554b2f4a1883958ef3765fbabc86919 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
210a0d1b0aaedf5c96108e3d20cc0b28dc23c44d ALSA: hda/conexant: Add quirk for SWS JS201D
964d6607add2be682ecde4747e5994f5e9313ff7 ALSA: hda/realtek: add IDs for Dell dual spk platform
8da398d00fb53c70405d50afdbdb35a8fe1b300b nilfs2: fix data corruption in dsync block recovery for small block sizes
7396175f31a374ae95d9d21619dd87e2f3ab7c8e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
11e1eee509e2ac3da9601d27150f0b3b4548129b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1104dd54fac750220d9c2da078673059df52599a crypto: algif_hash - Remove bogus SGL free on zero-length error path
e87be0dc6b856fbe7eea191116513799d0dda906 nfp: use correct macro for LengthSelect in BAR config
3c0075e78b984ef9713a40c1d1fbe2f27e54a969 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
07b0fbc6003e448d5a16b5f193a989175d434177 nfp: flower: prevent re-adding mac index for bonded port
df3f08c47ec4f19d0d865443c02aa997f6d7b5a9 wifi: iwlwifi: fix double-free bug
372b6f820733c6d36803b93f0137041fecc04a49 wifi: cfg80211: fix wiphy delayed work queueing
8421bcea8861b06f52cede399207cadee9e0a9a4 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
26ac7f989c30f727a128b3ecf06753dd819d2ca2 wifi: iwlwifi: mvm: fix a crash when we run out of stations
7470aa4bdb539f068734791aa328b19c77105d90 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8e125bbed36942da16ce54a1dc93fc82fe63ebc4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8415f66590b6f4667aad30417bf69299e5382109 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e66c36b904076594c96caadbbe0baceb332a47f7 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d452096b398a86ccf763ad3af2d360989af670e7 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
01c8c92f34f7fc979932dc9156d3e16970d8e3cc smb: client: set correct id, uid and cruid for multiuser automounts
eebfdb2b4b89e820ff029e8e73acc55e8bf0d305 smb: Fix regression in writes when non-standard maximum write size negotiated
c3c9f766d0f7a7a27e4d36bbfc06edc185cd0561 KVM: s390: vsie: fix race during shadow creation
3bd231d5a57deeab5f1032f614890f6cd6e109d3 KVM: arm64: Fix circular locking dependency
791e40df3e0773e1a4e6b3766e6574e676087d19 zonefs: Improve error handling
b77dae1352e55687c7612651aa8056bd720902ba mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fb3d2ada9e5b3282fb7f795e0773c2594e846a22 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
9927b2067f5315374dd52e8fd6102200acfa1beb arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b4260c3fb11fde177ce6f60d3ece67679dc44afe ASoC: SOF: IPC3: fix message bounds on ipc ops
c306259319286de9ac5592115319f4e38f013ba2 ASoC: tas2781: add module parameter to tascodec_init()
eddabce801f96a0977cec4d8eeef0a65f7096ae1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f84af90c43c143d32756b8d71ba9b706ffedba8c tools/rv: Fix curr_reactor uninitialized variable
0cdf884acc81c36be668b1a61cd0583fd26c727a tools/rv: Fix Makefile compiler options for clang
d0a066878abfa539b2f4d5ded489a9b42df56504 tools/rtla: Remove unused sched_getattr() function
f80a2b789131ba20d9b62f8803f5d88cd7c6225d tools/rtla: Replace setting prio with nice for SCHED_OTHER
1b8f09a45a3c43b0ff71fcd864d2eacda10413ae tools/rtla: Fix clang warning about mount_point var size
ce7bde6f3395a63ef9f5011cae293ee5f37dc805 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c79f9c531774854cd99766c49df2ad71be1fd208 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
71ef817d2689c5e9aaadd2b87ae1e49579570f4c tools/rtla: Fix Makefile compiler options for clang
fe17d27f2a0ecce7cff283c7bffaec052dcec080 fs: relax mount_setattr() permission checks
a53946b5428416cc9e79f28efed2d00e15ad6e3e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fef462a9d2b287d4a08af50af654466074d8d62b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f41179a867645eb39fe69aeb9a7dd8b4cff59e02 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
d030697dfb660f0131564e72591bf2663ccba89b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1483c87804b2c9cd0c79af2856e34a7d9d616135 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b96b59cf826aa9d89dc306193ac30c9d0e0c29e0 riscv/efistub: Ensure GP-relative addressing is not used
f7836d3c4dd8abec8265755f879e0ef9f750709f net: stmmac: protect updates of 64-bit statistics counters
93a13a4a78e78170ecfe77b936b224621ae9e945 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ce0cb601af8310b2d684b63fcfedceced24b9de2 ceph: prevent use-after-free in encode_cap_msg()
e4f6a02a0c48404ff85115567b00406f87562b2b nouveau/gsp: use correct size for registry rpc.
1df38c6f1dc4eacf0a90561d663501d8ce478d2a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b7ebd28ad44e9810f1a550a602a1d1f8d6a80e43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3a1a515353293d17136790fb44ce0b8f9097827a LoongArch: Fix earlycon parameter if KASAN enabled
dea91c3ae4f58b7aec7887abab94f7d692591f08 blk-wbt: Fix detection of dirty-throttled tasks
037f148ec862a5f4d7fc8d100c60e0a7167e0faa docs: kernel_feat.py: fix build error for missing files
d900c6fee66ecd2d10ca88444f45b54b4cd1f7ad of: property: fix typo in io-channels
399805dc06370cc418f8dcfddae877823b1da629 xen/events: close evtchn after mapping cleanup
58c901b79b46ebc928b710a87ba33988f47b6d54 can: netlink: Fix TDCO calculation using the old data bittiming
bb941c185e9849c94e6b7a81a4eb8800c3aeebf9 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
ce884977e8c44d72f1b12e3695e798829ca6a36e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
106fbc02054a655b07522bd90469a5459b87f7cf pmdomain: core: Move the unused cleanup to a _sync initcall
cc2cde2c0e21702f010c44881fc00e04620d60d5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a472999cfa36bde35e7be86adff17ba1ed77fe76 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
454a5669fba00f5e7b0c693df55014a5f27a930b tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
2d9d75b35be7d193b56d3bd085335088faf3ccbf tracing: Inform kmemleak of saved_cmdlines allocation
294e0338f06244cf958d23800356c49d95aa6dce md: bypass block throttle for superblock update
ac7961765ff9ffec65a3e6114aec61597626be67 block: fix partial zone append completion handling in req_bio_endio()
76c73ff20969be7203b4aabe28e65277c70e5dbc usb: typec: tpcm: Fix issues with power being removed during reset
cd221440eb2f2c4fd560e30530a72729751894a7 netfilter: ipset: fix performance regression in swap operation
1562792fa655f785d4aae98cc0ec554cefccecd3 netfilter: ipset: Missing gc cancellations fixed
e858b2d4b953c6274c33d167ff9dea7e0c8476b4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2c0ed8dfe765f5b8703826abd66822d7d843cff7 sched/membarrier: reduce the ability to hammer on sys_membarrier
16958e536c80fae7f249978ccb8d4f4cfcf946bc of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
52705effbe23789cef830329ea0ec5e9defca145 nilfs2: fix potential bug in end_buffer_async_write
4f6f162b450d08379df9033c11db92ba713060aa dm: limit the number of targets and parameter size area
fb80323d2f705352e49310251772aabeeed4f7cb x86/barrier: Do not serialize MSR accesses on AMD

--===============7669039698308171050==--
