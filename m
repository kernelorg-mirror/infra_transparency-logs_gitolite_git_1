Content-Type: multipart/mixed; boundary="===============3941389551771726000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:23:07 -0000
Message-Id: <177198258746.1620692.4618236527104123684@gitolite.kernel.org>

--===============3941389551771726000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ad69c9d331a698ae0ecedf13e33d6d3858f8166f
    new: 22d01dab899b0095f3d253fc54314860109ff6aa
    log: revlist-ad69c9d331a6-22d01dab899b.txt

--===============3941389551771726000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771982579 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771982585-5079220f792b7aace4fb676c01293a48860bc235

ad69c9d331a698ae0ecedf13e33d6d3858f8166f 22d01dab899b0095f3d253fc54314860109ff6aa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeTvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PbUP/A+qpB+cqqtI4JZlLUyv
+javtl+BI7tMSF5tpiQEvV8GYHBSSpR8rPvZckBhNDXuW9iG3B/rMnpxatcTl9DB
fYcVuMcWEQop+u1PHaQt9b46DlBGy6EOknycxDjP4k9JvrTrH1mJ90CdRTLWBWgs
aJB/dLXauuzyoqF2RbY87q+DBoqS/4SDrG/tjYYLgcRu5j5lf2C4MZk3tQpOkGcU
LjPNxfCWHy4maqBlQ/mt94BRtr3CzfoC/FUgqJZ4nc9uHizgKxL09RgabyaBe1ON
n0JU4/jGyyR7HIutkmKrfdEV5iThKT+cMCWOTHOse6ScD7bLkcUUkP/fRF04X4WL
C0PN/McODaKx817ucCli9NYsyR0UKNxLEtdU9QU4yeLwoW3tp5SpL1XUZ9udMPPc
26tUwZZfC0D6oEVDRSbdfsDwFOq+R3i505Vi2r11hnFmz5KT0olfPYYJ7nh73vtq
Z0OIAcx1ywehGQhNDN6njEsPEimSRjlJ7C8+PN5ikJ44R7B4VP4sMqjUjE5M5UsC
bzgPPJsrH9cekiVQqp2BDkegiy7eNvs67oh04pCtOU0z/x/J2X8eS10akkldLfpx
iQOLiDS7AFyeGBTTW+Jsnu5DhMrZJkXJlsJLqaP43WN15B/CKqW5tKYmvXml5ExE
MFfdvg5Hb+avD1FUdDFYiKdP
=dUyd
-----END PGP SIGNATURE-----

--===============3941389551771726000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad69c9d331a6-22d01dab899b.txt

081199e3cf2ccd28c1f3c1287d47bbe5cec89040 RDMA/siw: Fix potential NULL pointer dereference in header processing
f1c8c856e08306538d3c500a18ee76eab0ff26a2 RDMA/umad: Reject negative data_len in ib_umad_write
0c53d29b9eca38346952b6e1c8cb854990f872d1 auxdisplay: arm-charlcd: fix release_mem_region() size
2630e9e1ef12a8ce4da75245953e17ba0295d237 hfsplus: return error when node already exists in hfs_bnode_create
4916af9a54f5b37acf07d3f8c223f7aac4080373 i3c: remove i2c board info from i2c_dev_desc
4e566971ac0e746c40eb2ba38d108832324e322c i3c: Move device name assignment after i3c_bus_init
97912eddded5a309b162ab1b84bb3a7e18c83a6c fs: add <linux/init_task.h> for 'init_fs'
aadf36395d09a10e55dbbc58e52d99a0454dc21d gfs2: Add new gfs2_iomap_get helper
40ab602ba9b436bb9d229c203214b51784401cd7 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
d8239b6bc9fb884030bdb9cb4de214ec472e9ecc gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
7920bc5e29f823b410754a1672c5e61ed663c450 gfs2: Add wrapper for iomap_file_buffered_write
281235338198d55ba66c29cce4cfcab878f5d375 gfs2: Move the inode glock locking to gfs2_file_buffered_write
a5744a1850c84550935317b18e1435ab4aeb2578 gfs2: Add metapath_dibh helper
7c9bcffc464f6f4507c85f525737ca90fa8aff57 gfs2: Fix use-after-free in iomap inline data write path
e8b99e9219b592b599033644e9731a0eddeccdec tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
05c3e5735e7128e33ad248b408d9041c029ee4b8 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4fd88761b5b3d9e7351897577a412c89f3890522 btrfs: qgroup: return correct error when deleting qgroup relation item
35e7b0839abdd1a53356e959403fd21b15dd6f6f md/raid10: fix any_working flag handling in raid10_sync_request
9aa16c21fc40ce4e7a9d89377d4684512ab99158 iomap: fix submission side handling of completion side errors
bfd436b47ed7ace01d918f859958c2124c4030f0 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
3e0f243c2e4c0a28bd3a60c8ceefdc238d82dade PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3a661c0cc5217743cf16963213765040392df388 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
eec5b5aba7841eaeebe4b92abdae3b557e1efd2a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2f8f823cdbfe2f6d4eae12f894c206e279a80ab2 crypto: cavium - fix dma_free_coherent() size
200c4cf5d1078aa8d637359b9706f47cee4bacfe crypto: octeontx - fix dma_free_coherent() size
229520aef9cf92f221196017e6fe655236047112 hrtimer: Fix trace oddity
646bb1644f813411ac278b39cba718cdaadb1b68 EDAC/altera: Remove IRQF_ONESHOT
ed512561b2fe8baae0175d7afb1aaf53e2b6841f mfd: wm8350-core: Use IRQF_ONESHOT
bb6804792c5e992bb7b9a8fcf127627e7012226c sched/rt: Skip currently executing CPU in rto_next_cpu()
d1957d87b108ff069ae71fd8e40d2fbcb5771dcd pstore/ram: fix buffer overflow in persistent_ram_save_old()
af8d53472c5c79beeb689a24fd5a678d274696dd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
4ab4793fa69687ff03914648ad4aefd1cf0958ad EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c84e43470437a064ba833cf249adaa5eb25be9d7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ff62c4c82982406ea41dc56a50ab60b2de66b711 arm64: dts: qcom: sdm630: Add qfprom subnodes
40c4d9fc319d0581f2f0b69dc2c96f28e4aa756b arm64: dts: qcom: sdm630: correct QFPROM byte offsets
442c17b335512fb8cfc7453da7411a75a5e787a6 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d963517c55e4ccf70aa08dc81e87cf6f8fa5d049 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
e0556092291aafa65ba027113d1633ecd9cb9483 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
3b04d5f98a3ac4afa2d8b0c28880c1ffe757f415 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
5c840bc4dd47f8daa1e0e10e499dbec16cacf856 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
073afae1f4efcf2f85ced9cd62bf396a2b912efa arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
f884d11bd6f909c13e12c631b5ad689d10e5f4e9 arm64: dts: amlogic: axg: assign the MMC signal clocks
a1231522846ba774365d8d1a7ae2e480bea41c19 arm64: dts: amlogic: gx: assign the MMC signal clocks
c3eb3a4065115477ac1bd97aa50af042f198c8ac arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
20888ae3d2af49f9838da08c27fe738ce048f9a6 arm64: dts: amlogic: g12: assign the MMC A signal clock
7140bc22ce6257e75901b908f1197743cc8e4564 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
dd5c246e73e14fdf5a09e70d5529a15188d9bf69 smack: /smack/doi must be > 0
c23d578412c6695238215e62a578c5ceae518bba smack: /smack/doi: accept previously used values
e306b51eb0ce0b1f6158e10ed24d6554011c2b3a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a64014054d30ce33699c83a1941d90337f904eb8 regulator: core: Respect off_on_delay at startup
9be24c28128be9c426b0683fb47786c3babbc478 regulator: core: Fix off_on_delay handling
4af08849910e8dfd7b9b426d4885284dba283b39 regulator: Flag uncontrollable regulators as always_on
d0b2968015113dd975acf269af3c0b9836755cd3 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1fed59e4de10b27c7dc68f2dd02c23667a228ee1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
998d883e114d476ace7fcf4c12d125be2fdffe59 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
ae289ea38b3664e1f22f50fa855bcc8d1f596422 regulator: core: move supply check earlier in set_machine_constraints()
7de5d7188a2c65977a306306bc3263df395eb45a platform/chrome: cros_ec_lightbar: Fix response size initialization
224e987165932e8bbe0030d6aea3d4394db1c08d spi: tools: Add include folder to .gitignore
809e333bced05e2100967341c13a961aa41160da Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
8deaefc0e297c41112ea10821ac88648fdc9b5ad PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
9bc9e67e816e79b5f549b319c296fffec39f945d PCI: Do not attempt to set ExtTag for VFs
2045afdb568a719c08a561edfe8642afb8af40a9 PCI/portdrv: Fix potential resource leak
ae64f575cc15643073eb1eca6af6d7e91fd640df wifi: cfg80211: stop NAN and P2P in cfg80211_leave
45b8bc267f9b13fb66776d8df13605729cae859d netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
20ee5c6ebdcc682cb04b743cec10224efc0cb006 netfilter: nf_conncount: increase the connection clean up limit to 64
8997651b0d701ce25db1be3b43844fa630ec820b netfilter: nf_conncount: fix tracking of connections from localhost
eb66be076e2e96a8998b780b365e874ff8b9dccf PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
6233a6e3c62e2b0ce343a8a855700d9042399af6 iommu/vt-d: Flush cache for PASID table before using it
4bc636bc3c14dc6156372e3dfd967ee28a609b34 nfsd: never defer requests during idmap lookup
bd9a507925a17f688598ff901d45b4e25e03b104 fat: avoid parent link count underflow in rmdir
c3b1d4efca095eb2c9c1c290125ce20c5a337357 tcp: tcp_tx_timestamp() must look at the rtx queue
4d690912c7d1247a034d1eb8b212a100fe246f08 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8d95f1a26f02f254da4f537f38b854d99726996d PCI: Initialize RCB from pci_configure_device()
a365c4f44fadea960ff9bad411128023965357bf ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
2722b0fec838f5bc6f3acb8ad1d9252c04eb7c77 octeontx2-af: Fix PF driver crash with kexec kernel booting
d47cc82770dbc5eaee3157ba60bddc24102bc343 bonding: only set speed/duplex to unknown, if getting speed failed
cd97ce1462f22df3c7a6d3745379dbe582ef3b4f netfilter: nft_set_hash: fix get operation on big endian
554beaeb4a7c063ceb3387eb37c1f15e6b7a96a8 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
b9ea7684650228a76cbb962ed76a0573bfdcff03 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
322689d7c60e653fbf61383e3decb4e56ae06e1b net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
737a0baf38b680da1c848b547064e9e7824660a8 serial: caif: fix use-after-free in caif_serial ldisc_close()
eac19a5c829fd4c3148e3eeac8e698e171a96cfd ionic: Rate limit unknown xcvr type messages
d68b534535dad70c65bc5f5d157ca9e44dabce72 RDMA/rtrs: server: remove dead code
bbedb3015a72e87610f3e84d23cd44e38d81b58e power: supply: act8945a: Fix use-after-free in power_supply_changed()
08545be92225126d615ed45b339bf70511b4d6be power: supply: bq25980: Fix use-after-free in power_supply_changed()
2270248a36064ac05209487a314182da602e7314 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
dadd86b13013f344789be4f67abfe1fe62319ae2 power: supply: goldfish: Fix use-after-free in power_supply_changed()
bf283e55980d10fe6048c7e506a0426d4815a839 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7f8ec1bd63ac97753b80c143314195509c3d408b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
412020da93d65eadf7ce18ad90cc6686bbb80248 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3841b68dec20f97560b0d5bfaa33dfba965c8854 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d20587858d37eb4747ce1eed9fdc3c8f75f3f567 power: supply: wm97xx_battery: Convert to GPIO descriptor
bde9f634b467a37a7b9257a04fd21a19fbc8d845 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0c78f63e29a5a19127e3ddf399e54112d5f8b579 RDMA/rxe: Fix double free in rxe_srq_from_init
711896e0c7aae5800a0e923aa8ab2ea58b2c7f23 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
fa437a8a88766d8ad9dcee55ae93541f58482f2a PM: core: Redefine pm_ptr() macro
529f1d9ff5092b3bd9564f060fc18aee1a0cec8f PM: core: Add new *_PM_OPS macros, deprecate old ones
fd714c2ebcef8c07f512f0bc42c3fbc664f3f08c crypto: ccp - Add an S4 restore flow
47ee29b62f823a74d07305b91156461057fab014 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3d62d4c6dbbf2019413f55c957498671fd170611 svcrdma: Add a batch Receive posting mechanism
a86b6343b88d336f49b7f255f4513b362e4e857f svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
d44c69b2972bf72bb6a3f2cb476876a8b0d7b13d svcrdma: Maintain a Receive water mark
ea3a53d70e42501eaa0cf3f9686399311c9423ad RDMA/core: Fix a couple of obvious typos in comments
12311e73d4e3673b2f58ea46070f2be2b369383a svcrdma: Remove queue-shortening warnings
488ceba55a7721be430d7ff823048637509115fb svcrdma: Clean up comment in svc_rdma_accept()
19b738781701d5c05957e6820e536e14501cabd6 svcrdma: Increase the per-transport rw_ctx count
ac4df2ca631db352591af0fcf2ad38abc4f55142 svcrdma: Reduce the number of rdma_rw contexts per-QP
19e594a78adac274a5830803d98921805ce889a7 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3c866984b582d4f6c0b739053c05b32d031284b4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2953f06396a2d6355606b23fe6f0ae33e40a64cf pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
78038041e4e2dcb31667cfbcecb9ab109b8e2347 scsi: csiostor: Fix dereference of null pointer rn
d37ae9d0c7fb5c2600cc695aa33e9da70e0c2d4d nvdimm: virtio_pmem: serialize flush requests
5c9b2cd9c3801b09cafe63ffb969cedcfe5b1eed tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
1830bb388f67b7fa78b7432dcb85e950c38a2b45 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
827a6d0cb144d1200aab08db1b36bdc9fd7d73e6 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
02dbaf92535c40738e2f1869898097ffa7ce60a2 clk: Move clk_{save,restore}_context() to COMMON_CLK section
668056be013b79d8e9946f8e88e93e99e00e4610 clk: qcom: dispcc-sdm845: convert to parent data
d78451f8d7980131fa7b6d5034eb362304d88440 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ad95f5c3cd66ab8f8221e1778352b0572dbf4679 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
da61d826b6e422f3fc869a8ba73218973dff9297 dma: dma-axi-dmac: fix SW cyclic transfers
78f87114bc1f736573fdfab184abc8102d369c28 staging: greybus: lights: avoid NULL deref
103196ec4c5d7d4397b046c399816e1bef6f2338 serial: imx: change SERIAL_IMX_CONSOLE to bool
2a08be22042f56c641fb0f1bcaa58f78f7e66a33 serial: SH_SCI: improve "DMA support" prompt
4674f19ccb03e5ed01f201dca28f7e3b8f18c185 mmc: core: Initial support for SD express card/host
3dc12df6755fe344e4ae08590b50ba9edc94013b misc: rtsx: Add SD Express mode support for RTS5261
c09c4832c7b815b578fd3488c599e1f71b4d2c61 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
3cf99ae92350d4d22281bd16e1d90e388cafec30 coresight: etm3x: Fix cpulocked warning on cpuhp
261f3056499250dca7c5e767bf7f93b2bd2a7506 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4e8c653d1c8f844b742b0189e91629ddc7f48fc6 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
2f2fb0cbd9abfb324cb7cbfe6830a27beb2cef6d drivers: iio: mpu3050: use dev_err_probe for regulator request
ded5a9c65890be8f71c964270e32bc0c9f9ff412 usb: bdc: fix sleep during atomic
29b3ac689999961007c1544a108ecf7291bb80a9 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
25cbc12c286a82fc2052b981f9c1713ca0d507b6 ovl: Fix uninit-value in ovl_fill_real
f51516336ed0f0fa8e7da76c06d7c36b5014ea1c iio: sca3000: Fix a resource leak in sca3000_probe()
aaf361451b0b6a3b7dc6497f5a429c413ffcfc01 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
bd6cf61ddcf07af05cbe05266c433604f2168256 cpuidle: Skip governor when only one idle state is available
61a485d19af574b300aca9fd5570f50b6fa751a9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1bb148b65785811339c7910d47d4e4b39c77542b usbb: catc: use correct API for MAC addresses
fbf668bc3993bff639b77c5319a0c9fb5e95e7a4 net: usb: catc: enable basic endpoint checking
fd8dcc53f27139f68ba788112d3ba2f40aeafa58 xen-netback: reject zero-queue configuration from guest
e20a21fecdd8a4c42b31cb4858bd1c42c3cfdd68 net/rds: rds_sendmsg should not discard payload_len
73ded4c314c5081a684761105a505dde0981db67 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
25a9c7b36d0524ff4a23b89f5d1cc87cc33f8b53 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1794cfc1b132bc2f4c181695ebc61f268e3523ef ipv6: fix a race in ip6_sock_set_v6only()
5566f3a9c987b9db7c96f36b68998e3eb331172c selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
811e85dcce0c4ca3c99f8ac0b9be5b4bb0d3639d selftests: forwarding: tc_actions: Use ncat instead of nc
de191e9081a38ae96a334be39af9c7d8fb5a5323 selftests: tc_actions: don't dump 2MB of \0 to stdout
ce2192e617303d55b4439aaeda1e3fc01287247c macvlan: observe an RCU grace period in macvlan_common_newlink() error path
9fb28bdaf9e1ea1cf46178fd3bd2b08e16344849 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
ef71445bc799ef9a053a2ab30654a65988bbb057 apparmor: fix NULL sock in aa_sock_file_perm
76468813e0b50f0954b8c6ebb1ca9ed8b5faebb8 apparmor: fix rlimit for posix cpu timers
25560f3e1abd864996826a586514c9e4774cd2c0 apparmor: fix invalid deref of rawdata when export_binary is unset
444e4cf4a4f93961f6a88f5f7a7fb206bb2936b3 drm/i915/acpi: free _DSM package when no connectors
8bfbfb382cd5f50734110c558d4fff68ae3f3bda btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
9fe112984adda163dd69d64516d77037003fee67 MIPS: Work around LLVM bug when gp is used as global register variable
71f525f1715843323d430626cbed6365112c915e ext4: don't cache extent during splitting extent
4a2724d23851a92e486f13694891c373effc2fac ext4: fix memory leak in ext4_ext_shift_extents()
72d83c9c7b2ffd07b67b91464fcbae112cf6c611 ata: pata_ftide010: Fix some DMA timings
5f72a5630f7a602da6fba3229a9a054929ca2882 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
e3dcbb9d363f6af950d28979b17a2b09c59a831b SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
22d01dab899b0095f3d253fc54314860109ff6aa Linux 5.10.252-rc1

--===============3941389551771726000==--
