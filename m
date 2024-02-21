Content-Type: multipart/mixed; boundary="===============6032322543289741017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 13:00:12 -0000
Message-Id: <170852041221.30180.10049438181758208420@gitolite.kernel.org>

--===============6032322543289741017==
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
    old: 7d5cce5a3c4dbd9b0743e83c52b597a7ef20e753
    new: 6f4f386cf24e138f1005832aca27572eac5d2099
    log: revlist-7d5cce5a3c4d-6f4f386cf24e.txt

--===============6032322543289741017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520406-ca3aa7e2e9a106e1e91a52d4e4a02c5be94d6bdc

7d5cce5a3c4dbd9b0743e83c52b597a7ef20e753 6f4f386cf24e138f1005832aca27572eac5d2099 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV89kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D58QAL5a0WC5KLtYLGG+Mx26
pjC2PZFAAw6fZsYqGDMHsEWv/NJ6QZDJEqCh1gTwW/wNVA/9ilrYX02YM2g/ReIi
6jgB9FzGve4hUNVdFCf6MfnzBB2jZ/dlhk5YrF7KRmhmtKUDnlA1+KdYcIxSSWXE
UAv22AkH1hwp1tEyNwX1/L+zxSgKupLhKf5mCfJ6vFz8Mi7WZu5N4kYIV/KTHf4X
O0mqIQlKF4d/Ye6eeivPZmTDl8rYuNTbPYRvjAn1zUBdfvujLuLgRcd6bBUH9aEd
w85P6FvXoYjiHwgTZkpRvLtBZTUKCwakQNXCxLm+uc1IzCddGATWWQUcClJfO8wR
Bzr1HxYgznQdmXYj4ILQZxWkwwtxYMvXnDm/9VZEiSUMLLKCdjNQSi/GdCLMS0i0
yOVij4FdzKU8AJTHeLgi7/fku2FUB6iFmuvZL7GULOoCmCLmxD2tJ0AaFDSlAvUf
ZLfthBbQmX8sS1DLPimQHssOiVJ+TwRtUZIVUjnMiNeF2APs77veLguCLui4bLSY
JwXEXBLGrZL/zmr5tVK1hazxCswtcMr5ic51YfabN0QY5ZnRLhJHjgchjBt08kgw
++g7kkogu0bxjCANeAkqvZk2EXZns94Erl+vJw20C3vDWLff4WLO7TAlb7LPirA5
4p6j2lF4zFwPfMydyhtpvdf/
=Kejy
-----END PGP SIGNATURE-----

--===============6032322543289741017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5cce5a3c4d-6f4f386cf24e.txt

a0ca1397c0a9e6bd76dc064da39a88e6c43eb850 work around gcc bugs with 'asm goto' with outputs
9448d309295e767e0eeadf76e2c1d9e46b09b0a1 update workarounds for gcc "asm goto" issue
1c65f3bcd8a235c899e982090a62a1c06e4a0a4e btrfs: add and use helper to check if block group is used
c98da2a3574786b641ea65ef281a8ae8f36a5054 btrfs: do not delete unused block group if it may be used soon
a37c4cdb6bd98f2a4efa3f77427bccee7dffce5a btrfs: forbid creating subvol qgroups
455cbb444d7eea42f316c3bbc8b4c5ecf948e86d btrfs: do not ASSERT() if the newly created subvolume already got read
0db2920183db75e66d7bd6bcdb0a4743cb259820 btrfs: forbid deleting live subvol qgroup
9127b61c533cd9dc2a191942ee19ca8ab5997fbf btrfs: send: return EOPNOTSUPP on unknown flags
dca0d2d64eb6a91c8e1845b8f7e0c40b880f2c16 btrfs: don't reserve space for checksums when writing to nocow files
5fb9db1fd7a99ad2cf2b1f22d6d19f16fab80dce btrfs: reject encoded write if inode has nodatasum flag set
a4c08f15447fdfd2a5b3c421c82743e7342d79d4 btrfs: don't drop extent_map for free space inode on write error
a6609eb013c2e72f360c5ed366d2011d3f6202d4 driver core: Fix device_link_flag_is_sync_state_only()
a31c490378737404d18942a3bc113079e1101829 selftests/landlock: Fix fs_test build with old libc
00edd9efb40b77015f5ebe0c57e4548eb98daa0a KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
dd88e62ff711fdb8d72843b951bb3f992adf2635 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
8ace6cc6df56022abc3b7f9d9da6f774c61f86f1 of: unittest: Fix compile in the non-dynamic case
3f4b2c5c075b6ff3a1566639ef80135c52abff42 drm/msm/gem: Fix double resv lock aquire
3360ecb14e5ad198bb2624a0195fade3700aca4e spi: imx: fix the burst length at DMA mode and CPU mode
6efea7aac4f237f801ff4ca1f281edb7ebf91330 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f5af182155a2060e5d3eefb311e5b65b394713dd wifi: iwlwifi: Fix some error codes
fd09f051163e2d789ff7193f0ffe5fa3c35cd3e2 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
8a6a8f12add10b2b0b8a92d50eeafdc998adf535 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9d3ab674719a6d1bfa5cd8b04da4303540153f37 net/handshake: Fix handshake_req_destroy_test1
6f024d0d3dc17ba0271abf1d6ead3f72a6665289 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
23fee9d8b96cc272e0351d7199ab92d32ac08080 devlink: Fix command annotation documentation
63fad3aede5d37adf358fc155b715fb68f154bab of: property: Improve finding the consumer of a remote-endpoint property
183e3a5aafcf045eabdd92347b9122eefdbc5ea9 of: property: Improve finding the supplier of a remote-endpoint property
61986d04512abb391e0ca0083fce6e3372a3a6c4 ALSA: hda/cs35l56: select intended config FW_CS_DSP
e777ff55232b34c56e8f7c7aa1ec67ff08b4c2ca perf: CXL: fix mismatched cpmu event opcode
3d19ea06f1f702d1e5e293b36be5a621e0350b2c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b3adfdf3ec7339bfb53945a06394c2bcc6a59a52 selftests: net: Fix bridge backup port test flakiness
c1bd6b5aa6031be668110ef8b961e3ea29708240 selftests: forwarding: Fix layer 2 miss test flakiness
8ada3e0d2856eb11a84688e94d9c8d5b4cd9eede selftests: forwarding: Fix bridge MDB test flakiness
8af21c03048b398e69e44727a0d8fc5418ab13dd selftests: bridge_mdb: Use MDB get instead of dump
10ad541eea2dd7883fd01165ab2182ab223f848f selftests: forwarding: Suppress grep warnings
26e3e87448f027d2c87c7234d2132e7d68b94cf0 selftests: forwarding: Fix bridge locked port test flakiness
27fa274e86fda845a6fe0c1b01e3af87d9a680a2 net: openvswitch: limit the number of recursions from action sets
eb0a281f7bae6cff8cb291c0452943964fb1205e lan966x: Fix crash when adding interface under a lag
9eb634f3cfe63957d0f5f1abeeb6ad4d25405a02 tls: extract context alloc/initialization out of tls_set_sw_offload
8a3f6405135e570415a03fd7f49f0b068ba05440 net: tls: factor out tls_*crypt_async_wait()
556c1a1132aed4cadaa5d3bb74aff2daaabfe088 tls: fix race between async notify and socket close
28eb9e4f2c3b1c427acbc73d9e2faef2d9bbc84c tls: fix race between tx work scheduling and socket close
bb50343cc7098bb7edc3f703b2fcf145c8cacbd2 net: tls: handle backlogging of crypto requests
4579864814288089a8122f6eb8d9eefd731c4422 net: tls: fix use-after-free with partial reads and async decrypt
4fffcb2ba965fc7c297f2f27fdc9419b749448c9 net: tls: fix returned read length with async decrypt
289ed6492a6ebf01517205e4aee23b8a03c55a3f spi: ppc4xx: Drop write-only variable
b55e910abbfd3a1aaacb1440d1f427cf7abe8bd7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6ab7343a54f15ec0516dd4ac2083b7133f6e85b4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f0ea19ab0cba26af7bfa49c1ccfa0dcda30e7bf4 nouveau/svm: fix kvcalloc() argument order
71221a67a3185190af9f41e5589622ebd95233a2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d886e4737a6e5a21e46264b1dcb57a374ab2fc98 ptrace: Introduce exception_ip arch hook
42357a08cafd9365e1b14149ca34435ef57159d9 mm/memory: Use exception ip to search exception tables
284fca0bf7c1871f95c3a69a3cb5759807b825dd i40e: Do not allow untrusted VF to remove administratively set MAC
97d54f95c6eb5a41aac837bcb33e367ee6a37a42 i40e: Fix waiting for queues of all VSIs to be disabled
56b4709949c3e8242bb11c9580a79c12b2533663 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e8182ee17a0f2d3d67aba56ae37e5f3849f800af selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f7549d347d7ae69bf13522d249fe12b1946f1083 scs: add CONFIG_MMU dependency for vfree_atomic()
63b3f2db0af5f87dc62e17478c89de8c59c6b1fa tracing/trigger: Fix to return error if failed to alloc snapshot
88d5e37edf7c741514e0c52ba3d72ae54384f4c0 selftests/mm: switch to bash from sh
8465e347ede7e1253937ebee1670cf5a961c0232 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f4eb9957adc1498aab68342fa4e1f88a3fb5bc57 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
982e3a4de0a7276bb337499c9bdb1c2a771e0804 selftests: mm: fix map_hugetlb failure on 64K page size systems
01a47ce0c241854548d22f81b6bf027986ab9e05 scsi: storvsc: Fix ring buffer size calculation
c03e9a400da823c96936dfd2a91632a58de30138 nouveau: offload fence uevents work to workqueue
860b7026fb0dd0311d45d30d41b72d70505775e6 dm-crypt, dm-verity: disable tasklets
86b102745a9b0f687dcf753ec70ad69586605edf ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
5be46ac04aa36800f83edabf76720b2a57d66bc7 parisc: Prevent hung tasks when printing inventory on serial console
26540a42538ece4991044e100420f42e5fb273e5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c653bb2e950df20818312d4e6a19e887a20494ee ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
575151d9d8c4434b8e34fc2ebdbc452454c449f5 HID: bpf: remove double fdget()
9f0b07bb16b3fb76c9ec326a3efa5bd69fab3ab8 HID: bpf: actually free hdev memory after attaching a HID-BPF program
fa35cb19a08f6188e7a0f4d379d6d1c5cb087746 HID: i2c-hid-of: fix NULL-deref on failed power up
e175e1b099bd6e03550c1e20b02ad179d25d5627 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fe4ca8fcb4854b35f2dbf29d9cf20c671c1a01d5 HID: wacom: Do not register input devices until after hid_hw_start
bbad4a8ef299ebffbcf644325a9880cef7df256f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6bd24bdbab873d2285e49aaeb08732527df10ef8 usb: ucsi: Add missing ppm_lock
d13a9217af72cf172a80e06c1aca76e282424f84 usb: ulpi: Fix debugfs directory leak
ddc2951bdb4962a3e530811703e5b2e2c2d1071d usb: ucsi_acpi: Fix command completion handling
afa4b303aa5a81fd554030499818fb8d141f7f8f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
33427a7a13aaec9736dba62d26676af3818bc810 usb: f_mass_storage: forbid async queue when shutdown happen
a6bc53df8418f24e114af0fed652576ff43e7965 usb: chipidea: core: handle power lost in workqueue
01d65c4cdeba79359f912cac3471e12cbdd3582a usb: core: Prevent null pointer dereference in update_port_device_state
079edecf34d941bd1f9f5e63d5a6cdf130d2abb2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
45bb0001d3388fb439033a79c418f095e14c1ba6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8121cb73b39aa67f0663db9764fbd9d8b4ce2dcf interconnect: qcom: sm8550: Enable sync_state
1a60c94bcef3eb7331668c3c2c39105b491c5d81 media: ir_toy: fix a memleak in irtoy_tx
7f00ee6bc3759216a4451a8f8dbc5dcb389ccfb0 driver core: fw_devlink: Improve detection of overlapping cycles
ffdd79590bddd3aeeb79c91cb7ecff3aa31ca7c3 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
01e0831c30f7fd65d75eb845505ba1d7ca9e207a powerpc/6xx: set High BAT Enable flag on G2_LE cores
c028952ae77b5af5f0fb49c37b9de1eee58cd0c0 powerpc/kasan: Fix addr error caused by page alignment
e4caf32dd5cac3ff3f1c2cb17e3b8daabe0c9678 Revert "kobject: Remove redundant checks for whether ktype is NULL"
f2439251e2373f694652e7595f3b81e5eb96cac1 PCI: Fix active state requirement in PME polling
3541a32175c03c0673de086cf555683d13e9c7a0 iio: adc: ad4130: zero-initialize clock init data
7d1a3a56bb9c6da14439d238e283cf1a1ad1eca2 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
47546e8a484ca103c403e4d468baca7974607702 cifs: fix underflow in parse_server_interfaces()
bc56e0fec2e6c04d77fef31806309deeaaeed0a0 i2c: qcom-geni: Correct I2C TRE sequence
54f5c5907c1789d0a034bfd48f8348fff4a958cb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
33c174be75516edcf2aab2dd8fa97308ca19c71a irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
21c5a2ac8796312990eb93dd40128d3e589a29eb powerpc/kasan: Limit KASAN thread size increase to 32KB
93c9931f2d4d60f8568d68979d02c43a47dafab9 i2c: pasemi: split driver into two separate modules
149b28ce9ce11310ba1dc31a20f522e2c44bf8ef i2c: i801: Fix block process call transactions
f6d7db78e080a7f1e975eb57ff10f8d27330240a modpost: trim leading spaces when processing source files list
10bb9f8e97b69841b0c3b57e87b12272bb423073 kallsyms: ignore ARMv4 thunks along with others
b7a136ab605189c5a143b57bee02d2361aca0525 mptcp: fix data re-injection from stale subflow
d4c9b979b053b9b36c8bc953c32d9b829fe3c283 selftests: mptcp: add missing kconfig for NF Filter
e5537237afc8e27d1676d5b85b2606bf9e246b2d selftests: mptcp: add missing kconfig for NF Filter in v6
4fc781743cc0fee2246240015be5183771764fbe selftests: mptcp: add missing kconfig for NF Mangle
b5a64aeed64eea4138cbb8daa71516749b0a70ab selftests: mptcp: increase timeout to 30 min
293ea6a9a1e34db0094fb7572e81e6512934c15f selftests: mptcp: allow changing subtests prefix
4d60d5d0be9aea4db6dd1595da78b3fa023d19f3 selftests: mptcp: add mptcp_lib_kill_wait
bb045e1aafe30ae6c20463cc88748ec555d81396 mptcp: drop the push_pending field
0722898be341b718615ec9536ffaea805c9f3e5a mptcp: fix rcv space initialization
524c33b41ef9abfbef8e6d3049edae56538d7840 mptcp: check addrs list in userspace_pm_get_local_id
6a8cdaa21de3692739f7159a103ed4604d0361e8 mptcp: really cope with fastopen race
cd749bdfc1e253722b8164aa4024302ef8feae22 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
56993d2d076b24a11647d0ad20e451818615f272 media: Revert "media: rkisp1: Drop IRQF_SHARED"
0ee810d30e19ec5b5bab18d95774650b2bc313ca scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8ae8db4d39e625f1fc342641e6ec3de09699d688 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
7e251f77b23b02a2e2b8756e4f0e28b3c7a2fbd9 Revert "drm/msm/gpu: Push gpu lock down past runpm"
3859bf47a53e3489919afcb669f120c923c25c7c connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
118daa5a398e5ef347b8bfa2b6d3d29f85f69002 drm/virtio: Set segment size for virtio_gpu device
2f55f0e6788e54de1a1c9e550aec2194914cd697 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
06a4c261f6daffb6be27b540a3677b50cc33c41d drm/amd: Don't init MEC2 firmware when it fails to load
5c2f697aa5509cc9cddadc9286909fa7978d4104 lsm: fix default return value of the socket_getpeersec_*() hooks
fe755be482f3641d7bc6f084fc89f01860bee6ba lsm: fix the logic in security_inode_getsecctx()
3ee133a8ad3c6af93e5b0e53f57356c10488470d firewire: core: correct documentation of fw_csr_string() kernel API
f60d061750d582021ec2f9e6dfc84060f9dfbcea ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
695148d72441de6cabbb01902cba23202fec4e19 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6f0f50d3fd0f6d9b7e8568a61cf8193de1394cd5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d834d2a3917e20e814c1601c31d000cfff378ae7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
224171dc00ec55897c66c09dccd00b2417b4d5c0 net: stmmac: do not clear TBS enable bit on link up/down
e2cea933162cb13da972209bd23cf75d1813dec4 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
7c93fae887f9c5893e1a5c7541542c3eea726175 xen-netback: properly sync TX responses
c2fbc237ad4b7dd3ea25eb4d25e735b6d544d6b1 um: Fix adding '-no-pie' for clang
1d2da99e28adacd4f3fc653be1d78556a5662751 linux/init: remove __memexit* annotations
0b4bc9211f63259949b764156dbb6beb777efa08 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
bfdbfff4d7c109beeb5af41f87cd21710ea5eb12 usb: typec: tpcm: Fix issues with power being removed during reset
136a1a933f0c3192efae7fbb97f639c5c90cf301 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1c619d22e7b24de456152e8047394b3a8efc2fe8 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
514a96da04a48cb5153c6d4905bd4d4f01e4defb ASoC: codecs: wcd938x: handle deferred probe
7f7d25beaa4010e8e4ba18364042e3d806652eef ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b3405b611c8dee39f88b0a38d9c375311520d7ae ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d79f66841ae638be0532e240cff8874bbf143579 binder: signal epoll threads of self-work
dc3daeb017c8c09288e8a6c8bc9687f174e5ae27 misc: fastrpc: Mark all sessions as invalid in cb_remove
7b52150825784e91b780f103169ceb03e25a5b6d ext4: fix double-free of blocks due to wrong extents moved_len
af40feb03b58aebeca416f1a68d9614469bd8db5 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
fda12f41f810deb181f5ad6a222f460f05707d5b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
ac49342e079411e6502ce3e5dc56a6b823bcbf1e tracing: Fix wasted memory in saved_cmdlines logic
225b42068f11f99ca850a7bcb92accc2b9a4ca6b tracing/synthetic: Fix trace_string() return value
275d2db066b04944d5da6c06693ee3f0b3b4a173 tracing/probes: Fix to show a parse error for bad type for $comm
d570749f3b663b5f6db125373ea9f5bba430c5cb tracing/probes: Fix to set arg size and fmt after setting type from BTF
f64b124a333a0e0a3a755c83bc35fae089bc65d9 tracing/probes: Fix to search structure fields correctly
3f322e6f175b56e63becf843177bff72989ad6c1 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
4c7fbc0d093d834aa4263d7a89927120a51094b3 staging: iio: ad5933: fix type mismatch regression
5ae316e7aa707f8b99d6f0acfa9dea750e19455f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f5be9d06928610f0ba64f79277da52108cd2f7a8 iio: core: fix memleak in iio_device_register_sysfs
eecad7cb94756173522669fb251f5da36c089b84 iio: commom: st_sensors: ensure proper DMA alignment
f3348ad5fc41a025f25f053cc73ed1a89fbe2c05 iio: accel: bma400: Fix a compilation problem
cc6c33ed4db21100913f52a8870200c0a247b9ef iio: adc: ad_sigma_delta: ensure proper DMA alignment
89ec7c4c5f387e209a8fd0f10b32f69e9f2e759f iio: imu: adis: ensure proper DMA alignment
9edc3fad820335d3b9b6193a6fe1b8b48cd160f8 iio: imu: bno055: serdev requires REGMAP
2b5ac8b37a13c32067f1c6082bddf5b0a262f3ed iio: pressure: bmp280: Add missing bmp085 to SPI id table
24ef0840aa59a29e33c9882affcbd999bc630d17 pmdomain: mediatek: fix race conditions with genpd
062c2d92f0776cd26162515b1468c927ab7e1eab media: rc: bpf attach/detach requires write permission
fca2bc82c4078aed0cd440e26abc59af8f91fe34 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9588ad793e9ddf8e361da40bafe90b20d3977234 drm/msm: Wire up tlb ops
ad7be55c165132e1586553b635d1d1987dbfe60a drm/amd/display: Add align done check
18b1342d7f85616575fa968e154787fefc940169 drm/prime: Support page array >= 4GB
66f4b0bb4684d10257b5b7f68d78af9f1b81123e drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
c5a871bce070fec5d78106e0ef06d2d0b8e8b716 drm/amd/display: Fix MST Null Ptr for RV
a05d2f2c52c43b6f327818827bda47a86ff9f6c2 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
985140761b22d2a9b2a61a05523905e9b39f6a27 drm/amd/display: Preserve original aspect ratio in create stream
f1942cb67409bac25d33c67417fce21b298690e2 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f0ee3bae95e9c31f32e6a419994fc3e9803533a9 ring-buffer: Clean ring_buffer_poll_wait() error return
862480fbacd62418f6f8146730bab2bf32db29ed net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
cc605d3fdb088a5eec463cf47323777b0f030ac0 nfp: flower: add hardware offload check for post ct entry
a5ca1dd99d59387a8177403c8de45aa196f93df8 nfp: flower: fix hardware offload for the transfer layer port
773fe5a121683ecd2acfb3849841ba0630ded75c serial: max310x: set default value when reading clock ready bit
296baf1bacbd841b7747159a903b9f08a80db621 serial: max310x: improve crystal stable clock detection
4debe62d0b3a7aba20eb7b93da6849f430ebf85a serial: max310x: fail probe if clock crystal is unstable
0cf951c48f23fd24cb27867509011ed15b7eb02a serial: max310x: prevent infinite while() loop in port startup
7fd01a61076162b7684f570b2b60ac32c968e50b ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4b482d28674cd1d5f86a5c4d26e97cf4f5812d85 powerpc/64: Set task pt_regs->link to the LR value on scv entry
9879edfd4aee0870ff2be72f5eb08ab142e8dcc6 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a0c7aafef30ab04349c53329155927df69936fd5 powerpc/pseries: fix accuracy of stolen time
ad3f69812c9ad9fd3860f4d9bf3e86c53b4fc7ce serial: core: introduce uart_port_tx_flags()
cd80c9441847dc294f901c95dec0c9a6c62ffac4 serial: mxs-auart: fix tx
5c00199eadbd98a8499fcc5e4873768b15d9e5c5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dd148ff786d69ea364ed1dde81af1209e090d2fd x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1d86d930677b317f3b26ddc07f254f2894dc5917 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b30767e23c904bb64e26d7298cdcdc2695ef82a3 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c41df5924f5067e11ef53202642416cc49960cfb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
11e59e4d0587f68ac0dddb02f8e46e0f9bc53d77 io_uring/net: fix multishot accept overflow handling
cf5122fc0bd14036f44c22eef1cf9cf222815733 mmc: slot-gpio: Allow non-sleeping GPIO ro
f22d2ea86f48a290de6a2608cf56c88340a383c7 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
74c3fec1a6ac8d37011a2a332f30758d1d7f9aed ALSA: hda/conexant: Add quirk for SWS JS201D
015810fe2c82e41e7155088fa4cbc0759192dad1 ALSA: hda/realtek: add IDs for Dell dual spk platform
beae34094f183bcc4eb03c495a5b766e495e777c nilfs2: fix data corruption in dsync block recovery for small block sizes
c22c8d54b7b5161c483292af320106c7f5cd8790 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cf0bf23e6fdeeb9ada4c816c4685c3e3f6339748 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9e0045ba41bc08e42422a840744f50b5f390381e crypto: algif_hash - Remove bogus SGL free on zero-length error path
950619102a269414b0cac7544779b30dd4f30f89 nfp: use correct macro for LengthSelect in BAR config
0b64585bfd24a81a13de37f88eae7be7edbe8d2f nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
35f10dc0290926b5ec88506b184a6eac78949d3b nfp: flower: prevent re-adding mac index for bonded port
5304e3da358f84b5ca82f5d4c13b557849a6bf41 wifi: iwlwifi: fix double-free bug
0541b318a2d1693513f1899806e86059be1f5d74 wifi: cfg80211: fix wiphy delayed work queueing
c608d8eff3f598ee6c27966be18378c23408060b wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7d3565b7fdaa8eeb97a2602dbe799b0959996cd7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5140f9cc3ec8adae06eafcf8e7437421316bb640 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e4032757c80733cedb50f980ce873aea0a452cc4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
8b8a6f561cb315eba68ed83f08a11fda63402933 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
77c193151a5f0b30bb02c5fb1788c26daccd6c10 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
696093b2ebc699d9588a32e689920b133de22f1f smb: client: set correct id, uid and cruid for multiuser automounts
33f72f1045481024cc408ca03ec1feb2b9b0a9a4 smb: Fix regression in writes when non-standard maximum write size negotiated
f7f359fe1b25b3bd26a0c4ed7030cec332f40592 KVM: arm64: Fix circular locking dependency
116e277b031dc81faefb7a1104ea561455d247c2 zonefs: Improve error handling
895d661f31d0ebb3bf98906572d1847b4381440d mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f1e268cd27215da48f850e83668e0b7ca5cbf62b arm64/signal: Don't assume that TIF_SVE means we saved SVE state
f6943bcb62ebb140f30c8dac615d55706f016335 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b06c50c1ac45da29fa6267ac3f3a38d8e213affe ASoC: SOF: IPC3: fix message bounds on ipc ops
b6940fb6c8a5be04fa45c2f10f8ec0b1c93ae171 ASoC: tas2781: add module parameter to tascodec_init()
e6554fe04fd1f7ec2254ec3333f1850f05588aaa ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a35116b08e9143c56c852770b77aa430f47df24e tools/rv: Fix curr_reactor uninitialized variable
a3b11bd43df1c528da7ce6409f48df7907d00576 tools/rv: Fix Makefile compiler options for clang
ab151111ff476c02f426c331e258824008ef8088 tools/rtla: Remove unused sched_getattr() function
c7efef30c11c56e7d9cd833700fac7107b579344 tools/rtla: Replace setting prio with nice for SCHED_OTHER
68d08beea08a41dd19ca93de37b8721719f8d5ae tools/rtla: Fix clang warning about mount_point var size
ab68b345b3f8ad1989206e110f5f34c40c187e85 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
17a47cec613dc63e4cea32e180d491f190259e6e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
588b56c193acdea71424d2c522e2660afb981e91 tools/rtla: Fix Makefile compiler options for clang
81156c38e8f0161c067f82ae185b4dfd7b612d82 fs: relax mount_setattr() permission checks
6a5dd4cd27530b59e8ac959ca520471b4faa855c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5b0fad61c3ac27de90d7743bf8b53e20cf070928 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b70b7b221c9d91d7ac942e0803cf6c5bdd62f318 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ad0a2affbce9372536ce2074fbcd6068cdecf011 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6ef4266a2ee5121bebe4b6668415228f4c0d709e net: stmmac: protect updates of 64-bit statistics counters
3d03ddd3b26e0d2967b39f835fa8e626ba5f59c9 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8d98b6bae579dec573b5ca62b91f76bbb5d7d48c ceph: prevent use-after-free in encode_cap_msg()
8d3d42d9efb36f4339da41db9ac08052ee0d06cf fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
38d6012a935640396767ca4f34372989d8692914 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
67a17623044eaf4b8d2b13b1bc8820cb590db788 LoongArch: Fix earlycon parameter if KASAN enabled
103b671133d9c87ab166b8d25235540c54aa8127 blk-wbt: Fix detection of dirty-throttled tasks
d2dfbba6b3ab1664a0cf219e026b06721ae33580 docs: kernel_feat.py: fix build error for missing files
15506f8cec002633a310ccd004e88e4ea69bdf75 of: property: fix typo in io-channels
4bb5f07d535f585c50ce4d06f4298d5a12924291 can: netlink: Fix TDCO calculation using the old data bittiming
584d8a58e8be9566c75b12e2f1561e1d797941c0 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4fc632ecb6a77518e9c33fd264e476811e919202 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7c7445f67e76a99142a59e187cb10992dd6dc192 pmdomain: core: Move the unused cleanup to a _sync initcall
5cebc00d87f7718129c9e2e258ccd5a7521a14d0 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1bf6ddef39546e04d03e719486af6646df4c84ab tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
64c377b7a4210e7391480309cc4e3aadd104c1cc tracing: Inform kmemleak of saved_cmdlines allocation
92fbe4d4f7363e3bcd38b7823113ac38645ed835 md: bypass block throttle for superblock update
0e91d4d17e2a98fe010f8106d501e33a09a147cc block: fix partial zone append completion handling in req_bio_endio()
887c0dd6b3c2528ebf2a7b524fee57d27c606ec6 netfilter: ipset: fix performance regression in swap operation
05f36320009df2a72e607049b8eb8864f1cafd08 netfilter: ipset: Missing gc cancellations fixed
6f2e79f2e0dc05ca1b8a949d9e0d37609627b9d0 parisc: Fix random data corruption from exception handler
057d67eab82b1472b23b3c9257fa4f50560a9ed5 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
5602e023f538f44a1086548dd10448eeb0b82989 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
3116a2c2ac699e5d2210f00b6aa8e204394fa023 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
825d9d1bfee415952f497f131c38e1a4c1f0f14d Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
955b712337c52f0f7f95185ea81ed47f2e6f9dfc Revert "eventfs: Save ownership and mode"
86b71c4ff9ffc67990fbcb1df72848715e21d291 Revert "eventfs: Remove "is_freed" union with rcu head"
a4b046de4634651a8dfdbff425a9938bfe31bcf7 eventfs: Remove eventfs_file and just use eventfs_inode
9ac1cdd9dc6f45d26614899a5100afeee48ad1cd eventfs: Use eventfs_remove_events_dir()
7660074eaa228a06d4be055d4f979665c9b799f8 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
558ad96977f8b7ebd7afb089d30ffdf41725389b eventfs: Fix failure path in eventfs_create_events_dir()
1287d0dcdadf62876c96fa851fdaa3e72756af1a tracefs/eventfs: Modify mismatched function name
ab9ccf7678d80f937565fd02326b6c0b767f0fe2 eventfs: Fix WARN_ON() in create_file_dentry()
203d0bbcc99b7fece6a94460ed1430aa78b8f950 eventfs: Fix typo in eventfs_inode union comment
44b8210133c7ee375a2491c3e2e06989d6e6bb9d eventfs: Remove extra dget() in eventfs_create_events_dir()
aed8acc53c768b2335f0a56fcf32f879746a54fd eventfs: Fix kerneldoc of eventfs_remove_rec()
9d52fa362ec1fe6d53975fc447d59e701bd4b266 eventfs: Remove "is_freed" union with rcu head
78f6b62d67dd342532b6dfa254f511cfedec93e3 eventfs: Have a free_ei() that just frees the eventfs_inode
de71ba6f91b001c86ff4c541a56e1701e1d0786d eventfs: Test for ei->is_freed when accessing ei->dentry
9be00e29f818f4a5e362da473747535c20e677da eventfs: Save ownership and mode
3ea668c301823eb13dbdd2d34904d312abb7d21d eventfs: Hold eventfs_mutex when calling callback functions
a8c6fee13b9f09933d2783f1b670f5b8ad594293 eventfs: Delete eventfs_inode when the last dentry is freed
c55c1ade0f56d7d10d11d52d9fdb8e61b52f6cbe eventfs: Remove special processing of dput() of events directory
b69516159a88f9c81d38de3961abc5b3f72977f1 eventfs: Use simple_recursive_removal() to clean up dentries
b35879108c29551c4829274c076040999d45b6ca eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
6be54f4d7acfdebebeb8e189e273fd5bc729e0d6 eventfs: Do not invalidate dentry in create_file/dir_dentry()
a9f563701f073fbb906e6f695fec3daadaac9f1d eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
fcc0c496f4713e059c6479f4b2e78a870f67bb19 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
a6c847fe97e559946326ffb9fe9b1b917cb2ebd7 eventfs: Do not allow NULL parent to eventfs_start_creating()
25033d4c1311c0422922fe569669434e8f76700e eventfs: Make sure that parent->d_inode is locked in creating files/dirs
bc6360b15200e24d25fe028e681b4f7e65956990 eventfs: Fix events beyond NAME_MAX blocking tasks
ee938a4baaaa43ca6be6d9a43c5b6371ee0a2a0d eventfs: Have event files and directories default to parent uid and gid
93a5a9a9ed9f3107f3e21fbe545be06185c3267e eventfs: Fix file and directory uid and gid ownership
65e4d496d39e657a878f384aa0cd3f0ed053fb7f tracefs: Check for dentry->d_inode exists in set_gid()
a1d242618ff69a3832bd3a257eef15bb890c135f eventfs: Fix bitwise fields for "is_events"
06a765a3be573f56b5eaae234e19ef5c1066921e eventfs: Remove "lookup" parameter from create_dir/file_dentry()
a1c7651fbab2725495c3f420ae27c522e47273d8 eventfs: Stop using dcache_readdir() for getdents()
e0415a511bae9b692e9c0cf8c6bcc8f5bf96d52b tracefs/eventfs: Use root and instance inodes as default ownership
51df94b2d6d677d7902ba9bc2297ef90262c89ed eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
44a7ca1c5b3574a0841f5141866b3c1eccd7a6db eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
3281cfd28a3f031e1903486eea7f68f81cc76ebb eventfs: Read ei->entries before ei->children in eventfs_iterate()
1e657dd53d04b771ba59c466b38686c0e76270c0 eventfs: Shortcut eventfs_iterate() by skipping entries already read
70009c69d8114f6198f22e621ac1d58488a271f6 eventfs: Have the inodes all for files and directories all be the same
085a8261e3e287ce377fad16e77f6fdd7b3a6db8 eventfs: Do not create dentries nor inodes in iterate_shared
caf004fad89a81c046df671f4723cdbcca87169a eventfs: Use kcalloc() instead of kzalloc()
1c072090de260f1738b075eb5af54e1632d2892a eventfs: Save directory inodes in the eventfs_inode structure
58c587386e7f31e96b3e4641ec6dcea1ebaafe77 tracefs: remove stale update_gid code
d842f1b12616b2bfd8832644b5656c01a482d77f tracefs: Zero out the tracefs_inode when allocating it
b10d7e50294a2db2f0939a3b92d3d8ae814a723d eventfs: Initialize the tracefs inode properly
638fa6c21e8de9f249f0fedf9c563fb2e0e69763 tracefs: Avoid using the ei->dentry pointer unnecessarily
8f775acd8fba0709d8747765be684c6e675c5dbe tracefs: dentry lookup crapectomy
58934f69683763c16f3d4c455d63beed7ec96917 eventfs: Remove unused d_parent pointer field
64cbb3c4fe16617b9dbe845309b49934190ad343 eventfs: Clean up dentry ops and add revalidate function
ee44be585c6fb0e8e5ed4c8e2130d9b790a747b6 eventfs: Get rid of dentry pointers without refcounts
cd31ab3afebe6c05a1714ab6e29f52dbbbf9bc5e eventfs: Warn if an eventfs_inode is freed without is_freed being set
7b02b60ecc723d008ec957bbaef5cf158f066ae1 eventfs: Restructure eventfs_inode structure to be more condensed
1ec6530360014f07335336749da23bdd00216614 eventfs: Remove fsnotify*() functions from lookup()
59a68cba3cd382401be589b5c69cea57ad2d508f eventfs: Keep all directory links at 1
edbfda42ee084571300e2093c231121a3db73905 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
93fa06262bce6b6bb45b428bfa35dfed38f12b6b x86/efi: Drop EFI stub .bss from .data section
57830e948a327eea658bc4d79a9fb9b85b29bf4e x86/efi: Disregard setup header of loaded image
e55cef7ba5b74709334a15d910aa9ecfd744f724 x86/efi: Drop alignment flags from PE section headers
139d494ccdb86ef95fb08eb18ac6bdcde45b072c x86/boot: Remove the 'bugger off' message
06dec592aec4e92444638af2eff2f34e55f2926a x86/boot: Omit compression buffer from PE/COFF image memory footprint
bcec0c5bead381457500d519f58d7731b740e4ce x86/boot: Drop redundant code setting the root device
06f93194fa684e6777ab6f5c114137dd27b9efc1 x86/boot: Drop references to startup_64
5b8a325daaefd39bd68c0e9212632e948cd9cade x86/boot: Grab kernel_info offset from zoffset header directly
c3b22dca279d265b00cc5e3228ac5438404b80b4 x86/boot: Set EFI handover offset directly in header asm
a88f278f087c979af6468288b4d682db98fc0730 x86/boot: Define setup size in linker script
bd131fb37477d3985cdd46b5ad2baa255ebd3a47 x86/boot: Derive file size from _edata symbol
469c8255df39c5290481d11563901ecdadc1f570 x86/boot: Construct PE/COFF .text section from assembler
da3d671ea903416240937b51980f9d30919c2a53 x86/boot: Drop PE/COFF .reloc section
7a6cc4e5dd99486f4a3fe406c2153fa27de89194 x86/boot: Split off PE/COFF .data section
374d5cdb1f32fce207563e401802eb2065b6cd2b x86/boot: Increase section and file alignment to 4k/512
a720eaef322e5afeaf6d15c2767663dec13bd377 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b5c4822d785e5e390cedaa43645429d1c6244f47 sched/membarrier: reduce the ability to hammer on sys_membarrier
967155fc8a3abf63bb587b924758df2d82957bac of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
f2c4da3b3326e36918b5c3c6a301d370fea7752f nilfs2: fix potential bug in end_buffer_async_write
4dfca773eca2b43e484ac5d25bb47675a9389c11 dm: limit the number of targets and parameter size area
c922f50491c3ee40a67861c66325a642111b41ac x86/barrier: Do not serialize MSR accesses on AMD
2b846aa2aabd6271fa1aaf8c9155e45bbb8e6ee0 Documentation/arch/ia64/features.rst: fix kernel-feat directive
7412845c001aa77f4c2ef378856926dc33550ae6 tracing: Make system_callback() function static
4f8db94740b9556dffd46a3474569688e69e05fd tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
6f4f386cf24e138f1005832aca27572eac5d2099 Linux 6.6.18-rc2

--===============6032322543289741017==--
