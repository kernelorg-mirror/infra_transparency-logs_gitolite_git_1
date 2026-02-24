Content-Type: multipart/mixed; boundary="===============1313634999105717005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:57:42 -0000
Message-Id: <177197026221.1448094.47027049402158690@gitolite.kernel.org>

--===============1313634999105717005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 779f9571ac3e3b2c969690d09e5353f56b7ed4ef
    new: 2b13ca364f717af4564ea7f90006dad5a87878e9
    log: revlist-779f9571ac3e-2b13ca364f71.txt

--===============1313634999105717005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771970254 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771970258-6d2386190699775bd2754486932040b49eface01

779f9571ac3e3b2c969690d09e5353f56b7ed4ef 2b13ca364f717af4564ea7f90006dad5a87878e9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeHs4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jukP/RXXPkmrQwn7UN2nlu6j
GTI81vBKIXaxgeLgINCUVongQ4/3sR4bKHAvF9GgW1xb3wE53ZfYtTijmylTaO5u
7PP+oq5UAUoaT3Las0XYY9v03tfPVU10ZWfh6eMsCaL1sKXykRSNH8nKhdgp6I8N
Vxz/jFCnqdLYHEKoVaK8AMdFQJ/VEF7gV+e3/a8B87mi1DZb1nzeIM1GjhpUcdlc
cgdt7kZd4SA1W/Vfvcjf2r7tdE1oKkT+dUaVHxzgSfCTjzIlLn2ztM/Du1yGT2we
ZyqdzZwGIRbJfu8kHJx7arAhViheNwdA5kjM7ifXyWdht4MJg/J+xXAiRm0YLLsu
+TCOliRtjHYPA+4NhQ9/PYHORXdjziux5j6o7H/Ev4WHUAQGC9Y6wOTT3IlvMikj
tgHERbm+NuHO6Rm7PYsvQKDjQiEQLSHR7Cz0u1uiw2QCqsU1IZqweFsjpCSyrldG
u9Jif+dwsA4EAyy0ksJ1VCGMWd3zeC/hWUo5TU+ps1udAfcJM2W19b7K0Gb59DVY
fRsw0KgISxV57cajZBkvzZK6vHzci2GhuNUzfvyiPOyA+Xkiyqc60fjnTyX26e4w
R0uTrJu4g7hKgOV9bkFanXWWitXJrHAlHK7foSpYIT0XxHBcRr2u3YF6lXthJk1v
7BGWYrZgZIjraYsitZ5oHvbm
=hhjU
-----END PGP SIGNATURE-----

--===============1313634999105717005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779f9571ac3e-2b13ca364f71.txt

a071ee7d8846f867cfb00f74a9b129aa3aa375b7 RDMA/siw: Fix potential NULL pointer dereference in header processing
1dea9848b65019f830b4d33be5447a9705129e4f RDMA/umad: Reject negative data_len in ib_umad_write
190cf524195d276d01092c8ffd9c19acbfa12063 auxdisplay: arm-charlcd: fix release_mem_region() size
a9fdf77af119928a784f894f63db847aa91caee9 hfsplus: return error when node already exists in hfs_bnode_create
a1e0a085e0292418207b17d62080c86d15955dd4 audit: avoid missing-prototype warnings
c45907797e5ca294f43c15a40f51bcb0184e6daf audit: move the compat_xxx_class[] extern declarations to audit_arch.h
534e1b562366cf9b7dc983c11a61af7fead0075f i3c: Move device name assignment after i3c_bus_init
8c4c1ae1172bcca7de9b9fcd64e2f7411534e6f8 fs: add <linux/init_task.h> for 'init_fs'
5b9da0edcb87a908bf0c72e67fc29d9e7ebf1d47 i3c: master: Update hot-join flag only on success
e37f0d4f09173adaf8d29245209ed7b1c52b0619 gfs2: Add metapath_dibh helper
9059fc2b6f4bbcbef6c1b351ebc3a3eb15863db9 gfs2: Fix use-after-free in iomap inline data write path
6d60ea09ab98e55ace35f91172e36c10854cf75c tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d3f0c33824721ff215f32d3c7c834daf2ba27363 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
8bb1bdf69e059fd2b337de70b56f945901a4a621 btrfs: qgroup: return correct error when deleting qgroup relation item
fd1b1346b6bcdc361b50f922c5ac102e67688455 btrfs: fix block_group_tree dirty_list corruption
b5b1dfad990718e946e5c6d05483eec8958bddad smb: client: fix potential UAF and double free in smb2_open_file()
78d7194c84038df7c6893fdc1705b56b41822319 xen/virtio: Optimize the setup of "xen-grant-dma" devices
421d451ec4c8b6249213dfb5c1ed95e9382071d6 xen/virtio: Handle PCI devices which Host controller is described in DT
575b6988e039612cb0b0be9c81787cde6f2cd00c xen/virtio: Don't use grant-dma-ops when running as Dom0
2f4748159f9ec3f66e60a9655d06c0e6e15d9448 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
9020fd606ae168cdc72adcdb36470f295df19f72 io_uring/sync: validate passed in offset
ea9fd6b020b7034b810e61398551f74d7ac817b0 md/raid10: fix any_working flag handling in raid10_sync_request
a1ddae2ad07e8b7d97b19918ae1c6f48464bcb06 cpufreq: scmi: correct SCMI explanation
9596e60f551facb424b582cd49ec1ddd1de721fd iomap: fix submission side handling of completion side errors
96e805e8027ac6b5e87b262706e997df4db37e5f ublk: Validate SQE128 flag before accessing the cmd
bf1e223cec09d570c1b8a0b4e08be54acb5cb009 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6bb13f4aaf5509f6e7e8e21c1fca30a9aab97a81 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a054afb6997f0b93b3e7f78b9112819f3dbfecf0 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6e78a5064de360231d0479dbda3f003d90aa569d crypto: qat - fix warning on adf_pfvf_pf_proto.c
0021ec583306863acd9313a1ddff57bfd1102700 selftests/bpf: veristat: fix printing order in output_stats()
9a2f9ac05a6deebca8ddc07bba4c21881873b7d9 libbpf: Fix OOB read in btf_dump_get_bitfield_value
2c9f2abd4dfb40aa23ef1397f4305910f4b30932 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cf3c8816a968dcbc58401dfb93d6c60f7376b4f4 crypto: cavium - fix dma_free_coherent() size
abe20bd7a1242b4bb4df9fcae037b8ea72c3ec21 crypto: octeontx - fix dma_free_coherent() size
6ea14762039b2418e22b4893abd647f62c5cce94 crypto: hisilicon/zip - support deflate algorithm
7d40819bf0017e352094559f0303b338b20ff48d crypto: hisilicon/zip - remove zlib and gzip
5ee92087bd05d95f08ae7528e5f4716c6e406b57 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
7a2f79739d2efb151360e4624c393836ec38486d crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
53971fc82e4da30a170454b72d20a5cfd15a9148 crypto: hisilicon/sec2 - fix for sec spec check
52b6deeb79a329e4bb40ec1fb7ff55831f014c8c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
7ed077e4832e1547abec36e158e80abc13a71b48 hrtimer: Fix trace oddity
c707a9a3c6dc883f7a5fcf5b3f7a098f4b84bf58 bpf, sockmap: Fix incorrect copied_seq calculation
e1162ab57dabbf9bb98dfbaffe4eb9aa00230e0e crypto: hisilicon/trng - modifying the order of header files
5c3f1befd2bd2200fc1b91667a1475c6a2366703 crypto: hisilicon/trng - support tfms sharing the device
17b37305d05464525ba0955c7c97987c810e4ab8 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
528917649e3b503e26faadf70e21f8dd664fac9e scsi: efct: Use IRQF_ONESHOT and default primary handler
5d2fa15ffe6fb2c7ea1f422a0429abc5dd46e977 EDAC/altera: Remove IRQF_ONESHOT
03d869656777266fb9f96f2ae7f2b4d3b8f636e0 mfd: wm8350-core: Use IRQF_ONESHOT
ad4d780b4af3f50194fe9afc1bf139ed26c15c79 sched/rt: Skip currently executing CPU in rto_next_cpu()
4a22a1bf960a30a8d60a3e2646b5febeb2e4398a pstore/ram: fix buffer overflow in persistent_ram_save_old()
bb77e6f8b3beec9bcb4730b8497cdcad4cfa8f76 soc: qcom: smem: handle ENOMEM error during probe
904e2e9c48c8f586b6809aff605deb28d7171477 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1633ae16b4efdb6e847fdbc911e859b3a4e80057 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
2371c758f65c8010c798004506c40ee8d1b27548 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
42b559248a93411f68926747ea75f6bf26f0b7dd clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f4ce0e2661d20987ac472507f39efb34b23a2ce6 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1a572bca10557be23aabc4266f0c88a294640724 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
09aa6c50da9df6b6c88e97e20591c482107d87d8 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
172b95b6f5cc477fcd9303250f7ec1646f0bf578 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a4052fd880229bf4c6086cb960d7edf44089d120 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
c5f85161d69662d29a8c6bb6f1e699dd5161b146 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1cc38ee69b55155367cc2bf5d3c5d90c5abbe310 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
5cec2b3bc933988ceff93356536f566adc8151d0 soc: mediatek: mtk-svs: Add explicit include for cpu.h
1fc1ed36025d62515ece23c46ae02a992c5fa7e7 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4d97234171187c305b1815b288a392eb84806935 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
0191708c91107f479937594b40ba945b531d9c37 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
791715f32d8bd37aebe852506b991c2ff18a6f4e arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b273693e2d5a2e8032adc2911db463c851e5342c arm64: dts: amlogic: axg: assign the MMC signal clocks
9bb9479cb3c0949ff57c581e699e22495aefa2d6 arm64: dts: amlogic: gx: assign the MMC signal clocks
add2f116dbb3636b67607dc46f849ae60e63ee38 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d83d03b4e2eb2a4fa6e835ef635228800ac0fb7d arm64: dts: amlogic: g12: assign the MMC A signal clock
ff330a47d4f821814d1286e96cb5a81dc735cf33 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
de8a116b2d6ba39ae8202bc4a3c716b32bf58798 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c1efe639623a9d391ca3c11a08db30c27afee827 smack: /smack/doi must be > 0
ec2572a235598fd99eacfc1c75708a2cac10e2f5 smack: /smack/doi: accept previously used values
ebeadfe411eab81324938f035bd5411bf1bb6c69 ASoC: nau8821: Consistently clear interrupts before unmasking
fdf8bef83a9c528685e80a0a79dac32681a8ce6a ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
9b2315cc1e0bcf9658c6a420ad4aa2c3dac695fa ASoC: nau8821: Fixup nau8821_enable_jack_detect()
12d64614cbd1f3760b72188b442c55fbd1894164 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0c2cbb1ceee2f463b8918d7e71957fa275ceabad regulator: core: move supply check earlier in set_machine_constraints()
eb5f23363f9020e91a53517d76caf97bdee9b791 HID: playstation: Add missing check for input_ff_create_memless
63282a3cfe7f0201752e8e14add2780250347b18 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
ce072b8a16684724189ef12c0147cfe4b9a6911f media: ccs: Accommodate C-PHY into the calculation
b5964330b17e945e8ba9ba20faf8978de59b5659 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
b87660b9d82e3c7679875708077129283a92652b media: uvcvideo: Fix allocation for small frame sizes
e87e07216b06c6e5e4910603afbcf27a0b0f9bb8 platform/chrome: cros_ec_lightbar: Fix response size initialization
7631f806c4a7fc1f953df3505e3ef4d9648e7be7 spi: tools: Add include folder to .gitignore
d1ce965382565fba27a0bf2155da092744aa21dd Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1457534be429e92c64d7dd44ee23dcf167ba088f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
5fc5c4b6ca1a05d7ebeae59cf17fb617ccdaf274 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
56d8a52b5ee5b0189f92ccfab8696af0f5ecc357 PCI/PM: Avoid redundant delays on D3hot->D3cold
3778893c74a8e46553d6146818878316c362e3ac PCI: Do not attempt to set ExtTag for VFs
c7c7baa4ff5e03cf66c1bf833af4cf524b28f679 PCI/portdrv: Fix potential resource leak
c99f2cddf0bd7ac25e74c75ec40ed6f4bd8d7aca net: mctp-i2c: fix duplicate reception of old data
ecd830ab83c381becf5772a76472a47569e934bd mctp i2c: initialise event handler read bytes
5e628207e93096465b27958e0809af2ffa720763 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a907d7d75867ec591d9ca8b0b9c1326fd5a1574c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
4f83f270a6796e37fa3c38f671a751ee538373a1 netfilter: nf_conncount: increase the connection clean up limit to 64
35dd0976766495c8ef45a5341d36fec0c20c356b netfilter: nft_compat: add more restrictions on netlink attributes
bf9698e2009170459292126742042748544a7bf7 netfilter: nf_conncount: fix tracking of connections from localhost
1ad860a2f8e8f4e4b772e2eee093e051b0c12497 module: add helper function for reading module_buildid()
ca2f4c70fd2ad8a5d73ee861fce4a95f6659ed2d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b066df1c0570907e15f7a34d0912f693388adad6 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
640af6269539f6d453e1655326d294513a9b5957 iommu/vt-d: Flush cache for PASID table before using it
09a8d0ff31fab1387d08bb85b06d13a091a8bb88 dm: use bio_clone_blkg_association
7d69a1004626314e8b015e37dd7b2c89733376ec nfsd: never defer requests during idmap lookup
f30fb4ececc75af47440cd6aea872e15f0f4f586 fat: avoid parent link count underflow in rmdir
c1702fcdb439a0517df0ed6a91cf9d1188be7f06 tcp: tcp_tx_timestamp() must look at the rtx queue
e52b8e061fce4e9960d1e1c527fdae8b1d85b3cb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
716f431d80d5a41b0034294c7ae9cf3cdb3b58f3 PCI: Initialize RCB from pci_configure_device()
2ccef1683ba463c22f3922e65582a2824748805d ipc: don't audit capability check in ipc_permissions()
b9846f52f49096a052ceb1ce9c40a0854866bd57 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
887fa70ec80f2539a590412846f7234b83ecce56 octeontx2-af: Fix PF driver crash with kexec kernel booting
e1100a7ab5c9e0b38186024e748d91fc28808ef9 bonding: only set speed/duplex to unknown, if getting speed failed
cbc44e8c4bf961f4d443a12b1456949754e75c97 timers: Replace in_irq() with in_hardirq()
610e432212b36745db31bdae5cb9da5b3c707ff5 nfc: hci: shdlc: Stop timers and work before freeing context
46f254cd1e8b13595b31fc09aa5c719c8428185d netfilter: nft_set_hash: fix get operation on big endian
5f5b85efc7370515551b36e86a58fd91e4f9264e netfilter: nft_counter: fix reset of counters on 32bit archs
33226357588b2e7f726e0a93d6926d87a102ed4b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
07ad334af28a93541504ec2462cc76693401aef5 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c950d7b6ba94dd88d93e607cba64d6393c37ac2a net: hns3: fix double free issue for tx spare buffer
18afe4fd8a5dad02bc39d041fc2d0f168134a8e0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
1567fc2aba93a62d66761dbf05238c0d93638f97 smb: client: correct value for smbd_max_fragmented_recv_size
c1f0af9952c840fb56e5933bc92be4351d09436e net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3a3d1e5544d2df981f1a0274f0b85d4f81376b4f net: Add skb_dstref_steal and skb_dstref_restore
33c33ea063bf141c55713de65079a33900651b22 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
2972e9c01b6c8ee9dd3179b87b309a8e4c40189a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
1d77a7f0e9bf8655eac7621323edbda2e0744473 serial: caif: fix use-after-free in caif_serial ldisc_close()
3d5343d3d16cfa360ba2fca73046c0294ed213c9 ionic: Rate limit unknown xcvr type messages
fad6830e969a8e7493b23136aae4aa6b7ab82b7a octeontx2-pf: Unregister devlink on probe failure
527c1c3a186190706773d08000224cd60d612b81 RDMA/rtrs: server: remove dead code
a9ab5fb11cc7a44b914b6fb0a437d2041d3d14f6 IB/cache: update gid cache on client reregister event
53996a5b268993f7210419aadfd5240694d0f422 RDMA/hns: Fix WQ_MEM_RECLAIM warning
925401c7445c1cd0add1f9abe8965c96652e7e7a RDMA/hns: Notify ULP of remaining soft-WCs during reset
93c22224a18cff52da83ecc2204e2dec365ef2cc power: supply: ab8500: Fix use-after-free in power_supply_changed()
b412d5c0220c25a28a79fbc479c5a944a879b88f power: supply: act8945a: Fix use-after-free in power_supply_changed()
f742cff35c09391d4dfb8af940500828ca04d012 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
e0fd2571d51bb03efeb459c0b0fcbe0e929ff2dc power: supply: bq25980: Fix use-after-free in power_supply_changed()
a705eef893689b2e5ccd7431b2b78bd2c99320de power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
2cf0dd6b27fc79ba5fb9f8e123734aa23fcc0694 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a981d0fa9cfa83e4212f4cc806ed4e85a5d0ad81 power: supply: rt9455: Fix use-after-free in power_supply_changed()
282947a97087a1f53305e1a0ef7045858738e180 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d94a671887255e68592ed55d4e17ec62c9d6c71f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
ad838f4569d96d70eb8f6775409412e52aa591fc power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7c7fb8d9ca198b989347efcf19ef82f43ab042db power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1d92c496823b1c357ec06f22a58f8885fc6bcef5 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
c1763a6e1d521f25f08dccf38800c836181fda7e RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
cf07772813c24957c12cd1920ea8199f762b854f RDMA/rtrs-srv: fix SG mapping
1554f6b3a2c9d8d1e40544aacd8adaa55aff26b5 RDMA/rxe: Fix double free in rxe_srq_from_init
2e93f40b92305a755c4ec97758102e60e80b8b08 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f9a16098ef8230621847860ab11b218fa6029e60 crypto: ccp - Add an S4 restore flow
086c238818df32c3d871e2f2412f62b4dd044640 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e4b2c185bbd9c637541b9773d59ab9091f1462b1 RDMA/core: Fix a couple of obvious typos in comments
b6c8f212a98f3bf82533d2e27f54ff6ef6ac6109 svcrdma: Remove queue-shortening warnings
cb64d7ecc2e68fbb9c062a86d845d0b570368172 svcrdma: Clean up comment in svc_rdma_accept()
c6ee4a830cfd5e9a1e68da6e4d3258ecd7a78158 svcrdma: Increase the per-transport rw_ctx count
cf0141ed3b24084d9bdd928a1c972b8ec607ac1f svcrdma: Reduce the number of rdma_rw contexts per-QP
39413f4cd12cc8eb8ebfa61824f14e111950e03e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
81dc94b0873a8a1c3412666dfb00ee296bb3d4c5 cxl: Fix premature commit_end increment on decoder commit failure
6dae4c496740d751eb5a77785fd74d0785f055b0 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f0db9ef9d03739e0dca22f7550eb2829a9df38f9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0d79ec3dbb2849a6c4b96e45276dba76d0762a04 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
79d1717e24b16d40d9b45081936e66761540ebf1 scsi: smartpqi: Replace one-element arrays with flexible-array members
7d7facab51d0b412ad10f0ad681d7b94007ea9cd scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
32a4358774f011e856d27dcc846608f5de96b761 scsi: csiostor: Fix dereference of null pointer rn
9752bbe33943d327d05298f6ebc87cd91b5d9e9e nvdimm: virtio_pmem: serialize flush requests
2720ff65ca06ab28da06c719002037079e85f10b fs/nfs: Fix readdir slow-start regression
fec17c11fd73ae142943c92fbc9d4af5af862a47 tracing: Properly process error handling in event_hist_trigger_parse()
868305d4e1eeb9b3297d103165a2ecfe2c536bcb tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b128eaba48558c90089e19961742cc3b7b1e24fe MIPS: Work around LLVM bug when gp is used as global register variable
d63adf1fe007d33985d13395b691604927870a1e ext4: don't cache extent during splitting extent
400417b63516e5d5e0dc831f309e241374f00043 ext4: fix memory leak in ext4_ext_shift_extents()
7694831c1a60843aee80e9d81c7ffe35ee85666b ext4: use optimized mballoc scanning regardless of inode format
1af2a40f74610d020ce26349834c7e41fc3f449a ata: pata_ftide010: Fix some DMA timings
8055a7c1eef51770114c2a6fdb84fa7af78b2f06 ata: libata-scsi: refactor ata_scsi_translate()
4a3b2e35d3c5c5419dbaeb8b2f4d24e851ea2220 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
21b74db04018d7ba22eb7d69e75d0cde5a686838 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
1baa48b0909e6f138d25af2d85a97db2049fda38 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
0f252a9fa465714f2de47a04e9b50f1798ed1f81 clk: qcom: rcg2: compute 2d using duty fraction directly
c338a2c72d884a86f749e84044e9c259d0545e25 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
cd452171ddce672ebe3b5d101fcb22ff9ed4b16b clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
bab0e2d66f2a4b3f796dcc62094d08a09adc524d clk: Move clk_{save,restore}_context() to COMMON_CLK section
aaf86ba1d4712fc55a48acdbba3b1a99c242c531 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5de3756fe6f447dbffcce08b7869d133f6197645 clk: qcom: gfx3d: add parent to parent request map
e852ab674115a5441fd6317781f5e5e70a4cedfd clk: mediatek: Fix error handling in runtime PM setup
b204265d56524c3052804d0371ee2b96d1982eca dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
3d58614b733e7d8ae4096092eada79d04a3413bf dma: dma-axi-dmac: fix SW cyclic transfers
204e60f220cbd5944b4b1469f0dcf892be2acfc8 staging: greybus: lights: avoid NULL deref
0ba939e602b9ab582e78aae27034e3b078f8d6de serial: imx: change SERIAL_IMX_CONSOLE to bool
c419eadc25eee4c8ca829d8d2041542ae251830a serial: SH_SCI: improve "DMA support" prompt
a8fe4487fb43e2edd6a864e01d0cf3d6d64e1d91 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0ace34a918e8c2957915d06ba23afeb5f431f324 coresight: etm3x: Fix cpulocked warning on cpuhp
05487d2f0527a59edf51a0bff206bb7b9f40de5d Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
dd6b29eb1d2fb4f6ef6d26e9f22543082d67104b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cbe5062fbb9223c8782650afe8b487ce64c0d57d drivers: iio: mpu3050: use dev_err_probe for regulator request
0ac4a2542d0dd193b2b8185525790cc1e1a2c4dc usb: bdc: fix sleep during atomic
f91d39349e6ec699867e8512ec32cf1306b98e65 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
eef66b897896a19963822fac0f9a6f239e63976c ovl: Fix uninit-value in ovl_fill_real
b135120a1cd9c69947ddef21838ad346a3657fc9 iio: sca3000: Fix a resource leak in sca3000_probe()
f3ac5411709f8c51877eb7daf8c87617f2cd8a97 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a5f57f1d8b8bcd2fcd27aa3f80ceb171232ca1ca pinctrl: single: fix refcount leak in pcs_add_gpio_func()
05758a5d4df03ab7f3ab018f57e0d378d7dd53dd leds: qcom-lpg: Check the return value of regmap_bulk_write()
d0279a59c25afa1455b3ac5b1af06329c9e61400 backlight: qcom-wled: Support ovp values for PMI8994
836469eba6572bd01ab25e72290add7fef5eb85d io_uring/cancel: abstract out request match helper
9a3437c07d408cc1794b5e24566e85316bf8ba20 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
2958e6e407f956417e45eefa890d16cbbf923ea8 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
83a1f0e566ad115ee7b85f16eefd3d4dc6e60beb io_uring/cancel: support opcode based lookup and cancelation
3258e2482f2583dbebe3277b4c94adb2f737ccab io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
226a932dea7e5a623f81213479bb5a57d65ed82c fs/ntfs3: prevent infinite loops caused by the next valid being the same
b7b10c77671dd337353bd05a71bcd2980200e3f5 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
7d3f151da31660f8d13b2e5f2693358b616bc7b1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
9931332329c297ae687db46271e16953abba2470 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7daaa53c76a1497aa96c18acdedaf98c71e50ad4 cpuidle: Skip governor when only one idle state is available
759c45a6a09cde2e0531db91869471d479d92b51 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
969e1a49d6cda5f06c9f67b47868282d6240edc0 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
4fee859e55691871813d12415252c791e840321b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2f750e495a29665bee4df188044a15eec4147b89 net: mscc: ocelot: split xmit into FDMA and register injection paths
42009b146133958eaf2dc12e578ee693c004cd2d net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
3f3461e744f8de12e34d8af05621c9b45986d52c net: sparx5/lan969x: fix PTP clock max_adj value
bd63b79691e41c2a42ee90fc9bdfdcbb4a8990ec net: usb: catc: enable basic endpoint checking
d7b0266bda17641c2fc6ef10d4376bf16137c753 xen-netback: reject zero-queue configuration from guest
bf428f9eabe637e0aa6c9f729d106e23174d8075 net/rds: rds_sendmsg should not discard payload_len
cdf0a460fc90954067c137917c4fd641b248fce2 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
fc15918a93f6ee82bc33e4202e4f3fe699e45411 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0ba6ed5eb7ab742baa08afdeb41ffc1b375827e7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b37932236b14c5734517e477ef875e5c33f007a8 net: remove WARN_ON_ONCE when accessing forward path array
c1a4a04ee634468d7a1e8f04b0717f9b64fcafa3 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1f48a70ae046386a7dff930b3e3afc51e508dca9 ipv6: fix a race in ip6_sock_set_v6only()
22730840c9871bde5c016a5824808b2513ae50b5 bpftool: Fix truncated netlink dumps
b8be9b9fb76841ca298d6728581d6365df6ca8f0 ping: Convert hlist_nulls to plain hlist.
263da2623f04e56df7141959b991a3b9baf4b9ec inet: ping: check sock_net() in ping_get_port() and ping_lookup()
ab5949e45c4048a11efb95ef67598a11dddb76cc ping: annotate data-races in ping_lookup()
71f6d234bfd1f6ddce2e0257bf4874a151653556 selftests: tc_actions: don't dump 2MB of \0 to stdout
fee35a57bda6f6d5bfc4e5cffa65dde00bfaa779 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
da30ba136aa25b214e153dce06b162205339f1b8 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
839c13dae11699d7d5e9995d20a2aef74a8f6bbe icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
07e7d4257c8470dec657502d436e840af4fb009f icmp: prevent possible overflow in icmp_global_allow()
69cb1212c9c9a88144705003ddaa832b7ed11375 octeontx2-af: Fix default entries mcam entry action
38f2daede151f4a8aa53ee694ce4ee962f380e60 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
9309b65722ab6576794225adda87f800c4b2b2ec apparmor: fix NULL sock in aa_sock_file_perm
c44ee70ffb5d9c56b592212272f7438199fa4b06 apparmor: fix rlimit for posix cpu timers
c27b2d7adb1c3992ff1095fe2039e12810363861 apparmor: fix invalid deref of rawdata when export_binary is unset
0588be1b2ebbf9b5b252591e26abc03c0f9f6708 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
5c0e1488f1d8c67c7cd374dbfd8be1aedff1e10b drm/i915/acpi: free _DSM package when no connectors
c310cc53f8c6f7fb595423b97e4575affc17a077 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
25c231855e0db915eddc8b6fb8f00c5534f98ebf ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
e91fc62cbddccccaab09da60d74f19e2bdc1d424 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
2b13ca364f717af4564ea7f90006dad5a87878e9 Linux 6.1.165-rc1

--===============1313634999105717005==--
