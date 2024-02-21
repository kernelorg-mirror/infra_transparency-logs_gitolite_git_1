Content-Type: multipart/mixed; boundary="===============5038932095281948132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 13:00:10 -0000
Message-Id: <170852041091.30112.18402706199057088554@gitolite.kernel.org>

--===============5038932095281948132==
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
    old: f8ff6c6dcf2544e85e16ecf885cd9cf5554ece71
    new: 028924d29f01deaa6bfdb53b7e5408948c909d91
    log: revlist-f8ff6c6dcf25-028924d29f01.txt

--===============5038932095281948132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520406 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520401-68d87c2c4634c5091d084e5331fe4124c8372ca1

f8ff6c6dcf2544e85e16ecf885cd9cf5554ece71 028924d29f01deaa6bfdb53b7e5408948c909d91 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV89YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ploQAMtTaGG5hhmHHDGZ+ySJ
lKYLi+uAr6KJPE5UOPvhuGka+f/345rPcryHWzLsFl2m5oydFRD2JeQol2N7sfRg
N/V7W2mYiOwLbj2481eAFS7U1LyKq0wJxufxstUIKShAZCr8Svo+/zWkw1rf3hT0
AOeeAqIUy4Bu2yT9gRZUJROsXqXqsF7ZVA5dGl7efBwzyxBxI7YhBeSAanz9PJV/
vaN1VHY7Voqc83Y25EK1Wx1I2bqinFcMXHd0Vb0rFLfYT6fgO+cDiLAYNzvyZ8v8
bwivF2trcemwENBAZzqCuQAPI/mX/YlLOoRDfozSt0taJe6SVrjz7tBVJ4JX4Q88
78+nm5Q9f6DeWyv7i08VGjVndD7Cc6h8RqpIdvfd3yWsI81t94IIE+GJzteXSUWw
m8RFmI2vcgbPa59auUb6CHzbPq43WREMXXKwsaiIefjqwONWxzf07O+Z8K7ddO39
y+6G4mcYbAznzzJpd9ymQYeiyLMiK+V46qHyqsXAih71dRNtAP/zF6Hu6Gb7o1vn
jRApJ6jreNDLIE3xPNnHSFch5IzWf3xJRlZ7hH+Di506+BwT92ryr53zrfSx5wRg
YENntAJaB0NUNbcsUQ/B7Yv3nAUPkf/1qRMf15me4l4n5C4QIy7GwQts0qVaXCuR
yTwmvqLNhTShOSqAZ9gWYBFZ
=GBGX
-----END PGP SIGNATURE-----

--===============5038932095281948132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ff6c6dcf25-028924d29f01.txt

0f3b0a17533e7471e353a1e91d58e89e6770e974 work around gcc bugs with 'asm goto' with outputs
060df29c8bee66864d6569aeddbac68b1812f633 update workarounds for gcc "asm goto" issue
0b7d1dd1ef53cd91c56ab3b7b9674122e9df51e8 mm: huge_memory: don't force huge page alignment on 32 bit
58f2cdd21e2ca60e1c64e7f28b54dfcd924950e0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
631857c099d4081c0225e6665a2443b4bc71c3e8 btrfs: add and use helper to check if block group is used
b38d85d8020917b6ececa0dffa5e66421dd17f8f btrfs: do not delete unused block group if it may be used soon
bc6c93ab406bb8d5610a105aaf5b501ff0988966 btrfs: add new unused block groups to the list of unused block groups
6e77c98a317c158f90d8ee9c1acfc355ee26dc4e btrfs: don't refill whole delayed refs block reserve when starting transaction
ce8c09b5de8c76b49bc9022c947212733ba1f945 btrfs: forbid creating subvol qgroups
15fd560f18846ff2030a6ca902cd9aec47135c6d btrfs: do not ASSERT() if the newly created subvolume already got read
63644472c875c243bcdce62d5e6332c69dd6c7b8 btrfs: forbid deleting live subvol qgroup
1bafe5d1837ba5d2329eb5511db12a571a1837fe btrfs: send: return EOPNOTSUPP on unknown flags
36ef776a30e0664e5be4ad6a554d55d55c9f5b42 btrfs: don't reserve space for checksums when writing to nocow files
315c148403f7e2701b9ab2bd7abce77a9e028c8a btrfs: reject encoded write if inode has nodatasum flag set
81e23857c1876a7b36179a304862ad4650eeb545 btrfs: don't drop extent_map for free space inode on write error
4d606c37dfaa6832b879420bd41e572af14c9e70 driver core: Fix device_link_flag_is_sync_state_only()
39d54909b7420e107b107cb7dbd448a94ed4a3cd kselftest: dt: Stop relying on dirname to improve performance
dec6bc51737ecc7805a135fa7537ca2270f7090a selftests/landlock: Fix net_test build with old libc
322e511dbc4a5a4179103fefe755e25cb6f2b6ea selftests/landlock: Fix fs_test build with old libc
bf3bbec9eaa8d7e6442335f12ad3fe0803190866 of: unittest: Fix compile in the non-dynamic case
c8dbe90e3a0faaa2a5b51df7c248bdc42b9c45d8 drm/msm/gem: Fix double resv lock aquire
af4ee31baf78fec41121a9a0cfd3423e41ecab00 selftests/landlock: Fix capability for net_test
b6d0c04ed15da845b8978af60bbb540cb85798e1 ASoC: Intel: avs: Fix pci_probe() error path
e3b4df099df85ed6726965855e93c07ebad9a4b7 spi: imx: fix the burst length at DMA mode and CPU mode
649081915082ff0bff2b0e4c5c3a18748b1b7865 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
714e7dbfe4ce4ce8dba69ce5ae7e0e9b8c80c3b9 wifi: iwlwifi: clear link_id in time_event
f967fa114f3b7956972352862c84d59bb00ca1e1 wifi: iwlwifi: Fix some error codes
33431a9264fd7c3553aa77fa76e3995360fae462 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b3d91db3b18efc8f6632f91744af57f27e293753 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
6b32a36ea5157b24d8b37fd497ef9ddcc7f3512d dpll: fix possible deadlock during netlink dump operation
5e4ce74d52d007a54dabc5af25961a87d82b3951 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
0aaf49e3f90c7688c1f1ae13179ccd5e00736f2d net/handshake: Fix handshake_req_destroy_test1
a2af7bb97fe5a6aa8df4a0dc7b90ce528c118fc9 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
52f8efb6d9b09ffc6c4fae7e7c49de1b769f9207 devlink: Fix command annotation documentation
f7dfcfbf9204754a44b2edba986bf77bb3b774f2 of: property: Improve finding the consumer of a remote-endpoint property
8284eba3b8c416e30255a236a27b96e1baf8fa7c of: property: Improve finding the supplier of a remote-endpoint property
5d5185a7bafe24fc2aea04b94481269b7ba7defa ALSA: hda/cs35l56: select intended config FW_CS_DSP
cca195b5360eed0b05e0666cb88e046b7e08a698 perf: CXL: fix mismatched cpmu event opcode
f0f261bd25314812b566465cb88b67bd92c7b1f5 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
6c0abbe586c6cce957c955f5537c3ffe6ac102ad selftests: net: Fix bridge backup port test flakiness
d2fc863ad3d02e631ea7bd0bcf44ff5a5a442227 selftests: forwarding: Fix layer 2 miss test flakiness
6dba9a6ef10a8917354e785b8d76dcb035fa86c6 selftests: forwarding: Fix bridge MDB test flakiness
61f3549fafbc8de41d3937ccf5b5ce3fa6428561 selftests: forwarding: Suppress grep warnings
00faa1bf055f6ad1a933cf1fd9f68071ce10bf44 selftests: forwarding: Fix bridge locked port test flakiness
8f8a081e8694ac40b534ef8319af27fb79847e8e net: openvswitch: limit the number of recursions from action sets
687ead2214d2abd557eff1826b44ee54c338cb9e lan966x: Fix crash when adding interface under a lag
fe12644473587c4baabf97e59dc78484fab651af net: tls: factor out tls_*crypt_async_wait()
9dc83f3e85c5ca95ca73400039925c7549d6f486 tls: fix race between async notify and socket close
dd3d923db5ce47f977fb2784567b2d92ba9b079c tls: fix race between tx work scheduling and socket close
5107fb6bc1ff8728eccf36f88d586399d08931e0 net: tls: handle backlogging of crypto requests
41d7eb2aff577fbcb03dab4d19990a48fadf3cdf net: tls: fix use-after-free with partial reads and async decrypt
7cb6c9872adabb0765bac2c597eaa307180c18a4 net: tls: fix returned read length with async decrypt
c814098a88d317a82f7fb9b4b9e13f985b48aad3 spi: ppc4xx: Drop write-only variable
5796f29525fd8e8df5472c9924c177fa12f74aab ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d05d8b4c20401f2c6eafd1b4d832b3cc103fb146 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
206acab60bf604b136db28e9c692573c8b2efdf2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
ef06ccffdd3d86e1cd047882e377a36dc2f1e606 nouveau/svm: fix kvcalloc() argument order
5d841c39a83cbd4d90ececdc77b882ebf78b6df7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3d87d44fda79b53657063fcd463fcae297b8d7f2 ptrace: Introduce exception_ip arch hook
b4c8fd3c410e1adc2b3a1a3b6efd1ca6aad345b3 mm/memory: Use exception ip to search exception tables
3823937d8cd5acdeee18aad181ca6a350e14ba17 i40e: Do not allow untrusted VF to remove administratively set MAC
6e9d7dc43f7bec8ee18de13fdc6755a302adfed3 i40e: Fix waiting for queues of all VSIs to be disabled
06f7cb57535fb1b357277a6990878c8bf9027185 mm: thp_get_unmapped_area must honour topdown preference
3bffb02860d3eb45ca21139caa4f5c04f24eb78a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
38331ad0859022f420175cda9b9cb9286292c8aa selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
c34e55353fa47ecce4cb7311828148a502285973 scs: add CONFIG_MMU dependency for vfree_atomic()
fcc3d45f98ab8f46d6b7c14efeabd9fe8eded4ff tracing/trigger: Fix to return error if failed to alloc snapshot
2a3cde291c408cc6841c22a4a9d6778476b21a22 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
bae005162390248c60d1541933eb80b33db8e99e selftests/mm: switch to bash from sh
145c97704e07a47d57df6427ad24db1accb49bf8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
704d6bc7da81c3bd366c28e0d30f8186233d6041 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1d7ed78eb2fd5e8afb18102156903c9b404e858d selftests: mm: fix map_hugetlb failure on 64K page size systems
093fe2101659004f0dfbbfff262dee8c95b4a657 scsi: storvsc: Fix ring buffer size calculation
165a0b375ec40668c4d61e0fddc50af974c49050 nouveau: offload fence uevents work to workqueue
1e1d102679c1f7b47a9112bb5bc2a87773cef9bc dm-crypt, dm-verity: disable tasklets
59bdadc39176a31d676887e909a5c4b7f1834648 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d8b7c285602fcc79958b526c948463ef48599393 parisc: Prevent hung tasks when printing inventory on serial console
7e5b6102ecc71f8b44871d9c72b59295108795cf ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4c446bfd18b4f299abcbce96ff5902d3a237f4d4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
80691611c5794ce1263fc7bff2f93a85fb2b9ac0 HID: bpf: remove double fdget()
3098367f7838e52608a81c0d1eb807f9630c29a8 HID: bpf: actually free hdev memory after attaching a HID-BPF program
6d5ffe3170e24213da53bb27b6e2779e29d0dd47 HID: i2c-hid-of: fix NULL-deref on failed power up
cf3dc5da9292c40b1eb7fd0fd20c70d3ee9d6b34 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2589f24718d3ea0ac3f123bdfa71e81ea1c1c01b HID: wacom: Do not register input devices until after hid_hw_start
ab79e9f893b68f4f1ca6b9e79f358c2f38ba8cc5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4e7d39986bbbced63a5b8a71094d24aa99d9f218 usb: ucsi: Add missing ppm_lock
1c1dcc336f94132633c8b2609dc22020f111634e usb: ulpi: Fix debugfs directory leak
9406f63f38a73439b088713b2d323382e5a384ee usb: ucsi_acpi: Fix command completion handling
b8a824af3a689fe444d23c1d7d50536d0cc66219 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cdb20777c5ae64231650a8a28a0be606b597cf85 usb: f_mass_storage: forbid async queue when shutdown happen
6fba22aed108a159991904fb19dca6d64305d1c7 usb: chipidea: core: handle power lost in workqueue
c2add5ea2b3f7633326bc4708bcfb7f29dc5d60e usb: core: Prevent null pointer dereference in update_port_device_state
6e61c8558001392ea572b93e91110306b8aaf052 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c9c697b7d63dfdd6efef86de294490d40d4a0782 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24b7440a4ed88701a87ae8292254e32a8674181f interconnect: qcom: sm8550: Enable sync_state
59b0b187871f71f9e5e9fee329c8ddcb0fd433cf media: ir_toy: fix a memleak in irtoy_tx
e8701f3dc43557295b12bb08b83a2a956855ead0 driver core: fw_devlink: Improve detection of overlapping cycles
7f0c0feacdb732de05e3619ab32d5ef8f63e4a48 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
9db0974ffe8c1486f18637cea7490ea630c8ef55 powerpc/6xx: set High BAT Enable flag on G2_LE cores
276e579c2fe879d76c40cadcee0806db15b70daa powerpc/kasan: Fix addr error caused by page alignment
8a15ac17aaf45c11a0a40ee921fbf97ac18b103e Revert "kobject: Remove redundant checks for whether ktype is NULL"
93b5735a43a7527764ba06ec1665504f154b36b5 PCI: Fix active state requirement in PME polling
b3ba131731771c8df6597584badfe48b3625de26 iio: adc: ad4130: zero-initialize clock init data
aa338dc866a0cf0739f380ccc37526c369b12614 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
5fc4305bc0b76b475d8f2330140a4392592927dd cifs: fix underflow in parse_server_interfaces()
72dabb8a712c2b5384bfa91afe55e17f5cf72a76 i2c: qcom-geni: Correct I2C TRE sequence
ab738db86371dd8774d6e866879f9da17f59995e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
91de9c521323f1f9cdf139d45de5434b420f8540 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d9983617fd12e9be8aa0b3007d55f0bc464b68bb powerpc/kasan: Limit KASAN thread size increase to 32KB
867a8c6f26dc16bca6bbbf80b00f6d5f664a766c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
af1d221f5b6618fcc0c87b385aa8aa29ecb35124 i2c: pasemi: split driver into two separate modules
b4f67acf0b8d43bc650433f0abc1a74c2652e8bd i2c: i801: Fix block process call transactions
37065c31e999e946cdb00e0da8fc19948c9e2e02 modpost: trim leading spaces when processing source files list
a7814cafc0311e462b8e2900de1ad9b9b5bfee11 kallsyms: ignore ARMv4 thunks along with others
bbd1e3b9b92a0deafd0aeda631a4f83e0a4cd1ff mptcp: fix data re-injection from stale subflow
02f4072f47f37a29114519e35c4ee63f16d7040c selftests: mptcp: add missing kconfig for NF Filter
a0c8c7ac8fccd51d4b88e1b43895aeb16855f8f1 selftests: mptcp: add missing kconfig for NF Filter in v6
eb9e01de51731478d3fdaa613660c236269b5064 selftests: mptcp: add missing kconfig for NF Mangle
20c9ee3cbdd4f59a13f82da77fd05cc03d6f7e99 selftests: mptcp: increase timeout to 30 min
8084a166acdbd2ae7ce808edcb31574f13ef9c66 selftests: mptcp: allow changing subtests prefix
7cb987f55b7b7dcb2961a10ab0ef581a66fb3341 selftests: mptcp: add mptcp_lib_kill_wait
745cbfb5602f0f6eae18e6d6c39964a677c4531f mptcp: drop the push_pending field
2d8364342365c8a65ec665e4d96a8cdb1ca1b6a9 mptcp: fix rcv space initialization
f67e43f19ba1b8f223743404ad20e440afc70abb mptcp: check addrs list in userspace_pm_get_local_id
a742ec592d5847cd8e17a38882b61dce1ece2372 mptcp: really cope with fastopen race
e3ed6f8f438df009bfe9b7aba9d8384bbcad6b99 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
e643797b2b665032646513be27170d34987b8186 media: Revert "media: rkisp1: Drop IRQF_SHARED"
30eaa6d2e2ccc59ce4695a87b3943378016235a9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
30c873bcdd32eff366b25bc40b0931a0688991f7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
faed659d6391e143a378f91a27d30b042d0e7a14 Revert "drm/msm/gpu: Push gpu lock down past runpm"
225ba0911a272f15a6f59a6fe1711378ceb25cda connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
08ec0a106cc9c3482de43cde8e39b5051a894478 spi: omap2-mcspi: Revert FIFO support without DMA
5b21287924b2fd43b7fa7fb9215ebbf3ef9e5f84 drm/virtio: Set segment size for virtio_gpu device
c8eab042a0869cc0c4faa423881e4ce48867e2f4 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
c0388511b68071464ce2d5dfa103341ddde150cd drm/amd: Don't init MEC2 firmware when it fails to load
4368bde80a8b242cd08bf4d60a79a757d89c5f55 drm/amd/display: fix incorrect mpc_combine array size
2840fbb372f201be0b85f4ef45bfe4488e38dd6c drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
63372cffd381fdfef5fb1121e8ea7cd5b90049cc lsm: fix default return value of the socket_getpeersec_*() hooks
89dde10a7a14dcd8320809d07b9fca6b35143821 lsm: fix the logic in security_inode_getsecctx()
30bd0fadf7ae0f08c81500e21c678b303a8700a8 firewire: core: correct documentation of fw_csr_string() kernel API
a0884892ded82a91465b0181d0320c3134e8363b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4415dbfee524157b22ec92ee69d9392f80ec884e kbuild: Fix changing ELF file type for output of gen_btf for big endian
3761bb7b43f36edb87c87e112a816ad64c033a11 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
859f774b996e092867f9718310b05b4a7f7b5a6d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
88d03654bf629020e251dd6d3e1458f5dbc0e77b net: stmmac: do not clear TBS enable bit on link up/down
0d561754875d16298378942d3454f996ff042cf2 parisc: Fix random data corruption from exception handler
fae363df498e7dcb4d88b110a755e93f9de614b4 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
50450cbd6d97bf882b7014bef65a8d67f551c7d1 xen-netback: properly sync TX responses
03e40fca8cd52aa738a39745f5924874a43d3b65 um: Fix adding '-no-pie' for clang
956cf159b9927dc03bb9397531f41170104222c4 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6922e852b6e740d4c8bb905192c2df2b52f79cbc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b25dd80ae82a85ef1401397c451fa9494a42e6fe ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a9d5d9e34ee0e02c9de11b54a9eca129fe52ed81 ASoC: codecs: wcd938x: handle deferred probe
c917c0fc3db06ec6a0925c1748928e0f8de75db7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9e1bdeb12d33c902b5e1961545761bca3b889a69 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
bb00dad668694f7db4a56fad895179002cfd0dfb binder: signal epoll threads of self-work
70590b165df1baa042ce0d8b77401fecef42908c misc: fastrpc: Mark all sessions as invalid in cb_remove
965e65b2e9984b2a548e62fca804d3c6e0833266 ext4: fix double-free of blocks due to wrong extents moved_len
e40c58861383d581cc3997f337853df7e6b3cad7 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
4117a508028eb4f334517900ffd95b02e42d6fc2 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
d4de31682abb10c510ef330e1db1d3038c819791 tracing: Fix wasted memory in saved_cmdlines logic
09873b6427c9171e1f5c55bf39497465f054fbd2 tracing/synthetic: Fix trace_string() return value
6e992c187f823715d3089f2ed7595575f4b820e0 tracing/probes: Fix to show a parse error for bad type for $comm
f6ae6db24a23b2ab41055026e49f889d8ee65ed3 tracing/probes: Fix to set arg size and fmt after setting type from BTF
d80086b138a49a6fa3e9b556594e116d45daefb3 tracing/probes: Fix to search structure fields correctly
10176f87d43ff4e1e51f9d36f5f10685deb2afed Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
de6e0e5be61fd023b1072a7fec0fd90d4885c69b staging: iio: ad5933: fix type mismatch regression
8b71626644761d27e37aa656d94778ab8700b8b6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
22fde38e4ee2e3a1d36c0227f64b45d3d8394a76 iio: core: fix memleak in iio_device_register_sysfs
49b8468d1193ebb86ed8de7a2b03f5878d31c46a iio: commom: st_sensors: ensure proper DMA alignment
bf8020e8c82e628d8cb03226aba2a2f46a799a78 iio: accel: bma400: Fix a compilation problem
fdb397c31fce1ce7b639ca2b8872fd16f89a7e10 iio: adc: ad_sigma_delta: ensure proper DMA alignment
37125a5a7bc89673583b9c834e132c6105c5f25c iio: imu: adis: ensure proper DMA alignment
68e3eb06367717d0e665893563540ae789f7fa20 iio: imu: bno055: serdev requires REGMAP
a8b7b2c56891a78fd4167dd0e30afb223c3eee55 iio: pressure: bmp280: Add missing bmp085 to SPI id table
e50464aea72445c38b9eefc15d95d2649a1a8718 pmdomain: mediatek: fix race conditions with genpd
16a3cb15be64b907b968ec0442cc4d71ba66205d media: rc: bpf attach/detach requires write permission
979f7f3a47dacefe1651572e7710778cedd841fd eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f525cfc4e595bed553b183acb14c30dc1dc2902d eventfs: Stop using dcache_readdir() for getdents()
4b05093ca0909a84d471b44c9aa1c75390f6ff2a eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
d5b6a6cfee831b536fd6df0dac5691f79c391826 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
b157da233e41c2a636d10cbc6c16c842c455ad14 eventfs: Read ei->entries before ei->children in eventfs_iterate()
9bfecdabb2d4193d82cbb3ecfbd6bac4633e71be eventfs: Shortcut eventfs_iterate() by skipping entries already read
77abc66b8cbd488ef7397262bf249148b02e685a eventfs: Have the inodes all for files and directories all be the same
77c94a72a763c7bd063d13fa03ae4c4f6bba0bbf eventfs: Do not create dentries nor inodes in iterate_shared
52193a7709d146c449c0e16b131813ec9daddc8f eventfs: Use kcalloc() instead of kzalloc()
8993d3ae28246207507c87fe067c42eaad6d0392 eventfs: Save directory inodes in the eventfs_inode structure
d373cb763104102028f9acf7f25d20f0d1edd38e tracefs: Zero out the tracefs_inode when allocating it
0697bb00a2e06567ecc1e2a5b03f93a2599aa5d3 eventfs: Initialize the tracefs inode properly
1d7437ba6ce8468d6aafafae73f7c07d55c83037 tracefs: Avoid using the ei->dentry pointer unnecessarily
8e7ae81bc99f2b6bff32dfeebd3618127efb6386 tracefs: dentry lookup crapectomy
48be113337f4b9987e0d9e268eddf0a961285446 eventfs: Remove unused d_parent pointer field
0af1bc3e7e7b624c9db82ff8e34ec041d49bc277 eventfs: Clean up dentry ops and add revalidate function
4697d2f1437d04fee50ed58bac095114e0bc7b85 eventfs: Get rid of dentry pointers without refcounts
33a23637019e158f44c38273d5635fb77a96559f eventfs: Warn if an eventfs_inode is freed without is_freed being set
54b4a26f289ba79071d7066dd1a4f5b5acb04f01 eventfs: Restructure eventfs_inode structure to be more condensed
450d55f007da09059c905267da03a5d3add01420 eventfs: Remove fsnotify*() functions from lookup()
bbd41ac21f297a7e32e75be4d0e30b4c32a4e1de eventfs: Keep all directory links at 1
6e716b9aa1562d2ac7f578b90c0d3603912ecf2f getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
301dc9da073989fb1ab49fd02c6d459a76799692 getrusage: use sig->stats_lock rather than lock_task_sighand()
698d10fd94dddd2a22572dc326fba9466f1d508a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9d597de73c585364236a3ad2ad873e84a325545d drm/nouveau: fix several DMA buffer leaks
5d4ab3e5f4b348cb776c73742a3e7f66d8eee6fb drm/buddy: Fix alloc_range() error handling code
1c5b9461e798fb193acf1471af976d64b183c86d drm/msm: Wire up tlb ops
6a7e44ec96589ab4a3d40793cfff8f6c4eb9587e drm/amd/display: Add align done check
8f57c1a7f80b5c0662dbda9431f5accb566ebc5d drm/i915/dp: Limit SST link rate to <=8.1Gbps
f3c9b0caca2dd68cc67525baf0166a7d50315c27 drm/prime: Support page array >= 4GB
7cedff67d8e4c313927cb2e2c42718427ef535ef drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8c53feb5282d7644fc8c16eb74f80d63d867b88a drm/amd/display: Fix MST Null Ptr for RV
138d473715708cce1480c0fc18ec33b766152061 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3627483dface1bb6f087ea817558be5a103a80b0 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
5cbc86873be0e5fd5250b8a843b95b900edc2064 drm/amd/display: Preserve original aspect ratio in create stream
398d7627dd5a08574ba7cac9a850203c99ae97b8 drm/amdgpu: Avoid fetching VRAM vendor info
d3ba66c8cf61d3b79bfb7b08d063be8dbc1120a6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6367fa027a2d85d2acea37073b9d97d748e205ec ring-buffer: Clean ring_buffer_poll_wait() error return
52c26a522d45326b1cdf4b463bce5fdcdb4e5aca net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
379dc012f6782ac93ad3a1a8ebe8f831b9812fef nfp: flower: add hardware offload check for post ct entry
d1b2eae3d97d05d89e8268968f58fb274e1178ce nfp: flower: fix hardware offload for the transfer layer port
607db453985a93ea6c2924a06881880e37f991ce serial: core: Fix atomicity violation in uart_tiocmget
9674f2055134c15630cfe5373d6f4e38bf730ab6 serial: max310x: set default value when reading clock ready bit
15f9d37d218037ce0309766f05dd82623a162927 serial: max310x: improve crystal stable clock detection
99a590e23df92123f2c028c4c0e22a394990330c serial: max310x: fail probe if clock crystal is unstable
3c01e5441cadad76e431e5c8955609b7a684fbcb serial: max310x: prevent infinite while() loop in port startup
4af1ee58e8436700a670384356cb6ab8f1ccf9a9 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
cff64cb836dcc91acf9e7f977c81afdb4d4d6add powerpc/64: Set task pt_regs->link to the LR value on scv entry
23e707dfaa2f5a4d76f65afe17b1fa4ea77fa3bf powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
eb5ea627324e2231ce10b90905cc14f8b64fc15d powerpc/pseries: fix accuracy of stolen time
94b7293b839557949a501d50569a5a5a4999e8e8 serial: core: introduce uart_port_tx_flags()
30d866afe97df8659b235650df8c7c9b6c5de85c serial: mxs-auart: fix tx
5139c5fbe9aa73db57fdd388af03cc3f6aeb6042 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
095926031e0b4cf6209e92d56413955ff4dca7fa x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8680235af064768805a1c6498d852025d290771e KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
95a7b15ff4178e87560b9662e5e95cabfc323d1c KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
e90856f5a25197131a1c58f5e670740d8960c674 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1bdd245292bbb529571906737f4cfc5319019554 io_uring/net: fix multishot accept overflow handling
8cbe986c957bbf1d150941523e3441a67e1855a9 mmc: slot-gpio: Allow non-sleeping GPIO ro
9e1132ffc2a12751a7a3d377a036f6ac8849e52f gpiolib: add gpio_device_get_base() stub for !GPIOLIB
0a46930afb0bd006924209f17736f9bdcf767f79 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
07d1f510a9d751a7fc0a2390b05edc3a1ee4372c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b958892b875885fac20b9fdc972f778f57402ca4 ALSA: hda/conexant: Add quirk for SWS JS201D
75342df9264093b092fdcdf657954651277423dd ALSA: hda/realtek: add IDs for Dell dual spk platform
5e12cbb9e02946a8d5c85b8ec1ad72b9e1d0121e nilfs2: fix data corruption in dsync block recovery for small block sizes
ea1202b9e6851bbbc656fef3c275e8444aaca1f2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6b9754be3a168b7a21a0805754a8e7205ca261eb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8e99bbe8d8a4687f6c8f25ea2e43f818c14f86dc crypto: algif_hash - Remove bogus SGL free on zero-length error path
3d6f1b50c38be5f06d3c970a1754dc27b656228f nfp: use correct macro for LengthSelect in BAR config
78ffec93e68e8ceff83b87f4b639c262bc446169 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
19218a137b6e0abdfe23c114c4812c973d6085bd nfp: flower: prevent re-adding mac index for bonded port
fe2d4e20526abb006935d81df026d8d324b9e2ff wifi: iwlwifi: fix double-free bug
5a005d0a00a44c97876db7a823fd9738451fa0cb wifi: cfg80211: fix wiphy delayed work queueing
fcd9871d46f81f6187a004bc0fbc58b7c7bb9fe9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8915e43f8d8c4f378858b9513691c8cd116afe98 wifi: iwlwifi: mvm: fix a crash when we run out of stations
735810d73e4abc087d6ff1d94d74e651f935a170 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a916319de40ef0a200c648e3b25ff1d164089d39 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ba5f2fe114c311fa06bee287b647d8a97ab14b94 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
7e63595fec6a2717a8e15c8352ee46d58a4099f0 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8b91febeff39e5d8ede792efb3862af01035c1d9 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
1dbf12ff0be69729d245e8a72c79cad5b7bab54e smb: client: set correct id, uid and cruid for multiuser automounts
d6337b2cb61bef21c8a91aed68666ce04dae161d smb: Fix regression in writes when non-standard maximum write size negotiated
c565eff2643b88e438b741e717e0447d6bc0497c KVM: s390: vsie: fix race during shadow creation
e23adf61dd80522853cdef5eb65ff3a0e11ba44e KVM: arm64: Fix circular locking dependency
9aae5797ca7612c487060461fb45e60ab36eb3d3 zonefs: Improve error handling
442d0c359d1da7a9159b9488cf39aa24bb5bc883 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
73ec3218f14ebb4c33c6b582352af50460503cd4 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
0eea0e39b46f1f73e9ea0afb16d1c06a3e596108 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b7e7f3ffcbfede38b64a442d52438503c3e52d2b ASoC: SOF: IPC3: fix message bounds on ipc ops
51dd9cd979a87214fc1a939d5edbf9203aaae92e ASoC: tas2781: add module parameter to tascodec_init()
665a4271e0c046c3e66b3dc4a39c86daffd29f87 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9fe8895be4048b7ca5a781a81a8ba570037bd8be tools/rv: Fix curr_reactor uninitialized variable
69a025569284b5287fe6520f7a9477be3995b19a tools/rv: Fix Makefile compiler options for clang
422bfb0cf7e4d8b7b9664f56dcd1851dda04f8e3 tools/rtla: Remove unused sched_getattr() function
7adef01bfe93922a18e0e70d6b2198c24e4bb492 tools/rtla: Replace setting prio with nice for SCHED_OTHER
02be9a2fb5d79e533476fc357e1f375ed4b4b4c7 tools/rtla: Fix clang warning about mount_point var size
31c2ffc52a03061c53b307443bcf8f9916e0cd49 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
80ff61b226c2f1f5b268106210e55acd3acad75b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
533f83780ba0f7539fd00bbac360ad2ebae055e6 tools/rtla: Fix Makefile compiler options for clang
c411c564767d6282375e2beec631f10b51c00b43 fs: relax mount_setattr() permission checks
0126dcd9abd9c2a49a3177fd568e4e5c0d699560 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1bdd6e70bfa6b756926a59f2b44807ff979bceb1 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fea3584731cb0f81e64f2a37da9d4d7ea9c3a107 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
74507c1cc4b18977b1efba8b6998559a560c84ef net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8b1408e7134c2b6d78dd0dc8e9d1358a1c5d1ef9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
18ad6d02b154babafc54d0a4ffec7c6662d10d48 riscv/efistub: Ensure GP-relative addressing is not used
4ca719380010d3808d4b1ec7409aa1023f07d82a net: stmmac: protect updates of 64-bit statistics counters
6cabdc24ee3caa92f4ae2c74439abb1311053c04 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f38e3a6848a565ec8a3ce402fc78b72540e0e906 ceph: prevent use-after-free in encode_cap_msg()
d0720266dd60338f75da0f7ae7e163fa84e0a8e8 nouveau/gsp: use correct size for registry rpc.
311e78f24dcdf015322120a457c911f01d457825 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
349fd3ad1196fa61aff6ad37d54470e85d1713b0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0edc20b3d18e0ddfa9e5d4a8b3713bb95d3bb667 LoongArch: Fix earlycon parameter if KASAN enabled
c21fd14ae35e3335573e070118284645eef78916 blk-wbt: Fix detection of dirty-throttled tasks
1d573cd75abd277a07e5469aead13d994f8b00d6 docs: kernel_feat.py: fix build error for missing files
ed61e5b60572eb8dad7dd20499e6c92bf3e5fe5c of: property: fix typo in io-channels
3b4ebdbf99133d8f0bb346d9fdf897168ed0710f xen/events: close evtchn after mapping cleanup
78776ff940d2a16896f454d7f98c9e54712e1443 can: netlink: Fix TDCO calculation using the old data bittiming
55950190daa1219bd085b72ea367f0f554373b5d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
bcc630debffd8cf9fad952d35e702e2ed10c8336 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0afe893271235bf7cbddbecfdab6951b86c8fbde pmdomain: core: Move the unused cleanup to a _sync initcall
83f46757775856d349ac7a8f2a6ec7c04fe2854c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
504cea4d33daf0b9276e8259e439de4e43f15d65 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
98316bf1594b10ead70791df2c0a55a7f181e338 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
5c1c44f5136b880961772affb54aa20ee1555e79 tracing: Inform kmemleak of saved_cmdlines allocation
bcbd0c113d53012c0a613d4f80646d5fb3ca597b md: bypass block throttle for superblock update
c73684db5f53c7aa3a90373b5051cf1f1d7b3e1c block: fix partial zone append completion handling in req_bio_endio()
1c5de5f76af6eaa97394cf69eb50c734318f3149 usb: typec: tpcm: Fix issues with power being removed during reset
c19109a41f9999e715645faa9dfac1096872ea9f netfilter: ipset: fix performance regression in swap operation
959d4af0f5001fb7dacd9ae2aa533d79785ad1f8 netfilter: ipset: Missing gc cancellations fixed
4ce3a1fb116ce6cd860b002353e3d71931fc2f79 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
8a1d1aa26f462ef83c62a33d0a4d23d7d7fe49a1 sched/membarrier: reduce the ability to hammer on sys_membarrier
ca61582adab0c25592b3fb89996e3e21b99fa36c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2146481bf0dec3a29f664d1c46dc3c64480566d8 nilfs2: fix potential bug in end_buffer_async_write
b236e6558e7d3657063623a934ed9afc96f81a86 dm: limit the number of targets and parameter size area
1ea5252643936ef43193ed39589011d0721ea5b7 x86/barrier: Do not serialize MSR accesses on AMD
028924d29f01deaa6bfdb53b7e5408948c909d91 Linux 6.7.6-rc2

--===============5038932095281948132==--
