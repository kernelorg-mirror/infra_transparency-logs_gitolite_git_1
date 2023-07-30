Content-Type: multipart/mixed; boundary="===============0100804977861314248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Jul 2023 22:25:44 -0000
Message-Id: <169075594483.29160.682819044390965969@gitolite.kernel.org>

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 4ee2469eebd27799118245c44eb4c9910e40726c
    new: 458575a8c86df58dc2f3b0e743163c7f558fe3fc
    log: revlist-4ee2469eebd2-458575a8c86d.txt
  - ref: refs/heads/pending-4.19
    old: 34c9d40d2309c97f68f5f8892aec83dd8d021e9d
    new: cac39211d1829c6f8b72d22b52d81edf0d82b1af
    log: revlist-34c9d40d2309-cac39211d182.txt
  - ref: refs/heads/pending-5.10
    old: 492552cefb7ee125b5a046c493a54a463f8be72a
    new: d5f715ffdfafd99b34f4c13f16eb3c60a6111be5
    log: revlist-492552cefb7e-d5f715ffdfaf.txt
  - ref: refs/heads/pending-5.15
    old: 7d42cadcafd1bb4c8d7a0789d4b1f6599b734aab
    new: 809b76810edca9a0d490369081d8f7d9b52bd9c0
    log: revlist-7d42cadcafd1-809b76810edc.txt
  - ref: refs/heads/pending-5.4
    old: 9b0401382acbca9fb60758d88d0c7cc788b8fb5a
    new: 2eed3bbfe2b31a6a58f4d9019a09f7570523abbe
    log: revlist-9b0401382acb-2eed3bbfe2b3.txt
  - ref: refs/heads/pending-6.1
    old: 7956768394592bb2dcad83f18eeab1efde19a1a1
    new: 2fc5cf0483bcf2e366e821aa8cd0f92a4008d5f2
    log: revlist-795676839459-2fc5cf0483bc.txt
  - ref: refs/heads/pending-6.4
    old: a19980b48acc230ab15501b9313f0d6d55edd6ef
    new: ade14a1785368ef634f78e4a46ce217f7937b066
    log: revlist-a19980b48acc-ade14a178536.txt

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee2469eebd2-458575a8c86d.txt

f720864f2b8e146faabba8af3b17de852e113062 gfs2: Don't deref jdesc in evict
5b04375ac3682efb50f00be09bf928669617a4e6 x86/microcode/AMD: Load late on both threads too
dd0dec36e68cc8e1142b1a5b0d6c22a1d7fed249 x86/smp: Use dedicated cache-line for mwait_play_dead()
5eeda7b854161e93b77cca0690401e9f71ce14e0 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8ca3fb716e0b91c8521f711ef95af3e95462a8f8 drm/edid: Fix uninitialized variable in drm_cvt_modes()
d1d2837060713dc5eb22997e9651a53009a1835b scripts/tags.sh: Resolve gtags empty index generation
2fb23b38bc965e3536e0631434c713fde2a3c1b6 drm/amdgpu: Validate VM ioctl flags.
37468eeeccbe9a7748f451d355c5ea858570cc0f treewide: Remove uninitialized_var() usage
c195c8a0611511994fbae4c2ca14dd02cb39d977 md/raid10: fix overflow of md/safe_mode_delay
b9feaa05ea08eb736331d97b9e0a578541e6b69f md/raid10: fix wrong setting of max_corr_read_errors
7c1d1f7b601d34dddad7cb5b93b5537dfd3ed962 md/raid10: fix io loss while replacement replace rdev
8f7fd1c2a670b5a1d7f10781487c62807dcdcc6b PM: domains: fix integer overflow issues in genpd_parse_state()
70d8658692275a1c5782859db59d29026154b7f5 evm: Complete description of evm_inode_setattr()
2f406510e0fb4b5f8ecb71493dbc86402e0cfebe wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
9b5439bcea3160fef8318cd242d6a43853c8f245 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
e741e80a5546936df58d46a63e4096b666cf5ebb wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2405c4958e55548fba3be3a903668a3b40e2c6e0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f8190d07e117df68f1fddf96573e2c8dbaee53ea wifi: atmel: Fix an error handling path in atmel_probe()
4158a6752dbf6838c7ca9f5cc36c543273e28324 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3bfb275f0b133d11aa12ec0e9a2fc713e9ae8579 wifi: ray_cs: Fix an error handling path in ray_probe()
0ab8de9a94706381fc3b63053a64d4bec07ccc87 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
14684fdc436a3345f20765cd04828447556bf1af watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
5e33cd84f9b6be01f8332eacfeae94ed610843e2 watchdog/perf: more properly prevent false positives with turbo modes
4df4c0ae703cba842d10387f11b6e44a19440b1c kexec: fix a memory leak in crash_shrink_memory()
009b0148f212eb0edf9c723e9dfbc2f18ffa020b memstick r592: make memstick_debug_get_tpc_name() static
a06ebdefa61fc4d08d236e6e49d2826b52398676 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d71266f527b05653d75a11d78e817fe25d35a4ea wifi: ath9k: convert msecs to jiffies where needed
7fb8594b938b3cde54bbe304fadebe1a0e5722c1 netlink: fix potential deadlock in netlink_set_err()
3254d3914a49668f7187d62c31208a55df6549a4 netlink: do not hard code device address lenth in fdb dumps
85dc74d3bbdc4cd53f526e7427de77579cbb9339 gtp: Fix use-after-free in __gtp_encap_destroy().
23e10004d48e9fbf4e1966514b5e4b0765dd8e93 lib/ts_bm: reset initial match offset for every block of text
d346d66c508fdfe1d26c63252653bb74c7fa8172 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f74e6b6402993d69db4a450e07d0fb2c2ccb1745 netlink: Add __sock_i_ino() for __netlink_diag_dump().
44dc9f0f5b701437ca6b48c7ade0af9fb1704f3e radeon: avoid double free in ci_dpm_init()
2da219073b57a5263596fa21ed006c934e4d404d Input: drv260x - sleep between polling GO bit
72256c72a951de8610e0339f310d532e59818bc6 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
6b52c0cd736effb4edff49bb5255ff870a5fa8f2 Input: adxl34x - do not hardcode interrupt trigger type
8fe44dbbcf38cb80eea7d050670d9c1d35b5349b drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9406d9ebe67ec5dc20e491cc33659f04116ab19c ARM: ep93xx: fix missing-prototype warnings
8458fee1ac5b6c8ea271c09191d429b30185a77e ASoC: es8316: Increment max value for ALC Capture Target Volume control
9728fb2dfa1cdac7999a32d5df900ae443caec09 soc/fsl/qe: fix usb.c build errors
6c21fd19bfe4532fc0589d463cdef3412012a0e7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0067eb1aa8039063190d16ba2a6c9cb6fcc7b9b0 drm/radeon: fix possible division-by-zero errors
05562ad9e78bdc5fff771ef2da61ac51d3ed384d ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
266edbe784167ad3d73e2a7a8d9d25420bfaa9b9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7cce6ac1cfe1e801929ef849991f0666b07f03b5 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
65d11ec2ab2ad17a9751d874c6ebadcc9da69a84 pinctrl: cherryview: Return correct value if pin in push-pull mode
cc7dd39f10de12cf08fabb678a7e512907e52b9a perf dwarf-aux: Fix off-by-one in die_get_varname()
ac2fdae0c49b8fb43710c9428be4e024f5221ed1 pinctrl: at91-pio4: check return value of devm_kasprintf()
0436312355057026453eb15ff5b255634badc81d crypto: nx - fix build warnings when DEBUG_FS is not enabled
ffe39c33ead11668870127a2335e92fc65c5a0cc modpost: fix section mismatch message for R_ARM_ABS32
1cd53d203e07589064f750bf51bbda549bad174b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
06dff15a7d54b41b640789bdafea7074f54fc8ee modpost: fix off by one in is_executable_section()
994dab3528a580c86f6df4601a0dcf16cdea086a USB: serial: option: add LARA-R6 01B PIDs
c188ad6a68096855a879fba6260b300af3e8e687 block: change all __u32 annotations to __be32 in affs_hardblocks.h
078f996660c8a14018206e3239c7d35dcb718501 w1: fix loop in w1_fini()
a3c5424149faaf6007dc3aaee1f9bac66c03359b sh: j2: Use ioremap() to translate device tree address into kernel memory
1f9d99b1c568185d954676df766582617b46be1f media: usb: Check az6007_read() return value
368c6a276b163af284161c7b280b9dcc89ff775f media: videodev2.h: Fix struct v4l2_input tuner index comment
0029df49cd83cab286e758f7bd5887cb530d0ab8 media: usb: siano: Fix warning due to null work_func_t function pointer
27c1271413e2487d392ff8a97cd951e5df5b5313 extcon: Fix kernel doc of property fields to avoid warnings
9a77a4054cadc0c301ad7ebe4aab25e352ac159c extcon: Fix kernel doc of property capability fields to avoid warnings
1459fbf3c33d9acf0f5595ad552785b4ca720eca usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
7d02bd768e8572fbf8b503af9344b2a46de95389 mfd: rt5033: Drop rt5033-battery sub-device
e823407d7f6ead462c82acba77a37618c6d72664 mfd: intel-lpss: Add missing check for platform_get_resource
d5a24f0a9f82c63f0a3d44baef0593e4d8d249a5 mfd: stmpe: Only disable the regulators if they are enabled
14e7809985148485abe35511e8f11fd631ec6255 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
7f90fed7a0ab3ab00b6026845283fc53c5454468 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
3bb5b710d790576b67415f54de1d7d1dbfe25ff6 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
37faf5efcfedbe9302881bd6cf6f36e37742d48c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
255d5dfd82c48066063f11ceff39a3e8a66211cb mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
8486029484cb4ce0dee3eeb55085ce26e52cfe2d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
5933595d70c17449dd59aa0ef1d32f548702fc2f net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a1edc9d1dc5e48ad86d701067273ebdb509bd73f tcp: annotate data races in __tcp_oow_rate_limited()
26d1aaa2cc4745531387b8750ff04811739fbd24 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
00b9d966ee6b443a5008ac1c5561d074ed03b379 sh: dma: Fix DMA channel offset calculation
a44c25904ebcd217edac22571d6363595fcb2e75 NFSD: add encoding of op_recall flag for write delegation
e079104c6acf3aed48c70e56115e090b71d47308 mmc: core: disable TRIM on Kingston EMMC04G-M627
f51f16cd85ce00118e4355d038c8617838723fad mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
be6641110e3d7d7542b7eee223e12e47c9eb7612 integrity: Fix possible multiple allocation in integrity_inode_get()
c369c32747bb02b28506b5b59d4c72dc9d6f9706 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8a2d6af9ea93f23ea1c255ed29c8fd0d951ec54f btrfs: fix race when deleting quota root from the dirty cow roots list
ffb6e0bb6d3020c5754c35a006562ffd7d8edec3 ARM: orion5x: fix d2net gpio initialization
effbbd5462161372d1a2a4f4cb64083ee53c9ff4 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
b160f2a649e3e82d07d6293f9316b15171d400a0 spi: spi-fsl-spi: relax message sanity checking a little
63cad5b2aee1511583820b60796347867a9ce31e spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
960b7d51126070eeb4a452c210666af14bd3879f netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
f1988ca6bcf00f12e37bb5e70829fc38932f1b67 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
24fdd547212cb316c4fc06c74db4d241d5794f03 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
aa73ab93f448e6cf6442df38e4c2a2c13e500ae9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
fefbc0aa01d7944b120afd3bb54414e82aa16c6a netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
728b467317adbfc2bd529a2586f48d1e2d1a390f workqueue: clean up WORK_* constant types, clarify masking
e56f24e89d1c4a33b8f2a3d937d197737be4f841 net: mvneta: fix txq_map in case of txq_number==1
c7d8d67c48ea1b050353009ff685aa65419fbff9 udp6: fix udp6_ehashfn() typo
f8128e7412816204c4741fc8626aa2d5a1d4f9f8 ntb: idt: Fix error handling in idt_pci_driver_init()
b1ff32eb239a5c8e6b765da4e968a06273295c35 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
abd6af3170e364ec2669cdd88031ecafb4034c75 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
bdeebf13d5aac840d430dad84ffcc87f2c46c418 NTB: ntb_transport: fix possible memory leak while device_register() fails
ebba8630a3c66ebfee212890514914a090d15e26 ipv6/addrconf: fix a potential refcount underflow for idev
bb2cf8e58bbb16d02afabe5fea5e1c10ecd878dd wifi: airo: avoid uninitialized warning in airo_get_rate()
b4d078e28fdb8412cb09f69ff4da2d3581906801 net/sched: make psched_mtu() RTNL-less safe
8b30f4f950e06324a3ab10736bd416adedff3a63 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
e616562a37d120e4e51a93c9631dd1dca6639bb6 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
873da83193d7916ea5edba5d2115e3aa16a94ffc perf intel-pt: Fix CYC timestamps after standalone CBR
5ea7a6ab41e06ec6a2cec74a17379968be78c098 ext4: fix wrong unit use in ext4_mb_clear_bb
d447831e070ca41ef01e0d108f5b906899880536 ext4: only update i_reserved_data_blocks on successful block allocation
00802aee66079df873ebf4c5fa80429e768228c5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
323dbed71e7c26343e49b83564e4a5802999489d PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
ed6f97c94ad87a42ebd0f667605d69ffa7ea305f misc: pci_endpoint_test: Re-init completion for every test
7aba7b26e08c1176a5c778252b4ed8800764de39 md/raid0: add discard support for the 'original' layout
320c4f85f5a03cc32e03b403666ba2cff319e78c fs: dlm: return positive pid value for F_GETLK
3efa9552da7dfc45fdc07c47e27fd6165dfce29d hwrng: imx-rngc - fix the timeout for init and self check
a64733b96d0eda28274d836eed792698cb48fc2d meson saradc: fix clock divider mask length
f80b77fed869bb9a2c02ee4abd67cd0f58c9060d Revert "8250: add support for ASIX devices with a FIFO bug"
10154e1a4ebb0e7219aa266614437535a735c02b tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
664995d40c6f1a2329801dcc36a1bbeae78661f9 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
b2e3b1d9f5c919a9c6c7f4ec6d38953e52f79118 ring-buffer: Fix deadloop issue on reading trace_pipe
ea72af7b69b601487ada29ecc7eb9c3d32a6a89d xtensa: ISS: fix call to split_if_spec
1f2cd3ae3cb38bc2b098fe54ed5642f07d770a55 scsi: qla2xxx: Wait for io return on terminate rport
1b7006d710c8c231698a03bae0bbd1ee3c1f773a scsi: qla2xxx: Fix potential NULL pointer dereference
91003f2b61498c27c013dfd4acacd9b05c7023c8 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
055b357d260b989f6c6d0e395b4083abaa497fed scsi: qla2xxx: Pointer may be dereferenced
42b5b0f8b7bf1e6110ca33f482338c80cb864398 serial: atmel: don't enable IRQs prematurely
fd0b2c10eca179e2f6883841b9eab0a3bd645f4d perf probe: Add test for regression introduced by switch to die_get_decl_file()
9c21a4fe4dd2dd844b7c2e13b49f0ce70c5286d9 fuse: revalidate: don't invalidate if interrupted
3b9a3d32b569d7efc7ef7c6dbbe53bf7e08a1e19 can: bcm: Fix UAF in bcm_proc_show()
362d154f4bda9e0edccf8c17b6e088a695f5c404 ext4: correct inline offset when handling xattrs in inode body
d3ac6eef817860a7d600e05dd343e86b2df4e865 debugobjects: Recheck debug_objects_enabled before reporting
74dec1d27edd5ea3a662964156ae4fa365446a72 nbd: Add the maximum limit of allocated index in nbd_dev_add
b9032d8ad03602391b9d071d79f126f0fb32ba96 md: fix data corruption for raid456 when reshape restart while grow up
14d62a55ae80ac3e7902885e7078b33612635d18 md/raid10: prevent soft lockup while flush writes
b1fd074c653f4809e03f28487c3839efa8923056 posix-timers: Ensure timer ID search-loop limit is valid
0774bdd5bb225a0557bde5bed571e712de3cd7ef sched/fair: Don't balance task to its current running CPU
b1d97f461e2911c734877e554f03e7ecd0f1bfea bpf: Address KCSAN report on bpf_lru_list
f4de646b390caae73491af044b4657460c4f2fe8 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
995389bfcf5dd902bdbb27a0b2ca629308580adf igb: Fix igb_down hung on surprise removal
afec84fe9b54b7622f94ce66a7c45a154a05561e spi: bcm63xx: fix max prepend length
0b8bb77f72f58de2cbb7f1915d124199c814f93a fbdev: imxfb: warn about invalid left/right margin
4d0412739de951f553ff43b7494c02050470110d pinctrl: amd: Use amd_pinconf_set() for all config options
54449088b10e5edfd506c72e41091d49d07c8ddd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
2feaff14bcc9160494dab0ff46a0d50000d87629 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9814e0ff1ef9be6e669ffd7d87aa0a547b43b0bd llc: Don't drop packet from non-root netns.
ac486cb75251e2767886dd411162edccf6683836 netfilter: nf_tables: fix spurious set element insertion failure
9959fe796c0e7260794b6c99d09a150fc9d5ec63 tcp: annotate data-races around rskq_defer_accept
97a743551796c02afc19f7a62813b59f80881929 tcp: annotate data-races around tp->notsent_lowat
8265ad208edad0fbdd48244c767740aae2f2f3dd tcp: annotate data-races around fastopenq.max_qlen
a83d9a79baa3be448ce055b787e861ae58ae46cd gpio: tps68470: Make tps68470_gpio_output() always set the initial value
ca0c899679c71368d0fb6a829161fda1a645bbb8 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
5b95bc34ace18d889546fbdc18d6297d45febf34 ethernet: atheros: fix return value check in atl1e_tso_csum()
35f0d09b312e083a0abf00908de6c73cf3c8c25a ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d3b96aeff3fa7c1301d875de04f79f825f55b1b8 tcp: Reduce chance of collisions in inet6_hashfn().
51be7618167e7e8da9bd1417c58f0b4938dffb1e bonding: reset bond's flags when down link is P2P device
62b42a1c27fba26e3ef823de124355f68a848760 team: reset team's flags when down link is P2P device
eeb51d2b9157266393bfa6037dea18df41309007 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
26102efdcb56f739db73650b7f26e8de8c8bf5d1 benet: fix return value check in be_lancer_xmit_workarounds()
3c2fc5709211e83e228b034fc0d52e98d5dac581 ASoC: fsl_spdif: Silence output on stop
9e8e6b377c6ec145a9f074c28202ef10f5298df2 block: Fix a source code comment in include/uapi/linux/blkzoned.h
fb3bfaabb588434524183e11798d5e12b0293878 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
cbda482fd658dd3e92883c16e528c23c95de1001 ata: pata_ns87415: mark ns87560_tf_read static
705002d84c8078dfa6c62fb303860f3cf5481b78 ring-buffer: Fix wrong stat of cpu_buffer->read
458575a8c86df58dc2f3b0e743163c7f558fe3fc tracing: Fix warning in trace_buffered_event_disable()

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c9d40d2309-cac39211d182.txt

58e12f495a80d5b0c59ed6d631772bf33e3df5e2 gfs2: Don't deref jdesc in evict
771b58a52b357635154d5ac5d53a89446992a3e9 x86/smp: Use dedicated cache-line for mwait_play_dead()
6e0564a1d5e42b5fef2f0f0bb4abd8ee300c226e video: imsttfb: check for ioremap() failures
8853ec36d4971d672235009458c5dbf68298ba0f fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4db43010aba217a8e4325f91e21e423fe7e8c5bf drm/edid: Fix uninitialized variable in drm_cvt_modes()
337bea826ffb9e93fc91b06648d31ad56c48b4f9 scripts/tags.sh: Resolve gtags empty index generation
eafdef844ab825df4983765a0f8543e6bce14148 drm/amdgpu: Validate VM ioctl flags.
47bd51b3faa5d58e67471f4cd3bc9e2384606ffb treewide: Remove uninitialized_var() usage
a096026d0f9ed9c66a7ec883806911da5d8b5e1a md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
c8c4de4cac4ebb92c79c7c762b5ab6807469eb0d md/raid10: fix overflow of md/safe_mode_delay
f742e0b39a9af07d5e6ba81f2d1e977b9c9ccc25 md/raid10: fix wrong setting of max_corr_read_errors
ad714337cad2ff6309978e9f6bc581724cc1c6cf md/raid10: fix io loss while replacement replace rdev
8cfbe0c3ce4d3b830990b3be2c8fbd6de55727a4 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
f9a88de17924c4e6448d9722b7a3417fa947637a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
73d3e367f402c6e9aecd27d77c5847eab5ccc012 clocksource/drivers: Unify the names to timer-* format
583ee85994530ef00597d6dabe4ee37b97f84800 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
ac7347479e15ef527c3fd32f835e59e86c1c6009 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a383784ac8503017e965312a06a322df782f2a5a PM: domains: fix integer overflow issues in genpd_parse_state()
69667ca1cde77e6340b54447f82ebd03eae8a63a ARM: 9303/1: kprobes: avoid missing-declaration warnings
6bfc753b55e3407baf66301ef74d1ab6f2b313b7 evm: Complete description of evm_inode_setattr()
1544ca68f26b0cd7ed5599eeb9b8d196a8a14010 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
282d6e027b1104a47a22230328fbef48b845a16b wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
24ae9bdb9e7b3b17bd001949205259207b22e187 samples/bpf: Fix buffer overflow in tcp_basertt
d86b8dd44537e97fcacfdc6b01895b94ef46b0d1 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
b0f0a98b48e5c7bbae82b1b824aa0d27fb5959cb nfc: constify several pointers to u8, char and sk_buff
99dc3242e03e33e555868d3c2fd09bc3e235055a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
44b5102a5f09c4d2f988c0a6ac95bcc914db7cf6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
abb4bee5b61e20db98ddcd466a511660084a4b3a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6839f831996ab4cd83dbe844ea3bcf05cfdbcd5d wifi: atmel: Fix an error handling path in atmel_probe()
1db84be4e83e9f13572bb951e47fc5cdb8245b55 wl3501_cs: Fix a bunch of formatting issues related to function docs
ba2e824df4589f456c37606a5af208445f8642b2 wl3501_cs: Remove unnecessary NULL check
3641e7f52653354fa71c64294bff15938037474c wl3501_cs: Fix misspelling and provide missing documentation
66b4bfbf34ef6b5ccba6a5c96118ff4cc8ec2b13 net: create netdev->dev_addr assignment helpers
3720acdc81a0dcb6229bacbfca88f136d3c5cb4f wl3501_cs: use eth_hw_addr_set()
8213f84da77befd3d0dc74042834d547a96197bd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
05c50db51a579f7c647e3ea23545528e0d2d34a8 wifi: ray_cs: Utilize strnlen() in parse_addr()
e323a224248fe5f4b3687b4ff4d4608267dc4be3 wifi: ray_cs: Drop useless status variable in parse_addr()
b85cb94d98baa2d8633c51579ad541beda331797 wifi: ray_cs: Fix an error handling path in ray_probe()
c4948789f0ad8c4fe0066155e43150101a76be4c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a209b37b28a54cc55c68964ed566d0033108efa8 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
9878e72facb3b8c0ffa1dd893d461887266a120e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
15eb9e43215d5bb6b56ad7ab42796e5872bb4145 watchdog/perf: more properly prevent false positives with turbo modes
6d114e8371dff7ed336fdc00095ab806307a15c0 kexec: fix a memory leak in crash_shrink_memory()
0ba46c53b0e758709fa4e295919b7be021bab69a memstick r592: make memstick_debug_get_tpc_name() static
381b6b80454db19455d47e8c02723097544a69d6 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
81037e0ccf62fc8c030ba7b19be1b60d42905052 wifi: ath9k: convert msecs to jiffies where needed
768c9bbc108f28e853997b9e578fad3501aef84b netlink: fix potential deadlock in netlink_set_err()
025559f2b8684da24aeac0ece172a160bed69976 netlink: do not hard code device address lenth in fdb dumps
2f945fb50df4b34ae15019e99006f4fa481ee4f7 gtp: Fix use-after-free in __gtp_encap_destroy().
e23f0a1f3ff59c5b588991640f2f65f3bce2f768 lib/ts_bm: reset initial match offset for every block of text
d18727d429af03e0cabc46dc58dfdf0850b0a7b0 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
9e1f64ff6d9ccc91c88374d09772288d2ac1c51e ipvlan: Fix return value of ipvlan_queue_xmit()
6959d7e5bb33d95ce33277762b3b7472578f40af netlink: Add __sock_i_ino() for __netlink_diag_dump().
7d2660f9f332106899aa5760ad02aada7e1df294 radeon: avoid double free in ci_dpm_init()
69a40b67dfd9792de111b6e86b6ea21a056f1977 Input: drv260x - sleep between polling GO bit
d9a202955f2ca677d85871e66a5e2980acbe5182 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
255e9ff34f1bf877efbd0a47c58c0c39715368b3 Input: adxl34x - do not hardcode interrupt trigger type
6fa16ad482bc45096333ab76d867a8d80408bd27 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
cc2b382560fe9fe430b8ea101ab9fd71a474040a ARM: ep93xx: fix missing-prototype warnings
f5ec2ba5bfd47eece0776dc9e1322bfb1f91563d ASoC: es8316: Increment max value for ALC Capture Target Volume control
4b19a11cb28a18f4213cb578fcd70abef28f4459 soc/fsl/qe: fix usb.c build errors
959317dcc94557d6ad6483de16d797fd307990a1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6bd8e47ecdcb6416ada8ef4c56c835e35b6e72cf arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e6e4b7399a43951a89f8c53bd876565a43b97143 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
f51adb08d5d93dbb43307c130f189a8c45f6ef78 drm/radeon: fix possible division-by-zero errors
4eb9d9c4395ecf5d0dda0db6d1a54a0221e12dd4 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
26327d340451b76bd7e503ad709f0404f949cc8b scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
435b877f8a037a8d1fd06c7b361cd4fd4201347e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
90230d6ce9f92e92c3d6d15ed950a2b76a9e3ff5 pinctrl: cherryview: Return correct value if pin in push-pull mode
f80ea13ca1ebf8157d7f6aaa0e97f7fb231993ff perf dwarf-aux: Fix off-by-one in die_get_varname()
0b065b4f224adcdc79e62c6eb9291585c8e1e375 pinctrl: at91-pio4: check return value of devm_kasprintf()
0be8451c6ba1c8abfd090f83ccf7336112c6a6a3 hwrng: virtio - add an internal buffer
a9f7e86c78d9a1d1a2654e202eb59473ce662850 hwrng: virtio - don't wait on cleanup
f9982bfe88fec750a7574f0bcbaaec83b2442415 hwrng: virtio - don't waste entropy
c0d0ae07d39f79612ee9329979246a9212075e5b hwrng: virtio - always add a pending request
233d76000024ffd682eb0fa2209bb0f3962f2d4c hwrng: virtio - Fix race on data_avail and actual data
24caba94940909b83a0be7b8ffe3b8dfd2a20116 crypto: nx - fix build warnings when DEBUG_FS is not enabled
12d8ccf8711690b4cff8f996ce33a889f33f4774 modpost: fix section mismatch message for R_ARM_ABS32
addc0ec5dc74876d00356263c1b82a3f5ca85557 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
9293c59727ef3be963e0de1fe862d824cd84f459 ARCv2: entry: comments about hardware auto-save on taken interrupts
bb170b77d0dc3f5d179c767820c09f102dc00ed2 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
13c39e0f79c92031b3fcbf4f65b7acf63edc1100 ARCv2: entry: avoid a branch
da970a00c542cdf4615b77882c61ed2b9cd19f64 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
0506d6add35fd55322b13d27166ee2b1ebae259c ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
c64e4a77dbe9d6c14e8d30a98d39cbf0b8b8d11e USB: serial: option: add LARA-R6 01B PIDs
53d1f22952b4c1b90410e09b02a1dd6130500511 block: change all __u32 annotations to __be32 in affs_hardblocks.h
c2e921a4a56ffa8feb14cb77812cd40f876c3790 w1: fix loop in w1_fini()
5bd4cf93fb98babafe41a633c53dba54a2004cf4 sh: j2: Use ioremap() to translate device tree address into kernel memory
1d4546a3574798f522fc17eab6bc5ee857131dbf media: usb: Check az6007_read() return value
5305ce30bb1e4638035de2fcfd5f36f1d101cad1 media: videodev2.h: Fix struct v4l2_input tuner index comment
bcadea20dbbbd8f7cd61b21b7bb4799e0a2a28a6 media: usb: siano: Fix warning due to null work_func_t function pointer
5c4b6e825ed9dd5dc4201ccab6bbc91627283f71 extcon: Fix kernel doc of property fields to avoid warnings
dee4d805fa4c080cc2b8f103d858a4a064ea1637 extcon: Fix kernel doc of property capability fields to avoid warnings
993d38d10a276b9ce9a75a4955d1bd4a019c9f07 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2ff4d78895d9fc2ea5bc3fa34425c554c3908f0 mfd: rt5033: Drop rt5033-battery sub-device
ae5b4ebe1c69dd3d48a0fee1caf5c7fec9f0e4b8 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
eb9ecb6695a45a30f573857542703439a042bffb mfd: intel-lpss: Add missing check for platform_get_resource
d337e90a7d526d291b6acbc2ac4e9050753e1558 mfd: stmpe: Only disable the regulators if they are enabled
e64b0363953db2045c02de0b6b6f8c89c7ff3840 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5f45409ab102c0ad6c3714ce8c4b5f6ef2d89997 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b910ea020fd605a1ef33926e342357b90ceb86dc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
2b09a9b1f53310db08ab18f1d0aedcc0cd5d3cb4 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
cbd4c857d28093b8ed60335f39291f91c94a66d2 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
6bea80c14ca3aa0428840fa6cc0e30d813e14d4b f2fs: fix error path handling in truncate_dnode()
b87aa84c0a89e6d33dd4972796a56a64e2438a71 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
f10f2d1579aa9652fbcb2edb23be90330d5ef1d3 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f04db0f670ef1bc58889a1a2d0a2ffe8d7a5dd9b tcp: annotate data races in __tcp_oow_rate_limited()
119a343faebf31b48e0e526e0f528d2306fd55aa net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
375d399e7089fca765424587757fbd660c4350bf sh: dma: Fix DMA channel offset calculation
ff153738ddd6e8d58dc889f1a7158a12c64f7ed3 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
9cea53e8fa6e0640f869ef66e52efbeb509106e1 i2c: xiic: Don't try to handle more interrupt events after error
036c2c151a86eab7445cb8bd1608e5fe8acee530 ALSA: jack: Fix mutex call in snd_jack_report()
61443f967cbceda128157d1f5ca992b2901c6cfc NFSD: add encoding of op_recall flag for write delegation
44622e754935fa67b65d9f6c1d3e3676cdc4c232 mmc: core: disable TRIM on Kingston EMMC04G-M627
a4ada6260992f5f33909887b92aae79edf7ae18a mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
df60dc79e9e2fdea1da5544fdbf1379534e1c89b bcache: Remove unnecessary NULL point check in node allocations
b1846a99e58c3058d47bab76d6386e065428bd03 integrity: Fix possible multiple allocation in integrity_inode_get()
658e62b5f4148db79709f3e571fafa521f966f01 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
80eb11e552b094d7f7b2a38776b9560983c7daac btrfs: fix race when deleting quota root from the dirty cow roots list
49d083a5e552c76ce8ca93d970bf54b710ed5a19 ARM: orion5x: fix d2net gpio initialization
9512f249e51c529c3c5b8467f2b7efe57c879024 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
cb25bd60017dbeb799693a615c0e7b2fd34e0ba1 spi: spi-fsl-spi: relax message sanity checking a little
522135a195b8db1eec4dfea77700c1c873aad0cc spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
33da475aa414475a46385e24b825928d1fc87a6b netfilter: nf_tables: fix nat hook table deletion
e7af76a12797a200340af4114a7eb10d3712de80 netfilter: nf_tables: add rescheduling points during loop detection walks
129821ca26ab54ec55a13618a86480376708e395 netfilter: nftables: add helper function to set the base sequence number
da221a54f5c5bbed0e0179d13abb39a775d70aa6 netfilter: add helper function to set up the nfnetlink header and use it
9188cadefe3581c258138cadb1335fc29bd44b95 netfilter: nf_tables: use net_generic infra for transaction data
f8ad0c21797fdbe118bcce85ac5c376f66259751 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1801b657a66c886c3240542d58595de0a509948c netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
b6302d0f99082ea0f37e44e81d0b0ad1ac1db3f3 netfilter: nf_tables: reject unbound anonymous set before commit phase
5730d7a2ad5c2786bafb0a56453fa7a4fb44ffb7 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6943c4def9b23a335de0947beb2674996820ac89 netfilter: nf_tables: fix scheduling-while-atomic splat
0ada1f7cec50fae5c7c5f24af0085cc888e9aecb netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
c491caa3d1a9bad99dab2410c153e661b78eced9 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
896976585613cea8b923d82c81c07f5bffddfed1 net: lan743x: Don't sleep in atomic context
d48ecbc0083f1d64f80baa9df17a584efa33a6c3 workqueue: clean up WORK_* constant types, clarify masking
bc42c383b6dbc850c481f2a3bb94540d0c371ed7 net: mvneta: fix txq_map in case of txq_number==1
68ecf1a5e6b9e471ead23d3688e5482b00c8bbe0 vrf: Increment Icmp6InMsgs on the original netdev
0e2a51d812392fd1b25dead625db83d14027075e icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
6c15a27e75abe2a2a35243418b094a8e3d32a597 udp6: fix udp6_ehashfn() typo
863a6c333639c52c6ff6be40a758280179318fd5 ntb: idt: Fix error handling in idt_pci_driver_init()
30b6d0e4e9220d5515b33ab1cddce83defd173dd NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f00e00496aac8dc587d19becc4564ff428daed40 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
b49cc432f4a07a33a3236bdfa0460902eca68551 NTB: ntb_transport: fix possible memory leak while device_register() fails
e29ace09f1dab5749cce5662802333de69bfe3f2 NTB: ntb_tool: Add check for devm_kcalloc
48a87beea0c57328e01c146282d6802d2692fa1e ipv6/addrconf: fix a potential refcount underflow for idev
f932b560830e0c19102ee87ec735adb2d74777eb wifi: airo: avoid uninitialized warning in airo_get_rate()
9630375a45745f202fedaf3344959603a78f8954 net/sched: make psched_mtu() RTNL-less safe
71a9b0eaeac3c7b24615ec25a37d4ad1ba765c79 pinctrl: amd: Fix mistake in handling clearing pins at startup
4b209cbd717c02a4769b0b2bbd360b848f0649e0 pinctrl: amd: Detect internal GPIO0 debounce handling
c4d8bc98d5c1bade7f36e2249f137bd32be2d53e pinctrl: amd: Only use special debounce behavior for GPIO 0
8ec98739cc68b42a0c56ea0069f82af619b8a2f0 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
7412d0f0144a189b2636518a996ab0d4fbbc2d52 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
bde8aad77a368a61ad78c7e694af818a00fc99fa SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
ed2d34c7f00b863330046a76466a239727feff2c perf intel-pt: Fix CYC timestamps after standalone CBR
7ced4a8d33ac7384027acbce13af1ab0e9e852d0 ext4: fix wrong unit use in ext4_mb_clear_bb
076f149b1a56da6fb0ffbe3cc2e02fbd6868ea5c ext4: only update i_reserved_data_blocks on successful block allocation
fc6ac09dfd3f9c318d56782d2a4ace6c5175e623 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
61184eb2e6b0707fa7d89447b2534703373f28a3 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
2b9f450442730fded1f724a1462956d621cad195 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e068e023ac8697e1dbfd9f337cfa73d7f5f8b8f8 PCI: qcom: Disable write access to read only registers for IP v2.3.3
dfc40b8fbbccd559544a8885d58e69b232bcb420 PCI: rockchip: Assert PCI Configuration Enable bit after probe
e7b36e931bf4d9f77fd84ae6d4b4e87949541ace PCI: rockchip: Write PCI Device ID to correct register
bcb2a3205fd48d895ecc5c2d69401d7783e22f7f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
bd311f2a3c778a701191a22c7baea7f64bcb069d PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
2e2660d9a3549002adfb610e9a64bd9b7d54bd35 PCI: rockchip: Use u32 variable to access 32-bit registers
9e2b7b899aa3b863b0dbc8c1da05ca1b12c039d9 misc: pci_endpoint_test: Free IRQs before removing the device
32e6a0aac5071a85f0cef2d8dff746968e3cdcc6 misc: pci_endpoint_test: Re-init completion for every test
e9b57f2b67eb0c488c94b56acbd136736a132d7a md/raid0: add discard support for the 'original' layout
3b2d319f167e6197ced6c0484d6eac040128d2de fs: dlm: return positive pid value for F_GETLK
c9978dcccc27e2ffcfd02974215e7d518a0480ea serial: atmel: don't enable IRQs prematurely
2622b689d4fe0f007f6708aebf3df6425eb6f63b hwrng: imx-rngc - fix the timeout for init and self check
c58c7c6a45864e521b758918b1fe302ecae337b3 ceph: don't let check_caps skip sending responses for revoke msgs
623b0b8e9ae6219c652bbefd967075c9537eab2f meson saradc: fix clock divider mask length
d5f02eb77ec7c40c1fd6a71a34539e53713e5414 Revert "8250: add support for ASIX devices with a FIFO bug"
30179900cc2468e14192db92ef885ab3665a9a7e tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
724b0fd37e2409e7a18da992211cdc030943ad38 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
102350498fc6ed1430e6a71f733efa0869eefa51 ring-buffer: Fix deadloop issue on reading trace_pipe
c7553b62bacf01357a05a4d8fda702275b6f17ef xtensa: ISS: fix call to split_if_spec
4e443f80637f54c0774f5eff6269f83ead533f5a scsi: qla2xxx: Wait for io return on terminate rport
06598f1859768e28d3a6d2367edc5e526b0351b9 scsi: qla2xxx: Fix potential NULL pointer dereference
81269e98b0ceeae3d2efd66c125ae7d89b4044cc scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
22e0e3836d9a5e97a388913581c82d8d2db68781 scsi: qla2xxx: Pointer may be dereferenced
d29da65c413adb0eddc6c72718dd37e5328bba3c drm/atomic: Fix potential use-after-free in nonblocking commits
136b8fc6eaf155431fcab32873aef81414210dd5 tracing/histograms: Add histograms to hist_vars if they have referenced variables
76cbb77381b5d2d96905db465d1006fd3247b39c perf probe: Add test for regression introduced by switch to die_get_decl_file()
2a5396e0a13b36f4586d14e7d1b19d09a5f51c52 fuse: revalidate: don't invalidate if interrupted
387a05becfa4c7fce97998e88f4b1636e014fbed can: bcm: Fix UAF in bcm_proc_show()
d9b3e0584b6b8a56a0b7fcd8beb7f9d59556acab ext4: correct inline offset when handling xattrs in inode body
0c41b7c99935421c1e4feefaa772c688eccc7b52 debugobjects: Recheck debug_objects_enabled before reporting
1b1a914a14a75bfc628a2a9775c3aad28870c7bd nbd: Add the maximum limit of allocated index in nbd_dev_add
2d2351fe9d87425f15ab1cf46ab413977ad325ef md: fix data corruption for raid456 when reshape restart while grow up
13e3da3cde5789b1c62bc22273e39c8f43b0f93d md/raid10: prevent soft lockup while flush writes
b8bebd3fa953546c3ab35aa731a1f716695fc296 posix-timers: Ensure timer ID search-loop limit is valid
09526ac0663d949a301bda29a7a5e47e67ecd6fa sched/fair: Don't balance task to its current running CPU
f2db21ad9f20e6bfd4bf1b544595ac4ed6c4457c bpf: Address KCSAN report on bpf_lru_list
b5515a489fa188b98f88264e53f1d4cb03c660b8 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
122a4ee02050a5c3eebb3a5fdfe597510a0a8c2a wifi: iwlwifi: mvm: avoid baid size integer overflow
ebac45857dc3a2a6ae6c98e32b04ca874a27e031 igb: Fix igb_down hung on surprise removal
2d127ecb77883db5026cfd385a40e6ed24fbdd44 spi: bcm63xx: fix max prepend length
88e9f2b2d160f34a65e6ed0a2765e0a8782be3c6 fbdev: imxfb: warn about invalid left/right margin
461e3fecd17cefcc86f3c9a72f2945aa6e3d98fc pinctrl: amd: Use amd_pinconf_set() for all config options
a04bc1d7f82d4ecee2c2b34241e5d43e577032db net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
8f60609bf1240fe1dc7a426a86a01476ddc1a7ba net:ipv6: check return value of pskb_trim()
da4bb95dfdab306851000b9d25a751dabb46c911 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
41f2763afb4cf4e8d1ba4bc65126fd96aea32f0f fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
1e94e4032cdc8f51bfbc368cd21e2cf853f8645e llc: Don't drop packet from non-root netns.
4186bb0c60a8ae75e3c6a7dda05bb6dd3e66e7f0 netfilter: nf_tables: fix spurious set element insertion failure
058cb9c8043e033c217589d80d1f3cacf67763f3 netfilter: nf_tables: can't schedule in nft_chain_validate
ea7a5f630a91b963931e59faf98b68e1c53176f8 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
dbc8f393af6e92ab55e12343dbd027e01655c749 tcp: annotate data-races around tp->linger2
c34fa52d522b3a4987dc98f1721ec47a7c910bec tcp: annotate data-races around rskq_defer_accept
c99bab2d97e44c569b54fe8ce35934c39994f0f1 tcp: annotate data-races around tp->notsent_lowat
83cd9347716a28b03b73eeb7fb5ed1265fe24d9e tcp: annotate data-races around fastopenq.max_qlen
2decb50f51c366e02efa8da468faf112822dff76 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
d06eb636f138842fb5770d87111026fb736a837b gpio: tps68470: Make tps68470_gpio_output() always set the initial value
8d2f7d623f92aa8b621ccb5a9ab49eebe5aa896e bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
5c1802b0bfff17ef3b5c99ae1c2ec1656ec66f5d bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
4d8443aa3ba3041891d5119c5886a07850d15f17 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
e0f13e0928e46b625d5f7a6d5b7a8fa20e96861d btrfs: fix extent buffer leak after tree mod log failure at split_node()
15f97db6628a8a582ccfe1324e5a43cb46aca2cb ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
79dfa27e3bab412e555623d0af6cbae31090f937 ext4: Fix reusing stale buffer heads from last failed mounting
41263a6c76d7f3d398367fd6641c2cf9cec7fb98 PCI: Rework pcie_retrain_link() wait loop
72e7223453a4c692dc56a32c98e722d06f297679 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
8bb49a12fb2e88e0b748385367cb8e57b3390d07 PCI/ASPM: Factor out pcie_wait_for_retrain()
fccd671a465a9d965b5d204ad08e92f048da9864 PCI/ASPM: Avoid link retraining race
f155322ac3b572d839cde1d82cb5b86c8432774a dlm: cleanup plock_op vs plock_xop
5730de7add5163e0236754b97f4df8442282e9f5 dlm: rearrange async condition return
0bc88c2eb83858e081f43a4ab5c0d3ee5f36ad57 fs: dlm: interrupt posix locks only when process is killed
2500de07454eed78d7219560705325665c1fb03b ftrace: Add information on number of page groups allocated
f9d1d131aa1b267ec11c2cb9e92b3865539af039 ftrace: Check if pages were allocated before calling free_pages()
d9f9110dd034de3188d4c35797f7c305e1044436 ftrace: Store the order of pages allocated in ftrace_page
a1da1f62a9c8f57408482a82a92907f3382f655b ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8447c78d0d15252ff60c29781564870326eb7391 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
14a1a81576da1fd1a0275888180d95bcff430255 scsi: qla2xxx: Array index may go out of bound
4df980dfb81b5386efa429fc837aba72d44eb1e1 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
0f82e6dc17eb39db6b8a547c837978d1692e87e3 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
daa40983de70fc5d532f7d8f7640027e2da634fb phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
7c97eb97ed2d01f6d9f9b54c891304651c798249 ethernet: atheros: fix return value check in atl1e_tso_csum()
1d67562f9f0657ee533c35a77efb2aead782810f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
64ada262ee633050d42766207ae91eb83a787b5a tcp: Reduce chance of collisions in inet6_hashfn().
9c1818c9ad819bac96947faa9e3ea6ee68e19082 bonding: reset bond's flags when down link is P2P device
3873c58be8995489d56624e3c91a621c8b825eee team: reset team's flags when down link is P2P device
5f5504a76e432785138cb5730e643738927c8562 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
2f83d4ff97b3d36518d7e59a1ab4a134f3fa07d9 net/sched: mqprio: refactor nlattr parsing to a separate function
35ac0f1fb6f13469996598d48b071b919b9099fc net/sched: mqprio: add extack to mqprio_parse_nlattr()
d6832f9573e7229a915c1ff6f38c367c57094f18 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
b14e6dab3fa51401aa9c26aa89088b185314687c benet: fix return value check in be_lancer_xmit_workarounds()
fc27396a2160c5c97e4d6001bb01f92ce954e06c RDMA/mlx4: Make check for invalid flags stricter
12958c24dd86989ddee31a4a725af0660ed1b38d drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
9b653f47f557c220e33a262e747a7a7bf257e1f7 ASoC: fsl_spdif: Silence output on stop
df514f6136aa094b7cf011d535b599b909024517 block: Fix a source code comment in include/uapi/linux/blkzoned.h
6dc4f8b543dede738c1b5198adf6caf2c9eaad8e dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d77d47f76a7e2225e5b8feb9775939fc6780ee29 ata: pata_ns87415: mark ns87560_tf_read static
c41942b9e06cd0432b15186576796ccaf618bd97 ring-buffer: Fix wrong stat of cpu_buffer->read
cac39211d1829c6f8b72d22b52d81edf0d82b1af tracing: Fix warning in trace_buffered_event_disable()

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492552cefb7e-d5f715ffdfaf.txt

5874263c886fb9e39cde98a36eabc77fb1aebda0 KVM: s390: pv: fix index value of replaced ASCE
cc7f98da437bae1a0b7f343c0d0d3d26c314bb88 io_uring: don't audit the capability check in io_uring_create()
400304ac2fdc91b1a6c3f9f43c7fb34ec764c480 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
838a70e1f5106b35ce700cd582bf7c3640daf074 btrfs: fix race between quota disable and relocation
e28bf859a5df8751b1da1d7f2921ce55fb2d33aa btrfs: fix extent buffer leak after tree mod log failure at split_node()
b3d1379a1763a6032dca05c4eb6ae4d1f157bd30 i2c: Delete error messages for failed memory allocations
e2754e6c4c3e79defc9cc2aebabe54d358e25d23 i2c: Improve size determinations
dfd355919ac673c3c05a9428fd3bf430eb649e35 i2c: nomadik: Remove unnecessary goto label
4d698d5cae562b4dc6d840f91c4c7ec2e2943098 i2c: nomadik: Use devm_clk_get_enabled()
a33456cdee1e290e81d3edd00b2d7fd08f069a45 i2c: nomadik: Remove a useless call in the remove function
0d65dce0430a498accaea87a0fbb04729d7561b8 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
d067eee2d94d1aac4b5a039913c1d5b82979cc30 PCI/ASPM: Factor out pcie_wait_for_retrain()
6d31cf3e183f2f258c21a43da4363b1d259ed5ba PCI/ASPM: Avoid link retraining race
f4692d7c69cc845457078001ae0da477a7311a4f dlm: cleanup plock_op vs plock_xop
f032e32ced47ce97d43d963b2ccd3d1d2c0a62fd dlm: rearrange async condition return
d866cdad362e9ece6ab1edad1870d1330dc431f8 fs: dlm: interrupt posix locks only when process is killed
93605a93720e209aa62dfc264f68d655e1fbec07 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
104621abc2dc7c5f2ec2ed5d6e6c022e96c47ff0 drm/ttm: never consider pinned BOs for eviction&swap
d50cb3a2c86c50a40e2ea5477d47af943a7f122d tracing: Show real address for trace event arguments
6e1654945aec533dad814922dce084374408ca61 pwm: meson: Simplify duplicated per-channel tracking
95ceba075ca3a86e224775e2aa6ddb0e83cb1914 pwm: meson: fix handling of period/duty if greater than UINT_MAX
5ab549d4991c53485351ae2f14b50a37530c8d26 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
a12e19d2686f9923f94eb277c02029ad5a210bbf phy: qcom-snps: Use dev_err_probe() to simplify code
2999bafee17429bb372936507b6aa9ab3c8c1c5b phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
d017265a8dc20a7c3369d8a5702a75da13e1a452 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
2199cb21b4e634470253d8e67f00a58f95ebf24e phy: qcom-snps-femto-v2: properly enable ref clock
397c0a538d1b49ea7fc51599ccac1c5b9a8e9a9d media: staging: atomisp: select V4L2_FWNODE
c93964895b20c55eefe03fb9963da5799cd82800 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
5a50002e19c93f6010a43d023175095877fdfc86 net: phy: marvell10g: fix 88x3310 power up
21ad31c7363e5c8f5174bd6ba8c7bb4514c09d03 net: hns3: reconstruct function hclge_ets_validate()
0aecbbaacb3d165830278f1c4e6af3c60d49bd2d net: hns3: fix wrong bw weight of disabled tc issue
1ad9db6f389ec6c355682b8f3e6caff8d5729e5d vxlan: move to its own directory
aef4bc245c371ab692e32c557fb4c3d7746f84c5 vxlan: calculate correct header length for GPE
2c4be6b5af2285d4f00a4209877d2965dc95aed0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
8588b9fa012fc3eaabd0ad8f70e44251294a6453 ethernet: atheros: fix return value check in atl1e_tso_csum()
679140d6cfe0c7a59d8c60f25e0cb4840b3afda5 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
97222f1ede84c7691aa28a6aa5755bebce5b8a06 tcp: Reduce chance of collisions in inet6_hashfn().
ea546f5504b36e7f810b65c04828e22ddeeccf0d ice: Fix memory management in ice_ethtool_fdir.c
62cc910492991b390d9dc42d3f065c42d50ecd65 bonding: reset bond's flags when down link is P2P device
b7f167855d54159f09cc4dcd2f5d6c480aefd186 team: reset team's flags when down link is P2P device
c997af2dba310d66179a1ec7924dd1fcc46cf490 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
f7d72c67445252fbec0da558836f5d28fb0d56e4 netfilter: nft_set_rbtree: fix overlap expiration walk
cb2dfff2041e653f550b9e0348c238adda84195f netfilter: nftables: add helper function to validate set element data
1bd0000109e10c1ae412650c63a3240108b093df netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
ad49e3f25f0c28719b86d76806aad7c96fff38e9 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6a747c6ea1ea937cc122fccdffab1a20b5fb30a2 net/sched: mqprio: refactor nlattr parsing to a separate function
6d36b175999c85dbf9f098181767f682ce4fb2b5 net/sched: mqprio: add extack to mqprio_parse_nlattr()
a7aa582f433eec6b7e833ca6c351164840bc8488 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
c3cef024ec4a1b16cb6d1b521484005f8cdc4d93 benet: fix return value check in be_lancer_xmit_workarounds()
bf2b957a9834d3425dff37dbe09ede2e16057e7a tipc: check return value of pskb_trim()
08313cf3a5142684d4ef91995c6fd5eaa6d0494c tipc: stop tipc crypto on failure in tipc_node_create
021e099ccfd970b35e252c666d2f4b1abc18661c RDMA/mlx4: Make check for invalid flags stricter
e336f30bfed3c8e23bd24bb0a12ec8b1018b52f3 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
a5bb6d8c80a2fe25480caaf813a2c493d8d02569 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
ac9193700b6a65ff7fb41d167360da7a3859e06a RDMA/mthca: Fix crash when polling CQ for shared QPs
d640ba4a1c940e448c9f48d59b8792bcdb8124a2 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
ef3c5c6a6e6ac23059c9a7b607be1af8470acb75 ASoC: fsl_spdif: Silence output on stop
3ba846fd6e6bf631dc0797c13eb90cf29516d17d block: Fix a source code comment in include/uapi/linux/blkzoned.h
4c5b9793d7d6104be1e2fde357b266d58b9ef848 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
290b08ecde1ac690b592c76d432cb50a08583df2 dm raid: clean up four equivalent goto tags in raid_ctr()
f9f6e0256dfca1139f23b1cc4a26f7f5498c5ca6 dm raid: protect md_stop() with 'reconfig_mutex'
1f3befddbaa1652e9fb626f374e61f7eb14a9703 ata: pata_ns87415: mark ns87560_tf_read static
b91a5d4f147267efa2b8a89aca830528ff1eb1cd ring-buffer: Fix wrong stat of cpu_buffer->read
d5f715ffdfafd99b34f4c13f16eb3c60a6111be5 tracing: Fix warning in trace_buffered_event_disable()

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d42cadcafd1-809b76810edc.txt

5acad2c2d49d3a106c51f760493f403c53948cf7 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
c16738ab8e54536468bb7e1601605349496697f2 KVM: s390: pv: fix index value of replaced ASCE
2b7cfcf66813d4c2245ccfd58cbfabfa21a19c17 io_uring: don't audit the capability check in io_uring_create()
8206abdb5f1c47fe94d5b6d928fa044664f821e7 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
7bbaa6bbfd06ceed00823a89545d69a1d03b33b8 gpio: mvebu: Make use of devm_pwmchip_add
e9c7b5e50952725b5e842546da42ad2205c133ac gpio: mvebu: fix irq domain leak
8b268040d2d4176b6d8f18deee852ef587cd701a btrfs: fix race between quota disable and relocation
7e0268be3e8a515044929be7758d6f8c52be8f0f i2c: Delete error messages for failed memory allocations
108d6fdfd6fa3df22e247b5e68ab2a7e05bd773f i2c: Improve size determinations
2ffaa1d7e8fa34cda8c0d21ef010e53b5bdca50c i2c: nomadik: Remove unnecessary goto label
7ea6b0acd6e2ecfe78b1bcf014e8066b7264afd3 i2c: nomadik: Use devm_clk_get_enabled()
ea88bfd1ba964d6c04ccfd1f8033eede88bd0b80 i2c: nomadik: Remove a useless call in the remove function
97abdceb9a6418295a135def3e481968869942eb PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
49c266bba23c959580b17b98bfa53b7cc03e91d1 PCI/ASPM: Factor out pcie_wait_for_retrain()
0780e62553fcd0f00cb06e1a1c528c539a715a0b PCI/ASPM: Avoid link retraining race
d2bef07d9879b59e12964b76021deb7548924db2 PCI: rockchip: Remove writes to unused registers
cc3f9562625db4fbd7a5e55b04a1c765bd4cd3ac PCI: rockchip: Fix window mapping and address translation for endpoint
7db8bf15e815395de0b52d4a312275b7d5489d40 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
9e90a88e196e2b6ca16d058c19ad05c031597163 dlm: cleanup plock_op vs plock_xop
0ea9449ded77c759f557ab81c1e140cfd7f2bddb dlm: rearrange async condition return
aecb8ac88ed77983764a6f700dbd749e80552a26 fs: dlm: interrupt posix locks only when process is killed
2e75ef4bcbe8fe5ece4296eb62cb38060e31664e drm/ttm: Don't print error message if eviction was interrupted
7963dcbebb0d1b6a949642d397100b260beff111 drm/ttm: Don't leak a resource on eviction error
3050819130b6e3aab8e56678a1aae3e6a5ef0451 n_tty: Rename tail to old_tail in n_tty_read()
c92848228ac743754190432f0de9562cb1eedaf8 tty: fix hang on tty device with no_room set
c0979bd6837fc403e8274b81efaac259ce8f96ca drm/ttm: never consider pinned BOs for eviction&swap
98cf8700699134fb1a38839dd233af71aedd3956 cifs: missing directory in MAINTAINERS file
24bc14f7351dd0f7d867d1b6468a935062c8c0b7 cifs: use fs_context for automounts
1a8ff52e7fc53a8cb83bb9e944c05f62bd6cdc19 ksmbd: remove internal.h include
6c9f1799916f25f0380e8735467e6439fdef5349 cifs: if deferred close is disabled then close files immediately
cd10f165423999bd92125c9d5daa437477ff2609 pwm: meson: Simplify duplicated per-channel tracking
92dcc2c4b9b7fadd01a547477cdb03e0b4d24d4c pwm: meson: fix handling of period/duty if greater than UINT_MAX
557e7fc1836ace9baebf00f6d2c0634f94b865e1 tracing/probes: Add symstr type for dynamic events
5e3a5be605d8fea94ebe3ea5c3912d6992c5a565 tracing/probes: Fix to avoid double count of the string length on the array
4d53d2997cc3ba3b6bb2f43e3877f9a20750c79e tracing: Allow synthetic events to pass around stacktraces
8b7615acaba0cc0d1025cc8d5888278edeae2167 Revert "tracing: Add "(fault)" name injection to kernel probes"
48cf9e471fe2780c44dbc18e0cc0a9a8005c00ad tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
057f6b16b3b433a788d28db8b058a3e2461349fc scsi: qla2xxx: Remove unused declarations for qla2xxx
5ebfcbf71db88c772683032a3818b2375f5ac3ea scsi: qla2xxx: Multi-que support for TMF
450160deda0ec65560ff55c145895047b6680c12 scsi: qla2xxx: Fix task management cmd failure
d761aeb7e57ec0c08db68c8ac4ab1b8e3d9bd20d scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
fe14303b9a9a819cee3d53e8485e2fd843eaa9e5 scsi: qla2xxx: Add debug prints in the device remove path
0be180a58baf53dc01158bca84631e18165d3912 scsi: qla2xxx: Fix hang in task management
4f0a310e95eb2d4ab53fa701aaaad1aee7a0777e drm/amdgpu: fix vkms crtc settings
fa699cc1ad9c2fc557edf0f0c6611f58060974d2 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
46752d5900b9b69c08901d19ed987b2eb4faf7ae jbd2: remove t_checkpoint_io_list
95e949883972c448e4223d62121edd6971862598 jbd2: remove journal_clean_one_cp_list()
647898492d981ab43bfa058493314bb3a7b9a8ed jbd2: fix a race when checking checkpoint buffer busy
5fa875747750f922480d3c03a9c3056615ced5f2 phy: qcom-snps: Use dev_err_probe() to simplify code
2b413fbab7fbec4e58cef16aac0859c0767a3d99 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
705b718e650d633235b3472c18b7a85bf4d914f0 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
508a441d75cfccc168b4f98ca0c9396cc8513665 phy: qcom-snps-femto-v2: properly enable ref clock
f5eca968792e26f793ee70dbd20e6d79ffb5fd9d soundwire: qcom: update status correctly with mask
ddee10cb08209c6c90e7e7cd246f53d662465d6a media: staging: atomisp: select V4L2_FWNODE
f6d19509ef122c9ca316d030e02ccccea002faae i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
4c18186290379d43f7f0200717e0637f75a455bb iavf: fix potential deadlock on allocation failure
10b0399b913fb36b2cfac1222a2059c586014a26 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
54d0194fffe7499fda6066987820cec616a89abe net: phy: marvell10g: fix 88x3310 power up
2fbc01b464fc71fc67efd8fc099bfb78eb05677d net: hns3: fix wrong tc bandwidth weight data issue
bb002705b7c5ed9330f152f48c4101a4607bb5e5 net: hns3: fix wrong bw weight of disabled tc issue
63fea4675f497ded72e9c56d98fc3b7e5120cedf vxlan: move to its own directory
bc3014dc66b1d18f6808937fc916c670983fcc6e vxlan: calculate correct header length for GPE
959ab965eed6e3ccb776bd67b97d56f4e5333b50 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
d4e5e47a02683f1380286243fcb5e04d60b6adca ethernet: atheros: fix return value check in atl1e_tso_csum()
d587bb925b04dbac27b5c0b6bacd380b773ee1e3 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
e4d8856fed2521cd14f213117c5f520f4517ce06 tcp: Reduce chance of collisions in inet6_hashfn().
cb0539de7ae391995dfceedc625842afabc8cc10 ice: Fix memory management in ice_ethtool_fdir.c
9469eb7b9301a9f80812f77430b5f3b0787f674d bonding: reset bond's flags when down link is P2P device
2ce20e88756d3c464d62c312dc359e9f2a099c9f team: reset team's flags when down link is P2P device
2f2e13b8d5f1affe54327c33ae2691bf956eddda net: stmmac: Apply redundant write work around on 4.xx too
f11fb3a69ed98b92a03e74e8dc1d9b4d61bb444f platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
6e30e24bcbcf7184d373d096b5fe206df51763d6 igc: Fix Kernel Panic during ndo_tx_timeout callback
9b2194b7dd5b5e8c65e20a732225adeec9c7559f netfilter: nft_set_rbtree: fix overlap expiration walk
5b5d96c30d0e473c3f6267f52f9d78b589b178ea netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
2eeae44af266139ff905296f893a7b4743597b63 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
a9b4f1ce11b6e3b4daa4a6d690bf76eb40f7f2aa net/sched: mqprio: refactor nlattr parsing to a separate function
8f9b8e3c046efd1c6bb447a467a95932fa4c8b52 net/sched: mqprio: add extack to mqprio_parse_nlattr()
846c940932f8ce5bad7a1811da27995636d21e85 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
b31d5c4ca6dd9ebf0ba7513e69df28627eb84ac9 benet: fix return value check in be_lancer_xmit_workarounds()
3f381658e17400a94556c59d6ad0c3ea954181ed tipc: check return value of pskb_trim()
00b31203622d082a769545c8778d8b51b04a9fdd tipc: stop tipc crypto on failure in tipc_node_create
d6937260efff078852ed24a411f2b595c0e03802 RDMA/mlx4: Make check for invalid flags stricter
3b873a8ef38c182b4d68b34b11af88c6dd0ad921 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
50c9ecd083decfd93139efcfcf63bdb32269a8c0 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
0e05a30ed9065ba0fc63d843940e97544020a571 RDMA/irdma: Add missing read barriers
856268dce3a7be88e96319bb1dd9e05a7de2b115 RDMA/irdma: Fix data race on CQP completion stats
87a9dc3d0cfbd95ce8c300bcaeedcd2ae4455b4f RDMA/irdma: Fix data race on CQP request done
f4965b75e32fa137ce5a6052147760cc13b3de1e RDMA/mthca: Fix crash when polling CQ for shared QPs
d6e52b8625749b857e4a98b702937a9f3ee632e3 RDMA/bnxt_re: Prevent handling any completions after qp destroy
caacb935a775fee8e289cbb770e413740b49d979 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
dac2a8072bead79092b54cb4aff88fc0a5c1e69c ASoC: fsl_spdif: Silence output on stop
4e6963e73977382bb997732db9928b237a9bb485 block: Fix a source code comment in include/uapi/linux/blkzoned.h
3c6904715ca4dd807f5586d27f24d34c690a7c4e dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
6b192bdb7d5bdeb218e6e45dca8b6b32322c69c8 dm raid: clean up four equivalent goto tags in raid_ctr()
12f239372b86aac774c800641150fbb3df3ec3bb dm raid: protect md_stop() with 'reconfig_mutex'
b746f86dc424de4394cab898a43543329c79824f drm/amd: Fix an error handling mistake in psp_sw_init()
cc667c4de5b674f662503da6b4fa750ddee3fdec RDMA/irdma: Report correct WC error
e9e7623c6c96b8ad4437d0fb6ddfdacc4106b9ba ata: pata_ns87415: mark ns87560_tf_read static
6aa0f35bd699e2588b2dc127ed3cfafdae8cdf7c ring-buffer: Fix wrong stat of cpu_buffer->read
809b76810edca9a0d490369081d8f7d9b52bd9c0 tracing: Fix warning in trace_buffered_event_disable()

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0401382acb-2eed3bbfe2b3.txt

5101e5dea31c2e780019bf24183aada8d82cd60f jbd2: fix incorrect code style
ca4f7bd464a6ae3a5332ec4dbe65dce9cd0757de jbd2: fix kernel-doc markups
9211790a7fd299613ab03b670f9204f6cb3d931e jbd2: remove redundant buffer io error checks
7be6e7df4dc15344addec8fbe35f4b2ee2e15aec jbd2: recheck chechpointing non-dirty buffer
c8075901f838ed0adda8b8d7fd408795bedf8d0a jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
9a69780ccf826964cc4773a0cbbae2730c730d60 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
c94cbe701fe99e896ba5f089e945d6261a5b8d89 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
2266caf65d9e4e9fcc9d11399f5d4d0d3d08bf28 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
61ad0951cf2a3927acfd9580b3e6f8be05624e6e btrfs: qgroup: catch reserved space leaks at unmount time
820c7fb13a240f4ff8990d433f5fb21be61865e6 btrfs: fix race between quota disable and relocation
9b220c8d28ff7ef7743110f6ffc5e00ab40d42ce btrfs: fix extent buffer leak after tree mod log failure at split_node()
405dcebaba5b4d1d3f5f37dce9fdd78539797bd7 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
0a06d80bc1dfd911d199eccdef68a86ef3914702 ext4: Fix reusing stale buffer heads from last failed mounting
5e20e55c816fcc947ff9eed1fc6573848edf34a3 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
dcaf7c57d4c64b1d181c7385abe821757a8768ff PCI/ASPM: Factor out pcie_wait_for_retrain()
04af990e2c7f1f58f731c68e94a83dd59e546d7a PCI/ASPM: Avoid link retraining race
aa720b17a1257995e3760007fbefff3e26ad6a87 dlm: cleanup plock_op vs plock_xop
935ecd593a64b0fa602701f48b6dcd6a55ed653d dlm: rearrange async condition return
7c9af0d09d58ef3dcae71da7aef69387841dfe02 fs: dlm: interrupt posix locks only when process is killed
7976da82803cb08c7cf53d08bbc09c0370058ca5 ftrace: Add information on number of page groups allocated
58ba91407fda05d4bce28660e68220972430464e ftrace: Check if pages were allocated before calling free_pages()
b6a6ba79297487d91d9bd48ad72f151fe0692948 ftrace: Store the order of pages allocated in ftrace_page
8da1171a2510f2e0385cfe82cfc7cac757cb9ec6 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
624092cad7af06a3067b6f7d2070e79d9cb47dd4 pwm: meson: Remove redundant assignment to variable fin_freq
29653b9860986a1408c52f9f337d3b2544a830dd pwm: meson: Simplify duplicated per-channel tracking
30906f851e10bd4e3c387c549f97ee30e56e82d2 pwm: meson: fix handling of period/duty if greater than UINT_MAX
a1b783ac5214bd58899eed4e66aa489bf591c68e scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
7f27d158e54611f8672454ee0c00bffda80ab83f scsi: qla2xxx: Array index may go out of bound
98b4ba35cac379d10234e43c2ae235ce20fcc9f4 uapi: General notification queue definitions
e717b3f1018a288a891ddcd347801f52364447ee keys: Fix linking a duplicate key to a keyring's assoc_array
a055b106e34e81a0efa55a982824f82dd724b722 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
4c287d48fc21138fdf9c64e9c2977edaced70d62 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a56c09dd9ee8d2e20085c7f8c1a35ecc1a8e6675 vxlan: calculate correct header length for GPE
736b6cd30f4be0feb86448e32ca96379876f3b56 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
6ef6f677a59ae974131e38e7879b219b04f76d12 ethernet: atheros: fix return value check in atl1e_tso_csum()
8bd78eeac4d6e4327ef020a3e84ad2beb3b0659c ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
e98a5f47fd0cc7f6b623984cb74766a233080fa8 tcp: Reduce chance of collisions in inet6_hashfn().
1c5ae735ebf7f6dd4df89904280f508216c7e3a8 bonding: reset bond's flags when down link is P2P device
edf4e002ce03d92f8ef8a0c69a9a9460b610a9de team: reset team's flags when down link is P2P device
20dd83cf86463b3d078293718382640dcb7bee15 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
839d26850d8eed8c825aa8d6ed5dc7def44958af net/sched: mqprio: refactor nlattr parsing to a separate function
ec88f343d6803d2ff923df76d8eb7d46807b6ac8 net/sched: mqprio: add extack to mqprio_parse_nlattr()
a0cf9eaa794c711150972abfb0da6f8c81ef83f3 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
ab24a28ef229d14b76891d06dac9797b4f1e04da benet: fix return value check in be_lancer_xmit_workarounds()
b0674135b1623f5fe74e53e3de8b1564ec673259 RDMA/mlx4: Make check for invalid flags stricter
66b06a1a90d0677ab1455985a9d556811366e5b1 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
bdd7611ed9e4e30faa38b480f51f3452f3bef2c3 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
ce4c2a94af04885ab496c4fbf52d34d06bb80355 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
4bb750764062f5460df137a04a26c16da13e4bc6 ASoC: fsl_spdif: Silence output on stop
451c5cea5c8586b3a22d186fa2e63dd176989fa9 block: Fix a source code comment in include/uapi/linux/blkzoned.h
00f9ceb14a1cc65065fc839f61e8751784452789 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
b70ed79b0d36440486168999dd8d11f9a6fed641 ata: pata_ns87415: mark ns87560_tf_read static
6cbc02c99ebc56f29adbfa9bfaf8a2fe4ba1e13d ring-buffer: Fix wrong stat of cpu_buffer->read
2eed3bbfe2b31a6a58f4d9019a09f7570523abbe tracing: Fix warning in trace_buffered_event_disable()

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795676839459-2fc5cf0483bc.txt

275acfe101f1b46b72f4bd6b9ee65383bdd63db7 netfilter: nf_tables: fix underflow in object reference counter
001023bd027ea6b16dbe5fc2945fd3a381e5d9cf netfilter: nf_tables: fix underflow in chain reference counter
eccca8b6187dbc220072b5237ca3985e46d9653a platform/x86/amd/pmf: Notify OS power slider update
12d9eb5d4218a88c814230215723679a75b5eda6 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
83cd27146c4779b8bdb4a133affecb49bfbc05f4 drm/amd/display: Keep PHY active for dp config
dfe9e2822d2ab870c94423b5ed5db385c90e2bb1 ovl: fix null pointer dereference in ovl_permission()
8df46780f5e8daca3f94d3c0f9ea413424bf3ef1 drm/amd: Move helper for dynamic speed switch check out of smu13
c3a5ee959ef51667d37ab53d87832fc0177fbeec drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
2176046e71d2d3085650bf86096cef2ab140f6d6 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
b3a109ca9a3d9f96c2a1dd7a1f47a3494d415fe2 blk-mq: Fix stall due to recursive flush plug
533aa69d5fd78a5d2819089aed2b207484f94cd0 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
3cdda482ccf93b1174d961d74b8e0664669ceaaf KVM: s390: pv: fix index value of replaced ASCE
2e5ef7fbbc1dc6802e98b5b2bbfdec45ddad591a io_uring: don't audit the capability check in io_uring_create()
22ae836f63d8974e53045da393354d20a1878287 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
458594b73a5648d7ff99f7bb50b59dabd31e9cdd gpio: mvebu: Make use of devm_pwmchip_add
1ef89a75b4eadeaaa5621cef0530b822f1e0e3df gpio: mvebu: fix irq domain leak
ac62995ec8c7d15cb50e542cad3351bfad88c1b5 btrfs: fix race between quota disable and relocation
485690d19f8abfe36df485b43c6c73028c3967d6 f2fs: fix to set flush_merge opt and show noflush_merge
c0c2cdfae0e84d180b050f82f16ddf874b19b6e7 f2fs: don't reset unchangable mount option in f2fs_remount()
6d06289dbfa53d42aa098a2d640545fdc6ad4770 i2c: Delete error messages for failed memory allocations
a03f177c20fd36e045dd713a06c12ef473f258c4 i2c: Improve size determinations
bddb9b440471c9bca83db3f529300004a6145a5d i2c: nomadik: Remove unnecessary goto label
5cb00e1a9692adbddd4727736b219ad817a93213 i2c: nomadik: Use devm_clk_get_enabled()
9eee49420ebc2e2032c2f669818001ace296cdba i2c: nomadik: Remove a useless call in the remove function
8e50570f20d3767ec1119e5111d65e6c8dcdb58b MIPS: Loongson: Move arch cflags to MIPS top level Makefile
42097d02dbdafe70e6f842923f1f9e75cc5fab9a MIPS: Loongson: Fix build error when make modules_install
bf779392a714e81e72f741625d69b30cc5aa4240 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
f3c66cb848e29367679676c91e43ed8f39a73ed0 PCI/ASPM: Factor out pcie_wait_for_retrain()
3fd223cc2ec81c9240d90a7cad97a969337f1d3a PCI/ASPM: Avoid link retraining race
e94580b1ed1475e4a7c7ff70e0a02f6964165ae7 PCI: rockchip: Remove writes to unused registers
6621341f86eeb7d9c15b39f5f8bcd95f3e019454 PCI: rockchip: Fix window mapping and address translation for endpoint
7cb218aad0c7fcf472a5a2cfdbc73f3c4a7335b8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
9077d1119c0f4189c9ef1c712adb7bcd144b674e drm/amd/display: add FB_DAMAGE_CLIPS support
68a7c0c974ff897d881b80c3f5cd7bd5993f6e86 drm/amd/display: Check if link state is valid
add6a0b30d8cc4c1cea0e687d9a5b50d6f8219a8 drm/amd/display: Rework context change check
db9d4c6421ffb01d7ee6e02e88aedccbe342219b drm/amd/display: Enable new commit sequence only for DCN32x
7545defca881bed4370d51b82466edb1f7230cc8 drm/amd/display: Copy DC context in the commit streams
d29f9b42a0e1e5abe8895974d47fad6db1cefae7 drm/amd/display: Include surface of unaffected streams
957ffa2500d47c4c6881c579209c993cfeea0e8c drm/amd/display: Use min transition for all SubVP plane add/remove
8342946d2352fc42dc4a63c79b35af561b266f02 drm/amd/display: add ODM case when looking for first split pipe
d42de1ed7158cdbd22a34839367a840e9f9ba42b drm/amd/display: use low clocks for no plane configs
4c0360b8f66738d1abe142efec424e8bba2b0ebd drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
ec525eb1d07ea54a1a2775b8676bbd0605071a0a drm/amd/display: add pixel rate based CRB allocation support
58f026b566229a098d7de1f0f471f6f4d7904c20 drm/amd/display: fix dcn315 single stream crb allocation
aa4a3d5df33a1e85feaa7ad7ad51cd701ca94890 drm/amd/display: Update correct DCN314 register header
c2fdc2b9b64401d1ec31e39cb357fedd5675d720 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
282a4fa9cbb9cbaa87c7ebf5c38a3651879eb18a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
60f0c28d3852ab87b4d7502ced482e8f8af4c7fb drm/ttm: Don't print error message if eviction was interrupted
a8b526c79075d37940178f4c94855d232b732280 drm/ttm: Don't leak a resource on eviction error
c5f2338eaa144492b43e241dbf5d0c6892384f03 n_tty: Rename tail to old_tail in n_tty_read()
85d6c9097dbf88402e59abd8cf70c1b960f6cdbf tty: fix hang on tty device with no_room set
e0fc00fb811579ac60b2ad11f16f71ea2ba23e58 drm/ttm: never consider pinned BOs for eviction&swap
4b0367ae4a8c43cd94323606769c98e773300886 KVM: arm64: Condition HW AF updates on config option
5070722dc3f3b0aae7e46889786c6d83772babaf arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fd4fb6d6d7a2ba0fd111dc75e44262b1ab00d0fd mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
083759a3f9a04ff18024c13000ff694a1f9d063c mptcp: do not rely on implicit state check in mptcp_listen()
ca49b74f029b1c31f4e36e07aa4670a0ab0c10e8 tracing/probes: Add symstr type for dynamic events
57e9cd0833eea86bfbe07f84340e537958dbb190 tracing/probes: Fix to avoid double count of the string length on the array
95f8c23c8b3f648846eb0e3c11440810625d6629 tracing: Allow synthetic events to pass around stacktraces
624f05abf2ff0de154d6a47e1e1ac25bf5460b95 Revert "tracing: Add "(fault)" name injection to kernel probes"
f8eeedaf30c23434160c4c2acff115b36ba6f2bb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
48fae45e1ca0788e8a42a2ef8671d6b73e6d48fc test_maple_tree: test modifications while iterating
200e904a27f7e203e286eb3cf0742c577a328d21 maple_tree: add __init and __exit to test module
0c278f812b77b2aaecb0131c5690277a416ef0b3 maple_tree: fix 32 bit mas_next testing
a39330e6efdd223450244b91aff294861fc4780a drm/amd/display: Rework comments on dc file
098aacb376a0a6cb570819449fc8c1b4eb9bcd0d drm/amd/display: fix dc/core/dc.c kernel-doc
82d8907260e6f3255ae4840929ec9c61fe85ca70 drm/amd/display: Add FAMS validation before trying to use it
dea0bd15db697cb586c47ebb3096cb80781b5627 drm/amd/display: update extended blank for dcn314 onwards
41e49e096604626cfbecf446f7b326a1ef0db567 drm/amd/display: Fix possible underflow for displays with large vblank
4fb98e5a55ea684517720fa4c59f62f87f84d0d3 drm/amd/display: Prevent vtotal from being set to 0
9497c9155a974d67cae5db7174d476f2d495433e jbd2: remove t_checkpoint_io_list
cc275813a654d3c217d7769c1e55bcdc42b15fbd jbd2: remove journal_clean_one_cp_list()
884a2ac291a40cec29ab1b5cc0c93c5e823454e7 jbd2: fix a race when checking checkpoint buffer busy
420a898b1ad87f5c188579c906b3b3e8580f16f0 phy: phy-mtk-dp: Fix an error code in probe()
2f4dfc631a0f7af89147ac849c34849b597bdb59 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
9a426fce8e7b1b15afbd03643da3ae30a3751926 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
b24b55f4a073f4e94ee83ac38fdf98dd7d74c006 phy: qcom-snps-femto-v2: properly enable ref clock
2ae3bcb01ff98635442870ec172c0973a6fb9368 soundwire: qcom: update status correctly with mask
927bcd00bcd4ba645004969fc7cdaeb8cc51c80e media: staging: atomisp: select V4L2_FWNODE
f743db846ef28fb9ae36bd8c7e4b73a2079f43c3 media: amphion: Fix firmware path to match linux-firmware
befb9d88909942e1ef0ba9728e325646bf332704 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
47f76f4c2e0b09b112bb1d73dd420103033bffa8 iavf: fix potential deadlock on allocation failure
62b9058de554f03b60b8c55a63c17cfa90b6e688 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
10c31d67814a3278cc18229586a97e4f5ef6d754 net: phy: marvell10g: fix 88x3310 power up
3526b3fdbd8276ebe1d5099b1f8b544394a93d83 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
4757567592d8cdb1b7f32e7a4f780773694d3466 net: hns3: fix wrong tc bandwidth weight data issue
2e24358a280e498993f8f444c1503f783c4ff372 net: hns3: fix wrong bw weight of disabled tc issue
b48e9027e16a4ed29e9de895927988a617c78211 vxlan: calculate correct header length for GPE
32a1b33990354834a2f67695b880fac94d2091e7 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
4a902cfe15925b252eda7615d8e710b47d311a6e vxlan: fix GRO with VXLAN-GPE
6d856cffc5d4a6cdcd3ddf453874c002e3237e42 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
d08a3f10d1e349d31935d5d7c114247e01144563 atheros: fix return value check in atl1_tso()
6bcfc33e8d048add35e8a593890a056c32b1d2b8 ethernet: atheros: fix return value check in atl1e_tso_csum()
b0a309f348f9e57f4668917ba8ca544c438a4bab ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
726ca100a815a51cb8401bae8409e57280009a70 tcp: Reduce chance of collisions in inet6_hashfn().
e2f4cfe4f4be4202273286da9b32a8a4dc73be32 ice: Fix memory management in ice_ethtool_fdir.c
4599a999946014babd0b9bb0f56e6bdbd980ef36 bonding: reset bond's flags when down link is P2P device
a96cdc7397ef1fbce03e60b6b5ac688c2e921b8b team: reset team's flags when down link is P2P device
9262ed10b0f794fa49a5f7e220ea991d1fb77791 octeontx2-af: Removed unnecessary debug messages.
53e7b7c29d02aa439ecd34c83764d67327ecadc2 octeontx2-af: Fix hash extraction enable configuration
569b60f5e3ac618f9eb9610314a76fa9131784c3 net: stmmac: Apply redundant write work around on 4.xx too
f3f9e408436dccadd8ec96c54cb8937600f99dbe platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
fe8dfc88bc8c85f885f7b1944abe9aec8e78d087 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
02e38833ae9a78abcf4d487e46d6f2c2b5dfceff igc: Fix Kernel Panic during ndo_tx_timeout callback
a78ca68071c1c9a050d25bc12c2ae83c02641925 netfilter: nft_set_rbtree: fix overlap expiration walk
00db37a8920ffbaca15db7c958ffece047122ef6 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
464ba9f0820bc2bc7deaa1e00ed990afff1d475e netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
596cd3ca95c431245be25b6a4a59368cfd39b54c mm: suppress mm fault logging if fatal signal already pending
d5ac4262fb495076a2fc0a20a7a23357ff3d9f5d net/sched: mqprio: refactor nlattr parsing to a separate function
95bd0921992cc03900208956fa6dbb9ec27cff48 net/sched: mqprio: add extack to mqprio_parse_nlattr()
3298dcabe4fbc4ce4f6337d4d01cd276b0e0f6a3 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
89eaa1d77642ddf0c802f88048f0d3d624a66716 benet: fix return value check in be_lancer_xmit_workarounds()
4bae8e2c129fb70b4d3a8bc7b0af9782db0032fd tipc: check return value of pskb_trim()
dc8b34fa8c226132c6781ead59af3a627f679f1d tipc: stop tipc crypto on failure in tipc_node_create
810737ed7a60b2a9c65490bdad9531713e9d0bfc RDMA/mlx4: Make check for invalid flags stricter
8e71e75773e1f7620a02d33a520eb48c29caee6d drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
1118eabf1468c789f4c90d0de2612218584181b7 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
d3ba5733716141170ef28f3fac90da9e08e22d3f RDMA/irdma: Add missing read barriers
9e2c7e17c67265338e5ebf4d4395f624a1ac261e RDMA/irdma: Fix data race on CQP completion stats
cc4ecca260147e7272c61cbcbddd380858e77ebb RDMA/irdma: Fix data race on CQP request done
4f47718f8b1377ab26ee758bca81a9b2f76a27f6 RDMA/mthca: Fix crash when polling CQ for shared QPs
ff1c4c7d74f3738fde81ef5b9ab1e7d5fc1461d0 RDMA/bnxt_re: Prevent handling any completions after qp destroy
9c4cfaa20e8713d098f597b1cf84c2475a269a19 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
f60e9936ae6794dceaa4e8ddca36560f603639b0 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
3d612e94ee8749be060b62ca3d577b9aa9d91eff cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
c121baafc047eccb5369d186e31bad2a61fb27db ASoC: fsl_spdif: Silence output on stop
39d2f407258cf4e195592ff8fb8a5b6ec3be07fc block: Fix a source code comment in include/uapi/linux/blkzoned.h
c71552bc3fcdb96305e16c6564b618a13b177cda smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
ef98b60a29c81307fa7fd9b761570cc1196cb425 drm/i915: Fix an error handling path in igt_write_huge()
e591898cf108d1cede1462eb83a2b5d28df3bd02 xenbus: check xen_domain in xenbus_probe_initcall
e22ca7ce44355537cc114ba99503a40e6f48d0cd dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
8f78428f460a3be4b818e4d76dd0ec78f95627c4 dm raid: clean up four equivalent goto tags in raid_ctr()
e5b4c895b8fb623e5d217459adf2803d475b4c05 dm raid: protect md_stop() with 'reconfig_mutex'
0355fbed2d4f31cce5b6d567498efa9307a4048e drm/amd: Fix an error handling mistake in psp_sw_init()
057be74f4bb2cf7d7242fac8510d213a4d58696d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
933069cea54e8263fc3fe420fd59c5af788b5100 RDMA/irdma: Fix op_type reporting in CQEs
4150e5df9f2e01c974acff5e63649fa72f48e590 RDMA/irdma: Report correct WC error
47690b5c4c12138e590045e83149da818baab692 drm/msm: Switch idr_lock to spinlock
36e3ce2387af01cb7eedd088804b72a534436065 drm/msm: Disallow submit with fence id 0
f3162cda1a45748aee6faff1f09be8525588b5c3 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
379ea7bda7031f2df4387db31d91ea11fd851606 ublk: fail to start device if queue setup is interrupted
7d0d10527d6443356b28d5244c836082dd2cceb5 ublk: fail to recover device if queue setup is interrupted
dce8f36cbaf2956bd3e9a901dcf06cef1fed222c ata: pata_ns87415: mark ns87560_tf_read static
88e1764c9544e3d366473ec8807897d81a27a6d6 ring-buffer: Fix wrong stat of cpu_buffer->read
2fc5cf0483bcf2e366e821aa8cd0f92a4008d5f2 tracing: Fix warning in trace_buffered_event_disable()

--===============0100804977861314248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19980b48acc-ade14a178536.txt

b737df0a1146fa9db13b5d29f20cec97b90fc9b2 platform/x86/amd/pmf: Notify OS power slider update
37f383b5faf7ab0156cf60805529954e788a2d2c platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
32986157b426caaea61b06a325fe236c7e98c729 drm/amd: Move helper for dynamic speed switch check out of smu13
1eaaa5f3b63744bbc9c3a80ce6107151578dfe49 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
39010aa7caa12a42d7ff9045e19d17853bbc185f r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
3815f86da321006916655e185f16a5a9f6da1a1b jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
f223a33970ffc48191b282d45cf7fe53f3a6d07c KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
03efb39b006e94057a02a9b0df5f42a98db92502 blk-mq: Fix stall due to recursive flush plug
1619133655acaa0bf451171b410c4682638db78f powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
ea4b4559dab0b38e50e3a60b66f3be6ea4e35ec4 KVM: s390: pv: simplify shutdown and fix race
0b5a0e6a244f20ac43f88ba2ac5f53349d423e73 KVM: s390: pv: fix index value of replaced ASCE
93cabd969eb9f5f4f70beb4d64d263932525bce3 s390/mm: fix per vma lock fault handling
8514fbcdc74da7538f20122ae0e29bcd98caf887 io_uring: don't audit the capability check in io_uring_create()
27bf4a924f276984006cb9b5859536afe4b91873 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
24c4f595fd89fe1fb2ee724e60257baa9343e64e gpio: mvebu: Make use of devm_pwmchip_add
4f95b921ea64b01a90cd10b603109ddc74165933 gpio: mvebu: fix irq domain leak
600186c7f3d04bf77e1624af23dc7d1caea82fbc regmap: Disable locking for RBTREE and MAPLE unit tests
a944768d24263e01d520a532b9cab2c4c5ca8a3a btrfs: factor out a btrfs_verify_page helper
7858e73a8d989cc9806d54317c7b20e3699dbb4b btrfs: fix fsverify read error handling in end_page_read
bedf4eba1e216a194612d3fab9d21a82f2f6cb2b btrfs: fix race between quota disable and relocation
0379c75a1e54751f8532c5e449da4508a040eb01 i2c: Delete error messages for failed memory allocations
760e4ac40ed80ebfaaa344d5321fb808dfbc552e i2c: Improve size determinations
a4fd1447969daf04b0148b65b1be92caea42e9d6 i2c: nomadik: Remove unnecessary goto label
162c7c824367a01f3c64653bc3b35ca1e0a2931e i2c: nomadik: Use devm_clk_get_enabled()
2385c957da03a5bf10738b7d78f429d9a22a6872 i2c: nomadik: Remove a useless call in the remove function
d4b9ab52f9117785859b9fc4b0aa158bb99c9ef6 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
c6f4c6eb5b6c0446d86cc3b6d0ec54e41375c1d7 PCI/ASPM: Factor out pcie_wait_for_retrain()
559c869a2bafedcb9eed5c3d991de56febf5e4a9 PCI/ASPM: Avoid link retraining race
5b030317b2f1d242245e8311c4f68aa3faabe109 PCI: rockchip: Remove writes to unused registers
cde110476410f19d713203e93d852db71e4e0423 PCI: rockchip: Fix window mapping and address translation for endpoint
1c81d0c1ce53ae2c8b7f29d66d333960bf69bb9e PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
403de073bc3b2eb0ab34d5a5b6b8e806e0002c5e drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
a1e1685531caa8b4e82ebc2b7478a0b3a21c4c95 drm/amd/display: Keep disable aux-i delay as 0
2d1c2b575adac72fca72fd0c6348aa346a5d29cb drm/amd/display: add pixel rate based CRB allocation support
c4383887f4c9d1ac0a8d800cd69f796024c9ed30 drm/amd/display: fix dcn315 single stream crb allocation
87ccd11f4cf3a35ba576f0b531093383d23bab78 drm/amd/display: Update correct DCN314 register header
ab80935575a1b7424ab263b2b4d145836af5f167 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
849f3b0e44b5a4b1e23ba6684757b817fff23f4b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
dbbdab25b19b963729c70023f0fb229a8647cfc2 drm/ttm: never consider pinned BOs for eviction&swap
1618fbc4cb4a5b2b7e38b250485053512905a08a maple_tree: add __init and __exit to test module
488bad992379995c10d39fa9fcde7b1af77b0967 maple_tree: fix 32 bit mas_next testing
3499f18783a27a9291c716b53cd2708be53be317 drm/amd/display: Add FAMS validation before trying to use it
93a52de3bd2d44dc1e803cea7a96f9d67f2b69da drm/amd/display: update extended blank for dcn314 onwards
8da2af2cc69b3abd11108687cab7b4fb06bd94ad drm/amd/display: Fix possible underflow for displays with large vblank
47a12efff0874f6331a1bc3a1151817cb2703041 drm/amd/display: Prevent vtotal from being set to 0
9cc10b20b12bd70c28bbdc2fc24d18f4ace5e2eb jbd2: remove t_checkpoint_io_list
6d510c03e7950de42d95beb8b7703f539ce53444 jbd2: remove journal_clean_one_cp_list()
62ad7c62c1f985291057b785ce6477c105552b08 jbd2: fix a race when checking checkpoint buffer busy
027e6c25254efedb6e4b53119187b86a1584b3ce ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
2bcb7c480f8ada05cff0e5f38663a8f37a4a44a6 ext4: mballoc: Remove useless setting of ac_criteria
ac3ede0a98ab4d0451a09be6cdef40b2eac9cf2e ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
061457974def53522529f4499bf0c1799754bf3b phy: phy-mtk-dp: Fix an error code in probe()
086997b46de9685597e3f03d88236a39377fc1bd phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
d862cc669aec2362a7d3d1e9f8c16b0f9a8aa39d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
fb37ebc5a8c2cfdc8f4aea12198391b20cd8b294 phy: qcom-snps-femto-v2: properly enable ref clock
988be6029164fdb0e86068e1c41d963dfa4f25e0 soundwire: qcom: update status correctly with mask
7e9ca118ee6324be61b081f4259ea3c16902bec4 soundwire: amd: Fix a check for errors in probe()
bb1587cf9399a04ba22842a733c8ceacb6abd1da media: tc358746: Address compiler warnings
173bac20d44d5f28376843e885c1476f0eeda1d6 media: staging: atomisp: select V4L2_FWNODE
2fba0a52b0a5aadace3ca93ee469de8e469a2ee0 media: amphion: Fix firmware path to match linux-firmware
bc289e0e7edf707db7a7d1ebcbb9dc15c9d8498a media: mtk-jpeg: move data/code inside CONFIG_OF blocks
66c64a20792081e79cab1f3f650addead6c73e11 media: mtk_jpeg_core: avoid unused-variable warning
9534834825f8918064575de301a19dd9eac5a6fa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
b3858a1ffc7eaf632a6f93e3dcdf5452f91247d5 iavf: fix potential deadlock on allocation failure
9ab9b25dbb758b6bf5973f2effd3f4868f1732d5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
6d017b0dc1ea4f7b7d9e052b8247a1a21dacecff net: phy: marvell10g: fix 88x3310 power up
47ca2050822b2a6d4348a706b9fc16d57fc2c92c net: hns3: fix the imp capability bit cannot exceed 32 bits issue
3f00a59446f0008bd58c8575afda600a93cbe434 net: hns3: fix wrong tc bandwidth weight data issue
1ca91cfa41a2f0adf6a7a2d46e5c0e41c30d8fc9 net: hns3: fix wrong bw weight of disabled tc issue
35b640db2451b451318bc24490737b369459ab9b vxlan: calculate correct header length for GPE
2962263086ab7561fb2f2b502881c792b3940e51 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a6c2d6f81968ef0a41fba8c2ab5c9e9fb38df23c vxlan: fix GRO with VXLAN-GPE
7960c61df4c8257d54171e18e6f5d55dca850ed7 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a89206335cd33c7e663b40b5d7def8c7f4224218 atheros: fix return value check in atl1_tso()
eeecdce608e49f663f8aa56c2c93bad77b44237a ethernet: atheros: fix return value check in atl1e_tso_csum()
e75cce0756ce0f9c6184b4ef4ca66558092aab41 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
9fc68d8c94e6b3d05267d483e8ff70900dbc4a1f net: fec: avoid tx queue timeout when XDP is enabled
0ccfee9ecbf23851af62dd771ae9ce1fbc49d3ed tcp: Reduce chance of collisions in inet6_hashfn().
263e575d1944e6b7c925074ea29576ed6781d511 ice: Fix memory management in ice_ethtool_fdir.c
df8d8d7d0edfb7eaa6e3a499d8ca9681f2879ee0 bonding: reset bond's flags when down link is P2P device
57f5cf89af0f445d9994fedcf8071a5d7b076d0e team: reset team's flags when down link is P2P device
0423b337ebe4cd4bcd4316c829e107c7ad7a4678 octeontx2-af: Fix hash extraction enable configuration
2452ca6ca426a712b071ce26b25ea93bcf7bcec8 net: stmmac: Apply redundant write work around on 4.xx too
512b4c202031a67c6a57ec513b1ef1809ab1fa6d platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
e33a102b28b2af99b7f98fab8c6a428868a6db2e x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
a229460e16673822bf2829c6ffac7b94f8b59f59 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
855cc1ccb2f2ab7bc58f4d482a75262dc7edbdd1 igc: Fix Kernel Panic during ndo_tx_timeout callback
05f992bff4cd1a6c50262ed5cc64aceabb42735d netfilter: nft_set_rbtree: fix overlap expiration walk
04f5407a8c304ee0a356e40001b5c2100b4a7e9d netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
a0cfb995e25e3b67cd4f7073030607bda7b2d220 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
15b18620a4de35a28775cf77c0c78a80a8c6374e mm: suppress mm fault logging if fatal signal already pending
f7922f026cb2f59ae308a5653af9a8985e6c9fd5 tools: ynl-gen: fix enum index in _decode_enum(..)
d2ebea0f808961a0bffaa36847e5efa7bd465763 net: fec: tx processing does not call XDP APIs if budget is 0
d8876ad0517056b6edf3a19a6d53368a112a414f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3322c5b0fe5f33385221cb399c9f559fe0b2c425 benet: fix return value check in be_lancer_xmit_workarounds()
9b1cfa9d3dde0803c76e906def1166e210e7e279 tipc: check return value of pskb_trim()
3c45716369c4b7dfe112e5904ae82ecb436c9162 tipc: stop tipc crypto on failure in tipc_node_create
9e07811c94a568edf9ec02ceaa259c291b2d0c80 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
258d070e58fae191ef59ab5e04779639a17534a0 RDMA/mlx4: Make check for invalid flags stricter
1a38144c76ec510797a2e043e47b35444684e2ae drm/msm/mdss: correct UBWC programming for SM8550
241b771d3239d773aaff048ab5b7fe45149180df drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
97b2c67f13dd1a58595fd05ec75206b9a2d4771e drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
dcbf410653baa8560d66b06591f0b5e7af749430 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
98e754d72bf643911fc5c0c9ef1cfdd2f68d8cf4 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
8167472bb022e9ef448a873582f5b4a8d576552d RDMA/irdma: Add missing read barriers
a232ec671a9e59173d00f74c23b930f35f020c79 RDMA/irdma: Fix data race on CQP completion stats
8c180f7239dc7d6616c69e244a170c91e951bc9e RDMA/irdma: Fix data race on CQP request done
f406f9b524e05d5e39bc34de4b382700adaad47b RDMA/core: Update CMA destination address on rdma_resolve_addr
b9f5af29b7d9da078b25971f3dfd83e92c949f26 RDMA/mthca: Fix crash when polling CQ for shared QPs
917312ea09a7bf5084062cbd1f9ccae0cd0622b8 RDMA/bnxt_re: Prevent handling any completions after qp destroy
4e26ad911226b36d88aa2bd48a39917a276afdfa RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
e1208a0d379090bb60e9015534d9a768c28ba90a RDMA/bnxt_re: Avoid the command wait if firmware is inactive
b230de39af115248766288e0d9cd3b463bcdca4c RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
a8bafc8e2d78f6fd12d43c313d833bf2cedc959c RDMA/bnxt_re: Simplify the function that sends the FW commands
1f05bd05e8b8e6559c57a90495e60e688a1bfa65 RDMA/bnxt_re: add helper function __poll_for_resp
823329ae1ecc931e8497f6d670c2fa67f9c4f3cf RDMA/bnxt_re: Fix hang during driver unload
4e987f9cb8346b6b7b0a0c3c4f39f2908ef91709 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
491a2626e925ea287a068165cfcf0038fb9274ac drm/msm: Fix hw_fence error path cleanup
2a34aa3a3f5abb803abdd6f35379fe7e8a4d4997 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
169944ab43157dc0175a9ac7c9fcce18af3ebf94 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
0e7791a86cd5b5e12766a71744c80080cc699e1a ASoC: fsl_spdif: Silence output on stop
b9db083ead1e79919a4fb534018658f33bff4bfd block: Fix a source code comment in include/uapi/linux/blkzoned.h
68378962f36e54463f61911da7825143b5e33964 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
bbf9a804329e972e20fa153289df4c3ffeb499c6 drm/i915: Fix an error handling path in igt_write_huge()
aeed1a2bae36204512455db69d511d9b3f233c1d xenbus: check xen_domain in xenbus_probe_initcall
222791d81847034b9ad824e313257431bd3aa841 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
5398de60354ac80db952473628b955e08abf7621 dm raid: clean up four equivalent goto tags in raid_ctr()
8391295e3adf49cd7977c7dc05d94d2f14d48002 dm raid: protect md_stop() with 'reconfig_mutex'
35c7ed873240c82e63ee2582cfc7ce78853b1a1c drm/amd: Fix an error handling mistake in psp_sw_init()
d029abd62c60bda336b6b1453d8781886938cf7e drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
37bfca8be79345d1d35b52e9ae173514aa6fee34 RDMA/irdma: Fix op_type reporting in CQEs
c1205d2b6d0af6f68d861abdf02aa259a9cbad22 RDMA/irdma: Report correct WC error
e423a50322ab1717b8f3585f7cdf167667ac01a2 drm/msm: Disallow submit with fence id 0
b9e8c2210b6b5e99b573daf41f2fbb8930101f2c ublk: fail to start device if queue setup is interrupted
3740c65f0221420ff902d949c4ea12a12ed02edc ublk: fail to recover device if queue setup is interrupted
3297b52aac1b4ecb3d754c66a93c4c3d00369a5a ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
813ba50aa6ba995db0442e566f7ee79934dc245a iommufd: IOMMUFD_DESTROY should not increase the refcount
a3762574ce414d920c0713edb45b0df8ab9f5a43 tmpfs: fix Documentation of noswap and huge mount options
33a9eb5f2d4939a9f02c4b8337d691e4bdbe92f1 ata: pata_ns87415: mark ns87560_tf_read static
591c74f41d0e91affe581f82749bfc7c61f340ec ring-buffer: Fix wrong stat of cpu_buffer->read
ade14a1785368ef634f78e4a46ce217f7937b066 tracing: Fix warning in trace_buffered_event_disable()

--===============0100804977861314248==--
