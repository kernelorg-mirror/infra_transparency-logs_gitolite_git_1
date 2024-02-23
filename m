Content-Type: multipart/mixed; boundary="===============1375327966127223735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 23 Feb 2024 15:05:23 -0000
Message-Id: <170870072365.13518.1939594407631429254@gitolite.kernel.org>

--===============1375327966127223735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 30b0df1e6c1d6e81ebf5defed0b0790804f1220b
    new: f50b5ed38e594117cf0a853f73bced47267870f7
    log: revlist-30b0df1e6c1d-f50b5ed38e59.txt

--===============1375327966127223735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b0df1e6c1d-f50b5ed38e59.txt

f70efe54b97e95c369ab3f46cdbed8b5608e36d7 work around gcc bugs with 'asm goto' with outputs
3af7236d6dbffaeee7538b37e81de39dde4cd5dd update workarounds for gcc "asm goto" issue
84b576ad44ea9c5149be6c288c46924490c94709 btrfs: add and use helper to check if block group is used
e717aecd2a430873edf63444543c768e42c6a91f btrfs: do not delete unused block group if it may be used soon
a1a7b9589574792796efee9e8023087e2b4f8fa8 btrfs: forbid creating subvol qgroups
66b317a2fc45b2ef66527ee3f8fa08fb5beab88d btrfs: do not ASSERT() if the newly created subvolume already got read
f98913c07cd87f54f7355fa3a0d762b7585c0ae3 btrfs: forbid deleting live subvol qgroup
dfd1f44e49585f0248b08a8e17201572909e001c btrfs: send: return EOPNOTSUPP on unknown flags
4d6b2e17b5504a41472deec3628b43285940b6da btrfs: don't reserve space for checksums when writing to nocow files
7ba7f9ed88a161091f2aa163370deb5ebc504524 btrfs: reject encoded write if inode has nodatasum flag set
02f2b95b00bf57d20320ee168b30fb7f3db8e555 btrfs: don't drop extent_map for free space inode on write error
0f081fcfaac32897a78a7ddb376631d36f774e44 driver core: Fix device_link_flag_is_sync_state_only()
0cf05064008c13c7ff9ffbf4e4735d2c14518a6f of: unittest: Fix compile in the non-dynamic case
b3557a3697aee39bf80b9645cfd2d0ec69ec4e7f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
e5ed6c9225378b7ab6b0e305dd84da7c87219a1b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
72d4600a6eb8d93e1e0458ee3988ff58019ac0a2 wifi: iwlwifi: Fix some error codes
4bd106ac1c38eb2eb8693f2ceb7d9517f56aadcf wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
68614f1865a0dec2b1dbfdeafd575ed8a0378799 of: property: Improve finding the supplier of a remote-endpoint property
65ded4eb220695909eee657758e824fc30f0b561 net: openvswitch: limit the number of recursions from action sets
b9357489c46c7a43999964628db8b47d3a1f8672 lan966x: Fix crash when adding interface under a lag
5ad627faed136089e27bcd15e0c33760e575c8c3 tls/sw: Use splice_eof() to flush
d55eb0b495a9e4de1c61394087bb06f12d18b6bc tls: extract context alloc/initialization out of tls_set_sw_offload
2c6841c88201e13967583f0f8a9f9b54b9cde404 net: tls: factor out tls_*crypt_async_wait()
7a3ca06d04d589deec81f56229a9a9d62352ce01 tls: fix race between async notify and socket close
20b4ed034872b4d024b26e2bc1092c3f80e5db96 net: tls: fix use-after-free with partial reads and async decrypt
727cdd2f3dca2dd0528e7b2b711cb8529b1bea20 net: tls: fix returned read length with async decrypt
251145e504370d1f9db0c8aa70a5b898d2f5ba56 spi: ppc4xx: Drop write-only variable
1f0d7792e9023e8658e901b7b76a555f6aa052ec ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
20f378f92971f4d48bba59518d02911d63f23820 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b02c89327f7b58b453c339e2743706a871b87e4 nouveau/svm: fix kvcalloc() argument order
c638b4afc750a0c7087b51065e2461d81b02049f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c981792e4ccbc134b468797acdd7781959e6893 i40e: Do not allow untrusted VF to remove administratively set MAC
7a245b8a2fa96b7cc202df4a7cf6303486e18790 i40e: Fix waiting for queues of all VSIs to be disabled
76a42074d0b8b342f4c1abb0553a64271c5d2bb2 scs: add CONFIG_MMU dependency for vfree_atomic()
36be97e9eb535fe3008a5cb040b1e56f29f2e398 tracing/trigger: Fix to return error if failed to alloc snapshot
16b1025eaa8fc223ab4273ece20d1c3a4211a95d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
221da504a55b15c5b4eb7363b53d88d41163fe00 scsi: storvsc: Fix ring buffer size calculation
30884a44e0cedc3dfda8c22432f3ba4078ec2d94 dm-crypt, dm-verity: disable tasklets
607385d75a0bb229998528078b563572a56db81e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f00e8d0fccf64c3646bae71a58764f4ee90ac0f5 parisc: Prevent hung tasks when printing inventory on serial console
b23c431e505207c7f201d57fc4e041a47a96224f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ea09996b3711d9f7bb9597c7bdc95f28475d2f8b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d7d7a0e3b6f5adc45f23667cbb919e99093a5b5c HID: i2c-hid-of: fix NULL-deref on failed power up
b71a906a72ddebb511891c76fb7d2b0cdcf85f79 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e5c6c8ef3e4d3a88407404daafbf2c6be62f2185 HID: wacom: Do not register input devices until after hid_hw_start
711beb8acf5d007302d167c4aa63cb5ff517cea9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3fd6c16ec78da4349de068529e2a175723dbdd0a usb: ucsi: Add missing ppm_lock
d31b886ed6a5095214062ee4fb55037eb930adb6 usb: ulpi: Fix debugfs directory leak
9f754d009483791c14eef98095369a3a4ea66cac usb: ucsi_acpi: Fix command completion handling
2888258144e08d1f7905c0ee5df8c14d26d23699 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ecc97c81e3aea3335ea4a0b0f1777aae42b71ec usb: f_mass_storage: forbid async queue when shutdown happen
57e2e42ccd3cd6183228269715ed032f44536751 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6616d3c4f8284a7b3ef978c916566bd240cea1c7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
be76ad74a43f90f340f9f479e6b04f02125f6aef media: ir_toy: fix a memleak in irtoy_tx
2aaa9239c981d849129bd2f18dc98a1f6faa23c3 driver core: fw_devlink: Improve detection of overlapping cycles
0c09912dd8387e228afcc5e34ac5d79b1e3a1058 powerpc/kasan: Fix addr error caused by page alignment
7190353835b4a219abb70f90b06cdcae97f11512 cifs: fix underflow in parse_server_interfaces()
083870b029c06da6a9a49340dd78637eec35a1d4 i2c: qcom-geni: Correct I2C TRE sequence
c12920ff9b570e8aefb3f02a41edd33257d30802 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4297217bcf1f0948a19c2bacc6b68d92e7778ad9 powerpc/kasan: Limit KASAN thread size increase to 32KB
0e01ccadfdf7be79ac99276905cb590cce632f10 i2c: pasemi: split driver into two separate modules
491528935c9c48bf341d8b40eabc6c4fc5df6f2c i2c: i801: Fix block process call transactions
3e409fb74007a6d1dc85073a0eb67681bd49f6a5 modpost: trim leading spaces when processing source files list
7857e35ef10e1a9cd81204a6250f820477a17fb8 mptcp: get rid of msk->subflow
6673d9f1c2cd984390550dbdf7d5ae07b20abbf8 mptcp: fix data re-injection from stale subflow
66e142fbe13fa57ea305a7ba1f60297d0a467f44 selftests: mptcp: add missing kconfig for NF Filter
2c7337ec22bc1a34f2fc4b4c2ae0f5e4b1a45b63 selftests: mptcp: add missing kconfig for NF Filter in v6
fc0e9cff9db02701dcb09bb70cf1531abab9b422 selftests: mptcp: add missing kconfig for NF Mangle
d50d031919b259e49957616f3e79b72a7e7b99aa selftests: mptcp: increase timeout to 30 min
d288d2e3e65a3a3b7b4e0eb708c394145e5120d5 mptcp: drop the push_pending field
e373bfc8ec3d6496ec7e11dd7f4d087a44b1009a mptcp: check addrs list in userspace_pm_get_local_id
75500e7ba2a2719ff8a6721a5ac17954eae55bf9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6bb22ac1d11d7d20f91e7fd2e657a9e5f6db65e0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff70e6ff6fc2413caf33410af7462d1f584d927e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
dc3890441c9eb21b28d9831b269d394f4674ab29 drm/virtio: Set segment size for virtio_gpu device
d0302e2a5732fdc9706bc5d21ac349a58f6f7d15 lsm: fix the logic in security_inode_getsecctx()
e1aae84f42ecaca62afff24aa741ca3b7a8c2906 firewire: core: correct documentation of fw_csr_string() kernel API
38acb2e9be54afbc2914ff4eaf3b4b2ab5e67320 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
76690354e6ace5ed2e0c579906bce44d7ccc9e4e kbuild: Fix changing ELF file type for output of gen_btf for big endian
5c0c5ffaed73cbae6c317374dc32ba6cacc60895 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
56440799fc4621c279df16176f83a995d056023a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
55e891f4a27269847b151b6bfd77ac720408d176 net: stmmac: do not clear TBS enable bit on link up/down
6286435cd06c560d46bcc22e5d6b411eec464c43 xen-netback: properly sync TX responses
a5767decf74343fd4808b751c100161e2b489ffe modpost: propagate W=1 build option to modpost
999ecc936a99cdd3392a652fa3686e74bae5d671 modpost: Don't let "driver"s reference .exit.*
519b7da44ee4d84402522e860642a20183cb86db linux/init: remove __memexit* annotations
36fbcadc208e968008ed3ffb89cb2a265c4f276c modpost: Include '.text.*' in TEXT_SECTIONS
064cb9dd10ffd637c212ca9afa3617961975d1fb um: Fix adding '-no-pie' for clang
5953f2c7f84d633fd9cbe5975c298fa04308bcb5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d27f6d6eacacd8d25584e8c5cc59cfaebc81ca70 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a6bc85847272c4d7bd887ab9abdcd7213ff5dee7 ASoC: codecs: wcd938x: handle deferred probe
6c65eb988d4adff9f3a472d8484de4503641ee43 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f33789ca65d5e93c40389caffac927aa712d22a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
90e09c016d72b91e76de25f71c7b93d94cc3c769 binder: signal epoll threads of self-work
4ab56381ac2621594270f165c211f0954af3ea2e misc: fastrpc: Mark all sessions as invalid in cb_remove
185eab30486ba3e7bf8b9c2e049c79a06ffd2bc1 ext4: fix double-free of blocks due to wrong extents moved_len
ac894a1e19b9ba2386dca85548a5c4fc106b9392 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
65bf19f55a87a13417b859965926f54ae16117b3 tracing: Fix wasted memory in saved_cmdlines logic
c794117a33699bc2f14748cb4fa088b71804d0d8 staging: iio: ad5933: fix type mismatch regression
176256ff8abff29335ecff905a09fb49e8dcf513 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
359f220d0e753bba840eac19ffedcdc816b532f2 iio: core: fix memleak in iio_device_register_sysfs
4f10423c0e34d7eaed61478c56520017d5eddf3e iio: commom: st_sensors: ensure proper DMA alignment
77ba1a86ef2208ddfe3b9efc98e6006520cd8ab2 iio: accel: bma400: Fix a compilation problem
18cbe28671e2eacb19ff107ef67c4f74de606528 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9e105dd8c070a58c080381491452f038e7b78039 iio: imu: adis: ensure proper DMA alignment
b79e15569d1a65f187344f97c7617e08fbccdf62 iio: imu: bno055: serdev requires REGMAP
9f6087851ec6dce5b15f694aeaf3e8ec8243224e media: rc: bpf attach/detach requires write permission
7505a0ce08584b12d5c7ca4559725424972d803c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
01e9f82058e208747323513eef3df738051eff0e xfrm: Remove inner/outer modes from output path
ba5f95788345b2740de6db12225354781bf8407e xfrm: Remove inner/outer modes from input path
fc811d88fb4e4871f6814e3cb3e95858357280f5 drm/msm: Wire up tlb ops
8c22b23a2778c9ab47f030b5eacf8d8c156115a7 drm/prime: Support page array >= 4GB
e70123fdbe82e7e4478d1c22eb5e3a025b921917 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3ca5a3cdc0c105d976adbb8dc8469026bd07b097 drm/amd/display: Preserve original aspect ratio in create stream
48a8ccccffbae10c91d31fc872db5c31aba07518 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef3d50e884d4a765bbb8c73c29b21447196f1c7a ring-buffer: Clean ring_buffer_poll_wait() error return
c96ce4903b624528f6a21fa0b5ebcbc4db7e7849 nfp: flower: fix hardware offload for the transfer layer port
5d89c48337c78a4cbe15ae0d6aa7ca043dae884e serial: max310x: set default value when reading clock ready bit
7971a029eb23976016d7a9cd94f54e0c35aa26fb serial: max310x: improve crystal stable clock detection
0046dd2e9ff6d5f12a273046880cad39313bfcf4 serial: max310x: fail probe if clock crystal is unstable
5e2f407646faa2aa45c853d66a07cf4c8afdb59c serial: max310x: prevent infinite while() loop in port startup
76d3ad7d0264d8ffe500ca9fa7f8c4fec8f1f9bd powerpc/64: Set task pt_regs->link to the LR value on scv entry
42422f8f8c52af49a5caec4919584e2e8f87997b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c194adaa8a4c404ba5676ac90ff607b3d7b3120d powerpc/pseries: fix accuracy of stolen time
8b4025679e563b407d322fcd13eb287179e1fa32 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627339cccdc9166792ecf96bc3c9f711a60ce996 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3863ca052216d893d21ac42b75c2db8a0bd49689 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
aedcefae6c18f6d7b2c75c1a40d5731004929621 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eae748df18ed25fc155964a51a1533eea29baae7 io_uring/net: fix multishot accept overflow handling
a943c7fbdfebb35a0f58fff94c018ee0e7b3482c mmc: slot-gpio: Allow non-sleeping GPIO ro
53e8abc14e579c87c91d10db88d9c34b0d295361 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
35076e3fb4b8cbe9f24e1b33c4985cbd5ac59c16 ALSA: hda/conexant: Add quirk for SWS JS201D
9c9c68d64fd3284f7097ed6ae057c8441f39fcd3 nilfs2: fix data corruption in dsync block recovery for small block sizes
8494ba2c9ea00a54d5b50e69b22c55a8958bce32 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8731fe001a60581794ed9cf65da8cd304846a6fb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
57b8478c103ab9992c2fbddc0c6db83f05587ab8 nfp: use correct macro for LengthSelect in BAR config
685fc1711cdaf879c352a6a1d8787415c000b831 nfp: flower: prevent re-adding mac index for bonded port
6c84dbe8f8faf1c96a4409accfa8f0337ef2d5d3 wifi: cfg80211: fix wiphy delayed work queueing
783912cbce88be94ac2f9d4c256bd61e708814ce wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
659311f593188a3d6c6adcb7d9316993f9431a91 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ce2b826582f5e8f802ca6314b7a1ae5c4a27fe08 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
09fad23a1a3249088e8f840685d10ae1650519a9 zonefs: Improve error handling
00f9fcc0a109c01b62550abaf063f05635f649fb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fcf62f94ad80c3c3b602346ca74665d2ee2386a3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d627693e5a55f3e15369f28406da08447d118597 tools/rtla: Remove unused sched_getattr() function
771b74ce921269bbbcca1505a288ee1a174eb0ef tools/rtla: Replace setting prio with nice for SCHED_OTHER
5ccb527b66e6e021dc780561ed32c11adf767065 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4ee28d5a4f57f3556c228b9adbaf9049700497c4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3ff3e6a9363ab577ec720f6234c0661ea86be459 tools/rtla: Fix Makefile compiler options for clang
95de4ad173ca0e61034f3145d66917970961c210 fs: relax mount_setattr() permission checks
058fbaf7716b8b16c92566d5e373fb8f28ba0e89 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5140c4d5f4fd978b0ad8a2471df1ceb03324922a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4888754f3dd04154ef85a5535be935161f219315 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
309ef7de5d840e17607e7d65cbf297c0564433ef hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f3f98d7d84b31828004545e29fd7262b9f444139 ceph: prevent use-after-free in encode_cap_msg()
2e2c07104b4904aed1389a59b25799b95a85b5b9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
79081197b4e235fa821302f268400e1c24486022 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
08c1948823765a9a11e7782380ad1b6b55fcb595 of: property: fix typo in io-channels
8a72a4689a8d0d228932985575c76ff5176e1086 can: netlink: Fix TDCO calculation using the old data bittiming
aedda066d717a0b4335d7e0a00b2e3a61e40afcf can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4dd684d4bb3cd5454e0bf6e2a1bdfbd5c9c872ed can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9359ff1a4501ea7286aec70b90f88fac66a6aea5 pmdomain: core: Move the unused cleanup to a _sync initcall
c7f9c3e94e6113021870c247826ec41d4d652ce7 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e4432d463f38d98d40b6f0db2a1d93f2615bb3a tracing: Inform kmemleak of saved_cmdlines allocation
cf3c8916866ca47f569dc1b92c1c78a6311cb34f xfrm: Use xfrm_state selector for BEET input
0a371ed6f2c105951ca723f18dbec6bd95204962 xfrm: Silence warnings triggerable by bad packets
944900fe2736c07288efe2d9394db4d3ca23f2c9 tls: fix NULL deref on tls_sw_splice_eof() with empty record
84df059d24680ebf93001328eda06d3c60ae2b58 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9a163479ddc45e42a1c20cb48a82d7dc11644c6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4bf19cef220aaff4b026143518916355806006e7 md: bypass block throttle for superblock update
5447e64acce87bec0f686da582f1c2346555a625 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
48b348232070035410d8a58ff5ee18c221785cdd wifi: mwifiex: Support SD8978 chipset
1b7b597a69bba6b0dec27845e5935e090b7c084c wifi: mwifiex: add extra delay for firmware ready
475369350157844dde3f9065591c95ec16aa64a9 bus: moxtet: Add spi device table
9c84d580de3c6f816ab43373e21e421e5687e52e arm64: dts: qcom: msm8916: Enable blsp_dma by default
2488e0e4bc23327af7fbd42a0a9743ca16b6081a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c0e41c8756eff4a1d2101b58e436237cd7e0a31b arm64: dts: qcom: sdm845: fix USB SS wakeup
0a9e803549111f9fd259f4fb68fba6cd3090c6eb arm64: dts: qcom: sm8150: fix USB SS wakeup
c6feb7f41728d3a830ed244a730d932aad590db4 wifi: mwifiex: fix uninitialized firmware_stat
bb44477d4506e52785693a39f03cdc6a2c5e8598 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e7d2e87abc6fddec0e661f9fd8c1657db42d674b block: fix partial zone append completion handling in req_bio_endio()
653bc5e6d9995d7d5f497c665b321875a626161c netfilter: ipset: fix performance regression in swap operation
ebc442c6403d9b3945f9d40e582677231ab23f45 netfilter: ipset: Missing gc cancellations fixed
23027309b099ffc4efca5477009a11dccbdae592 parisc: Fix random data corruption from exception handler
e4cf8941664cae2f89f0189c29fe2ce8c6be0d03 nfsd: fix RELEASE_LOCKOWNER
51a8f31b939c21994f43e2d01e1a97719c8685df nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e1c1bdaa387976cb577769a58abce5ef3e2bc88d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
270325fb3154721f944fb9e1eca8fffc78d65f28 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1ae3c59355dc9882e09c020afe8ffbd895ad0f29 smb: client: fix potential OOBs in smb2_parse_contexts()
380aeff204b903502582019ff067caccbd3399b3 smb: client: fix parsing of SMB3.1.1 POSIX create context
989b0ff35fe5fc9652ee5bafbe8483db6f27b137 net: prevent mss overflow in skb_segment()
f7bbad9561f32dda2c13f6c4d0ca77d301f1c123 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
95b7476f6f68d725c474e3348e89436b0abde62a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f3e975828636794a9d4cc27adb14a2f66592d414 bpf: Remove trace_printk_lock
a160c3293a1cce15d5bb1e5886480d7d416b7353 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
43ec3c888653404c492749b971e56782ca4e574b dmaengine: ioat: Free up __cleanup() name
579cfab21b59fbf4bba2a564c5810ad72e7f868a apparmor: Free up __cleanup() name
3c6cc62ce1265aa5623e2e1b29c0fe258bf6e232 locking: Introduce __cleanup() based infrastructure
d3a5f798bc866dae270c3f2a863dc3d75629ffd1 kbuild: Drop -Wdeclaration-after-statement
24ec7504a08a67247fbe798d1de995208a8c128a sched/membarrier: reduce the ability to hammer on sys_membarrier
058d1c56167ec78daf420d6c43ddd7e2ba6b9bdf of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
6589f0f72f8edd1fa11adce4eedbd3615f2e78ab nilfs2: fix potential bug in end_buffer_async_write
13f79a002602e562ce425b403fa9797dcf1cfeab nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c5d83ac2bf6ca668a39ffb1a576899a66153ba19 dm: limit the number of targets and parameter size area
d028cc6d235fb0fe919bf20d785c4c7dd4eab7a9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9020513afafe1b28ffc5d0dad6accb4ebcd0030c fs/ntfs3: Add null pointer checks
6fd24675188d354b1cad47462969afa2ab09d819 mlxsw: spectrum_acl_tcam: Fix stack corruption
81e1dc2f70014b9523dd02ca763788e4f81e5bac Linux 6.1.79
46a3747d8b4e5aa83a6f8cc8adbad5c1643a69a1 NFSD: Simplify READ_PLUS
2e3aa79f392f5bfca11a1dbbdf422bc088a1a65a NFSD: Remove redundant assignment to variable host_err
8fdcafa904d391a0b4e26c8bcc9b7126676c4631 nfsd: ignore requests to disable unsupported versions
7cc60aa13f695b5585a494331d16d0c7e31fc05f nfsd: move nfserrno() to vfs.c
ca0bebbcc3bee825aa4f8768aca93a41aa076bbb nfsd: allow disabling NFSv2 at compile time
49d8eed6580930f96cfcbc077c6d5cfa5ccb237e NFSD: Flesh out a documenting comment for filecache.c
1a391a6b6c7acdaebca1280e3f7e4d087b60dd0d NFSD: Clean up nfs4_preprocess_stateid_op() call sites
f7024b5528dc8af035ffc83caafaddce22058899 NFSD: Trace stateids returned via DELEGRETURN
05ad7d393d00fd97317de04de6deb5d660392dae NFSD: Trace delegation revocations
6de74138af122534167886d4aec4551e5324cf38 NFSD: Use const pointers as parameters to fh_ helpers
aa2c3c728378b998b4099a08b0e6d7fe7c91858d NFSD: Update file_hashtbl() helpers
c7ea0750dc90b5b52819d54e5940b223a8aab40f NFSD: Clean up nfsd4_init_file()
8a9fb4ce512457562f11b20d394a26f814a77fc5 NFSD: Add a nfsd4_file_hash_remove() helper
766fb7c50bc4ad9855be406e5f94c4e30eeb9f38 NFSD: Clean up find_or_add_file()
f18c443d07953dc5339d09781d16a383476bad23 NFSD: Refactor find_file()
101afbe82beeb1df52cd29a1298be91509628471 NFSD: Use rhashtable for managing nfs4_file objects
ed2cc895fac3307a2892f257b296d1a78b5cff51 NFSD: Fix licensing header in filecache.c
5701bd6a3fff71349375e9ccf625d18fb6f3d14a filelock: add a new locks_inode_context accessor function
406451884c12ba1b41b7f9a4f582868f124a87f9 lockd: use locks_inode_context helper
6c932a8a39a2ebfbc3e27cd213fd7c078de63268 nfsd: use locks_inode_context helper
f4c790f4425e74a4acf5bb5684e68b04ae314be2 nfsd: fix up the filecache laundrette scheduling
0aced7e9f5be1774096e28f4b6015858e771434f NFSD: Use struct_size() helper in alloc_session()
b07026db9f9bf6db25e2da05e4288d8eae88e590 lockd: set missing fl_flags field when retrieving args
ef95e93a7ce3a0ce09e6f1668ce14720f4c695d7 lockd: ensure we use the correct file descriptor when unlocking
330dcf4f66cc1631e1e1e0d0dacfe6399b319b9e lockd: fix file selection in nlmsvc_cancel_blocked
a79c09b0d06e94e0a77beabac2040ed5864c5d8f trace: Relocate event helper files
b5711410782fb5ef583a9216f8131dcbf4dfb0a2 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2a05ce85cd0878757d328d9dc0783bc49c391ed7 NFSD: add support for sending CB_RECALL_ANY
c9b0bca1ef8824e216d67f745bd9129767032dec NFSD: add delegation reaper to react to low memory condition
f8a24f6fb43532f1ed0b3659962fbd9d8136895a NFSD: add CB_RECALL_ANY tracepoints
50b1a386612144f4614c4204195f93e6701e16fd NFSD: Use only RQ_DROPME to signal the need to drop a reply
e1b1a1184545ec170c2a8a4c63b191c57bae5224 NFSD: Avoid clashing function prototypes
35988cc4e21e2a30964ce5c2c5e98daa7345423a NFSD: Use set_bit(RQ_DROPME)
32bbaf08d7148201000646cde10aeebf6923b2a0 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a13c8913c36eb812b272c113d0fe00e49dc2dd4e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f50b5ed38e594117cf0a853f73bced47267870f7 nfsd: don't destroy global nfs4_file table in per-net shutdown

--===============1375327966127223735==--
