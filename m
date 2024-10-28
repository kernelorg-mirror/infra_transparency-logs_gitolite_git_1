Content-Type: multipart/mixed; boundary="===============8936531084227824481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 05:59:11 -0000
Message-Id: <173009515178.535697.8219541852452656025@gitolite.kernel.org>

--===============8936531084227824481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 96563e3507d7fd82e448c6803ed8e07bc6e5ec86
    new: 4c5bb10f99cd2fbc0654d1d6ca7d33e08954ad61
    log: revlist-96563e3507d7-4c5bb10f99cd.txt

--===============8936531084227824481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730095166 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730095148-52f3cca3665528a320a48ea7b38ab75bbbc1251d

96563e3507d7fd82e448c6803ed8e07bc6e5ec86 4c5bb10f99cd2fbc0654d1d6ca7d33e08954ad61 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfKD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jX8P/3bXEM3eWhHFlpuomLZJ
a6Qzw2j1+1bnNfEI7jbNMTdm3GQekhudI7mtXtmJKSKa48I6Js4zJYTksS1D3ZqZ
fU/fy9kUmY/E2Xv+rT2eHe2FsMp0uqXXsrtFQvklBxckcEFwV2zpi2CQmzqHNqGL
1L1C7FsZZzV6pWHDwm+lCx8609qunIIpcDYIdyLSlLxsaK42dAV8lzJSOJVY7mcm
AHV2v5/80fr4LPgbSZ2q8sqlLpapvhkC6A0xf4SJ2yj1aTmVsiqm1mGjN3T3ulcH
SJG/AljA6wscIF7WLrFZJeTmKeXqHOwNnVPNwFiruyQZw4ToB0xXNzZYEXa0j233
YNg3dIzYnxKzK3Wu4HcJr4S/gcbGW5595rMUNNDa+yVlMOT1k82IsooCIzDugFRL
/GTrGR8smZIVLyMRTCAu6blcNxzShvvx5+c2dgyD3l82WrgZCNP2FA/hssH5iZDl
9qVm1F3IKqLSQiNMxGNewrlpmcQO6bkxcw174amwNuZXJs0sJmimuDm72ByWrOlm
6+QinoMJNTrDcFFYSXU1ULqnga2Vdhy8YQf4Lz9wfg5oE/uMKhzSY6UmjnddSLP3
vg0R7dueGu8kIOBGLzz/OlTnseg3qlDXjVsOqkZSXL1WqMqPjXVLIqewAuTA38J4
0k/Gg+wIZeoPXNuHkw0+aeR/
=UKvC
-----END PGP SIGNATURE-----

--===============8936531084227824481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96563e3507d7-4c5bb10f99cd.txt

a941f3d5b1469c60a7e70e775584f110b47e0d16 btrfs: fix uninitialized pointer free in add_inode_ref()
1ec28de5e476913ae51f909660b4447eddb28838 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
ee371898b53a9b9b51c02d22a8c31bfb86d45f0d ksmbd: fix user-after-free from session log off
0a3bfe9c702d09f236162eb2dff77388eeef0345 ALSA: scarlett2: Add error check after retrieving PEQ filter values
6fadf21e22aeb9adaf80da647ef3365acc4f0ee5 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
a8c36ea4ef9a350816f6556c5c5b63810f84b538 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
6fcbae42dd1a998d6528ad25f5509a3e9ed0d8e1 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
78eecae5771ac1327377d73127520df51ab9346c net: enetc: block concurrent XDP transmissions during ring reconfiguration
42b10a584f89df2035d54bf489fbbf8a11eda362 net: enetc: disable Tx BD rings after they are empty
6a708733fd82043ce016ad5a35f926ca3ddca396 net: enetc: disable NAPI after all rings are disabled
4ed14e8008e7cb0979b75b461168d7bde6f97cd0 net: enetc: add missing static descriptor and inline keyword
1ff7247101af723731ea42ed565d54fb8f341264 posix-clock: Fix missing timespec64 check in pc_clock_settime()
8dec5769d52a825dd52a988db12dbffc4c99c171 udp: Compute L4 checksum as usual when not segmenting the skb
6ba1c7facc93675b7a06fd10745f3933c830885d arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
20cde998315a3d2df08e26079a3ea7501abce6db arm64: probes: Remove broken LDR (literal) uprobe support
bec9ff9b9c8e14c2b813c1eeb7db906d4078c99c arm64: probes: Fix simulate_ldr*_literal()
3d2530c65be04e93720e30f191a7cf1a3aa8b51c arm64: probes: Fix uprobes for big-endian kernels
19088c5378c9fea54e552d8bc7418a3aa1e06990 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
170792097bb21e5da77443b6a03d35489813eabe net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
a304a394be0ccb2ef1d356e499391118173b19c4 selftests: mptcp: join: test for prohibited MPC to port-based endp
982dd0d26d1f015ed34866579480d2be5250b0ef maple_tree: correct tree corruption on spanning store
efa810b15a25531cbc2f527330947b9fe16916e7 nilfs2: propagate directory read errors from nilfs_find_entry()
008eef487bb1e801b89ae7d34f76b3709337d46e fat: fix uninitialized variable
cf7b550f7f6b18090df9bf906efa3724ce08e1d5 selftests/mm: replace atomic_bool with pthread_barrier_t
21817e1e426ece6c2eeb1fab1de4f295abcddf8c selftests/mm: fix deadlock for fork after pthread_create on ARM
1552ce9ce8af47c0fe911682e5e1855e25851ca9 mm/mremap: fix move_normal_pmd/retract_page_tables race
5456008f0e9b25b010159cf8c0bd4bcfccd1cb0c mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
bdccc3fcfd4e31cd2eb41526f05e7223d0b6cba3 mm/mglru: only clear kswapd_failures if reclaimable
eb66a833cdd2f7302ee05d05e0fa12a2ca32eb87 mm/swapfile: skip HugeTLB pages for unuse_vma
05d43455f6bffa6abc7b937ca58be00452e6973f mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
db04d1848777ae52a7ab93c4591e7c0bf8f55fb4 tcp: fix mptcp DSS corruption due to large pmtu xmit
97f35652e0e8d10f4700d0d33dc5599f48cdfd07 net: fec: Move `fec_ptp_read()` to the top of the file
c4c127d4f87cdd6b6905ed9ef992ec56aa97372d net: fec: Remove duplicated code
3b4f678c1c26b968130488f8f227387338241c0a mptcp: prevent MPC handshake on port-based signal endpoints
04d6826ba7ba81213422276e96c90c6565169e1c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
e2ca8d4ee0ec8761585c1263827df5b9648aa8e9 s390/sclp: Deactivate sclp after all its users
410504c37bc30e4d30cba42386e11d42d90ecb08 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
bb2296701a6f80e7dc3083d3502a0e2e0f36883d KVM: s390: gaccess: Check if guest address is in memslot
c5b4b6caa7be5708fb406b4ba6ee1af831c96ea2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2fc815f9b1041a0f7619237d63f47e9d45fcc698 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
16b68bfa6ba362ce36636e782154496d5b378199 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
932c974ea8bfda488d527187e54cf3be6c0a41ae x86/entry: Have entry_ibpb() invalidate return predictions
265656806098992269f8a9d3add77b409821b063 x86/bugs: Skip RSB fill at VMEXIT
7179783271aff7174fbeb2474da60e05c359cbc7 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
79c78057dc5d1f0439cbf5dd7be6915b442edefd fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
d95fa989716fd8de86c4ddf9ca8b9691910dccb6 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
04f283fc16c8d5db641b6bffd2d8310aa7eccebc blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
20685041af78a4253a1aca02f04e06b179fd7157 io_uring/sqpoll: close race on waiting for sqring entries
d28b256db525d9432bc3eb2c8d83f7d3f5e1cc87 blk-mq: setup queue ->tag_set before initializing hctx
8f3d5686a2409877c5e8e2540774d24ed2b4a4ce ublk: don't allow user copy for unprivileged device
887ba598d9cfb537bdb3dfd95f087ff8a08cb74d io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
460ef7da3db3604d0f0d0288c48847aa389f4151 selftest: hid: add the missing tests directory
06ac129a8dab3b66d1acc10f796c8c410571f168 Input: xpad - add support for MSI Claw A1M
a2b38291f753ef9ca4da063986780bec80c6e6a8 scsi: mpi3mr: Validate SAS port assignments
7774d23622416dbbbdb21bf342b3f0d92cf1dc0f scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
6d97596868f9886c46480e1c253e16a817876d61 scsi: ufs: core: Fix the issue of ICU failure
7b6ac6a6097d58c5e7b3c73d508846690f144cca scsi: ufs: core: Requeue aborted request
68801730ebb9393460b30cd3885e407f15da27a9 drm/radeon: Fix encoder->possible_clones
6fc24abe15ac7f2359b4823071a8790f2cf34e93 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
aeefacb3e40f8d68b730c265522c0f313a7329e7 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
3afd7a2e3bf76f5bad891e949f5487d33382d021 drm/xe/xe_sync: initialise ufence.signalled
da7b42ee0f4d47143c78cb47be8ef4dae70ac2f4 drm/xe/ufence: ufence can be signaled right after wait_woken
f842180d3242fba67d2e6004b9b194c2e4251173 drm/vmwgfx: Cleanup kms setup without 3d
9fb6a6882547091e8ae6a94f6e268158a075fc77 drm/vmwgfx: Handle surface check failure correctly
1b923950040f6c6ca95b83746ce71b8ec5a2e9fc drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
0085f00b91b5b70f133813bfcd437c0c09148e08 drm/amdgpu/smu13: always apply the powersave optimization
c1e3d88caa56b5a1dff84fd42a2ba06ce8daead6 drm/amdgpu/swsmu: Only force workload setup on init
5dc57c5a653015d668a7e744576d6f8bb92d5351 drm/amdgpu: prevent BO_HANDLES error from being overwritten
cce353bf39de82cfb9c5990c64aa4348948a9a3a iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
6ff489fa4945a14ec38cd9bd446f618e79e67b25 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
d26d76622e3bab2bf9d0463b39c909a4c364dcef iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
464b967d96beff97e47ef5b164f7c96e4f6216cb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b086e95ebd80873ae5eac31e4c2eba9c8b9d4d3a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3bb9883e9787e0aecd6372a1b4f16098fa6c9160 iio: light: veml6030: fix ALS sensor resolution
905166531831beb067fffe2bdfc98031ffe89087 iio: light: veml6030: fix IIO device retrieval from embedded device
3b9df518c811ef3369d5a30cf2ebd42b7bf97405 iio: light: opt3001: add missing full-scale range value
f99cd38eb59c9001496737c49f4ac0454842f39d iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
1eb7ea0f7e964ab66d0d5ab57db1476d90e7e9b0 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b6bfb1d4964103fa5ec9e7d6cea6ffac0484f94d iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0af2e415d2432a14044a1b53731eb5412196e169 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb82f15410bf809dfcb92f00a0dda5a8b351c71a iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9d81276dccda7d711f8c00b56762aa2a7f97806a iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
052e3e207ddb25518a9edbe73395287cf394d953 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05ef291b311924cb046a1aabb8f964babab02b20 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63c757ed0512bf462e97a3b696e3e68432e1a00b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
168516a58584798067e5f980d932586031f36fbc iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
176ba46cc3c667172653ecf33a0ca1683fa2f7df iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
be2469f11df8bff85e565951ef70a8f3a97c9add iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
86fffc63b2ac9fe1eceef6dbeec48140effbe308 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
74d6409cd5f11436feae32abd04e211b30ce0eae iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
479d9871d6829f2428feeb155d4f672dbcbf882e iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d248bef84ce60e9b73aa286e1f112d80735e5756 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f905a7d95091e0d2605a3a1a157a9351f09ab2e1 Bluetooth: Call iso_exit() on module unload
6ab672e37e90994660ba439c065a1d6eb3def91b Bluetooth: Remove debugfs directory on module init failure
adf1b179c2ff8073c24bf87e5a605fcc5a09798b Bluetooth: ISO: Fix multiple init when debugfs is disabled
ada0ca7bde4cab443706d314867ec35aee332336 Bluetooth: btusb: Fix not being able to reconnect after suspend
0fce251b6dde627fa9fc9f153670b80869d7b87e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
adb1f312f38f0d2c928ceaff089262798cc260b4 vt: prevent kernel-infoleak in con_font_get()
c46555f14b71f95a447f5d49fc3f1f80a1472da2 xhci: tegra: fix checked USB2 port number
5cd002a75644643bf18f4f9cea6380c128fccc81 xhci: Fix incorrect stream context type macro
1417b23ec81aed90e4142f406ec291da39cb690f xhci: Mitigate failed set dequeue pointer commands
94455fa738f7c37563b562049a5e17add25f62dc USB: serial: option: add support for Quectel EG916Q-GL
43b93773988099a34d71acb61e889faa3a2281aa USB: serial: option: add Telit FN920C04 MBIM compositions
40ca0037b43ec87e181c895fa2ec97d44b3c85c3 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
f828205ee3e4ddc712a13fba6c9902d51e91ddaf USB: gadget: dummy-hcd: Fix "task hung" problem
f4228ac03dbb713e6300533273b556fd7e7f589e usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
aced2221db2b6080b09de2c7b26bd140e7de8ced usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
a690a9e38e6ba819789074388de7cff06425ef5b usb: dwc3: core: Fix system suspend on TI AM62 platforms
60a96a13567d6ab14ff92a173616502d6f501536 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
598656de60cfa0f7f38bb193d35204a7b0f33f18 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
01a2d6eeb6a9e39c6e64ce32bd001301481e9cc6 serial: imx: Update mctrl old_status on RTSD interrupt
2a8b26a09c8e3ea03da1ef3cd0ef6b96e559fba6 parport: Proper fix for array out-of-bounds access
1216ca021348b8160cf5d35aa92fcae973335659 x86/resctrl: Annotate get_mem_config() functions as __init
f3eaf7c8b432c24dcab0fea12a8e1e17483a3a1d x86/apic: Always explicitly disarm TSC-deadline timer
bbaa2bfa2f55014c257d436d2f576b51fec390d9 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
8a9e3d70bc97ac9bca7d28965ccff285085bf126 x86/entry_32: Do not clobber user EFLAGS.ZF
64adf22c4bc73ede920baca5defefb70f190cdbc x86/entry_32: Clear CPU buffers after register restore in NMI return
0eec592c6a7460ba795d7de29f3dc95cb5422e62 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
bc576fbaf82deded606e69a00efe9752136bf91d x86/bugs: Use code segment selector for VERW operand
6441d9c3d71b59c8fd27d4e381c7471a32ac1a68 pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
be3f7b9f995a6c2ee02767a0319929a2a98adf69 pinctrl: intel: platform: fix error path in device_for_each_child_node()
dcbe9954634807ec54e22bde278b5b269f921381 pinctrl: ocelot: fix system hang on level based interrupts
1f266957ae1207b0717c2d69096bc70654ae9fcb pinctrl: stm32: check devm_kasprintf() returned value
4d2296fb7c80fdc9925d29a8e85d617cad08731a pinctrl: apple: check devm_kasprintf() returned value
d960505a869e66184fff97fb334980a5b797c7c6 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
fa5f7b91221199a453d718f78c4e4cc2ce09c5f0 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
dc08030fba7093eff5ff5cb74c030af6b34187d5 irqchip/sifive-plic: Return error code on failure
3321944fc649cf9242dabff879a694e60011a2b0 serial: qcom-geni: fix polled console initialisation
fa17ed86547bd48252f08b9db182708dd8ce56fe serial: qcom-geni: revert broken hibernation support
6a541132f97ebd8db6df320628079c9a1808e38d serial: qcom-geni: fix shutdown race
f7f5d5240250242d658f34579877bc1b18d24bc5 serial: qcom-geni: fix dma rx cancellation
9e13ae109a40d4b51af8b3cef78ecd4721a9ff3b serial: qcom-geni: fix receiver enable
8d4f2d8ca9e29fe7461734dab1aa50a89a7768bd mm: vmscan.c: fix OOM on swap stress test
5cac8cd817dd33a6a422fc96b430a49ee7f79a8b ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc Linux 6.11.5
3768d897d4d0f045a991a9d2b2f161477e68b3ba bpf: Use raw_spinlock_t in ringbuf
8c390ab4fa68e3b30550ea30398f6d6a286314b2 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
bdf7353792b6c98a04d2ca1c5b7da3ab75a9598a reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
385654bc0b3390a673af85b8a13581b33272c78d bpf: sync_linked_regs() must preserve subreg_def
dc17a9f9b1bba45d36635e3b75718fca2763d082 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
f7a0fc58cf30837df3edfb80f5a67944f41a1689 irqchip/riscv-imsic: Fix output text of base address
e8fe55db89911f74f792700e2cb860b84e831023 bpf: devmap: provide rxq after redirect
aa1581cf91d14587487c61e9af3f17f6c213ad96 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
43ad488f4e6f520c780d476e9bf4992fea90411c lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
9902b9eded52d07dd2921aebe8d686b98f36a4fb bpf: Fix memory leak in bpf_core_apply
8da765ab489efb3b1d82377f00d2dcef30116601 RDMA/bnxt_re: Fix a possible memory leak
dddb4646d98fdd5f7f811e0fb73331ab0c34e22d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e70f5989fa0692677f10dd549f14c0adbc0af009 RDMA/bnxt_re: Add a check for memory allocation
3e5a3297bbdd971fb7abf7362adecac7c0eaaa29 RDMA/core: Fix ENODEV error for iWARP test over vlan
361a6b2be99f09ef9176b5e8f9e6655abeb42a27 x86/resctrl: Avoid overflow in MB settings in bw_validate()
b871886b94e6c6be8e6797256f3fae6f9fa5615a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c1f00b5238a592c3351004e34b1bebf2c678195e clk: rockchip: fix finding of maximum clock ID
5b661d3576fb456aa8b0b1d1a47c765dd9b3b680 bpf: Check the remaining info_cnt before repeating btf fields
d892ec9837c9daaa0adb15b2ef10b43db3c1b28d bpf: fix unpopulated name_len field in perf_event link info
f80a225401c32e0090a7fe0d51be08ae4fa88663 selftests/bpf: fix perf_event link info name_len assertion
48c95e0dc0bae93d78287cff9fdf43ea1f1bf2df riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
df74ee2ffedb2fce59a16c89e31c6a9a1980f4d6 s390/pci: Handle PCI error codes other than 0x3a
f72b3339f87b78a33b37f98c7697f0a2767e1ea3 bpf: fix kfunc btf caching for modules
c35a6f779a74f0981fb9a761973ca0114c2f580d iio: frequency: {admv4420,adrf6780}: format Kconfig entries
4a5e184e9b1a7140d8daef1bee5a83abab44571f iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
267d42f96e690b12c7b2e9fac5bd4f357a9d06e9 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
aaf2ef3012185bfce289487feb9833c4be30453e selftests/bpf: Fix cross-compiling urandom_read
c943fc492ebed4c067ca223c428c5e9edf63fea0 bpf: Fix unpopulated path_size when uprobe_multi fields unset
bc70b997279379ca12d51100d9486176325799a7 sched/core: Disable page allocation in task_tick_mm_cid()
a64cf731f56da19c0f22da483cb96b9e7967e5bf ALSA: hda/cs8409: Fix possible NULL dereference
7fa463a15af9bf4dd9233a7884b46c0963172b97 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
7dd0c70d94e0941187bc22cb08f3aee73efc757f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3203114d4590165a0d551cbaf4484e8644761242 RDMA/irdma: Fix misspelling of "accept*"
34c235f7d89170166a83b1a7c63a95e9b4b03666 RDMA/srpt: Make slab cache names unique
fd650ab70ee08c95617be94fa39a5c4cc63eab2b elevator: do not request_module if elevator exists
e8489489e30a5ef7d11d00646ffc38f7b1ad3529 elevator: Remove argument from elevator_find_get
2d779e4ff08e71c99e211d81cd8875c5979f5576 ipv4: give an IPv4 dev to blackhole_netdev
e602b47e475dbe94a98fd5ebab3db069975e9e76 net: sparx5: fix source port register when mirroring
7ad36480964a0a7dca3ded01d4a9439b21a0be88 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
678f3c43702cb02fc7894aad46f15a33f56f081a RDMA/bnxt_re: Fix out of bound check
7a7d6aa59ea5bf7040a5bf2aafc881261bc8a116 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
f2f0b5da6256a6bb09e832d96fbcc6149de155e3 RDMA/bnxt_re: Return more meaningful error
89358219cc36f66903de8616099fc73871704b6f RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
d0b177024fcebabb4ea19f799c56b2f19b7a782a RDMA/bnxt_re: Get the toggle bits from SRQ events
539e214ebe9ec66d2285a602a954661ec5693265 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
f68e7d6a66bbfeefd262868e281f78f2da282e2e RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
5978f02caf363485e9f17690b742fbc64cbf0db6 RDMA/bnxt_re: Fix the GID table length
de61f24b7e7c5a8648311e9c689474dd724675d3 accel/qaic: Fix the for loop used to walk SG table
3809c06cba8977579a9ccc9d04c9a7d968eb4b6a drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
6bded818d74260630768862c372a47dbdfc5dee2 drm/msm/dpu: make sure phys resources are properly initialized
605b60b9a4e113b4541f4423f729f4c186df84cd drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
550369a1a7d00f61c544f5af4c7a67abc123c838 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
18caf6cdf270e773767a6b987927059821632028 drm/msm/dsi: improve/fix dsc pclk calculation
e30f26714a5f35b29f3bf00d3a2509c78f70d3fd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5319155cec06aa157ef021775cae6d80979013bc drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f71491044a498709646971ea2da4388971acf3a0 drm/msm: Allocate memory for disp snapshot with kvzalloc()
843da43949d2a8eda3e8902b4ed17e1b5bdc2460 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
4be39d169f763b3cdecd223931a9dd7f0e2dad3f net/smc: Fix memory leak when using percpu refs
4cb3a4485a087698895c13f99c03c3fc4f6343ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
2dd08496db578b2639555194a88246afc96bded5 net: usb: usbnet: fix race in probe failure
bcf2f8e7c0b5911ce54605c8bef06dc5487ff042 net: stmmac: dwmac-tegra: Fix link bring-up sequence
dd5f29f915998d207e60a6e2fc60278a1a0e961f octeontx2-af: Fix potential integer overflows on integer shifts
410ecc76f272306ec884166d441c1882d25188ab ring-buffer: Fix reader locking when changing the sub buffer order
d504fdeacd2ae802078bbdf0bd55d3907933a571 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
dc93f357abdeb1b08af85a38fbf661cd75edda82 macsec: don't increment counters for an unrelated SA
6586308b013eb7db5b1a980d43bb31d286eac730 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
0a07d0e27ecbbd98561a18a8a525e8bf537f0857 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c863a516944295c93be58073ffd7952fd7d89175 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d2b4bd59e66a005c355a1dcbd8e83960317e32f6 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
d845d80f2328c13ceb09b4e5b3c2addac289a2fd net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
768be99487ff47b38948bc834c3d08c0d87d7dd0 bpf: Fix truncation bug in coerce_reg_to_size_sx()
678724ec28e2bedb1ddd8a9dab715181b3093162 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5a87640d3e5fb09d6eebebb6a115fa46e6049944 irqchip/renesas-rzg2l: Fix missing put_device
073b713c9fc4a3a9828f612bd81aeb461cb369b9 drm/msm/dpu: Don't always set merge_3d pending flush
16302eb16edd30ab55e255a305b848912dd46fef drm/msm/dpu: don't always program merge_3d block
3beb0ef49fed472428eb0748447617ee092a185d net: bcmasp: fix potential memory leak in bcmasp_xmit()
ac44cd1c1d544ae006019b3d5d809d8661c4f485 drm/msm/a6xx+: Insert a fence wait before SMMU table update
53fbb35f5b1c7069a6151450a7c094abd56293a0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
23fb44e6eaa4434fc1b91ec6e9a9628ce2ba07de net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
70e211ac637f39ec11374eb6906c43478aaafa3e genetlink: hold RCU in genlmsg_mcast()
3cab2e4fc9142d2d1d1dde4c2ef282c1a8d49e2b ravb: Remove setting of RX software timestamp
6c5825408d2f41528304f48d19c293fc20c325ff net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
24f979023234c9904e0a96be8cc36d79210ce44f net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
b6a81719e16a282084e1f77e8317c47a1b98f21c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b817e357a989adbb247211e228e52841b24a1de0 smb: client: fix possible double free in smb2_set_ea()
b9595e8c01072a6b47fe730f7339a6efb5e90663 smb: client: fix OOBs when building SMB2_IOCTL request
010adbe84cb63744827132112075490f8b6c06a2 usb: typec: altmode should keep reference to parent
33830f1bc7a78b1059b7a599ff3a63fae66ec5d9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0956e3b84e263e184372adc80d7b9fffb7506b80 drm/xe: fix unbalanced rpm put() with fence_fini()
8fa09c647fc368f61aa05fbe33079946acc06b07 drm/xe: fix unbalanced rpm put() with declare_wedged()
7914c7e138d4535e90ca79bf95d708bb452fc017 drm/xe: Take job list lock in xe_sched_add_pending_job
95fb37ef74b83fef55966db8261ed356a98499b3 drm/xe: Don't free job in TDR
9e6f165de93b5d641c7bb178fbe8e389743d2c6a drm/xe: Use bookkeep slots for external BO's in exec IOCTL
55ee470bf543a54d9ef275d2e5a1d77a340b4605 bpf: Fix link info netfilter flags to populate defrag flag
1e655932acee9023a4a4aa693af4e9fca28d9169 Bluetooth: bnep: fix wild-memory-access in proto_unregister
afeca21ccc6702551b8f303f12616653af9d97b1 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
d6956017ce438724d152da5dca446255cb26a6ab net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
03e9cc770f9216429ff36988cde0f263d98a52c8 net/mlx5: Check for invalid vector index on EQ creation
52791267f5376521ed4b8cf06808ccef7e3e03cc net/mlx5: Fix command bitmask initialization
f9158163881507b8dd2bd7727a9cc76550559e81 net/mlx5: Unregister notifier on eswitch init failure
6f6ef017d681d184c0b875528946bc0f5618cf4b net/mlx5e: Don't call cleanup on profile rollback failure
e85192d0b1b0ba95ca8830b7f11aeae438826b95 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
4798a4cecdebe8a37dab325a2479514d5f2ae7aa vsock: Update rx_bytes on read_skb()
a01f88dc310fed6f3d5949edc141e6ee4567c1a6 vsock: Update msg_count on read_skb()
38cc65697a096897c2bb4f9391041127d75ad69c bpf, vsock: Drop static vsock_bpf_prot initialization
568e2fff0ef5efae90a07d1fb91037e74f01f026 riscv, bpf: Make BPF_CMPXCHG fully ordered
7ddba51993ca186286b49347834fb40247dd5ed4 nvme-pci: fix race condition between reset and nvme_dev_disable()
befe67ab71afcbfffd937dd71bcbd78b3a7d234f bpf: Fix iter/task tid filtering
458746f9477c9a4dda373d0fadbb6978dbb38f27 bpf: Fix incorrect delta propagation between linked registers
a157a0d5e2d33fbe83ace9d76a98d6fc86c97aa8 bpf: Fix print_reg_state's constant scalar dump
6e4be9782936ed5ad0f766e9721069b1d755fc7a cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
16a0c6adc44e77439d8c75d5a2bbb3e2278d9cb2 fgraph: Allocate ret_stack_list with proper size
bb9ec9371bf396d7044d161ad55b9736ff8c4555 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a17dfd6ee066dba2fce180482c3f5836d87741a4 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
247ffcac1572708a54416ed84f2a296981d5c471 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1bea2e9af0250e13db47e79ede57a44f3478feac mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
247b6051e70e0313aa87ff8d6a6f1b5807bb7915 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
57847875c7211df252130c467e91c25e83037610 xhci: dbgtty: remove kfifo_out() wrapper
965dddeda954f09d7dad59b11c313754d81c9ad7 xhci: dbgtty: use kfifo from tty_port struct
29889cb1f5c9e4bf793e38cb185aa6ab77b3d412 xhci: dbc: honor usb transfer size boundaries.
c2ee2691a805c1d966b6022de8c7e2f559e224d0 uprobe: avoid out-of-bounds memory access of fetching args
59b29dec757ef1a5c18d8507f7cab5ef1265f23a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e3c45603d56c11c59b444b9d8c613ab70aff43ba ASoC: amd: yc: Add quirk for HP Dragonfly pro one
09fe4a815ed7d2068b9efabaa5f53023ae26e92a ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
8f8b8e50cc5c7eb666f04ff47b088ebafcad9d64 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
5ca3f0d448f356bb312f34efb6fe3cfd450aee6b arm64: Force position-independent veneers
2f8c4c0c9cbdcbb446ac0ddf2b0547a40b1140a3 udf: refactor udf_current_aext() to handle error
88c8dbf5529457662043de2132cfbe8b167a76bb udf: refactor udf_next_aext() to handle error
e3a6fd4b00bd677c60e23e620d156f0bd77cbbdd udf: refactor inode_bmap() to handle error
b444375d644328ecb1f119de360a6ba64bd22849 udf: fix uninit-value use in udf_get_fileshortad
7330eb855d7243276fb0c2b408b5b9c7b576d979 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
032479b9899de7279e5fcfa178008af992f0b027 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
bac4e5afc84046690b2727c6535a883542b0a57b drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
94a5447e2e88d5107a49ccba3b081210ef78ad3e cifs: Validate content of NFS reparse point buffer
5333d78d027b472d8e6e591b7af3dfd7a5e38587 platform/x86: dell-sysman: add support for alienware products
a2ba4e641d239d90eff5411027d63fa6f9cca5ec LoongArch: Don't crash in stack_top() for tasks without vDSO
847c4fff87095f5a797d15e41a0a9ac1fc826f89 objpool: fix choosing allocation for percpu slots
1c23705ee3241fab288fc357cc2580b97828d4b5 jfs: Fix sanity check in dbMount
f24d141a5f68b92ab7d1e8d191e0fbb4c4668e8a tracing/probes: Fix MAX_TRACE_ARGS limit handling
65b96bf0f1a8a3e622c134d0470557e97ebb1f54 tracing: Consider the NULL character when validating the event length
2b14e388e2fe2ab0673d0c55ca8e78be17b8ea1c xfrm: extract dst lookup parameters into a struct
453598f6d47041992dfc8dfdf084167aca63d9f2 xfrm: respect ip protocols rules criteria when performing dst lookups
5e607057ecd29d2e4cf14058c6453df88c548588 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
59dca558418f0fda0a644c939dd40e7027360733 netfilter: bpf: must hold reference on net namespace
e545d17bd37b286989fad9fca42bca5fea50e917 net: pse-pd: Fix out of bound for loop
453dc64847aa341283f606939700a1b7d803a62b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b98e66552a84cbdfeabeb9c7452b477bef393693 be2net: fix potential memory leak in be_xmit()
38fde6f1bc5415b3bb028af37d1423074903f2ee net: plip: fix break; causing plip to never transmit
6e8b6fab2245bbb1d49b88c44cf8c6016d141693 bnxt_en: replace ptp_lock with irqsave variant
fa503626d2fc8c69c1e6a7d6b9903b231ddf744d octeon_ep: Implement helper for iterating packets in Rx queue
77efd3a5eb3641a4b1347010251cab042ed63aeb octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
fd05c36f5a50f121f2305ffe59fa10a2a2cd2878 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
507b2e960d52fcbcd955eb0ca53b2d41c9d8223e bpf, arm64: Fix address emission with tag-based KASAN enabled
e5a4bf178563077d257f58864ea17a56dccf20fe fsl/fman: Save device references taken in mac_probe()
d2b7ab50edf0effabbda3aad2d66afb1fb992763 fsl/fman: Fix refcount handling of fman-related devices
64ada9ea6ba14e902e044ab3f73e9daea20180ad netfilter: xtables: fix typo causing some targets not to load on IPv6
eefa332d82370a2d469ee66998e6ac843ca876c1 net: wwan: fix global oob in wwan_rtnl_policy
5d2da7644923e924f7868c365af3cb642529e304 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
9c762fd394053430c2fc3b19fd51d5f261b80f0a virtio_net: fix integer overflow in stats
499cf7bc696552fe97056b1e770b16d50fbbbf0e mlxsw: spectrum_router: fix xa_store() error checking
f998a1e0d96a4bce07d17d577ab38fb7d7b83ea7 net: usb: usbnet: fix name regression
6222f9af5e5503bf92e35f19c6cfbc6323326ef5 bpf: Preserve param->string when parsing mount options
98f0de68e7de30c278c70fc5dd9a656f6f3081a6 bpf: Add MEM_WRITE attribute
fa598318a1a6580b20d06024840c59b4545e7ea5 bpf: Fix overloading of MEM_UNINIT's meaning
66b8ad4ba8e3e3c24771baf18575ade6ff95f885 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
bc0e0b5da33ebb5072bf96065b0fdb083df612c2 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
7b0a306c471f5bbfb0364f7a0a7c62619acdfeed net: sched: fix use-after-free in taprio_change()
e19f2f460b8aba8cfbe953849f227ef5706c03cd net: sched: use RCU read-side critical section in taprio_dump()
4668fa520ea4ab633bd5e1e2f052013264a7460a r8169: avoid unsolicited interrupts
90855b9a0d5c86a3721ae3ee280315a8d7ee1b33 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8b52add443c10a36a1e3fb698a0ed9ed8f0e694b Bluetooth: hci_core: Disable works on hci_unregister_dev
7f651e69edc00a6b68c27918f69c2d5cc9dadc31 Bluetooth: SCO: Fix UAF on sco_sock_timeout
c2687f0a746a96d1f1b6c319635b5e5d993a7896 Bluetooth: ISO: Fix UAF on iso_sock_timeout
9b0d8274e5a613fe687d15c7a7ed1cea55f0fec5 bpf,perf: Fix perf_event_detach_bpf_prog error handling
388302285f7ac9830dbf6649509e8a3a99027bd3 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
8cef6868237f4e847fb46ca19d69a4fc7796c7cc net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
ea646e192c60b96fc1c07677cab561cb0f626b33 net: dsa: mv88e6xxx: group cycle counter coefficients
91e2f5c0644f16cc4c0e0cc47473565e82926abf net: dsa: mv88e6xxx: read cycle counter period from hardware
c70af119a05fbb452b52d393d907194f59410b98 net: dsa: mv88e6xxx: support 4000ps cycle counter period
0b8e93112ea504cce3802c9d0db218a439cd1002 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
c3c02a9a9930419db57bb0d8b560f471457fb364 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
2193ae982dcce4d298fa3ed1d62e080ee0b4ce18 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0335360a9349ea1f38c7c77e4c40bc0782031c84 ASoC: loongson: Fix component check failed on FDT systems
d34da59829bce128459e569364c290ff095d9248 ASoC: topology: Bump minimal topology ABI version
336ade2a36d887d5b98d4a78029efe6b9e489d8d ASoC: max98388: Fix missing increment of variable slot_found
e6fb7aa077b44b5c15ea66bd2b46bd6bd4a97e42 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
92da87a17f97a3e1dd5441c433681752c13818e7 PCI: Hold rescan lock while adding devices during host probe
d28321d74c1e253e86317067968759ff99555925 fs: pass offset and result to backing_file end_write() callback
fb116417e6327235b5ae99582075b28329ac5c89 fuse: update inode size after extending passthrough write
2540abc0c03f4bcabdfa8cc688556970cd6a25ac ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
bb5af8e1cd5edfe0edc2dbd487016b7e8d73d34c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9aa90690c8e6668481821ed75618f338bf0530ad fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
e9337210e9587b16a7511b717e1c6e4fd599700e powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
944b4318ec89120274d6473bc5bc05e7b2b9b6d9 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b8022bfa2515209c45e8ff334390a9962c21783b ALSA: hda/realtek: Update default depop procedure
13b49b7fda6de17055504ba50e03d071d0d3ea9d smb: client: Handle kstrdup failures for passwords
7f4d2a8b25acc735997f19110751ef349281452e cifs: fix warning when destroy 'cifs_io_request_pool'
441c03bad93143d02dce13270aa68628af211d23 PCI/pwrctl: Add WCN6855 support
d45320c80700977d51a67c91c003098cce1670f4 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
3f9f8074eaaf14caf9bf69f24f7baaf58409b543 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
2a870e8db9f860d959de13e29adb6889d5bc07e0 btrfs: qgroup: set a more sane default value for subtree drop threshold
51531f839bc17791bbac6c4aab0fa42ebfb9d13d btrfs: clear force-compress on remount when compress mount option is given
f5ccfe109466244673f20a2c4e1ef0d1d8a0a85f btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
4e1081a258c7e72a9d16b6551803fc81960cad4a x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
a13696e7e1fd27f715f80891749f1ad8dd8cd035 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
501fcbc2e6e5b598300acfd4f7510cc6e1b51c44 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
41a83ecd29918c0a353fa96ea99228e6d03f3bab btrfs: reject ro->rw reconfiguration if there are hard ro requirements
ba3c2dcc92a3f93ac2e31251c64e2c3109e48ed8 btrfs: zoned: fix zone unusable accounting for freed reserved extent
8f8c09935283d4054d4fb3d0822dd291d5f8803b btrfs: fix read corruption due to race with extent map merging
d68bc48e7025dd9c99f3211fe2cd6ec111b8bacb drm/amd: Guard against bad data for ATIF ACPI method
2c9c44463b226141796a8e0d87763593ebfc65df ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
0a7a3b80bfe30581292f59aeae9673a91c5011bb ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
2a75b4e10afddf31ae4125eeb1a39167e6e561de ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0101cdfec5cd186767eb3fb77e0e476d7754f4b7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0c873f75bb811861239f549812499b4646fc313d fs: don't try and remove empty rbtree node
30e723d80d966c3fcbce5fd48d1f9e4e17c4f849 xfs: don't fail repairs on metadata files with no attr fork
ccc3c13ac5b9f88f5db7b55354105ee83f5c5171 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
b2defe10709240c3d0af425ba3f9f5da1a1a70fe KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ffddca6f01b49ffa97d8596ccc409d577a480899 KVM: arm64: Unregister redistributor for failed vCPU creation
5b6f0b114eda6d53bdd762fa789a6680493650ba KVM: arm64: Fix shift-out-of-bounds bug
0cfb0f67879821cccb32b382b9506e0c20916550 KVM: arm64: Don't eagerly teardown the vgic on init error
3591c776405d036a4ff681a10bd4ebfd71f0ab81 firewire: core: fix invalid port index for parent device
90855593fdf22e8a48dde311152b151c0b2e9ea0 x86/lam: Disable ADDRESS_MASKING in most cases
efc3e66b13528374d85eafd2f94ed8495787b3ea x86/sev: Ensure that RMP table fixups are reserved
59cf40ef0df1c47e9684bdd98011cb1e0424c4d2 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a1ad4c6b9708bb61015c83d83c3dff906a9b2a51 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
bd1e270ef826b9fb9355d786f6d9fbaac31efcd1 LoongArch: Get correct cores_per_package for SMT systems
1f4da0d7fce7acfc295d0976921944a118d4ffc2 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
333b93e26d786fd3c110bb00f0a3b6026c6b5fd4 LoongArch: Make KASAN usable for variable cpu_vabits
7c9aefefb27cedf9b93f0ddd2c980903b6059057 xfrm: fix one more kernel-infoleak in algo dumping
25e3f58629169412318abe395261876e4273153e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d453409b40d0ed3331e83088ec4f1cbc83bc9fb4 md/raid10: fix null ptr dereference in raid10_size()
c7fdca12f66d1785c3b20eeb6ca67e5be9f5df26 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
e5288a4faaa0e3b38e7fe02740a35e1ab8d633d7 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
b98dd36b38bcc39b183ff0b36b10dbe5208a2724 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
ed73c6734a77225c77837fb57b29a27954608c10 fgraph: Fix missing unlock in register_ftrace_graph()
16417f971ac4d3243321d2c460deb6d68b194c34 fgraph: Change the name of cpuhp state to "fgraph:online"
1bebec9d91e6ca6677321cedab4172fa2ffb2f0b net: phy: dp83822: Fix reset pin definitions
1b8402cbe960577582f2ce59784f4d27d5a56668 nfsd: fix race between laundromat and free_stateid
39c146a2244b2b07ba6b6595dff96756a261ff6f block: fix sanity checks in blk_rq_map_user_bvec
7ebd20541e94a33c32c60e928f0d9bb3f301af55 drm/amd/display: temp w/a for DP Link Layer compliance
b949a3929f7461de70397e065699c96135b7c3e1 ata: libata: Set DID_TIME_OUT for commands that actually timed out
14bc64509975a3216d18029dbfdd7882faacc18e ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
59ae0ebae97bacab79b6cf9050080208aaf0336e ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
d50d370a5d062244652cf6cae3ad2f7d140ff55c ASoC: SOF: Intel: hda: Always clean up link DMA during stop
3061d4ed6ff795a9b97d33d888999f64918d6c6c ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
05c91c4bb65b535cb774753e2a14caa425b59abd ASoC: dapm: avoid container_of() to get component
cf58944cdbc249972e1a2512718dfc3220acc379 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
94d62594065cb2242ed27993da11a98161ec1c2e ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
d87065960ceb1e97e27e6c0db5c39200edaa0feb ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
5f5ec9dd25f970dd6aac5bff7414d416576d5c9a Revert " fs/9p: mitigate inode collisions"
0f418aeadf9c03ec45e650683de587e405a53350 Revert "fs/9p: remove redundant pointer v9ses"
e6dcc4a917dea2174a4f9655826172dc48fa1e6d Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
efc067f78fa32a0255a49990aced8f430eea60c1 Revert "fs/9p: simplify iget to remove unnecessary paths"
12af47fd7083b3a9ecc5edb47de6cc49d09bbe5d soundwire: intel_ace2x: Send PDI stream number during prepare
c820253f573d1bf56a450eb5e2bfb993cef8b79c x86: support user address masking instead of non-speculative conditional
640007b1d57e3591be0d247e4f4babd6d81400fd x86: fix whitespace in runtime-const assembler output
a083bd22ff05b0f6cb197e520f44d4dab894a72c x86: fix user address masking non-canonical speculation issue
97f8b262be073d3af4792406f2b51b08b864ed5d platform/x86: dell-wmi: Ignore suspend notifications
4c5bb10f99cd2fbc0654d1d6ca7d33e08954ad61 Linux 6.11.6-rc1

--===============8936531084227824481==--
