Content-Type: multipart/mixed; boundary="===============0729148485832816465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:52:17 -0000
Message-Id: <170851993729.23036.6124712574222905831@gitolite.kernel.org>

--===============0729148485832816465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7cfecf1f8d85542c9a82eb16da8344cd22768556
    new: 7d5cce5a3c4dbd9b0743e83c52b597a7ef20e753
    log: revlist-7cfecf1f8d85-7d5cce5a3c4d.txt

--===============0729148485832816465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519933 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519931-2cc92be8190b346afee228576722055cee3d8487

7cfecf1f8d85542c9a82eb16da8344cd22768556 7d5cce5a3c4dbd9b0743e83c52b597a7ef20e753 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8f0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TvwP/0RgG0E24dJMuHjdp6S4
XPzIYwQ0gcoy7m6/bK7SSbIiFe1SEUWK5DerOzIAXGMFhzdeR4AnZarbTr5IMgCa
umoLXDcgS5GB+cox1XVYx74ywNr6phcl7npHDnSZBLb+Dn6HyvYQXsa80N9EwDA5
D9LAltX/LrZNt/dSevvZwRgYByl7LuSh9QCaH06eE8U6mzkFgR5pjQ+nED975xvB
Csu3XnLfPzDrYVl39RMx4W+6U8PBR22jjmVdAG3ZE+CO7w4mhDoHw54CdzKuu2UG
BayXMRwCTu2Kfm6jNY3ph0xCLP2UTygBxRMqHxfSmpq8o75y84F61n1xyNBdVeZV
6+c+s4OTyehLBmbTzW8E8XKkZKrdThujtmXEYUvyGi+2LE9kqE5xUa1dKEQRC4/C
YOnlSJkUTdHwKcg7jh4acQVWEgkxSjnErIpP2ysHMBgD5Ep0yzbigAhKxYzKZmw7
ZV05gAwz4rMXXTfBAsgGhbW+IOtqaaOEuD0J74TjyB6ww3yA7xiXZwvBYK1yJOqv
JIrRU7q20+tzTHPRBkcp/JgdOPPU8LkiKIX/IDWCbmd4m7Xvji3nbBH8ryeFUWQT
verunp9tgJwD6zQy8tTBM2KfP8yQevSCisyNRNr5XBguhb/bE5svfftrOUtC1J37
lkRMBiS/yM33hsqbgpk30LKa
=exuM
-----END PGP SIGNATURE-----

--===============0729148485832816465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfecf1f8d85-7d5cce5a3c4d.txt

0db5e62eabd88b98749943c590c8d0716f336695 work around gcc bugs with 'asm goto' with outputs
4426789a3075fb21cdcc5f55b6a5cf1e53d22183 update workarounds for gcc "asm goto" issue
727227287271d434d2a35f449a36e5390fd7593b btrfs: add and use helper to check if block group is used
9605a6204e7369af587fa23223df6f8e4e163c51 btrfs: do not delete unused block group if it may be used soon
6c92142f5613cc3bd827ff72e4d0321f415b22c1 btrfs: forbid creating subvol qgroups
bab24b812c20d8ff0a861aed273d4e7a4b1bdcb4 btrfs: do not ASSERT() if the newly created subvolume already got read
423740b049a8d2f86e201debf72dec537b403b0d btrfs: forbid deleting live subvol qgroup
a633c876efbcaa892227a97873408a64cde6d3b7 btrfs: send: return EOPNOTSUPP on unknown flags
ee2adb57ce3de1b3ddc9a985da1033a16df24a62 btrfs: don't reserve space for checksums when writing to nocow files
68fc71b7fda5df0cc9fe598183b9e914ba9ce72f btrfs: reject encoded write if inode has nodatasum flag set
f562d6032ac27fdd8122f980de2ec9b1c663c075 btrfs: don't drop extent_map for free space inode on write error
86cd9f97bb67c6fa552fa91e6d3c087505814d3a driver core: Fix device_link_flag_is_sync_state_only()
cb8e8b2befc08e197105b271922148cd64e200d7 selftests/landlock: Fix fs_test build with old libc
094615725df441b06bbb2816280077c62e3e53fa KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
1eea5bf9cd5ac7735ea950eb96c57c1408b94192 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
d1e46a9382ef11cf52a08c214ea05b664c858c70 of: unittest: Fix compile in the non-dynamic case
d891b899bd46579b6e54fe9415315f7db37a1472 drm/msm/gem: Fix double resv lock aquire
0d35cae22c699402a011a2da5a84d0100f81df82 spi: imx: fix the burst length at DMA mode and CPU mode
5d6735c5f60bf60276556ef98ffa5c51fdff1970 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
1112940efd72f99cc891159f9ce9c2f47b872482 wifi: iwlwifi: Fix some error codes
149e3e7fe30f4eb7933f0eef05c7086a40225442 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
284eb43f2fd2c2afb545a1fac30a6b387a05e4f2 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
70f8ad10e841a5f9348c1c66f50e6f585c048a88 net/handshake: Fix handshake_req_destroy_test1
5a4a69bb563296b5e8f5b3542e32f4d1395c9b00 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c6bdeb5361630065b9282906412cc9eb09dede8c devlink: Fix command annotation documentation
cda70a1166c322e46e7b203de30337e8c3d0295c of: property: Improve finding the consumer of a remote-endpoint property
9a277c8896b0fe83ae90596588d79e32f51c0807 of: property: Improve finding the supplier of a remote-endpoint property
78dcc64aa8ec098d0bd769e547a72b5917de86f2 ALSA: hda/cs35l56: select intended config FW_CS_DSP
5cd7ac0869c53a5917d85e71514c756493de6289 perf: CXL: fix mismatched cpmu event opcode
5edb1cdd872209eff379bf0197fdecff12a0e4e3 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
81e8ca81a3a3f37b2880032e332d2ace66a106cb selftests: net: Fix bridge backup port test flakiness
2f834d66e26400a5a65b512c4efc7fb685a19dc6 selftests: forwarding: Fix layer 2 miss test flakiness
be2ee2e3193b29f3711770c249a087e59c81d9aa selftests: forwarding: Fix bridge MDB test flakiness
ae8c523b86bfd264490677fe0b9a4a75ff82214c selftests: bridge_mdb: Use MDB get instead of dump
2a68913c78c7fd2bd578424de3f042dff885c945 selftests: forwarding: Suppress grep warnings
ae5ba7d50a72128806ebb4ec66ad06d07a664bb8 selftests: forwarding: Fix bridge locked port test flakiness
6c6d416083ddd05ebcff944544eaa52edc991eb8 net: openvswitch: limit the number of recursions from action sets
300a6dabec587862a23037820516e09f78ffb5c3 lan966x: Fix crash when adding interface under a lag
e4c82d09b74bafa1ac5b37c34c3acd0d164f7f17 tls: extract context alloc/initialization out of tls_set_sw_offload
1ee51b921e25c2926538af9411107a2a62dafd9b net: tls: factor out tls_*crypt_async_wait()
6f621e24c5f3050c16bbeddf68a6821cebc8d485 tls: fix race between async notify and socket close
cd7271428f8d2c9ba30b18d93af5437186caaacd tls: fix race between tx work scheduling and socket close
9757f7ece175a8e95d914be0f6ab965eea418fb8 net: tls: handle backlogging of crypto requests
b8b18fb8c63dbfb0fe95cc7917b795e862397d5a net: tls: fix use-after-free with partial reads and async decrypt
990d3cbc3f0a360a7e793b1254520366b7d50de7 net: tls: fix returned read length with async decrypt
5dfcbf37126168bda05bbc92ec2f525663522caf spi: ppc4xx: Drop write-only variable
9b62c21803419b94280790966474b08003bfa8fb ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
280b9be9999fadfd64cba4e8cd4958465c4297cc net: sysfs: Fix /sys/class/net/<iface> path for statistics
1db7ba7d4ebbba818c57e47f268ffd9946714145 nouveau/svm: fix kvcalloc() argument order
4794b1e69db26778c73ac988e2b2fcee3a78cbc0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3a54ef96d6567e5eb69761437f7fe9728138c12a ptrace: Introduce exception_ip arch hook
8ecf524d54700dd5ac1bd043aaf400ed242f68c0 mm/memory: Use exception ip to search exception tables
5bba752abfab1fed6de655f17c545ad73aaf6958 i40e: Do not allow untrusted VF to remove administratively set MAC
a6405b3b35ff073d8da0a81a4d32f5d9efdddf8e i40e: Fix waiting for queues of all VSIs to be disabled
a12fac21fcf3e6539fb9227c2d0c812070557403 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
093d9ee9fc5e6cc31bcd187cae8d94b4db88433d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4f3779e8fd68e189e94ca64d420443a6b5a5ac77 scs: add CONFIG_MMU dependency for vfree_atomic()
f4a71214bd17aecde461aa1653566d71477457bb tracing/trigger: Fix to return error if failed to alloc snapshot
0cacca5fb48888c0115326de95b604a460099281 selftests/mm: switch to bash from sh
9a15299594e1ad3990c60a812739d399fa026546 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
759ee37b0e932cb75d57112de93e1a820f531df4 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c651f35ed0f886512b97a31f12b1d89315a47509 selftests: mm: fix map_hugetlb failure on 64K page size systems
3b06f27d96eb47e64e4d30d33ed6ecc4d342e276 scsi: storvsc: Fix ring buffer size calculation
7fc85404b1a949e42420915c0b41e57079ee3381 nouveau: offload fence uevents work to workqueue
84909affe8ade986fb5704f34e0cf57bf12255c8 dm-crypt, dm-verity: disable tasklets
8048a22445ac332fcd3e120ee180093c50231f7a ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3cb461d9fa0478481abd5c6adfc2f41b7f5a0d2a parisc: Prevent hung tasks when printing inventory on serial console
c431997b7c72f5fd7945318c0d26f7794196e883 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a4a000a0434effff0ad64a1fac5919ec2ef01ab5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
cb4d6b0d11c657b620de03fe8a10b7ca67438cff HID: bpf: remove double fdget()
1a727c3f740f99b662fb15b659905fb6cc0249aa HID: bpf: actually free hdev memory after attaching a HID-BPF program
62dbd5c07778c73e8e39f81dd27acc2fa23e85d1 HID: i2c-hid-of: fix NULL-deref on failed power up
a1303b2f310e16f6ceb333b3ab007165c06e7530 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b3eb57f6aecf148e15379c062653c5fd803a01f1 HID: wacom: Do not register input devices until after hid_hw_start
8e7f2ac4298787428a425966aa964b1b54a9257d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1231b7b8fd11984984551c59d24cfb89727f1b76 usb: ucsi: Add missing ppm_lock
542933494e98dad20f5f23083fcc947798664ad2 usb: ulpi: Fix debugfs directory leak
064328bb027af0093621ac2e602b2446af3e9216 usb: ucsi_acpi: Fix command completion handling
1c362bbe0cf9fcbede516d960da20c4bd4936d54 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a05d50ab5e979170878fc7b456ccb6deef3ea487 usb: f_mass_storage: forbid async queue when shutdown happen
1d0c6e6bae4ef23a8227ce205ff21dc3a6460c34 usb: chipidea: core: handle power lost in workqueue
07c3781ff7e1bbcc7040690531ac4ef16eb450bf usb: core: Prevent null pointer dereference in update_port_device_state
f918210509be55c800f168a73ef089097cce631f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
dc561e09e7ebaacda484366e67e61059064848af interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
2c7a78634ff63a0fc8bf3e7317ca321e95e65317 interconnect: qcom: sm8550: Enable sync_state
16cd1bb0b147bae864e5331e7ba1c10e209700b8 media: ir_toy: fix a memleak in irtoy_tx
1aa239db8b3a1a1dd6a61dd65ebf28afaba9b82e driver core: fw_devlink: Improve detection of overlapping cycles
6ac72f52f15251fe833dc92f28b486dcaa23eeb9 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
a771f7810ba76bde9ce8610e7546c6963dd7826a powerpc/6xx: set High BAT Enable flag on G2_LE cores
2f12178a8861d634e883ba535527fb6a5671c1d2 powerpc/kasan: Fix addr error caused by page alignment
8f9475420be62737e915b710cc24ad062c64fcc0 Revert "kobject: Remove redundant checks for whether ktype is NULL"
02a396cfd6517bb10715bba97009052aca876416 PCI: Fix active state requirement in PME polling
69a035509965bd3b2e4b29b80527379026706f7a iio: adc: ad4130: zero-initialize clock init data
34c329cc213e7f47a0a927edef99c06ced98911c iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1659e5aec8256a8165b9dfe02cb7b47923946f98 cifs: fix underflow in parse_server_interfaces()
918e1fd8043edee7143fb1a1e6c7c22d477ffa06 i2c: qcom-geni: Correct I2C TRE sequence
aa384fefb71ee33c699e951c91baa7d6264ddbd3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
6c9776559af2645e66d0b75c4b26b8b25336abdc irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
2fbac234b167cdde247a5595a98fe442f94f25b7 powerpc/kasan: Limit KASAN thread size increase to 32KB
62faae38c84187e9d37646c09c0db1e5f2498f7d i2c: pasemi: split driver into two separate modules
7a16e710b1037f9ed9bc591468e8b4656f48cc21 i2c: i801: Fix block process call transactions
0e1a44ee0475e86e08b847b812a572613c7947da modpost: trim leading spaces when processing source files list
61d975365dd3e6978cf6111cf8294c578c77801f kallsyms: ignore ARMv4 thunks along with others
614c165170e5c122eda645a1616c0b5e3b5473de mptcp: fix data re-injection from stale subflow
d57f7f669eb9b56bc3c27ee8e4515d3a40b4884c selftests: mptcp: add missing kconfig for NF Filter
90d4ad5733b89610db5e22701e5bc5b7a68d1830 selftests: mptcp: add missing kconfig for NF Filter in v6
8e7b9b1c1f4edfcd1552b62247709ad4f5c37002 selftests: mptcp: add missing kconfig for NF Mangle
f7262af911d36693efeaf0702a6dbd26b14e9514 selftests: mptcp: increase timeout to 30 min
94201fbbe0acd983277a44f808d5aea08257f27c selftests: mptcp: allow changing subtests prefix
38e7a575425408f8d7b5fc6dd18f34ae3aeaa0cd selftests: mptcp: add mptcp_lib_kill_wait
bd1841423dd0b345d2dcb19debe64e2d2bc64bd6 mptcp: drop the push_pending field
834ffdeda831750a8b70e6e6f7975bcd6c92788d mptcp: fix rcv space initialization
800f605b6a824c8f0924c04131da114ec0295a7c mptcp: check addrs list in userspace_pm_get_local_id
a8d79f1a9ba22ff46215af2549194a74747e044c mptcp: really cope with fastopen race
6e9178272bef37dd98f84b7e3a9bd6c65ebfd72a Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
30896e554e40dfaa197c9f9fae1431e2e0810900 media: Revert "media: rkisp1: Drop IRQF_SHARED"
0b5b13d14621d7534beb21c4083c0903761ce2e6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5f5c8fa594c456cefd112f8b581260f88f4c3950 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d32a878224f1b3cde6eba262e98880c31624ed73 Revert "drm/msm/gpu: Push gpu lock down past runpm"
009d2ca3ac13ccd623d92a796064a0d0045641d0 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
a1cdd7546f1131955d6660a6dc637fcc9ea05066 drm/virtio: Set segment size for virtio_gpu device
f551906f066229b9dcb8f9e32d087031ea0245c5 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
d143a79bb014e09dce0b4a0c369a0b16a40284a5 drm/amd: Don't init MEC2 firmware when it fails to load
9dca0a2ace5b1b01dc1dd892eca3f5dc6c8602ac lsm: fix default return value of the socket_getpeersec_*() hooks
feb2873c92ac084e13ff117a1dc24bb8d49eda8b lsm: fix the logic in security_inode_getsecctx()
aaaab630cacf0ffccf4bed3d8a5cbdbb0cde19bc firewire: core: correct documentation of fw_csr_string() kernel API
f4e1e25260f2b6bc582e7adc3ac9e4dbb6cd6851 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ad3bc233f622afa790542622a781846deb4484bb kbuild: Fix changing ELF file type for output of gen_btf for big endian
6952138c32da651c83c5ce0ec80d1dcd67218275 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6a034cb35d0c6872f6877c7d8c5feab52d3d2913 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f274da7bcfeeed95b766e1eb954491df1dfaa9da net: stmmac: do not clear TBS enable bit on link up/down
ea908b284cb19e7720bb923b0f88fdb7f6a64ae9 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
8eda6dbe48cedb02eaa88628ce0bd239a5d2f8be xen-netback: properly sync TX responses
7d4a71affe29a991a2ab582debe4c4ebd2f9662b um: Fix adding '-no-pie' for clang
e0e61da4a96ade529d27dc33f0091037e1600feb linux/init: remove __memexit* annotations
0beae6bbc5acfec8805ed420282f8781ce7e1699 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
c39967b20fd06cfc9502eb0e9e22806161904fa4 usb: typec: tpcm: Fix issues with power being removed during reset
5327cfb994cfb5d732bfdf553ca6d04b0e20bd0d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
391ec1ac36a1808742ccbfff2393c8a701901411 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
33059a473bf36a10a3603a69984dd3ab02baa2e6 ASoC: codecs: wcd938x: handle deferred probe
9f7b9bd72ba00193d21ecc77bf8283ab9851f113 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9224c6274245dd344ee575d41d0a7e5e19cf5a00 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
677fe879eff8044983da1b24de791bef7502f96b binder: signal epoll threads of self-work
fbcb608f7c8d2f9047645565d7e5976c8bdf17c0 misc: fastrpc: Mark all sessions as invalid in cb_remove
c10f675a7fcb0ce5d70c4a5f732d7577b8bdd229 ext4: fix double-free of blocks due to wrong extents moved_len
a75e88856bf1491fa182020cdeb40099efda3473 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
979b40465a25155972d6703fb568c0964b2e4ef3 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
aea96be549dce79a5d9c4c706a65bde792a2d2a4 tracing: Fix wasted memory in saved_cmdlines logic
f7893ed7d84401bc33a386ef903d3aaa091fec12 tracing/synthetic: Fix trace_string() return value
4fbd1d48cd1f4833a919c86b0d34f57746c37561 tracing/probes: Fix to show a parse error for bad type for $comm
d835f568fcf7daba9e846e7b69f1bc0e4aee773a tracing/probes: Fix to set arg size and fmt after setting type from BTF
f3c50134ca838409f6ae4d52fced554fde03da01 tracing/probes: Fix to search structure fields correctly
bb1016542ec3c9d470885e1c4f5729742ccf732b Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
69036fc0301d205d5ff8294536149860fff85e75 staging: iio: ad5933: fix type mismatch regression
3e5a639c137931ffd4f115ee5dfea5bd8d0f50ce iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
84f6e237acc2b1feaf70c6fd2c59e1339f9a8a8a iio: core: fix memleak in iio_device_register_sysfs
0a6980231c7ac11c2bc5b4b465fce8b2ab5a1a9e iio: commom: st_sensors: ensure proper DMA alignment
272b1856b5bae9448976198f855056bf4d5f07dd iio: accel: bma400: Fix a compilation problem
4bc9f25ba3df4120625a62dcd2c74b215b3f7895 iio: adc: ad_sigma_delta: ensure proper DMA alignment
b4c784dd2030f5fe616600aafeccf9ebf4310f5a iio: imu: adis: ensure proper DMA alignment
2115a57e0281da92f11f553aabb8af7e03c5bdcc iio: imu: bno055: serdev requires REGMAP
34c20515ee2c2f8c5ac896dfc4089e42f5610374 iio: pressure: bmp280: Add missing bmp085 to SPI id table
ad565875e83c8b8788807aefed8f2193341a31ef pmdomain: mediatek: fix race conditions with genpd
75bc931e4ad69271822a8d339e648ba1b644caa8 media: rc: bpf attach/detach requires write permission
d88a7cb33534c317e805219cf5fae60d66813918 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
67bbe4925f405d734dcef546a08610161b1597ce drm/msm: Wire up tlb ops
75973ba6fa754bc3e8c958196f80758636ba74dc drm/amd/display: Add align done check
b005b8e3b151b0504013d7c4acc8555e317a0c45 drm/prime: Support page array >= 4GB
39fca1987a8726af8bcfc467c2b9ed67fa0eb0a2 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
81c3a41716309f244d4f532263111a2b2bf53d11 drm/amd/display: Fix MST Null Ptr for RV
1a85dfa64a73067bb882cdab7752c5281e7f66c1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
80f3a25ac827bc235ff5bf41d1d325361824eb73 drm/amd/display: Preserve original aspect ratio in create stream
64d5d0a7d7f9158cf4df425ee9bb3ef98e28f5f1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
aeb3b2042379d8810a7ea979f2683927fdf2674f ring-buffer: Clean ring_buffer_poll_wait() error return
1ae2dabd9c813931bde48ca8e4625b9a243b3df0 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
510519658ba36f69f92ac45116d42c201cec6e49 nfp: flower: add hardware offload check for post ct entry
e5df5b46558a0b286bffef7e607340ad168cece5 nfp: flower: fix hardware offload for the transfer layer port
12177d67f5d3ed86ec257957654a87980bbb5177 serial: max310x: set default value when reading clock ready bit
c952afb41df22b632483d6adec3f9d08e4bc6f7a serial: max310x: improve crystal stable clock detection
865ed2ec6aac4ee9d338482ba8d67b008611d40d serial: max310x: fail probe if clock crystal is unstable
77dd86d5612ac8f3eaea59f45dc7e9b6dee408e5 serial: max310x: prevent infinite while() loop in port startup
f2c2e9b9ce6a723051f6d5678e97adb15ccbd944 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
668a8c458aa5eeefb1fa36391bf9a9d382ccfbda powerpc/64: Set task pt_regs->link to the LR value on scv entry
1669a82d11c127f7d13e5cbf0bcc9fa980752ccc powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
354e0be145c185031460c1fe5788404bbf8396a8 powerpc/pseries: fix accuracy of stolen time
237e8904b04858e6b020b058001db2ef52d1688e serial: core: introduce uart_port_tx_flags()
ab02dbd611ff835119aa83ca6bd98d38f858a8bc serial: mxs-auart: fix tx
75263e7f5bd6ded55a9e644db7fbda941b7aa295 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
58be22ee46846ad2a21866b9d2dc3a727edb5297 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c10b29c9c7e4840e392d3069f5bd7942c6af2af3 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5d0ec8b3b25a906585ae3a1c7fdc2e1dc7b1b0c8 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
43b96a46a1028f278122a4df87758d819cfd0ba5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ba7b3cb448e8949ccc95ec424c57d26258da8dad io_uring/net: fix multishot accept overflow handling
2bd661b12eea8c27de95fd01836f826e712249c4 mmc: slot-gpio: Allow non-sleeping GPIO ro
56a83c5073e9aaa9c4dc9ec63b5c2f9902336d5e ALSA: hda/realtek: fix mute/micmute LED For HP mt645
a0a547288f78655e0ba3022526b77aa871a2906d ALSA: hda/conexant: Add quirk for SWS JS201D
d562f87ddc6fca1ff811e7c05ac0587d82e2857d ALSA: hda/realtek: add IDs for Dell dual spk platform
f82c631020dc530b3525a7dd5e0fb5685f6216f6 nilfs2: fix data corruption in dsync block recovery for small block sizes
699f0ac24765699d7c5e82ee93b33f6d331737ce nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
179102d854fc11acf3e05a96b2b96ba4debb6077 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
706fd6ae96fd98226aecff1c2e2f56e9a763a152 crypto: algif_hash - Remove bogus SGL free on zero-length error path
58451dbadc50c8e7e5b7e231532c0aeb803cd99d nfp: use correct macro for LengthSelect in BAR config
9683217b43fc1e473d6c58153484b70e81244744 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
741cfaccdee1b0564c91cc6c349ff285be113a18 nfp: flower: prevent re-adding mac index for bonded port
38ac872e201fcb43dcf54a2493112329568b4a0f wifi: iwlwifi: fix double-free bug
7cfac0b7ba5c5339d1d5dd5c1b5f679ca75a28fc wifi: cfg80211: fix wiphy delayed work queueing
863aa7ce319049008c6f63cc2081ce30ec8ee281 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
823558c1f7d6d78ca6287848f33e1b521db2ae9e wifi: iwlwifi: mvm: fix a crash when we run out of stations
b0b47a5c9ffe302aaf9aaa65d6a515c6dcb91067 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7ffdbdb909787c2941d6c49e33ab54483072ab54 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
594cdccf48bedcbd6c81b073c7b0a035fe3c35ff irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
49d86119c16a82b53e3d3ba402d7b732f0e88935 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
a89fc3ee26b0ad5fd290357631a0db97f8d26b2e smb: client: set correct id, uid and cruid for multiuser automounts
847e7e3fcf99d53d77cd5c3bfc39cc72dfa6af91 smb: Fix regression in writes when non-standard maximum write size negotiated
f109a891ceb2f8de7bc77e0e80ab176452befefd KVM: arm64: Fix circular locking dependency
e4b5fa6cb93ea4b2d4b221141d9a679c1c76d0dd zonefs: Improve error handling
6db5572e7682d3f4f6bae8911082af62b519d073 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a6a26a1e9a35d44d156d27ea9ebcf064c9d1f919 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
90af104b2ae5110fd2f34a8568d61cc0ce6c8549 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9129214b37d9c08c2b7085ee4e646a974f46f92c ASoC: SOF: IPC3: fix message bounds on ipc ops
26aa2967b2d7871aaa66a0f83c7becaad6f67786 ASoC: tas2781: add module parameter to tascodec_init()
43afe3413de918987825ebfa1554d602a64e93d0 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
efda2b2dfde19c82a5c2879b6f9787e3e5f18029 tools/rv: Fix curr_reactor uninitialized variable
b026b950de927a6267a113b94e6b01341a00ce6f tools/rv: Fix Makefile compiler options for clang
ba942e6cbcefbfff82f91ce35adb91b0ded5cdc7 tools/rtla: Remove unused sched_getattr() function
fb7b7cf4d88a6d45c318fdd9f43c235871189cd7 tools/rtla: Replace setting prio with nice for SCHED_OTHER
c9096e9bc88ef256fe1613dd91e917628db8d602 tools/rtla: Fix clang warning about mount_point var size
a2c505f60a65a630d45306db8245144b091e8b1a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
abcf059a6180c150cf99d710a7d97783960c4348 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e22035bac013a8134f5accb9a451596d0e8efa11 tools/rtla: Fix Makefile compiler options for clang
7c4e651d782475a02b60f6e936b81ee421cca264 fs: relax mount_setattr() permission checks
b15f26feac29e0b88c98f12b086d19e6cc5029cb net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4f7b6c215534fe99ab42638ac4a1fca01c103a78 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e16fd7eb6186f526ad50ae67dd7263e58c3dd193 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0903c33ab98f49e851c03748c5d7bab721b6d504 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ba40742ab401de3efc453cd3f49bf26c7460e90a net: stmmac: protect updates of 64-bit statistics counters
e20dead45af9d3421c9f1afba348fd9e9800a23b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2015974b9f8cb411aa5ec53b9869df765716e0b2 ceph: prevent use-after-free in encode_cap_msg()
3049a607a1a3ab0b325d4f2720e06bf744e6af3a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4398560894e3c8e95d3d750859d28f12b7d762c9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
102bb19e09516204a1308a7465d06f0a7cb15b0d LoongArch: Fix earlycon parameter if KASAN enabled
df6f729e9c0410489be6ddfb915f05159435237f blk-wbt: Fix detection of dirty-throttled tasks
a41ed18b149681ca03cd4f3f890656de9369629c docs: kernel_feat.py: fix build error for missing files
3b72c7774af8435904a0b7aeb2eb5ce5a9e72103 of: property: fix typo in io-channels
96583c11255e94957a98817e4aa407b0ef1b2e24 can: netlink: Fix TDCO calculation using the old data bittiming
4791da9dfed0d789535a37e2faa9aeb0ae0dd996 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
79f6b595ad36ee70d675dd686416d4161786c998 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
640bed9bf2b47f228ed050447aa58d8dfda1b56f pmdomain: core: Move the unused cleanup to a _sync initcall
9f949a2cae2d26599ca7b6476c0c3da0affc8d0a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6536af948ad184e7530b0b4ccf6d910af70c7886 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
8540691ee38c156a23f1467b86269d3b9e69ddc5 tracing: Inform kmemleak of saved_cmdlines allocation
720556a6130ee137286b8e7eefc63259328b7e15 md: bypass block throttle for superblock update
863ff72deb85f1bbd6ca347351760235e49b17a4 block: fix partial zone append completion handling in req_bio_endio()
a6ba8f29da5504ac73a3bdbd36ea1dc8f98b3936 netfilter: ipset: fix performance regression in swap operation
c34ee75f2791f6eee4293d3cd4adb80a9a3c5a23 netfilter: ipset: Missing gc cancellations fixed
45a7b166d7385da5d492dbd4aab35c17aab58f45 parisc: Fix random data corruption from exception handler
39ac4ac664172e9df5af2939b8e91f828e6fc7a4 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
e1652e6c48a526cbd640c394f222f56b77f8ddba Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
6dd78363bca0577dd0cfe5bbda72cdf003457a8c Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
eda16e23aa5459a2d041d54b4d9a7856a57fa2bd Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
9ea12c09f0aec0f35db27c5ffb7c141defed15c5 Revert "eventfs: Save ownership and mode"
7fe6ebf9b3738380c34e3cfc5f6ce1491206454c Revert "eventfs: Remove "is_freed" union with rcu head"
b0fc589df7abdde04dd07635563c6dc87427bcbe eventfs: Remove eventfs_file and just use eventfs_inode
90674a90115f55d261a566bbd6bc5736729e4c2c eventfs: Use eventfs_remove_events_dir()
85bcbaf421ad89feafd9ae541bfea4c08f292d53 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
641c164ff86c2cee36978305bbb4ab7ffad61bb6 eventfs: Fix failure path in eventfs_create_events_dir()
a5967a3787445a4b7209d61f1d6d896a226e60ea tracefs/eventfs: Modify mismatched function name
615135c708b731213025a4022d7998bb93c017c3 eventfs: Fix WARN_ON() in create_file_dentry()
0d1e3908286ec45baf95b6a8b52139ecb2c5265a eventfs: Fix typo in eventfs_inode union comment
9cc03536d3df3dfe38d7f266e8069222cdac3e3e eventfs: Remove extra dget() in eventfs_create_events_dir()
222a7bce5df70a48d0a7e63997d2c638f8163ff9 eventfs: Fix kerneldoc of eventfs_remove_rec()
dc58f80acf3414b987e70bb9a77961f2b97445c0 eventfs: Remove "is_freed" union with rcu head
2aec3a28caa99b006b24c6f31a9ee4fccd1a6dd2 eventfs: Have a free_ei() that just frees the eventfs_inode
2a16a019724e48b75e220b4a5814eeec7bfe0a4e eventfs: Test for ei->is_freed when accessing ei->dentry
33be3d90ab6d2bc9f882d7ca63ab19f35a35bf97 eventfs: Save ownership and mode
567df2f7f3949cddb5005f94ac9f0a30aa3194fb eventfs: Hold eventfs_mutex when calling callback functions
39a06d796f01b6e3657d88938484cbee39bdf8f3 eventfs: Delete eventfs_inode when the last dentry is freed
b592c6d1e5c6ba786a0ff98af604e192530c1d85 eventfs: Remove special processing of dput() of events directory
7bbc422b11b96f5fd41fbdf06f52252f894a1c1b eventfs: Use simple_recursive_removal() to clean up dentries
9b5fd0d475f3c020903174c7b55e183788485b03 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
7ab969923636f2fd39202fff220d3a3546a35dbe eventfs: Do not invalidate dentry in create_file/dir_dentry()
2f6a046bbf39de4685f532019ae549b0f042bc13 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
2e67ff43c28698d0893426175f845b85e8570fe9 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
71b49077b2e9518a50d97a04999a377651068e0d eventfs: Do not allow NULL parent to eventfs_start_creating()
c044fac965a22d0e21a6b0dff04ede6cb9923633 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
eed8ea3e9431e1c34569a90b2f1c9a29f4436bbc eventfs: Fix events beyond NAME_MAX blocking tasks
91af4cf02ecdc32e27991ff34b39d23cc23ab645 eventfs: Have event files and directories default to parent uid and gid
b0d31ff8d7470c6d7559a04450b9f0a3fb301410 eventfs: Fix file and directory uid and gid ownership
8237625a363ff4969b9d48877f3559f777d02482 tracefs: Check for dentry->d_inode exists in set_gid()
291ac690a09ff0da0ce231d9dd16132477b9286e eventfs: Fix bitwise fields for "is_events"
e27f2f470e4527cdf72da4461bf6c6c094650934 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f264023cd08de06b27f33d555d82e614962dd856 eventfs: Stop using dcache_readdir() for getdents()
8e5d6f193f1982249ddd3660d0e251cdcf126905 tracefs/eventfs: Use root and instance inodes as default ownership
08ddf454eae139e25dd45a7ab0efc53dc47e1885 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
2f00f6c7c343ae3da293925481f8153e2a41f15f eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
a353f0ec9b1776599243edfe7ef065a512183a36 eventfs: Read ei->entries before ei->children in eventfs_iterate()
507bbe9a96e9e13e61bc174eb4d51088e439fb32 eventfs: Shortcut eventfs_iterate() by skipping entries already read
78b8c9c95088ff76472f34b3e5d615d782bfc828 eventfs: Have the inodes all for files and directories all be the same
0262ed7055642c271afc563c22bfba3cdede4671 eventfs: Do not create dentries nor inodes in iterate_shared
087980e9a3d217d8c0ff969d14dd3a05ffd85731 eventfs: Use kcalloc() instead of kzalloc()
c0737fea5947934ff7097c63ad3403d8a3244114 eventfs: Save directory inodes in the eventfs_inode structure
f18071a1fee63e4dc67197acfbb28029bed099e3 tracefs: remove stale update_gid code
738e885eee8af52241ee9cdf5ef04656ceaf31e4 tracefs: Zero out the tracefs_inode when allocating it
432b139460c05c3daabe5111168f759811c1ff99 eventfs: Initialize the tracefs inode properly
36cf5498dea8fc5de747e2a125258a1ed1a0b897 tracefs: Avoid using the ei->dentry pointer unnecessarily
0d029f3fd24081b7cad3aa22c6596152f87e7585 tracefs: dentry lookup crapectomy
a18522c693bd846e60f20aeb27fa94626e328134 eventfs: Remove unused d_parent pointer field
3ed81c2b06c2c12df8bc474ee049abfe02665a96 eventfs: Clean up dentry ops and add revalidate function
af3e17aaac55a668a273f9c19be0c94ad4c91c4f eventfs: Get rid of dentry pointers without refcounts
5764b9470d2ad921947b2191d6fe15ba2b6b1249 eventfs: Warn if an eventfs_inode is freed without is_freed being set
17c42223feaa81a5f34b9346beba649436c1b0c5 eventfs: Restructure eventfs_inode structure to be more condensed
53248dff719cb8c7a126ff3b7a14b6ad55fa7697 eventfs: Remove fsnotify*() functions from lookup()
07445a940103afe8fcc8096fc56dd712aa0649bc eventfs: Keep all directory links at 1
21ab4b0dd15d0e4e85276499cba27ec75eb8f84a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
83a4ac74ea57e7803dc657f5da461754afd18b46 x86/efi: Drop EFI stub .bss from .data section
50869bc23e22fea79c12fbd52448a076e8d9cd63 x86/efi: Disregard setup header of loaded image
0a83bcebc7978f44a19dab5a3f82db0f900c4466 x86/efi: Drop alignment flags from PE section headers
0c6dba54891eff1ed087085e72476930adb46a3e x86/boot: Remove the 'bugger off' message
88f47e6278ee7aff8834f648ec01572119913b34 x86/boot: Omit compression buffer from PE/COFF image memory footprint
d39ea191ad3cb8f62ac235dcc86401cac34dda2d x86/boot: Drop redundant code setting the root device
030c87301c8992fbec4fd3cf05673a2076a2057a x86/boot: Drop references to startup_64
b102004cdf226bafd3030653d16b1283759c835c x86/boot: Grab kernel_info offset from zoffset header directly
230eea531e0cf92ec7193dc78de504e850dec2f6 x86/boot: Set EFI handover offset directly in header asm
bf4a7f60e3a050223d261f0e4638143df49c6ff7 x86/boot: Define setup size in linker script
d66144c89cca231006bb818b8e0fd5d71ae44a56 x86/boot: Derive file size from _edata symbol
a548ef7e16d4b371c59e55ad79850b014f0c942a x86/boot: Construct PE/COFF .text section from assembler
9f1f60cfcb101b7b552ad2d0b28f7789d9750890 x86/boot: Drop PE/COFF .reloc section
329119fe43df0538e4aa26b07efb44c2bfc3c91a x86/boot: Split off PE/COFF .data section
08b4e56d7e4a6e9e2a82797567d3b51138022a18 x86/boot: Increase section and file alignment to 4k/512
b0b4afe2887c32f84302e9681d67140202392052 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
74213a9913341fb766a626b0447bb2ccd09d2b72 sched/membarrier: reduce the ability to hammer on sys_membarrier
75af7b0a28fab357276cd400361daf09f6c72670 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
50f37da1efcf250861a5331fd816ae3e7200a2d3 nilfs2: fix potential bug in end_buffer_async_write
5e3d8b6254c7389a6557e4184baf5cf3163bddb6 dm: limit the number of targets and parameter size area
afe74f79e80b4a3f6ecc5d9e0ff4ba9d7231c690 x86/barrier: Do not serialize MSR accesses on AMD
71fe0a2259cac38d9f6a7147cab93065ca419e4f Documentation/arch/ia64/features.rst: fix kernel-feat directive
202888013b7c5cef98d52e8fa826eff7ca14157b tracing: Make system_callback() function static
eac880eec25851f20dfc3cb9091d9ae33a6c2635 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
7d5cce5a3c4dbd9b0743e83c52b597a7ef20e753 Linux 6.6.18-rc2

--===============0729148485832816465==--
