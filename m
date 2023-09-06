Content-Type: multipart/mixed; boundary="===============1008182229784864221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 06 Sep 2023 14:42:51 -0000
Message-Id: <169401137181.23285.2993165402196371525@gitolite.kernel.org>

--===============1008182229784864221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 64a295c810065a25a02cc0e6ae5fcda96967143d
    new: dc4a7f7fb55c24f25db88faf1beacc8125660b8e
    log: revlist-64a295c81006-dc4a7f7fb55c.txt

--===============1008182229784864221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a295c81006-dc4a7f7fb55c.txt

9973f9f63bf56fff5fa129a8f720ad3f8f06d3fd xen/netback: Fix buffer overrun triggered by unusual packet
1f716b07bef38c39624dd4052b373db7a77d7170 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
ccfa170e4bb8369b546da971de80d9a6e789438b drm/edid: Fix uninitialized variable in drm_cvt_modes()
abc558e15de15756fbc24eb1802c6e2774d6d33b scripts/tags.sh: Resolve gtags empty index generation
def761f21d45b7b8643b0de7bd913778acb12c1c md/raid10: fix overflow of md/safe_mode_delay
e4bf18b238ba76b5f5dae7e41e68113a765f651c md/raid10: fix wrong setting of max_corr_read_errors
06109b9cdf32586f34e8b56e7394b71cdfff2658 md/raid10: fix io loss while replacement replace rdev
a68f2e551b3fba9a68e3b4ddca81528c426f7d6d wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
458c833deea9a2aa8c5b14c7d3ba7396a5dbfbe9 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
801b32433cb137e213f81ae38cda4d4e94325fbd wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c998bbc8b9055196fff2918bc023259361a2024c wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
61aa1a6eb11d80cf8d189ccabcaaec1d680cd53c wifi: atmel: Fix an error handling path in atmel_probe()
6da8a793316072d13caabf7f390c91989a3f0257 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
84bdb151a458193e95e0621065af44650509bf55 wifi: ray_cs: Fix an error handling path in ray_probe()
e91301f5753d0f787bf4a9b0b08438e7b4ac0b61 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ad98bd713e4115c808115eea6fb4758c4b3e3ae6 memstick r592: make memstick_debug_get_tpc_name() static
3848e735964c4291f720a427f0dcdee74f1aaad6 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
80ab09081ecc403627fa241500715b182a51f568 netlink: do not hard code device address lenth in fdb dumps
aa94853ce1f6af8463bfc19df0801ae52803caaf lib/ts_bm: reset initial match offset for every block of text
643313a86b8c6381174cb27ae7672d3936a645d9 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
19a807e22d9b8229c81d39e6f6f33ae4c3124060 netlink: Add __sock_i_ino() for __netlink_diag_dump().
ee26de20179358c8a0e05baa1a76c044e24617dd radeon: avoid double free in ci_dpm_init()
5e71bfa96ae25bf8581ede04539c3d44a455fbc8 Input: drv260x - sleep between polling GO bit
322f2145caeefb37de46b7304c3c1f43a1d797fd Input: adxl34x - do not hardcode interrupt trigger type
7dac53d49468f60218730ed743fb38d907a52282 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9f1d8c0debc3cc67b17ba71e60b4113fe1026527 drm/radeon: fix possible division-by-zero errors
2b2a1195e18d64e3a83121c9c628268d2233584e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
708bdc1421f5f07a69814edfd163259bff3f2a62 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
d99d857ee1ece56e82e64302e7c2ce146ba67271 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b3826a35100ac01d43cab6fbdc3e3016ea71ccfc pinctrl: cherryview: Return correct value if pin in push-pull mode
b4f153588140611cf75c42fae4c0be089e09551b pinctrl: at91-pio4: check return value of devm_kasprintf()
674e32eca48b3d165b0fe47d5edc54696065a2c5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
936bfa8f21b1ef628109ba98bd986306752c8397 modpost: fix section mismatch message for R_ARM_ABS32
418c7fdbd52d413eb9edddb4004ea738be754186 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
19a80ba643e34d983ec9cd7fb6fd35a14f2c42fe modpost: fix off by one in is_executable_section()
b161eb628e9ea878fd1030666868655a325289b4 USB: serial: option: add LARA-R6 01B PIDs
0d18fd5681aadc2c6270865bd9d19d6af18798f9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e9e7d37607c981d2c7aaa81fd4f0c2cd8c64d245 w1: fix loop in w1_fini()
eafacb350ae5051c43268e49cbd19f5bab35eabf media: usb: Check az6007_read() return value
48c2ae030707e35f0d1d2626520e58099f197637 media: videodev2.h: Fix struct v4l2_input tuner index comment
fe4c889e196d23e0449eca0b86883bdd95ae8083 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
4637006e0d1a23b7b822e6a555913a8dfda162a1 mfd: rt5033: Drop rt5033-battery sub-device
d9def7113a89ce9ce563bf0d422ebb32a1c75f90 mfd: intel-lpss: Add missing check for platform_get_resource
04163dee7a5b7a469e872cbd4e104b96d1ad8fb3 mfd: stmpe: Only disable the regulators if they are enabled
e7f35573eef6736be32e93446f3363f94a3196e5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
bda06654a7e8d5d572c4df906e888a00d5d9c8a1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
243211ec123a6090942525985d678f51bbce8edd Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
68fe22e6662dc87cb3816a6398858a77d3104830 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
7a0b0a316ca889032aa5f8adf83236acc320ae2f sh: dma: Fix DMA channel offset calculation
12f600dd77ce10cd76e16b763f0936b313c80868 NFSD: add encoding of op_recall flag for write delegation
cd0612194e325d5f35fc0a1f819898e762eb3226 integrity: Fix possible multiple allocation in integrity_inode_get()
380a006f7fc435b7a86a7355b69d2fde272c7e6c jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
640f4298daaacd3857c7ccb115b9537e7e50bf32 btrfs: fix race when deleting quota root from the dirty cow roots list
1242ee6f1fdfd7db8065b1c101eb682afb782e0b spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
fd04bc81cf7fd6e864d4f86d6451ff6500750c66 spi: spi-fsl-spi: relax message sanity checking a little
891b02f81ddffafd72b7cc15e24e3e86edc7b3bc spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
4ed369ba2bb63bf95cf41bd60fd3e075a8d12ea8 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
3f85be5e7cef3e05f4bb5fa046d2f0eb64aa64ac workqueue: clean up WORK_* constant types, clarify masking
b315a1b51d8685e783282a465c527b55ddc7a74d udp6: fix udp6_ehashfn() typo
cb77f822ceaf803fc6add0b7461a18ac40451cb3 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
c9e8901a50256736768ee6bcf17237976809d97a NTB: ntb_transport: fix possible memory leak while device_register() fails
4e56e28c606b2dc89d34738b28d24e6c96d132b8 ipv6/addrconf: fix a potential refcount underflow for idev
adde60420a9cbee7a8737ff26a79848a7ab184ee wifi: airo: avoid uninitialized warning in airo_get_rate()
d4df28ff5191e333da5513f671e5f734430a0384 net/sched: make psched_mtu() RTNL-less safe
8e37332da6f33eb62a621650e02f6176ee3c7d73 perf intel-pt: Fix CYC timestamps after standalone CBR
b1f4fddb2a87f37e0d493a69754880fd32ebcbf9 ext4: only update i_reserved_data_blocks on successful block allocation
6726f0c94ae60b41d9273fcf4f39823ab3630312 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
19df347adfa480e0918726b63a7f91874aefd1ab PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
a69e9c1e9d4ec697fc00991a4e12b9c07cc34910 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
c8a98d35e08937783989e49572e5d5b386a1faac tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
e1e1022a56a4099059a604d2833df73702119211 ring-buffer: Fix deadloop issue on reading trace_pipe
9569e270d4460be981c2582093625548ed609d7d xtensa: ISS: fix call to split_if_spec
b7479b463da8e9b52f33fea8a35abe39df75a86c scsi: qla2xxx: Wait for io return on terminate rport
a43e260814470bfcfd8c6dea15ec76f48ee087ec scsi: qla2xxx: Fix potential NULL pointer dereference
1d640f0b921ca218749b118c1dfc197302d1c0c3 serial: atmel: don't enable IRQs prematurely
2c68a52e7826e9686479b07f3f433f5ab9d7a8c2 perf probe: Add test for regression introduced by switch to die_get_decl_file()
b60e5676424bf8fa8bf3241e06bea60c2ad9ed65 fuse: revalidate: don't invalidate if interrupted
f11d86f109ef9df53563a3565a4bb64d10e53307 debugobjects: Recheck debug_objects_enabled before reporting
b49aa0543854b3e4cf0c61b2fbd47e39cf668feb md: fix data corruption for raid456 when reshape restart while grow up
3db794acdc7eb50bc288ebbd4c9e2bae6e11a3c2 md/raid10: prevent soft lockup while flush writes
a7497f7cafdc56e8f5e8753e83736e32566b65b5 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
86e0a187d2ba897f109fbadca70f5709f52e14ea igb: Fix igb_down hung on surprise removal
4c81225a892464acd7684b503d83c2627f1097fa spi: bcm63xx: fix max prepend length
2d2713c9a6f36668dc05f27743648c7ec2448ea9 fbdev: imxfb: warn about invalid left/right margin
819738f6c7ae9cf6b8829549c80654c4fde2f357 pinctrl: amd: Use amd_pinconf_set() for all config options
d3850104d629ae392fe880ac6f5cac36deb35dc2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
c683c471318657a26dcceaead36a25376400206d fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
deb151e542b7689104b0b9adddcb3c21d795dc91 llc: Don't drop packet from non-root netns.
d351e6e31989fa63db18397c28772cca6a8ed906 netfilter: nf_tables: fix spurious set element insertion failure
530deb7e9e666c5c6adc4dde3b32e38015738f07 tcp: annotate data-races around rskq_defer_accept
00467796173ddefc0ec366d63d9e057dc152fa24 tcp: annotate data-races around fastopenq.max_qlen
ef705918fa4f6352d84261b66900f4a739185de0 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
d6a6bffdedd67e856749410e2983d3b7191cb0bf ethernet: atheros: fix return value check in atl1e_tso_csum()
9bf2d2bb3db74b68084875a3a51ee06bf1f73c9f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0dff7a9719b633e31f58f357b3d5fcedb567ac2a tcp: Reduce chance of collisions in inet6_hashfn().
6635c0f2b1b0a9c1bfd0de8a157269d9dd4f87aa bonding: reset bond's flags when down link is P2P device
4b0ca97579f04f20def5bc11f70d939cf5fd1988 team: reset team's flags when down link is P2P device
eda2870d4e4bf3a6a39c703b70cab9d0c1620e78 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
4763e10ec437730bb71fff75b180dd757d86a7b7 benet: fix return value check in be_lancer_xmit_workarounds()
ff6b47dd49ce91e5101cf36fdcf8649ec459b216 ASoC: fsl_spdif: Silence output on stop
1f3071380967e62a18c1517f37d44493d6ba3806 ata: pata_ns87415: mark ns87560_tf_read static
1ba34289b9c59a4d06b06d35ccae338625aec1de ring-buffer: Fix wrong stat of cpu_buffer->read
41d2e35df8b4663a2e95d7585f71b6f638d70de3 USB: serial: simple: add Kaufmann RKS+CAN VCP
37d03a197bf722d4e59ff731176681a619b004d2 USB: serial: simple: sort driver entries
e905d5045136559f9716399432f5da8abf4c3779 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
b5d56e4c4544d2c024fe9d96b428f1ce053a1266 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
08b65ad6b8647af799674879834d456514e6d094 s390/dasd: fix hanging device after quiesce/resume
c6bbbec13dcaedca8074098fd04ea49ff16a3621 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
86dd505a85a6babb6a6940f9fb5860e4435101ba net/sched: cls_fw: Fix improper refcount update leads to use-after-free
d3b6f23108e93efc70cf1d2a12a22bfc79a1d307 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6d822296832d8fc72e9e02bfa7e4b92bde0d8577 perf: Fix function pointer case
7567aa542c18df3df16d06942a20bfb550c9e249 word-at-a-time: use the same return type for has_zero regardless of endianness
b63faeb2e56bb34c0887096f7df59ea5cb3fd792 perf test uprobe_from_different_cu: Skip if there is no gcc
8e0a49dbe5df4d5f06d956034f38aabd3d872034 net: add missing data-race annotation for sk_ll_usec
f13ddbb280791059443275cc349a4a4e83a47b25 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
d5bb03e374ade9e332267de07b90364530daf284 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
30a3f6ab9a156e69a8989d5a08d7b5705393ce82 tcp_metrics: fix addr_same() helper
fa7b9452bda76971655953d1897cf41b65a655a7 tcp_metrics: annotate data-races around tm->tcpm_lock
f84e495e89cd986c48a2f343acb9c9915308b20f tcp_metrics: annotate data-races around tm->tcpm_net
22e5b4d07461a50dbfdf36eb6000ca2776fef701 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
daaa721814d23135dec33c826f3dc3fb235f4ef8 USB: zaurus: Add ID for A-300/B-500/C-700
a198a65061cbb00fe04d0942eaf03be12a90835a fs/sysv: Null check to prevent null-ptr-deref bug
4be90a55eaa1fb98e48629a3a742b1f93d0b47d3 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
991f263c6951658c66f9489d97d90aa2ec1e0fe1 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
2716f07a5f542a4a77f3e00cc5c91470a313a62a mtd: rawnand: omap_elm: Fix incorrect type in assignment
92a702c0cd4d353f159ca903ae186474fc9e3652 drm/edid: fix objtool warning in drm_cvt_modes()
70e6484c336a9c55246b546c2ab0736cee541477 sparc: fix up arch_cpu_finalize_init() build breakage.
dcc67510c21e7c74cbf0084295bbc4584b92ad87 mmc: moxart: read scr register without changing byte order
3b01f950382a41c82314c2ce95e966275e4961ad nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
d9666793ed06d0c83f714d8082fb9047aa1099e6 usb-storage: alauda: Fix uninit-value in alauda_check_media()
1c18600ce1dca954a701b256130b0dd9dab66a9f drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
d0773232df4c25ba419368c1019e9f7ec431db3c bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
4561fb67e5b89b38bc6b68c9b257808a7694342f dccp: fix data-race around dp->dccps_mss_cache
f5a9912046f1920cace295366a8d89a94e10cec7 IB/hfi1: Fix possible panic during hotplug remove
b0c31a893f52c1420c2d535af878456bdd3d9764 btrfs: don't stop integrity writeback too early
f2ae98a264aa4499498ca8333d01bdce04ead0d5 scsi: core: Fix legacy /proc parsing buffer overflow
85c043845bd8f7c8df07eb36605c41983047238d scsi: 53c700: Check that command slot is not NULL
e982eb3c0de9e9666e8b4353d3cfa165c7786358 scsi: snic: Fix possible memory leak if device_add() fails
527002e75e215b8e84a1f77e3578d1e5ee7bf78b scsi: core: Fix possible memory leak if device_add() fails
93189211a0a4d9723fa55f421d2c75f56314c584 alpha: remove __init annotation from exported page_is_ram()
218d2f08d704878966a2331df307378319fa5512 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
1641e0893689d7928cffa3ed5253c6603d635461 drm/radeon: Fix integer overflow in radeon_cs_parser_init
ce24e36d1aa78c4283059ada421977409ebf922f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
d480736c89f438c1723a9fb7f08355a686c5fbf7 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
024023afc644d33ca1e840335727e1485bc5156e MIPS: dec: prom: Address -Warray-bounds warning
edce7a27f8ccb58e91195d98483ac8d3f6839a5b FS: JFS: Fix null-ptr-deref Read in txBegin
edba6badc2d694022e7a626912d5171a0d59eb21 FS: JFS: Check for read-only mounted filesystem in txBegin
dd04497396bf430da2213d954168250ef62a89bf media: v4l2-mem2mem: add lock to protect parameter num_rdy
f40eabf2f1636c5f4f766dcc374a11735d4b3039 gfs2: Fix possible data races in gfs2_show_options()
d5dd54cd48d6b3bc24af555fa3cf2a8feb56c414 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
158f87485f7b3b8cfc8b444acae6cbd78c7e2dce fbdev: mmp: fix value check in mmphw_probe()
7d19037231af7e8a6b3257c87f480c37b8e48800 powerpc/rtas_flash: allow user copy to flash block cache objects
f5973308eb3a388a3a1c02a67ebf60e2c9355ff8 net: xfrm: Fix xfrm_address_filter OOB read
51fc34d6e40950f1783e0c4e72e526543f01aa95 net: af_key: fix sadb_x_filter validation
e2a0c217a0147edd7cd24767d42c9ff9e5bbaf63 ip6_vti: fix slab-use-after-free in decode_session6
340c57d268b43ec4215b8573242cc0959599879c ip_vti: fix potential slab-use-after-free in decode_session6
813abdcb87be9804bc3eb2a8d9db0eb618d7d107 xfrm: add NULL check in xfrm_update_ae_params
10c13767cae7464d26db4f61faf8980147468d24 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
db3f707860770ee57ea292ac4dad4ee424e607db i40e: fix misleading debug logs
cff483fb31ad8363b6d255aeabcabf6ed2df4788 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
785416c3673941417decab261b9f6c995a8196a8 cifs: Release folio lock on fscache read hit.
1e87242044a0eb275568cb779e56734a9d87361e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
7c5593b3e976fba655a7f1dcc3e61c440ebff60b serial: 8250: Fix oops for port->pm on uart_change_pm()
96f80fb774afb6fe065e51eb34fd49c79892c885 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
3ac35d01c826f6c347abdb35ea6909de4d37c5c4 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
5ab2dc03ce9c695bf0346fd891a62341c58e66f4 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
8f3025234d452baafc63b6722275dc9cdbd3d375 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
232958f9ac5f1c3333f78b2024db0a955a5c0711 posix-timers: Ensure timer ID search-loop limit is valid
bfef7a5a8103e827d6744f34ba1a7f785a28b839 gfs2: Don't deref jdesc in evict
6c8578ca6daa0b27cd473a5c62e1db1b62679cc7 x86/smp: Use dedicated cache-line for mwait_play_dead()
f5bb53700f75943757e4de445e3f220aa3cf5f27 kexec: fix a memory leak in crash_shrink_memory()
8281169d912b000a857a1060e9279ebe25981d83 ARM: orion5x: fix d2net gpio initialization
59575faf7fe93db65bfb17a58ca18293865f89d8 ext4: fix wrong unit use in ext4_mb_clear_bb
4e55c6b83d8ba156db1785545eb9cb7dea10224b Revert "8250: add support for ASIX devices with a FIFO bug"
ea0ee56909e525927dda5316ff1260a38df18ed8 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
fb3b7444fd03bad5cd1e1e818fb2f3148eea9939 scsi: qla2xxx: Pointer may be dereferenced
f112ddb8efeb1d6f9ce44154e181ac242d766722 can: bcm: Fix UAF in bcm_proc_show()
8c1fd52234a023eeb2b41cf40521342da435d00f tcp: annotate data-races around tp->notsent_lowat
d33056899e45e34e8646c04b3f42936d472ee6dc usb: ohci-at91: Fix the unhandle interrupt when resume
ebdf7eb8c0f4a118d02890dc1a43cb07b3202a02 drm/client: Fix memory leak in drm_client_target_cloned
e11876eead5c0232289922cc6142992dd50692c7 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
02ce84a3439c98a568ca31e82cc2669e08d6fe90 tcp_metrics: annotate data-races around tm->tcpm_stamp
ed2aa896280a54cbe4fb06112c752e33f9378ced tcp_metrics: annotate data-races around tm->tcpm_vals[]
867ad10f047cbc3be1aafa74cb457df4e4dfd304 ext2: Drop fragment support
fe182776b33cf759fa55b4a9fe779c1d4f228dbd ipv6: adjust ndisc_is_useropt() to also return true for PIO
c01f397d3242f367991cf4a957fa4f180d3cf36c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
fac0da5187eb7bcb525971c8980697827d89161f net/packet: annotate data-races around tp->status
e16796783a3b3cf1c96f3406e53128ee8874dc2b quota: fix warning in dqgrab()
09dc4e226011de98506b9bb64e27ac96e4cb1c4a x86/msr-index: remove duplicate definition of MSR_AMD64_DE_CFG
695280af9ef1bd653d8dbe988f5d02291dc05362 doc: update KNOWN-BUGS file
dc4a7f7fb55c24f25db88faf1beacc8125660b8e Update localversion-st, tree is up-to-date with 4.14.324-rc1

--===============1008182229784864221==--
