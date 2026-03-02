Content-Type: multipart/mixed; boundary="===============7032720738929058123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:55:26 -0000
Message-Id: <177246692651.90427.16777903278291261528@gitolite.kernel.org>

--===============7032720738929058123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.1.y
    old: 9616e339ac722407688e40774ad3bcd13b5ab857
    new: 3e17bb28624f334c9271fcb8086fd75a9d6f4cef
    log: revlist-9616e339ac72-3e17bb28624f.txt

--===============7032720738929058123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9616e339ac72-3e17bb28624f.txt

4dfe62454f481b0037bde5bf407271a472db7dfe RDMA/siw: Fix potential NULL pointer dereference in header processing
2fd883a27f768c79fdf642951db3e7251d3a40c7 RDMA/umad: Reject negative data_len in ib_umad_write
13cb018232ef5a14c313a86378df3f4ea001067b auxdisplay: arm-charlcd: fix release_mem_region() size
9f18dc5753c7eb454b9b33a435b876b2af298546 hfsplus: return error when node already exists in hfs_bnode_create
566a43fe962ae964c10d3f1e1a20aca23a44b32e audit: avoid missing-prototype warnings
ec9c3d9167488c332441abdd7ee8418d3d9caddc audit: move the compat_xxx_class[] extern declarations to audit_arch.h
a8c1a9fa3e66aa09a6502c7b501de6e0bf30c71b i3c: Move device name assignment after i3c_bus_init
2f37a2723b5e2131e95e2b06b1297846921fe7f3 fs: add <linux/init_task.h> for 'init_fs'
a47cb77bbadaa2f696d15e1564cab90bcfd5468e i3c: master: Update hot-join flag only on success
4cb13e28c5489b5aac09754e86e91ac9ab1f6779 gfs2: Add metapath_dibh helper
def651460db8b43e7ee13d79a36f14cc4b7f4a0e gfs2: Fix use-after-free in iomap inline data write path
e4de351d7db49ca8628e8b6ced903acb2885630c tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
2d1f211c155d4f34ede010df757ab8e357d24fca tpm: st33zp24: Fix missing cleanup on get_burstcount() error
df1b9a51610d4de02a3b5a59eb5cc62229f184ec btrfs: qgroup: return correct error when deleting qgroup relation item
4ab356a32a9aa421e6866abaffbd519ebd4cda76 btrfs: fix block_group_tree dirty_list corruption
da92edc9996012bb9177a0d1e827bce651f7ce37 smb: client: fix potential UAF and double free in smb2_open_file()
878d81fdecaa39e997e24d4d1b82ebb08fcbf676 xen/virtio: Optimize the setup of "xen-grant-dma" devices
b1929dd67109801247a8017bb8608122b3fc2ab7 xen/virtio: Handle PCI devices which Host controller is described in DT
e7fac60bcff3b12e5dc07f34375191205a4232f1 xen/virtio: Don't use grant-dma-ops when running as Dom0
538bcaae7dcfc7311dadf63ad8caa554a3c75695 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
bdb2ec97d71ba8a0ccdd5d64a300b688445c4083 io_uring/sync: validate passed in offset
229c6270ca51899eb8043e68811c6129f107cf80 md/raid10: fix any_working flag handling in raid10_sync_request
48a701cbf62b9592d67a6d7848794edf7e03f5eb iomap: fix submission side handling of completion side errors
2e70e5f48efafa1e9446cf1c68b21da7fcba86cc ublk: Validate SQE128 flag before accessing the cmd
3a59625f7393971c687a2730cf59acab55c1bf64 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
3ac615740cfc0e37dd89d3c743686ca1fd020104 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8e7d74aa0811cf3249426727cc9e569ce1f0a69f s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b1e970e7099c8e4461c6db0c191cc2a9140492e1 crypto: qat - fix warning on adf_pfvf_pf_proto.c
f202fac7107365ee2c9906e1946ba38fb500a39b selftests/bpf: veristat: fix printing order in output_stats()
73fa30f598f2c98f678fa5e99f9492e82a544dcb libbpf: Fix OOB read in btf_dump_get_bitfield_value
783f4029594e9749144d6ffd788118fc1cd9a5d6 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d68af79ff30f19916618ec6febb9b4394f6e2633 crypto: cavium - fix dma_free_coherent() size
0d4487387cb45fde298155ecd84cb7f73ee4b555 crypto: octeontx - fix dma_free_coherent() size
1a7be2fd57f93cb3afebf966375741a25b53b14b crypto: hisilicon/zip - support deflate algorithm
209ca386936e6cfbff58247f834b1b21ec1020b0 crypto: hisilicon/zip - remove zlib and gzip
8d8d99ebefc902f3826cd9c36ddb449d54cba12d crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
3d9cf311638dd859d0082c281d70c3aed615b433 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
bd2b110ec32fa3f8e8703aae1a9a14aaf859c939 crypto: hisilicon/sec2 - fix for sec spec check
99115d39e0a17793f02eaeb65c168e2fd6927442 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
faf212dee4e6844dbce0806ec3a1dc4e331cce8b hrtimer: Fix trace oddity
5f9176bced56fc586ceb7b4582f45809141f0615 bpf, sockmap: Fix incorrect copied_seq calculation
c8c89e49584b12de90c91b79eb1332ae6290aec6 crypto: hisilicon/trng - modifying the order of header files
5e80afaebe6097a8ba43d620a6a7a80d02bb6827 crypto: hisilicon/trng - support tfms sharing the device
be7ffde6d1bea59961373071bf96129efd4de040 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
aef3bfdeda1799851665a52c07754a91805df7b4 scsi: efct: Use IRQF_ONESHOT and default primary handler
1fe44719f83c0d52195f208f9dff0c4045df15d0 EDAC/altera: Remove IRQF_ONESHOT
6579adef32b36e55ee9eb9728ecae328759e041a mfd: wm8350-core: Use IRQF_ONESHOT
b63508b0645d1f3f4501756700a3cdfbbe0d1c81 sched/rt: Skip currently executing CPU in rto_next_cpu()
7164514e0f3fe4624972ba079baf2dc0e07afb45 pstore/ram: fix buffer overflow in persistent_ram_save_old()
193ff840378d81c73de6a8b8b13258e9ecc3ebd9 soc: qcom: smem: handle ENOMEM error during probe
a32869ac9413f6063abb239ad6fcb1100addb4f4 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
bf97515f6d77f7706d24cfb01a11bef6fb474767 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d8dc9f5b6bf3bb433e574569ca11302bf38861eb arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
6e2b4f84b6462a29c002075b55654132d913a9ea clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d96a3d9cc82293b8b1f3054e2c280cdc91d676e2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
68526e31eb39ce3904e99a9fd04ceb70c0e63dc5 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ed0d570f64fdd063e18b8dfc03631bd85dd50baf arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5cfa340cbae24fe6911a04b50e39d9aaef843c7a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
eb5accd04510b4b17979e01fffdd50e8d654394a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
b41fb98f2c8b079f7c33229d09d0a109cb7533f7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c300420d1c2d09751fe00009a4f12f069a56e2fc soc: mediatek: mtk-svs: Add explicit include for cpu.h
a288b36f2c6ecbc2cf9e1791cfd1f975a4ad8585 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
69417ce827ef960672ec688f1018b241a777f759 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
452b35129cc0ce9c5f2580d22231b2bebc4b5e91 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c7335b6531632aaa3b4f20adf5872a481511820c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
48ba75cbdc7165661dc4ef3be539e21bbd37f4ef arm64: dts: amlogic: axg: assign the MMC signal clocks
8b4832b71bfb492e746856a1d8f42d93af3172d4 arm64: dts: amlogic: gx: assign the MMC signal clocks
ee6b9eccf7f7fafd3270454434d7f895c68d1517 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
917c37620c87557137dde26e42aa0e56b6ec15e0 arm64: dts: amlogic: g12: assign the MMC A signal clock
d37772f5d0b0b8e3bd40f85b86be653a6b6e3e97 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2cf5d56882751bc9b0edd5c5b12acf9424fb590f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7f883990f7a60d9d15b0ea8f8f451730ffe3acac smack: /smack/doi must be > 0
349006ddaf2387dd5edccdc07283e689052d16b5 smack: /smack/doi: accept previously used values
365b2c8cb0918669f126d8c21f811d18a7200ddb ASoC: nau8821: Consistently clear interrupts before unmasking
7885962ec1380807c916daafda462303dec686e7 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7e5f12661d1727b3f442a202fdefbb3ec079f355 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1ef98711709f178932edca42bab8a2c1ed026166 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
4b45b9598fc82f258d55f9c166e57b8701a8e78d regulator: core: move supply check earlier in set_machine_constraints()
ef82a235d9dc31af8eb432c510799c467d7db310 HID: playstation: Add missing check for input_ff_create_memless
213f967421706a11acb1c1222cd4cc2fc334eafd drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
cfe90d67bdc1d750f3f280eba7531e997c03c236 media: ccs: Accommodate C-PHY into the calculation
215750741111bf589d0bdc81493960a6ec924aaf platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
4c84e5aa4dfbaa9eb3618f8b8907c84f6dd69c0d media: uvcvideo: Fix allocation for small frame sizes
e56003be11b333b410db4b903f775f3034d2b62c platform/chrome: cros_ec_lightbar: Fix response size initialization
bd8eb28c9830fd4f3226fc4b95e6ca14c861f63b spi: tools: Add include folder to .gitignore
092e36bbfa564050dd6d01d79655025667b46059 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
21c0cb54a3adacd9c08d9476e6022120f786dbb8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
db415ab55b4318b4c0bb5bdc82af3bb3797ba810 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
a06a3ca8a100ac3b1abef184c19865cc92b76d8f PCI/PM: Avoid redundant delays on D3hot->D3cold
76c119be71cd1053cc3da10c057a83179f502841 PCI: Do not attempt to set ExtTag for VFs
48d9678ec66dcae01adb2c2dae1da3b40ebf3ccf PCI/portdrv: Fix potential resource leak
d8043ce7b48bbeb36cd18c17e0f87441200b6e95 net: mctp-i2c: fix duplicate reception of old data
7f600fd5cc332faadfa8451be36e237a90d1d744 mctp i2c: initialise event handler read bytes
509387d0c227d13e056139c2df98ae73b2ee2f55 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8f0502e217ce57e6ec00657673293de08f8606da netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
9c1b3ac20731a8d698344716a64d3b0172270781 netfilter: nf_conncount: increase the connection clean up limit to 64
1275de9486188283f2825f895297ef0729008998 netfilter: nft_compat: add more restrictions on netlink attributes
52514c48a116974111f73ebe8aeed0bfa28958d1 netfilter: nf_conncount: fix tracking of connections from localhost
6b86b1d57f4c45e6c6bc248f75702bca26d882e0 module: add helper function for reading module_buildid()
4fd83edc5201a241c7903e81a6fb9b760113b1de kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ff08918531d0b5001afebc48a8d6bec53933a6fe PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
20d96df3d267d742efbd317dc983313c8c1bcd9d iommu/vt-d: Flush cache for PASID table before using it
7cc8fcb4e9767879627ed0efb5c344a1bf4ef7a3 dm: use bio_clone_blkg_association
3bf20ab80a2922f2806a7862f20d9664f28c9026 nfsd: never defer requests during idmap lookup
cc0dccb3476117951021bf2f54b5fdecbfef150a fat: avoid parent link count underflow in rmdir
60c1b0a5288d9bd40fc3eb7aae01995ef9ea7c53 tcp: tcp_tx_timestamp() must look at the rtx queue
d0e98d40d3a69affd31681382219ed0e40624053 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
313b064b79265544cf63bded8ec0f33d752f2e07 PCI: Initialize RCB from pci_configure_device()
72cd6c42b0e134c682ef3c8873fb6d4beb7b898b ipc: don't audit capability check in ipc_permissions()
508479fb9f9880a20726bdb5066546f2268adf76 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
164422e7c27d3d92f4926fdb199a1181abccf19a octeontx2-af: Fix PF driver crash with kexec kernel booting
b4a82ed2f29e626fbac5ba8555eb1faebf4e9e06 bonding: only set speed/duplex to unknown, if getting speed failed
9d71f72865bc3486d7fb5ac36de9bd5c4c6316bb timers: Replace in_irq() with in_hardirq()
20eec677485347760853860e2288cbd1feab2dfa nfc: hci: shdlc: Stop timers and work before freeing context
17ba8f0178d1a3ad2b7407d0ebbbb8943150e719 netfilter: nft_set_hash: fix get operation on big endian
2fdd2dd6468d50dd1acf01cfd1a8144640f2938a netfilter: nft_counter: fix reset of counters on 32bit archs
a8aac339e5dbfc005a07627e88c0a79ac3b93c62 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bd9a21891c7c2f8b47bbcf040bdc6084e686267a PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
105d424e62a55c9359cf5cc47d8793f9a5ce2488 net: hns3: fix double free issue for tx spare buffer
da1685712d962eb4bbef7f11e77477a0b12d7cb7 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a5adcb0df664514f744074dbd40918eee5b5f403 smb: client: correct value for smbd_max_fragmented_recv_size
2a500e96f5ebe7dca215f1a88da22bbefb354fe3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
64d2cd28d06bff9303fbe4941280411501ebdeb7 net: Add skb_dstref_steal and skb_dstref_restore
87fe0102daf59855d4baf6498ab87c90044cae6b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
d7ddf7ad050c8e79618129394296e72e2aa6c9b1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
99e2e5e660672f5903f3421692be32cf4b537006 serial: caif: fix use-after-free in caif_serial ldisc_close()
37fbb8a5fcd952bd42f2d9c19c474a4e888604ce ionic: Rate limit unknown xcvr type messages
0dd9e6c9101d74d3e388b2fa08ac86cab67b12a0 octeontx2-pf: Unregister devlink on probe failure
a224001e24243e332c86d5200c419aed09e9d356 RDMA/rtrs: server: remove dead code
6f0ff60a31d0d46317a1b0032ab08749dad4a33d IB/cache: update gid cache on client reregister event
e5320536c9826ac69939b68948852aeda468ccc1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2ef2b50bfe43485fc1b77e2b168395269d44a9e9 RDMA/hns: Notify ULP of remaining soft-WCs during reset
61ce9cb477d1f685e354f0fd395beaec644b7eb8 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a7b176fcec255403c967484304cb6a703d7a1819 power: supply: act8945a: Fix use-after-free in power_supply_changed()
9fd3c28b59168ea6f387e60ce01a879ff7fa96a4 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
a20156f40ed0ceb2ad40a0021094ebce05c15618 power: supply: bq25980: Fix use-after-free in power_supply_changed()
5a3ef2a5738cf85fdf890293ca91b1dcbbc2218f power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a9ef9545284472a7e2c08a455322bc217930eaea power: supply: goldfish: Fix use-after-free in power_supply_changed()
d3bac9725e23c907d21628d7d883198d62055702 power: supply: rt9455: Fix use-after-free in power_supply_changed()
4231c332b1d3a4ffbe09232b99912a9af7581a57 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a64f193576d9f66fc2d6b6d88cfe4bbadc7ea962 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e534d74bd2a96cc9139ea0824c0b7553e0f278f9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
04b2c34768e3dda470fd3edcdc7d602a3894666b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
06cd673fc164b62ed2951effd7ab269a5dc78d18 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
0a00c621cca7884f78d62ab30446f53252742f75 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
a8b81010ecdaf78bb4122f30dfecc04f7cef7559 RDMA/rtrs-srv: fix SG mapping
837b0fcc81069449acac30f61eb231f8802e15e9 RDMA/rxe: Fix double free in rxe_srq_from_init
5a35fb284ff67496b1824f64b555de2087712bfb mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
35f15b34e02b567a41e054a27550dcef0b13f747 crypto: ccp - Add an S4 restore flow
e7160420a160a95c4ea44442a274da8272d38e6e RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e6af9a45cbe34d2a6f7d41fc9d214365f5ba9fea RDMA/core: Fix a couple of obvious typos in comments
aeb1e567f6d3710421c8a0d6d28eb62d71d8a85c svcrdma: Remove queue-shortening warnings
b95c4eb70d831c31efe96394437134f730e009ec svcrdma: Clean up comment in svc_rdma_accept()
6b92d3510abf21a6c3d3a87c6741a7c63f5a5443 svcrdma: Increase the per-transport rw_ctx count
651848082352a0bcdae4a59f62699945c9c77ee6 svcrdma: Reduce the number of rdma_rw contexts per-QP
972776dba0f38d6f3cacf3ed0feb416c06fbbed5 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
800b944b7770835ccf26611dd0c33997465a0c3e cxl: Fix premature commit_end increment on decoder commit failure
d735650bafbd97e243bfb344efe96b9000d4ffc6 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a9e55e04a1e5e1834cf892e2f052fd8d84e9a41d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
413a73cb55bbe0cf323f505f5afc0123efa49a66 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
419b5e9da459cd31c7502f0cbfe820ef1e49671b scsi: smartpqi: Replace one-element arrays with flexible-array members
24f578e2baefa1cb8cb643a2d9158b6a5b9e1785 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
83fb819871796b627a1940515b81020bca514354 scsi: csiostor: Fix dereference of null pointer rn
14dde6753ff42d81620bc68c75b09a85da60f725 nvdimm: virtio_pmem: serialize flush requests
7176d6d7e771c3558a994cd41c42a61aa4ff7b6a fs/nfs: Fix readdir slow-start regression
ebd41ed9d36f9ad38aecf54ea09c9ac30715873d tracing: Properly process error handling in event_hist_trigger_parse()
5ac992d1f551491d467f27ccb08f8f94fe42a627 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
edbc8bafa0cad6c44d764b2248bee021a0b84cd8 MIPS: Work around LLVM bug when gp is used as global register variable
a164f64e06e16f345fbdb71aebe27aca12b6524f ext4: don't cache extent during splitting extent
8c0790115898f14e95a65f9e1dd119c6a84a143f ext4: fix memory leak in ext4_ext_shift_extents()
e2dcad8e62757fceb4abc479c7e730beb2fcc236 ext4: use optimized mballoc scanning regardless of inode format
a1903b434eff4af9cb8db1482c1d8c00a36fd9ae ata: pata_ftide010: Fix some DMA timings
2ad23f3df275e73827578d90af1856e9be591838 ata: libata-scsi: refactor ata_scsi_translate()
0d2183fa0367edccc4d112671fecd82fff40fd70 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
02957e4fb2013a6c5a69b8f947fe77e525ce3ad8 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
ae5c8a3d4ff07b1f482d70a7af6b2b2d2f77baae fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
596591c552a667c0063250e914db6a0155052cff clk: qcom: rcg2: compute 2d using duty fraction directly
1690e1f2a39095b3f3c91696cbcffbfaca629b57 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
f8c4334131a828b28bd66710dd8ed479e0ee10e9 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
ef85b4556cc9a48f00b7bb3e4f491e8599c3a720 clk: Move clk_{save,restore}_context() to COMMON_CLK section
3849c5ba60042b5ff43e4091004ed156d73d55fb clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
2356ff867e7677b3cddfef5e4617b433897248b5 clk: qcom: gfx3d: add parent to parent request map
914cb854efeacc5de97dc874d0c6380dc0faf5f0 clk: mediatek: Fix error handling in runtime PM setup
40034dd101e794961a44e0be5bfc67ea96b30856 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
ec8822ef2e128512a430ed9f1d1b9103c340346a dma: dma-axi-dmac: fix SW cyclic transfers
a8f525f972ed147aeac1f640339f8ce6bb697498 staging: greybus: lights: avoid NULL deref
ccb6c29285c0de66a3cd6561c05e926193bafb76 serial: imx: change SERIAL_IMX_CONSOLE to bool
88402f757db41a82503f4e2957094956fa717a33 serial: SH_SCI: improve "DMA support" prompt
69b9b139526712f77906366c99f014f84b14b353 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1edcea9fc2d001c772dccbb7501bb0ee7b74709c coresight: etm3x: Fix cpulocked warning on cpuhp
5ec174688d9d15d5db162392c47f1c84f5593dc0 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a28fda49e9f2f431d1eae5a8996119959e3370bc mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c7572a637c47acf813f0305a7ca43a996accd16e drivers: iio: mpu3050: use dev_err_probe for regulator request
f81fb0f5a5f466d315473a5e994804f27d10fcde usb: bdc: fix sleep during atomic
910ce9260ca053d60d16bd6e452b980fcf1fdb29 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
434b480b6dd0af253afd98bd147255410e2d4cb6 ovl: Fix uninit-value in ovl_fill_real
1284591d73fad54790b24d4d2856312164b2e91a iio: sca3000: Fix a resource leak in sca3000_probe()
289bad72c847914fce9ef54840683563d0776a68 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
b79bafac5b989457e9ab0ed192bbd8b4cda7b5df pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c21e9e45996cc6b471d9583820b1c6eca157bb73 leds: qcom-lpg: Check the return value of regmap_bulk_write()
cedb06793d9687af0055f75bdee1007a181348df backlight: qcom-wled: Support ovp values for PMI8994
ecc90b3c5b7f51d55a1eb144945c620ffdb0eaf2 io_uring/cancel: abstract out request match helper
b8d0ad4845ae4f75092c9d3944eaa1ebabdadd89 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
3808f31d9993bc2d7bdd7d255770337de2709dd0 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
8f19a3e476d344b27e91ad528227589ac201f912 io_uring/cancel: support opcode based lookup and cancelation
da8cc8c8ef741c618d27f02b141ba1447778babd io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
68adf75a1a2698bc5f49fdadc6105dcb7b2f0ec4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
8ec26dc435f8cc1876c4861d1e572162f0009616 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a13f9d0859ef2c654d04cdf6780fead80b150460 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
aa1b67591a4b67ad5c35a4b5f7468b242566492c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
19e5a02e594ec2ca3242d465b6d1370d6b0cd8f7 cpuidle: Skip governor when only one idle state is available
28cc454bb94580e6febc75ff066ab1976a2462a7 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
0153131c9c537c05ec6bb6f03f70ace457504d62 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
9bcc52f9c7ac3a76d483dcec1889c16ea0c3ffab net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
8487ef7b42037e0adc74913f4b7f5ff94380938f net: mscc: ocelot: split xmit into FDMA and register injection paths
6606d341a8d5513f15115664cf0eec66ef51246b net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
471c6eaaddb5324e87d9ed20973c37af70c853e7 net: sparx5/lan969x: fix PTP clock max_adj value
74dd9bfa6af401e4c2d82408630fedb35e1b4e35 net: usb: catc: enable basic endpoint checking
e80b7664a57e68eeb85c27c5b6463ba6a7f4720f xen-netback: reject zero-queue configuration from guest
306c0676c95faaf7b469c33e83cbd91cdad8759d net/rds: rds_sendmsg should not discard payload_len
a0403ec3059ff662b610c421f4936ac196c93061 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3d384283ccdf894c8eba05406f9998ff162fd668 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
224cff1e221d8a2ef779c027b3233f39e2a6f5c1 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d0a9e7f1910b7600b6c58ab6f0a70ee1a7feefbf net: remove WARN_ON_ONCE when accessing forward path array
d7056af909fe0ae3b95f13877f06a8b6d2657215 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f3557af93f905dbec6439ab8a25edec4ab21071d ipv6: fix a race in ip6_sock_set_v6only()
6a1dfcf465436b7ce8190e17d9d6892c73d7b690 bpftool: Fix truncated netlink dumps
019cc16bfe4af510252484cc6b44012e40bd7419 ping: Convert hlist_nulls to plain hlist.
fe58c3bbe550c1f7bbe7acf3281db6a180de28b1 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
fcb7bafffa96fc0ee3e8b20b6a7c18e1afb526f2 ping: annotate data-races in ping_lookup()
029f5a0c19ca954707d3764c0b33aad25e215229 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
7c8a7fa2e06cf37a46e3b11f11ccb4500d5ad992 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
b5f9be9bb38e0a1488f694c0c4d80c83ff1da24f icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
548815c421339aff335d22899f98a2d6d74b75e8 icmp: prevent possible overflow in icmp_global_allow()
702bd0ea3f2252c42d35de89e7e37220b6be8718 octeontx2-af: Fix default entries mcam entry action
c1a3c70d414200500a1910bf7b860e91acc57f41 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
485088dcb25dcf435fd4eb4ebb60917f137950e7 apparmor: fix NULL sock in aa_sock_file_perm
105fa30e712d900f629a806cdc6f68c5f6b2e396 apparmor: fix rlimit for posix cpu timers
91a24cc2c80cfc08f4f84b5ccbc32de102658dbb apparmor: fix invalid deref of rawdata when export_binary is unset
3e6226023f61b6fb3aeb765105fc5efc7ca8a73d ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
6d4ed13ff591f13ecad154176260e2828f64ae5b drm/i915/acpi: free _DSM package when no connectors
c133a8644af4d7f9f131c03e33ea306feeeda262 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
f5e75337277f8e7af6cd227eaa1794362a61d81e ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
dc89aeaf92a3008da13227ae425342946212f64d drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
c4aff60c2fb078a95c6993f57ccceff577479219 perf callchain: Fix srcline printing with inlines
d9aac30d7a23d1476c9fb97e7feece3c757fcf8c libperf: Don't remove -g when EXTRA_CFLAGS are used
dc6f4ba9b6198d458e012b8d9ee2b265188d12e3 libperf build: Always place libperf includes first
849f18ad3648f109bb897e9f0747d6caab1a17eb rtc: interface: Alarm race handling should not discard preceding error
dda445a941f3a052b3818d94233a2c832d584b9b audit: add fchmodat2() to change attributes class
9f43c94d65f26efcbc1380f53148e181d9db49c2 hfsplus: fix volume corruption issue for generic/498
cd8d9326224ca44914a21566c5e8ebf191b3dfce fs/buffer: add alert in try_to_free_buffers() for folios without buffers
9b6f12ac39ebb309b1dd5b6e789ec09ddcaf867b audit: add missing syscalls to read class
60ee2513ce0151e4af393cefe394841188291411 hfsplus: pretend special inodes as regular files
22e05452858c3fb7c30c298b57955d8a5133219a i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
5251c863e6018704e5dffbfcd3340a1cff87eeea minix: Add required sanity checking to minix_check_superblock()
0c39b349f4e66968a6430b767dc3680a04a7c874 smb: client: add proper locking around ses->iface_last_update
f1fa677a2b8a25d8d3c58ccbc47eb847a40b9bd9 gfs2: fiemap page fault fix
a10ffa352185d32ea74581582b56cf235c24b1fc tools/power cpupower: Reset errno before strtoull()
897cea2ca2ab24340f6358dfd0e815aceca5bdd7 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
507fd0c80f5ede6b8153e0301491d0a93dc2f7ca perf/arm-cmn: Support CMN-600AE
9ebb62ff97f114b9ca99e26b10b82dde35773de4 arm64: Add support for TSV110 Spectre-BHB mitigation
348bf431a0e5d9715c7addcb4badf3f45f390d60 rnbd-srv: Zero the rsp buffer before using it
846ea64f2067d8b5d6d32550a187145b1f0055ed x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
62f7badb6022715e7a7cc288fd7bc266ee7e7364 EFI/CPER: don't dump the entire memory region
3a994574af131a9d8e8315cb41f3efcfbd22ae1a APEI/GHES: ensure that won't go past CPER allocated record
0367519ab04afd00719a81feb387e3efc6909e68 EFI/CPER: don't go past the ARM processor CPER record buffer
a993d7d775a55779cba3a5b6387420b67f47e883 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
403af265a12ac3476998fc66076b93a351f6a8a9 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
e5be45f48496ac09e138abbb1a99a8ec436827ea s390/perf: Disable register readout on sampling events
706dcfe502577a96e67d35cd8a1b3aff99280881 xenbus: Use .freeze/.thaw to handle xenbus devices
244689228c550d0271c9b27827894bf48d043687 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
c5f701b5f79abc25512c535df99c9ec13f88729b sparc: Synchronize user stack on fork and clone
6404e9c05e309a1b4adb05ae4b914b99bf432053 sparc: don't reference obsolete termio struct for TC* constants
e93521469fe5c8a68e38a849deb9283c05ede723 bpf: verifier improvement in 32bit shift sign extension pattern
d8dcabd35d348e4a7909ae0dff94388c6d839e78 clocksource/drivers/sh_tmu: Always leave device running after probe
e4d0da89eae0de57ac94f2834a783e0558c3f870 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
eea4be4f357708cd22cdcf634a29bb0facc55ed0 PCI/MSI: Unmap MSI-X region on error
e039ae5f4958cef40585a7174dd6d4710c9d6147 mailbox: bcm-ferxrm-mailbox: Use default primary handler
146aabba2bb3a07dd19efa1478e622d6276e398d char: tpm: cr50: Remove IRQF_ONESHOT
63115d9a528beb22cc6be83ac98f137d6794c6be pstore: ram_core: fix incorrect success return when vmap() fails
710b253a2864ccaf916c1c07510df960f6d59e58 arm64: tegra: smaug: Add usb-role-switch support
0344ba985f21521006ca982242467ec3e091efe7 parisc: Prevent interrupts during reboot
d03e134e05c309a6c8efd994c74a81195b9b1a55 drm/display/dp_mst: Add protection against 0 vcpi
55548360421933e0c9a7a31e2318b7b5fe4835ca spi-geni-qcom: initialize mode related registers to 0
3f5a3248f9ba7ee04691bcd040e1dd366ecc71ef media: dvb-core: dmxdevfilter must always flush bufs
7db7ea4d405116656fadc2ea4f3b92ab8320dbb7 spi: stm32: fix Overrun issue at < 8bpw
bfa867705409adac8b0fefcb34bb5972d8424fe3 drm/v3d: Set DMA segment size to avoid debug warnings
25b0b421bfb7832fd7350b03f6b85f3a995a1a6f media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
ce4b18748b30bcc70a07880873dcc8257713fa4f media: omap3isp: isppreview: always clamp in preview_try_format()
bee5355076f525721566764c0dc42cd6a7d6e158 media: omap3isp: set initial format
c4751ef5cde6ccba7508abbe3ceed963802fbd22 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
fff41ffc507812516b07d18421144c28f9e87daf ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
8c2ef184445c4edd69bd58c058415715cdab0970 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
80929f28d6449830f14baf2c2eaf4d13226c5f7a media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
01074c42284bb259f2103c182c004c99331473df media: adv7180: fix frame interval in progressive mode
8b300d621db500b16c80347f10afe540419b7855 media: pvrusb2: fix URB leak in pvr2_send_request_ex
de7169c4efb45ae94e47324f05ec5c309c1e1942 media: solo6x10: Check for out of bounds chip_id
9c8e17fe955fb414afa61e5272e3ce55ede32076 media: cx25821: Fix a resource leak in cx25821_dev_setup()
519539252b52f0be4144f214180d4957756b1617 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
a7a561c96e2c32e48df2096ddee5debc09cb6600 drm: Account property blob allocations to memcg
11ac19d38472a0538e487139a4c1b19cadc3c55b hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
ed177d86a93fd99d44309059426a84913d91cc93 virt: vbox: uapi: Mark inner unions in packed structs as packed
730cfc9f9b310809c1fce613202f36c0cd7da161 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
fe2097b65b432730047d3de6f862691d4e21d8ba drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
342a19cce17ec52fe2828763500a6d8289c80ad3 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
b0693d47d5fea8e0b876612df120ac2a08c44d1b media: rkisp1: Fix filter mode register configuration
977cbf3b96c17ef23fb38c12e8a1082dd00cdc52 HID: multitouch: add eGalaxTouch EXC3188 support
13f390d20758b54578a649ca0ed2a17421e36fb5 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
09e43f05e7558daf5ad73749bad1ff561bf87ab4 gpio: aspeed-sgpio: Change the macro to support deferred probe
dfa72be933203fbc4d31adbb4d7ac8d933673838 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
65011682d3fb08b69a18ca055a27f85c47101c3a spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
581a99de8de8b1b8facb3364fce777e82054ecc6 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
2e3f1d7834aa15c8e0707e9a25a4359db64f74e7 hwmon: (f71882fg) Add F81968 support
f192cf079016efb1a296249a230acca976a88668 ASoC: es8328: Add error unwind in resume
e2f6f991c39e88dfdf68cdc123941763f5db3ae5 modpost: Amend ppc64 save/restfpr symnames for -Os build
8744c6260d0a223b919c05a1d91a69556a5adf5e ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
a635cdb64528955a849247e4f33d98854b36e14b jfs: Add missing set_freezable() for freezable kthread
d4b3efede880b711f5872c4b59351bc8c7d075fa jfs: nlink overflow in jfs_rename
4140d3152bad9a8f55d2201777a69d04c94b4969 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
0b19e247d5f90fd25a0a343b76e769df0217b668 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
76c7bb1b463a8ad3a418fb0ec19307b08a0957a4 dm: remove fake timeout to avoid leak request
ff82ba6a485d0017a56e7c111a5887a2e99130b7 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
72bbb00554a17c176fcbee9c68882d07b08571f4 wifi: libertas: fix WARNING in usb_tx_block
3d65a44741859aa1b993eef17d0cf63c64aa2270 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
32e3b4ddbd6cb5ba404a7067585c3447d08f2bf1 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
7b0282593d76831e908056d64d0a9890422a1926 ipv6: exthdrs: annotate data-race over multiple sysctl
47e7275598b6b41477e8a20d825766ce14475951 ext4: mark group add fast-commit ineligible
10036aaa7c31e8466844e2f3502fc6414897b83e ext4: mark group extend fast-commit ineligible
84c2152ebc8d60251fd9597325930b57591652e4 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
37d326cb2201f4c55d8071c78aae208778fd40d2 netfilter: xt_tcpmss: check remaining length before reading optlen
2eccb1425b4445eebaf96028f016061952ce1c37 openrisc: define arch-specific version of nop()
f1346780f152eba30bd5a230805bfa96b09d45a5 net: usb: r8152: fix transmit queue timeout
d12f9f60bf522b4e90b5e7160d3b12733ea680d2 net/rds: No shortcut out of RDS_CONN_ERROR
c4272ee8260cf249cbcd26801d23ab57db4f4208 gro: change the BUG_ON() in gro_pull_from_frag0()
df878d6c8f40fdfea612b9e3a19efbcbac204307 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
1c391d167b8cc6476e0e5b1004c95315102d2271 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
1ff1f97d444a74ecc132fa2783376080bb12f9a6 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
388b481bea67dca09c3b44c7b00fa5e24c069ad6 ipv4: fib: Annotate access to struct fib_alias.fa_state.
32e56703e4af0f279158ad6427d68a5d8d01ac71 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
c0ec516b24bb757549659d66d39ec18b14cdbca5 Bluetooth: btusb: Add new VID/PID for RTL8852CE
027989f4615928ce1c008d7d03691a3bed0b6846 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
bb7c10a18a9243151ea2f6a8d2581436f2a59a93 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
57cee8c3c534c9e39c9940929c20cef82070959e wifi: rtw89: pci: restore LDO setting after device resume
ce96c5c84e058ad874aeea8cc2ff5aaed59edc05 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
fdde53d2ebc5d313adeef2aec62591d735e5d5da net: usb: sr9700: remove code to drive nonexistent multicast filter
d2650672355c231d4c30dc340f6d488f753d7c4c vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
0124dd7bc15a4c72b2d9901cef4da14e828a8f40 net/rds: Clear reconnect pending bit
9cbafc152849869f639ed38a21baf2f1fec93aa5 PCI: Mark ASM1164 SATA controller to avoid bus reset
8fb166c29eb56cb4d97993ff39f5ba25604650e7 PCI/AER: Clear stale errors on reporting agents upon probe
4ed078ad3c00eea3b1436f05f96db9aa6af01408 PCI: Fix pci_slot_lock () device locking
c69104305aa2cbb0305419041f994f37721fa195 PCI: Enable ACS after configuring IOMMU for OF platforms
0e6ec85d3a9ea658fad628f9ae9a11fb845454fe PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
1e7db4be485908753e0d2c16dda482694f80f8a4 PCI: Mark Nvidia GB10 to avoid bus reset
4a8aca8f698aebaf95af2cd4962d5f71586ab447 myri10ge: avoid uninitialized variable use
3b150df03945bbcd3f30f6f2fb35ab54aa37f378 nfc: nxp-nci: remove interrupt trigger type
b253c0d173088dbd09e0dfd888a1f90fd2ab81fe RDMA/rtrs-clt: For conn rejection use actual err number
9d65a3277ca3fd3de97c2ea1860e49133365044d hisi_acc_vfio_pci: update status after RAS error
4462bd7cfb56f589d9033b2a505eae9d42704351 scsi: buslogic: Reduce stack usage
88f1bfa55ce90ca1f8c6afd8a3aa0e6f4cb9df10 tracing: Fix false sharing in hwlat get_sample()
d96e7bea1e43b01350a22a04bc4e37928678d0ed remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
ce1206970c8110c9fe42820f4108738a1b949def mailbox: pcc: Remove spurious IRQF_ONESHOT usage
082ac6e37e6347527ff1d95728ac775313261962 mailbox: imx: Skip the suspend flag for i.MX7ULP
40cc07cf2080a006eb4a1c3b8689f812fac4bd10 mailbox: sprd: mask interrupts that are not handled
5674d98b6cc3de841d954c584ab904fa5813f55d remoteproc: mediatek: Break lock dependency to `prepare_lock`
7fe9bd52f9d3c2bddf6b1231a423a54790fce82e mailbox: sprd: clear delivery flag before handling TX done
46d46e3b099aa5cb6dc311a8db9853e07587ab59 clk: microchip: core: correct return value on *_get_parent()
bd729b64d44d40b81ccea2874f1e197cbd727f59 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
89db2487ea5ea42d04364eecbc0fa05039e9fe06 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
4bb0a8d38aa4de908d5fbc482d9076407182e837 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
d3e17ba389bb3c998157bbd49ef2677ef2fb9520 serial: 8250_dw: handle clock enable errors in runtime_resume
5e220325b72d5e63520e78bdb18a54ed3a733ed0 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
a7590414f6f30bc3b00ae76b1c836dd796e5612e fpga: of-fpga-region: Fail if any bridge is missing
2e40a43547ff72fae8ddc91a6170b72f496b9cdb dmaengine: sun6i: Choose appropriate burst length under maxburst
9417a635a5d4fc46f21b844438385d626c3d0ed3 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
7bd95fa3b1551a8f9102c450a17e7cc79e476167 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
0eb67a3bc3014518e6bc3c1b815eb547bf606884 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
5d43b99bf338466cdd6578ff5692b65096d8a53e staging: rtl8723bs: fix memory leak on failure path
32a6423657a897efa05707aeb82a9219a58ca2c4 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
779078ff62acac731da2debd0c53f793bfedf162 fix it87_wdt early reboot by reporting running timer
d82524c789a1ac7e16ec263167fa2c9557173bb2 binder: don't use %pK through printk
2eb315cd7b8f3fd9428a3fd9664eab641ae6f609 watchdog: imx7ulp_wdt: handle the nowayout option
3bd76fa9c289dc8bb5a2a323defafcd23b464398 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
aca49cdadc69b28fc250f8b55163581f9167a614 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
c801adf9ba9da7ceecb5e0c75bc60d27a5d65be6 Revert "mfd: da9052-spi: Change read-mask to write-mask"
b80bc6c4e1e8672e40b4702d90371b37e30cd58a iio: Use IRQF_NO_THREAD
326d7353d8042550d4e2bf8a70e54bf900db2ddd iio: magnetometer: Remove IRQF_ONESHOT
d45748ea0502f90aba79e1ea399658d615837366 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
b03b2bed09b9f6f4052e45386f48a3bff0b9ec6c fs: ntfs3: check return value of indx_find to avoid infinite loop
1405e522ab1154d3dcc68b99304a54f56b1467a5 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
9f64641feae10cc76f68178802a07eb1ddd210aa fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
fef2f55e8abe674375f426c6e70f91b77624b1c1 fs/ntfs3: drop preallocated clusters for sparse and compressed files
c78da2132b8054724517020e711375a3987a795c fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
0b74d6d6fc54080cc2062eca4e779d8c9a28deac ceph: supply snapshot context in ceph_uninline_data()
1f53fab173d6cf5abf1d296fb67b05c3c16df97d libceph: define and enforce CEPH_MAX_KEY_LEN
6dc9bc57c1a4934104f027e5e90337f75c6de997 include: uapi: netfilter_bridge.h: Cover for musl libc
1cbfd114e64e2de43cfde181fab48219fc2fdf03 ARM: 9467/1: mm: Don't use %pK through printk
82f2f7f5ed2cc2f235c58ec387fa85de6aeab6e3 drm/amd/display: Avoid updating surface with the same surface under MPO
93d53d5c45ff4d27a81a4c2d8ba2eb2e3b430375 drm/amdgpu: Adjust usleep_range in fence wait
4c54f3553b42420052cc61ece2f37170ed1e673b ALSA: usb-audio: Update the number of packets properly at receiving
7fdfa5d632888090e16bef6d38878fb654028223 drm/amdgpu: Add HAINAN clock adjustment
bfc77fc0f42c6a1194b39f7d1128a787ed32a2af drm/radeon: Add HAINAN clock adjustment
2f5e065f0a6e8791da248a6e34404d0eb5c36ed9 ALSA: usb-audio: Add sanity check for OOB writes at silencing
335765889632c103a0b8c2c9f4177a0e447f4c00 btrfs: replace BUG() with error handling in __btrfs_balance()
c4c50a8b4c8c5eaa09a8ccb6876890fae11530b5 drm/amd/display: Remove conditional for shaper 3DLUT power-on
e10e2cd0492760fae6b1f6613d37a85619e6c3f8 rtc: zynqmp: correct frequency value
372d8b7e25af2604fb0c083f1b50f9a8652ef3bb ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
3f1219dcca407eb58e06a638d5d6314d3be3c234 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
75c928f343ef733735e20e27bee16c4979b9753e xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
c49d25cb0b387f824524e8668150e26b8af8c1b9 ipmi: ipmb: initialise event handler read bytes
440511b0f711e275ef596dd4c6b7ec501629016c net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
fd70b3cdbad861f7ebd06017d357c985f1063dbc net: usb: lan78xx: scan all MDIO addresses on LAN7801
2438c9b33ac5db40c3994cd8d4702b59a7f0ee95 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0b15cfc9ca7940f8f5036d0f39c1bc2f3515fdbb net: ethernet: xscale: Check for PTP support properly
34d9e803f792fcc14523cf33019c9ccdc140732e wifi: cfg80211: wext: fix IGTK key ID off-by-one
a0fadda12cbba53cdbef9f67cc57b5be99f92126 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
4914df0bed0577c1604121003451d71ebe8b122c Bluetooth: hci_qca: Cleanup on all setup failures
5815b75cac83fd4b327df39bd0038e9076b045cc Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
75a258588d7147074e942e44b9e6fa9dcd476e9e Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
d89699b4d172ca9c8df447821c66c92a13c40210 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
42298f83e1f38b6258ae4c27b2fa770ee590d5ce tipc: fix duplicate publication key in tipc_service_insert_publ()
c733239b53e6c3e3230d20e70a1c0c4054db4388 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
15bf418211a2967b455aace169fdea9a4e0fd221 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
4f8110eb276a5d2106d4e61df9435f351e17f14f RDMA/efa: Fix typo in efa_alloc_mr()
982cd59e349635898fb7c50fd0e8f76633143f9b net: usb: pegasus: enable basic endpoint checking
5423a75a9085a9f17ea0ed1ab61826013066c94c RDMA/umem: Fix double dma_buf_unpin in failure path
b7d274785e6f31e2ee3a68f47837578130122234 net: consume xmit errors of GSO frames
30cf459a1681c48d6d2a624fae5248189bc38543 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
733c4b26b3e15c9afce5ffde42dc49b289c66d3c netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
dd79a519acb1ba33fe205c61d3f8a3bd8937bc2f rpmsg: core: fix race in driver_override_show() and use core helper
ef1226925b90b1a0be3c2e89de5957cb66cd7a96 clk: renesas: rzg2l: Fix intin variable size
eda730bc9bff4a1ad31d63610a288d641b5fa32e clk: renesas: rzg2l: Select correct div round macro
327f7eececa29d3285bef639b421ad495d0ae50a fpga: dfl: use subsys_initcall to allow built-in drivers to be added
13e11c31f4016f804618f8d72d9433b05f3a6fdb dm-verity: correctly handle dm_bufio_client_create() failure
f8138ccffe155835be0fdc242824f39eb36e5056 media: mtk-mdp: Fix error handling in probe function
0a3fdc715b2310a7e722e1834f7efddc8168799a media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
15aef1af9aee6f6e8063786ea6a801a925c151d0 ARM: omap2: Fix reference count leaks in omap_control_init()
ee08fce840f40f56fd6fa70f94ce30276bccdf79 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
ca2f5edbd2378345462b907d16b3a6978010dbe4 arm64: Disable branch profiling for all arm64 code
d30e07c118d1af77a5ae383e4bd114c73c9e5ace HID: hid-pl: handle probe errors
6b10640ab78b44e3c2ca4e95e30fe5c927856a94 HID: magicmouse: Do not crash on missing msc->input
ac978d3338b7ac8d7bbc7c23c8cb74d7b75eae48 HID: prodikeys: Check presence of pm->input_ep82
cd30d529a7e8042417928987810e6a96077247a1 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
a77ea449e02b409b05b6012d52272d9908dbbc65 media: radio-keene: fix memory leak in error path
04b71890a50607f4504362893f985a7c4b36954a media: cx88: Add missing unmap in snd_cx88_hw_params()
e36c48ce1be976102ef9c4c12974f0d5a52b1cf3 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
c4783b3d257d6a6e3786648ba5ec5c59eb7f6b74 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
2f9fd1bec3b510e4df30823dbafbd98504d2b526 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
6ab16feba2038c14f8d0f66fe97d744d89c18dd4 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
99dd59b302587c73492bc34043ff47e658a8c9a6 media: ccs: Avoid possible division by zero
15ba62714df2ef8a92af174593c5d1b40a08ea0b media: i2c: ov5647: Initialize subdev before controls
08200ec93ad601dead038025290ee42e23627367 media: i2c: ov5647: Correct pixel array offset
1ecc76ff13f532fd369c79c83cb58bda8beb83c4 media: i2c: ov5647: Correct minimum VBLANK value
83caaee7886e4a0c632848b4711aff8afa6b2da3 media: i2c: ov5647: Sensor should report RAW color space
72d9b010bb92ce09aa89bb9bed1dd81cd11777fc media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
b7342f2e160fd6f732309494adca50f2a5a04c92 media: i2c: ov5647: use our own mutex for the ctrl lock
78235a9fc4dfbc7d55e79cc47a532ecab2b4d5dd dm-integrity: fix a typo in the code for write/discard race
4b24b637290a5891bc206d18b22f443bf7c7aefa dm: clear cloned request bio pointer when last clone bio completes
d461cdc023e7ae97fed84b5964f6d8952c31597f soc: ti: k3-socinfo: Fix regmap leak on probe failure
cc9fd51763c45a4670d075863b02aa7142fca8bc soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
3a391ff4de6710e8c27c12b187bafbf404ab18a0 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
0071248c0a9a2c4b4a1831aaf8323e1667f22999 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
5a2909cb69b9bc61d2d18f69caea667d56a22345 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b9bb60ff14194e8593ff0b1ec79fbe7cba4669f3 s390/pci: Handle futile config accesses of disabled devices directly
e8e04b9646fc91089e23d3036952cc610aa98dbe dm-integrity: fix recalculation in bitmap mode
99612029508b6271e469ef3cd53fa8763f17991d dm-unstripe: fix mapping bug when there are multiple targets in a table
247a66c5c649f6c4fd7e22570a698f90db0cd89c arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
0a1befbf1cefb4eb6ac3fb54b9107ca0a77448f0 media: venus: vdec: fix error state assignment for zero bytesused
b2ee82ce260d29bddb4c08aef54ece3b3a33d5d2 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
ba3ccb01367a059ea9e6b82a0405555d33e0d4de mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
aee0ec33b45d530cf5eb7d2a4bcc9d818a494f37 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7151edcf0e244b55604934644badb6b733fe7057 xfs: mark data structures corrupt on EIO and ENODATA
6e29b7a88f70d83d79c5546165638c295138bca8 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
070b741c161698e81f30ee7410aa69427d999197 mfd: core: Add locking around 'mfd_of_node_list'
46c9da96b2c4b7b6393d952382800642cad54a22 xfs: delete attr leaf freemap entries when empty
7aea2f54823960a721f45301879344b4e4308003 xfs: fix freemap adjustments when adding xattrs to leaf blocks
a890a0bbb2643563739a90f6a7bddc1b955b9d7f xfs: fix remote xattr valuelblk check
28b66bc6dca3258db957aa6ddafb00ffe7dc3d7c KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
21140258ac6326b9a7a2e53833def253561bfc06 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
94341f1ecc0f92f2d0a2443bc576e8c0bbddde01 md/bitmap: fix GPF in write_page caused by resize race
71f7859a8a00fb06b5088e790b4ea33074fd2e8d nfsd: fix return error code for nfsd_map_name_to_[ug]id
73b97ee06bd635433d1c429ecdbc9167da5de588 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
d7960c7a7cacb137a6a3c96eac1381be9fbfa02b usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
28587cfb74e3ec8ea58f40dad638977c11a9faae bus: fsl-mc: fix an error handling in fsl_mc_device_add()
3080725234418544e97f49be38a5a2b08acf823e dm mpath: make pg_init_delay_msecs settable
9e956efa62946029c22e43b1b994a0ee5ea05f2f powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
953f95cfcb7df8bdc0ec2bd8e2ff6177bd61f211 iio: gyro: itg3200: Fix unchecked return value in read_raw
a222b83b7f08e29045e629e503cb39a3ca4832f4 mm/highmem: fix __kmap_to_page() build error
1b3a4972186bca0d6e095c82a7b71a3e63620d19 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
419c6bbc2a18343cab1bc67b1227fb452b1a3440 ocfs2: fix reflink preserve cleanup issue
111d1e443e7f35f54fe0d91ad5693f69bdbe0922 kexec: derive purgatory entry from symbol
63ec7c06aa534d161d1d3c3c0af53a32934dbf87 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
6512de2683dffc1f9eeb951eafa68df2d00ba112 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
831e1db90cd304d0eac0bc40ddbb64fbd2d2c7f2 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
9bc9a016dbb7a14cae14106bbdb60d581eadf693 btrfs: continue trimming remaining devices on failure
0d3e7bf7b0b55cb1fb3b7f3cb8e81761f8f3dff0 remoteproc: imx_rproc: Fix invalid loaded resource table detection
358fa6e79118457b6804b0a79768b3db08be5df8 perf/arm-cmn: Reject unsupported hardware configurations
1f51b355c0af51757163222f850ec5d97318bc4c scsi: ufs: core: Flush exception handling work when RPM level is zero
f471c13f1ca1f285579363215d36dfe5b6bc5214 usb: dwc2: fix resume failure if dr_mode is host
4826c02153ffdd8655340f02e62fb08bd115c7c2 mtd: rawnand: pl353: Fix software ECC support
36c8b49285551aa0e8263eebd1e73b0d3262a169 tipc: fix RCU dereference race in tipc_aead_users_dec()
9e25f995275e93e05a7d6e30f1e6ced05baec741 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
51afa7947877dfc39bd994ef3e06a993ef3fc49c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
de11ec59eddb7fbec7ba2711b126b54527477d1a PCI: Fix pci_slot_trylock() error handling
f8a7fba0649a6a7dfa0f892fdaa28264675e38b9 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ca2bfca79fd61c194457bbc7c64af4d6c49e0b06 staging: rtl8723bs: fix null dereference in find_network
92776ef03b8ed5da8a5fc760fcd6b3708afa0df2 MIPS: rb532: Fix MMIO UART resource registration
5dceb8214fea290bf0da7b543d91fa3532937c92 ceph: supply snapshot context in ceph_zero_partial_object()
6d675173ac3f309ec88cc0b6d6ce86e7f6048904 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
7af180220d574832e001765893cc3b6f77c6fd2d LoongArch: Prefer top-down allocation after arch_mem_init()
630c774eeb8601f6aa340ee15372b52cd0b459cb LoongArch: Disable instrumentation for setup_ptwalker()
19e2c638c7433d8fba24e2d84e4c3e86cd3dce59 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
632277669a14ef5b5c3791e2d87eab3caf1d0e46 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
38f31e545ea71212581e8afcbd3198a390bd864d octeontx2-af: CGX: fix bitmap leaks
5192a2701ab67b446ad3b29199f1ce4e9730855c net: macb: Fix tx/rx malfunction after phy link down and up
42346e33ace4c277f8c2487c15e3099954065e1d tracing: Fix to set write permission to per-cpu buffer_size_kb
78effd406b84487a6eb6da08e1c0a2c5d6e79c69 io_uring/filetable: clamp alloc_hint to the configured alloc range
5566f709d55aac6a4efc8011347875621972531a net: intel: fix PCI device ID conflict between i40e and ipw2200
051b322f12a56d4faeb39949ebf71b1a8a5f990e atm: fore200e: fix use-after-free in tasklets during device removal
14ddde0e9dced867d548a68091bd2d5826218d98 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
7366542461e3dc5d4c326eb0a42cc00cbf644c62 fbcon: check return value of con2fb_acquire_newinfo()
418df2dc4f09fd84e1c6186ce6f0c4f219082def fbdev: vt8500lcdfb: fix missing dma_free_coherent()
d830914c5102c44dd76ecec0cf6d5467c2c997ee fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
775b6fa89422c59e3cce5eaa5eda361131b73957 fbdev: ffb: fix corrupted video output on Sun FFB1
4ecc66e623d202959d67685a2e6d4629a558b8f6 fbcon: Remove struct fbcon_display.inverse
8b7cf864b43f09bdd9094b726e6c322d7394a17a ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
95e8b842d0ce18ca50a45b4b2b69bd11b24f7772 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
5146892bc9655c0f060cb8f014cc75c7a46d8ece net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
34c3c0e20fa9deca51dd7599258e39cc6c33c4dc x86/kexec: Copy ACPI root pointer address from config table
3b0f353a839d31a3abaa5822b4d92be9295c39bd arm64: Force the use of CNTVCT_EL0 in __delay()
12010d8a2f0230eb6cea0b8bdf298c68a9b7a7b3 net: nfc: nci: Fix parameter validation for packet data
d27653fe4c95055182e85870e1e393ca02bcad01 NTB: ntb_transport: Fix too small buffer for debugfs_name
4cb0721942e2939351eb11f0c46b3cee114742c8 arm64: Fix sampling the "stable" virtual counter in preemptible section
3e17bb28624f334c9271fcb8086fd75a9d6f4cef Linux 6.1.165-rc2

--===============7032720738929058123==--
