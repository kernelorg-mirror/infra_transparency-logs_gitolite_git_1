Content-Type: multipart/mixed; boundary="===============7569237766750337976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Aug 2023 14:45:21 -0000
Message-Id: <169133312136.307.2672377862930237030@gitolite.kernel.org>

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3cc14c0220792c6fb1181622b3ea95f99ccc37b7
    new: 2626393190e533dad4a0a1a0f7f0ce8370fb8607
    log: revlist-3cc14c022079-2626393190e5.txt
  - ref: refs/heads/pending-4.19
    old: 8e71c8acfe830812df43a344946a5bd1e7894378
    new: 462bc16051f514bb37a7f9e76bf95dc2f06866dc
    log: revlist-8e71c8acfe83-462bc16051f5.txt
  - ref: refs/heads/pending-5.10
    old: 3b8aab4c70282f2db7a223bb8b08ccb3cab2da96
    new: 1a8bd4296c2d7912fb31aa6249babed49e95104c
    log: revlist-3b8aab4c7028-1a8bd4296c2d.txt
  - ref: refs/heads/pending-5.15
    old: 560662916ef1e06ded8fceeff46a6e438a3663e2
    new: eec50650bd392904c7b2acbea142ac47dba8e4fd
    log: revlist-560662916ef1-eec50650bd39.txt
  - ref: refs/heads/pending-5.4
    old: f07033ebdbbd4a0c1a6a0466762bf51439805eab
    new: 0781d9cebc2d0c50038a25a1ed1d76778eae4575
    log: revlist-f07033ebdbbd-0781d9cebc2d.txt
  - ref: refs/heads/pending-6.1
    old: b68311d46b5fd60e55ef70f5b308b4fab08c32d1
    new: 73eef9c8fa70ff39556f45e50c818736ce96d9df
    log: revlist-b68311d46b5f-73eef9c8fa70.txt
  - ref: refs/heads/pending-6.4
    old: 8c177ba5d6f3c0fd58f1919e95a9999bd7ac7131
    new: 81f609d89306c6ed4c7996adc1fd40eea1cb7030
    log: revlist-8c177ba5d6f3-81f609d89306.txt

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc14c022079-2626393190e5.txt

9cfe1cfa63c4de9c451b3fcd711579f32cf61242 gfs2: Don't deref jdesc in evict
39bcaa25b7a56bb99104f8236c17a0808d009506 x86/microcode/AMD: Load late on both threads too
61249ad8e7dbc265b30b03eeb4026cee5d1261bc x86/smp: Use dedicated cache-line for mwait_play_dead()
8a41a31acd7eb8b05e03e624e15d876e4994ce6a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
bdfc3c5c1390bb66c3ed32385888544585c6507f drm/edid: Fix uninitialized variable in drm_cvt_modes()
61b6abf5c4068fd57965a9222b8b162c5995d824 scripts/tags.sh: Resolve gtags empty index generation
3af8127f72f4cdfd8cd6deb3bdccc5df768a51e4 drm/amdgpu: Validate VM ioctl flags.
24fed4448138a67f784704b536ef52f846cbfdf3 treewide: Remove uninitialized_var() usage
20408745fb93c27eedde86242f79c3d777acf5e8 md/raid10: fix overflow of md/safe_mode_delay
d058d786aa3c71a42058ee5f044e3ca0145da65f md/raid10: fix wrong setting of max_corr_read_errors
38f7a65617c9aa28426b363862fc9eae83ee4282 md/raid10: fix io loss while replacement replace rdev
0c5e03bb86e4c9a1f1385345aa9a6d0b6a7a74b3 PM: domains: fix integer overflow issues in genpd_parse_state()
0d27a56a8bcc96571ae5d812779527ac2f3f8349 evm: Complete description of evm_inode_setattr()
87fbd267f291961981746de7a536c22530b57089 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
2894fc2d805d065dbea71fb8afad871988371852 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
33987c2eb5801f7f79f57d290f5cfb528d75d6af wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5ea27ec932233cc1f2efb841972753ed5cd440f0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7fc9a6c605d6e3751f8c93d1c7038823b00ba0b5 wifi: atmel: Fix an error handling path in atmel_probe()
d626df329e61c6d3886bb4bcc14d6d33ef1fd34a wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
9021086971205d43f5357a43a2a55a0dc7ebce92 wifi: ray_cs: Fix an error handling path in ray_probe()
6d8b4993be36f38a4e81250d8bd8ca887150bf3a wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
3874c9f660ac7a6a978c1f7434b7bf7497dfe332 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
90a5070142e978a75ac138cfa3d3dbb0a477a57e watchdog/perf: more properly prevent false positives with turbo modes
7f4b13a55d2ca5ed570627f535d8bbfc44914488 kexec: fix a memory leak in crash_shrink_memory()
e99d8dc85a93451ef581691719fb7b5a15c46196 memstick r592: make memstick_debug_get_tpc_name() static
91043012706ac877e42b66e9f937f340817274d0 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
e07394f9da15cd3ebd49119ae99c82534974c2bb wifi: ath9k: convert msecs to jiffies where needed
fde8a955d06ba1be8055b169027112f3cd0bf39d netlink: fix potential deadlock in netlink_set_err()
1c2ec4d6322f44eea518b4b202ccbc890984cd69 netlink: do not hard code device address lenth in fdb dumps
dc47d18990655de332d4a7e4db74f9ccce055eb5 gtp: Fix use-after-free in __gtp_encap_destroy().
cc55c9e81200848951a7e3a3274d2f295ad50906 lib/ts_bm: reset initial match offset for every block of text
76101f2714663707c18eeff4ea260ec0f5ab9bf1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a8137a0bd95b2507c0e41e7e9b3bf256f93d1c6c netlink: Add __sock_i_ino() for __netlink_diag_dump().
0ea0f2ed4d4e4f2a72f96d4f33d91c32f7b8ae00 radeon: avoid double free in ci_dpm_init()
68db18b578388ac9c24b48c256972450c1343a42 Input: drv260x - sleep between polling GO bit
bb45eb090819a2377a1409207f02fc9681a4f594 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
29ab7219cc2c89e7b61172e737755916b8b7b8ad Input: adxl34x - do not hardcode interrupt trigger type
772c0341d6627016b665576389e74e838a0c825c drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
4f278c00981c8f2af0d28e3d74333d92d76eafa1 ARM: ep93xx: fix missing-prototype warnings
aa312d18daf2220450099bceb24c43531c8541c4 ASoC: es8316: Increment max value for ALC Capture Target Volume control
0f6a47a871aad58d52a136b2fa5b06e5565331eb soc/fsl/qe: fix usb.c build errors
59246e0dfb58ac58160c75d3ca26bc2e73cfb4f5 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
073823c9031fd3f01248ff4de96d2938a764431f drm/radeon: fix possible division-by-zero errors
b9303217577c11499a03914b691c872cbcb48471 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6667206b8d9e9c0d163f34cc430f497bad629e56 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7a758ff2216c0f12aed57dc6b7f7fc7f9967d461 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8b0eb13b587d69756200976de30cf8538b3b6732 pinctrl: cherryview: Return correct value if pin in push-pull mode
f745da8e794a3e03d25ee5e5d03df9e9b3f82d2e perf dwarf-aux: Fix off-by-one in die_get_varname()
ec9523ae043fba3d12e883143f3713e31c3b9a65 pinctrl: at91-pio4: check return value of devm_kasprintf()
1213df4d84379f702364dd90710684888dd50ea4 crypto: nx - fix build warnings when DEBUG_FS is not enabled
718d1ba2b71b8f21070e3b42017c6d9821751447 modpost: fix section mismatch message for R_ARM_ABS32
e45af9374891a19cb6be5b844a01d01f14b13f64 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
2d59d753ca79e02566a3f418f7b0e6b15ce87931 modpost: fix off by one in is_executable_section()
3f4372685c1406869fc2a46602be9a80552e27be USB: serial: option: add LARA-R6 01B PIDs
73a82efd5698c802ce5a1d1d16f8b580e7206aa9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
641c50ea2e6524f7fdaabda79b4680e4421b68c1 w1: fix loop in w1_fini()
bf07f248386a43aa27fc2b51e8527f9f3ac89477 sh: j2: Use ioremap() to translate device tree address into kernel memory
537ec56c33d5c89482aa10736eba74c6e37ece49 media: usb: Check az6007_read() return value
a4ee3e2cc0d538cde30088d89e85e710ab848759 media: videodev2.h: Fix struct v4l2_input tuner index comment
fb2907bf63c175156966cf1bc1b309bc87c18992 media: usb: siano: Fix warning due to null work_func_t function pointer
7c3f708b4ee10f2a9c64afdfe1e4ba83620e28bc extcon: Fix kernel doc of property fields to avoid warnings
f25630da27f84a8de52e962c9799bc5e574738af extcon: Fix kernel doc of property capability fields to avoid warnings
9520567363f7ffce495be9d6a76510c982d181cb usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
7b6c2b208c6528391c3a87e2f5e33dd9ef1607be mfd: rt5033: Drop rt5033-battery sub-device
fd8a169d1f4a78dc38f99d2dbf236ebf4fc1f0cf mfd: intel-lpss: Add missing check for platform_get_resource
71ea1e4cdc26bace1111105fe545d1498aaae4d1 mfd: stmpe: Only disable the regulators if they are enabled
530645e57cee3352b938acd7cf958018809bd74c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
95570b5be7a61be5cc3baed1b99c2ba33bdfd216 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
04157a89e015f05b13a1b8a70a9294ba3057650e Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a8610f08bfea1df8fffd74de29d8528a10ad2204 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
8e8658ccd2ff13a70183827bfb298c8b96076a30 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4e533e0b81c365083a1f1c5ececdbcfa3bdff543 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
7da6550448617bce7506a838cc8a88b6551c229e net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
16518204242accf6679e1a6811050d29c4fa3d15 tcp: annotate data races in __tcp_oow_rate_limited()
89b5ceb740c8d2bdb58b814eb7e98a5cd25d6ab3 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
c3a9deb05e0506d1ae0b2c538d8c134e91ddbdfc sh: dma: Fix DMA channel offset calculation
cfecc68b97a506a5d619505110ce8dbb90eab627 NFSD: add encoding of op_recall flag for write delegation
fcb17fa0a43518513de748d7bbeb220fd552bc8c mmc: core: disable TRIM on Kingston EMMC04G-M627
17ea95459267d783ca523ce5aa9e1f441d18f087 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
9437483e3c46c6408f4940541bb1a79e60b116cc integrity: Fix possible multiple allocation in integrity_inode_get()
235b68421b82f29b98e9fc696ac62dd714511346 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
2828c4da3cd04553bc8ad9aeb3a887b383c5f89c btrfs: fix race when deleting quota root from the dirty cow roots list
e9f892943a2ed7a2876519245c2c2fcc328574e9 ARM: orion5x: fix d2net gpio initialization
2d393b211b5a5b000d1e3e81fd605ca08e19ce4c spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
f9a788ccfb4925255f4ac228800962aa99cc45cb spi: spi-fsl-spi: relax message sanity checking a little
eab3c4ccdf4af49dca33f028074127c156781bff spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
88e03288aa4e4cce8dc30b4cd36812cf068263c6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
2e4c13b8e155633071b6f8c677940e7282191e92 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
53c4a145ca44aed05297fc7e61a2f27075894926 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
25b2bfa2ef1ee21ee79618a9f8d587d84f6de49b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
6f165f057d54f14b12de6f5d4a6d7236d8c3ca8d netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
b045d9a834af55be748d1daf6ee7418014e6a2eb workqueue: clean up WORK_* constant types, clarify masking
c919ef050a3daaf6827e37c1cb096a8f5a5ff20f net: mvneta: fix txq_map in case of txq_number==1
003be16a4bc6cf561622bfbf82031ddad9410bf3 udp6: fix udp6_ehashfn() typo
f421fd3b001980c3b965fdc252003102eaacd67e ntb: idt: Fix error handling in idt_pci_driver_init()
1caa98d7f8c2539102ed8ea7fc78b16bbf8bae2a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
0e20c9b1a280e95adbb3c43ebf98378f8a0174b7 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
012edde366997edbc86a418d468805cb4b7780b2 NTB: ntb_transport: fix possible memory leak while device_register() fails
d92da5440a750c4bfc68808afa35c26aebd3a6fb ipv6/addrconf: fix a potential refcount underflow for idev
bade48cb292b077163877b7a9da30ac700836402 wifi: airo: avoid uninitialized warning in airo_get_rate()
82dc2aebb7c8614bc815fa90c5624a85e09fcbe8 net/sched: make psched_mtu() RTNL-less safe
a12eb66787fcbdb555df3e68ec09400851e9cdd3 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
084d9357af73db5312c7055ff75f94a073030627 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b63b6ed8c5b01f9d20552fd88b660bb7f076b6e8 perf intel-pt: Fix CYC timestamps after standalone CBR
7e4fc3dd376e98ecda28c026226b0c4c4ea99f6f ext4: fix wrong unit use in ext4_mb_clear_bb
f8643e1f1cad916b26d37c4a481bac262fc104f8 ext4: only update i_reserved_data_blocks on successful block allocation
16de31d5fc516a8a283a7aed774dde9775302fd9 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
308556e9d4647c3b8de1b95c5c1467acff990e6e PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
b9c8ed76a592f3d6b6743bd243dddb38f6fcbbd6 misc: pci_endpoint_test: Re-init completion for every test
df76f3d2466bd497130abf8f7cd7c6a011abda9c md/raid0: add discard support for the 'original' layout
8c4ba1d11287dd2f75199028cee2245a3c82ddc7 fs: dlm: return positive pid value for F_GETLK
68b239fc933b6148dfc8545d482cd47504118531 hwrng: imx-rngc - fix the timeout for init and self check
f85f6a2d319a276efaa7d110ae42526e7e2030e5 meson saradc: fix clock divider mask length
62386d8392460569485d086f1dc2e5ad7d1c824c Revert "8250: add support for ASIX devices with a FIFO bug"
f271b2f364f06a2c6e00e7b8153b3e3d11799b40 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
500007a76f8282f09f3073448434059a61b8ec59 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
b7e9ec11fbd88976d9cec8b4e225c5013324f61a ring-buffer: Fix deadloop issue on reading trace_pipe
b76bb15fd1f4c94dabac608bda0b8fbe0bd7b101 xtensa: ISS: fix call to split_if_spec
6e736bc88ea5f2143539d2512fd13bfcd54a53aa scsi: qla2xxx: Wait for io return on terminate rport
51fa4eb5ce538a4a519bbc04753b5d99c78c8a36 scsi: qla2xxx: Fix potential NULL pointer dereference
e3cd3e9344acad96ccc85559d84671d6b7c13278 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
2b9f0b75bd27cabba506280af5edcdf82b29f1fc scsi: qla2xxx: Pointer may be dereferenced
185bc7cc5fcc04ce896f6c8ce5d9f3234a95265d serial: atmel: don't enable IRQs prematurely
15ff9f5c9c17755495025623d090a42fd52f2ce8 perf probe: Add test for regression introduced by switch to die_get_decl_file()
34e68b77e321ed1ce339180bf4e6b32cfcc52ac5 fuse: revalidate: don't invalidate if interrupted
68b4b9c2fffeba3051dc30a5c57de213e52e2a1d can: bcm: Fix UAF in bcm_proc_show()
2d4b306f0fdf16251ddfe0b099ea65ce3d16fdc6 ext4: correct inline offset when handling xattrs in inode body
f8e02a6580efed58d8a4e12068debaeb55f69075 debugobjects: Recheck debug_objects_enabled before reporting
309cc22dcfd19330361283c48217cac3234e52ad nbd: Add the maximum limit of allocated index in nbd_dev_add
b761913597dc21d4725a7df884adbdc5a969841e md: fix data corruption for raid456 when reshape restart while grow up
050e942084915e2d2d4f392e216faf3a07f084ed md/raid10: prevent soft lockup while flush writes
549d70a8f11e1d466df8331ed5228e4aa88f85c3 posix-timers: Ensure timer ID search-loop limit is valid
5c4d8b48406821fd4fc4fc71155345af4eb0c99e sched/fair: Don't balance task to its current running CPU
c1dfcaaeb6f7c5bec65d10a9296d652d0d2cd93e bpf: Address KCSAN report on bpf_lru_list
683d1bb222d75b6ea9837105455bb7b8c84015a9 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
90cc9d564cca40447e548e2ac5814ff6fa1dccae igb: Fix igb_down hung on surprise removal
ce569b8022783cb1e9cccd8ec81f1f131769031e spi: bcm63xx: fix max prepend length
374641ce309b75d089fb6019d1d5c8cbfc0ac59d fbdev: imxfb: warn about invalid left/right margin
3feaeb153ba45d03815d725f9f8e355ec61b766d pinctrl: amd: Use amd_pinconf_set() for all config options
cad98281b2fcbc8390714da2cae0a8dea7f240b3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
814cfe59dd5e9d79751ca4fd41aa90decfc50c2d fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
67be6fac3f933b0faeef54f086c9dfdf98e5acba llc: Don't drop packet from non-root netns.
f00c1da68df1d2db37c4db02893493baea241bf1 netfilter: nf_tables: fix spurious set element insertion failure
a54e9ecb3198e834e40d408ba29bcba87fd06fb5 tcp: annotate data-races around rskq_defer_accept
998edf4f6fdb39867316935c347d7cebc7334b08 tcp: annotate data-races around tp->notsent_lowat
6dcc11b838ee1b759200f6d27d7383be38640c6f tcp: annotate data-races around fastopenq.max_qlen
de3c6de474951a8119a3eb109d3fc15cc8983872 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
dd23edb51e50085f87591bbe97cf74a65a493d37 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
c312401c73de132410c7b0bcda60c3ed54de51eb ethernet: atheros: fix return value check in atl1e_tso_csum()
8b77c049cf0040e69dce529baf47a523a7ae51fc ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
67a85c50bd94db448a7445e24f7ebe2abd15ba61 tcp: Reduce chance of collisions in inet6_hashfn().
5332d23caa2004c08eeaff6e8f3d8cc543c00d5f bonding: reset bond's flags when down link is P2P device
d0dd057808449300df98274b1054930f81677c25 team: reset team's flags when down link is P2P device
3df6f9ff50b986df274d88dde376c5dd2c528836 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
3f5957f7425bf0fb956f2c58dbff17a7eb9ac486 benet: fix return value check in be_lancer_xmit_workarounds()
7e5d5a078180f5b4fadb22e68d46d468fe608c8e ASoC: fsl_spdif: Silence output on stop
264204ec8c7c6891a64a2b88406aa6df2ae9f00b block: Fix a source code comment in include/uapi/linux/blkzoned.h
5e19614765d9006819b96b0545718fb2fb442607 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
2935911c4e56924dc1569969e7cd832244a6e4d2 ata: pata_ns87415: mark ns87560_tf_read static
7326ccadc5678dec793e77126d59749c94e0cf92 ring-buffer: Fix wrong stat of cpu_buffer->read
2efc3616e66196fbb69a319e40af12327452c61c tracing: Fix warning in trace_buffered_event_disable()
326890f1d8cc2cb1bb362eb96b0155bb57a5dba3 USB: serial: option: support Quectel EM060K_128
f205239f066916215767bbcfa5a7b0083eddfdbd USB: serial: option: add Quectel EC200A module support
48017fe45a050100a221272fa99c3fbe2e27c6b9 USB: serial: simple: add Kaufmann RKS+CAN VCP
7fcd9dddfd24a55a5ac0a2025d294e429ab59647 USB: serial: simple: sort driver entries
5667baef206e28b20a95652e5cca0c910f9600aa can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5f5a6a17b9a95ae052286c46d02e0033f54e4d9c usb: ohci-at91: Fix the unhandle interrupt when resume
c59d2b746926f9c4805eb5212bfbb6b6e10e8435 usb: xhci-mtk: set the dma max_seg_size
87a6958603a1d896ed3ae30972317726ad2f3c04 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
edf440177baf0ad3944ecc95606f36f7ab320bcf staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
c76789f2245f0cbbc3e441dc75e80e5c640b9d72 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
e4db9c934092fbbf39018739fa4e2d84fe1b6a24 tpm_tis: Explicitly check for error code
6fd5bfa0fd6585305d58df31e15b72ddee75f234 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
f008d8e934c452d3bd931111cc890bf873bd4251 s390/dasd: fix hanging device after quiesce/resume
e6b423762a815a5d55bcf7eb5bbec5b4f32ccf2d ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
3d64e83cea8ff0e6152b81b6c0c46929a715a3af dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
1879aa4e5d82cb71023761b55677742343775c9b drm/client: Fix memory leak in drm_client_target_cloned
471b61d2d25b81052fd61ebd22ccef13ab3a5b8e net/sched: cls_fw: Fix improper refcount update leads to use-after-free
f7f80d4211d533f6004d7c37ba6d88a0d1be0cf3 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
ca854126943ff2b2007d5b4f6e49dded0c44c771 net/sched: cls_u32: Fix reference counter leak leading to overflow
f1402157a176d8e4bdfcf6c528e784b9abe3a6b2 perf: Fix function pointer case
e22d8c0e96a2955cc46a57a790f209ecb4f1c6d3 word-at-a-time: use the same return type for has_zero regardless of endianness
d671f0c63e3fd9955571f82afaa99fcc5dde6654 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
a07c3d29b094413561299e205d7a6a9ec304964f perf test uprobe_from_different_cu: Skip if there is no gcc
d2c01fc55c27e696b7555a5f2453563d0be1ca75 net: add missing data-race annotations around sk->sk_peek_off
e39d383ab0c14092b13403b4196317cffc9edb37 net: add missing data-race annotation for sk_ll_usec
571d6f45a1d2585f1de57e3c6fe51eef8d05e003 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
e5565c95b7196c4b6f4d5e71b99e7170dc41f6d9 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
8f5631cca9912e7c459afe82ee372a5fcd46cfc0 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
5d434dc367f99e0704b0f5b886ad4db7c486cf05 tcp_metrics: fix addr_same() helper
ae422266dd920e9f5f85f3ae26f36cbc26c192c4 tcp_metrics: annotate data-races around tm->tcpm_stamp
975aa5c1d697abda851a033eb237c581fe1ba2cc tcp_metrics: annotate data-races around tm->tcpm_lock
3b1a8e31cb39df6112c1d408ef528ab3575088a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
aebd6c94ea511747feca0fca769ff787672390ff tcp_metrics: annotate data-races around tm->tcpm_net
2c5f135fee052b181549993948d7f95313335643 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
2626393190e533dad4a0a1a0f7f0ce8370fb8607 mtd: rawnand: omap_elm: Fix incorrect type in assignment

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e71c8acfe83-462bc16051f5.txt

a1b844399340112de1bb71e2e4b0dbbc966a26c8 gfs2: Don't deref jdesc in evict
1162ed354a038fabd826dbd256779d5ae8a6ef86 x86/smp: Use dedicated cache-line for mwait_play_dead()
6c88002f7cd1f48a58d83c780f850c56f54e7733 video: imsttfb: check for ioremap() failures
fb59a5ee8c1724f53e53bf0b55c68d54717eff2b fbdev: imsttfb: Fix use after free bug in imsttfb_probe
f0056a1b26ab94434a134b504cc7749dd46f7e75 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b4e607a58a7be8505449ed957bbd0dde7c589367 scripts/tags.sh: Resolve gtags empty index generation
bbc70ead3027aa8d55aa2acb5d54b20a4762346a drm/amdgpu: Validate VM ioctl flags.
12e02ebf4af9bea0c82d99e4e20bd12c4a39ec1b treewide: Remove uninitialized_var() usage
f15d4e85e4d3d468417bcde33fb93165f08f4ab7 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4cb57cd88880bcc4e351c82d96f59f1e79b3537b md/raid10: fix overflow of md/safe_mode_delay
3021ac08a40e8910cfa281e0886feb374b56ae82 md/raid10: fix wrong setting of max_corr_read_errors
a8acf09a7f3f5b1b9a976056d0cb0a76f27b2ceb md/raid10: fix io loss while replacement replace rdev
826a93aa9321c2d9d3128b091a72b8afe53d2265 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
58dc54b2bdff4d73939675c82d6e17ba712f4ddd irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c7e7ec6f098566dd161cdd2a2701be0f098a7656 clocksource/drivers: Unify the names to timer-* format
f8ba7c5341d44bb3fb2ca48e1380b3de57f4b4d1 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
bbcc2ce36ebbb338c9a236d67da39acf36f168fa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
cca15db501597ff02029644fab5277d88f6fc422 PM: domains: fix integer overflow issues in genpd_parse_state()
a69ec8e2eb61f3013a5aa2ab72d999482062b423 ARM: 9303/1: kprobes: avoid missing-declaration warnings
89c3f0413a0ed4107f75110d3757b86580288713 evm: Complete description of evm_inode_setattr()
bab03d8d3b0d9e908a7577ce1fe1d6723e8bbc2a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
409b45646375819a763abf1f064fd969917c60ae wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
0dc2cd9cc38cb0880512054e0d2aeaa192deb45e samples/bpf: Fix buffer overflow in tcp_basertt
f6acb44fcb4c447b17c34ce52b918e7fa5255da6 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
93abbd08fe045cc8c2893dffb1a8a79be30abaec nfc: constify several pointers to u8, char and sk_buff
eeb367bca9de7c097c67ab12306cab0307b7686f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
bb26cb6ef5a5bc8c6610e802a0fb83f13ae31c0c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
718b6ac54b394277c666d916287362de77397bee wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
aad20a9a9ace58a96861c0ae84ce70f18cbca02a wifi: atmel: Fix an error handling path in atmel_probe()
91cbead2f6a41706a6ec17ccb916e530f5c7160a wl3501_cs: Fix a bunch of formatting issues related to function docs
499ba2f1256ad02772c01e618f4b2d8681df3cb1 wl3501_cs: Remove unnecessary NULL check
6c06a5bd6ffd4c827d67100560fa08fc673897af wl3501_cs: Fix misspelling and provide missing documentation
104e8adb41060da8bde7b9729bccae88da29d111 net: create netdev->dev_addr assignment helpers
d7e7de530b35bf7443420ad13d6a56a8fd257f10 wl3501_cs: use eth_hw_addr_set()
6a0c9be97e4447d4583a830d313e17bde18f2b16 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
716149705302ecb65a013bc829e613158d7d2902 wifi: ray_cs: Utilize strnlen() in parse_addr()
dfd7cb397c39221eef3e6f08110292ad913b01fc wifi: ray_cs: Drop useless status variable in parse_addr()
4e1b4abec14ab19a40d9250aeb341792d6ce84dd wifi: ray_cs: Fix an error handling path in ray_probe()
38ff3cb77db4a0dfe9b044d8fd59558d44e08f2e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
2f9db829c6199cfcc9bd5f1ece0a647eecc87865 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
72a3c7e99a37c3170a647dcdb3e47bf06d7b42ca watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f5ffa0d9ae9f44eb155e6cbd0c646d448fd2c28c watchdog/perf: more properly prevent false positives with turbo modes
703afcaea9922c79a1e3596336d2230b5346675e kexec: fix a memory leak in crash_shrink_memory()
805a27f63eab5329834e8870dfb039079bdafd06 memstick r592: make memstick_debug_get_tpc_name() static
4b2929693451dff03114c7e52db56a1d88b9b229 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
7d5a1b76e72022071dbc16938da0db8f58ece390 wifi: ath9k: convert msecs to jiffies where needed
156cc73d311f60d27d053a5760535fbb25a15cb3 netlink: fix potential deadlock in netlink_set_err()
9e98e19b590388ec10e0c144ccf73e446cbf2fa1 netlink: do not hard code device address lenth in fdb dumps
1a33f13b773668096beca29186ecb1c75c356328 gtp: Fix use-after-free in __gtp_encap_destroy().
277ab6fe13406ebd29202f1e5794987074b7178c lib/ts_bm: reset initial match offset for every block of text
5f6a837ffbc6338b318ac9be611f5a76062be929 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
321dbdb0b8e17b9461d951b0005318df3a5f4809 ipvlan: Fix return value of ipvlan_queue_xmit()
c5693f949cbdb9e2b48d4b109d1e0899296edf53 netlink: Add __sock_i_ino() for __netlink_diag_dump().
455dab8559a65d508bed0b0bde5e18747e66ddfc radeon: avoid double free in ci_dpm_init()
f4d4bb60a5d0a1f2aec91fa9fb54ac94fc5ef4c0 Input: drv260x - sleep between polling GO bit
d383751885cd1e57491683dc756624de74ea711f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
9e65d1a40ece02cd1c11f2af06d3582a14f74ed7 Input: adxl34x - do not hardcode interrupt trigger type
9f114290868c82174733ab7adf950bfe396cc508 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
387358a7c3637bcdd2cb83563197dfa2be87b2ac ARM: ep93xx: fix missing-prototype warnings
3428c9e2c337305c4bdbb8ac8d0c3388d787ff54 ASoC: es8316: Increment max value for ALC Capture Target Volume control
09acfe87a3ae8cda079690823c1619cd138cb634 soc/fsl/qe: fix usb.c build errors
596c6ece75cf32ab54b59dddf5d4e80d9d1dc6a7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b9d9167e150716ebdd429d8478dd4ac9e9fced87 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
371f3bd6c81c7b0762aa76457703ce8834339bff fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
6a8b6be1a06c09e6f13453e732020edf1d09ae7f drm/radeon: fix possible division-by-zero errors
77a9520416b76d6b68b889cba6e671d870816fe9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
bb9f9319f2979eb8d869d6334001bd49b2a95884 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7a50d1da9c2e26d01b74affa63035a60517de94d PCI: Add pci_clear_master() stub for non-CONFIG_PCI
748ce06687ceb3845cc3bc23977f7b0169db5de7 pinctrl: cherryview: Return correct value if pin in push-pull mode
8aaff02459b4170bb90c696933e8dc30c4c2ef47 perf dwarf-aux: Fix off-by-one in die_get_varname()
0bf620c4ab9d028b778d249283f67d3e54f9d475 pinctrl: at91-pio4: check return value of devm_kasprintf()
a8db8cca4e24e93d7daac74011313ed75fd3eb75 hwrng: virtio - add an internal buffer
c1d96f697fa4654f21294b6f7f45ce9f42625727 hwrng: virtio - don't wait on cleanup
c83580788c1ea86f4df5c27073f0237fe938c4ec hwrng: virtio - don't waste entropy
acc0a0c0155c850ba42e946bd0a47241c3bee762 hwrng: virtio - always add a pending request
7e4dfdeb06e00b2a140cb1f7010227ada37963dd hwrng: virtio - Fix race on data_avail and actual data
1cd6409c1e58320d741397cf7739a6dca688c2f1 crypto: nx - fix build warnings when DEBUG_FS is not enabled
efab7a497ede83697c3e376d7aca33f85b4b0e0a modpost: fix section mismatch message for R_ARM_ABS32
6d5f3b285b5af32133fe0db468d2f93553f9f584 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
de611f8f5b63b513cf7a8564f2fada1b090e9fa1 ARCv2: entry: comments about hardware auto-save on taken interrupts
f500f7c62328586b166e444a6aebdf7d6582c29a ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
d64c9ca4a60eef99e0d4a13af47f00cc1bd03218 ARCv2: entry: avoid a branch
50e93b1a8224b051cd5a3840d8cf5b245425a5f7 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
00338d54cf8a07026d0421a10cbae2d9f4ea1c78 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
fa902a7824d160df95fedb16cf146540d0cf7e59 USB: serial: option: add LARA-R6 01B PIDs
a24b8e64c962a8bb0ce717206f2ff9b5f91b52f9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
8cacc0a29dad30b05276be35cde3e0913db10d5f w1: fix loop in w1_fini()
870f223df5f06fa894d61da126b0ce14f1e7726d sh: j2: Use ioremap() to translate device tree address into kernel memory
9d226a8a72f0a89d2ae5bd2f9490a9ea94b1e78a media: usb: Check az6007_read() return value
05537da00c02b0e935fe470a0dca64073c5cb8e0 media: videodev2.h: Fix struct v4l2_input tuner index comment
e0140f843ba3485d7ffe58c1456e20d34cbe6e3e media: usb: siano: Fix warning due to null work_func_t function pointer
373f7e703a1fd8565aadcc5f3d927c4b8e664eda extcon: Fix kernel doc of property fields to avoid warnings
1af22dcc54754771f19a76bb36dae3a0d35712f5 extcon: Fix kernel doc of property capability fields to avoid warnings
bc5e1c4f934fad30cd631ef30f0eb1cbc8cbea24 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
a3feb543e1d02ec081736521a7dcc931e6b87a1c mfd: rt5033: Drop rt5033-battery sub-device
73fabde6d4057582de971c6b379dbb714d99a145 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
bde8f16c4e48d9cb4abf5c36276e302b3f3c921b mfd: intel-lpss: Add missing check for platform_get_resource
b46ddb2ebb1e23c59110e02b504e0ac733767051 mfd: stmpe: Only disable the regulators if they are enabled
231504d7d64deb029da8709fb01572fd77915505 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
85310ad7b0c9ad692568659c273e72b717de4691 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
5bb24fc9a6efb7532165da54c19e3967b063affa Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
64195e88f96fbbe0ef481c52471f10580afeb447 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e93de349ac872b5aa999e82e503bfc89fcebfaba mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4faa51887f0b3b7e81a0e1f27ae815e761046d43 f2fs: fix error path handling in truncate_dnode()
5d4c5dae34540c9c1a273530376266e41452037d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
21209ad02b2ef46c57f2cb42cd38c6276fb3e58d net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
45d5462825a08728bb45bdfb6d58b75eca82d200 tcp: annotate data races in __tcp_oow_rate_limited()
15dfaa72f54bf397e22c57ea915b0310f53ba0ce net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
45a377d0473bf63fb3de6c2dd12e0b09380f1ff6 sh: dma: Fix DMA channel offset calculation
24a7fc78dd9e3e172755c2607e1b0aca789f2912 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
60739a3c316e268310bf23f0c3cb29d2a33a6289 i2c: xiic: Don't try to handle more interrupt events after error
887967a83919f55535dbdfb14748c0f9b1163303 ALSA: jack: Fix mutex call in snd_jack_report()
bf89045ef46b8c94005464c2111a2a2b43666d3f NFSD: add encoding of op_recall flag for write delegation
276fe4a51af9203b37999a81e81ab5788e98fb76 mmc: core: disable TRIM on Kingston EMMC04G-M627
f36494191d771e3666a9078840038e79763715eb mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
953500e40f811cfeb2fd4c504c6c01c78dfd1a1a bcache: Remove unnecessary NULL point check in node allocations
972ac2491636b8765608a0805b61d2b2edff9953 integrity: Fix possible multiple allocation in integrity_inode_get()
c582b99b0ef23ef9a6b7ff1f96e461dc3fc2a3e7 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
6292545b0d3d67d27527a1be32b80e49ec30eb03 btrfs: fix race when deleting quota root from the dirty cow roots list
bbb7ade22b84384def164b11c05f799a3daeb7f5 ARM: orion5x: fix d2net gpio initialization
f7aa469db3438e7aa99947eadd3518bff351d3c5 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
ceb2d3ea92c07beaaf00353a90f25014589520fc spi: spi-fsl-spi: relax message sanity checking a little
fd6c44ccda1363f200f8bf4f4b66469a46113fd9 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
2097ffbf1268b17f74d644f2e60db054fac486d6 netfilter: nf_tables: fix nat hook table deletion
b3a28ab334c4a2bd169fb93c77af2033583cfdcf netfilter: nf_tables: add rescheduling points during loop detection walks
2474744aeb79e039b9f1d601553b430cb4c95ecb netfilter: nftables: add helper function to set the base sequence number
02a2b8fc47ef2b9118b25b6fec68172c3b6d912f netfilter: add helper function to set up the nfnetlink header and use it
3627aa3a26cd3d4d744365786d73a73dcd9c9a41 netfilter: nf_tables: use net_generic infra for transaction data
5ac4eb04787324ca73b0d501c4a10927794baa99 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d6f88fc98234a6e60d5eefdf74669960a2936c86 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
36a91c15f9ef008ff40d9cebb2876d70e7a30b13 netfilter: nf_tables: reject unbound anonymous set before commit phase
9e34c15b5bf1e4c84c1e1128ab123c8e94642720 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
224f4b8487b8c476967aa3f6ff97018be97ca0e4 netfilter: nf_tables: fix scheduling-while-atomic splat
3d4b577165704676b8f43391dc8eed8403753a22 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
1ea553b94488d9cc6b48ea061dfcac66469ebceb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
f0c5f729e178e7eef52ed2929047f0a6427a6f10 net: lan743x: Don't sleep in atomic context
f2dcc7341c92e74d87032ac844bf6e1c8c14deab workqueue: clean up WORK_* constant types, clarify masking
20bcd21c229c1ca736ce4d47f78d9b648a3e2dc5 net: mvneta: fix txq_map in case of txq_number==1
7787ad5144f96a686665c9dc70de3fd81b20ac38 vrf: Increment Icmp6InMsgs on the original netdev
36f0d1616384a3aa198bfe639e0fc542ca252358 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
979dc9272efe5b1602caa9b86a07c9761b809c44 udp6: fix udp6_ehashfn() typo
2dbeb1d55a042ebb5f876d9f360d05146c108969 ntb: idt: Fix error handling in idt_pci_driver_init()
267c0071bc3e227c437bbb860b8fa2b351f86f2f NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
c422ad8afd696454a70b376ed339abdc03c7f815 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
fa89eec3690b11ded7a1109b5cd03a6a2b9ad43e NTB: ntb_transport: fix possible memory leak while device_register() fails
27ba54f58243ce1cbc563bcf88f58866c7b3f675 NTB: ntb_tool: Add check for devm_kcalloc
6bf93e795fd337d79585f5618b5a05d3c280fe81 ipv6/addrconf: fix a potential refcount underflow for idev
f1e689a0a98e4751e87e9c6d9e093f89625c27cd wifi: airo: avoid uninitialized warning in airo_get_rate()
6bcbef04dfe627d31f598b48fe7d296d51afd15c net/sched: make psched_mtu() RTNL-less safe
78995ef4d22b28f7ae6b4fa76349e43e561591da pinctrl: amd: Fix mistake in handling clearing pins at startup
1a94378c677e4566af5249908afcde923c6cc73c pinctrl: amd: Detect internal GPIO0 debounce handling
82c8e5e798de7f820c3881b25dadd021c92e481c pinctrl: amd: Only use special debounce behavior for GPIO 0
affc99be456ec3014c574569575dc274e981d9d7 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6bc77c646efa607cbe04c64182e72ee077744fc2 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
2591962660ee2a2c4a32139ce2b6df34836eaa78 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8e8c34cfe1670b0632fd0acee6256ab747aa7cf9 perf intel-pt: Fix CYC timestamps after standalone CBR
fce3e890069aff37924020e87349b89b8f59700c ext4: fix wrong unit use in ext4_mb_clear_bb
9a11374a974e174424b6716e8598e39447e3aad9 ext4: only update i_reserved_data_blocks on successful block allocation
9cdcc05f5a6cc0c0b8a241f6630696a51417e8a0 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f995b6ac8931212bb1f97babe987599dee125190 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
93ef8185c0d46e4cae11dda8469d5073a7fcbc03 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
91648480d4d78e71cc1c413a604415e1dd1e1a15 PCI: qcom: Disable write access to read only registers for IP v2.3.3
5e7c127826a519deb8549b4bd73b908fc57b0fe4 PCI: rockchip: Assert PCI Configuration Enable bit after probe
6ed558848c119c5c94035f8d04ca0d294d89ada8 PCI: rockchip: Write PCI Device ID to correct register
090ee6588e3381d573a239d9d771ce43db5151d1 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
b93da3386df03b64b6548c80501533de3bdaa7ec PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
b7091d92365d9b6a7183febc2130043686daf191 PCI: rockchip: Use u32 variable to access 32-bit registers
69e425f0c37573d429ff001b2924f05b1f201d33 misc: pci_endpoint_test: Free IRQs before removing the device
2d72964705e072750f71696eca45da72db86c188 misc: pci_endpoint_test: Re-init completion for every test
fd2513134c162d03d435aba73f2c095fead77b89 md/raid0: add discard support for the 'original' layout
3ff6a025a28e9e2593ac65a7506d25f4d145d28e fs: dlm: return positive pid value for F_GETLK
4e1897f2dd44f6aa4d00e06cda3691a23041fbb7 serial: atmel: don't enable IRQs prematurely
f09499f8897675a94e15a1b071434dd7353e528b hwrng: imx-rngc - fix the timeout for init and self check
034f68a11ec6b8b06877863d3aca5ecaf7980860 ceph: don't let check_caps skip sending responses for revoke msgs
bd8bab67d4df49872d7924193cde5434ef15fd50 meson saradc: fix clock divider mask length
7bf73a8e92d65a696173ffad73b17520a29987c6 Revert "8250: add support for ASIX devices with a FIFO bug"
b96e8226c0f7dc521296f27f2d6daba5e1f6ffe2 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f21d810ff31b23d47d267a214b6fcd58d0d1eed5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
68a72e0579fe08eac2570d24eadd390645e83b84 ring-buffer: Fix deadloop issue on reading trace_pipe
54f0785026cd15d63af1905ad21f796ce0d5c199 xtensa: ISS: fix call to split_if_spec
0542abffa90e902800c025182da575e3fa313f8b scsi: qla2xxx: Wait for io return on terminate rport
b82521f5633fcafd69cffbd67babc0d09e4a1795 scsi: qla2xxx: Fix potential NULL pointer dereference
f43ea7b15c984a2a4a432697601928799c728075 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b59f9900d653aed81861b633460aa8b7b0fb8d0b scsi: qla2xxx: Pointer may be dereferenced
96aa769b04e7332a3502ce381bb40d0364ad90e6 drm/atomic: Fix potential use-after-free in nonblocking commits
c98aeab2e13db11a1998019b2119dd0e340bf22b tracing/histograms: Add histograms to hist_vars if they have referenced variables
d15b053e60da5fd8e31ddda132b1e591e6e92d61 perf probe: Add test for regression introduced by switch to die_get_decl_file()
289bc07116a3565ac19c50cd7b7ea7f5eafe7ab9 fuse: revalidate: don't invalidate if interrupted
c11ed602f61996cb29ba93dc24bb7a8aa9a8befc can: bcm: Fix UAF in bcm_proc_show()
7b28ef7773140cdcc38d0c32c6d4db3cf87548b8 ext4: correct inline offset when handling xattrs in inode body
0343f1c659f37c6c52bc1a097b4f18a7bd200782 debugobjects: Recheck debug_objects_enabled before reporting
50f092cf2c3b86ac429b265951199ca29f8c6d49 nbd: Add the maximum limit of allocated index in nbd_dev_add
cdc9de633dae875b5e9ca8b0d3c6226268bb64ba md: fix data corruption for raid456 when reshape restart while grow up
68f6c91b55d50781d5df58a66a1bfdbcef1a1deb md/raid10: prevent soft lockup while flush writes
bbf3938d4e3852a26633e0374cc121c36ca4a720 posix-timers: Ensure timer ID search-loop limit is valid
88f004df4e22223efb6bf6ece1f5ed387ad6f691 sched/fair: Don't balance task to its current running CPU
cb5c5bc2b950ccd1c5383aa03a2ec7b5f15f7a7d bpf: Address KCSAN report on bpf_lru_list
70651eb9be77097a5958dde5799601213f4de093 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
82a2439261deb3b076bc635fdd55ea5ebfe70b17 wifi: iwlwifi: mvm: avoid baid size integer overflow
d689d600497498321352585b36b9f8a2a621dd9b igb: Fix igb_down hung on surprise removal
8f13c45a389ad267937976b862eb152a1f33fa25 spi: bcm63xx: fix max prepend length
d8f0dc91a3d95f0963cd48a6da97319fcbc14143 fbdev: imxfb: warn about invalid left/right margin
d87b94aacda546c3ae3288ba7f620f2f7111ab61 pinctrl: amd: Use amd_pinconf_set() for all config options
826e0b17a740442bbe9f15f727bd0bbeb4b676c6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6a4d23493e500e68f9667965e6847c46e98c6195 net:ipv6: check return value of pskb_trim()
3fd71b0eb17bd55c767339a49d80b738dd6ff6d6 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
dfe56723ffc7b04caf815fe8b8e93df97e87815e fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
81310df368b8b23ecf2731713ad8f3bbba19fd96 llc: Don't drop packet from non-root netns.
f219a853a80a345edfc35e7e861723708dad8edb netfilter: nf_tables: fix spurious set element insertion failure
5c40b2391376e2fc39aaa17f2feb027a724fa51b netfilter: nf_tables: can't schedule in nft_chain_validate
ca4d21c52807c17555f9a5f344b5dbc140b5512a net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
03a5494bb306232c635ac8a71b784b3941438463 tcp: annotate data-races around tp->linger2
665ef2ff741effc345f0fd3896b4229eb5bbf234 tcp: annotate data-races around rskq_defer_accept
84ec4c39d24a0f7d9bb7a166f02f0adcbae8d9e5 tcp: annotate data-races around tp->notsent_lowat
b4b2fca0805ad7c2227f878a202bee4d707848b8 tcp: annotate data-races around fastopenq.max_qlen
263e07fc8efa406c9c0ec88fe410964380cc658d tracing/histograms: Return an error if we fail to add histogram to hist_vars list
aa22a92ab491495ec5f392da3bcc69519bbd0dfe gpio: tps68470: Make tps68470_gpio_output() always set the initial value
528a6fbe5e971593a93a17851257961e3a497bfd bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
2f7e52a849c2d3997bc3d3e8daf89e73aff9bb7d bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
9bc43b5a907148d26caeb2aa243ab435463335f1 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
6fb9103a88bc458a9afc00cd345a423bbcf2fe92 btrfs: fix extent buffer leak after tree mod log failure at split_node()
fa3485cad0501d49aaf15a5efe3d0ccc70a01ea0 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
4d1fe3f589695bb179d22e2c907e9727ede91a18 ext4: Fix reusing stale buffer heads from last failed mounting
272bca488120866bbeb024268a210051feca7fd9 PCI: Rework pcie_retrain_link() wait loop
d76c19abd35a70fb36ed73d5e3f25d86776499bc PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
fa11482cc0c4840bd017365e91603e053e581a73 PCI/ASPM: Factor out pcie_wait_for_retrain()
a4939bc862ae5efab4e433bc8ba334c9b3bbb8ad PCI/ASPM: Avoid link retraining race
125b3cd7ab494cc4fa913160a835749b2f97a51e dlm: cleanup plock_op vs plock_xop
3f574edcd8ebc9f74ef15bad4f0b6b65eff8967c dlm: rearrange async condition return
6b9ffbdeaaf9cfcd833389a346e657a3a3d253d2 fs: dlm: interrupt posix locks only when process is killed
08e1b6d087bafd66c84cf8432c7538b99d6705b9 ftrace: Add information on number of page groups allocated
d470242f828a9414bddcd103e9d0a4708890408a ftrace: Check if pages were allocated before calling free_pages()
a7af1a81441d3232cfb955fba3b2e7b263ce498b ftrace: Store the order of pages allocated in ftrace_page
5e7762363a2abc220637b71c8b0deb86da3f8057 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
35b4d1c8c3d04f5abbbd33f15dc4baed1c41d0af scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
7bf0ae93b56fe079f380705108a363784053478e scsi: qla2xxx: Array index may go out of bound
96e523865ab019331f3f958c515b8dd7abfa9ecd ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
467e68be3c311cc010c3ce3d5a3c9491eec479a1 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
3eb6895cdf85719ac84cf38779e74eefa7ca76c7 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
5aea3e79909ed2e1135b818cbafd85146fe32ec0 ethernet: atheros: fix return value check in atl1e_tso_csum()
6532c0fb7e8a0727ce04f8b85f24308d89363142 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
7b77077b55498adad1372c8f02a81b9835ebd761 tcp: Reduce chance of collisions in inet6_hashfn().
6db70f18ccafebc2b5d9eadabdd88a535ee46139 bonding: reset bond's flags when down link is P2P device
1bd443f7162974916ca225f05493fe7fe6c5c5b8 team: reset team's flags when down link is P2P device
e788f149ffbdd9844f9fc567052a52ed46887ef5 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
6496ca3a034ee37d54dcf5bcb4cc47be1e2fa3f8 net/sched: mqprio: refactor nlattr parsing to a separate function
50d341660f4a2dae0c1b8308ac03b60807f09da8 net/sched: mqprio: add extack to mqprio_parse_nlattr()
2675a32e4ddc659f37299acb20421b318fdd5056 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
4e75b19fca78bbc4f176d4abca8ae1aae0f9084c benet: fix return value check in be_lancer_xmit_workarounds()
ce9d3dea2c9314a62ea23349ebaee3f908271cc1 RDMA/mlx4: Make check for invalid flags stricter
1e978a3c28a089f687ecaa2aae178148a0ea2532 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
cf9060019d9a25bfd615cb808d6197251b6444b7 ASoC: fsl_spdif: Silence output on stop
8e8bb0034f97511e809a787e853914722c60752d block: Fix a source code comment in include/uapi/linux/blkzoned.h
a5b4f0035d6b8ae371f9f215bef483ee835a4178 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
47bf4686e0ead5f82b47f073351f91cda7bedb9c ata: pata_ns87415: mark ns87560_tf_read static
ea7b7f3b89d58aa1277f7436150527c671eae7b0 ring-buffer: Fix wrong stat of cpu_buffer->read
792ed37551967b1bceed779c4f85709f0c1c9f6c tracing: Fix warning in trace_buffered_event_disable()
f2e4cc823422b36c3c1b4b6fbb873776fd8206be USB: serial: option: support Quectel EM060K_128
d2e59e732bc0b6740070f013a837d011db5c1351 USB: serial: option: add Quectel EC200A module support
6dbc837f9a5895322990b90ab41ca3943dba7aad USB: serial: simple: add Kaufmann RKS+CAN VCP
20bdee0c1de385b0eaf3d1f56d980b3db3eb4775 USB: serial: simple: sort driver entries
245a5d01e9a2e19cc439f9e428aeabd358e7478a can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
362107a561f5a69a8e3e5273de98d1d8fb01af02 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
96ad5d377eef7713631d31be730a6cfc402dd922 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
71310fe53ef22803b12a1c7710d6c47e9b499a80 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8ed849d73cd278acf8574b2474274a4000c04101 usb: ohci-at91: Fix the unhandle interrupt when resume
59c515d97403b4f9ab36b895fb29fa6ae5630755 USB: quirks: add quirk for Focusrite Scarlett
13a18d92064522bc19792639b9f7adda13d91b5a usb: xhci-mtk: set the dma max_seg_size
d2e67a91613a749d023398e5a35792d0ad354021 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
c93410efc018c3a69e4dc895b8ce6fd4459e175e Documentation: security-bugs.rst: clarify CVE handling
a4fdb297d488540c04f587bb29c3ae667dae97e4 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
4bb7fed0ea4157af4441c3a3ab851f7b28912c62 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
4b57878d2dc66640e8319ca918eb14e5ebadee17 btrfs: check for commit error at btrfs_attach_transaction_barrier()
1724169b23fd1e5872f5e0c33209a991d7db3369 tpm_tis: Explicitly check for error code
3c36ccaa0aa561664fd75f32fe2e671e37c8a9ee irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
612b3c719ef0584ba3e7fe5b056101e0fecf5187 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
129dea3126bfa89b04de78d1bab621177876d49b serial: 8250_dw: Preserve original value of DLF register
1687812ff59bbdc1c36c83d8a7fd47205d7ff174 virtio-net: fix race between set queues and probe
08c0e61c10151a468defa4b40d5e301cfc8982f0 s390/dasd: fix hanging device after quiesce/resume
32b385d176babe45ef3ecf941423f0416e7b36c3 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
c58b7846b9ac6b7ad01bfa4ca3c1f4029f2469b9 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c35664ad74af7c1f3efce88e1e390b3b5c2855c7 drm/client: Fix memory leak in drm_client_target_cloned
8c3fb1a48347c1ec659f1fd13f2bd09b919d296a net/sched: cls_fw: Fix improper refcount update leads to use-after-free
abfb6dc8c8081f97bb6334ae2542c0b0026840f8 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
67b4c41011bb900bf8cd41517d10fbb91150020c ASoC: cs42l51: fix driver to properly autoload with automatic module loading
ff6810155a03a88e6095395c47306bc19f4ab1ef net/sched: cls_u32: Fix reference counter leak leading to overflow
a750cec5bfd40a9e98d7bc45a2a6ac13261ed74f perf: Fix function pointer case
bf46decca715f414c94301a0ddff6a8536964f39 loop: Select I/O scheduler 'none' from inside add_disk()
bc95ca2b6f9bd2e11296cbb95837ab384af186c9 word-at-a-time: use the same return type for has_zero regardless of endianness
ca64dd6df84d1b50c47d98818cf30e9e06440f4d KVM: s390: fix sthyi error handling
7d2226a031e5029498bfe9ee09563194829aa95f net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
11b9ebb0272684d5930b834818d98bffda0af2dc perf test uprobe_from_different_cu: Skip if there is no gcc
ee735382e42f09777adbe473e2ccbc7603af07b4 net: sched: cls_u32: Fix match key mis-addressing
dc449f47de606ff03b9dd35e46622846267dd2b7 net: add missing data-race annotations around sk->sk_peek_off
8f3f8dc36222233543b055ed8a67cc8ae6c34d7f net: add missing data-race annotation for sk_ll_usec
83ee551b27d0b6a66775be67399aada9159fc395 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
604e192961a3c81257a7eb7e49e09ba3a5799d96 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
f717f297a2c79134c18f74f2dd9ec62cc867fec6 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
859adb6b4b38eb213c8be9329d84c0363dae9704 tcp_metrics: fix addr_same() helper
c5b7f1ebf85fd759aafc68d4b71fa355c65b1d4f tcp_metrics: annotate data-races around tm->tcpm_stamp
70676f28000f600ea83a2bcb86878577d7977cdf tcp_metrics: annotate data-races around tm->tcpm_lock
aa0085dad071e8b27bbab487df68358b78a11bfb tcp_metrics: annotate data-races around tm->tcpm_vals[]
6e6c56d69eb9189298d35b3bc6633a621e74c56e tcp_metrics: annotate data-races around tm->tcpm_net
249b23fe320b415378fc7c9620ee39ba31576566 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
0315a7e09c6f6858a6cc7308879b54602f7b0657 mtd: rawnand: omap_elm: Fix incorrect type in assignment
462bc16051f514bb37a7f9e76bf95dc2f06866dc powerpc/mm/altmap: Fix altmap boundary check

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8aab4c7028-1a8bd4296c2d.txt

83212f0e04887df8881908006b21e8fe581cae23 KVM: s390: pv: fix index value of replaced ASCE
c93cc456599b7ab2db48f32b7f463763057a7c19 io_uring: don't audit the capability check in io_uring_create()
b4d33d88865210bcb75943abb1833daa9466978a gpio: tps68470: Make tps68470_gpio_output() always set the initial value
56451a0672ea86519e422bafa53d759ff8ccb5aa btrfs: fix race between quota disable and relocation
6f6c71bd09423123057e72b68fca13882c917e67 btrfs: fix extent buffer leak after tree mod log failure at split_node()
30b59bf467eae2f5934beb4ba43070815fdf2c0f i2c: Delete error messages for failed memory allocations
0bdef8789735ce356cee542f3df841e538a678fe i2c: Improve size determinations
75fca0d001864126eca5d2af2544a5f3bcf231b7 i2c: nomadik: Remove unnecessary goto label
eb3371009708d2763e2efcb185629c8112d7524f i2c: nomadik: Use devm_clk_get_enabled()
17406eb6cde71a427edd8fbd654c7dfcc043c35b i2c: nomadik: Remove a useless call in the remove function
837da4fdd6810c984744977cc1c57fc583dc280c PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
faacbcc30eec88c620db1e262a81925eb076c558 PCI/ASPM: Factor out pcie_wait_for_retrain()
6326c00a92d42b733684dad74361138cdbdae832 PCI/ASPM: Avoid link retraining race
650ee597af06d279f53cfb3b61b98ef8b594c1f8 dlm: cleanup plock_op vs plock_xop
4b96d396f0c15a6610287e658c48cd618fe0ae6f dlm: rearrange async condition return
c1095d93bb07784df365824cdcf80699d7a2221e fs: dlm: interrupt posix locks only when process is killed
750803feb56a2b53f85285bd1d14031a7485235e drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
511c715c5ff4b6dfac2d38823c68c5cfb18dad2b drm/ttm: never consider pinned BOs for eviction&swap
ea51b492acac5daedfcc97a4eb08ff015086cd03 tracing: Show real address for trace event arguments
1e87bea2a4181e92f90c7ca5d3306cc6494076ba pwm: meson: Simplify duplicated per-channel tracking
9f5443f956c4f4f97b4a41d58c2eb3d2c12aca72 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ba4a76c354932bcfd14d3f363125aaaf21f404c2 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
51926e85eca7fe8afc4e4c99ac5cbd1895991630 phy: qcom-snps: Use dev_err_probe() to simplify code
d0628d0523a89db25d24bce00b828de2c8b34e48 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
dc5f66b67aa0e144424b4b731b6b4e59f33ae50e phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
e6f7f840ddb8280121106cf17d3937a87104c48a phy: qcom-snps-femto-v2: properly enable ref clock
4a30a9bacbd905bb1a78dc464b6d7f3df350b513 media: staging: atomisp: select V4L2_FWNODE
901d36d2e22b61fe17603b1f458f854fb80ba661 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
12a07141323f484d583eb781a15e659907216f33 net: phy: marvell10g: fix 88x3310 power up
b0b595dd9dd12db365ee55e74164238547c2f43e net: hns3: reconstruct function hclge_ets_validate()
7a4a01588f55987d51c2683fc1836bef14a4f0ef net: hns3: fix wrong bw weight of disabled tc issue
4772b7868cf960955d51dfb1f3fe83349347e624 vxlan: move to its own directory
487f4b356dcc486b5ac2512f0472bf0b525e0226 vxlan: calculate correct header length for GPE
abf6009ddebda6eb0924e576a6156db949de51fd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
9ed040b7c027d511b3904b43b9e6c6b081d6571a ethernet: atheros: fix return value check in atl1e_tso_csum()
d3137b8cd0de00d8e23fbe3cfa22261688f20621 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
6a716d7658107eb28ab775dd0df1913f649b8b41 tcp: Reduce chance of collisions in inet6_hashfn().
62c02e325c65ce89a7192d9d49bd19912a46e906 ice: Fix memory management in ice_ethtool_fdir.c
feb44ec282e3524ec7147d5b0df691b95eefa969 bonding: reset bond's flags when down link is P2P device
447cf90d2115976d7f9a9853fd4540d050ab770a team: reset team's flags when down link is P2P device
15ac05c04d8f244a14815a1f3869acc049a6f887 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
f63b934af96e8ff20bb6d4407e66a68119a10d55 netfilter: nft_set_rbtree: fix overlap expiration walk
78dd4c3f6dc5215c02c3495e3506f3c34a97c084 netfilter: nftables: add helper function to validate set element data
f5d9520dfdace8426c9d3f6037bbb524fba33438 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
4ca79be967625d8484c69b6257407a6908d26bcb netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
248d4911b0b1bf14782144672c44933c7314d6a1 net/sched: mqprio: refactor nlattr parsing to a separate function
01ff7054667494b6d9e282e1b4b3a480e414f576 net/sched: mqprio: add extack to mqprio_parse_nlattr()
e5a22e860b331d0cd77e6070cbeb4aeb4793ca6d net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
36659003b1c08a134ba64d095fc3ad18e22b5d41 benet: fix return value check in be_lancer_xmit_workarounds()
f202fb003594e54c0ae209d80504857190039e96 tipc: check return value of pskb_trim()
2c6341299ee0215dc3d56c9641e9e96d7ff3f929 tipc: stop tipc crypto on failure in tipc_node_create
f5ceeb149b03b16e5dc1ed1d86721470f9d72934 RDMA/mlx4: Make check for invalid flags stricter
b29c70cd9918290e6e1e5ac8621b2795d9740b9f drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
8ffd076b1b21c68d4e1b34aca81dfc2e896b5db6 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
1c7de2d7c0a2984e7f418afee25a6471318a20dc RDMA/mthca: Fix crash when polling CQ for shared QPs
b408a2ee0768702d423f163ef0491f044fed1148 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
a9eaf9e0924e5f4d3fb13d64057d19d052935d65 ASoC: fsl_spdif: Silence output on stop
79a7928c2525c4dc1b2b5309cb47834e8c793164 block: Fix a source code comment in include/uapi/linux/blkzoned.h
953c9201e58baf2070000864d73dd28183fef749 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
43d2997ddad5938a4245ef3f3abbbd282eabdd7c dm raid: clean up four equivalent goto tags in raid_ctr()
04d9fd17d20419031fb881f03697410d4c13614a dm raid: protect md_stop() with 'reconfig_mutex'
858d08ba0219089f64a3eb2a142513b9bc544475 ata: pata_ns87415: mark ns87560_tf_read static
a1f8133f88b8d49f995d32dbdf076b7b71d94f2f ring-buffer: Fix wrong stat of cpu_buffer->read
bdaf0df4136b62ffd84d7b9ea3c58170feabf845 tracing: Fix warning in trace_buffered_event_disable()
9ffeddac9ba0654492e0404b0448891519b64372 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
e827c9485239cf148effa9d4930843658c176f8c USB: gadget: Fix the memory leak in raw_gadget driver
bb3dac60eed5d07f637717d721f93197fe12de6e serial: qcom-geni: drop bogus runtime pm state update
4bb47be81157fbef1203da9aa09b66b82d4167b7 serial: 8250_dw: Preserve original value of DLF register
b329a218ecabe7cd30dafa0336dd3aef1bd560c3 serial: sifive: Fix sifive_serial_console_setup() section
0691ed13f3ca961f013cdcc8963b81bd7c9fcfa2 USB: serial: option: support Quectel EM060K_128
a777415e353c0d4bb3573033e96e09a6d44392ee USB: serial: option: add Quectel EC200A module support
644c64a8fc7d5be7242552408014e1593cfcc566 USB: serial: simple: add Kaufmann RKS+CAN VCP
00b451feeeda745c9550bb625c41470f486dc994 USB: serial: simple: sort driver entries
4856e55ef465e2f5d3d57b78bdafa84ba3a94153 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
7d0e80554f963296b7a57bc2338c2169fc9610a3 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
bcddb0f4f25fdd3e25140a42d880fdb1270cced6 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
4df4fa94e992cdd9d4c95755d77023cbd89dc947 usb: dwc3: don't reset device side if dwc3 was configured as host-only
a406c7b7283058ce02595f1a543ad5910d5ff74c usb: ohci-at91: Fix the unhandle interrupt when resume
9e19f7ed06324c396fd4cb3362dc9e1904707156 USB: quirks: add quirk for Focusrite Scarlett
ebe7a639fe15933d507820cf8ae86401a5014737 usb: xhci-mtk: set the dma max_seg_size
f49a7c5d73e332bad8460843f40ac1fc35a40c02 Revert "usb: xhci: tegra: Fix error check"
84b409725c08359d12132e00a7ac52f5f6bf9b77 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
e13394cd788973284e43a14c323e4196ee57f8eb Documentation: security-bugs.rst: clarify CVE handling
021e2fbcc89fdb786c7a4daf7a6e3f1ef2e979b9 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
e0d39265193e7426ef09946f1a5d68db9b2e7f34 tty: n_gsm: fix UAF in gsm_cleanup_mux
1222a69c480a019d17720bcf4063beb6cc8868eb ALSA: hda/relatek: Enable Mute LED on HP 250 G8
d0d2b94c30a3026c03a26918129843f06bbc27b0 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
83d86668c94c3541b69c626982ea90f6c539626b btrfs: check for commit error at btrfs_attach_transaction_barrier()
fd573e0b18139407acafd3148c351d81928e36ad file: always lock position for FMODE_ATOMIC_POS
d4ad0e1798d9c48672e3d6ad03030e5757f31416 nfsd: Remove incorrect check in nfsd4_validate_stateid
ebbe81a252761798c94ea34e2481b945448fd2a7 tpm_tis: Explicitly check for error code
1784b07a916125644fe6197edefbc5c0fce253c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d3e182863797ff8c2997d7e976326dc00a2a5400 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
27fbdcf2526261a3adcc268640c027cf6c174a55 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
0c49c2da33d8cd22e70c276f7bdf4ad3a45b93d4 KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
8218b391c3df030237231edf12e0f8f4f3d5dbd2 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
b44ceb1e90cc526b79d69c0cdeba2dd6c8ae9c70 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
01701a6bf40f72c5da289a157129f274e2b10689 staging: rtl8712: Use constants from <linux/ieee80211.h>
dec9b6556de70c4652761a1410519cee61dce8fb staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
dfd9dbc8f04534b32581e9940f8d40da69ca6aa7 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
ef33d4dbc7a0dca8e58b92e84b20f7fe66e03161 virtio-net: fix race between set queues and probe
e882da65e36280577fd6a10b5c42504444365ac9 s390/dasd: fix hanging device after quiesce/resume
f28e3669fd14efdc61fc6112edc5a4b455f297fe ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
89859924367d4c7d1caf5bb3ea6fe0d715e2b350 ceph: never send metrics if disable_send_metrics is set
f938bef709a2d3647c32bfb15bba5c7b37420e0c dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
50bdcec60eb30ca11dda7296576ae8200de5fdf7 drm/ttm: make ttm_bo_unpin more defensive
b712e0523ef1bf69ef80e4bbabb9606151bb907f ACPI: processor: perflib: Use the "no limit" frequency QoS
a71f40a8745c927a9185c89e457c1500226e4a75 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
e49ced32ae2b74b2c634c78cef42348ded044f93 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
020f4908eab864a0d547d8ae9f0a2665d8484bf8 selftests: mptcp: depend on SYN_COOKIES
f30745f8c9e2bd23f629396dcf8f7e8aa04998cd io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
f56095a7e916eb1f989be30492068f862ced27d0 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
05c1381018cb43f1e400f973d0d4f782dcba4ac4 kprobes/x86: Fix fall-through warnings for Clang
fbf7fcbf57f39d11c0960ee26586509614f56053 x86/kprobes: Do not decode opcode in resume_execution()
2390d0b597b542849a0ce74387cec21fdab29c52 x86/kprobes: Retrieve correct opcode for group instruction
f50264a757b1f5d97466e4ac551a8850cafba517 x86/kprobes: Identify far indirect JMP correctly
17cf23d4f89ceebb318da5505df81c44ab89da28 x86/kprobes: Use int3 instead of debug trap for single-step
a8c3179938efcb012e1ffa37d5f0ad980f1e4ffb x86/kprobes: Fix to identify indirect jmp and others using range case
27bb1a4abc7234e362ba1a4beb553dcf52166cc6 x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
09c38a226eb1aa00b231abb087924828da616ee8 x86/kprobes: Update kcb status flag after singlestepping
4a96852f3d11be907633b4083d41127380fd67ff x86/kprobes: Fix JNG/JNLE emulation
cb6c444573386107392777237763b68e62ee8684 io_uring: gate iowait schedule on having pending requests
820836163db47b336f6d458af9222bbb21041617 perf: Fix function pointer case
ff0d1e199ac579405a8d902fbdfde064ccc952d0 loop: Select I/O scheduler 'none' from inside add_disk()
c10429ae3103c950cfcbad5017bc4c58b0f54e62 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4611eb2b005f14e198332664008e2aecddec8f7f word-at-a-time: use the same return type for has_zero regardless of endianness
eb7f4f80fd9b3385273787d826a878dc29bd6c71 KVM: s390: fix sthyi error handling
94e5162e404d73a07474136cb50d12df973a1cce wifi: cfg80211: Fix return value in scan logic
d5a62feec1c5cf51158748663f4b87adc49da806 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
9e333533c967a99d9ad6cdd8e2ed7cb4433b4581 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
b78a930982458ad4e6d340fdba1e04151c82fc1b bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
5c301b25277214e35ef62058b5f0021bf9773fdb rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
84e8ec094c9b9e122300c569cc06abc96c33c3e4 net: dsa: fix value check in bcm_sf2_sw_probe()
58b865a2ca03e95818819121b774108b4fef9691 perf test uprobe_from_different_cu: Skip if there is no gcc
4acbb27cda1800aba9f5e78ab227938e62f9bd3a net: sched: cls_u32: Fix match key mis-addressing
3ba5659d90948178a7af2f16a9075d7f6eac1756 mISDN: hfcpci: Fix potential deadlock on &hc->lock
49f34ea88e596a0de5ca079da215e67627223c77 net: annotate data-races around sk->sk_max_pacing_rate
f88072bd5251ba7521f463f932a5f28cab90f949 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
56e88508cfd0512f8455da24dcda357bc4ad4c61 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
5b65770aaba3ac6c8572d4c1fc6db1a80a57b195 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
efebc079226b40e55694e02f8886b6160c939ddf net: add missing data-race annotations around sk->sk_peek_off
782e14aa30f6e5be96b193974558481237e7fc33 net: add missing data-race annotation for sk_ll_usec
6f3a1ed2e00d13b6535c3e98bebe5a1c7348b8f7 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
d08050ea2a251247d1b02e96319db9a3aad8a394 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
7d8be5f0244e72bab9981196553ee9560193a8d0 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
db18fc25e304bf78b3a0f48b75afa91107b82ecf bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
595dee8db26a31dc2502a35d2af1a281aeef940f net: ll_temac: Switch to use dev_err_probe() helper
fe508f3de0d1534197bf1b5578e8c1d99bc4362e net: ll_temac: fix error checking of irq_of_parse_and_map()
fe8f1bc7cc5412e6e18bd909604a0940b01ef49e net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
b29818fce2410c70e5de7ef67c9f28592e9b040d net: dcb: choose correct policy to parse DCB_ATTR_BCN
c4e432d68a185478408c604394cc31c5bda2c5d3 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
f2306eb2ab3150db0cf75eec9dae716734b79202 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
aec31bada47bd0e4256e11af22218885566932dd vxlan: Fix nexthop hash size
39099375cc6a5f31d2da9878da51f600d7b752aa net/mlx5: fs_core: Make find_closest_ft more generic
eb50d0555b7b6f0b2d5cdc10ae46e1a0f36f4f69 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
78a7df989def39689b45296b70c47224ee541654 tcp_metrics: fix addr_same() helper
226d33a5272dbdb8005d539127c693874f10be37 tcp_metrics: annotate data-races around tm->tcpm_stamp
e0d5222980eb9c6aebb47d90cf71ea49739ef028 tcp_metrics: annotate data-races around tm->tcpm_lock
2bb44a515d0b22be1eef44975827b33935d74b17 tcp_metrics: annotate data-races around tm->tcpm_vals[]
186872bf69206fe10e30edc01a547170d27c7c4c tcp_metrics: annotate data-races around tm->tcpm_net
f18775e47b9ad135216afe976e2b5f9454cc3d63 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
ba9b56494ab5766ad2322f0cfc5a1ab5845d5aba mtd: rawnand: omap_elm: Fix incorrect type in assignment
2da8e5096b3ee757baf2e60b35cbbccbe488514b mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
1a8bd4296c2d7912fb31aa6249babed49e95104c powerpc/mm/altmap: Fix altmap boundary check

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560662916ef1-eec50650bd39.txt

6478978d5d83e2f7f762e1d43a408ec5cf8d0d21 io_uring: gate iowait schedule on having pending requests
920b8b31c67601dedbd099f9675b28a6d63d877e perf: Fix function pointer case
deee69981727a751056406c5d086bb0224dfa6cb net/mlx5: Free irqs only on shutdown callback
342ae49db90449393f5ceefa83ab42d50b21ad7e arm64: errata: Add workaround for TSB flush failures
26f66ce896e1f4750105a6f1395533b38c00a333 arm64: errata: Add detection for TRBE write to out-of-range
14291fd697b6790e044bf7453971268d7540657a iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
a048b341955b58e5507fb5a624dd34f4a3462447 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
74958462920eef51287447ccaaafa809c242be2a iommu/arm-smmu-v3: Add explicit feature for nesting
2ab798d5d684f7aab64399d688f0df231a562537 iommu/arm-smmu-v3: Document nesting-related errata
2f7e699f5127846d51ac6a75694537a67be5fef3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
9ee0700cb50085b8ea63c0fabd8c458c56e66a51 firmware: arm_scmi: Fix chan_free cleanup on SMC
3e70f156d2929747ad501c0f3460858ba1a3782f word-at-a-time: use the same return type for has_zero regardless of endianness
91379aa9449014b8a4579a6cda74d6a039ad5785 KVM: s390: fix sthyi error handling
52f173e39d8e72ade1eb88a7810d014a9a4bb1df wifi: cfg80211: Fix return value in scan logic
a4281aa774ebb74dedcd67cb4759a4756f7ed895 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
44439ccfa57ec3be92e3f85fd1e4c801ac9d97f0 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
51a041a71898ff6e6765a150d77757f8b1c4ed33 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
d3769a97eff18d0058ed49116317e03a93b025d5 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
e4c70dd94301e43c95a3f1e7f8ee6563068f4820 net: dsa: fix value check in bcm_sf2_sw_probe()
e2f73be5192a942659f252f1d5be3e973f363bb6 perf test uprobe_from_different_cu: Skip if there is no gcc
3467b55b46746aed3269bb716977a56ce1ad7e8c net: sched: cls_u32: Fix match key mis-addressing
53f35d9bec734a533e3bb14366d76baf07b3af6d mISDN: hfcpci: Fix potential deadlock on &hc->lock
2a68d52c2aeaf421365770caf0e83661e570db14 qed: Fix kernel-doc warnings
fd0727851c35ca85a1c686e2ab29dcc3b01ddaec qed: Fix scheduling in a tasklet while getting stats
c32ed02c2dec19065eddd32c02bfddefdcd76e0c net: annotate data-races around sk->sk_max_pacing_rate
6562e836b60d675f642db0aa77fa67f45da9b4e2 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
a4583bfd6065c05f407efbf8a16b5cc582b67df3 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
37192269d9abd403eb3246292d7fffb14fde886f net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
42732481609512a3fab5e49600911c956c3fe81a net: add missing data-race annotations around sk->sk_peek_off
db6d6fce2399cd574f4261e8b86ce0c1e227be20 net: add missing data-race annotation for sk_ll_usec
dc3f8d36c1d7043cfc9bf8e1b28b44ebdcea6149 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
5004d27ca8ca1d23345da6a9b507760842183275 bpf, cpumap: Handle skb as well when clean up ptr_ring
b79ae640934c0d212d3e591a602b46bae76b6c86 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
40e2ce0bf434c8fe1075165845118cb7b642ce9d net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
4a29f86814cb29d87a445ce7d07d98890d93ad87 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
e6973dd178c389bf6e94d953815a937504945932 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
fb55793fa34c98b34da695f1c5a90d9bca76d7c3 net: ll_temac: Switch to use dev_err_probe() helper
691bb0542495f6c674064c91f6f408af35630b21 net: ll_temac: fix error checking of irq_of_parse_and_map()
ea81a3321034524f2a367f125e983ed90876d120 net: korina: handle clk prepare error in korina_probe()
96ed77f078a2057d3a910392dcabfe790c4ba660 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
fedad9cae54da9558fe780973657bc4085237002 net: dcb: choose correct policy to parse DCB_ATTR_BCN
fafff52897194629ff361153cfb54dc98022aa6d s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
35977ff627660fd53ce470c919cfd306846fb8fa ip6mr: Fix skb_under_panic in ip6mr_cache_report()
1258840c788676c99dc6bb66f53f18fe36e80e05 vxlan: Fix nexthop hash size
6bb648f84810376a4594a8d7fb2f3439d1fe06cb net/mlx5: fs_core: Make find_closest_ft more generic
241943bb6c997ec91cc7befb83f8a216f80a1868 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
c2f77b7b5a930e94289ccfea8adf58756235bf6d prestera: fix fallback to previous version on same major version
ba269459d58e7dfbf13f9359c6f2ce45a71a0cdb tcp_metrics: fix addr_same() helper
774009c0dbb7174d634939e04d6e3912d9046ded tcp_metrics: annotate data-races around tm->tcpm_stamp
e7b65514e049e3a54c12b54f771f73b50a648f89 tcp_metrics: annotate data-races around tm->tcpm_lock
feb891a0387c4678c36c0189e639df5c07d6aa0d tcp_metrics: annotate data-races around tm->tcpm_vals[]
3e42d31f53a3da329f476773ae3029f2f3cc0e1e tcp_metrics: annotate data-races around tm->tcpm_net
6eee9a23dfdcddfd5e3f28d66f2094d94048ca25 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
47d4909a2384a12954346c0d3eeea3ed03ddb0d8 mtd: rawnand: omap_elm: Fix incorrect type in assignment
ca426fe623a528fe9ac715c71d09953d4c3f5128 mtd: rawnand: rockchip: fix oobfree offset and description
b7868bc28167ab639069f4520d8baf87f3f87403 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
1308995b1a86b8d40fc861f8c4b3b0461aa1c194 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
c40bc6815490fc19368ca0cf4ff2b31d56f394b8 powerpc/mm/altmap: Fix altmap boundary check
7c213395d3c878e6d8b1b1dc452d5884c216396c drm/fsl-dcu: Use drm_plane_helper_destroy()
eec50650bd392904c7b2acbea142ac47dba8e4fd drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07033ebdbbd-0781d9cebc2d.txt

082b9f33db3028623dedd0ceacf4790e79c8cfae jbd2: fix incorrect code style
88dcc042434305dbbd3e933d417f30a2311a9eb2 jbd2: fix kernel-doc markups
3a7fc1e197e1e6807e6fec7dbd2c06dc6600d017 jbd2: remove redundant buffer io error checks
eb1e7faca65b79cf0e4af5f542261df6d2a0783a jbd2: recheck chechpointing non-dirty buffer
77f2df0336d2e79ee277b5b1494c59f0e41a51b8 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
4c5f3fad8867b2a775fa1f94c0e898707e72c01e gpio: tps68470: Make tps68470_gpio_output() always set the initial value
d815b1737b8cbe72612c6e9aa839e6da7fcc4982 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
804b18b64eb4053d163c6c34091165fa8df04d31 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
d0e22991fc6465f92052e286f60974efd69e48cb btrfs: qgroup: catch reserved space leaks at unmount time
fd94cbbe0e873d0360bd895eee53838789758562 btrfs: fix race between quota disable and relocation
d45c44b8190016b45cd48fc196db930e4d75f2ba btrfs: fix extent buffer leak after tree mod log failure at split_node()
28018283cdaaddeb0ff3a1dd0fa1bc68ccae023a ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
da6f9d87010c8b19a808cbed7dd03fde32cfea57 ext4: Fix reusing stale buffer heads from last failed mounting
3aa66f233fda4af3a9bda4c231fc4e2980610e8c PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e672f369f864de58aad585e25c6f72397b785175 PCI/ASPM: Factor out pcie_wait_for_retrain()
5a42284656a8f6dab164280b83850cf12f3ac548 PCI/ASPM: Avoid link retraining race
021ddebd7fbf3092750b445af209e1386ac51416 dlm: cleanup plock_op vs plock_xop
16198b4db072dddc64085e27138651c56d320fa0 dlm: rearrange async condition return
4eddf325f78973bfd19cedfbadfa246a9065fe91 fs: dlm: interrupt posix locks only when process is killed
f2a14b18ac057727a1acc662446820f6455be461 ftrace: Add information on number of page groups allocated
eb84958880ab3efaef3608a1e62c8ae6e3d67534 ftrace: Check if pages were allocated before calling free_pages()
ff9f18ee8a79c6a902d34ffad5bfc353a80353f2 ftrace: Store the order of pages allocated in ftrace_page
4b6cc642387468dd949f28f0203330b0331fa16b ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
5c8fd9b97fec6dac9f58decf4164f061a1e90351 pwm: meson: Remove redundant assignment to variable fin_freq
985c0974b465e4eae6faab2fcc62bffe4716eb21 pwm: meson: Simplify duplicated per-channel tracking
32fff979e2dd164309a351e7dc8032b8d3bced45 pwm: meson: fix handling of period/duty if greater than UINT_MAX
42290592d21e4bbcfb2cc8cb8cde6ff63fc59e18 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
58856bc4d983d2e168043632d1a01101af1fcb47 scsi: qla2xxx: Array index may go out of bound
bb2e0e8b0ccd57756edf055ceca9b4b671639836 uapi: General notification queue definitions
02da42894441c5e7eaed256cf59c034669dcd78b keys: Fix linking a duplicate key to a keyring's assoc_array
c35f761a5696e01c487c63b52dc5d1e9b84a9180 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
90041c90a23ef4230028bc6d157c5e13c790787e i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
4cc3a6b58f8d87edb9c0008ac26f359144320585 vxlan: calculate correct header length for GPE
e9737eb40a2ae683b4d7f2c97b982a27731febb4 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
7a935998110768d3d7e8629a89b39002611aeba3 ethernet: atheros: fix return value check in atl1e_tso_csum()
0408388642a1494304b1de5c89463a2016a6b7ce ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
94144a2be9576957d75b2f98a5055f5f033d7d09 tcp: Reduce chance of collisions in inet6_hashfn().
c9264140feea4102a17ec1d5d1f8c3bbf9aef2f8 bonding: reset bond's flags when down link is P2P device
427ebece8a39576dc170065fae6ee70a34f82951 team: reset team's flags when down link is P2P device
a6417a3cba30db7a8e52963eab6a8220cbd0d26d platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
ff4753bade7a74640fa640dea6865d12fa798f97 net/sched: mqprio: refactor nlattr parsing to a separate function
5b8e3d60d75ee73b1578d0bfeac9de378a37586a net/sched: mqprio: add extack to mqprio_parse_nlattr()
1b71cede26b6a73d0cfa8260aeba4761a5a2deff net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
35e655a4520869470744c35a279e8006c2570ced benet: fix return value check in be_lancer_xmit_workarounds()
76ff42c40363ca4441fb45874b50a3c587cab6b0 RDMA/mlx4: Make check for invalid flags stricter
5d082c8d3705bcc5e25858955f1410fd6f3a7023 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
79f42a4bc86c328dd96f8e436205daa0e25ce694 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
3456d7426ce499f20491e0b497d1b84eb51830a7 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
e5cbc0365997e3ffaeb5305faf18af6e631a4188 ASoC: fsl_spdif: Silence output on stop
930f44745c639442d5ac80e2c7b90e0f41b48971 block: Fix a source code comment in include/uapi/linux/blkzoned.h
5d4a61be76530cf6dee594df102300d385a9e4a5 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
ee68916d43a4bdacc32116c4578501a63d9a224f ata: pata_ns87415: mark ns87560_tf_read static
597c1a6441dbe824acef8667713cff186eabdffc ring-buffer: Fix wrong stat of cpu_buffer->read
e76b16906163f8b8f292f3da6b01b9856d3a1991 tracing: Fix warning in trace_buffered_event_disable()
85b147c860ac38d296da1d00dd1e053c28220f26 serial: 8250_dw: Preserve original value of DLF register
f980a41dca51f5a9b84e6f82fd1eafe670c248ff serial: sifive: Fix sifive_serial_console_setup() section
e2caa2961f4504919f77b6285eb40bacb028ad61 USB: serial: option: support Quectel EM060K_128
ee433c25e48a8c0d1075486cd48638f038fc9d25 USB: serial: option: add Quectel EC200A module support
0ec0f943fc6e45c9b6782308b9849720ae67f774 USB: serial: simple: add Kaufmann RKS+CAN VCP
1cb29b8e5c7f5726c55fde51278daaa07de2ab68 USB: serial: simple: sort driver entries
4b4989d6c8e74e6d3883cb1b05733eadac51c490 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
e96059f8dec0d5e13f2dc9df994a4db915c30851 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
db69956f303c51f5e670a259b4c9f879fdeeca6a usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
d4c84cb37f9606f35c39e0291d0c2164218efd3d usb: dwc3: don't reset device side if dwc3 was configured as host-only
0edbd8467da547d745b23e71f59540333d1cb03f usb: ohci-at91: Fix the unhandle interrupt when resume
b916bfab5b79f7541ff9589e158dd1d012aee103 USB: quirks: add quirk for Focusrite Scarlett
697e717f12599023ad397e1e4c8edfa39c9b184b usb: xhci-mtk: set the dma max_seg_size
1ee3402b874ac4038588cf64da450f5fe98ad66c Revert "usb: xhci: tegra: Fix error check"
ea097a33e9ff906abb982015e1aa7c38fb8fe083 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
7779a48a4cb1d7b857da1d9cc212ff029ba41614 Documentation: security-bugs.rst: clarify CVE handling
26d989dfb1d1739af89773bac88e0bd8b22d3a20 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
dd6c0470312314d02645e4402f15b53036cb84d0 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c78fac7a64b31853ff17a90a3dd889eac53ccb4e btrfs: check for commit error at btrfs_attach_transaction_barrier()
780acc58da2c5201c1bf6b924b958425043e5202 tpm_tis: Explicitly check for error code
8b3589ba1e92e6359f702e028868dc4d381dfd68 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
45d12c4c09a79221b75d9c322485712748928840 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
8dab5b74fb214f64053df4e901f654d47024a3bf virtio-net: fix race between set queues and probe
953b01ddf9bd1192d62026f607df8891ad793c5f s390/dasd: fix hanging device after quiesce/resume
206d43a169e21eaea8e9e4336795c49f607f4941 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
be75c718daf9bf7b92617d38a24230e0a4bc1c0f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
a2e6affb47b986f56ad429923d1644716e75a791 ACPI: processor: perflib: Use the "no limit" frequency QoS
df2dafbe27391bc7ed30088e03657c7030e2f4c2 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
c142e060e593415fb8325d1e25b7f780e13afe99 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
13b33e76d388d393b9d2501045cb52ce1d3a99c7 btrfs: qgroup: remove one-time use variables for quota_root checks
dd0a314fa127340874cbb6d7713877a3b80a0f41 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
6af4f40d5bdc635724522581370b1886ef71b499 btrfs: fix race between quota disable and quota assign ioctls
2709af58a5f80837a28962d944fdae16ffabdee8 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
41c5369ffa3db70e54e2fffaadb6f81747b298c9 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
03f5481b4b37dfd62b9392a458073ad452647b9a arm64: Add AMPERE1 to the Spectre-BHB affected list
d8f59da7dd52c57f422abce887dc165acece32a4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
8349ecb6f68b2c48646fa306e19bdd9113c0cf7d perf: Fix function pointer case
54e2c5ce447b6f1c4971ae66388de59db227c6f5 loop: Select I/O scheduler 'none' from inside add_disk()
4b0dfbb1bdbef59d1931a9c2c953d71d18330ef9 word-at-a-time: use the same return type for has_zero regardless of endianness
f3ae820b03f1643bcf9dd7da84497439106e1f0a KVM: s390: fix sthyi error handling
13a75ae5572639499dbd85bcb66230cf0f0cc401 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
ed999412dac26376e3dc8df607ec57f657a12bf0 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
89a6ba588572b9d838e7ef8ee62b68537f57bd61 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
39c9caf4470fbb9b1f9dbb9b1c99a88353e91b94 perf test uprobe_from_different_cu: Skip if there is no gcc
f06c65a52e288b7be341e61d6648c7477272faaf net: sched: cls_u32: Fix match key mis-addressing
fdc2cc136cf9adee6de0644152700ed44d4c56e3 mISDN: hfcpci: Fix potential deadlock on &hc->lock
ceef0b2d434bbad72b1d5129fafca27b8ae490c8 net: annotate data-races around sk->sk_max_pacing_rate
159c0cee7c91acde6d4168d573aaf42248066d6e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ee4458c6aa2d80535ae007c2abfd692e7cff82dc net: add missing READ_ONCE(sk->sk_sndbuf) annotation
990060fbdc411ee38eb4e329d5b1ab2c43b62a87 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
44bd33a9a49223c800f1542d64b4b1e26bcb23b7 net: add missing data-race annotations around sk->sk_peek_off
dce29d575a5557c91526319b93b129981826d334 net: add missing data-race annotation for sk_ll_usec
1795c84dcf5230d455c3e57810757f643ecd09ac net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
02e2dcefd8ac9ce89bb93e6d2ee9c535ad7738fc net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a6938682f6b348897c5db28cebbaaa1fd1d2fa7c net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
9069677d15c5ab9ea5fba6c7e1f9f8d28186f895 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
e59333429bc11fe9fb2a4255606eae6064026c9e driver core: add device probe log helper
e62254c8cb65f82fb59c19c067843e9a95e59233 net: ll_temac: Switch to use dev_err_probe() helper
e0ed034a04b62cd8490e2bb08e59a049f193a435 net: ll_temac: fix error checking of irq_of_parse_and_map()
6b69f71a6c0e13eb07b2d0eaf68e41ef5efbd175 net: dcb: choose correct policy to parse DCB_ATTR_BCN
2fa3756ee975b4da050c9c4d4b8cde120e523833 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
68a5bcb8f0105c1e4888aa9273a95acfe51d6410 tcp_metrics: fix addr_same() helper
d111beb44ce86d665a090ca70e061d0d875fb3de tcp_metrics: annotate data-races around tm->tcpm_stamp
618d9ed780b7493257fa266c077711d0c7287459 tcp_metrics: annotate data-races around tm->tcpm_lock
7e6741835bca14ac5f4325fb067020faba8acb5b tcp_metrics: annotate data-races around tm->tcpm_vals[]
2683f9a9de95acf8d5e97c1bfb45b1e14ff0035f tcp_metrics: annotate data-races around tm->tcpm_net
136cbc4ad82584cc104d2f877a8b48afc6aad258 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
f0c4ca0b960f4aa43d32fb23f7f44794467d87e4 mtd: rawnand: omap_elm: Fix incorrect type in assignment
0781d9cebc2d0c50038a25a1ed1d76778eae4575 powerpc/mm/altmap: Fix altmap boundary check

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68311d46b5f-73eef9c8fa70.txt

7d9f9c66d7f9853dddf878cba666661beb869e4f io_uring: gate iowait schedule on having pending requests
e4b580b6cc96095cc73d8ca37cd4e3a7848d1324 perf: Fix function pointer case
e7f3a500aff5e533889fcec890501527835d4448 net/mlx5: Free irqs only on shutdown callback
d2a6b28958fc928c08ecc80d06296f1fad854394 net: ipa: only reset hashed tables when supported
9e7d53f81f7cba51742ca7ced3f9e58a33b84003 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
b1d597b2870f3cb66a9e56fb58b9a17251fe01e9 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
c938515620ade359c026a0c13d264adfe205ef07 iommu/arm-smmu-v3: Add explicit feature for nesting
de03e367dc05cfb812740efc6eaafef4a2ade2fa iommu/arm-smmu-v3: Document nesting-related errata
221e17b0ea71946e6231bae8fb610f3ce64f266f arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
9b021465db925bf39b6747ff91dc5043521203cf arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
2c13ded9dbe250b6b928fafa59e47a45a5562f27 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
7e22b8392056f5e62ce1cadcdd3a055a11f1678d arm64: dts: phycore-imx8mm: Correction in gpio-line-names
76c06981862db585a5844a5797567adffa9f5881 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
3d0e6bdecfd9b2a5dfcfb1b80921ca3765f6db0d arm64: dts: freescale: Fix VPU G2 clock
2c73eae2872c7d2e3f47772f1ec25bbbb548fba9 firmware: smccc: Fix use of uninitialised results structure
297ef51d1ac85d5e6b691ff89544f4302fac5bdf lib/bitmap: workaround const_eval test build failure
db6a27a45d78a7dafd45bb6a60eb4f47f5714637 firmware: arm_scmi: Fix chan_free cleanup on SMC
987fe348dec5e8d268252caa82eadb2dc14b0283 word-at-a-time: use the same return type for has_zero regardless of endianness
1b879177fafa674e92c3747b777afba469539154 KVM: s390: fix sthyi error handling
4ae06ae1f536baddacb6675a9d8b14ce264c222b erofs: fix wrong primary bvec selection on deduplicated extents
b32ff27aaa506f85707d38e2927e9c60e1b28b7e wifi: cfg80211: Fix return value in scan logic
b177e6133cbe65c3fe4a1bddff5df4897678fb7e net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
60ee40a67800290246d5906edbb4550222df7226 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
5d25011c788ea3ffee3196745d6702aabf3f6447 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
030fb0ccda292088f355fd8107bafb66e301b3af net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
95bc86e901ba3be975af89197e6d16d4dc6ab382 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
62972987e2e934badb1c46106f19e77496427c00 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
da0dcb86d70951ef8396a8424343cb71bf15b73b bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
a217f808979a9ee0d7f4d9fd8cdfd5999fcf6f3f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
fc31fb15a10765082f1fa821cb531b0e48420e64 net: dsa: fix value check in bcm_sf2_sw_probe()
b40a5c308f966a9e429c2747ce642687ba58f0d6 perf test uprobe_from_different_cu: Skip if there is no gcc
4bb201987136e9eba2fce923b128babdf85522dc net: sched: cls_u32: Fix match key mis-addressing
0f4650e0a87e7f3cda985933a38023f54582ed22 mISDN: hfcpci: Fix potential deadlock on &hc->lock
62f2fb271f593da1ce15812a236e2e9f842a5c3c qed: Fix scheduling in a tasklet while getting stats
e2fae21b62ac1bb9363969da5b7d72da0058f195 net: annotate data-races around sk->sk_reserved_mem
4bc457cdee1451873e8753f890ad94c3d6d4a0e6 net: annotate data-race around sk->sk_txrehash
92192a660a0666d0bdc671bf8557944f24246314 net: annotate data-races around sk->sk_max_pacing_rate
2e8af8ada8d544485b82971ef2b01eadc2541356 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
e115f6d05e2e374657d701e5d5e6b5c2da42dc94 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
e9166537b8247a74ec84d7b8b1d9192127d18866 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
55259a040030a0cd3cf6627ba42cb6b514859906 net: annotate data-races around sk->sk_mark
23a8881b7e5a2821964ce77c619f471d4e6d5a3e net: add missing data-race annotations around sk->sk_peek_off
4c870647b06251afa30774b926344bc25a02a09e net: add missing data-race annotation for sk_ll_usec
ea34c3e8568668c8488105cb4ff3ff986b295766 net: annotate data-races around sk->sk_priority
5c9783e768a01ae2389b7043188ff7b6d77b6863 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
0fc9af91ee1fc27f13c5700095adc8047c04c432 ice: Fix RDMA VSI removal during queue rebuild
cfe452513b7e60987e6274c1cb10b4130b5ada77 bpf, cpumap: Handle skb as well when clean up ptr_ring
2affdca7ed93c2e6c5e0134a93b1e1a4ef684b9e net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
09092c9e1d40415795bcd2613a63fbc81010f0bc net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
571336743dffc77cf1065ea214ca8d71e274341a net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
7b3358888d427d26d26fe0acce09034459ad26e9 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
6d74f1032377de95a33a34cfaecc82776a58d3ee net: ll_temac: fix error checking of irq_of_parse_and_map()
13444be5470aa2083efc930de11610e20d5b4631 net: korina: handle clk prepare error in korina_probe()
8b770998e1a80442d87a93c21abc05e5f99dd3f5 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
ee377d53e8d18a2d52a90ac94ba53b928d9a6b23 bnxt_en: Fix page pool logic for page size >= 64K
9c37e1f3d1d66d01aec97cb2985636424cc7ab76 bnxt_en: Fix max_mtu setting for multi-buf XDP
5aded9dfa023300330a7e01c16bd7c35dffe8778 net: dcb: choose correct policy to parse DCB_ATTR_BCN
e870fef4f81f51cfea15f2def85fce4b71f71e12 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
81838d7d52c0773c3e59ec33c31e095eba457cc8 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
0e99dd5e6e66fbf09d65cea7a9b804c4e7f027d9 vxlan: Fix nexthop hash size
718b7f1a6d10b122686ec2f40fcb1a6aa90b6b2c net/mlx5: fs_core: Make find_closest_ft more generic
f0ecc0c37a374273f76cac5ef254671458d0ef73 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
88208da46233e35a21fc041131a3304fac0f639a prestera: fix fallback to previous version on same major version
07ababf41297d8a9baf08a3bb31b4561ce1750c1 tcp_metrics: fix addr_same() helper
1c70373f4cdde602e05a46fea396e5922b8d1b86 tcp_metrics: annotate data-races around tm->tcpm_stamp
a8a0d0e0f45a18951b6d3d1c82dff6d83d9167f2 tcp_metrics: annotate data-races around tm->tcpm_lock
1d1b4241d2ae45560cd8bdf295d3648561548289 tcp_metrics: annotate data-races around tm->tcpm_vals[]
c85064a83ee63c0d37a80098cb64bf2f9bf830aa tcp_metrics: annotate data-races around tm->tcpm_net
e14c4ccc7f728bb89853dfb710a722b039dec978 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
caa477b40561859948a6cad19ab10bb01be27137 mtd: rawnand: omap_elm: Fix incorrect type in assignment
e4696bbba17cd1447a6a274086edf0a42edcce6b mtd: rawnand: rockchip: fix oobfree offset and description
ff86237690db4358f26bb1d6b1168b2eee22bfed mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
a1007ee11d4270c8c9832423c0fb691f49d39cb2 clk: imx93: Propagate correct error in imx93_clocks_probe()
37276d181edb80cb952cbc487908ae2b988b87f6 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
d1349fed8ca2cd46cd1991dbb4c91cff3c54df62 powerpc/mm/altmap: Fix altmap boundary check
73eef9c8fa70ff39556f45e50c818736ce96d9df drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning

--===============7569237766750337976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c177ba5d6f3-81f609d89306.txt

e353512a2f85b54b4bcd2c50736dc59d2e2cc24f mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
7cc88076b0ae8fdd7e5c5d54a8c023f1e3b70f0d iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
dba2e1c9de6e4340a6125a16613379712332eeb8 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
923863341fde559e81dc48412c4699deae6fbf7d iommu/arm-smmu-v3: Add explicit feature for nesting
97a9122cf14c4820ac0a457863f53c96c6560c43 iommu/arm-smmu-v3: Document nesting-related errata
e9c04cc79b36488b2684a40fbc2a826c4cce3938 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
9d11ee6f958e407969a533a31382d81891ecd9a1 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
4441db7d0511cb86196ea4c3247392e09ba35cdd arm64: dts: phycore-imx8mm: Label typo-fix of VPU
bdbd22af508a8c3e58008a96953492441f44cf6d arm64: dts: phycore-imx8mm: Correction in gpio-line-names
72cb2292b1c141e5b36f9ac3a2f4989ffbae7a1d arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
2264861a3bab7bec8466804af2864709bf03f05b arm64: dts: freescale: Fix VPU G2 clock
1850f31d31078212c97290358275c36726037df2 firmware: smccc: Fix use of uninitialised results structure
d1476d7544a9add0ccd73ffb8dac9d4795f11f60 firmware: arm_scmi: Fix signed error return values handling
34b5e875be62d19f2700b02e292e997e8fac2951 lib/bitmap: workaround const_eval test build failure
b8bbc1654970192490bdf55f27943cc6f6c21dc0 ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
e677375905fe8049a47eaad18d5a5fc5ddf8f75b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
6116bfba7c269a6cd13633ae8f574c584d862ad1 firmware: arm_scmi: Fix chan_free cleanup on SMC
8d6f8c2e8362d29bc3c286b41fcc5145642f1594 ARM: dts: at91: use clock-controller name for PMC nodes
0747f91776482915fa4b42588820e7b8a8150e4b ARM: dts: at91: use clock-controller name for sckc nodes
7ac6aa6e5cdca8f9927424bd58b9b5d9c81d09fb ARM: dts: at91: use generic name for shutdown controller
b0b608f2c9a9a5c7860a38caa555193e8ceb1bab ARM: dts: at91: sam9x60: fix the SOC detection
481afffbe3c5b0c4bb13fb85244d8d30f3db3e6b word-at-a-time: use the same return type for has_zero regardless of endianness
e856e9fac54b3aca2b034a05e985bea34e1a1e2f s390/vmem: split pages when debug pagealloc is enabled
acd236453570f62b5491a1d1fc429a0bd6d870a7 KVM: s390: fix sthyi error handling
4de194f9701f28cf2a75b4f93c0bbce0f341c9e6 erofs: fix wrong primary bvec selection on deduplicated extents
19d8938e9688a3a04394f8eb4893d12ecf6bdb9e perf pmu arm64: Fix reading the PMU cpu slots in sysfs
a0a67daaa2856fb8065440d3cb260784b3d8bb7d wifi: cfg80211: Fix return value in scan logic
112d631879b3d45e200ed1ca3141aa6505b5e0ed net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
6a106ee0fac7cf74d29deb27eff336b462e73ea7 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
ca3cdee5982e9eeb8ca2f0d19d12ba4140cc5681 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
d9ee9d770d6b3850e01c00efcb3e0acb44a56aa3 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
085a85aa5bba51d91eac153b3fdb45e99852d161 net/mlx5: Honor user input for migratable port fn attr
d39b7a267cd31d9a9ae3939c846453b372edf7e8 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3661238957161b06feb2bdb38d73909980a7ee2d net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
0e0d4b36cf2fa3f42d4a9cf58a7f407f268120eb net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
73aa2fa1c5ad40c1cf4bda1eece4ac4d84759224 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
5f5cb0ebb6fdf677d716237fd7862e19e218bf32 net/mlx5e: xsk: Fix crash on regular rq reactivation
f8a10b0f43fdf16f82a829ec62e84d41faba90b9 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
8a8685d25dbeb6fd88c7c192933583aed767c992 net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
b6f5ee3adde271dc879083aaa9290faf5a6ced14 net/mlx5: Unregister devlink params in case interface is down
201e6ecfc7ebec75f021a2fe61a5e8b8bb33e77d bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
973fb186a5cbc9bb45273a471bf8eee644ad6aee rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
88b935d60d5a04e22663dd15e8b3ec70721364ab net: dsa: fix value check in bcm_sf2_sw_probe()
fadf341a9ab5174b7bae94160e89321e0dbdef3f perf test uprobe_from_different_cu: Skip if there is no gcc
83c20697c353f827f885cc834bc3d4ddc7261900 net: sched: cls_u32: Fix match key mis-addressing
470198220a740e99dd4d494e1d8de7902abc9590 mISDN: hfcpci: Fix potential deadlock on &hc->lock
b7276572917e5fe12c014a9d5ccb50167806efd9 net: stmmac: tegra: Properly allocate clock bulk data
b83e20fe961a737c8d0dc61cd60b541901b81e4d qed: Fix scheduling in a tasklet while getting stats
92258c9308e3a0299d94d81da9790b84add7ebf9 net: move gso declarations and functions to their own files
19008f72eecdb969b847a4d006bc64ec3d62a0b4 net: gro: fix misuse of CB in udp socket lookup
447a25b9ab66867ae42a12545dea29a0a7ecfec2 net: annotate data-races around sk->sk_reserved_mem
578a64135f3fc447bad283433479b4ba2de1279f net: annotate data-race around sk->sk_txrehash
a8ea3acdfe5f422dec78f70a1cfd10fe8e003169 net: annotate data-races around sk->sk_max_pacing_rate
ed933e1ebbe5b96e6b611a694788049379f0a3b2 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
4d58691809123960740b33e0e2ca5c389a796d84 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
9c971585de2943d94407ac80a3080a9cbd75581d net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
5ce04130cde5a9e012395bbbd86e40a727128c48 net: annotate data-races around sk->sk_mark
78d1b8846022032082cc34e6eaf4c48215fbaf19 net: add missing data-race annotations around sk->sk_peek_off
666129fa641181167e22cd412fe0e171845464dc net: add missing data-race annotation for sk_ll_usec
01c71dab6d96ebf2bf5703e3a3fd9b6fe4d4c6a9 net: annotate data-races around sk->sk_priority
86d6e7be6e00681e398676bdaf1de54c3e7369ea net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
6c94cf033594b7a1373963575595c240829115f2 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
f015bae08c1e52b10f1a9601e22ce16fb450ac2a ice: Fix RDMA VSI removal during queue rebuild
14d9efc80df4eb805966cd69e0ff9ed03c18d763 bnxt: don't handle XDP in netpoll
2468d62c6351a2bf0cb2f386142d615e0fe650df octeon_ep: initialize mbox mutexes
159db17d9a312c2cebe2aa0ba98e28df2bddb054 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
65fddfae208400c30af23cab27a19d07591baf56 bpf: Inline map creation logic in map_create() function
e7b36f71ff6f0fd77b93dcfeb217642a1c407ea8 bpf: Centralize permissions checks for all BPF map types
dacfa3ee732b579df8c9e208281189d42cefe6d9 bpf, cpumap: Make sure kthread is running before map update returns
1d7717078f8ae2b7393ca0291059df0bfdc58e29 bpf, cpumap: Handle skb as well when clean up ptr_ring
419b77b35f5a232a046717e9809560f34d0fc1ac net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
0cde14408f806fe937d515438baddab5ea19fb25 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
9e15f8f7452edb18d0cd79cd72152703bd133058 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
41023b69e140a5032cabd07d57c81b7a96ad2a53 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
bc95a7c09a43cd54eb4cb00b3d1b0df2eef509ab net: ll_temac: fix error checking of irq_of_parse_and_map()
3dda85f6b89bd131aa437736441215291ca6cec1 net: korina: handle clk prepare error in korina_probe()
d1719c7a8753a9f14f0f9af89973414d036370d3 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
6e804482b8738e0587364112f46275563cf0c1a5 selftest: net: Assert on a proper value in so_incoming_cpu.c.
3fdc657208bdd21652d6a45933f6955ad559d8ac bnxt_en: Fix page pool logic for page size >= 64K
11cfbb5ff4f2117c78a8fb8f94c52966be6c65c8 bnxt_en: Fix max_mtu setting for multi-buf XDP
3fdcae91b4fca3a5fcd4eed4d2a1d9cea7e112a4 net: dcb: choose correct policy to parse DCB_ATTR_BCN
01deb97888698599a51ef9c1899b179b9a47d547 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
af5b90c91be71497a99f72f043914db0e8beb0cf ip6mr: Fix skb_under_panic in ip6mr_cache_report()
3a404474e6097da946ae7bea835fe5dbcf934991 vxlan: Fix nexthop hash size
56ba37201589b41e9068f8e8fe29edddabd4509f net/mlx5: fs_core: Make find_closest_ft more generic
34f8d5fe59206df3f3d1720a4b56eec81a627fd0 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
60c5fd9c83a6639535562b405da067b239c83943 net/mlx5e: Set proper IPsec source port in L4 selector
18eecd9ce9ecb6fbb47fe2e70b575593ac045e62 prestera: fix fallback to previous version on same major version
8f76ceb370e6c7fed125fae58dace4636481c40d tcp_metrics: fix addr_same() helper
077f690cb4b7fce49a5c4055582b1ce628a49a9b tcp_metrics: annotate data-races around tm->tcpm_stamp
0787ce0b5a3d1c731256d1fb0077c1e7420b82e0 tcp_metrics: annotate data-races around tm->tcpm_lock
8350e5eaba022df1236743e98d069f8015ddccab tcp_metrics: annotate data-races around tm->tcpm_vals[]
9d0e25871aedd468b3fee11d19e72e3bc359f21e tcp_metrics: annotate data-races around tm->tcpm_net
fe4c8cc73003757e797bb7efd8e78235d53fe7a4 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
d09b7681731ec8a4a40ddfcf0ec5f80ef2f0c630 test/vsock: remove vsock_perf executable on `make clean`
936d0e332d7dd03b781eeae6f9024d5c354d2841 mtd: rawnand: omap_elm: Fix incorrect type in assignment
5dc675f5bcf91f199df38f0f2e8abb34998c8912 mtd: rawnand: rockchip: fix oobfree offset and description
3902c92219285c94b02626bb8b45c9d0e367c67e mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
5d292585ff8a09268e1c6e81f61ff2608ef5bb79 clk: mediatek: mt8183: Add back SSPM related clocks
ab23475280768dce41b6fa155922a4f2c4658d12 clk: imx93: Propagate correct error in imx93_clocks_probe()
0e6e961976d2c2516440107f215e2839b8d3ac3e mtd: spi-nor: avoid holes in struct spi_mem_op
357327692f7fea924c620575ce3a4cab1f118ec0 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
df5fe1ac0a882f395118dc6446e64836b4a74322 powerpc/mm/altmap: Fix altmap boundary check
81f609d89306c6ed4c7996adc1fd40eea1cb7030 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning

--===============7569237766750337976==--
