Content-Type: multipart/mixed; boundary="===============3832041201709959169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:30:12 -0000
Message-Id: <170851501271.24998.6452186492762319889@gitolite.kernel.org>

--===============3832041201709959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: c40c992a3e2ef2cd425dd1628140a318e9ec9b23
    new: f20f375519f98baa9b3149601e428991ccfcd469
    log: revlist-c40c992a3e2e-f20f375519f9.txt

--===============3832041201709959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708515008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708515006-3cae779d964d691638c6c9a446ac668a96a7fecb

c40c992a3e2ef2cd425dd1628140a318e9ec9b23 f20f375519f98baa9b3149601e428991ccfcd469 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV3sAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aEcQAKRqVe/wf4etGvcF5uJs
3H+xw1BIkIfNA8mKu811rCbcmGEymMDXt7Tgsj+nZ1pkCZueaJfZJdVUKSSRiaaU
78v0HIO8jtGJqWNUnt6IegGjT/aVCux3DoZ95PiO9wt/rG5h0CU1X1QpDBxdbVOV
7zn+BRITIh/kMAXH5Cw0kPaMeiuFcS4O7B0HAPwPMPfQ66KVMTVr3lp+v4YpiB3M
r6CTMaXMmUSHywhXxqOHJ21ZstAt581vACM+VtHPKx8ZRaRpf9MPuaA+yWWp1aqm
xeUwTa1ofLjyyxNQcOKyUubf4d48mzzUFyzq0xTXUx7tAklsXa3L49xbOwAwtDag
JBX9+9kZHbvXcN6rOlZ5uTslKuiKTBbHdHXKt7eyAbIq+fozE02Ti8Eqn61H9dbZ
7Kh3A4IwY0WTQDegGDYYvSlO0L0cKD7MDrCbxaJeoJ4zrQRpyv46cq/b/FPXGMpi
kcOsxv8HOBtFj2QQzB452EdkAktrd+jdShWiNY2u2GF1ElpWVs+RxhwKSaPMEpaN
vJK0fIzn5fIS3dshk35h4+l0IScGPSWlycVm/Lt6S4wq6irFeaDfj2aNfDiylcTd
tXnR/zTeGipAjCmz6chPTjX4G73sUrfhLW+Nv9TipsgnOxiJSWHpxxbMjSTVTXKl
nOXPSytYqQxM6vxBL8I5Rj7y
=akKM
-----END PGP SIGNATURE-----

--===============3832041201709959169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40c992a3e2e-f20f375519f9.txt

5fe663b40636a8a4d2b4126083c28bc021094fad work around gcc bugs with 'asm goto' with outputs
452108e7bf3a9e265ac0fa67006fbbc59093a6f8 update workarounds for gcc "asm goto" issue
c70feb150a36fb09a1aa31713e145f7bb69c1d91 mm: huge_memory: don't force huge page alignment on 32 bit
a9c9768c922f5e13d4608688a4b60e3681207469 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
d8daa2cbc1001ff363ffa677f1b37873d4686ecc btrfs: add and use helper to check if block group is used
ee4d71e67d62d94a6869c6d159fac8091ebaf5fb btrfs: do not delete unused block group if it may be used soon
181a1c948cc7d86d292d63d35cbad3209e2f05e2 btrfs: add new unused block groups to the list of unused block groups
33c930c369d98a25223980dc295222ef8c6733bd btrfs: don't refill whole delayed refs block reserve when starting transaction
8bb4b44fe7997df419bb1dac3b21867104e8ebcd btrfs: forbid creating subvol qgroups
6677ca729756e30f135bddc2719f86c3dd4d5cc7 btrfs: do not ASSERT() if the newly created subvolume already got read
2d676a49e0c3eaf3748d8728584095c86d7790ac btrfs: forbid deleting live subvol qgroup
487213ddaf2cd8dfb14a1ce0803203fb0e96365a btrfs: send: return EOPNOTSUPP on unknown flags
b9acb912726ce593271099c3a41d0a6c60f13428 btrfs: don't reserve space for checksums when writing to nocow files
1d8b69b9c1416619aa44a342b3e28bd9438f4427 btrfs: reject encoded write if inode has nodatasum flag set
3b7044a7095b4b9b85a23f0bdc03e3dc8bc00865 btrfs: don't drop extent_map for free space inode on write error
64f8f1ed5598222fc7841cd4f5c5ff65f489a322 driver core: Fix device_link_flag_is_sync_state_only()
5f00b1d38ae68b61e52aa252e355ddd67b4f9c53 kselftest: dt: Stop relying on dirname to improve performance
85e1efb0662f58027c399611c287c56a17cd1733 selftests/landlock: Fix net_test build with old libc
47cde1625c34b98841d4d836338526d20fa90377 selftests/landlock: Fix fs_test build with old libc
ef3abe86518db8bfb93a35f8ba5d12e687db1267 of: unittest: Fix compile in the non-dynamic case
86b3550ee01c40d29663fc458fbc6cc3aa1ac5c5 drm/msm/gem: Fix double resv lock aquire
c41f607ffbd5902198eb33cf70a100b50fe8fc1d selftests/landlock: Fix capability for net_test
05a46d8589590751fe63e4005b43400325526fe8 ASoC: Intel: avs: Fix pci_probe() error path
c97ea2473600b11e0f122bdb1b82c898dc3d40dc spi: imx: fix the burst length at DMA mode and CPU mode
239126ab4a0df0ad4fd24210f9d6338680cdc512 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
7090bb1bedbee9e6172c462d41868af33108215b wifi: iwlwifi: clear link_id in time_event
51183ff95614c927e938731c34d52f6882288bf0 wifi: iwlwifi: Fix some error codes
64a793c163c4cd1a62bca21f4b168fc846f7074d wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c46994cb94d730f13f10dcd50e69dfc0a9fc7d78 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
a2f21567d91e422ce76a94bcada74ab06bdde52d dpll: fix possible deadlock during netlink dump operation
bef901de3d4c4efd300d34e1b7c597f584b29a54 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
21f34039fe5190fd291628a28110fe24220b183c net/handshake: Fix handshake_req_destroy_test1
ea7565d2df1edcba0a93899664da6a3b8e783c17 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2fd1920486be6c9f9cfd610e5e928b4f90349be5 devlink: Fix command annotation documentation
d5472e934ac5c4b302074d1671a7231d42a3a199 of: property: Improve finding the consumer of a remote-endpoint property
d0a9f7d08c6223787b6d47a490d047c84cec0173 of: property: Improve finding the supplier of a remote-endpoint property
2d54cf3d4d15130043ab0974e908c7f573b1100f ALSA: hda/cs35l56: select intended config FW_CS_DSP
948303de3dbf1cf6c3f80b7c41d62d252f54dd3d perf: CXL: fix mismatched cpmu event opcode
71de270cbc9f673c790684c9598ade876c2fe1be selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
402255e84098b192740660770ddbea7779f90921 selftests: net: Fix bridge backup port test flakiness
cb9137010444770eef56023f6efb310678095aa5 selftests: forwarding: Fix layer 2 miss test flakiness
8b0ee8816c631c4b6b349195c6379f9ff7e9856d selftests: forwarding: Fix bridge MDB test flakiness
eba53f058605cde1c68550bc59fca4507e30b52c selftests: forwarding: Suppress grep warnings
fc5863c305f76795a87444854985eab3d2a38474 selftests: forwarding: Fix bridge locked port test flakiness
a4c43acc9a63cdacaf8760993d1267a23650227f net: openvswitch: limit the number of recursions from action sets
9553b7736f91222b75b514e018901104c77e17b9 lan966x: Fix crash when adding interface under a lag
1568201aaa610a38a9af140f2ac583d080d68ba9 net: tls: factor out tls_*crypt_async_wait()
ac6d4d1a50b41a0f91850ec82bf999b06f814ddd tls: fix race between async notify and socket close
2a8f555929abac53b4073e66a279e169a7ba0dbd tls: fix race between tx work scheduling and socket close
36c4f608e3d8f70dd1d5c244532e0d324ac5b981 net: tls: handle backlogging of crypto requests
2db317d01a61c69f6a4644b049d8b2a3fc1480a2 net: tls: fix use-after-free with partial reads and async decrypt
36ca526a06d6e500673a64a291e80db33cddf3c6 net: tls: fix returned read length with async decrypt
2786b02fdd29f2edb20182dff80be52520f3e159 spi: ppc4xx: Drop write-only variable
e3675344df05d9990de2b502cab87e586c1e6467 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
69b08eaa0d4c9f3ae2a94746cea55ca290fb5825 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
628c5f11daa251406f8b3ceadaee402896c4794a net: sysfs: Fix /sys/class/net/<iface> path for statistics
c5c1cf08a2632256d4cffa556d5b8772d588fc55 nouveau/svm: fix kvcalloc() argument order
a00e99aafab2448100364e2bee2c53cc6c7de32f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
507d544abf2922e965590fa10f7eaca7551694e2 ptrace: Introduce exception_ip arch hook
2978ed7ef88ed8d57cdd23cb7d81a7c5c33bf19a mm/memory: Use exception ip to search exception tables
df9a6de4dacda463ca389316a9ef6942094aa2c3 i40e: Do not allow untrusted VF to remove administratively set MAC
11680ec5936d0b0358541cd66ce3cb70bf1b41cc i40e: Fix waiting for queues of all VSIs to be disabled
8153f4cb2a78f9dc9b7be9888184476e652e8e71 mm: thp_get_unmapped_area must honour topdown preference
b1109eac1e9750731eccf2c1efc1a4a6742101cd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e52ae8c016b32b4a6d2e1de012cfc3090d525bf4 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
5caa85da61393b06644ddfaf4fe0970914c3b9dd scs: add CONFIG_MMU dependency for vfree_atomic()
7c82c5d31077bacb61ba9a1a4f617874ea1056d7 tracing/trigger: Fix to return error if failed to alloc snapshot
0147e6a0b64387e07ee146f06a58165130c499db fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
aa41d136773a0e0c0ef389f30d687b1e40d65fe4 selftests/mm: switch to bash from sh
1d3900392db5bcf2752cc6315960d8ae98f94fa7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
44a438637cdff5e21958c214e8815e3a8931c30c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
7d1afc3789e153ae5d0a9662c3261aea7dfdab7d selftests: mm: fix map_hugetlb failure on 64K page size systems
324b38696e8e87ae1f139a4fdba962577c708c98 scsi: storvsc: Fix ring buffer size calculation
0e75d470777dfa0b43294f9de74ab5604bbecfa6 nouveau: offload fence uevents work to workqueue
ab5ab8730f3b723f42518ccda3718234d3b12c2b dm-crypt, dm-verity: disable tasklets
dd32160b64d77e57a6c95bea66fdb2730569e50b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f7980d9af02aaa934cd9691f60cd8bd8a79475a9 parisc: Prevent hung tasks when printing inventory on serial console
d5dbe6e40d6eefd14d18f14fecdab1cbe3c1f778 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a082663842d1427a226749abada271347784884c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6a9846f40371599fdb34ffdb28a392dad03817a5 HID: bpf: remove double fdget()
7bd8ea54a21e6231fc8ac867d99d64ff9b69f658 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4dbd9a10e6c77985b9d91bd0101d8f517eb726d1 HID: i2c-hid-of: fix NULL-deref on failed power up
59cb6b4bfbea6b4db13178339c2d6264a0e48b5d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4d8ed9ff5e8ee9e72af7164383021c79bc768378 HID: wacom: Do not register input devices until after hid_hw_start
8806311b16850c31b603b51eebd1b9f3d89e9740 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
15961906504c739ea40246f47f531530319cee30 usb: ucsi: Add missing ppm_lock
069ca10686635bb7e3bb3eb18a459982e201b21c usb: ulpi: Fix debugfs directory leak
4892cff2b43bb574f4fc3a7a61569ce9ef5231c8 usb: ucsi_acpi: Fix command completion handling
18f8a8453e67d33915b096fbf703148947f5bf6d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0510af8df1d6c23d1d9bc9a6433326e3b3e0350d usb: f_mass_storage: forbid async queue when shutdown happen
943044d7c1015483139c001ecaaf8f9e09833d73 usb: chipidea: core: handle power lost in workqueue
9638577e9b4c89632cff2c319fdec68801a0bd49 usb: core: Prevent null pointer dereference in update_port_device_state
ee1b610adbe3a65bcddb6eebc40095fe5134ab82 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ea013966495b672484c95b4e66123e0eb4eb4091 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9c7e74f8add7850522a73263fb6ba82437b2f54c interconnect: qcom: sm8550: Enable sync_state
692580838242eeb3acc2b0eb365b1dfa5de26429 media: ir_toy: fix a memleak in irtoy_tx
36e0831b0995fe4eca3474af2f06faff89d6daaf driver core: fw_devlink: Improve detection of overlapping cycles
ed118556fbb66660d22aa4fcfc606a2f32700209 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d635aedd5d6f201027a8b431d4032f1a96d6928c powerpc/6xx: set High BAT Enable flag on G2_LE cores
bae037cd87e5b1322050e1407e39c0daec5408de powerpc/kasan: Fix addr error caused by page alignment
fd0fbde27f6e7d8d82b3b0308db880d64040dfe1 Revert "kobject: Remove redundant checks for whether ktype is NULL"
ce00b2e0f0aea70693e98e2230d4922df84fb15c PCI: Fix active state requirement in PME polling
ef9f8dc87cda0c7225655f2ae2797e77205c7548 iio: adc: ad4130: zero-initialize clock init data
cde1cc9ad2cafb62ab5d6a396311cb9d94d93416 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c61ef40c14a604ec3baddd917137d3e4a0f51214 cifs: fix underflow in parse_server_interfaces()
ba59087dcfa29878b721b9b73395d3caaaaf682b i2c: qcom-geni: Correct I2C TRE sequence
4b1d7948a681fb4670f2b834dd0a9e41748635bc irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d06e9fdcdfc86c43bd1ff9c001d3e2f62710b608 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5264b28a7fd01986e7d0a531f715e5e22c285a0a powerpc/kasan: Limit KASAN thread size increase to 32KB
3ef9873cebbb9a0fb92da2eca17db76275f81309 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
1810d4fa572fe6064344bbd34747f5bd232bc08a i2c: pasemi: split driver into two separate modules
bf670d0292c3bc2aa89e73dc50a4ee1287dfa94f i2c: i801: Fix block process call transactions
aff53308266e9e31ede635894fcccab507713c0f modpost: trim leading spaces when processing source files list
f733a2783cb48adcadd2766753ac00c63e8f76c6 kallsyms: ignore ARMv4 thunks along with others
de7ae86905d755fd000dfcceccfeb694f40435cc mptcp: fix data re-injection from stale subflow
90b3aa7bae321b7e91e8153757c543b0e1c09465 selftests: mptcp: add missing kconfig for NF Filter
279199c140eb7e1426419d802c83455e56852c4a selftests: mptcp: add missing kconfig for NF Filter in v6
5657b8a58ea6dd8b3c1d85664952c84463fe8223 selftests: mptcp: add missing kconfig for NF Mangle
65829e6ae3420995498b8ba44730bef3d796ad4c selftests: mptcp: increase timeout to 30 min
1fd2b23d3d3f591b415581dbfb87247e5b83744e selftests: mptcp: allow changing subtests prefix
f6f6bd3c3fa870e9ef2fcf7e81e281ffab65e341 selftests: mptcp: add mptcp_lib_kill_wait
25a8021c496d0ddd15ee50a402c05b9725f1d4d5 mptcp: drop the push_pending field
6c4ba8bc3407f8ead003f3e4f25b7041806e4a3b mptcp: fix rcv space initialization
4bb0528c7b533c44ba8544611dcfec9b438b6ebb mptcp: check addrs list in userspace_pm_get_local_id
8dfada8e25dafda6a94db6000f5a959231de4295 mptcp: really cope with fastopen race
cbf7e7fcc25bb7796b3bc5207d072249b1a4f45b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
e7d03d12fafe353439e9de4bf30d988b6f609080 media: Revert "media: rkisp1: Drop IRQF_SHARED"
74fe74a816e39cbe035ee1312b2042e908396c45 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
bd21e617076576c05fd251731eae38b8da08d8c6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
897395304dd5c5b11a3582b4c2dcdfc0d22c2355 Revert "drm/msm/gpu: Push gpu lock down past runpm"
46dfc7ca9c45ce4e63fb58bb385fe9bc30bb39ba connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
cddf5ddaeec4c3bb6cb2c3a50c278cbee7884cf4 spi: omap2-mcspi: Revert FIFO support without DMA
f18b8d7afed8334379288951008e653e322d21ab drm/virtio: Set segment size for virtio_gpu device
a018c21db91593e7e07b2a8d495df879597d8708 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
36eec385197026b3bb987781c4234a73fe4927cc drm/amd: Don't init MEC2 firmware when it fails to load
f26a81f947ea20c0f7caff92a67d2f6d740d667d drm/amd/display: fix incorrect mpc_combine array size
13c41f38dd924f2a018618cb634619572192a242 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
ba8c7a734ae0c11ddcf6d8de07815279624e66aa lsm: fix default return value of the socket_getpeersec_*() hooks
714d7d2f8163aece87a8beb8c0bbd818aae9c689 lsm: fix the logic in security_inode_getsecctx()
5f822bbc647fb7dd2c3be5402e0c11195e4ad69e firewire: core: correct documentation of fw_csr_string() kernel API
4411865c89a4116265663678e063d44260982afc ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
62620f1a7b5e6ea1c98c2ef6e06b84cb7dfbaf80 kbuild: Fix changing ELF file type for output of gen_btf for big endian
273e8466f7a95098e868ef37a9212ddea1c9512f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8ed42df81950fc52996f6f6ce4070a931a13c96c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e6065856f33ad400148e328546745f79eac4c847 net: stmmac: do not clear TBS enable bit on link up/down
0a2309f6e48802fb0678a5cef6836603b7763b2c parisc: Fix random data corruption from exception handler
a01363bdb06626bb58300b6be72a4ac707dbab48 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
de567246f6562e54bccb55ed6d4ed33d47ef83e2 xen-netback: properly sync TX responses
ba69fdc843eb5394bb0bcce15951dcf5569eaca5 um: Fix adding '-no-pie' for clang
e34cd5e1c04b9b2c305c0f01b8a3be8e630de2e8 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
91854d21e45e99600ee28b88cf4fb6ab00f1804d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
acdf56b23dcbdd5a0b13c7a1ef5e7e0263fd25b7 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
cc50bd4a95fe23cba7d4f92c43cbf8fff2414b9e ASoC: codecs: wcd938x: handle deferred probe
834f190a51aba298222e611a2b7256feaebe25a1 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
aa1b02962d327b36bd2e3b58f9d6a3d29bba564b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
12db499fe9a68603ad1e62d21b8d09e8f487d6b3 binder: signal epoll threads of self-work
017b44b5e3d509e230c6e5269abc30d7765e678a misc: fastrpc: Mark all sessions as invalid in cb_remove
8ac3a11c252d7904127c70f185cfe03ba7fb6d43 ext4: fix double-free of blocks due to wrong extents moved_len
63af78b6379feb8f0791af92776c4136d275de7d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1156acaaaca178b0816fe731b0d2b8d63dc4879b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
e258cb0cc2920eae4ba2c4df615ac9735b5f14e6 tracing: Fix wasted memory in saved_cmdlines logic
ea9e6feebba1a25537747128277f2fded27f1ce5 tracing/synthetic: Fix trace_string() return value
8fa8a91a3cb000dc7428a2d6c00a8cec17becd76 tracing/probes: Fix to show a parse error for bad type for $comm
27fc758e3e5b5dbc8031396e556711ad7e88814a tracing/probes: Fix to set arg size and fmt after setting type from BTF
14614c3e0a432d17f77b4d103b15c378816ed52d tracing/probes: Fix to search structure fields correctly
d1a94a94ae5b3e3b23965dc4aada2062ce1e2bf1 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
74dae53ab8b888d6c07313a796ce3d80489a8c8f staging: iio: ad5933: fix type mismatch regression
4ae9880f59f922d56650e6c6399e9e2490a988fb iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c5338134b0f2c1c34477deb8ebf52686b319f382 iio: core: fix memleak in iio_device_register_sysfs
4b22f7d71cfbe6bd7a8b53e43b4f2be36509fab4 iio: commom: st_sensors: ensure proper DMA alignment
49e79e019ca9c46f14576dc7a8dbebbe4cc5e52d iio: accel: bma400: Fix a compilation problem
e18be5d5d07e2fcfa3daaf6fcd41dfbaa3462b4f iio: adc: ad_sigma_delta: ensure proper DMA alignment
ad9ebd8a06cb98bff4ba08d6dc4aa724a1d05b05 iio: imu: adis: ensure proper DMA alignment
2f7346e7df51e3f73012da8bccb930bb90c3ed94 iio: imu: bno055: serdev requires REGMAP
b7d4791b3b8c4f64f0593e6a5203d71138db116b iio: pressure: bmp280: Add missing bmp085 to SPI id table
24ce30270df54f53e94cf859ee31c6df7ef9719c pmdomain: mediatek: fix race conditions with genpd
df8c9fce2d627799c99dfeca8b0c1a09d183e1c6 media: rc: bpf attach/detach requires write permission
b36df7af86153500c63e3d550ad88a9b5ae7e19e eventfs: Remove "lookup" parameter from create_dir/file_dentry()
85b43881ce7580babc8bbf9d8b042cb1df3248c0 eventfs: Stop using dcache_readdir() for getdents()
9adef40157fc4f84fe193452186cd4617365f189 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
c3bfdc3d998e2f2d9c623d58e4a91f60b3a83811 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2e9fba87d1fac8359f18ed4f156b3e88ac330fd8 eventfs: Read ei->entries before ei->children in eventfs_iterate()
cb3e536fe4b32d5e4c6e25d2ad861c5e7ee4af20 eventfs: Shortcut eventfs_iterate() by skipping entries already read
a4c59325f89bf1d30ea67d0d241f9f19d30ab8cb eventfs: Have the inodes all for files and directories all be the same
4854be21b9257723406a1f427637cf12c92c5e1a eventfs: Do not create dentries nor inodes in iterate_shared
dcdd43258ecfc93e65899b856565aedc2808f279 eventfs: Use kcalloc() instead of kzalloc()
bc2614cd2502b1f272d094b8cfb1be69d036f470 eventfs: Save directory inodes in the eventfs_inode structure
78995dc65e6b11fbdd3b41784065768250ab46d0 tracefs: Zero out the tracefs_inode when allocating it
d642426e9f4f01e4406f79c87e86d84c8d2e21a6 eventfs: Initialize the tracefs inode properly
89eb7a44fc3c86d5c99889deee383a28542ac791 tracefs: Avoid using the ei->dentry pointer unnecessarily
c2b0d335532f8aba54a15bcb9fc851c8b4725f73 tracefs: dentry lookup crapectomy
6e7144c71f6b416e2b1b934f63529c1a0c5d36ce eventfs: Remove unused d_parent pointer field
d4bc464d50483ffa8d55fd6ca8dac3ff7fdaf4ed eventfs: Clean up dentry ops and add revalidate function
bd410f33d9c32493a021a97d0f25f293f50b6c88 eventfs: Get rid of dentry pointers without refcounts
6255605135d230cf21d53db00d46070ec0e1f54b eventfs: Warn if an eventfs_inode is freed without is_freed being set
cc66e89e7bd4ba81ede0fc8f89b04cc080b62875 eventfs: Restructure eventfs_inode structure to be more condensed
5cba16613704a2c6dbc776514f5ac125496ac03a eventfs: Remove fsnotify*() functions from lookup()
697d8ce474a126044b41208998ab7129e34b64c4 eventfs: Keep all directory links at 1
5a5973b5f6c78db6f57e22db43984438fc27c373 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c62d1cec1ddb5bb7ca18be4bd2783cf70bcfb9ce getrusage: use sig->stats_lock rather than lock_task_sighand()
236503fd7381e72f25d4c31ef02fb254b1aae592 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2fa3bf62ffbdc398846e3b783e562267a80d8909 drm/nouveau: fix several DMA buffer leaks
947f2b92d4a8236d9fceac5ca1bd279ae9e5fc6a drm/buddy: Fix alloc_range() error handling code
11aa6986d4b6297a9667127d7e51b15f88646672 drm/msm: Wire up tlb ops
f0703146861c36e556e39e5c1aeb7ef0ec2f74b5 drm/amd/display: Add align done check
9f3a19abcfe610ef843d5904a85a2d685890ab48 drm/i915/dp: Limit SST link rate to <=8.1Gbps
cc995d7d168508ddcb6450d4ac5ae48756769aa9 drm/prime: Support page array >= 4GB
0fd47169a783ae15379f74431d8d6b85e25a5724 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
6a0cc8816309df05e04d16a1c7a071bcb2b97d94 drm/amd/display: Fix MST Null Ptr for RV
e7ee77c0f8bb4f826919f42dc3633f4b60fd55ff drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8bfffaa872095d93bc6df54347e49a212dbd8d3e drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
adefe78df499d626aa3c367a88b679680cffed1a drm/amd/display: Preserve original aspect ratio in create stream
2a7e633ea0ca424a9315f52fb132047905729812 drm/amdgpu: Avoid fetching VRAM vendor info
bcb945e04b7a2bd36ca7578db1e81d56cb59b750 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef35cf1321ab6de3861759b5da59d474c4a7fd01 ring-buffer: Clean ring_buffer_poll_wait() error return
fe9a1e63086fd095a442d4897ae44c924d9307b0 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d1bd140ce0e8f360953a01486f37de917c6e1963 nfp: flower: add hardware offload check for post ct entry
410892950c90829a9bce9c86de674ae0aa90af56 nfp: flower: fix hardware offload for the transfer layer port
dd356eeda45e46e5690f395465e4a2decc825849 serial: core: Fix atomicity violation in uart_tiocmget
6ec085b90f4f459db4cdb5af68371196ce0cd7f5 serial: max310x: set default value when reading clock ready bit
b4ad1b53b10bd762e8feb26082588b3023656592 serial: max310x: improve crystal stable clock detection
11f78e349f45b81abe35d0d7d0ea5d38b462bf1a serial: max310x: fail probe if clock crystal is unstable
f480a0c37265571cf5026d0df5effc9acfd20c8d serial: max310x: prevent infinite while() loop in port startup
e69c0b7c19411d3ebd222c769345279a93bd5256 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
a4309dee0b85d26cfde7c468a6b7db6da1b2b947 powerpc/64: Set task pt_regs->link to the LR value on scv entry
6ded64356272561eeb862762f9078834505e82c6 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
211900f3bb8da105b61acf8bfb7058ae5b1a0e5b powerpc/pseries: fix accuracy of stolen time
6a8a8d3e733e5e1d31d3d2152d64658795a619b1 serial: core: introduce uart_port_tx_flags()
2d566186d5b995b4fe3c09d04f67bddcdc97426f serial: mxs-auart: fix tx
21c6a8c297962bab210225205c96921d0aed3b19 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6b31fb7ae60f934419a69c2dd59c6181f4d560d3 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a268dad1e65d0e48b2a8060c48e228d8a179df62 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6fa272c3f206a4ef2f5591658a4e1e51d6356ba2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
05e4a39e7adc3475d9308febeae0c8b98268e65e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b20197092a002f1be531bad864f361c801ddba28 io_uring/net: fix multishot accept overflow handling
a678b9381c429166ed82eca35f406cca268d2dba mmc: slot-gpio: Allow non-sleeping GPIO ro
79af659e0137e256ec5c77fb2d845eca4f2908bf gpiolib: add gpio_device_get_base() stub for !GPIOLIB
35ce00f004989f9da2909cbd0841daa0ee10323a gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
77a4bf6c299d607ebd2e4032bb9b9e5b069f3d9f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
891a3bd1490d1f5cd6d7741384e4c64e717895a1 ALSA: hda/conexant: Add quirk for SWS JS201D
24fea0c477f83e272f2aa7196bf28b8110514503 ALSA: hda/realtek: add IDs for Dell dual spk platform
eb5abb4b93864ce35c64cb76a2bf2b25d28b7f29 nilfs2: fix data corruption in dsync block recovery for small block sizes
14185dc9b6c1fbdc941d8256dc577ed81a46a173 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4b8b0d5b124a4c52a7c534091062a48b628225f8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
91e0b37209098c8095910c35f4c2ad7875fe43cb crypto: algif_hash - Remove bogus SGL free on zero-length error path
bbc803a4050b4259b507b7622229d5a5fe61ba75 nfp: use correct macro for LengthSelect in BAR config
efd5503b685e62d15a7753402f6d7780fb09b354 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
004588b338ad21ea2f51b4a42a635503c4063ba4 nfp: flower: prevent re-adding mac index for bonded port
3df8f88285d2247ee06ef5e8a94aebdfcadc0e28 wifi: iwlwifi: fix double-free bug
fdacf51cdeaf42b0de56776ccd7ad6ad7c8bac77 wifi: cfg80211: fix wiphy delayed work queueing
6eac9108bc1c5554e3ff7b1ac4239d841d1e0cb9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e70e717f0d37fe4ee25453106183af9cf5ac36e2 wifi: iwlwifi: mvm: fix a crash when we run out of stations
994a64cf2c4e987da3cbd8dbb5128ccb5ff42f6e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a502069d0f06092e3664fe6b81775405a9da5ea1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7d9bcda578112ac4235257d6296ec035d7362e4a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
99ce2824390df33f5d8e9eb6acee5cdf3b278e01 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ef748aa5614fe75ea55763f78985ba98685bb132 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
67aa57e2539819bec729c7ad8ef546e5987d1e6d smb: client: set correct id, uid and cruid for multiuser automounts
146178721f7402dfb98ecbcce791b64dcaa65e36 smb: Fix regression in writes when non-standard maximum write size negotiated
88a940513617b4b2f537e3c9833c45c44849184c KVM: s390: vsie: fix race during shadow creation
cdf1b786be04711b116ddc62e1097ab6f4d4ed55 KVM: arm64: Fix circular locking dependency
93d7bd91c7c64e74a61408de245e1c624141cb80 zonefs: Improve error handling
5f9fef81bed6f04cf3eb942ffd79098dfd089748 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
ee65c5478e74d7ec73b0333a05e152ed25d55561 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
6684f3a287d6d61dff0ec98eadd34358477a6b54 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
03bcadb11a1be9ca91ea19dde7de6b16d548433d ASoC: SOF: IPC3: fix message bounds on ipc ops
fa9ee2fefcf854de3c567a0623899daea73ce104 ASoC: tas2781: add module parameter to tascodec_init()
a88be1a2bf09731fb6f9a0c8febf45de21f47e8f ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7a35f3fbdc7df69ee9fd4c1a865b68ef3c0bbdce tools/rv: Fix curr_reactor uninitialized variable
b7751a9bdc987fd8996fd6f5e6252f63c27f4f88 tools/rv: Fix Makefile compiler options for clang
9198d7f41779f967079fce9f9a17596defd3cfc7 tools/rtla: Remove unused sched_getattr() function
3f9eb694208fddf5306f78a5a61bbe117b4299b9 tools/rtla: Replace setting prio with nice for SCHED_OTHER
ff11fb8f372aae960210a3907c32b589952eb435 tools/rtla: Fix clang warning about mount_point var size
e523111c665567aebe679ec7753d6d9fb9d941f3 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
9f1f0a1e0320d503191e3c39536c8ee1029d908a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a9df52f8f030b1009d40b3fac1b0dc86371a244d tools/rtla: Fix Makefile compiler options for clang
efa9c1b73af50267ed34d21be5aa4f1a5ced1e61 fs: relax mount_setattr() permission checks
f1b73fb65ec3dc2f901601e18216c112f24144a3 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5b01ef47afb597a00558f2c0cf5b71373c7f0801 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
dc61ae5af0fe162b5f5573dda0539a6c31afc200 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
eccdaf70f6356d79992be6fa03f9479a9804f1a3 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
c595bbb47de737d03dfc577fb7b8f9baa53a2c6f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1183ae38d722855f4c241dce40750443b2c8c851 riscv/efistub: Ensure GP-relative addressing is not used
ac0881a66716e49f3892f9cc83ee2bacdfb26ce7 net: stmmac: protect updates of 64-bit statistics counters
02b4911a72bdcb698e6903c986aa2fddd29693f7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a7e5e9aba0bad5f6c267e422f7a14b600d7b4ec3 ceph: prevent use-after-free in encode_cap_msg()
596e09b141fecda73925a250f63cf3a1b327dbcd nouveau/gsp: use correct size for registry rpc.
451a9e23b1baf0fa51e7681170ee1fd3dae1ad5a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7d2c84445dbc158985fe7f2c41d53bedbbe22c1f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c660a1cff1f99aceefdc6a70f9647c98de4e883e LoongArch: Fix earlycon parameter if KASAN enabled
09c95048be70f0723c65ad0be35c02b5d20976ba blk-wbt: Fix detection of dirty-throttled tasks
a3c4ad87a3e5adee379b4f1b3d4203dbea67ebc3 docs: kernel_feat.py: fix build error for missing files
1fbc12d2873f8022fb48cd37a5a6c938a3954254 of: property: fix typo in io-channels
d95fe2792133a215067e69543c0a974566b87c08 xen/events: close evtchn after mapping cleanup
9ee60d5ab345598a8b308ea315175a2eeafcd53e can: netlink: Fix TDCO calculation using the old data bittiming
d61f1a98deee7ed04542d364900185e947a6902a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c6c2e88ec3a8c6fc32ba5d31dd9336c71faad7fc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ba7cbcd5bbe836e0f5b39cbc81d090c202b95605 pmdomain: core: Move the unused cleanup to a _sync initcall
f6db9861117620c4959d5eebb221ccdd69dc729b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8fd7733f75630dd4e5c3cbe5457f8e2e240dad38 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
198ba180dbded942aec1821f7c959c78111608b2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
0ab7d7c0982180b229997929161375fb10ca763f tracing: Inform kmemleak of saved_cmdlines allocation
1b06802a2a9d2616573182e901e336fe1f32ada6 md: bypass block throttle for superblock update
a9cf469825f166f8bda557cbaf8b6eed950965cc block: fix partial zone append completion handling in req_bio_endio()
56c079ae820a4acc22c7056c725274c38bca5add usb: typec: tpcm: Fix issues with power being removed during reset
a96e98fea1158bf6f124ed41291318dd1a536885 netfilter: ipset: fix performance regression in swap operation
09f646c3087e8b0352f5df0a7b9596bb8546c78e netfilter: ipset: Missing gc cancellations fixed
d7db1b6b4ab709d68bc0714cb2779fbfd0009dc0 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
81e1742e59ccbdb40a01a2175fc49fa01a2b2caf sched/membarrier: reduce the ability to hammer on sys_membarrier
1038f043b4d674e3cad5993bd6f45b34f0b2af85 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
57d45b3f7e4bb93f20a078687c50e6703b1ad51e nilfs2: fix potential bug in end_buffer_async_write
4bfa15a91b99daaf72eddd80a252b45b87cbfcd2 dm: limit the number of targets and parameter size area
cb6f20f62fc432dd15df144e3e00c9807cfb4f7d x86/barrier: Do not serialize MSR accesses on AMD
f20f375519f98baa9b3149601e428991ccfcd469 Linux 6.7.6-rc2

--===============3832041201709959169==--
