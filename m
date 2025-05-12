Content-Type: multipart/mixed; boundary="===============2715417938028831623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:20:40 -0000
Message-Id: <174707044014.3940199.7340906089717931458@gitolite.kernel.org>

--===============2715417938028831623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 5eb910b8e68b8940ef8931c7320660eaac817287
    new: 4f7f8fb4f8e35798b197be0b6b13229aa1864da1
    log: revlist-5eb910b8e68b-4f7f8fb4f8e3.txt

--===============2715417938028831623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747070465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747070431-7d80877d2e1da1d5de5de8cf251760838fbe79a8

5eb910b8e68b8940ef8931c7320660eaac817287 4f7f8fb4f8e35798b197be0b6b13229aa1864da1 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiLgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lu4P+gOxh61dqCP8iMQSnDS5
r7JtKUtZHVmvtxuwoco/2fhAZ78yNioyw/X4ruIxD1FLINk2mMKHdmrxaJtQRGnS
CSEbBbMIT+3mGjfwtlQTt8BNReFDdcGTMqpYe1ffD1S36EaPJ1Mo/xmpRNmHiStt
VYUOqiYwDQnoAa6A/khNIhF+ROfR0UlzTKAqnBRMvhMqbh+qircTbOYnEbFE81s2
XlHDvxuVqctUDPK3ioo3gqobYmPrvL9T9gCY2Kw4mN9H8Cx0rpaxte9mi/53b20J
9eM94idMA0dafSb9CfMGDbicSKmaLbTZdfevoxriYd55X1GCCCCwJj9hLQaXFrgT
fSa3S3Nh+hcyja4a8XEEM5Y1JbYsaq90nbK1ZDdQopHAMpp/OyoNFK3OfpVm/G6c
bB/b2Km6Cpfh3QQCOllm6XOY6JI3QOmpaNeiSumvIPeU1I43aWS9U3k0JjzodEJ9
3oqY9HwBelQaJIqlwUoscvuC+BXYHyzw5gAGN+ewqLwknMbsOF2OhuRmsCo7HjMx
+t4QM4OWAQfnI02m4WxU3iZIKdSWxS37a3ig2CgLsL1jTtDD8sECuSZ7CVXSDfWv
GBlSddTYJFhCoAtlkwwn8+nxCV+ifCtvtPUz5YgRDDiHKR9NFJ7m+9jbY+8tvuzp
pc4lwCPMw6oGpzH/P3Eefrr8
=Epr4
-----END PGP SIGNATURE-----

--===============2715417938028831623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb910b8e68b-4f7f8fb4f8e3.txt

d4859cd1bf62748c394360a9945f00b09cdcb11c dm: add missing unlock on in dm_keyslot_evict()
bd0367dbd8b1471054c3e65a8ba166b0acde5f80 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
a75161bb8e10d341a5e14931832de7649d3ccd83 Revert "btrfs: canonicalize the device path before adding it"
239f217b146648073bd3e3439d674784fa0c592b arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2d9b08cad8401d7cb9c22490e1f0d0ef03bb4444 firmware: arm_scmi: Fix timeout checks on polling path
46614caa208985592a9d4c86ad9e215ead0d3778 can: mcan: m_can_class_unregister(): fix order of unregistration calls
348013b5ff76f519955f907611d976e429b10392 s390/pci: Fix missing check for zpci_create_device() error return
11bd16ee9592fc3bed25a5c4774087e9921f3bae wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
66ca972992df0595500420016d858ed468110236 vfio/pci: Align huge faults to order
60bd4a139958f5b1aeb09a560566d98c5dc4c143 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a520b067390b6bfd2e3ca39433601c0694d2a477 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
66c2f3dec064a3373a91e1b23ad5a79f2ec7f6ab can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
10a427f819b51014e233a397ceb9a7311486201d ksmbd: prevent rename with empty string
7d1236ec78b75fc305b33e34fa3a10acac63cc2c ksmbd: prevent out-of-bounds stream writes by validating *pos
2e1c1321d1a05d74f45eb4d5bec5df8156a2fe23 ksmbd: Fix UAF in __close_file_table_ids
fb4ef29317234f59c87fb0d6f01a9a334ebddad6 openvswitch: Fix unsafe attribute parsing in output_userspace()
c02fa6c6be9c1c118954a04815f2cc8a3d7502e8 ksmbd: fix memory leak in parse_lease_state()
f1c884c15003d517a603b550ab094e8c094f317e s390/entry: Fix last breaking event handling in case of stack corruption
1952cf8df24872d658683ac8fe4b0734c1727738 sch_htb: make htb_deactivate() idempotent
2f9f241106440a4fe1d4de86b22f20402b2ec2f0 virtio-net: don't re-enable refill work too early when NAPI is disabled
f87a7ebb3489afa7c68576b4a474c29ccf322bf2 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
39e3ed90ba1ba93c00bf970df3de638e818ba2f5 gre: Fix again IPv6 link-local address generation.
32ee64a7a3e28460a64b3af78516808c4619a5d2 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
7eb64fb90a0e078cda649907bd8cf325e18ec98b net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
8766ee83c54f8ee7605b8987da825e6cd9a2eb75 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
e77f234f8f3f65796ece52dfa6eaa6a626bbc519 can: mcp251xfd: fix TDC setting for low data bit rates
ae6a8f44092464567b16577e11731408a2ca2942 can: gw: fix RCU/BH usage in cgw_create_job()
ccc252a38d9b0d519c72002d9f7276c6eb3577ca wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
32d781ea14fa5a1f56722fbd4163a9869d187eab ice: use DSN instead of PCI BDF for ice_adapter index
ef9cab991ddaeed03a62cad29c5424a275f8a767 erofs: ensure the extra temporary copy is valid for shortened bvecs
33cd29f8890ea321c7885c3bbc965fd312220597 ipvs: fix uninit-value for saddr in do_output_route4
8622fe4dc14d8fb70a9690ff0d42e618c37a0f6e netfilter: ipset: fix region locking in hash types
5589f875626acae3afcb75deb19e5b18d1448fb1 bpf: Scrub packet on bpf_redirect_peer
ad93923dfc6881a7f9a4afcadb0caac377e630c2 net: dsa: b53: allow leaky reserved multicast
adb78ad4c5676073e9b643031e48123f88fdc5a0 net: dsa: b53: keep CPU port always tagged again
494b634ac851daa90df9d5855e7ed928874fe5e8 net: dsa: b53: fix clearing PVID of a port
6a7f70f07a8db884cc14522f24f82830dd4b8bb5 net: dsa: b53: fix flushing old pvid VLAN on pvid change
eb26a714d15ada6b49787db8adc95cf165c5a316 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6b838d7b002db492891f9772b509e6c91ad25cba net: dsa: b53: always rejoin default untagged VLAN on bridge leave
bb57d94d8ade235ec51076277a90fa7cfa0c5599 net: dsa: b53: do not allow to configure VLAN 0
a311ab74f819f39e6c9348f02e7a17055c6fb1d1 net: dsa: b53: do not program vlans when vlan filtering is off
16c66aa252f4080b9c3919bf1636a529dee62953 net: dsa: b53: fix toggling vlan_filtering
86488b41f66fed64954776f9aa8ba3620d87ba4d net: dsa: b53: fix learning on VLAN unaware bridges
f6a531a55b64e85224aa78e66618b500d37e45ad net: dsa: b53: do not set learning and unicast/multicast on up
1f08124f794c087e1684fd5048b824689635e688 fbnic: Fix initialization of mailbox descriptor rings
11b86f0a688d2185aade57d935c970bfdf0460b5 fbnic: Gate AXI read/write enabling on FW mailbox
e620eb021472d1d135cf7cf73ecf6f59463e20c6 fbnic: Actually flush_tx instead of stalling out
8b8eb1b43fdab395bf3cf266c5e3de0cec244805 fbnic: Cleanup handling of completions
b6a7ef1cd3a6aec8cd8f21a40249ac81379d3af7 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
2343ebe044cef8bea288a668a7927896cdbb0890 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
fb0b95df99e91e687097528b87faa1cfc422921c fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
e4196ff72c12957da2d9161fa6452aefb40a6909 net: export a helper for adding up queue stats
094f24a3646fbe2f201949f805e9ce0e4148ea93 virtio-net: fix total qstat values
0162aa7cb6db8c6ddc292560be2fa2daaed9c20a Input: cyttsp5 - ensure minimum reset pulse width
2a59ee13a7e16f76aa0071bfc5f3ff0ebf581677 Input: cyttsp5 - fix power control issue on wakeup
59ad491ce035d2e7ec960e1798c0ffbe7f561fe5 Input: mtk-pmic-keys - fix possible null pointer dereference
ab4d5653a116ec15a74c3743c256d71abdb71c5a Input: xpad - fix Share button on Xbox One controllers
893eaf657f2257aec76b24f4e6f36021d325cd56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
42563519dd56837dd0bdda8d71ed309312964119 Input: xpad - fix two controller table values
ae26083448b39653a5bc9dc14a0648d14d2bf6f6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5a49c7330488130c87284613240e61d4baa3d88d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
12b05c2ea91dcc6178b3823d7d48ae1fb0ed0444 Input: synaptics - enable InterTouch on Dell Precision M3800
72ddc83567390f975ef3a92515186e4b4dcd6e0d Input: synaptics - enable SMBus for HP Elitebook 850 G1
1b2f77565387676ac6be4fd37be6cc7c83aa59fc Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a6ec9b97483d14c2da833a6e92406347d093516d rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c8bf7704ed3d8f5b31bcceeb2d2486a0042bc932 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
1c33757f4dc7adb78a19907bf6d9079d0a0d40ab rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
640e8e011edd28f5ae8d87423cd52f2cf152dee0 uio_hv_generic: Fix sysfs creation path for ring buffer
740a3fda5a9afcec791aeb15c02481a7857307ce staging: iio: adc: ad7816: Correct conditional logic for store mode
3a58a22a941c40fa54da09c2daff7b27b9554cbe staging: bcm2835-camera: Initialise dev in v4l2_dev
19688fede6ffba6a7a3dc5091aec2e92bd3571e9 staging: axis-fifo: Remove hardware resets for user errors
8df8a2f8101d49c50d5d5773b6ee46cacb53bc71 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bff2c5bd10cbbc5b74283bcb6f622c91d4ce543a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
06cb5bdd1f11589a8c1f9fa36f89b17b4d14a4b5 mm: fix folio_pte_batch() on XEN PV
90c435d0c106832f505479f12d454ac55ff08763 mm: vmalloc: support more granular vrealloc() sizing
145c5a5d5cf8b22e596fd47b1d9a0ed1863c0133 mm/huge_memory: fix dereferencing invalid pmd migration entry
3d7cebf9e426d700bd8d3709b57c317e7761f79a mm/userfaultfd: fix uninitialized output field for -EAGAIN race
f962db9e3db248fa4151735b6b243e9a3a5151d9 selftests/mm: compaction_test: support platform with huge mount of memory
4c47ad5cdad75161d35f4c391cafa9d3ddb56048 selftests/mm: fix a build failure on powerpc
04b5723d6749f573b9fc36247fd55ea02d933ba9 selftests/mm: fix build break when compiling pkey_util.c
091c824eecf1358a799b3ca3a18b1464c0df14f2 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b8fd2a7295bb6c6cba44ec1d0d059ffbbef9b6fb KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
dae0b9126b16725ed04c3bf744eb91ec8adef388 drm/amd/display: Shift DMUB AUX reply command if necessary
78790c0a64568b1953a03e2a787f3c853c09a116 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
620c16f97301fb5b65f620eec798396472930be7 io_uring: ensure deferred completions are flushed for multishot
1944c29c6cc64fb8e9568d3877b1412d0cab9c7d iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b921a94aa93cd0cd2d9fcfe0360f6f5578a3bda9 iio: adc: ad7266: Fix potential timestamp alignment issue.
c1d1b063863c1e93299f2e6c6a8c911828493bca iio: adc: ad7606: fix serial register access
e3fc6df197badd7b3479baad319fed116b0b9cc7 iio: adc: rockchip: Fix clock initialization sequence
c2afefb78e2ec8af808405a48615e645a8c8f97a iio: adis16201: Correct inclinometer channel resolution
be1e2c57f71a5d0266ce349b0c1caf95878736db iio: chemical: sps30: use aligned_s64 for timestamp
41b286f780a3d2be7c4ad29e9b49058b1629c0e5 iio: chemical: pms7003: use aligned_s64 for timestamp
df58b5ee57d172e572079dd377cf6ca79b5668f4 iio: hid-sensor-prox: Restore lost scale assignments
93c315cb824b0c46875bf3120d9ce2daf065b56b iio: hid-sensor-prox: support multi-channel SCALE calculation
3efe4a5f06c1aaf389453ec765311407f697a56b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
468df6ebb38cb03cca8545b67eab44f662e40818 iio: imu: inv_mpu6050: align buffer for timestamp
2a7d557e597d38e6c33841058f7de8ca859ddeba iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
76809b4e0fb44441a84e31ddf9303b89d53ab290 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e73610ffba3f0fce9daca28003c4ca39bf2c0c81 iio: light: opt3001: fix deadlock due to concurrent flag access
4c77fefde0b24490cfad02b2824080fd13ff5ad6 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
ee932e5f0741aa9c7c53ad82d641f3352d4b7322 Revert "drm/amd: Stop evicting resources on APUs in suspend"
de490957e54f4e19a1327ae55d284f2b7875036a drm/v3d: Add job to pending list if the reset was skipped
ac93c6f193026950ced555dfe11afb82f7e56ad6 drm/xe: Add page queue multiplier
8daf242d7ef7006bea22744172be21fd7f273802 drm/amdgpu: fix pm notifier handling
b65f4cb0022f24e167f31079b852428edbecdaef drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
9b9424db124a766b0f6c46ae8c55d55498bdf62a drm/amd/display: Fix invalid context error in dml helper
d8e8f50d7aa5c8b41408da24aab3dcb1e88abbd8 drm/amd/display: more liberal vmin/vmax update for freesync
113a83fcf9c4d0af48d181b368a5c404c561e2d7 drm/amd/display: Fix the checking condition in dmub aux handling
20550952d424af9cd5f566927d188511a178b213 drm/amd/display: Remove incorrect checking in dmub aux handler
e9312d396edbb74deb17b360d7cbfbdcd13bd01b drm/amd/display: Fix wrong handling for AUX_DEFER case
a3a0077d86ff152ca777c9af6ca9a5cef2675ea2 drm/amd/display: Copy AUX read reply data whenever length > 0
eb8b47da9b6a059b1e4525fd647d07ea479f1aaa drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
668a2cd7239e54872fac32209b57869f8d15d800 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
d29ed85d51954cbc6973b8d91d33afbe883004b8 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
f35404899c14105738cf5f54a4ccc84950dbecb4 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
e51fc8af107a9f4b11a08cb0b326790e9a82b664 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
0279ee323f3a59fb68491d656d411fafddaf8856 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b170ee913896e1bfe2b0ba8dc1459773f0713e6f usb: uhci-platform: Make the clock really optional
f9bf1b0c7140ba35b78adad19b511bf3e72929d0 smb: client: Avoid race in open_cached_dir with lease breaks
6cdc023e44b318a6936792ba4622698c1bcc7a6d xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
58c567f3223572a146dac42898048c34dfdc5a2c xenbus: Use kref to track req lifetime
9ce0d10ba183b8f6f564d5f62ed07d67780c0c80 accel/ivpu: Increase state dump msg timeout
3ba953f5c625301bad770de8d86752411e0d00e8 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
79621a03d5bcc09cf2a289d6a2b634a0512e9ca8 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f4a710282f0818881367b36723e12beddc8116d5 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
05a5395b2aa966d8e0ce456de4346112b699e076 memblock: Accept allocated memory before use in memblock_double_array()
8d82f63a84ffb8c2c6055a5a24489c9f48d5271c module: ensure that kobject_put() is safe for module type kobjects
448e59a64357f02ab016b5779e907b7e234fe7e1 x86/microcode: Consolidate the loader enablement checking
7cf8d673ce1325c03453099d0b95e18a7471cba6 ocfs2: fix panic in failed foilio allocation
d8c935f312a0407719624a8471e8ce23c1567022 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
62637af610b2827a0d0c0a3e8a837685cae00a59 ocfs2: switch osb->disable_recovery to enum
d02cd8c2be2ec082c36819a773681925ed640f15 ocfs2: implement handshaking with ocfs2 recovery thread
86f054e9e4e0b9c5a822d6d93bb1ab1c680cf9c0 ocfs2: stop quota recovery before disabling quotas
6274d5f17bc54eb4cc951f56f4d4e5fd68471093 usb: dwc3: gadget: Make gadget_wakeup asynchronous
5e91d7edc46c07ce374ce0ade27b16e2c407e6e8 usb: cdnsp: Fix issue with resuming from L1
53213ffc337bf4c1ad5d10ffaddc1b46421325b2 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
73cfb61e844b82fb06d583e611fc14bdbdc1ed67 usb: gadget: f_ecm: Add get_status callback
3c1f372326a048e2ec18f54265a2bb8c10aba6f3 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
10eb33ad25e515df160038d55773eb8d9d38945c usb: gadget: Use get_status callback to set remote wakeup capability
65bfab0c1a463af22bcd8cc8b79998124c46a00c usb: host: tegra: Prevent host controller crash when OTG port is used
b65090e049e287f3a93af9177d67318852398984 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
5a9c4035943a8f196dcfc16d92b220182e9f9652 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
335f9ed970d5ef15c38dac9bb1d68fad1ceeb8fc usb: typec: ucsi: displayport: Fix deadlock
f64e459204e54af64d70a17acf0b8133211fb6bb usb: typec: ucsi: displayport: Fix NULL pointer access
46c60f15197ab6af976a82f2504b9a315c4c9dd0 USB: usbtmc: use interruptible sleep in usbtmc_read
ec059d69addf4cc651abee5002c7efe5357c4d54 usb: usbtmc: Fix erroneous get_stb ioctl error returns
69e1a9a2d1e2fa4a3925c07721ad5182e970c1c6 usb: usbtmc: Fix erroneous wait_srq ioctl return
ecae580e75b0e1c401082c1570b2feb6498f8e24 usb: usbtmc: Fix erroneous generic_read ioctl return
a5f4a38bea42819e10d9e9f4c03e61e14b523dad iio: imu: bmi270: fix initial sampling frequency configuration
277fc684b52326837793de47faac9ce37d7d173d iio: accel: adxl367: fix setting odr for activity time update
906239e78495082ee46899454f19ffad9b6af39d iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
aaf865da6c4554d0127cdb2d3b60d4ad4d7d94bf iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
fc0d8223fbc0c4b588dd28a70cd67fb2b04e3efe iio: adc: dln2: Use aligned_s64 for timestamp
195c0f274263374351165652d743cef03c253280 MIPS: Fix idle VS timer enqueue
788bc67bb1c8213107caac2b98f1e0d1582c4858 MIPS: Move r4k_wait() to .cpuidle.text section
423fa1d25ca11f0af93b321c8a9a1aa93a562cf2 timekeeping: Prevent coarse clocks going backwards
77cdcde42d39de6b3a212ef82bac1a2df8a0ef3b accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
3cd0438cdcf32d5c71493d998ad2651eaaa04a8b accel/ivpu: Correct mutex unlock order in job submission
de4f6831ad47c5f50f2717f1d56405c3576f3543 MIPS: Fix MAX_REG_OFFSET
3511b7ae1d1a78a06d4018b676fdf7a3c94ff9f8 riscv: misaligned: Add handling for ZCB instructions
84578072183b2d3ac57a17f065e42ddf48acddf8 loop: factor out a loop_assign_backing_file helper
24e7b1ff7c27f8ce5a6cb4e1b21d660df86a857b loop: Add sanity check for read/write_iter
cfca58cfb189ba43d0268f3cb1cdb2be3bd029ca drm/panel: simple: Update timings for AUO G101EVN010
45c6d9d9f14eb8d5b13d69bd2f435afb923c2dc2 nvme: unblock ctrl state transition for firmware update
6995f62e013d7e8f9d21f1a977794262a0b863c5 riscv: misaligned: factorize trap handling
a8e96c749607f9cd26fdd9d955c22f2be4cf6e59 riscv: misaligned: enable IRQs while handling misaligned accesses
a736aaa35133ce531301fe4018a6f0c0bfd182d0 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
f12736a29ae2420ecf196328fdff7d00dddef1b0 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
7fd772764e24380ff6cb40bd2fba781d4f64b901 drm/xe: Release force wake first then runtime power
c4f78f69c3fb95a277a597a39a43be477b269605 io_uring/sqpoll: Increase task_work submission batch size
6d63fcbfaf474f55b1a9d833b41d787fadaeaced do_umount(): add missing barrier before refcount checks in sync case
9e481735227b296303fad525425204628ccbc08b rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
1b63b97d652f4a611c436307b029407ec91eabe9 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
55fd3481c024ac9488a89a236d54b5ca40b3dc41 io_uring: always arm linked timeouts prior to issue
3653e93a0d140bc376db2d91d24bc1bd563aa658 Bluetooth: btmtk: Remove the resetting step before downloading the fw
0b50e0313cd47fa66ad8b14af622e3d6c74ae212 mm: page_alloc: don't steal single pages from biggest buddy
f5679208e5a343f5ed7d113970bbfa7410626fa8 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3cd7518dc6075bcf3b6bb860a6ba2b66ed294ea2 arm64: insn: Add support for encoding DSB
0860bb25df43d837e9b6fd03935cf939f056fddd arm64: proton-pack: Expose whether the platform is mitigated by firmware
810ab640a81dcd4d0c516352b8624682165741fb arm64: proton-pack: Expose whether the branchy loop k value
fea515779043cd486a2ddcb2a12fdc74b927e162 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
070945ab021abaf0bf43e42f97f02b91c56cc82b arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9f4ee2badcd934d082a8c85ae847c9e9739ed58f arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
b52edfc9188b9c28ee86eab9ebc8b8003f3edba5 x86/bpf: Call branch history clearing sequence on exit
d4394df83044b380ac649bea5c543e4a965aab84 x86/bpf: Add IBHF call at end of classic BPF
3e2de033986b8d66512744f7d044cbec51c18186 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
cbf639fb2f035e993fcc8975efa6608579a86115 Documentation: x86/bugs/its: Add ITS documentation
654093cd49d44abf81d3843c5faa68750c47ae73 x86/its: Enumerate Indirect Target Selection (ITS) bug
e398ee0860cc2d090bc80df97fc088c8bcfacc81 x86/its: Add support for ITS-safe indirect thunk
a377dc3502a7a4645497edf2b798b7b7829401f0 x86/its: Add support for ITS-safe return thunk
319dbc057de9cc5865654268d3ee6c8c035e0207 x86/its: Enable Indirect Target Selection mitigation
117eee6c54286d9f085af0e1f6172ca50a5ea7dd x86/its: Add "vmexit" option to skip mitigation on some CPUs
c1844a6af59162099f4ab0f0c476ab040e672c1d x86/its: Add support for RSB stuffing mitigation
14e024200b401b81fc502da782027210ebbeeffc x86/its: Align RETs in BHB clear sequence to avoid thunking
6ace08e5b56e3931dc306b9197b96ba5e1b6e83d x86/ibt: Keep IBT disabled during alternative patching
842ddf59e10479be3ddf0c14fd623b76c55b0774 x86/its: Use dynamic thunks for indirect branches
21b408653473f893e5b4d1468044ec891ada1a65 selftest/x86/bugs: Add selftests for ITS
4f7f8fb4f8e35798b197be0b6b13229aa1864da1 Linux 6.14.7-rc1

--===============2715417938028831623==--
