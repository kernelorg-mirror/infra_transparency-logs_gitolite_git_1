Content-Type: multipart/mixed; boundary="===============7733763556574056188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 06 Aug 2021 16:38:48 -0000
Message-Id: <162826792885.23129.11615767774381537442@gitolite.kernel.org>

--===============7733763556574056188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 8da49a33dda7294c1af508f8aa81cd638d0afd62
    new: 4aaf42f4541ac887e57494ad579c1681b76ee383
    log: revlist-8da49a33dda7-4aaf42f4541a.txt

--===============7733763556574056188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da49a33dda7-4aaf42f4541a.txt

33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
2c70ff56e49ae219640689a0c86041c0f656046f ASoC: codecs: allow SSM2518 to be selected by the user
5db5dd5be70eaf808d9fd90174b957fc5c2912cb regulator: hi6421v600: Fix getting wrong drvdata that causes boot failure
e4a5c19888a5f8a9390860ca493e643be58c8791 spi: stm32h7: fix full duplex irq handler handling
6963d6c176fe36c775996cfd6886d4c4234ccd9e drm/amdgpu: add a mutex for the smu11 i2c bus (v2)
5125c96a9d87fbfdc8bb01e37b5d28c0e15ea108 drm/amdgpu/pm: rework i2c xfers on sienna cichlid (v4)
f400b6cec81e98454e9e3d4e49e163154a99a68d drm/amdgpu/pm: rework i2c xfers on arcturus (v5)
af01340bc423de0ca1cbfda90dbda71860702f68 drm/amdgpu/pm: add smu i2c implementation for navi1x (v5)
00e3a289d9e259a383e306d45b8052b8e69d6a8c drm/amdgpu: add new helper for handling EEPROM i2c transfers
24f55c05592e73dd7cb7e79fbf7be638578d162d drm/amdgpu/ras: switch ras eeprom handling to use generic helper
25e5c09f2b157156f1c4070fe765d1a631d86a4c drm/amdgpu/ras: switch fru eeprom handling to use generic helper (v2)
39ed82d1d9ce8eeb4126be07b3ea96be8f84fef3 drm/amdgpu: i2c subsystem uses 7 bit addresses
3e2eae8db2169c4caea8ae7d2701ef8c1871ac92 drm/amdgpu: add I2C_CLASS_HWMON to SMU i2c buses
73a5784a5bd0b4e8bfe5dbed1a6b7936bf1005e3 drm/amdgpu: rework smu11 i2c for generic operation
b36d8d6b7748e5b0089c0f901468f64256ce5d0e drm/amdgpu: only set restart on first cmd of the smu i2c transaction
2485f8cfff3898cb4dc51470f697775c27075967 drm/amdgpu: Remember to wait 10ms for write buffer flush v2
6240da4dfc99d727f8f28c574fac51413bea1837 dmr/amdgpu: Add RESTART handling also to smu_v11_0_i2c (VG20)
965ec37c4685cd8fd7947ad20397891411d432a1 drm/amdgpu: Drop i > 0 restriction for issuing RESTART
6a0a55a2eb4584a7189daa3dabdf0c82bdd6466b drm/amdgpu: Send STOP for the last byte of msg only
14df56504fdf5d1e84096a4818ff7efc891bfdb6 drm/amd/pm: SMU I2C: Return number of messages processed
35ed27032cd22bb30bae6a52cd8b7887c089a20c drm/amdgpu/pm: ADD I2C quirk adapter table
daaa75fd9817b1eb5ce558fa866d6b0c09baae11 drm/amdgpu: Fix Vega20 I2C to be agnostic (v2)
746b584762e45206279a5f6b3e4d475f8db245a0 drm/amdgpu: Fixes to the AMDGPU EEPROM driver
93ade343bbadd73999324dcc66c933e398e39818 drm/amdgpu: EEPROM respects I2C quirks
025a64a58792523ffbae042ef0cf54de9c6a27f1 drm/amdgpu: I2C EEPROM full memory addressing
ccdfbfec9e1ca0c920e7c7ffeb874eb17d6b880c drm/amdgpu: RAS and FRU now use 19-bit I2C address
edb63a53081d37679c5145a8125f5df105bc131e drm/amdgpu: Fix wrap-around bugs in RAS
f4322d80ad677a64524f81ea7e4577008d7e4fcf drm/amdgpu: I2C class is HWMON
c28aa44de813d29d84bb6375eb92ff3cf92dab97 drm/amdgpu: RAS: EEPROM --> RAS
a43996573ad531ad1def11f0ecf5fdad361348a6 drm/amdgpu: Rename misspelled function
1fab841ff63d2b94673a46682098d86d67b195e2 drm/amdgpu: RAS xfer to read/write
16ef797737c84462a3632dd4f8d77fe0f000428b drm/amdgpu: EEPROM: add explicit read and write
16736627610da0713f603ba5fd02cf723cbf5a8d drm/amd/pm: Extend the I2C quirk table
ebe57d0c8ecc7279c81d75746385595bc9eb5fca drm/amd/pm: Simplify managed I2C transfer functions
36b1a00d2bb496bc9ac010b42ba39413a27de7c8 drm/amdgpu: Fix width of I2C address
cf696091d38b61ff9e4e4d592522a2daf5e3637e drm/amdgpu: Return result fix in RAS
dce4400e6516d18313d23de45b5be8a18980b00e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
803c6ebdd32808834556b20548df9a1d079e4f24 drm/amdgpu: Simplify RAS EEPROM checksum calculations
e4e6a58935eed66c4ea39c95bcb954c7db68d272 drm/amdgpu: Use explicit cardinality for clarity
d7edde3dea08ee2ea863d5d00d322db03efc3de0 drm/amdgpu: Nerf buff
0686627b3fb2718bb0a6a0e1cd2d0e3dcbe97623 drm/amdgpu: Some renames
017dad64db7ba56f1993ceda4880bb8a7e861253 drm/amdgpu: Get rid of test function
63d4c081a556a1e1f200411ad1e34a51965f1048 drm/amdgpu: Optimize EEPROM RAS table I/O
c65b0805e779196ba07c2cb29e7f71777e81009d drm/amdgpu: RAS EEPROM table is now in debugfs
d456f3875af2eb5bf5a9cbd526622801ffc51037 drm/amdgpu: fix 64 bit divide in eeprom code
1d9d2ca85b32605ac9c74c8fa42d0c1cfbe019d4 drm/amdgpu: Fix koops when accessing RAS EEPROM
e2e04041a25feff31faf5768caca2fef120209cb drm/amdgpu: Use a single loop
9de96f3f7e33db4666530d3dfa5dd26a953e077e drm/amdgpu: Correctly disable the I2C IP block
da98d99b0acd9cae14de3b8446e520f0c1613be5 drm/amd/pm: Simplify managed I2C transfer of Aldebaran
c11ffa54be78c7bfa46eaa71cc697084b14a0d10 drm/amdgpu: rectify line endings in umc v8_7_0 IP headers
0677e4225653f628cf1a3d3c7ea210643284a48f drm/amdgpu: add license to umc_8_7_0_sh_mask.h
aae435c6e8c896f389cd40292e7ca67fe42e920a drm/amdgpu: add function to show ucode name via id
dc739d18c653ca9dd4ba3c534f1c84e802604e20 drm/amdgpu: add function to show psp_gfx_cmd name via id
6312333210161137db568a954d698fc28897cd3f drm/amdgpu: show explicit name instead of id in psp_cmd_submit_buf
9cf76a72af6ab81030dea6481b1d7bdd814fbdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
4ef87d8f10aa375604b98c4e555f671d11e4111f drm/amdgpu: Fix resource leak on probe error path
36f5f9d37e19b72bd4383b8c43463f7f7149f1da drm/amdgpu: Avoid printing of stack contents on firmware load error
c36748ac545421d94a5091c754414c0f3664bf10 misc: eeprom: at24: Always append device id even if label property is set.
c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
c90b4503ccf42d9d367e843c223df44aa550e82a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
dcb388eddb5f1bbc817d0e9ba341908b0a201ff2 drm/amdgpu: use xarray for storing pasid in vm
88f7f88159bcdff96b2a5d244b26c8ba99b5e773 drm/amdgpu: separate out vm pasid assignment
51627f03804173a64d23828bc9e4d8474451814f drm/amdkfd: Only apply TLB flush optimization on ALdebaran
5af4438f1e830d090183c5f329d2ddbb09f3a5ee drm/amdgpu: Read clock counter via MMIO to reduce delay (v5)
ae87df077554347e89d39a7383e74547401c7f5d drm/amd/pm: Add I2C quirk table to Aldebaran
c0838d3a93fc5e51b4a9654f53f499da1778dad8 drm/amdgpu: The I2C IP doesn't support 0 writes/reads
b5840166dcb8bb03daa420f6c84eb78d46b713e7 drm/amdgpu: SRIOV flr_work should take write_lock
4d9f771e111ee0144338c1012a90f1762220141a drm/amdgpu: Return error if no RAS
1bc6c29f58a4e6e5e38a3a16327c07ab846c4977 drm/amd/display: isolate link training setting override to its own function
556a979d3c50960acd96efded7801970bd989236 drm/amd/display: DMUB Outbound Interrupt Process-X86
0713921b4ced1bf9ab8fa0bf74769f98981552ad drm/amd/display: Add null checks
46db138dc83ae16e188038358c925c560110f804 drm/amd/display: Add Freesync HDMI support to DM with DMUB
9cb2f2df669ec7abd9c4421fe8af6e50e920d5bf drm/amd/display: Fix updating infoframe for DCN3.1 eDP
f5bfc11e46afdb021f37c9a8b581e0601cdf645b Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
cf83f5cf244ff5c383e1c7e2f1bc8a93fbaf0e30 drm/amd/display: remove faulty assert
9f95e77800f3ba14d6ef4e029240093ac53c3006 drm/amd/display: Adjust types and formatting for future development
1e0958bb9c56ec7f1d9a337c98f617fcde504df5 drm/amd/display: [FW Promotion] Release 0.0.72
cc590fd27190fec00bf9ccc4e349146394e7fa87 drm/amd/display: 3.2.142
babbdf5b3a8b7c4f5e169a7a3300d2a743c10ac6 drm/amd/display: Round KHz up when calculating clock requests
7b101c95486cffbc65be4b41eda0d49f8cbb0173 drm/amd/display: increase max EDID size to 2k
3006c9245542609d3a11b856b6d17cfce747ca88 drm/amdgpu: fix a signedness bug in __verify_ras_table_checksum()
1d864f1088bbcf7f6ffa83053dcc8684a1a436cb drm/amdgpu: Fix signedness bug in __amdgpu_eeprom_xfer()
b8badd507a5b76a8e58c864b01116f3de43464cb drm/amdgpu: unlock on error in amdgpu_ras_debugfs_table_read()
64598e23de7873b9d47cd9b9a02daa2bb4ded343 drm/amdgpu: return -EFAULT if copy_to_user() fails
b407a3aa28357994ada9bd3a02c148fcebcda669 drm/amd/pm: new SmuMetrics data structure for Sienna Cichlid
be22e2b9f4f92ed9555fa2803a1980dec334db5a drm/amd/pm: update the gpu metrics data retrieving for Sienna Cichlid
a6556ed8ea5f01ad0ee85bde2afb4579872dff79 drm/amd/pm: bump DRIVER_IF_VERSION for Sienna Cichlid
dde5864539624db26f67eeee1d3b6817cdfdcad3 drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
6435af81ed2c37a29a31a6636039154c0ade0fcd drm/amd/display: update header file name
9604b74bff62f90add4435791417cdcfee9e0c54 drm/amdgpu: Correct the irq numbers for virtual crtc
4818545a1dafca00826d242cc46b6ac22f8fa202 drm/amdkfd: handle fault counters on invalid address
186c8a8585e1d3b4ca50a2ccf4a413d3ba7ff186 drm/amdgpu: initialize umc ras function
c5b53d128130b39371303a01fbbe1d7d6f519ca5 drm/amdgpu/display - only update eDP's backlight level when necessary
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
94b619a07655805a1622484967754f5848640456 USB: serial: option: add support for u-blox LARA-R6 family
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
2e2832562c877e6530b8480982d99a4ff90c6777 ALSA: pcm: Call substream ack() method upon compat mmap commit
c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
b0863f1927323110e3d0d69f6adb6a91018a9a3c USB: core: Fix incorrect pipe calculation in do_proc_control()
e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
468f04cfbb4351be3f8188625f77f54de353215a drm/amdkfd: Allow CPU access for all VRAM BOs
3c727c1c45932f839eb5725a918a55f6ec2afb5a drm/amdgpu: Restore msix after FLR
d59682dffe8234bb657fe15f4ab5fb5e627432c4 drm/amd/pm: Fix BACO state setting for Beige_Goby
53d0533049a573298f74ae07a39db14163960e68 Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran"
4bba567c8c35a9cbcd16fb4780a0c3dfd162e08e Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
4e7b93ca52fb228b177168d436449c5671415a72 Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
7ed9876c9793bfe96fed58ba645d6c8e32f26001 Revert "drm/amdkfd: Make TLB flush conditional on mapping"
024d8811c90ed56d8b90cdcf71e51c9fedeff460 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
430f8e6edbaac8abfddf76f1aef732d9c6257211 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
b05e50b35229732a278f8e5153bdb4156a550e4e drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
308ef2ad84928f74e391037706c7dc2901721666 drm/amdgpu: Resolve bug in UMC 6.7 error offset calculation
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
64752a95b702817602d72f109ceaf5ec0780e283 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
0c492e22ba2c9f984a80bcec4e3cb7e41b6985ac drm/amdgpu: add another Renoir DID
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
fa5239f2af983ffdf08395a542a7d6356b6222c5 drm/amdgpu: workaround failed COW checks for Thunk VMAs
40ac971eab89330d6153e7721e88acd2d98833f9 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
554398174d98364ea91a7a9aa6866d65ea72d0da amdgpu/nv.c - Added video codec support for Yellow Carp
9075096b09e5905ccaa7f7be548593a6530e097f amdgpu/nv.c - Optimize code for video codec support structure
25a3e8ac07a87a4259cc727c585ae4a959fd54a2 drm/amdgpu: Switch to VRAM buffer for USBC PD FW.
85da6459f45b8e9e43170cc23090d5f2c7e16d3d drm/amdgpu: Switch to LFB for USBC PD FW in psp v13
b76a8062af2f3be08038e927aafb116e84053374 drm/amd/display: avoid printing ERROR for unknown CEA parse(v2)
0a2ba7b72c0a098601f1b2e0205f744dde952f36 drm/amdgpu: update the golden setting for vangogh
decd8ce9dfd9ddb8f504dcc1b4ce22cd2422c628 drm/amdgpu: update golden setting for sienna_cichlid
c5c21a58ece9c41d06036056cf419139aa1c15a6 drm/amdgpu: update gc golden setting for dimgrey_cavefish
67a1af079b490abe587c6187d2066a9c39169d6c drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
9ce5ed6eaac588de2c73bb0262f0ef0b55012225 drm/amdgpu/display: make a const array common_rates static, makes object smaller
048af66be7b5ffb107f3696a853a4deb9aa6efec drm/amdgpu: split amdgpu_device_access_vram() into two small parts
5fb95aa73f3c8d847e7107f6eb19f59f15029d29 drm/amdgpu/ttm: replace duplicate code with exiting function
9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 spi: cadence-quadspi: Disable Auto-HW polling
03373e2be290e6169293bdfc34e313aae9fdef8b drm/amdgpu/ttm: optimize vram access in amdgpu_ttm_access_memory()
ad43a647bcdb654f9eecd7846f80914765fed266 drm/amd/display: Fix 10bit 4K display on CIK GPUs
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
bd31ecf44b8e18ccb1e5f6b50f85de6922a60de3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bc4188a2f56e821ea057aca6bf444e138d06c252 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1c2b9519159b470ef24b2638f4794e86e2952ab7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
33f735f137c6539e3ceceb515cd1e2a644005b49 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
ec645dc96699ea6c37b6de86c84d7288ea9a4ddf block: increase BLKCG_MAX_POLS
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
68b11e8b1562986c134764433af64e97d30c9fc0 io_uring: explicitly count entries for poll reqs
46fee9ab02cb24979bbe07631fc3ae95ae08aa3e io_uring: remove double poll entry on arm failure
362a9e65289284f36403058eea2462d0330c1f24 io_uring: fix memleak in io_init_wq_offload()
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
235c3610d5f02ee91244239b43cd9ae8b4859dff drm/ttm: Force re-init if ttm_global_init() fails
44cf53602f5a0db80d53c8fff6cdbcae59650a42 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b60557230adfdeb8164e0b342ac9cd469a75759 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
6abf2fe6b4bf6e5256b80c5817908151d2d33e9f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
7764656b108cd308c39e9a8554353b8f9ca232a3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5396fdac56d87d04e75e5068c0c92d33625f51e7 nvme: fix refcounting imbalance when all paths are down
234211b8dd161fa25f192c78d5a8d2dd6bf920a0 nvme: fix nvme_setup_command metadata trace event
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1e9653a41aaf39c33248ddbd4059ad3cb462a214 drm/amd/display: reset dpcd_cap.dpcd_rev for passive dongle.
71e433ee91dc8473277053b92a980ed555bd0770 drm/amd/display: Assume active upper layer owns the HW cursor
23e55639b87fb16a9f0f66032ecb57060df6c46c drm/amd/display: Fix timer_per_pixel unit error
97b9c006f153fc129fef60fbd91021c8aaf8697f drm/amd/display: Prevent Diags from entering S2
98e95e4f7996a60ee44ca6d8ab7f280e4bf7d618 drm/amd/display: log additional register state for debug
46ddb8965882fcff2d36d84ed12629435f3879c1 drm/amd/display: implement workaround for riommu related hang
360d1b65449356f56287e49d1b3d7579e758ca29 drm/amd/display: Extend dmub_cmd_psr_copy_settings_data struct
dce7e5318d4e599f3422b3fb327a902a89096f1e drm/amd/display: remove compbuf size wait
d459b79b941636a07cb44d14b7cadace2c0bf34d drm/amd/display: [FW Promotion] Release 0.0.73
356789e8401c97fb1141e3e3696b3a6f8b01c6db drm/amd/display: 3.2.143
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8626e63eeea8fac24849c652c35c61e56f01b09b drm/panfrost: devfreq: Don't display error for EPROBE_DEFER
c18c36dc75fefa8e1672d3ae2d565a9c7136d38d Documentation: gpu: Mention the requirements for new properties
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
2be7f77f6c36128b216bee381d3f5359e8eb3352 drm/amd/display: add debug print for DCC validation failure
5948190a0ec836e03c0ca71dffaf907b7ec87194 drm/amd/display: Reduce delay when sink device not able to ACK 00340h write
d93d5356369701eced20053382d2d094d8b522ac drm/amd/display: Add copyright notice to new files
3addbde269f21ffc735f6d3d0c2237664923824e drm/amd/display: Fixed hardware power down bypass during headless boot
0f806243125ddd0c5469b54d33d2ae7ca68bf909 drm/amd/display: Fix comparison error in dcn21 DML
11a7e64266ee9166fbe326f6f3300d39aa8e8375 drm/amd/display: 3.2.144
328fe6e27cb01240f15153b2e17370c5bdf262a1 drm/amd/display: Enable eDP ILR on DCN2.1
2e63f4064edadbf0917690296e91e7eae60c8000 drm/amd/display: Fix max vstartup calculation for modes with borders
f891ae71f3b05281a8c4a0ac5cc4b1fa01559c77 drm/amd/display: Populate socclk entries for dcn3.02/3.03
ffa09d932ff89267142b00966d0a5ac992095f06 drm/amd/display: Query VCO frequency from register for DCN3.1
b2d5b64e93586053e05c3e74638faa1cbf62f29a drm/amd/display: Update bounding box for DCN3.1
0070a5b7004a0151f06412f9bee4e25bfa24efa9 drm/amd/display: Only set default brightness for OLED
324b1fcba697de71e8e130ec422a433ec6796ff6 drm/amd/display: DCN2X Prefer ODM over bottom pipe to find second pipe
e0f65a85d405601bdb15d16f316fbe17a870ea75 drm/amd/display: Remove MALL function from DCN3.1
ba16b22d42283b6393db123ce0ff6e17bb0d01eb drm/amd/display: Line Buffer changes
a4d5df1787cc143b513b9f472ead1ff5eaa550e1 drm/amd/display: add workaround for riommu invalidation request hang
ff7903551c9626be8de481a46796c067a57c958d drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
5bb0d5cf9fc7f595a1d5348b3e2f35530cfde3a0 drm/amd/display: Refine condition for cursor visibility
5624c3455d5e646212c29a68c5d328da84ca2bce drm/amd/display: [FW Promotion] Release 0.0.75
d95743c7986171266043fdc0c16219803e8c0be8 drm/amd/display: 3.2.145
550ff7ad37fab817bb9ab1c2aac3147c1a5f6afb drm/amd/display: change zstate allow msg condition
54e6065461242cc82881bea2aaffb91841859987 drm/amd/pm: Support board calibration on aldebaran
d8c33180c01fe66c2f808c80401383182673fce1 drm/amdgpu: Fix documentaion for amdgpu_bo_add_to_shadow_list
331e78187f3a477145819912114b48219f9fa19a drm/amdgpu: add psp command to get num xgmi links between direct peers
3f46c4e9ce25bbcb9d619dbce57c8737c856b272 drm/amdkfd: report xgmi bandwidth between direct peers to the kfd
933048103837710b6996d5487e5fcbc320b81503 drm/amdkfd: report pcie bandwidth to the kfd
f72ac409416eace7f8ae4b1aff9a63bb79768e7b drm/amdgpu - Corrected the video codecs array name for yellow carp
1a4772d922d2f3a46903ca699f7e0a3fa3bb448c drm/amdgpu: Change the imprecise function name
4067cdb1cfadd1679b9efb33ba27a1d7dc2d3fe2 drm/amdgpu: Add error message when programing registers fails
95f71f12aa45d65b7f2ccab95569795edffd379a drm/amdgpu: Fix a printing message
cd5955f40173df00bfe52272a3563079075f2674 drm/amdgpu: Change a few function names
9af5379c85087a0a0cbab8a4e39454a66b5f0b18 drm/amdkfd: Renaming dqm->packets to dqm->packet_mgr
78ccea9ff2ad6fb5c73f146b46193ef15d6ede5f drm/amdkfd: Set priv_queue to NULL after it is freed
4f942aaeb19dbf2135931120cc806d459add4788 drm/amdkfd: Fix a concurrency issue during kfd recovery
1a394b3c3de2577f200cb623c52a5c2b82805cec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6d7f735366c7b31655ff5e6dfff22b38440e2be4 drm/amd/amdgpu: Add a new line to debugfs phy_settings output
e25515e22bdc7ceee3cc0721acafc67d63aba34f drm/amdgpu: Fix documentaion for dm_dmub_outbox1_low_irq
410e302ea53f095f5d94dc14efefe8191bde901b drm/amdkfd: Update SMI throttle event bitmask
ff99849b00fef595ae46681ce0c2217a9f834332 drm/amd/amdgpu: consider kernel job always not guilty
222e0a71c2973939c861d84d460edd4e3cf25bed drm/amd/amdgpu: add consistent PSP FW loading size checking
aff890288de2d818e4f83ec40c9315e2d735df07 drm/amdgpu/acp: Make PM domain really work
e97c8d86773d14c8aced0b25f2a5063aefeb5dec drm/amdgpu: update yellow carp external rev_id handling
69b30d80ef0d51df2ec9428a96dc1fb36e256faf drm/amdgpu: add yellow carp pci id (v2)
5ccde01b50c003a6e6ed12478465983278d99c6f drm/amdgpu: increase size for sdma fw name string
30ebc16aac645d8676531858c9fe2cff911c77e5 drm/amdgpu: adjust fw_name string length for toc
d0f56dc25afba6e08be2d2611d5d19f97821aa64 drm/amdgpu: add cyan_skillfish asic type
708391977be557359f7e765c4474e237238febb2 drm/amdgpu: dynamic initialize ip offset for cyan_skillfish
6e80eacd9c995769952fc75010d64500a905bd14 drm/amdgpu: init family name for cyan_skillfish
f36fb5a0e3611aaf2e68623fc12fae41c4990de5 drm/amdgpu: set ip blocks for cyan_skillfish
621312a2acdff9c8012247bf79f8a8ffb7547c91 drm/amdgpu: add cp/rlc fw loading support for cyan_skillfish
bf4759a81b7b2466b3ce36a80f3f406cf627e007 drm/amdgpu: add sdma fw loading support for cyan_skillfish
d594e3cc19bed8f0f1d8355c2c5681ef51aef0e9 drm/amdgpu: load fw direclty for cyan_skillfish
9dbd8a125170a0f5fe648a03221795415d6f4e7d drm/amdgpu: add cyan_skillfish support in gmc v10
9724bb6621cb997a5b3d3e8032723c2d2c627e6d drm/amdgpu: add cyan_skillfish support in gfx v10
86491ff7c6e749a487d76c450ec16e3b87f62971 drm/amdgpu: add sdma v5 golden settings for cyan_skillfish
d9393f9b68a52dc6d905e3e19c4a3b40d0897432 drm/amdgpu: add gc v10 golden settings for cyan_skillfish
06e75b88e8b8e784a867a506de634f7d229f1001 drm/amdkfd: enable cyan_skillfish KFD
b515937b414a5b1bbacd6cde1c1f4883808399e3 drm/amdgpu: add chip early init for cyan_skillfish
338b3cf0b9f8e122fc8257133c06aa92ad5ab9b0 drm/amdgpu: add nbio support for cyan_skillfish
2766534b766e1b12e0fa0a4e2e26929e808fde71 drm/amdgpu: add mp 11.0.8 header for cyan_skillfish
e330a68f30a6306bd8599f183b0705fb71d3ee97 drm/amdgpu: add psp v11.0.8 driver for cyan_skillfish
3188fd0752a5f6ec3682fa0b5c437d3b54355351 drm/amdgpu: init psp v11.0.8 function for cyan_skillfish
1c7916af55a7c14702bf5dbc61c7918450a93c96 drm/amdgpu: enable psp v11.0.8 for cyan_skillfish
c5d0aa482e10d669437c2b660ecda5ee6ee448e1 drm/amdgpu: use direct loading by default for cyan_skillfish2
128ac51a5c92ee7b8c1192e30a5e63071ac8ca33 drm/amdgpu: add smu_v11_8_pmfw header for cyan_skilfish
1139402e646d5b4f911005f3b1e78d955a4d1b71 drm/amdgpu: add smu_v11_8_ppsmc header for cyan_skilfish
ad75be36d448245e66009374a53db86b362a2b5f drm/amdgpu: add smu interface header for cyan_skilfish
67c3f8456a14bec99b8e276f9df2bedae3d97bb4 drm/amdgpu: add basic ppt functions for cyan_skilfish
61ad757dae89d6d493e05954f0670031b5f29524 drm/amdgpu: add check_fw_version support for cyan_skillfish
641df09904876d0f5be6e991eafc27353b90e218 drm/amdgpu: enable SMU for cyan_skilfish
7fd74ad88054c99e78cfc81afab99d3fff8ca29c drm/amdgpu: add autoload_supported check for RLC autoload
a8f706966b92da9d3e4d5080f076bb41f22cd5b4 drm/amdgpu: add pci device id for cyan_skillfish
5810323ba692895b045e3f1b3e107605c3717dab drm/amd/pm: Fix a bug communicating with the SMU (v5)
1bece222eabeb3d8b10c5f2dadb03b6fb780b050 drm/amdgpu: Clear doorbell interrupt status for Sienna Cichlid
7a69ce40aeef448338b313d7a3ee21d2baf24c94 drm/amd/display: Fix ASSR regression on embedded panels
fe6b1032b23eac106292f57330dd4dc64124ef81 drm/amdgpu: Change the imprecise output
61a6813f3f4e42336727045ca7c36308cbb0c4b2 drm/amdgpu: Add msix restore for pass-through mode
bdb99dbe3ece52c7d6ae88f02030479ea6205e15 drm/amdgpu: retire sdma v5_2 golden settings from driver
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
90c7c70a0a909de87572b9ff81aa35acd49f6473 drm/fourcc: Add modifier definitions for Arm Fixed Rate Compression
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a791cde6d2720944a50122b2039aac26b4c196c2 drm/hisilicon/hibmc: Remove variable 'priv' from hibmc_unload()
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
37408cd825a47b89c2302b88ad3c071f796a2ec0 drm/gem: Provide drm_gem_fb_{begin,end}_cpu_access() helpers
ce724470a2e5f1261a1ae49a39f64d1cc676c3e8 drm/udl: Use framebuffer dma-buf helpers
08971eea06db3377ea1f9ff4f95a5df5f6c9aeb7 drm/mipi-dbi: Use framebuffer dma-buf helpers
08b7ef0524f52cfd7f247270e0f95480709f210a drm/gud: Use framebuffer dma-buf helpers
329e2c42f8ea565c507f67fa97cb1839a2eb34cd drm/gm12u320: Use framebuffer dma-buf helpers
baf6c24bacdde421823cf14420c84d610c1eda51 drm/repaper: Use framebuffer dma-buf helpers
9200454ca0478cdf52232e2b007189e3e307a07d drm/st7586: Use framebuffer dma-buf helpers
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1522756c7954395adfc97056ea987dbb5965da41 drm/shmobile: Convert to Linux IRQ interfaces
6474e67eabfbb6db138820e514f068c2884d1049 dt-bindings: display: simple: add some Logic Technologies and Multi-Inno panels
47956bc86ee4e8530cac386a04f62a6095f7afbe drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
1f49bf8b6aec78568478647f90367f57fc4f1644 dt-bindings: display: ssd1307fb: Convert to json-schema
c92ecb4eac76d323a793014b9bf9f39be491c606 drm/rockchip: dsi: add own additional pclk handling
a8124139845fecfa9c0100f580c03132f9774967 dt-bindings: display: rockchip-dsi: add optional #phy-cells property
71f68fe7f12182ed968cfbbd1ef018721e4dee30 drm/rockchip: dsi: add ability to work as a phy instead of full dsi
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
79e93d0a74e7fb6bee5674b1d59a324c22a6338b documentation: Update #nouveau IRC channel network
03b7c552d081b73ba814eefc257c704b4d096d93 maintainers: Update freedesktop.org IRC channels
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
35482f9dc56b9bd0f179106da7e461f6c2a2d891 Backmerge tag 'v5.14-rc3' into drm-next
3012248fdfeec400accef73bd2957f6d12f87234 drm: document drm_property_enum.value for bitfields
b36b242d4b8ea178f7fd038965e3cac7f30c3f09 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1520b4b7ba964f8eec2e7dd14c571d50de3e5191 video: fbdev: kyro: Error out if 'pixclock' equals zero
f92763cb0feba247e0939ed137b495601fd072a5 video: fbdev: riva: Error out if 'pixclock' equals zero
fdb57c3217a0fb992dda3aa812878b30d6a391c7 dt-bindings: display: simple: Add AUO B133HAN05 & B140HAN06
93ea7aa8dfc0c006c6b53ffd47088b8e9ce5248f drm/panel: simple: Add support for two more AUO panels
f98f273f3a984ea8592a384391c1a38b7e46c404 dt-bindings: Add QiShenglong vendor prefix
0937a7b3625d489735de595d4c9dbf9ad7ec3c44 video: ep93xx: Prepare clock before using it
0f3b68b66a6deb41c3c0eb805bb3f407083d2f57 drm/dsi: Add _NO_ to MIPI_DSI_* flags disabling features
71260b9a7020751623bcda2a5377834a100dfb30 drivers/firmware: fix SYSFB depends to prevent build failures
15d27b15de965043d6f8e23bc7f34386fcd1a772 efi: sysfb_efi: fix build when EFI is not set
c206c7faeb3263a7cc7b4de443a3877cd7a5e74b drm/bridge: dw-mipi-dsi: Find the possible DSI devices
40f2218dc4acf5f90eb5c5d5acbbd98e4bbd9602 drm/prime: fix comment on PRIME Helpers
6f11f37459d8f9f74ff1c299c0bedd50b458057a drm/plane: remove drm_helper_get_plane_damage_clips
c7fcbf2513973208c03a2173cd25a2c48fec6605 drm/plane: check that fb_damage is set up when used
ba6cd766e0bf933611dc66fcb86f72ac80a446bc drm/plane: Move drm_plane_enable_fb_damage_clips into core
ca31fef11dc83e672415d5925a134749761329bd Backmerge remote-tracking branch 'drm/drm-next' into drm-misc-next
df26600ad3e7608365e42c7fd89e900aab6a838e drm: add logging for RMFB ioctl
17ce9c61c71cbc0d7e6ba0a9f34c724fb316a31b drm: document DRM_IOCTL_MODE_RMFB
7b4b3733fd68d986c3f790e47aa6116d229e949e video: fbdev: ssd1307fb: Propagate errors via ssd1307fb_update_display()
ef9d793825b56ec4289d2b848c9318352fa2cd13 video: fbdev: ssd1307fb: Simplify ssd1307fb_update_display()
8a15af3b86f497109dc3a6646eb029d1f934684d video: fbdev: ssd1307fb: Extract ssd1307fb_set_{col,page}_range()
251e48a1db758ad7151e2dce146e63d9f4baf94b video: fbdev: ssd1307fb: Optimize screen updates
833d14a4bf83b9be89e407b8d99b462172fe0a40 video: fbdev: ssd1307fb: Cache address ranges
91b03fc6b50c7233da3b22f8be6e143f89b2d839 drm/amdgpu: Check pmops for desired suspend state
9857bb9457fe57248719750cf0f432dce155711f drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
d0260f62eeeb4646af7449006452decfed202fd7 drm/amdgpu: Rename amdgpu_acpi_is_s0ix_supported
e088068dc9a5e0276cccdeaee6552af80c543e6a drm/amd/display: Add missing DCN21 IP parameter
af1f2b19fd7d404d299355cc95930efee5b3ed8b drm/amd/display: Fix PSR command version
b2abb05364f777cd5cf27594622adde4acc71988 drm/amd/display: Add ETW logging for AUX failures
b30eda8d416c8b880b8bd0d422a798c526c549a6 drm/amd/display: Add ETW log to dmub_psr_get_state
0c9856e4edcdcac22d65618e8ceff9eb41447880 drm: mxsfb: Enable recovery on underflow
9891cb54445bc65bf156bda416b6215048c7f617 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b776b0f00f246d093c595bac4453c6e51541d5c5 drm: mxsfb: Use bus_format from the nearest bridge if present
5e23c98178eb1a2cdb7c4fee9a39baf8cabf282d drm: mxsfb: Clear FIFO_CLEAR bit
92bd92c44d0d9be5dcbcda315b4be4b909ed9740 drm/dp_mst: Fix return code on sideband message failure
da3d378dec86348d21c02f311da87fa0742e36f6 drm/msm: Let fences read directly from memptrs
298287f6e79a8a695d9e3a8a0b040f13d0805c77 drm/msm: Signal fences sooner
af5b4fff0fe80c8a43fa218e10c55ab8d2ff4dcb drm/msm: Split out devfreq handling
552fce98b06f702b041432ad650db3e50c380ce3 drm/msm: Split out get_freq() helper
9bc95570175a7fbca29d86d22c54bbf399f4ad5a drm/msm: Devfreq tuning
375f9a63a66baeb63ecc7d5fc740b9f02891ceda drm/msm: Docs and misc cleanup
86c2a0f000c1059dc45ddbb6fb469ef188e7f598 drm/msm: Small submitqueue creation cleanup
030af2b05aee292ae72e57c2d7ca1c8efd6e89a3 drm/msm: drop drm_gem_object_put_locked()
390ad4212197558edfba62557c76b560871dcbc3 drm: Drop drm_gem_object_put_locked()
7039d3f89b2f3f934b02d34225642113f9185a3c drm/msm/submit: Simplify out-fence-fd handling
be40596bb5cf20cf9eaeddeeb57de7c4f570c886 drm/msm: Consolidate submit bo state
a61acbbe9cf873f869fc634ae6f72f214f5994cc drm/msm: Track "seqno" fences by idr
79341eb74c1fd193fe17b015c856e713e82650a2 drm/msm: Return ERR_PTR() from submit_create()
4b4e7a2a4c535de40ac850ef0245106c655eaa7a drm/bridge: make a const array static, makes object smaller
015f2ebb93767d40c442e749642fffaf10316d78 drm: rcar-du: Shutdown the display on system shutdown
c29b6b0b126e9ee69a5d6339475e831a149295bd drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
5e7ef0b85c7718c10f6122caf7af9b2e70d53830 drm: rcar-du: Shutdown the display on remove
fb8d617f8fd64f52f62e4f782aed64d1754ed33b drm/bridge: Centralize error message when bridge attach fails
5bcc48395b9f35dace564de47fcf434cdb67a8e1 drm: bridge: dw-hdmi: Attach to next bridge if available
e9e056949c927e5bdfd0ee172ad95658f6c3c198 drm: rcar-du: lvds: Convert to DRM panel bridge helper
d0f44e0dac29aca3f85d238dfbcd2e52450b38dc drm: rcar-du: dw-hdmi: Set output port number
c24110a8fd09ac754df36feeece4b98d072f0f64 drm: rcar-du: Use drm_bridge_connector_init() helper
9b54182ce23946674231bbe3ee22f89dfe274cab drm: rcar-du: lvds: Don't set bridge driver_private field
6571a76af380290dd9a003a3bc90d4779ec4f8f8 drm: rcar-du: lvds: Use dev_err_probe()
1d8a5ca436ee4a28eec14cb813f790f7cdeeee19 drm/msm: Conversion to drm scheduler
bd0b8e9f9c3c0f7f29884f62eec585a6396ba575 drm/msm: Drop submit bo_list
e3e24ee51ed2c4a5f46b1032b4be1a0a5da90c06 drm/msm: Drop struct_mutex in submit path
fc40e5e10c3bcc36f3f765f0d9fae0a13efc7935 drm/msm: Utilize gpu scheduler priorities
4541e4f2225c30b0e9442be9eb2fb8b7086cdd1f drm/msm/gem: Mark active before pinning
f1f3e37535a030dad004dc735aaa366596ef318f drm/vmwgfx: Switch to using DRM_IOCTL_DEF_DRV
2b273544f5800a38673883fc591ce4d83a2bedb3 drm/vmwgfx: Cleanup logging
cfdc3458db8a1620b1e307e3cb07480a161146ab drm/vmwgfx: Be a lot more flexible with MOB limits
c29758cdc78ab4ff2431e02015dd26aefa5097c9 drm/vmwgfx: Use 2.19 version number to recognize mks-stats ioctls
91a9ead069b8cc91e33cbfd61d95678ef2cf204c drm/amd/display: Fixed EdidUtility build errors
ea2f15ff7eaf86d3e72b619d68397dabb8f404f7 drm/amd/display: fix missing reg offset
40ef288f90f962998f272630454d10a409554fb8 drm/amd/display: add update authentication interface
7ac851bcd54778337fb500e9c03ae1bd44de4f3d drm/amd/display: remove unused functions
02352bfd78c30152b46c8b6d66c32f9f9389f0b7 drm/amd/display: Always wait for update lock status
bbf87050791f763f0aee46d452ac04dec52c0834 drm/amd/display: refactor riommu invalidation wa
849cf9326bd751469cde9ff0d567c6baa2d55405 drm/amd/display: ensure dentist display clock update finished in DCN20
add0733d19c5610b10a1b398fcfb370a9f21afec drm/amd/display: [FW Promotion] Release 0.0.76
1df272a8b37e32d4fb3df8125234de379265fe9e drm/amd/display: 3.2.146
f87534347a5dd9c5860f947f6402c2dee45de2fd Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
e9949dd79182a29410379dfebea8870f6abfa6e7 Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
8f0e2d5c9997710bda7d6a7f0950d16eec9f9b5b Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
3b2b254425cc92c2c603efac488188d3084595ac Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
b928ecfbe369d0e41d9f38df794f3b8615e6f13b Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
92cf050868c962bc712b5682b8a0ed04d3dfec3d drm/amd/pm: restore user customized OD settings properly for NV1x
b521be9bc3c7c0e359832661fa4c51c3aba476dc drm/amd/pm: restore user customized OD settings properly for Sienna Cichlid
d0ae0b64fd13db7676307097e72e2480549eeaa5 drm/amdgpu/display: only enable aux backlight control for OLED panels
50dea4ec1afbd75ccf5089a7b31c54753a36ec7f maintainers: add bugs and chat URLs for amdgpu
28be2405fb753927e18bc1a891617a430b2a0684 drm: use the lookup lock in drm_is_current_master
7835ed6a9e868376c3d7758d017fcfb34e35b8bc drm/panel-sony-acx424akp: Modernize backlight handling
7fd13baeb7a3a48cae12c36c52f06bf4e9e7d728 drm/amdgpu/display: add support for multiple backlights
b84d029d9f71303e6ca0b3e6580840dafe79a9cf drm/amdgpu: remove the access of xxx_PSP_DEBUG on cycan_skillfish
f8e487ce83dab13faee82ef54e5643c05c248c3a drm/amdgpu: Added latest PSP FW header
6ff34fd69093de3b6c37583539eec018b2b7dad0 drm/amdgpu: Added support for added psp driver binaries FW
8abadab37fa128f64ad6e5d9393f1050871ae325 drm/amdgpu: Consolidated PSP13 BL FW loading
edc8c81f24386b9593fa9a3051162bc6181d29e5 drm/amdgpu: Added PSP13 BL loading support for additional drivers
8d35a2596164c1c9d34d4656fd42b445cd1e247f drm/amdgpu: adjust fence driver enable sequence
b8e42844b48d441589eb18ade29dee29bbd78657 drm/amdgpu: enable psp front door loading by default for cyan_skillfish2
544dcd74b7093ad4befac99b11d90331aa73348e drm/amd/pm: Fix a bug in semaphore double-lock
d793b8f732d6acbc6390be7342fb2e92b069dc7f drm: clarify usage of drm leases
f143778d90829ac37e6a481772dc0f26e3071de7 drm/vc4: hdmi: Remove redundant variables
c7d30623540b6e979d7e8647fab18feab4688808 drm/vc4: hdmi: Remove unused struct
988dbd25b8ae14de70d2be384f5872d6e22e3434 Merge tag 'du-next-20210728' of git://linuxtv.org/pinchartl/media into drm-next
cfeeb0b5e09c28bd7eb1e5c514200595e15967aa Merge tag 'drm-misc-next-2021-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f1b7996551a40a4ebb551130c83077a0cabcb935 Merge tag 'drm-msm-next-2021-07-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
04d505de7f82c8f2daa6139b460b05dc01e354e0 Merge tag 'amd-drm-next-5.15-2021-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
676f11b5a4a06281420070ffdbb09c05851fa819 drm: clean up unused kerneldoc in drm_lease.c
64c0274fb15c1daf6618f5f4d2b3ed80822e5e8d drm/dp: Don't zero PWMGEN_BIT_COUNT when driver_pwm_freq_hz not specified
acb06210b096830e28e9ffd2c6501fe99bdb10fd drm/bridge: ti-sn65dsi86: Fix power off sequence
e183bf31cf0d3a05162e633e428350ed176ce926 drm/bridge: ti-sn65dsi86: Add some 100 us delays
7c4125b093d5e20d1c074fa160c8f07d9a72c435 Revert "drm/panel-simple: Add Samsung ATNA33XC20"
81c3212dd5fbd5274e673c4fb3bf60879d020b35 Revert "drm/panel-simple: Support for delays between GPIO & regulator"
32ce3b320343acf8871c63b98e72778f5f60cefc drm/panel: atna33xc20: Introduce the Samsung ATNA33XC20 panel
853bc39570853a42dfe5d6071d46bb7c69430584 drm/pl111: Remove unused including <linux/version.h>
9746f5fe70aa16182bcb505265c4800365438585 drm/panel: Add support for E Ink VB3300-KCA
6c9bd4432b252765b38bfc0bbe4847f43604f06e DRM: ast: Fixed coding style issues of ast_mode.c
33e1fc062456f43f17e5240d6e9be11e95ef5103 drm/connector: add ref to drm_connector_get in iter docs
0ae865ef92f1920bd2ca3fc7b6b5a9555b4641cc drm: Fix typo in comments
2f425cf5242a019e9e8a6b1fe684b022c94fa7f1 drm: Fix oops in damage self-tests by mocking damage property
6e5b47a4f1dde38d42b054cc6d16b6840de08bd2 drm: document drm_mode_get_property
279cc2e9543eb357c0ef299cf398b2e74a021f6b drm: Define DRM_FORMAT_MAX_PLANES
f6424ecdb3c8aba18997a6992f780ab9c27734bc drm/gem: Provide drm_gem_fb_{vmap,vunmap}()
0ec77bd92b513aa4e556e5b92ccd993677d21cbc drm/gem: Clear mapping addresses for unused framebuffer planes
0029d3182969d8dc67e4fedb00d6cf50eee74670 drm/gud: Map framebuffer BOs with drm_gem_fb_vmap()
50fff206c5e3a04fcb239ad58d89cad166711b7f drm/vkms: Map output framebuffer BOs with drm_gem_fb_vmap()
fed4c105acff35bc6e996b28aee5e91faaf5c192 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
49179e6657a252242ee912472c9d9c81a33800a6 drm/panel-simple: add Gopher 2b LCD panel
7dbdce8062687de103cba58bb2eded922cd41110 dt-bindings: display: panel: Add ilitek ili9341 panel bindings
5a04227326b04c15b015181772f5c853172fdb68 drm/panel: Add ilitek ili9341 panel driver
49f7844b08844ac7029f997702099c552566262b Merge tag 'drm-misc-next-2021-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b067ca5cc65e594a833f13f651ddf628c005a474 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
2ad4eb3bf2b50af3cb03f29e22af819013fbaa10 drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
4aaf42f4541ac887e57494ad579c1681b76ee383 drm/exynos: Always initialize mapping in exynos_drm_register_dma()

--===============7733763556574056188==--
