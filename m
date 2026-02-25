Content-Type: multipart/mixed; boundary="===============0530511991136433334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:23:10 -0000
Message-Id: <177198259012.1620820.12854087337729017184@gitolite.kernel.org>

--===============0530511991136433334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7613e80fc292f4de13de5b3f362452f450db6993
    new: 07c42398e5999e7c3ca03e0c10a73d90b3033916
    log: revlist-7613e80fc292-07c42398e599.txt

--===============0530511991136433334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771982582 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771982587-15769cfde4f02e5302c200a05306a651a348acf1

7613e80fc292f4de13de5b3f362452f450db6993 07c42398e5999e7c3ca03e0c10a73d90b3033916 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeTvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4qwQAJqyDH8qJSyZMC5PvGN1
vpBUJ9tACKXv8urUlU/yaB/H9+IfUNj5ggBAeznVMiTCeQFn9J6uxhE/KyOb6ucY
9cYv1r+lenUv+L/IFuLanW0WC8WFZAf3bejDYrFTaE0IwitNpDoZ6iOf+LWGfeTm
NHPQ968NBfrClCjVGvKOPyLIi/UqXUmr1Wcnbi29inHoSZp1BbCBPZ+ZPkZwMlZp
M1/zKc1aY/aI/caPFY6uyd19vOfIuTsL3cMBM2aKGhbuMxzyUTPlj6g4L0M4E1Tq
HsPbEWWbKjat69YomJQ8cO1fP3zVsMmbdp2RH2sh1hqGGwU0al2TV4YBQXojhVqa
CfH11dy5bxWuKNdY1xB7JSS8bJ4rCy9qIFIHatsJGXl4wlc45gRZehnv9C3/nUV0
npErilgiIHxi+KZTJkIZb64fj+/bRf5TpcV1CEVfLka2wmAysrOY8pH/nbs8XYM3
wj0iZyZcKi5YuCUFse4Ghx0GcDatbsQ/mhhMEHg6DjqJMfoc5hStLNqGXTJL7Gnu
q/atw1vXVlYD3VmtacwQx6gIObvCtwTd776c0/c7x/2UThf4PDL70HDJTb2jsi4g
sIL6wAD7INcV25Lrm3c86nobjgQvm0hpvAfd1ZLJ8hhzDiVEnAx+bC36BEEvuQMb
F6BqsvA/F4B9H2bDEcsXo+Lo
=KMFn
-----END PGP SIGNATURE-----

--===============0530511991136433334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7613e80fc292-07c42398e599.txt

6ed3cd2c3ec845f0df14c3bff45ebd7a7951f3e2 RDMA/siw: Fix potential NULL pointer dereference in header processing
d5536f273118ef07e11ed1a11ffa2b744eb3435b RDMA/umad: Reject negative data_len in ib_umad_write
175da4a3f98a570123223e151e924c8ed763aa2b auxdisplay: arm-charlcd: fix release_mem_region() size
c7598b5ab2895a8249ab1a61aced6798be7030d9 hfsplus: return error when node already exists in hfs_bnode_create
31cccf3879fa35d3ba59501ad84c2ee7c0549bfd i3c: remove i2c board info from i2c_dev_desc
6452557cf047d268dc65d5b1a646d51cc8e1896e i3c: Move device name assignment after i3c_bus_init
96b8910df6ad0094879498071acb0eec24440b7c fs: add <linux/init_task.h> for 'init_fs'
bb1fff4a030d4c39a7b51aa4db4cce2b2149b1a5 gfs2: Add metapath_dibh helper
227677973ed1fc1bceeae63a82dbfcfd88835854 gfs2: Fix use-after-free in iomap inline data write path
7deb143dc87dffe99842f9e758ba2ced0870c47e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
038f9e539cda5a376d5a12dd4ab14a7c88e1dca5 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
bf4adfd08239b714f9df80ed68e93485b6c0c1fb btrfs: qgroup: return correct error when deleting qgroup relation item
e5e43d51aaf3c95637187c18a06f064d27d3c587 md/raid10: fix any_working flag handling in raid10_sync_request
60391706bd261aba2c26c29d32b9b403945999d0 iomap: fix submission side handling of completion side errors
669335901d68f579b40d1539615bf07a5b312968 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4e0f2ba158fe0ba32a3506cb1f23e425edb7d94e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
33affa85be536bc9b6a4e94fd41894e34b918ed8 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
550abd4381e521b7efeffe838f48af967dd48d70 libbpf: Fix dumping big-endian bitfields
9ef3ab4fb4d5c52ae4b39dcb659ba0d069a8791f libbpf: Fix OOB read in btf_dump_get_bitfield_value
7bc2efda20de25f43005fa4a547b6f10e955b9c1 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
986ae103da8661ef14082d3585aa8dcffa888553 crypto: cavium - fix dma_free_coherent() size
18acfb601b86f2935b7c150fd9321aa5446d505a crypto: octeontx - fix dma_free_coherent() size
87d7e019dc11bd93d02ce872057ce108e5869f4b hrtimer: Fix trace oddity
56062060c974e3fe7203c81ac5623ccdddd9c0ba crypto: hisilicon/trng - modifying the order of header files
37be8e3bee1d5e74c37e8810bcb13157b4201053 crypto: hisilicon/trng - support tfms sharing the device
a3bb862217b3dce198c65b25f2a9c8e1b0e28c9d scsi: efct: Use IRQF_ONESHOT and default primary handler
3d7bfc61fbd6aba2e7e05ffeda53ad9361239540 EDAC/altera: Remove IRQF_ONESHOT
cb37e8cabddc366d607ca494a7880fb879bf7bd4 mfd: wm8350-core: Use IRQF_ONESHOT
d12430d8d5707b0d721b08c300c8825bff67bc2d sched/rt: Skip currently executing CPU in rto_next_cpu()
49fa56872c0505ed422c1b2a40585d0f7ed95a2f pstore/ram: fix buffer overflow in persistent_ram_save_old()
cdc2a9c03f5a61eb7ba22c18eae084a61ee1c0d0 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1b93bee61249de43b252afd27d7583e88ff3444d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
395ac704577f27c730bf160b5c0f162513d849a3 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
1d05df49f91393a6e99e605aa28bcb51654bd2b2 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
6e5f90c80bc51697e2964de4b101bb8f756d2dfc arm64: dts: qcom: sdm630: fix gpu_speed_bin size
867668a2c07a918ec0aca8b5312f5cab27c3d3e4 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3b9faee9daaac732f4bc75dceaae7cde0ce80ede arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
93c4fae3a10cae90641c230774cc07dade8632f9 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
204ec130fdf06a5f1f3cd3f380313784cf621947 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
9754bb38504264799ba9a213749c22aab9cdf70c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ff4f202c497813041818d7c10b02dc3908c9d44c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
9451264f40c8091712d1ffef7634550659c243ec powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
dea2d7495754327ca74888b91eaf6d7147c0bfb0 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
58a7bcfaac07ae6d29aa0ee319574c084b8bddb4 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
64e1fa9fd7b2f957202bcc702770c3a231427efb arm64: dts: amlogic: axg: assign the MMC signal clocks
6f44cb5d95e9d3fe15dcf0f2cf1d716736850d14 arm64: dts: amlogic: gx: assign the MMC signal clocks
4fa664c49a14f5efde4bb373bafe0b77d7e99379 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
baab568308f38064c6d9a05b7012081833bf2d0a arm64: dts: amlogic: g12: assign the MMC A signal clock
73c0ad961a55ef293cb82e63ad13bce51cc53c45 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
924ed8af5427c43ac19bd3ecc7b6cd318429a81b smack: /smack/doi must be > 0
504263f8d415915ca5c28350c09adb01ff7f7a9f smack: /smack/doi: accept previously used values
329972ceea6708d9f9abc7d0d2fea36a9a275765 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
2bc11bca1abbecee2d9f7585f2075fe8bb4b5a55 regulator: core: move supply check earlier in set_machine_constraints()
d3dab9f1f9b9d85ae3fcd925a76cdbfc77acaa4a HID: playstation: Add missing check for input_ff_create_memless
851b4de2a19bc2852873be99dc148e3729bb599b media: ccs: Accommodate C-PHY into the calculation
ad2352806cd75fac00d464a9d0a78742aa51e46a media: uvcvideo: Fix allocation for small frame sizes
924d241d7dcc75485f26da4d6031a52eddb6135a platform/chrome: cros_ec_lightbar: Fix response size initialization
7ab842240651f17a7f9c7e40d68d31a0b7730af3 spi: tools: Add include folder to .gitignore
34aaa8043cda7dbedb54c9495d4a050d9c1e8e90 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c33afc89ff69d4d80b17971c9a53e1c508804bd9 PCI: Do not attempt to set ExtTag for VFs
6457b4dcb0ffcca4cd007535e0067653bcbcf2a3 PCI/portdrv: Fix potential resource leak
d27d9589703162b9fa82053e4991787aeaa8d0ee wifi: cfg80211: stop NAN and P2P in cfg80211_leave
50c01b7d3639d299d66fc1c5963ea7c91bc64a56 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
08f28fdf6c974d019de94f7b57a8111f7999613c netfilter: nf_conncount: increase the connection clean up limit to 64
7f8b03e16097c8ac411e5d38677804efb7e5107a netfilter: nf_conncount: fix tracking of connections from localhost
d60a0c75ba2ef9f1c7762078e28c5bd318eeed35 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5020e16dfb6f4eeebf29511a54f5382c31918f97 iommu/vt-d: Flush cache for PASID table before using it
532e96fd1db46e4732af2147021243e77f12851c nfsd: never defer requests during idmap lookup
4346768a87f17f46b9040b53f936e3edf7d71c87 fat: avoid parent link count underflow in rmdir
34ac4817238ae1cb7e6b5ab9b9d5fd5937125e22 tcp: tcp_tx_timestamp() must look at the rtx queue
4223e5974104745dcd3ef5e844035f4d85ccc245 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
34ddd1ad1f87a01f1b558b8e46272fe7e50c4b4a PCI: Initialize RCB from pci_configure_device()
e721245427aa715c8b65ad9dbdd1f18d4b20995e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8411a60b6e9425f74a8a45c8e77b3c08f2a0a281 octeontx2-af: Fix PF driver crash with kexec kernel booting
964dba6190de45806bac88aa1deb9dc8c9590e2f bonding: only set speed/duplex to unknown, if getting speed failed
512bfdc802c6b205399a8491311fdf79f0adae4e timers: Replace in_irq() with in_hardirq()
11f32344be576bd3a8f478f5805c31164bd695f5 nfc: hci: shdlc: Stop timers and work before freeing context
30289a18df1bd97a8917f9a4da2e2621050e529c netfilter: nft_set_hash: fix get operation on big endian
b857cc9c6b772a9c49f59e918529b73a228becb8 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
65e63d70d9e46d6382be251bd271c902e92fbce6 ethtool: add support to set/get tx copybreak buf size via ethtool
9200528bf1f2f2f2689b5d110877f546bf572d15 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
ca0ed7a20c498eda105c9d0c7d3d38e5353d883b net: hns3: remove the way to set tx spare buf via module parameter
1320c2dd81d8adfe101e372e40603133eee4549f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
284aabfa23f4acf51f9aba86ecba4d304830f1b2 net: hns3: add max order judgement for tx spare buffer
ad181008faedba5a8305bbfe6640ecce8191482e net: hns3: fix double free issue for tx spare buffer
fecf1afcc4cfe36de6459765a31d2a3cafeb0342 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
71267c20ac8aa39e8f49f38616c3c26070da3be5 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
bf6e67c20b083e60156203578c1421207d11437b serial: caif: fix use-after-free in caif_serial ldisc_close()
4947283be52026dd93898200d49674428fe3750b ionic: Rate limit unknown xcvr type messages
1b601301e816b6fda46736e9f1971c9765609c6d octeontx2-pf: Unregister devlink on probe failure
cf340f12c6bf558e7f57dde8a80c1edd9f04b916 RDMA/rtrs: server: remove dead code
35e408fcc1b86a79d679f7447b2c81c96bee2519 IB/cache: update gid cache on client reregister event
ed3c41f3d29d8b2a0676f9c26c6d3f85213f08a7 RDMA/hns: Notify ULP of remaining soft-WCs during reset
78ce6154d7c7d89e95847b4af8fb78f7ecb9bcbc power: supply: ab8500_bmdata: Use standard phandle
541c66cb31da5689a663b22c3f3afbc28f41821a power: supply: ab8500: Use core battery parser
b8f7982965a1d341728727665b7d319db37b7965 power: supply: ab8500: Fix use-after-free in power_supply_changed()
1cdfb4b1ce062795756a9c6c0f3decfa4faa52a6 power: supply: act8945a: Fix use-after-free in power_supply_changed()
34b64b27e4b184cbece504d286dbbb04a3e4fdd2 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
cd5410da605ca60b67ee7ae5053d49894250d1a1 power: supply: bq25980: Fix use-after-free in power_supply_changed()
763617d5aa5e6aa98afae16366fe18df662cb43e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
10e09326b724fc6ed619860b9e6f7783fc12fd02 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d1727000fd33d894203e29c26ee45dc363464c7a power: supply: rt9455: Fix use-after-free in power_supply_changed()
68a5aee96a599ea19964545745b2a98d5dff5644 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
4e2c8d4dc520c219b3dbeb6abfab057abbeb0b56 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
55fda40c55a3f403876becace95726f069a0b470 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7fdf770ff0b7b63ea2f81302f529914838272720 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1c941287b0748510b33dba8a3bc48ba8e1cf3f26 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
1a53aecf5cc6f46c4097782cd0342df9c615c5b4 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
2dd5236f0e7ac1b4f6b162043e55a5ff90a3f995 RDMA/rtrs-srv: fix SG mapping
9c8867543f71fcf5d7dd2892dcf6d614c40e5acd RDMA/rxe: Fix double free in rxe_srq_from_init
4be8c95f2dae10616a1fc6c92694c94882dccbb2 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
037f9d5ac5861bdf3748f09f294019c60f8f19f7 crypto: ccp - Add an S4 restore flow
50cba3dfa4d0605e3d3527565e6133bdfa8f26db RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
abfd1283368b1df3b6ba5421d56f1f5277bfe451 RDMA/core: Fix a couple of obvious typos in comments
7ce01a7fa877ef2c5e28bf739270f3d61e172e09 svcrdma: Remove queue-shortening warnings
790d6dc93822b3feaf15c0eb36e72f1a9dfcc003 svcrdma: Clean up comment in svc_rdma_accept()
9224b6ad0511d37246fa6ded31505abf2b58a85a svcrdma: Increase the per-transport rw_ctx count
cd2d1891714361300963a07dd18473d5823a701e svcrdma: Reduce the number of rdma_rw contexts per-QP
2bfea19c4ae6c7e43102d3d81c79aaaf2fa2f0f6 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c4304118efcb120286cbe7e16e4188d5a394859d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a4e4db99efd28826097bc3f5541541b9abd1ea34 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b1060ad5d35837a78222b8c7a92b51e149742d87 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2d79c91ee88632d5582eb9a0d8257a82d7858847 scsi: csiostor: Fix dereference of null pointer rn
59d0c24d25bf1f76e7fc0a8789d2dde14673dcdc nvdimm: virtio_pmem: serialize flush requests
6fecd6a1ea8eba5f294e8177c328d28e10b3f58a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b39bbb33141f2c2064d7c427cb58f0df13e72e50 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
930117dc59e2f1864f54cfba74ba90ad4d69f057 clk: qcom: rcg2: compute 2d using duty fraction directly
b035a9f7a422f622c96e982096ced166cb5a70b6 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
adef53a9ed3c63fd423a1f4f58c2cb5c8676013a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
3c24fe1344f5244c29c7a4efc8aad027f524ee4f clk: Move clk_{save,restore}_context() to COMMON_CLK section
337505e8b542850794b8c2b18e4f0dd86de36562 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0cb87bafe5935a5e9ce2aaa541951633011896d7 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c038e60589bb708c40797ec05854c57a20d6a7c1 dma: dma-axi-dmac: fix SW cyclic transfers
f176cd9ab3bd63ce62346f07976a45d408947362 staging: greybus: lights: avoid NULL deref
98a82a75acd6a8268fc44565fdfe48cfebf2c2f9 serial: imx: change SERIAL_IMX_CONSOLE to bool
3ecc6b893047231e0cd4136d072712a8d6aaeb43 serial: SH_SCI: improve "DMA support" prompt
160de315df0c8e3567e806ed4c64c84444b37681 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
c69c521fc223f4954c08287d83514250c5f7f727 coresight: etm3x: Fix cpulocked warning on cpuhp
44bcaca30bf07f7642d9442a5913f782be1c11bb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d98d0cbfd32f1e1cf75f7c9457746cfbcca3d6f8 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
97570ac771d3c5edfb893382d018b0716f65501f drivers: iio: mpu3050: use dev_err_probe for regulator request
16f2d010fb846381621c30e371661efa2df0c281 usb: bdc: fix sleep during atomic
93702d9e7ad692979c6a6196f962c5bfab4914be pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
15ecbce3c7788a0cb5235f3232b27a133afe6fac ovl: Fix uninit-value in ovl_fill_real
5aabd822c98e82342c43981b90d1fc6c1802d57c iio: sca3000: Fix a resource leak in sca3000_probe()
315bad44ba99c43b8d394966755cf540b39cb48d pinctrl: qcom: Update macro name to LPI specific
17700014c0d03da233460cea53b1c815ff47a653 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
28d565f042b6c609a9b4b2239c50b4a16f32c940 pinctrl: qcom: Extract chip specific LPASS LPI code
71c02222fa86d8988cac84583a77cfedef8c5b3c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
120acfc1db0a830090cc52e114654f959b5ae3c8 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
64a05db1cc2171b184d54ada414c25eac272853a backlight: qcom-wled: Support ovp values for PMI8994
63f7491845e7ff7915575f51b61a4b1374067a9f fs/ntfs3: prevent infinite loops caused by the next valid being the same
02982f60f5c9af04427d7b9e510a4957255ed3aa fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
b799022b9afc9e837f7723a36b20ccd80af1435f ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c9d63ff00bb965f855a6b8ba77647a205bdc48dd cpuidle: Skip governor when only one idle state is available
dc6ed0c894849fb79bdd16aaa5aa97539bb90779 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d013ee4dec9b4e1ec6016e007b2933c901ebb06d xen-netback: reject zero-queue configuration from guest
07989a9937de1929388ab854f5d2b30e7e0430a9 net/rds: rds_sendmsg should not discard payload_len
949118a010a192970df559e006f8c535d3bac97a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
1430d705b7fb6d8bfb110c8179c90b85391d41a5 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
163a7d6290e1a2183b3b497a11e6af768b4fcd7b net: remove WARN_ON_ONCE when accessing forward path array
37935d582211ea6b237b7ab1d9f52c0c2e6df08c ipv6: fix a race in ip6_sock_set_v6only()
853292446acf29063df3ecb92b336c7f8ae60652 bpftool: Fix truncated netlink dumps
124cdb91b0c23bc660a1ee94c45ad4f35667c65a selftests: tc_actions: don't dump 2MB of \0 to stdout
93a85cc5e79a81dfdf69b10f8cff0d1fd4cdc619 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
a4ee90b821fc775d7ad332f09a78f3f0199174fd octeontx2-af: Fix default entries mcam entry action
d19ae2c2474e561b2cae673829262d1ca365e4a3 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
4e8277f908c4d18856bfee96ca6bfe7396c06c44 apparmor: fix NULL sock in aa_sock_file_perm
794c4e2348db5714b4afe71469bbd13204c8e4d1 apparmor: fix rlimit for posix cpu timers
347aa9b2d62bf56b96c49773be83d12c3ee85293 apparmor: fix invalid deref of rawdata when export_binary is unset
1056b37d2f304cbe972e309c656f3dcbf38e78af ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
8df4d56084c60eb5a8f0f85e9db8c95a6edd187b drm/i915/acpi: free _DSM package when no connectors
ddec2fc474f444fcd0149c93a5988d61d6e80f9b btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
4154b45cf4eb72e9d7fefdec9c3ac67a3fc68839 MIPS: Work around LLVM bug when gp is used as global register variable
81d5a5598ce724f0c8c6b3e0e2646f513d46bd12 ext4: don't cache extent during splitting extent
80e7c2446707e19c2731cf8360da977757501b41 ext4: fix memory leak in ext4_ext_shift_extents()
501c193f48094aa05a250deb80052039985c8fc3 ext4: use optimized mballoc scanning regardless of inode format
c8b28609b7be5e3a55366fb17552b21d6f3b7a67 ata: pata_ftide010: Fix some DMA timings
d8f88ab59f81177164fb7282724b2b5c3ba670c9 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
0c75e58e3df9138f9debd92e05b01cef6ef2daea SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
07c42398e5999e7c3ca03e0c10a73d90b3033916 Linux 5.15.202-rc1

--===============0530511991136433334==--
