Content-Type: multipart/mixed; boundary="===============7443074787514210952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:23:22 -0000
Message-Id: <177198260283.1621116.10176524646169070508@gitolite.kernel.org>

--===============7443074787514210952==
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
    old: 2b13ca364f717af4564ea7f90006dad5a87878e9
    new: 7bfcb06c4f145be45a942297b9dfbd9bd2771b48
    log: revlist-2b13ca364f71-7bfcb06c4f14.txt

--===============7443074787514210952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771982594 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771982600-c7f349c02c340cf52418e020c1834ca0c50839a5

2b13ca364f717af4564ea7f90006dad5a87878e9 7bfcb06c4f145be45a942297b9dfbd9bd2771b48 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeTwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2rwQALZV/08/PNimwyxrVUZF
pXpob6jZyX/O5TEO9V3PlvrhIjX+8it78owJbH75wOBziQSEOZVQkwvLxNBVCK2Z
xUnFfvUuKckwHaCp7A61yaTPx3QLBqDKqxovjBxt1Cyko5Zo6rb4cAtDeRMNHHCm
Ga86CG4OaHDkgUC1X9JAphG80fFEmVzIq2BsdBbbBhyJZeStuWfrQB87GivJsDD6
LwW0hKBRsBgNB+4J34Ia9aZkfi0ncJSfDYb7ZOrv6R+U4L/LGzL2AYuUoNUK8Guw
WCtq6Ue/ajArsZyA0HshQbTPwf15rHMbaJklJd8o32R9GrwhiaEpo3vhopz6ZC5x
fn0DlxkkOH8noQeECgOwC9FOgXEMUrM2WfdSQOogENDBeY3n/w7sKZQ8JahhrH/I
Qoe2ehLwOPw7UOU7XV+F0kF6pPJBCU1iI7XVbH/6T31Dt9ITiSLy+MwtN/RfLP0w
AZZ922+eiCxSUSKcdGM0pwqIuXTjFzMxNtYvSNjxv+/bMe5NIWBdHprrvf4USoi0
qVfHRX1YaH8AY+06xgMDYNpbx0H9D+47PSz9SzsCeUU2OUpZRCj9XXN2KY/YBXaP
CMAwZO+gKtl/9r26QmjDPAygDYHoU5sde+/spriC0YYAPQiIE07/MF0q57rzSwkf
YPsWdLr5EUa2fGvwJoN66y97
=kjzM
-----END PGP SIGNATURE-----

--===============7443074787514210952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b13ca364f71-7bfcb06c4f14.txt

4f43d698e3c232d9842f57d58feb917258cd0a42 RDMA/siw: Fix potential NULL pointer dereference in header processing
5584539c3c82c7bf68ee52e58f43682f584954b6 RDMA/umad: Reject negative data_len in ib_umad_write
8aad346aecc90fc16d3c3aeead67652d013adb85 auxdisplay: arm-charlcd: fix release_mem_region() size
f092164b616a5d1274668439b0a91b7999f90b0f hfsplus: return error when node already exists in hfs_bnode_create
36a473ded94acb0a9a7a30cc518091b97be8c336 audit: avoid missing-prototype warnings
6ddb44273ba7777ba05c87b9f1190ddf0a304c88 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fcae95931a20555d1ce3b5dd64d9a95fdabbf3cb i3c: Move device name assignment after i3c_bus_init
9344ee503f529fce7a254958f116e5f94c65c56a fs: add <linux/init_task.h> for 'init_fs'
35b581dcd1da1d0899fcdd351b67e2e75d5d6797 i3c: master: Update hot-join flag only on success
2d07f86fcaec6f48a892f424a71c85338c3c21d1 gfs2: Add metapath_dibh helper
542de5485a3f8154efd4446ad97cc75d53951587 gfs2: Fix use-after-free in iomap inline data write path
2af4733cceb7d341a2fd89120f1c94597c671cab tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
974658f4433af109fd279909090e5287f5f5170b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
587a85b1da93f65c8d70ec2c2d477744f13ca5da btrfs: qgroup: return correct error when deleting qgroup relation item
5d20a063617f941c4a4b17fa2347d7346ad71b62 btrfs: fix block_group_tree dirty_list corruption
0b956d430396fe8e8d618e6cc8de3c28ad10d479 smb: client: fix potential UAF and double free in smb2_open_file()
49cedaab85f0b76b1d248f60d5dd49632ad4480e xen/virtio: Optimize the setup of "xen-grant-dma" devices
dba0d531065432d98fb222a78d4a2aaf98621510 xen/virtio: Handle PCI devices which Host controller is described in DT
839251f51ac3810ba9d2fe8c2edb6b70120e4a9f xen/virtio: Don't use grant-dma-ops when running as Dom0
e6578231836b8eb9c36e3df1fe67622fd30d9b25 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
97ddebda1ac7898c5a4c8ee0257a4684d6baad3e io_uring/sync: validate passed in offset
12bdfaa35df0df8c98df832a0f6434e1df1dd511 md/raid10: fix any_working flag handling in raid10_sync_request
1c298cf126768caeb07ee51631e09ae0af3ecd8c iomap: fix submission side handling of completion side errors
c9bfe30b5ef09f5702db44a2316887835e4cbbea ublk: Validate SQE128 flag before accessing the cmd
e905e2159a9528ed7b52e5fed34e63b1d0bb1044 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6c002ec082eec39d7a170c05c573a6ec5737145b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
aa3bd1ec450f8ba9d82440317d64cab4f3e45a0b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6d6b3d7bac918d98bcf8851bae697746db18e1d3 crypto: qat - fix warning on adf_pfvf_pf_proto.c
5530b6b57e2e107ddab0a3825049a6de0cf90d7a selftests/bpf: veristat: fix printing order in output_stats()
e79891f0b641e7bc74742a1e962f001d345c7e91 libbpf: Fix OOB read in btf_dump_get_bitfield_value
0da6776449b08723701ce981c94f29032918a33a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
29cbbeff993f1013fccb16440eab6ac58ced8d09 crypto: cavium - fix dma_free_coherent() size
304997455206e8b4e6655f1eaecdabdd7f1c77a3 crypto: octeontx - fix dma_free_coherent() size
d4bae9593ea3cc87db4b6af40b0eb66833ee4b60 crypto: hisilicon/zip - support deflate algorithm
0959466f29072d1805add3f90beb53e0f26b213d crypto: hisilicon/zip - remove zlib and gzip
5ef328f3175c48125d1f108d8abe20b53fff641c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
10cdb7e7da43d40d02fb36b833ba82c06b9cbdc1 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
3198dca29fa035444c80b82253bd20c8ba044e4c crypto: hisilicon/sec2 - fix for sec spec check
ccd25278343b81b7df012908096d6ed38047a92b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
1e9a5cadc0a0e8d314da3e7ccc5fd3c70e7f0e8b hrtimer: Fix trace oddity
29360da41efa2b473507258abbc213430b9d7a80 bpf, sockmap: Fix incorrect copied_seq calculation
08359432945c012045ae233e7f78c4ae943dcff6 crypto: hisilicon/trng - modifying the order of header files
bc70bc2582a62645ed34a2472dcc06086f80b7c1 crypto: hisilicon/trng - support tfms sharing the device
c47c78c37e4054c0f2dd62386c20df505411e960 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
429393fe74eae1256fe6e0f9796248ee621c68c7 scsi: efct: Use IRQF_ONESHOT and default primary handler
72d99be20e5c377542fc038a2d14aeb5f38e9fc3 EDAC/altera: Remove IRQF_ONESHOT
9bde93058a504195cb19cce52b4df2f10528e6c2 mfd: wm8350-core: Use IRQF_ONESHOT
bbd3a677444e07fe93f8544a654c63668e113537 sched/rt: Skip currently executing CPU in rto_next_cpu()
3aa84b616bc01f0d5cd999367113ca1f6012b2ee pstore/ram: fix buffer overflow in persistent_ram_save_old()
e3fd6d4cc097223e321065ce34431dfdde1f81fb soc: qcom: smem: handle ENOMEM error during probe
2df62205a9858571d5118e9605b63556ffbd57fc EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f68c72f610d6778f16e88efe9a991f0c33952897 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
fce1e1c0b2a4f9426c9d62044076db35fcf8f36f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
65da1d6ed3d96fba4f7a87b2db62889bba37a617 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
eca40b6c3a7925c937e30f53f388161bfe212d1b arm64: dts: qcom: sdm630: fix gpu_speed_bin size
60dd99b0c2c519933348b17a63eb442a4c330f23 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
808a11fc2e669de7e2e7f7ca629f23a4e96739a3 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
88562522ba029cd211f07d3ddc90dfcbb7ec2985 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e48004e0179f9fbcbd1e326a1fa6ba54c028489d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
3248fd097279951802984b2da301da4b96af6c97 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a7d70e8b17be5208a2ae537d1ebc2b324c5b04c6 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c1ed02b67a6ff75d58dadf1a66493bb94674ae6e soc: mediatek: mtk-svs: Add explicit include for cpu.h
6e738b708244d520eed689c8fba4effa8ff4e9e4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4aaabcb42ed567eb21d16c8059f008b99e13cb03 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
0288b2553432ebfe9d6edf9882b1af63fe93e5b8 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
fdb9f6aebcb41f8d14e981e5ec48f95ca65a0a81 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
4c5fc8d7489ed6ce91d63feb6230c7673e0ac1c6 arm64: dts: amlogic: axg: assign the MMC signal clocks
8fe9573d3bc93064faaea47a6ad7c2d8bbee14f3 arm64: dts: amlogic: gx: assign the MMC signal clocks
05dcc3d3d1a89fa5e7131ded3922526557c31598 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
151057cd4fbe3a5df76d3eb7a6902f65e0772cb5 arm64: dts: amlogic: g12: assign the MMC A signal clock
0b948eebd4f478b13dc60fb040ddb3f7655020af arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
b5b2c50ba3c689ef14c11b6b4d953923add0c782 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
eeedf163ded9bea8a60194a5c589e52de0208802 smack: /smack/doi must be > 0
935a1076f86b0c9267f22a9261c7df4e43a9a0e6 smack: /smack/doi: accept previously used values
2403c919ca4994e276b05aeedf64e7bbb87182b1 ASoC: nau8821: Consistently clear interrupts before unmasking
cb9b64632e8125b09d3fc693ca797f2b70b4b7ca ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7d85fa3fe48d1d954d3beb548531c5247682738d ASoC: nau8821: Fixup nau8821_enable_jack_detect()
a494a5e983bc47ebd293b0d4d3007e9ea521b25d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
acbcada8c53f985c0a93cfe45e2478674723d4fd regulator: core: move supply check earlier in set_machine_constraints()
f69046b8aa361b5db501572efd04fed8df3e88d4 HID: playstation: Add missing check for input_ff_create_memless
4c01f6fd4c4216919c0505e5b5572f52f04fa908 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
10631db00f0a22b4a84ccb1bdd8dcc8fae005a2c media: ccs: Accommodate C-PHY into the calculation
75f6fe9d4af704b31725df7171415528f2035906 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d89fb64a407f53c2dda9319fa6f7e7ca6e30c367 media: uvcvideo: Fix allocation for small frame sizes
abefa3a2778b3f11437d41788a642e903ffa2672 platform/chrome: cros_ec_lightbar: Fix response size initialization
1b51abcc9e8b46038c3dc57f8b6b26d508b1eec1 spi: tools: Add include folder to .gitignore
cb3e07d666525006fbfeb5ccb681593d41e14726 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a2f163f77c1384a87ee9aca897ffb65e7dd72182 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
899b5358795b1ccb5d18f1db811bb9d2447feef7 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
a8418b7e87d17dd768c690f29cf0a62aa7fa1289 PCI/PM: Avoid redundant delays on D3hot->D3cold
610958ea339be37ca5035237c6fcb3b6e8a9c1d4 PCI: Do not attempt to set ExtTag for VFs
9599096020dde6632011f24ffe871c8e5c1a406b PCI/portdrv: Fix potential resource leak
ac0031ec26a57603f0b8a6b386927365b66e01ba net: mctp-i2c: fix duplicate reception of old data
1e1a9e581dcad0cdceaa71b1a0c26ff9d82562f9 mctp i2c: initialise event handler read bytes
021b0ad00740d2ec40ce03662b46c3de86f7f84b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
adc93c3d2e6b30852766f93d024df94742c4f845 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
5bfde4c7fb951b9a1d8d983c045eb789149967cd netfilter: nf_conncount: increase the connection clean up limit to 64
d88f5bae1dca0fc0a5d2ef365e40f4b726fda569 netfilter: nft_compat: add more restrictions on netlink attributes
b9019fe4e0bc940a6ef3ed9e1d86dee667f066ad netfilter: nf_conncount: fix tracking of connections from localhost
2f1d0f2390b314002e1a7cb1b0c0559f5a1ff9a9 module: add helper function for reading module_buildid()
2d9bdfa835620430136a748bc759eb250bc2468d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
66bc58b19abfcc362a2ef27d55577d1b7696a1ad PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8bf0c87d8952e93f85f46ac9a55deb338e62b17b iommu/vt-d: Flush cache for PASID table before using it
46e897ad2a4bc5f42f1f082ed484e3994340cfc1 dm: use bio_clone_blkg_association
13ecdf3b0f401037d8ea656590eccc710f569247 nfsd: never defer requests during idmap lookup
500cd32e2c390e884aac216b6aad11a89958c618 fat: avoid parent link count underflow in rmdir
1e2e5ee400b5fac68813f88c74909814098c3bf3 tcp: tcp_tx_timestamp() must look at the rtx queue
797a78887600dd0113943597809568e9c7e30e89 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
182c0884942457ff20f26487c5e06f114729b46b PCI: Initialize RCB from pci_configure_device()
711042ccc12c2af8d9ab06673ae77c8d5fec7696 ipc: don't audit capability check in ipc_permissions()
d4aa5ee4aaf5aed394be8bb2935d9cf85ac5ed00 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
5bbb75e26847a27c26d57d6f5824ca15d7827c95 octeontx2-af: Fix PF driver crash with kexec kernel booting
da85907956ecc7183a1955f990e07e02906f06aa bonding: only set speed/duplex to unknown, if getting speed failed
917c6935b0a2d3ba680278a552c0a84b169ca8de timers: Replace in_irq() with in_hardirq()
7684e29187b8938eb2822e4d199fd954da5a98b2 nfc: hci: shdlc: Stop timers and work before freeing context
66b3d19fdbfb5876f6dd2a033e4682870506ffb2 netfilter: nft_set_hash: fix get operation on big endian
ffa3d403ccc5f6adfe1dae18006729f7b8bd5e8e netfilter: nft_counter: fix reset of counters on 32bit archs
dfd2df72f3bfd33c9e1f40e7f9ffdf6e9ee7c32b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
35d0b9ab3b39f8ba555397a923d8c52e2c05112e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
be7c3c5326d9e6f30ebd31a797d0aac275853e38 net: hns3: fix double free issue for tx spare buffer
c119db095916aa0988fc5c37cc118332c41ac721 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
8e68614b8a2b88b8382c6550e0c173b4cae937f8 smb: client: correct value for smbd_max_fragmented_recv_size
a255417fcc920976f58b5c7171da4de3e6e8856d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f844caa2a1efee093ce700be5fa21adfaa0d67fa net: Add skb_dstref_steal and skb_dstref_restore
4b296332e7b73c181ad7600f0622ec20489e8428 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
1f1d2172f3d6f5073b735bb7a6bbefc05971ddd2 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c2ed4bc83574c56a74f52bea9d46f0972309cbe8 serial: caif: fix use-after-free in caif_serial ldisc_close()
c74ef485805fa1b021632c3de62dc0795fe8d049 ionic: Rate limit unknown xcvr type messages
e055211203e644515785cbbc38b7e76d49ab86a4 octeontx2-pf: Unregister devlink on probe failure
383c9121c9523aa8c72360ac9aacf950239d10f7 RDMA/rtrs: server: remove dead code
ad982810a8c4b49d73d5a1d09142d84bb7f9916b IB/cache: update gid cache on client reregister event
813fa4b3e2e6016311a54c5d2a42a714c869938c RDMA/hns: Fix WQ_MEM_RECLAIM warning
c3367e28787c6497603c6a6a39669becad89bee6 RDMA/hns: Notify ULP of remaining soft-WCs during reset
c4c25ddff40db0024ffa85254a290f5e244460ae power: supply: ab8500: Fix use-after-free in power_supply_changed()
9eb2d13fe0376ec0cf741ca4846023612127981c power: supply: act8945a: Fix use-after-free in power_supply_changed()
594da00dfefe1426cbcf659d5fecaf002dfb70d1 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
aa7899c4ba8b092e6e4805a8b0bc860c7c8e0058 power: supply: bq25980: Fix use-after-free in power_supply_changed()
7ea9701c103de7a5cd9b47e1e5e3b8eeb4f030ca power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8b526df47e2326946b1174187aa8140d1437eff5 power: supply: goldfish: Fix use-after-free in power_supply_changed()
40ed0fac18ad4fe40ff75394265bd111fcd54f99 power: supply: rt9455: Fix use-after-free in power_supply_changed()
c85e6ad1c0d9134ba2f783e11192eda3537d172e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
869b75b845be42440ab1963fe993fba60a8d7ba5 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e28e770b636edb58fa13b65e5a68b6f1d67a9d56 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a1c828ea5b9f70d64619a5a5fd2ee2bab33918db power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
4dc944b1c1b64930cc8666b215fc9b4ae393f998 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
eb30631d5296c81f0fd0b0285ee663d6bdf473f9 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
0997ee7fcb10c9714059e130354d1f7e0b28ff0a RDMA/rtrs-srv: fix SG mapping
9ecf3dd13ac6f3950b8f9cba4c29957480b4fa71 RDMA/rxe: Fix double free in rxe_srq_from_init
e9c52d90c38c0800e2469ece59cc88d8448ac102 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
26a93070239172f00257a00224fe03e35e6a5c10 crypto: ccp - Add an S4 restore flow
23f8940fc73694a609d1a9374abb8367740844ba RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
d18126baf420ace2ea33c81baa51699add6bba68 RDMA/core: Fix a couple of obvious typos in comments
1284dde4be0ede9ef47fb0363aef99cb69a1ba33 svcrdma: Remove queue-shortening warnings
c93fe085aa5bc6a2fc266535c735882eb3ae20de svcrdma: Clean up comment in svc_rdma_accept()
d910b12bb48b5d40a63db7622db052ae61765f4a svcrdma: Increase the per-transport rw_ctx count
4eee141df371f0949988e4e1bf138cab28eee236 svcrdma: Reduce the number of rdma_rw contexts per-QP
1be6edced18410d2a687737e75a0b16be352e569 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
2b611191e1b7d1683c7ad46ea01cb57c3d07bfcd cxl: Fix premature commit_end increment on decoder commit failure
94f238fe11f5729d40a9c20459ef52e8c0f56091 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
39d279e04989b8dd415e42d5152e4594e8d9afea RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
db149f399e7d5f19bd9c3f0b5d3c157df5035802 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
0528b25aeb79735e2df8e5a58c8e1453703eb510 scsi: smartpqi: Replace one-element arrays with flexible-array members
85788ba865d4df47407004f03e1ec531acefa820 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
d644ff3932a46d1f94318e2dceceda15237f6863 scsi: csiostor: Fix dereference of null pointer rn
0c7f6c1a40cca4f2d328f2a74944a435ee5d9139 nvdimm: virtio_pmem: serialize flush requests
aa15bcf6bccca290348fa0845b554980975e3e6d fs/nfs: Fix readdir slow-start regression
28dfa3db67c21ba7dc3c2f29c01e4b4d1513ac72 tracing: Properly process error handling in event_hist_trigger_parse()
d18aad3c7c73b815622fc78f6dbeb9bb0499f86f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b889aaa295c6d51be1c7f0c548e090005724583a MIPS: Work around LLVM bug when gp is used as global register variable
4b8c75e44dfdf2b1a2d99d99ee51aa117b8b6a8e ext4: don't cache extent during splitting extent
3ab11889c54ab5a21a6d2e7491b111161a2bd3f3 ext4: fix memory leak in ext4_ext_shift_extents()
a2b84c35d539659b500e9d4944fc9f44c7330fb3 ext4: use optimized mballoc scanning regardless of inode format
0838e3dbf694231044e6c628e183b29141e4c96f ata: pata_ftide010: Fix some DMA timings
2865df3718bb06a20ea2c43b29f2d57e120a2474 ata: libata-scsi: refactor ata_scsi_translate()
b7873d0e035aef1d3f104611d5407b01aa85bb59 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
6175cad7a7e50f1f36910b11afadc2cd26cc8a94 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
af02cca416d64a620b6130a025a4423c27d42af2 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
56254b39b86a8c2de83d6e2d755a3a0b9d58ed09 clk: qcom: rcg2: compute 2d using duty fraction directly
bebfc1a83ca4b243031417d317e17bfaf64fa0a6 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fdf9461a0918618f606014f05bcebb064e22ef2d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
371d5116c1cabf0ae00e98d13494f388ac8218f6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
c480f75ac81156b3bab9886301572d1ff7c804b1 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
789b10a87e230a861a37e41ba01d2502be0ef0b7 clk: qcom: gfx3d: add parent to parent request map
d6cbbdc3eb022a4889630bd6806b562b12c7a0ab clk: mediatek: Fix error handling in runtime PM setup
ebdbef5bdedeb8d67e7d50f389b21a37c6cbb838 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e68a786bf4a72cdd38aa4334486f97e5b84e59b1 dma: dma-axi-dmac: fix SW cyclic transfers
470ad23a5571e9d5dfac54c81d2b15178c0e86fb staging: greybus: lights: avoid NULL deref
25f1b7dcf984b74623c4e1251e93509a14d71421 serial: imx: change SERIAL_IMX_CONSOLE to bool
fa8fcd7f052ccbc5d5435cba77262789f37d9732 serial: SH_SCI: improve "DMA support" prompt
65fe189cee461a5818e289622c05b608a7282102 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
7797954744ce108300a8b22c861d3d0e37a64016 coresight: etm3x: Fix cpulocked warning on cpuhp
023d250b9ea58ac8c5c595e2a8efca55da47e4fb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c2e1e6d8fbae9ee11f0423fc91ddc45bc9358026 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f2917f0f2b48ab5895a9ce87b220e8ee088ef1bb drivers: iio: mpu3050: use dev_err_probe for regulator request
752f8ceb1791722fb26bafd6641a20496e5d85f1 usb: bdc: fix sleep during atomic
6fd3382a1938c5334448b9adf180060c10f4b5fa pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
491d85ddb2d0ae4bd8d1d7617bf17f29d4a6c570 ovl: Fix uninit-value in ovl_fill_real
4add2bc71acb057724481a1708b10c9089aa1932 iio: sca3000: Fix a resource leak in sca3000_probe()
942289120a50b5bfa8383d64880cfca8f343fb11 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
effaa624b78168e7900fdf4eb335ca1ec0a7f5be pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a69cb251d546eddc2db46b547338276fe2342226 leds: qcom-lpg: Check the return value of regmap_bulk_write()
fa4c7e5458cf1e258f934b4718edb70379b5beaf backlight: qcom-wled: Support ovp values for PMI8994
d3a7da8cffd5d8bcd95ae47250ee999ad50425be io_uring/cancel: abstract out request match helper
cba6dd91b86ab60dfd3f9c42697af2e28afbc64e io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
b2294eadc48e64e087119715d50a7672caea7d1e io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
46bb156c22542b73ea400531ad6b438a90aa45d9 io_uring/cancel: support opcode based lookup and cancelation
75d281406eddadb7be475968249964c6abe3584b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
a321acbf9b859ae4add10c61fa833344ef3b0bbd fs/ntfs3: prevent infinite loops caused by the next valid being the same
c8578e3183b1a13257bab4e90bcbccd40753ae11 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e8bdb8fe4ce03bfd760cab842c56ecb6107d7e2d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
e9fa978c9936f9aef6028d0d8e9f3b8719da2083 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
67b01039f8f21733e393e20635879dc5c019f26c cpuidle: Skip governor when only one idle state is available
781e88c49f325c0aa8b7d69533c0068215a1f2ca selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
2d5ff189e3b34cd120c432f8ea1e6ac5be6a46bf net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e0457ae02d32c7bfb0883eb33925c2a7fa73209b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
71fd58db1638bcff228ef7bf6da9db6fb222b066 net: mscc: ocelot: split xmit into FDMA and register injection paths
520b2d876b4385b3f3a9715ad4ea1f35e27a7ff5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4edf51219220a316fecf7653407e046518f0ea46 net: sparx5/lan969x: fix PTP clock max_adj value
69141e53516c9eb1256867dd944b9f3d5750d1e2 net: usb: catc: enable basic endpoint checking
9abbb5d82ec457a089ba19eadbf8c5f0c18c52f7 xen-netback: reject zero-queue configuration from guest
0c73b2b7d40f659d76e02aaefa7674facf2093bc net/rds: rds_sendmsg should not discard payload_len
ffb6ddd819f551f82458a890e3dd80ee9766c125 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
05f1ff527f7faddc4357dd26afadf968d5c2b4dd selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
528577cad01cca8f9c99234d14ad183c77613149 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
2acc814c9ce385f7e5cd45719709f063baff73c8 net: remove WARN_ON_ONCE when accessing forward path array
a8208adb05cff307d95564daa8a21e1edca431b7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
726407464a041c82688df6be7fa0c44be4b389ec ipv6: fix a race in ip6_sock_set_v6only()
a165b34bd04c11520038a9b81a7f4dc2916dfa89 bpftool: Fix truncated netlink dumps
f6d3deff83d56181ffa4e68920d8da37c53705d8 ping: Convert hlist_nulls to plain hlist.
8d35d82002e012fc18785da6c5f80ef04eee3716 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
01fb2eed6c53f297c37690a7fc0da5cf8f5bbd06 ping: annotate data-races in ping_lookup()
6604d681d9f0c652b0c882905b184b635dae76ec selftests: tc_actions: don't dump 2MB of \0 to stdout
c3fecfbc027647b7bffc1b33b8c5834502152da2 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
d1526e44c54acf74bb9427228e25548072825e50 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
edb7a21aecba5b9b17d28d3d5a728a2283a20262 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
ac1a06fee0f4f3fd6216073eceb37df5ff9c1f7f icmp: prevent possible overflow in icmp_global_allow()
70a0dbfa10ebbbb24e413cccba6b94faf4658e52 octeontx2-af: Fix default entries mcam entry action
09f2b4dfd6ff971a50ae90c55ad2477fbf55fe9f bonding: alb: fix UAF in rlb_arp_recv during bond up/down
82ee5817ebe9f092695fbfc9c1ab5822522ef553 apparmor: fix NULL sock in aa_sock_file_perm
06c3b7f59fa65cce7bf5a6622716c36eeb5e4ac6 apparmor: fix rlimit for posix cpu timers
1176c93ceb917ba9ae4844e8786b57adeb73efbb apparmor: fix invalid deref of rawdata when export_binary is unset
24438a3d4b4c5f056fb82bbc510c9bf9a3c1a488 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
2a8cab26ccc6932863b3623d27c531eb8368374b drm/i915/acpi: free _DSM package when no connectors
5b94ef9e595d7fa542eb2e06f538082809a91678 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
940192ba6df35dc4afffb32541df6ae53d4abe93 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
1208b156c2c82fd7aafb64352e08690f18436146 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
7bfcb06c4f145be45a942297b9dfbd9bd2771b48 Linux 6.1.165-rc1

--===============7443074787514210952==--
