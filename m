Content-Type: multipart/mixed; boundary="===============8488292270397907338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 10:21:50 -0000
Message-Id: <172777811097.2374368.13380195063906882649@gitolite.kernel.org>

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e6cfcf7a06d0d5c76c879d44942dd9bbd49e1a2b
    new: a0e08685f3f8ac23e75b2835859c08c41201ebf7
    log: revlist-e6cfcf7a06d0-a0e08685f3f8.txt
  - ref: refs/heads/queue/5.10
    old: 5e8f9d64701e56cbb21c632215caa9ad31ecab7c
    new: 6467df37f07373a582ec0c42f8e9da4023703706
    log: revlist-5e8f9d64701e-6467df37f073.txt
  - ref: refs/heads/queue/5.15
    old: 3cf50e1f0131e7d11f2cf997f2dd047d64348ed1
    new: bea6d2b41f07ede91585b1268c07ca130259f19f
    log: revlist-3cf50e1f0131-bea6d2b41f07.txt
  - ref: refs/heads/queue/5.4
    old: 39dc150ce2ded7afe4d49a369b22e56607504503
    new: af633f39d5ca6ea1356bc6d95720ae0ac0893d3b
    log: revlist-39dc150ce2de-af633f39d5ca.txt
  - ref: refs/heads/queue/6.10
    old: 9c8b4a97c2ac7df15129e29915c074b1f574c3fd
    new: 15e1763fc151be00afa44dbf8d47b6ccdd2a3224
    log: revlist-9c8b4a97c2ac-15e1763fc151.txt
  - ref: refs/heads/queue/6.11
    old: 84c12052cb79bb6d3e047a60dda91ea9ecec437f
    new: 72d90b1d5fd6cade459e9c37e12fd51d1a0d4ffc
    log: revlist-84c12052cb79-72d90b1d5fd6.txt
  - ref: refs/heads/queue/6.6
    old: 8ae54d7af232c0364c857a2d7b14c270b0424398
    new: 30d8cf5fb77b5e617cc54de9cf4d5f683c2e91a7
    log: revlist-8ae54d7af232-30d8cf5fb77b.txt

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cfcf7a06d0-a0e08685f3f8.txt

eac178ca35fe9485213fcd16d3a51303084bbe55 staging: iio: frequency: ad9833: Get frequency value statically
7342263e9b9b2be4774f6b8538b37be7ec30833e staging: iio: frequency: ad9833: Load clock using clock framework
e409983bd7bcb8920ad6fdf76f93810fece43b7c staging: iio: frequency: ad9834: Validate frequency parameter value
b16e7b0c1265c252dfbbb9a2be9240fcd33400a0 usbnet: ipheth: fix carrier detection in modes 1 and 4
9a0e7e8b3cab1f18322d7ed3b84cb138a758a0b0 net: ethernet: use ip_hdrlen() instead of bit shift
9e255b3814f2373331ca4812ca02e1a9066f92e1 net: phy: vitesse: repair vsc73xx autonegotiation
82e3496fbb283c70aefc4b23cd4df6366affa43a scripts: kconfig: merge_config: config files: add a trailing newline
83a6cc309e12b9c363b4a5a72fd82eeffdbc1ed3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b140687701f345b8d511dc372983002aafd1ec0f net/mlx5: Update the list of the PCI supported devices
5c85dbec1ca715ba23f491dd1e12d6180f8d67e5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
92ad4b1ffbbcc46d70935709e8d757ef4fa8dbc7 net: dpaa: Pad packets to ETH_ZLEN
345332dc0c655fc11b7d1eb516d77f0c22533484 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c5cffa591451bdca78b921e2c8fb33185aef8ace selftests/vm: remove call to ksft_set_plan()
c4aa99957a9094c5e3d8a1611158d3912ba643a6 selftests/kcmp: remove call to ksft_set_plan()
d8c138c9b80a88f1bcb855fe59cb8e962f498028 ASoC: allow module autoloading for table db1200_pids
04dd4091fd035e2117dfd718fc318a1058c9107f pinctrl: at91: make it work with current gpiolib
b47538b1b88fe451c1cac440910f57f18a59b76c microblaze: don't treat zero reserved memory regions as error
61a82b86784d183f60753dd8a47d822cc2ffa4ab net: ftgmac100: Ensure tx descriptor updates are visible
b27f74c944f86f65280795099eddf17e7764c8b6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f2456a922e682a001b32f942094b75f246aabe93 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
03dadf01a650fcc5a5272f3403b86cabd14ca35f ASoC: tda7419: fix module autoloading
9ad6f1dc93f14a976e86656d61256ebebdd65156 spi: bcm63xx: Enable module autoloading
9db8df6b61a993c7ba78e82595c46d379f730aca x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7e803daa1708cb8290fa304daf57d89b8a590b4f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7cd2d41924ac4ffe279af42a63615b7231eec3a8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
594c29056a04e177d804e6ee0079e9c0935d6e0c gpio: prevent potential speculation leaks in gpio_device_get_desc()
39124cc05fcf0757ed6c2c3f2858ff044e8ed8a0 USB: serial: pl2303: add device id for Macrosilicon MS3020
2885e61367c7c37e13a76253392c5003f7dd68fc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2e6b9939b2760f9d20efaa8dddc5cf4a325cedfa wifi: ath9k: fix parameter check in ath9k_init_debug()
88cdc6192021c0050875e3a9b4bff7eccb5bd923 wifi: ath9k: Remove error checks when creating debugfs entries
909e70b9c8d87fbbee04abf49b64314fe091596e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1a4dbe698431f407fc930a032370edd525d7b10a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
62b87ec1a11d929f4743b44ed7e22a625102b031 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ee6500be85142e93041b182fffa414ecddbd342b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
660c57f88f76d8a70b464780fa7111799da2f202 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
298bac791d62fe6b1ced2f1de8f300383521e3c1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d2b7da666c3f19721c66f3c04ad3d388fa49b9c9 block, bfq: fix possible UAF for bfqq->bic with merge chain
d834145d9887ead4d2f817df2ef72b506cb95afc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f6a460b9ecf0d500ebf94768c93751aac9c94662 block, bfq: don't break merge chain in bfq_split_bfqq()
bb8e665256d020b3fe456381f9ae36bf623ca4fe spi: ppc4xx: handle irq_of_parse_and_map() errors
2d4f0601d95c5cf96b8b351852c0770c436ee3c8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0f393fa1954d79a67e3675671cd9ccd0daa06f0c ARM: versatile: fix OF node leak in CPUs prepare
740fbd2ddea47155f138e2309aa88097c54dd263 reset: berlin: fix OF node leak in probe() error path
4dfee2780a9377fe0ecc71af83375f7ced63e25c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1fa0388d4df3a3700151fa75aa10f0ee7436f5ec hwmon: (max16065) Fix overflows seen when writing limits
7a0653cc4c0696da13430a77c3e32272c4d28a9c mtd: slram: insert break after errors in parsing the map
dd32de372854922a6fcc6b33f827b789d8dd8565 hwmon: (ntc_thermistor) fix module autoloading
6e579c2388eefe47774b400ed98df35718473547 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
93219a891a7bbefe811eaf7c24dcc452adc9895d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
91059832447891ec3bd5b0d4f898a1e9d4ce8b65 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5b368cc381218275a33cfb558221c79b47e42c3b drm/amd: fix typo
b5af39d76678b8c886ee2d2906a13b1a11e93281 drm/amdgpu: Replace one-element array with flexible-array member
307ab4528ba8a3620f93c89be23784b2b8df85e0 drm/amdgpu: properly handle vbios fake edid sizing
f4258a3d8449acdd9711640e36d615b66aaadb51 drm/radeon: Replace one-element array with flexible-array member
d2345c4839f92e72e162a9b7b2aafa4a00bcbfc0 drm/radeon: properly handle vbios fake edid sizing
1e5eb83752d44d98987d2aa2b853bdd0bb7d3809 drm/rockchip: vop: Allow 4096px width scaling
91f954fb57aa8939cfcaeccf0d852f0446bf61fa drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3e4c8897121b107f72f6b844e013184b723bdb2c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ffcd6e4b28b576e71eb65055c5cb53ea15d1b23a selftests: vDSO: fix vDSO symbols lookup for powerpc64
5dd1b1cab409bc8d094686774a798173247fc747 drm/msm/a5xx: properly clear preemption records on resume
e52516d32832bf54ff65fc849607e520ab57d6e8 drm/msm/a5xx: fix races in preemption evaluation stage
b21a0cdbaa51abc3e757d32efa60cd5c65c2e38e ipmi: docs: don't advertise deprecated sysfs entries
e600f528cee8709d726f779e2a22cc57535b40ea drm/msm: fix %s null argument error
b27af26a9361879ae4ac826925eee0b2b7bb5049 xen: use correct end address of kernel for conflict checking
b73bf4eb203aa0122cbd5030c6c65352df72a9a6 mm: Add PAGE_ALIGN_DOWN macro
229a4c4242b4c51d47c83a4b86c5eb67d9f57a13 minmax: avoid overly complex min()/max() macro arguments in xen
07827762dedad54e1991432b2e99b0958c8cc1bb xen: introduce generic helper checking for memory map conflicts
156b778e8ecdec8d48e06c18edfd4ddef00f2aeb xen: move max_pfn in xen_memory_setup() out of function scope
4873302b11009d84c10120ca77aea1d8bc51af61 xen: add capability to remap non-RAM pages to different PFNs
3d4720dfe53900bd20081dc6b7aca05b513ee08f xen/swiotlb: simplify range_straddles_page_boundary()
a83e707c2f79cef977f13f4447630466a2c56621 xen/swiotlb: add alignment check for dma buffers
f7c09a1f97418cc34868c62aa38b184ea22b2898 selftests/bpf: Fix error compiling test_lru_map.c
be9fabe9ec49691431b3cac967dba73574fb1c3b xz: cleanup CRC32 edits from 2018
8e8711ff4164c690d10847fda025123ebe829ad7 kthread: add kthread_work tracepoints
c2b8b3d15b5329157022d6f3ed6d562a78c3c1a7 kthread: fix task state in kthread worker if being frozen
3455e2bf22652ce21a5b1dee6e60afd3befee780 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6d04fb3f816eeabacb62148a2e378583bee00762 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fb51512ad0bffed8387573afd8cf29a79c8164d0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
339822fa508c80044648f0476dc28eb21372855f ext4: avoid negative min_clusters in find_group_orlov()
19feefecfe4f861f55d3336c21bed3e71c55a786 ext4: return error on ext4_find_inline_entry
d6c865af05c90d1eb102936da8584985e4d4cb81 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1e3080fa5fa21ff0926a5c4f14ebf472e8d74524 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3c6fd5c089e45794b512f80b4182fe57a99c666f nilfs2: determine empty node blocks as corrupted
6fe0676356eaedee602f3cbd695a83d18073f0bb nilfs2: fix potential oob read in nilfs_btree_check_delete()
562650129d4dbcb343bc2cdfce4894bbf2fdc39f perf sched timehist: Fix missing free of session in perf_sched__timehist()
2c8140117486b64fb492d8805647db6804961fa0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
85a0a44c48bfa61a902e2551598498036b4e6290 perf time-utils: Fix 32-bit nsec parsing
23d914abc74398e912f70d54acbaa2bf3f3c11ce clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3de4fc3d78ba937e5db937a787fb0cddf8b2a58c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6a5be63e52774ad80711758284f60d94aecc317d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
37c6c1e45eee65b0a57207c75c3aaa1a69fb03f1 PCI: xilinx-nwl: Fix register misspelling
7f5ca7a48fdabd251ab2e5cf9d5095e712a5fc74 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f6e3287d4f566ac9a85e4a8bbfbe69622338f49d pinctrl: single: fix missing error code in pcs_probe()
b0f5a11014eb991367cd4752c7a0cd66237cbb10 clk: ti: dra7-atl: Fix leak of of_nodes
fec0d0ea35f9f9464077e69d4ced4b6d035c992a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8c6fc5b86f7790b9b52c7dcc56fa7b37dfd2886c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e17f4d39921aa048d30e5dbe5fcd263b5a613404 RDMA/cxgb4: Added NULL check for lookup_atid
03f2f69699c70039533ef41bfb6189d28de54746 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f5abac6ee3e6e7e42b2e3642584d979ad2004104 nfsd: call cache_put if xdr_reserve_space returns NULL
fda48c1eaeb17f8e3c54143fbf5f927f508f9762 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
116560c45e934c781bb4df7c6e58fb0d19d0d0dd f2fs: fix typo
5fa37d3c2bf097d67108eee90628784c7aeac29b f2fs: fix to update i_ctime in __f2fs_setxattr()
d6afb418eaa7c50ef85781b3ab8e2246f61642ab f2fs: remove unneeded check condition in __f2fs_setxattr()
a9d9a331c957b4d847f96abba585b549e622d8ef f2fs: reduce expensive checkpoint trigger frequency
1133c7355edace0f0ae213b3b3d63ff24d034f3f coresight: tmc: sg: Do not leak sg_table
1e0b12084502bf10055665650907529ff376cec2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b91a66db86e21de029a9f568c042f198a4d6381f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a0252d676ee405f6707dc105ad3f582005e2700d tcp: introduce tcp_skb_timestamp_us() helper
d4bee73402a005b1d734efe52ff0b09f6a549cc8 tcp: check skb is non-NULL in tcp_rto_delta_us()
4483200c265f6cba550e58349b6ed19ea908dcc2 net: qrtr: Update packets cloning when broadcasting
33b5a4a9c9261f77a26d845181b653062c2bee59 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3310c15ea978f63dfa23cc900cc2fe0cd41a9caa crypto: aead,cipher - zeroize key buffer after use
8dfe44ba1185f199c0ba4d3d48b6ee944e8f41ee Remove *.orig pattern from .gitignore
a0e08685f3f8ac23e75b2835859c08c41201ebf7 soc: versatile: integrator: fix OF node leak in probe() error path

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8f9d64701e-6467df37f073.txt

92dc204b3387a6e4a42203662b1e72ce9344f0cb usb: dwc3: Decouple USB 2.0 L1 & L2 events
ba27bbac19287da3094c9fe5915f7adf00cf91b4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
16bd4db7720fec77d55e8b1401c454b004f13a9c usb: dwc3: core: update LC timer as per USB Spec V3.2
059c801958ce4e1f9ec36f03768c54ad81a3bce7 usbnet: ipheth: fix carrier detection in modes 1 and 4
c170bcc53b7a76ee49f8c86bc222b595fbcfaf37 net: ethernet: use ip_hdrlen() instead of bit shift
ad9227fe386a6ddfd0c41b6ce250802e0dffd684 net: phy: vitesse: repair vsc73xx autonegotiation
fd6c6dab999c7f673774b77404e3575aebf04202 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5769e864a0f703269fb294e09b8aa24f88100598 btrfs: update target inode's ctime on unlink
04b474d6b80b3372b4030de47d14ba3295a30e19 Input: ads7846 - ratelimit the spi_sync error message
ff68667ea55eb4e449825200ad1ccfa74557fadd Input: synaptics - enable SMBus for HP Elitebook 840 G2
170a4a8183dd03b8a10a791ae1607bf2ce0461c3 scripts: kconfig: merge_config: config files: add a trailing newline
c174ca2e3fff10ba0f8bcea4df611006f61ed9ab drm/msm/adreno: Fix error return if missing firmware-name
01e164764a7d3a1017c3ab3f1c42484e726965b9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
dda250ea4829e8dafe769b7caee2327c06591ce7 NFS: Avoid unnecessary rescanning of the per-server delegation list
2d0abc381e480e7f25facb0f4190a046455cb69a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
24d0f0e016cecfa5bed1e822a4ce191b11d799a2 minmax: reduce min/max macro expansion in atomisp driver
1427d0b1d3ca4a9675644b3a16c0ba141b051778 hwmon: (pmbus) Introduce and use write_byte_data callback
2a7657b71eee89de4bd048b8dbc309b02209e842 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6e06f6409afc330cf35482f445c56bf0f660313a ice: fix accounting for filters shared by multiple VSIs
b94239f55d38c55d301a0e4d6925cf498fcb4410 net/mlx5: Update the list of the PCI supported devices
d3fe3106a7c116f444595ff686f6a48e1a441455 net/mlx5e: Add missing link modes to ptys2ethtool_map
769d722a8e24dce1f7663c0e3b1188a689e39317 fou: fix initialization of grc
6370d3ab01eef258c9da66b80fb85cd2619424ed net: ftgmac100: Enable TX interrupt to avoid TX timeout
728344e602e1c6c1a0f072a4e189a2e92836302b net: dpaa: Pad packets to ETH_ZLEN
46cf93cf9b965d6cb7f144897359b342646541ae spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3eb8e6b303e1a5f9bf34b5749cf1baa6df695cd4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
739c02f11cd8e49c565125b2753ec2467fa891c1 ASoC: meson: axg-card: fix 'use-after-free'
4a57b32a65542da380cc7505008db66a36cdd12f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cd7f22743d1f99131c8e348ca70fb4dffe450c10 ASoC: allow module autoloading for table db1200_pids
7ab85243e41cb2a8705a272c2241a613b3d37bf3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6d69a79000f9921cf56bd8b4932088d917f8bc6b ALSA: hda/realtek - FIxed ALC285 headphone no sound
0fbe2e10fdcb10fc200353f6709085ef122ffe52 pinctrl: at91: make it work with current gpiolib
161c3781ff4a3efa231703a55533881ada91dd81 microblaze: don't treat zero reserved memory regions as error
f6eb3bd29b652b99b96412c8ce13e76c8d2c4294 net: ftgmac100: Ensure tx descriptor updates are visible
37f5578d768ec274af7a7f5d3ce0247201632d4a wifi: iwlwifi: lower message level for FW buffer destination
8b8422d12346f69667b896d7672ecf79e56fa82f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0087cef5ead0d2bf19f48e2489d0147bcf992377 ASoC: intel: fix module autoloading
466424283531aa15d2415955200bf5ff30cc71d8 ASoC: tda7419: fix module autoloading
1caded794159392908769549c01ed170f3cc0f02 drm: komeda: Fix an issue related to normalized zpos
7e16d25bdd204eddaebbc5423cba0fec570fb058 spi: bcm63xx: Enable module autoloading
f3489cb33ab6c91c9407706e30d0082f47e2cda6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1b69e963b133e26e28dcb26484f52b4dd9cad5ad ocfs2: add bounds checking to ocfs2_xattr_find_entry()
783a3829e71b836c93ac478d87985f65c9d5d6da ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
af7712e7297b6f0ebb7785cbe8f8337525468732 cgroup: Make operations on the cgroup root_list RCU safe
e6bcfad1083e48301d4140ffb22e2a3b8abeba6f netfilter: nft_set_pipapo: walk over current view on netlink dump
0b71778f102c4a7a4ed7878325e149ede50a6baa netfilter: nf_tables: missing iterator type in lookup walk
3b8522841662e1b4fa4f0c98b5bc9475f4b42086 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a845a93c8818b9638bd3f872de3c01188efbb210 mptcp: export lookup_anno_list_by_saddr
8e4a5916224059625374d624801e87ec351c36ce mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
4b78fe9ec2b3313b198e3672ffa7c81ce97d97fc mptcp: pm: Fix uaf in __timer_delete_sync
fa4c7b6cf95e66556114bbb299950cb234271d91 inet: inet_defrag: prevent sk release while still in use
8e351bbb054e536147516da8d51e85fda23645c6 x86/ibt,ftrace: Search for __fentry__ location
1e35913f7c87dbcb3d329171a20d818b2a13d8d7 ftrace: Fix possible use-after-free issue in ftrace_location()
7c55c6d6f519e85ad0a45f101e34ceea340b9a6c gpiolib: cdev: Ignore reconfiguration without direction
2827b2d8ea0bbbdc58c2c87dc5b8aa2d0f6e791b cgroup: Move rcu_head up near the top of cgroup_root
9dab9b5a877d97862809b2f3bd6efe850be8171d usb: dwc3: Fix a typo in field name
165ba0446a647fe98b23988365a751df65c80c06 USB: serial: pl2303: add device id for Macrosilicon MS3020
fda0f59934bbc63dabc704c78f4c6773e0fe27a9 USB: usbtmc: prevent kernel-usb-infoleak
e924ce2d7310964e87b60804c70b3f798dd9ed80 wifi: rtw88: always wait for both firmware loading attempts
52b0c15739f83cd675f6dafbb82ce6b8fdbdaabd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
39053834b03d68b29b967440c665cfc5fb33b414 fs: explicitly unregister per-superblock BDIs
e02cde3d42ef08e78ecabf117e61ef1bee2a5652 mount: warn only once about timestamp range expiration
0d591fb94fe4c7baea285096f2bafd9202d3695f fs/namespace: fnic: Switch to use %ptTd
7bb79e5b5ecb100861ce8a61be99f14e57993135 mount: handle OOM on mnt_warn_timestamp_expiry
2d99f6f95c178d9b00926ccd71a890a43f5f5bd5 padata: Honor the caller's alignment in case of chunk_size 0
7964f015cfd822e32998975fe8d25a5987aa3a2d can: j1939: use correct function name in comment
34f42422d1a22f2675b1e7397a9c86f9e80e6e4f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
720bd3891a363442ba9660e02d10a858526d7cfc netfilter: nf_tables: reject element expiration with no timeout
23214ffdcdb88fc1468a5a6cfb0c212f2eac9e13 netfilter: nf_tables: reject expiration higher than timeout
abff0b56a9f085214d88f3cab5d9d1d37dbe681e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5afa38422e9a2c5be8208f46a022d658e966fe4e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
28a03d9e9498bae49889fce1abdb2da86f140ae1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9e2f092d31479d4f1dc1462035e0fa03de1d6817 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
19c27286752c56a7059c52d3d7cc936aa54a2d68 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
191dbcaacd5c905dfb8a77398b2cf8a5af1d1294 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9317ebe21b50afcc548f19894774656a2eab1e40 sock_map: Add a cond_resched() in sock_hash_free()
99c0527d611a83104782545b07f84add6e30249b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f70041f448cbe47e7b1bd388e6444f196593a5a8 can: m_can: Add support for transceiver as phy
fedb171e7f2cd5c27dc071aedf2b6c379c9b241e can: m_can: m_can_close(): stop clocks after device has been shut down
c05c129056d6a05a7fe09deea3f624423aee6fdd Bluetooth: btusb: Fix not handling ZPL/short-transfer
53725511ad2cf5557dd732bb34cc8ba953b2fa98 bareudp: allow redirecting bareudp packets to eth devices
7ed0e3ca45ff888e7764ec8a46e9fc4837534e8e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5e05927cccfafbb0c4619b53882740895255c2bd net: geneve: support IPv4/IPv6 as inner protocol
5f3d13fa2c76599fc6c7147d19a7ca7a27892d06 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
13fb6bd052ca01e58ddbddebc2dcbc54b5f72881 bareudp: Pull inner IP header on xmit.
04f21becefb8b482ac10c8895025e644e2b8912d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
56d2a9da69ae89d53dcaffa47c1284f5d5833291 r8169: disable ALDPS per default for RTL8125
77c3335e609de7d1dca0872823371179b61186f2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
73ed2b0ea09b8b2d34f0d833c2ca390436a4b585 net: tipc: avoid possible garbage value
42af4bc9878ddafbc23545d960036e161b83da2d block, bfq: fix possible UAF for bfqq->bic with merge chain
05e3369ddf5f6d2a5618459d6a8f7cd9d534c35d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
642a1850fc096e37b1d203e842c6fb244b3e74c4 block, bfq: don't break merge chain in bfq_split_bfqq()
807c5395e17198cea3f30fd77220969e70205190 block: print symbolic error name instead of error code
9d95e06971bef1a931483883fffe8871882b7bbf block: fix potential invalid pointer dereference in blk_add_partition
05c229b5054503f3f1b8119db227e3dd5696bf93 spi: ppc4xx: handle irq_of_parse_and_map() errors
37c7085f81d3b18841176e35162269ae8672f4af spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5335aebcb1756a1ee408c4e736e86d06da7389b7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f95762f4b17d305d28edbe16833afa92858d952b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c2ed50904bc384ad7cb693c88ffd3fe6bb2cd66f ARM: versatile: fix OF node leak in CPUs prepare
f913c26f2d1f8c33acc148e2cef2909721c102cd reset: berlin: fix OF node leak in probe() error path
e013a22f291315cd55dda73ed73f3317191fb646 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
61014dcfea56455c717a9465e62123b85f406216 m68k: Fix kernel_clone_args.flags in m68k_clone()
a95c9ad4729acf680a63d308c0ed3c4f385c4844 hwmon: (max16065) Fix overflows seen when writing limits
b5978b254ee44030e3926017202fdd10ce449b74 i2c: Add i2c_get_match_data()
08c0033397870cf1533a15fce4f4eae04ee238e2 hwmon: (max16065) Remove use of i2c_match_id()
33831049514013506308f4f680a2d90d7c7494ed hwmon: (max16065) Fix alarm attributes
3f16ed09b657130ae2d55f657379f50e768533ae mtd: slram: insert break after errors in parsing the map
a975b2d9449bf06507c69425ea289ee8d51586a5 hwmon: (ntc_thermistor) fix module autoloading
4c9ddf86d0b343edbb56078450bba547a771a033 power: supply: axp20x_battery: allow disabling battery charging
66d2ede83af77397526e39f76480a3394579b21a power: supply: axp20x_battery: Remove design from min and max voltage
125e83c8ff5f135d21bbef29f5d010b79d677bc4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d2b6850f0870749c74f43d90e35ac160cdc7c98f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7654b8b75a4f90db0597ca52e4684135126fca0a mtd: powernv: Add check devm_kasprintf() returned value
cf21ebe0e40df3f67340f069b302bf5ae2eded7a drm/stm: Fix an error handling path in stm_drm_platform_probe()
b68f79e66e461afbd90168b3fe6b2ef047fc73a2 drm/amdgpu: Replace one-element array with flexible-array member
57dafced573996d46353f92371c5b2002902c657 drm/amdgpu: properly handle vbios fake edid sizing
e02dfec6fd06430c83a764252f3e48e2e26e57aa drm/radeon: Replace one-element array with flexible-array member
7476b420738fb938705f8677aa40384e45b8e522 drm/radeon: properly handle vbios fake edid sizing
5aa9bde6548d8d1c577078de7eb0cb32758e4095 drm/rockchip: vop: Allow 4096px width scaling
4edc934ebf153c20efc6c04600722d91ab567d6e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c8637d3e153ee742293f645b65c795eee901e457 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4d04f56640cb9a3676b132500139979c5e2a46d7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
75f350de7440b1ec437867499dc5760f6ce76aa7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
865b600ac699ad5f56163cf94306e974bb50077b drm/msm: Fix incorrect file name output in adreno_request_fw()
67a5f53e81d722dc2bdb5b00a203ff232f49a2a8 drm/msm/a5xx: disable preemption in submits by default
f646378d70d6e0235a1ecb247556c3486859c033 drm/msm/a5xx: properly clear preemption records on resume
26123b7bb32b445b5c65862ad287034e188883d7 drm/msm/a5xx: fix races in preemption evaluation stage
1385be7cb64349386f3738622d481d66132f6c8d drm/msm: Add priv->mm_lock to protect active/inactive lists
97d55663d3b0229bc16aa127c62bcd5b6ca19202 drm/msm: Drop priv->lastctx
037a15a4e1c117aa41b6489dd81ad587daae56da drm/msm/a5xx: workaround early ring-buffer emptiness check
a2ce606122ddedaa468571057e8a6944ec9069a3 ipmi: docs: don't advertise deprecated sysfs entries
bd0b7d5e97f7d4180df7db89f03540eafdceb233 drm/msm: fix %s null argument error
2f4b2d1b8872a08feb9504721924ab87a05aba2d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d7d6be82e14b06db6b8b897a96fe02e9cfc520d9 xen: use correct end address of kernel for conflict checking
06064ebbfd7e8c91e19b475568e3108107f7b7fd mm: Add PAGE_ALIGN_DOWN macro
7541f586fde3aad47220f524c5f2f198b5f50a13 minmax: avoid overly complex min()/max() macro arguments in xen
953006044f30346261945e2ca53e8fa846351d56 xen: introduce generic helper checking for memory map conflicts
b4ed6d7640a5abdf456326a993a194acacf91e4e xen: move max_pfn in xen_memory_setup() out of function scope
7a55a74a6da4a6f7ba9d86d5f3dc14fd3be10145 xen: add capability to remap non-RAM pages to different PFNs
b38d61eb2160b38ae2ee261c41e9ebb806b70083 xen/swiotlb: add alignment check for dma buffers
7135509b0994f1b58f74189842fae98484d8cd94 tpm: Clean up TPM space after command failure
b57f69f3bd82b4fa323deff3fb97ea7213d0f884 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
44277e8b30039f724f5acd22c1324c8947dd3af3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
19c1cce03b233822cabf10b9c20337db8d5fab77 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9910bd8184b7197d955122144e186c16b4b637cc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cc8d269a951c535bf344c2e7a66a86e0665fd486 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ec617a8b8bc74fa6fc4070960f62861f05ffaa04 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f8bf15addbb30b68b966ef3b55ef06d9a4c78d3b selftests/bpf: Fix error compiling test_lru_map.c
088dfdf1c7a062389f418df50379cf7e94c57aee selftests/bpf: Fix C++ compile error from missing _Bool type
5c80d495139ce159290a89f76f8e52695ce77e3f xz: cleanup CRC32 edits from 2018
7ebbc864cb4595dfcfd6a22ee114f261c990677f kthread: add kthread_work tracepoints
b746fd8c91290635390cedfde9e777f13d40ea65 kthread: fix task state in kthread worker if being frozen
86ce0cbb1ded202c9c5a0c900c38c4bc0a920dda ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
06d1545376dabd2c6d65cea4d5da4e2c27f8d523 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d7225f283c70196560644358efed38826198b925 ext4: avoid buffer_head leak in ext4_mark_inode_used()
634d608246400973ad7375a85260c0ed097bb551 ext4: avoid potential buffer_head leak in __ext4_new_inode()
49ff5cf6c59badf2760a544a7f72fbaacd7d469a ext4: avoid negative min_clusters in find_group_orlov()
54c012f7698f04bd39a9bcd8102f67363261480e ext4: return error on ext4_find_inline_entry
ef477e7250eacbf49aa38b56e886e958a25de6e2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
89746f9807755c55b8456afb951ca87a323e7736 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b632e1e5aa366ae76e28a92032b7ba491eb3aee2 nilfs2: determine empty node blocks as corrupted
2b311cd8f840f81c036c2ad8aa187ee13573e712 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6c946f5012c193445c82c7200d76583980f8889d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6ff5ae6f38f6138ee2d66304606fcf8e477573c0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f3cf773a1c07c3b1adde735d83f2714faff38fcd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
735ce8c1ab7a9a0a490ce5f0c86cd44d0fb89222 perf time-utils: Fix 32-bit nsec parsing
3eece55cfcf74646e248f74c0165e3ff38339dce clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b24c584b502c599823c52bc6406ef86e2c2b0bbd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fdcf39ef3b7c8b4428da8a7adedbd0571efb69a2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0c47f6e67c05c8c09480702b1d6bee3f314f52f9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6ebc8b1f7e5174ac2bfbc4ec8cf0f10eaffffe40 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
eb86abb125631154753599bf07e5fb9d1f715ba0 PCI: xilinx-nwl: Fix register misspelling
cd92bc27c9ef376a2277ce4f762c320d671dbbb0 driver core: platform: reorder functions
9a369c5105bdfb66901769a657a3336349939209 driver core: platform: change logic implementing platform_driver_probe
bb11fd0ebfc06e039f444feee96e5d473e375d31 driver core: platform: use bus_type functions
95046857a7081eb926a4329dda4e199d260c519b driver core: platform: Emit a warning if a remove callback returned non-zero
44c222ed475e54b82629119fc3b1921e7cc91077 platform: Provide a remove callback that returns no value
2644c378b38ab67a38e1f4684e50bcba1f448825 PCI: xilinx-nwl: Clean up clock on probe failure/removal
dd1657a3ef6000c6c8e0e94b110d6e1c664a7425 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
35a696422eae23862e33511012df063a16d744e9 pinctrl: single: fix missing error code in pcs_probe()
bbc53b02f29bc8c189b6c3ed59a590b96c79b4d0 clk: ti: dra7-atl: Fix leak of of_nodes
cdb1640e2a90ff135cea91ba2a76c35d8c2d281f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c503965ec4d0e45739aa43674e39e11dd6747ff3 nfsd: fix refcount leak when file is unhashed after being found
dfe8c5bc872119a8396f6e37cfbddfde46e4784d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1a88d036c5f256b789bb747251f953bef19f0031 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
381bab7b1118bf63ca7baba4fd827dccb938c9c3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2691d29e699fdecdbaad8897c3efa6b72bde188a RDMA/hns: Add mapped page count checking for MTR
26696a969a5e6851a50e9249cbc85bc5c14e2672 RDMA/hns: Refactor root BT allocation for MTR
d1bf46d4b48e74d2476fc5c66b7754e33c2c4f9c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
504f8e42c346a69221946de01be9f1818b10f16e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d37270814a4abb6a48aff92bc36ef0fce442cf42 RDMA/hns: Optimize hem allocation performance
be4fa7a1346e61f9dca300bb052c56982d376b21 riscv: Fix fp alignment bug in perf_callchain_user()
573354fecef72264c261d75d7f39b02c17943bc8 RDMA/cxgb4: Added NULL check for lookup_atid
828294119f7965005fffe16c097ea74d658c7a65 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1324eaeb2b63185546cf5f33cc4b3a36ba97afb9 ntb_perf: Fix printk format
b4aeed00750f72091b83f95fd5eb9dc6b89b3230 nfsd: call cache_put if xdr_reserve_space returns NULL
8254dc76e672e09491d0999a79ac3f65bf3ebaaf nfsd: return -EINVAL when namelen is 0
11ea52b21f898fff5a7703b0bd6b8aceeee52e24 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
639d39604b9b1f2054d602bf4863785b9b516349 f2fs: fix typo
04d3614fad1e63eb924f3a061a9bbb1956b79bb9 f2fs: fix to update i_ctime in __f2fs_setxattr()
b3c5eb76232fbb6ab89780b5ff3f1a2303bc31f9 f2fs: remove unneeded check condition in __f2fs_setxattr()
4448d2f96484165e2973c308eae2d849173fb3cf f2fs: reduce expensive checkpoint trigger frequency
3487d797152ab557ec96b00188081b9d305f7157 spi: lpspi: Silence error message upon deferred probe
ba78e976749f05b6c9d2ffef14ff4a52f516d9e5 spi: lpspi: release requested DMA channels
f8510e2ad6df258860534d8d3c88022a155f37d6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2c48d69d5fbecaa4ffbd1015533d37bb47a99387 iio: adc: ad7606: fix oversampling gpio array
fc96fc6a39ef4be2f44beb1a9f891f3bfb9ccc95 iio: adc: ad7606: fix standby gpio state to match the documentation
b805dad56c6a9f7560d81a227705b63d2adc905a coresight: tmc: sg: Do not leak sg_table
3625c71dcb654f6eda596a15e9bd8c7366293f93 interconnect: qcom: sm8250: Enable sync_state
d53b33a7d6f7975a85692b831622ecee715fd07f vdpa: Add eventfd for the vdpa callback
1a1a9221088b6e1acbeac4d8a0daa84c1aca495f vhost_vdpa: assign irq bypass producer token correctly
4591d49de0dbaeb071f79d91e861e154382c9f9f Revert "dm: requeue IO if mapping table not yet available"
64fb9fd7ab2c2afb5d99b8a8d7950412d1a5b17c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
abd489dd1e07c3353a387b6e1c6c481fda6fb70c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
14d3a3002d4e1bb2d6f157f80f462f9a9e6a9315 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ba9b764449805bf749fabeb7b6db90ff7860c333 tcp: check skb is non-NULL in tcp_rto_delta_us()
e20cc81671cf93518b731cf5747931dc22a31719 net: qrtr: Update packets cloning when broadcasting
f995e808b7e3c376c57038f2e288a91867743b37 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ab75c8155a99925e750cbbdd845547f7bd139dc3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f6d5e48a6388b5896b5d41f35066155d7ec0d7d3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d5a92a02ca554028b2eff3854800b98b6de3c917 Input: goodix - use the new soc_intel_is_byt() helper
47deb2cfaaa77355f01c21d56745cfafea2010c8 powercap: RAPL: fix invalid initialization for pl4_supported field
fd233f1a5b66e693d0ddafe976fc8b7c1b372520 x86/mm: Switch to new Intel CPU model defines
f4c6788de4db3732fa980ba91c65f2417148c5b6 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
a4c48e323d7c48565991163efbc20a6dfb38d75e Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
2e31fc3790ad7611c447c5b35076a2c860cf41c8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6478cca832a8cd181c0eb686c188d01442e38cfb selinux,smack: don't bypass permissions check in inode_setsecctx hook
d561a018943d34aa00f9c0ae6dbe26a34d3222f5 mptcp: fix sometimes-uninitialized warning
28321c6c05130c3dc467ef5fdc707b27e5c15ed4 Remove *.orig pattern from .gitignore
97fb95528697ce5d7e8077398f785e42e751c4b7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7a51fd12114f11fac4679bdbf3622fd34d5b8c42 soc: versatile: integrator: fix OF node leak in probe() error path
d5b58fe0bd7fcecea1703bd322bd8f92cb705dae Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
38dcf851f0e757f8cd055cb0d4d77a861c723833 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
85a12559abd05439b493da2626ff89dd29f31a18 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6467df37f07373a582ec0c42f8e9da4023703706 drm/amd/display: Round calculated vtotal

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf50e1f0131-bea6d2b41f07.txt

a762694d3f9cddff0b48531ab65c16dade03f533 usbnet: ipheth: fix carrier detection in modes 1 and 4
16e662099ba702628987d66c595190ac5eca86fd net: ethernet: use ip_hdrlen() instead of bit shift
4fe11bd31661a7986a25baf61350f4909fbdbc78 net: phy: vitesse: repair vsc73xx autonegotiation
4ac61dc583c6fda8ec08edf3325d9ae0f5b37dd5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ba150cdd3cc908b56e41a417767c649a32b61baa btrfs: update target inode's ctime on unlink
9ba503c391b4a9a1b37bbd3af87163efea3fbea0 Input: ads7846 - ratelimit the spi_sync error message
7d9da3a95cb4d7fe227605906705a66240d51756 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4e7f318a00e243eaef1ab5b60e80e3e0f9eeda44 HID: multitouch: Add support for GT7868Q
4e552694962e73b4ba85d612048d713270ef6722 scripts: kconfig: merge_config: config files: add a trailing newline
cca4d92a9cae95f4cc4f1303a7b5b66ea0fd59a6 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
66df5a464a9f559905fdd6a91087e569b461c861 drm/msm/adreno: Fix error return if missing firmware-name
f7ef07db9400b22dbc0b16b8670db9b5c231433b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3636423f52139dee1809475f88956ac88e40271f NFSv4: Fix clearing of layout segments in layoutreturn
a07f715fff9dcddeacd87d6f94e61b849552b482 NFS: Avoid unnecessary rescanning of the per-server delegation list
9ef5b7efc2cb40a19661f952e30ac59aca25c7f1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fd75b648ff5a264b30fc9b74ca70150cc07f3845 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
7588c8f4e6b92bcf0fdb76dc51625c19eebb4e92 mptcp: pm: Fix uaf in __timer_delete_sync
637ec54095c40c8d40240760c3d24e15db417c2c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d89f592d6e82a84fbb679fc89d3fc9d0ceb03c95 minmax: reduce min/max macro expansion in atomisp driver
3cef0c7071349b28f4bf7c05b015b7fb5ec1eecb net: tighten bad gso csum offset check in virtio_net_hdr
bde44f53185aebafc36919bb30296245f0b282d1 mm: avoid leaving partial pfn mappings around in error case
395869c19d46076140bf949ba803960afd356668 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d4e81d16022b4b6b373133faff6c82b340f49e19 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
59165abc8a12ce372bb48a6385a76ee99709f96f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c465c93320bcc27ba8db638ba72b0dbcd5ff70ac selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d1d0d60891c226fa4ce4e1da860d7be1ab7500a4 hwmon: (pmbus) Introduce and use write_byte_data callback
04f85ee5d980c8da9217458cbb7856e717ace506 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
55f88d72ef90d3407bfed317cc4542b892fb1971 ice: fix accounting for filters shared by multiple VSIs
38097104001d06bb6577392eb38cd69111433a12 igb: Always call igb_xdp_ring_update_tail() under Tx lock
fd0469ff2eec5ab34522e079447ca2297b6af4d0 net/mlx5e: Add missing link modes to ptys2ethtool_map
8e5b1693b62e2ca9c9ed50ce3e37cbb0b94bb641 net/mlx5: Explicitly set scheduling element and TSAR type
752745bf6fc86b7634ff13c81b4a2839989048a7 net/mlx5: Add support to create match definer
49b21d3a04dee4abf132809456b5cf22ceed207e net/mlx5: Add IFC bits and enums for flow meter
54830a8ebf17e1a94b331d447b94c6c86d20aaf9 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a4e40050fd0c4109363eff006732ff3cdc4b68ff fou: fix initialization of grc
079a1ef1e63294177547f8f897908284c0867466 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
40724e7b9170a116c719d2b2c5cbc5e34e9e8be8 octeontx2-af: Modify SMQ flush sequence to drop packets
cc5624d76bb50c0a222d69ce9e609e40a075e832 net: ftgmac100: Enable TX interrupt to avoid TX timeout
70220aec8b534a558647a41ffbe3e05802769d66 netfilter: nft_socket: fix sk refcount leaks
e1c2f8e5416176bd37ac16bd03a142890eadb6c0 net: dpaa: Pad packets to ETH_ZLEN
a50e688e39be553e76d18a9a988ee10838f4a910 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
85c66aaeb94e927b9fbd11137b3079a243c68b31 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2d1a3abdafec953f1277a1e23d84692d408c3df1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c70071afb745d3cf5abd680a0e2b3ad0c1865472 ASoC: meson: axg-card: fix 'use-after-free'
13a6557e0771ca225289c906b899e972f85b1249 ASoC: allow module autoloading for table db1200_pids
9eb32f61b434a4c18dfc84bc2fcbe05bc680fbd0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4bcfefc14e9e651ff712ee07a2888e3df45b3c87 ALSA: hda/realtek - FIxed ALC285 headphone no sound
65e34f9d76109150b31b57fe48d16dc7c051bae3 scsi: lpfc: Fix overflow build issue
54399d9e625db1837ce40fcde4dafd69e913c948 pinctrl: at91: make it work with current gpiolib
d0a8d7fbbbdd08e92c291db3784952a110f35967 microblaze: don't treat zero reserved memory regions as error
d4a7a7733a67186d42b383796096f31f6e97bd08 net: ftgmac100: Ensure tx descriptor updates are visible
33032ec8cd08decb3677cdaf20efbab222622879 wifi: iwlwifi: lower message level for FW buffer destination
ef85746b327a29569fa4fd230532f83d8fd4289f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
de86909aa5629452791dbab1d87e051f39ee7a9e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
63560b777ce6cd6f7c87100f92e1b9f9fe310714 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3a1ffa1062ec9780462a608ab25f43aa341409fa wifi: iwlwifi: clear trans->state earlier upon error
f657b2317d0a37d718474ca1ca20acec4125242e ASoC: intel: fix module autoloading
62e3ed23215c6c31bf9e4705878162c6e8ad4688 ASoC: tda7419: fix module autoloading
93eb6e384ac99855f29a97e2a20e6cc25153866b spi: spidev: Add an entry for elgin,jg10309-01
4e25856be2f85ace6f86fdc98c2e19a7d2f990fb drm: komeda: Fix an issue related to normalized zpos
7bdf29419a38b9fe5e3e66386612382da49c13e4 spi: bcm63xx: Enable module autoloading
4555116fe38af490eb6bf65191e3dd9e433ed2b5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
12bf3e85ff121a48bdbed6dfb1857fd7c7c3c57e spi: spidev: Add missing spi_device_id for jg10309-01
f5697d4a1abfd97fb6afdac1a1daeb13d2dada49 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c9e9f287f2deff87e668e63fe47e5faea25b8927 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9da966e878fc270d3823a7f33029a7da009a85c3 cgroup: Make operations on the cgroup root_list RCU safe
b7d2397434d4776a6a33b186b8106440a45284e0 netfilter: nft_set_pipapo: walk over current view on netlink dump
aed9be31a4957f794a69fc2fea3f1870e4308b9a netfilter: nf_tables: missing iterator type in lookup walk
552bd85a4489934225e9b213e0c8e4ae18aa206e Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
4dac5c74820d4f752b78f3522db57a3993384e8a gpio: prevent potential speculation leaks in gpio_device_get_desc()
ed0ac6473e521feb1d2978be1438ea93ec34b52a inet: inet_defrag: prevent sk release while still in use
18582e37a76b0543461a317eaa5a7acc30b9f2a9 gpiolib: cdev: Ignore reconfiguration without direction
f64c9338cbf6d75899bd780855b23b9fbd735ce5 cgroup: Move rcu_head up near the top of cgroup_root
5e905c7fcf48d9bcf83ba41634930d909ae5c786 USB: serial: pl2303: add device id for Macrosilicon MS3020
993b3dee8999d3900e20fdaf4b1e4ca96bf2c8fc USB: usbtmc: prevent kernel-usb-infoleak
5aedb0a7d5d3c78f16350c0f4e6ac2bbf43bc3b4 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
2d196f8eb0d55e45366bcdb7507da1dfff52134c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
e798782020c926e71c2aebbeac9b8bebdfe44397 EDAC/synopsys: Re-enable the error interrupts on v3 hw
db1b1a49148a61565ee4bdb622dfede4eccb573b EDAC/synopsys: Fix ECC status and IRQ control race condition
1719f4dc4976423e5b01a38d2d60b627019b06bd EDAC/synopsys: Fix error injection on Zynq UltraScale+
09021318b1a0cc412ab7807ffb6bdcf71ef28d66 wifi: rtw88: always wait for both firmware loading attempts
35c9903c99b3bf21956753e849c77cb6198eb9ae crypto: xor - fix template benchmarking
32b42818501abc6b69db457eb3d1b8768fb86c90 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
27db50a34536fa2e94332337383de2472f21d916 wifi: ath9k: fix parameter check in ath9k_init_debug()
0410402ecfaa841afd5f9bc7b7d4fe4cab5ca586 wifi: ath9k: Remove error checks when creating debugfs entries
819a478cc29178fcc9ab75e12fcfae26b6e9dd15 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8dc30b4eb5521c0f97d3208276389108cfea580d wifi: rtw88: remove CPT execution branch never used
467da40c402bd4b43fb5994b9d44d63958972384 fs: explicitly unregister per-superblock BDIs
86dee55319598f9b551c923fc2c20ad11de86026 mount: warn only once about timestamp range expiration
f4deb2649d11519113c171469295108f19a1bdcf fs/namespace: fnic: Switch to use %ptTd
bbd9013ce372efabc0407ae119de14a7f6507b09 mount: handle OOM on mnt_warn_timestamp_expiry
741fed7332f934032ec8b3e18b81483c2bd3321b wifi: iwlwifi: mvm: increase the time between ranging measurements
70afffb5fea3bcc42137a04a755055293eb3849f padata: Honor the caller's alignment in case of chunk_size 0
0c8bb635e39e74748dd2ff18390771e506a3ab8c can: j1939: use correct function name in comment
0f744f42378c499898da499f0cfbac37a7b91895 ACPI: bus: Avoid using CPPC if not supported by firmware
9e277753979cf204d79a19b5b5e6efc955949173 ACPI: CPPC: Fix MASK_VAL() usage
8771d1ba30c85c0a12875ea2b7cdb6eb62f23d25 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
24e775d5aa0f9aea58b31e5b1dc9c4f1279591b0 netfilter: nf_tables: reject element expiration with no timeout
4daea967ddee851e71711ee7b515ab360ebd76f0 netfilter: nf_tables: reject expiration higher than timeout
348ba3399280e75173e1188e23c716437a4f0830 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8368f58ce08188dc72ac69423ad2b0dea8c7d71a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
119182569f5da109fc30893ce56e219e53e105b5 x86/sgx: Fix deadlock in SGX NUMA node search
eed20c822a5022a087a220760522103e39e13194 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fcaf67e5a339f3ad8b8e9a5d7531033b249ac5dc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b719a993d20f50e32fcf460269424c87c3d5c6b0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d709e7a0357afb4a48f4843bf882dfc24e082fe8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c3386a902e6516fe1549caee2b798521a9bdfec2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
96d28671185e8bdd6ea8ad4cbc47061d0e948eff sock_map: Add a cond_resched() in sock_hash_free()
6553ca84566aef843b9249810c9b0232239e6854 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d3d9feb43b3e7263cbb9d448b9ae77f0338bb5db can: m_can: m_can_close(): stop clocks after device has been shut down
4b1369f8bedd2451b28360ecb1407b78f3d2ca45 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4ee3011ea60eea9da94be9fcb2cba6a2b3f2d442 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a4d60a39fd4385fc38a39e3c058a1ca4b54442ae net: geneve: support IPv4/IPv6 as inner protocol
19acda3710863e424dbf24a3014cee7eb856e5e4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
04ba5a80228ced990e91a7194d7a75f6b5e68e7c bareudp: Pull inner IP header on xmit.
64a1e19a7a716f5fa7357afe5249cbe3e1ad86e2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
903d3e9ba9bd9115457debadc0958c29e049befe r8169: disable ALDPS per default for RTL8125
d928d0335ec69539e1e5d2844039f322db0b9a61 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
07c38733b1d998081affa03a4db1c07b50b158d0 net: tipc: avoid possible garbage value
31aeee44ce3480d8ffd35234354be0801097075a block, bfq: fix possible UAF for bfqq->bic with merge chain
b9db710ce919ac4943eeaa6fe2865e084bf52963 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a11f575935db365bbe0fb8223f01d0285ad0fe00 block, bfq: don't break merge chain in bfq_split_bfqq()
7c748fe313166406b8ac0832251c64781f9009fe block: print symbolic error name instead of error code
ee69e0776ada941991c720fec00886efeb6dbae2 block: fix potential invalid pointer dereference in blk_add_partition
5d37f3ffc770bf12017c2e81bebae47387c91923 spi: ppc4xx: handle irq_of_parse_and_map() errors
2f77ce7c19a7f1d3460cdec0f71a4836c41ba572 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
14ef71d59d259260ce14eac21c6e197650a000a3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d97dff50e6bdbc6e462f8c4c965bdcf2fb150733 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
dd1d4a90a633f0e5117fa1f54ea3f240b40f6eee ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cf98a52280e3543663fe330c52feb06fd9ed9f4b ARM: versatile: fix OF node leak in CPUs prepare
eca5297db4d10050185eb1c1551baa38d921e9de reset: berlin: fix OF node leak in probe() error path
0b4a6cba2555e3742b8b76b7f535042fcd89c9c7 reset: k210: fix OF node leak in probe() error path
8023a9e50d08543e2bca68aaf6fe0ed34156067b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dc6bc142d4f9b1d37809773506e15405d6ca4d1d m68k: Fix kernel_clone_args.flags in m68k_clone()
2361f6cc633996c4d6e9442e212d6278070afc78 hwmon: (max16065) Fix overflows seen when writing limits
5982de481204d986c6ebab217b8f01c232a10276 i2c: Add i2c_get_match_data()
72b6193071d851a272fb6d95bcf7903e9f763d90 hwmon: (max16065) Remove use of i2c_match_id()
7bfab4907aada4d242485666e24207e9a1d20ad7 hwmon: (max16065) Fix alarm attributes
76ef48211a025f792510b78d1ad70f8df0d8c311 mtd: slram: insert break after errors in parsing the map
437e8c03f33f941285041f682d3c40e0a1e2de18 hwmon: (ntc_thermistor) fix module autoloading
19a87bd9fad53f5a48f649375d065fa5b466fdd3 power: supply: axp20x_battery: Remove design from min and max voltage
d92011c6690f4f66496478d2bbe9cc5d7ba0dfa5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
432e042dfdc61efea934f9137943324c7b829864 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ce62ccee299537a388e7f84b596cebbed3cf6ba0 mtd: powernv: Add check devm_kasprintf() returned value
2e96241d0f1ebadcdd199ee6a5c5424991297152 pmdomain: core: Harden inter-column space in debug summary
a64349ab34914db04110344f70e350fb6eb21a32 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5d032dcb656cd1d75d7231bf61e949f36fddf09e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
de9d9c0f631ac634ce12730354902df2ce188871 drm/amdgpu: Replace one-element array with flexible-array member
9a1baf42e0294a4b354313f29fde6162598df8ec drm/amdgpu: properly handle vbios fake edid sizing
85e0ccc75ef3771b097e7e1aa6443510e02adee4 drm/radeon: Replace one-element array with flexible-array member
53226763c2532b88adc63254d1c849b4185a1b80 drm/radeon: properly handle vbios fake edid sizing
ed7349e7a7a065ab970e7a9dcfff130db0123ce1 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
2e9c48d347884d4afdb07ecb1f82a34762de0845 scsi: NCR5380: Check for phase match during PDMA fixup
85616f7b15ba520ff386423e85157395187df326 drm/rockchip: vop: Allow 4096px width scaling
c101928ed51f6fb550b0095b61e32e8683d6609b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
09055388d918932ba99433a9c5431dc255fee88a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1a7c335965a7c9dbce813468d3745b063f00ce71 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
dd5c81f04bcefcab63d704cda32f18434df3d6aa scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
30d0a04cf0679c7eb70b03e0dc2929b0488bc44d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
892299ebafcc3d063536738822ded8d6d3a6120f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
951f81b5fe58e54fd1451bf7ad9ab426d47ffcde powerpc/32: Remove the 'nobats' kernel parameter
dfe315a5e1474e2872834f7dcdcaab4a3f889140 powerpc/32: Remove 'noltlbs' kernel parameter
d35b449f02e8c32cec54367d8b19580c42b30eae powerpc/8xx: Fix initial memory mapping
5f1eafd1e4c96143194d08f623e74abec0269a1a powerpc/8xx: Fix kernel vs user address comparison
6d1e02ab7dcc0425e707183b2c40d1d69ab7956d selftests: vDSO: fix vDSO name for powerpc
98abb74a7000dc47f249da546cb1f76872dece0e selftests: vDSO: fix vdso_config for powerpc
a03d89b816c81b6253aec0625d70ff71675a9933 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8eadc1a3a97580998cd55a16c76f9a3051314de9 drm/msm: Fix incorrect file name output in adreno_request_fw()
f2d8895573756bc8b0fa756870a722ddbcdd5843 drm/msm/a5xx: disable preemption in submits by default
cc41dde736021beb6659a4dee284aaeaa3d47037 drm/msm/a5xx: properly clear preemption records on resume
a5cf74e05c35f7fcfbad7a4c6a47e41de16e3598 drm/msm/a5xx: fix races in preemption evaluation stage
487fee9f749833aae77b556934d1d9407bed7160 drm/msm: Drop priv->lastctx
572523de8a82370fb028054f4e4a1650a0c45488 drm/msm/a5xx: workaround early ring-buffer emptiness check
bdbe3ee89811519a6d0a87b93d8ef81363167f17 ipmi: docs: don't advertise deprecated sysfs entries
6b1df2b435f52e496fb2b6aa9cd553f8f6bb773a drm/msm: fix %s null argument error
b53b13cb6a954f75cfdcc1b0f963e52aa7635a4f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f528daba20edaad3f93a2c5dcd460981bce27c31 xen: use correct end address of kernel for conflict checking
37d3c7c6b6d997a1e05d4261bf608ff9d3c801f0 mm: Add PAGE_ALIGN_DOWN macro
37e5496407e05fb2127402e7a4851563a641c499 minmax: avoid overly complex min()/max() macro arguments in xen
22882656713b9e2ebf42d0da5c7a9d1c6da47e4a xen: introduce generic helper checking for memory map conflicts
4ddff56090caf80b0e310d6d8f5574c7ccf61e88 xen: move max_pfn in xen_memory_setup() out of function scope
fafebb3b2be270562eb9eb2c99d913437967ed63 xen: add capability to remap non-RAM pages to different PFNs
d9ef85801eaac3f64f1a8d25a9e824a8923a8457 selftests: vDSO: fix ELF hash table entry size for s390x
119a751ae0f0f68da4f4294fde820115646ce939 selftests: vDSO: fix vdso_config for s390
2adfbd72f5f323c008594dd5a08184ca2341e01d xen/swiotlb: add alignment check for dma buffers
7be72ee90f9ede58fc3845536fdba3863420116f tpm: Clean up TPM space after command failure
fcdf45bf8803e4b3893f12f9c45fc005b6401d7f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8b3a1abf89ab4ea9e3e552634fcdeaf5df08f827 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a4d61bd65d6f67fa68b169257359deb978136e35 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
76ff791ca1151c96bdc50d4239a0710f7282af5f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e53a562bea3dfc76a2f8f3749aba022e774045a1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fef23e1ffb281d001d2b5e810d741e59585ee9f2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
aef840f79ace4b0a0af62b0ece8c940e79f927cc selftests/bpf: Fix compiling core_reloc.c with musl-libc
6aa44e5837c6d3403aea4aaac3776a76a83200b1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
60c7feea0e75e95a7ea0909ed79d451e7d966cc8 selftests/bpf: Fix error compiling test_lru_map.c
049ebcc0b11f92b295bd07fa93837f788cf1f2d6 selftests/bpf: Fix C++ compile error from missing _Bool type
371626ea019d2f9d0e7c3e8837d03a6a43e1600d xz: cleanup CRC32 edits from 2018
7dc9854d2641d3acb1714a3ea691b1a6db0b720e kthread: fix task state in kthread worker if being frozen
a78c02daa3562c97eef4af98c27bed79ab90c2c2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3a0f68175b9d79074e3ef5587504903d77d17af2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b1e1a19f0836ff1c5ca8fbed25e2901a60b6cf18 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0217b69590ecbede38142997d3a96b7778c92a0a ext4: avoid potential buffer_head leak in __ext4_new_inode()
5f9b69723487be3c501cb827f282b7dbb43ab0fc ext4: avoid negative min_clusters in find_group_orlov()
fa1acde36bee47b73b58f5722bb80e2cbbf71a9e ext4: return error on ext4_find_inline_entry
1a20b6e044c2fe23bd799cee6657ba3a5570ebbc ext4: avoid OOB when system.data xattr changes underneath the filesystem
3a661513e52ba2560fa9d92de0a9ed19e8660d28 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9442ac4d0eef5d765a4b9f068641832a4100efb5 nilfs2: determine empty node blocks as corrupted
52d2e2e0c585fe4c81f78ee5e74fc54bb075c5e5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f0d0d61c9336ea7c813b3f9615f2c2fc10b65953 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
70204dfc73b19e2c75fc461b021be6526df73473 perf mem: Free the allocated sort string, fixing a leak
b9489fdea41665453e3b86973a5faadd1978a243 perf test sample-parsing: Add endian test for struct branch_flags
d6ede0f147ed98778c1f42ae9136108f5036b1e1 perf evsel: Reduce scope of evsel__ignore_missing_thread
8d395609b742051a770f8e57a3d14f4dd996b93f perf evsel: Rename variable cpu to index
4d673e90f7b639837332199ad231c1d0272f0a20 perf tools: Support reading PERF_FORMAT_LOST
7c2b9f9fd6087961ef35b714d1f1cbdb2b28caa6 perf inject: Fix leader sampling inserting additional samples
8d0b9ea915598c82d653289535065003fe976553 perf sched timehist: Fix missing free of session in perf_sched__timehist()
47d984bc7507090bd5e8b645f61439aff1332520 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
35122b1cf902dcc86526464615b89541bfdbcd50 perf time-utils: Fix 32-bit nsec parsing
4790e9f6503ca419846d7ca781be621a3cf1e5a3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5c7f96c001375aaa9ac8fded5153e5c26953b21b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8868d6d2bac2e9bf423eae456a48ac2c958bea24 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
87248ba76525e42c5f906cc97f684eaac58f7f4a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a957c4f180854c7e4976cc85edcc3b2a012df0f5 remoteproc: imx_rproc: Initialize workqueue earlier
21e05cc55d7063bdc0bc9915e996002fa15ffbc7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d6cae93df03d6984bff49e20bbbc186e1a622a46 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
9b9caaba1c63c3f1bba17d863ebff18419973c09 Input: ilitek_ts_i2c - add report id message validation
f1001509b8618aeb3072d21977c26d852da832d0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
44751fd49c5c931f071a11e3fd53a6a0ea5e9b55 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
66a4152ea1bdc81f9e21e0af71346c6651096f75 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b82859c9e9da332260849992c46cad3ec02337f4 PCI: xilinx-nwl: Fix register misspelling
15c6a118e7e71b5bbda4cf645c71f878eb1d3d4b PCI: xilinx-nwl: Clean up clock on probe failure/removal
3956749d2c03342f061bafbf3e61810fe0b251e7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e3f9b5a783d03663055494ec3fa16eaf2df98cbd pinctrl: single: fix missing error code in pcs_probe()
385606a653b1ee72c0ae21477a06824122dca953 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f94012c7b5f9a61fc077e35f1d52f56efc5fc130 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
234d6d4ef7937dc47673e04b107c74b6b2a1103e clk: ti: dra7-atl: Fix leak of of_nodes
3d2643fe8a1fcf96e8b37b1021e828b3146d8a13 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b042ddfb8ef773374f1f7e5a91ab8199a42b3038 nfsd: fix refcount leak when file is unhashed after being found
987780506686e7f775f9f53f4016b2b9dec075b3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ee2f49e01af873ec9127fd7f87b7cd690123fd42 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ae2acb4255bdd9cef186391a2fbf39172d66a7f4 IB/core: Fix ib_cache_setup_one error flow cleanup
fab708b2b15082f5beb868bd6db3bce2d83bc59d watchdog: imx_sc_wdt: Don't disable WDT in suspend
ede3e8492d986f95516692d9361ab818a5291e40 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7944c0b9c3bce668c862946791f8fb6e1298b2f4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
200430109e85116b002b5a3b16260b3d38c916aa RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f72d1c08536450ab69897ab6aeb709ac435ef1d2 RDMA/hns: Remove unused abnormal interrupt of type RAS
e6203cc5266ce35d80602121f9eb0a5c2e027c50 RDMA/hns: Fix the wrong type of return value of the interrupt handler
40881b79245a7e226e28d3c016cb217b26dd6fc0 RDMA/hns: Refactor the abnormal interrupt handler function
ead4aad1d3b11c7c74a768b8d09ded8aaba23fe4 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1632c023ae12a4354b14dc371893b04c1350456e RDMA/hns: Optimize hem allocation performance
5cf6e5da6b47ada6ac3dfde8dc1a86aabe3c1e29 riscv: Fix fp alignment bug in perf_callchain_user()
b166d7597510f464c69fbefd32aa96c9f82e10bd RDMA/cxgb4: Added NULL check for lookup_atid
84fd590439986287f73ab70845a64fdbb4b87d99 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9903ef5f4727c0afd4e5ccf6f07c1171a60e6c5f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b569f280de1d880b3079531c555eedff256a5e40 ntb_perf: Fix printk format
8dcf105154d2bfe2265baee64354ccd51243fda6 nfsd: call cache_put if xdr_reserve_space returns NULL
2293f56711e412be5885dff028015a3722c6088f nfsd: return -EINVAL when namelen is 0
f6cde6bb6783d541ef271abe59017dbe6d075506 f2fs: fix typo
2db70f7acfc1ff2aabd07c0e308d162c6c6af180 f2fs: fix to update i_ctime in __f2fs_setxattr()
a2a9c48b1ec95544ea824763fbd3237816cb2cf3 f2fs: remove unneeded check condition in __f2fs_setxattr()
e1700b2247e13e14247b84b878ce2e7e947cfdfc f2fs: reduce expensive checkpoint trigger frequency
2fa4cee72bfb1bc28813caba5097e4e8ae743ece f2fs: optimize error handling in redirty_blocks
0ca24fc6518a14ee7e6496d0f70cc9bec7dc3198 f2fs: fix to wait page writeback before setting gcing flag
b8daab291ea8a292e417c80b6aad32373bea84ac f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
3151004b30b05ccb37cbf83906add6e88b8023fd f2fs: clean up w/ dotdot_name
b60836e8362d1590a904de122c6430439fe2ba2b f2fs: get rid of online repaire on corrupted directory
749e3335e3e6b6cbc571436b0e49a9e63fede8b9 spi: lpspi: Silence error message upon deferred probe
d099d56cd02b2dc283cc7e86c6aae2d87d61707c spi: lpspi: release requested DMA channels
914db6a6fdb517a13b81edd33b2c7ebdebaf5a10 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
11e2b05756110cba257667577aae820ff031801d iio: adc: ad7606: fix oversampling gpio array
8e2ae99a33086eeeace5d1eda53e843eb132c981 iio: adc: ad7606: fix standby gpio state to match the documentation
2ddfdd3e1994e67c3a020e84ee92f59f52840b6e coresight: tmc: sg: Do not leak sg_table
85d78cd81d6f1dfbe367ae1b83effc4420c10766 interconnect: qcom: sm8250: Enable sync_state
a4d5b17ad98193c21b36f4a0622791eb44ee5cca vdpa: Add eventfd for the vdpa callback
e780f47330476718ad4125b8e3bdec7a6bf99b8c vhost_vdpa: assign irq bypass producer token correctly
034a344da5e1d2c23570bab633374d8dad2ded8a Revert "dm: requeue IO if mapping table not yet available"
a892e654a2605690b33ecaa4930b6b79dca89f26 net: axienet: Clean up device used for DMA calls
bf966d7b3635bc02a71f9311f7abc96f24c5ff7b net: axienet: Clean up DMA start/stop and error handling
951c94da54cea63392ed92c72ad023a0a5128b76 net: axienet: don't set IRQ timer when IRQ delay not used
0acc020eaa287261723d744fe1253e06289ea114 net: axienet: implement NAPI and GRO receive
64db4976cdd09e4ccc828def842d04e4d95c1b84 net: axienet: reduce default RX interrupt threshold to 1
8d4d457029f60985fd7b1a2a5b2a1e81e45adcb3 net: axienet: add coalesce timer ethtool configuration
a010d987252537fbb5192091b226f4dba2e78b4f net: axienet: Be more careful about updating tx_bd_tail
8eb8eafcd1e03b7da93f7ab8669c4304d8a5402a net: axienet: Use NAPI for TX completion path
16af50d6676c5ddeaf17fed7363a35ae67d75f5f net: axienet: Switch to 64-bit RX/TX statistics
8e81d2f08122eab43223f623a0e890b99a2814e2 net: xilinx: axienet: Fix packet counting
3fe69d83677b2ed4550b1c10def746e2edc240fe netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
978ea43baa746f2839b46778a84d44b5995a6efa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1298bb53ee282fe621a72e8a3e01adfe3d754801 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
df8b4aacdf86f565c1fca5244e7ad1ad88e98b19 tcp: check skb is non-NULL in tcp_rto_delta_us()
7daf7e249af37971d3ac191850d2933fadd80700 net: qrtr: Update packets cloning when broadcasting
b3f15a14ed5af521b0a0e291158be54c710b09b0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
cd112984f939daf0ed2fedc49246895601a02362 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ec129e63dad881631899e6540c57299938c69021 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
61b763739db8c3cb2b6e43e6674adaff8feef1e2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
25d95501a26b82ed792d92103225dc7ac4f38afd Input: goodix - use the new soc_intel_is_byt() helper
aafb95d95c1db25dc44c1a913f6900fd210e91b7 powercap: RAPL: fix invalid initialization for pl4_supported field
5dace142759967c02501bf6321fdff8dd428ba40 x86/mm: Switch to new Intel CPU model defines
67ed1c790fd289966f6c63b67264d79e67ffa9c5 vfio/pci: fix potential memory leak in vfio_intx_enable()
929097000061895810d410300820a71970769d04 selinux,smack: don't bypass permissions check in inode_setsecctx hook
fb3bce4decf1ac817867b4874215b4778ff43b52 Remove *.orig pattern from .gitignore
21fc2eca15fe7710cdeae9f58fa685c27a348df9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9ff6fe172396c54271f5ee8f2172cc8ef7ae95e7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a04b04e5fca646b627723e5b26ca79a903bdd9e2 soc: versatile: integrator: fix OF node leak in probe() error path
7d75ee6cb8bd3402604bd168f0a00098d2844477 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
508870a03bc437009ae5ccd41f4aae477b4c1c0c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a6f5df60e9c0b6ee776e1dcc9ad71c18c632f10a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
656f25413ac8699fa07ff8a2310a4dd9a88c98d4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3a742178ba78c9825aab1c65a790cabf51de349d drm/amd/display: Round calculated vtotal
bea6d2b41f07ede91585b1268c07ca130259f19f drm/amd/display: Validate backlight caps are sane

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dc150ce2de-af633f39d5ca.txt

fbd773f939b7ae9ae8dc38568bd737cfa28c32b5 usbnet: ipheth: fix carrier detection in modes 1 and 4
9412d9e8d45e6656fa85f7d4e889ca7967ef49a6 net: ethernet: use ip_hdrlen() instead of bit shift
23b767ec7e327ab270355800deffebf0b2b2f0c7 net: phy: vitesse: repair vsc73xx autonegotiation
7b665b7044290c572ad935dc16a78e920431ecaf scripts: kconfig: merge_config: config files: add a trailing newline
a18946365f37d107bfa582bb8265fcde750b3ea9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
914ff027d89fb2d7ecb6b622f20f71eefbb87f56 ice: fix accounting for filters shared by multiple VSIs
58a89f13d5ee33ca2ccbc0d0053b0fb142a153c2 net/mlx5e: Add missing link modes to ptys2ethtool_map
3c87203871bf44b3fca9db6facd28c86e8a44a9b net: ftgmac100: Enable TX interrupt to avoid TX timeout
b074bfec732f33a450730686d2e4f336d06a85cf net: dpaa: Pad packets to ETH_ZLEN
c3eea2acc613e95f6c0b9f441222a07b63b927ca spi: nxp-fspi: fix the KASAN report out-of-bounds bug
eace3b1b55f809bfa6cc96cb927e8cc217ec8bd4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cbdb041ffa1e727b13cdc0db54298695182498de selftests: breakpoints: Fix a typo of function name
24fa8de59c6f1e59ba8c158e52125bfaf840966f ASoC: allow module autoloading for table db1200_pids
eebbff3e2832d53f3f61095eb75701827f784abd ALSA: hda/realtek - Fixed ALC256 headphone no sound
5d86b8a64334146d3a7ce44aef2f6b50f3878625 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ae0708f18c5a19bcc39322243adfe21381ee5ff7 pinctrl: at91: make it work with current gpiolib
5b4b22002b2f1150e6b76c1405bcd5d85a0cf291 microblaze: don't treat zero reserved memory regions as error
c9a7aa3da11e23345339ada0f64324a4cdcb0429 net: ftgmac100: Ensure tx descriptor updates are visible
cae621f9a7056aad8decb5af1ff6e75996ff28d9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
28daf25c19e85da5e8314a7c525c44149b034258 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fc412ec84f14556505ed1bf6a4c3fb6ec0ce2c36 ASoC: tda7419: fix module autoloading
07a64f12b8252d72d986b0d02dd70fbf3cb28783 drm: komeda: Fix an issue related to normalized zpos
a079a6311d9420c260a21c25aaa88c2bd14cf897 spi: bcm63xx: Enable module autoloading
5dc57decaa32b1f954aeda67944b3c96e5ae619f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3e769b1edc6fd788bce2461f67cd7982aae1a5ea ocfs2: add bounds checking to ocfs2_xattr_find_entry()
84055d5fa9b59673b5fb9cedb0dcb01140fa7dc5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5a77b49655d67364cf16e8d815deaf51d75ee122 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0b015e276431f616a57ffbdac88bd363e7aabba3 inet: inet_defrag: prevent sk release while still in use
b9a530506aeac5fed15378e4e62959e2803b39c5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ec68fc4cba78b026258e4c38728c81513f1e9f12 USB: serial: pl2303: add device id for Macrosilicon MS3020
26f347486e2c38e02f65fb252f5650fe1959b845 USB: usbtmc: prevent kernel-usb-infoleak
9db1d3c536971a7318438ca74b6e881ae9b59953 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
847886fa8af183336f1e4bc7c6840d3f78402497 wifi: ath9k: fix parameter check in ath9k_init_debug()
e90a42854204e7a55885b72f40ea26d2db541e79 wifi: ath9k: Remove error checks when creating debugfs entries
747299d3dbaee5362ea2f5c9d8e90eeedeb5ee90 fs: explicitly unregister per-superblock BDIs
8744465be3774f039bfb5e35315ee10e12f46893 mount: warn only once about timestamp range expiration
f00b1e860c2e97c41e44cb94bfa85147079569d3 fs/namespace: fnic: Switch to use %ptTd
86892571b219bfae244e8a3851b655fdb6e00f2d mount: handle OOM on mnt_warn_timestamp_expiry
ddd34b592f33abfefd74f15b6dbb66666b4d427f can: j1939: use correct function name in comment
8696de03f43cd52dd59e2b108ac72a7327e21e03 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8dfe7e106e4bd88ee655ddfeae18c3799e1e3e9f netfilter: nf_tables: reject element expiration with no timeout
f03594217b21af44ab90857c6d6da38fecde9ffc netfilter: nf_tables: reject expiration higher than timeout
9303b681b7bec6230bcefbb2abd9ab1a7108f4dc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2e407a095028cc45c7f63516b3c07d460f127bfc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8c85c66cbb20f823f61fd984dee8ddc5e4d4f413 mac80211: parse radiotap header when selecting Tx queue
425b38ef9a1bcbba8c9659a8f22648d7e2938a9e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1d930d171c7df4271fafbb492c2dc41754159877 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
74c6ebc2d4059839ade92ae13edabfa360606f52 sock_map: Add a cond_resched() in sock_hash_free()
b669bca7d93a41465f0f4191e58117148939c7e0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0922f2172ae7727ae3b64df7ef5b99b2dac156e4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
68d955ef0c34d12cdf1284dad6fd44c0c3861b0d net: tipc: avoid possible garbage value
28d8b02c97c0376bb976a49b62bf56333348072d block, bfq: fix possible UAF for bfqq->bic with merge chain
fa48b8fe698bf697b1bee23462937d020cc9fa76 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
caa60632a728f9f65ae452da1e945e13baf4225d block, bfq: don't break merge chain in bfq_split_bfqq()
6ed277cb2605164aa0acfab659a00ab16cb818ae spi: ppc4xx: handle irq_of_parse_and_map() errors
4348ec7481584e7c8b6059de4cc44c43e310de22 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
03055d57cd73963cf216b4b7e7cc07bf3923ab91 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
259efe258ac1a53a3070103cdc62af778a091d17 ARM: versatile: fix OF node leak in CPUs prepare
0840c5cb620019a19fa03ae542c530b24b966c03 reset: berlin: fix OF node leak in probe() error path
a5a3c59d6e671849c917932a7744cc821de86762 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9dfaca968578e901581c22816dd5413502401885 hwmon: (max16065) Fix overflows seen when writing limits
e9ff888a2f7c6abe5b02a911eea07130cfff7587 mtd: slram: insert break after errors in parsing the map
301debe686a145d0573a4e4478738e721897944f hwmon: (ntc_thermistor) fix module autoloading
ca5d679b9c62d3196dd4d6344e1b535891d6056d power: supply: axp20x_battery: allow disabling battery charging
445f4642873ee7187bbfb5694c309d086202771e power: supply: axp20x_battery: Remove design from min and max voltage
2b45dbcbe46969bf2a9a7288b8b645a291145ebe power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
90ed09790b8155d1306edefde9b1331276e8ed98 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
82e6a02d0f408124c6d2cce47ac7dafc3c133945 mtd: powernv: Add check devm_kasprintf() returned value
2508e045fe6710248254ffdce1e746898d0e75d8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
46eede837ed4c6728661cedf604fd44fb00b44b9 drm/amdgpu: Replace one-element array with flexible-array member
bbc1b2ea06715c25d62ff03f200f1fe36589f318 drm/amdgpu: properly handle vbios fake edid sizing
a453b024b54a51bac47c68e5b2c6bc9171ae8e28 drm/radeon: Replace one-element array with flexible-array member
4ae078f0d82f2968606abf3e45f425aeac53047c drm/radeon: properly handle vbios fake edid sizing
9a559fcd21bf0fbe99014b95360bb4b4c7a1a0bb drm/rockchip: vop: Allow 4096px width scaling
986c75691ece115ea8d98467c36d14f10e460a28 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
132747878dfafce953529531e8771bd5c70c28e6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5e5b127fc5cc69d1951f870e56d56b4608335310 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
92f542b7b7c6c7a7ced684e99a2a0dcd96e7a3cf selftests: vDSO: fix vDSO symbols lookup for powerpc64
be33f78d4b620cf2a296ef8283695ca838cf1074 drm/msm: Fix incorrect file name output in adreno_request_fw()
122541b7d231f24020c8918c0fe71ae8c86f6cd0 drm/msm/a5xx: disable preemption in submits by default
2158cc3c584f414c6dd02cfbb81a5abc98fc3ab1 drm/msm/a5xx: properly clear preemption records on resume
5ba86a1e20272c9e661df63c8a5b93572b85ea9e drm/msm/a5xx: fix races in preemption evaluation stage
9f97a75a332150b90e223e8a6406e3a5c43662a1 ipmi: docs: don't advertise deprecated sysfs entries
8a701701cf789b421f2d5ee2c690df656947bcb7 drm/msm: fix %s null argument error
763eeed87203b262084205b12e9af81506f32fa1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
73d95fb9fb0c18818d922c0717cc7115f63cf994 xen: use correct end address of kernel for conflict checking
fdd3da59a17499c8447f00b65abc138f11b8d3e0 mm: Add PAGE_ALIGN_DOWN macro
9472f7f091ef9556fc447faeb817603f04f6e02a minmax: avoid overly complex min()/max() macro arguments in xen
0dc89ba8b179bdd1687832176c37ebba9123132e xen: introduce generic helper checking for memory map conflicts
e0376de7b86f75fbb061454c4bf4d277b9dd15cc xen: move max_pfn in xen_memory_setup() out of function scope
4b8d1c7fde3028d841a81bdd4f44e34b550a2f50 xen: add capability to remap non-RAM pages to different PFNs
7015dfaaa783c795eec051838c3439572a9c123c xen/swiotlb: add alignment check for dma buffers
3bdea794e69d18a3b248135a66dd27f8f7138057 tpm: Clean up TPM space after command failure
889cfc5963ba3118c95e4e7e99cd9cba7bd4764a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a52ebefbec8ae896d0ab8288a1f85be7e6a2f7b9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a444b2e42e9157bf078773488b53e385ae415892 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7e55bd962441bbe61f7c5691aabde45541f2f827 selftests/bpf: Fix error compiling test_lru_map.c
ab8892864dfe43ed3ad51e2a8e71e079adff8b6a xz: cleanup CRC32 edits from 2018
982fcea8f375881cf914641def86e277f16fde2b kthread: add kthread_work tracepoints
0ac128c546c3f0a08a5d070e9294367cbb656185 kthread: fix task state in kthread worker if being frozen
6fbc82bc1d44bb0f22f578b293cc6fbdb2a5280d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
039a70312fe15e619abc7d5c696b0582bd165c2b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3566182ee832e722fa0696e70cb0f4dd0e008ac7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f31cf3fc6223687dfa91ab981f76ba0733a36b25 ext4: avoid negative min_clusters in find_group_orlov()
7dfbaf079ee2111d3a19aa1ffbd15951933ebe8b ext4: return error on ext4_find_inline_entry
06b2dee6131d6935ea9ce3ddb224f8544557dc14 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ba6f245711f9d30e007cdcab345931b60ad2eced nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3a7be13af7a81a38c07af18478f67695b48b62d6 nilfs2: determine empty node blocks as corrupted
d9740da90dcd3392052f239b65660265a8d1c416 nilfs2: fix potential oob read in nilfs_btree_check_delete()
063981e4d933dd42dcd2608f251e95bab1e51312 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9079b8f69d80fe99984092b195fd1946ba925a43 perf sched timehist: Fix missing free of session in perf_sched__timehist()
267384e1873afda66edae8bc4a4df1617619d74b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fe1c4d49e2541a4691b6c7106d09db14bd4c6452 perf time-utils: Fix 32-bit nsec parsing
ba2f705300cc241c8d6ed217a2542d4a64069150 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bb782aafc11faebd6bf33f8cad8e83ec1a994da6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5342c90cccaf154c3fd5bbb0e126b0595f1f8d8f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
996a7f6f3c2c1abbbf7bf680b508c6bca2e4d521 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
97ff196681708cacf9fe314c3d8ea51d3af9106d PCI: xilinx-nwl: Fix register misspelling
89887ce9ee7d4ce351dc54aaedc68871ad60e630 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3ba1d45801cab9d466ae5603d1c98c501507c5a1 pinctrl: single: fix missing error code in pcs_probe()
e26cf8ac6eac4df9011cef1d2f240832f2dd0316 clk: ti: dra7-atl: Fix leak of of_nodes
a3ecfbce37fa53615eba241ef0d0178011adc17b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e18713727ed1efe7eb71400e3a308e05be26801b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7b1d32537d572022fbeef803a8e64c710cdb246a watchdog: imx_sc_wdt: Don't disable WDT in suspend
fc93324021c08148c805a500b8b0459c4f9c2a8f RDMA/hns: Optimize hem allocation performance
1a28ce4304d86630f9a19a9273d584043dc00935 riscv: Fix fp alignment bug in perf_callchain_user()
e068795ae613af8545dd364d62ff01a60c58e2c8 RDMA/cxgb4: Added NULL check for lookup_atid
0d7bdbb8dd681f2e3083e78197335ab6ca277b70 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fdfa973b5a23aad927af3cce1777b64b89602d40 nfsd: call cache_put if xdr_reserve_space returns NULL
e408dbb721b3eda7059073f0fa0d948dfdfcfa29 nfsd: return -EINVAL when namelen is 0
a876920f8fcb320c0933e678a4e2be6dee29041a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
89cdfbedccd934215fab04867a17aaecfcf5eea2 f2fs: fix typo
5826c5efb466749d60dcd016dce64f206236b94b f2fs: fix to update i_ctime in __f2fs_setxattr()
13069ed03e6666eda498b42f7467d1da59826efd f2fs: remove unneeded check condition in __f2fs_setxattr()
5991212709425b2ac60e642a9987c58ca2328307 f2fs: reduce expensive checkpoint trigger frequency
f87c8327cc41c221f88bca8e8b1f54a275166903 iio: adc: ad7606: fix oversampling gpio array
b2f137659b39a36854e0eae38933b03f0cf014bd iio: adc: ad7606: fix standby gpio state to match the documentation
37a0545a7cd6d6f10c14006b899acdd70d587140 coresight: tmc: sg: Do not leak sg_table
6f348665ccb7eb08c1c347114b753881a51f2e14 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0e87b84c5e54ef651cd3c9f3d32e733b35070b5e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
749556bf1f31a78944a98ea7ab00368c57861039 tcp: check skb is non-NULL in tcp_rto_delta_us()
e7e885c8d3b1c6278434f35371d5e2275defcf3d net: qrtr: Update packets cloning when broadcasting
4af0d60f12b0a5c4902f598f4b8fe1d29718ba53 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
00f4aeeef087cda0276766a4554961693baef3c2 crypto: aead,cipher - zeroize key buffer after use
3461cf21e5b639ebf2618a09fb66d9ec9a07931a Remove *.orig pattern from .gitignore
acfb5176080dbbaecacc1e04d6aceb60ea2a7fbd soc: versatile: integrator: fix OF node leak in probe() error path
af633f39d5ca6ea1356bc6d95720ae0ac0893d3b drm/amd/display: Round calculated vtotal

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8b4a97c2ac-15e1763fc151.txt

083996beb897f730983d926809d9dbb2f4920047 wifi: ath11k: use work queue to process beacon tx event
15504d1f639265589ca8569b77d8133435e095fb EDAC/synopsys: Fix error injection on Zynq UltraScale+
3c5b859fb8b9a47cc00c61a7d9d1d7fe49c305c2 wifi: rtw88: always wait for both firmware loading attempts
417425bd61f3836e3dcd79d7a56fd0ff8c24d3f3 crypto: xor - fix template benchmarking
f68ff20a6238035f24af28d3b02df7d797a8b6e3 crypto: qat - disable IOV in adf_dev_stop()
3f72f61d6f638a750bc194c838e0d3e45ba05e8c crypto: qat - fix recovery flow for VFs
90d52325a0f251ad7fa90aa8174caa955b170980 crypto: qat - ensure correct order in VF restarting handler
ff07b586bd92c6402c963265315c50bcd49448e7 crypto: iaa - Fix potential use after free bug
511bf715b68874ff9279a0da610c26930085624a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
641d85bcb05b6d4f584e77c218b210adc7aca844 wifi: brcmfmac: introducing fwil query functions
146ee456ea15f3f6733292d07ff82a5b7bc4d42d wifi: ath9k: Remove error checks when creating debugfs entries
28346d4e4d6ebd328c60424c679c5f239cfcc2bf wifi: ath12k: fix BSS chan info request WMI command
4cb1b5761bc47a5b1a0ef21c6a49b99973711c8c wifi: ath12k: match WMI BSS chan info structure with firmware definition
b235c3857d1070e6c9a72542423c4b05477da80f wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
1c93da57a5c2d516197c018f1cd52806653b379c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9122301438bf3cee0548b1ea1b74f86a78db80fb arm64: signal: Fix some under-bracketed UAPI macros
1c65b817f1fbe5cca7885953c8a30e67eaa7896e wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
abc94130e8e4e4a18a4f8d36bb390e406602e5e2 wifi: rtw88: remove CPT execution branch never used
dc866e5fd473eba683f361ebebcc163e52990d11 RISC-V: KVM: Fix sbiret init before forwarding to userspace
269d6747157f2b3216f4f177825cd1e36d3d5433 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
f84e95440116cd823f7f03c550f5b46013939305 RISC-V: KVM: Allow legacy PMU access from guest
275b1ff76f4e7f72d96a0fc82633a19f23ccf1f4 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
40bccb05023f81395d2e4d9ae8884602d5d450dd mount: handle OOM on mnt_warn_timestamp_expiry
9c2515558d41eb60859e9c25eb183ccc519e1fe3 autofs: fix missing fput for FSCONFIG_SET_FD
1e5543624a4784e994f261d9f1cc8aa375c3b4b8 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
aa170b8a89559be41419507e76b29c0a1ed9c30d powercap: intel_rapl: Fix off by one in get_rpi()
9453a34496a46046c8933c29cc4ca8c5a0be3ce6 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d419e1daad59601d8450552d8bda593a6c28ed6e arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
01b08963dc6b613059146fe37055b0597682c489 thermal: core: Fold two functions into their respective callers
9fbf0f5ba4e918a9ebd63966afc59b787aa15cae thermal: core: Fix rounding of delay jiffies
be8f34e146c4e73dbfef10296f10104a1256e8e5 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
eaaad7b6ef5182648253455ff48bb0ca68c83248 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
d852278baabc06583f00359bef7bf8bb52224213 perf/dwc_pcie: Always register for PCIe bus notifier
28576e78e752f3cff64ba05a0f18b9d60fd04ac4 crypto: qat - fix "Full Going True" macro definition
575851c1aa78f36a745cee445aa59b2c90818c44 ACPI: video: force native for some T2 macbooks
c51289c300043bdf73a93e4ab423ea35954150ea ACPI: video: force native for Apple MacbookPro9,2
d888220b860982a867b1359050a2a8674490de5b wifi: mac80211: don't use rate mask for offchannel TX either
a1e1f8ed2044e25282ae3b62adecaa576c9f88bf wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
38c76dcc2094b35e563312b8017c5a4972da4cd0 wifi: iwlwifi: config: label 'gl' devices as discrete
82d8adb474137e988f6abaec9f034d8d4f13cda6 wifi: iwlwifi: mvm: increase the time between ranging measurements
ae739d039a68bbb61ad769ecdcbf511cea31c5a0 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
2bdeb33a71dc6bbf171167d7e1ab299b64169822 wifi: mac80211: fix the comeback long retry times
8838641b9a6e7811a53fa8bb887be0ca48f81438 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
6866239ea1d433f4c19ba0c4dd2898a9598ad8e2 wifi: mac80211: Check for missing VHT elements only for 5 GHz
ed49289272b77d2820eddbe35682e1ec6f6ef107 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d8ed0b3563eb9a4ff4c661484a953334b155bfc3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
5805cf71867067448c9f8fba186a5f5210ffc625 padata: Honor the caller's alignment in case of chunk_size 0
607e1074d8a9c4f703852f034ed2bebe9be79f21 drivers/perf: hisi_pcie: Record hardware counts correctly
5021f5c3fd0a76ed74ca1b542960a5ed8b71ac6a drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ffa3ae2ab2c070914ea648718e846071e5ee6f4c kselftest/arm64: Actually test SME vector length changes via sigreturn
8523fd27126c1d20f8a89ecfad8b24db452ebda8 can: j1939: use correct function name in comment
ad4ebf2bf67d226a091dcf859a632eb4ff7bcdef ACPI: CPPC: Fix MASK_VAL() usage
b1c2431bf2c6b42077a3a1d3c807670a94b3d570 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c5d73ffb41e87399790b8111e68069a2bef28eca netfilter: nf_tables: reject element expiration with no timeout
878ef906556de13edf50ba2dc6a9f9df77f42dd4 netfilter: nf_tables: reject expiration higher than timeout
7afc2057b1f519bffd844278f2a8840862296693 netfilter: nf_tables: remove annotation to access set timeout while holding lock
bf1a8961bd475470e890a7a99661dc4d8385a089 netfilter: nft_dynset: annotate data-races around set timeout
6a18a674133a7fac3bf1806a136f50e0581033b0 perf/arm-cmn: Refactor node ID handling. Again.
b2ba31b22f416f9f8694f3f1144987ba95b3bee6 perf/arm-cmn: Fix CCLA register offset
bf5454a9ebba80406247d6743d7f45ee0365efe7 perf/arm-cmn: Ensure dtm_idx is big enough
6c821e7df243b21ead820684d988d355b8ea3687 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
efa8931f4738b5d7ffd5bf9a5e045ed3396e60b1 thermal: gov_bang_bang: Adjust states of all uninitialized instances
d7694440eccd37cb925fed7333712497653c7617 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
be45934b2d2c2edd65195530863bcb21ccbf5592 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
4c6c8f240bf96dbb6308a0814068b9a9a021a0f0 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
0bc6bffc8f6250cb688b10e86ce286e15fb237a9 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
73969f478a657e89958a984cfd4b8ec1065e24a4 wifi: mt76: mt7996: fix wmm set of station interface to 3
1ea759ecd7682335092317786c8b19fa69fc6a8e wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
f093cb052b7532b500e9e0d4507111b99f45de82 wifi: mt76: mt7996: fix EHT beamforming capability check
e4bbebf3d612fc314c5b98a6dec44e4a0c8558bf x86/sgx: Fix deadlock in SGX NUMA node search
369ef4d257093eda4db7b800fbb1be7b024d984c pm:cpupower: Add missing powercap_set_enabled() stub function
2752e70be5c1167c74e094b813de97ee128f1995 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
26046e521ea192c2daca0e2638c82b0d5f152d67 crypto: hisilicon/hpre - mask cluster timeout error
5e08952f5b6d18ccc3dfa97bec37ec9b61b66ca0 crypto: hisilicon/qm - reset device before enabling it
516bf2d96bd513f179c95a62ffaabe308e9cfbca crypto: hisilicon/qm - inject error before stopping queue
6de9187f9646b04e7a1b5f108589c988ba5f5e4b wifi: mt76: mt7996: fix handling mbss enable/disable
b80fafeddb5a5b1fea9e00263018bd457622b045 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f41ea730f9f6b3218f8d2f16820a12706a3e6cba wifi: mt76: mt7603: fix mixed declarations and code
239178c33e7274873bbbe0c5628cc6bdcceb655e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
29880f8b2d0b1e5bd4f30899b8511b9026f7db38 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8f6468f6ab6c587fe36aeae5e2ac691c78e8f406 wifi: mt76: mt7996: fix uninitialized TLV data
c1b158a06abd07ee88308e09c321fb62009e1be1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ce17c733eb7ef0690e1cc0e430299f6cafd8f8d0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
458558ec0ed2e19b35e3162a6d111609ace26878 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4dc94566d2fd04af7d5c872cb14930f0c79cdd08 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
7d32712e35de83ecbb20c50f29f5ef003b0661f7 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9c417396e635a562c74c63ebe77e81c05fd098f6 sock_map: Add a cond_resched() in sock_hash_free()
4963194ae9f04fb61e427e6c6520d318f04b238d net: hsr: Use the seqnr lock for frames received via interlink port.
befb7534a4aa33b363582222512f790443cd5401 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
53aa7465fcf2b1add00540e07ab581fe0baf132a can: m_can: enable NAPI before enabling interrupts
3394f3cf3a8b0bc91802f786a6cd4987c84f0ce9 can: m_can: m_can_close(): stop clocks after device has been shut down
666bcaf9741bccd699e66b353ccdee790b92aeea Bluetooth: btusb: Fix not handling ZPL/short-transfer
217a997146183f3e8021eea25ce3a6037416bbf8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1b6fbe082c9d1f5a7b8064a63c729c9b942e2e57 bareudp: Pull inner IP header on xmit.
a922ea9cbdc31ac8cc73de21eba6580d2b9b9102 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
cc25ed6baa35ffa531295f87bcde76f320f95291 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
82d03a70817908e80d6f40b5068aaedefa416fb5 xsk: fix batch alloc API on non-coherent systems
1e7ac36e66f6076761dc762253c700ebc1fdfc3f r8169: disable ALDPS per default for RTL8125
2f5970c62df4089fc85dc054c2d03c31e023b5fb net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4c8dca261676f249bc0469a72bd038ed37321132 net: tipc: avoid possible garbage value
2c3256ce05810831a6cc0ce77d8f072bd7773d85 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
939bf5fc51d657db423e4991c687e6dcaaa8b44a ublk: move zone report data out of request pdu
23210a666112ccac7c8eece3f2de0a8290bcac82 nbd: fix race between timeout and normal completion
3cba6c1315ebc5c53c699b0bb0ed889e727d3e7e block, bfq: fix possible UAF for bfqq->bic with merge chain
ca20ceccf9067b688d02cee50cd6ab25ddd67a5a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bfe0085e2dc17d3ba7ff25e3130814a11edb6b18 block, bfq: don't break merge chain in bfq_split_bfqq()
a783d5c9841b051c7258ee598017430e80bc52a6 cachefiles: Fix non-taking of sb_writers around set/removexattr
c9e3f095a0c62eec92103334ece8d71c6a76dfc9 nbd: correct the maximum value for discard sectors
7aa2c0a220eece113fc619764410395cac7c6d72 erofs: fix incorrect symlink detection in fast symlink
425f3cb8678c6f264faad0bedba9af871d4afd26 erofs: tidy up `struct z_erofs_bvec`
677308a4a459560c4a7be461065349755190777e erofs: handle overlapped pclusters out of crafted images properly
80c7d76475a601d762a077f8be02f311ad33bbe5 block, bfq: fix uaf for accessing waker_bfqq after splitting
028955dedddccb68ad5a10dcd5f7198fb4999fd3 block, bfq: fix procress reference leakage for bfqq in merge chain
9ff74786d1dd86eb8586404a01bcc0e02cd81368 io_uring/io-wq: do not allow pinning outside of cpuset
145b48950f562c1d3ba5f38ed979b69ca5319b2c io_uring/io-wq: inherit cpuset of cgroup in io worker
9d670df2e72cc363b4dcb86cd9d5e1dbd55e55c2 block: fix potential invalid pointer dereference in blk_add_partition
bfc289f448ac49a3f930059282729e74ccc51b9a spi: ppc4xx: handle irq_of_parse_and_map() errors
f673c7d62c9fede4b000f34c5bb4173ef4d0adeb arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
28c892ecc1f8acd96e8f2f255fd2817d0cdda927 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
e1ca68fc324605dcaaf1084b45504eaac7bd0951 firmware: arm_scmi: Fix double free in OPTEE transport
68e7899457b6f495b71e4ab09c8b01a95d6491f0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a0952ce1c8403ab7930b831277c8996304f5e11a firmware: qcom: scm: Disable SDI and write no dump to dump mode
1d3304160761abf5043a8595799e16afd0a71c1a regulator: Return actual error in of_regulator_bulk_get_all()
4c36104c2da8bdbd4088de90bf6c30680f1eec80 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
42afa1a2dcc278d3dbaa364b3a1af8efc2660281 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6f54de10af9b4b5624d0c8efad166b662acf1437 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
3865d442b891e701c8c13b781b2fbfb69f2df960 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3cd77cb5cefe5981fb245d9de0bc2cb8d92df642 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7a0897869479853c216bf7f10a5e9786e9750504 arm64: tegra: Correct location of power-sensors for IGX Orin
ddadd34cbe55a3011f82132a4b1d71de5b945ae9 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
fb68f421a24493340bdde178ec1b2de02c40c059 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
66ea2b3b4bc13e3b177d8cad25ab30bb029724ab arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e8317bb0a6f37b502329882b59ccf902bc7e6e7a spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
5af10a94fd462f27ac3fd3c3e04446b5cf44e88e arm64: dts: qcom: x1e80100: Fix PHY for DP2
2c8758da43cd45d523c2f5b55f3f102e9b2c0dbb ARM: dts: microchip: sama7g5: Fix RTT clock
1a5b950ec88c66089410310dcc137d78859506b7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ece251fc1f5cb9a11efbec2d5d0dd2c78bcd4d64 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
5f033bf61d7893c7a4f5cb554b39402a9d15b224 ARM: versatile: fix OF node leak in CPUs prepare
c0630d9924ceed523bb75d8f56a7b41089655c10 reset: berlin: fix OF node leak in probe() error path
7051fe600e8bcece1f286b226e11a5ee4e419e07 reset: k210: fix OF node leak in probe() error path
aebb8071e20fecd9a52bd2be696362c7ecbe2ea0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ff0907d319baacf494f3a0a95b7a47f351b28b45 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
0306cc837653cbcd98a68f2c01b16bd35f0aab65 x86/mm: Use IPIs to synchronize LAM enablement
948d07fce48ed981300cbdeda604d5dce8fc78a4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c80f7a5e0950aa59a7ddcf042db1eb03c81f9c4d ASoC: tas2781: Use of_property_read_reg()
520b1276427b417acb157ce5df5353a2f8bb9080 ASoC: tas2781-i2c: Drop weird GPIO code
8f0d33e6ee308811a9b0e9a506173b69214d5be5 ASoC: tas2781-i2c: Get the right GPIO line
b6df3684970bbc39bb3bbc29e4bb75b1be77e64a selftests/ftrace: Add required dependency for kprobe tests
c6d149a62b99b3a7f16b0a495bcf0409d9498d84 ALSA: hda: cs35l41: fix module autoloading
12a26dce600e9d74a6144cb925b39bd583229552 selftests/ftrace: Fix test to handle both old and new kernels
b50074fbddc6e51e03063c8980a203a87c2ca345 x86/boot/64: Strip percpu address space when setting up GDT descriptors
eebd7262bf759d2df5f846313dd477954243b5d1 m68k: Fix kernel_clone_args.flags in m68k_clone()
00c5a6ca22a2a32b3db09222e9fac3e20dc2e6f1 ASoC: loongson: fix error release
cf7ab5fb3ef319973436a9977c97e3c4a75af96d selftests/ftrace: Fix eventfs ownership testcase to find mount point
804ac33321e9e59ac878e61d795d2d45602ffad8 selftests:resctrl: Fix build failure on archs without __cpuid_count()
2f423c54e6b88e4a655805f9abde4a55e0589b20 hwmon: (max16065) Fix overflows seen when writing limits
8809383d72e2648a28a5dbf7b7868b8b96594ad5 hwmon: (max16065) Remove use of i2c_match_id()
2bba50e8b235ae0379f3ec7ccbf67e180aaa122e hwmon: (max16065) Fix alarm attributes
7f280ef4e4fd3d47a7bd4e658082d444cdc69c85 mtd: slram: insert break after errors in parsing the map
b1c1256f863085ff11bad99522706a358b22c58d hwmon: (ntc_thermistor) fix module autoloading
b1ba507e24af2f5bb6e6b97dbdd63f79bda5081a power: supply: axp20x_battery: Remove design from min and max voltage
4d0ac5e6bceb5c80955b1d9bc3c87c7000344ab1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
889148aea3bfbe0464f3f9644db020cb9886ff3a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
58c733fb0c1ff5264871f77bc78b5457aa8b4e09 iommu/amd: Handle error path in amd_iommu_probe_device()
cb52f11f8bf6d7c7be1e3da6a78182af75cf86bf iommu/amd: Allocate the page table root using GFP_KERNEL
f48659537793645d9269b671ee4048b8dc7ca584 iommu/amd: Convert comma to semicolon
425e0d4a9b38f803e225d9d886e6229c4d23ef70 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
6e1bb91cb419661322507ec8b1412bd6cf280ce1 iommu/amd: Set the pgsize_bitmap correctly
5fa5fd2fe3a68b47b1dd36f6815f5df9a4fa5132 iommu/amd: Do not set the D bit on AMD v2 table entries
9fd5bb64557fcf7be8e9c1ca8077661167a45915 mtd: powernv: Add check devm_kasprintf() returned value
15cce382a916a936de7a81926a6663cf8461e83b rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
92e3bd51b9963a8e7df9b1e86efe88eaeac5d20a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
5f212878de8b0d2c6cda8c435ea23d7a17a6a0f4 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
4931c961e65f1754e0470519a83c87ef5dbfe59a mtd: rawnand: mtk: Fix init error path
853635086da46b90128ba390d033729884056600 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9c7af762778126f011132da9ebecb6c8f3a3abda iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
23e86146c9d57e705716a47536ac72f9a2467a34 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
fc565c1835babeb81f00d2abdcd9f698bf9c1a16 pmdomain: core: Harden inter-column space in debug summary
eb988e96f4524bb45e764389d1864b6f05a192bc drm/stm: Fix an error handling path in stm_drm_platform_probe()
38f1587a70fcc9dddeb1156a5766fc2463ca28cc drm/stm: ltdc: check memory returned by devm_kzalloc()
3cd56d5a82de5c6ca004befd0de769d2fa0c3735 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c1d9128a6d56530a7fde242f2bf5806fe5dd0f96 drm/amdgpu: properly handle vbios fake edid sizing
1996f31414574f152312bd6e71467caa189322d4 drm/radeon: properly handle vbios fake edid sizing
0f0b7c8efb102234224de5d18be77e6beefc80e9 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a2abc592e91f22f672f28c0fb233155ac88ba891 scsi: NCR5380: Check for phase match during PDMA fixup
b3a3abec14e9aca97116312611a4c6f7125ac519 drm/amd/amdgpu: Properly tune the size of struct
deb69c2dac76745310d6c0b281200d2ff613c356 drm/rockchip: vop: Allow 4096px width scaling
9d7160026b9491dc3acb8619dae1163e3fe1d45d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0e977f4886c29f40f545dc1eb6cb2fa8a486dd00 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
142dc738d8e492dea32ef21a5e0d64fb2317dabb drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9872556f8d84676e9f0e6bd09e547e24ea2e2f80 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5c8d7e0be4b62ab3db9fad82412ba02642452428 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6d9a5a6ecd826fe11dd84debe4f664634937af20 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d3f0d28305c4efa52784d8fa9c646da523308d86 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9f077bdaf69d2298e9e6c798f1985e0462af7381 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
07b1581380f9739b546163ad9cc31cd9803e9e71 powerpc/8xx: Fix initial memory mapping
b85b5f355a7159c934bfc70c9d1b8f5ac07d701b powerpc/8xx: Fix kernel vs user address comparison
2e9e12bcb6d69556af2fed3591105876c5a8604f powerpc/vdso: Inconditionally use CFUNC macro
afe19eec245cb62a61e7f9153001cb47b167fba5 selftests: vDSO: fix vDSO name for powerpc
eef1cfae82cc236f0908d21b1961265f397a42b8 selftests: vDSO: fix vdso_config for powerpc
129e22d2ad7413a38d62055fc41da8bf450487e4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
292071dd00e366c5c082be5676f4b5799cdf7c31 drm/msm: Use a7xx family directly in gpu_state
a50a8629186e0999b6d533aa1c910429e329ac35 drm/msm: Dump correct dbgahb clusters on a750
ef7e8672aea68271774daeb1a51bcd673a10aba7 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
1da0124bfee124def0ac0ffcc7e13125a669147b drm/msm: Fix incorrect file name output in adreno_request_fw()
8d891939da968a5f040187547d902c2990beaff3 drm/msm/a5xx: disable preemption in submits by default
22b4a9220b2c0eb87cbf2d5db760be783633f82c drm/msm/a5xx: properly clear preemption records on resume
72b93227170ef823889b355d0743f2ecec6c2cda drm/msm/a5xx: fix races in preemption evaluation stage
3e159e1ce098ec68c764653982e3b757a90a78cf drm/msm/a5xx: workaround early ring-buffer emptiness check
f6c340759417c78cefde775cbcaa9ae2de3e69cb ipmi: docs: don't advertise deprecated sysfs entries
90d6334e4002b16fd067cf8d0031189b1ab257f8 drm/msm/dp: enable widebus on all relevant chipsets
e0200d64983a060abc5c879a5241857780541ab5 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2e5bcfa22580cefcd5f20045f205fb6b87e0220e drm/msm: fix %s null argument error
025c684cf358ac6748556a3a5fc189717edb467a platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
8736d5aef81c594dac6a16544f6378102b944950 kselftest: dt: Ignore nodes that have ancestors disabled
6ca953d5750968561c85f4eea27bd472d6b5c6af drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
54cb645aa4f9dbcafc6f17af1f3ec9315281ff73 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
d7ffa0fb40146f6af994dae2a750aeed2ba99014 xen: use correct end address of kernel for conflict checking
617a5bf197cd55fd5b584a8ef4187b2748444b7d HID: wacom: Support sequence numbers smaller than 16-bit
cfc842f3cb29fd323729768423757efc57ff98fb HID: wacom: Do not warn about dropped packets for first packet
619bb92ed2c4e2088c8963c79324bfd65f1bef4e ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
67dbccbbf39303021ab372af6d462c14836d3a5b minmax: avoid overly complex min()/max() macro arguments in xen
dda170cd55a52168a17055811050c95f4d24644f xen: introduce generic helper checking for memory map conflicts
6c1f19b46c80c7937d24097241dc7b50ea83644e xen: move max_pfn in xen_memory_setup() out of function scope
3f755deb4c687bc5a60158fde11c8b086ad26639 xen: add capability to remap non-RAM pages to different PFNs
515c66a9c2e591b1a56cd8cb82a2a86ebcbe50e0 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d3238dabbb961c2ca24a91269e1a24ee0e81c5c5 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b4330ae36f977a30f905ede0337e28df9b1165b3 selftests: vDSO: fix ELF hash table entry size for s390x
80c1018649aa80a53e29618fed0fd1c1beee352c selftests: vDSO: fix vdso_config for s390
3477f497d65abcfcc732b247c7cecadc59caf4d2 xen/swiotlb: add alignment check for dma buffers
782a30da48016f55a1f8d9972ba99692bd2dbae6 xen/swiotlb: fix allocated size
8ead23151797c3d364ab30109e53d46cbb122d8e tpm: Clean up TPM space after command failure
898ba32fa05988f04612d4c7f22d701d1ac48ba6 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
5d846860691ceea767e62e86712be1d1ccd209f7 bpf, x64: Fix tailcall hierarchy
923d8026e1a28252b979d036c6d2684ae428bce7 bpf, arm64: Fix tailcall hierarchy
5c00724aca7f9fba31406a0d61f8c333adf0c710 bpf, lsm: Add check for BPF LSM return value
abdf5c2ee9098652d4d8126e71aeeb3ac05e9e1e bpf: Fix compare error in function retval_range_within
550946e1033c31875f1dfca3ba8190d6929fa0fb selftests/bpf: Workaround strict bpf_lsm return value check.
a374f42071a2a8e8aad24cefab31e8c8897712e8 selftests/bpf: Fix error linking uprobe_multi on mips
33cc9d53686f4d3cf4df66c6c35f9627f09e1399 selftests/bpf: Fix wrong binary in Makefile log output
afcee94c32e4d834b2805fde633f9f4233f971bc tools/runqslower: Fix LDFLAGS and add LDLIBS support
ca03e636c2ae192fc8236853d706be575cbeaf8d bpf: Fail verification for sign-extension of packet data/data_end/data_meta
628fd39c70c69c5823984cd6dc74098b0568788f selftests/bpf: Use pid_t consistently in test_progs.c
2fe7d017cfb0413e31ecdde949903e20adaf3b86 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
429af72b82193393fcfec35c0a0e97d82d79558b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7d67a74ed35f904c07103b8899777b7c28f2c126 selftests/bpf: Drop unneeded error.h includes
0bce496d0ace9e0a7366e9eb3d391a518d1eb043 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
600ea8d018dc34376e1c193fc69374b53ddb8a8f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
20ba680612463142101cd69e5d550c8068346c78 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
36b5605c122711d6c10793df5ddc67c522b58756 selftests/bpf: Fix include of <sys/fcntl.h>
f033d09653bd4611821ffdfcdaa502de946e4e68 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
491adcebfa7589db380595aeac0954e26f9a8c4b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
68d6a1a7a53ce5265eae16fa71dadd128efd92d7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bac259471e0be6f3b2f0e75113e61c9e473a9999 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
08fe196b9769235389a309850db6a01747844e63 selftests/bpf: Fix compiling core_reloc.c with musl-libc
37c38d2f3527fdcc5220d79a0048c0f34f2862e0 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
789a749f7cc2f07b9064e49c592192f2a3623efa selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e4e7aad2a633fc50bbecc05b86dbbd7dd5b7360e selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
62b82e4760b7428e52a7efb55d20450e8cf7bebf selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
eb47e3b6d21cf3b47dd6a8fdc0e2d6e59a5a689e libbpf: Don't take direct pointers into BTF data from st_ops
196d6f2e8299d15dc7d481142aeb53287e9f2351 selftests/bpf: Fix arg parsing in veristat, test_progs
f26b0a77ee2d033a841446b8cd769f72f2a3be97 selftests/bpf: Fix error compiling test_lru_map.c
b7979a686931b89272b53d6134104202c341e71c selftests/bpf: Fix C++ compile error from missing _Bool type
3bebc45123b5d10130805f8eb79cba5e6d4ed731 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
2506a21f670fa1c61817b2c3e8c4bf889a76cee5 selftests/bpf: Fix compile if backtrace support missing in libc
9df3d24fd60ef5a08be62bb86791247f8b8d1bb3 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
0e011e917f1e679001daebf01cd97fd92b23157d samples/bpf: Fix compilation errors with cf-protection option
b787104dbb27acaccc789d694e5d40edbf76d338 selftests/bpf: Support checks against a regular expression
4b122b09b2361ffc11a80a819d29d2230e79eb9f selftests/bpf: no need to track next_match_pos in struct test_loader
750eb3b10640009e027a5bd8715bcc67516cff7a selftests/bpf: extract test_loader->expect_msgs as a data structure
886f5542860761ae25ede63641aed31ce6949e48 selftests/bpf: allow checking xlated programs in verifier_* tests
c971d73ee65eb161339401435bb8ad814d5e077f selftests/bpf: __arch_* macro to limit test cases to specific archs
a94649e3403c0946b74acb7c28e68421fd88211b selftests/bpf: fix to avoid __msg tag de-duplication by clang
4dbf31210d97ae608e64cf0cf56d5597b892948e bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c79dbea041ac310b1c9b5230ca0fec61e24caf1a selftests/bpf: Fix incorrect parameters in NULL pointer checking
371615cad8e97526c6cadfd2a8c89d99550b6f88 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
8867ec0b6ce531654c1f1d14c14216aaf22a17e4 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
b514d7b1d286a27f7c9d4945018c4b8afdeeb9fd xz: cleanup CRC32 edits from 2018
e325597f575ee0b64eee526e47ed61901e9f3846 kthread: fix task state in kthread worker if being frozen
5b75e57f875dcb65b2034321f07de2e411f37be2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
42393caf4c97f73cab3017650e329a4ee4f321f9 sched/deadline: Fix schedstats vs deadline servers
b2e78f72fb285d6c2afc2d707bc27a5138dd03aa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
573c31e4b922f8eddc6917e5e6b9ae77174ab00f ext4: avoid buffer_head leak in ext4_mark_inode_used()
0656becc3145c9431d3b1028f700c59d0d9ef836 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c2b9755c37ec10dc472c4971a4a7f732fa068dba ext4: avoid negative min_clusters in find_group_orlov()
a91e81d53cf7e4a3221a374c4950361ca9a79211 ext4: return error on ext4_find_inline_entry
f92e3cd9e5dfca9390c1c83061c713845bdd1f47 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2080a9456a5038ceb68a16090fd459ab07ed4ac6 ext4: check stripe size compatibility on remount as well
229cdad43b9721e90d895d19f29f282cb30a6035 sched/numa: Fix the vma scan starving issue
99b54a85e008ff10c67da29517a19aabf65e91c5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1b1a2dc4325bb909f4280934888cc53739ca1be2 nilfs2: determine empty node blocks as corrupted
c93b33a199410a0db9977085059c3d12a787072d nilfs2: fix potential oob read in nilfs_btree_check_delete()
90600e444186e2a196c045568363600d22fee095 sched/pelt: Use rq_clock_task() for hw_pressure
6e34934526afe25df9d0994c942189608f5a8aa5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a40395f4d3957fff0ee3f4e74bab407ed13cc132 bpf: Fix helper writes to read-only maps
b61e16b77fc14b483288656f36192b2ee8e07d7c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
3e81bc65294f9c37f2e09c92682a521a1ff1bd0e bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6aa8ae63a89a0c60386746d9178037b4ffc662db perf scripts python cs-etm: Restore first sample log in verbose mode
1eaffbf81d7335a9d9b876138980c1cddbc676c1 perf mem: Free the allocated sort string, fixing a leak
a27f7a3fbcee54560ec347c8606a5d19f9bbcd15 perf callchain: Fix stitch LBR memory leaks
c2f85004c5f3e657b817fe9d844e01570a9bc749 perf lock contention: Change stack_id type to s32
f7eab3e901d5c17217770cd5a2de7833b423999f perf inject: Fix leader sampling inserting additional samples
3bf2d65a79774943508869cef05e583655b731d1 perf report: Fix --total-cycles --stdio output error
02e844ad696e38967258daf181bec56b5a057025 perf build: Fix up broken capstone feature detection fast path
af369ce0169be1115fb42fa894d7d73236e91f5c perf sched timehist: Fix missing free of session in perf_sched__timehist()
c598944f5501544c3f2f050c6b4046bf187e763f perf stat: Display iostat headers correctly
f8b65a816f850859362016eba32cc96a08fcfc40 perf dwarf-aux: Check allowed location expressions when collecting variables
cbacaf1adf249072ada999fb091985fdacf3b701 perf annotate-data: Fix off-by-one in location range check
64486574ae7e21ad76a388546252b88febe25cf7 perf dwarf-aux: Handle bitfield members from pointer access
f6154f35b748438c79d64bbe1a839324edb14183 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d3c4c77f7b18bcf1661a9347e3de92bab5b3cf43 perf time-utils: Fix 32-bit nsec parsing
d50db2e6c434aca72cd1e82ac8196956aa74a1ba perf mem: Check mem_events for all eligible PMUs
0feca93bc392ce1ad9ec9cee5bd66ff58f88684d perf mem: Fix missed p-core mem events on ADL and RPL
700cd27fb69fcb283dee3c208ee9a7581b999a92 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
4e4760712a3f7d618875f6586326da32f265e84c clk: imx: imx6ul: fix default parent for enet*_ref_sel
d693432e5123d7789e648dd6a4e678d06f4cd136 clk: imx: composite-8m: Enable gate clk with mcore_booted
1cb2b65813f141e2a0eb7735eb41295c5048721d clk: imx: composite-93: keep root clock on when mcore enabled
277b27dde1e9b2f65dac0ba9f6f902ca6fcab2ef clk: imx: composite-7ulp: Check the PCC present bit
ecb69397f95c251c5682cb973d57e24994d98ec1 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
74a08556f0d832c4eefbeb65ad4e0d28b9922f0d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5d9c46aac8d098611bf3b84d6a8a6d75981b0904 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6d3f8391d25ca0daf23e54174f7684678371d803 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
dec6ed70d0fd8d75ab60602e4bd9203a993f25ef quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
f36ece35471c0f4d09ed3286650292e92fbbf3e1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ecacc9df17c3c3a1e129822f9e1c8f89440c41d4 remoteproc: imx_rproc: Initialize workqueue earlier
5a32dcacdac263753573615db67d81b2e75b7490 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9527beaf9e18d41c043a55ef2cb682584d0bbe90 clk: qcom: dispcc-sm8550: fix several supposed typos
9eae4138184557dd92952a0e19d75919ede843fd clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
fe0256180f7967999a0bd1db70d5ba3236392e66 clk: qcom: dispcc-sm8650: Update the GDSC flags
d86e70c086a46381fecec09a04e3635271e3ce9c clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
036648d5d8e04d4033d7a394d5ee8849ec6e36ae leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
48ef1a10334d77678a2fe5bfb1a8c88a58ba4c49 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
4789d6856645e3b1f0dfafdc64c6d7cebc83d7fe pinctrl: ti: ti-iodelay: Fix some error handling paths
934877e30a4b0031fe7662658de614fc794fafd5 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
cb43ffe4d584a7c2c9ab084d55f88c0750d9bf23 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
dd42e67f42555519b426e02cb833279b0b4910c0 Input: ilitek_ts_i2c - add report id message validation
90efb16c65c1128c064ee07f4c919793926d9a6c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
35e219a4857a007dfed630e15e6a15fd9e8866de drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4858d8b5780094a465cc7433ba20f22ab95f2294 PCI: Wait for Link before restoring Downstream Buses
c27b2c0315f71ae4ea706d9eab2f60e6a4ae4f1e firewire: core: correct range of block for case of switch statement
982831f452ff234e6091305d2fb95d44d5f4f26a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
95ed03dcd9a0c838a394f7b39598892c7011a61e media: staging: media: starfive: camss: Drop obsolete return value documentation
a1e76156ad00362f37270fdfc6e94f5c38ffecaf clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
51bfaf2c834f186cbb7eea07890efaff26cf7fd1 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
30c8eeb70c034b5931d237cc9e7d9540e9b08c25 leds: leds-pca995x: Add support for NXP PCA9956B
feda23b980568905bffa8d3c4deec6e645bef4cb leds: pca995x: Use device_for_each_child_node() to access device child nodes
0728780b59692d94641dd633bc63767cc393cb95 leds: pca995x: Fix device child node usage in pca995x_probe()
c79cc8baf0586ba026ea73c082abb9cf9be57e71 x86/PCI: Check pcie_find_root_port() return for NULL
9ec3c1a2297bbe5c70b853704a81147c99a9c382 nvdimm: Fix devs leaks in scan_labels()
32bfd6887fe7846c74847ffaf6e8c62a540d5578 PCI: xilinx-nwl: Fix register misspelling
def549256719fce06ae7e6b57d7d6b99bff54168 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2aecb9ca3f9641a6f79f73859bb44d9598a86183 leds: gpio: Set num_leds after allocation
e3295c97910a6cecdf1c953fd1c754295772ab24 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
4b8f19acecab4863d31973c134f8e70cae5ce137 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c266f92b07d7fad307acbd320cd5550e3afc2084 pinctrl: single: fix missing error code in pcs_probe()
cd9eeda77a70cf850114cb9ebac1caa2a751b67f clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
61d7069f4dfb8389584bb629348e7aa5791c4e42 iommufd/selftest: Fix buffer read overrrun in the dirty test
e87dc6d75bc4a776d7272cb3b18d01ec42e3fae8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
c5d43a872d8bf797ab4fca1ada87164f3e95f76c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
71bb4cead4d37ff2ecbab0db4c69226238f32254 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
4e2de246b4eff012c51a57bb3529267c4e7fc536 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
de7ddc2d5879cbc68acda3ca3c13c3a7b4ebb335 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
36a4bb2b57745737046c6de9e637c6d535a65d98 clk: ti: dra7-atl: Fix leak of of_nodes
087079d3b31d5d59970b49b64d6ca03dcc1081a8 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
13635e649221f1082bc2cea98a9f587c2db36687 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
acf554ca466d626d730dec2aed42dbd235bb7c9b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8cd9da31127ea5f65106b1251d7b0e0ed6bc1824 nfsd: fix refcount leak when file is unhashed after being found
447f61b11c5e67cf4b4a9afd20528da8162acf44 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
88182d0c71c2d4e30a459e1bf4e811287c62f2d5 IB/core: Fix ib_cache_setup_one error flow cleanup
c98511e8a92cfe973813aed7d1be857f12edb3bf dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
2024cfa0ab19613c0669786745bbde55eddfb8a8 iommufd: Check the domain owner of the parent before creating a nesting domain
6c34b4092651c265b6eb2d4c9dfd8220ab852778 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
92c6dbaebebbacfd9771ff595b56dbbc71fe7a25 RDMA/erdma: Return QP state in erdma_query_qp
da114fc1d5278224a6c1d712f0f8d5205ed4af14 RDMA/mlx5: Fix counter update on MR cache mkey creation
c5f14c014b3f40839f4cec031ff802a3df07a94e RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
ee4b753d2b790fcedae55651137a5d68431a057f RDMA/mlx5: Drop redundant work canceling from clean_keys()
671a5162f665c1abbd17742f46397c4d7bb54590 RDMA/mlx5: Fix MR cache temp entries cleanup
fb9321b93f6454d439a8d825303c7ea76df40083 watchdog: imx_sc_wdt: Don't disable WDT in suspend
db4316b540738324e755391d320cc0b4352e0fff RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8a562dfb4677fa5644c3f47d1773b1ffa90ef2cf RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
17d51c5c1859212d12263e03caec0091f2d1e0b9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a71513d1900d5e036d0a03e2395d0f954e1743d4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7089529ab525abf791d8a23f37c2e24b69893a6b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
36f2fd59d37aca2c6a70766c94030c5fe9e70299 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b8787fd80c8c73bf1e6d2f1508a930083071c89f RDMA/hns: Optimize hem allocation performance
d1a3c1401b66f822f690916ee3f2732fd9267cbf RDMA/hns: Fix restricted __le16 degrades to integer issue
7d55569ffe8558a643bba22997fef3b2a973dd8b RDMA/mlx5: Obtain upper net device only when needed
213e284eb2514723be191b38f09661dd8fbb460d PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2082e7280d0c8e88397d3b7a7eeb5d3c2203e1b7 riscv: Fix fp alignment bug in perf_callchain_user()
86a1e43aa8ccf309fe702c60c06536824588aa8b RDMA/hns: Fix ah error counter in sw stat not increasing
3c44ccdf8c9bd56980599f47cb675bcb44eafe13 RDMA/cxgb4: Added NULL check for lookup_atid
e952ba6dc3e2c578d78b6027b64ac06060ef7096 RDMA/irdma: fix error message in irdma_modify_qp_roce()
529a2b40b00b04105254cbec72cefb633fdd2c8a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
80216df3122b0d8c95a7b33bb66936ce5ba0c06e ntb_perf: Fix printk format
f748b3ab3023818818c21b8b79ad36667ff2ef90 ntb: Force physically contiguous allocation of rx ring buffers
3834993f9540033495c1bb1bf9d70fbf1c56d66d nfsd: call cache_put if xdr_reserve_space returns NULL
01fdd6d4c9d27c9861b558880997e529a086fa31 nfsd: return -EINVAL when namelen is 0
b34d5a0814774d2082916b2693a48b1c669f3166 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
0c37af71d28595d46c3b1e30c1b11000953bdf32 nfsd: fix initial getattr on write delegation
73a0ffc545e218fdcbb42a56f327e72c40152e37 crypto: caam - Pad SG length when allocating hash edesc
99995ec6f8e0c3fec1459b04c5e0578dd1e3e778 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d29d55a3a6a34f7198a10077765048c153155c8c f2fs: atomic: fix to avoid racing w/ GC
fc0ba216f01f31cbcde4ab7beec8015570013f84 f2fs: reduce expensive checkpoint trigger frequency
1874322752d05e8edc0f17b4032ac9ed4ef7993f f2fs: fix to avoid racing in between read and OPU dio write
c049d85c697e02624ec7051cc7c36c17e1341097 f2fs: Create COW inode from parent dentry for atomic write
bcda31819f8b2590c908bb5dc14b6f826e2ee567 f2fs: fix to wait page writeback before setting gcing flag
6daf124eb86e995de55c69e9b726ba222b09eb8f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c88603980e85ba46dda337f200c8beda36fe1c8f f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
2390725263b2bc3ffe79c10692f93377b7a77410 f2fs: compress: don't redirty sparse cluster during {,de}compress
aa564372959afefba25e13e358fa369bf3d8fa37 f2fs: prevent atomic file from being dirtied before commit
ed64625f946e1bb219f694f47a10094fce5b82cb f2fs: get rid of online repaire on corrupted directory
519c0bdd42bf4ff68489046e9f06e65f2d540d94 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
ce8a138f08faf28758ad61df869687afcd9a56c7 spi: airoha: fix dirmap_{read,write} operations
7711274fbbc41428ac4931e84c62e2b3a968b3d7 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
1ef6383f8d3aa79bc2cbb8ce350406a070896ab9 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
7f553388dd7994332164b870c55bd44b3ac9d76a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6ec031825579e76e0cdc4cd077b930d43abb60c6 lib/sbitmap: define swap_lock as raw_spinlock_t
e3b8caa1856bf416323c754e9e7de65faec0635b spi: airoha: remove read cache in airoha_snand_dirmap_read()
cda1b114219fc66a664899aaa08b2eecd747bd42 spi: atmel-quadspi: Avoid overwriting delay register settings
966aa9eab2fcd122590276652ee75eceb343ba72 nvme-multipath: system fails to create generic nvme device
23cb21cc1681861b51942b9038979b074f580e81 iio: adc: ad7606: fix oversampling gpio array
6ffc60f2bf4937f9149090f97d36b6a394c31b41 iio: adc: ad7606: fix standby gpio state to match the documentation
55da15a67faa2092af87d4ff4ffac0cb455632aa driver core: Fix error handling in driver API device_rename()
a6934c3c4b4a66d689cd4da8ed872c051b3614b0 ABI: testing: fix admv8818 attr description
7e004dd72efb05db4bf2a818fb1d22561b362d3a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
1dcadfa48426605695b121b59de080a366cb6ba4 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f7d491a7ce1480f2c736bcd95fb36d1dbb7dc70c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2db6733c622287fc14caf2b31cafc1c75b3eb8f0 driver core: Fix a potential null-ptr-deref in module_add_driver()
0f5aed14d5b8593c5f64c23c7a864429f3ef5653 serial: 8250: omap: Cleanup on error in request_irq
9cb34a19530b35bd60e6eb44fb1d052773928bbf Coresight: Set correct cs_mode for TPDM to fix disable issue
67fe9249d68c196acd9d0915be1bbe3d2ba1bdac Coresight: Set correct cs_mode for dummy source to fix disable issue
9aa5e9b8a3988fe9718e9ff73d0cf0734449adf0 coresight: tmc: sg: Do not leak sg_table
3933a13d27b2e1c71f4a7cb93f144f5b53cd889a interconnect: icc-clk: Add missed num_nodes initialization
f392f304ec4f6dc303e1b65101d2a20913703679 interconnect: qcom: sm8250: Enable sync_state
ea11d004e8dbcf5b03334abf0b63f3cc38ea88f8 cxl/pci: Fix to record only non-zero ranges
6004776e54d3d4c53a24f080562ead0fd4969ab0 vdpa/mlx5: Fix invalid mr resource destroy
3be9805b8f2e4f9a5f5c23cb126a97c5c01db073 vhost_vdpa: assign irq bypass producer token correctly
bb132a662d10dd10f3c0fe84e1e7f6656948bd0f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
4445f4d630d71db4865fc1f7daca7efb4bf20906 Revert "dm: requeue IO if mapping table not yet available"
81ed68d475fcb531e83f46fe316cb073234e6e49 net: xilinx: axienet: Schedule NAPI in two steps
11652588fe4de21d51a2c24217a3bd1676d6d55c net: xilinx: axienet: Fix packet counting
f341051645c305b934e15c064e1323861db59214 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6f80bd9e0e3e495cd587e8b4abf19a30d1d1eacc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
aae231adfd7820b0a2f35b570e6218b4744c3132 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0955b885276008db575c73fd821db7776467c9bb tcp: check skb is non-NULL in tcp_rto_delta_us()
d37518161f8ec3e168fb7c31b9bad70691e6bf4e net: qrtr: Update packets cloning when broadcasting
2fdfb7a65481b4ed92ef34f3718b595817008aa2 net: ravb: Fix R-Car RX frame size limit
f61b49271f5986c450dc8a96fb19a6fd493a409a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
77048739da51ba5b26e80744ba0ec0f67b65cbb7 virtio_net: Fix mismatched buf address when unmapping for small packets
4cc70323429be7db0a306bf51429a367febcb139 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4a1ca3e0fce767cb441cc34563734b937fc6fa7b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d7030b88da62a4276b591df11f3ef7ac9c4c7b89 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3753f512319af3e993eff8ee30ce18025cf7c55d netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b7595da6b723bc249dc935f8dd70d68021e80e59 netfilter: nf_tables: missing objects with no memcg accounting
ef942f5239fabec0e1c499f80997d82632b03d13 selftests: netfilter: Avoid hanging ipvs.sh
e95ac4f660ed0acf0d76badba05d1e81c0fd123e io_uring/sqpoll: do not allow pinning outside of cpuset
d0dab76c0a04bd3d3b5ee32057718d9deaec5d8b io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
311f4a08a6c295a5898089644c8c3efd8b995933 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c3eae548e1e0d69f465caabd2c053928c509000a fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
b93f4e0d8abc40d6792183ff756491e73253a7c4 mm: migrate: annotate data-race in migrate_folio_unmap()
279b05a2ee8ccbe10ecfb4697c41791e56bf43d2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
38bc82b40259721e230c91e36976e841e38bee03 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f9feabdc548fd8fd2b112d97d4961ad67ecc2264 xen: move checks for e820 conflicts further up
2d90e3036a7cc436ccbbf89a7cc6a5c4d33ba021 xen: allow mapping ACPI data using a different physical address
bd095eaeabf2404110f4fe53a0cc6161df076f03 io_uring/sqpoll: retain test for whether the CPU is valid
ce7f4e1bc1027eb26c3ac01b52681e439598d4bc io_uring/sqpoll: do not put cpumask on stack
1e3bd3c5129bd325bd97f48b6b34eb2e3eb28467 selftests/bpf: correctly move 'log' upon successful match
15f7604c1c128c18404a6c0fa77824d8bc661042 Remove *.orig pattern from .gitignore
8a60efb84fb222b14e6da79f409f88a1c3041460 PCI: Revert to the original speed after PCIe failed link retraining
0ba5392d232bfa650e8c637aa7faa834be10125e PCI: Clear the LBMS bit after a link retrain
5b1e8b75a8b10c70e8a984155b94bcb267ed9a3d PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
92c8805036c350572f4d293dd44e427073cbe911 PCI: imx6: Fix missing call to phy_power_off() in error handling
445647a16f7a099b2ba801403abcaea0cc090078 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
78880b529d16835075770a7b1608221945511ec2 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
95a48dc9aabbecd100e89023a88aa1513d90ee7a PCI: Correct error reporting with PCIe failed link retraining
a727cbf58008168446d526663c371c5a5f6ec523 PCI: Use an error code with PCIe failed link retraining
478c63c6a6911f61ec7741c38cd0982c4d932b5b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
eef1275969d5782c8e0f341d7c8ecd810e0a89b4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
a7bf0a2a6de0c4b59b2f4a6acab4e429304501a9 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
86108ebfea5ed2a46e6dc28fc5681e5ea8eae8a2 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6baade0e23e706125deb0557a564619c6542683e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
0a52fbb3aaf08c9ef41e85bbe65df5f16c557ea8 soc: fsl: cpm1: tsa: Fix tsa_write8()
6bea00ddc1de7c18005e04fa043241d1c05b6e1b soc: versatile: integrator: fix OF node leak in probe() error path
0bd5afc1d6db035f4c1773ab587d6ae5a6ea0166 Revert "f2fs: use flush command instead of FUA for zoned device"
6944644fad41d4b661b6b482c0bf25eb910fb0b4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ec80cc24f4f616d7f7be67abeb29ce5b8a4a61be iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
b87094c0affe4e7f9becfdf63401d2e101b2c72c iommufd: Protect against overflow of ALIGN() during iova allocation
dc10c3eb04942a9f9765e33308bb1f3faa4782b8 Input: adp5588-keys - fix check on return code
c2052cb4bc5ff538c8ee63e27928973fb24f2aca Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
15320e84ad0f283c46f3e92f71ec6388013a8343 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9cc08771fb7cf70bd910b2e868a5c37fa4760832 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b3df027e1568222444460c9b5866aa1bfd58a82f KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
826b6fe1432a29eb53b00fb7aa60ed7f50648ff7 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
4ef796eaa3110a71a432ceb0ba0a41096307f0a7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
352fb02d3dbfb1cd7c4ae8f8078e952af781bb05 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
8586a340fcf168d0cb1d0657964a83275c7feb07 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
543bf5e4801137dd578030c159e9ddc1e989cafa drm/amdgpu/mes11: reduce timeout
a38ddb3e6725cdd15f60733b0cc70f5c2405b9ad drm/amdgpu/vcn: enable AV1 on both instances
d9c3b06bef76c8a9a88a250cec5267ec4a145771 drm/amd/display: Add HDMI DSC native YCbCr422 support
74321fd9c4a7bfe8d4ec765297415ed54ad3ed9a drm/amd/display: Round calculated vtotal
b2f747fa4e523bd7ce8eb7bef36a23aad0694ae7 drm/amd/display: Clean up dsc blocks in accelerated mode
fc016f69a05c5d354b74b9057c6e37900ae3aad2 drm/amd/display: Validate backlight caps are sane
2c6257e4be1c4233adb026de9b9174914eecef94 drm/amd/display: Disable SYMCLK32_LE root clock gating
ed6ae0117581bf39b6de4de194fcabcfb9928f2e drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
cb486e80453d492755e5169934153d12bfbd6dd1 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
9ae04bc5be85c3642d07feb4ecd8a6fa03c6bf88 drm/amd/display: Skip to enable dsc if it has been off
15e1763fc151be00afa44dbf8d47b6ccdd2a3224 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c12052cb79-72d90b1d5fd6.txt

932ea1d41beae36cdcf16edb2050f4c6f3bf6593 wifi: ath11k: use work queue to process beacon tx event
ebd6eaa9116d58edb5547b7cd0010e53a307c9f8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
41ca7462a52e5a95dacebf16b3a96857db1a0730 wifi: rtw88: always wait for both firmware loading attempts
dd6b5c430fb9c23c9a767446d15c7eebffeb7354 crypto: xor - fix template benchmarking
f759ef7c81c2681cd583fa8fdc14ccf60bfc380c crypto: qat - disable IOV in adf_dev_stop()
6b2d914bee9990ee1849350616f087c4dd47b5ec crypto: qat - fix recovery flow for VFs
dc1a04f4a19e1db630c705805fbf9d423ef6f86a crypto: qat - ensure correct order in VF restarting handler
f20aab9b5b7e9d1793e0be3f5e61da4238969b66 crypto: iaa - Fix potential use after free bug
42c7c95ca4a3d091a3391cf8692b9c2f11dd874f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
36621ffe864718dbaec17cda88afad6b2129a591 eth: fbnic: select DEVLINK and PAGE_POOL
861c4ac22b5eb5505cc1ffb0796d3bbf886cf654 wifi: brcmfmac: introducing fwil query functions
060e64b22c18269fac2ce3404206ad295e9ed36e wifi: ath9k: Remove error checks when creating debugfs entries
c7e7cb5c009a30dda173ed1afdd92be3c2a59a68 wifi: ath12k: fix BSS chan info request WMI command
1182d6addcaa7a7edd5dd0334d4b760c6dda10e7 wifi: ath12k: match WMI BSS chan info structure with firmware definition
0518174752a74b77e7d4753e19a9d8ee1d2f27bc wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
fe64d73903abd5552016193028a40a805e98259e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
7ebf94db28f1c3471cd2171a943ffe99a04bad65 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
1148290a40930a435efa133d5c659cb74d70720d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
4b73c018b68f9a8ced18ef4977eea1a955053264 virtio: rename virtio_config_enabled to virtio_config_core_enabled
2c5bc7f82386052a02b63e6ec9a0d4d13f2a9b74 virtio: allow driver to disable the configure change notification
b2aa3f3c6a92f9d81dd21bc15dd59917dbdc7d3f virtio-net: synchronize operstate with admin state on up/down
1c5bc2665e824391ada8c119bb58a772de38330c virtio-net: synchronize probe with ndo_set_features
4aa25b42824434af7c5157b1447bfce608fad006 arm64: signal: Fix some under-bracketed UAPI macros
08ebd203b982c6603104f9920a90fb314b8f1871 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
9dd0ef82198cf7f7e43206351d330f9b1dea77d6 wifi: rtw88: remove CPT execution branch never used
3acc6353dab63c03ba414e74c5a991151e128e0a RISC-V: KVM: Fix sbiret init before forwarding to userspace
88404d2e6cea8e1ebad9eae8b35d675011da1c2c RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
a16a37d499eb10eb0f8ee0f796d7e6e0b6f1c394 RISC-V: KVM: Allow legacy PMU access from guest
2d0afaf51e132bcb3f9506471a65956f8f541a9a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5e974359c229da4a0e823e2e4dda08d3c61dfe79 mount: handle OOM on mnt_warn_timestamp_expiry
cd2ed8735133e43191ccd178b573404b0ff56853 autofs: fix missing fput for FSCONFIG_SET_FD
519264ed08a4e00075c78f5e8eddea58cce0f656 netfilter: nf_tables: store new sets in dedicated list
05f70041e06d5859f290514187a5bf8dcc4570f0 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
6daa3d37a02c389293aff89a725145b7bcaa8d9a powercap: intel_rapl: Fix off by one in get_rpi()
bd103c248b1077e5c0e3418c0bab8790eadf9b2e wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
10654d1ce75b5722413701ed418a8d9b9de064f5 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
71e706ac3bfeab1d7b0b39e119c5e80c47273c7f arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
a6c7f9176a872a4642818e17da45ada0f7bb5241 thermal: core: Fold two functions into their respective callers
c129fbb956cdf93cfb771abdb19ec60bdf9b1de5 thermal: core: Fix rounding of delay jiffies
723ca2a8005461f5b70f7e6ddd59d27fe79860e0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
1063202f6a9dd961dc4cb3d7cfffa59f2663beb4 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
7fbbf3e8ab56f38297ec108d7c8653d35ef295a2 perf/dwc_pcie: Always register for PCIe bus notifier
6f2a4b6a7a7c3639eab31d92b2fdad4bf8fc9cf3 crypto: qat - fix "Full Going True" macro definition
40c993c968f9a2fb023b59d335f6f79a86055118 ACPI: video: force native for Apple MacbookPro9,2
116e49a278d4ef750158d849595f5c41dc5428e4 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
4e28319b085b068e3a4fa3df692a3532d909855b wifi: mac80211: don't use rate mask for offchannel TX either
66287a459dfe80f506dfcb3da8804609c45af8f2 wifi: iwlwifi: config: label 'gl' devices as discrete
46942ca241fc04362591163962f833040b8e2f3f wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
5d9679b6f181538510367633596fa1df96b1acb6 wifi: iwlwifi: mvm: increase the time between ranging measurements
d10442412d92218fac1901bd035347636f445b34 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
d848cddf35832b3c6c45670f7e3bb1dc5697b7e8 wifi: mac80211: fix the comeback long retry times
07494e95c3d5a0347797e4449e82e2ed8a0e8694 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
b057f370ec85c90f19eb145364c42fda75c4288f wifi: mac80211: Check for missing VHT elements only for 5 GHz
2400bd06503801bfeb92bb608e871b367bfcbed3 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
92235da5aeeb09ef95f074d6254872234ba7751a ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
0bb021a8495a501f843177daf82f7d0520c6e2ab padata: Honor the caller's alignment in case of chunk_size 0
55c10a9b6920b199df88bf7a5956a71c775dd5d6 drivers/perf: hisi_pcie: Record hardware counts correctly
3967bf6a5421b4754efe24b0ac0c9cd623e21329 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
2890a85df5949af7829f4ef0fd1c5b358199435a kselftest/arm64: Actually test SME vector length changes via sigreturn
674ede4e729886a170f0a2ac02cf10eb1a0884d1 can: j1939: use correct function name in comment
4ddc7b49279838d1dd6dad9925dd5062e6457408 wifi: rtw89: wow: fix wait condition for AOAC report request
1f5eada3c3e13dd735fa3ff7fc5dbdfc8bd6449b ACPI: CPPC: Fix MASK_VAL() usage
8bd280182ce951a50dd60ad547e39bfd5106eca2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7e57dd57962dac00becfd12e335a690e247c1586 netfilter: nf_tables: reject element expiration with no timeout
d34d0f252bc6ded5d6440c4168e44ec94a581b57 netfilter: nf_tables: reject expiration higher than timeout
acea3993b2bea17685a55f3bcb1b3c6b488b4ec1 netfilter: nf_tables: remove annotation to access set timeout while holding lock
05efc6d66dd8b0b59af18ab4302619b359a8d808 netfilter: nft_dynset: annotate data-races around set timeout
57c76422f0ce9fec6c1758a79f36dedb98a07a42 perf/arm-cmn: Refactor node ID handling. Again.
1e83011d670353e2cabc803d0af80b5d54af744a perf/arm-cmn: Fix CCLA register offset
310b7ba61146756abe281d0eb40b84ec4aaa9efb perf/arm-cmn: Ensure dtm_idx is big enough
c5c74dbe9d3c88ecd4fda78d16ac65d736421bd3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
925f9f6a36d979104c2a4093b8709b82ca83316d thermal: gov_bang_bang: Adjust states of all uninitialized instances
f37c1d98c715acab3bc5681376922fd01b0e6480 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
71a8da83098ce2db055b1f23b27e8324e4514c65 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
bbe9428752d8c5d5522e3840d24b5cacde3dc8c6 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
5161163a7b6fca2adb8c5ad2a84af3c565cf8500 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
2c074b94adabd76c041b2d785cb6f9f3b4b76d94 wifi: mt76: mt7996: fix wmm set of station interface to 3
44c84998ce73d8088a748d629583786de80f7c6f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
d060b1b8ef40993f53b7812311ab6503fff36092 wifi: mt76: mt7996: fix EHT beamforming capability check
22cf8e360a93dd5d312c65e8deea5d5d0b23c036 x86/sgx: Fix deadlock in SGX NUMA node search
e8a065ab75b0843bfd1b8db7de2446fece77384c pm:cpupower: Add missing powercap_set_enabled() stub function
510b531536c1f6c5f66e0e20e0f125bd3d43bbbb crypto: ccp - do not request interrupt on cmd completion when irqs disabled
c772ef4fcc61fbe0f262734b53d680161d46dbc3 crypto: hisilicon/hpre - mask cluster timeout error
383768fb37e7f17612d007ba8ba95533813592dd crypto: hisilicon/qm - reset device before enabling it
082f2ff41b5d0c4761a7ee3f4ee93b1e2b17974d crypto: hisilicon/qm - inject error before stopping queue
5c4f0a7cbcedb2ec19dcf7a884b15e6116044e71 wifi: mt76: mt7996: fix handling mbss enable/disable
13adba6237c7ec005aa9c6eca9010bc528adee0f wifi: mt76: connac: fix checksum offload fields of connac3 RXD
b5db951be1d63b91c35da3c922f95f391f843404 wifi: mt76: mt7603: fix mixed declarations and code
cc0470a4140bcad067ac2f2917191808f5466960 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
82cdbd17590f3cef9c2bba6d8ca7e2f4444a16b2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8ab00de5c71cc6de4eef3fc81677dd88573e12b9 wifi: mt76: mt7996: fix uninitialized TLV data
fb1d7276ee27d83713feed86950f9e9bdcad2fe3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fbbea04af572bf6bb7b7a6aac7e2df46a3d2dfa1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1e3ce38f530a2bd8afcf75f61771625a15f55c80 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
55c6d1a73475369f5211069e5893294f14910735 idpf: enable WB_ON_ITR
ddb3b0607f0096be761062128ec048517a873666 af_unix: Don't call skb_get() for OOB skb.
1fd97830e04a5814f753384b2bac270ef6b6160e af_unix: Remove single nest in manage_oob().
623e7a084a42113257385b92cb0f10110a655c3a af_unix: Rename unlinked_skb in manage_oob().
f8fe989a51fb5652b6da1d0a34a53245de2e2a74 af_unix: Move spin_lock() in manage_oob().
bda19561cfc0098bad4f90545fdb7764cf404546 af_unix: Don't return OOB skb in manage_oob().
80f754d976d5b9dd1a092b3691a02acdf5d4407b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5f11b1facfb9668d5996110fde3aa165a12cf4b0 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5316d3e51aec35edd7a92c2ae6b3d1b38706a868 sock_map: Add a cond_resched() in sock_hash_free()
98f5b27e7b37fe6b6eac3e8816722b6508419d5a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e4e4bf9230098ebd91edd993dc2a20c9a7ec134e can: m_can: enable NAPI before enabling interrupts
38a0de46abe2dd30c43b2059134db9bf9b3bceb6 can: m_can: m_can_close(): stop clocks after device has been shut down
98d19ee916dbefe0057fa83f22af0ba77e22be51 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c5809d24b6ab3c77511e4ad409b769c4ac805027 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b03ccb60c35f8bd3445029e462b20de19f3deab2 bareudp: Pull inner IP header on xmit.
015d297d67092b8cebce968c47b9268aea1f5eb1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
558020060070c7257d628e4cf2bc942f781963d3 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
40f833a785d161d4ffe226374151f37972542caf xsk: fix batch alloc API on non-coherent systems
3a7d6696f9609d7cc0413435c0930c14f1f2526b netkit: Assign missing bpf_net_context
f188abff03e26a27594d73e82c3a331d128a6e85 r8169: disable ALDPS per default for RTL8125
076a6c1d4f6cd1fa6e97e5da49419609f68d9154 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c112811286284babf788cf74a74d9fd590a65027 fbnic: Set napi irq value after calling netif_napi_add
6336c02cedc8f9c6eafeee33ef823aa8b32e2992 net: tipc: avoid possible garbage value
ceeb57b065774713760830679c96fabd3a513910 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6f1315d78fe991d7e34ab48cd6d1cde1c9ef9a1b ublk: move zone report data out of request pdu
4631d0a4d4b8607adaa41f2989c25a347fbe2f81 nbd: fix race between timeout and normal completion
6e50eb95bf4380a2906aa78e5d89476bf865c87f block, bfq: fix possible UAF for bfqq->bic with merge chain
2645e145090945ec4b8ac48437f83e824da84bac block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fdc8a08db8703d314053d90775b9b1fa6f1347af block, bfq: don't break merge chain in bfq_split_bfqq()
cc9e96f1b0abc84ba7188b03bda37f17d5105f6d cachefiles: Fix non-taking of sb_writers around set/removexattr
a4001c41121a560fd3f5b61bbe88162143eb8dab nbd: correct the maximum value for discard sectors
6609f07a4128cd1b87b1a460f720bd24d328a901 erofs: fix incorrect symlink detection in fast symlink
d693c2a52e264ef72472cd8d19084894545b98ab erofs: fix error handling in z_erofs_init_decompressor
7e6307be28ded4d0eec11514baca1dc77a9855ae erofs: handle overlapped pclusters out of crafted images properly
46d48ad1b1e5fcd522dec2f766fa01438eca94c8 block, bfq: fix uaf for accessing waker_bfqq after splitting
5c702d050e8456a449a857fe03385de84bbf5cb0 block, bfq: fix procress reference leakage for bfqq in merge chain
94c0bbf78b7215e4274e311c949b3e402f9bfe6b io_uring/io-wq: do not allow pinning outside of cpuset
8dec4853cdb7598b611fd18fb49d0654505c3a2d io_uring/io-wq: inherit cpuset of cgroup in io worker
818a3d0dde15175434c6843160baf3804a2d105f block: fix potential invalid pointer dereference in blk_add_partition
3bcdf2948691c1a1e4ffb0a4e002a62019d59734 spi: ppc4xx: handle irq_of_parse_and_map() errors
c377daff23c97d63885d3d54e6684d56c9dc2052 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7a5c7efe4a851b4a197ce9baf1173a8b24a5bda7 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
dd20891a36b173973ab7ffcaec1fdf233229da25 firmware: arm_scmi: Fix double free in OPTEE transport
6a3a747e1ace17fc944c02a09adc2db09ecc7a7f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
47e3992b87e5e98a6adee1c54d8935d1a8915214 firmware: qcom: scm: Disable SDI and write no dump to dump mode
8e508a9096a8a9d3716294a4cd808111300896b2 regulator: Return actual error in of_regulator_bulk_get_all()
4bfe75e52ce64dd40f9e17b00e0542b71060bf62 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
9c46cb7f063cbdd6d464d4bd2b9e07482840c9ab arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
92d6c036ed9e68fbdc44e070079d1dd80ba68d7c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5438f532b348636bc0b1f00f188a9ee6036e1c6a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
cde3abc091b848c11e6c4ff48cba10233a6471ea ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f088d90eab24a2c516e8ae11c0be2a3c58a6861d arm64: tegra: Correct location of power-sensors for IGX Orin
261a1a69320ec520c9359c393fff12d04e675d59 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
5d38a30d5c7adc6515e6595411351495fcb6dfa5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
465aae93ea1419393f7930bf6aa9a3acda464e65 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
8e674b35d6dc49d91237b6572332e5dd9ff86b84 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
571a431a8f0d2d6318a3c3f4ee0b040ae7fa455c arm64: dts: qcom: x1e80100: Fix PHY for DP2
4199fef61e9b0daa2986531524e638a25c5bcbc8 ARM: dts: microchip: sama7g5: Fix RTT clock
642938a1b133f310327ab21fcb14e0c3fb6d2b74 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
61aa47ce76b4890ccf9f7d7efaa9820eda4cdbf3 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
9ecb033c0a61d7d88200aeec963bb1a30bf16cde ARM: versatile: fix OF node leak in CPUs prepare
1ab12edff60851e08e7d6584756150778ae97048 reset: berlin: fix OF node leak in probe() error path
106f5e0645c172cb431394bfc1bf6f9d82d29476 reset: k210: fix OF node leak in probe() error path
d040a799ad4258b6afa8c4845037962e08564a5a platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
e1613a3cab74a0ceeee54b4be5b33a8f636a02bf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c90193716a7a439a93aa29b4cd14772e5a888d3d arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
eee653bcfa7af73a2000686da2368a94458038a1 x86/mm: Use IPIs to synchronize LAM enablement
5e6d7b467ea327245d9a11353bb798e11aef80b4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
0b59412d576daf38905756d5ee9481e8ccd83573 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
e9008699ae9a63b49e1afcd43fa4d24333838cf2 ASoC: tas2781-i2c: Drop weird GPIO code
cc182d99acf6877f84a667e4f68a6a8e49f6f34b ASoC: tas2781-i2c: Get the right GPIO line
25fdd4e6e81fffbd6bbb44295222afab55fa37ba selftests/ftrace: Add required dependency for kprobe tests
1a00b3a3e9f3112eb9c55e3c2fe1e4cdfd619997 ALSA: hda: cs35l41: fix module autoloading
5d9c30b6ee9843c9f6291c6543a4f66543957caa selftests/ftrace: Fix test to handle both old and new kernels
bad1ab5c42417768c1844ca5b873504471db6e5d x86/boot/64: Strip percpu address space when setting up GDT descriptors
7065ecaa3800ec6c8f936bef2dd400bd2711e515 m68k: Fix kernel_clone_args.flags in m68k_clone()
8b27356b3333076e44902c839d55d9bf1270959e ASoC: loongson: fix error release
5b91632fc4403016861a81a561d278b12feb6dcd selftests/ftrace: Fix eventfs ownership testcase to find mount point
e1d56a6da95ea41c550ced6dff54a2db9859dcd0 selftests:resctrl: Fix build failure on archs without __cpuid_count()
fcf276a6ae10e58fe39ce0cb53ce89d549ba2990 cgroup/pids: Avoid spurious event notification
f1c6fbdd5f5bb0735d0339e26f9f23860c808cf9 hwmon: (max16065) Fix overflows seen when writing limits
4602f3567fcfacbac1fba78699a899390d345f48 hwmon: (max16065) Fix alarm attributes
180419f00183008d7cc9b14e317ebf1bfdfee05a iommu/arm-smmu: Un-demote unhandled-fault msg
34fd081ffc944406ac6a7db1959d7fe781f09712 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
e5945eb93cd308a78e6125f01e64d765dcc92050 mtd: slram: insert break after errors in parsing the map
b6829bab6126e22e860af317d479f95ee4428503 hwmon: (ntc_thermistor) fix module autoloading
b0beb26007f5b286287430aab369be1e27ccecf0 power: supply: axp20x_battery: Remove design from min and max voltage
77221a4a2dd4685ef6c202e2303dc08c4b3b2ad4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
00ef990d7096f91d9542f8b730dff2380823adf0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
628481f74438a558fd2953d045adfe6f7bb10013 iommu/amd: Handle error path in amd_iommu_probe_device()
8391a1651f052f4a0ecff1ea1a9ce74b01574ea2 iommu/amd: Allocate the page table root using GFP_KERNEL
ad76dfb6e4802a3c4091ca9cb6b591d0f3904633 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
ff799673c86abff598cc1edcb0c84677aff06cf0 iommu/amd: Set the pgsize_bitmap correctly
3495cb84b71563c92687ab3aef2397fd1855e303 iommu/amd: Do not set the D bit on AMD v2 table entries
de7b430e3200ceeaf88b9fc710fcac29cb74dcb4 mtd: powernv: Add check devm_kasprintf() returned value
56b5f543c72705a4bccb50143e092b41e1632dac rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f356fe66392395276207649db37f951a01fcabb1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
c55f20379b5ea766653556053b8eea832d27fe0e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
71482d550928341bfa0461eb21f449c8b15d5d58 mtd: rawnand: mtk: Fix init error path
373430a7b3afb746c50ad82159060a31794c3d3f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fcf6a2efb9d1b83365999b8ba806e786a9b55e76 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
01655d142f8c0714f25ab6e48c3418db2a20e783 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
c2b4a8912468f2904445a32485219d097c4c03a8 pmdomain: core: Harden inter-column space in debug summary
c7bc8f321e397d50134dcd3ec7d83349ce12d2cb pmdomain: core: Fix "managed by" alignment in debug summary
0c986e6145a127c9b0d1f00550565ca04465cf76 drm/stm: Fix an error handling path in stm_drm_platform_probe()
27ed3876b4297e1bd3dece7ab3e149f3f9b557e7 drm/stm: ltdc: check memory returned by devm_kzalloc()
56a1a4d8139795e243777e8e6a250139b469e258 drm/amd/display: free bo used for dmub bounding box
fe9d72618370e9b231c60ff96bf85b79a9b702f9 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f786fd5bf9a22797ae5a69bec2341e00c82bf531 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9cc6be69654739dd186f360729272a4864917723 drm/amdgpu: properly handle vbios fake edid sizing
8ef5209be4d593308c6e89408ce26fc7b67dbe35 drm/radeon: properly handle vbios fake edid sizing
26bb9d14d06815ee842e552695303e7ae6b75501 drm/amd/display: Reset VRR config during resume
8c4d343b9b1d4dfb861b7d3d5c01bf45dc7eed28 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
6aff59f243b4671387479e86b62bee720c544beb scsi: sd: Don't check if a write for REQ_ATOMIC
99b80e6d8e95def6ad150de590754232a3bc7a84 scsi: block: Don't check REQ_ATOMIC for reads
f959c66c3f77e5d371436730f19bf914e190b508 scsi: NCR5380: Check for phase match during PDMA fixup
d5433247549500daa3593c1d3bcf7c6b956d1e58 drm/amd/amdgpu: Properly tune the size of struct
ea81cac2fbb85560bceebeeebd7f62f3688dbe8c drm/amd/display: Improve FAM control for DCN401
59fd35889d31c3f40f91998d02ce9d711cbe54b4 drm/rockchip: vop: Allow 4096px width scaling
82eb30fd80f94301ed2f6f74267e10d5fea725a1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2291c015cd221700cac183d7f4d0a9fbe4610429 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2668c095d5dd8fc8266fbb5f2b0f8bddb9475a21 drm/xe: Move and export xe_hw_engine lookup.
7fffc42c43fe0dd36bb4a157b4aef6788fd89b87 drm/xe: Use reserved copy engine for user binds on faulting devices
bfb701ad37d06476558b77e77c1ed53b2784684b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
1ad9da2eb39e834c9213616d98fed621bfc2641a drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
0487fbc47ba54deda673803e5765e4f0e49a1052 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2b51fb8c6d6570ded29d6a420278a4239fcce261 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2deb992eadd28b40f7f2b43534e2a466e65110ce drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
319861154510028160587f8e237bb7a6af8caaee drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
51f41bb881b0d04e2689f550af32627a6955df54 powerpc/8xx: Fix initial memory mapping
652ba1d048785d6c973b4aec82f6e015875ae708 powerpc/8xx: Fix kernel vs user address comparison
b8eb33e981e9a172eb31fba630862a762ba42e57 powerpc/vdso: Inconditionally use CFUNC macro
9edb8456eb5278509585eebd9314166cf9c63cd5 selftests: vDSO: fix vDSO name for powerpc
a6125ce84672585abd44ad73409b668a592b1f72 selftests: vDSO: fix vdso_config for powerpc
3e7aedad9be0653f9e750c578f1023f3e202a9dd selftests: vDSO: fix vDSO symbols lookup for powerpc64
d38925dfef82caf2e07b9a79e8230ca898756eec selftests: vDSO: simplify getrandom thread local storage and structs
10a5432d59c91bbb6d297c288cd386873c2f2f2a selftests: vDSO: look for arch-specific function name in getrandom test
992dabf879844f68dff7f8617f7c1b9dca91cf9a selftests: vDSO: skip getrandom test if architecture is unsupported
fc9a145b98e0689099bd443b048772ce984cc60a selftests: vDSO: fix the way vDSO functions are called for powerpc
47727df6d76beb25c6170b269b8efda0a6539f84 selftests: vDSO: use parse_vdso.h in vdso_test_abi
2695c03e5d93e635abf41af7a473ed6ffdf86287 drm/msm: Use a7xx family directly in gpu_state
3519a658689f611f6802e8ca9ead62afaf0d2e84 drm/msm: Dump correct dbgahb clusters on a750
940b3afaf5d3d965f7f6ec3cf6644a9704aedd5c drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
e7d970022ad37b8616a6280af00f5d555f4f8ecc drm/msm: Fix incorrect file name output in adreno_request_fw()
03ffc8f5d845e0f10dc3a1f8d16bf02aef333840 drm/msm/a5xx: disable preemption in submits by default
ce121afc6e49d7138381ed918fa91f3a73708e83 drm/msm/a5xx: properly clear preemption records on resume
ee407f3804ea78d2681c3fe8fbbc06007901b1e1 drm/msm/a5xx: fix races in preemption evaluation stage
153e0e62f5bb6b3344880a14d49b6fc57499864f drm/msm/a5xx: workaround early ring-buffer emptiness check
7c505b5cb6430d71f0aea098e27a6b67ad1bb8da ipmi: docs: don't advertise deprecated sysfs entries
6a1d3eb8332a7514d689d472507684ff5efaa3cf drm/msm/dp: enable widebus on all relevant chipsets
082608b55a3cb18e8c353709461f9a010f73a877 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
419da537b15efb620891adde30361d9e8a0c6bac drm/msm: fix %s null argument error
7f70aa2278f504ad65821e8a0b8e9841dc8a901f platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
f3b7730cf2651923dfe56c9d607d49319950e6ec kselftest: dt: Ignore nodes that have ancestors disabled
2f50582b8c261d690e7c784537dd1717067fbac2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7fa16da74701998bbe63ef26299aa94a1c5e9be0 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
8f79da51c5365af21ea5ae96f90aa7c90f8c8aad xen: use correct end address of kernel for conflict checking
571649b41d99c1fe809dc35972c84ea3fa303757 HID: wacom: Support sequence numbers smaller than 16-bit
3298e5174f4fbda63cd707a94b9ef192d338838e HID: wacom: Do not warn about dropped packets for first packet
66c9df1d1803ff9fc6690f4ca85a591b4b6dfc59 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8039126debf0c71f8228476072348546bfaad9cf xen: introduce generic helper checking for memory map conflicts
b621c966ea636cd0f44b143c9080a98ba246c11a xen: move max_pfn in xen_memory_setup() out of function scope
f2e1650ccb352b5daa2c2334fdc50fd6edd8fbef xen: add capability to remap non-RAM pages to different PFNs
82049fb6344a36abf768ad9d1ae8adff158b62a8 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
5bd902d705614de19b2addfb3bb88741264cb69d drm/xe: fix missing 'xe_vm_put'
beba79f1fea43c94c45b819acae584a0e9c79d66 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c244c8b6f5e81a0c44c24a2c5568e8384a896df8 selftests: vDSO: fix ELF hash table entry size for s390x
ca24390cfe90694b21529e0d08e2a4e8f51e7297 selftests: vDSO: fix vdso_config for s390
3649697a925bdd62ff6de656d1b76bda898bc3e2 xen/swiotlb: add alignment check for dma buffers
4942b29a5644b94ba2fe64e219ec90e5b908b61f xen/swiotlb: fix allocated size
f9e26f9fe4002d4dd11c1ae6ac332f301354e9c0 tpm: Clean up TPM space after command failure
ca52d6b6c560d217a5f944b4cf7db4abd714d8e9 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
fe31891f8a466071b0da4ef4b7c3eef683f50112 bpf, x64: Fix tailcall hierarchy
94e81fbb99e139380df59d7e7cc78cafaf9d79e9 bpf, arm64: Fix tailcall hierarchy
514eb3e6978d133f8eb233facfd2abed8f02bd14 bpf, lsm: Add check for BPF LSM return value
e99e112a16ce4cf2e594a91af67192da8f66591e bpf: Fix compare error in function retval_range_within
fd7476a370a2d84137acc7cb19d6e4a925cc5347 selftests/bpf: Workaround strict bpf_lsm return value check.
83bf645239da788294ee6661e221d62b4205e2e3 selftests/bpf: Fix error linking uprobe_multi on mips
601510f0774300d333ad95ecfa54bef3bac6e02d selftests/bpf: Fix wrong binary in Makefile log output
cd25f578b313664887662e583ed6f4daafcfda92 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d617b2d100f6964c704b1f2bc5199d42b1044632 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
b129714723e2d674de17669fa85af3cc5e77f9a0 selftests/bpf: Use pid_t consistently in test_progs.c
f4ff8aea373494625c365ac6789bf8bdd700e8e9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
11767a56b784326e964581ab015060ae6878b74d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
d136dea6ff3fb91a310be6ed4e9642c3df985a00 selftests/bpf: Drop unneeded error.h includes
917cbd25cdd6cc754a9fcf0916380359acc2915f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bb83906abb8d5e542dc271b83031b26d00eeeee0 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
822b1ec2779f1597d0d8f89ab29358c073fd735c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6a9fc4207d0333439a0b106ebcf325d26ec7822e selftests/bpf: Fix include of <sys/fcntl.h>
b9d2539add63821e405985814134533b08675f6c selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
6c3e135ae7e15f170dfd36d9d66861cb42d54e67 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
1544d40ab68f5670509c6743293c5ae288ea7d49 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fd714d89bee3ccb66d90be29aef7d13e12bc38ff selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ac75a47bb900951d5af982cd9c9e56cc360b3166 selftests/bpf: Fix compiling core_reloc.c with musl-libc
a5c92fd4dc88419b96c157bd6529fb8e7f1868d2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
065ec24282986fd80466bcbeb6011ee1f50a5296 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9470aefd17873f0351fedc42b724919f98ebdcee selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
3cf3be2483dfd692fc435c7d56d093be480b2933 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
db1fd803c26f30cdb32392ef750649e1ae52a658 libbpf: Don't take direct pointers into BTF data from st_ops
9648ff447dfe362f5fee8072e7334368b8decccf selftests/bpf: Fix arg parsing in veristat, test_progs
801ab56a37e16687780b4694f2591ccd3c708ccf selftests/bpf: Fix error compiling test_lru_map.c
073179296ba2e13ccdce5fea405a70485872691a selftests/bpf: Fix C++ compile error from missing _Bool type
845d89ee4a05a1c874dfb07db6817f9b51b9eba5 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
a28652e0b7a812f820a3987f7804bff5940cd1a0 selftests/bpf: Fix compile if backtrace support missing in libc
7234c0267b3ab3fc6fe509e6c0f2c80b03f58861 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
2d084a9cf7c7e4f82b323ed3bdf82508d7a5c853 s390/entry: Move early program check handler to entry.S
2c4d5f88a3fd4d89bee561c1ed7650666f1bde14 s390/entry: Make early program check handler relocated lowcore aware
11a1915dd7f1dd05aff781a8cdbdbd39f8e86696 libbpf: Fix license for btf_relocate.c
1b33f740a5bddc271b077a3221ee87d145f5f1d4 samples/bpf: Fix compilation errors with cf-protection option
7c288fa55616d3edf7b41e5d2de32cf63b9e5174 selftests/bpf: no need to track next_match_pos in struct test_loader
1d09ccf89d413791766c94c31045319c94fdae26 selftests/bpf: extract test_loader->expect_msgs as a data structure
d79ce9ff94931a354621c07a9ca0765a67cf6b2a selftests/bpf: allow checking xlated programs in verifier_* tests
e1a86c7e9deed7c921cf698d0aec323c00d079d6 selftests/bpf: __arch_* macro to limit test cases to specific archs
77e38958eb136945a841cb201b2223ec3b6fbc98 selftests/bpf: fix to avoid __msg tag de-duplication by clang
eabf5abe6119a56ee8da7dc6505b49de26a3f468 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9389474e710bc4397ba65b52e35b535fc25d095b selftests/bpf: Fix incorrect parameters in NULL pointer checking
1632f9d2dd63f935ceeff28150dc14c3739f7f33 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
bc7cba0a41caeb66d80e4aa750187c8d6d7c4d39 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
0e072217c1667b6382b11a08aa5188b54cf10e56 libbpf: Ensure new BTF objects inherit input endianness
2dc7de4014247b1f33db129deff005a42b820158 xz: cleanup CRC32 edits from 2018
362b73a1981776cdb0fb54ff053e63ca6eaaff0d kthread: fix task state in kthread worker if being frozen
ed0a4b39c01f63b06d48379b3441ba999fe8f6b1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a5d81b4512560dae8871b526957b4d02271f49d6 bpftool: Fix handling enum64 in btf dump sorting
55aefda7777a9d64dc7f33fb6b5d4b4592cf244a sched/deadline: Fix schedstats vs deadline servers
2ae82b5000fbdd149ae46bbad4199002207b00ab smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
41d90fc68fde9224575ea590e30825bdc2dbf654 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b30ddf7a247472e86790eacffab27178408e5f52 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d1796e400f8eda01b89f3bba26d7864d5d61edfc ext4: avoid negative min_clusters in find_group_orlov()
9b72e83b74ec73560e40a12cbc8c4a72c7c6ae27 ext4: return error on ext4_find_inline_entry
bda0a15d9cc2955c7055358736b2a5bb712984a5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6f771f07dd4db7cbd504f48f0890335ec5bbb7da ext4: check stripe size compatibility on remount as well
58764a0cba891adba1852e8d50fde3f8ee81ab47 sched/numa: Fix the vma scan starving issue
be519af15e17dbae202126479c9892da46bbdcb3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ed3f160409e2c9016fdbb8fe5cfa0898c67d26a8 nilfs2: determine empty node blocks as corrupted
34d04cc6a8f14e745d28289f0531beecab62b9a9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a6ffb807d2c861039189281a05eeaf5ae201ec50 sched/pelt: Use rq_clock_task() for hw_pressure
a6a2d35fe924d589cc377b29aa21f84f68f7f963 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a09c52c15adb4f6e82d60c841aba950e929f09b5 bpf: Fix helper writes to read-only maps
80f93886afcbc0335445aae1de13fbcea6362394 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c1787d8435dd4f1c4320da40ba2229b285da2b93 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
fa5fd807ebe31df10f78f1a2257b108758f42c88 perf scripts python cs-etm: Restore first sample log in verbose mode
ca4cd7978681e7dd085a8ee3487e967335dc90b2 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
91bda94670d65efd1dc06e56d747e5e4055c6864 perf mem: Free the allocated sort string, fixing a leak
eb45fa20515363605c48f06815c3d26f651bfc64 perf callchain: Fix stitch LBR memory leaks
37015b6edb3a715d0e0c9f2a2cce507a4512ec48 perf lock contention: Change stack_id type to s32
d2be20dedbc289f4752428c3b994752d6a1226a2 perf vendor events: SKX, CLX, SNR uncore cache event fixes
0eadf9932bd95cc9b17a54beb70e02f87638b23c perf inject: Fix leader sampling inserting additional samples
76cbe75eff1dffc326d0d2fea89e7d02f0dfca48 perf report: Fix --total-cycles --stdio output error
2b8111f1ed93ba7348d7995f7a49872398daf8ed perf build: Fix up broken capstone feature detection fast path
924823d6260b698bb8463e6f15da91dffaea3732 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e085b583586d6ca5fc04174fb79a7066179267c7 perf stat: Display iostat headers correctly
93c293175d588b462f8a649effbb0cc96c9026ab perf dwarf-aux: Check allowed location expressions when collecting variables
e120f1bbe8c22c413c2e6cf3cd82d9984e211214 perf annotate-data: Fix off-by-one in location range check
03a8d4323b15850f465f4da82881cf15e1840888 perf dwarf-aux: Handle bitfield members from pointer access
c7daddb9ce10ebb1be81d23779a30ee3ecd5b367 perf hist: Don't set hpp_fmt_value for members in --no-group
f032f570e5a42cf76e1610de783139ee0cce84ed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a1aba5173d39d46fdd4753fdd446b096a9e15774 perf time-utils: Fix 32-bit nsec parsing
f72896b317fdca7f85235da99bc36a57c397caf4 perf mem: Check mem_events for all eligible PMUs
14919ffef1249e9b92c14d16c8fa13d802bbaec6 perf mem: Fix missed p-core mem events on ADL and RPL
f5d31312a9598112cb98db7dc8edaedee725b79a clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b5133a6fa0cbbeb609ab00b479c44019ff10e89f clk: imx: imx6ul: fix default parent for enet*_ref_sel
c59c48c43e953b97495e03bddd35f0189b9e77fb clk: imx: composite-8m: Enable gate clk with mcore_booted
52a3e0d32de8b8f71c7f5018e596780dfdc23a12 clk: imx: composite-93: keep root clock on when mcore enabled
5abab5505edd34252d4d7cfc1f5ac086d6021750 clk: imx: composite-7ulp: Check the PCC present bit
278c277da97e897187b788dc9f74caa35799cf20 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
cff5a481c1fcfa7aedb31dffcba83e8fdf019185 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fe1005086493c7ba405e4026069c68e057d01d08 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
be696083d7760bb12ba124544b75fa84ed44d145 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e069e2a0404a2210c3eaea54affffc85ef5ae4d7 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
5292ebbc64344fa7e2a8557d51174c280e1743f5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
09daf6c501258acbad9097d972daf5ba096e9b8f remoteproc: imx_rproc: Initialize workqueue earlier
165b4c83490ea71e8831343f9f271a0859287502 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bffb7ac6577e8809aaacaa1b7a35573e6072097b clk: qcom: dispcc-sm8550: fix several supposed typos
68d0cb39aefe6db6c3c8481d697a156c6e784d24 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
6e980a1d0d3f5a32dc139deb33392efd07c9f652 clk: qcom: dispcc-sm8650: Update the GDSC flags
73a4bce2420bb8e1a841c06ca683af81c5182e42 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
0992cb67e0eaeb82cac68fbcc6bb6d7f62f35b29 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
8e7282fc52f072147a804e57ec7d411345401bb9 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
dcf7562703a609e815ed1aaa64fe689c3ae9465d pinctrl: ti: ti-iodelay: Fix some error handling paths
f311001d30b73816f7597ba0b541a3a8f5af1063 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
66a686057201153a675f27c21d3188f48661dc27 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
58c3621c3626152ae333b0c32ef0af33cc426f78 Input: ilitek_ts_i2c - add report id message validation
21b90686ea03edfd5deaa34fbf9fded01cca04e1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
45a6978f960e2fa4a0735245b2215e01eb87acbe drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8fad7d0ef569b373a32ed9330891d0420a5e2b45 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
30c649c09a02299357df8d6b8ff23b49d6344a9d PCI: Wait for Link before restoring Downstream Buses
70abccf215a395acab87671a789057524cde0667 firewire: core: correct range of block for case of switch statement
ee990d3e8868ef33af3d9177f3a9639a4421c0c5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
93b801924dfb595b8474d9181f075d8bcb904bdc media: staging: media: starfive: camss: Drop obsolete return value documentation
e2968a2086fd82fbd599d3d67b009c64e3a439a4 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
8b72ac262a1f777219949c33cbb266b5087a77f7 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ee4946597a1da6b56cf840bf9044db5c2b8b8e08 leds: pca995x: Use device_for_each_child_node() to access device child nodes
d214b082d7fa9b06da32aa49094e5823b2bf4544 leds: pca995x: Fix device child node usage in pca995x_probe()
6b620772f64a6f90ca26fb97dcc9ab61b3dc0db4 x86/PCI: Check pcie_find_root_port() return for NULL
0a69eca3cdcbc92d12b89e4f908e150f6d79fb14 nvdimm: Fix devs leaks in scan_labels()
dc0e27178da1148aeb95512fbff9b068543dcb59 PCI: xilinx-nwl: Fix register misspelling
2f730afd4c0a80339206a82ec807d4fc007597e9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c9c48ace8328231aab934e6916ebf227ba3a57c8 leds: gpio: Set num_leds after allocation
9939be8e8853865553ad56a5eb20479ab2f69eff media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8646b9bf2ace3bd697f1895d4646ba12086952ed RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
56ccc27a3ed9e4fc2ba4d08001de6a52c8e99a1f pinctrl: single: fix missing error code in pcs_probe()
3aa56128f7ef728f081494d64fd80b300cc5ef14 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
df3a9d07ef37a424b6abb8f33b1a32dbcfc80669 iommufd/selftest: Fix buffer read overrrun in the dirty test
182d9246d436a5cc94d2c5931b4a46f9ab778547 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
10059ba65f3cd3a67634cd01605de8337babab8d media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e6ebbfc39b5a516aefa12f1e1d475221483e8278 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
9eb243e59b21ee2511105755a493dce6cbffd802 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
a93b5c5fcace7120d492ef8acb687f1053fbe99b media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
a37622daa5e537e7d6e4c91fe40cf394ef85db5c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ba2138db747e2a0c026d57bbe47bf6742baf51bf RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
537ad54e785f0cac5124417bf4e03e27173559fd clk: ti: dra7-atl: Fix leak of of_nodes
1ecce068105efa6152ba515552475d27692c89b1 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b21511d53e178077c51f31bf24add25618612f5a clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
95e21107cc29d54207b6d53e09d4209a99a7841f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8bad717382432709a299dc252c8392ac85c6d20d nfsd: fix refcount leak when file is unhashed after being found
7d04a96d27161183d911ede45befc9b74a9538c0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
073f4056dc1964c4a49862bb732ca9c5c8635abb IB/mlx5: Fix UMR pd cleanup on error flow of driver init
d1c180501b0c43a071a1d4d856e66470c0b3afd9 IB/core: Fix ib_cache_setup_one error flow cleanup
9dcd0f453fd9e93ae878337b169fb203b850ac97 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
fe6268b90ef7f5c7a1fe6e606e592e7cd2438b4e iommufd: Check the domain owner of the parent before creating a nesting domain
44312d36ca8e78c33a9f29c78728118c9600163f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
aada3f895dbd226d574f5a77dc023c3f43a59c8b RDMA/erdma: Return QP state in erdma_query_qp
014d42ab104facf6c1fd7ceafab28ec6ec1a4ef6 RDMA/mlx5: Fix counter update on MR cache mkey creation
b70ee3032b0a1940f865e4a7adde91cf13d406c7 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6c1bdb0d7962e56fd5c779a13537839d308ad800 RDMA/mlx5: Drop redundant work canceling from clean_keys()
de422229756a749573578ebad799a01f6af72921 RDMA/mlx5: Fix MR cache temp entries cleanup
e1dc69eb740a0089f1d1091d743f9e472160b133 watchdog: imx_sc_wdt: Don't disable WDT in suspend
85b78547abb98e313a1d94f457c3830b95e0758c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
248b0a239ea8e968d771df956664d8e47efcfeb4 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
9f6f6b7609bafac2c5b028c4de8e19ad4a6b1f8e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6891969ee0688674deb2d6ffca9727d8288b05a0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
0347fd1da4dd503c95faea8ddee9a0eb596bd855 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f4d68e929d7ad622c8d959d35a34556ec395ad1f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5a090651c21cddf9877db4b3396d5c4ef0ffa1bf RDMA/hns: Optimize hem allocation performance
a98090aceb421491b67c3f186971a01264407022 RDMA/hns: Fix restricted __le16 degrades to integer issue
554831e5b3dc402ad5d0ed9a0d524b7b86540d1d Input: ims-pcu - fix calling interruptible mutex
4b7bc85180eaf8d70f1e81114fe774a8cfa228ec RDMA/mlx5: Obtain upper net device only when needed
8d75931f9d0cea7c9d046f468695e8b6fbeb9f3c PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2a8e97ad4e80549000222554373082ba45ac1d88 riscv: Fix fp alignment bug in perf_callchain_user()
07137a9494f32372d12b2c401714bdbfe65407e0 RDMA/hns: Fix ah error counter in sw stat not increasing
7efab69e13f0ff4d2a9c2e3f24c53769252d4521 RDMA/cxgb4: Added NULL check for lookup_atid
b3cf005d1c10465e8a9a64b7491f91f62a002def RDMA/irdma: fix error message in irdma_modify_qp_roce()
49450f1ed83a150eaf1908b64efe9d50b8681c03 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f29f42e408b5820dcbfd49269ea3be26a659dcac ntb_perf: Fix printk format
330f6ab252d0d8fe484d66236aa31c05c65f0bf4 ntb: Force physically contiguous allocation of rx ring buffers
582edd6746ffa58a0daf905a98ce0cf549ce7d46 nfsd: call cache_put if xdr_reserve_space returns NULL
93231ffbbb0d5826a25af0920fd4f11bbf6f2b01 nfsd: return -EINVAL when namelen is 0
64e7a51891cf73a73bf66a41ee6616cb56d08620 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
18dde5c571e1ddb801aa77271f6ef0c0cb8f9067 nfsd: fix initial getattr on write delegation
8b8fce142dbb795fb5d2b9a826f160263cf82136 crypto: caam - Pad SG length when allocating hash edesc
303715da1905e63c167c46a742da20e95822c284 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
54b48acf81e6275ec8626381dd3389d17ae0459f f2fs: atomic: fix to avoid racing w/ GC
359eac8c6db526537048b28ed825338b98d26912 f2fs: reduce expensive checkpoint trigger frequency
c7ccebad7a9d7077f5167a1026effcac3db540dc f2fs: fix to avoid racing in between read and OPU dio write
f2b618877896be693055b99b670f29b313a03b8e f2fs: Create COW inode from parent dentry for atomic write
0b26566ddb05230403d4ab11af34ed9579e0d4cb f2fs: fix to wait page writeback before setting gcing flag
91907822fd3aff0d9ba9846390c8f8714be7b3eb f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
62542338b126b004bed3b02a9b5d9bcd328cc455 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b4946da81f8fbaf29f1c938345e63652562c6c40 f2fs: compress: don't redirty sparse cluster during {,de}compress
fe7ca034b58118455ab981a5684d004c97b0a8d5 f2fs: prevent atomic file from being dirtied before commit
a0ca7b9945cd26eb784bc915fa0700bf24980e6b f2fs: get rid of online repaire on corrupted directory
9e854c7364751c08fa6e4728da35e5974e581c75 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
437aa77c8f938d963f1f8eeead54480b7430cd6b spi: airoha: fix dirmap_{read,write} operations
e61c2c1cda5e88dafb578a1b44423d6a0a7d4954 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
cd223f4b5eacb022162045f6bc486b3c06c0ca89 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3722890c15511bb184c6e5d239ceffbbc81512cf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7331305e126801da55de9f8ddf49db76c16d5023 lib/sbitmap: define swap_lock as raw_spinlock_t
63153df232d13f626e9c8bf5fff6ede05bb687f1 spi: airoha: remove read cache in airoha_snand_dirmap_read()
d141ea3413412b5b59e585fb63c58e116a6e3cc9 spi: atmel-quadspi: Avoid overwriting delay register settings
885ff7c6132d1b815c17e2323cc5c3f10900a674 NFSv4.2: Fix detection of "Proxying of Times" server support
ef9fa06505594308e87a82160e685f6b50d31ab6 nvme-multipath: system fails to create generic nvme device
b2007d853beefe05cb9aa2aa4c32942636062948 iio: adc: ad7606: fix oversampling gpio array
537159be8a569fc7e01247e43d9d673815da44b9 iio: adc: ad7606: fix standby gpio state to match the documentation
6e6b2ddfd1181adb3f2ade01bf324d6165594a56 driver core: Fix error handling in driver API device_rename()
ab0937a6fe1346dbc8cd5e197dc89084217183e4 ABI: testing: fix admv8818 attr description
d91204663e98f1e51cefcf552abd08e3bcffc118 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
0bb400dce0431b60361020b79dfce4569939ca89 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4e84149e70fb97f5988f65241095f4ca85a097a3 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
67293aaf71a6869fb1aefeecab8c7677ca669ee2 driver core: Fix a potential null-ptr-deref in module_add_driver()
15248281c8366965ed709fe8e137f8a8ba48f2ae serial: 8250: omap: Cleanup on error in request_irq
dc47995fe7deb1c4ce726083993fe2fbe2a6f290 Coresight: Set correct cs_mode for TPDM to fix disable issue
8fcde2b9caa43a31362406a426c607b4b0cfcda5 Coresight: Set correct cs_mode for dummy source to fix disable issue
0ca497ef9904525526d2b81031307fc5dfc3ede6 coresight: tmc: sg: Do not leak sg_table
428e98361ebdfa2b7ada51cf967ac5969c6e09a5 interconnect: icc-clk: Add missed num_nodes initialization
40c5ae8d430fd892aed8e773a3eac3d3b6be7ab6 interconnect: qcom: sm8250: Enable sync_state
865d5cda3ffee77b4df2106d90a69426c34007e7 dm integrity: fix gcc 5 warning
39a47c31e9bc9b839db7e9a1bef5f23370e1c892 cxl/pci: Fix to record only non-zero ranges
dc59c68c6c7ded7806537c614bbf90fbada18e76 vdpa/mlx5: Fix invalid mr resource destroy
174b8dd85dd35ce4f65e6da7bd17da12c9868d1d vhost_vdpa: assign irq bypass producer token correctly
cef23457dfb88512df5b8b05aea3c897139263bf ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
16d1bf789fe51ae87e0ce959560cd49387e7fe6a um: remove ARCH_NO_PREEMPT_DYNAMIC
735e3ef7f4f5e6d1442949cddb3bf44e80be330c Revert "dm: requeue IO if mapping table not yet available"
73118899d2299ee08d34b745db2aba8e2506c06b net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
8ad88df18ba550db206bbb3be1c8901709b8d2f7 net: xilinx: axienet: Schedule NAPI in two steps
96c40acff686f936ae8bbd8e0fc12a35bb16bc30 net: xilinx: axienet: Fix packet counting
b4b39a7b1a124d0e48519d46e49315cae32ad654 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a75c501923296fc97e2ae1c70e1c871ee03a71ae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
09ebac4ec7de3dc067676790b6a0a2c43b36a6be net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
578403a9435c789e332bdd7accb1c3be1ed52fb6 tcp: check skb is non-NULL in tcp_rto_delta_us()
ebfd87971fd0dd623b8bdadfd372cc6f24ab57fc net: qrtr: Update packets cloning when broadcasting
26d687d7e8335950528aae4a6effcf526ea78d80 net: phy: aquantia: fix setting active_low bit
5fc8bab7e7c9ea8a38cec8a3c3422b85834c833c net: phy: aquantia: fix applying active_low bit after reset
1d0341c1080c6634c18d797a91cf273772d4f18f net: ravb: Fix maximum TX frame size for GbEth devices
41b2af5bebd3b10d40afe7694b50f8e555fdda94 net: ravb: Fix R-Car RX frame size limit
249d1d95209feebb5fa6db501645278807a9957b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3a6e1ae53cf7ed897ff921f971a1c4a7c6faec38 virtio_net: Fix mismatched buf address when unmapping for small packets
e6b983e9fde036ce1f3057e79cfa2e77062323e5 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
cddcecdeaaa324162d03131684d6e58990e40538 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
779cbb69a8544577c38cb2a124465cf9efdbce94 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c1665e48d1554aa934433596c82ea4ba45355fb1 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
0e5511cc7837e059f32e915dfec5dae7c318f9af netfilter: nf_tables: missing objects with no memcg accounting
52df5c019eaf35f2056b88522dd47d5fbdb25cfa selftests: netfilter: Avoid hanging ipvs.sh
a62e19136ba34f93d34616e9dfaa0c295d28bea0 io_uring/sqpoll: do not allow pinning outside of cpuset
84958e02a116f3da2fa4a758a166cdb0b1da2378 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
72b6e834b8678ebb875237c6735683eb77fa9f06 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
2be10bbacd003c3a236006ffe419f83e72f9ce19 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
e59e1683a0539b2e44f1c8b7b493f111ec028ea1 mm: migrate: annotate data-race in migrate_folio_unmap()
bb99c5730eb373cbb63624c6cd622e7c38a71667 mm: call the security_mmap_file() LSM hook in remap_file_pages()
fcf6c6f9df423b10dcc5a5df546de61ac67f3181 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f73a9337687b7b1cabd70124165bd6751aba087b drm/amd/display: Add DSC Debug Log
ed1bd568174262c1e5236475379deb27694acad3 drm/amdgpu/display: Fix a mistake in revert commit
d697b06188647a4ee16510ab43bd05c2d4409882 xen: move checks for e820 conflicts further up
ec06a1b16a0a01136eb109431cadf9423acd96eb xen: allow mapping ACPI data using a different physical address
b5f09e742577609ec45eb23bdc63f9de93ef273a io_uring/sqpoll: retain test for whether the CPU is valid
976fb796e6b3b12e0673bfcb18b403179a27dc2c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
cd7e9ee79bd4a714e3359cf237fc040ba1f8ac02 drm/xe: fix engine_class bounds check again
33c473d3e9458d1288d4cac45a8de0d1a36c6a0b io_uring/sqpoll: do not put cpumask on stack
990c5edbdb3cfd162e7a2b789de2a12813335716 selftests/bpf: correctly move 'log' upon successful match
9f974f0cb2700db4bc2cd2bd6ca4eb03172a03a0 Remove *.orig pattern from .gitignore
69b2d4faf0ccd6146f2c4f5556f33e64988bfc6c PCI: Revert to the original speed after PCIe failed link retraining
5a7bff16189d16ecf7779360ba8342b5680b7c2c PCI: Clear the LBMS bit after a link retrain
9abae25b0f3c53a097397873de7bc647385dc4bd PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4c26ff040c21445a53ba6721ffafabdf1c65b42d PCI: imx6: Fix missing call to phy_power_off() in error handling
6627fef833b3853452d21f61d21a68d1a1f6fdad PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
191ed0b8f909716f0f64a31674034f8f6833ecbd PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
31873129d2ceda823e83ecac61f3bdfa939260e3 PCI: Correct error reporting with PCIe failed link retraining
15e58905af2eb68634057e3d0e670e218b8736b9 PCI: Use an error code with PCIe failed link retraining
007c9b4db8a7400fdcb5d70d4a388d6a8b77d88a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6a2ca841759bc6b85bfd768291404d4b79b5f604 PCI: dra7xx: Fix error handling when IRQ request fails in probe
9a375bbab0c9ed3d9233203fe7b8e795e70e0627 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
7cedb7cb5b5ae5e911f3529fd514299cbcff297f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1f8e150780bb26c8660b79bec411e18fa4eb19d6 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
e20f74059f6d34625ccce74af14448a96eaec52b soc: fsl: cpm1: tsa: Fix tsa_write8()
d1010f32add67e8c1c5afa5388ac9d626754e323 soc: versatile: integrator: fix OF node leak in probe() error path
3913693c6692a1be6e722b83403d89d9edf0a5a5 Revert "f2fs: use flush command instead of FUA for zoned device"
8bb0151408a55c8443d97e55ef6950abba2b071e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d234a487c1ce8ed707b8715ee3987369091df77b iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
630be3e7b40b7907fc994fccb6e085bfa9d5201a iommufd: Protect against overflow of ALIGN() during iova allocation
f56e66d56e2e0f81d96f2eafc5200cbcb15ffb87 Input: adp5588-keys - fix check on return code
d23850f25e6a62d3673d6ccc74d42e615b884c6c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
62dedc163b665bd3aec0bd0fd248a0a6f0537c60 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6b407be7f5c31203e1a69ccab2e7102efac81b15 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
90f4a839110c22c3efcab9b4de97517e949e64a2 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
829cf992f0c01aceda0b94b01f7d7953a666627a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1b1acf388890a6cb4815c1f11dd3e8ab97feba1e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
eef390878c42b4df37d952a10b8039b90f7a2d3a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
6be378dfcb4cea42187286e5a4e72c7d49233012 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a99254ff8a64de0d9cf30374e5a69093a0495818 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
144021aab3674e3944472dd0c509803d57702eea drm/amdgpu/mes12: reduce timeout
719d11e63b4d07335e52313327808b4de70311cb drm/amdgpu/mes11: reduce timeout
ddaa7d004974102cbbcb9fefe452faffa894090e drm/amdkfd: Add SDMA queue quantum support for GFX12
0a62ca6bd74d9815aa44c278eb6a9cb4dfde1571 drm/amdgpu: update golden regs for gfx12
72da99ba2b772c839672fc75d5e75a3452a5a2f2 drm/amdgpu/mes12: set enable_level_process_quantum_check
0431cf1d0d1ff37565a89a99a04df36164b62562 drm/amdgpu/vcn: enable AV1 on both instances
0dd75b49a7697b7f06438987c7ced89139c5b1d8 drm/amd/pm: update workload mask after the setting
2fbe8e3bba828d94386b30e6b800232096341b08 drm/amdgpu: fix PTE copy corruption for sdma 7
aca1a78eff6485d27b1bea16703284999bf66786 drm/amdgpu: bump driver version for cleared VRAM
3d3777a225a685415449c89221c9d83d88819428 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
0f018ff90ad881bc3ac9ba1ba192ea22401b9c6a drm/amdgpu: Fix selfring initialization sequence on soc24
249b100c8a4c50aa11e997c475dfbb0a7add45cc drm/amd/display: Add HDMI DSC native YCbCr422 support
0d46c7361b0cd78cecc9e9ec68a7cc9b511bec57 drm/amd/display: Round calculated vtotal
82df12b8a9e536c818cefe224cb975e296342252 drm/amd/display: Clean up dsc blocks in accelerated mode
bd6fd0e9ac6a22adff0c21ccd5978f6acdf86ddf drm/amd/display: Block timing sync for different output formats in pmo
20a4aa70b5e2eaddd479d83db8f8d27e794082e5 drm/amd/display: Validate backlight caps are sane
50a393cbcefbae06d2e7fea7e28e39a4dc7a0912 drm/amd/display: Disable SYMCLK32_LE root clock gating
d285b250cb376216530ed51110ccc68130359095 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
374281894c439d03beed652d3dd61de08f04fd09 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
cb7b4a6b414cef88eb795623f40dab0630679f34 drm/amd/display: Skip to enable dsc if it has been off
2e6738c33fb58f4bc90a55ef3aeda11cd1ebd5d0 drm/amd/display: Fix underflow when setting underscan on DCN401
72d90b1d5fd6cade459e9c37e12fd51d1a0d4ffc drm/amd/display: Update IPS default mode for DCN35/DCN351

--===============8488292270397907338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae54d7af232-30d8cf5fb77b.txt

6be09fe2b38f2752e0563111ea8f4ab40c1f090e EDAC/synopsys: Fix ECC status and IRQ control race condition
e4e7c69b063ae85ed8d13a68d754b322dfb3a81a EDAC/synopsys: Fix error injection on Zynq UltraScale+
89a1aafc11852559ad3a579b11c3c361606fe155 wifi: rtw88: always wait for both firmware loading attempts
b6add2bd7d8f50a5d8c9c81518f87dd9a9f67eef crypto: xor - fix template benchmarking
a125386c1d18d7fc4bc4934f3bf2c5c7ecb2c941 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
971577387d9c80f7da29183d55fb96d6f30bec7c wifi: brcmfmac: export firmware interface functions
08a1e4e4c1ca02197ee752cab335669940dedf88 wifi: brcmfmac: introducing fwil query functions
318e889b2d0104d80eb638af18ee522d4d06cc09 wifi: ath9k: Remove error checks when creating debugfs entries
db019fa3b59b75ae49f78d80fe47698832aa792e wifi: ath12k: fix BSS chan info request WMI command
2a6b2e0000bcaf32ec89ff1a57aa32abcf7e6c4c wifi: ath12k: match WMI BSS chan info structure with firmware definition
d57e17a930312ebd5d7414779f22df09df59aa52 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
936b52474d6a88716e91c88824105cc1036f7fbb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
74438c385a3ea14b793786159c4c7988cb9f0376 arm64: signal: Fix some under-bracketed UAPI macros
0daecd47f9381f7d0c6d9031faf3d9352bc83d2e wifi: rtw88: remove CPT execution branch never used
fc372a09d150c29acd3ccd19115f5e71e0f90539 RISC-V: KVM: Fix sbiret init before forwarding to userspace
60556bcd58d1ed8d178a49a625fde1234538141b RISC-V: KVM: Allow legacy PMU access from guest
b3f413439693ff8e84dc4dd18dc27b84f818c75a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7d3921128b8b7aa82b687b0f28d46c6f737311d8 mount: handle OOM on mnt_warn_timestamp_expiry
caccbc5ea3ecdcecd85114d101c6ff7c587c0c95 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
1bd40fe5722157e40f5722fe28f7613110d3a59d powercap: intel_rapl: Fix off by one in get_rpi()
679adddfa7de565e7ce4662d0ba87fe5350e5312 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8712a8564c97ef5e4f586ec040c34091ea9a4a97 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
9a7e022fdc71ae53cf18a48e70aa68aac09d1f88 wifi: mac80211: don't use rate mask for offchannel TX either
1bc2dedcf21568b9bae50da332c174389f146861 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
58476edc80d24e91f9032ea39c1111d52429a32f wifi: iwlwifi: config: label 'gl' devices as discrete
f451b5a296e7c80e0c1b06d753f41b0f6528f0d5 wifi: iwlwifi: mvm: increase the time between ranging measurements
6e4f0de10ce3cca37cd4a484bc448a68add234fd padata: Honor the caller's alignment in case of chunk_size 0
248e471a6f93ac59796d462a9cdc962f643cb54f drivers/perf: hisi_pcie: Record hardware counts correctly
26f53eeb20af958928c93045e3ebf0e8ee0e1589 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
6a498398baca7c65bf85d8342d644e3cfa8d9dc1 kselftest/arm64: Actually test SME vector length changes via sigreturn
e7c0f0c541d182fa271f6f633c8d075a17fc376a can: j1939: use correct function name in comment
bfbb20cb8612971c6edd36be39450f52359350f1 ACPI: CPPC: Fix MASK_VAL() usage
e76869f5431bd8fcec20e2130aafcd030fc5b594 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9b697b9f45de05ed6a4d6ee8de0415c879086322 netfilter: nf_tables: reject element expiration with no timeout
9e05257a5468a2bb8186c3aec14a0d43209df811 netfilter: nf_tables: reject expiration higher than timeout
a09be077375742c4808e77e7c4e45dc520125aab netfilter: nf_tables: remove annotation to access set timeout while holding lock
5b26b948b5160375d906b32f3093ee236412f369 perf/arm-cmn: Rework DTC counters (again)
841473aa73109a3127018dbcb1b27e2273a18da8 perf/arm-cmn: Improve debugfs pretty-printing for large configs
a06e785f3563b11ba8b5801dab85f4b20d8d2e21 perf/arm-cmn: Refactor node ID handling. Again.
e0e4bc7e485c14cba523475a63c024ad4fb5a2c4 perf/arm-cmn: Fix CCLA register offset
17f748d9f676e241fab5cec2f9c21bc5f9116ef6 perf/arm-cmn: Ensure dtm_idx is big enough
a70aaf5230af764db745ecf9b60863f0d1d5c9dd cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
47457a2da33227c3958bbd2f310af624d49b2f05 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
0bab4d3fd4e8e7073bd861c8a2ca6ec9539d587e wifi: mt76: mt7996: use hweight16 to get correct tx antenna
ea61e09d1a8cd09dcc0dbb67d295e49579531f3c wifi: mt76: mt7996: fix traffic delay when switching back to working channel
8f4091c43ceea35518da08f50ba6c3ef6280e2ec wifi: mt76: mt7996: fix wmm set of station interface to 3
fcfae016bbbc243988a679e3c5a5cea98f4406ad wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
af97d98a3cfcd9d0eb090689ad5e4529bbbd739c wifi: mt76: mt7996: fix EHT beamforming capability check
ff6089bbb9c0ddcfcbb3b9290ab582e5ea651bcc x86/sgx: Fix deadlock in SGX NUMA node search
4b85f12bd12af90c27b1b24aca19c64cfaa297aa pm:cpupower: Add missing powercap_set_enabled() stub function
45d700b2eafcf307cd7a55cc15c507001b857287 crypto: hisilicon/hpre - mask cluster timeout error
f3b6acb4543ac07b91530492b0d7a97d79e0f81f crypto: hisilicon/qm - reset device before enabling it
eb894e328767e2a7f1a2abb902a713256bdbca48 crypto: hisilicon/qm - inject error before stopping queue
ed5ecbbcd450b3f3e99f97038d5ee035ee5bb6ca wifi: mt76: mt7603: fix mixed declarations and code
b06550bb83880dfc0ba4c7fafd699994b0db1853 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
74f839c577e502e8d5e5ad04e90ccaab8f6b65ec wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8f9e5bd9554d9fa71859bf561a30653da9cf4ffb wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
941ffaa312dba26d5d7a2fc60498992940d1b7d2 wifi: mt76: mt7996: fix uninitialized TLV data
1d5561fe94f15d2d025a9f8843eff7da0d337854 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
451ccdff4201f3fc8338abef74026b35b60bb4dc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8fc3965e7e1d37b53cf7a2707057cae6362bc519 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
405df93b3454f810261109e8beaf63f07002d7ea Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
7d8066da9c85cb26029867abb24bc19858f71788 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ae2b55d9c2e3b1996112792d7a6e31ac9ea782fd sock_map: Add a cond_resched() in sock_hash_free()
233f8801b8efafb51dcd08f6548273795613cd8a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f402666042738d04c5c318b7617c636fe011466e can: m_can: enable NAPI before enabling interrupts
feee84d0558c1a3bed878ff0a8fbdda61f363b34 can: m_can: m_can_close(): stop clocks after device has been shut down
8285b90616d0ce21327ae93a70dc8f8be8ec79a1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b3f75bcd2925db2c8314c2822956df33df733b4e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
14bc0d47ea6281787e3605412e07f331d60ebe7c bareudp: Pull inner IP header on xmit.
7450d9f34be207192f2b99388742a90f1125c6d5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c28608507ca983a6afaa1bef08a7c8c6bbb8cc80 r8169: disable ALDPS per default for RTL8125
b84ae39ef5fcaa71ea5082c766ea64dc8d71c263 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
be9fd097294d692dacbd23fce3f084407d3ec9e0 net: tipc: avoid possible garbage value
dd8e91ec11312996aa200193fd334c268d989005 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c5419b01c4a501bf274b17eab3f7cc0918d8aa1d ublk: move zone report data out of request pdu
b578a3e76bdea1b83c1234267f3663afc4857b44 nbd: fix race between timeout and normal completion
5ddf28b856e69ef8d07c43a32d995a10dc0a31de block, bfq: fix possible UAF for bfqq->bic with merge chain
58be9ca9a0c04fc19940f947e49d3923ebca80b9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
93a8fb89a5e4ff1a6144268056b6970067645ee7 block, bfq: don't break merge chain in bfq_split_bfqq()
e217d7a4e6aa4de2019f6792437f43992dbe9ab1 cachefiles: Fix non-taking of sb_writers around set/removexattr
3484d1936d232a9a1ae72445425cb7d6ebb0353e erofs: fix incorrect symlink detection in fast symlink
833012f664e58340c55a24b43547f9537d51438c block, bfq: fix uaf for accessing waker_bfqq after splitting
5d8b0092e027435f6b01ad3e545f252ed960b41d block, bfq: fix procress reference leakage for bfqq in merge chain
b421b4f29908f55cab2587dec4f560db7c1de968 io_uring/io-wq: do not allow pinning outside of cpuset
d4a8fd551161c7ad439ad79bbddba673c0a02031 io_uring/io-wq: inherit cpuset of cgroup in io worker
0cc1c2dbc7937ccc079d3a3120b67933560a37fd block: print symbolic error name instead of error code
8f70699a527537ec27a97d9c2fe446788bd1ae25 block: fix potential invalid pointer dereference in blk_add_partition
beb9d7c966aa216fe6b74a7d49df6e781984a9de spi: ppc4xx: handle irq_of_parse_and_map() errors
e095d514434d18dc00ee58f7b059b12b2b5ce9c4 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
238377bc464137087042e028cd673ff430fe0f05 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
1ca9c0d8051f7e13a370b170fcb4bc3dc15daff8 firmware: arm_scmi: Fix double free in OPTEE transport
f1419a346882b7e78ac2fc24853e21928a518531 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c309aeabf37d9cd783f4e95cb1aeef8d6fc94bc3 regulator: Return actual error in of_regulator_bulk_get_all()
48763de86773920f97054f5304bdb11445ea3144 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9fad4eb28a6c86d22abf73b24a0c13e15b477104 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
92a339f379a049f2af1720f862aec64d23c6f54b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b2d119bfc6e25bd8a2f3aed39269f46057052217 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
963f45fb720a352d17520299d94debdd8ba3c007 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
dedbfff88eb8ae99bc63375167d73fa6a325603c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
f1a58fd14b9ec306f68e3dea344fdad30aa3b7aa arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
544af38c1ef61726836cc39d9401ed76a624c9aa spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
c6a2cb1741d671169e6e09ea0218b1eca272cef9 ARM: dts: microchip: sama7g5: Fix RTT clock
ae7072aff67c46703ecbc394c004a1cb518e343c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8e51f714de5f18fe8653789f32f13d56a101bbdf ARM: versatile: fix OF node leak in CPUs prepare
006684894ee646f649064c84c2aa8c8599a5a622 reset: berlin: fix OF node leak in probe() error path
b4ab6cf00513321e0757b7fe8f690951e5e7dc6f reset: k210: fix OF node leak in probe() error path
ba4c95a89fe63c02210df46c05b0be5f204e61e1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ba63114dfca0f2ecc565a5eac3bd3eee721b9234 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c6ecb6f35634ee044d10175f2ef3842d89d35363 x86/mm: Use IPIs to synchronize LAM enablement
08cd419ad6e2a3dcb547e9795dbed23f84529024 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ba02946b70d41d3e8e97e85cca94b9d007aeea3a ASoC: tas2781: remove unused acpi_subysystem_id
1cdf9955779a218ef52153e9a1c0c770f639b802 ASoC: tas2781: Use of_property_read_reg()
a3fb14996fb8d2023149d51fc6d67b668db07bc5 ASoC: tas2781-i2c: Drop weird GPIO code
be3c65f12da6af539b91a8cdeae0bc9e4ef340e6 ASoC: tas2781-i2c: Get the right GPIO line
38d7cf4784979b585c160671d40f9ce9979ec89d selftests/ftrace: Add required dependency for kprobe tests
bffe7b743dcfa12c30345c2455512b7c22e6b3f1 ALSA: hda: cs35l41: fix module autoloading
43ab0b86d5dabdb255bf7b292264276dc1d9cde6 m68k: Fix kernel_clone_args.flags in m68k_clone()
5690343af40321562ea002e9e9b6692b61040992 ASoC: loongson: fix error release
008a4502cb7e9429213b7b740b8c1cd7271c4b9b hwmon: (max16065) Fix overflows seen when writing limits
ea4e7e2d315c5c6fa06b7e95197e45c3d0236147 hwmon: (max16065) Remove use of i2c_match_id()
af7b26831bf75e742733487f76cf1fc8c6a16e97 hwmon: (max16065) Fix alarm attributes
a11989c8b2eef4593c372a9f176fd2800c318841 mtd: slram: insert break after errors in parsing the map
7fef29a0e4175c1d6e1465b00f03d05283311146 hwmon: (ntc_thermistor) fix module autoloading
5de588cbc500009acd945ef9e9d5e815e6ac5be4 power: supply: axp20x_battery: Remove design from min and max voltage
14cb00fbb50fdd159c71809c5e55337c89776186 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
633d41fcf463b6f4a7bbeb34ee97eb6c80a315ce fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
39e59bc3d90837a73ff707322bbcbb9fa6f2892f iommu/amd: Do not set the D bit on AMD v2 table entries
392bcdaa8932aff6e07bba6b0c448bc7d947d3e9 mtd: powernv: Add check devm_kasprintf() returned value
e319a8dfa4804e55c7ecc777982ec07537ed0fc8 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a1dec9eacdcf8d502eab1a6683cffe30842ca644 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
7fd7903fd62f4f8b2363dbc2fa5b1082cd86a5b5 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c84d25fcfc37c822f2fcfc8894de0237a996e44c mtd: rawnand: mtk: Fix init error path
59231714f3259d652191cae376885942c18beb5f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
39f6ff7d729605dc9190ab705c8b8373d7ca0aae iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
0153bfc07a24552bda596a9d3d1cd33051c2b620 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
df102a4321a4a7166622038c2bf6d114935b34e1 pmdomain: core: Harden inter-column space in debug summary
4f3c784433ff685f27450acc1e57236d23a02fc8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e9124fa0c1d21059e28919a3b2d819a5af2095c6 drm/stm: ltdc: check memory returned by devm_kzalloc()
2d84450697e7ae0f326180df76a0b3a73ef1677c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
41296a158e215520207c64171d4e63f9bc87f467 drm/amdgpu: properly handle vbios fake edid sizing
8ba2bb89ac6615a882ffc00fcd9a08bb7c9f7925 drm/radeon: properly handle vbios fake edid sizing
1e154cb574f4354217a62224e008a41650a21461 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
91aa827ae5b25ed245957363f67f139b4e8753cb scsi: NCR5380: Check for phase match during PDMA fixup
5dfb6807dccc83eb834f7b90c7a2700ead103b00 drm/amd/amdgpu: Properly tune the size of struct
93365770e6e095ac8b620e7cf227946698ef5779 drm/rockchip: vop: Allow 4096px width scaling
aebd151e02c2a611586db567f7bf712490ec8f1e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
356c55d0886f46a83d43afb844e0fe29cb649800 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
53076d9d27b71ca3ba13723be6176bd89fa41bc7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5e0a0c2fff37aa0bce481ec7be32d8c60e427da3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6e03cd078ca1abab91f5d354c7b8a62c289dc9d6 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
525ba95a162ddbb042a871960b3a7b4e59fdbe31 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6d0c63dffa3fe5c24b280b3d42ed90d13804fa81 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4d846cdb8685f3e89d347a324bb67d757b229fad drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9a5ecddfb960f7e3276eac65ca6994159861bfff powerpc/8xx: Fix initial memory mapping
a94c97d15dd9db69a66dbd19b80f77dec3c09e0b powerpc/8xx: Fix kernel vs user address comparison
e4a97346f44ad7faca9de48ba41e5d51c4d7ebb0 powerpc/vdso: Inconditionally use CFUNC macro
7bf6c544a0e25553372262baf7e22d080fd2661d selftests: vDSO: fix vDSO name for powerpc
2df9c9f1b4e48a4026bd1c153df750624e30f767 selftests: vDSO: fix vdso_config for powerpc
f885a957ab2caeff4eee86e76fc0be7134d0f2c8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d7046e6e2049cfbbf01acfd0ba051a9be275c471 drm/msm: Fix incorrect file name output in adreno_request_fw()
82083ff48a0b59e11ec6d14d04179fb11d60c668 drm/msm/a5xx: disable preemption in submits by default
1e02262f467214424a64cff3cf4a32387ab908d9 drm/msm/a5xx: properly clear preemption records on resume
4dbba98f396b799ebf751d605e8dd0a2abe745a4 drm/msm/a5xx: fix races in preemption evaluation stage
88f77fae4ecc16ba230c32c01768cec04d7b7c55 drm/msm/a5xx: workaround early ring-buffer emptiness check
0c89f9f1bfd35ea5e4c9aeae0bf7ecd4bfecfdca ipmi: docs: don't advertise deprecated sysfs entries
0ea4d68136a1f3ad008b7de41754c40353760986 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e6bc2110da165f86bdd5a851860f29d2ce572981 drm/msm: fix %s null argument error
a073e814d1a1c76bd7517fd3db6369ac22557a4e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f8ddd36670ed7101277d8adef1f3201b185e454a xen: use correct end address of kernel for conflict checking
2d31cdc1c37f4f2bfa375c86a2a583102a0867d5 HID: wacom: Support sequence numbers smaller than 16-bit
2bf922eb392afa239ad3f0fc7573681bb78d1266 HID: wacom: Do not warn about dropped packets for first packet
a2624985576881c6e399542b861924d87c38c739 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
a60f168f60e26d061decc599b46b8a2ed50df82c minmax: avoid overly complex min()/max() macro arguments in xen
39258d99d25c142acff13928afaf679332717395 xen: introduce generic helper checking for memory map conflicts
77e9dfbd25207124e92572e7027465b65f2a04c7 xen: move max_pfn in xen_memory_setup() out of function scope
2f5858600e2645d432e83ba75e297df23314ca62 xen: add capability to remap non-RAM pages to different PFNs
f32db29048dd492586be9d862cc4a761e6722c40 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
93a420af96fa8f61e7e56e63e320835eea3cd697 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
12a3654d08a6c00a0fef6a463f469bfeda21e483 selftests: vDSO: fix ELF hash table entry size for s390x
36cf007c4bc5c633d6d555bbfbdbf993e04977d1 selftests: vDSO: fix vdso_config for s390
390fbf3e001b50ea7b0bbb332eb7557cd8cbf0a7 xen/swiotlb: add alignment check for dma buffers
b687ccce656d730e39172d9784a2a3a6533da352 xen/swiotlb: fix allocated size
a2b029ef89e4f8f6ccb6d1c6e89f7e3868e1100c tpm: Clean up TPM space after command failure
40a8ff4bdaa8d5a283f6db3ed827486914b79a00 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
45fcde2319e4624c3d41d21b02601be8f7f51ff8 selftests/bpf: Workaround strict bpf_lsm return value check.
872f59e59f02bc60fd97c4c1840ad022d80e83d9 selftests/bpf: Fix error linking uprobe_multi on mips
45e98d604b2530f40ca475c935365c9f38db78f7 bpf: Use -Wno-error in certain tests when building with GCC
8117fef7381a6aba4057029a4027ca70c039ebfe bpf: Disable some `attribute ignored' warnings in GCC
a5d0dd9e6e0635fa54441a6c3d9fa169650fa725 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
10881d9a2f2d6fe64e65357520bb6a56d1820993 selftests/bpf: Add CFLAGS per source file and runner
7ec9d912f8e7b194d8ab0d7ea7ef3e7f1fd9ead3 selftests/bpf: Fix wrong binary in Makefile log output
32a55cf0d64c85e884ad0c5139a6cd642e2685ae tools/runqslower: Fix LDFLAGS and add LDLIBS support
2991b0e625b7fb989bcf4d8211ac3c477f535f72 selftests/bpf: Use pid_t consistently in test_progs.c
cce3f3cd502c706cf6f28cd585aecb10a24a983b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
370814cab000fb109f69ed949dff82ca67ade935 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
237a55bf399c6975da93cec23e02239cc15d0c41 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
70a52ff4be7f69c8e54eef8a0bc0f9df0a2f4a45 selftests/bpf: Drop unneeded error.h includes
bac3c760e98899662c9ccc066f0c703245978432 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8df48247dc6521d30efc76b6a0a749b89eb6fd99 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9cce6d7736d0497ceed6d88c14d11da759cb3446 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
efb5c1bedf6b3d093ab83ea4def9621c24487e18 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0e2bbf146666da5dfd917676b23da567a7f40f5d selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
7caf67525ea55a84f8a144d8dc9f3d76d2b2dd12 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
5d41e1404ecfe1b942307d430a770a89335fc443 selftests/bpf: Fix include of <sys/fcntl.h>
18c74d2e0a8f3919a281bac2f1d937d2ff4712d8 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
1239b21c8c69116262b03049f15005fb7bcdb1ce selftests/bpf: Fix compiling kfree_skb.c with musl-libc
97adef60c05336abafca56a9621737ba7a84c8ea selftests/bpf: Fix compiling flow_dissector.c with musl-libc
52c8344df9d5469e7e29c9e054ba2880280e94d2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b475a356efbdce85d815b5209e57860df31053dd selftests/bpf: Fix compiling core_reloc.c with musl-libc
a3951b1f47132b3646d0e59984a35997a0bc3a4c selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
4a4e2cbb7ef84f94b2cc74ebad2d34820cf441bc selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
63981e5e2f4a02bc47824a3991b24148ed36bde7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
df2a865f4a0b5ef75c1564a50736688f02dc73c7 libbpf: use stable map placeholder FDs
9538af23b62ed72c63b6d72a9fcaa33fc848e0f6 libbpf: Find correct module BTFs for struct_ops maps and progs.
4272f55f3b407228487c9fb5c08012c6a1223bbb libbpf: Convert st_ops->data to shadow type.
43486eb4c424b2fa94848001f551d0a03baa8afb libbpf: Sync progs autoload with maps autocreate for struct_ops maps
8c1b6f076109bc55196558dab11fa0f50c55cd19 libbpf: Don't take direct pointers into BTF data from st_ops
b8a6106da66821be5f774346c379508cf4115c3f selftests/bpf: Fix arg parsing in veristat, test_progs
83dc5f1c33d81a62dfbe58860d6ad76974b5dc5e selftests/bpf: Fix error compiling test_lru_map.c
a57b28bb70826eac39c8d518cd7f3bce19cbe4e8 selftests/bpf: Fix C++ compile error from missing _Bool type
a7c66fc113d0f92493b05232e817bc02072b0f4e selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
932f1cf47a88d0e9caf01af533fd49a1f59b8c6a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
618569163da5436943af1ce33c129bea24f512d8 selftests/bpf: Fix compile if backtrace support missing in libc
699fc4525db8c6a7163991b4f1ff92da714736cf selftests/bpf: Fix error compiling tc_redirect.c with musl libc
cea76989c714e5a61612899926b8784adfc9a006 samples/bpf: Fix compilation errors with cf-protection option
5b282d4e89e693848485c7b9848e48f26012f975 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b6dc9ff41bd5248c370736a02bc3bb4a74bd1d31 xz: cleanup CRC32 edits from 2018
4c0d2f3f50b557e9186a20f2c4d6d0a9848fbe0e kthread: fix task state in kthread worker if being frozen
42d503a5608a7894228c065d8b0e51eb37fa3620 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0614fbfb5660c6e2a881b23119ae475629b1c4ce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
555533e2c8f9687f5893099118d3cf339afe5348 ext4: avoid buffer_head leak in ext4_mark_inode_used()
08f09ee077bc060afa2d8df7b237672aa57bff44 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c48f0673294128711029c12299472b128df42ee7 ext4: avoid negative min_clusters in find_group_orlov()
e8ba1497de8d16ee303dda95987aaaae916008cf ext4: return error on ext4_find_inline_entry
d9c7c8a364efff1caf07dfa8ef465e86ef13269e ext4: avoid OOB when system.data xattr changes underneath the filesystem
09330eef5fe6e3eac1ed8b3ffb4b1dd43754308a ext4: check stripe size compatibility on remount as well
b6ce1ceecf17e9019453d8034fc3d189c1fb0460 sched/numa: Document vma_numab_state fields
f1f61d0e102582624eaaca23350fcb085f0294f5 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
1377f2e2ad09f6569c20602b70c93a4ba0e1e531 sched/numa: Trace decisions related to skipping VMAs
a236733ac3d21858cbe5348c7824de4507872afb sched/numa: Move up the access pid reset logic
717eb73dcbd81479e69eff39970f02624427c800 sched/numa: Complete scanning of partial VMAs regardless of PID activity
21e56b8d539f1ab2765483ba1d86b3cae5d614f2 sched/numa: Complete scanning of inactive VMAs when there is no alternative
f0dbe393b144fdca4543bc505092982e0f01a504 sched/numa: Fix the vma scan starving issue
234fa6422dd3cf9659a6c391a6854b50f9473b53 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3fe9d15c68555c0cba1fe2f85facb4757a26c0fe nilfs2: determine empty node blocks as corrupted
1273ddac9f4e3107ea87bc3ad61a3a8f1c2ec3ae nilfs2: fix potential oob read in nilfs_btree_check_delete()
9f69ca02956e29f3a270bc4e1c0476a4cdff1e8d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7f68767e98e28ed806243d099a5b9d374f2f908e bpf: Fix helper writes to read-only maps
dff0ba61909381a191ff56265c48c4c3cf949160 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
8c023280668e650f5d54daf86a6213e6c9a3818c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a46d06f5ca05b9fc8e194222a123d4a41da5caa2 perf mem: Free the allocated sort string, fixing a leak
2b6f4d7d2e8afc252f30291784ac9daa57e26e1a perf callchain: Fix stitch LBR memory leaks
5d5b2e866acc052cd7ad0b6dd548241efaa13066 perf inject: Fix leader sampling inserting additional samples
bf7dd0f9cea0c7961b0b6e226107e9b63e416e5c perf annotate: Split branch stack cycles info from 'struct annotation'
8b6deb272902bb8f69dc14d1bd9cc2fb30f219b1 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
0500bebc935d7cae31c5f9816dd83d1ff316ff61 perf ui/browser/annotate: Use global annotation_options
e890da53c681554e8e226bf09527ecccb59cf6cf perf report: Fix --total-cycles --stdio output error
b45121d32503c5ae79c2c3f08190f10dde8ded56 perf sched timehist: Fix missing free of session in perf_sched__timehist()
91ae507ce848075219dcda581b419f70dfc3a608 perf stat: Display iostat headers correctly
ad17bbba1d341710d09e4fe50ce0f7dbd5a8b0b7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fd521eb82fefb3c815fbc9e5e4da3576b0da3b9e perf time-utils: Fix 32-bit nsec parsing
8fecd02a487e896db0c77f87077e0b5c963357ad clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b227b712c6afb095eb4e5a5ad6cfecbf11d3c6a7 clk: imx: imx6ul: fix default parent for enet*_ref_sel
dc854d9f3185dfdfde4cea9c59f5c399c75c60b5 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
56918aee3541efd835b6d29bab1b1e31782f12c2 clk: imx: composite-8m: Enable gate clk with mcore_booted
0d960436e07ef180198a973f6e62463129a9db29 clk: imx: composite-93: keep root clock on when mcore enabled
451b2d1d43233cc7c7c1ccfc22618eae3d65beb3 clk: imx: composite-7ulp: Check the PCC present bit
878f01d7567c41367f68dfa06ce1920d3f7f2e90 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9e71e408eb704a78db8087a91ca7fead52f4c5e6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ed398ab0551c4f64946df3cc71e57f724f84aff4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
081d185adb11f18506dda5a173b047324ab07220 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a9de8482065be73bb664feaa6ea974fac510a7dd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
31ff9b5a3cd52b40b2cfe79c79fa9a6f1406a848 remoteproc: imx_rproc: Initialize workqueue earlier
54dc68a331c10a845d6afa983b3bc37e27a5a9fc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
637a90fa35afc4f61960a1f5efc14723a7bc4d17 clk: qcom: dispcc-sm8550: fix several supposed typos
cf8999e2a835c130905b86451c5d9aa6b4f10136 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
29ae88a90ce6562edca86fc8db3ca3237a69a489 clk: qcom: dispcc-sm8650: Update the GDSC flags
996a5f221c1710c7520127e6df982db9db8a72d1 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a183e1c89f8c5922d9e943d82dbcba79ea4cbf24 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
9d67133ba515925093f820ff361a10a2f9153dac pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
754b68b2e4f52e80b68cd52ec93832be3387e9c3 pinctrl: Use device_get_match_data()
8554db28b4466e713d5341c84f57056199123ccc pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
eeccefd1d9cb6b690fb4ec95aef76e81b82b05d7 pinctrl: ti: ti-iodelay: Fix some error handling paths
e626d17395801fc917e413f8be0c45f8e1ef8e0c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c34cc274b06da50b9bf184681314882cbb85c1ad Input: ilitek_ts_i2c - add report id message validation
9c5256c02bf4cdf3908389f58291ae0fca111246 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4ce5094a11bbc4688e11b2b946c4b6139161f480 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
08a301ad5847d5bf5cbbe25c67044a076082f629 PCI: Wait for Link before restoring Downstream Buses
d5acf556eedbd71983bd1857dcb18be28ab74c70 firewire: core: correct range of block for case of switch statement
35b810a056c27ecf3e037bc501acd1818213bdf4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4f6724745136609ea1608a0ce0b2af77fd95b174 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f7cbe42f0fc08c66d1f732ec214376ec7c6d7b4b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
9af2777fec7e2717fa06699744fc0f93f38bc199 leds: leds-pca995x: Add support for NXP PCA9956B
7edaf668a0982943977fd4bc69d6752e32d88238 leds: pca995x: Use device_for_each_child_node() to access device child nodes
9d0b034808170808179f7a0f2eddcbe621bb2207 leds: pca995x: Fix device child node usage in pca995x_probe()
f30ef90462c4aa855a859f1abb992613404eceff x86/PCI: Check pcie_find_root_port() return for NULL
819dcbf95740d1dc5d0410500c0c3448df5cd691 nvdimm: Fix devs leaks in scan_labels()
68405fe3a5ece6a19e6d5b14379f6d8c0331e358 PCI: xilinx-nwl: Fix register misspelling
71aad6b61f5b344078b78965cbf05c7f4242c0be PCI: xilinx-nwl: Clean up clock on probe failure/removal
5694c29568c6de6f65bf350d2eebdb5d8db9ab7f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
e27ce1b0747d6710d8617f760eb4fbc6ea175e4d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a6f198721c6d7500970da0e1a811512c5e62a354 pinctrl: single: fix missing error code in pcs_probe()
54c3b7315d40cb500bcade429efe0d220d7ce8e1 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
ae03274676b9ef33773c904b16f7a4a528abfa37 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b9bf85f3b821611ac755c0cb064a2c719a8ca119 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
decdea9285287e9eda37c18aa7dacf6e5a53fc82 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
f4c3ee6edac87a4879b6725e55da13089bf1d7ed RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8932c2a228a49210642f211dcb9eb90568f01721 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8161c69597e48c9029855b4ce54b1443dc6f5cb9 clk: ti: dra7-atl: Fix leak of of_nodes
fbf03b45bf16a57cea0d983a2c90be00ab97d03f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0013e592b2a297717bf4d81518a20a06e332504e clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
8d1ccf1f4ae0bf73903e1a2a3126810b2b31ab48 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3f6322aee2c9f4ec5865322bc982ffa712e72b7c nfsd: fix refcount leak when file is unhashed after being found
7cd7b460e6308d8aaf2a4136b04f824e66bf20a6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
17a01981a49d0716c84713a275defa17307fabf7 IB/core: Fix ib_cache_setup_one error flow cleanup
ed0ec0a3331d5d5f32c701f2f5ccd3ec920c934b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
1131ce20bb81ec1e18d989447b43ee4b0f22b60e RDMA/erdma: Return QP state in erdma_query_qp
9a2531bf0b5fc23cd4307f36ef670eb0a4a5944e RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
3ff5276886b4128dce7ce556f5bb2118a70c9ca3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
681187b3cc0ea1b47566fa3790cbb59b7a68254e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9c8a6f5495b51dfbce48f115e885f697b43c09d2 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
793841857ff587fad0333b334f9ad7b666536cd8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1a9b01de45ffb538e1f72c51be07b8cd714ed11a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a84991aea90b5073ad02d35709dfa7e2e2a28ac1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a60a62ae3a583112c4654f317361b289f3d72402 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ddc367e3a001e992059037d87b84b7fb2b49a8b1 RDMA/hns: Optimize hem allocation performance
e7fd75f10f1e0626724e40874d8c5a9be59b121d RDMA/hns: Fix restricted __le16 degrades to integer issue
48ceaa2d0e748d8ff3307b5bcdfc628069dab662 RDMA/mlx5: Obtain upper net device only when needed
667cd79e40336ea74312c5330e4bf3a0fab614f3 riscv: Fix fp alignment bug in perf_callchain_user()
57be10272499e6fad2dd1bad5f109aff53a34c65 RDMA/cxgb4: Added NULL check for lookup_atid
301f66a5f785a9e704f48b7feae7b61a46f2ee11 RDMA/irdma: fix error message in irdma_modify_qp_roce()
bea5aec97cc1a2e982158d40e9717f30f33f4de5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e289e7917a6eb9402b45952f64a2a1d8438a409e ntb_perf: Fix printk format
8e4381c4470f8692be545bc0f16f395fa5238d28 ntb: Force physically contiguous allocation of rx ring buffers
96c73508e74814a0983838606823e75ea4c735e1 nfsd: call cache_put if xdr_reserve_space returns NULL
c50e15dd60a3d7d825e4b6bee03d0fb5dafb11c7 nfsd: return -EINVAL when namelen is 0
57f212dc34a1c6437d1d083cab51b2822d3327d7 crypto: caam - Pad SG length when allocating hash edesc
bff12ac92a9ff1abbba426e555c56b4937b97fd1 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
13148e096068bf70188d5965ba4fd00e2ca6e928 f2fs: atomic: fix to avoid racing w/ GC
0532e14999dfc999c33fefaae278d4f3069ef676 f2fs: reduce expensive checkpoint trigger frequency
8fd5f582f84396625bc1ce5b324fbcb611031cbe f2fs: fix to avoid racing in between read and OPU dio write
8d5475aa644faac6d45d0c9a0376db0265210b4a f2fs: Create COW inode from parent dentry for atomic write
3fbbbf38ab68a40b8c793bfeeaa663465ce340e8 f2fs: fix to wait page writeback before setting gcing flag
de971589970afb1dc82f482d6b36f52a5a520da7 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8b7719f6b40215f9a2d1f5e5e87d467fd852ec80 f2fs: support .shutdown in f2fs_sops
621b7e1a93912aa229fa331f705199801ee22011 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
c979a11c087cc1bfcef3b1e8bc8f2452df489c25 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
0711a40b80a4fbdf97b5002adbf5f0ff55784ead f2fs: compress: don't redirty sparse cluster during {,de}compress
2c6f15fc9273321839820703fb1fa91f38815560 f2fs: prevent atomic file from being dirtied before commit
67dd3028b060ccafd557c85d98ed4573400785dd f2fs: clean up w/ dotdot_name
8dcefe329b46609956a89d9d380345e5bf715d21 f2fs: get rid of online repaire on corrupted directory
b613ea04d608519a136f29c0ca8ccff2dace62b0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
fe9981a356ee71d5ca4c82ced5557ab2d464e3db spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2b1dc5f40524d301c521d7c03a237fefecd9d81b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
62456818c7efb1daabd32181bfc7a5e9dbbe6d3a lib/sbitmap: define swap_lock as raw_spinlock_t
6b79fb4294ad5303c694c7213aa7321b3eb02432 spi: atmel-quadspi: Avoid overwriting delay register settings
5c551158307f412d5d464e015f8b04426062368b nvme-multipath: system fails to create generic nvme device
e6d722661377a72f976ad9feb5a6bfeba10efb44 iio: adc: ad7606: fix oversampling gpio array
2cf1f9fbb1b44089aecc0fe0e32001edb0c7bd40 iio: adc: ad7606: fix standby gpio state to match the documentation
1e696e8aeac1967e83028512e560cdea1ad8e63b driver core: Fix error handling in driver API device_rename()
cff71cd7816573b75a39c564afd6a6e8979fbdcc ABI: testing: fix admv8818 attr description
60e53b37051a94ee87729ba47cd05d44287bb77e iio: chemical: bme680: Fix read/write ops to device by adding mutexes
780ffa81499618169cff01337cb9daf7556bc1ee iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
4f8e89c740670b48e301255224ad1e348af98657 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c839af1f7ad1182ac228bd05d502a10e304d69cc dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d8ba98f1a4009ff79649171595e9001a49000039 driver core: Fix a potential null-ptr-deref in module_add_driver()
0585bb21d484fa3a560b10c12b64fbb2e8078b45 serial: 8250: omap: Cleanup on error in request_irq
17dcfc74b6a07db0a9432ab055335526a85687c8 coresight: tmc: sg: Do not leak sg_table
6c776bfc4c0328e8cb980f2190e3841bd9284107 interconnect: icc-clk: Add missed num_nodes initialization
d83ea80b1fb8ab4bea4febf3e470dd9aec879d60 cxl/pci: Fix to record only non-zero ranges
ff0a02113a3443b1c96a0d5963e12bb50be213ed vhost_vdpa: assign irq bypass producer token correctly
fb3ee98da7765cb4196cc2c3936d3c163693d027 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
34f68022d3b28e413dfd482115a622b2634701cd Revert "dm: requeue IO if mapping table not yet available"
47101b41b77298abf164a149f5510564a3558273 net: xilinx: axienet: Schedule NAPI in two steps
ff05137fd05253a829a90572c40887ad1707ef05 net: xilinx: axienet: Fix packet counting
4fe3aba5d9df5b355a5e8e8487ecbea9086d6e51 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fd218ae995f783cef178cdd0d2dcbb068ae1a6d5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3f201dcffe2f640424014d041ec32c93981241c9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ab07c26a3417335118867691a1d203b1f5a4bc49 tcp: check skb is non-NULL in tcp_rto_delta_us()
ab2ceda439c1e48dd54d98c23bbaf9361e5cd656 net: qrtr: Update packets cloning when broadcasting
b5aa174d92cd0cd9cf18039ee400477380919f0e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a57596766fd1717346db742a4e41a0cc9345e5e0 virtio_net: Fix mismatched buf address when unmapping for small packets
840a7431bbc7b21e6ec92df16147ea993fc64492 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
3f9235bb923f1fcdd80383ac7670d7c39ea14d64 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
13c57816324493c1720d9338cb3657450d220f1e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a61dd31706f2551a257204340db1b2632242c31d netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
eb97ae098736373e5b9702c3b9e7cdca1ca22377 io_uring/sqpoll: do not allow pinning outside of cpuset
6a13d55f9e64fc6e01164015787814d90c42b919 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ff0ef92e1b4a936230ae3f9cfeeff5c9aa9c17f9 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a5423bf1a444c8732d3f4082069e08f57694da4d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f365b0d60d42d03ad568022fafea279c9b2c7ad8 drm/vmwgfx: Prevent unmapping active read buffers
870a0690cc3887276cb0dade6c5eb570c9fd243d Revert "net: libwx: fix alloc msix vectors failed"
238950138a79241c3b021145a6aafe4eeca19943 xen: move checks for e820 conflicts further up
f9069bbea7aee1d6ff58712c18f9a4acf3b4dd15 xen: allow mapping ACPI data using a different physical address
15949d5f130d399e741424df27d3332df816a372 io_uring/sqpoll: retain test for whether the CPU is valid
c578a150dac5c7148e5219c31324ce49b4ec160e io_uring/sqpoll: do not put cpumask on stack
a94c0699277d2c046733b7d2bdebcecba8170e1e Remove *.orig pattern from .gitignore
4d5d4d154ef6c016a7c366453ac219f2374b6c23 PCI: Revert to the original speed after PCIe failed link retraining
03c1a57eb7513f56980c3c8d28be61dc5220724e PCI: Clear the LBMS bit after a link retrain
01492fa1cab02a3d3990827ad64a76da15ffbeb1 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
0faba448956e2746831e7083b547141e2e470980 PCI: imx6: Fix missing call to phy_power_off() in error handling
e753853d5d09f5ae6eb5c9062abbed1a0e22ac9a PCI: Correct error reporting with PCIe failed link retraining
3b627fbb477dc51883c4eb692b53d05a577f9074 PCI: Use an error code with PCIe failed link retraining
a98adf85e3b18e95fe9be8c8b0ed04927af18137 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
18e7ffddcc9ed612ada54bbb47617ecdfa645868 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
200306875c79bfae20c8a7182dc7013a6f486275 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
50f3917d452ac7473216898d3f7d54ba08e47b48 soc: fsl: cpm1: tsa: Fix tsa_write8()
28740f7130140c3af219ceaef0a1f27e7f572959 soc: versatile: integrator: fix OF node leak in probe() error path
aeb54c4a62ea8cf231fed9b5b5c89370a0bad280 Revert "f2fs: use flush command instead of FUA for zoned device"
34eee283b9506f60358346b375d80e7b9afed249 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9458ed45e119fd1c4448655ec8a10741bf906e8e iommufd: Protect against overflow of ALIGN() during iova allocation
2f6cda33179fcb251007344a58bcd141ec77199f Input: adp5588-keys - fix check on return code
4943fc5c174c5d9b70342be3e0f5f3c27941628e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7f07f02c3fa261a9bd5137c5a9da4e1914dddc09 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1dc37ee56f477ded444103623dd465437c5c9552 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3fbc01648a552ce5c69fead5a102006e81da3e24 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
4fd0dcae53d40a2d9988a0f6ca031b0614564b5a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
edd4467d92418bae5acc5401f19f59ff08e5290d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7e18aaf8ac6e9ea6a9b5f7bb70698712ea33955d KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
f01e4eac4a56c290cf492f689d7d8104f5e1017c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
fb261ad37955deac085cb23f3be73f1ece2eba38 drm/amd/display: Add HDMI DSC native YCbCr422 support
718827388fb9a120c2b9da6398055dc56cf64c2a drm/amd/display: Round calculated vtotal
30d8cf5fb77b5e617cc54de9cf4d5f683c2e91a7 drm/amd/display: Validate backlight caps are sane

--===============8488292270397907338==--
