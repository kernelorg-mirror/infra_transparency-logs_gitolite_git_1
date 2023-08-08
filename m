Content-Type: multipart/mixed; boundary="===============5593891083982791987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 08 Aug 2023 15:22:12 -0000
Message-Id: <169150813236.15053.8242970902301196904@gitolite.kernel.org>

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2626393190e533dad4a0a1a0f7f0ce8370fb8607
    new: 6a86c8140a55d645d934eb6014d84db3a40a056c
    log: revlist-2626393190e5-6a86c8140a55.txt
  - ref: refs/heads/pending-4.19
    old: 462bc16051f514bb37a7f9e76bf95dc2f06866dc
    new: 82369b41e6bda436f79ea3331ed6f63416c16a7c
    log: revlist-462bc16051f5-82369b41e6bd.txt
  - ref: refs/heads/pending-5.10
    old: 1a8bd4296c2d7912fb31aa6249babed49e95104c
    new: d30ed4ee0dcd740c1a0d8751ff34b32146e24dd6
    log: revlist-1a8bd4296c2d-d30ed4ee0dcd.txt
  - ref: refs/heads/pending-5.15
    old: eec50650bd392904c7b2acbea142ac47dba8e4fd
    new: 9524fb3148a6e7903caa30b55827de7d6c34cbec
    log: revlist-eec50650bd39-9524fb3148a6.txt
  - ref: refs/heads/pending-5.4
    old: 0781d9cebc2d0c50038a25a1ed1d76778eae4575
    new: 1cb185fe239662398749064c10ba50a0574f7436
    log: revlist-0781d9cebc2d-1cb185fe2396.txt
  - ref: refs/heads/pending-6.1
    old: 73eef9c8fa70ff39556f45e50c818736ce96d9df
    new: b1e8d06fdf5238f0f63e6a209a3171272f025468
    log: revlist-73eef9c8fa70-b1e8d06fdf52.txt
  - ref: refs/heads/pending-6.4
    old: 81f609d89306c6ed4c7996adc1fd40eea1cb7030
    new: 19c95a908a071f78bf0ea3b213a02adfce9aafe2
    log: revlist-81f609d89306-19c95a908a07.txt

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2626393190e5-6a86c8140a55.txt

94a675c43105e60c9ef0a862743826447fa8c814 gfs2: Don't deref jdesc in evict
2f1e0da3b03a7825280fea2c3876c71953f4db06 x86/microcode/AMD: Load late on both threads too
d89554784ce8ba61a07436c8228b5eab54ec7b4c x86/smp: Use dedicated cache-line for mwait_play_dead()
6f23951ad4a431dbb37f052a7b2c63fc4b70bf00 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
ad3f1b7f4a8f0d36852be470ad9d525ecebfcf31 drm/edid: Fix uninitialized variable in drm_cvt_modes()
43ac178922ea4363abd4ecaad4b19a6b6c430519 scripts/tags.sh: Resolve gtags empty index generation
0da5b998e114c68f328b95be90e8629a9e5ade7d drm/amdgpu: Validate VM ioctl flags.
82db7caad089331a8dfe0e4da290e7112475a106 treewide: Remove uninitialized_var() usage
c7234856eff32419399afc6ac644c66b780651e0 md/raid10: fix overflow of md/safe_mode_delay
3b3630caa0eef65cdfeb0a13164347f0203c60b6 md/raid10: fix wrong setting of max_corr_read_errors
d7c35a790a88ce7329205f44598597fb6e5a95e9 md/raid10: fix io loss while replacement replace rdev
2824b476908693110f1d51802b9880d93ba593c9 PM: domains: fix integer overflow issues in genpd_parse_state()
df9f00445d001a86fc90e15f31cbb94857b3426f evm: Complete description of evm_inode_setattr()
48dbaa7b1900cb1a00f14229f2a3f55263a34315 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
01994628dab8c9530ce08df7a99708138433834d wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
4937d9ecda298aba068608a4c7d4606a0e3a1f69 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
495faf0eaa77e97605f508e668bf3454bb5d5a69 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
3143ee35979870f7801ddb918f593b2eb8fe59fb wifi: atmel: Fix an error handling path in atmel_probe()
52238a5767f98f8eb501a95919787789eee1a77d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
e483a3d9d50fd40af4647db261cd3dd97b9c28c7 wifi: ray_cs: Fix an error handling path in ray_probe()
6921244bd6f2f63326d3d5ea432d1394c0e03f6c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
9c27df96d8d7856de41998edd8ee6e7e497ecb55 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c6cbdbf2881325adaa2e2b5345e3515ffbf0969b watchdog/perf: more properly prevent false positives with turbo modes
793f50b6c8c4084c3878116db63092778566763c kexec: fix a memory leak in crash_shrink_memory()
00372b5199207304115d57a79a13cf7d838615c8 memstick r592: make memstick_debug_get_tpc_name() static
6757ffbfdb5756baa988dbdf9fb832aab5447b9e wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
75d680c37f4a49e02b53c8dc5552a3025d469fb1 wifi: ath9k: convert msecs to jiffies where needed
06289a9fe99b6b05a382888eb08f682bada5146a netlink: fix potential deadlock in netlink_set_err()
53a9e9130ac69ffb40e5a377bfaea25ae79030d8 netlink: do not hard code device address lenth in fdb dumps
2895d0082056149bafdfa159aa73ccee1e944715 gtp: Fix use-after-free in __gtp_encap_destroy().
7ecf7ca748487e124f153d4ef4dcfb88a8ec6f09 lib/ts_bm: reset initial match offset for every block of text
f4881b119bc4e7d4ed289fc7fc41b2e5eede4404 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
dcab2aa68cf117632dbaf4b83969b8deff992c49 netlink: Add __sock_i_ino() for __netlink_diag_dump().
38b2329da77db80df092c4e35713aa846da531f9 radeon: avoid double free in ci_dpm_init()
342702649bb04c351e0333e7523c355249af9e04 Input: drv260x - sleep between polling GO bit
67c1fa460062d2ff33e43da27cdbfe3ce2739318 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
48b16be8e2c54079b4d21a9c2e93b33301258173 Input: adxl34x - do not hardcode interrupt trigger type
6aefdb651a8d2d0f27116d80a568eb1023f69977 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f8865cfad1b62fd06d4e5f4d633e28ff85982ad4 ARM: ep93xx: fix missing-prototype warnings
ed395866bb35ede3d7befb2d5eddb31d8a0abc03 ASoC: es8316: Increment max value for ALC Capture Target Volume control
fb518cd41525f0b8ae665604dbf265c951e7deb7 soc/fsl/qe: fix usb.c build errors
af83af64ca279e96ae213dc2850f535ef255c27f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0f0e5f94640ee7ea92e2bbd16e7d3c6ab5e515cd drm/radeon: fix possible division-by-zero errors
b80c4c2ca985331dc7d7fe1424d4d2c66ad31958 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
92bb44a5e1cf33d14487b945049cf6a76e580564 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
1138cd2a1304b738af844b53654ddd2a9663bdba PCI: Add pci_clear_master() stub for non-CONFIG_PCI
169278cee3fd37b7e8b3d55389996267765855d5 pinctrl: cherryview: Return correct value if pin in push-pull mode
ddcd6a077435138198fa6aa4d393d3dbdaf9f405 perf dwarf-aux: Fix off-by-one in die_get_varname()
f491a61d3951c95e79fb47b8f3d1f0482a71a925 pinctrl: at91-pio4: check return value of devm_kasprintf()
4549ba81dd48eb6036153e9507efe3cf921b6c8b crypto: nx - fix build warnings when DEBUG_FS is not enabled
bb55d8009a880a9f3d01a1eedfc868f13918778c modpost: fix section mismatch message for R_ARM_ABS32
e32e661e57559079fe27493f6a6cca35c3df8923 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3af07c7a13584050f6835ca5675af9e310907e14 modpost: fix off by one in is_executable_section()
07fd066d47b3b2cdba5a4bab67e6a82d5fde87fa USB: serial: option: add LARA-R6 01B PIDs
21772a2dc886081352ae747c6eb748c83cd3cb8c block: change all __u32 annotations to __be32 in affs_hardblocks.h
f3d8e373a3500e2aa01c045c3ffd1499a92db479 w1: fix loop in w1_fini()
6ffdca5ace4189bce407afb4f6dbe9f263117914 sh: j2: Use ioremap() to translate device tree address into kernel memory
06c3c6b4683ec92a667cc8924bf26c8ea590195b media: usb: Check az6007_read() return value
1ee48d8d8d4f675e8df655c12eba48e5ab034183 media: videodev2.h: Fix struct v4l2_input tuner index comment
3d52ed22e3045e4dabed49c99da86687d8a831a7 media: usb: siano: Fix warning due to null work_func_t function pointer
08db414eb3a049c339f110ae5c0b73a93ac61502 extcon: Fix kernel doc of property fields to avoid warnings
2e30b7de5ec5afad98b08ac7dca0700d8e950922 extcon: Fix kernel doc of property capability fields to avoid warnings
8dec4182c91be9bd5d897239586ba080cf8bf5f4 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b66c049200eba280db54acb6cab3c5211be65ff2 mfd: rt5033: Drop rt5033-battery sub-device
cf36d74fc11f9e41e348190581deaf6bc8f4b70b mfd: intel-lpss: Add missing check for platform_get_resource
8fbb81ab6f940a431c801d07dd5968c8c9c740d2 mfd: stmpe: Only disable the regulators if they are enabled
7a380e4ce692a5a8c53f30c2619e1264d473910c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
96dde102558b7c6533939649b82abb3bcafffc56 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
39045719ff5998fb67fd51840a870e869bdece36 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
6cead026c171dbd80eabfb238be650b716a7db3f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c1a470ee05967aa615bad317c7b3b9e821a33457 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
8cba7d65cb4efc2462bfcc862b1c6077b2332090 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9f6df47f25152f002aa817cb80771ef6ba38ebf2 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
10efa2f404c6b45642d887b0324afd5d89cb878b tcp: annotate data races in __tcp_oow_rate_limited()
945fdf6f8fb19f3c3ec8e046de6ac0d43b71b346 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d32e3648689ee44402c6bfa777ba72cb58788231 sh: dma: Fix DMA channel offset calculation
96f6cc491927f79513db9bbcd212e5311e15795b NFSD: add encoding of op_recall flag for write delegation
d2a574f338e87bd29b6f6e43604be691c17f6b51 mmc: core: disable TRIM on Kingston EMMC04G-M627
9b2a60371b59a8041e80ea355340e9ded7db3d3e mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
7f5369ebf429fa5e50e0a56e7f9b1fad3e4b06ac integrity: Fix possible multiple allocation in integrity_inode_get()
1eefcf7ee964638d51ff29724178c5948ad4fe14 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
9c0c1b11d7c506b8ad57ca05d0c5f4859cd86e28 btrfs: fix race when deleting quota root from the dirty cow roots list
ed6777de917b31abad9a19f17824e8053bf68d8a ARM: orion5x: fix d2net gpio initialization
0e62dc51588c1da381d97cb94f6dd6e0b8119b6f spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
590363c2d6064ed0fd00a362104c36095524bd3b spi: spi-fsl-spi: relax message sanity checking a little
02086f0502fd5f36ef9642cd768eb62f2d38c74d spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
64618cb3d2895e217579f769dd62625ebadae4d1 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
2dfd646f3abcdb3fed55bc8b53f8b51caec22dfa netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
a93e599a1d62fe0422e696523562fc1fb8bed6a3 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
d03a6a4ad11c6d88079bcb30dd928085c53f6e26 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
17f806c7363b3ce428b9a27d513e7c353daba819 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
db215492be62b2f7dd0b7cfd9c4d3ae507578a55 workqueue: clean up WORK_* constant types, clarify masking
becc99f991f35a634f4ae0f0dffea9f8e40a97f5 net: mvneta: fix txq_map in case of txq_number==1
3f66e49446505540c24b03cdf82ce6ca07fe2b83 udp6: fix udp6_ehashfn() typo
de6587608a0737cd4c83fc02ec420549f8269808 ntb: idt: Fix error handling in idt_pci_driver_init()
21c6d342b6969e9ee7ce508a1730e8552c5712f0 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
d5aa0677aad89f381365dc47673830e200cc9d93 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
b8e1f73f9133f2630c52760ede6f3a31c80999ad NTB: ntb_transport: fix possible memory leak while device_register() fails
64bda595756d9b8fc80a2cc3a1525a7e56fd4bb7 ipv6/addrconf: fix a potential refcount underflow for idev
66dca58cf6abe89f8c0491423ffe2fa9a071507d wifi: airo: avoid uninitialized warning in airo_get_rate()
5daff939d7c4708a6156324c24d3c9ef2a132afa net/sched: make psched_mtu() RTNL-less safe
a50dd4da554c91cc3e49e0778efa8bea8679de07 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
1fca870a447fa8b2543d5655de3153867b45ec4c SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
984d706013b01de26ca6518988a7b55813c14484 perf intel-pt: Fix CYC timestamps after standalone CBR
6d9d0d319206ec30967ccd76324de7b6b88116d4 ext4: fix wrong unit use in ext4_mb_clear_bb
c7d31037b8e125b064170273bb41990fab72236a ext4: only update i_reserved_data_blocks on successful block allocation
974a63607273d3ed4963f4a66f7b3dd58c159bfa jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f02f612fbc8b721b10b93990c3efdbb63b46c045 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
542f5380f91518ef15fd0a59f66b4cfb8cb1acb4 misc: pci_endpoint_test: Re-init completion for every test
bfcffdcbb2d5516857e3822a9c723ae29197926f md/raid0: add discard support for the 'original' layout
97fc45abbe6eb11d97c8a9a9f46aa1038dd6e942 fs: dlm: return positive pid value for F_GETLK
330c85657bda924120d336e5c350f3baf66fc002 hwrng: imx-rngc - fix the timeout for init and self check
c3fa2dd54d943b88d34da78a6d51766ed45d9851 meson saradc: fix clock divider mask length
c295400ee11910ef4a90ab707e02f7fd4bd86ee8 Revert "8250: add support for ASIX devices with a FIFO bug"
9434e441687a22acb76bc87b1930fc53d8922f7f tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
c4d7d77c3e45aed2a85bca112dd1f33ad1f7e4e7 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
660d602302624083d32673bed98bc852b2e900cb ring-buffer: Fix deadloop issue on reading trace_pipe
38484364f14adafc08e0b16002a0b7b87ba60d6f xtensa: ISS: fix call to split_if_spec
c1b85b05f201bf114ac0e9288e2b70cdfa770db5 scsi: qla2xxx: Wait for io return on terminate rport
f73976f8d85e5f9137355352e2bf7c7883e45ae2 scsi: qla2xxx: Fix potential NULL pointer dereference
073bd6da019f9d5f982154338dbed1eca14397c7 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
9f8910e91c7d65b8d75b21f2eb87ba49fa73e9b8 scsi: qla2xxx: Pointer may be dereferenced
0d4c87550a68f7e8a1ea4b2b363b859f98109f79 serial: atmel: don't enable IRQs prematurely
318379d9512f1e27668c837e75cfe6be8fa9c3e6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
a05006d5e512a0a4702479c46b6ec16e9cf026a3 fuse: revalidate: don't invalidate if interrupted
a8fd10982df4f923bf0a487dbfc72011d76b14df can: bcm: Fix UAF in bcm_proc_show()
db84f5f92729a17237068e77013624bde608258a ext4: correct inline offset when handling xattrs in inode body
195111a075bfc9393800d8bcb1f3a4bae00ecad4 debugobjects: Recheck debug_objects_enabled before reporting
f555f90b1e5f554ade7e1eaa9dd4149a11c47cd9 nbd: Add the maximum limit of allocated index in nbd_dev_add
c0c4262ad3da82756e3a1531c2af6098a31e55e2 md: fix data corruption for raid456 when reshape restart while grow up
a4abfa31ef1fba8442a2d92bd610f831bab236c0 md/raid10: prevent soft lockup while flush writes
a20f40ffd349bfd8329e8bb9d02ae2088f08df32 posix-timers: Ensure timer ID search-loop limit is valid
53ba7c59e5a479f709f95a5be47e9958fe1a192a sched/fair: Don't balance task to its current running CPU
35cf185de0ffe12eea65f55fa10118c403435dbb bpf: Address KCSAN report on bpf_lru_list
601a41b36fc9bccec5f23b24e4fc80872b7702a9 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
3bc4d1dafce44d50cf0311b748187222e4868540 igb: Fix igb_down hung on surprise removal
e34f5d40d5d6ae51987c0211323863359e4d2200 spi: bcm63xx: fix max prepend length
b214ce095bac53d84be39b6f2729d5b45847264a fbdev: imxfb: warn about invalid left/right margin
27c1501df460ff6f35fb9fd858e9105c19de2bb6 pinctrl: amd: Use amd_pinconf_set() for all config options
41eb2c952805d1c5fd64caec343e4930f9e60458 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
2ff05599a246e6f70815b23f14f6e15e0b94b9d4 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
267c3e77580d3c316fde524837879fcde1ca0849 llc: Don't drop packet from non-root netns.
cf80e78a8caba354e52f972e77c8f49c147d1f71 netfilter: nf_tables: fix spurious set element insertion failure
d8c18d4ebd73f6b955989ddae762ffa8075e4a58 tcp: annotate data-races around rskq_defer_accept
d5fa80141b09fa1adb9ea97d7b7d136137873f27 tcp: annotate data-races around tp->notsent_lowat
fe374ac6a2f60fc2730c2d9f7996281500a5e9b4 tcp: annotate data-races around fastopenq.max_qlen
7762956ef6e074da5e11d26c7ed622499be067b1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
51336f45119d6f79c3330e5d89f3554dd25a7ad1 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
2159cd67d5b943360e1498f5ca972b75e99fc479 ethernet: atheros: fix return value check in atl1e_tso_csum()
de43593a3f678fc2ab24d0dba1a1f4263c705b7b ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
46972d00234283fceb6154796f9c195ea9bf745b tcp: Reduce chance of collisions in inet6_hashfn().
bfdfffdd4ae6bc2937cdb51860ef67d3cf5597ce bonding: reset bond's flags when down link is P2P device
018e7cd4e32ad0031725c0a2277f632b1166fdfc team: reset team's flags when down link is P2P device
f68857cece5f0d92b12071d3993c62fd264e566d platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
42ae618a7d8c3a2d4561da53d5fab11496e59ef8 benet: fix return value check in be_lancer_xmit_workarounds()
6e52c21dc72d851912215c2ade1fcdc440f19822 ASoC: fsl_spdif: Silence output on stop
0e0d458f9d92fe473a6d8a64d62b5df5e3d90100 block: Fix a source code comment in include/uapi/linux/blkzoned.h
0028882c91323b9fbe569a993367f76ec5cacd75 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
73aeb80b27bec2231150e9983b71978c2e6c257b ata: pata_ns87415: mark ns87560_tf_read static
55bb3f75e0d687d38a6c6c00a5dce04c2a159b3c ring-buffer: Fix wrong stat of cpu_buffer->read
fbb19235f4ea0a026dc08fe3349cbe5aa7f05b98 tracing: Fix warning in trace_buffered_event_disable()
80113f01f74be9e1d4e6f773a76caf9881a84683 USB: serial: option: support Quectel EM060K_128
b592a1765e3d4299139e2e80dfccf927631e6ef9 USB: serial: option: add Quectel EC200A module support
23faf9c8857c165044832709ea13401a9899ee5b USB: serial: simple: add Kaufmann RKS+CAN VCP
26ad6b44a1aef797a85888f54ad901294274b7b2 USB: serial: simple: sort driver entries
4a975503b217d279407fab081cbebad545a496d6 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
3a866399e6d88b5062d9d86f4cc67e95e6eaabd1 usb: ohci-at91: Fix the unhandle interrupt when resume
54d8adbde013d5a108cdba12da9640543eeadc3b usb: xhci-mtk: set the dma max_seg_size
8963c8325f8426fd9282687e1cb5923ea2f97508 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ebc8cffd106c8258355e3433d5d5b758970363f0 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
28e14e288321bb3757e7331613f1f08a43ffc5c7 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
b1fc9fa845aa88c6861680c4479150e641459aa8 tpm_tis: Explicitly check for error code
1a9e6037b88e06099333d82ad2cda261d2ad129f irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
0df182950976222b15e14ae938424c68742e3c0a s390/dasd: fix hanging device after quiesce/resume
45b5e8f12075782d891bbe3799d9592af35d57fe ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
73b4c1e83ab90374f506227e374c10216f1d284a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
8aae5eb0e2435d5b7e28e81710756afb18a2e315 drm/client: Fix memory leak in drm_client_target_cloned
97d04a1607b0fd5122ba55d3c26297510e4978df net/sched: cls_fw: Fix improper refcount update leads to use-after-free
5a6f0debb1c5212d758aacccbcb58a585fdfde73 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
9ad02f4e51685289ec290fc445d83966cca8f5d5 net/sched: cls_u32: Fix reference counter leak leading to overflow
2119e68baee4f95973ec0cd701f097aae904f724 perf: Fix function pointer case
c1187e8078c87e71b67cba9aada6853f6e479e12 word-at-a-time: use the same return type for has_zero regardless of endianness
b23151e03fa5d359482defe6f5467f1110e9ed87 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
bcbfa99a7eed45866e74318afccbfa26a3239cd4 perf test uprobe_from_different_cu: Skip if there is no gcc
8d40803be99d72f65abc57460432f4cc3acb6b54 net: add missing data-race annotations around sk->sk_peek_off
74fc8ad8e6fa8baa978f4f71690922212dcbcf20 net: add missing data-race annotation for sk_ll_usec
f8773a73f086912fc077e2b77d1cd1495f309ec9 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
707871f4492342425dafe30d78af55c5a170b05b net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
e2a6c4cef7c6cc10a9b6d2b5d5c44c32d752208b ip6mr: Fix skb_under_panic in ip6mr_cache_report()
d46d9d175db2f91d1515e567b6d52cadd394dc0b tcp_metrics: fix addr_same() helper
52f9470549f6bde118a0f3968ab2fada9700a974 tcp_metrics: annotate data-races around tm->tcpm_stamp
0b5dc0e66da38bf7cfe268564d7dd3d681ee272e tcp_metrics: annotate data-races around tm->tcpm_lock
1e5ac9046c15c03dc92f56f07791ab040220e02f tcp_metrics: annotate data-races around tm->tcpm_vals[]
52e4f41426026489c2aa22ceffc01af8252883bf tcp_metrics: annotate data-races around tm->tcpm_net
0068507eb5a9fea2af0494cdf679bb0c6a6accc8 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
b4c1e5b712fc2ce7be7cbaf188e0802756744bbe loop: Select I/O scheduler 'none' from inside add_disk()
655bd022c10b5c3e243bd640956ad5c7eda37e3b libceph: fix potential hang in ceph_osdc_notify()
f3ca3183210b0b493a0a5ee92c21591930fab4c2 USB: zaurus: Add ID for A-300/B-500/C-700
0d1cadd7e032869d987e87eb2dc5fe1103f6bbb7 fs/sysv: Null check to prevent null-ptr-deref bug
f6ace11c5b9f9f04a6bc0620675bd19c8a539c23 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
866850d956f97ad1dfb4d6f044fc0052e1f609e6 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
8215d80fbb0c8c9d6f07bfb21bdb55b748cc9554 ext2: Drop fragment support
f9b521ebdb0cdece5bc419d5a52a72d44d5488fc test_firmware: fix a memory leak with reqs buffer
6a86c8140a55d645d934eb6014d84db3a40a056c mtd: rawnand: omap_elm: Fix incorrect type in assignment

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462bc16051f5-82369b41e6bd.txt

183a663eeccd1f74de436650086fa2753f1ca056 gfs2: Don't deref jdesc in evict
0e313cda4b28b11e368d2c0a527441ebec1129e8 x86/smp: Use dedicated cache-line for mwait_play_dead()
5444ef96ab312b49926c86726a62bc2566e3d2da video: imsttfb: check for ioremap() failures
d105d22e06a883187e2aceaf5f2be5a8398fc6b4 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
71bfb9e133a626c0a90b4ded62df33824d8454f4 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b7c7046cffdf92641e19ce9ce6161b64f84938fb scripts/tags.sh: Resolve gtags empty index generation
cc670188cdb8ff907a7cbbf92cdc60972fbbe2d6 drm/amdgpu: Validate VM ioctl flags.
dacb5565e932039f28603cb65d621567793fc4c9 treewide: Remove uninitialized_var() usage
fb3765c6f0bed891069bc702b844f6210ec4e830 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
f7e45238295a8c4dad8862133fb780fb83a3be05 md/raid10: fix overflow of md/safe_mode_delay
8069dcab3b45c9e34f141b13b1ef8d81dc1e6ab3 md/raid10: fix wrong setting of max_corr_read_errors
3e49f8fb4b43864b63ded698d68efaf48524c33f md/raid10: fix io loss while replacement replace rdev
56baed95778d3d0e5449ae7e260941969b9dfe44 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
b9f4359411473f44e5b34c40105eb2b021d1857e irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f5f2040527f453255687798b370230ab019d9c39 clocksource/drivers: Unify the names to timer-* format
ce89dfc4ad4c8266cf25a6c8700ebad2cdcd10f5 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
1ced444dbd15817c2c44a420e2dcd296e7bc9e76 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
5dcd47397078bc184c7055f3a0470e2339758cd6 PM: domains: fix integer overflow issues in genpd_parse_state()
3c0a2a5e40ba01f906f1bdf64fe6f666666490f7 ARM: 9303/1: kprobes: avoid missing-declaration warnings
a4bca399f7758e0d6b39fa91c5221fa281824832 evm: Complete description of evm_inode_setattr()
d0da94090c25840ad70fe8211d93204eec866c3e wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c74869a1e9c7dc77860d9fde49577d861000fbf5 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c8882230736340502148f35193642db77a3948fb samples/bpf: Fix buffer overflow in tcp_basertt
5cd648435ab1447de81c351fbd722467cc37dc3e wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9487fa65779b14876465a26c9a3e4c5caacd8d75 nfc: constify several pointers to u8, char and sk_buff
44ba41ea5423223d99800020aa7076f4dac9accf nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
4ec7df3a3c9fe0c216ff1ecf90bb5afd5eb83547 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
7d5105c9241ea41683b54f27c54cb34b2d755b1c wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7f9ac52ffc8cb1595db37115537448f17569a3e8 wifi: atmel: Fix an error handling path in atmel_probe()
2e11b823cffe6538abbcec8690699518e438b8e0 wl3501_cs: Fix a bunch of formatting issues related to function docs
a0925319a8f64747f3de8edcefdaa8590d5303ee wl3501_cs: Remove unnecessary NULL check
bc9fac225bbc39bd7efe8eac9a57acff83ef4531 wl3501_cs: Fix misspelling and provide missing documentation
7082432a7b7b3b243d7d387cf33f9768bfbbadae net: create netdev->dev_addr assignment helpers
dd4f12193602f9e3e716a46ab9a70498c29b7970 wl3501_cs: use eth_hw_addr_set()
058a4315abf40fd2b0d2e0ecfb8afdedce99c71d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ed2c6abea5cc364403477b5f92fd1edbe8eaba07 wifi: ray_cs: Utilize strnlen() in parse_addr()
30f2d9d512f9b08230ac7adb087b1b8a30f596c8 wifi: ray_cs: Drop useless status variable in parse_addr()
b8f3b43cc5af052b59226d16bc9670faa1d74c0a wifi: ray_cs: Fix an error handling path in ray_probe()
ca4ed99447780470bb916c0edf00ce0b35a108fb wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a5bbf830d0a4d213cbcc11032227a6a494c8d1ac wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d31b1f01b6cd3db0d4d369046cd3077bdcc917b3 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
41f80e3ac41d98cd2e64dc7bb1fcbf5be5bb2b1b watchdog/perf: more properly prevent false positives with turbo modes
6e8b91396e5bfe7d738befb232f94afcba61c2f8 kexec: fix a memory leak in crash_shrink_memory()
c63fe2b49c6e3897a4d5a019099282cd7dd23afa memstick r592: make memstick_debug_get_tpc_name() static
db0d8c6dfd9f29b7425a03a2052b7de4d23405ef wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
f0a59fd5c575899a4ac174fc17f3ca09f9596076 wifi: ath9k: convert msecs to jiffies where needed
2bf2f9effd0b6445f4b6e6291d1e2683df60aae5 netlink: fix potential deadlock in netlink_set_err()
67fbe8e6b9a9fd2d120df2c1ba47c199a2d2ab34 netlink: do not hard code device address lenth in fdb dumps
6963cc80e005319aaa1275c2554d775101b24480 gtp: Fix use-after-free in __gtp_encap_destroy().
99003bbc7d7ec7f77b13125e156b23de8a3643c6 lib/ts_bm: reset initial match offset for every block of text
82d6a5898380aac7de4694e11d58ba4b927a496c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1e01646566366440c8273e8cce1e8975ce48baf2 ipvlan: Fix return value of ipvlan_queue_xmit()
3e0dae65716867a0133ade1546846e3bfbce4bee netlink: Add __sock_i_ino() for __netlink_diag_dump().
2df627e6555184bed22076379137cd51e0e32bf6 radeon: avoid double free in ci_dpm_init()
cf0396a12d9ab3568f91e6d26ff2c48086e8db52 Input: drv260x - sleep between polling GO bit
798e7eeb5ba087454a581e5a9897f557e45a013c ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
9917cf85227e7a0512b3f1e395858cf341b7ef7b Input: adxl34x - do not hardcode interrupt trigger type
9b949f1991c39a503be28035cb7501faf838c168 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fae4c7c813aa58adb7b46a7e09f89aaa1306a52f ARM: ep93xx: fix missing-prototype warnings
cd32357e9b851602a48cd27ff5453248b98e8add ASoC: es8316: Increment max value for ALC Capture Target Volume control
bd6d42bbb00421978257700ba4cb775f8492ab94 soc/fsl/qe: fix usb.c build errors
88115c9e7e9dc3b7a57cb238d9d4837cc4cffa6d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dd8e384a9cceb54e1b3cef989d501277eef9832f arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
bd0c411b591753c934d98424f0e8fbcb181b3426 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ac6dc2d969a03eb4954ade340a3577ad1ed8f487 drm/radeon: fix possible division-by-zero errors
c63deefc30beda20c9f799fc01daf3446ab51076 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ce569ea7520e3eed6fdf7fe0338f0625583fe1b6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5c0c5d4b7a1f09355002827a5716170d6834d6d5 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
35b18cfae8387a7173e58f704ee4847876408885 pinctrl: cherryview: Return correct value if pin in push-pull mode
e3891c570447acdd553d3a62a03f40d879d4237f perf dwarf-aux: Fix off-by-one in die_get_varname()
c6b12557c8f88279144582226df55f9f4115a87e pinctrl: at91-pio4: check return value of devm_kasprintf()
b7e24000a1f2104426877df88255c9d5f17c4404 hwrng: virtio - add an internal buffer
6c309ed1e38b30542ca1f7e20d563be0a55214b8 hwrng: virtio - don't wait on cleanup
349fcec069f664b658afc6fb9c81164122732bd3 hwrng: virtio - don't waste entropy
e8b611af65c7f55fa009a4722cb563e7ea13b7bb hwrng: virtio - always add a pending request
f1ffaf07424fa14024edf5fff1e1935f7a2b0d33 hwrng: virtio - Fix race on data_avail and actual data
0b27c83158f5c5b77f066923b8383e284e22f1bb crypto: nx - fix build warnings when DEBUG_FS is not enabled
3ccf1432fab84f61874ab3a851a8ac72eae4580f modpost: fix section mismatch message for R_ARM_ABS32
690a7ea457b0d334300b9ad489d8b448cd488e96 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f59bd1fb8669e1bcfb8230f48feffe347af4dbde ARCv2: entry: comments about hardware auto-save on taken interrupts
cc835e7fbb9c9862c818de7d065b9057f3d38053 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
0199398d2d4707fa71eaf05d10f013b0f596215d ARCv2: entry: avoid a branch
29d07252b7d7c3d0fef43a1797e186ba1d867bf8 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
60bee477a0bfaa45a976e03cbee2e36a866bf233 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7e73a54baf400dc78b066dc6689c466894209ec3 USB: serial: option: add LARA-R6 01B PIDs
9bdd53b80fab4336605fc527c63f9d9c53bbd6e9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
0802c1392bb36d5d35b6367188f49e3403c076d2 w1: fix loop in w1_fini()
234b073b249ce1b6fbb35f55ef4faeda758fa223 sh: j2: Use ioremap() to translate device tree address into kernel memory
5c67bfe9392f006eebb067b82e0d9ab03f929775 media: usb: Check az6007_read() return value
cd4bd10ccacef1e4b95180e295eff444b6104f86 media: videodev2.h: Fix struct v4l2_input tuner index comment
f3d0ac92c4355d69dd1acec9b59debf976535d69 media: usb: siano: Fix warning due to null work_func_t function pointer
291c4867d81393098bd49cfccabb8e903ee91117 extcon: Fix kernel doc of property fields to avoid warnings
34150a16b35b431a4f67ba1f8117713b532cfa06 extcon: Fix kernel doc of property capability fields to avoid warnings
9cbb15a82d9c9398a95cc1880e3fdc2f7e2bda1f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
a43f180d9bb519806d6bd0780acfc648ed5a0e89 mfd: rt5033: Drop rt5033-battery sub-device
4b10901f7728e5bc787b50fc6173c4590e3f1825 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
005b2d746fe6a91336fccddd60a95c0408d2158a mfd: intel-lpss: Add missing check for platform_get_resource
3062af4bbe8af957fe43aa167db01913e9128825 mfd: stmpe: Only disable the regulators if they are enabled
b9e93e7f38dd65819624b135dce1c78d7ad6257b rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0eacf76e0af4dd83ce90ce1a4b83beb3b463d127 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
df5c262310124a99402ac785b880663035040260 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
464dc8af803eb645f581ca821db5f5c32b79d336 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9351f05a1540dff114e14d165f39a0518e954b8c mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
2d3b83695b9dc4cdcaf57cb41b288a318a4de103 f2fs: fix error path handling in truncate_dnode()
dbf65200528f4ce862a08cf058107e4a56955fb4 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3715de5309af68f70b4f17cee5be9eed539f7db5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
08067b03ed64f5408a16b34cbc592a184a1b94a8 tcp: annotate data races in __tcp_oow_rate_limited()
1c051c518222610a20530e268c9f96d248aff399 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
27b3d4240995c1e5a3e1472cb50a6312e0918a18 sh: dma: Fix DMA channel offset calculation
c22a37636ed9f5f2f24f99a6b5ba2e2fc5bda8ba i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
b6600f0885afb14980c8102548ba47af319fac78 i2c: xiic: Don't try to handle more interrupt events after error
9eb506db823c05cf85fd2ef15c52a53a553f3ad5 ALSA: jack: Fix mutex call in snd_jack_report()
2d44a79e136b5b388aebbf8cd09e448eb917e22d NFSD: add encoding of op_recall flag for write delegation
4594adc31ece19901d4e3cd7b93571c890aa16bd mmc: core: disable TRIM on Kingston EMMC04G-M627
783afb85bb6d328a830589be6bf3ac91506c70e7 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
38bd13a2d719d77483bfb15fd248b8c3f5c68233 bcache: Remove unnecessary NULL point check in node allocations
c0de277f6683b0bdace94a5de3d75675fb42f109 integrity: Fix possible multiple allocation in integrity_inode_get()
871bb549f251ba72b1adaf01290df4e9bc12852a jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
c53038d5d96b3f92d2716701ef694d6eea26a154 btrfs: fix race when deleting quota root from the dirty cow roots list
48314928963e7de07a15b3f28fb643989bf4fb25 ARM: orion5x: fix d2net gpio initialization
107e1bb93e294b96b7a2e93093911bf3d59f07db spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
3516622dea4c2fd5d95d1687b80301933a7fc195 spi: spi-fsl-spi: relax message sanity checking a little
8a7ac639b1e2d866981eeb78092bfc592bca9de5 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
4679ac4e0a94677dc129baa7cd1f9b666fabbd78 netfilter: nf_tables: fix nat hook table deletion
3861edb80ee76011137fc29d797902a2fe0cbe1e netfilter: nf_tables: add rescheduling points during loop detection walks
4b468a7404d2277e769e9971dd3340fdbda16ce7 netfilter: nftables: add helper function to set the base sequence number
6dee8f69b29366a13ace226feee3e1a1533433b9 netfilter: add helper function to set up the nfnetlink header and use it
7d07c34859eaee3911d1a5f19de6f211dc2eb842 netfilter: nf_tables: use net_generic infra for transaction data
bafbbee3668820f7860d6fc4199496fdb6290c11 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
bcf506d4eff8ccdd6895ab9e3dc0468572bb6d23 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
96214c2e473365c52e16eebde0420528c5ab5b6a netfilter: nf_tables: reject unbound anonymous set before commit phase
d4a277526f983b9605b42f261bac703d9be71c05 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
28012afd963be8b7784506b40e2950676d062687 netfilter: nf_tables: fix scheduling-while-atomic splat
54e8a4e67dc45f6c8d3d0b7e49b3ef632c987ab5 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
20d194b884fa597b8cb5630903c324d53bd30b69 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
14049fac882210f6efb70e49999b4481d2d20d15 net: lan743x: Don't sleep in atomic context
77faa024c2750e9dab6cb3aa7e882d5deac4dfcc workqueue: clean up WORK_* constant types, clarify masking
65382d687878d1c51e5429d523eacdcae97acdbe net: mvneta: fix txq_map in case of txq_number==1
35d9113832af1b1752c905609dfeb34db85cf6ee vrf: Increment Icmp6InMsgs on the original netdev
60eb092bda02ef9e45503ef96e25c86ceb2ca061 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
6620904fc3b77cd2c30094b0a54692ce57b51f3d udp6: fix udp6_ehashfn() typo
42f67a87a0eab9c74dfb5337129ebb50bc7ccd5f ntb: idt: Fix error handling in idt_pci_driver_init()
6b976931a2620b0776ab668744625efc36bcdc14 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
9a98e9a192619cb0ab28fed3ee7db7d3b04bdf67 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
fab8f9b77974159a56a9d473ce3d2f7aaa6fe1f5 NTB: ntb_transport: fix possible memory leak while device_register() fails
f09f08c2fe849cf7d04f905c9b3b074236a59bd9 NTB: ntb_tool: Add check for devm_kcalloc
0ac3f7391766197d4f46e9bb48350d6b5988d38e ipv6/addrconf: fix a potential refcount underflow for idev
d1b515962b1dd8bc64636ca3b816901ed0f5018d wifi: airo: avoid uninitialized warning in airo_get_rate()
8f2c87d54fc9b60a135903189ee4b25c8bbde72f net/sched: make psched_mtu() RTNL-less safe
4da11c8f5cd62d8618ae532fc1de6d1ac0489519 pinctrl: amd: Fix mistake in handling clearing pins at startup
239ae1aaf42934292a453bde5ea1db8b0595a29c pinctrl: amd: Detect internal GPIO0 debounce handling
34f37d454fbe241c4443d1eed36a99308a1a17a7 pinctrl: amd: Only use special debounce behavior for GPIO 0
c115f31e964c312f25b0d8574a7a4a672923829c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
bdf26d553c68a1f1f6b121f46cfeaf21ccfb368a net: bcmgenet: Ensure MDIO unregistration has clocks enabled
423efc8fa4dd610d33a97418ab4b4ec0d1d71b01 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
c6e13b7a6c1872d025cfebc3b1d03bc9168ef81c perf intel-pt: Fix CYC timestamps after standalone CBR
b741fa3a964c22e772322abeba6508f1b0e6715c ext4: fix wrong unit use in ext4_mb_clear_bb
74ed9eb62c6b1409ab6815f1e348d337a9daedbf ext4: only update i_reserved_data_blocks on successful block allocation
48546ce7b49681ac2b32131483e12e9f84bfcded jfs: jfs_dmap: Validate db_l2nbperpage while mounting
e6780840de05987a092e9c17c5357b4dfb4817e0 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
a34f867f26d27928e222938e401c42b81b2f75f4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
85c48a27d2b9d2158c80dcbe62038adce10e1a07 PCI: qcom: Disable write access to read only registers for IP v2.3.3
5a16d967658cff3c448397f50ce1c4c9c7863721 PCI: rockchip: Assert PCI Configuration Enable bit after probe
1d6315ed8e210768a93bbc8e86160ff35d737843 PCI: rockchip: Write PCI Device ID to correct register
e05e169b178d6454e30789da67f320bbc90c848b PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
a0b025491d6fd2cd2083b5b39e3a774e8f96ab6b PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
51207b43e7467fa6a6d0458535c87bbd4882f3d8 PCI: rockchip: Use u32 variable to access 32-bit registers
c40a1c7b04e084494df77c93336722c0a0e7b226 misc: pci_endpoint_test: Free IRQs before removing the device
ac3792f91838680b6f22439bad459e03496ca616 misc: pci_endpoint_test: Re-init completion for every test
23d759c0eba9a2b624013dda27ae10711c66fef3 md/raid0: add discard support for the 'original' layout
46be0b7a327fe54a706479e0e8ac14ee23f17da6 fs: dlm: return positive pid value for F_GETLK
e18e2fd26bf4e1ff247b7c75f1c55c1763f5f0d6 serial: atmel: don't enable IRQs prematurely
a37fbb6940857a3e5ffd13ef1f9ca66dc7eb685f hwrng: imx-rngc - fix the timeout for init and self check
f92b9f679ed8443617b15ab3f120f41d1b9a5843 ceph: don't let check_caps skip sending responses for revoke msgs
9280b73c9b0bcd0532395950fdcfd554b4bf9a89 meson saradc: fix clock divider mask length
05ee7942f9f6603dd9babd8a3a7a2c5e373a9674 Revert "8250: add support for ASIX devices with a FIFO bug"
529bad24bef0d177938b6d6119d17067a85552ba tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
ba1e2fce89160c8b97f8a13099cc5681415c2b2f tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
8a9c407cfc6a14426f2fcf06b7009005a2690695 ring-buffer: Fix deadloop issue on reading trace_pipe
33be673cc5265fe30028c6830d0830aa44577a1b xtensa: ISS: fix call to split_if_spec
bafb04edda2534e62ba101a06c2422fe6b07e486 scsi: qla2xxx: Wait for io return on terminate rport
d6e68f9b8a03c8d096b69f6a51b3734882197e16 scsi: qla2xxx: Fix potential NULL pointer dereference
30e0464f1a8043b1ec82179999518552d66ed498 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
bc009556917654c45ffcb832695fb5389169b2d2 scsi: qla2xxx: Pointer may be dereferenced
466ecd2afcf350917f3a6227745c682755ad6cf9 drm/atomic: Fix potential use-after-free in nonblocking commits
0b6d0cd1aa7d45c221e78fc3a43f00bb1079549c tracing/histograms: Add histograms to hist_vars if they have referenced variables
314024fe960e9a7416ccda362e6720974f338e2a perf probe: Add test for regression introduced by switch to die_get_decl_file()
d8cef2831b8d1ba3331f08bdd2fb07ef0ed68768 fuse: revalidate: don't invalidate if interrupted
fd08900e1a0827182b20beb973d3de5f3a33672b can: bcm: Fix UAF in bcm_proc_show()
380c068be90f015767218e9367fb9b21c6ebf3e3 ext4: correct inline offset when handling xattrs in inode body
e2460a57d025fafa7e93e4a97dc282eba0202f20 debugobjects: Recheck debug_objects_enabled before reporting
07276e9512f097680e702a6386f508daaec1c87c nbd: Add the maximum limit of allocated index in nbd_dev_add
e9118ca77f9c8f73b3a93bf25655b8bdd4fc24d6 md: fix data corruption for raid456 when reshape restart while grow up
e520cce2dca4508d01703a44f026356b00e0eb44 md/raid10: prevent soft lockup while flush writes
6c1d70274c09c3b6307479612b4d68241015933c posix-timers: Ensure timer ID search-loop limit is valid
617f78f62a0f27426f72ff42eec5e3aab7dc3e18 sched/fair: Don't balance task to its current running CPU
a6c6911d77a932cf986709b6e934da643c5fb18d bpf: Address KCSAN report on bpf_lru_list
c7440e3054378cb1d6a35d09289d6abfe94ded25 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46b43009c4fa6d01af0f379a1fb8c5fbdaa721f wifi: iwlwifi: mvm: avoid baid size integer overflow
42250eb03fbf5c6c96b75dfedc6b664629c20274 igb: Fix igb_down hung on surprise removal
c3b8a51941e35c734bf1579745b505bdc95ce7c1 spi: bcm63xx: fix max prepend length
7b830c6d7c47d170f625c65b8656bf85934b8fa6 fbdev: imxfb: warn about invalid left/right margin
8c3826993d165d6ee26297ca4af0098bc403a45e pinctrl: amd: Use amd_pinconf_set() for all config options
cf535edc686a1b7d8026ba49253324e2f51c3959 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
ff0a74596658ac0187d8662659c632afb86fdd4c net:ipv6: check return value of pskb_trim()
f25fe7aab4e82f51540f70c8420c67b92ae8a78d Revert "tcp: avoid the lookup process failing to get sk in ehash table"
dc7cfb1fd780e99f955145a381c4c409fdb2da2e fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
4be26a70c344f4bb84203324d913269fdc557421 llc: Don't drop packet from non-root netns.
5c5a88ed44c62cc0d5dc0e5c1b9c2f9754f37072 netfilter: nf_tables: fix spurious set element insertion failure
2990b40c0f4c5b084571f5c3709d5bfccb501e59 netfilter: nf_tables: can't schedule in nft_chain_validate
0258acb17d038a4f1a113fe9b4d1504e571f26e8 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
195aa8852a70cdb9c74bf19a8f41156fb194dada tcp: annotate data-races around tp->linger2
38f27fde2f413277faa4dd6d0eb12fa496f9eedb tcp: annotate data-races around rskq_defer_accept
6fad58b334cd5ba2fcb7f353ce10130ef1f2b3de tcp: annotate data-races around tp->notsent_lowat
e13e00cbfed74de315f7f7edab1a43478fab154c tcp: annotate data-races around fastopenq.max_qlen
29e3f8d5ee8ea7bd7fde89cadb358f8643d2316e tracing/histograms: Return an error if we fail to add histogram to hist_vars list
b198f8189947511b19c134ecb2ff98e3acbe1c55 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
ba40e21df35d323a82e1acbc8574bd935d01b034 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
3f4e80e5c37c1fab6944458a1891c62c35857915 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
4b0ea6740f2f7eb5af3cc6998915966f6195097a bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
fe4f58a80b0b795d2966a89a632440881b1ac568 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6c4504ca3e2511e7a5b0ef5b5d75e4339922742e ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
a37b7a47c75b3c867a3619912560e0d59d581cf4 ext4: Fix reusing stale buffer heads from last failed mounting
d53df80440fda999918ebb74141bc4f5e417f9b9 PCI: Rework pcie_retrain_link() wait loop
0fb1a8217c56900cb96a3a60b734073a40483907 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
98adbecc602696ba27dffdab0e204814f78704c4 PCI/ASPM: Factor out pcie_wait_for_retrain()
19a204bec9a97ca4baa87f197858926e4fc472b8 PCI/ASPM: Avoid link retraining race
bd9ea10a2493f6a8ebd72f4b914e6e2ddc7d34ce dlm: cleanup plock_op vs plock_xop
602d5829d7e08192a8866c2af2acd99ce2c5a2c5 dlm: rearrange async condition return
a414e034d94a83d789d2f95a9b034cc48e789ce6 fs: dlm: interrupt posix locks only when process is killed
78191df80be26cfb23b057dc4a7fe433bedd7c2d ftrace: Add information on number of page groups allocated
3d3f62c8896f00fe660ffd4f34952f6b83100ca2 ftrace: Check if pages were allocated before calling free_pages()
d545882e6a8b9c793f20b403e7f6aa81f5bdb4e2 ftrace: Store the order of pages allocated in ftrace_page
6eae9caa2919ca0c641b6818678aeb1369fb61f1 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
96ebc34a0a9f666e034784b4e86d73fb1a8f87a7 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
454d5cf314ec9101b95938a22c78a502cf0dead8 scsi: qla2xxx: Array index may go out of bound
0e981764114f68a570457d1fc6f06a831b8ef1bb ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
142d6962d688b65b48c8424f30e8976458e39b16 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
e8e4e35d54c6bb96b7e87dd0991ba631077b5e8c phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
d6b1287f548263fca6809f4d303c9e1af0ce1e8b ethernet: atheros: fix return value check in atl1e_tso_csum()
097945d8b5f8c0a33b0a0562c9a704f13fd36a53 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
1b77dbd1dd33fe0282a2ff7c655d26bab82f5008 tcp: Reduce chance of collisions in inet6_hashfn().
a2623b4601c4fd74703c76ac6ba3702c70755d6b bonding: reset bond's flags when down link is P2P device
4f88527a2e1ea1e4181a3ce518fac2d1e1844650 team: reset team's flags when down link is P2P device
8ffb819495bfcb42e93cb9b427efeccade326ea6 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
b68f9175ac2a3aab68a97efac4b9a2d33cb7f485 net/sched: mqprio: refactor nlattr parsing to a separate function
7a79d353337ab4ced22575957bbfcd78ace9512e net/sched: mqprio: add extack to mqprio_parse_nlattr()
a730bb2076fcf4ba283f288568c5eb71d7f62713 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
45e39385327e981b8ebe79ad3ebcf136aceff5f9 benet: fix return value check in be_lancer_xmit_workarounds()
16842aabfbafd87c5fde1c5ff5ef2709673786b7 RDMA/mlx4: Make check for invalid flags stricter
0a2c67dc5abc07244f7ba18e3820d6db17b5c1c4 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
772ca7d45397d099c810d1ec46e5e3345594ac3e ASoC: fsl_spdif: Silence output on stop
46e9413634b592ec9a245e12ca57c575cd33f73b block: Fix a source code comment in include/uapi/linux/blkzoned.h
7a6516b8e5caaa2d93e635f6ef09731e8d806e61 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
87e9718e0b73bd6a7459390de5ab30de62938e3e ata: pata_ns87415: mark ns87560_tf_read static
78c74d13b66f0248c1b6977d9900c25186aa00ea ring-buffer: Fix wrong stat of cpu_buffer->read
35714d6f6c18c5297a137d59412d3f2bb2c8328d tracing: Fix warning in trace_buffered_event_disable()
f4123139140c464ff70c9ca887c43c7d55dc5bea USB: serial: option: support Quectel EM060K_128
3102a2bfead661c5eacd802547ca6d0162243385 USB: serial: option: add Quectel EC200A module support
6167ab101691cd1f4b82047f968e89528ae8d8bb USB: serial: simple: add Kaufmann RKS+CAN VCP
1bae9373ed90db3d88e21fc7ca45b104c28b0ec3 USB: serial: simple: sort driver entries
1f7df5e68a914dab934b960f6d5faedc8e8962bb can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
c709acdac12db3c4957c5ece3e70313fda7775e8 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
1d5368dbc70bd938e8d9cca3bce8baf011d193e0 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
d0c06f37fa5c9fd9ac6ff3f1e0d3de41bc33d822 usb: dwc3: don't reset device side if dwc3 was configured as host-only
76ade6dab8bd2e773ebeda80388d884f923dbed8 usb: ohci-at91: Fix the unhandle interrupt when resume
28a0288b8ae645383589943261768168d518b515 USB: quirks: add quirk for Focusrite Scarlett
a62e9c5dabb591070208e57a47da71fae70a1160 usb: xhci-mtk: set the dma max_seg_size
a4cb54f227e9b86ee5c930a9adc89304bc5248d3 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
7c42fa477fd022481d2d5b800a9b2182209c98c6 Documentation: security-bugs.rst: clarify CVE handling
a75ccfc8a4fac3f07bdf548d420feed50d789558 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
99ffbab4c5f9d435bf956d007e09afbc4181defe hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
99c2ff4446a2dbf521646893e6e64f8d3fe02ffe btrfs: check for commit error at btrfs_attach_transaction_barrier()
d8bae433baddb5dc3bb65e8c9e4c06d6d3fbf535 tpm_tis: Explicitly check for error code
2472e1d577b9a722212d4aeb88dfa982ad776874 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b8c9eb52522281533d55527e1858485f5930001f serial: 8250_dw: split Synopsys DesignWare 8250 common functions
e78da9c4a84fd9c1ccd1bcf306d7a19892a62b81 serial: 8250_dw: Preserve original value of DLF register
7f944c8af3c4df85ac79ea4a4c9290a85e6360c3 virtio-net: fix race between set queues and probe
0de64289c574e6306c75eeebdd59a39d2de9c9e6 s390/dasd: fix hanging device after quiesce/resume
6c9ec4ac2293d2987eb73767ea921da24d32c1c2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
1661e386aed30bba31c886f8d905c1327d7999a2 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
1819be66bd32a1f0f50abfec7214b9dbd15a520c drm/client: Fix memory leak in drm_client_target_cloned
5b34542411d8bd8ca5318c7a86fb61c13a244498 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
3ac856f20dc30453bced1c68847853a4b312a35c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e67758d114a753fdb987acf318de45e0f5009918 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
d8a33846a33e1b4b514a8b469b631913889ee10a net/sched: cls_u32: Fix reference counter leak leading to overflow
1969a3e27a5efd3a9d01af4e47615fc12bba5a00 perf: Fix function pointer case
799721e4605e83d252ccda0ea3191158bd686c89 loop: Select I/O scheduler 'none' from inside add_disk()
e11245bf6784f2cab2e0966272eb52e62e5ee15f word-at-a-time: use the same return type for has_zero regardless of endianness
c8994ee2bd12db00e4a63bb0a05435f890827321 KVM: s390: fix sthyi error handling
b9973588964965e157250e55e4786d13125e44d7 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
5350eec23ba73ccf4e2c83a9eab5d57cdb09a03a perf test uprobe_from_different_cu: Skip if there is no gcc
a5587658f867428326fda7cf15c76ce78c3ccd71 net: sched: cls_u32: Fix match key mis-addressing
609489ceff5d28a8a94cf6b35d361fa0809e30ac net: add missing data-race annotations around sk->sk_peek_off
eb8f9e6ca2af4c7dd3653e5061bcbfae40eb753e net: add missing data-race annotation for sk_ll_usec
a4bc664de74b7f4d47d72ac34eeddb9cf7917e75 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
d08f1fe96b0b33f584beba0bae203b9d76bbc94a net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
53d6fd797c5a243004b8483ac13e147f885052e5 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
06ae5e8de915f996d2f4fe5994924203233e7ed2 tcp_metrics: fix addr_same() helper
06fb4c64880608f4d9f0114a8a1a544d1ac8fe28 tcp_metrics: annotate data-races around tm->tcpm_stamp
421ce7d649d1ce31313d2b8d58895881de89e120 tcp_metrics: annotate data-races around tm->tcpm_lock
362c5d8a9443ccbd76e5194aa363bfa82c4c949c tcp_metrics: annotate data-races around tm->tcpm_vals[]
7baa1117e68643151fd94308c736305301077eb1 tcp_metrics: annotate data-races around tm->tcpm_net
ca793fd1b4a554b76183ca06d73dbb37307473d4 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
b23a121f96863cf8faa89d38c9e2edef37ff8acf scsi: zfcp: Defer fc_rport blocking until after ADISC response
91a18dcd602cbb5815c7fd8abb166fa88079656a libceph: fix potential hang in ceph_osdc_notify()
4fd88fbf4da230f5c08d371ac8d4b0bf39fca58a USB: zaurus: Add ID for A-300/B-500/C-700
1ebbff48ba9e799733ee03423259b1f30aeabca1 fs/sysv: Null check to prevent null-ptr-deref bug
47cde345ed09dd767da231b44a4d785469b76b99 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
464d63bd5b9d0a02f86fe9bc78e92f6469254c09 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
80b6894fd51af4d554f4ffad5556a5cd69ef3314 ext2: Drop fragment support
c472dcc30608fd8024eed4dc76e7dbdcba6690b5 test_firmware: fix a memory leak with reqs buffer
9796f392b7f60324f721e0c0351e9b1de79c8056 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f29e331a1deaaed9b4641f2fc9afc252cacdc4fe mtd: rawnand: omap_elm: Fix incorrect type in assignment
1a993cd9eeda3ce3a96f47b6a35fddfc3ef2e124 powerpc/mm/altmap: Fix altmap boundary check
6a9333e18355c8ac0b50b4299ccbc14605eec499 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
194e754ecf3e644fb228ff00461bf203fd7f1014 PM: sleep: wakeirq: fix wake irq arming
a5431262e666f14771c45a48daf5faaa37a60e08 ARM: dts: imx6sll: Make ssi node name same as other platforms
0e8bb334582fd78c8b3a2849669f66d69282797f ARM: dts: imx: add usb alias
896b792d9b72ac60922e9dcc2f166fd27816a920 ARM: dts: imx6sll: fixup of operating points
82369b41e6bda436f79ea3331ed6f63416c16a7c ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8bd4296c2d-d30ed4ee0dcd.txt

42a0fe64b282cf71f68777775ef475e85fcb3a4c KVM: s390: pv: fix index value of replaced ASCE
757b2845ef4ca403383214f980c63f923cfd64cc io_uring: don't audit the capability check in io_uring_create()
69b22c4d8816294c5dc508776182ce6c20a29a6f gpio: tps68470: Make tps68470_gpio_output() always set the initial value
c994c438f1e5f46721597a669a3d5de4d448b85b btrfs: fix race between quota disable and relocation
cdc427cbe5a68acefbb5269f21a0c80056168de6 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6afca2dfb984ca3c8c2e2b64affd16b4e055a2a4 i2c: Delete error messages for failed memory allocations
a1fc5359f093de052ee58a31ab47c353b6c2aed5 i2c: Improve size determinations
6ee62726a2637c44fa0b229bf5a4bba8d44be167 i2c: nomadik: Remove unnecessary goto label
84443952bacb53734672d05388112cda61201e45 i2c: nomadik: Use devm_clk_get_enabled()
67e522ad69fe036ece0dc3a150f82c0b0bc31326 i2c: nomadik: Remove a useless call in the remove function
8f626cfc72fabb5fd1beeacc4ca95843489f9735 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e5e57876c72f99e5b68bf82cc4325745c2f31d09 PCI/ASPM: Factor out pcie_wait_for_retrain()
1e3e53f6ec80057a441729e10b5f6a2814f1f64e PCI/ASPM: Avoid link retraining race
23cea3f7deaf5a324d65758b0c1060a730374803 dlm: cleanup plock_op vs plock_xop
26e072772c6138203cc8e1d655795f1e78e75282 dlm: rearrange async condition return
7f83b8bfe0dfb11729718f5de56ed3e5346f36b1 fs: dlm: interrupt posix locks only when process is killed
8ce4894f512d5fa26fc391affc17b76cd760ab1d drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
4e61502579673b21552348816393e2e583d52aeb drm/ttm: never consider pinned BOs for eviction&swap
1ed6d00fa4cd0a26dd49c889628393f2aa7b0d61 tracing: Show real address for trace event arguments
6fd06a7665aca5ea2654f119d9d3b681ea9fa576 pwm: meson: Simplify duplicated per-channel tracking
8d2458d8b313960c8fa0648f02daf077437d2791 pwm: meson: fix handling of period/duty if greater than UINT_MAX
a60016b0b11b8da43979b1d344889d0deae359c5 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
be2683a513693778243e25fb921a73eb369d64ff phy: qcom-snps: Use dev_err_probe() to simplify code
bde78fc47fe70baf566a282e6c687e4649671c7c phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
225ca2b006ac8b960a580b542fb45cae23dd89ae phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
9158cfed8c076355344a9c1034c1dc9b2110c5f6 phy: qcom-snps-femto-v2: properly enable ref clock
9f89b16a00592eea8cde666847e9421a2af011ff media: staging: atomisp: select V4L2_FWNODE
f93fd3be9d44f365725c06921802649b76b122f9 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
4ecac60c3996ea1659c5d1a39470520d8ddb6fb2 net: phy: marvell10g: fix 88x3310 power up
55299aa7721a465a4dd3415b6e3828d761e2309d net: hns3: reconstruct function hclge_ets_validate()
4360ae52df3431bd628e67cbe94730d9da653502 net: hns3: fix wrong bw weight of disabled tc issue
3995595c8048cedf01638ab113d8d5c67dc74e64 vxlan: move to its own directory
524d912046e1e3ec001d21943c8e27a565b34756 vxlan: calculate correct header length for GPE
0536cfd813d8b2c331c95fa8b57fdb1ab886bbff phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
db2b91a69d52f532fcc3cee2e5ab9f950ab5d62a ethernet: atheros: fix return value check in atl1e_tso_csum()
b550aa623659a6186b040777f87bab01b00c8532 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
44be80db9cc20b53594e60c62d9f8c40b1df31bd tcp: Reduce chance of collisions in inet6_hashfn().
d610e3462d5c0685ffacd1e782946a265dac1747 ice: Fix memory management in ice_ethtool_fdir.c
d8be90d85aefb288acbaaa9ca0d12e39c367e1e1 bonding: reset bond's flags when down link is P2P device
445cb57b59ff0c648f2d61bac18a70ecc9c830f2 team: reset team's flags when down link is P2P device
77f80d6ed6d29ad7e6c8052c3cc72b5a527ec88f platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
066e5f3c90b0b1a2cc5028ba045f5c7790632bc6 netfilter: nft_set_rbtree: fix overlap expiration walk
30d1b08e288faf0cd184f912d6a1fe292403dbec netfilter: nftables: add helper function to validate set element data
4b56deb24dcaec10027bf2b58c6fe1ec1981e077 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
3603be753aeeec491eccbadbec9d382f8a5a6562 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
de66118b956b13276b8b122b414db9aad2286b0c net/sched: mqprio: refactor nlattr parsing to a separate function
512e4fcc477270832b500d63ed272ca61477fa76 net/sched: mqprio: add extack to mqprio_parse_nlattr()
f343b1a487576a8622927e5d8f4dbbb1b28a5aee net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
9d25a086529ff6eb9ad8fe5a5b1e1ae5a7e58b70 benet: fix return value check in be_lancer_xmit_workarounds()
acc42ec8fd543fc3a4f391cb94ba9a20bfc5c007 tipc: check return value of pskb_trim()
bc8258c21537e75239c62da802a9846ad39419f4 tipc: stop tipc crypto on failure in tipc_node_create
04b14f67c5a4bc3847bb786d29c6f3ea978e71fe RDMA/mlx4: Make check for invalid flags stricter
3c0983c3c1fb5d0297d2cf6fecf18a59300820b0 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
b179550b54ce2e5d4c09b7730b1823315d064a5b drm/msm/adreno: Fix snapshot BINDLESS_DATA size
0897d050466ffc071237146c465d272c50e10916 RDMA/mthca: Fix crash when polling CQ for shared QPs
83609feff150915b2eae3fdd60e84ebdaaf9d3b8 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
9ebde1508ccbac304b5cb9786eb21b00ae7fd825 ASoC: fsl_spdif: Silence output on stop
04c1e7a8b695155498e1049bc6dd50b9541be874 block: Fix a source code comment in include/uapi/linux/blkzoned.h
89100f142c8cd3ff61b6cce7a174d9147a082a08 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
24900651be36ffafb6456788bd7e7d4f634325bf dm raid: clean up four equivalent goto tags in raid_ctr()
241dad2e6e9036d42893ec570c0949b865cf324c dm raid: protect md_stop() with 'reconfig_mutex'
550947238805290ef5bcac878170774c05c733ab ata: pata_ns87415: mark ns87560_tf_read static
bc6f17ad8729a3781a71df57c47825bdc4c95cf2 ring-buffer: Fix wrong stat of cpu_buffer->read
4cc946ab1e0f493d09ce6ec22e82c79a38e51ac0 tracing: Fix warning in trace_buffered_event_disable()
d23b8ca216406501a2d8b0c13ba4ffccb51609fe Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
beadea7a25ecaa55f5ffd213effedf2b88e30493 USB: gadget: Fix the memory leak in raw_gadget driver
322e6c0358d56195cc18c3b1d0b558e5b46dd498 serial: qcom-geni: drop bogus runtime pm state update
2e5bf1d9101a2dd68b8520e381ed84450fb3d8e5 serial: 8250_dw: Preserve original value of DLF register
a63d054ba2224d861c54961f11e2c11688fc23b2 serial: sifive: Fix sifive_serial_console_setup() section
2bb873dfdb56d4a578adcb6da28d15ebd7f7fdb4 USB: serial: option: support Quectel EM060K_128
03166a3fe90361e54a31e8040e3b324982dfb558 USB: serial: option: add Quectel EC200A module support
69aeb48d8614cd5be21c9ef333c6f9b562bdb5cd USB: serial: simple: add Kaufmann RKS+CAN VCP
a95ddf2a2e90f146eee85ba46f4ab8f01846f229 USB: serial: simple: sort driver entries
76e32faa620a856f3d9ac0eac4f61ca07d9e1166 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
eae60c85b7c3880d8625e2a3606b2122dfd70421 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
8158ea81a097e2b040e4dc1569a84ae4c5eb9b29 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6a55b1700315e608e6877ac402e647201cf92bc5 usb: dwc3: don't reset device side if dwc3 was configured as host-only
6fdbbacec9d89a40806a3801c16508dc0b24499b usb: ohci-at91: Fix the unhandle interrupt when resume
a424b62de7cc1c23ee37cf899c2ae4b8d2247228 USB: quirks: add quirk for Focusrite Scarlett
a3a8c5c3fdb569e0d0f2f35e8fd97fd6f2379d28 usb: xhci-mtk: set the dma max_seg_size
ceaca5ea61444122a3e1ecd9d4762e853f35645e Revert "usb: xhci: tegra: Fix error check"
6b9fac082468c65891d878081d1874f9080bc96f Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
0ef8b612cf1f7e434e335bdb22232a3321e22bb2 Documentation: security-bugs.rst: clarify CVE handling
c6e06493db29945d20c466260752ae89b2de1b9a staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
82915d46777fbb389153d2de9af4bf8fab468020 tty: n_gsm: fix UAF in gsm_cleanup_mux
0852869dba0008caded7c7daa486289a5274673d ALSA: hda/relatek: Enable Mute LED on HP 250 G8
cec82412b3a97374f33982cd52a234537aa241cd hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
0fd60e70574aca0c4ee1a4c384dc3b9e091dec57 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9dfc1b07632c533be3b8d0542c51aa486536ca6e file: always lock position for FMODE_ATOMIC_POS
480f374ce4c1f14b5c5ee6db8587b246d175ab1a nfsd: Remove incorrect check in nfsd4_validate_stateid
c27d7dc4431692c17aef67008656248db5fa5a91 tpm_tis: Explicitly check for error code
42dbe9105ea358d85614fe1f63ef975c096eedc1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
a24ab97f358d583bce7dae4c5fb3d5c6aa770a3b irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
2e5e09aff6d2c4fa7fe3cd93314eafc8ab50f47c KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
6f7b572ae0449fee22c5c4a26efa0db2753e6bab KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
49a1117428bb91b13ae30611f9f6582fa5306a1b KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
2dab763e5b92ecc963ce551371c0f5bc809eeb4c KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
f4fb7ca8a6a92f33a731c9949234cdc256613172 staging: rtl8712: Use constants from <linux/ieee80211.h>
c9567fc1529df99648f51e96208a82469418c55d staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
fb54db440341601071f9e1c3edb59933504cb2d4 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
6d0d6e18f780c000ced5f809f60873e96febd406 virtio-net: fix race between set queues and probe
c11c1e71a68759e99553d3288b0eb25de9e0a961 s390/dasd: fix hanging device after quiesce/resume
734caf1dc89ba9ef7daa633a2c2da81f92b73ffd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7d1ac863a14ba48d0eefea2aa635bcec173d9b58 ceph: never send metrics if disable_send_metrics is set
d9543b917741aa8c5e24d51365d150229f1ef986 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
4209c28686fb69d27773be665755a6bb677169d8 drm/ttm: make ttm_bo_unpin more defensive
b55383d47aeb5255c2931aa8f9182ef393eb2076 ACPI: processor: perflib: Use the "no limit" frequency QoS
64e36f48280083e496b2f1fd3a82630331f22fa4 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
d5406f975c8ee29788cdff4ab1ef1ef9c3220ae0 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
36936875de5bb8d6cf6a0d91dfda1068410e9196 selftests: mptcp: depend on SYN_COOKIES
dc7e2ab87679adda670a236b18d692d876d24f15 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
e14c8f17fa257c16eaa17d21667061841b70b5b3 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
6dbc4a66f6ce5164b2c3d7e7b8c8a1b176bd3234 kprobes/x86: Fix fall-through warnings for Clang
63d52d3343dd293e67b43bba22a2cc2d6018417e x86/kprobes: Do not decode opcode in resume_execution()
0e61b73d8762e832e44a33ec67d7077c1ac3bb03 x86/kprobes: Retrieve correct opcode for group instruction
3a973cb3455a472b00d7fc7398a1bea7de15db46 x86/kprobes: Identify far indirect JMP correctly
3fc017895a70dac75daa5e191455bd73e1969296 x86/kprobes: Use int3 instead of debug trap for single-step
14d83cba8c65278cd966fbc2f205f608b3114173 x86/kprobes: Fix to identify indirect jmp and others using range case
53133f94d4ac02069cc5fc147f2fc5e83c17a327 x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
40b9350612d3107b60b8e1b18421e531dc292262 x86/kprobes: Update kcb status flag after singlestepping
6f20a298c4bd35a98edfd1598669c6f452a10825 x86/kprobes: Fix JNG/JNLE emulation
ff680a2eea3a263d32d2ad3cdb935af8643c1f11 io_uring: gate iowait schedule on having pending requests
cf371898764b93c9ac5719bd086f4a10b7075486 perf: Fix function pointer case
b8ec9ed2d57c36d76b554a2cad55f052c9086d07 loop: Select I/O scheduler 'none' from inside add_disk()
7261123b02127474ac0bba2fe43f7205fa15686f arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
cb9a3618c91c4a425dc28e1d84b0c0d445541fc7 word-at-a-time: use the same return type for has_zero regardless of endianness
cf6b153a5148c8b7c4f91cc7d1d76e44c2e947cb KVM: s390: fix sthyi error handling
b2c64519d20dc8ddca1dc70a5a0ad0e38d15cc37 wifi: cfg80211: Fix return value in scan logic
db263cefd79a451a63763a97efb2b3b1effe7098 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
700c36cf19446b5fcefcd102d6d0d7a4245af266 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
39d17abb18b70d37234d2fc013a9ac8eaf9d57e2 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
c106417d7c3167292f0f8ef3a47b855c7e982699 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
5c2b472d14c45d366ebde601f35a85a118dc2746 net: dsa: fix value check in bcm_sf2_sw_probe()
86e6a7b533f079a60c9b11d2a9242a482be242e2 perf test uprobe_from_different_cu: Skip if there is no gcc
f619b32f2518f61d572f1f9b73d832123ddd0b82 net: sched: cls_u32: Fix match key mis-addressing
99d7f8f1815cac4965d6d18e1ff407d3d9ddad18 mISDN: hfcpci: Fix potential deadlock on &hc->lock
154532ff3faa3a1c276f9123680e8c1b65be1943 net: annotate data-races around sk->sk_max_pacing_rate
8e09fa384883b0ce7a25b4be2ccea6b900af335f net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ee7a29f4e324893c6b1acf20ef44e5f23693ed66 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
db87966e01602544b1491ec7affac300c865630d net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
fd9252938345fa71434956948ae213f429806d13 net: add missing data-race annotations around sk->sk_peek_off
89b273c7706265242dbeb7f1f6d0071c6cb88a6c net: add missing data-race annotation for sk_ll_usec
4ecf860370d01e0d728388bb3a9a8bfc56218242 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
5bde60387ae54d36c78bb214b64249da53fbdd68 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b10dfd0cdad2b4eea233e0ca1d0ee43f53bd84e5 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
961e71f732cb691b6b34f63b81df6c2e5d0a4369 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
d8c012881624fe4b3ba8cb73d07d52cd263f5063 net: ll_temac: Switch to use dev_err_probe() helper
ddf48ccb7a3f93d10292fc373cf70b08b71ebe9d net: ll_temac: fix error checking of irq_of_parse_and_map()
e82036071838c385a61a5d8dda696ff4d81e2e38 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
c288fddb8152a520429067201a4b13bb80083dd3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
77a1149969a71a68aaeecb51211f25043b899c96 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
57fbc2409fb25ae3ac8ab66ca8f5adc8062a582f ip6mr: Fix skb_under_panic in ip6mr_cache_report()
4878630a34af7e55c116fef83e2fb3d6db9647ad vxlan: Fix nexthop hash size
75043d462d01fb5fafa4dc2a0235b0a746e87dab net/mlx5: fs_core: Make find_closest_ft more generic
83fc79dfa8578fe67cb2d0c62797376e4fc7a413 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
361862a7ae771c486c30d9a9aba5bcf1206304b2 tcp_metrics: fix addr_same() helper
c054807f3c9301183734538de7ee1eaf8004049f tcp_metrics: annotate data-races around tm->tcpm_stamp
fe49bc32b93bf1121f286c7705f0ec105a7c041d tcp_metrics: annotate data-races around tm->tcpm_lock
1842a87edadb80ecadf00b6d916719b772333440 tcp_metrics: annotate data-races around tm->tcpm_vals[]
5d553869f8fbfb5e15ab0bf81d325bf7dccee87a tcp_metrics: annotate data-races around tm->tcpm_net
11ecae06e877cae9d6396ffec878b34ec36694f4 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
d044d6687951c41960f64d07840fb2925ab1bc98 scsi: zfcp: Defer fc_rport blocking until after ADISC response
9dba1ef16036739d45ac6e7428c0e971e19f99d8 libceph: fix potential hang in ceph_osdc_notify()
02dfe2d6d1624c844d86233054a170e0ee172e30 USB: zaurus: Add ID for A-300/B-500/C-700
87e536c3986ee76db734128ce33cefbfdf372a56 ceph: defer stopping mdsc delayed_work
8980b9432d4fbf2dd57aacfb91a577f4a2866b1c exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
8562f48282cfc6cbafebbd5c9e2c3adfc1af4c76 exfat: release s_lock before calling dir_emit()
9cd6a80281d199e96c9ffe85275214a2add6bc90 mtd: spinand: toshiba: Fix ecc_get_status
cdb83a504c8def3931d244cbea064de895a90415 mtd: rawnand: meson: fix OOB available bytes for ECC
cc5979604c8dc897d164206bcb358fcb4524780d arm64: dts: stratix10: fix incorrect I2C property for SCL signal
4de5e4632b93ca046ded80be51be4172377aa516 net: tun_chr_open(): set sk_uid from current_fsuid()
78ff2b4223c64f1fd86aa39fdaa9593e07ff9a0c net: tap_open(): set sk_uid from current_fsuid()
f64663e9ecf2a150a30e385c9a0ec807fb4a18e3 bpf: Disable preemption in bpf_event_output
0e600ac63e7c80b8809a8fe9ad8e6c45745082d6 open: make RESOLVE_CACHED correctly test for O_TMPFILE
3c453667f1b54d7eebf069e2f41bfb77a294b08f drm/ttm: check null pointer before accessing when swapping
c1e78c6879bda02534fa3ba13d28cb91d9b71ef8 file: reinstate f_pos locking optimization for regular files
5585e5de8b0da2a926118f5fa2218870f989224c tracing: Fix sleeping while atomic in kdb ftdump
87390f2f8157a3a45d6f100cdda9afb6f80a6baa fs/sysv: Null check to prevent null-ptr-deref bug
12d23a7bb2486b967c11b66716a6a09876aa273f Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
f8f1165f343afcd8d4944e9c1b24f5b1a4334e26 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
f831fe1fd5b5795c5f7b946da991b6d81da87129 fs: Protect reconfiguration of sb read-write from racing writes
e943e91eb6ff651f16439fdee3677088b489d741 ext2: Drop fragment support
72c1df8b309121cb61bd7a5453b7dd1564f79e71 mtd: rawnand: omap_elm: Fix incorrect type in assignment
ce10176eb9cc52f1cee007e4ad12e7fb8ed6df14 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
7ce245c5be4daa15909224b13de092ff4297fed4 powerpc/mm/altmap: Fix altmap boundary check
f4b6c7a4c64710075e8a96b9f7f369c9b58feb9f selftests/rseq: check if libc rseq support is registered
3217bfa7684153d3f26fde12e6e2d2788c8118b9 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
012e9bda1ace571eda735298baf9876921492d81 soundwire: bus: add better dev_dbg to track complete() calls
5419639b3620425998f2343b5f1e9770ab786d84 soundwire: bus: pm_runtime_request_resume on peripheral attachment
4e5dd3d3cd4f31c6aae56393ccae01225d6089d2 soundwire: fix enumeration completion
023033958bc165578b573ee53e48f276e17314bc PM / wakeirq: support enabling wake-up irq after runtime_suspend called
86688f3410f1b427dcda240531f360ab6b5c3979 PM: sleep: wakeirq: fix wake irq arming
732c95a92b786181edc17a415eedb6a98d8a034b exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
378f03386d3d21055c1142f7b2a81dbe5f594a5a exfat: support dynamic allocate bh for exfat_entry_set_cache
15ae7076d8e1211c809f4a110bcc7ac85b4722e9 exfat: move exfat_entry_set_cache from heap to stack
e2d9b53ca9bcf71d5c7eaf5c4acb7afb79d5faf7 exfat: check if filename entries exceeds max filename length
a037e88aa14bb56f6222c090056ccb03255d6739 mt76: move band capabilities in mt76_phy
08b1811c74ae4a6bc81b8560d7ad117164e3e87d mt76: mt7615: Fix fall-through warnings for Clang
4e8fd2e9cb8f27b5b02b0c3e8dc4a188779f6642 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
019c1ee4fa9b891db31b89b1490ed795f63f5765 ARM: dts: imx: add usb alias
d1059d323eda3a9bd7301b3fbb4c2fa10f657ee4 ARM: dts: imx6sll: fixup of operating points
fe3fba07d985fc988155a234d9fda53ed4be7e4e ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
57fdc14872db72b134f9003f96454ec05a5d5bbc drm/i915: split gen8+ flush and bb_start emission functions
d861fb8556f6e9355105f30dc22c870f0186bcbb drm/i915/xehp: compute engine pipe_control
d30ed4ee0dcd740c1a0d8751ff34b32146e24dd6 drm/i915/gt: Ensure memory quiesced before invalidation

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec50650bd39-9524fb3148a6.txt

73d5a4c2820f67b89144c9a92812616f9d93f8cb io_uring: gate iowait schedule on having pending requests
c1390d815b5191227b8217175d95e5567f2c03f3 perf: Fix function pointer case
c0e93efcf5ba1d04307791a49b44c34a43ca7337 net/mlx5: Free irqs only on shutdown callback
8af7902a62610fb46b85ef89bf2e90060e3570a4 arm64: errata: Add workaround for TSB flush failures
eb43368bc7e40ed071255afa5e05558e0007151c arm64: errata: Add detection for TRBE write to out-of-range
5e3a14b17cc39dde0a2975f4a1cb28f1ec742671 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
cfe9bfd283509ede24c9765d6a18dfdcb4018ea3 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
0a056c7f4a029b9351a4b51d06cbacb459b60feb iommu/arm-smmu-v3: Add explicit feature for nesting
a560f7deb5e49326966ce981a5a5259d911f16ca iommu/arm-smmu-v3: Document nesting-related errata
56a8deff4787998a69b7fa29b8c5705bd7a93c69 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
85b52c408a1db2cea02e648e4ac58134da22991a firmware: arm_scmi: Fix chan_free cleanup on SMC
ebb7814b3cbfa5d08dea8339df14397f9dd36208 word-at-a-time: use the same return type for has_zero regardless of endianness
32f3002cedc0afe9e61f453e80eeb15f5346b2e1 KVM: s390: fix sthyi error handling
132dab7b506ba0fc7549cb28d9726040c046aed2 wifi: cfg80211: Fix return value in scan logic
1149edcca08363bc89ddcabfde1062930d32f19c net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
d2eaa0a6bdbf40e6ee494c8ae9dfe02305005207 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
970ac4a75e92cb9cde8078e13f2552d315b9c519 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
d5feb024fb79768859eb6f0a3acc2d71b7a7bac7 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
fdc4ab3bbbce569f4270a7f11cd7765b1fdf11ac net: dsa: fix value check in bcm_sf2_sw_probe()
e69e63404f4f2010c7094376231b5882ff3da0b9 perf test uprobe_from_different_cu: Skip if there is no gcc
c6b99d413c753694fd001951df483b27ae793504 net: sched: cls_u32: Fix match key mis-addressing
1316a62eabfa7923a2545435c2b876ba9c96196c mISDN: hfcpci: Fix potential deadlock on &hc->lock
0f7d60187647849b4578fcbb1d32896b0861d896 qed: Fix kernel-doc warnings
b6e64f02536462af93faf49362473becdb3b67af qed: Fix scheduling in a tasklet while getting stats
6a649c65c36a19d34c18c88e805fd79b9005be02 net: annotate data-races around sk->sk_max_pacing_rate
d5541ca1becaf1d242194a3526d51b2c1b5d8b09 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
778e3129bf100c47ea4c49900099392610eb617b net: add missing READ_ONCE(sk->sk_sndbuf) annotation
2f2c1be08b1d8f7c026342970e0fd14a7b35695b net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
6ffd3f4e06d4eae7c80513678589867fad759b3b net: add missing data-race annotations around sk->sk_peek_off
0f2c9cf179d03f424b3f059e9e671feccf2e994e net: add missing data-race annotation for sk_ll_usec
934ed4e6cee9d7907b6748d8fe0f7ba46800fb06 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
d540b1ceb63f9bb1dc872311a732c714b66eaa83 bpf, cpumap: Handle skb as well when clean up ptr_ring
91207a22bec2678e1f4a49a1018927cb38e42bc6 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
c83f47a76bef6b7888b0e425a56cbc4f8bdd090b net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
3217da564b1f00ea14b70d6ea41c2925c9d35c24 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
5bf52819aec9cf02361ecf3cf599ec9d758780b8 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
914f0a0aac259a55442c86e007221019dfc68ebb net: ll_temac: Switch to use dev_err_probe() helper
faea4bceed5701fdfe666250eec1105372d79445 net: ll_temac: fix error checking of irq_of_parse_and_map()
34ddf98df32a859781a4cc45ad5331542bc63098 net: korina: handle clk prepare error in korina_probe()
9254754ae5596e99903f950c105bec9097c2dd5f net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
a869b9c28ae8fb3457aa7157153ebcd762befb9d net: dcb: choose correct policy to parse DCB_ATTR_BCN
d3c31803dd0759f437ecaa5a304ac9ac5bfe2011 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
85da08620c3caccb075f07ea9438fdbcbab3ea17 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
5623b82acfce9e51d26cd422ecdb8f3fcc9ae037 vxlan: Fix nexthop hash size
f2d675cd842ef5f3eed4a396676c74ad3ff1a864 net/mlx5: fs_core: Make find_closest_ft more generic
c3a6adf48880f14af303385b1baa37c9bada6183 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
5d69da145049540328911dd5a214560c4f0c18ab prestera: fix fallback to previous version on same major version
c979ce8d43d9e5a30d9bd661d58ddb1b0e45b161 tcp_metrics: fix addr_same() helper
72bdad6473ab60d793a708b1e51719f873fcd778 tcp_metrics: annotate data-races around tm->tcpm_stamp
ac0726d79ba30b540aa0fef37a486e5a4b6647fe tcp_metrics: annotate data-races around tm->tcpm_lock
52b2e25e3b2df264ffc6d965aceb913abe094b10 tcp_metrics: annotate data-races around tm->tcpm_vals[]
1b1c6bc17c15fa7d49cb17cc40c81b13675b3e51 tcp_metrics: annotate data-races around tm->tcpm_net
dd506814f458e52afb851924759a4fcbcffb6cbc tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
d06f6d9d07bfb92a5fd533c8e70a5ce60513e105 scsi: zfcp: Defer fc_rport blocking until after ADISC response
c4c876c9ec6a4e09fdd0205c022c998a9324abf9 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
2799f069a359e10c8d951ec3abbdbc8ea700610d libceph: fix potential hang in ceph_osdc_notify()
c78797ef9766a2a18dfffdbce8fe0e6f1461d758 USB: zaurus: Add ID for A-300/B-500/C-700
47271fb1d638bf5af466fcaddece3a03f17d34b1 ceph: defer stopping mdsc delayed_work
186a55aa03d62b8f352d15394a0e7033448fce00 firmware: arm_scmi: Drop OF node reference in the transport channel setup
634343304aa5a6afe95e66b32a5fabdd0baca0bc exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
de9785057ca0d3973f4c70e8d58f5a6146b21a1d exfat: release s_lock before calling dir_emit()
c9bab01f8fb957f6acfca0166bac692e872cbf05 mtd: spinand: toshiba: Fix ecc_get_status
3934a21c81671f0099443eced7c31984076fc7ff mtd: rawnand: meson: fix OOB available bytes for ECC
2d82eceb8ed7891f2c8d379fc4a5f5c84091150b arm64: dts: stratix10: fix incorrect I2C property for SCL signal
7dbf5ba8982ef6a1d8886fd297d993c90bc91601 net: tun_chr_open(): set sk_uid from current_fsuid()
d9dcd7f82ef2905589561017ebf335d5845ae1ce net: tap_open(): set sk_uid from current_fsuid()
1669fe214a855d27659b87625cba143e0197259b wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
0478b5a1ab85b5612928246af523ef37616942b8 rbd: prevent busy loop when requesting exclusive lock
522969904cd9135cc3f0ec04585a2a31e465215a bpf: Disable preemption in bpf_event_output
7b593e8e56ad7c4f093241ffea25591901f8ff78 open: make RESOLVE_CACHED correctly test for O_TMPFILE
6b3f23b67e1f2caaedc8dd7fbac7cb5c0fbda7f3 drm/ttm: check null pointer before accessing when swapping
40fe3147e1b8caacd77436221b8fc572f87e4a05 bpf, cpumap: Make sure kthread is running before map update returns
01ee47b1e6af030f869f2ddc3863e666805ab491 file: reinstate f_pos locking optimization for regular files
8fbe7c64b8b4d7c3d71e8b9e3731c7fcef097a43 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
2f60238bd6514005c9de902edf006889ee1fd7cc fs/sysv: Null check to prevent null-ptr-deref bug
91f721f0b54ce528ef7883afc84e744ac317c008 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
019d87bc043a7ad8e67f3b007789045af0af6b63 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
1f980b8e7b0aeb7b2c5466e178db347e2bf73d00 fs: Protect reconfiguration of sb read-write from racing writes
c3a49abd11f9f4a65f951c82a70b54b294f3228e ext2: Drop fragment support
af3b96b631ad2f1e56accd54cec090e2ef32d879 mtd: rawnand: omap_elm: Fix incorrect type in assignment
89e05982af3c4e7883af6ec2d77c68a7fd0daf17 mtd: rawnand: rockchip: fix oobfree offset and description
8a22e01ac5c3b307766c2f3dac7354af576ff01b mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
e75621fe8341b5dbd89ce179925e258ae88f4de3 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
d268f6f12eddd2825c2dfb5ad36441d6b9977553 powerpc/mm/altmap: Fix altmap boundary check
9d63f3b1b7d0b978455f44d2038f462733607027 drm/fsl-dcu: Use drm_plane_helper_destroy()
9b3565a3d81a5a1883f0aa1cb7fb781ebece7da8 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
dd7e0a04ba52fbafaa690a5c1b5e80c1142c74e1 selftests/rseq: check if libc rseq support is registered
64a40f66d159c2c3cd1088fb9704c4e47de19fd6 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7bf437ca1aa62c0028a6c7d5a23f89a91d9b75f8 soundwire: bus: pm_runtime_request_resume on peripheral attachment
5ba6947a33216c663d1631651cd232a3e2209d19 soundwire: fix enumeration completion
87d442d3d76f2b6f2d6cf3baff14b1ba22e8c7dd PM / wakeirq: support enabling wake-up irq after runtime_suspend called
9524fb3148a6e7903caa30b55827de7d6c34cbec PM: sleep: wakeirq: fix wake irq arming

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0781d9cebc2d-1cb185fe2396.txt

23341290f578cac58675615487e1a3d5f10e409f jbd2: fix incorrect code style
09a4faa672e34865e620659782bc908dad996857 jbd2: fix kernel-doc markups
1e887f51fe9ea070554f6e910b90467aafc40dae jbd2: remove redundant buffer io error checks
551e67f15c8580fec3c580d6e4b3f67164f16da8 jbd2: recheck chechpointing non-dirty buffer
b1bcac2e391d56f1ede29c30ea943a883a3b75b3 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
785f2faf7e32a9150472a09f821dfa40e043d5b9 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
5c78598ed8dc9f06ae0deb4733ab46bad091cbaf bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
f891233cf38f8a221452797629134c6979f2116d bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
bf5764dcc072311d94225a88007efa045e7551e6 btrfs: qgroup: catch reserved space leaks at unmount time
a2bd6006a8adf277dffe6dbbf350d5dacb1912f5 btrfs: fix race between quota disable and relocation
129bf6f1050f3b2a3fcad464da3ec00377eb78ae btrfs: fix extent buffer leak after tree mod log failure at split_node()
2d479e680430336b17499d0533fb9d4b4a0a3607 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
63b30c79f1cb810e8fa75b6aee2aaf82444d5d03 ext4: Fix reusing stale buffer heads from last failed mounting
b359307711321e79ea8b636a008693d10bea73d5 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
22b6a1c9177ed90e2b4200edcb2fcbd3796c0690 PCI/ASPM: Factor out pcie_wait_for_retrain()
11f6439bfce821677b2c834109c5a18f5c1a8b65 PCI/ASPM: Avoid link retraining race
0dbf5272a6844703a6d35ddf9872e2146ef0e59d dlm: cleanup plock_op vs plock_xop
aa7e293fe5fdc2aed7b8dc2ed37c361d0aab8d51 dlm: rearrange async condition return
a66b467aff2f60b6ccaf6a87ed04f68176d6eaad fs: dlm: interrupt posix locks only when process is killed
0603eb5f5c64a28b8457f1f3a868f9a876eb29ee ftrace: Add information on number of page groups allocated
bb336a67508b94b55fd5751f5983480e5d3d74fa ftrace: Check if pages were allocated before calling free_pages()
fc558633e80e4f5a8d59b5511ea78b00a15d03fc ftrace: Store the order of pages allocated in ftrace_page
823b4fd2a933364675725dab15310e230a4592c0 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
c9a5b1280f59952383c4f7f7e82548676e0594b4 pwm: meson: Remove redundant assignment to variable fin_freq
27048912ff24f4f6028edaac9af2618443b9e39c pwm: meson: Simplify duplicated per-channel tracking
43d40df3226fb93d914b4112a9eb09248b02b026 pwm: meson: fix handling of period/duty if greater than UINT_MAX
52a02435d16f206316a6f7bfbead0c8f7c29ddca scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
27b3599006aff0e3841156b59830de1e6eb8dbd5 scsi: qla2xxx: Array index may go out of bound
581cbf9a9151c12cf0a9a7020d87fc7fcf9d1127 uapi: General notification queue definitions
91db49e28f7bd40fb15eba36ad67dd05520c610b keys: Fix linking a duplicate key to a keyring's assoc_array
131564299e07b09f01d3c6a9b0ea5c0687b7f385 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
d28b5db53ce7055065c343b69e033aaab82175ba i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
94a8547afd06b1228d3c887f5939f1a33ba9caad vxlan: calculate correct header length for GPE
6a080a05683b226d87cfc847e999421baf9b8d9a phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
90c6f68382f11a1938ac58572319123a81e072b6 ethernet: atheros: fix return value check in atl1e_tso_csum()
f8855b0398ea67088e30bf87b61a31561d5d1137 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
e521e3c85276f648541690c05e03690e09f26afc tcp: Reduce chance of collisions in inet6_hashfn().
d7d6d23eeafaf0e1a33568cd2f2a8f1fb0aa0e20 bonding: reset bond's flags when down link is P2P device
5e95b9bd97d9a0cef8e04018ad04392cff669002 team: reset team's flags when down link is P2P device
0ec26f9824d56e2b5fb172e4d19f1c28bede2db7 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
4d1496215294e3bd02143cf250f5e324a52ef6cf net/sched: mqprio: refactor nlattr parsing to a separate function
23fd38bc56ee41bd40a1d1656fcd7a54ceafe734 net/sched: mqprio: add extack to mqprio_parse_nlattr()
8b47960c031aeeac57d7f9382e61d2000754ecbf net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
a63768ea00c2a01105c9ca945e8784f38ad65c91 benet: fix return value check in be_lancer_xmit_workarounds()
91bd367d887eee75abff7164ca4eecee922a8411 RDMA/mlx4: Make check for invalid flags stricter
d5ab3d1fb0a27da475745384457fe5dec07adde8 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
3ed9de0ff54ca5273f870151ecf5d77a8edc7d35 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
bb8cad055c4efe0c1d3b49df5370fbfdb8626d4a drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
170cd9d0eff81cc6ebe74ff12620ab5401c95e19 ASoC: fsl_spdif: Silence output on stop
72d1f5d0b68043a64026dab115cc01da844636ad block: Fix a source code comment in include/uapi/linux/blkzoned.h
34bc22054bb92a867aaee515070c0bf067538780 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e0a32c99829f6d5852483c5fc6722cb900c1a97c ata: pata_ns87415: mark ns87560_tf_read static
123975e0ba2263cc0ea3545a4ef8103f7d6a70b0 ring-buffer: Fix wrong stat of cpu_buffer->read
be43479ee28344d23b560646720dfe3efbed569c tracing: Fix warning in trace_buffered_event_disable()
998b9a6217ec545d96e52b41edbc7029f27155e2 serial: 8250_dw: Preserve original value of DLF register
efdab8e3d04163dcdce91587a27d579d47febb47 serial: sifive: Fix sifive_serial_console_setup() section
6558cd24c5995a2da1977842b61454fba5880c7a USB: serial: option: support Quectel EM060K_128
9a2db82918824fa2421cc1f1d9ce52207236a1e9 USB: serial: option: add Quectel EC200A module support
99e871842c817a65093ec3b9de05818138b4881c USB: serial: simple: add Kaufmann RKS+CAN VCP
f2ab6479afe955e4f0bfa9623a6e12c208e40a04 USB: serial: simple: sort driver entries
cbd80564105cdbd5f53222ec1f660423405d543c can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
9a32593038e084ebd16e23ae405c1905294e72d1 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
11ebbd80ff2e26d9ef68ee1b5c5dc766e640909a usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
323250040c1db18d149eeca6b3fbff454d2b1402 usb: dwc3: don't reset device side if dwc3 was configured as host-only
39058a4106c06b9aa0ee93bb5c47e37ef01fa3d5 usb: ohci-at91: Fix the unhandle interrupt when resume
0b9c1edb406bd1a4125e98b0ffb3097659e9dfef USB: quirks: add quirk for Focusrite Scarlett
5c721e3ac05d52a10ba64f7aef433454e0573695 usb: xhci-mtk: set the dma max_seg_size
5c3a880bbf1a6aca474fc8fe2f51906e19d0c824 Revert "usb: xhci: tegra: Fix error check"
4c50f547e0480e27a6ec0cc9323768ab959df884 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
df6514556214827307d2eb1c483b8dccf2f3c126 Documentation: security-bugs.rst: clarify CVE handling
a1b67dd5ef74dd2d81e29c53fa1fd1a7f72e0425 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
2d992507d8a87c79612f36e22bea1b3ec4ffc7ef hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c0b191412714ab95a48a1fa7a6d2a2dfbc656216 btrfs: check for commit error at btrfs_attach_transaction_barrier()
ce1158221b67ce1a36899ce513222fbaaa86eaf8 tpm_tis: Explicitly check for error code
2571b851ac3413d3eaab62379571f962f16b45d4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
67def5457988a6d47e5d01bd30074d71394f6652 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
0a1b7bd4e8f96e5d5db4c4005aaf54ef7a6129cb virtio-net: fix race between set queues and probe
b5dc3112cdae08a7921618923a85d8af0db91e38 s390/dasd: fix hanging device after quiesce/resume
2157fdf4d8b3caba32c8888ed0e793c722832cb8 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
d75ee4fa4484d7c9228059e84a526c7c80cf34c1 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
50591d9458649d48c527d1ad860fed388c30d716 ACPI: processor: perflib: Use the "no limit" frequency QoS
523a7ff4e7943e8d196bd26a67585527de6d445f ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
4c2bd5aff8655611445746369848a6751191913d cpufreq: intel_pstate: Drop ACPI _PSS states table patching
6c279582b5653257215f26667a95d622bf505c37 btrfs: qgroup: remove one-time use variables for quota_root checks
0b05dc04af0ce9fbfa81d8276b6c3dce3d85ae39 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
59dcc73b12600f6b42582b3db25f0b0d4ac9d034 btrfs: fix race between quota disable and quota assign ioctls
887d45798623a21be2d3740aa4d91b2677b1d55b net/sched: sch_qfq: account for stab overhead in qfq_enqueue
857570f4cd64c678b6d90d71a5fb3c34fca8a6ee ASoC: cs42l51: fix driver to properly autoload with automatic module loading
c751cce5999d0e8e48b8297040f15187c95d519c arm64: Add AMPERE1 to the Spectre-BHB affected list
9932bb1a57285fba3141e628ab5833ab3b346720 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
0665676ad68f52f1e5ad541b83662428655ba099 perf: Fix function pointer case
d4377df993d39c5946dd98c8cce81d02e8c3d7cd loop: Select I/O scheduler 'none' from inside add_disk()
d57cc5080016426172dc38dd1643f7c40571e915 word-at-a-time: use the same return type for has_zero regardless of endianness
82788c9b197d7e52d9ba0997e44623838748fd07 KVM: s390: fix sthyi error handling
d2cdd3ed6df2563dfff4641e0de5d046bddadd39 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
4eecb1b251c45722188e05a74a6215dcab3d5ce4 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
952e2a6b5b49d225b9832619b505bd097e592881 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
4f060d8127e8ae74e2fce3b724296bdd86bbc6db perf test uprobe_from_different_cu: Skip if there is no gcc
786cb224581201a703e2eceeabac2127ad70d5e3 net: sched: cls_u32: Fix match key mis-addressing
0158e8c107c0c625a532c67996932b79097cc2a1 mISDN: hfcpci: Fix potential deadlock on &hc->lock
16a1beada8b0ecdc63b13275a69c28c682135250 net: annotate data-races around sk->sk_max_pacing_rate
20d6840c8a18c0278fa2eee0597d525e16e46c4b net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
27c605fc90a6e3421aef1b8d3b851820a19731bc net: add missing READ_ONCE(sk->sk_sndbuf) annotation
af00b28246d851fb4ad9f8b2fea7c7c4d194c21c net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
c4e6e275a5e97fa23037c659f4c5bba0ee92f41c net: add missing data-race annotations around sk->sk_peek_off
54522dfe5d81f20102217f97265d9a3dc4e349f0 net: add missing data-race annotation for sk_ll_usec
4275528919af057b9a0c2ba0c4e7b1bbefc576e2 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
867e726312ed4056d1d561002cf6cc1317373aca net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
fae8ac4dd5724037109cd98ba5f2b6cb4617971a net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
cd676670e320d8fd3827c003546139ed543838d1 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
d7febfd283641ba0979cfb59e6fcc00b379ebacd driver core: add device probe log helper
76df71a19a3a9a5f105e7869cdb9f4034e6653c3 net: ll_temac: Switch to use dev_err_probe() helper
bba5d51dbe20c47281c5e2d717e3efd1de21536c net: ll_temac: fix error checking of irq_of_parse_and_map()
5893352804f5d1a167e54f921459d071ee5d33b7 net: dcb: choose correct policy to parse DCB_ATTR_BCN
38c8cfd4ed0cfcc55490d4ee2a6ed286f77b8290 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
229a966d6ae829705a2ad70cae91ff338033bf09 tcp_metrics: fix addr_same() helper
a457240dc06f6ec9a38bb4451d1d75bea91afed7 tcp_metrics: annotate data-races around tm->tcpm_stamp
b426e65e674617656fe9009d9fa02d8b57a60d8a tcp_metrics: annotate data-races around tm->tcpm_lock
160a89f89bc1f74000f64387271e9494bac00542 tcp_metrics: annotate data-races around tm->tcpm_vals[]
16751d869e68ddcb1019c98453252d626a83ff46 tcp_metrics: annotate data-races around tm->tcpm_net
11f0d87f91c51134fb9c7e6c91267e687d675264 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
3b6e6201df878f898ad27bfbfa777d17b6dcdecb scsi: zfcp: Defer fc_rport blocking until after ADISC response
03d25cdce71ff360b9f210c3518a3dc1c86610e6 libceph: fix potential hang in ceph_osdc_notify()
9c71d67b25d3d4e3792df61aa78f1b7099ab5985 USB: zaurus: Add ID for A-300/B-500/C-700
bc11af5f5f321e6603bbec2344ccc0183c6999c4 mtd: spinand: toshiba: Fix ecc_get_status
8d62b9352c868af7aa9e524623ba096e8fa2dd47 mtd: rawnand: meson: fix OOB available bytes for ECC
3641f95ab06b2c4748918b70d30e19fdf976c5cf net: tun_chr_open(): set sk_uid from current_fsuid()
1001ef9745a1ce19128087383c759742dd2e19ff net: tap_open(): set sk_uid from current_fsuid()
b7d4ec5fefde01bb5fac3f4dc7adf4eed5143cd3 fs/sysv: Null check to prevent null-ptr-deref bug
236dc822ea8ba224167f5c60569c71303024660c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
da2a969a2e5dae5ea31f4a5caf75a715fe412637 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
385570ec96eea8d75f701cd238ab85dcbf815784 fs: Protect reconfiguration of sb read-write from racing writes
7cc1f8ed3d8152fac36e35d70d4c692bca4efefa ext2: Drop fragment support
5f6b79fd460563e230b20a34f6c11fbc01170aa0 test_firmware: prevent race conditions by a correct implementation of locking
e40f281e39e4b3c801e8bbea75d94d058a204d0b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
c363b43b8cd8effc447e3d9a3658db2cd1817848 mtd: rawnand: omap_elm: Fix incorrect type in assignment
20eda0c7f5746601148d0b08b02887986dbe6568 powerpc/mm/altmap: Fix altmap boundary check
d632aa8216ff280aa6aeb5460bea92a1e83dc14e selftests/rseq: check if libc rseq support is registered
0f7cd4d9a2be6fa7e200e91c902428548816932a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
5ff23be77acaf6c84bed383ecd5e1f1dc9c81ee6 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
e3493160149247fb27780165476f35030cf31403 PM: sleep: wakeirq: fix wake irq arming
dc5a96e914b129002c29c0fe2fd703ca3749fe67 ceph: show tasks waiting on caps in debugfs caps file
983a480cdd8be5fbd64427cfbd0c4ad51945beed ceph: use kill_anon_super helper
8bdec6b1a26643c1de74934938ff5302719b7f35 ceph: defer stopping mdsc delayed_work
8c76d35f06d3420de0093ff738598a188ad66ab5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
48b3123e9055ff35c9bbc47597b86d9abf271d2c ARM: dts: imx6sll: Make ssi node name same as other platforms
0d5a402348102078442dff30bbe04afcc04b34c0 ARM: dts: imx: Align L2 cache-controller nodename with dtschema
ab857aa1f34909d154a17e0ea8cc5a7afb257ac1 ARM: dts: imx: add usb alias
85757b5b650990b2295589cef5caea42f9886446 ARM: dts: imx6sll: fixup of operating points
1cb185fe239662398749064c10ba50a0574f7436 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73eef9c8fa70-b1e8d06fdf52.txt

50f3b9d4da6e510f15a9f5bf933153d86dbda2b8 io_uring: gate iowait schedule on having pending requests
b1c63000d8d4b50aaa4653575f58f6eff7da0f02 perf: Fix function pointer case
345c9d735a164830277beb59ad21966531e04b13 net/mlx5: Free irqs only on shutdown callback
151feb9c37e3e539e5bffb72479aebe0a3044d1a net: ipa: only reset hashed tables when supported
0396c749eac4094640fe9130c0e33e13feb8a069 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
57bd5d56b70452742becb94459188c572c66a2ab iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
aed8f6c98b72ecccf6bac7b8323e0aac8da2f305 iommu/arm-smmu-v3: Add explicit feature for nesting
4f2e1aa675cf49b9cb06f50c2edabe5a59d313ef iommu/arm-smmu-v3: Document nesting-related errata
3b3976d067c59d20ce493d98725ed594961ba473 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
864693ebd2d8c53d6ad7db0bb9ea9793283c976a arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
98ac13865949843baf27eb2e3413b207d124350d arm64: dts: phycore-imx8mm: Label typo-fix of VPU
66fc40e5eee558058d04635b117004caf888c4e4 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
f9b5354a76c4fc57b19912a0f11a9fe6211a88f7 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
1537359182df8696c480beda4061f4452d84c2e5 arm64: dts: freescale: Fix VPU G2 clock
66c1098afa589582ae6250b82b89ebd45dd3df4f firmware: smccc: Fix use of uninitialised results structure
dbabc5a616a1c021efa5bdbd7172b816b48941b0 lib/bitmap: workaround const_eval test build failure
b88b94a2fab855d1a11c7d7f4a279c2f6ae046c5 firmware: arm_scmi: Fix chan_free cleanup on SMC
2c10c51923a3d15f86b8ca67fd4cdb4d2e107b22 word-at-a-time: use the same return type for has_zero regardless of endianness
31c14030fd4518296ee262caffb2500d24a0b39d KVM: s390: fix sthyi error handling
67ce96204a9941c9dc63c5dec94081d0d36f7c0a erofs: fix wrong primary bvec selection on deduplicated extents
95d1328b6af455fa1df49e4a0c8ed32dff0b0383 wifi: cfg80211: Fix return value in scan logic
6eecc426d447e94619c4c3e919a15e22414a99b6 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
1266ddbf2b87120b921b07afce9fad54cc3bec0b net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
d3e4d61f8d5f01649b9c92966a1093570f2dff5c net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
89703679f869783e63d6effb5775919c410c7f08 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
b198f310ad2a9cb5aad37a225443303a0c2956c1 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
47f5a6f4914e7a645984fc5c9f009a87699728c5 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
d2355d4f55df754a80aeff4ea3c74cf667f08862 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
13dca406f6149f3fe27db5ff028080326bc32a60 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
64b526b0359d09fed9822f15fbb7122599c25126 net: dsa: fix value check in bcm_sf2_sw_probe()
3ecd5f810a2e785d79e609c879afb7af9510dd7e perf test uprobe_from_different_cu: Skip if there is no gcc
051126a47cae4de2118ebe54cead44f853cabb52 net: sched: cls_u32: Fix match key mis-addressing
49a457cc37d1405d7055be4c23e66d415543e208 mISDN: hfcpci: Fix potential deadlock on &hc->lock
e81d2b28f7ad805ab061d9a85cefd86dd9736336 qed: Fix scheduling in a tasklet while getting stats
91905981e15388d10f9c845327326a1673e9e337 net: annotate data-races around sk->sk_reserved_mem
4091b9bdf8f57d505a3433ef66969bf11b375f65 net: annotate data-race around sk->sk_txrehash
9499073280185251e4c97d86753b0c7a3483fcad net: annotate data-races around sk->sk_max_pacing_rate
5b22e1890cf1b1c73aba6e0956e68fd7f63ca6f9 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
8f5ddcc589574426a21dc6afba6cb80e38f2d700 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
d5c3ff4653cb861aa5d396cd8e44a4904aab9003 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
1716df8974529010b83cfcf9a3f2997e949cdf85 net: annotate data-races around sk->sk_mark
ca69d7dcf1c262474467d2ff9bd200a3b6fb155d net: add missing data-race annotations around sk->sk_peek_off
ff9589eb87a35312a56e72031f0ce469539b4994 net: add missing data-race annotation for sk_ll_usec
a6a7d5293d8f85cd1f45bb72169b198ba8f4a6a2 net: annotate data-races around sk->sk_priority
981d831a781c459e478fb882329453e3177fab2a net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
705853d1628155415ebe67b5a1e4cadd07fb689f ice: Fix RDMA VSI removal during queue rebuild
9a8f542398b511e7cb2fd1f1cf8e309c27c75048 bpf, cpumap: Handle skb as well when clean up ptr_ring
d04c99fb688440d470b84dc96de49a2ce3b99f2c net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
ca9e6b8592c09790333f64febfd5be77de581913 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
0ee2ce7a1e176bc9848fd2462f890fe5ab6e05bb net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
807326f96b09694bd62afc58db7235707427f895 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
1e4095ef85a4e20eff5cd18ae07b7ac117a5d685 net: ll_temac: fix error checking of irq_of_parse_and_map()
4bbf90a1622eb66ae05407dccf9aa3508ca45a56 net: korina: handle clk prepare error in korina_probe()
33eb37a3938ce334606904d52fd93962ce62831b net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
28dd816235a4e11a5bba1cb7c2b4d49dcd28d0c6 bnxt_en: Fix page pool logic for page size >= 64K
822e359bed4ddcc009212bb3bc7df7c6d088f8e7 bnxt_en: Fix max_mtu setting for multi-buf XDP
656fd60e46ff985ba415c4c853b06605e3d320c1 net: dcb: choose correct policy to parse DCB_ATTR_BCN
cc3f698146e5f6ea133a3883d990e007a71bb390 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
cec3ffbbb6b5a9fbbbea413f642e6b5b0b86d73f ip6mr: Fix skb_under_panic in ip6mr_cache_report()
cc9705aa98d6919970f56a0468dbe8d144362e20 vxlan: Fix nexthop hash size
94ebcf21c4bcd95d1a719f4ab9511f5b7a147e4b net/mlx5: fs_core: Make find_closest_ft more generic
c3826b7911529474c381ae47706cba87d439b761 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
d845deb914bbfa7e7c15f11644f22d9147cf719b prestera: fix fallback to previous version on same major version
3088d0af45ace1c002cc701e3890d2ad8b179934 tcp_metrics: fix addr_same() helper
3a39541b539c91dc84803b8da4ddddc06b96face tcp_metrics: annotate data-races around tm->tcpm_stamp
cf29153a7f78c0c8e7ff82121176c5582756e86e tcp_metrics: annotate data-races around tm->tcpm_lock
d3161c1351bedc7219f67b910d7746b58e8fcab9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
cfdb7d0a40548c1937430eb877eb3e932b60b90c tcp_metrics: annotate data-races around tm->tcpm_net
332b6dcc80d38e0ea638e7a11f3c4d04824eb3e3 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
44a7720cd19215ffcf18bfa7156a0d1720091bcd rust: allocator: Prevent mis-aligned allocation
23b169ce26913cf39b650347c3098558ea671b7c scsi: zfcp: Defer fc_rport blocking until after ADISC response
556dfe648d2402e49eb26dd079bbbb55d9d6737d scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
ba09520871fef620009ffce1fdfd64a9c7e1ff81 libceph: fix potential hang in ceph_osdc_notify()
d6b3faa7ae27f4453785b765621c040fa038b5fb USB: zaurus: Add ID for A-300/B-500/C-700
a9a92471869c6e7133dbd4126493797f0e33d1e4 ceph: defer stopping mdsc delayed_work
89aa91af93b2ba0fb6b108012bfdfd9b8f0c38c4 firmware: arm_scmi: Drop OF node reference in the transport channel setup
e590cd7511e22c8aa441073e387e036959808048 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
6fd1f1bf55a8d9c43a6a94fb60a508fb8de2ca53 exfat: release s_lock before calling dir_emit()
26b857466851f6befece5a5cf324cb1e14e8bb4b mtd: spinand: toshiba: Fix ecc_get_status
a0b888d75543d3820e723428d02d4f7561dd253f mtd: rawnand: meson: fix OOB available bytes for ECC
3d210ba7a751dcc925d838f32fe694b5994c8412 bpf: Disable preemption in bpf_perf_event_output
572ce8b72c0925e7911f43fc13702f015251707c arm64: dts: stratix10: fix incorrect I2C property for SCL signal
593bab4d509b6e419392a5706f071a0e4bd1ded3 net: tun_chr_open(): set sk_uid from current_fsuid()
cfdc1044970f44b51829744c5124c097f7e112e8 net: tap_open(): set sk_uid from current_fsuid()
e6b08d8676ee199f82836ccc078d5d5e84f2e849 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
48a9c2b073376a78fffc956e9813c8ab79f736c7 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
1979091a8d0880ba632ea09b8b8fe989d26110cf rbd: prevent busy loop when requesting exclusive lock
21db1c1517e09f38d331bb844b5ee4d4d900f62b bpf: Disable preemption in bpf_event_output
44d0887acc67a2d2ed0d7af6c7bd33bbfb674975 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0c553eaa3512bbc5c1a0549986ac486681e7d650 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
f1ffc14fa5f526bf1f13887034c00913549fd38d arm64/fpsimd: Clear SME state in the target task when setting the VL
fec12d93da41300f9b1db1acb90f952006051dfb arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
c256f1ec45a55d5cb7dcb47219651795ff332091 open: make RESOLVE_CACHED correctly test for O_TMPFILE
cb350473be1d984f8dc0b84a44b234f4a92c4e44 drm/ttm: check null pointer before accessing when swapping
39174875683f64108dcb7147c9402d3540cb2e0b drm/i915: Fix premature release of request's reusable memory
133e43b851036d2cec357f0e8ca63f468a27ac3a drm/i915/gt: Cleanup aux invalidation registers
0a2d708db17e8d77e4ec09b59bf8ad89c5da6b9a clk: imx93: Propagate correct error in imx93_clocks_probe()
4b27f86a11cfe98dc8f830f6e0b3acc608115a88 bpf, cpumap: Make sure kthread is running before map update returns
4e522285b24f2d69fb7f8bb5def1cdd9f4a5d3b4 file: reinstate f_pos locking optimization for regular files
36619f6fd15e0ebcddd791db3ed35b6d8c543092 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
7683e60486daf78cc559285d503b6d8bc223de74 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
a4416cd05164e98c377548be45c3204e440978bc fs/sysv: Null check to prevent null-ptr-deref bug
25c07a0375923b6fef05258b081fc9331c8b14ca Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
641e3cd8519e026639175c5374e0ccf70a77a896 debugobjects: Recheck debug_objects_enabled before reporting
ca4ca7db847966c3ac3a57d98d197ec084dff0cc net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
5bedf1164f9599136834947d7edd4a03b298d928 fs: Protect reconfiguration of sb read-write from racing writes
46e6374c8d92822ef0666b8fb234a1e6308d05a0 ext2: Drop fragment support
8bc248076bc6cf6e069233833f1fd74e930a186a btrfs: remove BUG_ON()'s in add_new_free_space()
a042deae5b756a4c46553c4df57539e9be6c360c f2fs: fix to do sanity check on direct node in truncate_dnode()
3b7c8707c596b8704bc9aa8967e1ce2d08c8c423 io_uring: annotate offset timeout races
c5c40ab8d14c73a6d747abc4cd3f305b076ff062 mtd: rawnand: omap_elm: Fix incorrect type in assignment
55f23e54547db77eced21bf35bfb67611f007c82 mtd: rawnand: rockchip: fix oobfree offset and description
4c50df83cd22a35e0fb442e815e49f1e26793f21 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
12064d783abfa9080091a311524268dd125230b5 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
aa7377cdb73a6975c08e8a03241887f870af7a67 powerpc/mm/altmap: Fix altmap boundary check
055dc5be85c66eef44bfcd58a3fa3f61b4ba1689 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
0a16ab5ef9cd300ed418295312706888842c1201 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
d27d05396424fd1224d3b176d9e45d0d0aa0fd3a f2fs: fix to set flush_merge opt and show noflush_merge
7a0d7af0c5a7f01fbc826efaeaf7bc4b23781f35 f2fs: don't reset unchangable mount option in f2fs_remount()
46f228645c508e8ff99bf7014881883a8bc48bcc exfat: check if filename entries exceeds max filename length
b6968597651acd07a035b238e22677cbcc50632a KVM: arm64: Discard any SVE state when entering KVM guests
cc3a772a3f24912dfd5832d1f621e803aae6ff65 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
b1e8d06fdf5238f0f63e6a209a3171272f025468 arm64/ptrace: Don't enable SVE when setting streaming SVE

--===============5593891083982791987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f609d89306-19c95a908a07.txt

aa2929deb4574a0c4afa5d4ef49bc76956ce9e6b mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
c0089ddd72247bc82dcc8ea205d89e4a5986ecdf iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
b72d820dce3c8065394955857c340f8f1b69e3f6 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
486a1d44a892f95af836266d79b50cb15c55a06a iommu/arm-smmu-v3: Add explicit feature for nesting
404d305200a72c9e444ec1f0996c0ad560ff1f5c iommu/arm-smmu-v3: Document nesting-related errata
ebf36a09356a8097e34ce0d140cbf458c236c1b9 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
cec7ab1974d04ecc88e401124596166312143e7e arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
c62c4e1500f2ce41e6d54398ffb44f3a08ec817a arm64: dts: phycore-imx8mm: Label typo-fix of VPU
ebf99133e58f2fab7fa156086da58761b9bae8f4 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
b2d63a5d60c4ac3511a5eaaf3ab7de1799122367 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
09d5316c6366fc14c2a83e8bd89ef934fe326fc7 arm64: dts: freescale: Fix VPU G2 clock
9dc4eae5dfd7bb7f422087b9af6c0e9a6461040d firmware: smccc: Fix use of uninitialised results structure
bf2fe57e63887403d97ce8f50d9af9f29f1a97ee firmware: arm_scmi: Fix signed error return values handling
a3c42bf4aed9e2085a6635ae3c707287b006b5aa lib/bitmap: workaround const_eval test build failure
b0b1dec1c22d5c00c814587df1c070c1015b822b ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
9809438986e9040a94466de08f8f3c12b0518a2f soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
1c9f9f7bf2010ebdae813d09571af7db6ca46c2a firmware: arm_scmi: Fix chan_free cleanup on SMC
88a418ecfeacce124c2cf475990dd6243839032e ARM: dts: at91: use clock-controller name for PMC nodes
c83ce4ef643169fe77f0118fa736fe7d19cd2bf0 ARM: dts: at91: use clock-controller name for sckc nodes
2dfa2726da2abef335eb8fb9d91e1e846e6e509e ARM: dts: at91: use generic name for shutdown controller
588cb184dce5f1fd54056d654b77390bb33c6fbb ARM: dts: at91: sam9x60: fix the SOC detection
8924d49eae840b6794d9bd8d11b627c1efe9107f word-at-a-time: use the same return type for has_zero regardless of endianness
b89830cfe1bb80fdc736d865f7076ff14f93036e s390/vmem: split pages when debug pagealloc is enabled
3dd1f897584d60aa7bed535ca93aa6f451a4a600 KVM: s390: fix sthyi error handling
ab30a739f7f9be477f4e3a4a172bcadc09436dba erofs: fix wrong primary bvec selection on deduplicated extents
5ee94b5f07dcc227281b22f97a792b014e70c492 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
3f7ccb28ab9de3ede86d6418aeacafd5469acc85 wifi: cfg80211: Fix return value in scan logic
7b31201f538b4d9efa495004d4571149baf0d24c net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
40f457b7e23e450b10992079cc77fdee1460b89e net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
2e3f6802a30dee61d18b1180de307a417b006fe4 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
570983fc7298707eb28d59f300686aac37b64fee net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
d7eddea8a9985cc667c36ad9f9889de6094f7014 net/mlx5: Honor user input for migratable port fn attr
76491e567493546de467f409cbaf09ecf14e4bf6 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3f3de6b7bc1063cd2142fa99bda9b2d2cacee694 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
de3a2472f009ef3455c811339350f7ab5e9d1f30 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
fd9d8f0dd6179d303cb6c3f6697b2afebda6108d net/mlx5e: xsk: Fix invalid buffer access for legacy rq
19d82fbfcc3c5408f6a3706f7911fe54fc3cc48c net/mlx5e: xsk: Fix crash on regular rq reactivation
5375f6254be986656c476e96f293e87fcef0a6db net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
890d15d4a746ceff0b6b5cd605b65a353f0e0874 net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
8e88692f6111cae9ac357491494d33f49e0e48dd net/mlx5: Unregister devlink params in case interface is down
d1b61febf3097a1b4b3e16b29ce54cd65229ddd7 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
934d1e317e1827d6c0f9e334f3885a33510de690 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
44b6369df2877cfbd5744683224ad8893f405d7e net: dsa: fix value check in bcm_sf2_sw_probe()
e038a4dbd8d1d31c4bc3fdeea838ddee220f80a4 perf test uprobe_from_different_cu: Skip if there is no gcc
91fdbc2d01ccb5fa4945acb844dddcad42e04ef5 net: sched: cls_u32: Fix match key mis-addressing
7499f8956ff6f092f05a7c6a2f4b04879093fb68 mISDN: hfcpci: Fix potential deadlock on &hc->lock
191d076c551f95124cbae9935f08b30a68eed69b net: stmmac: tegra: Properly allocate clock bulk data
e59e9cc74fe61b349e138f61a55543b691564af3 qed: Fix scheduling in a tasklet while getting stats
ef2da11e567fe3ba6bb00fea4a61ce6400a78378 net: move gso declarations and functions to their own files
79206c93374a2e74a291f441e1452fef77a35580 net: gro: fix misuse of CB in udp socket lookup
307334065178c3fdc4254655ff4382efed9e3c32 net: annotate data-races around sk->sk_reserved_mem
6bd2ff7513f6eb5d95b1de9d86c89d1701866c64 net: annotate data-race around sk->sk_txrehash
c183fc7ca2b302ae642f0027152e063e62f9a543 net: annotate data-races around sk->sk_max_pacing_rate
de6c92ef17120be6a02dbe8ae786229ecdb4073e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
30d8ece928df19d298d0157ea18358ea23f9c534 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
9db9226157f245b12ba0eead37b750a0d9d1d372 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b6ca08c07e483de678dfe608b8de70398404dd16 net: annotate data-races around sk->sk_mark
5f03c723aaad5c41f235a4abfb4ab36b2e45b007 net: add missing data-race annotations around sk->sk_peek_off
43b498b09510b29c04dd4e4c30480d744ebde71d net: add missing data-race annotation for sk_ll_usec
eac87e96b4e11705b9590c45dcd4339133dc69c5 net: annotate data-races around sk->sk_priority
6adb33acad25d576b3f962889ea8a15272d350f7 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
f0ad8658c4e4e2b733cac30be43a801e9ad5bbb6 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
308434d691550792a2984d8f3832f8c24c9262b9 ice: Fix RDMA VSI removal during queue rebuild
945883da61ee388e5b257a425d663143f1c5d7af bnxt: don't handle XDP in netpoll
3bd4eaf4d3c76bbe89af93b1981032ee7628cd3e octeon_ep: initialize mbox mutexes
996ffdac93c3d8f36ac79fdeab0159be780d9a15 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
e369e9a99caf6b342ef7e5e8478f8886f2be41ac bpf: Inline map creation logic in map_create() function
c63d3ab9e18f9fe7b9f14a4effe8bcc07818e36b bpf: Centralize permissions checks for all BPF map types
b2a52493c94067eacb01d2979f94072ec2b8e253 bpf, cpumap: Make sure kthread is running before map update returns
aa837550a7dcdeab85d24c150d043651f2b43688 bpf, cpumap: Handle skb as well when clean up ptr_ring
0e788384a9bff06dd4fe5caf0213491df1042b3c net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
5c100d46ad05813ae68b6ee659e71ca48add6d7c net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
3541a63f7d273953ad141b976f60dc1f2e00954b net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
dbcd8d99313d601f320f563303df6d08dcf9b6ec bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
01f44aa0ec46cb12e38d2845662bff87f33ead7d net: ll_temac: fix error checking of irq_of_parse_and_map()
5509a6819def9944273621ce41c4939274622332 net: korina: handle clk prepare error in korina_probe()
079466600d7495dd6d20085f5762b7037f3009fc net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
ec6c6bf4d8aae147d01cd511bae3ff27d3fb0fd5 selftest: net: Assert on a proper value in so_incoming_cpu.c.
96bbd733f7ddf2351812d8e12ad1587bac653ad2 bnxt_en: Fix page pool logic for page size >= 64K
8d22836815012e6d9a7224709c77e3525705acdf bnxt_en: Fix max_mtu setting for multi-buf XDP
d0061052c0e2d007e23cd37ecc10e7f87efa6899 net: dcb: choose correct policy to parse DCB_ATTR_BCN
66dfe8c6eca9b492fc01d6a54a998f2bd67aa900 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
e40c5a8daee56e83ff62a2f50175449968ad2581 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
6f8a593693411e536e0362811a810f8afa14c56f vxlan: Fix nexthop hash size
7c08affb2ef84d2729bdba932120a66c93d6fc10 net/mlx5: fs_core: Make find_closest_ft more generic
0de3fd4d496781ed20eae2bb7a162280b7ca3d4a net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
28d84b8cf298834aa71c6070ca841893dc10e28c net/mlx5e: Set proper IPsec source port in L4 selector
22e87bb03cb5fa8b35f722b9cec1b908cd578060 prestera: fix fallback to previous version on same major version
be51ed861a8f378dbb932fdccf93423f09c909c9 tcp_metrics: fix addr_same() helper
4c58cb169ae31d65a2b37a718d148a68128af436 tcp_metrics: annotate data-races around tm->tcpm_stamp
8c688fb7fe2e4d65dadf8c44d0ea5282f5ccd6e2 tcp_metrics: annotate data-races around tm->tcpm_lock
37273939d24d45837f37e8c0247844673d979195 tcp_metrics: annotate data-races around tm->tcpm_vals[]
73bb7aac516c06c2a742480ba83ad0e166d697ef tcp_metrics: annotate data-races around tm->tcpm_net
c7848440dbb4dede6c52daeb28b5df5c65c21cb7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
b1f19e4b1b4fcaf060442421d74fdee043cec2ea test/vsock: remove vsock_perf executable on `make clean`
cfbf9029ba6c3cc554fe31a8e050d1edac1a8d1f rust: allocator: Prevent mis-aligned allocation
1f6afa0d1e201495b86e3ca32879e8134d163bd2 scsi: zfcp: Defer fc_rport blocking until after ADISC response
87afe2e94392ee69690945e37e4630c4cb77c3fa scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
5628b40d9925e4e002db7c8e09e6c80e8345cd2e Documentation: kdump: Add va_kernel_pa_offset for RISCV64
822777d5fc56a434e2fc8b5b08c4bbfd593fb7e0 libceph: fix potential hang in ceph_osdc_notify()
1a8f90e62bb38ffd6e9e49996cafea9618d863ff USB: zaurus: Add ID for A-300/B-500/C-700
3d0899a0ccfeeeded479970ec20a8991181da665 ceph: defer stopping mdsc delayed_work
d6025006935b33479f3b78536c65c9c2b1647231 firmware: arm_scmi: Drop OF node reference in the transport channel setup
deedd819f31ad2b0d74a0476ab17f0fb52955235 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
ac2a2d0b0396b5e2cc99ca49172357c4160201a8 exfat: check if filename entries exceeds max filename length
93084273f8b7409a283581c2e876274daefb24f9 exfat: release s_lock before calling dir_emit()
f10a6343370b5ce452e1177c653a5c8f07e9c412 mtd: spinand: toshiba: Fix ecc_get_status
be43f5ba92f097156c19691b954c85521f81caba mtd: spinand: winbond: Fix ecc_get_status
a39aaa9e8c5ca46e8ab4eed8e962707277d2d5fe mtd: rawnand: meson: fix OOB available bytes for ECC
f04ea4c9cc4990bb19386159558206d6561cb10b riscv: Export va_kernel_pa_offset in vmcoreinfo
59f7bc2fa5b3824294467876d3d8e21e23aa63e1 bpf: Disable preemption in bpf_perf_event_output
9915ee59ae93f4db55c6cedca5362446a062e6e7 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
deed4b30c82b5fa7f4eb00ac7281a98255410ec9 net: tun_chr_open(): set sk_uid from current_fsuid()
5881bc4a14b742c01e186d37d08ab19befadaf6e net: tap_open(): set sk_uid from current_fsuid()
7481ab3359af9657a3749eeb331fd111048ae34a wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ee0fffc7b92e32aee8eec527770aba985d28034c x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
e8f6cd256e7bbac47469633444d37984832aa4ff rbd: prevent busy loop when requesting exclusive lock
afcd852d230602dbd8338bb1bd48c654059dc671 bpf: Disable preemption in bpf_event_output
f0e8e2e6a12b6b90e268fe9763db6a33999dc4c6 smb: client: fix dfs link mount against w2k8
576ad14aa2379374d2e9c1b0decbcfb53a90e1af powerpc/ftrace: Create a dummy stackframe to fix stack unwind
40df3c5acc44c49c5a13a00bfb101badd0fe293e parisc/mm: preallocate fixmap page tables at init
27ddf444bc910b365a5eeeda17c3bab719d090e4 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
5b040564df34b6eaa51ee83ce0c98185c565b677 arm64/fpsimd: Clear SME state in the target task when setting the VL
1a2ba33b67081ee071e315979bf58ca6f488865a arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
3e2ce60037232571c8a3a969153454b934e2c74e arm64/ptrace: Flush FP state when setting ZT0
10a4ad0f6ca09a06fb4f2ba0ea7443a88e7034fd arm64/ptrace: Don't enable SVE when setting streaming SVE
90330a1a4ffd113ce076b59ccf7e1890dc31409a open: make RESOLVE_CACHED correctly test for O_TMPFILE
f3da0f715c8ea03bd268926887fcdae461cf69c9 drm/ttm: check null pointer before accessing when swapping
5bc98ad0de53a9b9e0c8ac12b34f3a31f5c61911 drm/i915: Fix premature release of request's reusable memory
8577e927eb45961ed8ff76e13539d620af16a0ac drm/i915/gt: Cleanup aux invalidation registers
6b5df550b30bd73e7b0a116c0d29966fd6e06eb9 Revert "page cache: fix page_cache_next/prev_miss off by one"
e7a082c1dcc8d9bf838ca35c7fd29f9a8147a9d4 sunvnet: fix sparc64 build error after gso code split
f55b4751cc11b814debe1dcfa4c059501848f20a clk: imx93: Propagate correct error in imx93_clocks_probe()
3e5e31b4a71f62df207db5ea3681fe1381e2c862 file: reinstate f_pos locking optimization for regular files
c61ac8d7675b6193901f0c6c57a21c89dc4bf9a9 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
bffdceeda26f0cc162c970986046d0ee635b12c4 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
7827e1c770dea1b23a066e69339219d79a4f0a56 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
e08157bff834a700d6864690b1581da02c7ab4ff fs/sysv: Null check to prevent null-ptr-deref bug
7d044a9be6bf7dc275b47cbb695ee86421698158 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
cb5577746ffdeb8750f443100dbd3389d5660b1d debugobjects: Recheck debug_objects_enabled before reporting
fbf4ba7e356f9294115ad8a428b922d7b312ee73 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
31440fa260e336d4283e8734306b881140702acf fs: Protect reconfiguration of sb read-write from racing writes
c2f5f9e4f3f725ad7f89b3edb3b63f76502d3ae8 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
71c99d0f23e810fd473b54df3aa8e448c52a2693 ext2: Drop fragment support
13c93b2569d4c85101905a8dcb99ae292ba233a9 btrfs: remove BUG_ON()'s in add_new_free_space()
a71fcca92e723567e6c17bd2054bf749c69feb86 f2fs: fix to do sanity check on direct node in truncate_dnode()
7be15a4c577fdbbef5b4c5a02b645d2b87743c98 io_uring: annotate offset timeout races
b3c004018fd2f7398cd895ac6e516de7e44cd8c2 mtd: rawnand: omap_elm: Fix incorrect type in assignment
fadd3552c411ccb92f2c78a4e8b3091c9e13884a mtd: rawnand: rockchip: fix oobfree offset and description
1b524cd2eea53584b38a848abf832311e3479a77 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
3ee325a3497ca8b12700a457ecf27474f076f9d6 clk: mediatek: mt8183: Add back SSPM related clocks
c10736869114e1568d6df0e05a4e6ec97194d329 mtd: spi-nor: avoid holes in struct spi_mem_op
4ce2e5a53126f4de18ee0f0e2768a9eda7892df3 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
312194f6a94a127419af4513067cd208e3e2c939 powerpc/mm/altmap: Fix altmap boundary check
dc7c7b346be470e4871b26f2e496f6ea74d0a3b6 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
efe206c338a0d8de1125ed836e30329471f26c1a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
fadb1707c2b8686ae79af994429ad06d42b527d8 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b7bb1f0d8da0f12fd89af77634e268d7b0f38361 drm/i915: Add the gen12_needs_ccs_aux_inv helper
2b4fff1b01029b9ecd80975584e810d9c026e938 drm/i915/gt: Ensure memory quiesced before invalidation
39601d3db353b11ea93e47e3640981791df5b16e drm/i915/gt: Add workaround 14016712196
d47a9cab469f57150ea00ef83c2910b4e8ff5037 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
daac22c86ac40d0b31a5ed29f3efdf9f8ca606d5 drm/i915/gt: Poll aux invalidation register bit on invalidation
a08b71ad9e12cbc45d6c083a785e90934b74bc1f drm/i915/gt: Support aux invalidation on all engines
19c95a908a071f78bf0ea3b213a02adfce9aafe2 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS

--===============5593891083982791987==--
