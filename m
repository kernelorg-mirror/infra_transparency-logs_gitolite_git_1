Content-Type: multipart/mixed; boundary="===============6676091273910996748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:45:27 -0000
Message-Id: <177229352746.1939126.1881738858515546654@gitolite.kernel.org>

--===============6676091273910996748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7bfcb06c4f145be45a942297b9dfbd9bd2771b48
    new: 9616e339ac722407688e40774ad3bcd13b5ab857
    log: revlist-7bfcb06c4f14-9616e339ac72.txt

--===============6676091273910996748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfcb06c4f14-9616e339ac72.txt

6bd12f9f57557fd22c33c689543598968f0b7605 RDMA/siw: Fix potential NULL pointer dereference in header processing
aab44acfa6b51eaa0cfbbfd14bf271a90f893f38 RDMA/umad: Reject negative data_len in ib_umad_write
9990d755f319be897214ce0b42c7970c59306ee6 auxdisplay: arm-charlcd: fix release_mem_region() size
7e433f60cab6a4f86734338d14afa8dd87a8e7e0 hfsplus: return error when node already exists in hfs_bnode_create
3ba238eb1b20b7664e9d409a778682ee1b538146 audit: avoid missing-prototype warnings
ac8fba550eb2c7fe667c36bad5de63bca9b09df5 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
9ee7e757deb4ecc1e7bf7b3a3a755a3c5dba60d0 i3c: Move device name assignment after i3c_bus_init
78ff92fb6bb41cc9d128d0148fb5f891879dc557 fs: add <linux/init_task.h> for 'init_fs'
cdc033939dd7e5f81350a93b9b69ac40fde9e96f i3c: master: Update hot-join flag only on success
ba48070fd326cceb1af8aaabf91e722a8d581c62 gfs2: Add metapath_dibh helper
7f4304e18ce23435b81bbff8435106ded7ffd687 gfs2: Fix use-after-free in iomap inline data write path
efbbe2e06c75b4785b252f8de1ebaac5febc04be tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5578750cc6eeb10aaa15ef8929ce46791444e360 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
073ba8e1e0fce8397cc08a80ab5a3b15ded7faa6 btrfs: qgroup: return correct error when deleting qgroup relation item
47b2c72fda55800d125bea3bf74b0fa0987c2e1e btrfs: fix block_group_tree dirty_list corruption
108304903bc40a6daa831bc198aa8305ddacd584 smb: client: fix potential UAF and double free in smb2_open_file()
649ff6496ecce3db9347dbadfa18812b5cf58339 xen/virtio: Optimize the setup of "xen-grant-dma" devices
5769113bd11aea42f2879bb0bc54a74cb7677476 xen/virtio: Handle PCI devices which Host controller is described in DT
55357d08314e20cb9d8df02580a5519bc0614cc8 xen/virtio: Don't use grant-dma-ops when running as Dom0
205e3a07ed5585a2c167e99373add5aaccd8a2df ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
ee680d91da1a2d3c4427490c3cabeecf808b56da io_uring/sync: validate passed in offset
2feedb3b3e2cdb670c30f28e62175dde8dd3bb28 md/raid10: fix any_working flag handling in raid10_sync_request
0075e1ef401fbfe18f148caa6f4044d02f2f11b7 iomap: fix submission side handling of completion side errors
e70b94b7810ce5d0ba3b42f1c01f75a61d82a453 ublk: Validate SQE128 flag before accessing the cmd
f79c5c1c3db6ede9be09cc46a9704be4de5d8fd1 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c8f358664813737ffdc3b2e1ca100b47015b22c5 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a0aa5eb34ad60a463a06b90a1d8b9ae150328747 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a0e061462aa5094e8ebbdc255327c5cf2ad44dd6 crypto: qat - fix warning on adf_pfvf_pf_proto.c
54b9207a5ddcf4100986e8ed8aadcd5559ea6876 selftests/bpf: veristat: fix printing order in output_stats()
a37df8114f43d4e0ab7297822fc0b3f4255fb52b libbpf: Fix OOB read in btf_dump_get_bitfield_value
f29c799da42ec60f72204221927e6276401e83ad ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
38ae7d74ec3f037a028f5a043f5d6b6b189a034c crypto: cavium - fix dma_free_coherent() size
733fa99c6dd3b1abfd8ff32e3dc88b57d90b496b crypto: octeontx - fix dma_free_coherent() size
c42567b68bad694b1a69a40bdfef758343d90267 crypto: hisilicon/zip - support deflate algorithm
219b35faefd8d59efeccdcbb2cd1dbead8769b3a crypto: hisilicon/zip - remove zlib and gzip
3af49f7b64383bfac4334f5c67b64b90caab783e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
92b98dd610ea8f6a48d99aeb7088cc5093dd858c crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
055e670625682d7c61013338a4f95fa2a1884845 crypto: hisilicon/sec2 - fix for sec spec check
d8baa5e395593ccc0b8b096b4d43c43893c485f6 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
c886228705f6eaff644ef60cf0d9178ee61b5eea hrtimer: Fix trace oddity
4f8bc5aad38da5c95a514f398b7a21f801bf3269 bpf, sockmap: Fix incorrect copied_seq calculation
f48c5bd8a2b81fcaaad1d3c6bab63e7ebe224e9e crypto: hisilicon/trng - modifying the order of header files
cbaec12bb6edd35d3ae7b091e0acdc2aa54a6aa1 crypto: hisilicon/trng - support tfms sharing the device
4b5a0c4b880fdea36d5b4c5d23da13e65aefbb6e bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b71fa03a103a07a0fbcaf7f5aa912ae5bb8c5494 scsi: efct: Use IRQF_ONESHOT and default primary handler
0c1e11495571395ada07d28f5489134f5ed29f80 EDAC/altera: Remove IRQF_ONESHOT
4386604e6d8f3a50872919f7e4f3091823b255c9 mfd: wm8350-core: Use IRQF_ONESHOT
a75c45febd2f87b1b9b8a8cf0eb8ca1c6e02e0df sched/rt: Skip currently executing CPU in rto_next_cpu()
88a5018dcb5fa7e567a0cc026218f2f2ed37d4cf pstore/ram: fix buffer overflow in persistent_ram_save_old()
b9d8b2457f55a434e715e5a01e94c14923b9c3e4 soc: qcom: smem: handle ENOMEM error during probe
47056a017ec149c0174861af957339f68f8e0c92 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fd58f7acb56b54d956ef2f3581087984277a1a41 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c9ba6f986495a3e65087f9c156f0e1aa90034215 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
271804a5f333079dfdebbec71f55f47f171ded56 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ffa7077d0f9ef2e0dd288f86cfd5b94ba97159c1 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0f563b7f207c07cc56c37aa304fc983d133f5dd5 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a4795119c959e59ea933193de5e083d1cbc2b189 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ddda2db6f87738896fc18554ab51735db930b053 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ef57fd74285b5028258030d70fb99d8d6aec6d51 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d56234a49033c4e3bad23bcdb65ea6caf011dc60 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ec4abe72ed1c411d06af6f2bc4feca08f384b23f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
fc3557704b41b9d8e97332078a0c8d6e813292e5 soc: mediatek: mtk-svs: Add explicit include for cpu.h
19000d2a41f7222c1fa32e86cd60144061b5d377 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
f18bc5afceb453b9a146b10cf513c7ca08e5fae4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
837e64c4247be24b4367067aa9fd3da0434a46e4 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
491e3c72b8fe4b99b7090163951c7497cf104224 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2f068f5b4221de673155740c36df0bd4c2edf13d arm64: dts: amlogic: axg: assign the MMC signal clocks
e805364f663a0c1405c0e7302cb1d1a85e21d3f4 arm64: dts: amlogic: gx: assign the MMC signal clocks
dac5cf1e3f21b0d062bdc343402bd09264f74d32 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
f0976788e43b8bbef771117ebc38741a43cc4566 arm64: dts: amlogic: g12: assign the MMC A signal clock
6ca9f8d33fb12eef88cf6285e1b6a822467d4179 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
00989858a7dc99ecd718eab71db70372d4a2d734 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c3400844c5ef6c3c97dc81df82af96befafe74b9 smack: /smack/doi must be > 0
a64db25198e4d6c94a087f4aa629a043f4c87d94 smack: /smack/doi: accept previously used values
48eafa2c74f1488201be9f0c8c844f1340152543 ASoC: nau8821: Consistently clear interrupts before unmasking
a3a656901719ff4dbc8c415497c5f9f276d125bb ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ca88dff0730075fce5249046718e1ccec338ee89 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
fde4d935e434a3bc355dc6463cd2038266d6aca2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
529d8f6c9a1347135fb2bec6321bc20d60f671c8 regulator: core: move supply check earlier in set_machine_constraints()
4018e90421211e5317cd9d5d22313f0db883bb0d HID: playstation: Add missing check for input_ff_create_memless
33e8eb3404bc3e84166532758578c43a8c9bc62e drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
6941dd823fb80f72f78ff587dc90968a91322c17 media: ccs: Accommodate C-PHY into the calculation
9bdd95841c6ff5b7030c6996e2787fa6bc297c62 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
9472755da8889713c91ef4656cc9f6b99b2c9f73 media: uvcvideo: Fix allocation for small frame sizes
161f37c776c0a5af5395e3d1fbb68f839c539e4f platform/chrome: cros_ec_lightbar: Fix response size initialization
191f3f71d53338be6a12515492ab599a906c0b24 spi: tools: Add include folder to .gitignore
54831209435b93034984f4bd0fb67e390afb6c6d Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
4c9adfe74ae668d034b23e0b4bf92846c72641e2 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a952a823674d53f589de96bb34535f682ec6d9c7 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d6ca1261df00b0af1d3ab5274eb99f4030a452ce PCI/PM: Avoid redundant delays on D3hot->D3cold
d4215d1c7195a1ea823d52929ebd32ae83d283ca PCI: Do not attempt to set ExtTag for VFs
7b600bf7fcf88c6162909fe9f12b471fcd99a66b PCI/portdrv: Fix potential resource leak
c17d79daf152681931238eab2955d929fa551dbe net: mctp-i2c: fix duplicate reception of old data
c1a715894ae4a8dd6ae0b771fcf2860c078aa5e4 mctp i2c: initialise event handler read bytes
419a65603cb606adc9c5fce1c50bb58fa74abe80 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8e03cb0717a7faf0bea2eee2f3bc54dc017ca350 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
ae92ede3e96eeacf1552d40c16f428aae9487c4a netfilter: nf_conncount: increase the connection clean up limit to 64
2ba4ea0805ad8127c17077077451f49bdb7cbb9c netfilter: nft_compat: add more restrictions on netlink attributes
057d438dba00d8fe8dc61efaf945064daa17572d netfilter: nf_conncount: fix tracking of connections from localhost
6c0ccaf770e92d9cc13e9b2eef4fb609f28d4510 module: add helper function for reading module_buildid()
16d3f08c6bfe9e92abc0fbdaaaa51170cdde05bc kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
9396b761b5fd8cd10bccd78164fe170b01af2626 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1f8bd9009858c2700d665577e96e1bd0b8ff9638 iommu/vt-d: Flush cache for PASID table before using it
086bcca4dae220005ce0e3fc5464e40ed096c77f dm: use bio_clone_blkg_association
ac1b4f5ad8923791b660287239d56cf53beb233a nfsd: never defer requests during idmap lookup
840b35ae0ec80f97b75ce42d642b062f123571d9 fat: avoid parent link count underflow in rmdir
cd0fb323f2318d5ba7f0c21debe52b1a7edb7da7 tcp: tcp_tx_timestamp() must look at the rtx queue
7e973c44808dc876cc56b050205afccd1513782f wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b4a61f0ef755b09b6c6a9f552535aa8b6fdbe27a PCI: Initialize RCB from pci_configure_device()
9c05d6cbb08174670ec404aeb6cd887a22e1a721 ipc: don't audit capability check in ipc_permissions()
2a682d5e5e80bd58da241fb9855787e1baa30c90 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
dcf893a5338370bbbfcb5750cee363b49c975264 octeontx2-af: Fix PF driver crash with kexec kernel booting
cdad689cacd954b38381239e6a20aa38f92d9fda bonding: only set speed/duplex to unknown, if getting speed failed
2e8f874ca14c1a89874f7fa8169dc2d332fd9565 timers: Replace in_irq() with in_hardirq()
c9b802663f6be100c9630b8141a311e88ab4fb87 nfc: hci: shdlc: Stop timers and work before freeing context
7b09a31e9039c6206faade35b2fe9bef1b60e66b netfilter: nft_set_hash: fix get operation on big endian
33e7eea79c1a7525d0aaab7364ba8ec2c8933b08 netfilter: nft_counter: fix reset of counters on 32bit archs
aef555cb2828d02c7558e98f7dd90e4146172ca1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
9a11922c1acc1662e95f37efd52b6ce8a99f151d PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
86b30b6c89d74c38509e790d4434d8855205d24a net: hns3: fix double free issue for tx spare buffer
8a3631d8bd675513b93f1593b29a94bf9d3a36ef procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f6d4bb92db8e01daa0ff7ca4ee7f7c3da8a1637f smb: client: correct value for smbd_max_fragmented_recv_size
faf2f3ad470eca4dd4e9bbe93ced59bd0e9805ce net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
043f29c761d62dedd30ed9781e2842d3a85f84ce net: Add skb_dstref_steal and skb_dstref_restore
a4af0facd6911037d879e0be58b7e11cc72f823c net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
fe4584d6fb2413557d05475fbef210306452daf7 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
598278e9b886f21e6c023f3935658f59fd13c600 serial: caif: fix use-after-free in caif_serial ldisc_close()
fa63c41c2044161f148c682e25ebb1b527a37bef ionic: Rate limit unknown xcvr type messages
ae6e867f48d12ab2bff37c765be2429e2ed787d4 octeontx2-pf: Unregister devlink on probe failure
8cd2e16d16bde567a8d131f9472ee77bb2aaabf3 RDMA/rtrs: server: remove dead code
ddc8a384af9a3c49f266fc05864ec2eb2e450a95 IB/cache: update gid cache on client reregister event
4b249a96b299cc908d53d76c2d64ca77801d1bbd RDMA/hns: Fix WQ_MEM_RECLAIM warning
d3e1839b067aebe3a1b2ec6c025e207a357022c9 RDMA/hns: Notify ULP of remaining soft-WCs during reset
5ead619ff2d443d365ec65f37f1e63f0b352cc42 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a824b91b32c3d29ef3a19765cc38c5cef077b017 power: supply: act8945a: Fix use-after-free in power_supply_changed()
fb7ff1c0890be7935482135588ffa8d36623f4f7 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
96781960d514144de87e7a141ec974ea7f292903 power: supply: bq25980: Fix use-after-free in power_supply_changed()
782d51ec035d400bed7902d8629ec9e2a7e794c2 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8b63d8696dc27f973e98fcb5030e3dc60008c322 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3d4968a80efca356f72ffc3fd31967bc641df797 power: supply: rt9455: Fix use-after-free in power_supply_changed()
1ca2be444124c7338bc5632a4761801a0433bc9e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
16c81042fdacb5a6e9e54d1cdd20b5c6890971e4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a37bc44b0aab7fdbe51fde4f345c28af1473f6e3 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1a311925ffd0fe7d5f09cee97c6064867136c4ad power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
00d1488903f6a94ccb04920c9dd53681cf17846d RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
d8cd9532d86b7255d32e84a7b0c88ba8336cd73f RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
bfda05ca5da845499147f252712db6dbea77b2e6 RDMA/rtrs-srv: fix SG mapping
2709984886066223767899671d961a901102cce2 RDMA/rxe: Fix double free in rxe_srq_from_init
f23258cb07527859318093b3d8871b1fd8745bac mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d4259e020f2710203a827da745370a2447c8438f crypto: ccp - Add an S4 restore flow
e85bc2122fdc1201a079d02a5018ea71d3ec4ac5 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
48f9b2183ac4d363f0259210be5d9e840317a1d6 RDMA/core: Fix a couple of obvious typos in comments
3071ac850e43d21ea60d03c1b9eed0871ce17262 svcrdma: Remove queue-shortening warnings
93d269388fa5ea655c655a0b66c6d4d2d901cb2f svcrdma: Clean up comment in svc_rdma_accept()
473430402035dfc31ae58b243f6ae4d0b132a787 svcrdma: Increase the per-transport rw_ctx count
7b8c01718d20c7cfe699ee72fc64e80add7c1e40 svcrdma: Reduce the number of rdma_rw contexts per-QP
e18ee7a4f399f8a18be1a12847c655f96a2670dc RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c560eee6e54ebd1970c2c0d419e4564860ecbcc7 cxl: Fix premature commit_end increment on decoder commit failure
26d714aab516175f4dc1d75a4f0efec5f85e5022 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
74839deee1738390177bd506699cbab956ac4b72 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
59d6542a82c2b98f4344fa340d04644b83b1c2b0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
6ca007391994ee38b112ada647a7341c829b6bf4 scsi: smartpqi: Replace one-element arrays with flexible-array members
9109bf46a905b00d686f24b39753edb12e4498fe scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
7d7af3b7cffa12d2b9bc0b48de9480c1eba57852 scsi: csiostor: Fix dereference of null pointer rn
dab89dce961ef0985114ff853379995aa6668c36 nvdimm: virtio_pmem: serialize flush requests
d265569288c7a218b581e59fb2c3b69e3568f686 fs/nfs: Fix readdir slow-start regression
921486460de4514b846afc0d6734715a13be2e8c tracing: Properly process error handling in event_hist_trigger_parse()
4b6cb1673fce2df66fe6e2a060364bcefd9fa1df tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0a06aae90d05db1c1e804d283e3f21f41607ff4d MIPS: Work around LLVM bug when gp is used as global register variable
8bb6f63b52e449d04a5cdafefdc1ad1763207f52 ext4: don't cache extent during splitting extent
c5b22dc083e5063ca71fe411f6c3547933f89bb4 ext4: fix memory leak in ext4_ext_shift_extents()
a380bc6d2c7136ca0da2aea1db9beb7d485d393a ext4: use optimized mballoc scanning regardless of inode format
5ad159ad75538967f56f8a676abac0d0ffc092ad ata: pata_ftide010: Fix some DMA timings
184ce04031ddbf1714fa3ac1d922cea4733824d0 ata: libata-scsi: refactor ata_scsi_translate()
bc2d4544ea317a870b6ee23e339d8805c2aaba60 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
fb4cf44c3a7dc4a19abad39b937bb8622e76504d SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
120e7d76f7cfabee9c5439aec4d3f9008a6bd90f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
897029201755db65a6670ccfa61f2004ac483ad5 clk: qcom: rcg2: compute 2d using duty fraction directly
cf0e98dd42882955a2b6c87c5fe5061f0ca5ab28 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5491c4dd4bee80ea2fa1c60ab9bcf5907cf6db82 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
cb56cb1fbfae25667f4de598cb9cdaca25e4dd6a clk: Move clk_{save,restore}_context() to COMMON_CLK section
e34939009280dd9d2b45265b7da7d7b5f83a754b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
866ec4e60a37ba80e9f2c84a3d00b83e17e68cbf clk: qcom: gfx3d: add parent to parent request map
c552864b6ff1a946b2bd212e0f40615bf5823a5b clk: mediatek: Fix error handling in runtime PM setup
9f36a00e9d623caa133c6003f98b3b87f0caf3a1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
0e6394221d16f64ab085e8a875b0ac6b0c1f3410 dma: dma-axi-dmac: fix SW cyclic transfers
4ccd7267eef2ad63a5f6359483bbb610cffe89aa staging: greybus: lights: avoid NULL deref
31e69699294e78a65e74814c0c13c73065896d4f serial: imx: change SERIAL_IMX_CONSOLE to bool
cabeef92cc2a9da08212d6ce2e275abdd96bf4a6 serial: SH_SCI: improve "DMA support" prompt
b60c0b4da486673ea1fee3e09d767ac3c7dfdd22 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
053018efa98b9a5473a2d83abdeb2ba68ac36062 coresight: etm3x: Fix cpulocked warning on cpuhp
12e56239193ab209d061c8012bad1c0af8266571 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
304725aecd933f3107e1068ac7747935349f96a7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
19c8867c844e312145560c57674fe933495a71e3 drivers: iio: mpu3050: use dev_err_probe for regulator request
292f24f380d18d9e4d1cce38480e3c27207316e1 usb: bdc: fix sleep during atomic
fd705802a635623718f47dd288c0634edae28c10 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0616b9875ec3a63fa83ec288194c9ca4626bb562 ovl: Fix uninit-value in ovl_fill_real
e49a68e64be5e1b955d9ce45153d287e7a1f1860 iio: sca3000: Fix a resource leak in sca3000_probe()
49907904b9528009c5c332a1cf51698593ed1865 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
1f3b756751d8b6adde182fa0de8983257a8d28f9 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9c2d1cb79b9c87e507a4c0aa2a2f78b0e470d070 leds: qcom-lpg: Check the return value of regmap_bulk_write()
5f4bb18791c8e3dab03c30d8f591bbe9b69a4deb backlight: qcom-wled: Support ovp values for PMI8994
26585bc31b54ab5b3e7e74dc7575ca4564cb5069 io_uring/cancel: abstract out request match helper
9189e315c0149b9d67a3584b0570a8485a86391f io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
66b5fe0f60eb73c4fe2d2bb8a095d9a123d1704f io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
87ffd618886187d7a3e6ef0c92c12f34262a9a86 io_uring/cancel: support opcode based lookup and cancelation
68eda5d9e76864018a0753bf6d2fa9b1a35cc390 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
5e4487cd85584830a0f84a23b58ff6837b47e1cf fs/ntfs3: prevent infinite loops caused by the next valid being the same
0e2d4f6992cb1d868a3fcd32173df8be82ca2d0f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
9400eb8436693100a3fef6b72802b1c6d5ac4156 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
1b3f98a81768c2042d2e13fee585de4cb0647024 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
28ee1fba2e5db413bf5160ee2bdecbb2a749b4bd cpuidle: Skip governor when only one idle state is available
843d6a53d00e74d46fdf2dac92e4b77ca6611c6b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
69fc71a295fc2e3c521471871b31827bdac36a39 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
67b39d7fbff9550f8a09a139584ff7ba3e16a874 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
997af96f3dfe360275fee3f3a77750cdd9eb759d net: mscc: ocelot: split xmit into FDMA and register injection paths
86499c6bfcdbc3b672182c9623cf9b18c526493d net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
cf190eccf7d05a71393d7d786b4f4cadca39d23e net: sparx5/lan969x: fix PTP clock max_adj value
bcab12628f45c34b89846966b832c6e2edda7b37 net: usb: catc: enable basic endpoint checking
930a99fa7aeb70c83e8319aaca73fec95830ed18 xen-netback: reject zero-queue configuration from guest
c5a8f09ef847d3743a9951d2134bafd3849c823d net/rds: rds_sendmsg should not discard payload_len
2ea1bf730fcefa5ca2e2115ba14bbecb7d5f6de1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
fd20f8462e0d016c0abd9efb23d947ff66f92598 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
3558ec64e257fe901dc95f28d8d858660d1840c6 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
44978ba3c462f0a3994f7443f6aefb93a9f6c2c1 net: remove WARN_ON_ONCE when accessing forward path array
686f68bf18a2ba8d78dc00c68de6f671826b360d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c36a258f6d8a9a14cceca556b61b3fda3d4c6509 ipv6: fix a race in ip6_sock_set_v6only()
70807cb73f1f5428db0eedf7dde6a4ecb2a8bc2b bpftool: Fix truncated netlink dumps
eeb7cefb9eadfd528e6aecf454b1463157f3738c ping: Convert hlist_nulls to plain hlist.
87c3852aed8fafdc040b55b546c410e9d30147fe inet: ping: check sock_net() in ping_get_port() and ping_lookup()
75842f211e64baa6c0a283c88258d062e2d3f86d ping: annotate data-races in ping_lookup()
9616e339ac722407688e40774ad3bcd13b5ab857 Linux 6.1.165-rc1

--===============6676091273910996748==--
