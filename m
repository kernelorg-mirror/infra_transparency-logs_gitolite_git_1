Content-Type: multipart/mixed; boundary="===============6537405020090553288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:59:54 -0000
Message-Id: <170852039412.28182.11522726607671036659@gitolite.kernel.org>

--===============6537405020090553288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ef9275e8cce3e9adc54fe47f256c53994f17a1d2
    new: 4e3f7b44cb0825584edc2f815e17cdf84deee3a7
    log: revlist-ef9275e8cce3-4e3f7b44cb08.txt

--===============6537405020090553288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520385-77a9b70aae13c153bfdd43c36d11b6ed998487f3

ef9275e8cce3e9adc54fe47f256c53994f17a1d2 4e3f7b44cb0825584edc2f815e17cdf84deee3a7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV88QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N6YP+gPNmVWjTiOvBFjV9U0M
UfUGgU2Bj4a0XH8VeulhrgmLN3iNvSJqqBNPnxooYHSgunpsJpNg4v7CGIMsckjn
KwQFxszyUDz3iLMVPSL6yfBozSwwrQnzx/Hc23BKG49Ic5IuyqOytp8fosYT4+r7
7jhTSWe59Oubu1lnWh7dsQ8I3OlYs+Ds9MmqaIz4lU1j/E/P9G25dxqgp4ah/k1T
P7utmw4QzAEDRJdfQ60Y+WZKvacNQWE40X3im3UmGloCXrB07j8Uwp5wZ12v7oH2
4UcygjJoPmmrLvQStEq3si6l7K6isfa4/7mKNt20xk78zfuH819hSM41v2X/h+R2
Rb0w9KAm7U4vC08GBGN2qIj0RY5flwPe2xU2IRUipZTsHTFD8nsFsc1D8Y25usJL
iRq0YsJgEEaQMz9OeY3NOmkMEZ3sACU29jK+n3k4rgNfXP4XcC3fzC7j+/tADuuT
rpYtoauqMZFYim5N6KrmnbH2ErLGWBPSy/VlBY76+1Kdt0PvbJ8IWfpro3A3Fdh9
3LDv3dP3i2V/7jhMXv1XnTlS+RGYhDiJOlwdcGGVBmMNpuyPAWk/xVhbYPnUDHat
abdrHU3OP5RyUUUQCrVCSyXx6ftq+u1XirFr6nInl75ocfdPELYx17XouLQiC2/2
87mgdU4sacCLgfu6MyDX7iB6
=VGB8
-----END PGP SIGNATURE-----

--===============6537405020090553288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9275e8cce3-4e3f7b44cb08.txt

4b0c8fdce39842572f406cfe3643da48b06085fd work around gcc bugs with 'asm goto' with outputs
f2188bdc504ab2e2ca6d7b9e40ba2527797b2323 update workarounds for gcc "asm goto" issue
da17e3f07ca2179e0cb466a7a5c5651c5dee7927 btrfs: add and use helper to check if block group is used
cc62637bf6277a1052c5868ea63ce9827d96893f btrfs: do not delete unused block group if it may be used soon
8a9b7ed5a8fc3ced661798526045ad3fb3084318 btrfs: forbid creating subvol qgroups
6808b0548c291dbd71fb8357f1583405f72b3bd5 btrfs: do not ASSERT() if the newly created subvolume already got read
2a632d6e78e2fa96f0c5387aee960113d37222dd btrfs: forbid deleting live subvol qgroup
8cf3baa5828f45cf31c924a25460054e0d876eb6 btrfs: send: return EOPNOTSUPP on unknown flags
48227cbaec11c726657ded666ddf6333f96d62be btrfs: don't reserve space for checksums when writing to nocow files
00bccc7b206fb71f749ae94ad9673d62fa4d7478 btrfs: reject encoded write if inode has nodatasum flag set
be54cc8fdba233304d10e729e6e4573816eddedf btrfs: don't drop extent_map for free space inode on write error
c6c5459280ffdbbdfbf3aedd394ea7d77ce3497b driver core: Fix device_link_flag_is_sync_state_only()
8e91d4f51cdf94631c526e567f6a25a7d63aa2d9 of: unittest: Fix compile in the non-dynamic case
434d5dd7db47198c69d82e01fee76fc8636a20b3 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
4b9394f10eee630a392203a20e47f0ce02d8c7df KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
0ebd560dfacc9fe2ec470885efa89583bcc8f0bb wifi: iwlwifi: Fix some error codes
85b2ba77a6d80b963dce43de2bc1368e5804a928 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
44f8d34e36ac9a100869bd76de4f2b1ca05c84a8 of: property: Improve finding the supplier of a remote-endpoint property
e7d31cbd7a4e2cdcb936268813f0deb7d88455b2 net: openvswitch: limit the number of recursions from action sets
8dacf45e2d3ab46c8674969d540de07498908ba8 lan966x: Fix crash when adding interface under a lag
6a23f740c7e62ed3ea35233f3151b3325df89855 tls/sw: Use splice_eof() to flush
c1b360b829c84aa016e3b28be3ad8c7e5ddb09ed tls: extract context alloc/initialization out of tls_set_sw_offload
a2cb1a436fedd03bd753d22de7749f9f3a907613 net: tls: factor out tls_*crypt_async_wait()
a3059c90ac7ea87671cf5853f58aca9974033061 tls: fix race between async notify and socket close
cb023c4ab7ab52dbd22d75e4438c6592715e0a71 net: tls: fix use-after-free with partial reads and async decrypt
44b491baa8118964f8369120b4562f3e901b3049 net: tls: fix returned read length with async decrypt
f3a1759c0ff97190197b88361f42be29ad581cbe spi: ppc4xx: Drop write-only variable
59583fdcf3bafc2e2c35cb6d9b3168f8834db230 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7451692cbae1782cec988023ae1f1ab463231bf6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
255b87971c3341a849e20087bdb5616f5fc579bc nouveau/svm: fix kvcalloc() argument order
dada0bdb3e5059ee95adf3e8a53df85708491bcd MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
da05a3d5760835737a8c5826dbedf8c7e711f90c i40e: Do not allow untrusted VF to remove administratively set MAC
29a33eeb25f5e54dfb2e4bb7322aad8fb007a5ab i40e: Fix waiting for queues of all VSIs to be disabled
97962716694742f99f9ec08655912b38538d23f3 scs: add CONFIG_MMU dependency for vfree_atomic()
3e836a9c52cf02503fe9b7bcd4d0717c61e29652 tracing/trigger: Fix to return error if failed to alloc snapshot
f273c63e25aaa7d2cbc12f2a471f92ba59d4cb42 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0df6ef8aa7ccfe4c26402acdf25b9266408755bb scsi: storvsc: Fix ring buffer size calculation
cd05fc277769e6608ade278221e38bae5eeb9acf dm-crypt, dm-verity: disable tasklets
a70f9f9f57ae873bfbe48915a985e4a130d4e5a3 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6e11fee9d305189f52d92def3f9fa81bdf0e7e0f parisc: Prevent hung tasks when printing inventory on serial console
ba042a9e0494be14d62cba9a0d5c9e906c3175d8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d8c3cfa07dae442d9342b7be5684843ea091cd65 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
24352fd3c9f150b8e05e966641174521a39dd499 HID: i2c-hid-of: fix NULL-deref on failed power up
b769c43b8fe4aa2377981e6e6ee445c621dced27 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fd9e144a0a0f9a53014b0c8dd6bbfde93cbf4a32 HID: wacom: Do not register input devices until after hid_hw_start
23914a7c5738a45a9dea94de939b3f731752b507 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
dcfcabfc7344d70a1a4c557b1b26638569080b6b usb: ucsi: Add missing ppm_lock
42a3405fa488a2414da2f5cad3ad3c51cf5b582e usb: ulpi: Fix debugfs directory leak
c88e4d640e18d9ded727cb696d927f640ea978d8 usb: ucsi_acpi: Fix command completion handling
c62b4e777e60e79bc7cfeae8a36ccd54f315c611 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4e88334612786eb3feccab9d3ab76ebcb59bafbd usb: f_mass_storage: forbid async queue when shutdown happen
4afecdca3588e8af1b295625e0da565a135ef42e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
472da6f32b6b5c571e7e3fac018d9eaa76ad4319 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9bad8f43a46a3a97a80b2c692290d30039d83d44 media: ir_toy: fix a memleak in irtoy_tx
6cec924fbf29891223e14ecb614b76fbc9f3c7e2 driver core: fw_devlink: Improve detection of overlapping cycles
6f760634c824fc56441e8d14b79a0e8e05e15b81 powerpc/kasan: Fix addr error caused by page alignment
6a965f78feefecc5b87c4706491cf67498a26274 cifs: fix underflow in parse_server_interfaces()
4fd59f5fd6c9b512c536ede890aa15fa8e3afa4c i2c: qcom-geni: Correct I2C TRE sequence
88f618db6fbed73e13bfe8e979b9e16e6436757e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fc01ae8061cc2b842b9f88b66299de79e21edb8f powerpc/kasan: Limit KASAN thread size increase to 32KB
23e7562833589e5b2845b3371ed77532a735afe3 i2c: pasemi: split driver into two separate modules
9056ae62a0abb5f8bf58748b3748dc52f7cdf518 i2c: i801: Fix block process call transactions
c8ae0179d92d9b45711ef4c1dbddefa788dd00ca modpost: trim leading spaces when processing source files list
c700ba87a36b451c973f515615e2cef7e4751ebf mptcp: get rid of msk->subflow
9fdafeb356ee00a1ce5d35263245e5455532cb48 mptcp: fix data re-injection from stale subflow
9b58f545e6342e8c4628185fa6085d8b2247ec5f selftests: mptcp: add missing kconfig for NF Filter
8e74ca06598e0501c988ef86bd568946dbd32c58 selftests: mptcp: add missing kconfig for NF Filter in v6
a91f72483dc501f472d5af153c27a0f40d74800b selftests: mptcp: add missing kconfig for NF Mangle
41a2bb25bdc99b5949d83150b2d9eb357174f680 selftests: mptcp: increase timeout to 30 min
0311c1042c04efb396d24527a8759129750f3a98 mptcp: drop the push_pending field
da47fef7e0a4e3798258f1f4731398bef7785104 mptcp: check addrs list in userspace_pm_get_local_id
b7d0fe8630078f7f1deb17d5655c0fec3b401ff4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
17a364fa3c19643ced44caac417885f23d553718 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a773a6a8321ce13fd624937699b9fd5383e7cefe Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8b5bd172c8d65f62934bb9cf0072a04c9e271cbf drm/virtio: Set segment size for virtio_gpu device
0fc6bce407174e94feb29e75ea7429e69e503f20 lsm: fix the logic in security_inode_getsecctx()
5b629dcc286b181022cd40217534d38f6adb1faa firewire: core: correct documentation of fw_csr_string() kernel API
96a0e72cd477a6f731e6245378140f397c1bc9dd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
41d62ca6c26eb06e1fb4b4ba10be1b95f890fca8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f5112660e6f8ba378437c4986490d0e2d88f18c1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8f0ff416efe7cba100804547251881f03e5d030a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b8cf8a91de148c85c09bc39a6804780ada4ed8a9 net: stmmac: do not clear TBS enable bit on link up/down
8c496182cc377624b1b0ddaef4eb3b15a0a49789 xen-netback: properly sync TX responses
596804402560a90c7dc8566f8392427db52193aa modpost: propagate W=1 build option to modpost
2652c86edcdadb6cce60d33080db98a1ca7d611b modpost: Don't let "driver"s reference .exit.*
3d962a3c75e0815ed84a21789248639a90801768 linux/init: remove __memexit* annotations
7a1cb66df8bf2af256b97ea198138e7a701a1873 modpost: Include '.text.*' in TEXT_SECTIONS
cf25fcf9e03ee6554bca21ec186e5129bace4d35 um: Fix adding '-no-pie' for clang
1f929ece8ce36cabd563e935b126aa8c73de2a2a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d5b0ef7017e9848d28351595761043e137b30a0f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
36a97fbfe7efe200e9f31f7bb74fdfa57df3bd9a ASoC: codecs: wcd938x: handle deferred probe
cdce692c771929ff87ec06df2cd07e0a2c89da17 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e0c25403b1d2b1ead8f7ab4a68b57e019dc30ff4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
2fe8b3a90e793ce6887e78bcde93b742d06c4056 binder: signal epoll threads of self-work
050753004a991452c81bbb1eeebdd4d4992720cd misc: fastrpc: Mark all sessions as invalid in cb_remove
adf463899bef0371ca7d07a0ebc62e2b923889e8 ext4: fix double-free of blocks due to wrong extents moved_len
9abd9b7ae3409fdb72605a42c28bc7dc4513cd7b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
341907caa12a4cf3e76dfd714c42a6f9fc0d795b tracing: Fix wasted memory in saved_cmdlines logic
04530d6c433b3e4773964e459885256b29f05a48 staging: iio: ad5933: fix type mismatch regression
8e16e7d725b0ae5d4bba1796f25f1583065e3d30 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8bfa0384d561b546ee692b1ff6b15a28143068f7 iio: core: fix memleak in iio_device_register_sysfs
2dfd0c1a57cb34935564d10c9cdf89efdf7e953c iio: commom: st_sensors: ensure proper DMA alignment
ae5b38999b29e9162a47169790d64bce4b359eee iio: accel: bma400: Fix a compilation problem
3d8b5b9e729c96ef254abda1ac44179d13bf313d iio: adc: ad_sigma_delta: ensure proper DMA alignment
f96da651be5a88072d9c1b089a423953714bf9cd iio: imu: adis: ensure proper DMA alignment
9b5ddb3a47d3ace8759bde81010d674c6e2208c3 iio: imu: bno055: serdev requires REGMAP
40b8e8b57e7d44c4958d1ef34eb3b6d3ce261f39 media: rc: bpf attach/detach requires write permission
0eb0b49a99c3bcd799fac5db37f79e22dec63e8b ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8769138f43338a099b74f8e14006736a0b9eb537 xfrm: Remove inner/outer modes from output path
3168d2ec0ffa0f66c4f983611230a2cc274f8a4f xfrm: Remove inner/outer modes from input path
dcd0a4b629532475cc11cbbce03ead80adea0690 drm/msm: Wire up tlb ops
a4b9713316426c1b34ac40b4965f9fd4e0df7a20 drm/prime: Support page array >= 4GB
4931ff87e306114a4ee19f12793bf4a753ecf929 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b89a1c3af4d13347125f98201a39d69fef7e1f81 drm/amd/display: Preserve original aspect ratio in create stream
3d8206a6a97c2f63f5efc1bbc5867bd1bd08ef36 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a9046ff13ca9e27de37e4cf772271d4fe13f23f0 ring-buffer: Clean ring_buffer_poll_wait() error return
a471f0e9daabb7817b7402d81ababc5a4850556b nfp: flower: fix hardware offload for the transfer layer port
a205785ff9de923abc9fba91b21a28de4a4be518 serial: max310x: set default value when reading clock ready bit
d366e70dfbd4c8a135379ffbf40f7aebdfd6b3c6 serial: max310x: improve crystal stable clock detection
8c57cb60a6d9ab873a000c68a3e4f530f9fabe54 serial: max310x: fail probe if clock crystal is unstable
aa6ade4640cb231ea731b800b59ce94102c25e73 serial: max310x: prevent infinite while() loop in port startup
49e3c3c065831925174fa57fee4417a0f7a27fb6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
5d481feba8f2bb700fe8d65a237e0a5ecf694bb5 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
fa453412b1bad699ca365e6c7d726fa198e8ed3b powerpc/pseries: fix accuracy of stolen time
9e0bab35a8a2d76a8698ac022bd1f5ca2e3bf5f9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ba39ef6b6ea19772d158222b475fe60696aea09e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1bb1871993edc7ec9c84a77b1443af09db5baf6b KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6186e27b5cac4aa37ac650e30b5ff37856ae9d18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0ed3621254413dba667198942295d346a6f12028 io_uring/net: fix multishot accept overflow handling
e4ca96a96192ba2a874409bb353680f7cbb5af4e mmc: slot-gpio: Allow non-sleeping GPIO ro
a29577b41be7f41e0218126596db322b4566edc6 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
94b23a72c7c3a134ed8cc0af1fa6063d21944050 ALSA: hda/conexant: Add quirk for SWS JS201D
71a926b35f9c2bcd67d1857eb881d0b36e6237e7 nilfs2: fix data corruption in dsync block recovery for small block sizes
e5be7f10c737c888602c58734d730f193efda1a6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d5d8e48cf7f641ebc982c7fcbb2f27300b039fab crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9e1daa6b38f4384cc4e8d2e41d23f1e2a3bb400c nfp: use correct macro for LengthSelect in BAR config
87fe815b84fc270ca3eedbae5f56ea248d9c637b nfp: flower: prevent re-adding mac index for bonded port
08eb0c27b8d469d75008581e04f8ad1297f1db98 wifi: cfg80211: fix wiphy delayed work queueing
f98034130cad3384f8b05ec27bfd0e74da485a5c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
b0bd6ea09503bd63acdaea540360f0e0a0e9b7d3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
86d04e25a980390fe0a2237e39642184b9ef5458 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
fc78ba00bfb8f6faae84b75480e5b0662981f9cc zonefs: Improve error handling
a8d2232f1ca6d8d504e49b8fc4f787f87e41ce65 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
957ffdd96c88b9735de069b54fa7eb255ae8c7e5 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
3430b44446566f3e0a0050de2882dd06b1f1e135 tools/rtla: Remove unused sched_getattr() function
4fddf9ad4bd7c9ca87e71ea0bdfc00a01192fdff tools/rtla: Replace setting prio with nice for SCHED_OTHER
00e09cd4cd73c1f2d52e57d38d04dcbae239c97d tools/rtla: Exit with EXIT_SUCCESS when help is invoked
33718b2bf10495f76703bf77f3a7976574f6ab27 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
be4beec890f232b4bff6517fbb72571ba7604a73 tools/rtla: Fix Makefile compiler options for clang
275cb9e8753b07d989299f7c17be49e724cbfc33 fs: relax mount_setattr() permission checks
dcb879753312e34379895cccdd7298b43914ba79 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
debd070af2dbc354955d5c1767a7766afe51f8c7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5200b5b68c53fbba871cf86243313a31e565d33b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9ce44932b40cc1eec4d39e531445f877be944cd0 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
88475bb8ee343d9446db3b34d38626a5baeaa132 ceph: prevent use-after-free in encode_cap_msg()
4b5279d68d80bb3111808b84f619d053a409e6a9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3a73715da629d929fae88e123f02107696887022 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3945b99b7630ed8cd313345d9fa78f12cdb25d8e of: property: fix typo in io-channels
9e6b14780e787c8759963ca8305b3d1fb4273157 can: netlink: Fix TDCO calculation using the old data bittiming
9543d1da78adeddec2cd14ddae0ad8ec578d34e7 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
eac9aa26f2adac7726ae52b714f2f5a9110779c2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7a7461e7a9b35eaa9004471363ff45befd5f3c75 pmdomain: core: Move the unused cleanup to a _sync initcall
93e28a71b1970404df8316686f51a1c9e96a0291 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d6f281ff8c331ae59f8937865bd8444bfedf7928 tracing: Inform kmemleak of saved_cmdlines allocation
d65c68ad1418522fd26a1c5762106e0eabac69ac xfrm: Use xfrm_state selector for BEET input
3d6de6f2627fa8aad93629972c21ea853b40afa0 xfrm: Silence warnings triggerable by bad packets
ea57f624e796cefaf2c21d6db0f085038513b418 tls: fix NULL deref on tls_sw_splice_eof() with empty record
850e98d7864bf137a36d3344d6dfdc41feede878 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
267a5d1e4c11b5de8680418fefa6dddcc82c4822 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
03da8c485d8f900f619be5ad65fdd66870c9fa2b md: bypass block throttle for superblock update
57410c193544cf876cf8cd32e7b981c58b698837 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
addb28b2d2ca3cb69b3d5c279631ea441fb1a00a wifi: mwifiex: Support SD8978 chipset
668a2f2b5141bd2f660159783eab05a07aa1be31 wifi: mwifiex: add extra delay for firmware ready
12d418375a9d2c70578e94ef10eebec37f84a7d8 bus: moxtet: Add spi device table
9e705c20d63119e913903a459fe6f5e9d5864759 arm64: dts: qcom: msm8916: Enable blsp_dma by default
f30e9279e8d5246dbba7a10c1b0163a4e81d5e2e arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
1f3fa40bbfd41c51fe86dc4fda9261e398385419 arm64: dts: qcom: sdm845: fix USB SS wakeup
ee590e12c723b416c6c20d7945743b9fd048ec66 arm64: dts: qcom: sm8150: fix USB SS wakeup
d4c301b73ae1d5fc5944acd9ef3eaf3b4db416c6 wifi: mwifiex: fix uninitialized firmware_stat
3dccf8c0dda6913fe05e237b05c2b1097a97395a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
65ff34e835e9da807b29339896c179cc90bbee0d block: fix partial zone append completion handling in req_bio_endio()
53a15399c01b138eaae21e15afe46e662a31959a netfilter: ipset: fix performance regression in swap operation
e1059f9c158a86c9f836752a858486fb13f5e6d5 netfilter: ipset: Missing gc cancellations fixed
a7531f510e9bc425b4dbe91c0e9c75ce6d1af939 parisc: Fix random data corruption from exception handler
69674baec66c65cc533bbcee475903d4bff685f4 nfsd: fix RELEASE_LOCKOWNER
852f48e32fb553d644061df5ae7175dc3c86a5dc nfsd: don't take fi_lock in nfsd_break_deleg_cb()
da4f4797f2549704c3ca24c058229a6de6be079c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
e05fe23efd329ce1c01b30f3dfa96ff26007019e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
b0806eeb34095fd9d31da8ad8e2acaf3486d52cf smb: client: fix potential OOBs in smb2_parse_contexts()
8da5147ed59cd5f598c98128968cf4a11f337857 smb: client: fix parsing of SMB3.1.1 POSIX create context
54fcdad98c8a031daa1853bf99262281c96490f0 net: prevent mss overflow in skb_segment()
6cc98eb9ac1808f3a169549aad0627f8b5c2d2ba bpf: Add struct for bin_args arg in bpf_bprintf_prepare
527a6083a6751cf442d12138f3a07661a7acddd2 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
79096cc7181c1dde03e19187ecffd09bf645a46e bpf: Remove trace_printk_lock
c7845c385b695e68972483576eb1efaea670c31f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9c7a9216f916ec60fdd2d830e020c5549d8b6c1f dmaengine: ioat: Free up __cleanup() name
c837b397929d97456cccb5988d3a17a980da3e02 apparmor: Free up __cleanup() name
adaf82add5d7fd7bda2aa32466abaa61f69a9649 locking: Introduce __cleanup() based infrastructure
4daa122132b5ede803b5af0603215a423e5f0d96 kbuild: Drop -Wdeclaration-after-statement
288245cfee1413e4a777a7e10e17dd6df5374a65 sched/membarrier: reduce the ability to hammer on sys_membarrier
8c7b03a6ed93b24ee7f0e2686a00ba069b0da981 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
134ed75d1b1e94a1c46ad15611203a543ef97429 nilfs2: fix potential bug in end_buffer_async_write
f6506c872f1d93e93dc53dbac694021af9d1acc2 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
81163d0bf571a31b9daae382608028255d27a519 dm: limit the number of targets and parameter size area
f2fb3b3aba265434a0372e91b5a3a71afbac50c8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
48904b6f3220f9d645a223c40da57427db508b2a fs/ntfs3: Add null pointer checks
4e3f7b44cb0825584edc2f815e17cdf84deee3a7 Linux 6.1.79-rc1

--===============6537405020090553288==--
