Content-Type: multipart/mixed; boundary="===============8834882903661372571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:30:14 -0000
Message-Id: <170851501460.25108.13783668468745967397@gitolite.kernel.org>

--===============8834882903661372571==
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
    old: 0acc3ae78792ad274896f85c9848a1d328a60bfe
    new: 5fc2e4dad4f4453acc2b3b19880558d18c0a48da
    log: revlist-0acc3ae78792-5fc2e4dad4f4.txt

--===============8834882903661372571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708515011 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708515009-ead5bff536b04bdbad7d2f6a068b5da9a5874cec

0acc3ae78792ad274896f85c9848a1d328a60bfe 5fc2e4dad4f4453acc2b3b19880558d18c0a48da refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV3sMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ackQAMFhciA/TcnLHx4LJ+3E
EJgWPzwa6zvkFdq3aWPva6ZfcsjUSfck/n3s92Fg1305M2cHPoxClbrkzM3ZLwbi
Ijxqq/aA+pFn79OhGgFjrXiNQGFhsKKDhlBbTPg/xquXK2XAHZhuZCqs7Ev/qIPv
3C8W1bEZCMX8ziONK1t/cEdpOMcDYo7INTqSigyrJTiozMmkwjEBEKmGRLLQ7gTh
pLBdubgEtBSjqrzLH4ia8x262tYpJ9x5+30cMJG5PfIJrIdAGTVNtGFjbm84ZLcc
6J7kAaq/ZzdFhM9+xY4tMIVCA0WvtgIjnlfuTzgAs8yDeKYKOn66irUOIxWhKv1r
xfACYdI1y0gZxh4sQqnsd01E6ZPiGPxHUYdQkOeGXAwtUEQ5x9eN0aCuWcEmH0A9
iXCahk0O/XG1eCIpqk08R0EBT0XDuGltYVoNTCpXYmq3DX0h3++NkL4k7VFGXh0K
BTMGsh4GBH2j/v6QBJ3vvir6xhhqVYOOtA9qdhQnJVnkzaEjLpLa/sDjSoUiHrPz
THkW3XQqEUCXIexd0JUlrYKeNRX9opdWcW7RdJNKabDx9e7uTlubfwjZ8Yz7Ts6X
z+leCo8Mg+tx8R3Wa1Ksna7oZOEDcN8GLIZHgabnniUpc/ZxQ28W5Ndba6tCGXj0
tum+xKwKy/GVlQrakt1+3YAi
=oui/
-----END PGP SIGNATURE-----

--===============8834882903661372571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acc3ae78792-5fc2e4dad4f4.txt

10c1f9aee5afb8a962d0bfb7d39af6ba0085aaf3 work around gcc bugs with 'asm goto' with outputs
7ffaf983567d513d3cf32637f2ff492b66cee7ee update workarounds for gcc "asm goto" issue
c0c327fc5bd7bcc914abae0f79bd48086e18a9c2 btrfs: add and use helper to check if block group is used
d4ed011ab096dc12725203f40a878eb89a227d60 btrfs: do not delete unused block group if it may be used soon
16afddcf01045b803341bd7f3730fa1d09537997 btrfs: forbid creating subvol qgroups
9e9390b6a0f512c8fd947add712bcedd885a9485 btrfs: do not ASSERT() if the newly created subvolume already got read
918595ccd78be13265bd39f114c0e98834ca987b btrfs: forbid deleting live subvol qgroup
65990b89391f23637055fdb97935c5e5b3422642 btrfs: send: return EOPNOTSUPP on unknown flags
d61e95c7751e9552a9e973055d81274321805757 btrfs: don't reserve space for checksums when writing to nocow files
99bce957094d0b3bf8e0b54b3ff57d66f325ed70 btrfs: reject encoded write if inode has nodatasum flag set
a786dcf0923173e96828846455783198c1a5791b btrfs: don't drop extent_map for free space inode on write error
87d363dd2457260646a41fdd73a0b0fbd3529c24 driver core: Fix device_link_flag_is_sync_state_only()
9baecd57daf62bb3065a2abfda64f412e8a2b5fb selftests/landlock: Fix fs_test build with old libc
1c6225b9dae35fcadfd4fb4be9891f8148c14b36 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
7a878dea5a6bada2fc00f9dbe4cec92c4b95e0cf KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
72a07785932dd927bfc174f6d778f925bfa7290f of: unittest: Fix compile in the non-dynamic case
7e1fd59a7a2526cf7bb83f2bb8106f751ad7d3a2 drm/msm/gem: Fix double resv lock aquire
f71fa922ad6ec2ec33ac6fd4dca8ae9545d45cf4 spi: imx: fix the burst length at DMA mode and CPU mode
487480082e7745b5f6782668d6c93fc8606dec01 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
09b8ddcb9f7d40eb8936d7aca9187719954bbbbe wifi: iwlwifi: Fix some error codes
923d7cb0e0624d5335d45f9166cf8e4a33187692 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
392448fe1157feb388139d92569a6d8d64da21ea ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
08c85af55ca7695366a830b026d6375ddeb5c990 net/handshake: Fix handshake_req_destroy_test1
cb874b0f0a3f3e81ab3ac6d46a52ca4ce2fd9f49 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
0b5a708815de65380514aed7ad34772b4bef4338 devlink: Fix command annotation documentation
7b350ab9946fd5a8c088f524f1a85303030d9583 of: property: Improve finding the consumer of a remote-endpoint property
92cc1ee60b08e878006d62c3025d55cd8037a1ea of: property: Improve finding the supplier of a remote-endpoint property
944461a7e2a542cb532d6b3776084a8619b0054e ALSA: hda/cs35l56: select intended config FW_CS_DSP
087017be7c7c1f904426f91e9192be97cc648e0a perf: CXL: fix mismatched cpmu event opcode
90eeaf183d60f57b23b8f543ec5db13bbeeb17ab selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
622e6ca54ba0379dcde17d8dcf31c206ab066990 selftests: net: Fix bridge backup port test flakiness
bde7bcc6beec538621573622252e0e08e3d3dbe4 selftests: forwarding: Fix layer 2 miss test flakiness
b13e04221c65482aab0f8ec09602995159997968 selftests: forwarding: Fix bridge MDB test flakiness
a1915216fcb9407e35d7b44a358f57aabf3af2de selftests: bridge_mdb: Use MDB get instead of dump
0356e287534ca4b7512984321c46eea98bbda056 selftests: forwarding: Suppress grep warnings
a48916e47cefd7f9bcb72440704fcaa0a3c3f877 selftests: forwarding: Fix bridge locked port test flakiness
ec129b075ebe85543a1801a65a97cdd874278a93 net: openvswitch: limit the number of recursions from action sets
7f085207d1ac03286fb486755b93d3371cbe2c11 lan966x: Fix crash when adding interface under a lag
c7f2236c577ee0703370bebb88252e9075bb313d tls: extract context alloc/initialization out of tls_set_sw_offload
a87e50ea07bbd4aab1a6c6d152424911a050a368 net: tls: factor out tls_*crypt_async_wait()
a078b95ee9ec76edbf8ba892dd4777d7215b6e17 tls: fix race between async notify and socket close
4803a1612f14832f2ce9081e077c444a20de6020 tls: fix race between tx work scheduling and socket close
d0f76f487be571dfe45c4480725ce059112c8696 net: tls: handle backlogging of crypto requests
44e0265dc98afd8b7f0610e84423ab79253547ea net: tls: fix use-after-free with partial reads and async decrypt
3165d43f48107d3f70773df6bb59e0d459897488 net: tls: fix returned read length with async decrypt
28c6d1944aba9044577d01426f922bb2e00d696a spi: ppc4xx: Drop write-only variable
c4efaff6e7c24f9a2cdbc6a8f55928b16fe98a7d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
413f992d807c799d1b684b128f1c2f5829106d6e net: sysfs: Fix /sys/class/net/<iface> path for statistics
a3fade888f2d8d3e98f61b398cd049032fc87a6e nouveau/svm: fix kvcalloc() argument order
4b3fa487c1d4c721c516e8dedc703812447e3167 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0c32174568ec5bf334d2a821c101414474ec8cd6 ptrace: Introduce exception_ip arch hook
2a6b61d62a133e9f635ebd7d3024f209442fc6a2 mm/memory: Use exception ip to search exception tables
9f4651f540b67d15d3f7124dab0a051cdc0900c5 i40e: Do not allow untrusted VF to remove administratively set MAC
4deb1add4859b9558eaab5ed15e6da0fb215e01f i40e: Fix waiting for queues of all VSIs to be disabled
7d6d652939ce1946ecce74a33872cc4c724885e5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
705c3bf231b45919b69d333245e07371cf322a50 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9700223495e322efecb145d02455e797fecfd090 scs: add CONFIG_MMU dependency for vfree_atomic()
9a4093fe6109e60b9577c5aa52a2f28c7058f8f9 tracing/trigger: Fix to return error if failed to alloc snapshot
156753324e3ebc2de911bdf0787501cff3551718 selftests/mm: switch to bash from sh
cdc4c00a83bd0d8468b0edf24a4aa68346a2366f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
68837cd6ab5ba8fbe5e017b15b9a135059c43558 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
195bf3e0ded89620f177b1b1c99c33ba8f03d0e7 selftests: mm: fix map_hugetlb failure on 64K page size systems
9c1f23804e05efcfb8ed9112370e072acafc9c49 scsi: storvsc: Fix ring buffer size calculation
8a4759e067de0e631dcdbb71c06aa05ddc7da0da nouveau: offload fence uevents work to workqueue
ccdea884eed55b093aa2239fe332cb72f82564bf dm-crypt, dm-verity: disable tasklets
9b13d09c4fffd438712c9704a53c5c23a0caef1c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
cd36f3eb57a695f5c75a5b6b9130442306618d82 parisc: Prevent hung tasks when printing inventory on serial console
8100954e93600a482031b067deb3e7388b32bb40 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
02f3848ffc38fb0cb06a26deb75eaa19e9405598 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4125c706206a72814cc670eae2222a143ddc0434 HID: bpf: remove double fdget()
466a5f377519197aac4e5df9531d88dbaea7d557 HID: bpf: actually free hdev memory after attaching a HID-BPF program
389354788c0ebfe93364868c238baf9beb7fb5b3 HID: i2c-hid-of: fix NULL-deref on failed power up
4262e5b841161e497d8a4ecc29fac0b9f9caa761 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
02deb4d0494e2b8a7374adcf37694daef9ef1444 HID: wacom: Do not register input devices until after hid_hw_start
8c45b69a6411ad36c273aee09f9109b6cbe5a387 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
454de8c44edee6f6b5d40af76daef250932082e3 usb: ucsi: Add missing ppm_lock
5b40a239d654a45dd14017e07b13a7aa53db7a43 usb: ulpi: Fix debugfs directory leak
9b518a1ffe7af585d5f3546b2e2f21245bcb838c usb: ucsi_acpi: Fix command completion handling
d667c53c23542569535aa4738910a95e6e283164 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bb0739c75397bb363599f43fa104ca07eac05a09 usb: f_mass_storage: forbid async queue when shutdown happen
d23dcfeab0f695e219a2f1af2afedf705911be99 usb: chipidea: core: handle power lost in workqueue
0e726b972a0d6cf663d88eb9f95cf5cf01161ae9 usb: core: Prevent null pointer dereference in update_port_device_state
6196d36279aaf9819f2d5a4142ccf1b812596354 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
931691df7b93526d2d03c99b09ffb3aff2937108 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ebbfd8641cb9b90cb4350ac77d9dafae349af74b interconnect: qcom: sm8550: Enable sync_state
9d442ff248d88b69d166d6d2a2ce50f332cd226d media: ir_toy: fix a memleak in irtoy_tx
4d2563d0d56e1cf77b82d40091eb243b11983fb6 driver core: fw_devlink: Improve detection of overlapping cycles
98dd70b7d4584964722a1de017515b5cf82f0032 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
472335bcd9f7b6e8c1dc03c566127774296bfd9b powerpc/6xx: set High BAT Enable flag on G2_LE cores
5e8d5e5226bc15ea18348c5f7991af90f7bfef61 powerpc/kasan: Fix addr error caused by page alignment
0b6b4d3f0e019aa85e21efb91ca5d594046ff46a Revert "kobject: Remove redundant checks for whether ktype is NULL"
7759e5c0b949d54ae160dc40cf9eab5f407d4eee PCI: Fix active state requirement in PME polling
4a5e671a5f4cd8b6463f43b644b7d198c5a9952e iio: adc: ad4130: zero-initialize clock init data
ea24bc19f5727319e63cc0f3548505c2d8c82d91 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
18eba4c224a9da570252aa8913a39ca6d02e8a16 cifs: fix underflow in parse_server_interfaces()
8fbc155c4891e0e6dbf5e3af884ddb120617f854 i2c: qcom-geni: Correct I2C TRE sequence
7ab103bd17abd4cad52e40b75677ae2a7aaf3e17 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4b482a5b0127339c928ca52b1a6439204660451d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3be6bb15cadd417e7012c2fde607c40816ce296f powerpc/kasan: Limit KASAN thread size increase to 32KB
93172a0d3cbd6e5d31ff91a090d4f115231b8ca7 i2c: pasemi: split driver into two separate modules
469889757dc6f39bb2b21f025ce83a228350ee38 i2c: i801: Fix block process call transactions
aa1495c2318b691e31830c71a4e5b5f89cdd864b modpost: trim leading spaces when processing source files list
114b5596abbdfae0d3d70e0a9aee6c00e5b28a52 kallsyms: ignore ARMv4 thunks along with others
2385b3836b54caf2010b09e36d8bbe335ba26f79 mptcp: fix data re-injection from stale subflow
30dc7d82d338a19ea452175930e3f1785432d245 selftests: mptcp: add missing kconfig for NF Filter
7142d024c34ab40d58813a56037b706ef7ed689a selftests: mptcp: add missing kconfig for NF Filter in v6
d41c72b1c7a53305d28a6d36300c4c2dff39af54 selftests: mptcp: add missing kconfig for NF Mangle
c1d350b8eee59e8dc57bdc510d1f1da4dfc3692a selftests: mptcp: increase timeout to 30 min
b3ba9d131b6e868ea08b5f918a1fc455c0e4fdd7 selftests: mptcp: allow changing subtests prefix
0356487090a1dcbe7f34d544fd001262a3f82e40 selftests: mptcp: add mptcp_lib_kill_wait
d06195881d99dea5176a11c374d8cdd7a38c443e mptcp: drop the push_pending field
5e7756f2a342d4dc860130c25764ee4ba9f43251 mptcp: fix rcv space initialization
2d1f2d6f45451ec041b874504cf2e3307a303d26 mptcp: check addrs list in userspace_pm_get_local_id
7e07a8e4aadfc5666e626d3e740426880779ef17 mptcp: really cope with fastopen race
7a5dfc5daef5d1a6e583d667eda7891452649a1b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
8b2663f114db2565bf7cb74fcec48bdfe9977bd8 media: Revert "media: rkisp1: Drop IRQF_SHARED"
a23a3497bb3c0593ad97394f0c2eaf1ef92a7691 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1fdd6a1405a0f68851e5de56add8a015feeb1a15 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
aee53078aaf6df38e7f35f9b694724206c090b76 Revert "drm/msm/gpu: Push gpu lock down past runpm"
68fd8575704358588648555278e0223e92c58cb3 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fcfe0b2615fbb1eea0fef0735df56dc7a2fe0c3e drm/virtio: Set segment size for virtio_gpu device
da159002401b0e4716ca62e2d3827c60d7d2e053 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
937e4d9b054b28421c8fe535d75f2a563341753f drm/amd: Don't init MEC2 firmware when it fails to load
8cfe043ec0fa3a4405822b07ef7983827bf41ff3 lsm: fix default return value of the socket_getpeersec_*() hooks
4691e4e7a850c58d508bb320d77c0cf20ee6934d lsm: fix the logic in security_inode_getsecctx()
437d86fe7fdc9eef7d7f0c101871da17a1baf331 firewire: core: correct documentation of fw_csr_string() kernel API
3628055ea883c5b2f60fdefc4236ab7da21062d1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b4c1650bde6140dbb27343c377545715f5037b65 kbuild: Fix changing ELF file type for output of gen_btf for big endian
bcb72edce720c12b99eb36069144baa321419a1f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
162e72fa6262a31096f9dc2138fce44e9ef24944 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
494c1bb9c591227eb281c91a33adba781ebd92ac net: stmmac: do not clear TBS enable bit on link up/down
45b2dd307aa0224109ba2d80c6cb133baa83424f parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
0be4d2e38f9f6c036da67183d7870b190b5ac150 xen-netback: properly sync TX responses
8d9de804c89de2a335704c91202b06ec9dc7ca46 um: Fix adding '-no-pie' for clang
d83c9d56e32e4ac42ff7e68d4db6470fc3b018ef linux/init: remove __memexit* annotations
c87cb4e7d556558e76aff80d6c5762037fa454f3 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6e4e6c7d4c4aa663f012a91489d2a6bb5eee99cd usb: typec: tpcm: Fix issues with power being removed during reset
4476f8da2a54c8b22a7c58ed4e8f1a622d236d78 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
08d2b18194c1b2625f8a55b6419692aac358ca91 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
615f43d19a6dbe57f9f425949768a416dfdba61b ASoC: codecs: wcd938x: handle deferred probe
2617f5ed3343e91bf6598e1ec9c8852cec83b61c ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2d95212cddaa6f06551a18c48aa7bde0a59bbe29 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
22bcda19c9616d153a49e57fa720dc1810c49890 binder: signal epoll threads of self-work
8f52657fda693d43932dfef0fea745e263f56e43 misc: fastrpc: Mark all sessions as invalid in cb_remove
bc212f5fad77e984f8c912d7fab1123725c2f179 ext4: fix double-free of blocks due to wrong extents moved_len
1859391d190f4f24d54be7ec4f70bf3aa67504d3 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
34f82f8a24af5ee4e5183c535120a99f2743ea71 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
7caa636ab5fa2b40463a1959732eba3a2052b5e5 tracing: Fix wasted memory in saved_cmdlines logic
8862e0c9825642c7c38374e699edb3daa4087075 tracing/synthetic: Fix trace_string() return value
9d1ce8698aa5b7370f99308f32df1cba43fd599a tracing/probes: Fix to show a parse error for bad type for $comm
d6aae2a821196b30c99c8981c0f5be8dba479839 tracing/probes: Fix to set arg size and fmt after setting type from BTF
681a76f4206249c078087ea773f0fa4913f0cf89 tracing/probes: Fix to search structure fields correctly
cf26518b273f344e58efa8503a0e165cbc936b41 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
7d9dddcb4390e9886b3871558d5515d064ee80fa staging: iio: ad5933: fix type mismatch regression
15d6d6a66112175ea71904b1a60d63e117da4556 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a2dbb1e7a2b781d91b0f52d6cb7f96b741e8214f iio: core: fix memleak in iio_device_register_sysfs
d23f016785791274a96b7b74d59368bf2c310eea iio: commom: st_sensors: ensure proper DMA alignment
34cbfcdb5c7cd0080af2fccb1f6cdf84e661cb7f iio: accel: bma400: Fix a compilation problem
a1520476a5a8108ed0faa672f149cc4a01d24e3d iio: adc: ad_sigma_delta: ensure proper DMA alignment
108681419f30b313546c9083f5e4c0399657d6fd iio: imu: adis: ensure proper DMA alignment
29d77f37adb7bf0ed77a6cf8eaad238892df0777 iio: imu: bno055: serdev requires REGMAP
74a600939ae20f2cfd37b93b2752b3dcd7a39a52 iio: pressure: bmp280: Add missing bmp085 to SPI id table
bdd8ccc1f41801afa7ac71c4d8a9eb905997af18 pmdomain: mediatek: fix race conditions with genpd
0f99176d577c06a1b80f03f677af3ee6f1341cfb media: rc: bpf attach/detach requires write permission
6eb05fdf8d51bd4a0ad130af32aed52ab7adec13 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
cc962cc49c5fe0bfaab5c59dbdbb0616c0ddf80c drm/msm: Wire up tlb ops
33547eeb8061518c3819c711ad406b6383e1e859 drm/amd/display: Add align done check
807786c9c564177a842533188c6d05ea2a8509c0 drm/prime: Support page array >= 4GB
651e5b24dce404c823e6e43bc9d6a3b762e79827 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
22decfd6fe64adb658333772d27f12061db58dd2 drm/amd/display: Fix MST Null Ptr for RV
f4bd196eee05b63f06b94a9e9b3329b531831218 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
9d3469f8dcbcc970fe2e180dcafd2947a8625588 drm/amd/display: Preserve original aspect ratio in create stream
2e92a380cbd023539a066b57e0555a45a12ff709 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e74cd8c4ee00ea89d6a9df1a44ff39edaeb0f3af ring-buffer: Clean ring_buffer_poll_wait() error return
43387435c0c99424dc8cf627a21de7e3898a7ac3 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
dc2974d7403259d76590ac3294648b8ec17a77c6 nfp: flower: add hardware offload check for post ct entry
a2d031f1a210423fa38b79be0e81866321db8eb6 nfp: flower: fix hardware offload for the transfer layer port
cff0bd3429f133439bd9647e8eee9cfe6b946890 serial: max310x: set default value when reading clock ready bit
16a1f36ae7d3ef58fd241a852fe5c54bc4c035ca serial: max310x: improve crystal stable clock detection
9ce011d2a6f19b4358d00c5abf843d59c90a817e serial: max310x: fail probe if clock crystal is unstable
a30580cdd93d7b2da03087ce22ef575827177c3e serial: max310x: prevent infinite while() loop in port startup
8a49b75a358c5820cca21c272204c1149cd426d7 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
f5f829f45def6e41b637ff0bf0662678b2157d84 powerpc/64: Set task pt_regs->link to the LR value on scv entry
0d073ac77b83fecfe42fa4bb5cb16f3cb305df57 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
6db024e3d5524562e7023cbb737d1abb8db1b831 powerpc/pseries: fix accuracy of stolen time
dce7fc2ac3eacf9d1bd5c0eb1dd48348b419c7da serial: core: introduce uart_port_tx_flags()
f8b84b5df29271e542bbc42d8d794413b0df334d serial: mxs-auart: fix tx
efeb9364d68810eb264040884ec687bca089b2e8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
489492326e7127e30d0759e2e336279e77a959a8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
71d3bb734456dfa1869e9ebb4cb7342a5647b469 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
ead48568f2679af44b974496b97d491231543bca KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9dd92f9e001f61a4bf2a2e6bd6ac526b676859dc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7f7ac5825b86e66be80a5ed17ef3e0df33c274a5 io_uring/net: fix multishot accept overflow handling
9a1737d1c286a4f51ead6852657fe90fcd915a23 mmc: slot-gpio: Allow non-sleeping GPIO ro
674cac4fce2b1074552c029354dff846e62eabfe ALSA: hda/realtek: fix mute/micmute LED For HP mt645
8a1c150788d73a2e7deb8e620f50d70758c52a34 ALSA: hda/conexant: Add quirk for SWS JS201D
f4f7f77e84257e2f4c4d59b895bb9d2b6f7ddfbd ALSA: hda/realtek: add IDs for Dell dual spk platform
5fe64b907c49325434f0b7363375515bd35a7fb1 nilfs2: fix data corruption in dsync block recovery for small block sizes
7eb46a630223df0f7198576ba2d985b13a1d14a6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
47411501ab1c5e216f7b814786d7840faf8378b3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
347abb53e8bbc318764703d2b9dd0900cce28f3f crypto: algif_hash - Remove bogus SGL free on zero-length error path
957c83f1e4b5e69ad0b166fa1aa198daed223fd8 nfp: use correct macro for LengthSelect in BAR config
02413e79cdafdaa4f51d00e5974707f438579b99 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
727a973e8a906c4ec6a9d96488227c8581145a45 nfp: flower: prevent re-adding mac index for bonded port
42f8e3ac9836ee2bc5a971b53edeeaf683c6d5cd wifi: iwlwifi: fix double-free bug
5561cffc864e5c329df1138e4ac4f3bf23c6e4ab wifi: cfg80211: fix wiphy delayed work queueing
445a4e8d4fa751be34c425aab908101ec57e522f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
237bdf5c861aa9c20738afc2064121aa82828e71 wifi: iwlwifi: mvm: fix a crash when we run out of stations
f395c896f6f6cb9e0d94b9d84812b88c2bf3ef08 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f92b8441e8b5292a4bf706196f950dd700af1287 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
2b28ebe1b684fbf308d35263a20744f0163f1284 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
86f0cf13ebb6cd00b48dd367e14abdcc15543b89 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
16f65d2743966efeba15b5fdb9430bb685d93abb smb: client: set correct id, uid and cruid for multiuser automounts
32b1db14b30d07585526a91bae9ac97e593a06bf smb: Fix regression in writes when non-standard maximum write size negotiated
a48899744c3b37722b66b62d797a3faef83fe060 KVM: arm64: Fix circular locking dependency
c1701ad810802d41a69949a1446284801a36fc34 zonefs: Improve error handling
e2ed265cc563208a40904612e2d066051903ac12 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
45815ed748ffc6d0ed820677cb4249afc2140d2d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
1f9537eb0337c0033a9f378df7c5761fd69cc3cd arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2e59e51568a5290b8d3ea6c68ce78c23ec698192 ASoC: SOF: IPC3: fix message bounds on ipc ops
f4b001514bb1469e3ac519ffdc97df2f50ff35f5 ASoC: tas2781: add module parameter to tascodec_init()
f5ea1eb816e2daa6d55b6b0ac327fbbc36bdbf7a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a5cd8552d3c63e325b8e548e82abe781758df3a2 tools/rv: Fix curr_reactor uninitialized variable
bcdd3f79f90a286f47eac88b129386b8fe4f6282 tools/rv: Fix Makefile compiler options for clang
79969153cc03375632971576738107d8b45030a9 tools/rtla: Remove unused sched_getattr() function
01d145af17f4d5a48e7abc2922416bb585c8af10 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e89540c11da05bbc53bc336f2fe0163c8fa2f0da tools/rtla: Fix clang warning about mount_point var size
2ce3a13f5e4a7d3b8681cd8726baa51a1bf62edc tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3408ca297c9d656fd30d0b993ab008bf848fdaff tools/rtla: Fix uninitialized bucket/data->bucket_size warning
96cefd353d4d2a6e8bb4e648061a2b62c510b923 tools/rtla: Fix Makefile compiler options for clang
ef38f11945dd62313e59827ff04c532e987f1b39 fs: relax mount_setattr() permission checks
84f4aac45e7e3c5e7f3a46991245e9464f7754a2 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
229e6ee89cdf22abc5ba2ff07f398c7832e61919 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
806a771e9fd6aa52b6a53afb5787c5cc93e9b0e0 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3cf7066a3da0c0fbbd3c6bc6f2f9ffd2a84c93fd pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f713d28b0331f1f4f9bc8489d8243dcebebeb83c net: stmmac: protect updates of 64-bit statistics counters
bd9342bb62c8c8d7093b50829a2e59cc3c5920c6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
cf3bb9bfecaee1edd7a02c9d4ce3a6006d6d0e88 ceph: prevent use-after-free in encode_cap_msg()
dcc72d33974bd24e5a7bc9c339e95bd2efbf469d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b773803a71a80c4c06db76e3acd0ec1b55225f08 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
25a9a77ca7d1aa373fe99f5bfd6054b37c2e0d7d LoongArch: Fix earlycon parameter if KASAN enabled
9d8f9a69a5290d1d678f9ce68b2a6b86651fb97e blk-wbt: Fix detection of dirty-throttled tasks
29a8f390f11da289e07058cb11668f4991f7d1fa docs: kernel_feat.py: fix build error for missing files
ba9828b667c51bd3683e84d87f08db6c63bc331f of: property: fix typo in io-channels
dbaed70001cb9a09c53dcef0a1f982e5a0a0d118 can: netlink: Fix TDCO calculation using the old data bittiming
1d2970be0546022342c32998411574f7189bc005 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
96bfea403443a9be1b537f3997f494617306ae8d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
64c9267e099ef5442922fbddbea04a460cec7f2a pmdomain: core: Move the unused cleanup to a _sync initcall
9d78b1fbb6ee110f110bc63dd043ce5bce23fa84 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
eb2934983e2a949e7ce2adff05976adf31b86938 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
895fe1c902ababf3bca676063a25876cb376822f tracing: Inform kmemleak of saved_cmdlines allocation
d61aded5a0ca4341b7ef99a420f3378dcc96971c md: bypass block throttle for superblock update
d206fcc44d4e87d7e57832f950297ba990edb1c0 block: fix partial zone append completion handling in req_bio_endio()
f570e5b96b0846b1c69506dd0caa67e04142c3ff netfilter: ipset: fix performance regression in swap operation
c2a85ad62a8c823935dd93ec760129e6a49cdaab netfilter: ipset: Missing gc cancellations fixed
d6e1c9087349096dd72e62665f50146f6b604431 parisc: Fix random data corruption from exception handler
7c66f6223894014f7d6b9b1df645e44f4f7c629a Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
3385ba21a65f15caf0cee275ac40418161b87bd3 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
1f6da1d12aa98d96ddbb639d44edb665615d65fb Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
70a3cebb2f9c18cc691d5ec731fb7043957302e9 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
e10da4f00fa84a1c761dba66ad1b0d3346ade90d Revert "eventfs: Save ownership and mode"
0ac77533f079ceb8776e7f03e907d787d9ba1721 Revert "eventfs: Remove "is_freed" union with rcu head"
b43d30174dd30337057aeb73ecaed4c760e3b893 eventfs: Remove eventfs_file and just use eventfs_inode
1cc79f086731745503dd6a67ef470d85d99695dc eventfs: Use eventfs_remove_events_dir()
3ea7ff13c50cb354c381c20753acb8cc777d7d8e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
f2608fce5c1e838b0531beb841fcad41464afede eventfs: Fix failure path in eventfs_create_events_dir()
fb28f45b10b348bdc9fc52b1e53889f0805332c2 tracefs/eventfs: Modify mismatched function name
ffdf536711ad6c235000087dc1cfb06bc0c06655 eventfs: Fix WARN_ON() in create_file_dentry()
187fd4928f24c22c0981a5d2670e67dd6bfd9855 eventfs: Fix typo in eventfs_inode union comment
76ab592d78b9a4c06699aac8116ea5e8395a8ead eventfs: Remove extra dget() in eventfs_create_events_dir()
dba16ca9bb2465c3451fd4edb0559a589b93445e eventfs: Fix kerneldoc of eventfs_remove_rec()
98b76bc615e4f7da643a458aec2442cfda15a8c4 eventfs: Remove "is_freed" union with rcu head
a46b7b81f92f87b845638434e2c646a069c24210 eventfs: Have a free_ei() that just frees the eventfs_inode
e3e97703fbe0569fb830d9771191a3376b79bc23 eventfs: Test for ei->is_freed when accessing ei->dentry
0126a8cecd44e045c9d8b3352800bba24af04472 eventfs: Save ownership and mode
b7d4927be04054252f2757f719a54ad04c8bc5fc eventfs: Hold eventfs_mutex when calling callback functions
38eb364dbe4b3a7ea62bd756dca2efa41c695be1 eventfs: Delete eventfs_inode when the last dentry is freed
c2995854054c9df3d723e653c630b7b8a2f9d145 eventfs: Remove special processing of dput() of events directory
f9c60109aedb018492c48f7c80f79a40245f4aaa eventfs: Use simple_recursive_removal() to clean up dentries
6443cf18f5730d3235c58a4421c33b8ec0067b8b eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
492333aac751b99943941c9160bc6ec029747c4f eventfs: Do not invalidate dentry in create_file/dir_dentry()
9e0957e2bfa7005e0d6a26e1b0b512b4acb2e7ca eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
aa5f34a60002b1b9f1bd0ee6ddf19c7a80eff6e9 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
34d7270100b8ab656e19e17fd6872000111389a2 eventfs: Do not allow NULL parent to eventfs_start_creating()
f40109b420099aa57465a0bfc4811d69cec87e3f eventfs: Make sure that parent->d_inode is locked in creating files/dirs
d97fde307b95e749ef5bd89c6db066593ceca93e eventfs: Fix events beyond NAME_MAX blocking tasks
4f617ddac6ee43d07b833d12e052d5bd08ae5c83 eventfs: Have event files and directories default to parent uid and gid
e7ecd3a4c0e949c73dd79dddf6e019e8e0fd56c2 eventfs: Fix file and directory uid and gid ownership
a1063e63868ed2fdd036325f480da39dbb83513b tracefs: Check for dentry->d_inode exists in set_gid()
daa1d12319fe791c9b76be12fd5406bdf0d62fc6 eventfs: Fix bitwise fields for "is_events"
13a912c4b701c0dd4c1d8ba94d996977b83c80c4 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
b49d416079905eeff355155c4fb312e0ea8e6b17 eventfs: Stop using dcache_readdir() for getdents()
be10170ef31f6c45f47c779a53361cd59257185b tracefs/eventfs: Use root and instance inodes as default ownership
5e4dc52bb1b54d269123203a3fb2f6bb5c38bda0 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
c4aeabb52af8233165c4feefc473c29b32ade226 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2ac0523d5950e717f70402d38e610cb7eb01f914 eventfs: Read ei->entries before ei->children in eventfs_iterate()
3fe1792dc293e08839ff29d3534f0239d8426434 eventfs: Shortcut eventfs_iterate() by skipping entries already read
96017d372be96ccb6e56e69d4da111957d55e6f3 eventfs: Have the inodes all for files and directories all be the same
cd4feed5d3d381ea2e9284fc589cd9fae74690ce eventfs: Do not create dentries nor inodes in iterate_shared
87e7ed04e78af7214cc1b59ad520927fc88aed1d eventfs: Use kcalloc() instead of kzalloc()
05695de6ca321c51f87c7d848f2769d7adc9007b eventfs: Save directory inodes in the eventfs_inode structure
2378a477b5d9d26acb6aded5915d1968cea90bcd tracefs: remove stale update_gid code
7703f52798ee7b82d0aad54eee87f78f7bb31ba2 tracefs: Zero out the tracefs_inode when allocating it
1327ecd82a61880b4e7d056d3c0d912bb5248404 eventfs: Initialize the tracefs inode properly
24dffda65f8bb2aefcb6895173e1dce23b28da1c tracefs: Avoid using the ei->dentry pointer unnecessarily
f0722ed48ad330411047f1a4f641794cb5c7d83b tracefs: dentry lookup crapectomy
f3943d717c9568962733464a79d939229c685dc8 eventfs: Remove unused d_parent pointer field
c474b889e09cfff6dfdb21382e5758b12273b137 eventfs: Clean up dentry ops and add revalidate function
46e510cd7589b4d5d5866602a7a88011f4215841 eventfs: Get rid of dentry pointers without refcounts
e64861856a3d167f79227c12ebcc24a40424fbe6 eventfs: Warn if an eventfs_inode is freed without is_freed being set
50a5ff89a45c5dc9d7de00c212b4d2428374235a eventfs: Restructure eventfs_inode structure to be more condensed
3cc048192d24f8bfafc91d6c32021f987c857e63 eventfs: Remove fsnotify*() functions from lookup()
8c728893f2131eb2e56c34d38b0c34533b0c975a eventfs: Keep all directory links at 1
efc1d54be0caae011213cf6a49caac4a4f6eaf34 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7d91230ff4dbba7c23fb25e94aaae65f96994892 x86/efi: Drop EFI stub .bss from .data section
e8060813113d63f188fb1b7f5d2d8dc3513d31af x86/efi: Disregard setup header of loaded image
b43b7e26665dd3ad6dbdeb6b20794d2f9ebee327 x86/efi: Drop alignment flags from PE section headers
9227e4ef11f6121748698deafee4fa75129d6edb x86/boot: Remove the 'bugger off' message
adfe1850640e603aa17b0eee57ffedc48006d864 x86/boot: Omit compression buffer from PE/COFF image memory footprint
306ea4861da3845b42f2bc86b498224435bb0144 x86/boot: Drop redundant code setting the root device
27e34315e0d62e628594741973f261c336bbe839 x86/boot: Drop references to startup_64
563281650d7637cf3e140c098871427ba8baf804 x86/boot: Grab kernel_info offset from zoffset header directly
6cd9f80b3c2113744182a2a2ba06cdf0af13203e x86/boot: Set EFI handover offset directly in header asm
6c04b93fe5ad24d3bbd5b78f32b4d1cb2c873420 x86/boot: Define setup size in linker script
0f636307df652d897acf3b5af4b2abf6735291b7 x86/boot: Derive file size from _edata symbol
7b6fdeca994b03e8c09036f209093ca72f85f730 x86/boot: Construct PE/COFF .text section from assembler
1b77e56685ed92688ca2b7cbe77f51d69068a23c x86/boot: Drop PE/COFF .reloc section
a6e5ba9ce68af42a89ed7556859f5d3e24f42f9d x86/boot: Split off PE/COFF .data section
552d59321fc6c3aedbaf4fb9c774c9c972692291 x86/boot: Increase section and file alignment to 4k/512
ef079ac47ca38487f421e2967332c0307e37b872 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
2d081174208762b85194ed38d1fa44237294b1c2 sched/membarrier: reduce the ability to hammer on sys_membarrier
9c58055b7c66a041b84c572b5d490c961d8cffe2 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
6fdd978969a4293bd69caaf3542c7251d529623e nilfs2: fix potential bug in end_buffer_async_write
bc01e85aee181a039209a3e23f0b17cb0c4ac08a dm: limit the number of targets and parameter size area
a9d2abe64d6e88029de56453f84fc9b65dd61593 x86/barrier: Do not serialize MSR accesses on AMD
06196b28113c219f90ed125db9cdc61ee0b82599 Documentation/arch/ia64/features.rst: fix kernel-feat directive
5fc2e4dad4f4453acc2b3b19880558d18c0a48da Linux 6.6.18-rc2

--===============8834882903661372571==--
