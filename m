Content-Type: multipart/mixed; boundary="===============5395254391817525530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 05 Jun 2023 22:50:53 -0000
Message-Id: <168600545373.15470.9800078823758000061@gitolite.kernel.org>

--===============5395254391817525530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 17b98318982247ed491c77d40e8d57dcdc90f0ee
    new: 8c81e8c3153f6a317dfb1bb1ccaa50976d1c8102
    log: revlist-17b983189822-8c81e8c3153f.txt

--===============5395254391817525530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b983189822-8c81e8c3153f.txt

20f291b88ecf23f674ee2ed980a4d93b7f16a06f iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
00ffdd6fa90298522d45ca0c348b23485584dcdc iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
265c82ea8b172129cb6d4eff41af856c3aff6168 iio: tmag5273: Fix runtime PM leak on measurement error
28f73ded19d403697f87473c9b85a27eb8ed9cf2 iio: ad4130: Make sure clock provider gets removed
27b2ed5b6d53cd62fc61c3f259ae52f5cac23b66 iio: adc: mxs-lradc: fix the order of two cleanup operations
279c3a2a5eb2c1054fbe38e5c33be08584229047 iio: adc: palmas: fix off by one bugs
672cde9ef80ffde9e76d38f7aa2b287c4a18de9a iio: fix doc for iio_gts_find_sel_by_int_time
b7b04f393ffa1530213f522115e7d77761eb5c4f iio: bu27034: Fix integration time
e65065132fa6d9e1fd3b7418eae5215e3b7bf6c7 iio: gts-helpers: fix integration time units
79b8ded9d9c595db9bd5b2f62f5f738b36de1e22 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
e55245d115bb9054cb72cdd5dda5660f4484873a iio: adc: ad7192: Change "shorted" channels to differential
9c0d6ccd7d6bbd275e390b55a3390b4274291d95 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3e27ef0ced49f8ae7883c25fadf76a2086e99025 iio: adc: stm32-adc: skip adc-channels setup if none is present
72c1d11074d6160f19760d57fc78b2a7f52bcb1a dt-bindings: iio: imx8qxp-adc: add missing vref-supply
a551c26e8e568fad42120843521529241b9bceec iio: light: vcnl4035: fixed chip ID check
24febc99ca725dcf42d57168a2f4e8a75a5ade92 iio: addac: ad74413: fix resistance input processing
a146eccb68be161ae9eab5f3f68bb0ed7c0fbaa8 iio: dac: build ad5758 driver when AD5758 is selected
d049151adde4ec17392592d145e94f0086f8ee80 iio: bu27034: Ensure reset is written
56cd3d1c5c5b073a1a444eafdcf97d4d866d351a iio: accel: kx022a fix irq getting
09d3bec7009186bdba77039df01e5834788b3f95 iio: dac: mcp4725: Fix i2c_master_send() return value handling
55720d242052e860b9fde445e302e0425722e7f1 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
8c1688e897a6a74d1463327f313e4b0cd66b031f Merge tag 'v6.4-rc2' into v4l_for_linus
59112e9c390be595224e427827475a6cd3726021 KVM: arm64: vgic: Fix a circular locking issue
9cf2f840c439b6b23bd99f584f2917ca425ae406 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
c38b8400aef99d63be2b1ff131bb993465dcafe1 KVM: arm64: vgic: Fix locking comment
62548732260976ca88fcb17ef98ab661e7ce7504 KVM: arm64: vgic: Fix a comment
09cce60bddd6461a93a5bf434265a47827d1bc6f KVM: arm64: Prevent unconditional donation of unmapped regions from the host
626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
bbaae0c79ebd49f61ad942a8bf9e12bfc7f821bb iio: imu: inv_icm42600: fix timestamp reset
e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
8d0f019e4c4f2ee2de81efd9bf1c27e9fb3c0460 arm64: Add missing Set/Way CMO encodings
d282fa3c5ccb7a0029c418f358143689553b6447 KVM: arm64: Handle trap of tagged Set/Way CMOs
a9f0e3d5a089d0844abb679a5e99f15010d53e25 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
33d418da6f476b15e4510e0a590062583f63cd36 riscv: Fix unused variable warning when BUILTIN_DTB is set
8557dc27126949c702bd3aafe8a7e0b7e4fcb44c md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
e2ab5aa11f191b54514f063a5b5c29f3559f4ab7 net/mlx5e: Extract remaining tunnel encap code to dedicated file
37c3b9fa7ccf5caad6d87ba4d42bf00be46be1cf net/mlx5e: Prevent encap offload when neigh update is running
81fe2be062915e2a2fdc494c3cd90e946e946c25 net/mlx5e: Consider internal buffers size in port buffer calculations
623efc4cbd6115db36716e31037cb6d1f3ce6754 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
824c8dc4a470040bf0e56ba716543839c2498d49 net/mlx5: Drain health before unregistering devlink
b4646da0573fae9dfa2b8f1f10936cb6eedd7230 net/mlx5: SF, Drain health before removing device
341a80de2468f481b1f771683709b5649cbfe513 net/mlx5: fw_tracer, Fix event handling
1db1f21caebbb1b6e9b1e7657df613616be3fb49 net/mlx5e: Use query_special_contexts cmd only once per mdev
5d862ec631f3d3cc3b4f8cdb5b9fc5879663f1d3 net/mlx5: Fix post parse infra to only parse every action once
bdf274750fca17b289404ef03453c4070725302c net/mlx5e: Don't attach netdev profile while handling internal error
c4c24fc30cc417ace332ceceaba4f70f81dcd521 net/mlx5e: Move Ethernet driver debugfs to profile init callback
fe5c2d3aef9352ac36a6acbc2bff5f732211ce3b net/mlx5: DR, Add missing mutex init/destroy in pattern manager
d5972f1000c1e6b5185ded0fc194f21984f26e14 net/mlx5: Fix check for allocation failure in comp_irqs_request_pci()
c3acc46c602f1aa0449ea687057758e5224ae3da Documentation: net/mlx5: Wrap vnic reporter devlink commands in code blocks
565b8c60e90f7f2d4763f5979c7aaa43697ab950 Documentation: net/mlx5: Use bullet and definition lists for vnic counters description
92059da65d84227fcc7cabbd96c0cca19880f4ff Documentation: net/mlx5: Add blank line separator before numbered lists
bb72b94c659f5032850e9ab070d850bc743e3a0e Documentation: net/mlx5: Wrap notes in admonition blocks
095aabe338d166f3a9c87bcc9b9b84ba80fdaddf efi/libstub: zboot: Avoid eager evaluation of objcopy flags
fd936fd8ac105ba3eb764185e8ba483c789c893e efi: fix missing prototype warnings
d68cb7cf1fd0ef4287bc0ecd1ed0b6ae8e05fc70 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
ffb3322181d9e8db880202e4f00991764a35d812 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
31642e7089df8fd3f54ca7843f7ee2952978cad1 netrom: fix info-leak in nr_write_internal()
081e8df6819997eae236f75dd52f0c147c4be939 tools: ynl: avoid dict errors on older Python versions
822b5a1c17df7e338b9f05d1cfe5764e37c7f74f af_packet: Fix data-races of pkt_sk(sk)->num.
aa866ee4b15162ef92a567512f85c4357ca8e97f Merge tag 'mlx5-fixes-2023-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8a0d57df8938e9fd2e99d47a85b7f37d86f91097 tls: improve lockless access safety of tls_err_abort()
dc362e20cd6ab7a93d1b09669730c406f0910c35 amd-xgbe: fix the false linkup in xgbe_phy_status
14b4bd01f8e5d663a41ef8cec5857db874b66e88 media: verisilicon: Additional fix for the crash when opening the driver
76743b29f4802afdf81d7ff1228c11e697850235 media: camss: camss-video: Don't zero subdev format again after initialization
ed17f89e9502f03af493e130620a9bb74c07cf28 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
fe4526d99e2e06b08bb80316c3a596ea6a807b75 media: cec: core: disable adapter in cec_devnode_unregister
73af6c7511038249cad3d5f3b44bf8d78ac0f499 media: cec: core: don't set last_initiator if tx in progress
a05e9aabd9dc27fc8888678391e3bf78624f8253 media: staging: media: atomisp: init high & low vars
9b9e46aa07273ceb96866b2e812b46f1ee0b8d2f nfcsim.c: Fix error checking for debugfs_create_dir
420c4495b5e56cc11e6802ce98400544f698b393 mtd: spi-nor: spansion: make sure local struct does not contain garbage
650a8884a364ff2568b51cde9009cfd43cdae6ad mtd: rawnand: ingenic: fix empty stub helper definitions
4095f4d9225a64921a6ee4bb8dbc94c6edc2df08 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
f270f8582353b70b8c6626252c8de3328ab45097 Merge tag 'md-fixes-2023-05-24' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.4
48b47f0caaa8a9f05ed803cb4f335fa3a7bfc622 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
df14afeed2e6c1bbadef7d2f9c46887bbd6d8d94 ksmbd: fix uninitialized pointer read in smb2_create_link()
84c5aa47925a1f40d698b6a6a2bf67e99617433d ksmbd: fix credit count leakage
d738950f112c8f40f0515fe967db998e8235a175 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
0512a5f89e1fae74251fde6893ff634f1c96c6fb ksmbd: fix multiple out-of-bounds read during context decoding
36322523dddb11107e9f7f528675a0dec2536103 ksmbd: fix UAF issue from opinfo->conn
6cc2268f5647cbfde3d4fc2e4ee005070ea3a8d2 ksmbd: fix incorrect AllocationSize set in smb2_get_info
6fe55c2799bc29624770c26f98ba7b06214f43e0 ksmbd: call putname after using the last component
4ea0bf4b98d66a7a790abb285539f395596bae92 io_uring: undeprecate epoll_ctl support
780328abc0cbde7398d3c04be56fbb5f89ed10b8 fbdev: matroxfb ssd1307fb: Switch i2c drivers back to use .probe()
5cf9a090a39c97f4506b7b53739d469b1c05a7e9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
518ecb6a209f6ff678aeadf9f2bf870c0982ca85 fbdev: imsttfb: Fix error path of imsttfb_probe()
d78bd6cc68276bd57f766f7cb98bfe32c23ab327 fbcon: Fix null-ptr-deref in soft_cursor
36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
47fe1c3064c6bc1bfa3c032ff78e603e5dd6e5bc block: fix revalidate performance regression
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
811154e234db72f0a11557a84ba9640f8b3bc823 KVM: arm64: Populate fault info for watchpoint
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
31a5978243d24d77be4bacca56c78a0fbc43b00d nvme: fix miss command type check
ea4d453b9ec9ea279c39744cd0ecb47ef48ede35 nvme: double KA polling frequency to avoid KATO with TBKAS on
774a9636514764ddc0d072ae0d1d1c01a47e6ddd nvme: check IO start time when deciding to defer KA
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
c7275ce6a5fd32ca9f5a6294ed89cf0523181af9 nvme: improve handling of long keep alives
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
856303797724d28f1d65b702f0eadcee1ea7abf5 nvme: fix the name of Zone Append for verbose logging
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6a07826f2057b5fa1c479ba56460195882464270 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
c1d35412b3e826ae8119e3fb5f51dd0fa5b6b567 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f1373a97a41f429e0095d4be388092ffa3c1a157 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
bfc03568d9d81332382c73a1985a90c4506bd36c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
55e02c14f9b5fd973ba32a16a715baa42617f9c6 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c14fb01c4629b96b64ab54caea7e543a0239f14e Revert "drm/amd/display: Block optimize on consecutive FAMS enables"
8e1b45c578b799510f9a01a9745a737e74f43cb1 Revert "drm/amd/display: Do not set drr on pipe commit"
ac1d8e2f074d9bffc2d368ad0720cdbb4c938fa5 drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
6889f28c736c357700f5755fed852a2badc15a7b drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
020c76d983151f6f6c9493a3bbe83c1ec927617a drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
ce784421a3e15fd89d5fc1b9da7d846dd8309661 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
30b2d778f629d51e2ff30beb6d060a0bd7f70104 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
bc3e1d60f933f823599376f830eb99451afb995a drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
e490d60a2f76bff636c68ce4fe34c1b6c34bbd86 drm/amd/pm: resolve reboot exception for si oland
663b930e24842f3d3bb79418bb5cd8d01b40c559 drm/amdgpu: enable tmz by default for GC 11.0.1
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
62fe398761cd06a428e6f367aba84732a2f1c268 drm/i915/perf: Clear out entire reports after reading if not power of 2 size
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
2e45a49531fef55f4abbd6738c052545f53f43d4 Merge tag 'nvme-6.4-2023-06-01' of git://git.infradead.org/nvme into block-6.4
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
42c4e97e06a839b07d834f640a10911ad84ec8b3 selinux: don't use make's grouped targets feature yet
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
f9e94d6c85e9083466fef9a1ccd5b6b46f13af32 Merge tag 'amd-drm-fixes-6.4-2023-05-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6ccf213d95e9373ac1f7fbcb5de3b52eec0ddb3 Merge tag 'drm-intel-fixes-2023-06-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
835e5ac3f98e78eca5c512bd48bd1880b90c4eb1 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
6966d7988c4fb6af3e395868e9800c07f9e98a30 riscv: Implement missing huge_ptep_get
1419c3ba31446feecb728f49820ff2730d6deaed Merge tag 'selinux-pr-20230601' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e99a74673a19631d4a23c7e1fe2f21c55471a5d1 Merge tag 'drm-fixes-2023-06-02' of git://anongit.freedesktop.org/drm/drm
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc Merge tag 'riscv-for-linus-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5
6c9ba2bb910cd5dc9335e201ae4b642aef83d288 btrfs: unexport btrfs_prev_leaf()
05fb6bce822471e7ee51fbb516772f506f12d1f5 btrfs: don't commit transaction for every subvol create
c08f047f01b17159dd98ffb424f2f2edc90404fc btrfs: make btrfs_free_device() static
bbb3d39ec66e0f7391de39419e34392ff23d4a18 btrfs: tag as unlikely the key comparison when checking sibling keys
69efb33b95e0f985d57947a957b1b6022ee60c14 btrfs: export bitmap_test_range_all_{set,zero}
342a09e343a1055d827c999512a5349b49e2a5d2 btrfs: print-tree: pass const extent buffer pointer
e2f153056fe5cc86f480e347762f825e144232c5 btrfs: improve leaf dump and error handling
1ae9f07a5bd1d916159626d01d5fbbbbbd4503cb btrfs: use SECTOR_SHIFT to convert physical offset to LBA
812098c80b1981ba77d42aa00a6ee1c7d3dd05d4 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
49e706ddd85dbf3a69095c0f26df38b70afcd548 btrfs: submit IO synchronously for fast checksum implementations
e59b06b7e6cc58c0ed1b145a64ed82f5594de1cb btrfs: determine synchronous writers from bio or writeback control
d6d3f839046a465827f5f863aaafd34f60aae1d2 btrfs: remove hipri_workers workqueue
1d477b52a1e1af9f6ea0a19469450188d1117d89 btrfs: output affected files when relocation fails
89fdeb24f91093ee6ab1f3cecd7693eca3302137 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
c7deb5a2203e80acc50bae441863c3f0ab78fba0 btrfs: avoid extra memory allocation when copying free space cache
72a1106d6748bd182eae88bbe2456e6c3c77ab48 btrfs: avoid searching twice for previous node when merging free space entries
74fab43effb9f16dac7e5ad78f216b74b61592ea btrfs: use precomputed end offsets at do_trimming()
de1852b25b941f738451fc43d04b3efe48ae6ba0 btrfs: simplify arguments to tree_insert_offset()
314186e425a507dfe03057059783ded20e4a2fe5 btrfs: assert proper locks are held at tree_insert_offset()
50383ded75f6ad154aee5b1cdb145d638da1ec88 btrfs: assert tree lock is held when searching for free space entries
08100f523f95cb7494b081bb7ef4de85f59431a9 btrfs: assert tree lock is held when linking free space
be3cad4d1a2a7d71b6d54cac07e5bf1300b79627 btrfs: assert tree lock is held when removing free space entries
ed3c19be5fa5d14dde2b0441c02d467b60c6f3d7 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
53a91f84d0cc107009f2b258600888e0f0257d44 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
fd9bc7bd03a10f22f2457d3548e4dd16aa76fa32 btrfs: remove level argument from btrfs_set_block_flags
54fec75be9cca26782c0dd40dfb002b22c48994d btrfs: simplify btrfs_check_leaf_* helpers into a single helper
145992903a5a1ac3d0cc64a4399cb6dbb22e1411 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
a923ba1bc1d99b341c119b55c040c5e9103846a9 btrfs: use btrfs_tree_block_status for leaf item errors
7a714140f414cbce237f77da954ee418802dd633 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
2579e7541516c563f88a947238d6cbc7b339b3ea btrfs: add __btrfs_check_node helper
588f2afd01fb975014c89a45d715d673cfcac58e btrfs: move btrfs_verify_level_key into tree-checker.c
3bdb3522d541157f19531ff331afab85e73db07e btrfs: move split_flags/combine_flags helpers to inode-item.h
1fd7aa096576f8cfbb8fb6b0b7fcf6a435644bd3 btrfs: add __KERNEL__ check for btrfs_no_printk
17d1a480e5feda6c47a7c4b0b28235f4c170e7ca btrfs: add a btrfs_csum_type_size helper
cc578b6ccc70c135f2eec2f4921c6fbd966d7b80 btrfs: rename del_ptr to btrfs_del_ptr and export it
65a640dd4648cae83754ab70490e06395794e27d btrfs: unexport btrfs_run_discard_work and make it static
2658381b7125e81dbfe3218001d23d99992e9cf4 btrfs: fix dirty_metadata_bytes for redirtied buffers
4b0357eea14cc402e5151a516d9614accbd4843c btrfs: don't hold an extra reference for redirtied buffers
1f50002878e77decef2c810782a60c55850d8e6c btrfs: handle tree backref walk error properly
648d655e53611757a9de5354cd5c97d027f76edd btrfs: scrub: remove more unused functions
beea0d8f24db54b93c68ef3a7aba930442a63ff9 btrfs: use inode_logged() at need_log_inode()
5748f251c36a68e2a53fc34e9f539f27ef6a828d btrfs: use inode_logged() at btrfs_record_unlink_dir()
11a1e1cd8007fa6b31143a45290dde937f8cda6d btrfs: update comments at btrfs_record_unlink_dir() to be more clear
525914aa028fad50f432bff32826564cc90735e3 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
69d311b32a16cd32865397afac8aec7c2580e248 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
d258770de27a159a962e5b449c3f94cad954bfe4 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
d121bc296537b2bf3c8d3b7eef668a52b9550686 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
fdb2757006019cec1085daebba1c37e449945f3f btrfs: mark extent_buffer_under_io static
8a21652dcc21d56718829841418c879fdc1a441f btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
56a4bc6c8a450a3369601a02d11bda77a10524a8 btrfs: move setting the buffer uptodate out of validate_extent_buffer
da9fcaa091511862dd19a87a306504850069069a btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
5e2fecf185f548ec57d2d6761a65b6b3c4d5f9b8 btrfs: always read the entire extent_buffer
4c5deb3e70af8f15dd2cb3ccf872db608048c937 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
f9e3444bcd89ab84b3e907318d5e7fb9d2f989b4 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
aa0a7be0981285a7c4e74a359af2c83e1db16d3c btrfs: use a separate end_io handler for read_extent_buffer
9f1df65f852b9e241af6146fc023845c7cfb0b18 btrfs: do not try to unlock the extent for non-subpage metadata reads
ebc0b4423982437526e8e6032959d3350c271233 btrfs: return bool from lock_extent_buffer_for_io
a91d59a0008390ddbb50d6250371987394668577 btrfs: submit a writeback bio per extent_buffer
159646c7b954c1a74dac90b814d71f332f16bbb7 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
b2f62dc58640d313c6dbb39a36f78cb9d25a768e btrfs: don't use btrfs_bio_ctrl for extent buffer writing
8f260595d6a9551f03e2332917617601b51735b2 btrfs: use a separate end_io handler for extent_buffer writing
8189405341d3d9eff08aa6dcfcae13d2041b78de btrfs: remove the extent_buffer lookup in btree block checksumming
8f843784843835f1febb57a4e1d8b6be05bb4690 btrfs: remove the io_pages field in struct extent_buffer
be02ebf2eddd8dbb0fbf44cbda52f41a0ae91842 btrfs: stop using PageError for extent_buffers
239c0f7577ba1bd08122c3ab9ca4f58abc63e827 btrfs: don't check for uptodate pages in read_extent_buffer_pages
a02b96b431dc4634b2a01a9373e75f6fb0bde926 btrfs: stop using lock_extent in btrfs_buffer_uptodate
d8284cfdcc99f205ea5110fecf9570d968898466 btrfs: use per-buffer locking for extent_buffer reading
b9153f259b08ba70fdf8f6ff2f75a8a07298016b btrfs: merge write_one_subpage_eb into write_one_eb
9176965a788395b78be34ca78944e4c58424e33a btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
1ae2bdd1406cea42a6d65e210eafe1faea88f957 btrfs: streamline fsid checks in alloc_fs_devices
62797dcc0d2310b1c8398e7a1921ae1d4a850f20 btrfs: merge calls to alloc_fs_devices in device_list_add
f65dd1a2a852c512dabfb8ed14aeeb9a64b132dc btrfs: add comment about metadata_uuid in btrfs_fs_devices
6fc73b2ac7ed8ac7029105b3e8c7b0a41200c9a1 btrfs: return bool from check_tree_block_fsid instead of int
b2de358158e42f0efa85f6507bc683c033280e50 btrfs: simplify fsid and metadata_uuid comparisons
67bd3d1afbd31046cfad0e6f04705497af3c358e btrfs: simplify how changed fsid and metadata_uuid is checked
9a31567e2538ae94bae0abf906940661b01179a0 btrfs: consolidate uuid comparisons in btrfs_validate_super
155f1f95f9c7e2581da73347e6ab3d812eb3ed42 btrfs: add and fix comments in btrfs_fs_devices
b8a31bf53a1575b7bedadbec183ec6358a7f0302 btrfs: fix the btrfs_get_global_root return value
5f1b57c958df8ed905e3e1afa9763eeacf5e47b0 btrfs: convert btrfs_get_global_root to use a switch statement
65f972a2ac2d9333565dd2ac9516da29081bf54b btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
b22080e654e14f054d6d9f151e23817a31cc8734 btrfs: open code set_extent_defrag
5082df81d24b73671c66205183140a2b107b2083 btrfs: open code set_extent_delalloc
d49e2ff0b4ccc6683fb1c0409e12ce9d8a28c421 btrfs: open code set_extent_new
11c8a1632a706d1a2e6c18f5dbd882fc94d46d16 btrfs: open code set_extent_dirty
315f3472c81ba1e771052d8994da413fd5263d7e btrfs: open code set_extent_bits_nowait
dea28fdc06f162612f4135f7fec5549e67cd22e3 btrfs: open code set_extent_bits
6c339e6283d96eeb0507e68206d4b02db35a5882 btrfs: drop NOFAIL from set_extent_bit allocation masks
9bac80444ee40fa68ce3dac43a3db99196c4e33b btrfs: pass NOWAIT for set/clear extent bits as another bit
e76bd1be8173cb6b4b15a3c363495361a9f08ff8 btrfs: drop gfp from parameter extent state helpers
d840d1c70b923c116a4354e04443a3afae167fc1 btrfs: use alloc_ordered_workqueue() to create ordered workqueues
1d3777ef388a73e1bed66a26d52a7df83e29aa1c btrfs: subpage: dump extra subpage bitmaps for debug
c7181fb21364b1748590d1b851a7aa350dd26820 btrfs: print assertion failure report and stack trace from the same line
19cff58e4a4715f399adc34b9779df01f0a00aaa btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
2b2ff893689749bab99a5fb9f10ca329e710ea49 btrfs: use the same uptodate variable for end_bio_extent_readpage()
a67e0f4ac29795701d241a6f0ffe3a02f45014e5 btrfs: reorder some members of struct btrfs_delayed_ref_head
58cb7fe03bb0482a0791ca986d4cdda0d315952d btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
e7a97e1b771fe6616c8db62245668c873e194dcb btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
68c25b317da63f3d21fde9250c97ab96cbcad75f btrfs: use a bool to track qgroup record insertion when adding ref head
dad8d2a50a0b1b762c7e912c80bf9b0a4bd5b8fb btrfs: make insert_delayed_ref() return a bool instead of an int
8a0c62341a78babdbdbca25cdfe771a0a25d3e74 btrfs: get rid of label and goto at insert_delayed_ref()
7e9b6c1428dd7e489890e8979965f7708be9d79a btrfs: assert correct lock is held at btrfs_select_ref_head()
29290aa651535fd9f5659ebef3c205610776ed8e btrfs: use bool type for delayed ref head fields that are used as booleans
d010ea18d6a7517d916eadef8f67040095cc9f9f btrfs: use a single switch statement when initializing delayed ref head
4617fc98545e8176a5d0bdf0c7d9fdbfa324d7c0 btrfs: remove unnecessary prototype declarations at disk-io.c
657be15ebb65bc18256a80e22218a4b066d57fea btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
bbf1df862d953ccd25f6ea67e8f828501529a0eb btrfs: don't call btrfs_record_physical_zoned for failed append
331092d44480726cc19f9012cbb7a75555473820 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
be1860e9180bd164222fb72fe2c79b832699ebe3 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
177b0eb2c1807734b6bf7ce72513ea9e7e9dbe02 btrfs: optimize the logical to physical mapping for zoned writes
8317563829052b45cf51a018c2b43b843de437ca btrfs: move split_extent_map to extent_map.c
9b9beafd76bfef7778b4220d61c992f532f4ebef btrfs: reorder conditions in btrfs_extract_ordered_extent
6af39883f03334c764f033421f71419adfffd0a5 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
e4b92fb7e6ab52a5591a8c1b24549918fdc8fd39 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
e86f642b8ad57b77700cf8d1a53f6172a3b2b82c btrfs: atomically insert the new extent in btrfs_split_ordered_extent
2c6bd830c50c0c0b9e9ea56ccc66c298ca1c71fc btrfs: handle completed ordered extents in btrfs_split_ordered_extent
93b32d332d9d3859dc36cd1f92747643a25007c0 btrfs: defer splitting of ordered extents until I/O completion
e57a2486f59a235c82ee3af6dc5090180dfcfdc5 btrfs: pass the new logical address to split_extent_map
6facbaa7c2a95fb39f78b91ff5812fba767c7f22 btrfs: add xxhash to fast checksum implementations
0776e8fae4b91a739b07f647a3de488d221b0c15 btrfs: remove unused BTRFS_MAP_DISCARD
fcef67aa61cfb421a1cc5c18508110ac00803658 btrfs: optimize simple reads in btrfsic_map_block
3ddd0ca97d5cf03473156d563fcd83864f03b32f btrfs: remove unused btrfs_map_block
ab64d02f08260f9cbbab2c05f6fe6857acc5205f btrfs: rename __btrfs_map_block to btrfs_map_block
a70f139ccdbc33bfe3ee2c242489e9423b593e1a btrfs: open code btrfs_map_sblock
77bd800232e6d05207b0bcfcbed300fbf20a8e11 btrfs: open code need_full_stripe conditions
cb82a53212425d07b2bda1fdd5be6ddeb4f4740b btrfs: disable allocation warnings for compression workspaces
3bde40085dce519d0348e4cf145dace469bedac3 btrfs: warn on invalid slot in tree mod log rewind
98d37c61cc9bd64a4580173156277b2c37ba2cb6 btrfs: insert tree mod log move in push_node_left
e8ce86d1cb4a833403efcd1beb714a5d9b167167 btrfs: make btrfs_destroy_delayed_refs() return void
917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
ba564eb96411958d8936bcb6540cc64ce9621e90 Merge branch 'misc-6.4' into next-fixes
42376d1b1c03c3662aaa036c27f8512e7bc33317 btrfs: subpage: fix a crash in metadata repair path
0a2b8837916419a71af07f77407adf35d2bef818 btrfs: fix range_end calculation in extent_write_locked_range
cdbab1e8e5a2f3c43fd6d70905ebe3ee9b0f18c1 btrfs: factor out a btrfs_verify_page helper
253a23a919489e7944258b4fa276bb039a8616ab btrfs: fix fsverify read error handling in end_page_read
dacd37cd6b93c77c0a327a10b4b046e8c8faf11a btrfs: don't check PageError in btrfs_verify_page
3e5ebbe1086898ed396f456132eedeae8ff2be4b btrfs: don't fail writeback when allocating the compression context fails
76c76ce50bf7ad673d25586b05db257563be1f15 btrfs: rename cow_file_range_async to run_delalloc_compressed
5fbcbea470f6187c95bddc102b6a17db133adec8 btrfs: don't check PageError in __extent_writepage
eb9e581d5501a88d6077985a387913e1293dc714 btrfs: stop setting PageError in the data I/O path
83782ffceb598fa351f6b48cc0a12c3644cc73eb btrfs: remove PAGE_SET_ERROR
e99bcaec3651cf005bfe4944e8b16fb2f960f7a5 btrfs: remove non-standard extent handling in __extent_writepage_io
9c2793bbcefbebe634460801b0715fd24a4ea73c btrfs: move writeback_control::nr_to_write update to __extent_writepage
911571a0b31e1146579a13148289ccf2336a02a5 btrfs: only call __extent_writepage_io from extent_write_locked_range
494203a51f2561a89aef5bf1b64ef391adbf70e9 btrfs: don't treat zoned writeback as being from an async helper thread
cd96631ef0dec4e5e9351c2a1f8c3a098e15c605 btrfs: add block-group tree to lockdep classes
ef4d018fec06235324526d74dc0f3671cf6d182a btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
edf1b6443c669baff784863f34493cdd5093525c btrfs: limit write bios to a single ordered extent
ab6fb19973f65946f0440e6bb7f8062dbd662d3e btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
1eeb78fcdc2bd94fa8f2ba3b3d6925f381bbf2b5 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
0f603d2b646e43d721aec3c7c05b1ca1ca863fa0 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
a0642a2178f708375ef97622ecfc11cd2d061cb4 btrfs: remove btrfs_add_ordered_extent
e0ec39538ac14c5147d8bc76fb8ca41d48071656 btrfs: add a is_data_bbio helper
385d97e378809ce41b0136914ab9c49d5f938eb2 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
f4b07fbab9f83e5a19825fe6d00575024f7658b5 btrfs: add an ordered_extent pointer to struct btrfs_bio
3771a3695a49e2c1d236a3cb8212aeeb68f7ab0e btrfs: use bbio->ordered in btrfs_csum_one_bio
ce02cc53fb5ac4e5542ef2eaa4f23eac5b023c39 btrfs: factor out a can_finish_ordered_extent helper
3caa1747bfe9bd1fc6c644fb2952cf16c239aac2 btrfs: factor out a btrfs_queue_ordered_fn helper
0475eacd3a59de40f3c5434d49d317ce8cd73a5f btrfs: add a btrfs_finish_ordered_extent helper
42b83234ae49c6b0ec439d2f14440f79dad6f0ec btrfs: open code end_extent_writepage in end_bio_extent_writepage
ccaf02bdad136dfb73454677cc7de1a12370be20 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
2d1e4aeec837e4087de9d4a1620ea5ccabd04bbb btrfs: use btrfs_finish_ordered_extent to complete direct writes
47b7530f4edd79be194c7f4102be1b309d79a25b btrfs: use btrfs_finish_ordered_extent to complete buffered writes
a8929a1045ada2ffd69b45ee1c6ff2b12cec1f46 Merge branch 'misc-6.4' into for-next-current-v6.3-20230606
19aaba132cb72cb57270ea436853f69ecb2abc21 Merge branch 'next-fixes' into for-next-next-v6.4-20230606
d1787f4b3cc0dfc8cb75321bc0cf3b10d583d925 Merge branch 'misc-next' into for-next-next-v6.4-20230606
408d0813176e8e918578cf516355948a98348ae5 Merge branch 'for-next-current-v6.3-20230606' into for-next-20230606
8c81e8c3153f6a317dfb1bb1ccaa50976d1c8102 Merge branch 'for-next-next-v6.4-20230606' into for-next-20230606

--===============5395254391817525530==--
