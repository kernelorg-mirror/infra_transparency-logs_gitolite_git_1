Content-Type: multipart/mixed; boundary="===============3565532029142278599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 08:14:25 -0000
Message-Id: <170867606591.27753.8771676290190548840@gitolite.kernel.org>

--===============3565532029142278599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: fef5edb22fc3bf3e4d2ec791a19d76d2ab25521e
    new: b404d016c0a936a8ecd1b4c8c4d549c7f38fd58f
    log: revlist-fef5edb22fc3-b404d016c0a9.txt
  - ref: refs/heads/queue/6.7
    old: 3b502b5670becc8bdc6959bcd0f7dbd78a1d169a
    new: 3bdf2f0aa40d7e0ec35c3d1d148cb25a112b572c
    log: revlist-3b502b5670be-3bdf2f0aa40d.txt

--===============3565532029142278599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef5edb22fc3-b404d016c0a9.txt

fcaab120a28bf6c83115c8901bf005ba3fe72cb2 work around gcc bugs with 'asm goto' with outputs
46bbf4474992002bd0cabe4285189bba2f13d6b0 update workarounds for gcc "asm goto" issue
04421a7652bc6d7115ef36186a1f5a6d3dad6abe btrfs: add and use helper to check if block group is used
edeb3ff2e8cc2b2246f01b33c2c05a962862f0c6 btrfs: do not delete unused block group if it may be used soon
077ecc4643f2d7e3e6d5d9952dc249221eda83fb btrfs: forbid creating subvol qgroups
2908bcb0d6f3c52f6d0e7dd22b0a98dac45ae6c5 btrfs: do not ASSERT() if the newly created subvolume already got read
53c66257330376a7be78e4e4a2f63afba0935b70 btrfs: forbid deleting live subvol qgroup
4d27bb8fd10eb229282d6e4b376f97d595bdd556 btrfs: send: return EOPNOTSUPP on unknown flags
26d0b6f8a7cd1f51cada6b6a77e1f8d3932f76de btrfs: don't reserve space for checksums when writing to nocow files
f762a1387284b23e23d444cf17489ca898c07a85 btrfs: reject encoded write if inode has nodatasum flag set
62cfd2c8a7887841e33ec934885225d05c829d03 btrfs: don't drop extent_map for free space inode on write error
0d0242f13d751fe7e9efb4621a24bcda5c97fef5 driver core: Fix device_link_flag_is_sync_state_only()
eae3d72a2ae1ec7d6e150092b3312e1e65bb3fb3 selftests/landlock: Fix fs_test build with old libc
d3d11a8a3e2888f4fe07b40d94ce56eebf6ba352 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
9e3b347eabea71c636cfb8f5291a9a0ea855179d KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
f97a1ca68593aa649220288c821389277847167a of: unittest: Fix compile in the non-dynamic case
0c6f2a7bbfd94d4c75ae76ee7292e8c2674a3800 drm/msm/gem: Fix double resv lock aquire
5441aaf91f26928384629b733036d491fd05fdf6 spi: imx: fix the burst length at DMA mode and CPU mode
ff69c4f531c4d0659ca240c86861aa3576bf2aed KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
d7c4d5143c2b1fc645065cf273068ec72945f3bd wifi: iwlwifi: Fix some error codes
beee4e75f6f87a68f7e29854d77d747b0ac9d278 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
eee18409de714a1d4052b745f3484769bc7ed5ee ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d55465d824ab5036c4c6372ede063ffeaafedbaa net/handshake: Fix handshake_req_destroy_test1
d89aaff490fc0efc3d9eb3449627d509195ccb51 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
a618af1dc97d94a242ff9b3371271fbebd962f59 devlink: Fix command annotation documentation
235f370afd0bebde7970522fe718fc18dfe8a77a of: property: Improve finding the consumer of a remote-endpoint property
25546ca332817d85524006911c81d9a98e15f9be of: property: Improve finding the supplier of a remote-endpoint property
967dc114784e61a5f02f2aa278dd28b361e67c23 ALSA: hda/cs35l56: select intended config FW_CS_DSP
d53b9f45560bb8be1443f434de58f9283000e9ea perf: CXL: fix mismatched cpmu event opcode
ef10a28252666f3449202f1dd1eb6d72f103be46 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
146104b54765ad6a2d42e570cc21d40ebd56007e selftests: net: Fix bridge backup port test flakiness
5d3000b412adb5ebeed935a68401f4130eccf228 selftests: forwarding: Fix layer 2 miss test flakiness
a2c341703634e53af31c4a901abe2d30ec00c465 selftests: forwarding: Fix bridge MDB test flakiness
ee05f4d8829f1112990f9d60895be7d9c96fabfa selftests: bridge_mdb: Use MDB get instead of dump
96c42db7489bfb4b9902d94c0113a99d37e1d5d2 selftests: forwarding: Suppress grep warnings
3393458573c4668cb2026b0580cd4d1a097f80a1 selftests: forwarding: Fix bridge locked port test flakiness
488f88bc577409b1a9e1e98a8b8956590a2d4c0d net: openvswitch: limit the number of recursions from action sets
75380ea9be0a42c790f7f6e4feb6d8825205c52f lan966x: Fix crash when adding interface under a lag
8a15e7e988401eadb29603dc1234bad17484d108 tls: extract context alloc/initialization out of tls_set_sw_offload
9a51b6ba9cfcdcc3f1a25913187a97ae0e5c1658 net: tls: factor out tls_*crypt_async_wait()
7a54cace4bc2ed9c6c03a736d21d64a740d194b3 tls: fix race between async notify and socket close
16756c4c0c73c1ce9f0304e1c8b9a65e886bb3f7 tls: fix race between tx work scheduling and socket close
376207fb85e0ec25d491f6f995ad0338870c0b48 net: tls: handle backlogging of crypto requests
c0fac1ff53cac8fe2757f00af30547e5b2dcb047 net: tls: fix use-after-free with partial reads and async decrypt
ca0f0c1317e181a5b9ce17db120d147168d0002b net: tls: fix returned read length with async decrypt
158cef69ad8afa07e635eada847140b4fbb7bf7f spi: ppc4xx: Drop write-only variable
263b4dfdf7bb4ddcd3eb18b204abe4c0c912e4ad ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
01fe0aa081392704de011dbea7e2b54943434d18 net: sysfs: Fix /sys/class/net/<iface> path for statistics
3dfb5262ea6f9e8ba0bfbcd6edbe345c07d0d1b0 nouveau/svm: fix kvcalloc() argument order
d02546137b74ef723737170317138fca28832c65 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
381e26600ee84321d652157eedc44dbdbb3a8d20 ptrace: Introduce exception_ip arch hook
4db41409c8fd0711a156d615b18df69f7c773a0d mm/memory: Use exception ip to search exception tables
c8a4873ff4c4cdd2c3c38ab554f11f3481864d6b i40e: Do not allow untrusted VF to remove administratively set MAC
eef557ad56ac442d7e24a9cead12b3ac608e58bd i40e: Fix waiting for queues of all VSIs to be disabled
5bae7a0ac87599e96a93e42300f4224246c63811 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
54dc6ccb9485e6e8ba1f432eedb105fd188d365a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
b6748f888dbb8d3ee43f3dc68186a19f9e77cb42 scs: add CONFIG_MMU dependency for vfree_atomic()
1531bf80992e6ecd061e9c277e13e1008aa5e71d tracing/trigger: Fix to return error if failed to alloc snapshot
0adfad5913f3a9c75c68b05486c263d8c0c814b2 selftests/mm: switch to bash from sh
32f931a277e552531cf1fecfc22f8df4b2764641 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3f66ff9267401a25b2c3155fc850e16c1868f52e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
923f6012227807ce79d2e804bbcf5383bfb690ef selftests: mm: fix map_hugetlb failure on 64K page size systems
43a97960ee6eb370aae3ee5c3e34653d93fda455 scsi: storvsc: Fix ring buffer size calculation
fd446a208ae266369991da0a249cefd339ea580d nouveau: offload fence uevents work to workqueue
4ef55c5c66d474f57bae54c5f1e19704955a69bd dm-crypt, dm-verity: disable tasklets
44c1ea5c62da494a646959b339ecf2add819627d ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ae1981360621de80e350ebac2e620da29f145f2a parisc: Prevent hung tasks when printing inventory on serial console
6582c3c48e3b7aa147a06700bf515454384bb3c2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7f3e6f57e8675de3254eab811ecec94e70fe3627 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
da9a453ca089a271034f65c08c9ce044a02a747b HID: bpf: remove double fdget()
d149f57563e2f49a2af69030abede36da548e9ac HID: bpf: actually free hdev memory after attaching a HID-BPF program
b9328f031dcfcb27666971d0d20396a9bb80d20b HID: i2c-hid-of: fix NULL-deref on failed power up
28c4230c3584bcc592a2e2f865faff7e2e28d1f8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d8a275284b07b7d5c8c1758b1a1a71625a6e18e6 HID: wacom: Do not register input devices until after hid_hw_start
70e21387fdee04c614c6ea1a02a328ace8746e99 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
cd7f652275225999c03a0c314df5165be5899038 usb: ucsi: Add missing ppm_lock
bb739885390a848b827f32d1b3f5c51e5d40b3fc usb: ulpi: Fix debugfs directory leak
39dd45f84eebcaf8ca923da7ea34946bb3557faa usb: ucsi_acpi: Fix command completion handling
9be864796b08b29e7d5c4ea732cf233e89bfae67 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
38d1e3aff59fd65050fbdd3026d33eff1fda5141 usb: f_mass_storage: forbid async queue when shutdown happen
21fbda5af71822e10c4c1782ea4a3785b91840a9 usb: chipidea: core: handle power lost in workqueue
78ed6fd5eb1d1dd12dabb7affed3698beddf01d5 usb: core: Prevent null pointer dereference in update_port_device_state
a338fc0c74e5e7f4e973a1a7852086aa1cedc628 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
15172e9c03bdf17ebaa7a4a856c3f6ba4b78f31a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
70529d50562bb7610e6379d0f25ffcd1536d8a53 interconnect: qcom: sm8550: Enable sync_state
e02b1f8e38aab49b033aa0e59423126a1aac9f0c media: ir_toy: fix a memleak in irtoy_tx
0a4fc1f01814cc71ee3447e3c9af479d445ed9e6 driver core: fw_devlink: Improve detection of overlapping cycles
e7ab81893174265235a08c21ebcc7eeeebbeae6d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
edab52118f5699523e7763a7fbeec0000ade5282 powerpc/6xx: set High BAT Enable flag on G2_LE cores
3cc2f7a01f149a3d7740bbf450f321c4478e0adb powerpc/kasan: Fix addr error caused by page alignment
0f450be894f729447cbe4eac0fa56c984d4cf3f1 Revert "kobject: Remove redundant checks for whether ktype is NULL"
e668ec2f89295fa2d8aaee801bbaee7164b49c95 PCI: Fix active state requirement in PME polling
e355331549e14d2dfec903cd9804340720e82993 iio: adc: ad4130: zero-initialize clock init data
d534d3ab9ddbcb616b6682450f545088ecdf463d iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4ea4afabb960bec6b3da9d1bdcbc498dcda3f212 cifs: fix underflow in parse_server_interfaces()
cb7db25da6ee8527e1f54351e6dfde151c6834e8 i2c: qcom-geni: Correct I2C TRE sequence
a22ed00450da04addcf0e5a9565da1732bc12935 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
aa35746744e9e6a0a8ebc2ffea999c6f0416b77c irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
e5e0e94050f602c34f5c44b22a3e29084e49f79f powerpc/kasan: Limit KASAN thread size increase to 32KB
248c8346e2d072b5f4596ebc0cc1dc704969f547 i2c: pasemi: split driver into two separate modules
e453b1135e759fd16c741f02505813c4cb10b763 i2c: i801: Fix block process call transactions
8cec4a98ffa34fe1af57389034e534417563d39d modpost: trim leading spaces when processing source files list
4b44fc87d157f1d776c6a5ed81af573509d47b3e kallsyms: ignore ARMv4 thunks along with others
ee7e74368095a4ff2d02a700f506a18c45018928 mptcp: fix data re-injection from stale subflow
44e2db13de30df4eee1f94aa071444de8396cb2f selftests: mptcp: add missing kconfig for NF Filter
1b9938d03385ec6998bc012f0fd6a81eee346c40 selftests: mptcp: add missing kconfig for NF Filter in v6
8a115a7c4ede6cb162c2a0a0fc38f0f95942c42d selftests: mptcp: add missing kconfig for NF Mangle
d6c1670a51024cca69bd740052fdd8c740a8bbe4 selftests: mptcp: increase timeout to 30 min
5efc1f9e984a3ad635db54fbac701dce5090f913 selftests: mptcp: allow changing subtests prefix
f43f9ae2b99a8b1a288ae01866066ab61ff7b854 selftests: mptcp: add mptcp_lib_kill_wait
2d1cbc626e005d32a11e9b3b7ca00fb81fd15fcf mptcp: drop the push_pending field
279de75c1f11e780715c9f66c73967009801a844 mptcp: fix rcv space initialization
bca057e483ed2db261f6bc1099f7965d64880200 mptcp: check addrs list in userspace_pm_get_local_id
0e008796ec691fec8ebff6ce1a288882b9ad350b mptcp: really cope with fastopen race
0875bc1e7ef93de7e9ec68d7fb9b4d6e4bbe5a59 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
4550e00a3a7d374d657aaf7210cd43b6c7416e2e media: Revert "media: rkisp1: Drop IRQF_SHARED"
598620e3fab1b94b4a5230f8418faebdb389272b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3f993fd1d3d487a3ff755b8f53b5c9c6c5750b43 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
3cda43bcede96cb67718431a21b7c38eed0d6873 Revert "drm/msm/gpu: Push gpu lock down past runpm"
b8106989a03c46906814f79b651e05152be902b7 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
8a8da2ae527b7c868aea3a768895529d745a829a drm/virtio: Set segment size for virtio_gpu device
a473e2182421d96fef7b4ee3f11f677742badb5f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
477444ba51ce73b7d2ac3b37610c6dfe24719f6c drm/amd: Don't init MEC2 firmware when it fails to load
f2023a3b4c67ca6bb71869aec6652def46184e58 lsm: fix default return value of the socket_getpeersec_*() hooks
432d4981ea051981d6f9963ccbf4ac47fa521691 lsm: fix the logic in security_inode_getsecctx()
a8c4a896a36ebe77dfd492b11cf655ad84f0f810 firewire: core: correct documentation of fw_csr_string() kernel API
def463cdbff80f09c4cf5719937d5e5304929b9c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8ddceedb6517d6c0bacd002e860071009fad782b kbuild: Fix changing ELF file type for output of gen_btf for big endian
889c0d44ac6b198c338d262c4d33ab59f290274c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
473e17e247fbdf69eca18df7cc5ce8c6e5d4744e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
735947a4e542d87ff8ec486ae37596d06622f920 net: stmmac: do not clear TBS enable bit on link up/down
4f1a4392a78fded8bc213dc87b3e20fdf9740cd3 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c06184936d4b3217ebf1ec9bf6c3f13d9a59daf7 xen-netback: properly sync TX responses
a669f19140d28adf8cf3ec8670097016963eb7e7 um: Fix adding '-no-pie' for clang
d7544d31198dac4602ed6d433df9858e95c9f81c linux/init: remove __memexit* annotations
ec5679831949915ef76b410523251aa595d6f38b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a2c8caf5fb83618cbb8c45dbde133c7478fca07c usb: typec: tpcm: Fix issues with power being removed during reset
48c5cb11674d494495319c73f35f92dd4c2d89b0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ec993e4389fc493abec65a49e49a1188242c3ca2 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
0624e0eaf4ce96fcbef3658b93c918eff5acbefb ASoC: codecs: wcd938x: handle deferred probe
93f9fcec3de18f6bff0f3d2673304261e6a775b7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
1d358a432b86085a35b60679758dce12af2d7699 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d0b95bb9fa87cafab0bbb3dee983763bcfd1dfd1 binder: signal epoll threads of self-work
617e8467b0475d4d8aeacffb26750f65a570f7dc misc: fastrpc: Mark all sessions as invalid in cb_remove
e4cf9666eb9792e0358412977a5ea5c5be49fafd ext4: fix double-free of blocks due to wrong extents moved_len
5caa2c07e857e3148d6a6027ffb874d161b50d6d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
4e6fb6d8f4d3ae357f9407b22c8f742ab4006734 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1770df667703e5b294466f96959967065ae2ef7f tracing: Fix wasted memory in saved_cmdlines logic
5bae28f4c49a4ee082034800b303b028f3224b94 tracing/synthetic: Fix trace_string() return value
b613c886948eaccca84052b1ad19d8687f283ad0 tracing/probes: Fix to show a parse error for bad type for $comm
b0053955888940840f4ab1cd320c6ceb01dc8d4c tracing/probes: Fix to set arg size and fmt after setting type from BTF
ed1ea36c3a88482d387ace87b3e879744094f652 tracing/probes: Fix to search structure fields correctly
5f4161d69f8a3c3c2a9fa41aa9b5031d671d8cc7 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
e0490aab2c9dae25212ec498a5428e0d411bd108 staging: iio: ad5933: fix type mismatch regression
24d69a4c9cc9c623164617f6877f9d07b79b7a14 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ae20c072b80471b38d0f96b7363bd9a8414d2c50 iio: core: fix memleak in iio_device_register_sysfs
bffd26786ec5bdf8443f0701aa5dd955d66d81a5 iio: commom: st_sensors: ensure proper DMA alignment
f5c21cf910ab32272c85d1dff120e7479d08d5d4 iio: accel: bma400: Fix a compilation problem
3e9dac903e906cee9dd85728cd971f36e91bf40f iio: adc: ad_sigma_delta: ensure proper DMA alignment
6a3a4adf3cb69b6851a35b2cfb8f047b6b7eb41c iio: imu: adis: ensure proper DMA alignment
7dae42bbfde7015673cca98d08a068c045ea82d9 iio: imu: bno055: serdev requires REGMAP
966a22203acd83f7d3d86556f38d2f629f7efdf6 iio: pressure: bmp280: Add missing bmp085 to SPI id table
36537b490922f3217383a8007048da50577d1f32 pmdomain: mediatek: fix race conditions with genpd
3922ade782ee1ce939956544fd8b4c569ea4bfcc media: rc: bpf attach/detach requires write permission
b909f6e2f16969ff35317f1418a47941b63a5dd2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
99e275ffe6ffafb9f02ee81079ff163bcdc54604 drm/msm: Wire up tlb ops
d9209f374887b6874aa5cce41566a03ace6e067d drm/amd/display: Add align done check
e246b84c8d919af414950e89366f1e0e4b7519a9 drm/prime: Support page array >= 4GB
36b093ea00b6da7b6016c81da77404e8d2d01375 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
6e8b5077bb65efe6da59bc04d981bbf17c1b3e6d drm/amd/display: Fix MST Null Ptr for RV
412d414e9c3ab07c68f9e677777a9ccfed2afed7 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
857bc5367f60b757eacc22dda287fc6e059f20bd drm/amd/display: Preserve original aspect ratio in create stream
4844dc5d2d45801122ed2737f75206a73cda5574 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c8c04abe712ff1c2e890b33b2ff1ae9b1fbf2983 ring-buffer: Clean ring_buffer_poll_wait() error return
da0b73b5acd720028bd2b09a604c075eb8335ebb net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
7784c5c2c57be4f1a32e391ee6c2174b79a4390d nfp: flower: add hardware offload check for post ct entry
cf876a245f3b618932d92c6d37d53e05dfa3a33c nfp: flower: fix hardware offload for the transfer layer port
a237fe9231bde3d126803233394cbb8df77db903 serial: max310x: set default value when reading clock ready bit
c89a883a64e6ff718970ff640eb1b24ae1165fd0 serial: max310x: improve crystal stable clock detection
97292d38bc470939c29bfa786e29895ddc8a3ae0 serial: max310x: fail probe if clock crystal is unstable
961eaa946bfe9e6aabc199db8c4d931edd3a465d serial: max310x: prevent infinite while() loop in port startup
02593c7963da54478d12f4a8a4e288a7bbdbeed1 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
bfba62b2361415c37f205cf41e1ca330dfabe2d0 powerpc/64: Set task pt_regs->link to the LR value on scv entry
c939ec9fcd2d252a6a1089d0a94aeb9cb9df749c powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
02e6ee4a76ed7d2a9fe76dd7dbe8b80108b583e5 powerpc/pseries: fix accuracy of stolen time
5ff2db0fe0c88246e846108096573f2d0515c2c6 serial: core: introduce uart_port_tx_flags()
52864de2003b2aa2a5bedf48abc284f207f32df1 serial: mxs-auart: fix tx
f5d058d62ed745df837ee34091f9a758b7f48721 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cc06e0ded8d0a185ce3cf4334eade595a5503891 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3860ce628f6157980608cec81c2be20fd8ad1ce9 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
907e96eab8fb44d872d1d76de9e4d791cfc8dd06 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
dce32eb4805238c8eca8ae8b30b8b2a17381cd42 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f24d64edcf0547a31dbfb74fcda6dc5fbc0c0e11 io_uring/net: fix multishot accept overflow handling
a91b64ee673fc4dad1bf6fd9920f4cff1fd54a87 mmc: slot-gpio: Allow non-sleeping GPIO ro
d8b6594bb7047f34e8a0632bea78572749332877 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ca2c7ef8d62276eb384c7a9457d9dd6e856d1de6 ALSA: hda/conexant: Add quirk for SWS JS201D
0f5a0ee1882030a1fe10efa729184415c9f5c7df ALSA: hda/realtek: add IDs for Dell dual spk platform
3c97583a0b1b02f9e8539b3714e200dfde544e9f nilfs2: fix data corruption in dsync block recovery for small block sizes
63ee54205d60d5f86e4f30221d9d0c5a88069ef1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
086433c871d451f72e9d693216a68d738817c7b7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
203aee1f5740b5d2796733ae7b2dee68187eebb3 crypto: algif_hash - Remove bogus SGL free on zero-length error path
58561ea07f56cdfc3d3f61b3ccdab44f60181d21 nfp: use correct macro for LengthSelect in BAR config
2181cd2e2905b8f42fbd5bf8cc41c446eba8a41f nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
af9e3fd3d92550a65ccca8c99fe98af8dd4c326a nfp: flower: prevent re-adding mac index for bonded port
35369ffcb847e819c1c694a4e3602ccb5a872eb3 wifi: iwlwifi: fix double-free bug
4d886a110164dec9967b790a521252c831f0e046 wifi: cfg80211: fix wiphy delayed work queueing
74b5c5d4c90df7802698f034f7b7cd931cc53b35 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
3f7e73e1d5b2257b5f7a823010ee481c7060ffb1 wifi: iwlwifi: mvm: fix a crash when we run out of stations
6e9670aaf50a59d21dbf7c8a70c8a9fa68be2f2a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5d48799450b523ac5dd4fed1251454508cbd170f irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
d74965f39291c11d502e9bf324e0ff12be994754 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c05d86bcdae2526b37527d24c5751b142712616e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
5b6577d89b4a102366a7b6a77bf9a2adfc366a11 smb: client: set correct id, uid and cruid for multiuser automounts
a62949247ddc761ae56477c6fe93349901c836d2 smb: Fix regression in writes when non-standard maximum write size negotiated
a3b77ba296be9b7ec657c0dbffcf703f5a889d4a KVM: arm64: Fix circular locking dependency
4011fd902dc938d2c20d1e2d78779a9c91c11f42 zonefs: Improve error handling
61b8cbf4ec6d6bdf0c39cd1c55a85cc7ad17b8db mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e4703dd138af2a366779dac911a15249182c72f4 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
d92a27d349ef7149ccb154294a3e45b6122ae420 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
beae6d862a1ce45acb3516b173f17d5187c09bbd ASoC: SOF: IPC3: fix message bounds on ipc ops
29856b6373a43cacbc0712d4d51cae4ed47d367f ASoC: tas2781: add module parameter to tascodec_init()
f3b1f3373ee6677f0db9a1e7e4f2b472b55a105c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6f4e783996fdfe8024ac4922b338f3d29df1e5e5 tools/rv: Fix curr_reactor uninitialized variable
2a465ff05608b2fad64adacb54da6000b8ae9388 tools/rv: Fix Makefile compiler options for clang
5d0852adc6c842eee6c8033a02bd52eacc6aba78 tools/rtla: Remove unused sched_getattr() function
528dd99cd20a8a2071bd0711ed1ec88da65dd9b0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e0294a6a07fe306925e853a50730e592e6a2d359 tools/rtla: Fix clang warning about mount_point var size
46ce2f2df1d8812fbd56cbe348d084cffc34d82e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
cc9de5173821c45fdaf607e49cc46820a8deeb21 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
65260870554b60ae497599a1c315b2271570f3eb tools/rtla: Fix Makefile compiler options for clang
a43d676200c0e031a880de941f5b329e5d70fe5c fs: relax mount_setattr() permission checks
40ce349156c353094a3e106dd395097dc9599bf8 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
21364e88e7c3f581cb6de00574939d00a615a2d5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f5b72536774515c64aa6ccb85fc6f48146fdc1bd net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
22201afd1423e1529625a44bfc6a0422fa2d28f0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4da4dda63f1925c6f77a5212c4273f62a8804fba net: stmmac: protect updates of 64-bit statistics counters
d7da5fe7334291535a118c460a298d9d26e7d9c8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
0008cba2270a52315665ce4030aad151cdc812b5 ceph: prevent use-after-free in encode_cap_msg()
a841b82bf4f5de73517e9f40cc6495321e7039d1 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
95a8eb08fdd4df7f4c1943ee84036921c12fcf78 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0541fd2d79e8a0beaf2f42540f7e2c73822eebb9 LoongArch: Fix earlycon parameter if KASAN enabled
9e60b3f27264d1e547364d709c4f35c0dfcb7640 blk-wbt: Fix detection of dirty-throttled tasks
d3db1f1ebd28dfd6398d6bebdd2dc8094553ef93 docs: kernel_feat.py: fix build error for missing files
d1691f814074e7375044abe6d42fc95d175a1934 of: property: fix typo in io-channels
da83c2a906e9275c3153ced2912188394d3b94b6 can: netlink: Fix TDCO calculation using the old data bittiming
4b1363c6c750145bda7e4d06e094af0275e24105 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
51d32546387d1df6eba3539d94e1e628e8118b7c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8af88b0613bfb09079f97e2ad74e1cfaf33b443f pmdomain: core: Move the unused cleanup to a _sync initcall
b04214aa0bac46f25c06d96d213621e7100bf841 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b53140d5717b093b842bc2eff10fdd656564a8d6 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c6a0238c09efc2718b3464d7094d478a4f83e2c6 tracing: Inform kmemleak of saved_cmdlines allocation
d41ef1812c0ab8d50c4197943ebab78cfb7e6f24 md: bypass block throttle for superblock update
36e4415cf3ffce940ead3e1cc9ded7820dfd86f3 block: fix partial zone append completion handling in req_bio_endio()
8cd9d1bab4a870884414cf752ba5185b9c33ec68 netfilter: ipset: fix performance regression in swap operation
70d9b6bb67ec184ff5cad5c888d2488a20144f01 netfilter: ipset: Missing gc cancellations fixed
0179d5be363101e629e8ae998a9b0cfe55dae460 parisc: Fix random data corruption from exception handler
b7542baf0cafd100c1adfdb78eed2d85b84c348d Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
c7bed993ece55e6985f366ddc8281e24a75ac410 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
f4b67dd0d02b6fdab7816d93e7e571470ced744c Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
8f6d2ff7d896af67c08458ad68c235e34a06c7c0 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
63cc3752fedb05ec6f8b57da6a84ba2e32ce2747 Revert "eventfs: Save ownership and mode"
655f85a021eac14c5c34e6a9e4713c65afa388f6 Revert "eventfs: Remove "is_freed" union with rcu head"
ca02b79d5ac192a0f7176eaf976a53b326565e5c eventfs: Remove eventfs_file and just use eventfs_inode
9d52c35448d378d8d172c6f33fc320b84f3d3c3c eventfs: Use eventfs_remove_events_dir()
19d08c6bf3f3d5dee497422624313973199b865e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
0ab59401c55ee91289eb4f6eb4f75e1007dd42d5 eventfs: Fix failure path in eventfs_create_events_dir()
66b38cc94c0af457705268bbbd44d1ae2b85c4e1 tracefs/eventfs: Modify mismatched function name
90fe81ad6a2b5135f6324196a06c9b6789451882 eventfs: Fix WARN_ON() in create_file_dentry()
2750d48db992ee2bde17f4e386304c0d08cab537 eventfs: Fix typo in eventfs_inode union comment
88d3fa125a925a8d3f5f9b81b7ac3ba63f7f3cac eventfs: Remove extra dget() in eventfs_create_events_dir()
449b0b23e4c71b02ad265f0eaeb502fadbb1170f eventfs: Fix kerneldoc of eventfs_remove_rec()
9365818996737ad043664bb8f9f7e80daa7cd042 eventfs: Remove "is_freed" union with rcu head
10b053c693294d0be3b62cb0bfe5bdaab718aa94 eventfs: Have a free_ei() that just frees the eventfs_inode
f97755892dcf96c1cb4280e5f0665cda93d1d352 eventfs: Test for ei->is_freed when accessing ei->dentry
706dc542e8c76af5c9de3ca7f0f56376e30755d9 eventfs: Save ownership and mode
3bbcb7658b19f07e0c97ea23091a0e94d781e566 eventfs: Hold eventfs_mutex when calling callback functions
b7975bf5b66463a41b5fb72ca51f74aa00949e64 eventfs: Delete eventfs_inode when the last dentry is freed
4d4bcb4ceee9f43d05f85a234e0304c843eef1cc eventfs: Remove special processing of dput() of events directory
45719c077cab26719605c767a5a8a02d3ac55cb6 eventfs: Use simple_recursive_removal() to clean up dentries
fa98355eb2e7cb583e2882b58a4a0d96f21b5f7b eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
29175ed5b0da683124131e844bda75f20e044a70 eventfs: Do not invalidate dentry in create_file/dir_dentry()
708b015dbc4d2d8a98316a65bfa59e889a6835bc eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
f5e8add24419f5fefbb4701769148dcb8ff078a3 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
5f2c26219bf1dd67381001ddbb88046547e4326e eventfs: Do not allow NULL parent to eventfs_start_creating()
8f770570b57d2386658b9be71690c235fb9d7ebc eventfs: Make sure that parent->d_inode is locked in creating files/dirs
ba42485ed8b074c47ff0c3a3490f7e941e10f7ef eventfs: Fix events beyond NAME_MAX blocking tasks
c3eacb4ee4b253a3c41e5f4db682c05569853045 eventfs: Have event files and directories default to parent uid and gid
8e107c5ed8982a997193d5e980c44f848a2331d7 eventfs: Fix file and directory uid and gid ownership
c0ef60c5aac469942ddb0c1740a6a0b213f5cd6d tracefs: Check for dentry->d_inode exists in set_gid()
92ed07f43b77d2566668397aa6ce09ce6bd3783f eventfs: Fix bitwise fields for "is_events"
4aea4707a83a4b583d62da19cd3bfde8e4c8574d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
43ef9cb98274062a2c5c999198ad3720246d9097 eventfs: Stop using dcache_readdir() for getdents()
9b1accc0f55dea91b7a860eb61c42be665df89e0 tracefs/eventfs: Use root and instance inodes as default ownership
888d5929bc73834b3a11c0baac2ebdc410e1650d eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
c5dc2e7aef5dad39bc2887a67c17c3ce87a1dca4 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
a75693a668ab404159e2d3bfc86731094cf217f8 eventfs: Read ei->entries before ei->children in eventfs_iterate()
6b5e049720fcf381d4ed6d546ab9abd844eafcff eventfs: Shortcut eventfs_iterate() by skipping entries already read
fd2d0300edac3a7419fe57757a23e1d92f21a47d eventfs: Have the inodes all for files and directories all be the same
6293a90825611a81d94027db987ed1ca9132e883 eventfs: Do not create dentries nor inodes in iterate_shared
6a865153be10f8fff6fdfadd35575b5915723afe eventfs: Use kcalloc() instead of kzalloc()
1f2aa31a8760747953b19439451c4dcefc7423a0 eventfs: Save directory inodes in the eventfs_inode structure
034cb5508512b799415d0b849aa6f3297d8b51ec tracefs: remove stale update_gid code
0fad0d2eeea5794fda5c0addd353eeda05caa17b tracefs: Zero out the tracefs_inode when allocating it
3896e7b41ec67e43f35945212be88ed5eff7c871 eventfs: Initialize the tracefs inode properly
53a19e5a21313a9a4c10837e5b70dccdbc773a4d tracefs: Avoid using the ei->dentry pointer unnecessarily
cb98e8504a06ed2830b8e3df3033b2a7d5e254a4 tracefs: dentry lookup crapectomy
b920671edf6d0dbad8b57d98f565bc8257d30188 eventfs: Remove unused d_parent pointer field
fbbf818fc4c4977c55506088a407c959e181d71f eventfs: Clean up dentry ops and add revalidate function
1930ac7727b5e5e53b82a2d878750536fe1a1f2e eventfs: Get rid of dentry pointers without refcounts
4e9389c0bce4d6ee22d99f04ed56c018d7019954 eventfs: Warn if an eventfs_inode is freed without is_freed being set
57893fa14b3c4687c73f65670e0f1c328ab00d41 eventfs: Restructure eventfs_inode structure to be more condensed
c03997d52c97881b434d7689ae6669fd3f5335d1 eventfs: Remove fsnotify*() functions from lookup()
cab6c676900caafa9807ea2a8465a27cca162912 eventfs: Keep all directory links at 1
08bc35ba984559604b5fcafb2c6fbceb638fbbff nfsd: don't take fi_lock in nfsd_break_deleg_cb()
04537f1af471c219e46d45fdb73b57410e87bc14 x86/efi: Drop EFI stub .bss from .data section
95db4520d8f27c73de7e6b88eccd1db0ef1b71f0 x86/efi: Disregard setup header of loaded image
a171a4f48ea2bae5d5e5faf58e8b48aa91be0693 x86/efi: Drop alignment flags from PE section headers
3a435179e951bd57ea5e08ee590db5331f823f8a x86/boot: Remove the 'bugger off' message
c038d7bc19b85beb99b700f712468de44f441648 x86/boot: Omit compression buffer from PE/COFF image memory footprint
bbb7ee8a00755c9a4c27662bfb3f6d3c8ce303f7 x86/boot: Drop redundant code setting the root device
4a9676588de3bdf61a4650f081039df6ea67ddd6 x86/boot: Drop references to startup_64
e7eac8994ccd878058e9b8e497b0fb6dfd403058 x86/boot: Grab kernel_info offset from zoffset header directly
91016ec95dd4612a4e9f9abeb9a29176883f6e7f x86/boot: Set EFI handover offset directly in header asm
52dc326134877d0f99c117d1092ab12fa9524cf0 x86/boot: Define setup size in linker script
45e46b153a864fa7c7ef63ad4c8542e11347bafe x86/boot: Derive file size from _edata symbol
5b92bffb4e31b26a0f91c18d7274310e643b2b2a x86/boot: Construct PE/COFF .text section from assembler
cd5f4ab18662b66924c5d031e6fb299aa71fce07 x86/boot: Drop PE/COFF .reloc section
09982a8884b58b830ce896c85c19f868bc93517a x86/boot: Split off PE/COFF .data section
4a040ea5947548cafc6b4981122ca58865a639c9 x86/boot: Increase section and file alignment to 4k/512
efef998148d860d50e4cba05904c68ec94c01a08 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
2840655ccfad53f52bae19fd928c6a45db61c825 sched/membarrier: reduce the ability to hammer on sys_membarrier
9fb845e70abf300c8fbd1f75fefe981cdc48d9fe of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
d50ae3a70f80f338932078883a7a1059a4dba316 nilfs2: fix potential bug in end_buffer_async_write
a285548d44121f6d246adf251a3989df0f42325f dm: limit the number of targets and parameter size area
e7a7e171573dbefeb2e1c795b1cf154220c93925 x86/barrier: Do not serialize MSR accesses on AMD
1c49c2c71156a1ea5463aa85b59b6bad70ef6fee Documentation/arch/ia64/features.rst: fix kernel-feat directive
32cd460b25c180f74a3a3c76d629de68445591e1 tracing: Make system_callback() function static
b404d016c0a936a8ecd1b4c8c4d549c7f38fd58f tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============3565532029142278599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b502b5670be-3bdf2f0aa40d.txt

4195b77333360105316f4bb35c9c0b6f525f1409 work around gcc bugs with 'asm goto' with outputs
ad320d3b8f9f6f0e5d33e0129f1dd672db8f6859 update workarounds for gcc "asm goto" issue
07b927b525dadc939dbf1265506e37a77f0402fb mm: huge_memory: don't force huge page alignment on 32 bit
24fb259c85985601c998b48c10bf98c917bc4656 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
8b9ecc3d65be5bc6bc12956ac0e669069ae9a80a btrfs: add and use helper to check if block group is used
c78c629da24d432ed87c78aaffb83d781dad2ebb btrfs: do not delete unused block group if it may be used soon
17f9164a52756d47b28839e3a1ea802faa22778a btrfs: add new unused block groups to the list of unused block groups
3050a055f81ebfd6518ea50463007600dc4b92e0 btrfs: don't refill whole delayed refs block reserve when starting transaction
84278692e107df3ecc09a7a52067db217be1f7f3 btrfs: forbid creating subvol qgroups
fa1e294bab269e1e7e0c08d0896e1b57019c77eb btrfs: do not ASSERT() if the newly created subvolume already got read
6c82f9b255420dffdbe1ff7ace3dd5389c8d2d2d btrfs: forbid deleting live subvol qgroup
be6aee630ad5538850e7cd0ec9f345b83cc99a40 btrfs: send: return EOPNOTSUPP on unknown flags
b04f5b7a984be1ba65f87731aa18c8f83469a5f3 btrfs: don't reserve space for checksums when writing to nocow files
a69bb4649f47186de83402a01498ad12c698131f btrfs: reject encoded write if inode has nodatasum flag set
ff2334abf75674c7b8b5a74087db59bed7b66453 btrfs: don't drop extent_map for free space inode on write error
7408b4d1bfd6ab6bc14a2973f329273a356c2529 driver core: Fix device_link_flag_is_sync_state_only()
7c0d0881aae3bd2d3f954eddd17e84c1a759c33b kselftest: dt: Stop relying on dirname to improve performance
1a2dc8a9a07222b8d138efd8bcc25f7609378b07 selftests/landlock: Fix net_test build with old libc
dd53b06a7ad04a25d1f8bf8e654cd5b3a28d929e selftests/landlock: Fix fs_test build with old libc
2bcc6bf8977c1318836b55e8b4fe930f7394dac1 of: unittest: Fix compile in the non-dynamic case
40987845a7c2a3bc0ffaa8812e53f16878167a18 drm/msm/gem: Fix double resv lock aquire
e331798d81077ae5cf86f3ab6adf87ab9922e3e7 selftests/landlock: Fix capability for net_test
54502f19e303f520eecb032d8e312c10f00cc70b ASoC: Intel: avs: Fix pci_probe() error path
764230f9608f4ee53c1fc6a7ec68e4f593b44045 spi: imx: fix the burst length at DMA mode and CPU mode
276b95e14507daedf70090ad10168b3e2336e25f ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
10c7d1839c5ce1152c3631a7d3fdf68a0a686016 wifi: iwlwifi: clear link_id in time_event
a76ac32ffa92fa97e901a7c620af85da090a8b35 wifi: iwlwifi: Fix some error codes
6ff263739a4775d4dd1130c20c3c92344a482365 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
12807ea99ab87f93d5783f6ee3ce066253be7bf6 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
045794c061b867fa779533b7a71ed2beece734dd dpll: fix possible deadlock during netlink dump operation
3c3a80a4655698331fbde7008204b215db997d99 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
03f3b6fc27215ca384551d5cd95d6316f5acb807 net/handshake: Fix handshake_req_destroy_test1
4049237733bb617103a04bdec67223cf6c4c6630 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b8948ae13929109dca950ce9e011cf90be073026 devlink: Fix command annotation documentation
77ede2a0e70792c8f0b76b54627d8c8db89e0e35 of: property: Improve finding the consumer of a remote-endpoint property
29b41c8e0159b05c6a17f14dced38039f317a475 of: property: Improve finding the supplier of a remote-endpoint property
2b679115479c122ff6d3e8225ca552f4ac44fadb ALSA: hda/cs35l56: select intended config FW_CS_DSP
ae43495b6f03ca6bc7592008567293919fcc47ad perf: CXL: fix mismatched cpmu event opcode
f07e91c9904a83f3bc9a85b3d9d97af8dd6a6625 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
53782af79c1f41995ffd77d1a2328a953daca3a0 selftests: net: Fix bridge backup port test flakiness
8b8097d1e22dd72ff2b3dc0d56b6b65c0a27f89b selftests: forwarding: Fix layer 2 miss test flakiness
69adac05e307c4782e26388fccfd90112fcf55ff selftests: forwarding: Fix bridge MDB test flakiness
ce1d8ca3352df0d828db866bb991ac807e7d41ec selftests: forwarding: Suppress grep warnings
2cb27cb8cfd08c2513dce682d82f0e1d94940607 selftests: forwarding: Fix bridge locked port test flakiness
c4f7d1ec0eede70f5ca08d648b5c01918287ce4f net: openvswitch: limit the number of recursions from action sets
8befd140457858b21af9f1aacd5f505a486ac476 lan966x: Fix crash when adding interface under a lag
0745fbfaff931b56a1761821eca0b3b19088d402 net: tls: factor out tls_*crypt_async_wait()
1bf752b6d3e4165aa6356dc2c6bc2f7ef78542aa tls: fix race between async notify and socket close
119eb53c1f7aaf85f7b885fa1a35a4e9230e40f9 tls: fix race between tx work scheduling and socket close
c04e3032025c6383873344d03a1c493f03d67cf5 net: tls: handle backlogging of crypto requests
0544fd481e1628d62ff8924c0b6753986f2d1ea0 net: tls: fix use-after-free with partial reads and async decrypt
da474900d21fadfcbc63c555eb0c22f039139920 net: tls: fix returned read length with async decrypt
87ae109e303777152cd87661a40ddf0b1546b7a1 spi: ppc4xx: Drop write-only variable
e0059e8fbcec2cbc24427fcb1422143a77dbc95e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c3814fbce99cee404129251ef14e19bf445abdff drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
f92b72e3911385fdfc33be654a52826e1b30b244 net: sysfs: Fix /sys/class/net/<iface> path for statistics
48aa50f48a482a2cd2cddf5b879fc79343532414 nouveau/svm: fix kvcalloc() argument order
8dba7a29b0813ddebdc2c8b0645c7136a75cb86f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
423a8ee59f1ba56adce4cbcbadeb2bbab9f87070 ptrace: Introduce exception_ip arch hook
90a2c5897c1380ed787a8487a67bea9bb0e6ecb6 mm/memory: Use exception ip to search exception tables
f2cfce9ee9b98e54d17c03ac328773eed3cdac3c i40e: Do not allow untrusted VF to remove administratively set MAC
24778aefa46447ef3a5dca9b8a946246e9f7fe79 i40e: Fix waiting for queues of all VSIs to be disabled
6ebfc22370e4d347b912b3c0f095ad22d7d3c8ea mm: thp_get_unmapped_area must honour topdown preference
d618e80410b9cd0d9e6d410125215e9a991b3a8b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
486df1819aae8eb3720f91e7fd56bc718d31fe31 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f8e8a4fe61b626ee45028eec861f00415af9c1f4 scs: add CONFIG_MMU dependency for vfree_atomic()
e042d4475f302a84bbf1265a33edef6cd27a56ed tracing/trigger: Fix to return error if failed to alloc snapshot
73f1296771f3f1abdbd3d3a8d0dd0182d413e7b7 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
5dcd33cf34d457ccf0f4f33f536bd8e5d7ef672b selftests/mm: switch to bash from sh
988c5ba6ebd8830721cb97fb8530e3cac8f2672d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e7429a7d498f85667addca82e984f5cd63ad7be9 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
dcf029654e590b0eca2194da86891d4ad8c10bad selftests: mm: fix map_hugetlb failure on 64K page size systems
264b42022d12c93ce41a6cbaf784bae760ca4462 scsi: storvsc: Fix ring buffer size calculation
12c994614e135c97ce5429bba9729f6a9cc1a989 nouveau: offload fence uevents work to workqueue
d9df575773f43bf905e9013b76295b8366ddec72 dm-crypt, dm-verity: disable tasklets
1866e3a94bdc61a123e212523f1f1d9883bc94c7 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d8e7541f58454713ce47972d145b0d2be34199c8 parisc: Prevent hung tasks when printing inventory on serial console
69a82a240d02293fee89773ec9416fb7772b5fbb ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
77f737dde76644cdf5f03abec50205d49a7c4eef ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5de527df903511fa7959e81d589c807de40cf366 HID: bpf: remove double fdget()
fc8eed460c2181bb1336d879a9e31cc654662553 HID: bpf: actually free hdev memory after attaching a HID-BPF program
6d675ff5b98dc076b34ae89a1b6d7a8b79068264 HID: i2c-hid-of: fix NULL-deref on failed power up
5453969f0bbd89bc23cc81819897d6716d3858ab HID: wacom: generic: Avoid reporting a serial of '0' to userspace
70d8d9947b33724e76d10a62138c220321d651a3 HID: wacom: Do not register input devices until after hid_hw_start
7a9b889552958b775d074827315013f9d878728e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5d4074a653b97a39f80a89393ca8dc8bd928eaf0 usb: ucsi: Add missing ppm_lock
a5a0baf3812ceb3c5d59e848638d4974846ec4b4 usb: ulpi: Fix debugfs directory leak
d6d8e33dd6655690074b52c933c5b134c7c2684c usb: ucsi_acpi: Fix command completion handling
380ad25949ca4cf1d2b5bb862d28cc01ed622145 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7bd2d51638381e26983e4f91b7f13398388430ad usb: f_mass_storage: forbid async queue when shutdown happen
37ff39c5c59ea509fd27c3f65d140ba97af0be2b usb: chipidea: core: handle power lost in workqueue
fd1c2bfa9784556c4725887ddd8d7a1590d642ac usb: core: Prevent null pointer dereference in update_port_device_state
057f34184a5ed3bde52a6ec79a05efd124a39edb usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
83c1ab6e363db2f3ef3051549ed4e0a07a999a97 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b7360726bb2937f460211d13738925c6db9155f3 interconnect: qcom: sm8550: Enable sync_state
130a9063df032a619f578567ca720ded9b8245b0 media: ir_toy: fix a memleak in irtoy_tx
fefde2fd07286bea64c5596e00996a6dd7ef50ca driver core: fw_devlink: Improve detection of overlapping cycles
1c121e953a97c7f74a7f4e400390924db7cf4507 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
015c5486ffe8f8ecb6cc4df05ef8f8fbd0489fca powerpc/6xx: set High BAT Enable flag on G2_LE cores
925ed948c29bbf25a9fed3c8a42088ef4821a8a7 powerpc/kasan: Fix addr error caused by page alignment
a78e023f7a81e70381e506d79539b0bd09dd726d Revert "kobject: Remove redundant checks for whether ktype is NULL"
f7c134c6b624caf2fdeca8c6d40931d68d84c4a6 PCI: Fix active state requirement in PME polling
54ac54416d9410b5d2d4b614a041bc7e12140e30 iio: adc: ad4130: zero-initialize clock init data
cbfcac10c9d7a310ca1448c1ec4ae8248d577e18 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
466999652c32e58a885f8d505a614c6c51ab6885 cifs: fix underflow in parse_server_interfaces()
c2cbd92cd26185f70551072b75a43b6557c97b49 i2c: qcom-geni: Correct I2C TRE sequence
0c7c002095961af2284d807df7c17ac0d3b16ab5 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
08e236896082f008fcdfa6959eec37c395c50203 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
6d542561db460bfa1a859dc92ac02642fec1d568 powerpc/kasan: Limit KASAN thread size increase to 32KB
9c15dbd03cfb886d6062f5874873379d3862719f powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
3c2d23f9a289e88b9a346d28eb9b8f303502cc66 i2c: pasemi: split driver into two separate modules
f9b5670d98f3a8091802813d8baf7e6c29ca9925 i2c: i801: Fix block process call transactions
8bfdcab46644b174db72722eb3802b6caed6a372 modpost: trim leading spaces when processing source files list
e4debf68bfd2ad432a4f3ce700ab2ecef231f761 kallsyms: ignore ARMv4 thunks along with others
b20b09fd694de80330788dd2a496872395f04b5f mptcp: fix data re-injection from stale subflow
20687c8353298e3cceb6071bd046ceb488ba4bf3 selftests: mptcp: add missing kconfig for NF Filter
4879c90bce70427e883ac6c779d447d9668889a6 selftests: mptcp: add missing kconfig for NF Filter in v6
7030e1ff81baee126eada8ac7bb968c2ec7f546a selftests: mptcp: add missing kconfig for NF Mangle
24022a9fb72b3bcbbd7f961d4a9fc376b839701a selftests: mptcp: increase timeout to 30 min
929a311b6af6d9128c9aa76c00e25bf641faec39 selftests: mptcp: allow changing subtests prefix
ebc2688249832e29dcf973b3178fdd0725d4a2f4 selftests: mptcp: add mptcp_lib_kill_wait
8eb92be945153ec73c027639008b3a12b224e209 mptcp: drop the push_pending field
5ac682717daf3c92aebbd9a8d5bd1106ddc30a17 mptcp: fix rcv space initialization
5d2ae77bb5819a8ddd481d19c80b00e885589d3f mptcp: check addrs list in userspace_pm_get_local_id
b3b600a3899ae2883e9167c1a6aa4f2a5afef434 mptcp: really cope with fastopen race
fc32c5007c887096dd1ad93581355e4075076c5f Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
35c56b8f9b316ef8cfcd01650c10130f8659d08a media: Revert "media: rkisp1: Drop IRQF_SHARED"
42cab78f203e687857e85c719b43529c6d026845 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e0f059aa98ff68f5edd0826dcf24bd8a3752ea29 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
28a30bca4dce533f27e2826a01c3dc7a83bf5209 Revert "drm/msm/gpu: Push gpu lock down past runpm"
2c216f6318d597ed35912b285aca33b4700519dc connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
cc1776e1d0aea8a7ccefe86aa8546747fa36b16e spi: omap2-mcspi: Revert FIFO support without DMA
24b93292f2c0831bb5be55ddde003034dfc9471f drm/virtio: Set segment size for virtio_gpu device
e7aec38ecc2b8333648ed16c26643b1683443761 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
96159eb51392cd9f738e247f3c16147cfc491126 drm/amd: Don't init MEC2 firmware when it fails to load
75d04d2ab57138f591cf3a052ad8067391d21edd drm/amd/display: fix incorrect mpc_combine array size
57ec0e54e4e6669dda1445408b2f5f011f443c3e drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
0ebdcb6d773ad4c9c5b7f3e91ec08929e7562092 lsm: fix default return value of the socket_getpeersec_*() hooks
0fc24729d92282db6d20c0cc52d6b27be6a9ccf6 lsm: fix the logic in security_inode_getsecctx()
ff3291f665e93da30c5cfb3a1ea20e8eaff21199 firewire: core: correct documentation of fw_csr_string() kernel API
1be007c08b3d91bf0254537fcc5c5db753401aca ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
124304b548c52980d37531f8b04bffad418d402c kbuild: Fix changing ELF file type for output of gen_btf for big endian
003848088798cbdf7c17d6cb6ff094fc82664010 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a1a2c45ef8dadf3dc179da3917714e9117758699 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5cf5cb0aea7cf6036719dde0d585200a36549b22 net: stmmac: do not clear TBS enable bit on link up/down
19ebf1444d4b62cf3dfe333a03dc928116db915c parisc: Fix random data corruption from exception handler
0a00a5ff0f412528bdf4513489d503d72749ac66 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d602084e2e8f7463cd724cc1e0f430758ae3a0e2 xen-netback: properly sync TX responses
547362683e82261846ea540c3dab0d97dc47d094 um: Fix adding '-no-pie' for clang
cccca2d5336a338999630d3bacad67bc8b1e6374 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b0a4fd66027061f8be5292989d27546b29f7b1b3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e6d44c44d90dd0d12d5c0bb7d8e5a77f544d3e9f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
06d9c236c4607d0cd1ca20fe1c4f12df6584320a ASoC: codecs: wcd938x: handle deferred probe
bbacc485082bf02465673a44e38064431026c46b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
92b19fde4f99d8a32bf9bb452ddec3a32f11e7fb ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ddc6cc51f922a820bc3be1cdec39a639113863b3 binder: signal epoll threads of self-work
6c64ee16452c44a6cf0c6310c37afd1fd4d9bcca misc: fastrpc: Mark all sessions as invalid in cb_remove
76d74c16b81dbe2850f0aa4313469476934bc481 ext4: fix double-free of blocks due to wrong extents moved_len
eb119093f6284b3a616af58fcf946830e7420ccc ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0f38a860c1bdb69e115b30c2e8256e5cf9122eb9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
817c70a705819871c08f21bc3b6ab196291b0a51 tracing: Fix wasted memory in saved_cmdlines logic
2e0b300e5dd4781eada07253f5db85ab2d4f68cf tracing/synthetic: Fix trace_string() return value
4608e21cb173f5f02dfffb9773154e9440de805e tracing/probes: Fix to show a parse error for bad type for $comm
eacc3ead658e5c33bb5957111f0e3737adaf1b44 tracing/probes: Fix to set arg size and fmt after setting type from BTF
4a6283647ed83bb1d8f2a4ab865a4053bc8f2d26 tracing/probes: Fix to search structure fields correctly
000213fed3f45501513a0ca368def9a59b0204cf Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
232a05a19157fd2f33f26725007de888d96861a7 staging: iio: ad5933: fix type mismatch regression
a76a11dc3e11622abe404e2f2d7bb10f4e2af5fb iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fb5781d0e557e14facda3b8ed09cf29f3e8d55ce iio: core: fix memleak in iio_device_register_sysfs
b8b053d05a999928dc6ec596fe38be5007dffdbc iio: commom: st_sensors: ensure proper DMA alignment
430767b3ca21eaa0cc89c97caa7835d031f9179d iio: accel: bma400: Fix a compilation problem
987a8581b8d3b19d372537c9843668e81ec0f609 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9fa5d7c9b3e5d659948b28b0ee95f7898eae5749 iio: imu: adis: ensure proper DMA alignment
16821d02527d763b9f287344198477db19d92ee8 iio: imu: bno055: serdev requires REGMAP
d422ff29cfa219742c6f9661f32c884cc69ebd3b iio: pressure: bmp280: Add missing bmp085 to SPI id table
b32a3dd00805fcbf1f9810c66e282748b1055e9e pmdomain: mediatek: fix race conditions with genpd
fee1ecf15c7a63330a568afb1d1f024d03d54e98 media: rc: bpf attach/detach requires write permission
6b3fba4a687347f4cc6135ede4104ef2c6ea863d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
fd3827f50215f1cc27d7df79eed01f0a60d62753 eventfs: Stop using dcache_readdir() for getdents()
d11f6a6b3dd066e18644057edfcdba19d06316ee eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
0a08e72e08868d982af62f5ce9543cd41b940a34 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
1eeabe93618421eeffeb9860ac6d3181205bc986 eventfs: Read ei->entries before ei->children in eventfs_iterate()
062f3e551b9f37f9906f3ed8b024c956fd122cf8 eventfs: Shortcut eventfs_iterate() by skipping entries already read
134b64cf34976f0ca8ce5ba31bfbeba27ec2e273 eventfs: Have the inodes all for files and directories all be the same
14fe4b80d210aa8a519fdf5ef9c884bf2394b7dd eventfs: Do not create dentries nor inodes in iterate_shared
135cba31770dfb28660a753e8c48cfa11562b233 eventfs: Use kcalloc() instead of kzalloc()
2b67e3b92b7ba8344ab1ea91e26edb94e5c4398d eventfs: Save directory inodes in the eventfs_inode structure
4535657c60cf379da9d0bc712a932344b175ccdd tracefs: Zero out the tracefs_inode when allocating it
1c2386c9062e4b5aaa6e9ea53041874a532715d9 eventfs: Initialize the tracefs inode properly
2c7691d3a1868fefbf8fef3a4023f26b883a2093 tracefs: Avoid using the ei->dentry pointer unnecessarily
d37f529ef37fba10daf6f1b36a84f27967b1dad8 tracefs: dentry lookup crapectomy
95e91af230cf91c55dac2968f16972e829c1e0eb eventfs: Remove unused d_parent pointer field
72169c71e3397992cdd127802a5e753341b2c313 eventfs: Clean up dentry ops and add revalidate function
1328e50b777f24ca6fb6a77a250d5ace3826e942 eventfs: Get rid of dentry pointers without refcounts
f0ab9e197a0a2d96acf174dfbcbf6761fb87769a eventfs: Warn if an eventfs_inode is freed without is_freed being set
b9179c4177e13a98561cbd6a0e7e32be0d9e672f eventfs: Restructure eventfs_inode structure to be more condensed
fa6730b2fde8fbadd23d7140e6f347d1ab22a06b eventfs: Remove fsnotify*() functions from lookup()
fd5c31a484e71b3968d330f8cdb7c3247787ff97 eventfs: Keep all directory links at 1
7a570170636ff62da3ad3545b89ea55ec8573a5e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1964ea21848bfb2e5ca00f48ba6d666d5f6231fa getrusage: use sig->stats_lock rather than lock_task_sighand()
17effb520c8370b7b315c970c5e4e9fd4fe5e87f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
73746dae94caa3be273bda284e90ab42424bbcc4 drm/nouveau: fix several DMA buffer leaks
e2b75194fba75888588d049dbe086ef55d0ffb73 drm/buddy: Fix alloc_range() error handling code
3d84c45bc7a4e8ad59dbaf60f5bdc419765b2489 drm/msm: Wire up tlb ops
70d58e5bf76acb9af38117519c3790b378b5da25 drm/amd/display: Add align done check
bd47aa42f241c395ebb6d689caa43f7dd898fc09 drm/i915/dp: Limit SST link rate to <=8.1Gbps
b534665b460f7132518a2b328538cd16da7c7a0a drm/prime: Support page array >= 4GB
a14ae4d11b2fa4410e1b5702053363992e5dd56b drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
19b01d2236869e74451f09aa812b6ba616c40642 drm/amd/display: Fix MST Null Ptr for RV
85c82bcf204017033355d56422f0485ae8783de9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
a655f9735315c3a35bf2bac555e424b6840209c8 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
b6beb08514c16353931a2a95450b733cf6167f76 drm/amd/display: Preserve original aspect ratio in create stream
51ddd9896ab557bfc76b266719bbef68fcd11088 drm/amdgpu: Avoid fetching VRAM vendor info
e7f178cbd073fe62f037c3cdd1701d25c766338a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9719e0cbffe36cb77d9e202455993b5ae3519d8b ring-buffer: Clean ring_buffer_poll_wait() error return
b14559feebb8789e9647838c53ecddf3d8b8c936 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
1ca71332e5ec6259c3c1e06c4a0e19ea1c2e750b nfp: flower: add hardware offload check for post ct entry
3159d8f4b8ead1bb20361c554a9ab4fe0f0b7112 nfp: flower: fix hardware offload for the transfer layer port
48b23f884a7e7405517873a34489de859dc17ab7 serial: core: Fix atomicity violation in uart_tiocmget
c5d67ae50d550005606d6f5e4654e64f347a36f4 serial: max310x: set default value when reading clock ready bit
b3138658d2857bc624ea16e17034c630e2e93845 serial: max310x: improve crystal stable clock detection
0e8bef44d1688bac91e811b433d708328bdefa5d serial: max310x: fail probe if clock crystal is unstable
100a53ba918b6ddebe445ab80c644e21db282adc serial: max310x: prevent infinite while() loop in port startup
a652814da83d8cade20dce385c7c42fee0c78316 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
57e32ca6e42844783a76e80b1cf31378f3a1f5b7 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ed88c1c2dc106377ff4d42f1af52f020df3ba812 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
d8447734c98f5e3718fea45edf908aa388c2cd79 powerpc/pseries: fix accuracy of stolen time
bf7ca99fb4b9b6346d27e65674ea4b50be4ece31 serial: core: introduce uart_port_tx_flags()
fa3643b176591821dfaf43a653c7737b0a13f93e serial: mxs-auart: fix tx
435ac6874e19456e35658d6440802ab094f7cd6d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6a20c0a7508238a5a6070311635f74bc9753c18d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0342968689c5c7de494c6e1bc5bb406ab86729b1 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
7ccec5280fe077415e956ef3cb114566439b2a50 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
54b5079700345b127f8e2c9a744e081df8df6c73 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9bd3ce928de2cbcfb08cb21204a43021a7eb4f69 io_uring/net: fix multishot accept overflow handling
e8deafddddff83e365749e6b4c27c72a27f5fdc3 mmc: slot-gpio: Allow non-sleeping GPIO ro
ae2593a10af05ca11699ee5f3e68a1847f4383fa gpiolib: add gpio_device_get_base() stub for !GPIOLIB
a60628c349b8242557fc57ad7c0d5862c826c898 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
9c300561c3aa2a7946cfaf38dd1ea92b8e164c8a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
12f51e8bb1ea5a26ed07b5a8f74ead1c5a175fb1 ALSA: hda/conexant: Add quirk for SWS JS201D
64cf3f135765a465b157dab676260e41b44bc7e3 ALSA: hda/realtek: add IDs for Dell dual spk platform
ab0920f3a3474d7be78458620b0633150a1abdb6 nilfs2: fix data corruption in dsync block recovery for small block sizes
22a117132421a7b57a1107bb413328f6b635a17e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a418033c1f2393d11066333a8d535df10a3974aa crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
899a0466de555519aac68bd4449281e1d77cc9e2 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8d4278acbc37b900044fd477676b32a077351c7e nfp: use correct macro for LengthSelect in BAR config
03a85192c50a4a4a3276b376eac81bf291e5d967 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
bacbf97f1eeab8049f1f1177e45d27935af05039 nfp: flower: prevent re-adding mac index for bonded port
c72c88a77934f99861f96e2c7837bb857b3e072d wifi: iwlwifi: fix double-free bug
c6810217fc9adc3da848bf1f39fc5f9f677cbdab wifi: cfg80211: fix wiphy delayed work queueing
61ef20e82799e9d4284bdaa9d7b50c63729cf24a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ab8f4e3bf494e34769b9dd8ba427394c597abeba wifi: iwlwifi: mvm: fix a crash when we run out of stations
dc18fbe46182f6a733f05fcf5503e46114f755e7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
df47964bb9612a1deb3ceefc5c14a069bd574c5a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f31563d5595fdab9e46858aa50553ef0de0fa863 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c1b35c0cea0afe04cd44878e753b34c44cb995a3 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8cd27c1b3ee2ec55d6d8bb8c090650da00aa2fb1 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
ed43249bbdd412d431e3b8d5499117a741d0f080 smb: client: set correct id, uid and cruid for multiuser automounts
ffebd96179158d519acdba1630488e07782037b4 smb: Fix regression in writes when non-standard maximum write size negotiated
0a5ab4e5febf3b32284b369c6d774bbe89526ab1 KVM: s390: vsie: fix race during shadow creation
86209fc4dd654cc16fe5bce106af3e0ea903eb53 KVM: arm64: Fix circular locking dependency
d868267523ed09e992953b1d1cfdbc42914bf285 zonefs: Improve error handling
c0caf8aeb23c0ad1af6abd3d7783230f2dac4dee mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
17c2d7d9ce5996e017f62260abfccb1149e4e96a arm64/signal: Don't assume that TIF_SVE means we saved SVE state
8c32dd336a42fec12ff725013384e2ecede1042d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
3e123da11ba33667795f8e6d53bc2a3342c817e7 ASoC: SOF: IPC3: fix message bounds on ipc ops
f26c7eb6a527c03820a6173d93f5976d539a1236 ASoC: tas2781: add module parameter to tascodec_init()
8eb17cfeb1879e93f03f5124ba82c64dba4a7795 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c3f998bae237541054444d3bb5021132835c590a tools/rv: Fix curr_reactor uninitialized variable
c604796eff9883312e0689fc539c5780d5ed7b51 tools/rv: Fix Makefile compiler options for clang
7ec65ad70bf9f68f42840b1b4214ea71de1c60cc tools/rtla: Remove unused sched_getattr() function
41bc20ae2c9512478e8259f610b4ba7955143b13 tools/rtla: Replace setting prio with nice for SCHED_OTHER
2f0219de7bca77bed42bbace0ba6fd2bae5d7fd2 tools/rtla: Fix clang warning about mount_point var size
fb81fe94d0b4bdb233045c59da4e7bfee9fdf2b1 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
5922f302f23c982a6dea11c70197e4611eeb17a3 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a934ff6692e0ae9f12719a6ce3f0ec138b4d10ea tools/rtla: Fix Makefile compiler options for clang
d61414f374e3dfe2eec4260dadc8eeee77465675 fs: relax mount_setattr() permission checks
d4704f75425eaa67f373258f68683d5fc8daa0e6 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c318e18503d00736309b64cd58cf773ded89a40d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4d050602903a8f48bb1bac574045f5f69cb68e85 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
d0132ea6d18c9913eca3dbf02eff41e773aeab32 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
16add4543996cae5fda87be079364997ab82dd28 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
efcab6d3ce58f64a75177d3bd87df1a48093edb0 riscv/efistub: Ensure GP-relative addressing is not used
0b393da066fca419e3fc9e120cdf75005b3eced4 net: stmmac: protect updates of 64-bit statistics counters
0dca77ab3834306c5b17566d5da54d1c69d168ce hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1ed222b2f5953127e1d40af5459fc3663cd4f2f1 ceph: prevent use-after-free in encode_cap_msg()
f44402d1c551063ae75017c85c78341435fdae1c nouveau/gsp: use correct size for registry rpc.
5e8f05f9ac198447e5263ce5060ca3f3f3a16131 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1bc47c59e2f4ae9707712341bd9bcc15891b1a61 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9f8b92660bd7de387407bc1b5947eef7d45acae7 LoongArch: Fix earlycon parameter if KASAN enabled
a0a28a88ca177b31f318c91c1592f170770390ec blk-wbt: Fix detection of dirty-throttled tasks
cb57d418784f1403d8d0ca3984bb1907e095550c docs: kernel_feat.py: fix build error for missing files
f51394b1d432fddafbd3a3039d4a3dfd144eadd7 of: property: fix typo in io-channels
32be1ff8d7ccfec6cc439df630dbefdec5a74ec5 xen/events: close evtchn after mapping cleanup
76540d7455fea5d0c24b6ae7ae4b58b890a4f9ce can: netlink: Fix TDCO calculation using the old data bittiming
ff91ad913979126b583dcd083e3dfba6bb65b84e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3d984a02142b98c94148e29b01af7c5539f40670 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3c9400a9ffecabc992c40cf119d074a3a6c33b83 pmdomain: core: Move the unused cleanup to a _sync initcall
454eb332093a00429ec56e16b9e02b6e41810cec fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
65fc12959cd0f5378449751814ef5dc92c2b71f8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2236f30a1e3eca53e04c6816def63c94215fcb47 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
3c579c6a14cf37dd48492969d5fccbf3efa6c848 tracing: Inform kmemleak of saved_cmdlines allocation
04848deec502e5d3bb6ac509f3ec2b3965dbd7ef md: bypass block throttle for superblock update
10730bc4f884623859338f781689da495be29aef block: fix partial zone append completion handling in req_bio_endio()
1b1322e56010f337e188e7a49752fc57bee88e44 usb: typec: tpcm: Fix issues with power being removed during reset
7bfb971192a0f8a636e22cd9ed7e7ca7dc254da0 netfilter: ipset: fix performance regression in swap operation
134d7c9f601b54687319c4ca503e62e4c23274e3 netfilter: ipset: Missing gc cancellations fixed
a13f99d3a254958898a4e37113bcd476bfaf4507 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
dffd1c06eee4f5e9b7dee112d348bec993166e04 sched/membarrier: reduce the ability to hammer on sys_membarrier
88264c256cec92e0a1539f648575eb8778e9c88c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2381d82556ee0211c0b9e41a1f588c5a1e61935c nilfs2: fix potential bug in end_buffer_async_write
a7bbe5ec5f3176c957e675f93fd5b2c81eaef5ca dm: limit the number of targets and parameter size area
3bdf2f0aa40d7e0ec35c3d1d148cb25a112b572c x86/barrier: Do not serialize MSR accesses on AMD

--===============3565532029142278599==--
