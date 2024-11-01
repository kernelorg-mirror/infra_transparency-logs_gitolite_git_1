Content-Type: multipart/mixed; boundary="===============4306408050285946264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 15:47:11 -0000
Message-Id: <173047603195.1830387.14005809736750611962@gitolite.kernel.org>

--===============4306408050285946264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 86605e2efd8c17a8b3dd998c036b5482448aca41
    new: 2e7816f22efeb4c962aa8ded82adb1c61c8d79a2
    log: revlist-86605e2efd8c-2e7816f22efe.txt
  - ref: refs/heads/queue/5.10
    old: 198841b51943b5f4984a6689020b5499ccccf6e6
    new: 103088ead98f7937a0c32fab3b92db0971a65369
    log: revlist-198841b51943-103088ead98f.txt
  - ref: refs/heads/queue/5.15
    old: a7cd239ce668df29ca043618f5fd2478bf13796d
    new: 2a85a59eb69233a77d48554a1c64f6073cd61b66
    log: |
         1543a6e7851eb517efa763f1ff1ff558753f5358 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
         4454a0aa14aba14cbbbd0c8b8db04b7d98c55bdd ksmbd: fix user-after-free from session log off
         b711874b5b6fc2b07b8ea2da76b82bc64da0f3fc ACPI: PRM: Remove unnecessary blank lines
         870a3504be3fe46148c2108f4217e9453cc9c5c4 ACPI: PRM: Change handler_addr type to void pointer
         13496875b1aa915d8032ef0872e591aff0d4e182 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
         2a85a59eb69233a77d48554a1c64f6073cd61b66 cgroup: Fix potential overflow issue when checking max_depth
         
  - ref: refs/heads/queue/5.4
    old: 3fc003e51d45105830b73584bb13a00e342c4305
    new: 3dab3d348c43fbf4d6cee2fbbe3a9075a3333230
    log: revlist-3fc003e51d45-3dab3d348c43.txt
  - ref: refs/heads/queue/6.1
    old: 4ba6f59e50f55c888aef249366d312ecf7feb180
    new: 83c1e6da3353a9537365a7310aea7cc297d1c3c4
    log: |
         aae835f5fbd9940e1e2398329acf984bc4289d57 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
         4e7fc67f0211ff127537fbf7f90fd70df8ff8af9 cpufreq: Avoid a bad reference count on CPU node
         49793709fa6eea11bfcdc54eea79d101dd7a952a selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
         96b38ac13bba9e0be230ae262e356c1002a5780d mm: remove kern_addr_valid() completely
         2f37feabe1e9236eb253275b7c3ce1e291a72ef6 fs/proc/kcore: avoid bounce buffer for ktext data
         37ef324019729a01551900aa3fb4d0b561e28bce fs/proc/kcore: convert read_kcore() to read_kcore_iter()
         b63a86a0b10a0cd5f5766cde72f9a7ffc083771c fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
         013d485038efb07d79e249c93d6a6b51030c2cc6 fs/proc/kcore.c: allow translation of physical memory addresses
         83c1e6da3353a9537365a7310aea7cc297d1c3c4 cgroup: Fix potential overflow issue when checking max_depth
         
  - ref: refs/heads/queue/6.11
    old: 9a057ddf66e9a9f7000d3a1744ad8e96052f5718
    new: d4a7a823e6a038c98e33d545d5c06b7efa60561d
    log: |
         6607b29962e6a7ae2b40638a4dfd0ee8a38cff0d lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
         31de2b011b67fdd3dcb8e6de7b5d036ad512c073 drm/amdgpu: fix random data corruption for sdma 7
         3f79102bf342a4e28cd5b00824fc533dd8af8f5d cgroup: Fix potential overflow issue when checking max_depth
         959dbd5956b57fbd410e0bd0453919d663b98f46 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
         1e3c18de7b32df21bd299c280cee6141a113fba7 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
         65a244e377349ade51691c27926e7c95fcf5929f perf trace: Fix non-listed archs in the syscalltbl routines
         2e0af24aef7371c80ab3c5d727aacdd7cedda55b perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
         d4a7a823e6a038c98e33d545d5c06b7efa60561d scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
         
  - ref: refs/heads/queue/6.6
    old: 3826ae9e2533f8780fcff045f4752d40e351c2e3
    new: 9c3b889a07ac469f5a0f117c568c9e2796d9e8d6
    log: |
         5b7736277c4e070b9f5e938bc87920ebedf4d20f thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
         24c3775e97c6c92fb59b4e5051347172db5c9001 thermal: core: Rework thermal zone availability check
         f3bdf2f990a7cbe105e50f96565c3fed09a8d8d5 thermal: core: Free tzp copy along with the thermal zone
         8d5f54ee9fcb3959dcc172c80472941877b08cdf Input: xpad - sort xpad_device by vendor and product ID
         0ffbd370c5d5db1b719113281165eb674efa4b58 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
         dc8b74e9663d9015df997551e3c589e971aaa2fd cgroup: Fix potential overflow issue when checking max_depth
         9c3b889a07ac469f5a0f117c568c9e2796d9e8d6 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
         

--===============4306408050285946264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86605e2efd8c-2e7816f22efe.txt

d29ef33018c5e6418aa6359d9202e4741443dab1 staging: iio: frequency: ad9833: Get frequency value statically
1461fc7024298b9e9e0ce2c7f9892b5dc886eb61 staging: iio: frequency: ad9833: Load clock using clock framework
02a6440d98198673cc3b1e27d44056aa6ae88eff staging: iio: frequency: ad9834: Validate frequency parameter value
e64dd97c845b94a1b1b006b8cf31f2f9e905b2b4 usbnet: ipheth: fix carrier detection in modes 1 and 4
67ab65404f7295088ee6055c362fdaf59cb7e297 net: ethernet: use ip_hdrlen() instead of bit shift
b627030499e073f5e2e19ed5e23fd804159cf77c net: phy: vitesse: repair vsc73xx autonegotiation
64404e4a40c80ad5c542193507c42b840bc00cdf scripts: kconfig: merge_config: config files: add a trailing newline
1895a3b080298251f1ff209eb828186e21c0fff4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3322233ced697f3fc8a032e63735c00d11507a32 net/mlx5: Update the list of the PCI supported devices
cd2673ff8adb215e7f19683c223ee44898103bd9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8e52008bda82c3f15f7ca5ee4c76415bec2763a0 net: dpaa: Pad packets to ETH_ZLEN
30c592a7c760642356c3ffbcec8c7c6a5b4f4bb1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f6e17b203b5671e8b41d63bba1e3ac2ee8bb0f5c selftests/vm: remove call to ksft_set_plan()
a3a7f55c5119052510b37548f45ee17339261aec selftests/kcmp: remove call to ksft_set_plan()
0768adb2a2174cfd7c74ec1d47f004ce56b29792 ASoC: allow module autoloading for table db1200_pids
c1e5e128a866efe209d0f59d8d1d3b0d63cd668a pinctrl: at91: make it work with current gpiolib
642e1fa61d056fb68f017eb10fd4d0edf2bec7de microblaze: don't treat zero reserved memory regions as error
2752cd3328a4ef04dfb7065bb41032dd40b4df9a net: ftgmac100: Ensure tx descriptor updates are visible
552da9a9c3528abd315d8b1101e885248df2b40b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c086758d0c415e15f82699ae5a01692038fd1c77 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
00ebede3f1c79b2e8d910a409b8682980c9df453 ASoC: tda7419: fix module autoloading
404fcc86385e096154d47996b616710d3dc04611 spi: bcm63xx: Enable module autoloading
5e57d65c11d5e1845971957da6ba640fcfbb8548 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6fd93360fa95ece0c66d3de72fbab5e65cc31d21 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5efeaf3db556a41c94ef23b078c397c6050283e7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48b3d16e45fd3aaccc73579d19e184eb7edc76c8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d78854f28ec2826fe263d6305d4268e7481e764f USB: serial: pl2303: add device id for Macrosilicon MS3020
7582571688f4c90151135b2759d683e2578d5171 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
03f1847e40b26c1b0a7c2bd41cdf908efe73d410 wifi: ath9k: fix parameter check in ath9k_init_debug()
28a5e5e8419d51d73b67c428edca04e38c810c61 wifi: ath9k: Remove error checks when creating debugfs entries
3706008180ce42906946cade4a7a38db718e5a98 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
317785c92f420213fe2d7320dc1f05e9b50c0324 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6aff5892e51d00a378b05a8b510417115fb74db2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
364c72d30dafc2bcda37c01f81e5de1b722d1e4c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5ef55e3b181da0088aead7453e0198e120beb12c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c94e87ef8a783cdc2385b4ce423a53e462eec6f8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
67c70a0b19997b6f0d143435871627174a24daab block, bfq: fix possible UAF for bfqq->bic with merge chain
9cf681f389955321daccde9217fa8c3aa42c8b96 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cd8ddc4ddcd190bff0fc58c409aaac6c8039f0f0 block, bfq: don't break merge chain in bfq_split_bfqq()
027fdc6cbddaf0452f120ae20836a78e80558925 spi: ppc4xx: handle irq_of_parse_and_map() errors
d53c61f1696398e2fcb250b24b863408ba2aa040 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
004eca69cda3dc3ae4418b6b9dc9b3aee1861efe ARM: versatile: fix OF node leak in CPUs prepare
56929c2a8210f93255b041e2f1dfcf53a6acc7bb reset: berlin: fix OF node leak in probe() error path
c1ab16a6e53c8551b9f7f6177fce4d70ec2c2f6e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d971ac10231e68a83252b32bce17565fb4d7a437 hwmon: (max16065) Fix overflows seen when writing limits
99e0d1a1a1c372f298e2ef259393e3910f010ace mtd: slram: insert break after errors in parsing the map
d2bfd7b457f75ad26070a1cc4cf7e7ad4af3e017 hwmon: (ntc_thermistor) fix module autoloading
425c386248fb6d38c3b33611013b5bb1318b68bc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c1dbff65df6da61af7ac78799c6dda5380ae6390 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7641cece1e7275369f57747d692b0ce5e4cbbd20 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5a6abcb460c59075a7dbadc9c3ec106b2ed43f34 drm/amd: fix typo
454ce3202e27452aa4ce0fcbb6358da882b002f5 drm/amdgpu: Replace one-element array with flexible-array member
e39826025924ff1975c27e504a53b84e0c3f0753 drm/amdgpu: properly handle vbios fake edid sizing
15733cf2dcd433e77e8d19f08e87869fef535678 drm/radeon: Replace one-element array with flexible-array member
265e4fc669bb5008efdc1a1a769f981f996cbb7a drm/radeon: properly handle vbios fake edid sizing
d1ff84d12bb082f8b60ac7e6eb228f7fdbeb42b1 drm/rockchip: vop: Allow 4096px width scaling
ac3632402bba4294081d09f7362a790b22625ac7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
118c41f8cb4decc903f14e7f0d786ec6ea50d56b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
649e89c4250c1c416527d3c6a5725c2b523df1b4 drm/msm/a5xx: properly clear preemption records on resume
72b1663a184d77f2488f77d1c27fd706702d9859 drm/msm/a5xx: fix races in preemption evaluation stage
326a08e68cb6e0db33cc28da6f6b18dea96d5d57 ipmi: docs: don't advertise deprecated sysfs entries
8a2fe8db29f707657d86bc5c36e9c11d96647d2d drm/msm: fix %s null argument error
cae4a865dd8a7330e4f96e4f4d569b48338116d6 xen: use correct end address of kernel for conflict checking
0e58717cbb6f94428de29c12fb8a5ca7f7c0fc0d xen/swiotlb: simplify range_straddles_page_boundary()
bc8452712185a86d24814295d3ae735d607adfbf xen/swiotlb: add alignment check for dma buffers
0dad0ff4fdd96183316555bca05b33c869435efb selftests/bpf: Fix error compiling test_lru_map.c
4e4a3a190e9f14e6b9940c25fd514a3178c240b3 xz: cleanup CRC32 edits from 2018
034c332f576b95413855c40182e049071f3d199a kthread: add kthread_work tracepoints
03e5cc1b0246fdbd909e152d084e9a91d716b869 kthread: fix task state in kthread worker if being frozen
853c5be3a0f55f753b7ec040e7dab4cac3bc83c4 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
122010ad8a4d10cc3f2717a7d540141eec9c51b7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5969588065a10a2ba3dc82e59b2ae8b64fbe6acd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
01474843df0945e0457a5284e92bf066761801a4 ext4: avoid negative min_clusters in find_group_orlov()
9327f1009dd683e9ca79c881bc7ca733162a0785 ext4: return error on ext4_find_inline_entry
a20278ac563d5a58cee8415ac9c72a5e07c70ea9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7f969bb6470b5c34457a9c5f46d3ccbe8c8da959 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
644001c587a955f2793018127167d357c6fae23e nilfs2: determine empty node blocks as corrupted
059d85ac83faf0e3ec8c2727d10534fc9248cf0c nilfs2: fix potential oob read in nilfs_btree_check_delete()
aea3187f30d31b2b50d6ca2347beb3e3f8f38d71 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cd1e061f89825fb09dff6f9f209c741498f5976f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3a1d7a345a973513a98e4b7a0451bac36709ec95 perf time-utils: Fix 32-bit nsec parsing
698ce10f3f50ba83d2898a9c800230a9c56ef219 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
37719e012fa837115149440fbc63777d9af4524e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
07e3a772bc7b2f332d540b70d7258fdd159a4d2b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
189b590c35e795032d374f5e4d79d1a89f006f1f PCI: xilinx-nwl: Fix register misspelling
aede54ed3198a807b2726ed685cdfdde3d4d1b30 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b53547db5fefad8432929e6115920b2e3ef7e14f pinctrl: single: fix missing error code in pcs_probe()
568ccdec51d6c7ce707ec7eeb5cf225c1cf8a017 clk: ti: dra7-atl: Fix leak of of_nodes
f637382fa874dc163bcdda848fb5fcc2d415a37f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b8800c1d19cd0db1e67456731ef8c97fc5f9ed57 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4720a719a49d33535611099f456dce106be6a288 RDMA/cxgb4: Added NULL check for lookup_atid
a231a73fd35dce0b6799a66b6e462bd1e84cde9a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cb4066b378df50bce504628d01bbe288fd2f63f6 nfsd: call cache_put if xdr_reserve_space returns NULL
0df5ff1561b7892f4a5bd7a6b5392d8a77ff915a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
288148e2ea39b3b2462a6f5bf6fe110eab94695b f2fs: fix typo
8728c8d36c86974705ef448e6e329bab08bad5e0 f2fs: fix to update i_ctime in __f2fs_setxattr()
84829a0f06f6a6f64eaeb420c905a51a6351f4ad f2fs: remove unneeded check condition in __f2fs_setxattr()
199440975e7fd4381fb6cd2278bb02692a53220b f2fs: reduce expensive checkpoint trigger frequency
6506917a743898a147d82522afde7b8715c4f81b coresight: tmc: sg: Do not leak sg_table
a4f5acd33fe952f11bc90ac852af52f4665283f6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
45222f83a397033514ec032511def47a8ea36171 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
98c3525283fcf6e8267eefdc5d0bd3bbb1c0f8d1 tcp: introduce tcp_skb_timestamp_us() helper
90287fd64a60bd8be27999b33f19c1cec5fb6842 tcp: check skb is non-NULL in tcp_rto_delta_us()
5f95fb2e4e5e6fb68b7f79e70c81fd385ebf37fe net: qrtr: Update packets cloning when broadcasting
9a05435e91cb7c4c61fcd4bf76716c82af590fd0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0548a79e391223f262fe1aabe90b6d79efb25b16 crypto: aead,cipher - zeroize key buffer after use
8911e726af0c7178d11cbe1127fe19b6fb451522 Remove *.orig pattern from .gitignore
8896b55bc5289183c257896cd7af3ded0b33be44 soc: versatile: integrator: fix OF node leak in probe() error path
0bd5e1b0fa63e6be707af64023a59026be33270e USB: appledisplay: close race between probe and completion handler
97293d0ea947c2ebf1571ead986f8f051b05cda2 USB: misc: cypress_cy7c63: check for short transfer
9b1d61ef0957ec46203adbb1f86920b62a9b5270 firmware_loader: Block path traversal
3c6aaabdc78d84c48c0be1c10e84fdb7d87587ed tty: rp2: Fix reset with non forgiving PCIe host bridges
2e4a2469d73e3f5ee452888de4fab479b646af4a drbd: Fix atomicity violation in drbd_uuid_set_bm()
deb770b552a9fbe58a8f94fd7c98c10dbb74780b drbd: Add NULL check for net_conf to prevent dereference in state validation
712db81c07fc0ec1a88402393660bb96005d5144 ACPI: sysfs: validate return type of _STR method
9b63a2327afcb6aeba61e5aaf729778d2c5be491 f2fs: prevent possible int overflow in dir_block_index()
4a6d869a449805aba929a8c18c285144b81678a1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a4d12c5b1ac5c3dbd34750c4c79ad8935146a46b vfs: fix race between evice_inodes() and find_inode()&iput()
75f8d9e0b57754e8813d936c82dd1764e3a8c71b fs: Fix file_set_fowner LSM hook inconsistencies
3018a00859d183072648309f4a9989a9643ee617 nfs: fix memory leak in error path of nfs4_do_reclaim
7eadb088f39e9c5d6b539fde269f4c891e33f03c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9848e3e6712729812600d2fdbb5692bdd0bea521 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c2bd7d5503969abc5f33d7098fc8dd20e7191f49 soc: versatile: realview: fix memory leak during device remove
ad133001d5cae551a6dc3d4ee852e3acc29fcec2 soc: versatile: realview: fix soc_dev leak during device remove
5e41c13d992159cc96e72c2912a2e9196f46fc13 usb: yurex: Replace snprintf() with the safer scnprintf() variant
482eef5b2413bf75db52ce66e2238667147070b4 USB: misc: yurex: fix race between read and write
8d5d4a9c7fd6fd939c79ce2f6c00a468d7375e9c pps: remove usage of the deprecated ida_simple_xx() API
039620831f095666bfd514c839177e86f2c61b18 pps: add an error check in parport_attach
13df8a93f02f77083064c864058c127378ceb4d0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9afba4f1095264200c47db2e0f9ec9c9da16fd0d i2c: isch: Add missed 'else'
518dc39e0b871da0a3b7c3502694fb4d507d97f7 usb: yurex: Fix inconsistent locking bug in yurex_read()
652be799303d0149144ffce0b716fa605ddecdc6 mailbox: rockchip: fix a typo in module autoloading
21177d7e24e752e0fc41bbea7ef0545854b428a4 mailbox: bcm2835: Fix timeout during suspend mode
ee1b2c50744438b75b6d2d2b64d183b7b38d9453 ceph: remove the incorrect Fw reference check when dirtying pages
01d3557f5856556a36a1c23cd897c1d9775e5232 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
db1eea17123f10364f2ebe228330c979f79d7aa6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a162fc9d9e2c601fea6e5b2df40a72e6622b8265 r8152: Factor out OOB link list waits
ee576b778c19f462594f2bc6d5429f28ab67e4d7 net: ethernet: lantiq_etop: fix memory disclosure
b4c3f2ad10bb7e658ee4060093a9954b29874fae net: avoid potential underflow in qdisc_pkt_len_init() with UFO
bb30dd88c18b694169a9ea94b1ae30c05e3d934a net: add more sanity checks to qdisc_pkt_len_init()
218b57401d447329cf3e6a9af4c48bbde4b60768 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3ae9962bbd5815f00189efa921148a7ef6177859 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
731749a63f0b89010033fe191bdecfa4ab94b810 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8bffacd3cf49bcfbb82352965d672cb8e2cc0eab ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
61ccd01f4a2f032f89d23d4999f3408aec664c27 f2fs: Require FMODE_WRITE for atomic write ioctls
eb6dadb52e8b9bdab0c1bd355b229f87f34c0d08 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0a0c3fd831f66bf92ad9884544ce64a6390955bc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
334dbd0d9cc7513e09af8a54236174d21fc30c17 net: hisilicon: hip04: fix OF node leak in probe()
5b991d7a130d71c68fd37ee2c1e0122f915a8b62 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ae47ec4b47aa5413009e2fa14e674481ac72801e net: hisilicon: hns_mdio: fix OF node leak in probe()
acaf2961254915fc73ae90a2784d4843eb684c40 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
51ccd4bede4ea4e87be00e6ffb91fbe63be6de58 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
24c138d90c08f259cc5e58c04081a43a633a3079 ACPI: EC: Do not release locks during operation region accesses
dc9a755ab489fbef68f2f89ae36534e432a25855 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6133484ff6d70eae21ff192ee763877889f9ab94 tipc: guard against string buffer overrun
0be8d83d7d7557e5c07095d01a2b8e54842340ba net: mvpp2: Increase size of queue_name buffer
4406ab134f5ea273592e7e21a3c0d642e8b5da5d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d781de2a2d996d1b8da51203d0bf5aeae4c50575 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ee6aa2734847d893c01c4c8077d028ffdbb13ad1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f85346102c6597405d08a94778d71c2a45a622a0 ACPICA: iasl: handle empty connection_node
e4b10495d0c5921e475d204717d6f2203bbeb3c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
45b7f97fe4331f2162e0825d097e2b2902454f77 signal: Replace BUG_ON()s
0a3134c436435aaf0703af52bca2c8435a347e21 ALSA: asihpi: Fix potential OOB array access
72194514e60ded8011f61c60c1f6f2be8e7e9c3a ALSA: hdsp: Break infinite MIDI input flush loop
f67c4377616939dbfd436bdf04b1d3f094c4bf65 fbdev: pxafb: Fix possible use after free in pxafb_task()
95564df1a0e488c191f8ac8c764340b11efb33cf power: reset: brcmstb: Do not go into infinite loop if reset fails
ab11e9242917098313bd730fc03f4cfc64869614 ata: sata_sil: Rename sil_blacklist to sil_quirks
0c73a38fee5257677220d54db3979b869ed647d2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
737e0725f8fd98b27cd8371a6a7e56994e057370 jfs: Fix uaf in dbFreeBits
241cb6d33db938b18fef33dac055d3a7d50e0e2b jfs: check if leafidx greater than num leaves per dmap tree
6aeff1cbeb066e2c910bec9be512558ebcbfa427 jfs: Fix uninit-value access of new_ea in ea_buffer
bed4e2a15abd6828d506f167a54d0f4fa7c861c6 drm/amd/display: Check stream before comparing them
b1a0801a90f910f4621abf35eb7515c88f485db9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
22b8e851b6c3c3e55526ec3b4c8f706b4869e634 drm/printer: Allow NULL data in devcoredump printer
8b63abe7d94d312bd4e9c92c8c0ee68aace887ad scsi: aacraid: Rearrange order of struct aac_srb_unit
2589751b30425d8fd9088a215c6745c4a7b46a3d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1ab8f189435bcbf3874d566754a12ef6ea215ea5 of/irq: Refer to actual buffer size in of_irq_parse_one()
b6d305cf93e08beb506bc9ef5ac17d73c0bbc46f ext4: ext4_search_dir should return a proper error
35336ac3197618512657f6cb69affb332b1730bd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b844f1e0c69a59ff6b24989a87b80634664591e0 spi: s3c64xx: fix timeout counters in flush_fifo
9a2795af5bedb08df38b5a25642ca8b7ad2423b5 selftests: breakpoints: use remaining time to check if suspend succeed
a924038aee6e4b909abe660616571c85e5ff39b9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b8303e032023f10a6a2fc863d8482a6743eb4e33 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c13d4d3fe7320a1b14a1e4427f93a5bd82de8327 spi: bcm63xx: Fix module autoloading
d95673de2ff7803d6563dac990fe95ace176b146 perf/core: Fix small negative period being ignored
63d65568ad401e30fb55a24fbe05bf08cf39344a parisc: Fix itlb miss handler for 64-bit programs
b81f2bbf81b3f5a34fa53a8918f9da694392ccfa ALSA: core: add isascii() check to card ID generator
4b845da1be8e933f0a640749f08e24cc95c3a9f8 ext4: no need to continue when the number of entries is 1
e34fc273ff04a7c13a276658e85b0cdf71073557 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
020386556d0f1a786027a1c937006b260738c7ee ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4cb786e8fa158f48e19acd38adeb207a27973ff6 ext4: aovid use-after-free in ext4_ext_insert_extent()
e268ecd8514bb43e31a7688baca3a0e4bce2b43b ext4: fix double brelse() the buffer of the extents path
ff65571b22485524e49509b8c1e1a48d28bda8b3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
850eb253f2f08b93915924c4ea864e4b58a5c48e parisc: Fix 64-bit userspace syscall path
f57076f98af8a5ed62bf1b1a50695b8ccbddf0af of/irq: Support #msi-cells=<0> in of_msi_get_domain
3f30f43f8280b65f2fd96e5a0795520b4f2ad22e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cc7a379a9b792a510841d8b3227ce82f8b2bc8d0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
120a1ecdb4f3db2fea54cf41b1b48e09d857f51d ocfs2: fix uninit-value in ocfs2_get_block()
02783a1b759e5146d3f8d8924bd1c7ceb65c0612 ocfs2: reserve space for inline xattr before attaching reflink tree
03ccb2354c02860b7d585aee4d7498c8dc0f3d6c ocfs2: cancel dqi_sync_work before freeing oinfo
ff40816926f79bc4058c3182a09516d879d69611 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8d2ac6be00c7d9d63bf3f2defa3457c5f26aad88 ocfs2: fix null-ptr-deref when journal load failed.
aedb8df020a9bba0a6b818266c39d78ddcf273bf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
785dd9d1d3f67099be8989def48069504abc32a0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
20d2f84b20972b58d82fc9176276e5ca5fa44a21 aoe: fix the potential use-after-free problem in more places
5dc27ad521b186a8538d7c427d24ce85b9304ee4 clk: rockchip: fix error for unknown clocks
688eea5d8a0d955ccc896970f57e2f5d4639be36 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
043c4fd98221720c6f20456dfba1cb93011850d0 media: venus: fix use after free bug in venus_remove due to race condition
910305f904e04f06edb84aceeb1db120ad87eb42 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8cc989aa018319ff91006b1ef605cd6a9cda8d36 tomoyo: fallback to realpath if symlink's pathname does not exist
5530ec15621d31f8d32e8c884c91a6d8922b4284 Input: adp5589-keys - fix adp5589_gpio_get_value()
f068632bdeb3188830c5674110ebd71e9ace4391 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1e4229f66faf20621a5f371e9d40a43335f8c49d gpio: davinci: fix lazy disable
e84acec188aabfde8e20aef9c1ee664d002f7e55 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
7c10355b4d942184f95305213b6665137daeb149 ext4: fix slab-use-after-free in ext4_split_extent_at()
779375af1f9a39e4bc85a3617f264689d6b71dec ext4: update orig_path in ext4_find_extent()
01591425213083495c4b7c5b79a1167b481f02f4 arm64: Add Cortex-715 CPU part definition
eec641818f87277ce1c8ae5f9d0dddf3e8af469c arm64: cputype: Add Neoverse-N3 definitions
42a5eb5944625d30737b44fbb3c191f54f7d3af3 arm64: errata: Expand speculative SSBS workaround once more
87c19714fbddeeb1176cd8e9afa92c5b85d79857 uprobes: fix kernel info leak via "[uprobes]" vma
13393525bcd4c2bf87bcc88e9407b0bd080a383c nfsd: use ktime_get_seconds() for timestamps
3ee1539397e564c43b83bbaf5ed49c7951049a29 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
bd83b6be996add327fba66d55b06df84562de740 rtc: at91sam9: drop platform_data support
3490dbee9a8d6fe02eed8061642b26852624ae0a rtc: at91sam9: fix OF node leak in probe() error path
e777f34e2e05af37b49dd1be40b142244471496b ACPI: battery: Simplify battery hook locking
3f09874c67857ca8d789a1fbe42b2fa8ed8df4a6 ACPI: battery: Fix possible crash when unregistering a battery hook
e53bbcec3b721318681d870347a8df910e5d6706 ext4: fix inode tree inconsistency caused by ENOMEM
0671ca5a4ffaaddcba22d664ec5716b4d3421242 net: ethernet: cortina: Drop TSO support
2701d92b58a155a01c7363310da35826441081ba tracing: Remove precision vsnprintf() check from print event
bee0e6c49ea2e578cbe66bda70c6e1294251a741 drm: Move drm_mode_setcrtc() local re-init to failure path
7f36f74d0c920c25fdd8f5f78ff52e9a134eaa89 drm/crtc: fix uninitialized variable use even harder
bc5021d6df7a61b614ec531b54568da25b50a1ec virtio_console: fix misc probe bugs
3008152605ab479da09082929f75609c94fd97a9 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
35dbf1180e7ba71f7e0410b63a1fd3f0f93a8f54 bpf: Check percpu map value size first
b319d6c163ea6f9c55a68b6acaa18f13b790afea s390/facility: Disable compile time optimization for decompressor code
191af753ee1cc6ff3376869953923cb5a9053228 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
03212c4f424b6d4ab260030595abf28f11ac69da ext4: nested locking for xattr inode
0de14b2129f132621f4937c6d731616289c0ceb2 s390/cpum_sf: Remove WARN_ON_ONCE statements
51eb4035e2deaec72c2dea90a66ea4adc6ebe5a7 ktest.pl: Avoid false positives with grub2 skip regex
441767c7ed95f337d7169991a49bf3353976b5a8 clk: bcm: bcm53573: fix OF node leak in init
347f233f35b26e679d668579de8a830d7ecec8f8 i2c: i801: Use a different adapter-name for IDF adapters
4bf2a1f030d199e42b348b2de058e04684a6d7e8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c6383fa407c35b72b64710fa89b2f5702e2820f1 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d84f8729968a517d5f4e8a9785b6577254eaa1dc usb: chipidea: udc: enable suspend interrupt after usb reset
d1d5bb9ad8e833241929af8035abe57bf0dc0cd4 tools/iio: Add memory allocation failure check for trigger_name
b516591f2577c90f27bc08f055986b4096dd65e2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
13de588c87b3e7bebca96f99a77c24b0f33fea3c fbdev: sisfb: Fix strbuf array overflow
dd9d6e07214cf964daee43a93e8a01eb917dcd5d NFS: Remove print_overflow_msg()
7fc034cbeb869bac34b59caecafc4571dea8f1d6 SUNRPC: Fix integer overflow in decode_rc_list()
84d4ee5c7886029c1132f264c4565533b836a4dc tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
b7b892a606cc6893a12a6358d11c4cce56fe2872 netfilter: br_netfilter: fix panic with metadata_dst skb
6982895a90b12fdac4a9d7173b3cf974670b89a3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1a92829b4f01c9dbcd6678ad9ab3db53bfa020e7 gpio: aspeed: Add the flush write to ensure the write complete.
a962f7e7d6595dfda84b3367df1a943e49e7a37a clk: Add (devm_)clk_get_optional() functions
53b4862b94d414088ee2fc1ae853fa7414f20180 clk: generalize devm_clk_get() a bit
4af9ef08eb79b7a8a5cf4d90492105dcdcb354ab clk: Provide new devm_clk helpers for prepared and enabled clocks
f6accdac321f3a52d603be0636639698abe0b2c5 gpio: aspeed: Use devm_clk api to manage clock source
fb2dd58b950ccef340f903cabbb124a85a85ea80 igb: Do not bring the device up after non-fatal error
347f29a85cecb9e3679da7c65c16c84fdb2f805e net: ibm: emac: mal: fix wrong goto
aae0c6a83305e3f98435540b42dd3696801eafa8 ppp: fix ppp_async_encode() illegal access
309e72ffb3517be43488051b0ae88a882715fc9a net: ipv6: ensure we call ipv6_mc_down() at most once
21bbe80b08462e5be4efe8846069de8e184dde92 CDC-NCM: avoid overflow in sanity checking
aaa799567fc412b9b467af257440cb9fb19d820e HID: plantronics: Workaround for an unexcepted opposite volume key
bba268ed06116525b62a93e082f216ef0778675c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
767b1c2e073e3034725c65e5044da68ec67e37a1 usb: xhci: Fix problem with xhci resume from suspend
6d85e40bd95e73a3dbcc4d44a6c523386df6e8cd usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5c77d6360992a7b35afceb30cc733cfcc867cb47 net: Fix an unsafe loop on the list
0a233aabedffb981984f1d63437e4aff90480eab posix-clock: Fix missing timespec64 check in pc_clock_settime()
563b88a6602767229ddded49f4b2ec500118f221 arm64: probes: Remove broken LDR (literal) uprobe support
6b291730cf2f3c755de65fa290e34c8854aaf438 arm64: probes: Fix simulate_ldr*_literal()
c437c81c20f7a2ed02d700ee524dac0c95641c8a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7acea8913179ef79726c515fab9e038840529c85 fat: fix uninitialized variable
d65ad04d78040a8364a1e1e1b409591fd1697456 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
efd6880c99c75a3ede0715ff1d7a626ae6404cfe net: dsa: mv88e6xxx: Fix out-of-bound access
93dbed02d4483ccd5046842d2ffda6e30cbc4dae s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9371dd23e43d05e1ebe354a3e860e2dd081e3f0a KVM: s390: Change virtual to physical address access in diag 0x258 handler
62dfa016b80af7a51f40e495dc6cd7aa0381ac40 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
0bcbb63eae49ec444b4a8495fcacd7d1d43939ba drm/vmwgfx: Handle surface check failure correctly
fde139269bfc55cecf90392224dc56c2907b6d73 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d7d9e0858b20ce2b5690654ac36ea75b60d6d130 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6a7e1aed62118b1fa9398f13d9a3ca455d529838 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
e42cbd724c57d31d7107eada727fd9c331fb4af1 iio: light: opt3001: add missing full-scale range value
8049efae0cd01c36b0f61abdf6e51bfd1b60f5eb Bluetooth: Remove debugfs directory on module init failure
25747f6d8e10451e01b172fab39e7af1d2ceb555 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
7ab6e4cfff5335226bfc75633b0c76626415f093 xhci: Fix incorrect stream context type macro
3460c7705c0c2cd4dfb0f0520547eddf154221fe USB: serial: option: add support for Quectel EG916Q-GL
a92fcb5bccd7bcd056c137713f962a0a7dbf8cdd USB: serial: option: add Telit FN920C04 MBIM compositions
a5bc4f563bbf1b861453533ddb6a697abb3db522 parport: Proper fix for array out-of-bounds access
dbae2aaa1d1d1e41d84845aab324f3ff63f98cd6 x86/apic: Always explicitly disarm TSC-deadline timer
1c4d32bbb47500820d58e266233756bc46ec26f9 nilfs2: propagate directory read errors from nilfs_find_entry()
b73d97cdbaddd10de54b49e139692c69169b0024 clk: Fix pointer casting to prevent oops in devm_clk_release()
6be6c5ed86f0b7b79afa4d78648b1c875dd7fd15 clk: Fix slab-out-of-bounds error in devm_clk_release()
6c4bff1865fe272064b94f76d31576f268cc4e77 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
aef2ec404234bfed514c69aab4ad679ec8a4a363 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0d4661f537858d07b662540b632c813cc6c9a1a3 RDMA/bnxt_re: Return more meaningful error
5656417def709b05474746a0c1e8017f5082a7e8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
44bbe4c256d112fb5c9713a0a16ad8d68198342a macsec: don't increment counters for an unrelated SA
571927add75986ebdf91d5850a2734185c752a83 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f156e83ef9c05629675fa19e9eb060e18c949c63 net: systemport: fix potential memory leak in bcm_sysport_xmit()
4024e5657f83794930125b625f1dd836b378b6a1 usb: typec: altmode should keep reference to parent
dd7bd950ad81e559dc014e576bbcd9028d7a167e Bluetooth: bnep: fix wild-memory-access in proto_unregister
455d2975411b901f59f89b459ae92f6ecc7a5775 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
58f94305e322cc3b0152c79a19e6a5e61e3a4f70 arm64: probes: Fix uprobes for big-endian kernels
1f8530ad22acd387c633526ce7fade809b276a05 KVM: s390: gaccess: Refactor gpa and length calculation
e17afc5cd50e7423e7c26501e6a095761db55cdc KVM: s390: gaccess: Refactor access address range check
ef13786be8e21cbd2ccf84e17896c131d3224d49 KVM: s390: gaccess: Cleanup access to guest pages
602a1b436ddec691846b4ffe55346cbbe3d32c2e KVM: s390: gaccess: Check if guest address is in memslot
e6febbdf55d3caca51f3e52f7c31acda7b08316a udf: fix uninit-value use in udf_get_fileshortad
ff966c68ae6cdf92b30f276677642cd8583b8ffd jfs: Fix sanity check in dbMount
645276a290605d1aa49ea983f8efd02e4cc1507b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
64464ec25fa626aec68f466ed4d0d77bed2d26d7 be2net: fix potential memory leak in be_xmit()
93a51c84a0191d5fe885fbc43fe6db4bb59b3723 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
be0a045d3b933a15c68f463a4a0e6147a124c35d net: usb: usbnet: fix name regression
084132bb90656121da0a5c5b1e4a5c4ed0f540bf posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8dc73ef0f477ecee2b2a554d521f56604bf1367e ALSA: hda/realtek: Update default depop procedure
0f1e7c8b5fa739c086da29dc77a8d2e9b46031f7 drm/amd: Guard against bad data for ATIF ACPI method
a8b37a52ecdc4101468780742054f6f24f57e20a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
908b4a2d1c67dabdfb4ab5ada4d9d3840de72c56 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
94178d6a7b24ba0ae66f129854f784254949ca86 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
16d26ae3900d30fcf36d93456dbdea9295f7bac0 selinux: improve error checking in sel_write_load()
f8b0bf1b665ca170e2f0800b44c8a664bb14f250 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
738c68ef364e4e8842e3a78431fba136d16feb8a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f90813688929a37982bc4ec49ca0b7ca4eec761a usb: dwc3: remove generic PHY calibrate() calls
09bfd690539453222ce8c43a31257f1cbe8f5309 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
08495939462fe0cdb32144a9990eaaa3c8a8dbc5 usb: dwc3: core: Stop processing of pending events if controller is halted
2e7816f22efeb4c962aa8ded82adb1c61c8d79a2 cgroup: Fix potential overflow issue when checking max_depth

--===============4306408050285946264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198841b51943-103088ead98f.txt

67b12a25577ec577f1ce390053df4095e06609ed RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
839bc48bd5629ab21311a0bcfcf09a3be1c070aa RDMA/bnxt_re: Add a check for memory allocation
a450dc7038fa7d57655d20b7f25223dab5345051 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a4d69ec174e4de5ea2c7c076fe90529e2a1efa74 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
38e8fe78b9ed9aace50467ad65636588b3667932 ipv4: give an IPv4 dev to blackhole_netdev
2694be3bf6e8f73c86e973c4a08b33187b7594a3 RDMA/bnxt_re: Return more meaningful error
a69bd7d3e887ad74a70d7c4a2aea33a7e84e990b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
cfd40cee89492469c64cc8a51c85666f06f1f471 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
23d423c3e5a9f80a6c625e8a51f537ded4817896 macsec: don't increment counters for an unrelated SA
77d00b6da3f3a5a32f17a1c96cab570c067dd2c0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
77d5894cdcb457fea2ce1fb0f7758257d1ee84a2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
544457363dabf37d3ad3fcd81d09b65112d9c719 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0393bb2049106e5e4ebfdb337dfb33bf608be126 genetlink: hold RCU in genlmsg_mcast()
2fb5166a998da9787a6ca5e4786b4a3e1f8e11bb scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ca6a62f2937fa471b7ed4f36fc43112be52c723d smb: client: fix OOBs when building SMB2_IOCTL request
206df102445fa653a9c7328360a1f0d050ce1a0e usb: typec: altmode should keep reference to parent
76d1a71cb1c401170eae6403ce8654b11f307728 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
9a39786bcbb7bcd5282b8dbfbee4cd13250849db Bluetooth: bnep: fix wild-memory-access in proto_unregister
4d90f28281a36404936490da8f3c2a428f904f46 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fa3f2504367bef0d0612be06ca9f4b949d4370bc arm64: probes: Fix uprobes for big-endian kernels
2c7cdfdb6617ebde692bdda736d921b6d2825cc3 KVM: s390: gaccess: Refactor gpa and length calculation
51ff1a6940074880b862da93c671ebb15f45509c KVM: s390: gaccess: Refactor access address range check
51bd65c5d90670b96113626ee58b648d6fa0ae5f KVM: s390: gaccess: Cleanup access to guest pages
707085cc939b3e60cd9abe017af16c58998d4a31 KVM: s390: gaccess: Check if guest address is in memslot
52fb0e68c84a8a28c235eb1bf79f63600391975c block, bfq: fix procress reference leakage for bfqq in merge chain
0c9e25ab525182058b81a02e7dfd1fc4250f9419 exec: don't WARN for racy path_noexec check
6691a1deb3357ba82a02bc74ecccf0a273cce899 iomap: update ki_pos a little later in iomap_dio_complete
2cf55045806599dca4cfcafa9913870744f8f5e6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2a6bcd01bd086c2107c4cb2bc63450312ac52036 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
6b07d12e02d20aa3de324f6897ad5148d61c7cdd arm64: Force position-independent veneers
c9d67c4bcbccb8907e1803903c7276c199f82d3f jfs: Fix sanity check in dbMount
672e3d4ec28f9d95122e628e745564a824b8e7be tracing: Consider the NULL character when validating the event length
60f0876cf893e0872cc438086ceeea21e70ec2c6 xfrm: extract dst lookup parameters into a struct
540a7170352632c6187fd41102f0568e4ed16d1c xfrm: respect ip protocols rules criteria when performing dst lookups
264948030114e66c53e555b97055cb8f30a7dad0 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
57f00882d3cc80515dc34bef6303eab75f026dcf be2net: fix potential memory leak in be_xmit()
8ff262e890573e42eb0b8af0686fa32374d83044 net: usb: usbnet: fix name regression
aa7699a1946077917c2c3884304c671f9d981276 net: sched: fix use-after-free in taprio_change()
8e93d19037ab0e0264b7efdd0fbf71fceebac249 r8169: avoid unsolicited interrupts
dabe927b7c796b068041ba3a852dd0a62c22e2e8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f8967e877c7010d4bd0515272082baa9e9e17a71 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5b21d9f41e135978fcaa62b404c08ae67871815b ALSA: hda/realtek: Update default depop procedure
2bbcd98c16fab44a3bb9f719f41b19334d4aee1f drm/amd: Guard against bad data for ATIF ACPI method
caf0b8e82573f2a99678cb43dc5fdcd862ef4621 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9539480a1a2c7edaf4923b380cfe24686e7ff716 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d1fadcc30a25999ef1512abb9becae9702bc534d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
83a5c1d6ca87795c4e8cfa9b01aa171060b4ce9b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6af3fe3560d600401d19e428fcd2aef1595c214c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
f80481c27c01ab7c5769bc7ffffbc6fd1f9379cf ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4ef365fadda7ea0f43d1d0026801730dad46b038 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4de4c255dee023294b443703cc6565f218625c17 selinux: improve error checking in sel_write_load()
ffc199310ca168f0e799e5d952f27d8e81726a01 serial: protect uart_port_dtr_rts() in uart_shutdown() too
641cbc6026d512be9176e3e8ecef8ad5821c5ff4 net: phy: dp83822: Fix reset pin definitions
74fab147141b421d5fe1ff0894e3eb8a4a0c6a0b ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
3f2060d5c32156d7c7dc0a09ebcf728cbd2e74d4 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8ff4da2534dc8b2a1875a0c63f6bae1d25156d15 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
169f1d4c90773cf6a0db386f647aaf2527b2e1ab selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
103088ead98f7937a0c32fab3b92db0971a65369 cgroup: Fix potential overflow issue when checking max_depth

--===============4306408050285946264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc003e51d45-3dab3d348c43.txt

dec49e90a1a0920ad2ebbd02ab3e30503a315966 usbnet: ipheth: fix carrier detection in modes 1 and 4
6563d0ad80405e447c38f03f024c97ce62d40623 net: ethernet: use ip_hdrlen() instead of bit shift
e134438645c5bb417aa189b7840cab09803ec203 net: phy: vitesse: repair vsc73xx autonegotiation
5ccb2cfaf1881772bfd1186a3919fd767741ddae scripts: kconfig: merge_config: config files: add a trailing newline
88ae2ea997212bc5d0cc8ec3c6ac7977a9283be6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8a8a7956d9c82b852356eff18f650c4488aef34f ice: fix accounting for filters shared by multiple VSIs
6fd01d9019b1ab0c854c6bd3dbc46fb9331b6f95 net/mlx5e: Add missing link modes to ptys2ethtool_map
fb21ed77588ebf87c3b8c7a0c11bfde36ac9bff3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e71673aa1743796aa83d7ad7ce79d42e5c33991d net: dpaa: Pad packets to ETH_ZLEN
1eae80d455d0bd5b1c3a77a81058e713f7cea1c3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7e101a40eb207703f6b8a6e774299dae3c7948f3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3c8157131c38380277d2343e37ed5b5f01f9859d selftests: breakpoints: Fix a typo of function name
788103f1bffb9ed377808f666bb3e529aaeac275 ASoC: allow module autoloading for table db1200_pids
91db478d2dcd370974d74fa52aad20b5023aae93 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4e13306226b7d73449199d764feb6fd528ae07c0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e6be8a75e16ffc169d5726bb65496d80e989cb43 pinctrl: at91: make it work with current gpiolib
71820c67e4746d0325f661e1686f10ffffd1af4d microblaze: don't treat zero reserved memory regions as error
663516d790e1f25bc12b5bfaf34b0d510292df32 net: ftgmac100: Ensure tx descriptor updates are visible
934c59d9a4cc5e8153153a2eb50177de13fc10f6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b6b52474b1cdfa056dcd0d7997a8eb7f646a7102 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d321c861e35c5902327c1ffd4f4dd4e1fe6ba4fe ASoC: tda7419: fix module autoloading
ce4f2817b9110f4409a6e76cbbb973f3d157c144 drm: komeda: Fix an issue related to normalized zpos
44f69de3ac697e9ececd78f747d6e29a2176f99d spi: bcm63xx: Enable module autoloading
5a1825988a918a18d77c35b527ae8c283cb2558d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5c04a4a551d380e27fb7c9ab099e196b8fcdf2f4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
daaedc87802ac5c124f6efc267da09cb3eb95f14 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b0addd0121b358330bafe400c096dc52b29c6dad gpio: prevent potential speculation leaks in gpio_device_get_desc()
349ed807cbe10a8ab264316e49550f2521d77c39 inet: inet_defrag: prevent sk release while still in use
866b0e7a7039e2c5d0e2e06869327cbb67508b1d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e3e7b888873833fd7e0b0124bb1899a330cfce71 USB: serial: pl2303: add device id for Macrosilicon MS3020
4b93ac7fa96503001c25ac2517aa32acbc0b4037 USB: usbtmc: prevent kernel-usb-infoleak
09c798d5ff616ba66e57bfc31616fe48742f3b6c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e9f5b9ef32cee63e63fb0d2579457f66c1fb475d wifi: ath9k: fix parameter check in ath9k_init_debug()
e6255ab3cc81835fe78f21dd57e97c7c2ea5bf43 wifi: ath9k: Remove error checks when creating debugfs entries
baf168352deb7389838d2fc97efeaf9764ad0aa9 fs: explicitly unregister per-superblock BDIs
03b62d0ed7fbc6536d077fbf56cf31dbfc66ef22 mount: warn only once about timestamp range expiration
00534b84f585af844a3116d464b9f8073b8a8c6c fs/namespace: fnic: Switch to use %ptTd
223eccc5b65e79c5440d50200f3e73571fabb930 mount: handle OOM on mnt_warn_timestamp_expiry
e0d632843d95fbd7a3036bacb3d4b0d027876c7f can: j1939: use correct function name in comment
232008ce8e9271c94a2f9f7ac198520e2b6b6cff netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2a82daea5b936767dfdf892e7c1a4d65edc9db9f netfilter: nf_tables: reject element expiration with no timeout
8d569000d6b5dc4ba6c6e571e84fa9327c704a21 netfilter: nf_tables: reject expiration higher than timeout
5a7a48635302054e3242c99c20decd0289dce105 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3134aff7c96932809078706cbf20fa9d1228bd7d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cdb0b4111338a3f1ed649c8d134ebf6ff2fc503d mac80211: parse radiotap header when selecting Tx queue
f02642d7c63e6d5f2162a6742458dfc54e952292 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
08ce739ba641de9246a28d03cecbba61e2a84853 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5128b696c5fa0a4a1f5ff015a587a5f8ea3fed30 sock_map: Add a cond_resched() in sock_hash_free()
0edfcb101ea6a92dc94b1b35134bf4c9754b5a1a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e8c586a9f7fd402366f8993d166ef3d09f723ca1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f85763a2c20b4f9c67168a695631b7cf7793ab87 net: tipc: avoid possible garbage value
2209d284296d888fd82cec5d35fdff7b6e791f4f block, bfq: fix possible UAF for bfqq->bic with merge chain
fc16c978df85b9bf610a2cfd1d1d00e3ecc9a9dd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
374d5d7b434e8d187d732ad579393f9a21774b6c block, bfq: don't break merge chain in bfq_split_bfqq()
70325111b9448fd950f3d3405eda6ec80b068742 spi: ppc4xx: handle irq_of_parse_and_map() errors
70cf425b7a248fe56402db06b99bde76bb471eb0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dc09091e50477bba043e1cdf6d3209f9f9be8776 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4c74187ad0dd7f9a0a565103eccf336ecf2db373 ARM: versatile: fix OF node leak in CPUs prepare
40ebc19688a0b67c721cc15ca175be1247c8c2bf reset: berlin: fix OF node leak in probe() error path
4efc3a9769a7a01a48998052f5eb316dc35fef55 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9298e361687144f05defa9de373e27d85de3f9db hwmon: (max16065) Fix overflows seen when writing limits
530d0b22bb2246d4bc88bff38a0fd3b84f88bcbd mtd: slram: insert break after errors in parsing the map
2247f9998817d3e6b8a9d46c5de4a8ba4dcbbb3a hwmon: (ntc_thermistor) fix module autoloading
edd3ee5e8705d07e18e92fdffd44029d84396300 power: supply: axp20x_battery: allow disabling battery charging
7108757fa068f98827fa485aa4bb1de109ad9d30 power: supply: axp20x_battery: Remove design from min and max voltage
07382f07bfe8dfcd1d3d1937343fef865941faff power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fd6b01b63248666a210754a9a28c73b7b7897ea3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
817f24e26fcd20f429e9097f1a1f951da6bee59b mtd: powernv: Add check devm_kasprintf() returned value
9d26aba1c261123075c4b1aab5cf9bf70365628f drm/stm: Fix an error handling path in stm_drm_platform_probe()
76dc74f202938e05eb406464a4fd3226bf26886d drm/amdgpu: Replace one-element array with flexible-array member
13e133fc0268bf6f7a0721a8804121d8b5d99062 drm/amdgpu: properly handle vbios fake edid sizing
aa56b0f1e2de170ba81ba96072c56dc530f8e41b drm/radeon: Replace one-element array with flexible-array member
df9e933c91f174ab85b722af97b253f802663128 drm/radeon: properly handle vbios fake edid sizing
f560151f070c36648f13d25b7b20468ca304f13c drm/rockchip: vop: Allow 4096px width scaling
c8489dd38569d02a5373b90626cc116b401120e8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c21fe00144a86a7f768e810b7daff5d4356b4bce drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c9634c6a276f71a98579b567cc58a2db81174c0e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
94edce81291fe13c988f6cb49b327ffe8b2a75ba drm/msm: Fix incorrect file name output in adreno_request_fw()
099f670e2cbb768fbb62e4cbae7d995cb03a3cd3 drm/msm/a5xx: disable preemption in submits by default
aa9ca62837d56d9239a589b7a0875d08ea39d5fa drm/msm/a5xx: properly clear preemption records on resume
de0fda912571261aa1385aa458356881be873094 drm/msm/a5xx: fix races in preemption evaluation stage
f684ea5cec1d7bc184d08f4f8247f3b795c18f50 ipmi: docs: don't advertise deprecated sysfs entries
bfcde290d571410343d048b5188d76edd2133eb6 drm/msm: fix %s null argument error
4e9cd74a1c61781332f650816177d2d27dacb3ce drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
47697d97ea6a9f5a9cc97a4e5b20e78544ad9e01 xen: use correct end address of kernel for conflict checking
9f1b6306520e65f846b2c4d9e7659993cfe78e8c xen/swiotlb: add alignment check for dma buffers
cb2cb70a1d40cc8ec127c08514330e1649de9318 tpm: Clean up TPM space after command failure
7203b4bba91d275141125401f1e5afa58450ab4f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9fd4e5d5a86d447425b9ecf22f1c6bb69ab115e4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
89029b49eb81ecb21499be8e7931cc5ee74cbf86 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9405da6b6e2a5a14d7429f47c7ea4c5c6df1f67d selftests/bpf: Fix error compiling test_lru_map.c
50887249419d19c29d05b92eac5622d9d0665810 xz: cleanup CRC32 edits from 2018
99da8904fcf6c383ffedb6a3292835e8b8f558d3 kthread: add kthread_work tracepoints
572b763f219818b8d4449778f1aa71d94b7793b2 kthread: fix task state in kthread worker if being frozen
234f84933671db030003dd3b01822508d0c23a37 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e3ddbf9ea3fa0f93e96d8d4e041a578caa26592f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
db392cdf8bb81349c1aacf1ee2350b5f8039c6a7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2a51bffb6d7a29a15d8f6e947b06a501c693f210 ext4: avoid negative min_clusters in find_group_orlov()
0b90c540dfa0554ef96dd42fb8104b7c110327c8 ext4: return error on ext4_find_inline_entry
06e3262f00fbe5875ac1c997edd6f2112d3c5598 ext4: avoid OOB when system.data xattr changes underneath the filesystem
10e626b0fc4f0eef4a9ebe4ba21ab4f1a27f0420 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b62c8e85ebc880b1ff344553f3c1a797b2c3ee11 nilfs2: determine empty node blocks as corrupted
9507a49ae5ad3b106e192a3594806a7c706f0394 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b5762e21186369cd255f18ce4f816685de74ef15 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ad581e8c92b532257b62b72ac9ea26a3bd877dcb perf sched timehist: Fix missing free of session in perf_sched__timehist()
3a6621b3b65a47ea8cb84a75bd19b919ad60ca1f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
86fc7466e003799956930b24e8012b7a8054a36b perf time-utils: Fix 32-bit nsec parsing
2d56d252916ca2873b1e1d98b63eeaedab317f1a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
86b00c441119e5515f304a165a572efe349c0ec8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
435cb0e68d7908e44500973d6be9dc4c59fe11b5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
13743f0c4b0ee9fecbed086057909c2d39ed7439 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9aef4373afb1d2a8628abc4ef2ee6cf682c90d34 PCI: xilinx-nwl: Fix register misspelling
4718dfaacac2e17294073f6f79affbebcdac2f32 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
38e0e95bcfd70b8e96824992f427f5d7b1e2634a pinctrl: single: fix missing error code in pcs_probe()
fbccbec6dc6a59600941016b059864c4bb28b483 clk: ti: dra7-atl: Fix leak of of_nodes
d8c4840522092f4b9ed6e1d48f5d6ce49dea4f93 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
113f54b769a3314db01b825ed2c0e18210360121 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
00911c0c0b562d53aec76504007d1ebfea8105c2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ee9085953a0f76ab5dad2435535235f1da08732c RDMA/hns: Optimize hem allocation performance
41364d7c3b1878d234aba32eabb335494f066ce8 riscv: Fix fp alignment bug in perf_callchain_user()
4495f60143a51c882683fccedf4c532a2404d8da RDMA/cxgb4: Added NULL check for lookup_atid
00335080eee12c107acae681382f84a77ba6844b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4d04763862d3265e9c930730bd338f0914219e26 nfsd: call cache_put if xdr_reserve_space returns NULL
c08a934e77b5885508205830505ff7d5fd83943d nfsd: return -EINVAL when namelen is 0
28cfa69a66c02f8e32f104751e0bee50d3412311 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3cb4b7b1db1f36e497f4a0a25744832bfdbc509f f2fs: fix typo
5e76c3c152f7f225a62e07a5dd2e02a97d6b7815 f2fs: fix to update i_ctime in __f2fs_setxattr()
c6709485ffb2f99836fd64a4523c7cb7c9d7241d f2fs: remove unneeded check condition in __f2fs_setxattr()
61d1f80712b73d8b865bf20fba8310c7228cfd51 f2fs: reduce expensive checkpoint trigger frequency
582b2d4c7b0e98149bf14e1a882d7d6a6dec154f iio: adc: ad7606: fix oversampling gpio array
7cbab2da251290d658ddd08fc5256bd9eb518f0b iio: adc: ad7606: fix standby gpio state to match the documentation
806e144e3e5d1bba9d2265c66299123c31f2a2a0 coresight: tmc: sg: Do not leak sg_table
879e37c0edc7a2584020e3bd46b7b680ff7639c8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
20e77113ac4675a12f95602fa009a2456a7202d9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
49d0115e54e7bde169038988ffa72b97e719bb54 tcp: check skb is non-NULL in tcp_rto_delta_us()
3b24c5aa8e125eb459601b2d90eb6ac0f2862d48 net: qrtr: Update packets cloning when broadcasting
edd718205dd14ee45b48fc0aebd97d7058af9a3f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c8a2fe79ac12d81a57279b47407a93364f58a977 crypto: aead,cipher - zeroize key buffer after use
5ab312088feba003f136c67ef72f8ce27997e50a Remove *.orig pattern from .gitignore
73bc4fc0ab78c005ac5ea53aba3fc7f1622f95e2 soc: versatile: integrator: fix OF node leak in probe() error path
9e8606e063ce326cc9a396d20134fd3c30ddd512 drm/amd/display: Round calculated vtotal
ce921ab6d877f9d8e404d64219df4e9bb6c14e80 USB: appledisplay: close race between probe and completion handler
bc08a84c631c6a08a0445c1b9ede4b30e829bcf8 USB: misc: cypress_cy7c63: check for short transfer
868b4e69c09881ed162a39ea30416410e7adeea6 USB: class: CDC-ACM: fix race between get_serial and set_serial
d7444e644ac01e51a3b572da8e59a9000e4f4b6f firmware_loader: Block path traversal
2f16ecebce82532b4cfda7bf1badab5ebfb13352 tty: rp2: Fix reset with non forgiving PCIe host bridges
361ce10a0ec242246a8eb5201926ec2df428ce82 drbd: Fix atomicity violation in drbd_uuid_set_bm()
80903f28b1cbc9befaa7cb594da1ca215740e35b drbd: Add NULL check for net_conf to prevent dereference in state validation
022c98eafdf5b503920270ebd548e32d47f9805e ACPI: sysfs: validate return type of _STR method
a3dce9c8534a3d505d40075ea8f554a6661a6b37 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
05809b5ea852b493adcd460f20860fae538d6857 wifi: rtw88: 8822c: Fix reported RX band width
c6ececed4d5575b2b684ba6a9e3bbda504fe3270 debugobjects: Fix conditions in fill_pool()
e101ec659b1e36b3615ce2f8e923903b0027edd4 f2fs: prevent possible int overflow in dir_block_index()
be0d980316f9a6614d28e670e3c1596fd2783f87 f2fs: avoid potential int overflow in sanity_check_area_boundary()
14c1d80dd6bc93562693680579ad90a128a81ffd hwrng: mtk - Use devm_pm_runtime_enable
9b6932f6f745a60b5e917e4653155b79216fede2 vfs: fix race between evice_inodes() and find_inode()&iput()
faa07505cd8c47f1b07cf3feb0a786ca940062e6 fs: Fix file_set_fowner LSM hook inconsistencies
afbcd41ca1da39f0f23ea4e62e75569e8a91492f nfs: fix memory leak in error path of nfs4_do_reclaim
d7b72031595a4c4896d517cb33e6497caa3ebc92 ASoC: meson: axg: extract sound card utils
8e6c58c921fff895327a03583ad2c35b20812a33 ASoC: meson: axg-card: fix 'use-after-free'
1c471993de4f3a34013a04721c2294379aefb457 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3a7a77c26b8553f309463ef285977da310182f63 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
769f00f7d5fc542e657a1a6d413746537790188b soc: versatile: realview: fix memory leak during device remove
c67df9adec1df8bd978d2cb45890a3b0fc9d8abe soc: versatile: realview: fix soc_dev leak during device remove
5ca7e5f118e3152b7762516f2a6874cc7e95efad usb: yurex: Replace snprintf() with the safer scnprintf() variant
2ae37d0f04b84ee2f1a867eb6ccb9a151524b15e USB: misc: yurex: fix race between read and write
35c368c3aa237f74ecee01c6ef2aa02d663b4fe7 pps: remove usage of the deprecated ida_simple_xx() API
b6f4aea7716712283eba3d0170419ece65e8d640 pps: add an error check in parport_attach
099749f6bbb6e78bb48295cd0f17a8a49847fab8 mm: only enforce minimum stack gap size if it's sensible
e0e79719e334d41872a31a5863a343b1e7960df4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a33fde4eec61e780003e10b08e11dabc0497bd5e i2c: isch: Add missed 'else'
5ebcfa0778efc3cbe32ca906b07e84110407b106 usb: yurex: Fix inconsistent locking bug in yurex_read()
6a07dde1877bab03c7c54ad0ed608cca827a30e6 mailbox: rockchip: fix a typo in module autoloading
d4c497a86980af88e79d6a6c1d32484647314ef4 mailbox: bcm2835: Fix timeout during suspend mode
9e12b76609743fdf7a3d1bb078584bbd4fb7dbbc ceph: remove the incorrect Fw reference check when dirtying pages
94bdb1bd2e11c6372ae24e5363eb5dd49e461951 Minor fixes to the CAIF Transport drivers Kconfig file
b8b6aa9bed98ec61b1a85fa2fc05d2d8c798ced9 drivers: net: Fix Kconfig indentation, continued
6f43c5a5e3ae4059d4242eeb2917c67f746a86d5 ieee802154: Fix build error
580766b6770c09aff496e92cb966bc09069839cc net/mlx5: Added cond_resched() to crdump collection
e1d579d225f344c35377fad1d1501b889ccb8672 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
86d1bfc2f7b42093252460135cf1489158b5d6d0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f121c63ceacbc36a6ea85a09721fa2de55fc3daa netfilter: nf_tables: prevent nf_skb_duplicated corruption
129212e09c055b80ea2ea678f3e47f85fdbfa477 Bluetooth: btmrvl_sdio: Refactor irq wakeup
3d84b61a8b5beab172be7ba32ef7363a379a4d0c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5b029c7bdcb1ba1cbb059bc080e208e039c57a61 net: ethernet: lantiq_etop: fix memory disclosure
b91a8ffba97eb4685fe9cec412b026bf5c599501 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c226fa58b88ffe143b7d6827be07dfb32122e925 net: add more sanity checks to qdisc_pkt_len_init()
74e0c42af2404550934303c08bf4d1c969ff142d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
eacaa6d62b1254d8bdee6d60c11bdd533c833748 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
874ed473d8ae70241f2853faa7350c8b8f28feab ALSA: hda/realtek: Fix the push button function for the ALC257
e9aff4d33236d5ee29bec6d28c3d4b09b1e906f9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1c09d96a0b2d6ec7eaa514509a1eabbd9cdff7bd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2de984a0af619b942b9bf062b3f85dad08faa094 f2fs: Require FMODE_WRITE for atomic write ioctls
396a05510ecd0569bd935ec82ed3602cca5cd8bb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
47ddff5b08993131012f7dbad119bbc05c41baad wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2f4759ed50683d59bb0d2bc5ab6a6ceab3163119 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
01771f30ade730bb6afc20c50f3ff95f525d10d1 net: hisilicon: hip04: fix OF node leak in probe()
999f5994bcf251a2cf9f46d4bef78fb8e8ae5ea5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0e9fff332d61eac24c78c9e12b28e6d1b8dd146d net: hisilicon: hns_mdio: fix OF node leak in probe()
b96a056f6a3e5e3849b1143e2a4e71ed08512e35 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fd8c168e05a4b77d061b93fbe9b9f3c41b50cfb3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
69a997864f2b0e5c9bb37eeea043f66fb982be07 net: sched: consistently use rcu_replace_pointer() in taprio_change()
508ef311ce12b8abd52df61056d0e145ee813689 wifi: rtw88: select WANT_DEV_COREDUMP
4da33228265eb327a3f509de6c1ce901beeb1723 ACPI: EC: Do not release locks during operation region accesses
108556533fe942a4d1d0661db10ed739157c1ecf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8c52dc6c12457b8f102e6153b0cc941d43c81fd9 tipc: guard against string buffer overrun
3afe5eec75f19e5d5e7c0e5edeba61512c878dda net: mvpp2: Increase size of queue_name buffer
25f289dfa201acdfa8cf13956a8146cd22453dbf ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
26a1ddee0889fb3462cfdbc7e0ce39ed4bef3fd0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3cce89eafd26f9a717621e3d84d55c08205c9295 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1a484f9a2e0431bd9cd615ffadd737f227e2034c ACPICA: iasl: handle empty connection_node
bdbfac24c475f8ed0c884db96c39c5e7596a9237 proc: add config & param to block forcing mem writes
a9a086a44bcc7bb4afa874872a9e86efc8c68c92 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1b02d13e988e4bc71f907116cab4ce986524ff52 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
062364bec95c2c47ae8dc8c96ec3351a426510e4 signal: Replace BUG_ON()s
81ad235a4d2f84d5bff13d44983291f3f1ec4cad ALSA: asihpi: Fix potential OOB array access
5be04c428db1c7bec2bb890c3e6fc89589c548c3 ALSA: hdsp: Break infinite MIDI input flush loop
7cb133e9ab979e13d3455d4f5b480f573ade5e40 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7c6a04c702cc5036ec07d33c1b4e087ca9019e1d fbdev: pxafb: Fix possible use after free in pxafb_task()
442f0c3620b4bfcf5c0882bc6b23a31566867cd5 power: reset: brcmstb: Do not go into infinite loop if reset fails
69a3104a3af1d3399280b8d381b52fd0b7e28e6e ata: sata_sil: Rename sil_blacklist to sil_quirks
c3db96e5828a6e7fa721141d97c81bb0e658886d jfs: UBSAN: shift-out-of-bounds in dbFindBits
9b8f474b2a6925bddce9f72351d5887371d0305e jfs: Fix uaf in dbFreeBits
df421a7dbd64738c6313aedd09c5bbae72c0d39f jfs: check if leafidx greater than num leaves per dmap tree
f503cfa7c745bc2b105e434c8d6df27acf4f4c66 jfs: Fix uninit-value access of new_ea in ea_buffer
c6ba2bdaadc9192b084ab44cef7f8452b414ff16 drm/amd/display: Check stream before comparing them
c9fe93429f64bb8d7a809acf6765040f0527cbb2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3adbabf43d42140ab1d99192fd20ffea227fb27f drm/amd/display: Initialize get_bytes_per_element's default to 1
c251c3785e38ba95694998b6a3a0a033290c6940 drm/printer: Allow NULL data in devcoredump printer
16f9c47ea1e5cf2dcea3c7c9507ec773cbad4a03 scsi: aacraid: Rearrange order of struct aac_srb_unit
84f2bfca1cd3652f0996be87c577b6197e966eae drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
44d68a9d372bba3308e8ac795134aad40281c781 of/irq: Refer to actual buffer size in of_irq_parse_one()
92d90e2a0918bceb1eb14a5df77717fa2d4a03dd ext4: ext4_search_dir should return a proper error
4caa2730c225d8021a0a1db6bd259a46b21bb45f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
19ce72b18118bb87c61fa349d2291bf1d72f4544 spi: s3c64xx: fix timeout counters in flush_fifo
aa094a899776f3841cbc36acffe16d7967e4b60c selftests: breakpoints: use remaining time to check if suspend succeed
099772c5ee64a98ba1230772365cbb2b16af38d8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b7cfcf8a05a2bc6f90d2feb449c130d0826ebfce i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bc6fe485c7b3b529ca9946e55393a2dfea93a1ab i2c: xiic: Wait for TX empty to avoid missed TX NAKs
775ee7ff19fd862ca4305960abd609c1dd6f8299 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0c73a49da8cae484e659c73af84bc71817150f35 spi: bcm63xx: Fix module autoloading
f20205aa856764b47b31a473f51c969ea53b5770 perf/core: Fix small negative period being ignored
a54efbe0b05dd3b7e357839f5e2060dc1e904e80 parisc: Fix itlb miss handler for 64-bit programs
7ea8ac1fb709dcf9a560e0b648ea32c0df3caf4d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7b5ab73d72717a49b6b5fdd7541ad4e0e3cdda8d ALSA: core: add isascii() check to card ID generator
5aac9f9916a2e47a2935fd86d3ac2f397d95aa0b ext4: no need to continue when the number of entries is 1
e605cd503d63b4493411d13e26d96485d23fe8ac ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4ab545ddd19c51d38570959cb3cb34283b5a4c85 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e94bcd1ec62f7ad1e1685b827fb00b69dc93569e ext4: aovid use-after-free in ext4_ext_insert_extent()
4af588905ec19d6b227c6367f3af3960d76e5c58 ext4: fix double brelse() the buffer of the extents path
a496e2ab872266bbd1c4a2648d44dd85b0b3c563 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f94801548a61437c6adf1a863c0fef6775a4f785 parisc: Fix 64-bit userspace syscall path
6e00a0d56df24210be739a746d6457d8e6dff345 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a291f384e6bbb9d6c6e02e108185cc990650ce37 of/irq: Support #msi-cells=<0> in of_msi_get_domain
55598fa8abd47f3e93fafa6641f6c82db2afe3da drm: omapdrm: Add missing check for alloc_ordered_workqueue
f3a79b20ad679eeec1c10e08dc8d729e52f598dd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
052fc1c01cdf737fdf21d2fc2069f32070b44eea mm: krealloc: consider spare memory for __GFP_ZERO
bec4149b5665d84c29d875bdd28d1ff307633e0f ocfs2: fix the la space leak when unmounting an ocfs2 volume
2edbc82f08919490cddec16290f308ce5536fa73 ocfs2: fix uninit-value in ocfs2_get_block()
585c26f62e8dfc93eab03098e48e9db6eb915b83 ocfs2: reserve space for inline xattr before attaching reflink tree
bb6c2769de97bacf718d22e1beedc3dc4bfd5310 ocfs2: cancel dqi_sync_work before freeing oinfo
7ff7b10778940598970901f5b692fabb97e0325b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f46388fb0467d2f8da16dad2c86dc3cac3f058fb ocfs2: fix null-ptr-deref when journal load failed.
3899f56b30292f657bb6edd5bb33067ad3e92562 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b25bcba6ebfc7b648d07f77c5f354c5f5f35b991 riscv: define ILLEGAL_POINTER_VALUE for 64bit
91a5d017623077d32d9953f1c7f304c89feca4d1 aoe: fix the potential use-after-free problem in more places
9fe22385f8f826e571a879dacfacdda1eae2f962 clk: rockchip: fix error for unknown clocks
fd3229dc67427ddfa1e710e86cc6c5b84eef2e50 media: sun4i_csi: Implement link validate for sun4i_csi subdev
1549e89517c2d8962b631b4bcb384f6542e533ef media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6d56e1d3c17863f4db19d2c71c9a055430e5e3fc media: venus: fix use after free bug in venus_remove due to race condition
1753e8bbfd19c071faae7d013062428494945efa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e2a76a221c49edce02ffa7ccdacf17d43aabbfcd tomoyo: fallback to realpath if symlink's pathname does not exist
895bee1e31f984ad8e1897a899576d95b7b99b24 rtc: at91sam9: fix OF node leak in probe() error path
12503f56c30e54918702ded2ff1d52e127e426a1 Input: adp5589-keys - fix adp5589_gpio_get_value()
e2f02b6560dc642211697b7d3f2578b2dbac9c98 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
77cff05eaf2e411c206d3061ec363f61602df0c1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
402521a9fd538dd1dd7d75df270730198331c6f8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
845208d71dac4567c85cab20f9666f205a03428c btrfs: wait for fixup workers before stopping cleaner kthread during umount
47892ce7be7359ab5bf377f3f08a86d06eddd688 gpio: davinci: fix lazy disable
09f7e8edf87aba5ae118c689ee2bb80d4f9a83f4 i2c: qcom-geni: Let firmware specify irq trigger flags
f7963571c348b81cf9ab23a8e060def351ec589d i2c: qcom-geni: Grow a dev pointer to simplify code
b10b5d7de63b354ce96dbea765b4809725e9b556 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
dc40d05c9405c16230e8b7374d4c1dc7d11d1400 arm64: Add Cortex-715 CPU part definition
d487ea79b4fe68ce820e7b5404350a91e9f0f500 arm64: cputype: Add Neoverse-N3 definitions
0b225a461d64adb2be42a342f4abe024171c308e arm64: errata: Expand speculative SSBS workaround once more
db083c404cb3ebc8c337b52ddc8097e1498705f1 uprobes: fix kernel info leak via "[uprobes]" vma
3d46c48d6a1423c1e251741334e1c4e6acc87e01 nfsd: use ktime_get_seconds() for timestamps
422095c04d70a623c096345a3764a654bae73bca nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f074a7ba51c75c8abf2c332a8fc7b643e29eac72 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
5e568bf1b0770dbaab5f00b44db3a46b8c964da7 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1c558ce195939682a8893e8008498c5e8c4c90a2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9552b37a8beaa5b928d3dbe9e52e6caaa0b1ba04 r8169: add tally counter fields added with RTL8125
d886dd5ab1a4c99f30721d6af288c8e85e99ca34 ACPI: battery: Simplify battery hook locking
78d0192366fdea0c70e9d0d4f5f3b04e85e69513 ACPI: battery: Fix possible crash when unregistering a battery hook
7e01c2172c8117f830f836b1b7482626d568f198 ext4: fix inode tree inconsistency caused by ENOMEM
df3b2c9fd19417bdaef58b5ad774871152dc3574 unicode: Don't special case ignorable code points
7a21ee496c84da89171f11239178bd4db7351cbd net: ethernet: cortina: Drop TSO support
4f71c47b5595496d1be80dae817335f172772825 tracing: Remove precision vsnprintf() check from print event
0ac786c12d3ff9c789f5261d642b8397f03d8ac9 drm/crtc: fix uninitialized variable use even harder
780d58591def059c9f1366dff6e5c64b219552e8 tracing: Have saved_cmdlines arrays all in one allocation
55ff073e546c2f1f92e8027ace817f48ef820ef4 virtio_console: fix misc probe bugs
d7ad086126df8e02e6b49ad4502df03da64ec57a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
c4b480688b7a91da39e31cb55c37585852b522d5 bpf: Check percpu map value size first
f1136959bce321df9179b7c7d435254ad803c650 s390/facility: Disable compile time optimization for decompressor code
1fb8bf78597579527a7b0f75bb44d9c8c858e489 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
fb6cce3dfeebbc6a43633265f1ae560bf9861045 ext4: nested locking for xattr inode
de9e25f15ce7c321f5b58c2eab01639731c04782 s390/cpum_sf: Remove WARN_ON_ONCE statements
2290f639b26fa0f7c3bfd919e2df8a7b992fbcff ktest.pl: Avoid false positives with grub2 skip regex
6f60cbdefc9cc8035bd0442d2c473e352050b646 clk: bcm: bcm53573: fix OF node leak in init
64c3503f2058c4f4461205e3d888ab307ed9f610 PCI: Add ACS quirk for Qualcomm SA8775P
95ec5238b3b70f5435675632173f50aa699f511a i2c: i801: Use a different adapter-name for IDF adapters
9d7517562675cf45552d922b001cc52ceecca845 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
3e3e9da2d13f1fae32996bdc62047a85e6051db5 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
ff1ea35cf1641276a70afdeff9993a4e866cc72d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8a50e3b63fea2ba1007b62865250819730f94a56 usb: chipidea: udc: enable suspend interrupt after usb reset
bf4d0322bd672edb1982dc331aef5df3e8e2f0f8 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
161bc34706f66cd587003572738339017ba28545 virtio_pmem: Check device status before requesting flush
0adbe77e024428889620d966d783574ec4ed718d tools/iio: Add memory allocation failure check for trigger_name
e064370fa4c127fceb6c31f1d72a6a11203501c0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
fe26dc28883b4378bb682c92778f85fdd3e754eb fbdev: sisfb: Fix strbuf array overflow
9897de4bdc7d295d1945daeb9788e2b3059d16b4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
2711b5970f3e85b458cba0aacb819ce73f14c096 ice: fix VLAN replay after reset
ae046608a6cb780c02744d15d26220a7a10cf409 SUNRPC: Fix integer overflow in decode_rc_list()
6efdb7414e0348e75fb914a8ab7aae8b1c85879e tcp: fix to allow timestamp undo if no retransmits were sent
7a1c4b68e08e6c0898b42b939331ad343f952091 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
6316ba4dab6cb531b0d5705a1485320af620ad3a netfilter: br_netfilter: fix panic with metadata_dst skb
003f5afa5da34c40e6525433ada04ef31dfe1ca1 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a87047cd7ef4a33c7ad7b1a1e723c17705cc287f gpio: aspeed: Add the flush write to ensure the write complete.
65e74e12604697b49e4c2dedbdfefe3af574c57b gpio: aspeed: Use devm_clk api to manage clock source
854138339aa0571244ccc45e7528e7e0b345aa94 igb: Do not bring the device up after non-fatal error
c552d0c16494ca91d9e3fd8be217e2b781b6c269 net/sched: accept TCA_STAB only for root qdisc
1aaad880493e2bd40d37d366d3214963ab1c81aa net: ibm: emac: mal: fix wrong goto
6a661f8ddab1f730e61b88cc0ec3869175ffd8f5 net: annotate lockless accesses to sk->sk_ack_backlog
9c4271ea6c6adbb37d751532762c80cceda7de81 net: annotate lockless accesses to sk->sk_max_ack_backlog
36cce13d02cd8964124873a930a2c809c7719f85 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
94ad78a4b6e662e232c2d237fa8aec71799768b1 ppp: fix ppp_async_encode() illegal access
7fd38589da73d7789e27e429801b92eae56bc75d slip: make slhc_remember() more robust against malicious packets
b153968473db8f72a72ccf6e3bd7963a165f11de locking/lockdep: Fix bad recursion pattern
fe1e2c77f348bb42709b5f1b01004eee7a3d065e locking/lockdep: Rework lockdep_lock
984fd28caa439db6821dea4232b13350408d0e5e locking/lockdep: Avoid potential access of invalid memory in lock_class
0620d0c03c4aedc90fd61e4342a8109d11a49939 lockdep: fix deadlock issue between lockdep and rcu
e4a6639b5bbb783ab16726cce0b182eec67ef558 resource: fix region_intersects() vs add_memory_driver_managed()
ab6023d3209c5b99cad4c200a4e140527414e19c CDC-NCM: avoid overflow in sanity checking
efe5f37eafa778e862de9ab8e081030b3e4e7632 HID: plantronics: Workaround for an unexcepted opposite volume key
984675adc208668da14f9ba4e719afeea73414d6 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
328cf00f790f561c47261f3963fd4ffb11744d50 usb: dwc3: core: Stop processing of pending events if controller is halted
fedccf05f456599ca6adfb4fc2b4dc5d70844067 usb: xhci: Fix problem with xhci resume from suspend
833d0b28bfd09276cb2ac9345cfd48179063b5b3 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
78f54969ed3944ca2d6ab49f4bd6483ba609de27 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
36a165505e5cca265753ee80cf2bf34fd9dc3141 net: Fix an unsafe loop on the list
aaa0d5681d1573f4de93b7be37b0ca4f0288f695 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
abddefa481cf66246018ae9f0757cc36296735dc posix-clock: Fix missing timespec64 check in pc_clock_settime()
d88f87a0bd7528cdf5c7b1d43112662b5c4799ad arm64: probes: Remove broken LDR (literal) uprobe support
31cecc892235a6a1c5a9715900f13f309176266b arm64: probes: Fix simulate_ldr*_literal()
61d3e9db4c5ca46619c8c2783e46b53b8d0aea83 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
c5bde3668e04fc7a0402f5f64467c8bf7b36f8fa tracing/kprobes: Fix symbol counting logic by looking at modules as well
17abad8df46d74324ad7eeac7663b6f7d1c8c208 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a8ac6f3b8fd664430459059ab29c1f969b7b5f27 fat: fix uninitialized variable
a8adbaa096b40e06485af0bc78e4858b6ad535f6 mm/swapfile: skip HugeTLB pages for unuse_vma
d2ef780ecc2ea085829a1725fefed40b7686c80c wifi: mac80211: fix potential key use-after-free
e1e01760e44d59eb2c2a1c5e6dff37cc93d24681 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2c8eafce413b11dd3d31c3a401e6617af1c0993b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ef12795743bf3e6d93f498223175f3bacd27756d KVM: s390: Change virtual to physical address access in diag 0x258 handler
16720272a7e594f55c96df6b11d007ac4edd5f7a x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
cd447a6222aa6ec2585c58c6733643aaab1f577f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
c98894ac2520954c0a17d227e7c5e2cb92f5d416 drm/vmwgfx: Handle surface check failure correctly
a2235f11b4613e05e04f2b2c01af892767b997d2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
315ccc6d6745361911cc17343a83e2be2541a34f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
95f3505e0c9ebb304ba8fe9133998a8d34280edc iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7b57382d0a2307bfb8009852f8e6e152dc087d77 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
e413e57ba331d937cb25501d2ff664967f01da92 iio: light: opt3001: add missing full-scale range value
d7651e2a6c1ddbb000a0e62dd27f4b36f13b11c4 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3b8a8795f251f39074344a63eecf4637da6db7fa iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5e45a5ab91eaf27a06c7a940d4144029a7faf7f8 Bluetooth: Remove debugfs directory on module init failure
48520ed30780873cff04d7e53ee2f1b7c7a933eb Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
a746bc7ae1051c77a5aa6bcccf9d5b0feb08f4d9 xhci: Fix incorrect stream context type macro
722e70ea6ae7a7dae836d153042412c2f7608504 USB: serial: option: add support for Quectel EG916Q-GL
651f3f4439e62c6af745022e101261fdafe9799c USB: serial: option: add Telit FN920C04 MBIM compositions
502550b81ff114231f92c7c468f2f7ae724f88aa parport: Proper fix for array out-of-bounds access
106be9aa29e54431673407d91d4b533a9258afef x86/resctrl: Annotate get_mem_config() functions as __init
397cdd55d3a354d7e6970b6d5bbe9ef198d51108 x86/apic: Always explicitly disarm TSC-deadline timer
db905521416dadc34d8ae7cd8a05cc2d1a18118f nilfs2: propagate directory read errors from nilfs_find_entry()
e7c48174253a0292b6926cd9433984dc1d797529 erofs: fix lz4 inplace decompression
aef3e4e689ecc4fa8e732a0c906fefcec81332c9 mac80211: Fix NULL ptr deref for injected rate info
af38a053a78f4349bf94397f45fbee7c1a5d7e78 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ff9c90cfae0c51056dd47dc9dfa14bf6e26ac742 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
462f86301cdb9bcc005d587ab28960e29bf87e6a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7db67463151b902d454917c14198fe58ed94b350 ipv4: give an IPv4 dev to blackhole_netdev
f851b906a170cb50012c655a126abe2b101ff74a RDMA/bnxt_re: Return more meaningful error
cfd04eb5c02a71456641aeb09fdc401610451047 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
cbdfc950a4c5e787cb194b037b66157a47de8200 macsec: don't increment counters for an unrelated SA
54ccf75ad450ed08a0955bc72cacc61cd000e448 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c7f55d09fb216c22caa0459d8664a34cb0108203 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3738f762c47f51dcf53d9dc849a2c1b343f9a49d genetlink: hold RCU in genlmsg_mcast()
7b6c1f715d94dc774ed7d5a24042f5fefa18715d smb: client: fix OOBs when building SMB2_IOCTL request
725f3cab9654c1f3683107df79422aba8b6f1fb1 usb: typec: altmode should keep reference to parent
d14c82ed41f5b04c660412a8499fe827d7e08eef Bluetooth: bnep: fix wild-memory-access in proto_unregister
9b52dd7d2c6bbfe5d6c4e07fd4f46726a41ea025 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1303415f15db8c3a8ea83f060cfe6c89b715a15f arm64: probes: Fix uprobes for big-endian kernels
68246b6c341a207220f34c6cc4225b6b302b50a9 KVM: s390: gaccess: Refactor gpa and length calculation
784fdca4fad870e861a3c71c84658b0572d07b12 KVM: s390: gaccess: Refactor access address range check
58d5bf55f2789b086951740535ebb62b175a9943 KVM: s390: gaccess: Cleanup access to guest pages
853da0c1ae2a7512df30d4e943e670514f1566d4 KVM: s390: gaccess: Check if guest address is in memslot
43902e1f696838151baa0a5062187c02827742fb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1077d6fb0ae90619ee778140a27985ef4469d171 udf: fix uninit-value use in udf_get_fileshortad
2be681d49a7580b6df8959204f8b8c5143adc8f7 jfs: Fix sanity check in dbMount
3dab93911e32b76f68009bc276a1ecace1fe7e96 tracing: Consider the NULL character when validating the event length
218fe25fd33866bf2c718fd30addc8ec33401310 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1c73e1c2ec722caee9bc2c5396f43078fccb3b40 be2net: fix potential memory leak in be_xmit()
c551370d00418153481f71306f97ce874f1c96ff dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c93796de817ef8bfe848471f64cfd161f92a2d3d net: usb: usbnet: fix name regression
4b915fb9ce9775c33b45bb37ac0df2f158439de7 net: sched: fix use-after-free in taprio_change()
a92cc6b82f60456505aa6c6669df0d41f85a96ce r8169: avoid unsolicited interrupts
77b9c06e201688bfc5dbee8d6f92b32f00a89184 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e6306a7f2a15baa4065c19bcb3098fac50cd8df6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
28d5cc0e98cb1a7fc17353b0426300e62dd1d848 ALSA: hda/realtek: Update default depop procedure
48c7737c9502dfe175ddc3606aa3b3d52d431bd0 drm/amd: Guard against bad data for ATIF ACPI method
f28fbf3a5f7b8affa63cf5444b5402e06b9b13b9 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
94e32b8648c989d88b1d15b9f81b812181701d9b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
48b2f8222346722c82603556e8091d8b68117172 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
34470ed95bfed70956cc562236c7633d02d94de7 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ad8b084bd8700b843a7083eba91667acd969f314 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
46ca4750aec00720dcff09baf9803c7dea6786e2 selinux: improve error checking in sel_write_load()
0cc362e0911386e8f5d84f45403021284995f810 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e39ae3e50058c5e4e0ad00544bc26a6bfbe75100 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
3dab3d348c43fbf4d6cee2fbbe3a9075a3333230 cgroup: Fix potential overflow issue when checking max_depth

--===============4306408050285946264==--
