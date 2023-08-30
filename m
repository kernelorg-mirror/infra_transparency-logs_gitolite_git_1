Content-Type: multipart/mixed; boundary="===============1975256238680788968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 30 Aug 2023 09:41:39 -0000
Message-Id: <169338849960.27403.12138685871474904537@gitolite.kernel.org>

--===============1975256238680788968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 64a295c810065a25a02cc0e6ae5fcda96967143d
    new: 14a3f1aaa7ffa564efe6fc57b356c803aa88cd81
    log: revlist-64a295c81006-14a3f1aaa7ff.txt

--===============1975256238680788968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a295c81006-14a3f1aaa7ff.txt

202c65246e81fc4ad01efaf5d4c2e9090cbf359b xen/netback: Fix buffer overrun triggered by unusual packet
05ad04d33c18bb491e3a390b2fdd8426f407a91a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
6a4629d91bf50304dcdd7e9cf512bf7d5a16d03a drm/edid: Fix uninitialized variable in drm_cvt_modes()
0e9ecdf1d910a3e3bf940a2b3b5e852145794ec7 scripts/tags.sh: Resolve gtags empty index generation
f26e431815c91f4de595e569093dc0e21d9fd30c md/raid10: fix overflow of md/safe_mode_delay
6190182be2f9214dc3b955b8caf905a046b57964 md/raid10: fix wrong setting of max_corr_read_errors
fd295a977d0616fc6a15fd94c489a63b42970c86 md/raid10: fix io loss while replacement replace rdev
ad842f05961557d285a37084a3b62b9434b6fcfc wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
65b0c3dc525043c20fc7c7de3ad78336f3c49f78 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a86c41f8887f9336a8a850d1f7646cd708df5d42 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
35d1a25c326b7d0c910be0d101b869735791fb0d wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
8f9033f11336f00d9990a263d1a2f4eafa15ea45 wifi: atmel: Fix an error handling path in atmel_probe()
00921079e7412722a2dc39b0f5bdfc4480e28778 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
9c235f718f4d8268b880efa9157236a677b0f0e4 wifi: ray_cs: Fix an error handling path in ray_probe()
4ec2302eb23c7c3f5c5da2fe2261b9e461a5a344 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4ff08034bf95dfed44f93cda280a583823430647 memstick r592: make memstick_debug_get_tpc_name() static
f8bb9e42990b981c471c488509d0c9f0381b79cd wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
76356e8ebd3ebb08b26459655e3a98b01559c2db netlink: do not hard code device address lenth in fdb dumps
58e53086cb55cb726b58eb54b897e6018da387db lib/ts_bm: reset initial match offset for every block of text
f49f35264ef91174283e6db80143517cbe68f671 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3c875918d4604396c4d883d06e7b2e0c9ac74386 netlink: Add __sock_i_ino() for __netlink_diag_dump().
96ec5e365b74ddcf48a90ad13a1fbdd78d5a2874 radeon: avoid double free in ci_dpm_init()
57ae3b04890e1f3e21176cf4b19267a5ae6a2c1a Input: drv260x - sleep between polling GO bit
1af14ab9ce68c7703e9834acf208a520268698f3 Input: adxl34x - do not hardcode interrupt trigger type
50b1f3be592991d935f215e73765f8384a17a7b4 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
2a086560ef584f077f9fb695fce249af26f80502 drm/radeon: fix possible division-by-zero errors
fffc9b12e38db6fb6ac94e5bf29cb7656abcf582 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
0356717251a03059bf87bd1688402d39c75db3a8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
40839a6792e240f1c9440f93c3407f97ae09c248 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
dd307b4cd3c7dea5e4539f9768bb97ac054442db pinctrl: cherryview: Return correct value if pin in push-pull mode
4f3abb91195d5ba677c95cb665a16978a2c15f93 pinctrl: at91-pio4: check return value of devm_kasprintf()
2272f2040cf215c95c6e97e78c8eb59dd59e6ab5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
c115da00dfc1d74d4f31278ebd4d2edda0c2e46b modpost: fix section mismatch message for R_ARM_ABS32
07c965ce83293ca64f26bed18e4833cc03502366 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
32f6b20efd2b3c70c909537ae00fba9fe33918e3 modpost: fix off by one in is_executable_section()
7e302415db9d644e94f3bcc8e05f599ce4170101 USB: serial: option: add LARA-R6 01B PIDs
a531837680454e4a592b8700228b944d2d7fdcfc block: change all __u32 annotations to __be32 in affs_hardblocks.h
d4bec9cf5d3caad22bcbe171b18f8ebf181e884b w1: fix loop in w1_fini()
7c3c6e7867c49ab3ea1c69999b2724fb8315fe32 media: usb: Check az6007_read() return value
46da79a7209d4f392ba6007d9893349d17972e90 media: videodev2.h: Fix struct v4l2_input tuner index comment
b202bb6fc94cb7707b7983c9848e94c66af2c862 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2b6316fd1589ff86e16d7fcea9f5cbb76e0fa79 mfd: rt5033: Drop rt5033-battery sub-device
994015b14043831e5de78bc23ad3a075b50aebdf mfd: intel-lpss: Add missing check for platform_get_resource
eca17a13447a83f727f0c5455c6eeb0af5f75de1 mfd: stmpe: Only disable the regulators if they are enabled
b1480c2a1da6908c80286b524579faf872bc9ec1 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
f15505f3992575bf0186bb365990804a7bf9c104 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
7e559f762ef13adb113d336cc2ba4837ef4c63ba Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
cd75b883546a85f17db361c1b174432f201b7a28 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6e9545b6e643d21c680ecf936848cb4dc051736d sh: dma: Fix DMA channel offset calculation
8e3e7fcac7ede0506f3599cdb49aa1d39cbfc87d NFSD: add encoding of op_recall flag for write delegation
4568260d015fd170ec6e1b121d23f94b1fdb3c63 integrity: Fix possible multiple allocation in integrity_inode_get()
fc6f5c694b47abbe337b182da1df1ac29840c829 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d3bbc1830650e5eea639d805d12436fcbedbd97b btrfs: fix race when deleting quota root from the dirty cow roots list
513ab8916aceb44d81b4589a93f58f6313e324a0 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
bd65a8f54968777bffdaa125a326a17289fdaf8f spi: spi-fsl-spi: relax message sanity checking a little
3345ef4d4c9ff6338131d11bec8584d404531c3a spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
8c01213f2c9f52868aa32b6954d58862b6ff604c netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
f1a075081b1212a051387744a30f7108aefc73c5 workqueue: clean up WORK_* constant types, clarify masking
c47a0f5fa1d50b4284281531f8d41938c3970b23 udp6: fix udp6_ehashfn() typo
ffabec669ae2c9c24185f6f55267fb89adfc4f41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
01edb890f08298793d951f177a7c7df58655a6a6 NTB: ntb_transport: fix possible memory leak while device_register() fails
6e994c58389939e35a31e6f43fd3c2ddf6e520f3 ipv6/addrconf: fix a potential refcount underflow for idev
1bca3730f3e1b751655a26588d3873bf1144d3bc wifi: airo: avoid uninitialized warning in airo_get_rate()
b5f2916721542c6739446bdf12e6f45fd8d4f2f0 net/sched: make psched_mtu() RTNL-less safe
34b726c16164b72ee2e1dc80803323d1e0d4bcf2 perf intel-pt: Fix CYC timestamps after standalone CBR
7772e92f7699d067d6b558c727cec3b71d527a3b ext4: only update i_reserved_data_blocks on successful block allocation
8864f88698fe7198c5d6394c3b0658bcf4e68e8c jfs: jfs_dmap: Validate db_l2nbperpage while mounting
bdc5f733df1c1ec8bfa032a5c5f86869f3659e8d PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
b3d9aa8b6d1aca27cda8992f70997db434f51c32 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
82383010f45a15e03b4a20f0cc08c4e743c05474 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
a5bb407e65a72147981da4cb150cbd76dc3f00dd ring-buffer: Fix deadloop issue on reading trace_pipe
5bb565666f0fb64821e7b8acbb179e73132007f5 xtensa: ISS: fix call to split_if_spec
6411bdc9d0ac33e4748470af2ced5153e51b949f scsi: qla2xxx: Wait for io return on terminate rport
b5903323814a7125c0455237f8331332048137a8 scsi: qla2xxx: Fix potential NULL pointer dereference
2ad1f7620d9eb221084790927b2281e7588af447 serial: atmel: don't enable IRQs prematurely
02e11c862b743cc2db29d8f75c2563d84f7a9498 perf probe: Add test for regression introduced by switch to die_get_decl_file()
b708a1d1fb3bf91660fa285884eb25c00243911d fuse: revalidate: don't invalidate if interrupted
bf4bd6406fc7558bc9596c79a63fd37fe29a30c0 debugobjects: Recheck debug_objects_enabled before reporting
887493fa5028c9b6090486187e30f21150157431 md: fix data corruption for raid456 when reshape restart while grow up
b887c4a382d960bec47e5b7fad32f95f5d246cbc md/raid10: prevent soft lockup while flush writes
b005bab5d90655cb5ddcaf5e92c3963c57ef4bde wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a13d56a74ae8ae509442bb20e0b39f81cd8f80dd igb: Fix igb_down hung on surprise removal
b095292237f000045d1ba8e27424e20e125c2a65 spi: bcm63xx: fix max prepend length
f6dc57233d22e7cf52b21130ebb6460f75edf3d9 fbdev: imxfb: warn about invalid left/right margin
d6aaa9053c223928afb40c7d83d960e93917d9c7 pinctrl: amd: Use amd_pinconf_set() for all config options
13b980be28a40797c612b77cf8fd2b4e8b3f8bdb net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
70c56b548cd928961194eaedd1b89bf3e16bc925 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
766fdb168bd4397a5c525df61aa8bcf9c16bb60d llc: Don't drop packet from non-root netns.
0f85637269bbbf0134de1e7a9b32c2f8a226381b netfilter: nf_tables: fix spurious set element insertion failure
a03a7ad799bd277f838945da30f3708113844764 tcp: annotate data-races around rskq_defer_accept
9b8f0a5d7572015e08b4f7410f49c3c8376ea29f tcp: annotate data-races around fastopenq.max_qlen
7d73a6b7044179164612bc092b61aa5ad3849377 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
90aad2327e2a271907bebc0c318df3d1535a0c43 ethernet: atheros: fix return value check in atl1e_tso_csum()
1ba3ac45822d46aabb8e49561f886035c39848a0 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
b2b669a6f2b894c9f8a88348cad70025cd69bf46 tcp: Reduce chance of collisions in inet6_hashfn().
460dbc14846f67a413c64115c836459e534813a7 bonding: reset bond's flags when down link is P2P device
df99261ddf1c2003f5ed92fb7a95aa932443187b team: reset team's flags when down link is P2P device
be9d599c28cd913694bba8c0a554669a785d22d8 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
a210304fe63779cba9805ce0fe8aeff71f609fe3 benet: fix return value check in be_lancer_xmit_workarounds()
169b3724e0dcd6e6a37c1e04a8a84f58aafb3a18 ASoC: fsl_spdif: Silence output on stop
0fcb1ec840abe7f194e2b464c1fefa09fa0137f2 ata: pata_ns87415: mark ns87560_tf_read static
5111f6cad622d31e37fa8e3a56f8e19658240c90 ring-buffer: Fix wrong stat of cpu_buffer->read
19dbbd74d40f54c57d5ac22febdf1075f9042cf7 tracing: Fix warning in trace_buffered_event_disable()
3931da84db15ae199da3cda71ea58ef6f7fd2a66 USB: serial: simple: add Kaufmann RKS+CAN VCP
785c046472e19f1d61e5a5c7ebfd56f701610ad1 USB: serial: simple: sort driver entries
655fa68ab78d2ee8230c26f7a79f3e6de25e0998 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
b9b4b8298e74b6ee646f974958a65c8717de2e81 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
baa3351a0362da6d285d4f5d0ff3932d4f53827c s390/dasd: fix hanging device after quiesce/resume
551428ff9cf1a1a65267d954951f73651e0fcd3c ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
291f90e524c0181a43cc785f568c5172634fb24b net/sched: cls_fw: Fix improper refcount update leads to use-after-free
304de218b114fc323ce0fda0ea8b1883ef611bbe net/sched: sch_qfq: account for stab overhead in qfq_enqueue
ed2c3565d2bad4739a20efc634324b4faedb8473 perf: Fix function pointer case
7d432c6e4677ff88d32b9cb03623ce0d92528d6b word-at-a-time: use the same return type for has_zero regardless of endianness
77bcef4a2c3d43b86e9c908c4045832cf3a8d345 perf test uprobe_from_different_cu: Skip if there is no gcc
9f6cd5a3f2ab1c9ce25af94ac763ad5ac4b581c6 net: add missing data-race annotation for sk_ll_usec
71c7a9d668bc954bb9e93ece16cadd7e4f628ea6 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
678229e749ae53aff0947d97333904a84da7cb90 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
a191dd867ad1c30942360251f18f483ba5950f33 tcp_metrics: fix addr_same() helper
389a74c8e0d3cefaae0fb31d6134ea94a40c14ee tcp_metrics: annotate data-races around tm->tcpm_lock
8f48b46fa046f9c39f4487e065ca1e2a9d5e53b6 tcp_metrics: annotate data-races around tm->tcpm_net
333634392106f1398d735b78552119ca29c54712 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
12c39b0fece67e7df88acc7cef8a8a05c203ab2b USB: zaurus: Add ID for A-300/B-500/C-700
5cd87e3d9533f24872a5a4dea10689fb5732a1b1 fs/sysv: Null check to prevent null-ptr-deref bug
e1bd60b8b5fe36afa1f4e858b31e8dd052c4da0d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a689a28c003183787822b1a56e82d517ec28323b net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
6062e056efdd20247ec1adcd255096627e2310e4 mtd: rawnand: omap_elm: Fix incorrect type in assignment
685fb314b5ea305f5946f23742ad4830c0eb8503 drm/edid: fix objtool warning in drm_cvt_modes()
e315e1a7bd6a1d467d63e0d601fa48082bc8c46a sparc: fix up arch_cpu_finalize_init() build breakage.
18041d0eb2941cecffb7405957beca85e95db5c9 mmc: moxart: read scr register without changing byte order
bfa34090b2a985231fb2031209d6f53b385b3209 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
0f62df0439dae019c27f1fdb424a1d03b7109726 usb-storage: alauda: Fix uninit-value in alauda_check_media()
ae2a327df52a5e85d8bc321c550ea9f666411287 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
efeb25d59b619d8e3305d97aa34094e99c800dc5 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
cfd256440f6a587e97734664e585019f8d4d97fd dccp: fix data-race around dp->dccps_mss_cache
adbca4d55e0e37c6bfcb7e5ba6fcf6a385cd4ad3 IB/hfi1: Fix possible panic during hotplug remove
dbcd63e473439fbb76a9387d231c1e01c685e9e5 btrfs: don't stop integrity writeback too early
2b437634fa9b90d9c105cbc9ef0a61b540dfeaab scsi: core: Fix legacy /proc parsing buffer overflow
9263bee6e6f2d442be2efc392c80db3ac2e5a99b scsi: 53c700: Check that command slot is not NULL
b4bbafbe061b0cf833d807e440f19178b4633d6e scsi: snic: Fix possible memory leak if device_add() fails
87ee65b73336b13e6d275bdb99aaeaa60aef8e47 scsi: core: Fix possible memory leak if device_add() fails
d0d0c076bb13312c297e27500959cfc875b15751 alpha: remove __init annotation from exported page_is_ram()
b513ee7fdb5f03257690f0a7e5933afdf4105feb lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4f240eb665bdf15a641ddf4fb6ef900b6804d016 drm/radeon: Fix integer overflow in radeon_cs_parser_init
bf985577a6961ec7beb3a7b3f2892335ea9459d0 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
6f35e29b8cd1346744532aafb793c04f46c29eff fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
975063f0e2960234bb0d039077c1865e08220603 MIPS: dec: prom: Address -Warray-bounds warning
ea8e4cd1fe9751f03361a5bf3e29d4971cca28a8 FS: JFS: Fix null-ptr-deref Read in txBegin
0758f9c7b1ece9db6e598e12ec96d9f82cb3d677 FS: JFS: Check for read-only mounted filesystem in txBegin
a7efd849a41ce2a5f6f3c66a0ddb87e9f0a3c2c2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
516f9d5c76ad3485581111b9afa8f454800d29db gfs2: Fix possible data races in gfs2_show_options()
28d17edabba664c6ec11c90f68a3a6d8157b46ad pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
59392b8f3dbedf10c6b4e73aad5b896221f0d512 fbdev: mmp: fix value check in mmphw_probe()
5641482d11ec07c4d0cf37f12f03d328fb8941c1 powerpc/rtas_flash: allow user copy to flash block cache objects
8af5a9b41aa69f0ee9d9d357946d6b1c8e15607c net: xfrm: Fix xfrm_address_filter OOB read
63ecc66cbbcd3ebe2957e43439592eee499df97e net: af_key: fix sadb_x_filter validation
fbd4427d2f5789adbf4de3e785a9b7fdb394bca7 ip6_vti: fix slab-use-after-free in decode_session6
a8ab13c62aa1d605a12035adbd4ad1fff94ea4cc ip_vti: fix potential slab-use-after-free in decode_session6
c7043c17a1d464e3d6d14a5b0e09fceac33c891f xfrm: add NULL check in xfrm_update_ae_params
c82a0611e90d8a350550b18700f79eba4b108592 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3ecba690da2103294805e473ebf72eee4afad21a i40e: fix misleading debug logs
c73aa0b957d6765043599578954b61ce002edffd ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c92c543bb485878988fa23029888e1b17436d7d6 cifs: Release folio lock on fscache read hit.
39ec43dded2f6d54b4483438d6b05d471e1a1663 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
cd21ac2039d17e3fc3dea6b22b7c952df20799e0 serial: 8250: Fix oops for port->pm on uart_change_pm()
3a1ae6e3ded847a4d763aed21da6b5d557b1786b netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
8f726fc5fb5bb7085bd6b25ec0766a92c10e51c3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
976b4f56fb0ce4a041332ad391ae09316845d374 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
7fad9e19430b6ea3d860d0cc3254f598fc87aa03 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e65a54ac8272de1aa8822b11fd9e982003dd8c2c posix-timers: Ensure timer ID search-loop limit is valid
1a5b45d2fea79e79dea42f236a26ba4eeae70dd0 gfs2: Don't deref jdesc in evict
0432649d3de9d309ce604c96e3ef3c1b57513d5f x86/smp: Use dedicated cache-line for mwait_play_dead()
853c28f5133d7abe69dc8c82e79e39319a0dfcc5 kexec: fix a memory leak in crash_shrink_memory()
e9e9c102e0bb81c20d527fe7424099fb46b3bba6 ARM: orion5x: fix d2net gpio initialization
cbe25bb1213dd01298c99531006d2ecbfb959f0a netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
084d2e1048f07799279bf4b3b2effb7be000b706 ext4: fix wrong unit use in ext4_mb_clear_bb
e1a58aba4668cfcd8a3f8994cd44321e2c161a6d Revert "8250: add support for ASIX devices with a FIFO bug"
18ca3f204793f045062b4aa32b6a4cc1a21d9c8b scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
668cc530142812012c2e1caecdc8dbcb9d92a84d scsi: qla2xxx: Pointer may be dereferenced
e280951625a331e55e8880a6cde25c7789ce6d2d can: bcm: Fix UAF in bcm_proc_show()
ee28cea5c770b31cb155ca1b8f26c4ad795363fc tcp: annotate data-races around tp->notsent_lowat
19e18f98ced9f41de39769ce16546f359d183908 usb: ohci-at91: Fix the unhandle interrupt when resume
fdeb165e48fb7bd954f85b5236bd5db37e27165b drm/client: Fix memory leak in drm_client_target_cloned
99653c32ff04e23f61cbb502937ab2a25885e27d net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
77b26cc63135785baf992d289a3155f88423397c tcp_metrics: annotate data-races around tm->tcpm_stamp
30356015bcb71680564d46fe405935291fd1a71a tcp_metrics: annotate data-races around tm->tcpm_vals[]
9a6d0fb11ee6ebc1ce6dab70f80690cc719f5d79 ext2: Drop fragment support
6e165bf3ee67170a4bf0b8fab2807ffdf6bcc9d4 ipv6: adjust ndisc_is_useropt() to also return true for PIO
c721ba7cba366e75986ee781bd66070b8a2a2936 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
c3891df47e608c9079c884005e281f663a9897da net/packet: annotate data-races around tp->status
14a3f1aaa7ffa564efe6fc57b356c803aa88cd81 quota: fix warning in dqgrab()

--===============1975256238680788968==--
