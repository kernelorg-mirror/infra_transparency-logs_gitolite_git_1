Content-Type: multipart/mixed; boundary="===============2789704163409136424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 31 Jul 2023 23:21:27 -0000
Message-Id: <169084568759.15058.11138490746074902306@gitolite.kernel.org>

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 458575a8c86df58dc2f3b0e743163c7f558fe3fc
    new: 3cc4d64b7aec13b89550d409019aae2f4edee803
    log: revlist-458575a8c86d-3cc4d64b7aec.txt
  - ref: refs/heads/pending-4.19
    old: cac39211d1829c6f8b72d22b52d81edf0d82b1af
    new: 0933399f854fbb0bf0a79779b81b8f57aa1d31f4
    log: revlist-cac39211d182-0933399f854f.txt
  - ref: refs/heads/pending-5.10
    old: d5f715ffdfafd99b34f4c13f16eb3c60a6111be5
    new: 587869b5b0184ed24f02ef5033a4b51d0964284a
    log: revlist-d5f715ffdfaf-587869b5b018.txt
  - ref: refs/heads/pending-5.15
    old: 809b76810edca9a0d490369081d8f7d9b52bd9c0
    new: b955fa93eaa49a8b7b56e90b960925741d5da3f4
    log: revlist-809b76810edc-b955fa93eaa4.txt
  - ref: refs/heads/pending-5.4
    old: 2eed3bbfe2b31a6a58f4d9019a09f7570523abbe
    new: eb61e797724abf41da114440b4d254b1692abf3e
    log: revlist-2eed3bbfe2b3-eb61e797724a.txt
  - ref: refs/heads/pending-6.1
    old: 2fc5cf0483bcf2e366e821aa8cd0f92a4008d5f2
    new: bbb28e2a5040b8ac2604fa7ad5f232ce1dd6817f
    log: revlist-2fc5cf0483bc-bbb28e2a5040.txt
  - ref: refs/heads/pending-6.4
    old: ade14a1785368ef634f78e4a46ce217f7937b066
    new: 1c467927ce6b0a10a7c7215a644fca586a18c023
    log: revlist-ade14a178536-1c467927ce6b.txt

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458575a8c86d-3cc4d64b7aec.txt

6bd724690a159613b566884dc887113095fa8e0e gfs2: Don't deref jdesc in evict
f1b8bacf4b5887ef356fe7ed0e5c32a52422b371 x86/microcode/AMD: Load late on both threads too
0e5f00a707c1a0aa1961fbbf222420e19db4bae4 x86/smp: Use dedicated cache-line for mwait_play_dead()
f82b00480d7663d2e4ed982ddb9f0be7823e1a62 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
abc9d7720b55935cdecebd932218ae1854d4e63c drm/edid: Fix uninitialized variable in drm_cvt_modes()
9836b1d84ad8bc0adae50b9de121bf97dcadd16f scripts/tags.sh: Resolve gtags empty index generation
fb87efd93f512379960dcc1e8b42da4b709a445d drm/amdgpu: Validate VM ioctl flags.
e589a8765dc3c632999b1e8bf64d6529dc295b9d treewide: Remove uninitialized_var() usage
c15c22eab5f28b6c4dcdf73e64eb474a39c0c2a3 md/raid10: fix overflow of md/safe_mode_delay
44fe43e7a2fa1cced39eabd8117a75fd5428f71a md/raid10: fix wrong setting of max_corr_read_errors
ef3da77315e0abc2d13472406af607463807eb4e md/raid10: fix io loss while replacement replace rdev
67f333756f009473ecd53b550cc03c78c4d70076 PM: domains: fix integer overflow issues in genpd_parse_state()
ef6f3e87a00fec35c92c9cc19c8d2cae8801df3b evm: Complete description of evm_inode_setattr()
d8a1a8b1e99fb7725657d083a1fb5f3f16a4bfd2 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
751c6341bbacfd0933176cd92ae92953d9e1f62a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
926293b183351d93b92f13d2d443674e850a72c4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
7434a6da3cf375739985586df68fafea0fa43c76 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
efbf0f64a04ef04ac26d7ea15e6b8e78acaa9e8e wifi: atmel: Fix an error handling path in atmel_probe()
9c3fd3cf7babaf47ffd8442d58678e4cfcc072ee wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
b776f6517f72e09c35f79745e63491b99a98230e wifi: ray_cs: Fix an error handling path in ray_probe()
655594d99cb3928f87d98257230e06baaf2623fa wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a40a766957884d779b56a38363eb6891a4e59c35 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
d58447a7e1e0974730f784e27157d067ccb21e30 watchdog/perf: more properly prevent false positives with turbo modes
68a1d14ce2eb5ba1a5628877c17f9ff28d5d4e1e kexec: fix a memory leak in crash_shrink_memory()
ec0b56bfd42b6bcd0643051be6c6ca5d9979f7d0 memstick r592: make memstick_debug_get_tpc_name() static
b457b1962d370dc3e9da661e7136e9c3bea9de7f wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ce1d2f4302f79f782b459a1a3a4513ec9a9c9367 wifi: ath9k: convert msecs to jiffies where needed
3faff98e2d6ff6850f0ffb9a755d7d6c7a96213f netlink: fix potential deadlock in netlink_set_err()
b7a50f3dde86b25c512b57ab540a0602e6a3df62 netlink: do not hard code device address lenth in fdb dumps
40e50d6401b50dbb97ba365ddc5f070f16b1c11f gtp: Fix use-after-free in __gtp_encap_destroy().
0fc72a14a1f42091572b34d0e5e7fe9dc41c5825 lib/ts_bm: reset initial match offset for every block of text
7903dfaa06e0980ea17baf6f223710b1ee0b361f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
6c74eec4fad3efdaf345e4425530a172e65d4749 netlink: Add __sock_i_ino() for __netlink_diag_dump().
5a9ba377edabae1436fb4f1d366509d29f34d7dc radeon: avoid double free in ci_dpm_init()
40d54586cfa7ef3f98bfa3b0ddd63444284825bc Input: drv260x - sleep between polling GO bit
c4d562b572ed303f68d94ced5ce3af46be5aba33 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
55c72ddd0686e1c95683c526f27aeff15dd3006a Input: adxl34x - do not hardcode interrupt trigger type
49faa2c17557ca5b5cebf958ad44b859ed810a01 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9ed5360d9f5b2d5fb6dda39a1d42486d47ffe813 ARM: ep93xx: fix missing-prototype warnings
cb0fe0a99066a51b91306106e81b3cdb437c5134 ASoC: es8316: Increment max value for ALC Capture Target Volume control
297c9d8ccbd2b363a3f857dd2005c46fd4c11b54 soc/fsl/qe: fix usb.c build errors
2c287d3acc1449ce6cbe3a5d2d581d45a9a7c7af fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0ae4938a085ca7533a7e524c1c8bb4b8db5765af drm/radeon: fix possible division-by-zero errors
ddac69f3b3ce894b66fd46953948be369be95bed ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
5dda2abbf6a7e36b1a07728531739b341df025a4 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5bdf9db4c1178d0034c3975d4fc53a9d25514551 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
fa76b68768265cf7d4722e5e68eba1093bf40ce6 pinctrl: cherryview: Return correct value if pin in push-pull mode
b0c2ccc4c98cfe6bf3c113aaeb8d9f1da6c813ec perf dwarf-aux: Fix off-by-one in die_get_varname()
45c25c5ef4924824677e5d93a7ab89c9d9ba5db9 pinctrl: at91-pio4: check return value of devm_kasprintf()
2ac68733861cdffa5a8573a26acca8f639366b6c crypto: nx - fix build warnings when DEBUG_FS is not enabled
776188472c839d2088338322f63461d510112d2b modpost: fix section mismatch message for R_ARM_ABS32
1343367935235c2f8c8f95d316f3f944f5a1f16e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3efed0010710bdcdae4e75655fd21c0f81514534 modpost: fix off by one in is_executable_section()
6b832b8f9a6f60a72ac49d1e6b5bb7273e363482 USB: serial: option: add LARA-R6 01B PIDs
fccc9caa388449a80bbf85060768ad5d22eb43e4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
1e9abc7e4577e42f24eb1e76b774b64a6e73414d w1: fix loop in w1_fini()
f99e737767cbd0f6d9737f488ef669fbab9f9fd4 sh: j2: Use ioremap() to translate device tree address into kernel memory
1d2e667d4fbcb02898c5130f1903d57bce8a3db9 media: usb: Check az6007_read() return value
05b7c3f49dab2b44df327b51bc96a2fa006e050d media: videodev2.h: Fix struct v4l2_input tuner index comment
255a2d3ed2299a564586fb327a0f3c8bfbe0fa7b media: usb: siano: Fix warning due to null work_func_t function pointer
c8c91d510317bea7ba07ef42caf0fa1926b8a44f extcon: Fix kernel doc of property fields to avoid warnings
90700208cbb820de74ef07355180b6e3d88fdc53 extcon: Fix kernel doc of property capability fields to avoid warnings
a848cc217c8ea09ec9766adcfcab5c7ed64a5a04 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
6ff9d41be428dede8e82ee84dd6530280269a654 mfd: rt5033: Drop rt5033-battery sub-device
ae280c8db8aa4d83163c898c9c9197670d4bf3cd mfd: intel-lpss: Add missing check for platform_get_resource
582f246f2e0ea5904e44f073ab0ac78651ddde7b mfd: stmpe: Only disable the regulators if they are enabled
622dfd1a8e15e5f0827474136fffe90e0ea5bfb7 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
b3d55ab6e8e3c7b85d21f8ebda5c625d5cb527e9 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
122fd95c48ae507e4b950bfeb3f251b2fb9e8964 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b72815db30591d589c84d579a2979eca29281ff6 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
429d4315efab27b933575966f41138eb498f6486 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
ae7e75582f19036c1f44130ef190b62b697771d4 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
fcfe0d3a56f6a6cb536e2bfe9e5cac43e9d53255 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
37bb85c144fea5bcb6e7bf0b54e3fed6e714eb9c tcp: annotate data races in __tcp_oow_rate_limited()
2c4137c72d1fdeffaf6e80942e90a2c2da84ef06 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
327ccc497a74b24ab2e468851e984c7515314261 sh: dma: Fix DMA channel offset calculation
c164d60c13e3eb2d9e8d52b13f81111145dfe5d9 NFSD: add encoding of op_recall flag for write delegation
3599f0aba28e716d5992ef904411b01deebf7d61 mmc: core: disable TRIM on Kingston EMMC04G-M627
56eec1af2c3031124a045d006b77b02f6215fd47 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
fc26a5ae0efc7d8c4233da09d2999abbeae8bd33 integrity: Fix possible multiple allocation in integrity_inode_get()
b60de8c753bec2dd19d916b8be15f4e1b68e7d70 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
1fda4ba496aa3aa78a40bef4503b04c88c6f2ddf btrfs: fix race when deleting quota root from the dirty cow roots list
a825125bf88118e44cbd7f7aae4b1f7ef265cfc0 ARM: orion5x: fix d2net gpio initialization
abc17c23e430c355e10853efce0e9965e9b31785 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
800e6c8cfe5282ebfc0ed7eafafa68cd641a0c6e spi: spi-fsl-spi: relax message sanity checking a little
613dbfcac67c0588bacbbe2af2d95a56b20b8901 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
b7d953e5e9f2669573d231b591eb255bba935aa6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
290ee2893df24a5e43cc0f86919efbd9b2ac62f0 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
cd14accdc8877b82e899312905ffffb82770b1a8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b7ec16a7bf3490fa7098085479456a3652569f3d netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
2fafe4063eff9529c962ee4afb442ad9e892b70d netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
47c7817b58d12ee72234bc12edc2920105434425 workqueue: clean up WORK_* constant types, clarify masking
a478b16f6b046bd23b36baa0cbe9dcb64a1ef456 net: mvneta: fix txq_map in case of txq_number==1
fe6e8db2052ea0c2ed0209023c2f6af81c3a6da6 udp6: fix udp6_ehashfn() typo
c0d1b857be42f3c789942f50d815eff05a2bece2 ntb: idt: Fix error handling in idt_pci_driver_init()
8dd51ff860d093370a133da1e73c1d52d3faf1a2 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7e4560150bc05d11789668dd50be830906911a49 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
b24ed110e65925169a3751fe0bd705a054db3d42 NTB: ntb_transport: fix possible memory leak while device_register() fails
04a02cb189f2831ae940a6b1766594f9fca4d69f ipv6/addrconf: fix a potential refcount underflow for idev
6474808e0444d2afffb6852395a602d77a26952d wifi: airo: avoid uninitialized warning in airo_get_rate()
3a4cbbf3d899ba5c891c17302f3064740bb87b91 net/sched: make psched_mtu() RTNL-less safe
c445a72ab9c0039599a3839d740c7c71144f1f4a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
99996329c240d6dcc211058c9316cde175a2e404 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b25911d9aef73f57c131752efc76e97702668ad5 perf intel-pt: Fix CYC timestamps after standalone CBR
7e9ed4d00dcdae45265a18304a59d8911bb724b7 ext4: fix wrong unit use in ext4_mb_clear_bb
dbec650f843a22123f43949e0902bd2fb9c7089b ext4: only update i_reserved_data_blocks on successful block allocation
9022a4876b68be45db7b7c91a50194b335a06594 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
25f24655f6d39969915f369791bd2754efe15464 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
37571d59624a9e2b3f19912da8affa3ba0c20f95 misc: pci_endpoint_test: Re-init completion for every test
d5929b5f74dc04e6f15ea83fd132323a41194aa6 md/raid0: add discard support for the 'original' layout
beedf3a35e3d9ae9de31212d2323d3dedc2af083 fs: dlm: return positive pid value for F_GETLK
d5f9e2cf9553fab8e824ebc3ca1e41cf7fb73730 hwrng: imx-rngc - fix the timeout for init and self check
b872c5889bbaf7f417ea61a2fee76b810f94103f meson saradc: fix clock divider mask length
f833e833c3a7e750261fe173b511cbc5f9f9a251 Revert "8250: add support for ASIX devices with a FIFO bug"
f844b96f1754991db97fa5e126c40b938e087678 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
393b6df3a0afb666c04949dd7864a5c6e84c1ea7 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
89d432f7ffb9be47b41c3b3b8ede44b6e5001e23 ring-buffer: Fix deadloop issue on reading trace_pipe
e5b3aa1906ecca19aeed84255da5301a39033a18 xtensa: ISS: fix call to split_if_spec
bd581253a57403d94cd67f4da727334e1a6d5ead scsi: qla2xxx: Wait for io return on terminate rport
9e40da2db889447b615f12ae5ebe4e2b60594d4c scsi: qla2xxx: Fix potential NULL pointer dereference
58b08e929d4627e573cd4549bbdd4384a00355c2 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b8ebc2bfa61ff6d6a8e990b5e93dc8fa64ac7c26 scsi: qla2xxx: Pointer may be dereferenced
156c978631c74849602aa02b958efbb71cf027dd serial: atmel: don't enable IRQs prematurely
87b637cc54be1d012dfa992066256ebf299164cc perf probe: Add test for regression introduced by switch to die_get_decl_file()
16568293fcc101f48d4040ee9aab2876930bbf22 fuse: revalidate: don't invalidate if interrupted
5025d05d474ad4ff18d0015f9411aab4de35fadc can: bcm: Fix UAF in bcm_proc_show()
840cd0d988f613309b9dec070bf2c5b8fa11cbea ext4: correct inline offset when handling xattrs in inode body
a1aa456270bb9c22c434b7e497a1f5758691171b debugobjects: Recheck debug_objects_enabled before reporting
6cbe768bcd43ec3f3c1d84416b1a04e9543763a3 nbd: Add the maximum limit of allocated index in nbd_dev_add
d6caea5f83042fae953cf1e87cef7851762b479d md: fix data corruption for raid456 when reshape restart while grow up
f0371c66968fb0ab0fc8c6d9b3f856409de90e5e md/raid10: prevent soft lockup while flush writes
c6e2ed47fb918a410081560889ff8417a843a405 posix-timers: Ensure timer ID search-loop limit is valid
a848d3d8fb5128342674bb14190eab12a32003e1 sched/fair: Don't balance task to its current running CPU
3e47b4b83c72762577091a2e962f5fc5a47efae0 bpf: Address KCSAN report on bpf_lru_list
593b4c984d384af6222b8680300405e83d59d851 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
30e2b62f36ebd7195c313ad77d983e368ec99b25 igb: Fix igb_down hung on surprise removal
2fb990e9e107aa96a0b012a5c38f042ca40f39ed spi: bcm63xx: fix max prepend length
09e8157fb0125020cf72bb2191174cf8cbf50bad fbdev: imxfb: warn about invalid left/right margin
55857fcc48870a95f070f5f4215883a0c9aefe3a pinctrl: amd: Use amd_pinconf_set() for all config options
f292c8b5e6e42aa93d40a3ca792227471499cc3b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
2be77d29f6ecd85367c9ccf0c640b6301e33e295 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
8c4d31200e0b4b3f191f9c40a26eed79d8ece4ea llc: Don't drop packet from non-root netns.
451ec9a4036cbddcf746ac7a612c0dba0bc4f932 netfilter: nf_tables: fix spurious set element insertion failure
2c7aa2d19f50ba1bfedf1fcc166bc29b4313e360 tcp: annotate data-races around rskq_defer_accept
5a5f74d5b07e733a48c74db31721aff9a58d19d9 tcp: annotate data-races around tp->notsent_lowat
d4076b525ca18c9089125969166b4999d635096d tcp: annotate data-races around fastopenq.max_qlen
9d5a92852448b33c0221072d0a58ae88baeabb54 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
2f1525aacd39c9f8b84399f250b5252ca9e9c6ad i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
71d970f96914fd02afe555868f82e87330f5a2b6 ethernet: atheros: fix return value check in atl1e_tso_csum()
7d1080b4aea83e8fee3cfa131caa2ffdb420eab9 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
8c6c5c15c7b03f18e3901b874c7749c12f867e45 tcp: Reduce chance of collisions in inet6_hashfn().
b4195a4388ea46f559064bb2e9ca7b5d18d42d3e bonding: reset bond's flags when down link is P2P device
34b2e9575a56100314f924ccc8edfb3c64bb0708 team: reset team's flags when down link is P2P device
d3b546e80f0d4badb2f9ed5b582f8930562e783d platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
62ed17f1f00bff2b7368e8a7c5833c853c157f5f benet: fix return value check in be_lancer_xmit_workarounds()
94a39c4bd1be7cfaba5ea129d8b013fdaed12154 ASoC: fsl_spdif: Silence output on stop
46416b54cc6de6e35decbc7a76ed8c4b5a127691 block: Fix a source code comment in include/uapi/linux/blkzoned.h
0c4e07d7bf04ae4a52c27dc2e5308ab0c1ed0342 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
233d9808308760d2dd1f49d0d812c750fa8d379f ata: pata_ns87415: mark ns87560_tf_read static
6957f8c86555eed3ee98f1775c7af00e31747b7f ring-buffer: Fix wrong stat of cpu_buffer->read
879ee8423e4c301194115cd20e57d54a4bdb36e7 tracing: Fix warning in trace_buffered_event_disable()
04879374da128a59ec058995d8eb859b75a724d7 USB: serial: option: support Quectel EM060K_128
0bcb333fe8031b9267971c49a35281d5208aa0b6 USB: serial: option: add Quectel EC200A module support
11692c49fe0fcf38ce0f30e64d790c7e777ee5c0 USB: serial: simple: add Kaufmann RKS+CAN VCP
81ed131a52e667cf5ed85dadc9b15bc7606cfce4 USB: serial: simple: sort driver entries
a6f66fb3dd5f25565f2a1438b759fb80b04a9fc1 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
415b499aa00f3c60d0118c565b45e3139d2e561d usb: ohci-at91: Fix the unhandle interrupt when resume
7020077aeb4d1f4607fdad9dcb7d69659bb43372 usb: xhci-mtk: set the dma max_seg_size
a28effe4ad5cf0e14ff187ccd218ef443ef6f46a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
075f2bf967d9f5a8a290c5960f98d207ada6ee9a staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
125a82620f13e83e58bf87b41f58567caa4d68d5 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
b335759521e0a377cf4044a56b0cee9c0fd4b015 tpm_tis: Explicitly check for error code
3cc4d64b7aec13b89550d409019aae2f4edee803 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac39211d182-0933399f854f.txt

e2b83cc218e0a2ee596002f687f483d346974895 gfs2: Don't deref jdesc in evict
8cbbf2f6dd9b19db3dcb49b9d8eab6396c3ca441 x86/smp: Use dedicated cache-line for mwait_play_dead()
af4a28643bb1eacb4360c3bd716e34f8e5cb033c video: imsttfb: check for ioremap() failures
3bd7b9d71b9120794d7edebbe53e80cb734e8aae fbdev: imsttfb: Fix use after free bug in imsttfb_probe
ff7b98238443a3ef2dfd2cf3d8f55486dd7654e9 drm/edid: Fix uninitialized variable in drm_cvt_modes()
5d25987e3a6511891eebb70ba6fb90089e55ab80 scripts/tags.sh: Resolve gtags empty index generation
f8b9753af1fada01445f08abb022d8f6a268f315 drm/amdgpu: Validate VM ioctl flags.
95b4c8f0aa326b79994a7338929a31a5e01f4d28 treewide: Remove uninitialized_var() usage
0998d6ff6dcc5b26dbb27056ee7d50b8ce3c0e63 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
a6b19290620d654f4c4926d5c687b4e63102f6f8 md/raid10: fix overflow of md/safe_mode_delay
635aeeba42239f936b6b86cebca5c32e8f918e1c md/raid10: fix wrong setting of max_corr_read_errors
bfceb34a806131b14f1c763b328658c7ad7d96ae md/raid10: fix io loss while replacement replace rdev
11325283ce74c10e7fc66f2e2fd7f203dfcea4cd irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
5e444ffdcc4b74c61ad86b9f736ea89625167b47 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f2630d051ecb728600c69b13a6d82f796aa2e25b clocksource/drivers: Unify the names to timer-* format
ad8ea4aad51ef6836dd5da5e7a93ceb1ed5f573d clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
755362d4a34c190743ca735247b6dfa737f8ea69 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
80b14243c5bae41601b965061a9bd8fcbf033adc PM: domains: fix integer overflow issues in genpd_parse_state()
a22bb2d7aec36cd877a8da25752c2048287e5404 ARM: 9303/1: kprobes: avoid missing-declaration warnings
c69ab5d8f5e064f8679cdaaccfbde8bfd294b302 evm: Complete description of evm_inode_setattr()
2523efa1e8f0259ae553e96bf42fd887efc44884 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
020d96c6bcb57aa1d5de2cdf6afa3f26a5e46134 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
84714a47aaed084f65ef648b9c957364adf780ef samples/bpf: Fix buffer overflow in tcp_basertt
eb5fa1662178a002b61aea6ed7056636872d1203 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
32d4eb7f8330757410ba8f7d8bbdac4a74b4a8d4 nfc: constify several pointers to u8, char and sk_buff
f53956e3c207aedcd20d10fa8170eedc4ac53995 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
73c86c44e7f4874b4d2bf09cf9efe1bffa823312 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
3464465da7340f02b7e8293967500d23fb3eeafc wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f40c91c590cd1aea014d274d0f1c935f04fc6f50 wifi: atmel: Fix an error handling path in atmel_probe()
38d5acbe5084fa8554d61a3261a9deae60bafc85 wl3501_cs: Fix a bunch of formatting issues related to function docs
8518d4c637985b8fd3a598e4605876ebf62e071c wl3501_cs: Remove unnecessary NULL check
f7f33be97bda689c253de5750c97534ea5f73ac8 wl3501_cs: Fix misspelling and provide missing documentation
da5b6b5a207342743e5f26edee96b7df7ec6c604 net: create netdev->dev_addr assignment helpers
a305479a0ad540009c2f9dd286f1162e13516777 wl3501_cs: use eth_hw_addr_set()
719a3934550708422ff67e6f9ddf39fb4f417f81 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ae1a70d5f6d17c6d30f78c0eb96b51e42efb791d wifi: ray_cs: Utilize strnlen() in parse_addr()
2b17a2dd8e59866e21332493bcadf035ae397d3d wifi: ray_cs: Drop useless status variable in parse_addr()
7adb57363e0c681a0c29eb71b028e8e7b0d2dfee wifi: ray_cs: Fix an error handling path in ray_probe()
280ce642c4d9616027cdf94f4f133f5d37ec7f14 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a122c64e6b0ab8c039426f18fa182505e3720e98 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b8bf18ed46d2b96cd4dc58dfb24580e7913fef0c watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
1d3b72df911d8bf6af251bb2f9ade80b8849f40d watchdog/perf: more properly prevent false positives with turbo modes
912d3d50973902b1d570583f6ee53550fcdf8c81 kexec: fix a memory leak in crash_shrink_memory()
0f2eb886ef34690c3e8df01de9d3b5058831845b memstick r592: make memstick_debug_get_tpc_name() static
46e4d4445f6dd5511951444595f538dead9581c8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
40f946837b2f322f678007ba92b6de8e11b66fa9 wifi: ath9k: convert msecs to jiffies where needed
90224b72607c126cc4407774d9950aa9a0923863 netlink: fix potential deadlock in netlink_set_err()
dd05b8148a8dc4248cfa2eb4121e2fc9b5ba59ca netlink: do not hard code device address lenth in fdb dumps
96a131db33556a0d42f18c40d874696263df70f5 gtp: Fix use-after-free in __gtp_encap_destroy().
6957c0f5ee3c0f98de011a2f620bb5bfc3e3a432 lib/ts_bm: reset initial match offset for every block of text
d422231a42aaf2ee0a397b1f51be669181fba4ca netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1e42e46186e0915acb9e2fa4918dd9ebba826235 ipvlan: Fix return value of ipvlan_queue_xmit()
cc78f26480285748a8e1a183605c3fe26b0f5c04 netlink: Add __sock_i_ino() for __netlink_diag_dump().
72b40bb55be803be77b0da328101adc797e5a054 radeon: avoid double free in ci_dpm_init()
28d28d9c43bdbba438e98e7752cbfff1cf51dfc3 Input: drv260x - sleep between polling GO bit
48c04707b9810bd62ff07e5ca3b4945c1729b0ed ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5bab371bcad940fe5222aaa51974f996323fc3db Input: adxl34x - do not hardcode interrupt trigger type
c540768a2f1ac71f4cf4357f32e53e4d505b796a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
12b0a6dc901c13c766aeaec8a1a9633d729d40af ARM: ep93xx: fix missing-prototype warnings
0880b6a4c8f35ac369f1913dbe09ee506c583ccb ASoC: es8316: Increment max value for ALC Capture Target Volume control
f41c718b1f6bdf8cbca1224355d631a3b77c3217 soc/fsl/qe: fix usb.c build errors
fb4e73dd305d2a597361be027dde257f1dfbe123 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ca371656226131a51eee68857c20b4bba74e2c39 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
71c240f7c056dfa6a968c420ac6cb7a14cad2dfc fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0bde6682f2f0036706133bc74940667588fc81ad drm/radeon: fix possible division-by-zero errors
7ccf9d93c51c30bc898a6e026f7b7be4190e9557 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
771c6fbaa42dbc2e42bae5b1a5e19be8324d5567 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
fd9dac89ea8acb2e0d1875aa545bb4e1500e9c9b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
021de2a632d7204c02aefbcad633b671cc217afc pinctrl: cherryview: Return correct value if pin in push-pull mode
d10b71cdf726f13bdaf4afb579cafa481e5ce87f perf dwarf-aux: Fix off-by-one in die_get_varname()
1c776bc8d2b2f3c6b480f2a6a68642484e24df73 pinctrl: at91-pio4: check return value of devm_kasprintf()
b41a5ad021db92f8b46672d16cf9bf3b75012c09 hwrng: virtio - add an internal buffer
e8a29c2459b80e3483f2cebe88c08f229c24382c hwrng: virtio - don't wait on cleanup
0226f431b96d5c081c8064c928ab593c7a4b23cf hwrng: virtio - don't waste entropy
b1a302ccaaa5c26c0b19888e660948cf9afda5c6 hwrng: virtio - always add a pending request
6a1c041c2287bde202e07f984aa303d3442f9ba6 hwrng: virtio - Fix race on data_avail and actual data
cd395ab3395f990eb2b9fbf2fec969bada2b3892 crypto: nx - fix build warnings when DEBUG_FS is not enabled
a29e82c0fa0bff242d67e600b1b629e43c0ca93c modpost: fix section mismatch message for R_ARM_ABS32
1cda40bdebe440613af2070edb09a813a056e29d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
57a8df453def935773db16bc939209ff010d6cac ARCv2: entry: comments about hardware auto-save on taken interrupts
c911a816bd34e1dd15010f31146e53279c2f4fa2 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
e86e60f99e96c9af23dcdd021ea8f391b4b650ba ARCv2: entry: avoid a branch
351483d9a7eed50fb404258754a716248cb8342a ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
44b5afe4a9e4883d388abdb32416548b2e64a24d ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
32315a6a0ce89dc7992242195372fda2e66ea4cd USB: serial: option: add LARA-R6 01B PIDs
1e156933c3994d20d7472448125e443ea62786a2 block: change all __u32 annotations to __be32 in affs_hardblocks.h
f67861b37d41fed9f2c903a7dfb59f72f8b47d89 w1: fix loop in w1_fini()
b595cc0ea83eaed2e31f237ac8450c9f97c5ee64 sh: j2: Use ioremap() to translate device tree address into kernel memory
1fe5a95ee6f61b155536502ae0220835fc5405f6 media: usb: Check az6007_read() return value
3177cad1f3c7ee15d9396c9fa78ec32648c0ef34 media: videodev2.h: Fix struct v4l2_input tuner index comment
91ed8b8012325864bc37e2a2d05131fcb4452e83 media: usb: siano: Fix warning due to null work_func_t function pointer
93a2e9c5e4d0ff9fceb49577259874dd35c08e99 extcon: Fix kernel doc of property fields to avoid warnings
74ef06cce8cc0d8416a1e522bdb10827ae0b8d37 extcon: Fix kernel doc of property capability fields to avoid warnings
5a2725242119c3beea6f0cff7036402d6127fd1d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2364f3a86233acb674b8a76434767019315ccf8 mfd: rt5033: Drop rt5033-battery sub-device
a693eda736d4ac157331a428fbe1de0907930ba6 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
085e6aaf153995d606f69f7c4c96b201991fba11 mfd: intel-lpss: Add missing check for platform_get_resource
17133f6fabb4ba021cfd6bd81221936f9c4c409d mfd: stmpe: Only disable the regulators if they are enabled
3298427b874b3d14f403822080f75187ad05db97 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
42ffd0164ed8191386ddedb9a26291c38473d16a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c451084c240fec2a7a3e340ec6712e68c6c80506 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
122b57e4ddad6bef438e5ae74d622494cc9896df spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
4bd69e6633261ee52bc0da3714b3be103e686e97 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
6b1d703572eab1587299fabafd0cd68464319fd8 f2fs: fix error path handling in truncate_dnode()
351f349b1c56c32e3f832bb1346cf10b8bc3f6bf powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
92a56aad66483c5650300bfa32c071b4ba4affb5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b6ec80dca587adb97d2ab30d0847ec52ef15bfed tcp: annotate data races in __tcp_oow_rate_limited()
b49708df551b4328c168d15ab9945a307694af5f net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
ac52d5ccb75aaaddaa90f4b4132a74a75cf97e30 sh: dma: Fix DMA channel offset calculation
e756a595ba0610489ac092574abe8e172ce2264a i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
6a35e01c5222112a7d1a14f32ee427c7bb403f29 i2c: xiic: Don't try to handle more interrupt events after error
293313195a69ae4a8a224be6a0dda7277d9c4e8f ALSA: jack: Fix mutex call in snd_jack_report()
6a4a24212de75bcc6acbdd039ce5e5008015e30d NFSD: add encoding of op_recall flag for write delegation
cf276f2b6f2d492bf6729009b8f6e607b3dcd287 mmc: core: disable TRIM on Kingston EMMC04G-M627
3156d395e3ca82a1962b68c977f49c73430239a3 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d442529272289d6b9ef2ede9229601cbffc57459 bcache: Remove unnecessary NULL point check in node allocations
e9c39f3f5fa3c5f659d7812db3d820365634e3f5 integrity: Fix possible multiple allocation in integrity_inode_get()
082a5219f3dd935caa8c0a5ded1b808fc09b7c27 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
312c5254a6a17ca24a9dd380614cd2b18c758fc1 btrfs: fix race when deleting quota root from the dirty cow roots list
05fdc7cea2c2f53fed7feeef99ecdcdc4e4df349 ARM: orion5x: fix d2net gpio initialization
eed7991a03c37ec3b42f191b999ad07745e798b3 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
5ac315b9989509505c3375664af719397209b9ac spi: spi-fsl-spi: relax message sanity checking a little
9b9f07e8e530ef228c3b855394dda0d5035e66a0 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
e2c569f4133938cc6758e08703ec14e092c6d040 netfilter: nf_tables: fix nat hook table deletion
f8b462e7778d526c135ce08f08d8aad91692705d netfilter: nf_tables: add rescheduling points during loop detection walks
14c794d41fa0dff6f6dd553243a66d4e27a1fcac netfilter: nftables: add helper function to set the base sequence number
634f0e24c4dbdcf017ba874c1872dfef3c6c5541 netfilter: add helper function to set up the nfnetlink header and use it
fc8f48d161e46cf2616253ae74d0a33089583944 netfilter: nf_tables: use net_generic infra for transaction data
ee200049a6dbbe8465b688b4819537fa2d0637b7 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
2ba672b54ec1db97f337913b9da169e2e1914e8b netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
c70e1017055f6d1d142932463f7836c9b43fa5dd netfilter: nf_tables: reject unbound anonymous set before commit phase
3a7aec129467d6da699dc0fd3cd094bbf75fc5cd netfilter: nf_tables: unbind non-anonymous set if rule construction fails
247f01f3dfa7b24385c3f729b88ec27220dec56b netfilter: nf_tables: fix scheduling-while-atomic splat
0d2dd9389067ba3a0a4853f3f90f0401800439c5 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
9a896aac8718950fa20dc79d1c242419a5b9af6d netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
e8790508d444d1af60621a726c30237f32b712e3 net: lan743x: Don't sleep in atomic context
97b3f14884dde26a93085c40a05a5682bfc1f183 workqueue: clean up WORK_* constant types, clarify masking
666c005d9a111b808e1ca1af4ab9a8bb9227ea54 net: mvneta: fix txq_map in case of txq_number==1
a3cab7d45927e8acccc2575a59edc13f76444fdf vrf: Increment Icmp6InMsgs on the original netdev
faf0f1d9026134afae2b2eb2db535e58a5e54956 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
dbe96e3dacf34df292f7f7d78e916600eac231fa udp6: fix udp6_ehashfn() typo
3ac76eca994b74f47667f8d16de5ebc4212b8b98 ntb: idt: Fix error handling in idt_pci_driver_init()
cc2326340da3b5909280a9627859b39a793fd25e NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
116fa36edccc08f7f91291cff941ee30eae88bc3 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
2660b76ee7f8ad0e7991f93df7cd1b66f61930ac NTB: ntb_transport: fix possible memory leak while device_register() fails
e29630d8dc18dd5e0a05cd907b91f80828fd7130 NTB: ntb_tool: Add check for devm_kcalloc
4eeeac267fb05f2f9022f00064b3320b01ea150f ipv6/addrconf: fix a potential refcount underflow for idev
447cfff8b403e8e6e63c2ae0ed9e6c4340433e45 wifi: airo: avoid uninitialized warning in airo_get_rate()
d89e0651e72d9dc7f3950088cd67eca006abbc75 net/sched: make psched_mtu() RTNL-less safe
965e90534d95b2f201ac1e9e74aeaf2e50815676 pinctrl: amd: Fix mistake in handling clearing pins at startup
f64efc3b5c38dd1b2a3c597726dc6420cb64f522 pinctrl: amd: Detect internal GPIO0 debounce handling
047514f9403944c354ad72806762aa5f942818ac pinctrl: amd: Only use special debounce behavior for GPIO 0
811e60a462034c3645ac7af269a667a1c36aca26 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
bfbcfd41240d67486d457d3bdaa6ae9daff65dd7 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
78383c20c7f7780086a3464466f61a1ed014c828 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e141daf5acc8b988d8eb29cd485a855edcadb13c perf intel-pt: Fix CYC timestamps after standalone CBR
ba2f8aefafd19a7b5be2f98381b88a59aaaea30d ext4: fix wrong unit use in ext4_mb_clear_bb
99a6c3950c275b4629e407bc6a95d78071ac9582 ext4: only update i_reserved_data_blocks on successful block allocation
e75c9dae47c0b1813c86220594df3252f12ff6f2 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
78e58818b0ddbc6c4c841a63ef8e1e75e913b028 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5bc372c96ed998912bb1eb459149e04c0253cfde PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e32f1e0a1d16bfa071c86ba9f9003f22391b2700 PCI: qcom: Disable write access to read only registers for IP v2.3.3
e89ecdea67d062571a90ee3af46d119cc307022e PCI: rockchip: Assert PCI Configuration Enable bit after probe
406070504179e58c868fbf6cce9f4179b89ea4ce PCI: rockchip: Write PCI Device ID to correct register
177cb03cf79a1677b06b6594efd8f101c3ca422c PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1cc93930f2539f62e2776bc7010d2cfa759d858b PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
617eea9baee983f36da379da1fb5fd3d1f4db24c PCI: rockchip: Use u32 variable to access 32-bit registers
25ddcaa9e85183b1b44dcf6f798127610c9b6280 misc: pci_endpoint_test: Free IRQs before removing the device
0b7fad5e2e5f418cbf7926a1f1b372b5fdf53006 misc: pci_endpoint_test: Re-init completion for every test
0a7c12668882f3413f9ce2a5bbf9cd65d412f3d8 md/raid0: add discard support for the 'original' layout
e1c9217bacd6b7088e2d2c68b935a20643702d63 fs: dlm: return positive pid value for F_GETLK
31af9607ec8a08801da7148a633b8f451b10cd2b serial: atmel: don't enable IRQs prematurely
ab23f188affb5ecc1633f764979b5272a0845fd9 hwrng: imx-rngc - fix the timeout for init and self check
bb4dbac27ffe4eaec2335b0ba1a98c94d3054e30 ceph: don't let check_caps skip sending responses for revoke msgs
fe6cbd91af9433ed361d9ecf4485b5ac05ae97f5 meson saradc: fix clock divider mask length
d7bfb0d726f621a101ec4bdae3fbb6a5082a1bd0 Revert "8250: add support for ASIX devices with a FIFO bug"
6945e5681257b662ddfcba131d205db1a44aeb0a tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
805ddcb4208b2e64de583458031075ac402a5164 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
72e06a67248625dabf9eadb6454305fc0c8b2ec0 ring-buffer: Fix deadloop issue on reading trace_pipe
b260bdb25e2111d620171418591c3900d0d58a65 xtensa: ISS: fix call to split_if_spec
5ca970ee5ebb1a733a0799c8c78b93e51356b8ba scsi: qla2xxx: Wait for io return on terminate rport
eebc474147118463967ce6ed33080cbc390a9166 scsi: qla2xxx: Fix potential NULL pointer dereference
ecb1e3584834446b499674e41794309492372896 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
196c719ce58a6bcc5dd5a2e9b68001854bfcdc5e scsi: qla2xxx: Pointer may be dereferenced
f9a11da117496ef74615a9a7a1cb97b38eb8e8a8 drm/atomic: Fix potential use-after-free in nonblocking commits
d438d0c544b46e7f4a2339eeb48235f0824eb217 tracing/histograms: Add histograms to hist_vars if they have referenced variables
cf47750fac957352f9b95ee8e9b7173923daa56b perf probe: Add test for regression introduced by switch to die_get_decl_file()
c81668998c9a5efae11a13b24a0815fc6e4fa588 fuse: revalidate: don't invalidate if interrupted
da09fc5b9537b2fa406d3d653cdff86bbb9d619f can: bcm: Fix UAF in bcm_proc_show()
e48688ff56dfc6c131e567152d0f66831f756c60 ext4: correct inline offset when handling xattrs in inode body
b59f922edf85810003e6afb7b2881d77f09cb1b0 debugobjects: Recheck debug_objects_enabled before reporting
97be3d44718c1371b37eed4bb850c89ccfc62dc0 nbd: Add the maximum limit of allocated index in nbd_dev_add
c5b5d018dc1fe429a255b5d73abade80f450565e md: fix data corruption for raid456 when reshape restart while grow up
7aa8fca2eb33bbba89472f678d6d65673226c68d md/raid10: prevent soft lockup while flush writes
4d1ab985a609507c5a4f5cf032f2049f2f7c0d71 posix-timers: Ensure timer ID search-loop limit is valid
a276254c6a478bf94f6905694cfa4e587b73d97b sched/fair: Don't balance task to its current running CPU
6a8dc069db34530fa3a834832db6d546f2fde6e6 bpf: Address KCSAN report on bpf_lru_list
a5503d2235d10cb238edbb8f71edc1a4d6841f9d wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
94313957f728120f6846f297f012bb20b1485151 wifi: iwlwifi: mvm: avoid baid size integer overflow
3d13499bff61dacb264b43d5fc1bdc936c1e7729 igb: Fix igb_down hung on surprise removal
bc5823950648e26c354286489616d3a872e1ff8c spi: bcm63xx: fix max prepend length
f6ea253e58184a86c1e5bba18911029150045702 fbdev: imxfb: warn about invalid left/right margin
9063b7af3bc9980bda6da2e75e5175ff6c73bddf pinctrl: amd: Use amd_pinconf_set() for all config options
366cb3793ccb8cc987ef55ea083d7aeb3240cf59 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
85ae904df446f0ae34e6e2aff3b59c5714b7c63e net:ipv6: check return value of pskb_trim()
1b261922f07ed768c1084046c7f1e30cff2d644f Revert "tcp: avoid the lookup process failing to get sk in ehash table"
eb8a5a12b68a8813f617fc711ef47b8a181084be fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
91d965c97adfc9f675dc2316c5df272ed8ee28ec llc: Don't drop packet from non-root netns.
230dace6b3ab062821979181a3980c79ac2b0372 netfilter: nf_tables: fix spurious set element insertion failure
ec94723e71ae7737b9da07a14bae81407d574cb7 netfilter: nf_tables: can't schedule in nft_chain_validate
862166948571a72f7a01b0d08f2b46c92d10cde6 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
99ea6689f210cf22ab2af8564eb2b993500874a3 tcp: annotate data-races around tp->linger2
fafe5fcc8a4d3e910b1d12f80f3ecd090964436a tcp: annotate data-races around rskq_defer_accept
0b7df8b4d09684f7fc132aedefa7c1aec5ab084e tcp: annotate data-races around tp->notsent_lowat
fc863b909dfd6f845609392953799d10aed5b097 tcp: annotate data-races around fastopenq.max_qlen
c050083f90734cd44fdb14d88a6c045a141ba03c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
40345ab49fdf6a0f12817dc97b701fb032cfcd8c gpio: tps68470: Make tps68470_gpio_output() always set the initial value
b3e83d6070722b6d12ea58196dac08cd079160fd bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
d36664d10efb3eaa10b9c7531bd2b73dbd57124c bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
9e8322f6641273d4202acc5d38e09fbf485258cb bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
83b4f64d2994eb13b777f74bda70e1860d29e731 btrfs: fix extent buffer leak after tree mod log failure at split_node()
288c8db4c9356f08910f218bf8f7ec9648c8c0a7 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
38439c1576b5aad28cf764c83c31e1fc47a25ca7 ext4: Fix reusing stale buffer heads from last failed mounting
2ac3cea0d5be1ec5f7e28aedd3ae4d7c93ce2c47 PCI: Rework pcie_retrain_link() wait loop
0ef3587c2e9cebb463aa16c76fde336097a4ec99 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
1ebe086ad0a7db775bbe1ef89b90af95d7ad80fd PCI/ASPM: Factor out pcie_wait_for_retrain()
f6a4d8309dd7edb0eec700d8b1c4065f47c42e7d PCI/ASPM: Avoid link retraining race
b4f49ed6506647de72d84097a21912e4f877c9e6 dlm: cleanup plock_op vs plock_xop
b9d32a2f4535af47a5ea7118e14051cb6095e84e dlm: rearrange async condition return
370f6fb6047eba1778322d1398b33dff57bc3cf5 fs: dlm: interrupt posix locks only when process is killed
afb99e46a1201c58d4dedbbfb307269b2e91ba11 ftrace: Add information on number of page groups allocated
3da1b05db350b6ffc734cb87ae2aedfe5e78aede ftrace: Check if pages were allocated before calling free_pages()
664fa0f1a4af4accb114328383f874010df7fe0a ftrace: Store the order of pages allocated in ftrace_page
e2a7d96b9147333e2d1b89ddda86735da7e9bcb0 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
08ea6132ea2ed886ab2791488fbbf32eb00a592e scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
3cae295cf72314e29b58dee06245e6509f410e7d scsi: qla2xxx: Array index may go out of bound
b625fe7c24d7fef35a34ce2b3cc84ee3b97fca9a ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
e3644c0e16e094c7ea38a4ee684da4d8ef68d2fb i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f1c486c3346e340a908e241c203ed54f361bb7e4 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
2454bde3fa18d5a877fa5254341318351a5b4ad1 ethernet: atheros: fix return value check in atl1e_tso_csum()
93e69f021559827a8f9fd6405447461260f985de ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
e2ec2f6752111abf643cdbe0f2b17eca11602bee tcp: Reduce chance of collisions in inet6_hashfn().
9ba8699e8089a75f4f1d37bb2af72bc868e836b3 bonding: reset bond's flags when down link is P2P device
9d387757b79ecd962221335dce326bbc4c8b84d8 team: reset team's flags when down link is P2P device
1ed540047eef08e0004dc9501679f0003f9c0634 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
2e184cc2866e1470583908ddcde239ed58a1d49d net/sched: mqprio: refactor nlattr parsing to a separate function
85c8ffcf823ea54bd2a95b7b9579db98f35f7082 net/sched: mqprio: add extack to mqprio_parse_nlattr()
8a02379891c13a729ed9039c0d0b6897748fa946 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
9aee0b68933de7d5267213e685ef59c0d727afb4 benet: fix return value check in be_lancer_xmit_workarounds()
879b7968dcfac120c5dc2ea479853a3baae3b8d1 RDMA/mlx4: Make check for invalid flags stricter
f01e4f628bed00438c88b69e3b8b26c4a0caf06f drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
0197582c9832e779e14509e8f693690d184e789f ASoC: fsl_spdif: Silence output on stop
faff92b745e92289eac49042c2097bf40583d9fb block: Fix a source code comment in include/uapi/linux/blkzoned.h
c6258ec67a38e2a45f48ec3210e72a914011f8e1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
bd017707d770e7abddc5381dccf92f057c6a4d30 ata: pata_ns87415: mark ns87560_tf_read static
e7b8d2189d98c7c0c4ea6fb4b6e9bae65847d315 ring-buffer: Fix wrong stat of cpu_buffer->read
cd8dc9decf213b659a489872cc943869baaea2c3 tracing: Fix warning in trace_buffered_event_disable()
da800df03e1bbc6a69cac12f39f6920b868e3a59 USB: serial: option: support Quectel EM060K_128
c8fa5dc71c0c8c9639d126f9668649cb57aad2e2 USB: serial: option: add Quectel EC200A module support
680a7a23b3b317772f3f6c3fdf43778f05e888f5 USB: serial: simple: add Kaufmann RKS+CAN VCP
2117927abb1bff03442a8b954e330a41012d6711 USB: serial: simple: sort driver entries
617ac1c274d8a51df2debd6c6ce2aa381fe21f6c can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a1c1823a334db8cf50f88ae9fce4892a6f768396 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
c4777026198359329b5781823db3755ea0a7e9d5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
1cd4c143d6d147aeddf74e098ddf747adb508060 usb: dwc3: don't reset device side if dwc3 was configured as host-only
5e8a462433eb5a480a7e831c91e9048131d3c69e usb: ohci-at91: Fix the unhandle interrupt when resume
d8781a569876061d3962760b306ef99e7adb195a USB: quirks: add quirk for Focusrite Scarlett
77de2ea5f11cfffbe2ae52d69e59c7c330a79889 usb: xhci-mtk: set the dma max_seg_size
5e63ba655482f2a54a3384026b00e470ff6ed5c4 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
3d6907d4536ed8138e29cbbd5029a57f3c278f22 Documentation: security-bugs.rst: clarify CVE handling
2104cd54f780851988231903008e2b8d37aa13c7 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
38ba4df3dce3b2a39d193742a4dd0c468b17521a hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
11019993cd31142aea74bcf5f454ce29db4cf96f btrfs: check for commit error at btrfs_attach_transaction_barrier()
f9f1f755c733ed416a9df1cf2bf2fd852f2f70ee tpm_tis: Explicitly check for error code
7da58727311955a9e5a81b5718307d6cbe5f86c5 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
1e8ca984ffba33d6ff3e94a2838edf48ff7074a1 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
0933399f854fbb0bf0a79779b81b8f57aa1d31f4 serial: 8250_dw: Preserve original value of DLF register

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f715ffdfaf-587869b5b018.txt

7d7e3b50b22634bbee335d9a7e8c83717bbeff4e KVM: s390: pv: fix index value of replaced ASCE
2a5d8a2d53f8cdc07ef3ca081ca518f334c9e75c io_uring: don't audit the capability check in io_uring_create()
72d137b24a546a0dc72cfa1b6fffbb5896a209e1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
2fadbd0891e99416231f5399e255dc17af47ad63 btrfs: fix race between quota disable and relocation
20c26ec6587c3e6ab618ecf8ab89a9e70a8e9a9d btrfs: fix extent buffer leak after tree mod log failure at split_node()
cd2bc3224d5d13580142c31fac72e95599233bca i2c: Delete error messages for failed memory allocations
af3bbf3f416112e5deba3cf1dd2bbd649dd08fa0 i2c: Improve size determinations
f65d5e012201c4366bf1fd84d8697a98aec48ba4 i2c: nomadik: Remove unnecessary goto label
5f26dcf6c5aa04b22a186caa10f5cd97fea52118 i2c: nomadik: Use devm_clk_get_enabled()
9924f41b4bfa9fa693bd1735df3c4ef786d7495d i2c: nomadik: Remove a useless call in the remove function
e4911fb22bae7706385270200cb9c69729392981 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
351b54f0c08b88e40ae7e1e512a8b09fcbce8530 PCI/ASPM: Factor out pcie_wait_for_retrain()
d7e4f24131da0c387cd722664d0bda22322c7c05 PCI/ASPM: Avoid link retraining race
5a8297757aadfc40f0c31d6ac8c77445824cd26c dlm: cleanup plock_op vs plock_xop
d8b51d25ada4310e845a236a716aa247d4fae844 dlm: rearrange async condition return
0c108ee6c7e240cbfaba74afe76426c261d41dc9 fs: dlm: interrupt posix locks only when process is killed
4d555d4b1ed151c11476e3e97f3c8845f9d8cc6d drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
6795d30e0c3a198fab5ee45dc8e8694231814083 drm/ttm: never consider pinned BOs for eviction&swap
6b22a66c86fdb4ca5adf3bed43cb77bdd079e054 tracing: Show real address for trace event arguments
b7bf7b51d381c9c37e820bf278aba9bcda37c1b1 pwm: meson: Simplify duplicated per-channel tracking
789113ab1f824486751e3217504c1ae5f6a76406 pwm: meson: fix handling of period/duty if greater than UINT_MAX
545679ae3a18ce51dbbd2faa2ed914f370827898 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
3c5cb032bdc14c514ea54076eb76f2f919a80891 phy: qcom-snps: Use dev_err_probe() to simplify code
9ad3ccdb874b85b4ff083153a9af605eb25f3d53 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
43030f0fa86b999a4e2728c094b91e92b323b8b5 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
55cf04a2c94789e5e149e7c18a98ca0b9205ad28 phy: qcom-snps-femto-v2: properly enable ref clock
bda287e23e52e4ac0362b5156a0af4719793c2dd media: staging: atomisp: select V4L2_FWNODE
fe14e39697872654af08a61f3e0825d6d98d5a22 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
18a9f629fbfe4f0685a647d887688e03bd6e3037 net: phy: marvell10g: fix 88x3310 power up
c5bb45545fe9e3986476544059e5c202dde2f287 net: hns3: reconstruct function hclge_ets_validate()
5ab9747be32b7c15f60b36cabc5921637cb72dbd net: hns3: fix wrong bw weight of disabled tc issue
a4c33d620e276e31224fd0d59c5c5b5e5be3ab38 vxlan: move to its own directory
75b9e731090b6c2102c8a19a2c140672586ad6e0 vxlan: calculate correct header length for GPE
af7d20e0980bddaf3c693d4c09c95f50290e2d03 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
961c1ff359d5ebd09716a5282b4896c695fd1737 ethernet: atheros: fix return value check in atl1e_tso_csum()
846525d17ec707eeeb8a807095db00f13a6183fd ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
f72bc7ec25b1bab3957873f1bdc6ae68a45648ee tcp: Reduce chance of collisions in inet6_hashfn().
32d0e03487064ac6f3b3828b7b04146488ac08aa ice: Fix memory management in ice_ethtool_fdir.c
a50e799813dd9f1a23cab36e7da3f51f162e0bc7 bonding: reset bond's flags when down link is P2P device
b9176ea790a0a441fb2da0583cf2b7f5d3434ee8 team: reset team's flags when down link is P2P device
78ae8eb0a58b348b24407b77fdc49b29dfa3f2d3 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
74a2a771dfc59fd8c8e61f9ebefeaf2342afa141 netfilter: nft_set_rbtree: fix overlap expiration walk
4ababfa0dc6fbdfb11c5fd21c44ed7cf6ccff225 netfilter: nftables: add helper function to validate set element data
22ff39c163e6db7d78d29e33cbc1d2b3addde776 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
086f1f0673716229b099b4ca080a0d19c466c03b netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
2b1612cfae8b082c22a68a2bcece573157ceda40 net/sched: mqprio: refactor nlattr parsing to a separate function
c6eb8e0c762aab968e79e094124951f95dd4c73e net/sched: mqprio: add extack to mqprio_parse_nlattr()
cb70d1b5390b74f52341a7e86faf567e6d1946d5 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
03306930dcf76db0b18c7c4af157f4f7ea2806cd benet: fix return value check in be_lancer_xmit_workarounds()
a88f07b7c3f56d91725f7bc96a42614d7e02adc5 tipc: check return value of pskb_trim()
ae6f19710ce23a3feec49dd8b6a8424e8967cd87 tipc: stop tipc crypto on failure in tipc_node_create
043022db8e5be0fa43ca2ddefbd3e12a1b3c3636 RDMA/mlx4: Make check for invalid flags stricter
7c6761b97b561011444fa751cca302268f154f3c drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
b5cb9cf884c67c46b5d0e0000e94b3781a2ced4e drm/msm/adreno: Fix snapshot BINDLESS_DATA size
da343c8466812b9ccbca8f937d61335f485eaf50 RDMA/mthca: Fix crash when polling CQ for shared QPs
438421da4812c655a17af4b39813e3f795f5a256 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
bc4b4c069ffe22a701ee213c0fd96598201a4279 ASoC: fsl_spdif: Silence output on stop
708fac27d799c2b83b75c397f262ad7d19e1590b block: Fix a source code comment in include/uapi/linux/blkzoned.h
f978b2a5ebfa95b8cbbd94f1d89941e68e3fad87 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
92efef5f35854c26d4a727ef1e4a81308a31028b dm raid: clean up four equivalent goto tags in raid_ctr()
02319a79404928e0b79478b20ee88c4188882fad dm raid: protect md_stop() with 'reconfig_mutex'
912bb7ea13f0a97c4a689958456ca96be76db60a ata: pata_ns87415: mark ns87560_tf_read static
e17e95a7257eea6f86e1541c374c03492e8d34df ring-buffer: Fix wrong stat of cpu_buffer->read
6d1cff49ed0f9fcc22a4116878434b3406eb1a66 tracing: Fix warning in trace_buffered_event_disable()
d0091eb65c31ea84979ffba8237030f837b284e8 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
04d2f7b9a15fcce6eb0038954dad9e801cd9acce USB: gadget: Fix the memory leak in raw_gadget driver
de7bfdbf9f734b1eb703b2f8cb1e974b6dfe7b2b serial: qcom-geni: drop bogus runtime pm state update
63563e86772d7a245ae9c22448ab8d0cfb441918 serial: 8250_dw: Preserve original value of DLF register
054de444657b267810a4c2226b9887d31a7b33c1 serial: sifive: Fix sifive_serial_console_setup() section
39f65ad0d94bece472eaea0dea9413fc1342a7a0 USB: serial: option: support Quectel EM060K_128
28be5fc62ef48f7103e2571b44250697a6aeb9d6 USB: serial: option: add Quectel EC200A module support
bfa967756e8cf49917a07a9ee2fd523fdb1fc42b USB: serial: simple: add Kaufmann RKS+CAN VCP
fe6508d15b01d121b0b21dab2cde5f6107c4f137 USB: serial: simple: sort driver entries
9a2b88f26de72ae248920f5f6997ac087d116111 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
b5ecc261182dbe432e36402b980e80ad5bd6486f Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
1f3282abd5e2da20aea4dd9224ce1332c2846d86 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7758acb335bb25eb47694f98356983a7d23b9e75 usb: dwc3: don't reset device side if dwc3 was configured as host-only
5a4eddfb8d0d9aa1ae7910a8b31724f2921e2565 usb: ohci-at91: Fix the unhandle interrupt when resume
e4a6f0094c3b5318f29f7b1f909cf4fcf4cf6929 USB: quirks: add quirk for Focusrite Scarlett
ebf2944382828f32f08ff12b57194f13d230bf8e usb: xhci-mtk: set the dma max_seg_size
0957a7c1c8e2a2690cd6cded350ee9670eee1024 Revert "usb: xhci: tegra: Fix error check"
004f19ffe5a432bfcd911818427d3dcc7e79f787 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
e67c750083cc0f5376a703a0964ae88ad51f1d1a Documentation: security-bugs.rst: clarify CVE handling
8d5c1f27ae10e5993392363cf1708384026c1f3f staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
27e7f2e0eed091f36d0364f0c7975726d5ae06f3 tty: n_gsm: fix UAF in gsm_cleanup_mux
a419bd023e63cd432bd9d05ecb1ff93418cdf225 ALSA: hda/realtek: Support ASUS G713PV laptop
7ba2cd733259227a70cc8a77d422ef9eea54738b ALSA: hda/relatek: Enable Mute LED on HP 250 G8
5b628c2e560ff343765b8390fa86bb5128c306cf hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
ae119bb8951cfd090f92c2ad77f2e7a425830efc btrfs: check for commit error at btrfs_attach_transaction_barrier()
7c8c3a4ca5a43e5204ce7bdd7807a4ac2c23b2cf file: always lock position for FMODE_ATOMIC_POS
42d90c34c1f3288c7491acea21d1d473806d07e5 nfsd: Remove incorrect check in nfsd4_validate_stateid
7cddb04ff70bc7bfd60030f27cecdbefbfd98ae5 tpm_tis: Explicitly check for error code
2dbe46acd841e1cc35ee4592d7ec202b587363f9 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
a8495b8ba377d7bb2deafd127fb56d345a77c32d irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
5a2e60c5fb03bc137af0caa587781b048d63f638 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
ecb01b016e99ed343cbac1fc65d67f64d13e3482 KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
45206159504425491621f958383c5efee264ffa9 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
07a8656b0d81b08fb1c1a167a97160ae4a33c426 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
ebf2314ba3ea97bd1116f3c6cab85fccdbbd32e3 staging: rtl8712: Use constants from <linux/ieee80211.h>
885ca3afbc08dcf404f9889e9590e800e0c988f0 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
587869b5b0184ed24f02ef5033a4b51d0964284a btrfs: check if the transaction was aborted at btrfs_wait_for_commit()

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809b76810edc-b955fa93eaa4.txt

f53a2047301d873abe35885d422a1fdfedea68bc jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
342b9b7465f3e86844766428121a31ede5fd1ccc KVM: s390: pv: fix index value of replaced ASCE
2c90c9f32fde86c5dc8cb8fc35170ca76837394d io_uring: don't audit the capability check in io_uring_create()
1a5c072c38d9efba4e50de2d7b89d4329940d8f0 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
e5873d49d0d52228037a281d870365c30fe1ddce gpio: mvebu: Make use of devm_pwmchip_add
fd16d62e683acaa0218fec1e7453a445931b2765 gpio: mvebu: fix irq domain leak
04d15bff2fdbc78e3f70c7b3c5c56401687df5b7 btrfs: fix race between quota disable and relocation
a621a34db368ac0ed7c211b276594a2d2c817730 i2c: Delete error messages for failed memory allocations
8f9983d7b7d175db2fb189f32a8645f5f89cdc38 i2c: Improve size determinations
4f87fe49e5eebe89d625f37dfa5137792e3e6147 i2c: nomadik: Remove unnecessary goto label
ee2d69119a993c6cbe74cbc9b7357f2a1caf4e29 i2c: nomadik: Use devm_clk_get_enabled()
9493b60d47cb41a3c86deeac0725893cbf4f31d4 i2c: nomadik: Remove a useless call in the remove function
bc0d51028aa483dfb78cfd2df1ae57ffc5167ef9 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
ecd138c0dae173ed55212745e1ce6d1a8f6c0429 PCI/ASPM: Factor out pcie_wait_for_retrain()
474ae11bcf75876b70167b06b387b753e2803389 PCI/ASPM: Avoid link retraining race
1f01870ed2a8e621d77469cfefc9151a76636adb PCI: rockchip: Remove writes to unused registers
8933912bbbf41388b8753d4fee94996eeeb92790 PCI: rockchip: Fix window mapping and address translation for endpoint
aa2a1eaafa2fc82a7b9d05bf6ef3c0422650977b PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
71b589d135836eaba658823d3038555a73af5589 dlm: cleanup plock_op vs plock_xop
7d8e2ba6be078d136d47de5499d5c31ee586fdbf dlm: rearrange async condition return
5406516d3e6ae940fc96e50518beda0f664912a0 fs: dlm: interrupt posix locks only when process is killed
98154aa3d91ad38b6a39a9051832340633ccf66e drm/ttm: Don't print error message if eviction was interrupted
e765660def498e9592618539b3f0998fb1ac8e68 drm/ttm: Don't leak a resource on eviction error
3afceb45a387b87e1d6f1b9b37dc52d830114205 n_tty: Rename tail to old_tail in n_tty_read()
cce16cc8a2a9d6575bda6ff58ed623a71733185c tty: fix hang on tty device with no_room set
87e03fd489e0a38f47e2651d2aab617254ccf32e drm/ttm: never consider pinned BOs for eviction&swap
33b2e4542ac47b61d5b9266023d28d36737ae67e cifs: missing directory in MAINTAINERS file
cab18ff9a1d6a9a6c70a2812e715010649f09bcb cifs: use fs_context for automounts
9e440af98d58bf2d44d08ea0ca549fa063e680d0 ksmbd: remove internal.h include
d6095aec94bed6b183a5282e6dc0c6bfc0d6c385 cifs: if deferred close is disabled then close files immediately
33109161ed8bab141ac7473ecb0c3357a4d19ac0 pwm: meson: Simplify duplicated per-channel tracking
7c26c3a506e3aee52382db3ad708bde303a2d57d pwm: meson: fix handling of period/duty if greater than UINT_MAX
98fd4dc78d3006935cdb102420243add12d2bd10 tracing/probes: Add symstr type for dynamic events
f1a669c646aba0508cb1c8aa4f881dd8f1692a70 tracing/probes: Fix to avoid double count of the string length on the array
5f77a28601cc86bbe71b3e4eab87d4e55a3e3878 tracing: Allow synthetic events to pass around stacktraces
df2cd3cd5fa07f9146071456b6cb3093077aa157 Revert "tracing: Add "(fault)" name injection to kernel probes"
e9a4c6af4ab313d401e90ea255d982530517f422 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
38b2eff81925daa3bcc41f1a4f27cfa27eba4d0d scsi: qla2xxx: Remove unused declarations for qla2xxx
d4faaa5c746f77bd0886198c0e64fda3bebf7a63 scsi: qla2xxx: Multi-que support for TMF
b1bc8573984655cf8c99ed50e113388883ab6f95 scsi: qla2xxx: Fix task management cmd failure
2688f946fe6025eb96b0cc262334eb6684f769b8 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
4ae0f240e8bf2e76049b57b470484d70a5d59181 scsi: qla2xxx: Add debug prints in the device remove path
e0cd831e5e557d258c9687a37e713792021e312c scsi: qla2xxx: Fix hang in task management
da63bb5b1e33fb2a5dd2e8c44cd6b6179e270c85 drm/amdgpu: fix vkms crtc settings
2064a54ea67a345c3314ef38f2a51ad93664c8b3 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
17102e4a4f87a17cea45e28df4028d536897c471 jbd2: remove t_checkpoint_io_list
a9655f0ff80807f153b8cdbd660c611b8da45804 jbd2: remove journal_clean_one_cp_list()
e3ebc9b9a88d308eb68e859f7c7fe97afcc3d6c3 jbd2: fix a race when checking checkpoint buffer busy
899d23dbdf1bd82531b3ed63d879b26c4727c9ac phy: qcom-snps: Use dev_err_probe() to simplify code
43b68e3e2518ad2fa8d89d3065d491c20900658f phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
480500707d6e20a2f44e32dbfb381add661b9e5b phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
de35c63631c2abb07b7fb19a5f4c2d98d54029b5 phy: qcom-snps-femto-v2: properly enable ref clock
227b2e8fb1ab4750b64ca092f2c76c0af36e62c5 soundwire: qcom: update status correctly with mask
506399b415446fc71c31fd05b0e2250dfa80d713 media: staging: atomisp: select V4L2_FWNODE
4f178be5fe2048f788209999e2cbbcfb0a28dcf0 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
6a792bc557d11e8b99862c97fa89f5170fd40ca9 iavf: fix potential deadlock on allocation failure
8e8750dcadfbb912f7d0907846906549518b5ffb iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
820d756b817200bbeba8beb8454ebee213a85b66 net: phy: marvell10g: fix 88x3310 power up
758d3f36dc5ae7b65a1af92deeac7200ab507cb4 net: hns3: fix wrong tc bandwidth weight data issue
560ef10d6e71f27076f665196a5f4bb63106ed0d net: hns3: fix wrong bw weight of disabled tc issue
1d73c4c83373ab14b5fe84b35402d70847de2770 vxlan: move to its own directory
d84d447bddcde29ab2eb10b9defc1fbf6db07d2c vxlan: calculate correct header length for GPE
1d95f3be3e56a5c387490213a69b9074d758532f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a433832fd23f787e733e1027ad39d575fd0ac785 ethernet: atheros: fix return value check in atl1e_tso_csum()
e506ebc6488541b34928c73a2f704aa42fe48fe6 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
9de45e1d1339bde508c5db5ee2ac05723a9dfd6f tcp: Reduce chance of collisions in inet6_hashfn().
abce28ac514c32e9ecd01b1415a5b27de7cc4944 ice: Fix memory management in ice_ethtool_fdir.c
a51f45bf11bbb41c482cb8ae5a8c477f14624249 bonding: reset bond's flags when down link is P2P device
f14ebca6413a40b990937d0c5224e341c5b5f1ee team: reset team's flags when down link is P2P device
be75a3ddb3a0e7920c6fbdc1e2ee9da61530f16b net: stmmac: Apply redundant write work around on 4.xx too
630bde4c27b1e4cd9d4ffc17dac886169e1f16ae platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
6bc96a4655197c2bdf76ac7ea7f51d55565b7c11 igc: Fix Kernel Panic during ndo_tx_timeout callback
ab5270cc7d32decc728a9e73bdfb813be94fd04a netfilter: nft_set_rbtree: fix overlap expiration walk
d7c68bbb8a4e00100586727523c5a8f6693014d0 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
e08026cce3ec9c346b14f05adfff5fd360929dcb netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6863bf9e39130bc948f1604a64db853297fefda7 net/sched: mqprio: refactor nlattr parsing to a separate function
d08d89a32876c18a51b474e831c458d93d76287f net/sched: mqprio: add extack to mqprio_parse_nlattr()
2932043c121581216d3db3389d1563d9b62f5d94 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
d2ceba5cd499621834a4d19da56c01c853257c88 benet: fix return value check in be_lancer_xmit_workarounds()
9cf495100d5cda6de7c07c1646d37d10bc588e2c tipc: check return value of pskb_trim()
dd7fb728947ff983f7129fb38d2c0cbb6ff3ebf5 tipc: stop tipc crypto on failure in tipc_node_create
4c66fedc60a7d4eb187421874c20fdf074d57858 RDMA/mlx4: Make check for invalid flags stricter
22fa67710bca14819d9b50c82aa11b6446534bc7 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
ebd4bd51e5036a8ff28f022f45881f7fc21bfcb7 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
9645b86248936858e82347a45e95bd23ee6fbccc RDMA/irdma: Add missing read barriers
b0682542f0175e748a72693d33de90498baa2a88 RDMA/irdma: Fix data race on CQP completion stats
a2e21e6945215df457f5ec147f52dc08087f20b0 RDMA/irdma: Fix data race on CQP request done
582bc38ee53b3accb47c4433d76dcdef541b8d22 RDMA/mthca: Fix crash when polling CQ for shared QPs
0bf47503f8d03015c96db4b8406b67c222bdd7eb RDMA/bnxt_re: Prevent handling any completions after qp destroy
18bdb6be513ffa6726694d8bf9eb559a85604515 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
84a14086f9640578121818d88197006fd848c8aa ASoC: fsl_spdif: Silence output on stop
b84cf56611532a825caf6c62c3e2b90a8011b8ca block: Fix a source code comment in include/uapi/linux/blkzoned.h
745089d08c47c748d63ea4859512d4a6d00dc44b dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
3f0a467b623e5570536ffa966e8c8b7318cf855e dm raid: clean up four equivalent goto tags in raid_ctr()
730c79980122ce60f62aaf8cd8f42eb3c9fec98c dm raid: protect md_stop() with 'reconfig_mutex'
ff9f3b34b4ccc5009f62a27f081931763238e36b drm/amd: Fix an error handling mistake in psp_sw_init()
fe265bbc6efd234c8a1970ed59e1c9956a69d99e RDMA/irdma: Report correct WC error
378aa0e3a2f36e89efe4d4e09d67c10f5be571c5 ata: pata_ns87415: mark ns87560_tf_read static
e0dcf4a81df546b51c333d7c8a812fb161b47cfd ring-buffer: Fix wrong stat of cpu_buffer->read
c2b9e650b86501de233814f6629daeb7c5ce43f2 tracing: Fix warning in trace_buffered_event_disable()
10c45f1f605df217a19fc0c5b33f49ddc85cba43 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
31447d13d9efa7ac2bfed8bd9b48b64694c85494 usb: gadget: call usb_gadget_check_config() to verify UDC capability
ad130d1c630b27fb54aaa065ad21d521d5bcc0a8 USB: gadget: Fix the memory leak in raw_gadget driver
4191291779b8331c9fd8d8c82ea685e6c65f7f4d KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
54330515ca6897be52ce267d869c376adff4504f KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
a9f7ac6d6d30667075a65157bee1d14e020a051b serial: qcom-geni: drop bogus runtime pm state update
8bd6105859eb9c5e9af2a45b6cad33b84a83a53e serial: 8250_dw: Preserve original value of DLF register
403ab49259b5971f5c3a5ad404863b5f58d9ae3d serial: sifive: Fix sifive_serial_console_setup() section
874e68edae26ef75874a53a52cce970c7a8a9c2a USB: serial: option: support Quectel EM060K_128
f03feee106942bc8b4f022abbd6ae2e2c27d8484 USB: serial: option: add Quectel EC200A module support
0abdfdd009f19dbdc65c4da144c6a03dce92e844 USB: serial: simple: add Kaufmann RKS+CAN VCP
d84b255f1ab70f4e278102d52a1fc64daeca968d USB: serial: simple: sort driver entries
e64350e84235345cfd1588702be0d42faa6bb73c can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
28daba2b9448dd6dee4a7f830f9a54b1f1be49d3 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6bb4566c0c84c702329a22cad53ae434d6471404 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
0ca5d7b83d63496c7b4ebfd50c0d9a20534ec15a usb: dwc3: don't reset device side if dwc3 was configured as host-only
f857f13f39ecbefb95d61c1207aa4608f2fc6bc0 usb: ohci-at91: Fix the unhandle interrupt when resume
20aef0cd66fa0a5014e64451c650db7e8904ef36 USB: quirks: add quirk for Focusrite Scarlett
b3b953c5961954946b948f4d4adfb2081f3881e9 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
6163ef00048b71222b2f14ba7258b1b0cdb6c141 usb: xhci-mtk: set the dma max_seg_size
18bf635632505ed4172751e5291433357072bb93 Revert "usb: xhci: tegra: Fix error check"
da57207f097169a5b5999c2b58da30de96fc796d Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
b163fc825d1e3ef1796ab5e596f0e90c35156f38 Documentation: security-bugs.rst: clarify CVE handling
9b6a60db763484a7aa34d3e9bac1471394997fb0 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
43aabf2bf2c190c4f093dbe3516ee784b23d2e37 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
02473ffd11fe3b9d782392eed12bba74d7db9f93 tty: n_gsm: fix UAF in gsm_cleanup_mux
aa46345bfc3d27d889bd4112ab9b01d404a1f272 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
29e896a60d593120a470df145464788985244d68 ALSA: hda/realtek: Support ASUS G713PV laptop
a7cff0ab40a02cb11ae5ad93b3993cc582484fee ALSA: hda/relatek: Enable Mute LED on HP 250 G8
d434ec41169bcff60f6ed01a9e1c791e40c97083 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
ad72f1361c47db9f62aba55c693964caced4c365 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
5aff48c40658c4bca3159f17bba133ecfaa976b9 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
17c5fb951b3d409026a3ea457fd9efbb9874707c btrfs: check for commit error at btrfs_attach_transaction_barrier()
65548ac1f3e9aef953afc297f5ffc782144ae29e file: always lock position for FMODE_ATOMIC_POS
3713929e795bd08caae84b69cc061d521c378a74 nfsd: Remove incorrect check in nfsd4_validate_stateid
017e7bcc5da72b9b98b41350dc163552da41894b tpm_tis: Explicitly check for error code
783cd743ae93595134e7ae2372025a3a4dbe0a00 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
782f1c9cf0e5fb07782491c14fe67c44f1579e76 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
f97c9406ab2d74193d8e1756e47544d79ff73b0c locking/rtmutex: Fix task->pi_waiters integrity
b955fa93eaa49a8b7b56e90b960925741d5da3f4 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eed3bbfe2b3-eb61e797724a.txt

4ffb42419719f37891001f8ad86709f0f0dba8f1 jbd2: fix incorrect code style
9350cbc094e758d2d9a8219b0c08cf93f610eccd jbd2: fix kernel-doc markups
a17362bb1253d4411372ed5c38bf08c452f1fccb jbd2: remove redundant buffer io error checks
eb00a49b064286ee817f8f7d67bc5517400dd737 jbd2: recheck chechpointing non-dirty buffer
84ed15c5cff84fa9a0bbc663ff9a66d15e21f62c jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
1182866d1137c9943b0204a83eb0bc43c3bbc09a gpio: tps68470: Make tps68470_gpio_output() always set the initial value
0974b1723015e7d4322c0604f8941d25021b35f2 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
8ae2f3ae7b5829eed0c1b31a516a2fe4df77ec25 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
1b7a8f999651cdc053ce3ebfa5b6183e0dddebc1 btrfs: qgroup: catch reserved space leaks at unmount time
52bf9a1bcd8fd23fed136e1b98b4dcedf7a56dc9 btrfs: fix race between quota disable and relocation
b444a352e6d6eabd9befd3df725a24d4d4f7745a btrfs: fix extent buffer leak after tree mod log failure at split_node()
c3640f464e5fc7acad29f3858fcfa9380e6fd055 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
d4277119701569efb72f783a969bca1464cf6feb ext4: Fix reusing stale buffer heads from last failed mounting
7e5244d9081d49e4f9a81f9161e941e0e1409a6b PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
43edf567b0b413968b763c14fcbd00c6182ffcac PCI/ASPM: Factor out pcie_wait_for_retrain()
f64592a640c22f1cd44381a68e51776e88219b6f PCI/ASPM: Avoid link retraining race
cc25437b223c67fd11b5c3c8f91aebf5d46e6535 dlm: cleanup plock_op vs plock_xop
229185c06908661e869996e43d24d6b79bcc4bd2 dlm: rearrange async condition return
7023bdd80c237fd8a0e25837c0437623c5fad3e4 fs: dlm: interrupt posix locks only when process is killed
5891792105761b8c58f498603b33f12394c59198 ftrace: Add information on number of page groups allocated
5f16ecb4df61ab45491465be9d0434135ce6db06 ftrace: Check if pages were allocated before calling free_pages()
2791fccf4aeb4309b430d12608904f9476dd7032 ftrace: Store the order of pages allocated in ftrace_page
1f227e4f24ff5d6e02818874211ebaee0ecb3388 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
f5878382de46c067e7ae4f4799901cca4060441d pwm: meson: Remove redundant assignment to variable fin_freq
18cdcfb3a848297dc68c2df6fb77d0fb488d700d pwm: meson: Simplify duplicated per-channel tracking
f79632e4c4b2ff2cab23baa6390a6ddcc4ae6d6f pwm: meson: fix handling of period/duty if greater than UINT_MAX
66a283a5c2e585c7d0668e90a88ba3f61b0bdb7b scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
3e6c0b3c6194ab1c5314bf093a2f546f6d1ef0d8 scsi: qla2xxx: Array index may go out of bound
9ab64f75d8828f257a40ca5292d7713068b778f8 uapi: General notification queue definitions
7814d2b079a93c9fc007f08317bd7768b8da7651 keys: Fix linking a duplicate key to a keyring's assoc_array
37d8117b7b447be815f983d832cac908068da2b5 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ee7a580511ca52c5f4459da21541f9616b2d5f46 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
b5b7f577b7bf5de2cc21797ab339653be093c58b vxlan: calculate correct header length for GPE
b585378c78163c454a1b56fb18727d9f337142df phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
fc0e3d26d3c4aada48beb54a94d168f9f78ef56b ethernet: atheros: fix return value check in atl1e_tso_csum()
62655523f466cb574b0b803830a9f733f409d2f0 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
96179752351dc3576ea756c53f3f6c72afc38e5c tcp: Reduce chance of collisions in inet6_hashfn().
2bdd45f2ae9be2305f505eb591a948c9b32f5fdc bonding: reset bond's flags when down link is P2P device
cc2fbc7f8447aeb0826aefe72c3f283d1fdd2ab2 team: reset team's flags when down link is P2P device
6c8c2ffc0575631cb3b000215b39026123ac85a3 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
22eed0355dcbfe4273669efc6a35fbc4ad5add36 net/sched: mqprio: refactor nlattr parsing to a separate function
8a23cb6dd556e7a45a81738f350655112e306374 net/sched: mqprio: add extack to mqprio_parse_nlattr()
419d5afccc556793c09a25699eb62e5877199109 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0b7613ad23cd9111613cdb99dfcb8af54e3556a3 benet: fix return value check in be_lancer_xmit_workarounds()
f3ff4b8a9b4650f586ecb742d76abeec47bd4235 RDMA/mlx4: Make check for invalid flags stricter
b61e6a5572f9a6a3f06264fceadd9458bb364360 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
bde70ade7b0eb97b8cddc3b3203d050939506930 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
a053862ed68de4feb8ee8832ccb29ebca2a3757d drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
dff682c439b4d9bf6467dfa1d25b2736ad2d1511 ASoC: fsl_spdif: Silence output on stop
23587e9b8d01189ae98d01447ac037117b78043f block: Fix a source code comment in include/uapi/linux/blkzoned.h
782de08ecb9847e9208bd5c60bdbf5d068f0fdef dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0ed0b6555655feede4f27eda8fa39b4a70e72815 ata: pata_ns87415: mark ns87560_tf_read static
df989425a3c62e82fafea301ae2d53a874bd3be4 ring-buffer: Fix wrong stat of cpu_buffer->read
b31e61bcffdc931f211fc81495921fc6fe9a1bac tracing: Fix warning in trace_buffered_event_disable()
06b5e7239197a57593af02f37b34e4dfe1382045 serial: 8250_dw: Preserve original value of DLF register
1dfed56d431c5c12e6fbe0b1fc57489b336c5678 serial: sifive: Fix sifive_serial_console_setup() section
2bf87a31de63769804f4fd9bd3c7aa0ea329ff6c USB: serial: option: support Quectel EM060K_128
ab7d7c8a00d0805132f9e768060441a7e15cc62d USB: serial: option: add Quectel EC200A module support
772223e8a9ea5da65ee9ba1af990a00b8f29665f USB: serial: simple: add Kaufmann RKS+CAN VCP
ccd23220fe05fe179a7405a74377f0bcad92ad6d USB: serial: simple: sort driver entries
a6a4481922cd77578a6fa3e8f7e3ac0ca7710295 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
45de9e86a0b5ec446dbb0abb830acb8b9d9487d3 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6254d563150557acfa881ad0ff3186aa7240099f usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
e21c55369ca91283f24898b4bc025c346371e900 usb: dwc3: don't reset device side if dwc3 was configured as host-only
dab754d3001851d8349c65228f5e1164cae4903c usb: ohci-at91: Fix the unhandle interrupt when resume
6a5b9409d0a8637e9d8546faa7ba76bd1e294adb USB: quirks: add quirk for Focusrite Scarlett
ae4bdbcc7f351c95d620a0c9a18b74eb70f6d662 usb: xhci-mtk: set the dma max_seg_size
a1450eaee4d7cf5058b13aab0c5e6d2be61307d8 Revert "usb: xhci: tegra: Fix error check"
d9f0182fbed8d8e054ac9537160aa7f20491b35c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
966366e2390157b6ab5798a6de3b84d116d2a98a Documentation: security-bugs.rst: clarify CVE handling
cf51cae794d75ef1a32462b290e350c524a2534a staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8edf998f3736f928d4de372cab663e0fcf457554 ALSA: hda/realtek: Support ASUS G713PV laptop
c4c40f3841538d3bb9458853ccfcb7c1fa2a2ff9 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
db3e43bc4180f98dcb96e145197f1e2d0d886b91 btrfs: check for commit error at btrfs_attach_transaction_barrier()
f06cd385089d755c3bec8126f9a355b961540e0b tpm_tis: Explicitly check for error code
741b0cd6dbd57492926bd5b3463f3e92ed0a3011 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
eb61e797724abf41da114440b4d254b1692abf3e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc5cf0483bc-bbb28e2a5040.txt

4d21a6bd4dda173ae5e9d24ba6cc4b468ad30eaa netfilter: nf_tables: fix underflow in object reference counter
e9d8bc35f806bcf11db7484a99e731972feb8f49 netfilter: nf_tables: fix underflow in chain reference counter
ac065e243ab75df17f323f9b803971cda5639603 platform/x86/amd/pmf: Notify OS power slider update
5ec0410be3c9e2b6fb5d19083a61434d3ccd5354 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
23ffe99435c9638ee7834e515fd63dba4ae40e7e drm/amd/display: Keep PHY active for dp config
4c162a5be8416bffbd9f54d00e2a0e73272b3c89 ovl: fix null pointer dereference in ovl_permission()
49f3bd44fc79d80905ea67d045a3d2db287c0026 drm/amd: Move helper for dynamic speed switch check out of smu13
fc082373fcb9a09dd51c783e24995d341ff4e22c drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
9cf7537c089efb5d21df1bf6a9322540fb33fe1a jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
a88d2ef7fee395de16e92599a9088fe13284605d blk-mq: Fix stall due to recursive flush plug
43699e89c8902761a5d4627c8a698a6af7ce6216 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b3884cf6df24df754539002b58c695d6397544b2 KVM: s390: pv: fix index value of replaced ASCE
d12eb72e9b7008e748683bb59d89b6fa65f1cec6 io_uring: don't audit the capability check in io_uring_create()
cf638cfb2e328ff781e8f332e67de177e7a3d636 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
5192424883ccc9f81242ae316ac696df43517436 gpio: mvebu: Make use of devm_pwmchip_add
f548c2084e454bcbc205e055733503574723a4b0 gpio: mvebu: fix irq domain leak
cbc95d3fcaa926f282849fd326f1b3ad34a73633 btrfs: fix race between quota disable and relocation
be26a7b0a6fa100e751fc08c20722d31b8590382 f2fs: fix to set flush_merge opt and show noflush_merge
a233c759f6f268a152267259f5ed803d156157df f2fs: don't reset unchangable mount option in f2fs_remount()
5cacc0c694cf6aa6e252699120a5d67f758b5874 i2c: Delete error messages for failed memory allocations
6367335e6b47c7cd17cab59bcf6da242fdab5d92 i2c: Improve size determinations
de02ee448997bc5f62ecaba3654a163e970eec05 i2c: nomadik: Remove unnecessary goto label
f32acc1c813292be9c37844c1579a5b5926c1ae0 i2c: nomadik: Use devm_clk_get_enabled()
99c3de62b9874e53085d0bdbed1e8e76e85905a6 i2c: nomadik: Remove a useless call in the remove function
1a6677d4e9b17aa50eb5d6af735772a3c8a64abd MIPS: Loongson: Move arch cflags to MIPS top level Makefile
cc2907d2c6c17e4c3e45cedc3864cac8a70c5aca MIPS: Loongson: Fix build error when make modules_install
f8a31f25a802a674c525818d8e486076b959dead PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
d84aa0d117d52e6a203dc45c4e0f5b48fe5f8ffb PCI/ASPM: Factor out pcie_wait_for_retrain()
b1b13db919362556c80f433f9efcbae5e5814664 PCI/ASPM: Avoid link retraining race
e996f94486a770189d6ac4fb9818469e54baa09b PCI: rockchip: Remove writes to unused registers
0e82616abf01dbedea8026c54ecf43a49d628d01 PCI: rockchip: Fix window mapping and address translation for endpoint
0330ff30a9dee9917c8ad53891f0397a975bd2a6 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
5e4543b8ce982aec8d200fd4969ca5b6fea44ff7 drm/amd/display: add FB_DAMAGE_CLIPS support
1247a02cf2f65b39284e59f7c5fd6f809ed83899 drm/amd/display: Check if link state is valid
3207a02a303214732ea6a4e17216bad2b6023dbc drm/amd/display: Rework context change check
1f7bdeeb3e48ceb11b26c51efe39e6dd01d639b3 drm/amd/display: Enable new commit sequence only for DCN32x
a67f0a3e78a22db4878f88e3fc6c0ca766a41d00 drm/amd/display: Copy DC context in the commit streams
76084e7999f771d8cf3f5bfc19e038773130bc63 drm/amd/display: Include surface of unaffected streams
b3a897b28a6b7ed13c4589c33c277de85d3d78b6 drm/amd/display: Use min transition for all SubVP plane add/remove
49786d1337f2f641cf46ef1e4b3af4139e31d3b2 drm/amd/display: add ODM case when looking for first split pipe
90996ec15350124506420ca486bae889baea87ac drm/amd/display: use low clocks for no plane configs
a583c61f6b25ab1ec8683c693fe0259268e1a1aa drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
3135657737433d09e6f4f0a630de94d632249174 drm/amd/display: add pixel rate based CRB allocation support
3d683a1dc1fe98eb970852af2d6c0617d21f2b2c drm/amd/display: fix dcn315 single stream crb allocation
4cf5277b8ac4621c9002ceae0d71d0e378e04f8b drm/amd/display: Update correct DCN314 register header
ed46603b215c0173dc79373cf4acee7b66844128 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
7943339bd9f6990cd2c28760b7ea9fa8bc3f268a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1f9c3786eec71cdf61432d95b02a9982f54c6dbe drm/ttm: Don't print error message if eviction was interrupted
415185329259aa66e049e7d09d2553ba3cddd8d3 drm/ttm: Don't leak a resource on eviction error
2fd3a00af9b0dc2481218c1d64b8acdff75e6ecc n_tty: Rename tail to old_tail in n_tty_read()
33c3fb20aeb006d74f2c321fa9c0ce34e35d04a1 tty: fix hang on tty device with no_room set
85997f7ee5e14c15e318b6264401113f99b605f4 drm/ttm: never consider pinned BOs for eviction&swap
c79f31af5a31458c0c823c3039c29ca70458047b KVM: arm64: Condition HW AF updates on config option
c8d45fde303c68958437908bb46f3435b66076cc arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
b05420707240a048c84410167a17bf9b4ccfa3f6 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
8d24560b5ecf2adf711271343eb348880bf8c72c mptcp: do not rely on implicit state check in mptcp_listen()
8ad7eff472147bb18e0eac5b7ab3495f4207701e tracing/probes: Add symstr type for dynamic events
193343d42e43388b2284916d87dfa640f3102db3 tracing/probes: Fix to avoid double count of the string length on the array
6f77c807e904376402f61a23bf1168ff596a7ba2 tracing: Allow synthetic events to pass around stacktraces
bbc3879b06ec004df794ee9971e9a7d340962b07 Revert "tracing: Add "(fault)" name injection to kernel probes"
51067baf2897434c0f65610b3f9ce555f48afa39 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
e8ada829e643ec201e15f5fd82dd1c51373db50d test_maple_tree: test modifications while iterating
3ddd86a981030f1b8fa87305fbd646be613ac0e7 maple_tree: add __init and __exit to test module
3f4a6b7f6f1b38040198b66b3f89967fcad028b9 maple_tree: fix 32 bit mas_next testing
94b95b8e79351113d6f8ec5b6161c845e21a445d drm/amd/display: Rework comments on dc file
43908ccae1d4f6f7344798e769d937f161e67b6d drm/amd/display: fix dc/core/dc.c kernel-doc
cbf6af35beb85bc00baa891f53e5015e222a0324 drm/amd/display: Add FAMS validation before trying to use it
533643b4d6213295950cf00da922fc08c26a81f8 drm/amd/display: update extended blank for dcn314 onwards
d17aa58a45d2426b53465ab277f2a0f91179f67b drm/amd/display: Fix possible underflow for displays with large vblank
e240997849e6f75fc8a9e70311befaa9628251f5 drm/amd/display: Prevent vtotal from being set to 0
27d0f0c0038c006cd96bcdfacff6fc004dc73fe7 jbd2: remove t_checkpoint_io_list
ca1930110a0acae9fddc9e82655edee34cdac343 jbd2: remove journal_clean_one_cp_list()
a8da8744b19ca58e374b97b6bac3b220f642f371 jbd2: fix a race when checking checkpoint buffer busy
404c7c59689e316cd14f0afed55bfb5b50384c78 phy: phy-mtk-dp: Fix an error code in probe()
ab712ee026ae68de7f421ed4f2425348e35bb36a phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
803341cbaad059e9a45fd6dc84ead6cb6da47733 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
75d43892bf640581e9b369c840d99047e9bd1a10 phy: qcom-snps-femto-v2: properly enable ref clock
7bf206ddab13ccffc0047bae9714f5cafd257d74 soundwire: qcom: update status correctly with mask
998ce82f87e06d3df2bfee34cad51483c5890527 media: staging: atomisp: select V4L2_FWNODE
293cc51c550fdb4e1f9da8ad8533de861ae1edf4 media: amphion: Fix firmware path to match linux-firmware
36586d5c021c95505b5165568b8b466425aa3ffe i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
8eb1e51be10a4bd5c30b8881dc9b2b5a21733c69 iavf: fix potential deadlock on allocation failure
5b49a340e78de7a28ec3155afb0c2d09dbed6181 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
10d18e42c2cd28b7556043dfd6b3ae790a54e56d net: phy: marvell10g: fix 88x3310 power up
4e042a3edde511c2297771d651472685635d302d net: hns3: fix the imp capability bit cannot exceed 32 bits issue
4b1b9a50692c284b752176ba93f16b80d28bd3d7 net: hns3: fix wrong tc bandwidth weight data issue
17da46ba5d608224c78501d66865bd1b196b84fa net: hns3: fix wrong bw weight of disabled tc issue
54c821821684fdc7e71f809f5e13985313560105 vxlan: calculate correct header length for GPE
0e052dd53b9d6803dddbc68b543cc25f1b0b5c2a vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a598c4e5d662aca9a439f080fee04b08068c4537 vxlan: fix GRO with VXLAN-GPE
2f2d7171a3fe149f155def033b9b61abb2d2fad5 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
403e80cd89245b9ac21385daab71dd95d039ef0c atheros: fix return value check in atl1_tso()
82437f2553269b7d33892b9f5beb15820f20026a ethernet: atheros: fix return value check in atl1e_tso_csum()
f6483f4adc40149440aedfe7b213694cba35b1aa ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
04fa2e38a62fdf5a11cfd1aef7d7412b6c162bb3 tcp: Reduce chance of collisions in inet6_hashfn().
792daa9b74624e0feb4b328012c948b830624709 ice: Fix memory management in ice_ethtool_fdir.c
ec361836e761a41b90ffe341d10ac4f220197b14 bonding: reset bond's flags when down link is P2P device
ee5f4e0b0d497b36cf64d092ec148a06ae45870c team: reset team's flags when down link is P2P device
3ce766842a66956e596c5cdcbc3464267c07eeab octeontx2-af: Removed unnecessary debug messages.
77a64ba3ad7ad659ebc51af243e18bac80095fa5 octeontx2-af: Fix hash extraction enable configuration
ab266b7ca97463f35c0403d9004dbc6a5d2426e9 net: stmmac: Apply redundant write work around on 4.xx too
7397539b952dac20deeb9dcb09dd4dce8cb3e611 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
2388bf0259c3e50f7c760666d78f0a21525e8c66 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c76769e944d9a626e10ea08b0316cbd685b5d693 igc: Fix Kernel Panic during ndo_tx_timeout callback
01a652a266f17c884dd296a691424b695f392323 netfilter: nft_set_rbtree: fix overlap expiration walk
e19901dd81fa061ee2dbfec01198571418ec304f netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
fe3eba79c0cb51929b83b34ec37c18ac6a509d73 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
ae7af4915e44807b25678dc477d78b35751fddf5 mm: suppress mm fault logging if fatal signal already pending
85954074b9239158a68b4fd894a4c164bd1880c1 net/sched: mqprio: refactor nlattr parsing to a separate function
a392814cf3a1c1566b61a3cc0bb6ef3a8462ce47 net/sched: mqprio: add extack to mqprio_parse_nlattr()
a393e1a43652cd93ce5b10aa9bab3afab25caf27 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
e874bd56dab9e24000dd3a04a51bd707cc45315e benet: fix return value check in be_lancer_xmit_workarounds()
80ea98aac8e0b29c38b1e16778d7d43c908482a6 tipc: check return value of pskb_trim()
8b582771c5b2915a3eab65a7a286fe388204513a tipc: stop tipc crypto on failure in tipc_node_create
5ca9cd5f41934e2ea219f6dc9e39d17b972d8717 RDMA/mlx4: Make check for invalid flags stricter
ff01019140846dd442349b3fe06e0e8487aef9bb drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
8c1ab5c314c02b1344dc5d69585c618395c87b54 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
2d75fb87eb537f163546280763a8c1fb52ef088f RDMA/irdma: Add missing read barriers
175e742241ae0b65e49e4704819be8e810abff8c RDMA/irdma: Fix data race on CQP completion stats
68ec46cad242eb0de00b509b45a3b05b273f1e8c RDMA/irdma: Fix data race on CQP request done
3025b3e41af46ec9db0cb36c5614f168510a0239 RDMA/mthca: Fix crash when polling CQ for shared QPs
53c3d1697c358398d532fbeebb7945186fa90d94 RDMA/bnxt_re: Prevent handling any completions after qp destroy
e356b4032c7322a33a213e10ec4932c084b17a1f drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
d05dd099c615bdf98c76031178a182b83743e5fa cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
cc48adb3f7372bab3fc01467b15fe74634e64cf2 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
61ea0635356c334dc888cef1ca9cb5938f49bbac ASoC: fsl_spdif: Silence output on stop
1cb2e07abc2e686bc37bcb12f06d40bc87f5e2c2 block: Fix a source code comment in include/uapi/linux/blkzoned.h
3736bfed2d60ab5a8edc9edf3da24bb03c01e333 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
3b65498b0f63825e880c7435d55acf1a850871ae drm/i915: Fix an error handling path in igt_write_huge()
ba77ca304baea2b57c6ac990bd0883203b0b6e6a xenbus: check xen_domain in xenbus_probe_initcall
f70e056a9386f8b86202870e268db90504c39ea0 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
9a10f4f63b9a2488872d772c2b7487e93b4b9019 dm raid: clean up four equivalent goto tags in raid_ctr()
c010943299cd889af904474f03e4fd65256620f4 dm raid: protect md_stop() with 'reconfig_mutex'
5493fb565202cc14a07792e7e62ae466a80d578b drm/amd: Fix an error handling mistake in psp_sw_init()
71f76f16831ad9f15ca9f48e5f4d2877dbacbe85 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
31edc66c70dd1180f5b1dc869dbab9d019aaea28 RDMA/irdma: Fix op_type reporting in CQEs
7769d6cc2e35c330745d17c4abfd8430e159f170 RDMA/irdma: Report correct WC error
186184895a77134c0f97875005aa4887e7b45dec drm/msm: Switch idr_lock to spinlock
e42b2eb44137d3c15a1af40d7066cffbde1add9a drm/msm: Disallow submit with fence id 0
e3ad69cb6ac32a4f49dad46fef74994963a28032 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
542849357f797248cc921ece9d78f9159fa503e5 ublk: fail to start device if queue setup is interrupted
2a184eb6104fee4252b8394af5b34f080c183444 ublk: fail to recover device if queue setup is interrupted
324dc9374953244ad0ff4287d67a080dafa078d1 ata: pata_ns87415: mark ns87560_tf_read static
3fd0f4cf785f84db94adcfc23f2a10c7eb361044 ring-buffer: Fix wrong stat of cpu_buffer->read
bd6365bf28d037bddf51420d00e59611e81c8fa2 tracing: Fix warning in trace_buffered_event_disable()
83515c5d671a9c465a9a6c27ba888e2df57634c4 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
f0656ca2fb6181d9b51282bce379d576dc9bbe39 usb: gadget: call usb_gadget_check_config() to verify UDC capability
9eda953844d50411bca1e7c7f9b39f68e949a53f USB: gadget: Fix the memory leak in raw_gadget driver
602b9b861d8495f2176caab0585617269a4ae678 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
5d5ff3a44dc47c75a927618eb5e3b38683663963 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d6e910fb6f188a5b245b0e71518c16c54bec2571 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
0efcaf5ca0e5cc44a7c1fd1feae5be5a43419f39 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
4f2499cd4d5e4f00e356dd9cce4a44138abd62c5 serial: qcom-geni: drop bogus runtime pm state update
23f4308c7d01556ba44b3b07f50314b8ad287c4b serial: 8250_dw: Preserve original value of DLF register
16cdedead0dbee43ebe0e295689ca1497c3ab2ac serial: sifive: Fix sifive_serial_console_setup() section
36ec29bf8015707bf78c931d5ddb59b1e094b747 USB: serial: option: support Quectel EM060K_128
e5c78ab78f5ad6076bb41171fed6868f234d971b USB: serial: option: add Quectel EC200A module support
1cf655631b85a159682a2d4486ad39c701117eb2 USB: serial: simple: add Kaufmann RKS+CAN VCP
7a1df56e2f5eb0da8b9cfe391e5352f300709572 USB: serial: simple: sort driver entries
fbc41094f29df5b7cc5bcb9537b3898fafde8393 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
372f1d1e7f1cbcc912af0907d5db15f2ee04450c usb: typec: Set port->pd before adding device for typec_port
f2ba162147d0cadc84ca6fc2288f4b6fe9844ee0 usb: typec: Iterate pds array when showing the pd list
4097a07fb573e589f99b78d998224b6348359a26 usb: typec: Use sysfs_emit_at when concatenating the string
0f2b91673f7eca5f71523dee610235185a8e6c37 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
b070d63f6908010ea66ae9cb0f3cddf44974a404 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
d3839b62988e446f0a2110cf6d3b653d8c7c855b usb: dwc3: don't reset device side if dwc3 was configured as host-only
9bd787fe3cafe4a2cff546809c89fcb831a14cff usb: misc: ehset: fix wrong if condition
a1ca0c20082e44debd23061eb03be6f10cef127e usb: ohci-at91: Fix the unhandle interrupt when resume
ca609d7a0f3f386d9d5857032cf043f4e1ea781e USB: quirks: add quirk for Focusrite Scarlett
d6aa642394cd16f2cc676cac87319ec70f1f4b01 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d40f5d903965ea3ecf73332f578763bb5d9d5091 usb: xhci-mtk: set the dma max_seg_size
06e22840db702b6ceb917e628c9435cd74787b32 Revert "usb: xhci: tegra: Fix error check"
b3c9745e050b60dbb596914f9e8318e78a4ae03d Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
3e96a913f9fddbcd2ff4b0981b5739fa025592d8 Documentation: security-bugs.rst: clarify CVE handling
69292eb0f414e3365b745dee0a6aa0d5c77be0ad staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
857d881e0d4cad3667f79ddf6dbffadbef70b5e3 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
e4736c0d8ac62fa841ec9d1a4b0d01417a8febfa tty: n_gsm: fix UAF in gsm_cleanup_mux
0931b6511f7402d8b2aba0bf35dc82e3552c553b Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
61b644f78840c586204d2b3a82e1f15d376d53d2 ALSA: hda/realtek: Support ASUS G713PV laptop
ac9defcddb0fa9517aefaa42b92e95f8b52351f2 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
4835884bed3581d0aca5a36e9d2a0b29a484db29 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
cffd859ae23216699efa7dae52c4b746e7bc63e4 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
9fed04d5ac2a365b1a7fadeda501b4e0786fac6f btrfs: account block group tree when calculating global reserve size
ecaa8764e8f0cd71b49ae3569edc4f926cf847a3 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
6ed97bedadf374635a82b86aadd20faaaae0eb9b btrfs: check for commit error at btrfs_attach_transaction_barrier()
40047cfcf030e16a54f6a2f724d6b691f3fa8d3e x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
dfbf034711a178f230e29b8e391124eb707c509b file: always lock position for FMODE_ATOMIC_POS
c1822caca2e181d3c7af5f2fb7bf729c80367106 nfsd: Remove incorrect check in nfsd4_validate_stateid
c1bdbeb13c93e0824fa5ee894410789959377ad1 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
972d86cadf81cfd4397c1e36efc548dbd0f4bfaa tpm_tis: Explicitly check for error code
e5a7a2a0b19bd51843d400da0ba3274532e29e19 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
bda14a2b96e78ed02872b3390efb177e0628f6a7 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
bbb28e2a5040b8ac2604fa7ad5f232ce1dd6817f locking/rtmutex: Fix task->pi_waiters integrity

--===============2789704163409136424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade14a178536-1c467927ce6b.txt

85b09747726a6b77b8eaa0dc27a60b8c7bf192bb platform/x86/amd/pmf: Notify OS power slider update
b30d951dbd3b89cc28de7738df127d263dfa5533 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
87e1d8e5569b4c719cf73bb34d8bcfac1142f41c drm/amd: Move helper for dynamic speed switch check out of smu13
0bb42538bdcc79b52d94f8f7562932661d9105cd drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
b458c033dd2d769793c69627ac236adee4ff1209 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
654503f1cf8b7ce85d50d67c611ac3283731dfeb jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
c07823580a2a87d0d4c4675a936aafa5453dcbca KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
aa152e055a2c2d41a07bc41ab7af43c51f60dad7 blk-mq: Fix stall due to recursive flush plug
c4f245fc78812fff10cfa706c34b15bbc1bba3bb powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
8514e49bb11cc8b0f79c1ceec942a11e39ec2862 KVM: s390: pv: simplify shutdown and fix race
06405d3c661f49965fe17e008df6f8c952d6f51b KVM: s390: pv: fix index value of replaced ASCE
d4d0c25eb781dbcea553d9a1c1ebdbf15353c9ff s390/mm: fix per vma lock fault handling
26dcec89ec109f69c5c11961094a3570f6cb8090 io_uring: don't audit the capability check in io_uring_create()
72fffaecc5e8104680c3caec079afc9df7229d8a gpio: tps68470: Make tps68470_gpio_output() always set the initial value
eaa48e3ce68cbb1a3c20fc03f575f6101ed53287 gpio: mvebu: Make use of devm_pwmchip_add
305eb50bccab657be1d11afaf9d4b83dd7affb53 gpio: mvebu: fix irq domain leak
2d3e51b5abadcb9c16ea1559d65c9e3ba75dae81 regmap: Disable locking for RBTREE and MAPLE unit tests
34ae4c95443d1612d29435ce0dedc6de35e01b0f btrfs: factor out a btrfs_verify_page helper
c17e5ba8029ba841b0e0ea9604082d2fbb1ed077 btrfs: fix fsverify read error handling in end_page_read
350e336632fde71bced0fda910584fdeb2913673 btrfs: fix race between quota disable and relocation
71ab24cf3b556ee2ca425e0468c42ff722bc908d i2c: Delete error messages for failed memory allocations
b290cdaff3ba921a12451f217f19cfd29a454ac0 i2c: Improve size determinations
9097b74a00938c829dc1368e663c790542e49094 i2c: nomadik: Remove unnecessary goto label
954912697830915bbf78ecc4437d03dcea5863bf i2c: nomadik: Use devm_clk_get_enabled()
e2d2bf8b985c7aef38fa6435bb38eb3400de6f53 i2c: nomadik: Remove a useless call in the remove function
e65615e47d71323f82d61b9ecaaa70e8cc44bf00 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
0fcd3cf4728ec41818d4963129e4c2e92cd61df5 PCI/ASPM: Factor out pcie_wait_for_retrain()
fe6ff663418ba9a3aab699152419613075d73b1f PCI/ASPM: Avoid link retraining race
11d0edf9f3993c021a9d113f00dff49ca1702470 PCI: rockchip: Remove writes to unused registers
10beac6b5578a558af98145d7f1a497eb029422e PCI: rockchip: Fix window mapping and address translation for endpoint
bea8608b0c21588ea1482b86467297c26c88c645 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
32a497379e6e9c4d306ac91068b368ad77632705 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
18090f571948934a542da4862dc54209623ad601 drm/amd/display: Keep disable aux-i delay as 0
126570c0855614480a039c055198f89b12c5283f drm/amd/display: add pixel rate based CRB allocation support
33a460c330c9c4192d62f321ac05f3b5454d4bb8 drm/amd/display: fix dcn315 single stream crb allocation
58c5679fd4b2019d759977ad5739fc2ab2421fed drm/amd/display: Update correct DCN314 register header
ba7fc59dbbafc630b10c0f6d54abf31f4a466db1 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
77dade0e022ec1c2a3ae4eed61a08e7e473410ef drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
b4a884aa4f9b1a915b0fae3b247a8c2b9f890ebd drm/ttm: never consider pinned BOs for eviction&swap
915e772b26e979c7c4a66d0d23e6b1ca4a0bf7a4 maple_tree: add __init and __exit to test module
962013cf3a0ec53ecf438036266bfc74d73a33b6 maple_tree: fix 32 bit mas_next testing
7c7f806dbc4cfcc974dc48466716743e2ca1d33b drm/amd/display: Add FAMS validation before trying to use it
964ac935f91f9a0ce2c5da9f61aa5f14524f0693 drm/amd/display: update extended blank for dcn314 onwards
1666ba86eabe8f87ec2ea75e43440a8ca05f1b50 drm/amd/display: Fix possible underflow for displays with large vblank
f6ec014dc9b9e03eaf29ce79a89027a01c95cd49 drm/amd/display: Prevent vtotal from being set to 0
b86f343202f443ea6adee6ea226f12bb8c1358b2 jbd2: remove t_checkpoint_io_list
95b2b0ec8529ffcc2e9de2ede627e47ee425e0f7 jbd2: remove journal_clean_one_cp_list()
04b95cfae276c4c67ee9c90a9bdb8f982b9fd9e6 jbd2: fix a race when checking checkpoint buffer busy
76e9a348e05ce5321dc9836f73fcfd683535cb1a ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
0bcd826651d242926b10df0b34cc38c293990083 ext4: mballoc: Remove useless setting of ac_criteria
1b4fe809c635d894bb51277da89b783f6711a5fa ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
2f4502e76d01827ad6bd2d87e55e71d082427ac8 phy: phy-mtk-dp: Fix an error code in probe()
236fada3ee70f38080cd2fb980c9873fb731ecc2 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
261c886e40dcc44510b30946371dee450faf5d7e phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
2a3e74533b58ad449be45b7b9ffce55c4e89dcdb phy: qcom-snps-femto-v2: properly enable ref clock
65a9df41437a0b38008468b56435c22232ed90f1 soundwire: qcom: update status correctly with mask
cb1c0f41391e35f3d893dfd3ea26b5fc0926735e soundwire: amd: Fix a check for errors in probe()
c0a89d48317af2c069897dfb7f45add4dc3b04c4 media: tc358746: Address compiler warnings
7e4061ba45f24e90cd6617481f7e90c2db1d62ca media: staging: atomisp: select V4L2_FWNODE
688e3e73b1451a3a4ec1d77daf4ced1f2aea56e8 media: amphion: Fix firmware path to match linux-firmware
75d432221e65e0239eee4efcb33674372d31b435 media: mtk-jpeg: move data/code inside CONFIG_OF blocks
5ae392ced1aca78f6d619e59cc3fb054b2c050a5 media: mtk_jpeg_core: avoid unused-variable warning
90db232b613d63dd0be8e2c72c420aaa88b05cde i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
188bdd45fb80543da0d5d8ec86a4866dce918d6a iavf: fix potential deadlock on allocation failure
1ef1540f578e788597d609fd657c96b25521102f iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
8be465d8822bffeab08d708988eae48f1b9f3786 net: phy: marvell10g: fix 88x3310 power up
dc787c8b9fc4eddc1fef652fd6780e85ecb60d06 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
5e3e48d93ef31a6c3f7522716c3f5383edfffb3d net: hns3: fix wrong tc bandwidth weight data issue
148dcbf36da078d965e82d5955ba6250f94ce8a3 net: hns3: fix wrong bw weight of disabled tc issue
fdde2f96f02b811d15ad42cef177d8dee11b38f2 vxlan: calculate correct header length for GPE
cc279e4837b075077e7d4a1b7dc1fb3b23698c5c vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
ff23830ea676c3c4729f669687df36458377498e vxlan: fix GRO with VXLAN-GPE
4e2e7750e8d12518f4d3f688f71cbe1a3c71ff00 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
6a59e30236082deb8cd34c5441d3f978f24a542b atheros: fix return value check in atl1_tso()
c2e369c6b4fb9826ca84f4b76fa676188c323987 ethernet: atheros: fix return value check in atl1e_tso_csum()
cee5214f4fbb6d7da1ce6e40626a286cec46ee8b ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
8859699c9fc4d2c5a6341bc64259cf2016c9ff89 net: fec: avoid tx queue timeout when XDP is enabled
97d32ac1cf70570bc6f1b29fa2bbaecd21042c28 tcp: Reduce chance of collisions in inet6_hashfn().
1db33a6806a42a9e418a87790a1fe7c0ec2e812d ice: Fix memory management in ice_ethtool_fdir.c
59542fda914de85cb0198f1628d7d58ae71bb58b bonding: reset bond's flags when down link is P2P device
cbc91a6ed758b3cf01b1c023b8f5c1d40212b583 team: reset team's flags when down link is P2P device
ebdddb380782cf746819bc961caba9eb31ca0e38 octeontx2-af: Fix hash extraction enable configuration
81524d59e2dabf33da628658384a2ebf6509f6a3 net: stmmac: Apply redundant write work around on 4.xx too
f3cb8bbc8d04ed89886f6421f2fe6356947d24a1 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
a64350704be4da4acecc1b2e1ea7f31a71b61fa4 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
30c7f9944acc11a9663a565a23d494971e384508 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
4d83cfaf01f87704298d50886ec787c0aa7352d2 igc: Fix Kernel Panic during ndo_tx_timeout callback
53e96ee896e565d5841c973520e2938b9edf48ec netfilter: nft_set_rbtree: fix overlap expiration walk
e4b1c735ee9509dc93dfc464ead3ce9a570ef026 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
ea620fc6dcf12996ecc73c7ceefe482ecd234fb6 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
077b3077d1c295f91db824281b2bf88609c3dc21 mm: suppress mm fault logging if fatal signal already pending
183d81300dd3c0f33a5b8ba7dac9de4c4ed71c99 tools: ynl-gen: fix enum index in _decode_enum(..)
32d1655be4f4c3da6977c375b5a5a6d8e11d2e83 net: fec: tx processing does not call XDP APIs if budget is 0
e5cb67f2837a2ee63e6915b51199a808d8237cd2 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
15d8119acae6db6cf3f3048bbdce13d825dc43a7 benet: fix return value check in be_lancer_xmit_workarounds()
db4454f01a3fbb59dd08f8acd1eeeba588e75a84 tipc: check return value of pskb_trim()
e4da1fe3f124a12afb14b22c83ae603c5311588c tipc: stop tipc crypto on failure in tipc_node_create
1aeae509a60f1d88ea00b50f3368b50fae23dff8 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
bcae436f6c7cf04d4ed9484d8fb8c9a91d1c594a RDMA/mlx4: Make check for invalid flags stricter
9e892fe51e95e8864d871a1af888848e75fc0152 drm/msm/mdss: correct UBWC programming for SM8550
70a3b7d2a92cf6042d3949c62738958b7bb31a93 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
94ea06b4ecd80592810cd1a5c35b071a890f95b4 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
28a9d44835a11ca7a0ba25507c09cf44675027f2 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
9ab8b89ef0e5a7e1432510190b6208aa0f27f4ad drm/msm/adreno: Fix snapshot BINDLESS_DATA size
f31be00644d5ef691232996928912bba0c1333e0 RDMA/irdma: Add missing read barriers
e9afbde9d04e567689d8f3dd7822ccee2050284e RDMA/irdma: Fix data race on CQP completion stats
3e032c2856cb874a5b184a1c22fc0c7f8cd4f421 RDMA/irdma: Fix data race on CQP request done
0a9e84ab733ba6d8b5658d63c214d7c6a1129291 RDMA/core: Update CMA destination address on rdma_resolve_addr
a62cacc8968c19493fdfbd6ad861311b9878591e RDMA/mthca: Fix crash when polling CQ for shared QPs
644fe02feb97df61ca740c0382f8c3d45d549a4f RDMA/bnxt_re: Prevent handling any completions after qp destroy
ec64d3cd327d0f188be872461843a0b6716a2a1e RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
461c109c7b1ca27a7f056a7202ba8fbc68d56971 RDMA/bnxt_re: Avoid the command wait if firmware is inactive
d329af6001b4eaa67cc2baec5637a0ba5be14841 RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
bbd872ab0b27c9683da957ec717f159cf3e6583e RDMA/bnxt_re: Simplify the function that sends the FW commands
dc7799cb11ece0a1080ee12b132dceefea12b1b8 RDMA/bnxt_re: add helper function __poll_for_resp
ab9929405606ceb1355c0742667d9144e3303265 RDMA/bnxt_re: Fix hang during driver unload
caabd34f79e547fdd88ed3e14f8a1ee4accb93c4 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
cfa5aefb31fb29bd12e2487ba1e6564e19831e8d drm/msm: Fix hw_fence error path cleanup
1cfd92a27e13234af74e325be54e4fc48de2cfcc cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
432b5b07387da59cdc84f9ac52586b8babdfaf8b cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
4bd144532d82cb4fe6a15f62f304bbeada1e6e59 ASoC: fsl_spdif: Silence output on stop
3573a0b7856d813153d5dee8e88f1471f35fa8a3 block: Fix a source code comment in include/uapi/linux/blkzoned.h
206044ca424f63d55d3f8186308e17ac304879ab smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
eb00b028108a65bd4ea4ccee24b714205033f1f8 drm/i915: Fix an error handling path in igt_write_huge()
0ffafa045a4232302ee790ddea42068bfe64d19d xenbus: check xen_domain in xenbus_probe_initcall
e64c55e7a7572a6bb89f653042ca4cb2053ed403 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
109decc6cd4c1682cdcba237508d7ab6ed8d9b09 dm raid: clean up four equivalent goto tags in raid_ctr()
4b70c555022a9eba2e7c3df6436dff3e1e0fe02e dm raid: protect md_stop() with 'reconfig_mutex'
da3763dc58475833a791f33c611e4eac9dc098d6 drm/amd: Fix an error handling mistake in psp_sw_init()
0f2c5687b736cfdccc0c911a4438330f08032001 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
34eaa459441bef48b3e78f8fa415cdd6db9e0eab RDMA/irdma: Fix op_type reporting in CQEs
7f023364603f6b5f30db3430b0f2071a16c4ddfd RDMA/irdma: Report correct WC error
3af3c87a7ff8bccc3272b6cde944851119256237 drm/msm: Disallow submit with fence id 0
e4888378b24081ec936055fffd6c34693b991014 ublk: fail to start device if queue setup is interrupted
39d8560e7587e0ff97c42315c3aab5e0ec56d3cf ublk: fail to recover device if queue setup is interrupted
1c8774d334dd0279536ba1c371526c6cf7a40fed ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
88bdccf46ab531df83b0f144c96f56847fa759c5 iommufd: IOMMUFD_DESTROY should not increase the refcount
d6734588307ffab4fccc42ab74f3078dcc402606 tmpfs: fix Documentation of noswap and huge mount options
828809d0445ed1eb8c9734d91520c29b42ea5637 ata: pata_ns87415: mark ns87560_tf_read static
33636c64a76124229f923ae4f3c1721624251f53 ring-buffer: Fix wrong stat of cpu_buffer->read
e77e25f952835c0c32574b3a9ac53330f4c6dd7d tracing: Fix warning in trace_buffered_event_disable()
3bea55df69a58ec5fbcb3a41739e4422669d45de Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
e6189c0d23edf2c7d26be743805706a97e899b12 usb: gadget: call usb_gadget_check_config() to verify UDC capability
e76d5555a7d350a3ecfe1f4f79e9f5959debb8ae USB: gadget: Fix the memory leak in raw_gadget driver
fbc9a88b0af1c4eaf70f5a1964ac619c43301421 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
63ada0c90503138306d0ff4c0cc43b843a58b5d5 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
181b94c5f00e6351227b47eef3aa51498cbae416 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
d25e339bd9519aa25845b6a7cebdcbd550559150 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
39d169d0f87c574bc6b809fa9a9a96928316a2e4 serial: qcom-geni: drop bogus runtime pm state update
cd4f5fb1cd0295bee6bc14e35e23eca69b67d30b tty: serial: sh-sci: Fix sleeping in atomic context
f42fbfda43e871435114556911689f9228217dcd serial: 8250_dw: Preserve original value of DLF register
639c37d9d717af622c9cad21ad918a815ef51614 serial: sifive: Fix sifive_serial_console_setup() section
36225493a817c36b6c403250f94add00fd4be86a USB: serial: option: support Quectel EM060K_128
eeeccb798aa876c2cebae9685c039b45703f53ba USB: serial: option: add Quectel EC200A module support
1eae248be1d0d4306adc4fb180bb847cda921ce8 USB: serial: simple: add Kaufmann RKS+CAN VCP
95a906b49ffa31ac3513c795d8409efb5d8a34a2 USB: serial: simple: sort driver entries
e5fa74033c39c362f0dd72f08a3a82f30c50471b can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
78cb632990cd6ebf4945048ea25cc61467fa257e TIOCSTI: always enable for CAP_SYS_ADMIN
cd37d41dd6466bd4d4a4f50b89c87434477844c2 usb: typec: Set port->pd before adding device for typec_port
cc994edb42a9471ac10e7f70b6f66edd83b57d48 usb: typec: Iterate pds array when showing the pd list
cbfb87ccb52315130d4be609a63d1cd0db69a6bf usb: typec: Use sysfs_emit_at when concatenating the string
fcd3d56cb95279c08c74cc66bc4b940e856121a9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
935cc7c26d7027243d8738ebbec7deea960e1e95 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
a44d48b92dfcbe181b0f851435aa0398568d3eb0 usb: dwc3: don't reset device side if dwc3 was configured as host-only
6765c936fbd31121b525f5e1397a55edef33b7af usb: misc: ehset: fix wrong if condition
f713faa02b77a9fa1717045725f6bb933842ac23 usb: ohci-at91: Fix the unhandle interrupt when resume
5878fd9d5300cbc887771794119ac89f8ae2f641 USB: quirks: add quirk for Focusrite Scarlett
c6b8f902468d882c28d3e0ab1977cf8ee4bad768 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
dbc3f1adc7f3d3dedf7e8f72e5f682634478a6f1 usb: xhci-mtk: set the dma max_seg_size
ee653a018bfa4a450d0e6d09ef4c75080b294eec Revert "usb: xhci: tegra: Fix error check"
3ae5d7d86a5eb25a30ee4b8038938024e3b1f5b9 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
4042b6e86c2cbaee0ed79e8440109653f9fae564 Documentation: security-bugs.rst: clarify CVE handling
2a9c670f56c6fc6ce37f468f450f2b1eff79b704 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
613b4f6d0d90d653e8af6294c0a93f5683cae200 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8dd2000413293a0b0e615205b4708c0a79c37803 tty: n_gsm: fix UAF in gsm_cleanup_mux
ad021bfb64412e504560bfce609303d169b5fd46 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
5f7cc8ec1f08e7d728a5a3e152c44f85d7005521 ALSA: hda/realtek: Support ASUS G713PV laptop
00da3c1d71a04fec2e521046bcec95fb7cff3d9f ALSA: hda/relatek: Enable Mute LED on HP 250 G8
9c37d15f88902c8455544593d50c047559e11201 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
8458948d4cc096e5d0154c58b76aa6c383e68d06 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
a899a0216a768ec8e0b221ef61fbbcac86d0711c hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
3f22c86b3568af37f2112f8067fcbaf68e1fb6aa hwmon: (pmbus_core) Fix pmbus_is_enabled()
87d6490cd8baa75ddfb55cd8d05381250df70862 hwmon: (pmbus_core) Fix NULL pointer dereference
964d5be226f2258cec8b14c7049dddf14d60dbec hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
f94ff260504cc746f8316808f5ee52f0e26aa684 btrfs: zoned: do not enable async discard
cf5855e0c4f8744b9117f03c3a2cad2bc98dcfe0 btrfs: account block group tree when calculating global reserve size
637b4049ce564ee491633392b5b4b3bae3c5fdaa btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
b97fd41d5e6b9b453160f1baef0b6dc45a800784 btrfs: check for commit error at btrfs_attach_transaction_barrier()
5f7fed43de22649d88a1a698230fc4d6ac4bf786 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
fe66f71d0f6fe484190910835deaea71514472ba x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
21662ee8403cc6213825ac4a04ca02f007bd99a9 file: always lock position for FMODE_ATOMIC_POS
e36af25fabdf7ea93fb8dad1bdca6501413a3621 nfsd: Remove incorrect check in nfsd4_validate_stateid
76573903de151a1395c2028f88dc3614053f51af ksmbd: check if a mount point is crossed during path lookup
e3846a02914c13bd8e5eb5064beaf3fcef46b912 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
e549113184a4078d0c06b1c6fd0908823f88b800 tpm_tis: Explicitly check for error code
ff210dd7d8751d0a817eae47f42d0c6acd2b1135 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
43932d848a6128d8f26f48f76d1e1a1b5cd698f7 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
1c467927ce6b0a10a7c7215a644fca586a18c023 locking/rtmutex: Fix task->pi_waiters integrity

--===============2789704163409136424==--
