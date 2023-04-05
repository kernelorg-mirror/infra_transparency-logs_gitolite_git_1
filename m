Content-Type: multipart/mixed; boundary="===============6733033981646641878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 10:04:00 -0000
Message-Id: <168068904029.6562.7537005412332408017@gitolite.kernel.org>

--===============6733033981646641878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 0339df661beddb23b071040dc609889dd9cba20d
    new: a960c85151da0c851eb522bddaef96ef302daaea
    log: |
         faa3a2387c114d6126f9713c4b562a77fdb2e1eb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
         a960c85151da0c851eb522bddaef96ef302daaea treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
         
  - ref: refs/heads/queue/6.1
    old: d71b929326d272ac8008f2217c474e6b727bf7d6
    new: e130cbb3aea4df8314d983478b87e946949003a1
    log: revlist-d71b929326d2-e130cbb3aea4.txt
  - ref: refs/heads/queue/6.2
    old: 37ba1d1f65df3d361def8bedcd88ea7a62ee3818
    new: 054528accbf8095172a305bb45afbec0f06d2c8e
    log: revlist-37ba1d1f65df-054528accbf8.txt

--===============6733033981646641878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71b929326d2-e130cbb3aea4.txt

a52e15b5d28a9ac2de2af495cb4db77f06d7e6a4 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
36768ae7efb8861fabaaaaaace4a24a844e7ee13 cifs: update ip_addr for ses only for primary chan setup
c26ebfcb218c50dba565f5750f2f9ce02081cf79 cifs: prevent data race in cifs_reconnect_tcon()
fdbc41684ae670fcff1b97133c06de6cc36f8831 cifs: avoid race conditions with parallel reconnects
c2047d3ebdc576e97bb2c00c5a9ae0602f69dda9 zonefs: Reorganize code
5bd6a6e38b094dd613391d79fead7700f2afe26e zonefs: Simplify IO error handling
39277635cd1a5d0cd82da25ddf2087cbda436084 zonefs: Reduce struct zonefs_inode_info size
61c1e223b44af3df661b2a18804a0459379c6784 zonefs: Separate zone information from inode information
4fc05f8ff41e5f4ffaa88b5bf69b4a0702554a59 zonefs: Fix error message in zonefs_file_dio_append()
d2d6842df9a46c38341ee07c12eb16a5cbd704e1 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
e72ba17fd461b5a1c30c042949494012a131853c kernel: kcsan: kcsan_test: build without structleak plugin
9d779fdd696ef144038792c470c52c6f61739d4d kcsan: avoid passing -g for test
cf29ce257db589245054899adbf9c8bb957fc9f5 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
3222688e8500abcf9aac619137ae26a170f7c3c8 btrfs: zoned: count fresh BG region as zone unusable
191ebdf839193b073f8e0b6758d18c7f09f15988 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
db55715eab63427a19d78db1cc004747458a13be riscv: ftrace: Fixup panic by disabling preemption
db3963f80d8cf46648fe5349d72e3c93c043c1c2 ARM: dts: aspeed: p10bmc: Update battery node name
dc91fe12a82009772388e958445478566ef2a40a drm/msm/dpu: Refactor sc7280_pp location
2878faabdac875bd4f3b63abae2518f88b75462b drm/msm/dpu: correct sm8250 and sm8350 scaler
c3f48f0cd60e8e151eb4228d7349666f0d0db467 drm/msm/disp/dpu: fix sc7280_pp base offset
eb031a7496f3cfe6ef614f65cd985eab4ab3e9ee tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
b96fc2593a2c2696bba5d9b6d659e5251f1ed59b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
611c63876043af990d4d579ef9a46b27f7de361e tracing: Add .percent suffix option to histogram values
360f209c9755ec1e20eaa249761669a8d30ad2b5 tracing: Add .graph suffix option to histogram value
1d4883abadb231b19f429e33c06b75ac31756851 tracing: Do not let histogram values have some modifiers
91aead6b9db5bfad28fdc57ffcea9ab3db3b7269 net: mscc: ocelot: fix stats region batching
74f604956d562fc895a389cc92d441ca3300afb1 arm64: efi: Set NX compat flag in PE/COFF header
533a1c561a00b3ad2ed970813c29937cbb46b915 cifs: fix missing unload_nls() in smb2_reconnect()
47429529333cb1503a3ab558f3d79033a8354ba7 xfrm: Zero padding when dumping algos and encap
283b6746f0033e6429e781298fcbc919979d5019 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
22d88d599d871f382dd794d71c455820259424bb ASoC: Intel: avs: max98357a: Explicitly define codec format
6d380e5928424ee84afd09af08781c46b273e2a5 ASoC: Intel: avs: da7219: Explicitly define codec format
f089eb43305f4196bfd90968e0a0ddaed10274db ASoC: Intel: avs: ssm4567: Remove nau8825 bits
0c4f9fc802c4bfa62c6c8460043623596748ef4d ASoC: Intel: avs: nau8825: Adjust clock control
a8b634250425b25f501b16c7693faca9cc28a4bc zstd: Fix definition of assert()
2af710eaf354472c65a4d8d0c3db0f0510809e79 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
2d54aa6eee760426c03ed5a31f267e5fff26ec2e ASoC: SOF: ipc3: Check for upper size limit for the received message
c0579ac4d1741cf33bfbfd908d15781c8b3f6d20 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
feb6cf6df3ef65bd8041a95fd65d3237ecb89a55 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b0b242757c000c7172a550593cf9bdba5ceb0237 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
4173b51daf2e48f53e3361f257193240c8679133 md: avoid signed overflow in slot_store()
85819246eda3569cdc502471b81c98adcf03e47f x86/PVH: obtain VGA console info in Dom0
be00b67373d6f572ee19a72c6c7218e8137e9c76 drm/amdkfd: Fix BO offset for multi-VMA page migration
bd53eec9440a2b40375b46dea192404cb1022a0c drm/amdkfd: fix a potential double free in pqm_create_queue
16037333f6bdac511bc4f0189e562e9acdc60a1e drm/amdkfd: fix potential kgd_mem UAFs
7d3205972f887fed7319fac3cdd546a5d9c6b0fb net: hsr: Don't log netdev_err message on unknown prp dst node
cf8777f34040f388089df0e4e431a1c4add8d57b ALSA: asihpi: check pao in control_message()
baf06f1796e2e4db4d4bfa0358585d2dc5533756 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5b9dc6218c912a1cab3b92e28bae669f0b323311 fbdev: tgafb: Fix potential divide by zero
91626ebb5edec646ca978049735eb873d31774a3 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
d2023f93375661ba932293892d81e4ee9f0fe7b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
23136cd6dc85ccc1f355209abb3c1728bef46f80 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
e6b705ccf713ef52e815f84fc67d1195fe9f9583 drm/amdkfd: Fixed kfd_process cleanup on module exit.
042eafebb177c776d3f47fc44246a06bcadb3def net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d2b15b768c484ef5213ac5fc971ddaeadfca158f fbdev: nvidia: Fix potential divide by zero
d557cae64731c47242761336a1d5e53fe17e0923 fbdev: intelfb: Fix potential divide by zero
8a4b7040df7d398e89caf41d1422094fc9e7f61c fbdev: lxfb: Fix potential divide by zero
3e8fcee6ddda4d03ec91d748e34f4c7fbd8b4cc8 fbdev: au1200fb: Fix potential divide by zero
858764a143f14f7b6701c7c86febc4771e08ec58 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
69776ff8464e835097e17af79c5811f210393e33 tools/power turbostat: fix decoding of HWP_STATUS
d05b13ef60b10c6b29ecebd84e34ebebfcdf0b7e tracing: Fix wrong return in kprobe_event_gen_test.c
9d7edc3be7ed9e5adea28662662c2c38c7275cf4 btrfs: fix uninitialized variable warning in btrfs_update_block_group
a6da9726c0f427f8c60a00ca99bc8a4c137e4292 btrfs: use temporary variable for space_info in btrfs_update_block_group
e258cdb84ad8ab8a564e8a2bb91085e5f8d695d2 mtd: rawnand: meson: initialize struct with zeroes
ef695bcd1666af3ed484d5364f69c534e430e01b mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
99babf04407215a2226708d68597a63d3c6e42e1 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a78da1630d1f241d4d5eda3feda3e6326727a5c9 riscv/kvm: Fix VM hang in case of timer delta being zero.
a9233de9b2581ba12a9febb84bc29648b971346e mips: bmips: BCM6358: disable RAC flush for TP1
53f9ad57b428d8135a8a8fe4fa385fb850cb31ad ALSA: usb-audio: Fix recursive locking at XRUN during syncing
482d4d33b166b6b1cd267d674eef2b3571a8ec7e PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
bd0463b71247efd35f24269e778ac1b13897555a platform/x86: think-lmi: add missing type attribute
cb88f9a5ec9f796036ddb6028d5d6fbb2d7f08db platform/x86: think-lmi: use correct possible_values delimiters
a1ce199a1ce75ebce370767195d6a71b2236ff08 platform/x86: think-lmi: only display possible_values if available
2fe353c78418314a212f0eef5129b5ee4e12cc98 platform/x86: think-lmi: Add possible_values for ThinkStation
3e3c0e8a99823876e53ab24c2b7cbcad7b07c1fa platform/surface: aggregator: Add missing fwnode_handle_put()
f6b519b00e43efd92c139b3100357eac8bf76c6a mtd: rawnand: meson: invalidate cache on polling ECC bit
1b53b59b63f60ff400d7dd625daa07d0424fb0dd SUNRPC: fix shutdown of NFS TCP client socket
084beb1ec16ce3d441635c738318d628791227d7 sfc: ef10: don't overwrite offload features at NIC reset
79232f68f87a5cb520c0928c285bf0eeca329658 scsi: megaraid_sas: Fix crash after a double completion
b27d35008b044fb4b3ed13f209d1d1f2c93c42cc scsi: mpt3sas: Don't print sense pool info twice
b4e1c4241f0c7bde5ba7ab7727a61ed1b3b27832 net: dsa: realtek: fix out-of-bounds access
b7760f59b5f66d720d3e40a3011626db8e539ff3 ptp_qoriq: fix memory leak in probe()
8bd4e789746ac8b0ad375bf8e996fce854347950 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
1f1cf87260953c502eace74f1aeaa98a05911ed0 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
4ca1fa013c906f5af2c7913efe0b8d2e52e1c342 net: dsa: microchip: ksz8: fix offset for the timestamp filed
0bc3a829091bf6f15304f702c0bccea7451b0336 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
bbfa14c0b66b579d64ba0b327ee5707554e7a135 net: dsa: microchip: ksz8863_smi: fix bulk access
cdf3c4cd979dec6f12df3ba9b418f589b8d3348d net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
fa9f63238d3b31a91b9694c2913488ac8047da84 r8169: fix RTL8168H and RTL8107E rx crc error
ea8131e03042289da388f297e6397593fcedc073 regulator: Handle deferred clk
12b370030b62970aa2a96e65b6d7e6f8487c6a11 net/net_failover: fix txq exceeding warning
73006d1137c11f167a6b6ab705a6ec1f458f076a net: stmmac: don't reject VLANs when IFF_PROMISC is set
262be9c798e6618f0206ed72a42405e3fc2dbae8 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
4b0aa8e7ead6ece714ed0545f3b5164a8d4571a8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
5751eebb997017384757e26a9736e85ba852117d can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7150b8f06482e2a62918376d9cc8573d573f9aed s390/vfio-ap: fix memory leak in vfio_ap device driver
4f3b58aad86402ef0feecfaf62c69095c64fe4a4 ACPI: bus: Rework system-level device notification handling
49cd69058600e0a3735b36377d3b1d418917dcce loop: LOOP_CONFIGURE: send uevents for partitions
7c9f154592ac8e7b6a36634b38355a2d9b50f8cc net: mvpp2: classifier flow fix fragmentation flags
d74e219680306413b04e67398b64448f36ee2c21 net: mvpp2: parser fix QinQ
ee4e21152867ea39de250cb3dcf4c7884ebd05d5 net: mvpp2: parser fix PPPoE
887c1043c0d5bf7ebe722252469a822ded3ed9c4 smsc911x: avoid PHY being resumed when interface is not up
5de2af99e7d3b18122af40989af806fa813c66e1 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
879d164108939fb2125b6927b4ec1e55139192c3 ice: add profile conflict check for AVF FDIR
0f1faa054a5d3ca7c499c90eb60e73aa5e9a1d34 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
70bfd17b506c87a2c9a996b4b87475755c47edca ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
7c65ec29da6affc726297f7fde1ec4470f5f3adf ALSA: ymfpci: Fix BUG_ON in probe function
a2f6f99cd3c57510f22b24ade5d9f8183a9a778c net: ipa: compute DMA pool size properly
c096ac25cde1797080122a6fccfdde0908c2cc06 i40e: fix registers dump after run ethtool adapter self test
1575bd9aab493882eb5bad5c6de58cc48cb162e8 bnxt_en: Fix reporting of test result in ethtool selftest
3f989946e932f384485d074ec0376cb40a51963c bnxt_en: Fix typo in PCI id to device description string mapping
2070a18fef0a2ddcdc4833e05b44bd51f97d2a8b bnxt_en: Add missing 200G link speed reporting
68f4260522137ebee6174fc4cabc74be93a1de1c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
7691e0b846bdcbc2c0a7505fb2799effc80736fc net: ethernet: mtk_eth_soc: fix flow block refcounting logic
1249fa578ed4241c51fa019e6d5f5a4777990273 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
2987cce66a042d90fd7f8fef2dcc44e279a19d1e pinctrl: ocelot: Fix alt mode for ocelot
447ce6316b6f719c746e0891619a8682e133b1ac Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
a264d62f29446d16b447da6da8f9df0c8883fdb3 iommu/vt-d: Allow zero SAGAW if second-stage not supported
2c589f1cf5eabfad9dddb947b99b5b332190f68f Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
7ea917aee4f4faf17df649439fb6d29b94b325a6 Input: alps - fix compatibility with -funsigned-char
cbd484d5499afa6088de3625f497d38913c49b1b Input: focaltech - use explicitly signed char type
38a438dbe4e34570f3633df3ccd80d5fdc33e486 cifs: prevent infinite recursion in CIFSGetDFSRefer()
a20074c536c1f6849a83d4c98952bdbd737f9c78 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
90a811e9a78603c2ccf69a2423d844bc6aeaa258 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
da0a7f597aa52172142f9a7d8aa459a0e3ef46bc Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
76899efadaaea0a8d104ee5fc19a7fc8531deadf btrfs: fix deadlock when aborting transaction during relocation with scrub
f428ac78bdad0fe204a1bf5fe8980e4989ecac41 btrfs: fix race between quota disable and quota assign ioctls
f05214f695394075f7de78ec71c54ba189502e54 btrfs: scan device in non-exclusive mode
47a737258914a884e9f4a6ba90963d8458a23536 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
4cff22e8a38c58acf763ca1ae1ee1eca943d721f block/io_uring: pass in issue_flags for uring_cmd task_work handling
ea0a24d01b523a8338edbce2a570956ec5d519bf io_uring/poll: clear single/double poll flags on poll arming
d997dfe6c3829f001055d001abad62487b26a5e7 io_uring/rsrc: fix rogue rsrc node grabbing
7f235f2531f5734516175db4045c2308a8c91626 io_uring: fix poll/netmsg alloc caches
a37855f9edbbd9420ecd60d6193e71511898f0e7 vmxnet3: use gro callback when UPT is enabled
4a792cfa318789b7d98cbeb184437cdd79863a7f zonefs: Always invalidate last cached page on append write
e81508bd8f3b9fe486ac4d6bdaf557375d66cd10 dm: fix __send_duplicate_bios() to always allow for splitting IO
971db66a70552930c4035894ed03cd4331fc6fbe can: j1939: prevent deadlock by moving j1939_sk_errqueue()
f77dd9621a437017dcda8b0dee9b813b12b9b9f1 xen/netback: don't do grant copy across page boundary
be9df4f69f7d0a4a62ee6b9a3408ee03197df32a net: phy: dp83869: fix default value for tx-/rx-internal-delay
032848e976f6de697d28aa87807dc358fe2e0c86 modpost: Fix processing of CRCs on 32-bit build machines
237ce8a89eaf8a39ef4f025eb6f8ad5a239a9917 pinctrl: amd: Disable and mask interrupts on resume
90af08b6caa82644388fc91bbfefa490e900bad2 pinctrl: at91-pio4: fix domain name assignment
04be03ecfa89038d50869aeb33f6fdd4ba379141 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
46aca352a0b45de6edb285182aaa14eecdcf6439 powerpc: Don't try to copy PPR for task with NULL pt_regs
0bf459fb1b9da17a9c86e85d8806a3bf3733a7b0 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
be928c21edc9d1f128ac641b15e2a84d36b831d4 powerpc/64s: Fix __pte_needs_flush() false positive warning
c21621cfa36b1cc7f69dcc50a020f2e4452caf9d NFSv4: Fix hangs when recovering open state after a server reboot
8a8020eddd30b5520369ee9315ad1f857a8d6216 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
9a98ff1b8a43ceb630bbe08f88dc1298aaf5e4f4 ALSA: usb-audio: Fix regression on detection of Roland VS-100
f001df44e6fe6c71b83eb0cfea1f694e4475eb7a ALSA: hda/realtek: Add quirks for some Clevo laptops
de59ce611c8e4cb0bbaf84802a354d06e3897464 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
4519cb48ac768402dcae0e30c3842ec163069881 xtensa: fix KASAN report for show_stack
583c24abb6805cd0076e467eba2268f12b6a349c rcu: Fix rcu_torture_read ftrace event
27462a511e34259f2ecee81d1be5cacd62876f07 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
dad63216327a522c0f45c096982737a196c8dc91 s390/uaccess: add missing earlyclobber annotations to __clear_user()
e20a944095d9458c640a3b41754192a6785db5ad s390: reintroduce expoline dependence to scripts
2634c9bb93f211ffeb669b8cdd755d96332f44ef drm/etnaviv: fix reference leak when mmaping imported buffer
ab34da4a7087155f18aa6c831a8ec501129b17d5 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
3fd190a2da08ace4e46397cf440a85c28180feeb drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
3a6e70cbf617ebda7bc43f34ce2e256002fadee0 drm/amd/display: Take FEC Overhead into Timeslot Calculation
3fc8af219fd11bb25f4d1dab8b2e675623e6122f drm/i915/gem: Flush lmem contents after construction
bf931088907d6f16d23e521426dd25dd00a5fb2c drm/i915/dpt: Treat the DPT BO as a framebuffer
6ffa83afe6aa2dc659f05c76f0547f443c4daedf drm/i915: Disable DC states for all commits
aa31a95da52b49063babf2c4bbdbe6e235a4b141 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
267386a2c43416a702ed5ac11be24a1e8a46e535 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
fa9a2fa10436d10562b88a87b32b078932a552e4 KVM: arm64: Disable interrupts while walking userspace PTs
c0f56dcdd25983cf34e5651631838243cfa3e3d6 net: dsa: mv88e6xxx: read FID when handling ATU violations
afb323c0a50b20d048922cee9fcfbb1b7a5cdcb2 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
bdfc69eb7abbb206fa2a9eeb8a994c19b519f144 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
560c2df2cefde36c413234d52535f5c57ff16f91 selftests/bpf: Test btf dump for struct with padding only fields
931424366ce78097b0008fc7cd60c313065ebd2d libbpf: Fix BTF-to-C converter's padding logic
61537c5f97dddbdc8946849383fe4a62ba3651c0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
9931793e1e6c1c79a68c4d2709199574f806e86c libbpf: Fix btf_dump's packed struct determination
8394e09046035e3316663a84d8964d23b69fded5 usb: ucsi: Fix ucsi->connector race
34c222ce4e801c03e99907f692860970cad41ea7 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
c2229f8d093a9c0ff3b9e95880bb0ba048ef0eb8 hsr: ratelimit only when errors are printed
e130cbb3aea4df8314d983478b87e946949003a1 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6733033981646641878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ba1d1f65df-054528accbf8.txt

2e12935c95b828a84e5e125282971e525da2b560 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
d07a03507629469a49b024dba383ef7da9d1047c cifs: update ip_addr for ses only for primary chan setup
8043dbb94c17b46d52d3dbfab2b8164c7a63bcbd cifs: prevent data race in cifs_reconnect_tcon()
7b46211f408990685da99dfadc9d5eba414aa320 cifs: avoid race conditions with parallel reconnects
1940d00d9ad2def63e96b61d249e0e54bb26d937 zonefs: Reorganize code
6862995c72d4c9b3b94ef141f8f727e9d1358502 zonefs: Simplify IO error handling
a1a163cf48219f880bec036121610c36d16e83e2 zonefs: Reduce struct zonefs_inode_info size
323e0bc88d03b7dec616c6a86fdaedf477ee8b67 zonefs: Separate zone information from inode information
58e84c87a796cb3d61d4c8fc7fb204577a6e5efb zonefs: Fix error message in zonefs_file_dio_append()
8c6ab107cce7ff923b45846a792a3471081028c4 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
50d71c23f958f3c6d65413a8319a24439f19e276 btrfs: zoned: count fresh BG region as zone unusable
e34c9fa98b44476f4d20336f011dad36c54f2336 btrfs: zoned: drop space_info->active_total_bytes
9a56550fddbb1a927944a4b0cb520aae758d3960 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9d9a60eeafd06d74e119f8b21d3e4ae6b9a310ee cifs: fix missing unload_nls() in smb2_reconnect()
26a3ab5ed5f12a1da5cc85be99a1c8a40988afc5 xfrm: Zero padding when dumping algos and encap
77b30c112441717031a96ea6a93a8ecaf5127108 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
980d1cd078a0e8f414ff7bbf280991823984983b ASoC: Intel: avs: max98357a: Explicitly define codec format
e6ab01a4a9df7da133868905b1cd8da0ca14f6ee ASoC: Intel: avs: da7219: Explicitly define codec format
ffbbfc3cd73428043090024071995d3f4205eb75 ASoC: Intel: avs: rt5682: Explicitly define codec format
23e474767dec1c1616fd613492e1f1418ec32ed1 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
a4a9d1a2223e147c6325b450c031af616818d6e7 ASoC: Intel: avs: nau8825: Adjust clock control
68a35525f0c3f8c7a2250cee9f3a47b0e0854549 lib: zstd: Backport fix for in-place decompression
d80deb3a2ea77f46320e194afca75b6832bb1f43 zstd: Fix definition of assert()
6e9d5537196cfabb0cbe0dd65dc6e73eddcbb35d ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
0f8b02f8aef0299f0784c843eb57d5e477d1e071 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
d68a686bb85377830c3b04bcf955dd5a1ffe6c9d ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1b11e5ac631e1efff960208e86c68326451e7583 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
e487f3dc4d2d4d802cf8f849222fc16e0a8af5d1 ASoC: SOF: ipc3: Check for upper size limit for the received message
4e2a35beb4b522e86e6267bda5172b0040060406 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
f4cdcbf4d8b6004106314af909d3a4005334b250 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
6ceae17f3122f523ce5a0b9ad096b44ae85c384b ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8281e8bc966013315a0acaf32831e08d9f0740e6 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
f5417be1a935ebee48cc21d250997c804bb25b9e ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
6989454e6f8435abd84e13eb9667eed04cba8059 ASoC: hdmi-codec: only startup/shutdown on supported streams
8da9779018e65182cea6be24959b17ec9b62b804 wifi: mac80211: check basic rates validity
b4f330cf699b16950a2f5597f8cb8cb584bb98a7 md: avoid signed overflow in slot_store()
f646818b753995d0067eb0016ec3cf32856e1ccd x86/PVH: obtain VGA console info in Dom0
5e71422d600584a86a646c566ef5474d07847a49 drm/amdkfd: Fix BO offset for multi-VMA page migration
3ec66bb7fe989c58d87bed21cc5057a873d928c6 drm/amdkfd: fix a potential double free in pqm_create_queue
79441eb0a1b97565abb6c862227b7d8dbd28af47 drm/amdgpu/vcn: custom video info caps for sriov
f32a53eaff4b12d4eff7c8485db6b24b00f98d69 drm/amdkfd: fix potential kgd_mem UAFs
a8e51952631f1cb368e9bb0a67d77e8a47241bf1 drm/amd/display: Fix HDCP failing to enable after suspend
38aa995ca3910f7c4c967afb90bb1e65d410c344 net: hsr: Don't log netdev_err message on unknown prp dst node
9c254ec4fd2c0c90c57d7ecbd9b573aa3f5cc156 ALSA: asihpi: check pao in control_message()
e77aa483f2450b4eed437042fb01300b6aeff1dd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5abc8fea245eff21b5502f7ce768c2289a058377 fbdev: tgafb: Fix potential divide by zero
4c07543c1b4bb851d326d3cb4f8bc2126702708a ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
13ca054fcb5e207e216de9558ada37d6fedf512a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
29c867f21925a5a838140045545b34cc587588f0 nvme-pci: fixing memory leak in probe teardown path
a14f8a9273ab6f1be357e08e78aae984733a1f0d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a5dfb1fc96ae18d6f8f21c777a1626a7a98a1d91 drm/amdkfd: Fixed kfd_process cleanup on module exit.
309c0c5a293eaf3e4ec93c9b1e8f760b306ede8c net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
00ad34bee2867234a06aa13915d76048b3866580 fbdev: nvidia: Fix potential divide by zero
2e0903f6350a06f596d832e40b53578fd449a533 fbdev: intelfb: Fix potential divide by zero
b92f6932f734ab2118e2d4db864bb131ef89ec56 fbdev: lxfb: Fix potential divide by zero
61c59430b9426b040af161f6bea6e55db1d1d2ef fbdev: au1200fb: Fix potential divide by zero
a628c609bc7314a0f352ee85adb96c63204a1fd2 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1a364b6cd1664d6e6fabc4ecfe7dbac56f96bc7e tools/power turbostat: fix decoding of HWP_STATUS
37f7cebf9d8791a9f459c193f649b42059f4a99e tracing: Fix wrong return in kprobe_event_gen_test.c
3b62f555d63048101a2ac5a3463d42cd06c3b3df btrfs: fix uninitialized variable warning in btrfs_update_block_group
d66ff5967ac4581113d7c5ecfe781ca506fbee51 btrfs: use temporary variable for space_info in btrfs_update_block_group
bbf21cc8fe300537b74c6c7f21d8ec5a5042469b mtd: rawnand: meson: initialize struct with zeroes
97cc26a600a93bdbb736b4b479a62a7150b1ca02 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
0ed6534c61ee7684d38849fe6e85bcc212a279a1 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f644f074d5d285141da9535cedfff980670d4839 riscv/kvm: Fix VM hang in case of timer delta being zero.
4f488555938564e1f42d1883f954ce425fa84f4d mips: bmips: BCM6358: disable RAC flush for TP1
7d60a559bad48eef7b848e04777a9dd39af5c220 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
38122ca195c52713b4c7bd6d4e5bb3210102df94 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
43707744533bf2b6c5aaacc312d18b30a3e21b92 platform/x86: think-lmi: add missing type attribute
51fbce107e9c39f0e57ce95decd2c6dc7f91de9f platform/x86: think-lmi: use correct possible_values delimiters
84e2902c8e7ab5e36db3129e3f1facfd9cc5331c platform/x86: think-lmi: only display possible_values if available
cf25a5234b1ebbf8a719dbc0ac3f71c7ac523e27 platform/x86: think-lmi: Add possible_values for ThinkStation
c2770ac1deede2a25dbb921d5ababa16ed43d3b3 platform/surface: aggregator: Add missing fwnode_handle_put()
ae0480cf101f6a74d246a4eebb22dde40e992d1f mtd: rawnand: meson: invalidate cache on polling ECC bit
56165536dd92105a326d8e50e65803d131639712 SUNRPC: fix shutdown of NFS TCP client socket
689e9b5c1fd4d30bacfdc8bc90f87410ec67e817 sfc: ef10: don't overwrite offload features at NIC reset
9faa508507beae987f94df055c7c6d36e2186ecc scsi: megaraid_sas: Fix crash after a double completion
a4d68fa4f93068c604f60f704dc2bcb47c2eaf43 scsi: mpt3sas: Don't print sense pool info twice
06ec377894a755519c5cbb50c43ad02af26a48d2 net: dsa: realtek: fix out-of-bounds access
9452df23abb23a980c76deb4d41b4fd2aed5cb78 ptp_qoriq: fix memory leak in probe()
9c6fd8a291b32248c1b081d34bdaab5e32e99481 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
17e9e0c2bf6376729a894cd8b7f2fd4fe8ae2205 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
d20820ebe1f077dde4d93a040e7107b42da5f2c6 net: dsa: microchip: ksz8: fix offset for the timestamp filed
16284280fb6c47ec98794e9d32de76b803b178d7 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
5cc3fb75177a2c04b129d5b76d8678e5c5683cb6 net: dsa: microchip: ksz8863_smi: fix bulk access
56b7bca751c4eb1bcd18d96d71c58440deb48ba5 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
0520d4ea651ad600803c061a32290c11e1efc702 r8169: fix RTL8168H and RTL8107E rx crc error
2dad789c796473933275b7880575429973a33047 regulator: Handle deferred clk
664bb4324180450ab4caadb4d31dd12554e59355 net/net_failover: fix txq exceeding warning
a27a5025e4605dd3acef64f52fb52f7f5284be70 net: stmmac: don't reject VLANs when IFF_PROMISC is set
0496c7cccd27d3dc6104d3c6fbd3db1912e77a8b drm/i915/pmu: Use functions common with sysfs to read actual freq
31736a2b9794b5cb74d47dee1fef9a47a1141ecc drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b89c50518501e29c89905f035940f8ba33f6612a drm/i915/perf: Drop wakeref on GuC RC error
09d6dd216ee87ce9f8649bf425cbf4bee28c916b platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
9dd0fc0e104f836e562246f0a4266de0d40b9592 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
b0a9b776adf0ca9ed4a7bff74222b807dd4851c3 s390/vfio-ap: fix memory leak in vfio_ap device driver
f4951fd143b64b4a9ce94ddd42aea63497e232cf ACPI: bus: Rework system-level device notification handling
f0d8ecf4d826cc0a94e9630d43de83075af5a4e3 loop: LOOP_CONFIGURE: send uevents for partitions
5d296f30844028ad7585c4043e454ab469b20aac net: mvpp2: classifier flow fix fragmentation flags
904bd52a81202ee399861c41a598dc5863cc40c2 net: mvpp2: parser fix QinQ
454f4a4a87afafad4835775cd73e4f98d1c8b623 net: mvpp2: parser fix PPPoE
2667461ba88b7c8bacbc9492746c721b00aadb86 smsc911x: avoid PHY being resumed when interface is not up
afb84a78e07da89504e314ebae58832138313874 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
bd4ce6f9152add3573dcbab4f2cae6cdaeb21a96 ice: add profile conflict check for AVF FDIR
ff814b2bc73b58e77295cdbdfdc08fdffb1dd881 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
07b88021ce1509a754efb5e20f4d6eafdaa5069a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
9236344d858c54f477d9b07e8bcb47f3b7f79170 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
586ad6b4b1185b0706f8634cda7634d89ae7fbdc ALSA: ymfpci: Fix BUG_ON in probe function
bc5a464755d7e9fdaa286e4d2315c4089aa97bff net: wwan: iosm: fixes 7560 modem crash
8df3fc119fbf809f5e866660383acd4b89292ad8 drm/nouveau/kms: Fix backlight registration
843bbe33fcafccf1a8427655fb007b17c35745db net: ipa: compute DMA pool size properly
dfa0cd62bad0a97022bb38bcad10801cd7179725 bnx2x: use the right build_skb() helper
ae153df1b268103e5d8c59cb958efd0a8c611d0c i40e: fix registers dump after run ethtool adapter self test
34025709c160246177c6d8beeb241ff5a990ae51 bnxt_en: Fix reporting of test result in ethtool selftest
4f63103bdb960a8082b9bc778bb0a11eb8746ca2 bnxt_en: Fix typo in PCI id to device description string mapping
cab0b1342417bb75697ec04aa73fe90e4aabe74f bnxt_en: Add missing 200G link speed reporting
70bf3aa167e7cafc9edb8a008530a96efaf91415 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
e1c1ff00d72b056fab1c28b4928de020463a9ff3 net: dsa: sync unicast and multicast addresses for VLAN filters too
902c518d2d6f2c9378926e4036dafb48b2bbbd2c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
ab2d2e9b065b73630f4160e6a0c48f61da6181ee net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
453e9b1d947b72bbc3f2729d4b7267786b79fbe9 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
26053529a2d0cda9b878994e94197f4086821238 pinctrl: ocelot: Fix alt mode for ocelot
9b7e0090bd4c85866110ec9dea4f3956495f2c79 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
78b43839d469221d60e3758c27f20da95cae25ef iommu/vt-d: Allow zero SAGAW if second-stage not supported
057ee6844c246b0af824e67247fbe7aebbeb0c36 Revert "venus: firmware: Correct non-pix start and end addresses"
5f769116f9b9ca27bdebb518fe620240c8824172 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
edd798e1a89b51a9325eda624c70f0a66bff53eb Input: alps - fix compatibility with -funsigned-char
e96355797db893a653ce0f0a66230d8feeec76e9 Input: focaltech - use explicitly signed char type
bd79df5169269ab2b9b5a161f8c692b021a78c2e cifs: prevent infinite recursion in CIFSGetDFSRefer()
c2dda9aba65efee79020ca5982e6d1d8a3b27028 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
eba8d1d6477b49abe2f1e592eec1272367a53d1b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
788944461544bad9b0b02b5e72adb7c7f44be5bb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9291cac09f11e34c70487f5e585ee81ccc2c3df7 btrfs: fix deadlock when aborting transaction during relocation with scrub
a7cba12b3e21b85e2a569772b46f3abfa13df8f4 btrfs: fix race between quota disable and quota assign ioctls
1cfe3904f16a50fd22a301b80b60c97d260a3b36 btrfs: scan device in non-exclusive mode
b78aa53c2bd2df8ca6868e730eb8135c65495503 btrfs: ignore fiemap path cache when there are multiple paths for a node
97939ef68f3055f63c4d97b6677d533b8c7db07f zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
f3b83dfffc9ace4eea6ecf478a411682ba4f79b8 io_uring/poll: clear single/double poll flags on poll arming
53cca3999a0099641127ecb7012f2331e735ba6f io_uring/rsrc: fix rogue rsrc node grabbing
b12ac6e636dbed0d4bc858239006e30b8090dfd9 io_uring: fix poll/netmsg alloc caches
0dcf32b57d6a5ccc2d8a82fc7a0882f849d29241 vmxnet3: use gro callback when UPT is enabled
9dacdc61a7f4f48786ae4b248716243ff03c4eae zonefs: Always invalidate last cached page on append write
93fd162a1432fb805ecd0a69143e98ca10be861a dm: fix __send_duplicate_bios() to always allow for splitting IO
bce026998c4bbfede2a7dcbb4d7d54a64dc86ab2 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
275873a36aadac650681ab81914dda3712de6132 xen/netback: don't do grant copy across page boundary
1c75d09218063dd60e64ebe817bfad72651ab02e net: phy: dp83869: fix default value for tx-/rx-internal-delay
644a7c497e6e5cb10c8bd3ed96c92470e625453f modpost: Fix processing of CRCs on 32-bit build machines
77d8ba58c45fc572183ceebe8e60e47f3b224ae6 pinctrl: amd: Disable and mask interrupts on resume
790aef457c8c83808a9a7e7f97646b43a60893e7 pinctrl: at91-pio4: fix domain name assignment
f4b2af9f70f79b8ddf8c257462db4cf0cc1ba5b8 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
98d89161e5c5d150888c574b71d99ddfc7f0b137 thermal: intel: int340x: processor_thermal: Fix additional deadlock
93d49b7e4cdbdc471e31dfc4de149df65e5a59de powerpc: Don't try to copy PPR for task with NULL pt_regs
919f13475abb2e6dfe8edc0912872ddb3ee4c7fb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
ee22c122722bc858cd81bbdffc5b1684701bcb78 powerpc/64s: Fix __pte_needs_flush() false positive warning
2e36cda3627d0e637b68c2315db45804abc6baaf NFSv4: Fix hangs when recovering open state after a server reboot
70f84e300a478d34646b014b493429d0ec4fcccf ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3fd0e469c8d1e2f9f1bebbdbad1d47e545e59fe7 ALSA: usb-audio: Fix regression on detection of Roland VS-100
ca0440cd51b9477a13d4800009481a4e1b14543f ALSA: hda/realtek: Add quirks for some Clevo laptops
4f24b193203a602a471ecdff4f30e1a6c7724a46 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e464529297a8206cb04d6619f8597905551b9b39 xtensa: fix KASAN report for show_stack
fc9bc3a5d9762656b3a66c3648a5791b244ef5f7 rcu: Fix rcu_torture_read ftrace event
ef621f0b6d794d9b137702c54909e82d0c0068a7 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
2763c3fbfebda138ff2671caeb91b01984ee19f0 s390/uaccess: add missing earlyclobber annotations to __clear_user()
112dc55680e65cca222f8607abac573f2c305448 s390: reintroduce expoline dependence to scripts
20bebacbf9fccf3d695cb2f9f6b54ec83404d7a6 drm/etnaviv: fix reference leak when mmaping imported buffer
f0f675335d4eff26214bf61804fd10fad15805d4 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
b36ea42f9b64d5b913655f4c3c609308fa536be6 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
ee44179ea24a3fbece07b2b24c5d11ff4b02bf7f drm/amd/display: Take FEC Overhead into Timeslot Calculation
f4eee7aed99c2c07e04ddbcbed307165a2fd7e43 drm/i915/gem: Flush lmem contents after construction
ff22bf1dbc350ebfec255a453c6719ad1b393b0b drm/i915/dpt: Treat the DPT BO as a framebuffer
65f4c068ca9eaf56f588941cd87f4d0f6e9d3dbf drm/i915: Disable DC states for all commits
6d6cf45a656183cd10a59ab23a47bad17b844c6e drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
ae66726060f2130e2ee00e56cd20b5e09fc99373 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
d1c8d3a5839d3a7fcec733ec4ef8bdc630e1fc4a KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
44934e82a32d5c3190031a1a345030df327ced8b KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
b211238874e3e9be44bc753a83f016a627ef91f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
616f10893c46c12ef00ced51ddf442ae46313c89 KVM: arm64: Disable interrupts while walking userspace PTs
805f675683a585f492ba86a3937d355477d2d44e KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
c7aaeb62ca1dcdd5e580e605d76d8ae281276b28 usb: ucsi: Fix ucsi->connector race
9f3d57e60d7f5b9016dc82eb6f0ac29ff8ae51e2 libbpf: Fix BTF-to-C converter's padding logic
94569b686aa3f39e06ee1e6ede218e5841dcc673 selftests/bpf: Add few corner cases to test padding handling of btf_dump
4bdd5a8d51ef80af5ece9ef573cb3ff1d45bb0a8 libbpf: Fix btf_dump's packed struct determination
d34cf9e7bda9a9e2530bc4609a5b0caaf17795ff drm/amdkfd: Get prange->offset after svm_range_vram_node_new
4a352029ec9f223f09284531e9ac874fec873482 hsr: ratelimit only when errors are printed
054528accbf8095172a305bb45afbec0f06d2c8e x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6733033981646641878==--
