Content-Type: multipart/mixed; boundary="===============5116481754478817303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 03 Mar 2024 10:08:18 -0000
Message-Id: <170946049862.5677.4347176090562436793@gitolite.kernel.org>

--===============5116481754478817303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 659403508414d6bd6fdf2b0da0a22ff52d153953
    new: f90f013c2bbc84d0e83846f335a3a9b2e392ceb5
    log: revlist-659403508414-f90f013c2bbc.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.1.79
    old: 0000000000000000000000000000000000000000
    new: cd6fed5f86432cd1eb4a7de3659e47a811b3b652
  - ref: refs/tags/v6.1.80
    old: 0000000000000000000000000000000000000000
    new: 568d896f2180886b9c98be930d87e790879bd8e8
  - ref: refs/tags/v6.1.80-cip16-rebase
    old: 0000000000000000000000000000000000000000
    new: efe75a4cd2acc7131ca492edb9750037cd69dbba

--===============5116481754478817303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659403508414-f90f013c2bbc.txt

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
02149c7cd115d3c82d20f758be4c9013d1128928 net/sched: Retire CBQ qdisc
09038f47e45cd5dbb02315db2134403a6b160ceb net/sched: Retire ATM qdisc
a41f6e170b852d2c68fc76012c49ec3332b0edcc net/sched: Retire dsmark qdisc
89bebf2753115fed2626402d9049436a3e7ba616 sched/rt: Disallow writing invalid values to sched_rt_period_us
5552b7bf26d9ad3e1ded3ffd0caeb63257a3168f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6967ddd378e9d63f5c59dbace8b2cf963d6d6a0d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
0d27ac1779092446afb6e21666c70b7b8627d512 riscv/efistub: Ensure GP-relative addressing is not used
c9ae228cfd1a4e292eb9680744a40a56299aa42f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e717bd412001495f17400bfc09f606f1b594ef5a scsi: target: core: Add TMF to tmr_list handling
b2cb83539cdb54ed693e28e8569e54c49ffb6d56 cifs: open_cached_dir should not rely on primary channel
8dda42b1f2e40b7fdd6a039de8558448b9016748 dmaengine: shdma: increase size of 'dev_id'
d3dbfb9d11fceb8bda2a4f0e5d44ae7363ca9bd1 dmaengine: fsl-qdma: increase size of 'irq_name'
e540c44983871b27db2a2d16bb9b25e5ed7cc748 wifi: cfg80211: fix missing interfaces when dumping
eb39bb548bf974acad7bd6780fe11f9e6652d696 wifi: mac80211: fix race condition on enabling fast-xmit
070398d32c5f3ab0e890374904ad94551c76aec4 fbdev: savage: Error out if pixclock equals zero
f329523f6a65c3bbce913ad35473d83a319d5d99 fbdev: sis: Error out if pixclock equals zero
f19361d570c67e7e014896fa2dacd7d721bf0aa8 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8fc80874103a5c20aebdc2401361aa01c817f75b block: Fix WARNING in _copy_from_iter
bba595eb1422749ad9aea7e98991fa9db04bb26d smb: Work around Clang __bdos() type confusion
a2aa77b5d8e3f521a893de21bda5d823649d1c09 cifs: translate network errors on send to -ECONNABORTED
41e137c2c75aed1b5f8595f2b2f8970539ba56bf ahci: asm1166: correct count of reported ports
2d623c94fbba3554f4446ba6f3c764994e8b0d26 aoe: avoid potential deadlock at set_capacity
f48a6eb2e5e88c7548a8f20f6ad8131b06427655 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6c292c2f902760fcd82cbf8609ca766ea89fe34e MIPS: reserve exception vector space ONLY ONCE
a600d7f0c1d0872131186a42f30e77700fef1e14 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8b40eb2e716b503f7a4e1090815a17b1341b2150 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f97e75fa4e12b0aa0224e83fcbda8853ac2adf36 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d639102f4cbd4cb65d1225dba3b9265596aab586 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3e746c4e4848914fa2d1ad5192cab5c589e6be13 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9d508c897153ae8dd79303f7f035f078139f6b49 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
13c1af5f3bc4c1959f492fbb846aee30aa1fca28 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fbd1cb2a9b77ec166eaf7931df150149116da7d1 nvmet-tcp: fix nvme tcp ida memory leak
1675aae9e19e72c48e1c95338b894845944a855b usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c7bdaff0d07505e319cf89548bc115969e9fb816 ALSA: usb-audio: Check presence of valid altsetting control
4dec3068eaa5b51693514d4f41ae3cc744baf4cf ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
949296ee62db11f8afb5ea414dd317a6b9a76712 spi: sh-msiof: avoid integer overflow in constants
1c57e5ef85c736637c36ffd44c39fa6e9c7ea4ba Input: xpad - add Lenovo Legion Go controllers
17fe3616d854de8f4f0c29bcdb5de100a68bddca misc: open-dice: Fix spurious lockdep warning
41b256f473ac0cd5b6a4973f4cd75c6103661ab5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bead6ff98689091b89591a221035d1fe90cf9cdb drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
5653a6d65a11fd41afa79977aaab7f3aa7b6fbad ASoC: wm_adsp: Don't overwrite fwf_name with the default
dee697ac5330e36f050b4ed0d6f520b8738fe12a ALSA: usb-audio: Ignore clock selector errors for single connection
085195aa90a924c79e35569bcdad860d764a8e17 nvme-fc: do not wait in vain when unloading module
16b2b31ba886694d9fc06950a1a230adc4357350 nvmet-fcloop: swap the list_add_tail arguments
6319ab29d5e01c7a50e9a6503e0555b834905fc8 nvmet-fc: release reference on target port
b8338116689a5b541738a8bb89457e0c6c4d497e nvmet-fc: defer cleanup using RCU properly
67e2ddf2324ad55a555cdfb21802c8edce250372 nvmet-fc: hold reference on hostport match
8b9e4539493b4e3f3a2de7ccdf9e75fc962622d9 nvmet-fc: abort command when there is no binding
9e6987f8937a7bd7516aa52f25cb7e12c0c92ee8 nvmet-fc: avoid deadlock on delete association path
f9eef0e495159b83e46bddd9e2409ad81b2f5f96 nvmet-fc: take ref count on tgtport before delete assoc
be36276cb88b361c14472dbd74805b786cf1725c smb: client: increase number of PDUs allowed in a compound request
200627f46e0335cbef76ef52ce5cf9f1e9f3b135 ext4: correct the hole length returned by ext4_map_blocks()
b3a996b106948ec2f347090b2550adfe0e6d3d4d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9c66843606921d4f4a6f6c3275cded2963f36051 fs/ntfs3: Modified fix directory element type detection
1970b5f2048f646d61327cd9685698b96ba31941 fs/ntfs3: Improve ntfs_dir_count
25d1694d6e34321d3dacccafe85f6b15719a5c62 fs/ntfs3: Correct hard links updating when dealing with DOS names
a9f7d7656fbcea654a3db7860033cf2667730c00 fs/ntfs3: Print warning while fixing hard links count
95bad562e575d6bbe623cfd234946573b0a48812 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
50545eb6cd5f7ff852a01fa29b7372524ef948cc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ee12c3102027ba3c1ea08ca292dc9d7ccf7c21e4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1c005ce9934c0b784b8123e2dee7aa2dbf7ebce2 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0d2f804b9f5424d1970403d7bfcf1f22b7853e25 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
32a3974b26dfbb059d15ab8d5683d8b9de647468 fs/ntfs3: Correct function is_rst_area_valid
5d67a4ff3dfe19aceb185d4c3912796e2d0ac4e1 fs/ntfs3: Update inode->i_size after success write into compressed file
6ed6cdbe88334ca3430c5aee7754dc4597498dfb fs/ntfs3: Fix oob in ntfs_listxattr
4e5bd2287021823c10862379312648dd55e17f49 wifi: mac80211: set station RX-NSS on reconfig
2bf17c3e13aab5e1e867508b2db85927810f9f97 wifi: mac80211: adding missing drv_mgd_complete_tx() call
700c3f642c32721f246e09d3a9511acf40ae42be efi: runtime: Fix potential overflow of soft-reserved region size
48a33c312526857dc8850096cc31c53b2d6b7e27 efi: Don't add memblocks for soft-reserved memory
76ee44af09755afaa24964bb639730f66685657e hwmon: (coretemp) Enlarge per package core count limit
75745f2b7453f21df39d913ec1e6cfee7887c88d scsi: lpfc: Use unsigned type for num_sge
c7ac9c1f7f934df56fe1c1bb5ac970d543d4dc09 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
c920f604e0c896aab911efb5913ce89f74b9b69c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c0b07b4237e42cf952dc72d0f459e86fc3e2e121 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
6b82ffe7a265b832b40fd31ee5503170cb3407e2 firewire: core: send bus reset promptly on gap count error
d56edd0f1b3013e0a452c53cb476b6b7b39210a1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
8b661fb17bfad9e2b72ed713c86a52829f9b0473 drm/amdgpu: reset gpu for s3 suspend abort case
0947d0d463d4e6fad75f3a3066613cb3d9689b26 smb: client: set correct d_type for reparse points under DFS mounts
db48acce75d73dfe51c43d56893cce067b73cf08 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4dd73641d7ac7273751a893c7445f9d2dbcec2cb smb3: clarify mount warning
339ddc983bc1622341d95f244c361cda3da3a4ff pmdomain: mediatek: fix race conditions with genpd
4aa4ea70f37c18d5c2db347858327efea20ade18 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
52dc9a7a573dbf778625a0efca0fca55489f084b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a262b78dd085dbe9b3c75dc1d9c4cd102b110b53 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
47647795a630e74a2a727dfc0fe362b30cbf8905 drm/ttm: Fix an invalid freeing on already freed page in error path
65c5a1ba2c32dc90bf112c11151bf912d317906d s390/cio: fix invalid -EBUSY on ccw_device_start
287abdcb9e2b0836716655908d8f4cccd0925da8 ata: libata-core: Do not try to set sleeping devices to standby
5583552eec30eb58acac404948e50609b070cb98 dm-crypt: recheck the integrity tag after a failure
6437b0b4ddcd258b400baec9d4601ba9e19e3faf Revert "parisc: Only list existing CPUs in cpu_possible_mask"
906414f4596469004632de29126c55751ed82c5e dm-integrity: recheck the integrity tag after a failure
e08c2a8d27e989f0f5b0888792643027d7e691e6 dm-crypt: don't modify the data when using authenticated encryption
27c1ade6068fe4de9eee0fa1dc9393fd4b79246c dm-verity: recheck the hash after a failure
031217128990d7f0ab8c46db1afb3cf1e075fd29 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
f49b20fd0134da84a6bd8108f9e73c077b7d6231 scsi: target: pscsi: Fix bio_put() for error case
e3bf0a24e050538d3e4c8d8319b8e04e18188ce7 scsi: core: Consult supported VPD page list prior to fetching page
2dedda77d4493f3e92e414b272bfa60f1f51ed95 mm/swap: fix race when skipping swapcache
4c815c3a48349842cc43a4101f7387af8904a0fb mm/damon/lru_sort: fix quota status loss due to online tunings
19e5dc2e6bf7cb2160bbb996f18f3bfb4621e770 mm: memcontrol: clarify swapaccount=0 deprecation warning
fff39f496265edd728457ac39030c52a2113aa13 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
9e7fc40377ec28d15a46cf59c413616fe9a78d57 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
8b218e2f0a27a9f09428b1847b4580640b9d1e58 cachefiles: fix memory leak in cachefiles_add_cache()
6b2ff10390b19a2364af622b6666b690443f9f3f md: Fix missing release of 'active_io' for flush
72fdbc728c339413f2fee7c042ebc124d6b223d2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3ac3624a74cf251cf7c32b6b29231d4696e9291d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3963f16cc7643b461271989b712329520374ad2a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
62f361bfea60c6afc3df09c1ad4152e6507f6f47 crypto: virtio/akcipher - Fix stack overflow on memcpy
75eaa3666e2cce5656e8f0564a845a5da5a9617a irqchip/gic-v3-its: Do not assume vPE tables are preallocated
e90211b1f7ace2a57838343c2a2847cecebead7d irqchip/sifive-plic: Enable interrupt if needed before EOI
2a19e0042bf14c9f5386b71d17089e2c6fc7dded PCI/MSI: Prevent MSI hardware interrupt number truncation
13cd1daeea848614e585b2c6ecc11ca9c8ab2500 l2tp: pass correct message length to ip6_append_data
786f089086b505372fb3f4f008d57e7845fff0d8 ARM: ep93xx: Add terminator to gpiod_lookup_table
1221b8ea25cc8db5096fa328b835b8b6fdb6180b x86/returnthunk: Allow different return thunks
b012dcf39d9e79f9a71aa72b485c740aba84b47f Revert "x86/alternative: Make custom return thunk unconditional"
545a94ffc29a4afb3bec7cbb4b830cc9c35fad7a x86/alternative: Make custom return thunk unconditional
943c8b1fcc86210ac7a62cbba77360936554477c dm-integrity, dm-verity: reduce stack usage for recheck
d9d24262535360fceebacaf93eaba281d4135c52 erofs: fix refcount on the metabuf used for inode lookup
d4c7e4b1b0249598d2093d09be5a286f81fc4a36 serial: amba-pl011: Fix DMA transmission in RS485 mode
4dc87908b1836ac7194fd4bd2c89ff3d79ebc075 usb: dwc3: gadget: Don't disconnect if not started
748cee4417f68b09ca8dbf8b702803ad2d082010 usb: cdnsp: blocked some cdns3 specific code
c66a8008489bddef8d9bab3545a7d868d95a8b38 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
2134e9906e17b1e5284300fab547869ebacfd7d9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
9a52b694b066f299d8b9800854a8503457a8b64c usb: cdns3: fix memory double free when handle zero packet
35b604a37ec70d68b19dafd10bbacf1db505c9ca usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0158216805ca7e498d07de38840d2732166ae5fa usb: roles: fix NULL pointer issue when put module's reference
2f414a56b369129cfdac6ecaf9899f9807a264aa usb: roles: don't get/set_role() when usb_role_switch is unregistered
42a841a84ffd84f8166b9b4c5897a5f30feb7e1c mptcp: make userspace_pm_append_new_local_addr static
9e8e59af3a4aad2494e0ea23c8bda2433a338349 mptcp: add needs_id for userspace appending addr
71787c665d09a970b9280c285181d3a2d1bf3bb0 mptcp: fix lockless access in subflow ULP diag
a6cada89ee5af2194f3ae62bebe4a821eaebe690 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f0d857ce31a6bc7a82afcdbadb8f7417d482604b IB/hfi1: Fix a memleak in init_credit_return
75a64c641cf2c694556e8113e475235d7994c15e RDMA/bnxt_re: Return error for SRQ resize
b2e4a5266e3d133b4c7f0e43bf40d13ce14fd1aa RDMA/irdma: Fix KASAN issue with tasklet
429999729d4a85126cec4a1305db67d9a7774545 RDMA/irdma: Validate max_send_wr and max_recv_wr
6f4553096eceefe5b41e4c1bc03d9892cb903284 RDMA/irdma: Set the CQ read threshold for GEN 1
edc2a9afbebda04a43dd9bb4217b1becce0efc03 RDMA/irdma: Add AE for too many RNRS
aee4dcfe17219fe60f2821923adea98549060af8 RDMA/srpt: Support specifying the srpt_service_guid parameter
8d3a5cbc1e92a0da912578afa44506679339aaf3 iommufd/iova_bitmap: Bounds check mapped::pages access
c5bc02f60d278637101837c3c295021efeca74d9 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
47e93d2f286eb062175ee1d89128887f0a2e8dc5 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7f31a244c753aacf40b71d01f03ca6742f81bbbc RDMA/qedr: Fix qedr_create_user_qp error flow
5f69c475c147f24003081cc6d9a77eec97b5a64d arm64: dts: rockchip: set num-cs property for spi on px30
a9409d33af61c8c7f58540aaca8abf12c0c99589 RDMA/srpt: fix function pointer cast warnings
758b8f5e04988e95a9493fe7882075e73c76a82d bpf, scripts: Correct GPL license name
3c31b18a8dd8b7bf36af1cd723d455853b8f94fe scsi: smartpqi: Fix disable_managed_interrupts
44148c1c82459e3227dca917f888c9bd3d73daae scsi: jazz_esp: Only build if SCSI core is builtin
2d5b4b3376fa146a23917b8577064906d643925f net: bridge: switchdev: Skip MDB replays of deferred events on offload
91ac2c79e896b28a4a3a262384689ee6dfeaf083 net: bridge: switchdev: Ensure deferred event delivery on unoffload
729bc77af438a6e67914c97f6f3d3af8f72c0131 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b06a3b1cbdfbfec85af1efda3c55cc9d8a492b08 nouveau: fix function cast warnings
ca4a1c00beffe9c1f090ea0a5912e00975146578 x86/numa: Fix the address overlap check in numa_fill_memblks()
25bd33b87f8a337c7dbbb2887c82120ef99851e7 x86/numa: Fix the sort compare func used in numa_fill_memblks()
8e29f988ad32e87fbfe263d7d22d24c6a9eaba05 net: stmmac: Fix incorrect dereference in interrupt handlers
b43a4fb42fefa69b00a4bc697c59b8107d9293cb ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e5703735e57a3f1171b9b708f58850af55ef9602 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9a581b17b7227bfba3f109f0452d61582b3b662e ata: ahci_ceva: fix error handling for Xilinx GT PHY support
addf5e297e6cbf5341f9c07720693ca9ba0057b5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e8530b170e464017203e3b8c6c49af6e916aece1 afs: Increase buffer size in afs_update_volume_status()
8391b9b651cfdf80ab0f1dc4a489f9d67386e197 ipv6: sr: fix possible use-after-free and null-ptr-deref
fd84a5fae03c0a6ca66d6d7eb9f473b2c7957c21 net: dev: Convert sa_data to flexible array in struct sockaddr
38c83c2488dc3726aad855c05ce91d28e968b9f3 arm64/sme: Restore SME registers on exit from suspend
6216509a2e11d6600aa24b92ba2735f820be4eae platform/x86: thinkpad_acpi: Only update profile if successfully converted
18580e48e624f04bcd1ed854ccc2d8f2e2225e02 octeontx2-af: Consider the action set by PF
11277d18926717a3c00ef745714b16f82b8f8504 s390: use the correct count for __iowrite64_copy()
4588b13abcbd561ec67f5b3c1cb2eff690990a54 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ca89b4f5034d5c775956cd3830e9e7930d7053ff tls: break out of main loop when PEEK gets a non-data record
6756168add1c6c3ef1c32c335bb843a5d1f99a75 tls: stop recv() if initial process_rx_list gave us non-DATA
bdaf6bbfc1f231bacc22d222d830b9dc817d7d23 tls: don't skip over different type records from the rx_list
0c9302a6da262e6ab6a6c1d30f04a6130ed97376 netfilter: nf_tables: set dormant flag on hook register failure
9c5662e95a8dcc232c3ef4deb21033badcd260f6 netfilter: flowtable: simplify route logic
012df10717da02367aaf92c65f9c89db206c15f4 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a6cafdb49a7bbf4a88367db209703eee6941e023 netfilter: nft_flow_offload: release dst in case direct xmit path is used
26994a04b0ba50388600a617afe7baaa239cad25 netfilter: nf_tables: rename function to destroy hook list
f305359186724ac4bc058d5cd01782e6e6f9a3e7 netfilter: nf_tables: register hooks last when adding new chain/flowtable
ea33b816691255d1d5eeb7f5a02f2acf6a556393 netfilter: nf_tables: use kzalloc for hook allocation
c22ad76cfc43a2c7923de1a9acc0d05b9fa2c63c net: mctp: put sock on tag allocation failure
1623161f80a4b8bb284b0cc3118daf3ccd5bf923 net: sparx5: Add spinlock for frame transmission from CPU
f556a352fdb2489d50f1231f58b6dfbadb4e3756 phonet: take correct lock to peek at the RX queue
9d5523e065b568e79dfaa2ea1085a5bcf74baf78 phonet/pep: fix racy skb_queue_empty() use
37919ef31d7c9967ce299af0151bd7d22d7e53f7 Fix write to cloned skb in ipv6_hop_ioam()
b9196289e36cc520ad9fa2d2f4b1c54b06f364a4 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fd7b4f4fdc7cc00fb5e6812b67decdde33b3786e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
58168005337eabef345a872be3f87d0215ff3b30 drm/amd/display: Fix memory leak in dm_sw_fini()
b1301f15ddc26d53f7e77e76c8c7236ce4bc2a18 i2c: imx: when being a target, mark the last read as processed
54407d9bc5e32e51d4e8488d2cfbaa976e9127fb erofs: simplify compression configuration parser
47467e04816cb297905c0f09bc2d11ef865942d9 erofs: fix inconsistent per-file compression format
7ebeee513f8f2abdfe98632afdba0b8ebe44339b mm/damon/reclaim: fix quota stauts loss due to online tunings
18f614369def2a11a52f569fe0f910b199d13487 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
14f1992430ef9e647b02aa8ca12c5bcb9a1dffea mm: zswap: fix missing folio cleanup in writeback race path
b03bca85617b95965a1af5722e452775a1ab8f32 mptcp: userspace pm send RM_ADDR for ID 0
70a4a26572013738ee9b4d0e18487ef22f97be7c mptcp: add needs_id for netlink appending addr
4a37c6c068345ca2e4001e47555f5031872361d2 ata: ahci: add identifiers for ASM2116 series adapters
f8fc1f1d9f65b89e7b90ffea5dfd58d427e48017 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f119f2325ba70cbfdec701000dcad4d88805d5b0 arp: Prevent overflow in arp_req_get().
277439e7cabd9d4c6334b39a4b99d49b4c97265b fs/ntfs3: Enhance the attribute size check
a3eb3a74aa8c94e6c8130b55f3b031f29162868c Linux 6.1.80
8b12a4ef135d2ee57a906f4eb22a84f97daa8801 Add configuration for gitlab-ci.
61f0ce164d092aa62918adc55138fd4fd31e76cc clk: renesas: rzg2l: Support sd clk mux round operation
95e92a9b365e29f08da883642185c312378dd574 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
4faa73c39fd5f44b7ffd7330db83d3d71dd8c6de can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
c1c1f14a8467e707b8fd3faf944e7fa64bb9a732 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
11467c07fa16c7ac93d65b58c95758773d85fa61 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a6a1baeb3a031eb13fff9d652ddbaaef4bcece67 soc: renesas: Identify RZ/V2M SoC
3ae6ce92bde6f912ed29f1fc836593717a239fce dt-bindings: dma: rz-dmac: Document clock-names and reset-names
10665fd552c3269e8133e2b7f27760c4773ae108 dmaengine: sh: rz-dmac: Add reset support
4e5c5fc55941b28afb597d331fa7950e010d6639 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
579236b1614625a7cc2b6033642a725608733620 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
62f122b088371045bc39e8867a5ab62d0981117a clk: renesas: r9a09g011: Add TIM clock and reset entries
594bbf2818b859a0295f356fad62bbd07b75cbc3 arm64: dts: renesas: r9a09g011: Reword ethernet status
a2bc265d9fc9fd1e5c495ef8f3ab79698c7088db arm64: dts: renesas: r9a09g011: Add L2 Cache node
c62ce578f0f9e61281d851717e710876b4721a7b arm64: dts: renesas: r9a09g011: Add system controller node
145516bb5156c13887de151a1872273e047acc4c arm64: dts: renesas: r9a09g011: Add watchdog node
404c01fc55389137de69dccf371f9f6d479dfc11 arm64: dts: renesas: rzv2mevk2: Enable watchdog
6e4f2a8452a40707f6f87039be06781b04ec2dd9 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
745970c99050cc7689bb8b00497ac1604b836781 clk: renesas: r9a09g011: Add USB clock and reset entries
044f28e46b4fa5fb5327fd1bafee67d36cc479ff usb: typec: hd3ss3220: Add polling support
f269bc771fa9e3f704cdd37c3176205fd6d42d76 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
7b1b1f8f274b44b9f3ed232f012a7f8cd2fe26d1 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
98be44524c4de6026e250478f704be42e2b3635c dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
ab37fb953c9314fa107cbcafa54be14fbb51585d dt-bindings: usb: Add RZ/V2M USB3DRD binding
8481acdfc7e18fe811814deeeeeb542c1f20cfea usb: gadget: Add support for RZ/V2M USB3DRD driver
49825b9bf24aa7bf7be2c1ebcfc2029a1d300728 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
a416d92f3ec618085b60b24dec7e5571e1aee880 usb: host: xhci-plat: Improve clock handling in probe()
d299a02acd22da03907ae54a330f93f5a79910b9 usb: host: xhci-plat: Add reset support
cf40de58b09f6398361a8e593d96c01159beb788 xhci: host: Add Renesas RZ/V2M SoC support
fadfa697ce06d5319db92a7215adb312551765d4 xhci: split out rcar/rz support from xhci-plat.c
2c6d519d1140ea2c55cd3838c488fad6a3bece54 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
d5bc0f73f03d2a7d78554e6a4670a0b7841e6832 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
8c7b5bf1556d9c0ea10769a515b67514117fecf2 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
012d8602ebebed69e3c44888e6bcf95fd1e75580 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e1f2f33a9a178ada3d41c8c7ab7e5a11a9cddedf tty: serial: sh-sci: Fix TE setting on SCI IP
1e9c378ac54e7170ff30914041143a8f0bfd873a tty: serial: sh-sci: Add support for tx end interrupt handling
1a62da643a542a9922c42be2cfeec564e65e8b92 tty: serial: sh-sci: Fix end of transmission on SCI
503560d9c8b8890ae706733305c01c5ac502a075 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b10dbbce9ceb055f052193e40954cb81b29f4dfe tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
db4c2df0e0cf59564b2e0a25118199e11790c024 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
9c4620a9a9d04516e4d5006b252c70b1b35b6308 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
f71eecc92b3524a7a970b19e76d85ceb3857de61 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
234a969d3d888b49fe64dccf54e69e360d8cd879 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
d63488c910455d4165298e831177bcfc057ce54a can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
545efb83949909529110a30a640d4b864248f28b arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
64cfe39c068b19daa6a692b008f6232583b1c9ac dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
7cba25e9e4aa815a07b2f8cf7590eebc924b6dd5 serial: 8250_em: Simplify probe()
56b14160678bb8b41128911723be0d41ec2e482d serial: 8250_em: Drop unused header file
3cf0194b799a05d7b9151335c2b48a0a1f32bf14 serial: 8250_em: Add missing break statement
ba342a5752eb7348737b39583e3c4f7ea0cffea7 serial: 8250_em: Use devm_clk_get_enabled()
5425cddfd5a53fb5f891aa03b69045f6e7f357f6 serial: 8250_em: Use pseudo offset for UART_FCR
61b91cb1e089d039503ff774a8269d18032dfb5d serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
925d4c95fe4f7207048cd5a685f3cd1c95294e33 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
0454cfe65faf91aef385de954d0d75a2bfa765bc clk: renesas: r9a07g044: Add MTU3a clock and reset entry
00c11ab13c19d169c58e0a6f474b17b6a6852b3a dt-bindings: timer: Document RZ/G2L MTU3a bindings
73f69d56b124c4020f91c496aece8f3199cd372d mfd: Add Renesas RZ/G2L MTU3a core driver
ef510a2caaaa22c8b90509e13b32a5f4054fc092 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
5a7d2d04cf37d1a74d9ef81edd36edbba6e6c39a counter: Add Renesas RZ/G2L MTU3a counter driver
93d1900becdfbca14853fd3527682d5c1b0b4a85 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
1489037089dc65d97769fcf6847a5bb7be6be2c9 arm64: dts: renesas: r9a07g044: Add MTU3a node
e74b1ebf4520ee8e5312cf1ae6c1b0f74a225555 arm64: dts: renesas: r9a07g054: Add MTU3a node
c01ca0b918cdd842de8c2eb3d37275a9e0e1c85a i2c: rzv2m: Drop extra space
26491b33746d2567333b070c205aa90603f95cb6 i2c: rzv2m: Replace lowercase macros with static inline functions
259753f25f42ebfd9205d415f06c5447032f6a69 i2c: rzv2m: Disable the operation of unit in case of error
9937f0827393997be8ecf86603a4c65b0c33c356 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
83a85e743d027357f6829a99fd5f5e1b99334a6b cip: Add a number to the version suffix
bd07fcdaff3f2642592e31f35c930c1fda88ae58 dt-bindings: soc: renesas: Add RZ/V2M PWC
2afc49f2c96db0f4a0dd10fc2e875bef77f1e4f1 soc: renesas: Add PWC support for RZ/V2M
a499751677060223ae81460c2576b93ae2961f9b arm64: dts: renesas: r9a09g011: Add PWC support
c38b6dd4d0b1383e9201a4e80fa6a942920846c9 arm64: dts: renesas: v2mevk2: Add PWC support
9ca7439dde785880609dbf62c00ccab0390b38b7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
c5a00675b920694ea60a31b2fcfefdf55c8694e6 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
7b838ec4af6870c0b102fea517fd890f00c1c753 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
97028dd64292926ccb730f0d35d9d7650b54910c arm64: defconfig: Enable Renesas MTU3a counter config
b16a672db3bc0cdfb85b510a4902b7a3f054fb22 pwm: Add Renesas RZ/G2L MTU3a PWM driver
604094ab7dcaaf1ea66427aec3a068eb0e55fd9e CIP: Bump version suffix to -cip2 after merge from stable
7aad5b26d37c250484906b38fe5cc36b8621f811 tty: serial: sh-sci: Fix sleeping in atomic context
7d65ec9238d279acc8bb01c37e0949077e898c1e CIP: Bump version suffix to -cip3 after merge from stable
a05bd91c9b1dc10fd58ec92e5f8150d991cd02b4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
7b64642e86fbd0ce0ca75e1564fe76aa48bed443 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
431bb3f73573ebceb264e271599b6af861e94587 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
d78ababa1106b84626e5ecd935421e49f1adb243 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
07dfae0277bec0c895c12b4c7d95b8abf9b0b274 regulator: Add Renesas PMIC RAA215300 driver
3d8fd76adfc364ac18bd75a3364ad26275db11da regulator: raa215300: Add build dependency with COMMON_CLK
ab144faee4b9695b989837635761e70c7e7e9ee7 dt-bindings: rtc: isl1208: Convert to json-schema
23f5104b8bf9cb8c0f23e2aa0818fea4df78a87b dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
1b62f1e57dd6f257d91912f1dfaedcca17a311df rtc: isl1208: Drop name variable
4c834b2cddd1c7528311f976664367f85ea23f51 rtc: isl1208: Make similar I2C and DT-based matching table
9b8d9a48262edea21edf6ea7b1ea08bf49c8987a rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
af794a1f5914b364ceb76df159ecdb36c9dfa994 rtc: isl1208: Add isl1208_set_xtoscb()
6633a2173b34a5bb378fe0c6662e3f06cdd29250 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
6e9c450156c4088fc2829bf578c14dda3b239e42 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
5aa0f5fbb81e504c689027ca53c4c7d5058afd1d arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
2778ce732b177e3090d9cbe990ec3210825222f3 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
da5ec31b611022629f202c1b2e2986efdb25b5e8 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
a8ca64459b2eee728e95c8a0c9bea9adb1d4d5e7 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
ef77ab6d76792bdc390af7393037fcad8a8b698d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
e3f5bae96ebb91dee37654163822c5026bf1d3ce arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
b4a42bbb6df185cfa2a332705c969eb6b954ba24 pinctrl: renesas: Add missing header(s)
01749a88b07351fae4a218e1cbcc33bd79978de5 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
fc93714e2779af7bbbd96cfc24fe4c13a28fd55d arm64: dts: renesas: r9a07g043u: Add IRQC node
b1f6466f61529c8b2620d894ab7fed8e9fdd0f11 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
ed3fd23b830e32dadafa3f0f378029e6f5a71550 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
4759594493466c428ebd477575551b4e34cbe1ad arm64: dts: renesas: rzg2l: Add missing cache-level properties
fde57f4a6e74ffb94b4d65d1b14a281eeb25b99d arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
67719a23116ef44e64c6242cf0877b3a10416bf7 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
874a5629545276b746f47e9a16d6ec37dfc252f9 mmc: renesas_sdhi: Add RZ/V2M compatible string
36cb6dac335d007bd71b67cc6130db5936cd087a arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
79759c739beae4e5b2b4dc89de3548945b6e5e2b arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
87cbfb6e9d87b4201cb9fad068728384c111d0f1 CIP: Bump version suffix to -cip4 after merge from stable
2510fe2e5181754ae8ef0e5ee3e8375b9988fa12 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
7246f211c1c129e296f310330e6cfdefbfc1dcaa dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
82f997b626b8a68eb6f610cf9068d52eadb67755 drm: rcar-du: Add RZ/G2L DSI driver
1d8c6f68a3846f827646ab33ce52d5aa6b1096dc drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
25cdae111d4e654e1e1bfc143d88ac70ce6993d2 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
681bee2258c15487547e675a49b607fffe61e6ce arm64: dts: renesas: r9a07g044: Add fcpvd node
5dd3994b234c1e4767b69d166fb62263ff6698f9 arm64: dts: renesas: r9a07g044: Add vspd node
63345432fa5404a8cd55100fe84e4ad7078786b0 arm64: dts: renesas: r9a07g044: Add DSI node
b8c30cdc915b6d42276644278b6abc48ae7f5165 arm64: dts: renesas: r9a07g054: Add fcpvd node
344d6483efca7dd399b3fd274c24659bf6c4e90c arm64: dts: renesas: r9a07g054: Add vspd node
35b6b086f1f651aa590345cd2450b1bb4dd0c59a arm64: dts: renesas: r9a07g054: Add DSI node
374cdd5c806035f78dd81adf074832e2a136b255 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
074cfab7117a72708f135b6582c2e14984a01ceb arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
3ceba18010637315789580c33b14da9ff9d02ca9 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
99c46d79a2e369a72d2c2a1702dafeb81caf8c1b CIP: Bump version suffix to -cip5 after merge from stable
1d8f515da762a94467f6f92536043325e6116c33 i2c: Add i2c_get_match_data()
dff1d66206985f27c13e8b9ec5874375bfb46410 regulator: raa215300: Update help description
42d26062e43375b6883e6e0f31a3c48e07e7121b regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
f34f8c9b68ee15a410f4b23dd67a3c3a10cee75d regulator: raa215300: Fix resource leak in case of error
576a3a076f889237adabc0fd7ab0fa85285a20d8 regulator: raa215300: Add const definition
2fb51ae29d36d9736924d076452eab462f137794 regulator: raa215300: Change rate from 32000->32768
a257c76251e6b694127f0524890652279992a1a5 regulator: raa215300: Add missing blank space
b625d66d31598f172367834d74d8a6f13f4df263 rtc: isl1208: Simplify probe()
ce1cf6f17b166d74bf6b39bef1d5e3dcaaeef2bc rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
7ac6b775a455516abc6db9e342bee4e66e9463e6 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
73c56bef745fc67687d05d47db4ffc889c63a1c5 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
3ca328befc51e1537e6af9355b95ea0b8e718895 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
1091c164a4231b828ead99ee1a1622166902317a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
b528266829e478a08fb814aeca58dd7c86066eaf dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
0f35d2bfd3860ab3dedf034fd307dac61dd61bb3 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
6b7ffc79622935e85e0ef2fd3d8922d066d8e14c mfd: rz-mtu3: Fix COMPILE_TEST build error
762ea0f962386996f75e984c5a82914dfa7956d8 mfd: rz-mtu3: Link time dependencies
f40f65e710798a0d4eefcaa4380219c8df0f9427 mfd: rz-mtu3: Reduce critical sections
6e54de882bd94f87b4298707b45439d49e423245 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
1c10941ae4ec27ae4337a17742752a459789936e Documentation: ABI: sysfs-bus-counter: Fix indentation
cc0a3a423d40f73a79409873c84fd4e3c178c92b counter: rz-mtu3-cnt: Reorder locking sequence for consistency
978df5652c667090674b9c4a73d41a772d155bfc pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
77e359e2956ed700af3954197722c81a7ea40964 arm64: defconfig: Enable Renesas MTU3a PWM config
1eb28367152e5c62c669e39bd576dcc75cfde60f arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
e0f2b032eaf113c17e46cc902bad3c0f5236c5df arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
205f91f1857f05d42598a8a4ff6d875cc5197151 arm64: dts: renesas: r9a07g043: Add MTU3a node
366ec2f12e80efb39a00535cb32f924111a3b6b9 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
152be186edf43663133d6b30546c9abf673e515f CIP: Bump version suffix to -cip6 after merge from stable
71b4793939f2511d6a6d67bde656ab3689f596f6 CIP: Bump version suffix to -cip7 after merge from stable
c30aeb7f95824ff45fdad2b8230d60fdad0c9973 Mark this as 6.1.59-cip8 (-rebase) release.
8b60cc04dd568972aef9b63e914c79cd55c7503b CIP: Bump version suffix to -cip9 after merge from stable
7e4baee90b9979d9d3e655688dceedb43a36b635 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
4a46ad78499684be0e0aabbb79bf4703119a401f dt-bindings: timer: renesas,rz-mtu3: Improve documentation
43c4579b2628f3f8be34b009350d9b3ec4f9d562 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
d58894b4158d73b4ccdcc6ae6c87d702675f142e dt-bindings: clock: Add Renesas versa3 clock generator bindings
c88548724ef0a5f97e0ef1affd9f6131dd3289db dt-bindings: clock: versaclock3: Add description for #clock-cells property
14b82c1f62a00252291e9ef44af404f6bfd22b24 clk: Move no reparent case into a separate function
16b2b983d15d8afeae07b993a9ee602ff6ec1aee clk: Introduce clk_hw_determine_rate_no_reparent()
05097aa2dde5a199546b078cfac7e9f9db2e01e4 clk: Add support for versa3 clock driver
82f7f7091e90e726c85fc787a473611b241b87a5 clk: vc3: Fix 64 by 64 division
22ed7213d01f23314f27646743ea6a6ab4a79b54 clk: vc3: Fix output clock mapping
f8595570e863e75bb36a7e4bafaec02c765243f2 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
15c5ccc852d5463b9459d06a5d9329af5ff45e99 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
aac5f22ba2b651b9e9f6a36733d35e0773fd5d0e CIP: Bump version suffix to -cip10 after merge from stable
bda7b2aae9057c7c9b9224561d91751bb236826d Mark this as 6.1.66-cip11 (-rebase) release.
e3aba35a078ddcda1ad1554e360b36bbf5050fde ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
a693f8b1ea392edc3a088a305277373495fd9bc8 CIP: Bump version suffix to -cip12 after merge from stable
231f779df5dfc4f315ef524b99b2d5c1d4470f0a CIP: Bump version suffix to -cip13 after merge from stable
f3e7052c681d05870155662b0faf4994e40af3ff arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
eb2a20023dd534d032a8acc052ec81e28afc6403 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
9b9c4e24421669004586653616422010057f29a3 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
d18ce4e7ee7e20c1ecdc3714e53073f092c2a70b clocksource/drivers/riscv: Increase the clock source rating
f2b3ec5181ba446677807efba38a4581de70acf9 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
f49ca78f63de0c8106d93b4d899595e2e006c5b8 riscv: Kconfig: Enable cpufreq kconfig menu
ff78404a6306d1c98e968d433bbff34b98acb361 dt-bindings: riscv: Sort the CPU core list alphabetically
d798498612ab6c9e21b0a9f17afc64dfba6e1ac6 dt-bindings: riscv: Add Andes AX45MP core to the list
95197f69257872d8a04bd5540013a71f51815f22 riscv: mm: mark noncoherent_supported as __ro_after_init
3957a6bc2accd48c2f714b88f5a56eae5892766f riscv: dma-mapping: only invalidate after DMA, not flush
49651b4a900b19b4ea03bc4de5725d87f2a26244 riscv: dma-mapping: skip invalidation before bidirectional DMA
5ff749991adaf4de5510a0416e2d58fea9b6a225 riscv: dma-mapping: switch over to generic implementation
7f347889dd1cfded7346fa99e0c5b351ae617b5d riscv: asm: vendorid_list: Add Andes Technology to the vendors list
0525693e24c917a3d6ad7edae48a411b3c001bf5 riscv: errata: Add Andes alternative ports
62c757f091c200e1414f7d7288f83bbc9a09e778 riscv: mm: dma-noncoherent: nonstandard cache operations support
af4d1b6d68c9a5bea17cbc3d557ab7789f14aed4 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
51ff67943b250bad421641a79b73de78e94f1a4b cache: Add L2 cache management for Andes AX45MP RISC-V core
c35eeed38afd80e2db0d2bc586e0aa23b4bd1acb soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
0d1377357407842ef4737332becf30aba6b45eb1 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d1c631ff173674b53a7146ddeeb40ddf2326857c riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
2e5dab4207f4c7b64f73ec0ce35d049dedab38a6 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
c913c65de02d440710e6856aa719b85ee5206c60 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
7dcba2e7d36d84c63a55588e7fd469dca580ba8a riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
68ff1a31b03cf5ea5c1ed6a05fdeaaba8fe2e281 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
f7567fab4bcdfdc74bc3f10b3f3ce7ce644e7d1c riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c19fc01805e60d3030330fb42a87ec5604209c2b riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
904a57d2a5fb75e04c714967a317b83a862c0710 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
a601be93617944750878f2b8caefba739bb0ff29 riscv: dts: renesas: r9a07g043f: Add L2 cache node
c7034b9a7c9ac15687de8f2e3334443fed683e5e riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
23c6fdf8b35180fc9470cf2d9c3ae061a1a618eb riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ffc8202e37c6d09d7a72bda9536ab97f17e1162a clk: Fix best_parent_rate after moving code into a separate function
e3c427293ce7b74a34e0f3c8ac6c768812a9edde irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
486238164e0d7a77aa00be187aa7ba1b832f1a29 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
9f75e2b3954d7cdb723376758aa4aede7c1d10b8 CIP: Bump version suffix to -cip14 after merge from stable
a6f12a35d253de8337dd360bb14a79e2ba52ce86 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
d31c824e33662e7df32d1009dcac0ae193fa75d4 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
124cf3a5ff6c9ba84db1ebcab213b7b87a9abeda clk: versaclock3: Avoid unnecessary padding
7cf42472e537c82056a9ec0501cd21a21a3d0fd0 clk: versaclock3: Use u8 return type for get_parent() callback
f3668aa59f1d6ac250f38367d5cdb05d50a30f25 clk: versaclock3: Add missing space between ')' and '{'
9483abe139c679dc0defac4dce9af3fa8f5dd815 clk: versaclock3: Drop ret variable
bf540e0d02bab443400290f624008599ba4aa7b2 CIP: Bump version suffix to -cip15 after merge from stable
f90f013c2bbc84d0e83846f335a3a9b2e392ceb5 Mark this as 6.1.80-cip16 (-rebase) release.

--===============5116481754478817303==--
