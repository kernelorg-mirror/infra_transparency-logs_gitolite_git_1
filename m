Content-Type: multipart/mixed; boundary="===============0630755414617652076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 26 Jul 2023 13:26:11 -0000
Message-Id: <169037797141.12193.14131628509999951741@gitolite.kernel.org>

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 345e5fe7badec614a428a93e1434ecd838025c5b
    new: ff9c6349d7ed5bb30922615af846ba88adc8a2cc
    log: revlist-345e5fe7bade-ff9c6349d7ed.txt
  - ref: refs/heads/pending-4.19
    old: 572f87fe6f7f7edc800ef0b629f9f12d57363af8
    new: 718bead126597a03415dd91a5275694f5f04fd00
    log: revlist-572f87fe6f7f-718bead12659.txt
  - ref: refs/heads/pending-5.10
    old: f84ffbe78b852c65d06bb9a978f3bc43966a7a6c
    new: 3d112fa7a68e10e656c46f93f2ec74572839cc5b
    log: revlist-f84ffbe78b85-3d112fa7a68e.txt
  - ref: refs/heads/pending-5.15
    old: 87f4ba57f1150224de9c636607e1c320d21b5f48
    new: 109c4a8817ae794651b9ee4e075532b7053eeac0
    log: revlist-87f4ba57f115-109c4a8817ae.txt
  - ref: refs/heads/pending-5.4
    old: 643df3563d38a49189f970269b48469e47dd5a20
    new: 2c278ed21bdbb5463b3b7a46e9cb0a8e474e9b5b
    log: revlist-643df3563d38-2c278ed21bdb.txt
  - ref: refs/heads/pending-6.1
    old: d93c12687a7e61eb154b84d965a63d2e1d36f01a
    new: 745fcb86294806b4e028cf770ac96770d0c1a339
    log: revlist-d93c12687a7e-745fcb862948.txt
  - ref: refs/heads/pending-6.4
    old: 524dda216652bc1de6890a429067657332a248c5
    new: 4ba38b3d4771e3bcf348c29a4cc9bbd54ef84b12
    log: revlist-524dda216652-4ba38b3d4771.txt

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345e5fe7bade-ff9c6349d7ed.txt

d766342b99a1d0328c8b5807ab2419024584ac44 gfs2: Don't deref jdesc in evict
0e939c5ca5537d6eaef9bc2483d2f4e75aebc48d x86/microcode/AMD: Load late on both threads too
f3f4740dad15291e3a58ab34b64ee74883f4de37 x86/smp: Use dedicated cache-line for mwait_play_dead()
36aeb4c4f985efc0c9d8e745753da8f00c54a8ad fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4b964bf52998bf9ede55368845022d8edeae11fa drm/edid: Fix uninitialized variable in drm_cvt_modes()
d65e866acaabd4d708432c65f02ba844c25bc345 scripts/tags.sh: Resolve gtags empty index generation
b1e6ac6f5bea4ef35d820fe4402df650d36c147e drm/amdgpu: Validate VM ioctl flags.
c178df73aa7c61a4d628220f5ce7ab81f6a10e80 treewide: Remove uninitialized_var() usage
e4a775c83d9298ddfe8665871b4380aca68edc4a md/raid10: fix overflow of md/safe_mode_delay
b7c55f3e7590b87dc468438c52765c365a84d05f md/raid10: fix wrong setting of max_corr_read_errors
7965b91eda90b76b7c15770f8011332b665c82de md/raid10: fix io loss while replacement replace rdev
fd6dc677ad576d8e711c119516b7a9b97b7b304b PM: domains: fix integer overflow issues in genpd_parse_state()
74a086e72644786e861c0d535bc7539b0125c490 evm: Complete description of evm_inode_setattr()
64a7ec6a01c42a364da31b5f3251786437fe16f5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
b69b272d1c313b3a3dfb2de48dbcfedec463c3c2 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
0dd336f629b409cd61f459b1dc1dcf75ece3ebc6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f06ca8b482447e41274bd5c69fbc6916c1fe9022 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
25c88af21242d9ee28f3a426dff398119f330d04 wifi: atmel: Fix an error handling path in atmel_probe()
2ae8aa38bac953e9a40a946e9d7f37b450685839 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
61a17f9d8809e63b2d4023a33c519cd939cd180f wifi: ray_cs: Fix an error handling path in ray_probe()
a4841d8f228138c0f63c9baa6abb6fc575f83247 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d29be5a7758b28e1573e184f25f3d789bc96063e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
405de0ca1dec90998143907b09b5caf9304692c1 watchdog/perf: more properly prevent false positives with turbo modes
6aaf110fb64d68f52513564fada4ea109a4b3659 kexec: fix a memory leak in crash_shrink_memory()
35c0f910aa9ed86dd3492dc57388008fadfe9a3a memstick r592: make memstick_debug_get_tpc_name() static
d371bd601c98eab6056fd1ff7b7af0b6e3e2ef7e wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
5d6e0585be804736e7a7d9428e3bf2e51fb6209a wifi: ath9k: convert msecs to jiffies where needed
71ca576c6297a81ebacc29da7ae921b1dbc996e3 netlink: fix potential deadlock in netlink_set_err()
673b959ac44be91228a3d48071b32ba4501e3f1b netlink: do not hard code device address lenth in fdb dumps
3f97ba107be4c9cb8806ae90f5d008ae651bb2bd gtp: Fix use-after-free in __gtp_encap_destroy().
21e87bc19308fd78eeab9b61132a4ef365c6896d lib/ts_bm: reset initial match offset for every block of text
6cac574fa0dd1def83962743121472ff2d81daf8 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a97f6f6474e8717af99efe7aa1026f405b2eefae netlink: Add __sock_i_ino() for __netlink_diag_dump().
6eb7541e20f96697da18a2abf5a0b2f1b4fca89f radeon: avoid double free in ci_dpm_init()
6589fd0e668856ade60ed6f4d81d09d27981912a Input: drv260x - sleep between polling GO bit
5053f824e01008b892e582a8e00f56cfdb0b841d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
7f1e4be873cde3b3d0da6201d5933dfd00099a7d Input: adxl34x - do not hardcode interrupt trigger type
9e8c6807043d4bd38865a5651a2b4fce0531fbc3 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
b37405d52be531cd8e090e4025d6b5328859f6c6 ARM: ep93xx: fix missing-prototype warnings
eb1359887e034a8242d72f2e16c50ac5349811f0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d8421c98f32a5c141b3457d3b690cef1a26d44ae soc/fsl/qe: fix usb.c build errors
76c17cef0d05b5e4ccb8f75264b4ba9e1887c8aa fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
a5908ee96f4fb5cb95109a10d7af8ecff4c83331 drm/radeon: fix possible division-by-zero errors
e5a521498487e448b2d43a39eab735f59b6c541b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d1a3524fd1f30b7a5a858709a204cedad1763394 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
fc5daf71addca3a418fad5f8ae17fa97d36d1ca2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
f5b1bc9372f9ce7149614fc09379f161dc904150 pinctrl: cherryview: Return correct value if pin in push-pull mode
6b56daaa4ad5f2732d13330b022a9e1b2e37e937 perf dwarf-aux: Fix off-by-one in die_get_varname()
291cfa43641f6c75c4105a36ad650055e6728e0b pinctrl: at91-pio4: check return value of devm_kasprintf()
c9743342d6763a48ed03dc708dc3295014e39923 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f0fa186447487bd6c4fed063e9124e50d8f60a91 modpost: fix section mismatch message for R_ARM_ABS32
7593eb46a5a4e6b9e759a83c97ff795d83a8cd03 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
dac187c5ffd1d5da88694a7598e88aee914d7f1e modpost: fix off by one in is_executable_section()
3984462973f64f5ae53c05ac2435cc8eb9e9e055 USB: serial: option: add LARA-R6 01B PIDs
88b472ccac30aeb87bc6ecd11fd794494918df28 block: change all __u32 annotations to __be32 in affs_hardblocks.h
80307a60222104a87b3ca73bbdf9fcddb7765fe1 w1: fix loop in w1_fini()
1dfe749d931d200f5b827fc88ba7354ad114c85b sh: j2: Use ioremap() to translate device tree address into kernel memory
3abec447e97441535e27679d0d149f39c96407ad media: usb: Check az6007_read() return value
4cf7caf337125e0b3c62977e02f4e7884263599d media: videodev2.h: Fix struct v4l2_input tuner index comment
5191098e24a76408ad75c0b208e334909cf8d372 media: usb: siano: Fix warning due to null work_func_t function pointer
571d1594d5292bff23b2ef568337c29fff2b4e5b extcon: Fix kernel doc of property fields to avoid warnings
af4b374333911c1738b8cae9084531e5ada1b57e extcon: Fix kernel doc of property capability fields to avoid warnings
5bb96cecb910d87127d7d077f34f9328685a516e usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
838052d08456f89e16a66ad1df72dbc7e245e3a8 mfd: rt5033: Drop rt5033-battery sub-device
cbbfeb6d9f775a7bf615600a029386ad75f5a898 mfd: intel-lpss: Add missing check for platform_get_resource
5381d783bdc99f85963117d6e6ba4dfd238dbb7a mfd: stmpe: Only disable the regulators if they are enabled
e7c4aa5646df0ee4a3a330755a52e83945acec9b rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e28f8bfed99c6ab0cc0a31be21aa824ce3f0c701 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
430972dd9944f326b35001118b488e4be8ebaabc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
e9fc99adc1ee4c38ec6d2440eec7249b77326a7b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c4c97878f2b4313cb03675055222fa246e10852c mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e2194e8c8667f6d02d3a99ec53e764fe9b374765 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
7f222f67a59a2e7640046d9c2dc3eeae1b568ce9 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
681b3fed7d95b996c21b76e15016cd6a4634b263 tcp: annotate data races in __tcp_oow_rate_limited()
fe6080e158ed8ee1d0537bb919584c4b5b00302c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
4d3d0578dba2894188d927e15ab4338345207112 sh: dma: Fix DMA channel offset calculation
bf8744ab5057d06fb86039586c290d41d863f949 NFSD: add encoding of op_recall flag for write delegation
158ff78441c16720e707061f9c07dbf651088a4c mmc: core: disable TRIM on Kingston EMMC04G-M627
a7b90cd31460d20de21b8d5d47d8500f4ae41336 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
6853c0b0d6d2c5ebff6dadf219a88f3e05de98da integrity: Fix possible multiple allocation in integrity_inode_get()
4619f322c37fdafaf2dce688da7bc7e51932ffe6 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
536f6c48aa0b71b03318bdfe72c571887541c8f7 btrfs: fix race when deleting quota root from the dirty cow roots list
e8ed201067abc5f9f7cab0b7b2a60c95cde758aa ARM: orion5x: fix d2net gpio initialization
b0723262188da5601ebd3fc3809383300bdf61d0 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
44bf21f86636f125b86c1100f92a3330dde37a4d spi: spi-fsl-spi: relax message sanity checking a little
33fe73f772760654a34d3e7c01e94225d0b59a50 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
404ffdd1cf12c8f7b174741018aaa8b01404bb57 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
7e3934f318c61366d64bc04a95b5ad339fb3a59f netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
84be695d3cb9492bf27657520bd646c239fbd798 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
a4ee5e037cab8fe6e5df2d278b4b120a786c9ea3 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
e485a463810cadbba27cd62be1d01290f1a0a0e9 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
47b8a5908c914181412a8fd6537cd9e340346f5d workqueue: clean up WORK_* constant types, clarify masking
997aeb78da4bea0abbde63b8c3ea55f28df00c54 net: mvneta: fix txq_map in case of txq_number==1
3faf3ade426cce60330cb40d8e49b2bf1c89fad6 udp6: fix udp6_ehashfn() typo
61f17ba9cd9cb475a5b505e30149d7d4415118ef ntb: idt: Fix error handling in idt_pci_driver_init()
105ce90a4a9632afc1307d1ef87f39a20cfd8cc6 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
eaffe183e8c8514cc06e3f95e13b3c55381c534f ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
fa3a047a62d8835c4cf15f811fe5111dd034b179 NTB: ntb_transport: fix possible memory leak while device_register() fails
b832b7980e685a6acf5029ccd159509ddfde9524 ipv6/addrconf: fix a potential refcount underflow for idev
79caa3cff779800639bc62e994c8c15445a7773f wifi: airo: avoid uninitialized warning in airo_get_rate()
5734098bdf329fec85a103a71361b2fba2d31099 net/sched: make psched_mtu() RTNL-less safe
3eea3fa993fe4a5b52b6c3aea1b502ca8b33116a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f809baf0c9bbd544109de311b0c3a12d6b7767a1 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a262ea24a1246e436e98b42da6399160d2356ce4 perf intel-pt: Fix CYC timestamps after standalone CBR
b98333b9c3a05058b4e06aacf18706566f125926 ext4: fix wrong unit use in ext4_mb_clear_bb
a106b9a7f9f47a605ce8dede6d4b232666bd7b7d ext4: only update i_reserved_data_blocks on successful block allocation
1d3159bcd17866f153047942f2ecab295c810693 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
81b8b5beda493f85a1ea7b2c4acdf3b0e32743d9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
a08464618a336ac7abb9f8fc99f3e07b63920123 misc: pci_endpoint_test: Re-init completion for every test
7b6492338d0dfe52432658a0a8b9c9546e859cbf md/raid0: add discard support for the 'original' layout
225b12e5684d89bb65f3a76d6d5251033416a62b fs: dlm: return positive pid value for F_GETLK
614c9c032d2c8cd0c9402cc4165e81f0ebd95661 hwrng: imx-rngc - fix the timeout for init and self check
a90eb10ffccd92eb60f04802771f034ecb04d42e meson saradc: fix clock divider mask length
b313dcacf47b1b517b36e7d43cfb9a3b3e1ff9d8 Revert "8250: add support for ASIX devices with a FIFO bug"
81360e841808e4b0dfcd881965fdb3c3d01977ee tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
e02fa991e62f0b70c8a11148afe284b1147d815c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
52d7be91e874039a36995814685f8ee4065ff2db ring-buffer: Fix deadloop issue on reading trace_pipe
6957cb6bf8c9ed8c1cc83a7ce26439b7a6b9e5f3 xtensa: ISS: fix call to split_if_spec
1b07a5a4ebc007735eafd4a9f6ebcd6deae19939 scsi: qla2xxx: Wait for io return on terminate rport
f6b00db5244613753ae9ef6c253e61f6e645afee scsi: qla2xxx: Fix potential NULL pointer dereference
0d452f18cdc4df110fb78885062594e532eda02f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
fa7c61a88d5de4250a53b070cc7491d5ccd6369c scsi: qla2xxx: Pointer may be dereferenced
c0e017205f62da29c10fed83380393b59faaeaf0 serial: atmel: don't enable IRQs prematurely
f6b813631ac52a2af2338b722e03221c5ab8919e perf probe: Add test for regression introduced by switch to die_get_decl_file()
5219a6bf119264e7b421adbd492411096a455533 fuse: revalidate: don't invalidate if interrupted
22e4b414bebe6f810e1b7c49ebb977857530c01a can: bcm: Fix UAF in bcm_proc_show()
56ee69d5a6118ae63d87ca1217cdf8dc1100fcc3 ext4: correct inline offset when handling xattrs in inode body
32adb73a60150d2c13adbd3d3d6b7b9537700318 debugobjects: Recheck debug_objects_enabled before reporting
9cc81d64a088f076e86a2735797bff59a80f3960 nbd: Add the maximum limit of allocated index in nbd_dev_add
793d2108fdfd4d3bd4f1b921312a54f75f7f7c12 md: fix data corruption for raid456 when reshape restart while grow up
82c438b0cae0542210c3d4104cc058dd721dfc74 md/raid10: prevent soft lockup while flush writes
223cd3a0046e1476b416a19729075ff1348d5336 posix-timers: Ensure timer ID search-loop limit is valid
a9419393e054570710bf95b92335e8d012964af1 sched/fair: Don't balance task to its current running CPU
7760a9c102a35fcc73574ce8a2a1d6c38ada9604 bpf: Address KCSAN report on bpf_lru_list
6014b46702c80ca582b0c9d030204d51017a8730 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7b82ce489ec33bd6729802c1d02898ca4c5bcc99 igb: Fix igb_down hung on surprise removal
579dbe3fbcc9476d4ed61fa418bece1b43e715da spi: bcm63xx: fix max prepend length
044ae1a9a291cbaa7a0197bfae541d2644257853 fbdev: imxfb: warn about invalid left/right margin
60dda94bd38cb69ed7975f04c4fd006e250e1564 pinctrl: amd: Use amd_pinconf_set() for all config options
47cd223643ef27886010e52ff300bed405d4e4a3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
01107e36342d8f7c40f055bb9189b599e4456122 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
09d35d1a45bfc51c7056be284b249339ebfc1e8f llc: Don't drop packet from non-root netns.
92eaa72701c924f82b524084c27392830e419a63 netfilter: nf_tables: fix spurious set element insertion failure
dc0424667ff653af4d0f4d713cf317b465abf864 tcp: annotate data-races around rskq_defer_accept
19ce453bebf890aa277622ce7556a45e0ed3b7e1 tcp: annotate data-races around tp->notsent_lowat
9b566eccc9cf064cfdb3df81f870cd022ae335bd tcp: annotate data-races around fastopenq.max_qlen
2d6fce804254b9d72d5f7286cfb5f4bd16f3e28b gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4bff01643755916191225e3a3e53dc7eab0da8ed gpio: mvebu: Make use of devm_pwmchip_add
ff9c6349d7ed5bb30922615af846ba88adc8a2cc gpio: mvebu: fix irq domain leak

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572f87fe6f7f-718bead12659.txt

17a67740cb1f4b72e6621a31cb2a0c095dd160ed x86/microcode/AMD: Load late on both threads too
5bb1e29bf5d27f6b52fe4ec6951d7f06b5ee61ea x86/cpu/amd: Move the errata checking functionality up
cfef7bbf0dca27209ea5d82d7060d4fc2c0d72ea x86/cpu/amd: Add a Zenbleed fix
767049cead76cf699707290d5aeefb3e4d0d5b43 Linux 4.19.289
5107f54ca4b03e839f7fca2c8b00996950174c3d gfs2: Don't deref jdesc in evict
44bd4d7e968aa644cef63b977ed349debf37eb3e x86/smp: Use dedicated cache-line for mwait_play_dead()
258f9904a22ac0f45a3edf1b8d9e3dc93ca732cd video: imsttfb: check for ioremap() failures
9963dbaa5f3799e2c903db8d8c6db000350e86df fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4b57826f58b8f590b5d9a53ff5feafca65d67bef drm/edid: Fix uninitialized variable in drm_cvt_modes()
0c4cc22647897b39939fbd7fe48ceea32ceebaa3 scripts/tags.sh: Resolve gtags empty index generation
bc8cf016571366782b2fa3f517e93b7f2962c2a8 drm/amdgpu: Validate VM ioctl flags.
011b3cf08dbda02b00349b40aeec064354f314b9 treewide: Remove uninitialized_var() usage
4c2a6fa561697e45f0e73cf93661c99d064427fc md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
8a98c9a5d48188a9547ff4779140b644b42c9425 md/raid10: fix overflow of md/safe_mode_delay
09d9137f2402cade5b793a9a223f491b1df7370e md/raid10: fix wrong setting of max_corr_read_errors
c4db147c93718043e3da1f611b5f1161c180ca09 md/raid10: fix io loss while replacement replace rdev
65f9a5429570c071de1751ded4d15af0f74b6d6c irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
6c048a44b45860675047a1bbc6b4b85cab0e09e0 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c22ba9819eb5fa2a5e8e1d59aa6c890f264d9f75 clocksource/drivers: Unify the names to timer-* format
fca3ae18a0bf92902ce611fda54281cda6d76c20 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
f199107e112e15e8be6bd37f37d287dffd17806c clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
fcd5ec267c3bcffbd2206944d2abeda200e81f5c PM: domains: fix integer overflow issues in genpd_parse_state()
868f8bdf12b3637bca00dbe96ed7a0cb15e4989a ARM: 9303/1: kprobes: avoid missing-declaration warnings
6516f6e4ff032693ead28239e17f57301e76da65 evm: Complete description of evm_inode_setattr()
4db6cacb86ea037f595f50ec6da3f2eb00239277 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c295303eac111576e0c34418c971ffce03801436 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
cd7fd9a95079c42d6893934504a736d97c687c03 samples/bpf: Fix buffer overflow in tcp_basertt
4a9c848b5891c2df49ea723789c3b0250131f7f2 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
ec68376b9203084daea060b17545712959168244 nfc: constify several pointers to u8, char and sk_buff
270b0cdc48d44f45878b2cdcac2d2450a3836435 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
3670b12c7ba46eea0c9f2414be5217c96a2f8381 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a6d60fb5a30159a9fc7aa942b8b91d351c07f6d6 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5377db81d3f7df4002cd6d205f7efb9899f752ff wifi: atmel: Fix an error handling path in atmel_probe()
3c9635d999ef2e1aa5705286ce62be44dbf213f1 wl3501_cs: Fix a bunch of formatting issues related to function docs
e7fbfed323f35f991890635a9021ad547d7bdf70 wl3501_cs: Remove unnecessary NULL check
4c89cc9e558e2c6bc363bb9a9a3793beb11f0f0e wl3501_cs: Fix misspelling and provide missing documentation
65479612294582acc40524d3390b3b23785e3349 net: create netdev->dev_addr assignment helpers
eb3f0520ed455e48d236a7dac96692737cf80551 wl3501_cs: use eth_hw_addr_set()
20724d01aac422f8c829f36b8c5fab059d8f8200 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
22441f0428bedd4a377a3061052168ca16c9d291 wifi: ray_cs: Utilize strnlen() in parse_addr()
830a833cd2479fd93ea34d8b346d95cc63edc77a wifi: ray_cs: Drop useless status variable in parse_addr()
05dfb764cf63d253a3da88cea29cb39d85fa775c wifi: ray_cs: Fix an error handling path in ray_probe()
4bbf22d7e4fd0a2fcd445562703d576971b13c7c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
95447931280dd64096e8d541137679bde8f673cf wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
bb5f5a8016e4b35891d648744a0d4f76cb338fdd watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2561d539c5d14e5816ddcecd11dacab0adc84414 watchdog/perf: more properly prevent false positives with turbo modes
bffe0788f1989fe38e52650fd5d966679a7d6db2 kexec: fix a memory leak in crash_shrink_memory()
ebb895b7e3968ccac89d4f6e4952b832ed92e15b memstick r592: make memstick_debug_get_tpc_name() static
74e8fe4844d0d1eda8d685e270c09a02bce73e07 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
4382d0a7af9e21639a43a858be70fa108124a459 wifi: ath9k: convert msecs to jiffies where needed
50f4922bf3cbfaaa22cf29c4c578bcd2a9181e09 netlink: fix potential deadlock in netlink_set_err()
91cc0387af184d7126f216e872a480a1ff3cb416 netlink: do not hard code device address lenth in fdb dumps
57b0fefa560bb375790ab1ab67943d341c792395 gtp: Fix use-after-free in __gtp_encap_destroy().
05a6c9b4f937472da780b6860b9fdcb7303f6865 lib/ts_bm: reset initial match offset for every block of text
2f1950c5dfb2d93c36de013cc3b41e81cfc80217 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
6c804c32260bf9bbb17ef69d921c41b11b29da52 ipvlan: Fix return value of ipvlan_queue_xmit()
2e9420033598c721e3828288d43d160cfb875be5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
02ddbdffb7d6ea560f760def46ef3b9fcd1404cc radeon: avoid double free in ci_dpm_init()
b4505eb718e91c8d8aeb881d29dc542a4980b66b Input: drv260x - sleep between polling GO bit
4b2077c4ab5c032311b5d9ecdba5d89831a88c69 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
97f44436dc91e6ce5df28471edede22eeae942c2 Input: adxl34x - do not hardcode interrupt trigger type
d0d90076dd03e93b0d1d518d0c0939c2f0cd3702 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
897f9ae1476e1351bdeca662692a7cb7f2fe8c92 ARM: ep93xx: fix missing-prototype warnings
520c0a29c97c0397d9843ef8617d4f88f53bc59c ASoC: es8316: Increment max value for ALC Capture Target Volume control
90af0af2459270b6524e7991b60d28c1c2538709 soc/fsl/qe: fix usb.c build errors
a5cf413785af9aee22eb758eeacc82edc9e9d36c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6c2508385c4f231834d63350f4dc0a2b83c762be arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e16ef38fe15199090eadfb0bb2fc8256a8b3b4e3 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
419a98f25fb724f44c1b562c506cf1b52cc99e6f drm/radeon: fix possible division-by-zero errors
54cdcc89eb1affc8ea81934f0dbf16b8abbd8599 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
065377a30cae875b62218c445afaa72f678ca44b scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b10d1896ad27908bc9f397eb9b072a22f5bf0387 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8c8f2afb319e9df38bf7b5fdc7d70ccb14a62e71 pinctrl: cherryview: Return correct value if pin in push-pull mode
13597d33d66bbafcc5d9705e194313a99b8fe7e1 perf dwarf-aux: Fix off-by-one in die_get_varname()
59288cbd91580dcda4bcf531246d1c5718811ac9 pinctrl: at91-pio4: check return value of devm_kasprintf()
b2fc6b4bc93fb6f93204c39cee7f2cdcdd317af8 hwrng: virtio - add an internal buffer
42cc7e16d13265a71851034e3909d80a10877034 hwrng: virtio - don't wait on cleanup
e5b8f9bf5bd7ff8a7b7b1407b7ac012f592faf7a hwrng: virtio - don't waste entropy
512038227550ee75bd68447fe352167fb8a2a4bc hwrng: virtio - always add a pending request
6d5b164c5d5f3ad302718f0f63755ca429473532 hwrng: virtio - Fix race on data_avail and actual data
17a776bd5daa3887bee2b32403cbd7f2b4459f8c crypto: nx - fix build warnings when DEBUG_FS is not enabled
2c938c762eab67d4e62364a9195e430115f2d063 modpost: fix section mismatch message for R_ARM_ABS32
294e70406eeb6257debe90968b6f5e0f715ff8d3 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
a2509171151047bef9fd25419ba1f7754dfea349 ARCv2: entry: comments about hardware auto-save on taken interrupts
ad0fbc3229ddce004637ce74d5cf571171a762f0 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
14d03bb2b31f04b7f9e9a0d57bd5e0f46455d8de ARCv2: entry: avoid a branch
c05dfd92da84048db4626041493ad1fe82af23ab ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
8ae1278aa3bd5975ff15db8c4fe027091c7f6780 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
4a11a3d993c2f71e9093d7e34f873cb08313cabb USB: serial: option: add LARA-R6 01B PIDs
b01945734fa4165d82cfd9c5d96999dd8f2216b0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
1d4f3745cccb89e97e302da773187354d4d224c9 w1: fix loop in w1_fini()
f21ac00b815314fb24a4b7103376bcdc15a59492 sh: j2: Use ioremap() to translate device tree address into kernel memory
7ef1f6b10e1578e7c005248d756b07a3054f6dde media: usb: Check az6007_read() return value
c2515b2b22c860ec9c1c463ce0020ad0de4dcefc media: videodev2.h: Fix struct v4l2_input tuner index comment
28665287b91131a9151d3f3e049f3ae1ac4bf817 media: usb: siano: Fix warning due to null work_func_t function pointer
d87f86f18a4d14f68a3c3b36fd6e85db5cdd128a extcon: Fix kernel doc of property fields to avoid warnings
05b0c3b47323014d4c0f1e49ff511c71379cbde6 extcon: Fix kernel doc of property capability fields to avoid warnings
75aa1bd9d8767099c3dd9918efe158f4a9df063e usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
def33fa85016a2143ea5df105822123dea4e0b35 mfd: rt5033: Drop rt5033-battery sub-device
8be7b05d9ad5e5423bcbfd69afdbae4fea78652e KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
c3b2df9d9072d997c8e3c3d77b442c359da16934 mfd: intel-lpss: Add missing check for platform_get_resource
55c77b0c3d496cd6617ca48ab1f56ddbecceb647 mfd: stmpe: Only disable the regulators if they are enabled
6f1a35c8af29948454f100d219fc7dd2f771123c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
f75651bbdd37366a16162d9f84551ddcf1837d2f sctp: fix potential deadlock on &net->sctp.addr_wq_lock
4883de26af4d072675b728e690ceb7b342bb6f57 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
3ef424ba71eb3380c26b083c23ae9228993b8c5a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
abcff20366a9b8f79980fb8b409ae3eae55853bc mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
718202efacefcd674df85b1c826d60c29fadd91b f2fs: fix error path handling in truncate_dnode()
eadf805c3c1d78924761136695f118c5af306e3f powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
099a2aeab452bcea8453ce1602c3af88e6fe11cd net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
421d55830a4a5740a3a3aec228d2869a2952b473 tcp: annotate data races in __tcp_oow_rate_limited()
ce708f8683df1e7a93c52dcd2fa8ec0b3b2880b3 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
1bc472d868183d57ab436285d1ba839c34b61cb9 sh: dma: Fix DMA channel offset calculation
f59eb23b176b69345535174d7d8bbad38e664313 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
6bf4b53c99e8a192cc2efcd2e89dca20f832b45b i2c: xiic: Don't try to handle more interrupt events after error
aa2be58423c03b00008b12edf82afc7890a2a5ff ALSA: jack: Fix mutex call in snd_jack_report()
e406f3eed0a4f907ed4fc43be895ffa7a12b6432 NFSD: add encoding of op_recall flag for write delegation
cc49aa5f74cb41d965da4bbc107ea857ba2deff0 mmc: core: disable TRIM on Kingston EMMC04G-M627
fd30a511667b9df0d1ba7ba17f616fd3a4ffba04 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4cf4e63cac5b0c858fe4f5292bea9d89eb38733a bcache: Remove unnecessary NULL point check in node allocations
28b66a49d45e2cbc533d818db263c87355877347 integrity: Fix possible multiple allocation in integrity_inode_get()
d1578afddae161e14d1215d1f85b1887cae31ad8 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
004ca43fc9d9c9fc19584a581fb5de60c5e851d1 btrfs: fix race when deleting quota root from the dirty cow roots list
88ce5544138face03744a312d1c0daf833f6a239 ARM: orion5x: fix d2net gpio initialization
c84d0efc5db09dbdcf7c5aac96943e9aded0493e spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
bd0c47bad9f779ca4bbaed388997d458524dd28e spi: spi-fsl-spi: relax message sanity checking a little
a5743c15411c06fdb2e7b89e2665ac714ef254ed spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
a7cb66a2350122c637e99ba47be0a24ab715ca85 netfilter: nf_tables: fix nat hook table deletion
39daf2fa406f3724e7d73bdb6494cd1b696883b8 netfilter: nf_tables: add rescheduling points during loop detection walks
bb8b63e783189b7fca8f2e9c91c112e3afbd889f netfilter: nftables: add helper function to set the base sequence number
d4abc4f34a1da9c5c90d92f9d9cd9495d1eb7670 netfilter: add helper function to set up the nfnetlink header and use it
6680b338e6ab743dfeb25375a3bca629b0593f9f netfilter: nf_tables: use net_generic infra for transaction data
37e0e40691492c66f40ed4bd29f15b62048c570d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
931183bc94c1ca0aa94664387e5ba2acafb6a2a2 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d555d6a61c0fe1380693dfbcb9b2883b6df4d273 netfilter: nf_tables: reject unbound anonymous set before commit phase
e41586f8d97827b9a85451db32b0e01523536e58 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
f3abca3cf357b6bf01855e4c93c91fd69e3fa4ec netfilter: nf_tables: fix scheduling-while-atomic splat
f32dd1829c5d5a214a386a9f93a07d36a53e97dc netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
735f6c2ce67490ad66c811ad95efb85daa1e1adf netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
4afe28fbff06dc1a8ee01a0748fe355158dba045 net: lan743x: Don't sleep in atomic context
6742a6576b2c8825fc941f7b1ac92544b4f39a40 workqueue: clean up WORK_* constant types, clarify masking
65acf513d6c0e493009682263ea4296a7c8c49c0 net: mvneta: fix txq_map in case of txq_number==1
f518e9c76e64588d4fc7b5c3cf340b9701183d66 vrf: Increment Icmp6InMsgs on the original netdev
5a26cba6b4e349e604952e604f8746e728fe0a86 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
1db356ade30ef58735bec80a7421e263319c4c69 udp6: fix udp6_ehashfn() typo
0a7dd0cf5fa8605ab573c9c4e6e040c5906858a3 ntb: idt: Fix error handling in idt_pci_driver_init()
a6e78a24b8b6f3261622c3f237852170c79f8683 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
d4e6b6451e4192d99e1b4b0581d732b34d003fd4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8c06b7364e72eda90b157659ec081d711fbe79e9 NTB: ntb_transport: fix possible memory leak while device_register() fails
52ea729188b599d324020ae05136041ea2ee017f NTB: ntb_tool: Add check for devm_kcalloc
b3a9f405831821948d92bfbad5b23ddc10898a2d ipv6/addrconf: fix a potential refcount underflow for idev
f1fa901b93b2ae082feeea65d67f9e0f2f6bd857 wifi: airo: avoid uninitialized warning in airo_get_rate()
fb6b2608d208fde094857f62ee99e7fdc9930624 net/sched: make psched_mtu() RTNL-less safe
dd5ec37c5ff6afcb91a9b1f281fa01825f5ce893 pinctrl: amd: Fix mistake in handling clearing pins at startup
ba22f8b24f74a8775909886548b4d9c2a27668f6 pinctrl: amd: Detect internal GPIO0 debounce handling
784fe1d6f8cd606a7bcce74faec74ffc77bf53e1 pinctrl: amd: Only use special debounce behavior for GPIO 0
b9f776184efd1fe73601dded6c04f7f71639eb26 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
daea8e70a436aca0f0631e83c8c41b9e9decffc0 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
d95f960c1f497e2df1c645ed869b801e63270273 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
ad8be80e9e4e22b3b77e6d32b9d6706052fcf338 perf intel-pt: Fix CYC timestamps after standalone CBR
a5395b217479882e53dad63ad4bdb3de49a3b613 ext4: fix wrong unit use in ext4_mb_clear_bb
973dc26bdc5f35c653ec87daa9fd5c8f52982e48 ext4: only update i_reserved_data_blocks on successful block allocation
f3da25df440c09af47b3d2662e6695b52f21f206 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
52e4bc274dac32c2060bc48cfb96369aed23e277 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
04950ff387ca51b00663c4739266a96e412c67de PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
652f652498c300fbd5c7c2bba2c384f475fe48e1 PCI: qcom: Disable write access to read only registers for IP v2.3.3
39f1f6d2fd6ccbd65add0e839bdbf69ca11ed07c PCI: rockchip: Assert PCI Configuration Enable bit after probe
2661eb4a802e3f32a9ce5c0c31aa9a38a40c9f69 PCI: rockchip: Write PCI Device ID to correct register
b7d112b1783db2e900f0dd33bf7821511e01ba07 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
3720485824307c91c166d4cf293a470959221244 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
d5a54220de1e292e14b19b39bff63a220c3dab5c PCI: rockchip: Use u32 variable to access 32-bit registers
1ac98de140032a24a19db9c3a52acb3b735c9151 misc: pci_endpoint_test: Free IRQs before removing the device
cf52f076937e47d4b50b6e87f540413bf99cb862 misc: pci_endpoint_test: Re-init completion for every test
ad355a4f5a6bd47902d9407312589602a4a4a907 md/raid0: add discard support for the 'original' layout
0cc66f8ce8664d647c8d1248920b527fed32e817 fs: dlm: return positive pid value for F_GETLK
e724bf29666681350ca87671b6c3a0de64a3cb09 serial: atmel: don't enable IRQs prematurely
a841c33b70c8e33fc4762b32bc23735ca57adf10 hwrng: imx-rngc - fix the timeout for init and self check
fa6cd63da5233705dd7b83d82e9a743a007bc4da ceph: don't let check_caps skip sending responses for revoke msgs
e91b267ff15109e10bded2484517f2754c95e4f8 meson saradc: fix clock divider mask length
84c2f2ea5c0eb017417c6144b5953352cf0b5a0f Revert "8250: add support for ASIX devices with a FIFO bug"
d1d2be2616c6888e089bb39f49adf21700484cc8 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
7dcb6b560160d78490bf87a0e8e9f182befee739 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
dbba678bbcde2a409c03d4da99fb85e0f3eed15a ring-buffer: Fix deadloop issue on reading trace_pipe
111ca7769605f7e9e91e170d235ca22fac11637c xtensa: ISS: fix call to split_if_spec
0fcac6c05721276830065a2c9aec8a8ab9dd289f scsi: qla2xxx: Wait for io return on terminate rport
b542b3ae90c457e173a7bc4de6ef3a363c2fbe73 scsi: qla2xxx: Fix potential NULL pointer dereference
1817acf93ea83a23c98f5cea42a313dd9571afd1 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
608b919c1d92ad35705554286cf122215f32f883 scsi: qla2xxx: Pointer may be dereferenced
f3d7ce36a591deb90acfbb909f6d71002144dd2a drm/atomic: Fix potential use-after-free in nonblocking commits
8a314502077dd6726514b75bc2d1b5335c0d845e tracing/histograms: Add histograms to hist_vars if they have referenced variables
89c7338fc2c350b58e4bf8a15e9f6e0ef3601f7e perf probe: Add test for regression introduced by switch to die_get_decl_file()
eb9fd7a5bf0bbda8d2d912d82bf6f83d206ed0ec fuse: revalidate: don't invalidate if interrupted
b5ec787bb3fa561f83f94feab5f35ab0637be07d can: bcm: Fix UAF in bcm_proc_show()
3e5600f01e2fde9144ad7992d08c09a707dd7a67 ext4: correct inline offset when handling xattrs in inode body
ab7b121fcfbffdf54f13120d5a0e4b89ab6f14a5 debugobjects: Recheck debug_objects_enabled before reporting
ba1fd6187f08b53b1cbb0b3eb865ce5b99024d4e nbd: Add the maximum limit of allocated index in nbd_dev_add
cd5bb33e673e555032a86f2ee5f239f2e530d9bc md: fix data corruption for raid456 when reshape restart while grow up
bd5a391333af36dca9169b3f7f0fafbf13b8114f md/raid10: prevent soft lockup while flush writes
3d637fa2253198a0a36f9dc0ec0fd95e69f007f5 posix-timers: Ensure timer ID search-loop limit is valid
52cb7c02575e0661b791bf25137d22c4de093c14 sched/fair: Don't balance task to its current running CPU
75ab4f8cebfb4060cf99acc701ee2c91d01272de bpf: Address KCSAN report on bpf_lru_list
f95b02ecad75fa1f94bf404af955987990a61726 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a7cd8fd2501e07a75cea7cc5e3037583987427f8 wifi: iwlwifi: mvm: avoid baid size integer overflow
20f519e6e77dc73f6124afbdba63b71d6ae05780 igb: Fix igb_down hung on surprise removal
03724499612b9c0ed8d1df26dbe9376bfcea797e spi: bcm63xx: fix max prepend length
d3e6774175cf1c3d75bad21882442cfb4f5b3a38 fbdev: imxfb: warn about invalid left/right margin
c320d57df22027a6d2f9292a69948506a4aa862a pinctrl: amd: Use amd_pinconf_set() for all config options
b18c9c473ac2a603a7de7837b271811cf18cee21 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
4ca484fb61cd4fe2161b3edabdf64a874784f20b net:ipv6: check return value of pskb_trim()
0d576f0221aeb8c9671afad13e043e33bf5fe14e Revert "tcp: avoid the lookup process failing to get sk in ehash table"
bcf009cc126406c2defb473e2fdd391437b03047 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
3f9dd5ab7e6ef9e6456fc770b6c358940b221882 llc: Don't drop packet from non-root netns.
83a75a59d0b25fad002c1142252697eeb7907144 netfilter: nf_tables: fix spurious set element insertion failure
aaeec943ddca070b4de93f601fb52158ceac9ebd netfilter: nf_tables: can't schedule in nft_chain_validate
282c2134c1918a5ddbce82f17521d6c5e40c0182 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
78d959308c640dcaa0f56d6fd0cc35424b6d84e6 tcp: annotate data-races around tp->linger2
15a89f42a7728a8e8d4d7da7a63dde98753b7e80 tcp: annotate data-races around rskq_defer_accept
028cdebbd8e054d410b9995c5e5b4dd355bf7a78 tcp: annotate data-races around tp->notsent_lowat
0b7419f2aca94423964e9de2a018db80a8c57200 tcp: annotate data-races around fastopenq.max_qlen
0f4020af18103f154d7905af373d74d416fe6e9f tracing/histograms: Return an error if we fail to add histogram to hist_vars list
30dfa2787f45561c55512542742e971c523c2ab4 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
b2219213a4509f938f399634ac222594c09bcd2c gpio: mvebu: Make use of devm_pwmchip_add
5a15fa0de7dc5d8947fab5efdd2f9f979a247d48 gpio: mvebu: fix irq domain leak
7dc44e87f2da2de9b908eb4fc17336d120e1a3f9 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
773ebdaff4f23ca80c3b4c026fbea3eb890a0e3b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
dd362773ccf195b31c16a9944e9c5db0bb4a4b80 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
429f865c7a60bd6651e4b76d3ab789f91d850b19 ASoC: mt8173: use devm_platform_ioremap_resource() to simplify code
a7c111d9e6f4b7609c18ecddb87806e776273d62 ASoC: mediatek: mt8173: Fix debugfs registration for components
db0918e5e5f09d68fe88c1dcee983371c4042ee8 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
3d17cf41e31a6897aa31f6f7d9afc5b445761453 btrfs: fix extent buffer leak after tree mod log failure at split_node()
c63a6aeaec9b36256e038ff204579459481ff93b ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
fe666041eb40137f0ce5366516fc65d7808f51f1 ext4: Fix reusing stale buffer heads from last failed mounting
2ad6265e21ac1424aff0b47847013d3ddcdac806 PCI: Rework pcie_retrain_link() wait loop
df28021ae5d7e19e8f588720e0e1b0ef230e2671 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
97d3b308eaabcbad3aae8d0a4c7b140f9beec036 PCI/ASPM: Factor out pcie_wait_for_retrain()
cec3e37c25096a68abd62b1e51b8b03535ac67f8 PCI/ASPM: Avoid link retraining race
ce419f65a6c678868ac6f4d9b9de413e7270b58e dlm: cleanup plock_op vs plock_xop
5cfab291272cf45b2010155eb7fbaf785deea104 dlm: rearrange async condition return
f4d379306008f2b954b072f775e4e36c78bfe32a fs: dlm: interrupt posix locks only when process is killed
1dce29d36fcf6732e8df0f60dbf6907ad32d29b2 ftrace: Add information on number of page groups allocated
c0025d71ca22d26f8337a91f677cee6bc47bb1f6 ftrace: Check if pages were allocated before calling free_pages()
1d547cf08e7b86c5bbd01065f9ed0de9cfa5dcfe ftrace: Store the order of pages allocated in ftrace_page
66321453b707cf8e9267e402f64db1bd85d219f6 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
b5d2581e897bc28a8714a046838bdbe5765381be scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
718bead126597a03415dd91a5275694f5f04fd00 scsi: qla2xxx: Array index may go out of bound

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84ffbe78b85-3d112fa7a68e.txt

113ce5ed59fc99838ec7564c37323a3b4e500cde x86/microcode/AMD: Load late on both threads too
191b8f9b0e3708e8325d8d28e1005a1fbe5e3991 x86/cpu/amd: Move the errata checking functionality up
93df00f9d48d48466ddbe01a06eaaf3311ecfb53 x86/cpu/amd: Add a Zenbleed fix
140d69b4e41d185d886880460461fab70f3b5e84 Linux 5.10.187
758b3c87dace6abd65a69429c2b8e635ca5cd4ff media: atomisp: fix "variable dereferenced before check 'asd'"
e060812ec1d3e1253a4425386bb1e958ca22fd04 x86/smp: Use dedicated cache-line for mwait_play_dead()
3861ea39d9c6ab51f52b2aff044f2d58e4e32be7 can: isotp: isotp_sendmsg(): fix return error fix on TX path
182bc65fe51d47d1ca9cc0fec1db0f78dd61a708 video: imsttfb: check for ioremap() failures
c8fc98c546916cedf8555aa70f7bf3bb3556e238 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
755a7d4fcb6eec2609d4df2eef80c8d9902a6c02 HID: wacom: Use ktime_t rather than int when dealing with timestamps
9725fbe4abf87b73b899b254a9376d48c9e010d3 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
74ace454be2fe6c1c69b738bf89028989281e680 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
9a24615026736ee3e36a7bd933aaf5aeeb9bd012 scripts/tags.sh: Resolve gtags empty index generation
3878dcb906ab10984268ab44645c0701427749db drm/amdgpu: Validate VM ioctl flags.
5d594cca8be3e20afef9f376abc8701370b39327 nubus: Partially revert proc_create_single_data() conversion
506bb8967a78382d3e108d5024b2fbbfa2edf788 fs: pipe: reveal missing function protoypes
82cd043312024b1453c522e6be76bd5abb69c1a1 x86/resctrl: Only show tasks' pid in current pid namespace
fdce660cf375ba05fa585497df7ac506915cce8e blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
d2cb02f2d19f55f9687b7af42b5aff2401770823 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
1d64ad4b28d1a86c7d28a386b119c9d675f08049 md/raid10: fix overflow of md/safe_mode_delay
6712383cdb4c9621c6070eb880b07e5cada484e5 md/raid10: fix wrong setting of max_corr_read_errors
cd2f2c150c5cd85fba201eaf00d6d8a728ec6b17 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
27c7ab11e1cdba693a67a1162be61062ee750147 md/raid10: fix io loss while replacement replace rdev
19b892e48c924b7ee8fb930f059ae8bd4a2e05c5 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
099429b49a38f35bfb88a4b1a087d8a06f63794b irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
86aee9503d8a26c0776885a32f6fc0cf016b896e posix-timers: Prevent RT livelock in itimer_delete()
2f8d5297950adf724aa8d029c80c9c2d39fadc4d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
f0203367be4d9b20e5899bc1db537c78ade76b16 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a33ca0ae53b575b5baa5a4c3327d768c63989d3e PM: domains: fix integer overflow issues in genpd_parse_state()
9c4b315698f505b5163fefab06ded8bef59ed233 perf/arm-cmn: Fix DTC reset
64975e046e7f8b566e3b148c0090ec992dfa8d16 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
1da493a5f6d5fd5a60386e236891ef3f0e742754 ARM: 9303/1: kprobes: avoid missing-declaration warnings
d3ebfe2cfc162a582cede80d53ed264157e1a382 cpufreq: intel_pstate: Fix energy_performance_preference for passive
410985d044f41197be0eab50d7f2576a129d548a thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
5c03ba88d56eea6be970157635ad8d8b639cf252 rcuscale: Console output claims too few grace periods
0521331c5a3207c8ca5b05af0ea40319176ebc45 rcuscale: Always log error message
bc8acc6b5e5b4aead576de3b798162fb3d6f1178 rcuscale: Move shutdown from wait_event() to wait_event_idle()
dcf23a8c5b745250fa140c3b8e54971571e42eab rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
2134bb65cef0ce543691797f6d505911fa4f43f6 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
a96f710637dbe9e62ec020c380d0c9cc5a868365 perf/ibs: Fix interface via core pmu events
8168c55d67433defcdbdb22d5da7df91e1b3b959 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
d5b9b8e662c7e1d8523fbb4ffce9b5ba5899511e evm: Complete description of evm_inode_setattr()
40e5ff37691064ea64027405ec52109b80f0a2f3 ima: Fix build warnings
8453fa7e4bbdda441bda0e2f1a5cd9f71ec81a7b pstore/ram: Add check for kstrdup
3585c052b26b0c27477d19057325af3b6bc59d0f igc: Enable and fix RX hash usage by netstack
614cfc086d13a50399776abcb89dc483e6df314b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c3499b0d39e9944371414cbe6176067ab5782fcd wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
2a82fc02c268ffb35a77571d2f0dd575c3a342c7 samples/bpf: Fix buffer overflow in tcp_basertt
d6be5c115922ad67e7bdbc36664b2da12208fbf7 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
eabe2d5def2a975d4d2b811f3a49dc97525cef5a wifi: wilc1000: fix for absent RSN capabilities WFA testcase
5c0b21f0f4b1408d23524d8c15812bcfea4b1de6 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
0a1961284e610dd35d727668bc76bc656e98e930 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
8aa341798162c6e19cdcc32177150742c3847dca sctp: add bpf_bypass_getsockopt proto callback
e2a2e00cbd713a67d7c454d5717eb4c628569e2c libbpf: fix offsetof() and container_of() to work with CO-RE
3afe581f6cb857540d3cd40a5081aafae76ba677 nfc: constify several pointers to u8, char and sk_buff
bc37e73dbaafe7b337652f58b3baef675fc392e7 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
6a6a87288d6e9dae00919a9617306fb7f11b85d5 bpftool: JIT limited misreported as negative value on aarch64
d5894646b02548ace771b0529e0967b26c3bf5ff regulator: core: Fix more error checking for debugfs_create_dir()
3afb050665b821e6e3b850300343bea4c9e559a3 regulator: core: Streamline debugfs operations
46baf74fcd4c93a4724a8bfd483e967dc14e5a91 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a5390a258a7c744aaa4a8cdcc12c1b9ed430b280 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c3049a668f3520c7248c9e712baa37463472a91b wifi: atmel: Fix an error handling path in atmel_probe()
01f9696d35c21c7d62c50f192703887ffbbbe75b wl3501_cs: Fix misspelling and provide missing documentation
a7fbcf2ba8ebb956e1703937019744d2f72d0755 net: create netdev->dev_addr assignment helpers
c9bd08ca2d9251f782d0193a8127bc4b09ba1cf5 wl3501_cs: use eth_hw_addr_set()
6daa31e3356996f2392344cf39d3210be04cd447 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
2b562758eb72ff9a5fb6d22d7252937a70457a54 wifi: ray_cs: Utilize strnlen() in parse_addr()
3a0ca12c1a5a98713982327792815a84f4cd42b0 wifi: ray_cs: Drop useless status variable in parse_addr()
c0ba5fb0ec014cb8560aae41c85ce36cd82fac40 wifi: ray_cs: Fix an error handling path in ray_probe()
37ee20c55a1363d95eefe2829ca3fa84f240e1a9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
eefe82b6d232667303df331a670ee9d35a5499b1 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
3e9acdf43f918c1951a1522bf4277c444656911b wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
cfa7ec430c985bb1950b145094b555214c442fcc watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
88a116ff2c9c939f732747022aa58a7f6f109241 watchdog/perf: more properly prevent false positives with turbo modes
4edaf0b6741346513a99cb6cfda8b426c393c038 kexec: fix a memory leak in crash_shrink_memory()
1a6b0921f64e20660b05a2da69aba47194a58603 memstick r592: make memstick_debug_get_tpc_name() static
fe4e2ebb794f1387f2c2c6fa5ba401531b8c2549 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a93c78d8e20757ddd72c77cf4fef056c2d7d04b2 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
55202039312857f980380cf06047d9a1d2a1112d wifi: iwlwifi: pull from TXQs with softirqs disabled
54b4a4f255d77297e72c8b11f177f959609163e8 wifi: cfg80211: rewrite merging of inherited elements
b60607bd750e22e8c33abc61f562e6e60e7682dc wifi: ath9k: convert msecs to jiffies where needed
455459a745186785d8db8fda022aba3444e5c47d igc: Fix race condition in PTP tx code
fd818e0589cfd9be36f4a0e05f8cd54dac981363 net: stmmac: fix double serdes powerdown
f31fe2557f5da364976a97f7fe97eed1197bcdf8 netlink: fix potential deadlock in netlink_set_err()
f9c7e9668fdb23df1dda22894b9cb64bf7ecea60 netlink: do not hard code device address lenth in fdb dumps
8145e69be6b18bc1a1035a9a76709c3c7bc9e3e3 selftests: rtnetlink: remove netdevsim device after ipsec offload test
2bd87599dfec36eb47f1573bd225fb15e8372c68 gtp: Fix use-after-free in __gtp_encap_destroy().
8ff0db9fdfbafc4ed2ce7f8363164ce5357f298c net: axienet: Move reset before 64-bit DMA detection
e61d7d141eadf5ea5519919712bacfc20e754ecd sfc: fix crash when reading stats while NIC is resetting
5299458cd51a067e4692a8cae916839280234af8 nfc: llcp: simplify llcp_sock_connect() error paths
89ad4b72496c8ee80c1c48892f4cc43f94bae53b net: nfc: Fix use-after-free caused by nfc_llcp_find_local
fbaa7346ffbb42276febc619849952f3533a0f0c lib/ts_bm: reset initial match offset for every block of text
281e1a21cf7afa6b4994ab9b407a66501699130c netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
e3baff19464af0a07f540b10b78552054718fb45 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a48b335da1bb087606b41943986e6d729002942f ipvlan: Fix return value of ipvlan_queue_xmit()
b35a2d0728e9d58dac14bb2776918ddb25a10327 netlink: Add __sock_i_ino() for __netlink_diag_dump().
3ecc14b49f658ec413d7f70c3e755fe29a1e3ff6 radeon: avoid double free in ci_dpm_init()
d71a08ce2210c19daf1672e48ce27198e9806f57 drm/amd/display: Explicitly specify update type per plane info change
f2e884681325e4f6517eb977680514123c0d6aeb Input: drv260x - sleep between polling GO bit
7015d17bdabe1d8a54c92041e9ee77c7420aaa01 drm/bridge: tc358768: always enable HS video mode
91232941d5cec97fca07040b703958c03e297aab drm/bridge: tc358768: fix PLL parameters computation
4bb7ccf78dbd18c47a9d64560eec86310251b1f9 drm/bridge: tc358768: fix PLL target frequency
ba876187eb478aec6004ade4f26765ef8c6c4b9a drm/bridge: tc358768: fix TCLK_ZEROCNT computation
df6b17eab637d5da21a62c1e8f7abe33be0387cb drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
e300f27470712b8b120cd36948612139a3df1ebd drm/bridge: tc358768: fix TCLK_TRAILCNT computation
37c8b5eb714d6ec10ecefbe8d49b86f918c9d569 drm/bridge: tc358768: fix THS_ZEROCNT computation
43b69820fd664a2ad7cc3ba41306f6d0afadfb63 drm/bridge: tc358768: fix TXTAGOCNT computation
4de94aab530140d759921bc16aea2d6b657786e7 drm/bridge: tc358768: fix THS_TRAILCNT computation
1b9112dff821d9ad465284c3d54ac5a5d067b211 drm/vram-helper: fix function names in vram helper doc
30c50f89bd55a6bb609de1688e9bf06e7bfa9e21 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
a9dbd2453d4e9c1ce74f126dcba5632011536d1a ARM: dts: meson8b: correct uart_B and uart_C clock references
73bddfa34ed599a47c66e55dec416a8b01e64816 Input: adxl34x - do not hardcode interrupt trigger type
eac9d7e72815fec0506a16eb6d49fe2774d38a8a drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
d1f85b58eb0908ce06ee919162ce238720e4698d drm/panel: sharp-ls043t1le01: adjust mode settings
7866183a05964fa1e27a54b119d8e55edbcd4098 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
6db5e79b3b44241930048d06399d3210b7e95670 bus: ti-sysc: Fix dispc quirk masking bool variables
1f81c34547fb0e1bdbdf87c7b071200183c45746 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
e208d6eaa6d427db3e23b7d68ee4782100f32ab4 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
51053159c9f38644ef5e4776edbc9a106574fb24 RDMA/bnxt_re: Fix to remove unnecessary return labels
167d750540b4b79ea2b63dcf1fba7c93ea82d771 RDMA/bnxt_re: Use unique names while registering interrupts
5b1af64a33648ed3e90925d758541eea11679416 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
1f92d36df07d607c07286f1bd99560182777842e RDMA/bnxt_re: Fix to remove an unnecessary log
757be8000c2ede6403a0df38d9fdd041e43fd3a1 ARM: dts: gta04: Move model property out of pinctrl node
2fda099a5fff0eb773ae0b7e7370c129d9106847 arm64: dts: qcom: msm8916: correct camss unit address
d70c0b854d1a9971731129114d302ea7938d7c96 arm64: dts: qcom: msm8994: correct SPMI unit address
9db6f395cc0a1a36e6d92eb84a3f64dd63540fbd arm64: dts: qcom: msm8996: correct camss unit address
08b05d59a12579e92e8433236cf2122c8d765f72 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
758e3bd4c8bc8ae45efc24dcbe41b6dad8341431 ARM: ep93xx: fix missing-prototype warnings
87a4cba11f6959d74be5897461fdbe9cb40abe34 ARM: omap2: fix missing tick_broadcast() prototype
dee9fb979aecb987a722c82c11731f3634da9cd4 arm64: dts: qcom: apq8096: fix fixed regulator name property
8346e7a499f1fb5c7d643443e2e7694c496facf7 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
81419c79e05ec1b0db176c1fa3361828541260d5 memory: brcmstb_dpfe: fix testing array offset after use
864767dc5070f88edf5de2e71a216428b7b1b994 ASoC: es8316: Increment max value for ALC Capture Target Volume control
b6b94388285d26f844b46b472657f3a62d6dcb35 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
528cb537e64f948e4ed8168c55c3e0e289d19f7d ARM: dts: meson8: correct uart_B and uart_C clock references
b2ea2be9ae4a8fd9fbcd39c6e6fe33c4a7f15c93 soc/fsl/qe: fix usb.c build errors
ffaf4ff16240411632419168bfcaadce413e577e IB/hfi1: Use bitmap_zalloc() when applicable
e25795ea7ff0472c702c6999311fd3a404847212 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
cf9cf483676c79cb306b79c0ade9c721b2e07d2d IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
4518bb1505abdf473f649c3c81d9c39ed2925ae8 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
f5a5a2d1adcb5c0d02f2d71139fc70a5fa9fa7ef RDMA/hns: Fix coding style issues
c7790a2529aadfab9d03189525a78c10a62616f3 RDMA/hns: Use refcount_t APIs for HEM
b3f7e8461bd87a192810d69c48599eb860d3cffc RDMA/hns: Clean the hardware related code for HEM
123fa6daf72ef6be1ca8ef3ebbe4394ccfd52adb RDMA/hns: Fix hns_roce_table_get return value
97d9aa534e6c84987369a4932e9d553402bf3c47 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
196eb69e6061ebd4f0dc731165d3c4d9ada7541b arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
4946b45adef40f678fa41cae3e0e7e061be742e6 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0828d542ab646917e1ec70536d1afba618a04bad arm64: dts: ti: k3-j7200: Fix physical address of pin
75c31749c5a10f154a70212d0ed8a4d9881accfd ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
b53b5a473efdbf7b97e59e05e1ecf992785d42de ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
5c2784810d04f153bbf3da6ad22d63c44ad60e9c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b7873cfff97616939fbdcb2d1ed1cb798c0d3518 hwmon: (adm1275) enable adm1272 temperature reporting
5b93f086d0ec9b5e662ffec3683d0e535bbd19f3 hwmon: (adm1275) Allow setting sample averaging
a0d1d3b22b2e45b910bfd61b4a8ab3e9e8d779b2 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
07a6c64a2366c49377088692258f6d1dac9d06f7 ARM: dts: BCM5301X: fix duplex-full => full-duplex
ea448ed557fe45f12cf02d8815b98580cab71bf7 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
32f37ca9b4f6e84dcebe4ea0d3a2d8eb9f6202aa drm/radeon: fix possible division-by-zero errors
5dabaa37e5c5b0407517c57e3159e2f668185441 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1eed5e6109162b102a8a8c34117baa7d34b7bb6b RDMA/bnxt_re: wraparound mbox producer index
558fce512d049fc01d62424bf9ce4d9f9551ec96 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
d94f7292b0cb4eb2add6d4483d0b8934d380815f clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
82fe5a3b0e0363f40eb858a7b856b210e0afd5b0 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
08a162b263b0ed61f19686e302d14eeeed30a37f clk: tegra: tegra124-emc: Fix potential memory leak
8157f56bb2bd12afb6f65baf6e7dd7b4083e0173 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
53e130eafe667ea356cefbba469f1efc56890dec drm/msm/dpu: do not enable color-management if DSPPs are not available
a2650a1f952f27b2d795b7f48a8966d791913bd5 drm/msm/dp: Free resources after unregistering them
318ca475724f58b1194908b66e41f6a3cb3a0fe0 clk: vc5: check memory returned by kasprintf()
1a99d35aeea9a52066779183a915cefb32aae8f4 clk: cdce925: check return value of kasprintf()
b0381ba4ffed82772ad182abc3681490d70fa49c clk: si5341: Allow different output VDD_SEL values
8b22965b86242c9e9089048ce8f246ee855af010 clk: si5341: Add sysfs properties to allow checking/resetting device faults
e17635ca1a325893b19a8c991a84fd717334f8f2 clk: si5341: return error if one synth clock registration fails
bae2364fc48efe32f3e8c61816dccce7acff902c clk: si5341: check return value of {devm_}kasprintf()
8a9d12b8702950b4d0e1552c750f6f8fd7563e03 clk: si5341: free unused memory on probe failure
d75cf1afc45fa81fe32d427e0ae222c7cbf3f042 clk: keystone: sci-clk: check return value of kasprintf()
df61aac3e0bbed12418630f675fa109a0c66b56d clk: ti: clkctrl: check return value of kasprintf()
913c32c8b5872a24a46f8596068888ddbaa1eeaa drivers: meson: secure-pwrc: always enable DMA domain
fce72b08f66aaf2070a38acc2f9985f583ab164a ovl: update of dentry revalidate flags after copy up
f94b655ada47534b841d49bd12a1070308237e6d ASoC: imx-audmix: check return value of devm_kasprintf()
359a7d94174317ee67130ddcc785dd2445fbf4d5 PCI: cadence: Fix Gen2 Link Retraining process
efc8009c4070f059be641ecc66731fa31b1a381f scsi: qedf: Fix NULL dereference in error handling
858578ed9430cb9740ba6bca355ea385909a00b0 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
73601884e0b389bba935b9abfae96bae3e9ed3f7 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6f356f2b7810afc5d74d9a62ac397edc1ee56bc9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b03633b673cf94232aed24d27fb67fd9e149b08c PCI: pciehp: Cancel bringup sequence if card is not present
551c8bc347d22e40b9fce9dd67579e295048db2c PCI: ftpci100: Release the clock resources
37eb54e487dd51dc403c64f2fe3f1e0777290995 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
cabb86ba7cf80dd42e6862a876ef8daa8eed7f5f perf bench: Use unbuffered output when pipe/tee'ing to a file
ca5bf3b8c21f08df3cc5391fb8258b22b2178583 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
490edc3532487d7901b7ae28cc5e24e31a86bda4 pinctrl: cherryview: Return correct value if pin in push-pull mode
1d82c4a35c64baf3942d46bbc64dd13b01832e2d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
1640330fb8d3868c8616a334b76ca5fcaa9c7b5f perf script: Fixup 'struct evsel_script' method prefix
fc20f0e4f1c4352dba8b72820358427d1c8a382d perf script: Fix allocation of evsel->priv related to per-event dump files
1bea5849ab6d59a89b540b29b4cc06e6f1748552 perf dwarf-aux: Fix off-by-one in die_get_varname()
c9b6ac9cfa5196cff57b639c9337906ad33ebbb8 pinctrl: at91-pio4: check return value of devm_kasprintf()
2c7aebec524df4aea38e4e6492d1a63b6e5be1db powerpc/powernv/sriov: perform null check on iov before dereferencing iov
ceacb3b33018da2f5dfe01ed426918275db63f60 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
b346580c864250ea7d2ca3ba44caa01f00bf46c2 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f8bf51a16c9ad578b43770a64e44f119bfe4ba52 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
136f541cb5a86e2b33978cc11abeb6b0c2874178 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
54b9c4e120d6271238c1a45d399d38a9fab6dbb3 hwrng: virtio - add an internal buffer
af9319c0456930aafba08196e8ced5f1ee752fd9 hwrng: virtio - don't wait on cleanup
64b8791035e8f71da16aad9a44f74154c5067c00 hwrng: virtio - don't waste entropy
2157f6547d8897cfb81d66dbf7d7c433dcc97242 hwrng: virtio - always add a pending request
6513e189e59d507d0abeff262bcbbf00f5871ce5 hwrng: virtio - Fix race on data_avail and actual data
263f07b71340124d4d048b177c860ee77f803198 crypto: nx - fix build warnings when DEBUG_FS is not enabled
7ae7c016da58ac1ed8e7ec8732d0f329e8725be9 modpost: fix section mismatch message for R_ARM_ABS32
bd28f328b98056f1ac8c88a4153c6eed87be21c8 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7e2fc70032c9d4bd8a33bb7012435f117735fc92 crypto: marvell/cesa - Fix type mismatch warning
d4e8b8388bc7485675b6dbda767ed53f443ee954 modpost: fix off by one in is_executable_section()
f15799303cfd9672891e23e46e65dc21156c57db ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
5e064d49166c8ae856f2508fabb9e95064285ab3 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
b6cc840ef37e379c37a122dd17d83f60cfda077e dax: Fix dax_mapping_release() use after free
7fab676a93ce85c4f9b4ff494be7c2026a113777 dax: Introduce alloc_dev_dax_id()
1d94529e2e3c3a082fa1425c31014be4f593486e hwrng: st - keep clock enabled while hwrng is registered
a38f89c3736bee2aea20a451f623bc92f0c02484 io_uring: ensure IOPOLL locks around deferred work
72c4909b4584139eedc0106e6b2d5216577b5346 USB: serial: option: add LARA-R6 01B PIDs
1a7827a95ebfc63252cfd4d1b1c95274ffedf47c usb: dwc3: gadget: Propagate core init errors to UDC during pullup
f91759e8d6ee69c6447f0a2f68810a6d68666b00 phy: tegra: xusb: Clear the driver reference in usb-phy dev
36c2d812446b90da12b0250a11557f21919ad676 block: fix signed int overflow in Amiga partition support
b7cb3609cb3ca191a719b94517338e6a105d35bc block: change all __u32 annotations to __be32 in affs_hardblocks.h
786d2254a6ca3f245973a7b183c09b983fdc8cb9 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
ea2de7d1fc6ba5861b58b22109e225b0c1c26601 w1: w1_therm: fix locking behavior in convert_t
ed13dcf7b87907f6c4363b38427578f2cbaa9b0b w1: fix loop in w1_fini()
24f5a66b7241ead2c67979ecbd0b12165b7454e1 sh: j2: Use ioremap() to translate device tree address into kernel memory
9e0225ef6063ea7fb8ae0ff46bf6cddc9e8b39aa serial: 8250: omap: Fix freeing of resources on failed register
6c1da5fc4c3d2a847dbfb270783bcf929a2db931 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
1f5a851028e484d8785401290e82e3737fc9bbcb media: usb: Check az6007_read() return value
ebe5c0c98ed00099a896892a057a08f46d220029 media: videodev2.h: Fix struct v4l2_input tuner index comment
cb727d0d1fd7f23cc25f6e8014965d999ebd409a media: usb: siano: Fix warning due to null work_func_t function pointer
ae330820f6c4dbb927c00c0dceda38ad8306d2dc clk: qcom: reset: Allow specifying custom reset delay
635348a533e8b5e1333a7e55397b072abadc315a clk: qcom: reset: support resetting multiple bits
c6baf58ad57d517a340e2efba2488659833c7687 clk: qcom: ipq6018: fix networking resets
a0734ed673357d417dfcc39d04382feeffc9adc8 usb: dwc3: qcom: Fix potential memory leak
fe5e935b36a25e7bd16b50560eae943953c859be usb: gadget: u_serial: Add null pointer check in gserial_suspend
8380ddd0e9443e414835ca2227ab65d59acb2fc3 extcon: Fix kernel doc of property fields to avoid warnings
9ffcfbcae817124434879ec60621cbddf8af892a extcon: Fix kernel doc of property capability fields to avoid warnings
bf168301f37ec84a1458a00406bdbe9fe31be8c8 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
26a0fe40d9b48d5037b94756266cd07e43a0fc65 usb: hide unused usbfs_notify_suspend/resume functions
281ffb3121e71e20075c1e6374dc872b9c7bf449 serial: 8250: lock port for stop_rx() in omap8250_irq()
6a481b3cf394ae781afa7035701e374a1d35280a serial: 8250: lock port for UART_IER access in omap8250_irq()
52b04309eb2136b387151c05cc52d596f611193c kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
aa5432297e0af066f337d79ab798a684f90cd969 coresight: Fix loss of connection info when a module is unloaded
a1146a672baad1607fceb9a68c2f2f29f5c9c6f5 mfd: rt5033: Drop rt5033-battery sub-device
4deb4160c71f6542c8ea59208de77bd572c0a710 media: venus: helpers: Fix ALIGN() of non power of two
950dbb7fc00e6c8535641c4bb69cd8924e3c2dea media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
78bd4b348df15b7fe3b70dbdce35aa2d898731ff KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
e8911564a39420d0ce2a0d09c468564fa147af69 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
947e0bb1e0017a9e8d745faa0e08d83899f943f7 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
791c703ad0629041cb1cc61665ae89252f6fdcea usb: common: usb-conn-gpio: Set last role to unknown before initial detection
7f576dc6143c1665bcc1ef7ec412ab40429a6183 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
6e931dd6e9e5c130647ff22cf0c18222ffc528cf mfd: intel-lpss: Add missing check for platform_get_resource
7e49633ecde46c5847e189af97ff2c641221aea5 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
6bf4fe2fdcfd4f82ae625809d6a2f379244ae0f3 serial: 8250_omap: Use force_suspend and resume for system suspend
96155d60b15a99275465992bdb2cc22f7274dee3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
efd7c7137e03479031b47506cf00645493f5e494 mfd: stmfx: Fix error path in stmfx_chip_init
f3deb9efdd22dc705f7630963193491923229533 mfd: stmfx: Nullify stmfx->vdd in case of error
f8678c081a5423862483b13415015d09c5f7fd4e KVM: s390: vsie: fix the length of APCB bitmap
214775f0a967dc08aee6847a77f23ee7a7a0d777 mfd: stmpe: Only disable the regulators if they are enabled
1a5cd44ee8cf2f69740a5c8abb3ebef18105ecea phy: tegra: xusb: check return value of devm_kzalloc()
be65a14cdcdac46ba689aba3c069ac10839f8b9e pwm: imx-tpm: force 'real_period' to be zero in suspend
27de5ade2064d9659367c13a00a20a7bb335b9d4 pwm: sysfs: Do not apply state to already disabled PWMs
893f5e7ff5152bb9031bedd949a6bf1d7c285998 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e7394cc0376cbb80dc199349272a9ddbe05df4ae media: cec: i2c: ch7322: also select REGMAP
5a593ce0e26a54561c3cbffe4a521984aa83a079 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
7957ff48595c543f8bf7f11d3e92fd703b954326 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
8234fa0e518f8b70200210761e93d68d3c154ff3 net: dsa: vsc73xx: fix MTU configuration
d4febe77246ad56ff4b184c763afbefbda1e02cb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d53470ae1bf3a74ad065424ec793d08fa82ff4e5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
170e1869eee258dd920a7508c30859dbbdf7779b f2fs: fix error path handling in truncate_dnode()
5645aeefc02e646caa46a226bdf35fbf1a1f45ac octeontx2-af: Fix mapping for NIX block from CGX connection
302ab8097b538f2848657b8524bd7484c7b8dd9e powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
fd387f29d39d488a3dd4431e0dc73532714d4aea net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
639362bc59d8256c8628a52aaa188533dee7d5a5 tcp: annotate data races in __tcp_oow_rate_limited()
b6e95b66b8b0698bacdd2346ed1698045f626422 xsk: Honor SO_BINDTODEVICE on bind
df1b53e0e55fc3348d1051e3bfbba98d0317cf69 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2342e94bb73836d66c9586dd56d9f031ca6928ca pptp: Fix fib lookup calls.
ba2dc11cb9ea6caed8d8557e928361c7f97d24f1 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
79573123aaa22adf6ebdd001275f0c606074131a s390/qeth: Fix vipa deletion
3813763c149c9f2477e758b71820bd558d751a04 sh: dma: Fix DMA channel offset calculation
f78c2fa50c2fb43c50824bd3a793cc60fa8f072f apparmor: fix missing error check for rhashtable_insert_fast
8beb999dbc34eec1f9eff5f7ff99515657fce6c3 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
b3a49068f9308e789619dd545f94c558ddd2b813 i2c: xiic: Don't try to handle more interrupt events after error
18b95fe7b70223ca5be270ec2755306f5df0dd8b ALSA: jack: Fix mutex call in snd_jack_report()
4bcf91d764104ce4c3ff16b605b277f14cdd4c89 i2c: qup: Add missing unwind goto in qup_i2c_probe()
63fe68f799d3dd44c9e28dba51f730361eb80288 NFSD: add encoding of op_recall flag for write delegation
601341d8bbd7759c56fe18ba9d26c4d7bf1f06d0 io_uring: wait interruptibly for request completions on exit
8dfd5c50d7a14e953dda29d96d69b54fc784f9a5 mmc: core: disable TRIM on Kingston EMMC04G-M627
ff6a4c38ae6641582999f5ef1eebda71be9cd1c9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
cba82e77198524b80101a826663621689ace9970 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
b77d0f19c54f33b7a10da8558e43a4a50899c9b7 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
d62df5f369afd7dc61d905095ce862d6dfd17308 bcache: fixup btree_cache_wait list damage
66fcb421b83b94e8023661de920942b32230330b bcache: Remove unnecessary NULL point check in node allocations
d0ec89cae0213bbeab130b645ed90b9ea5d7089b bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
746c2020e7c40763652d79f364d7df98069fca16 um: Use HOST_DIR for mrproper
28775392b55a4564c4a63c789c6fe404d7128ad9 integrity: Fix possible multiple allocation in integrity_inode_get()
4717150c9cf1218d85e2d1cda247d4a2aeeb4db2 autofs: use flexible array in ioctl structure
21442fc95a0703ee0e804fc6242a243739e0f35b shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
84e36d84b0127f8736a497acc9ce291d33b4e727 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
84a18622b39539b908a56fc9debb79724dc7f816 fs: avoid empty option when generating legacy mount string
95381faf2f4f17c929da3ba57b6b79dffbcc9bd2 ext4: Remove ext4 locking of moved directory
9c9b3a0a4b2f29f8f0d29927cbf41149f7933815 Revert "f2fs: fix potential corruption when moving a directory"
d94e9f62984a2b3824d824d9b9a07fc282a16a08 fs: Establish locking order for unrelated directories
499be2ddca7e23a6015b4520a564c76c82e30c80 fs: Lock moved directories
bb5f9823a4a45a8694d35dd4c455a579ad6df793 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
5cc9deda29aabda6844d12153da7bd1f6b4fa45c btrfs: fix race when deleting quota root from the dirty cow roots list
8bc740697bab516059eb0a38718be94b84af2f95 ASoC: mediatek: mt8173: Fix irq error path
ffd400585805005bd1dfef96eb6ac26fdd97e088 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
8488805c51ea048425c55becc6ede179288aa4c5 ARM: orion5x: fix d2net gpio initialization
d68cbec5be04a5b90b5e322c110d49a88e1de2b7 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
83a41fc177934e7df5266c399fbc1fced7582647 fs: no need to check source
325e7b4be5249e151a12c30843fe112db7b0aefc fanotify: disallow mount/sb marks on kernel internal pseudo fs
cf8e6ab5c25f2c5aaf079d7054189b96a75b469c tpm, tpm_tis: Claim locality in interrupt handler
9a7f23446c377639006f554954a50ec484cecb7f selftests/bpf: Add verifier test for PTR_TO_MEM spill
c110f3c99da8e701a3a58d2d6e3e77cd9c069c87 block: add overflow checks for Amiga partition support
edd10a86401accac2b57e5c3c6e1b4f25e7214c9 sh: pgtable-3level: Fix cast to pointer from integer of different size
09fd0b943e23c3a8daca79cbcdb0e2e86de98f3e netfilter: nf_tables: use net_generic infra for transaction data
d99dc5ce8da64a04bbc9ff6d469090c4f9f8a161 netfilter: nf_tables: add rescheduling points during loop detection walks
d364bbb95282765703cf851a15c769e5d5e9fa70 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
ca7afcecd365d5b9b87e48da0ebf75c7ba6aa3d3 netfilter: nf_tables: fix chain binding transaction logic
65c20510fe38391ba11669c241b2c4b6f5e2e9d2 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
15f0bf4aa0e0cac003b59d56c35943adf58fc11c netfilter: nf_tables: reject unbound anonymous set before commit phase
ea8b9d3d8dc125f131274ab36d34e103439bb29d netfilter: nf_tables: reject unbound chain set before commit phase
e1e542dcff0bff0ade5696ebaf00418cd1940d2f netfilter: nftables: rename set element data activation/deactivation functions
a26962a4a40ed76c4be0daa65b39136335014059 netfilter: nf_tables: drop map element references from preparation phase
e8ce02ffefc78a7e691ac407c267e992c98ac22d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
ee7950d00fa311c5d3cbd7bbf31f5bde970c2e56 netfilter: nf_tables: fix scheduling-while-atomic splat
13ae27dde4d76c994879299bac00db4172aa18b6 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
e3b1082e32d569cab1110c528414a05b6c362a23 netfilter: nf_tables: do not ignore genmask when looking up chain by id
78e044ddc59ff0b41840889224915ccbc3ef957c netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
964ec0b15c3f0b3d0933594db6ba6870b447ceba wireguard: queueing: use saner cpu selection wrapping
5960e3f727525361379bc13c65c5d243e048e14d wireguard: netlink: send staged packets when setting initial private key
e7cc25f242391b8a9a7fb1d5e7a2f8907c8a555c tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
a707f8dce200370acc26c1fc2bc7140c963b56f9 rcu-tasks: Mark ->trc_reader_nesting data races
1b71e4a28e16d90fa5b63312194580b6b94ecfaa rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
90d9a236944a9309974461fff52e2b6f67246b0b rcu-tasks: Simplify trc_read_check_handler() atomic operations
5db34c410fa6d39287482d2d13c6cb181955ada2 block/partition: fix signedness issue for Amiga partitions
9855fbb9542aa0bf8cf273100e23b69853f98812 io_uring: Use io_schedule* in cqring wait
02ac7c33fc5c49993ef664bebe5fb60d4c1b341c io_uring: add reschedule point to handle_tw_list()
5524711aa235c62fcdc97757eb4141ffed86a388 net: lan743x: Don't sleep in atomic context
7c1b822818498c1730d57b5eaacb8ecfce86e495 workqueue: clean up WORK_* constant types, clarify masking
fc1be725b429cd83d3f8db8f1d941e6364ad6c29 drm/panel: simple: Add connector_type for innolux_at043tn24
24a21f43a9cb1a3a60bdd5976cbcb4ac0c0e6dd1 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
23133c087c02a44dc8f6c1cc4490dafe433dd922 igc: Remove delay during TX ring configuration
5cce340a5e0eba823162aa288209d46317890755 net/mlx5e: fix double free in mlx5e_destroy_flow_table
f74ea6b6394cb8e96440d713d4334a4100bd7571 net/mlx5e: Check for NOT_READY flag state after locking
b644ccac7c81e6da4c0a4e8af2d9bf08dff1525d igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
b5c845e039e10445f2f5dba868bd03d559a2fe09 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
e5355789249193bda79ab3f6d53f1fdea74f5cd2 net: mvneta: fix txq_map in case of txq_number==1
b5436c56bff1c214b24457f27459cc775acc2eaf net/sched: cls_fw: Fix improper refcount update leads to use-after-free
e60b546af9dfd0228d06c239f989524a6c7d6b97 gve: Set default duplex configuration to full
0d5cb5a8704ca3de4495b086e51716d9ede35324 ionic: remove WARN_ON to prevent panic_on_warn
273f13fae2d64732200205ddd422fb284998d3e2 net: bgmac: postpone turning IRQs off to avoid SoC hangs
46b86649a25ec5849761a5be272be7f4bd79bfcb net: prevent skb corruption on frag list segmentation
7f906719b72e049ef17add4a74323e04e13eb945 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0d98ffbfc978eb499256b54ad406b7a8f85db57b udp6: fix udp6_ehashfn() typo
489bb17654d559e5fafe81e6505b0433b1fd87c4 ntb: idt: Fix error handling in idt_pci_driver_init()
b36fa2a3cf5fba3ea6131b32af7620120ea03d67 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
c46b889de585c9ac9f82b61bad2f5a74d7236b0a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
2e610481f371cdb385977c3964f8b4e479767e3a NTB: ntb_transport: fix possible memory leak while device_register() fails
4ca6de705a83f1e507dd6fb2eb4421a99efea5fd NTB: ntb_tool: Add check for devm_kcalloc
a882d28a586aaedb996b1999be64daed69fcf351 ipv6/addrconf: fix a potential refcount underflow for idev
de96d3db5d72e2d090a90f11f9c5e38515399c90 platform/x86: wmi: remove unnecessary argument
abfe1ca9fd92604358a3f9115a82cf0ee53c0e2e platform/x86: wmi: use guid_t and guid_equal()
e6c0cce82cfd7776f0c797136a9d81af4f709fc6 platform/x86: wmi: move variables
2cf5cb35c54a969ad6b8f9f999e6745cf8604048 platform/x86: wmi: Break possible infinite loop when parsing GUID
f07c4b5e9f1c414c8b276d00f5503a0cd2063dcd igc: Fix launchtime before start of cycle
d3a3ecb883c4e71d15d9d349922db0a7e8e02976 igc: Fix inserting of empty frame for launchtime
438afdde26e3233f7581f031f87c0dd08b95abde riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
04df465b0416065a6ee9ece89da664e6c813eecd riscv: bpf: Avoid breaking W^X
8987444a9a36d82d584aed28265535415713bbbd bpf, riscv: Support riscv jit to provide bpf_line_info
eff63f94d653f781d4c6b3029635fdff09434870 riscv, bpf: Fix inconsistent JIT image generation
9d0ec88786724987aeace5f09ed078db57bf21a3 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
25fb3daf2a904aa5e76e8d23a9cdb545d8d46938 wifi: airo: avoid uninitialized warning in airo_get_rate()
ae42fc97abac2f1b3663d13092fd7e22091f67de net/sched: flower: Ensure both minimum and maximum ports are specified
9b05612b2a417574cbcbdf830cb488e97581105e netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
b731f185ab5f53faa739ffd77635dd4ecd04bd43 net/sched: make psched_mtu() RTNL-less safe
987a726aa6b908a1e89b4f68c0e1406cc5fec702 net/sched: sch_qfq: refactor parsing of netlink parameters
ad0d5d34874a671a18b71a09b0411bc24c9ce811 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
717574df30799698c0ed1d2b9cf9353405a1bafb nvme-pci: fix DMA direction of unmapping integrity data
2e80c80a4890509b5be41c4e289eb1706206f186 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
cdb73d8aa9380478c98fd9261a7a168edffa0480 pinctrl: amd: Fix mistake in handling clearing pins at startup
5057ce4eebb20a38eae0072a20d2fcbd18009db4 pinctrl: amd: Detect internal GPIO0 debounce handling
b9f146dc861a903b89a8a27022af2afdb5183d90 pinctrl: amd: Only use special debounce behavior for GPIO 0
7279c2768d21294e1d5f22b3d25211ad59cb3979 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
82d0f109a64d56400cc4f67e767ded330f2b1999 mtd: rawnand: meson: fix unaligned DMA buffers handling
547eaafa77deb33788781a1f95299f3ce93c6550 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
252db279882b329ce23774786966c69b29c826db powerpc: Fail build if using recordmcount with binutils v2.37
583238f05f11923dbf9472e2293c0402c9eaca2b misc: fastrpc: Create fastrpc scalar with correct buffer count
45013110999d46f1c946d97315542ab8fc163f8d erofs: fix compact 4B support for 16k block size
d56b68e8cbd383ab9f55acaf950efa6965900fbd MIPS: Loongson: Fix cpu_probe_loongson() again
291549f62d49c29728bab22c7c95a055f62a263a ext4: Fix reusing stale buffer heads from last failed mounting
5e1e6366b94f13f11caec6dfc1a412f980883ab4 ext4: fix wrong unit use in ext4_mb_clear_bb
aa722ddf096cda0979883816c914a2173a4c95f5 ext4: get block from bh in ext4_free_blocks for fast commit replay
28c2dcdad66c30782c92c0df51b87c91c7e9b310 ext4: fix wrong unit use in ext4_mb_new_blocks
a487923e08f9474bf06ce7b043b45451c74bcdde ext4: only update i_reserved_data_blocks on successful block allocation
38cd325402c9e119ec3bb8b0decac77045264aa2 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f2bb2be4d4cf3cb2a8465c3bbea36a3cd5ddf26d hwrng: imx-rngc - fix the timeout for init and self check
531a50bda9b93cb35b7e8f1acac8e210b2827a4a PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
bf82ea3fd85d647dee6e6188f5631d2b0632887c PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
946c744f34798bdee40f028762b7fad5eaa87b1e PCI: qcom: Disable write access to read only registers for IP v2.3.3
68472d178a325247f6edfb3e3fe59841e1e287ca PCI: rockchip: Assert PCI Configuration Enable bit after probe
d2f058b1c49b925ba6f1b0ff9b4dc6fbb2a5aa27 PCI: rockchip: Write PCI Device ID to correct register
79f6ebfafef7c388825527dc2f9560da7cf2f7a8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
2e377da7391feb6cce5c1f98422da0088df29c84 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
0299f0534481804bdf3acc7542da2446a7785c04 PCI: rockchip: Use u32 variable to access 32-bit registers
ecdd78f9292be8a086e8cdc4eee7c9331bb5ff65 PCI: rockchip: Set address alignment for endpoint mode
bb88f585415b947abeadc2a9a4de444f9046b6c7 misc: pci_endpoint_test: Free IRQs before removing the device
7666306e77992df4ff709fce54db79fe95a1561d misc: pci_endpoint_test: Re-init completion for every test
999e9c3af1f5572ccf670fef8a3129287a0df489 md/raid0: add discard support for the 'original' layout
082f14b47a4389ffc7a7ab833b0baa0843acebbd fs: dlm: return positive pid value for F_GETLK
8ab319166533930c173574ef5d07cd851f05f713 drm/atomic: Allow vblank-enabled + self-refresh "disable"
3ca1635d9808e9e2f8f5a0ee69a5e5acae018772 drm/rockchip: vop: Leave vblank enabled in self-refresh
e648d5a4b3b021553fc9423ae8c948ff47be51b6 drm/amd/display: Correct `DMUB_FW_VERSION` macro
74e241e628824ac4869b3daa473237aa85b85df5 serial: atmel: don't enable IRQs prematurely
0e90554b293ea25384a4ad60a62b9bfd3d2dbb57 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
e435ae5a7bd5dfccf05222bdcb92f3a3d162b9ce tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
9f52aad560098731af13401c057aed07ae698238 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
ed5f3003fcffcfedc43994058dd7858791863cba ceph: don't let check_caps skip sending responses for revoke msgs
7011772bb055c52eec5eb71ef56f4296672fe909 xhci: Fix resume issue of some ZHAOXIN hosts
b9e4271be8a922489890f2d42b634275ce99f06e xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d2e298b8c7ff994f40975fbeb54b3fa2d56e4921 xhci: Show ZHAOXIN xHCI root hub speed correctly
0c54883dd88fbfed35f6ed5d68e23f46082a71f2 meson saradc: fix clock divider mask length
b0b8df74dd5429c622803e908f2fff471ea95bc8 Revert "8250: add support for ASIX devices with a FIFO bug"
9d167ed4f975529d41dbe07f401eeacad580db7a s390/decompressor: fix misaligned symbol build error
f0176a327089e25d0498d2a32d94702a0878d42e tracing/histograms: Add histograms to hist_vars if they have referenced variables
7b835d08a665cee19cf462e641bf9eff58d2e41d samples: ftrace: Save required argument registers in sample trampolines
797e7d0a024f5e0350559343f078a4107400d3f9 net: ena: fix shift-out-of-bounds in exponential backoff
11a0d7eacffcac7c9d4b91c90d6c323c4b460a76 ring-buffer: Fix deadloop issue on reading trace_pipe
6ef117d540c08b9b2a5b70ff1d15d2da4735e14b xtensa: ISS: fix call to split_if_spec
f9607093ea915dc798f9cb0c74ce5fca601fcac3 tracing: Fix null pointer dereference in tracing_err_log_open()
4774055f0b1fa96fa5bafbb722b82024959d4168 tracing/probes: Fix not to count error code to total length
536f4500c2a3537e11cab3855013cd19a0456cd3 scsi: qla2xxx: Wait for io return on terminate rport
97d8c0edcaf88008736930cfd8d0b013b681024d scsi: qla2xxx: Array index may go out of bound
6a699c8e6264209a211f8a2c8e59b81500aae1db scsi: qla2xxx: Fix buffer overrun
4fa14919e20d32ae1c40b973f833670ee0e1ea9d scsi: qla2xxx: Fix potential NULL pointer dereference
aae6edf7ac81f39273324549eeefb4427897e052 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
8d8b004d9de8544c619d65058d1aca437a951bdd scsi: qla2xxx: Correct the index of array
1b1d2066bc40a1dd6b4e8f05cb31baaa7d728720 scsi: qla2xxx: Pointer may be dereferenced
925d803f0d6fcf7a8c21ec089f43c48b0b252358 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
a68bb0114bed40ff6d37e2fd240c9e6b9c01b484 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c8af4ec8c86f4ca8f49cac01b56521621f3bb5e9 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
76399c61b4c169ef99992e764c6a0864d1ca7c3c drm/atomic: Fix potential use-after-free in nonblocking commits
4bdc55707aef4f6cc1c2885df04da1d8e441ee59 ALSA: hda/realtek - remove 3k pull low procedure
57b40ad8675d06dd6309260bc399b3d2745cebb3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
e808b7faec7d525537f964165e5547a30454ad0d keys: Fix linking a duplicate key to a keyring's assoc_array
c054b5199eea0f39d61215634fcf00c0174ee21c perf probe: Add test for regression introduced by switch to die_get_decl_file()
ae72fd80ab3ed370ef9f158b0b1add9e8e1a69ef btrfs: fix warning when putting transaction with qgroups enabled after abort
3286979761b164bc7c09b9e16805b7d6870a72e1 fuse: revalidate: don't invalidate if interrupted
99e1deac091ef3f31a6d541b41c41a4eb83a6527 selftests: tc: set timeout to 15 minutes
f413c8206c97feba06b95781f9bd356a27305e0c selftests: tc: add 'ct' action kconfig dep
7dc3aabed4af3cf4f565d5e6b229b9b0d72a809c regmap: Drop initial version of maximum transfer length fixes
149ce9766addf5a04384992f803f5b00ee95c085 regmap: Account for register length in SMBus I/O limits
3fdc2ae8e8df566bddf31047db156c4f630ce674 can: bcm: Fix UAF in bcm_proc_show()
6114614c89517fb25720fbee3f2d703099ada943 drm/client: Fix memory leak in drm_client_target_cloned
77a5dde91c78ab6041bcc26959ed7c73dc88ccf7 drm/client: Fix memory leak in drm_client_modeset_probe
f068fe2f70506050e3936dc4627f84affe38cdc3 ASoC: fsl_sai: Disable bit clock with transmitter
29edd830e5eb1dc1a8702feb2d0c183d8cefd176 ext4: correct inline offset when handling xattrs in inode body
c723afa71b4a445fbb640f6f2782142f2e7286af debugobjects: Recheck debug_objects_enabled before reporting
5c02656a3a5417b8c8188e490a7c6bd5e79652ab nbd: Add the maximum limit of allocated index in nbd_dev_add
56df7f7a0da8335b544f381e6ba12569d53ac5be md: fix data corruption for raid456 when reshape restart while grow up
55a890f3751a72159d0d396a231118bd6fd99e1e md/raid10: prevent soft lockup while flush writes
470eb04b27a819d3f257b48b5f3456add015e1f0 posix-timers: Ensure timer ID search-loop limit is valid
df31e77e38c53cf57cae508e3fbbd308a3ea862d btrfs: add xxhash to fast checksum implementations
43a58e430160ce930559c14c103599622003c644 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
bd8c55e583924b92931eff2ee636d5ad4458b402 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
d03ee958571d574eb817f9f0f8ca8d3c207adf95 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
70da0b5b9422d842f0ac7196a96231f87e1ad84b arm64: set __exception_irq_entry with __irq_entry as a default
bb8a1a3da09e208320eadfa013f28740cd2e9138 arm64: mm: fix VA-range sanity check
fa1c0a51e322008b63687af02012a7ad3233a182 sched/fair: Don't balance task to its current running CPU
e0989a621d7cee87e8af21fd3765c5f5cbd60074 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
ab031e821f51a5d25b9d50732e0ca0e395b0b709 bpf: Address KCSAN report on bpf_lru_list
3f393493da41273a09ee38211c583c1773ee8ad9 devlink: report devlink_port_type_warn source device
2d21552da049179dd097274a22586f32f435dcbe wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
62014c6eb57cc8655bec32584eefe6b794d405d8 wifi: iwlwifi: mvm: avoid baid size integer overflow
6d2a6f4843755515974356faa572b8954c4585a2 igb: Fix igb_down hung on surprise removal
d616b4b5c91226c931f52c29dc2ca3256fa33664 spi: bcm63xx: fix max prepend length
2cf4206781b1f8597c1ef560a85ef3b281f41105 fbdev: imxfb: warn about invalid left/right margin
edd14eabe7175e10c15e89ebc30960b6239c63c5 pinctrl: amd: Use amd_pinconf_set() for all config options
4ba0ca546264c1abd381a19baf924e76f87e5652 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
0a94b6bb5b9f3fea168b2136f8f63f441b52ccfe bridge: Add extack warning when enabling STP in netns.
44d90a28cf55fc55f50f67553b7e7ae38f25c07f iavf: Fix use-after-free in free_netdev
faefdd23e30b5d118d7f0b8669c79101cf9489c7 iavf: Fix out-of-bounds when setting channels on remove
bdb3fefdcee3e262ea6302ff782bcda4aba0a876 security: keys: Modify mismatched function name
51fc6b6f447f51a61ed511c9df21a178688205cd octeontx2-pf: Dont allocate BPIDs for LBK interfaces
af362a5ef1e6f832fccc3c268ee79bab951d5d52 tcp: annotate data-races around tcp_rsk(req)->ts_recent
dad32447d3a2a049897638265995a9b698c2bf98 net: ipv4: Use kfree_sensitive instead of kfree
63c3ad1261daae6afd09997cfa72da2a8a873da1 net:ipv6: check return value of pskb_trim()
863f738b14dad8def1cee4afdb307ab4c1c9facb Revert "tcp: avoid the lookup process failing to get sk in ehash table"
26c15ef080b8ba55c1069db07a8d32a33b2f41d7 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
4a0d2325032e022953f12bb981e74b64908a9293 llc: Don't drop packet from non-root netns.
1312eed36d797827700c21109ce38a0a1cad83dc netfilter: nf_tables: fix spurious set element insertion failure
1b2787920a066c7f99d205ef997add148032b31e netfilter: nf_tables: can't schedule in nft_chain_validate
65f94237902439d5d5b72a0f1ddd2d6b83c1e261 netfilter: nft_set_pipapo: fix improper element removal
30408932a5da9e6010af27a43eee4629e2c3c37b netfilter: nf_tables: skip bound chain in netns release path
6e91156332cf8dbdc2d449c99fb7ebd9a007319b netfilter: nf_tables: skip bound chain on rule flush
31e04c25dca1d9cd2a450300ec2d2af9ff5dde78 tcp: annotate data-races around tp->tcp_tx_delay
ef64a25a822995a23eb74fff45ef6f69282e0ce8 tcp: annotate data-races around tp->keepalive_time
4e1dfb098c5cd40aa0eb46b8b0d505bceda9c364 tcp: annotate data-races around tp->keepalive_intvl
5aad71304709b96d08191d44bc4c77a664ca9567 tcp: annotate data-races around tp->keepalive_probes
88b57ac71c312a4b2285b880c69d16d1d339dccf net: Introduce net.ipv4.tcp_migrate_req.
d321c4cf3fa33f6eea729dde2e63b86ea627e61b tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
c61875decb991a8624dd9ce3924c9aab5abc2066 tcp: annotate data-races around icsk->icsk_syn_retries
c9ce20812ca7805ff6cfbf07dc6b93bea944a241 tcp: annotate data-races around tp->linger2
692b3142c3d2abaa32f121631a5903450f90fa4b tcp: annotate data-races around rskq_defer_accept
1c15501b83ddcb31f4bacc072ac88acc3af7578e tcp: annotate data-races around tp->notsent_lowat
5b70203aac72a8ef7c011b4fe3234c6cd9e8aa4c tcp: annotate data-races around icsk->icsk_user_timeout
1884fe908fb4309aff9ead13474c08a39f614cb4 tcp: annotate data-races around fastopenq.max_qlen
f04320c7c5539b03bb95bb8daa3015dc4049fd77 net: phy: prevent stale pointer dereference in phy_init()
542485a8598f95a2af8010112caef2b61d121e35 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2521f4c69a88983ecdc27aeb17a064372ba8cf30 tracing: Fix memory leak of iter->temp when reading trace_pipe
af903ba7d9a407752f317dd95e4c4b2a99d613e0 ftrace: Store the order of pages allocated in ftrace_page
47a67f59b92ccb6fa22e14beb379ad00e46fd2eb ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
177db2f9e961633c1bd54b52305d0f8a53e25bab KVM: s390: pv: fix index value of replaced ASCE
fac8d6dc238404007308602f2bc235d1841c068c io_uring: don't audit the capability check in io_uring_create()
1aadf62c28bf6380348fa43008d4d77db49a55e4 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
66c851efe8257f29ae79ac5656863d4d81f850f4 gpio: mvebu: Make use of devm_pwmchip_add
2e8f131dbf35b2d0c2b67a07a9fe2a0f031dc93a gpio: mvebu: fix irq domain leak
5132d69a26a0f92b1de66c563bd27ffdb83a8a63 btrfs: fix race between quota disable and relocation
b47ae03e36247dd36cd23a78a027837f4772bba2 btrfs: fix extent buffer leak after tree mod log failure at split_node()
0c43f0cfb448bef0f31e50c15c93f19427ae4bad i2c: Delete error messages for failed memory allocations
f0d9a114f825f3b897ba7a485883c46126b9d19f i2c: Improve size determinations
874f467b72685caefba23d6bb62ba65d956a22bd i2c: nomadik: Remove unnecessary goto label
56ed2a5a40af98f5ae8b58d75ccc9bce21497308 i2c: nomadik: Use devm_clk_get_enabled()
4b44cda6e4280b5070b2754aa83bd00159ae4cf8 i2c: nomadik: Remove a useless call in the remove function
b1ee9a9e1106e352edbac770686258985d2a384f PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
a2b081e91e29a3d5679a675b945b2f2f0d9953f9 PCI/ASPM: Factor out pcie_wait_for_retrain()
00cd43fa1f8711f843bd1071478d5952f7e9e063 PCI/ASPM: Avoid link retraining race
7067525655114d74d809648c11b64cecad48dbe4 dlm: cleanup plock_op vs plock_xop
645c45fac3482a32c5eb5a11d42071dee6b5ba30 dlm: rearrange async condition return
2a33d0480b3d85e9b0263e22ce8e6dba223569f6 fs: dlm: interrupt posix locks only when process is killed
33564f508071dce9569fa4a358b6d676f6fbd35c drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
57217122e68ec2ada23a124611847a210a6bc81c drm/ttm: never consider pinned BOs for eviction&swap
5999580f82a0702ff9f32f1665dfaf04a1d5e816 tracing: Show real address for trace event arguments
2cba6ef988664739af9ecb3be36936260d861af9 pwm: meson: Simplify duplicated per-channel tracking
3d112fa7a68e10e656c46f93f2ec74572839cc5b pwm: meson: fix handling of period/duty if greater than UINT_MAX

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f4ba57f115-109c4a8817ae.txt

5398be2c48aa22189c3992a0d92288e67853cb47 x86/cpu/amd: Move the errata checking functionality up
be824fdb827dc06f77a31122949fe1bc011e3e1e x86/cpu/amd: Add a Zenbleed fix
5c6a716301d915055c7bd6d935f7a4fccec2649c Linux 5.15.122
95597ca82f01d77e089627d2b605263da1ad2845 ALSA: hda/realtek - remove 3k pull low procedure
1d78a14fa6566785d3d0270944f5c0d4c1448a11 ALSA: hda/realtek: Add quirk for Clevo NS70AU
cf53deada7cab3321a9d766b4bc6e02e482878b1 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
fc9bc323fa914969ca70cd7c2c2c27815f28a273 keys: Fix linking a duplicate key to a keyring's assoc_array
a96ef9012a86e8a589d3835672468616e1f06d01 perf probe: Add test for regression introduced by switch to die_get_decl_file()
06d3f547beb88cfc875a662b6fa505173ace0792 btrfs: fix warning when putting transaction with qgroups enabled after abort
b95271e94651b3b646082d1ac3a5a15fdb2004e1 fuse: revalidate: don't invalidate if interrupted
296c125493ee88a354198467aa14a813decd8659 btrfs: zoned: fix memory leak after finding block group with super blocks
a8e86363ca8954bb9928d083175dc7fd228a74f2 fuse: ioctl: translate ENOSYS in outarg
275f2429138bb08efb3e763458e36ce579c019c8 selftests: tc: set timeout to 15 minutes
2d4db32b029d608699ced2d8569c216d25bfad81 selftests: tc: add 'ct' action kconfig dep
e2147b2eb3827f5d2bada3db7824392b5715a73f regmap: Drop initial version of maximum transfer length fixes
f6c0f46a9a83d5202ff13fe91fc6725ebe3b51b0 regmap: Account for register length in SMBus I/O limits
fdd298869c543c0bb1b70ab9d4be19f532f33104 can: bcm: Fix UAF in bcm_proc_show()
422c32b5b90b90b6071c4d65f423e714ede47110 selftests: tc: add ConnTrack procfs kconfig
3147002c0dc6425e8fbab5f8d274e82eac4a49b0 drm/client: Fix memory leak in drm_client_target_cloned
e64e8faa62a63c5b841e29180fea8fd53a8554ce drm/client: Fix memory leak in drm_client_modeset_probe
ec684238341f1e15d36bf9f2a4755607cc0175b7 drm/amd/display: Disable MPC split by default on special asic
b2527944324f5cfef6a24e9975be4e7652e4c9e4 drm/amd/display: Keep PHY active for DP displays on DCN31
a9b37758425e8871ab080c494dac5ce5e4932aff ASoC: fsl_sai: Disable bit clock with transmitter
c2703aae216c58bf905a4eaafaf3c2df12c764fa ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
ec0e1a1433a839054f94183126fa04a3175f3c85 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
890f6aafe138b0864c0eedec65d2d4fdefdca375 ASoC: codecs: wcd938x: fix resource leaks on component remove
a6dba55ffe6a267fb764300f70c2bbcaf418da63 ASoC: codecs: wcd938x: fix missing mbhc init error handling
e4ff485faeb2527867f7dc1f7110f9cb95c996b6 ASoC: codecs: wcd934x: fix resource leaks on component remove
746d033c2cfc48782beb6c7b4db022b7ceef10da ASoC: codecs: wcd938x: fix codec initialisation race
84b4b19fa030e298777a9667f48873b6524968fc ASoC: codecs: wcd938x: fix soundwire initialisation race
4d6028bba57fdad99b51595c5faa5b25f2a094ec ext4: correct inline offset when handling xattrs in inode body
4446f9b749b61a4b7fd48886db914e3b0776354d drm/radeon: Fix integer overflow in radeon_cs_parser_init
3de4e2f711011b1322931cdc6a13f74f0360c2fc ALSA: emu10k1: roll up loops in DSP setup code for Audigy
885c0aaa57bbcff93e51417abbd025c4d29880c1 quota: Properly disable quotas when add_dquot_ref() fails
202a8961090ae97236a14985202b6ab5edf644f0 quota: fix warning in dqgrab()
e966748b3ef5da289200d5f080f3a64f410fbb90 udf: Fix uninitialized array access for some pathnames
84ac1eb2a08260a437be300be602f6cef8724c66 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
73f71ecd15b5636e2863e746697a74f339a1793c MIPS: dec: prom: Address -Warray-bounds warning
5048676d9a4744bf349eeb0a62fb5b2741e963de FS: JFS: Fix null-ptr-deref Read in txBegin
95b8acc8189fef046d2d5ab6c6b02bd339854376 FS: JFS: Check for read-only mounted filesystem in txBegin
d42ab263fc8285e88e811f2b5aa342d4f80302f7 spi: bcm63xx: fix max prepend length
cb3aa118477408b8fb74ce18291acbe19b32918a fbdev: imxfb: warn about invalid left/right margin
0b0bb075755385f15dcfe6359d926c6e91160530 perf build: Fix library not found error when using CSLIBS
f7bfb9ea0f768888dfd0ee4b84c6f2621d94a918 pinctrl: amd: Use amd_pinconf_set() for all config options
2f58676b5eb5975ab6c0fbd89a5ce0425a16260d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
81c88f45a8f1afc1650012559cacd9777d58b455 bridge: Add extack warning when enabling STP in netns.
7a20a55185efdecb48f3eed3e26c0e880759cb33 ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
95befe7f396cd6ca93d047c9b4413aff40898f80 of: net: add a helper for loading netdev->dev_addr
cb81ac76693b0e898fb6c31a41a98a9255544f79 ethernet: use of_get_ethdev_address()
287ca223d9fd3a262148f2eb9b20e6184be5105b net: ethernet: mtk_eth_soc: handle probe deferral
6aea7f7f574a4386b5ea3e708d172e364b35b51b net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
c8dfdcdc5721de7a1afb127a79bde7bb969963e4 iavf: Fix use-after-free in free_netdev
31464878b3b050a464ab218637e5e210931002f8 iavf: Fix out-of-bounds when setting channels on remove
41bc48b1345e6e5384925533c1f7851b1c9c759a security: keys: Modify mismatched function name
0c15afcf032b9525933a1ba286c285655f585db8 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d10fb07930a72cc6c477727995b6d92a7999e331 bpf: Fix subprog idx logic in check_max_stack_depth
7abcb6b614a5d575db29019a5f8a0840aa605345 igc: Prevent garbled TX queue with XDP ZEROCOPY
43b1a5820af26fb50b3b04ba239c01962c67bc7b tcp: annotate data-races around tcp_rsk(req)->ts_recent
008b27e0904969cbbcd715c63b7fb3fe191c0e0f net: ipv4: Use kfree_sensitive instead of kfree
b1efcbee6628cfa46ce494f79d9f67ac8b5895f8 net:ipv6: check return value of pskb_trim()
318696e84908886804cd64d91a21fe46291cee2c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
fe34c72d92464321ec972a3b3c631d81edecbd93 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
0c895c4aba2439f951229c8482deff2af9b1ad74 llc: Don't drop packet from non-root netns.
5552b9e67302dbb41b9aeba185de995f45c66049 netfilter: nf_tables: fix spurious set element insertion failure
5dd1181286e9c643799b0be146dc0a6c1d1295c4 netfilter: nft_set_pipapo: fix improper element removal
3ba119f08e6ab699e50008f59d8fb9519f5424ff netfilter: nf_tables: skip bound chain in netns release path
ae5048be023d3d8624065c3e345218090207b2ee netfilter: nf_tables: skip bound chain on rule flush
bdaaa5c10b6223d47e78deae1156bcd7e19f2eb3 tcp: annotate data-races around tp->tcp_tx_delay
372dd428cd8a725e4288e264aebae5e70e284885 tcp: annotate data-races around tp->keepalive_time
30acdc9b9bb1bf795d62150f9b462f3c9c8c0236 tcp: annotate data-races around tp->keepalive_intvl
fb42ed4e023db31f1e14656b4a0a33d7da6983c1 tcp: annotate data-races around tp->keepalive_probes
eac244318de7869dcff011772325022d91ce73b5 tcp: annotate data-races around icsk->icsk_syn_retries
03b380aef5cb8f1fc4b054c19b3349d503f81388 tcp: annotate data-races around tp->linger2
431112d47620b11d4f4888b8f8192cab58c5bea4 tcp: annotate data-races around rskq_defer_accept
6abbf208c4ed622f57003f75f88201d132e29eee tcp: annotate data-races around tp->notsent_lowat
4005bcba00cc51fd84f359f9fc127300ec4cb7b9 tcp: annotate data-races around icsk->icsk_user_timeout
986725f7faf8e492756e54494acbe662958c3070 tcp: annotate data-races around fastopenq.max_qlen
fe49996d0caf19e6a84c8636601f5cd73eedfbaa net: phy: prevent stale pointer dereference in phy_init()
2df67295d1ff08a7df1c61b47289d50cdb402f4d jbd2: recheck chechpointing non-dirty buffer
46d98a9b459ed970d72d451b9af34636e5f6da93 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
9dc5bf545a73bd63bebe8f9875bd249d25f9d6b7 nixge: fix mac address error handling again
034d3f2a0125efb524f00aa421b614ecb833634b Revert "drm/amd/display: edp do not add non-edid timings"
eeb6e55df61b067f53e1c5d99ccb39ff0168f07c jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
5d3f65b0d0dd953ad393cfeb49d1963647b0d4b1 KVM: s390: pv: fix index value of replaced ASCE
071d2e663da0aee45704f2f341ca3edbb02ee835 io_uring: don't audit the capability check in io_uring_create()
6ee3c4de58a68887737991ff505cb71e0ae7fc23 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
0d31221551e4b3fa1e7094592a4e8a8be61a9d1d gpio: mvebu: Make use of devm_pwmchip_add
b63eab76c0d1f5cf19e4491acef329c04d462412 gpio: mvebu: fix irq domain leak
61af82b65c7bee7f253bd8edd023819216b52dca btrfs: fix race between quota disable and relocation
d7387abf0bdb14787dad772aaaa050592bd87ea0 i2c: Delete error messages for failed memory allocations
de0a55be303be7382f54a01c76fd3917e1c13c7e i2c: Improve size determinations
b2d4810c8b43a7f14af3a0789daa0d6faaaae453 i2c: nomadik: Remove unnecessary goto label
66bf9a24ea1c6718ceb2e2fcd016100846d108bf i2c: nomadik: Use devm_clk_get_enabled()
ca6a400c59a9a1d15a6e9875083ca8f4c013e0bd i2c: nomadik: Remove a useless call in the remove function
d9cbfcbab59c62217af4c9d7b63e2701653b82a5 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
7562da9b21e6efc53f3b45f0e4a968a427d134de PCI/ASPM: Factor out pcie_wait_for_retrain()
b967f1afcabf1e1175defcb641542c0ffe0d2280 PCI/ASPM: Avoid link retraining race
efe74945ce1fef055d01e297a9050b0166057b8e PCI: rockchip: Remove writes to unused registers
8fa028b38b0cfe7e7de3d1174a5bccb33d27d1ab PCI: rockchip: Fix window mapping and address translation for endpoint
ae0aaa1430614914dd6dedcf47a2f6e98e6222e0 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7f7f4806fd35fb686bf5c2f00e0d4c9ca5819129 dlm: cleanup plock_op vs plock_xop
ef781921b6fa04b6aa03f05c017e3a8235060218 dlm: rearrange async condition return
4aba9a91b65e6b6dcb0c430a3bbf71dc0f1c73f9 fs: dlm: interrupt posix locks only when process is killed
945c9f3395224f5d6b0c727db0d64592d0741c69 drm/ttm: Don't print error message if eviction was interrupted
cb6ee3767cb6006e75a72ffaafece4a58903b44d drm/ttm: Don't leak a resource on eviction error
be955896323073ec4b818f19a24c03a5befc4103 n_tty: Rename tail to old_tail in n_tty_read()
a7c0872561f0b027c650dd4a5982aaf7332992d2 tty: fix hang on tty device with no_room set
2e9ae2e783f37d9b3926c929b4af7efc89a693e5 drm/ttm: never consider pinned BOs for eviction&swap
ccef17c37ae10b5213f717f0f1d8ae7c3e64d107 cifs: missing directory in MAINTAINERS file
a583c59befc5c91a2549af27a9e694b29c954aa8 cifs: use fs_context for automounts
129042e8a9885b6c5b76dd65c4bac61a2e6a5a27 ksmbd: remove internal.h include
7a97ddcb26225f18ac32e000f8d4e39bc0a26475 cifs: if deferred close is disabled then close files immediately
5e9c6bfebcc3bd71295a15f1786671ced2680d20 pwm: meson: Simplify duplicated per-channel tracking
854af0e48707b37f21ede54ae03f475be6330fb0 pwm: meson: fix handling of period/duty if greater than UINT_MAX
39bc72038d99c57ce834c861e43aeaa6043f8770 tracing/probes: Add symstr type for dynamic events
61de15ae06675955e694c903871fec0999a8b6ed tracing/probes: Fix to avoid double count of the string length on the array
9430ecb53778f8b11698f950b046ef1363b539eb tracing: Allow synthetic events to pass around stacktraces
154ca3db8d781de37dd95af61dc6fa9cc1a958f5 Revert "tracing: Add "(fault)" name injection to kernel probes"
a47bab02c6812a0ca9abd846b3d673d8601704d9 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
fe01f53993a258916ddb8d157051bd07f52783d4 scsi: qla2xxx: Remove unused declarations for qla2xxx
aa04d5ffba514479d8edd9f2cb4f8e318bb4c851 scsi: qla2xxx: Multi-que support for TMF
732002d05f6b831bb4dc880c53335570b24d53d8 scsi: qla2xxx: Fix task management cmd failure
5860858940aa513c0d3e2e5614155c95108997f3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
1250ede4943ad6a2c797f0824b9afde26d1a7578 scsi: qla2xxx: Add debug prints in the device remove path
520f6d7f595e5af58bc64926236990703c9dbc7c scsi: qla2xxx: Fix hang in task management
031581d6598a5a450c4f85c33652a4a0d5b1a3b9 drm/amdgpu: fix vkms crtc settings
73303cbe04453cc26523276103d10d1b460a923e drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
e14762b6795f3ec1005a485a5ed4dbe2329d5c75 jbd2: remove t_checkpoint_io_list
15e351998fc72b9ebcfc562cba5c66696fefe304 jbd2: remove journal_clean_one_cp_list()
109c4a8817ae794651b9ee4e075532b7053eeac0 jbd2: fix a race when checking checkpoint buffer busy

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643df3563d38-2c278ed21bdb.txt

4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
dbdb6d5936586c22c4aacbff667b549fa9023f23 gfs2: Don't deref jdesc in evict
641e8c44520498b4f7d62124272090cd142dfeba x86/smp: Use dedicated cache-line for mwait_play_dead()
dfcf6d49040ac1d9dff67faff6a83bedf9c02ee9 video: imsttfb: check for ioremap() failures
575d8b07a32827a58c86ad7950180cae5d67c723 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
05cc9c674f069214bab29618a1ae1a8da124e39e HID: wacom: Use ktime_t rather than int when dealing with timestamps
c693001c0e63251851101dc9663d712521ee1924 drm/i915: Initialise outparam for error return from wait_for_register
f5833a27569a16c23bc7ccdfa4ecbbe4d33a4b69 scripts/tags.sh: Resolve gtags empty index generation
2372cadb4b173ea4d4a886fdb81860a509f1f1b1 drm/amdgpu: Validate VM ioctl flags.
9ecf0dac85f345198b59161ce7bf162c2a170a43 bgmac: fix *initial* chip reset to support BCM5358
6585597371b3433b9551541804bf5916de75c28e x86/resctrl: Use is_closid_match() in more places
5c5266f640b4be5b3fa48269df2051c907aa43bd x86/resctrl: Only show tasks' pid in current pid namespace
7d7a1abbb0c3ac69f8212c28a522d1e35fffa6fa md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
e0930331632566612e75f8ea53d0b957f9413774 md/raid10: fix overflow of md/safe_mode_delay
de38531826340a22b609525535fef4dbd73ceba3 md/raid10: fix wrong setting of max_corr_read_errors
ffdf837402bc65dbf241271f92316f1ed5007f28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
21154dea6eeb9d145606d85a24f1e8196ab09a97 md/raid10: fix io loss while replacement replace rdev
6247ba4f816215181da9f9aae33bad599e6b5b93 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
a2bdf6bd4953f6225e11e537d371ad31fbd81888 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
711cfb5f1d5826712a2e3c2e71bb049d3e21fcfd tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
67025f3f2882eff3fe865b249a29d6a6528b3ffc clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
58fe43a715224ab33289c7ae1aa7eb73739b6c2d clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0a7cbb4c8a59f36b66c022eb2944e5490e192eb6 PM: domains: fix integer overflow issues in genpd_parse_state()
6cf63b53166960658190d7b79f59d701bd55f118 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
acba7abf8500e8917506dc512e080d88a96ad365 ARM: 9303/1: kprobes: avoid missing-declaration warnings
0a6b6e02e2831d351fe4ec36954991e73e5b7877 evm: Complete description of evm_inode_setattr()
6c699f0ce4bbc3a09e46eaff823c8256dda5f498 pstore/ram: Add check for kstrdup
b0b1ae683d0464f13f9dd22892039d64627acb54 ima: Fix build warnings
5343090fb6b2ffe641315446c1a3150c9777f036 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
1478b2bc4c930ca9b31b403dde7e1ed8fae75ed8 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
e285f6991fe1784fcea13bb3c827d1e931421ad6 samples/bpf: Fix buffer overflow in tcp_basertt
704fc43d34f3da7dc1e7eb4a3c1179d8c883957f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
c614d013e3e0701f18ed9592c4bad526acf0ba3e wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
c9f6ac8197098a9788f88aa1e77346dabdfea5e8 nfc: constify several pointers to u8, char and sk_buff
c84b7b5df6d0129c77918b0a6314ed3234c78773 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
c4a3449f4ec846d15a10a901415f230074b66bb0 regulator: core: Fix more error checking for debugfs_create_dir()
0333efe9c819e5bc0dda82671a92579745327656 regulator: core: Streamline debugfs operations
deffd3536fe16d60df4a348480e6596447bdc4bd wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
86a85589c0a1537e1760a03108291261d0188a99 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
bdd6c072e3bf0c6e1106e26b89d733091d6ec9ad wifi: atmel: Fix an error handling path in atmel_probe()
a27afaf75b0bc24419f57c2fe2621c3174492b25 wl3501_cs: Fix a bunch of formatting issues related to function docs
8d8003fc35ca02add99288e11e706a5a27cad191 wl3501_cs: Remove unnecessary NULL check
286a68633d5970fe254594551c1877b622e45498 wl3501_cs: Fix misspelling and provide missing documentation
d0c6683f702fd56363eaa10a526f036b485ceff6 net: create netdev->dev_addr assignment helpers
1b0beeebb34f4a0c110756d84849e7e4a2323320 wl3501_cs: use eth_hw_addr_set()
ad375437218bbab7d72496f3746058719578ca7f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
7573445464a1d139e42d219ec463c8046c419acd wifi: ray_cs: Utilize strnlen() in parse_addr()
4810ac5f74681e2967893e51b998a9e78b39196b wifi: ray_cs: Drop useless status variable in parse_addr()
9dea18f10a36e0397458605f35c15cdd3910fb08 wifi: ray_cs: Fix an error handling path in ray_probe()
ac4014ad663bc9b8f15a918148233d52f372f9cb wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e6d246a20467d6a4d7c4f87b14524bdd9e5fa692 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
3abe2e98eb3c5200e2b856df47710d7221cc8963 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
75469f324f9be30be60413937239ca9d5cebcc62 watchdog/perf: more properly prevent false positives with turbo modes
37ac27bdb99d2da5d090b92a8f9ae45f003bb281 kexec: fix a memory leak in crash_shrink_memory()
a6c407e5d6fcd865d3a33fdeceeb66bcc86d6469 memstick r592: make memstick_debug_get_tpc_name() static
99dce60db6fd099d54b1a58e02d7f862cced0dc6 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
be5edaeb8ef70c88de40c9f5b6c76eb26f39cc5a rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4a2c7812675fc55187201a612ab7349121fdcf1d wifi: iwlwifi: pull from TXQs with softirqs disabled
e32d54d03b7cfb29f31d8688dd26c0ca0f22ebf1 wifi: cfg80211: rewrite merging of inherited elements
8d1f177ab80b109fec131ac2a26c16059ca740e9 wifi: ath9k: convert msecs to jiffies where needed
c8db189887f8a60b23765dfb03ee0c3c7edb85ad netlink: fix potential deadlock in netlink_set_err()
1941ff2eebf741c25ff5b497e41bc88ea122d9e1 netlink: do not hard code device address lenth in fdb dumps
415adf0fa787e445f57e27dc8d570f7dc77f9c17 selftests: rtnetlink: remove netdevsim device after ipsec offload test
72ab6d0bf2fcda2359e0773caa18eea90616e6cd gtp: Fix use-after-free in __gtp_encap_destroy().
7960ea07c66ba97a85ee50242e2fbe27c7cd8023 nfc: llcp: simplify llcp_sock_connect() error paths
bbf747f97e962855f14fc9fb47bf2571fa2bce48 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
af7f544de8f0921ac63fc00043675bf10a41aceb lib/ts_bm: reset initial match offset for every block of text
3a822daace87549c9587c44a1e1fbaae74d052a5 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
58f50d1358ac622a93f9aa827741c1fb215bb893 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e2e79ff42fb60448fd2ed8308ed0547866233860 ipvlan: Fix return value of ipvlan_queue_xmit()
9270f3718a0ecc50f5a1d1a18d9515f7cb6cd0b0 netlink: Add __sock_i_ino() for __netlink_diag_dump().
d2235b44aa72ca4a54ce64f8ff7425ffa0dfcd00 radeon: avoid double free in ci_dpm_init()
ccc5c7ab2678b24e73ff2b3cb96e7d674e5a708e Input: drv260x - sleep between polling GO bit
e2462cb381a091f29ef26775beb137eb7c94d551 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
0af662c98e10d9f48cb5722b6e99b8748259f8be Input: adxl34x - do not hardcode interrupt trigger type
3544e93c5943a275b70bc58aeb54a0560a215e71 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
083484bb65a2f3bc51ae2d313a02819c32fc3d36 RDMA/bnxt_re: Fix to remove an unnecessary log
d1cb76da143c5c45ab1b20d19e0e0de36ddb464b ARM: dts: gta04: Move model property out of pinctrl node
6821fb34136f721c1ed111ad2c8e9453cad45838 arm64: dts: qcom: msm8916: correct camss unit address
2d8ecb9e57e7e0634a1b5084c3bf9fea7a4620ca drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
8abcea08478ee7bccc8847e2c55b1409c8e37761 ARM: ep93xx: fix missing-prototype warnings
02e252d039fab5d5c97347fdf49df401c4ddefd0 memory: brcmstb_dpfe: fix testing array offset after use
3f3f61cf3ff56c5246cd6c3e17754c152acdae26 ASoC: es8316: Increment max value for ALC Capture Target Volume control
ddf1e40df84cabe325bb38ea3a1218871d7eee9b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
4a280ae9ed50df6bcc12d1210325577de31a8792 soc/fsl/qe: fix usb.c build errors
b2975cb471b356ab1c4ea990c76e9d7d489e7c4e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
166a87454019ab5663cf698cd615aa60233edf36 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
5bc3ad15c75d5b172b1b3c59c5b98032bfdd99ed fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0e67d2ef4c7e649dbb90bd6319e2124b8c919236 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
3476aa0d6baa2845792e78e58d2daa474e8246b6 drm/radeon: fix possible division-by-zero errors
d05141af09435f088284689f5878e39e0bc24271 clk: tegra: tegra124-emc: Fix potential memory leak
0351f37d7384adea387b235dc28adb1562b59879 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
58895767071591ab7f5f0f1c05d1179a7aff399f clk: cdce925: check return value of kasprintf()
0304daf30cd9ca6f1019cd15135688bad63279fb clk: keystone: sci-clk: check return value of kasprintf()
1433b66be4fc7ab7b2324c2b0b6d7de3d6e2e2e8 ASoC: imx-audmix: check return value of devm_kasprintf()
93843f4ae504ad40a5f383a4c4e30b831cfa5352 scsi: qedf: Fix NULL dereference in error handling
c2c19b37567545fc9d61379acd4485f1ec823195 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
d58561304b145178ef8135bbefd13a24b0163a78 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
3a4b75565bd1dc28a90fdef7eb8158adc2d19bd1 PCI: pciehp: Cancel bringup sequence if card is not present
2a60b636904e50a81b0c6d8133de0a70df5c37b6 PCI: ftpci100: Release the clock resources
b94f2f4ddd255e41479ea99106a68d588f673440 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
fa378915a30b41ae545ba453b70ea4766d37ae0d pinctrl: cherryview: Return correct value if pin in push-pull mode
1150a56bf12c054578e78f659b033cdbd84e7231 perf dwarf-aux: Fix off-by-one in die_get_varname()
a1f754623ebb9fdd20282d8fd59bf4c2f7d83318 pinctrl: at91-pio4: check return value of devm_kasprintf()
69aad7d92b4532c73671a41af51be11439a20805 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
468fb9a75a21720237f2c7fcbcb63e57baf26cec hwrng: virtio - add an internal buffer
daf34e9af63c35b393fd89a5551ea79acda8fb31 hwrng: virtio - don't wait on cleanup
56d1c618ed4e9f92b77a8516892004e8bd34b331 hwrng: virtio - don't waste entropy
f833a9f62dc7b338e935bdc1262591b188f739d7 hwrng: virtio - always add a pending request
7363d42abbcbb4ed1595ae98ac7466c6c2ccb819 hwrng: virtio - Fix race on data_avail and actual data
de6fa8d92ff554a79aefb8a923dcc6db3329b75d crypto: nx - fix build warnings when DEBUG_FS is not enabled
241e84499a5df5540cb17edfc7a06642553e69a6 modpost: fix section mismatch message for R_ARM_ABS32
605894ab60df738234041a7bc097c999dc06e37c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
c350bfb6e1edd05240bb22cf405f6d14e7668561 crypto: marvell/cesa - Fix type mismatch warning
789650cb1003d7969c59854cc66e473584df7af0 modpost: fix off by one in is_executable_section()
fe32ce847c2663e79805cc8fc11371f963eec0aa ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
c2ea1bd0b3426b69bfa0415b1b408ba2cb4bda06 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c1ad0ea998d5c6e3210daca29a48b56d7c39af26 hwrng: st - Fix W=1 unused variable warning
e012f6c4bec467cdd03a1b42a49bc8828262622a hwrng: st - keep clock enabled while hwrng is registered
bf86e1fec610467b510c9c4da0e9e3f79be5a03a USB: serial: option: add LARA-R6 01B PIDs
302cdb9f44a9a2bffa82eb1930b1beb3015bbdd2 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
99450673be89475b3647a802e30b6221f33b8f09 block: fix signed int overflow in Amiga partition support
3cc363accd26cac3f38e1a560a549f52b40f4b04 block: change all __u32 annotations to __be32 in affs_hardblocks.h
118c88c9bd64492d3ca46fa26c9cf76c785062d6 w1: fix loop in w1_fini()
e902328b463f9a2a79650a518b7befe69675e762 sh: j2: Use ioremap() to translate device tree address into kernel memory
740aa97ce8ac2f670496108b2e4f970252246a86 media: usb: Check az6007_read() return value
d9150cdc0b35e80b7b635c50ef4dd59cd2f6709f media: videodev2.h: Fix struct v4l2_input tuner index comment
43d00b0a1c6e167d039a62cdcb7789996ce0b4f7 media: usb: siano: Fix warning due to null work_func_t function pointer
911ef52c4e492042535bcf22e65ecc560df73906 usb: dwc3: qcom: Fix potential memory leak
105ce540b777a00fd6fc9b3b5f581b781d714a66 extcon: Fix kernel doc of property fields to avoid warnings
b3e5c380bac54bbbdc539a83a279d1e5ee4ec773 extcon: Fix kernel doc of property capability fields to avoid warnings
799b811a5bb21e83d736166978a131b29140f27d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
5f4bb4cdace93fc88c4747921e2d95c94f7d8c71 usb: hide unused usbfs_notify_suspend/resume functions
da6d3c6d111026e9844c213ed1f1730ed37d3962 mfd: rt5033: Drop rt5033-battery sub-device
844db4bd086715cfa8be2c51ea8101c72115d4fd KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
594cd265565c91b80b58827376ded9285392d624 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
961251355b5d1a5dd9c8587da5abd73ce9915f0f mfd: intel-lpss: Add missing check for platform_get_resource
831554b93d2d4efb14f0a5dfe494787d65498056 serial: 8250_omap: Use force_suspend and resume for system suspend
65ccbff8d3f672aca93522990091d0394662b4bd mfd: stmfx: Fix error path in stmfx_chip_init
2181af150d77baba2b6f571bc76d7d2d4a13cc1f KVM: s390: vsie: fix the length of APCB bitmap
f04d007a399bc655b28ce7618ac3db7e3006ced6 mfd: stmpe: Only disable the regulators if they are enabled
2b202a85f8f1d443084e6188c6bda5cb529b209a pwm: imx-tpm: force 'real_period' to be zero in suspend
966245a639e2e1b0df79776bc42ec7807e7c31a6 pwm: sysfs: Do not apply state to already disabled PWMs
30bb7ecc6afa0095c554443ed4a9d2a8e9f280ab rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
1824d2cd3614ecbbec4608e729b513536c0867b1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
bad3d32145db8d9211f41847eeea7cc374cdaf94 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
72e10ba91ecb9f27f9dc8fc75e3ae0a150008151 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
b5baf9a3fcd4ad976c2e96a9d951b70342d9a539 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d3b78729fc6a98795ec2762a488c2308e4c35d6b f2fs: fix error path handling in truncate_dnode()
62fb08b07b9aac8d08ea2eb9901d629190ef4b1d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ecf756be85aa84e03ce918b180f32ee584df3559 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b7c9681ecb4afdbce09aca16faf6304c956db07d tcp: annotate data races in __tcp_oow_rate_limited()
52b96452d74401de6589953de26078eeb2137ab0 xsk: Improve documentation for AF_XDP
d4a931e2679781232be291b46114283155eb8beb xsk: Honor SO_BINDTODEVICE on bind
0d5362add2c270a94ae0d00a8662d28f25c90289 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2b8b31782ba13fd785dc5bc904d105554e2d9c00 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
d1564914b2b314b99639b88f5b3c6f2d44fc99eb sh: dma: Fix DMA channel offset calculation
576f7b1662c0f0cd86abbb1c0458c43ab890c5cb i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
cb14707a3e8009b152d61a7b606935ca869f4c05 i2c: xiic: Don't try to handle more interrupt events after error
22b8d534cc890dfed632b7339197a612d4acde17 ALSA: jack: Fix mutex call in snd_jack_report()
ab9cfb9b22844d339bb035557025ce61780073c9 NFSD: add encoding of op_recall flag for write delegation
281411c849bb96cee4ac72d2c2aff6de37bd000b mmc: core: disable TRIM on Kingston EMMC04G-M627
d39506d11f67ea18211a8c8caf48c6cea735f839 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c6ea801f5e1cb7d7310b43041a5915a6fa75ccb6 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
b56379383e7fbb336675f2ce2c6886060d3c6265 bcache: Remove unnecessary NULL point check in node allocations
fb62aea3b3ebb13872b6a19e4d9133bae1a826da integrity: Fix possible multiple allocation in integrity_inode_get()
e2195f24cd5ed667048fc9a200c35df98991c96b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
6fe28ec55465afcebb353d9e802c1471acefbb6b fs: avoid empty option when generating legacy mount string
6a3d052d719f936002632419411323092747080d ext4: Remove ext4 locking of moved directory
f4d05e77f354e678f7f1e9236b903aa44ce635b1 Revert "f2fs: fix potential corruption when moving a directory"
33e1416ef173a7af350cff6a51aafdd24c2db984 fs: Establish locking order for unrelated directories
d1b94e0b672eca630ccc02e08e73766ce7bf3e60 fs: Lock moved directories
49269eb60652037c9294b0ff2adc9e439ef91573 btrfs: fix race when deleting quota root from the dirty cow roots list
158cf335ecb7d211a85ddc6076d586f6135b2397 ARM: orion5x: fix d2net gpio initialization
3152245fe65167d385d83d5518a8bfb9826808d2 fs: no need to check source
a05e40067540a715c5d0f614fc4886bf706cb826 fanotify: disallow mount/sb marks on kernel internal pseudo fs
c75b97f59271f38e745d95e6e07dbf8251bd7e16 block: add overflow checks for Amiga partition support
5d5e170f12f8a149512c7b3fa92c0f869bcf8036 netfilter: nf_tables: fix nat hook table deletion
9ee7bc0a7f5a1ee4a00a56afbfb56dae0ad97526 netfilter: nftables: add helper function to set the base sequence number
d39178c7102a1ddb0a936320d63c7c32c24ff8c8 netfilter: add helper function to set up the nfnetlink header and use it
d08c34e2985deee5f63ef54a0b4b3707f6316b2e netfilter: nf_tables: use net_generic infra for transaction data
5f59efb6565995c5f51275ea918bd76a88a13a3e netfilter: nf_tables: add rescheduling points during loop detection walks
c0bd1a8da4d243fe89f818abd024ed6aab7575ed netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
221dcd1609f30205e8c3ef3d65163f38eebd4268 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
a2bf44d3b3c0250f8d1b2e997a26f0c8d3d7c303 netfilter: nf_tables: reject unbound anonymous set before commit phase
b667733676e1b92abcb012a2464782da1376dded netfilter: nf_tables: unbind non-anonymous set if rule construction fails
a922b8595b1a9e80ccc2538dfea7ea970bb43fcf netfilter: nf_tables: fix scheduling-while-atomic splat
cc6e1f24c93f58a54dcea47c35aa4fc2c0e94778 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
442ee1168234cc778322e78356141a03e760852b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
2c9bfc5ac21b89941a36ff541e01740ef4a48e00 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
5b396806afdf7cb8da1464bf236e4f9fe843ac6b block/partition: fix signedness issue for Amiga partitions
f037fe4538c79f4d0241232f93a6c2497ee85d41 net: lan743x: Don't sleep in atomic context
33b51bf68eacfde60b4a05a02bbccc8b9261e3ea workqueue: clean up WORK_* constant types, clarify masking
803c0490d9fececb83a4a14413de7862d419eaaa drm/panel: Initialise panel dev and funcs through drm_panel_init()
105402ea90b4b1fcbbc96c21f603a26083e59059 drm/panel: Add and fill drm_panel type field
e509eacca7d4a86087e2885cdc01f1a56871af7b drm/panel: simple: Add connector_type for innolux_at043tn24
9c0a9ca8c70d54389f121adab05cf86f3a89a62b igc: Remove delay during TX ring configuration
5c3925eb002535bb00c234bf5000bb858222ecfd igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6963c5d15df5b711b9083f48ac765fc5f2b2795e scsi: qla2xxx: Fix error code in qla2x00_start_sp()
bf0f10c6b783e8054ee73577bc205777f087d515 net: mvneta: fix txq_map in case of txq_number==1
dcaf98e6b00ddf7ba054947d4ff537def2f4b256 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
8b919a83a7eb7a29b09f7cc084385c1e695e73af ionic: improve irq numa locality
61dfaf0e1ff20898df1c454dfee1c9d491ca6ad2 ionic: clean irq affinity on queue deinit
d09ee2d4ace59cccc510367da8827dce45cc8f91 ionic: move irq request to qcq alloc
a1335d6ad7eae49d2cb8e744efbdcec752e12200 ionic: ionic_intr_free parameter change
d74f89d3fa66414b94af7b93d23b991b249874f7 ionic: remove WARN_ON to prevent panic_on_warn
bc23db40cf8613ab2403738bbe6b1be330d0718e icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
94a66be28ae91c9b44753506bf346a7e3e44db1c udp6: fix udp6_ehashfn() typo
d2d9aff6ba5e463648bb3e778dc1cf5cf057b183 ntb: idt: Fix error handling in idt_pci_driver_init()
fc5eb7df1c4ab37b039973b50676a5a030edaae4 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
08ac038481677bddc0eca0777777a7aa20c71299 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
82710ea091b0765fafefb95008b886110704e67c NTB: ntb_transport: fix possible memory leak while device_register() fails
7e177362c7911c7d0910eda6f127c67047620282 NTB: ntb_tool: Add check for devm_kcalloc
b9a915ca8cd89908772dc86a87c7a93b10400b61 ipv6/addrconf: fix a potential refcount underflow for idev
96aca8e02ee0310b760f6efdb64c73d25b9974ff platform/x86: wmi: Replace UUID redefinitions by their originals
67494b663712e2f398d5d9095ed9211a9572b19b platform/x86: wmi: Fix indentation in some cases
bf1b60f6c1f2f09791b9223e61ef4929534deb11 platform/x86: wmi: remove unnecessary argument
0b39051260d1f07c15cf30036c030afc1a311784 platform/x86: wmi: use guid_t and guid_equal()
f8efbe91d490fa35249928c57f4a9e1334db2373 platform/x86: wmi: move variables
f70d9deb31640950774c687536252fdd2ce23559 platform/x86: wmi: Break possible infinite loop when parsing GUID
916f54b8271d6f5d6156c438fcfb8e06d284cad3 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
b0e39ba77c196ed791b038bc6a353ffbc59ea2dc wifi: airo: avoid uninitialized warning in airo_get_rate()
356b0be165afb1c7fae8bd7623804ffdb3a05943 cls_flower: Add extack support for src and dst port range options
706761c5bec956d1be4e48d593a042110103f802 net/sched: flower: Ensure both minimum and maximum ports are specified
1b8f9f92b4bc86ab98f6338c88f8622300b104d3 net/sched: make psched_mtu() RTNL-less safe
d091c7b4be70144618ee3ef71cba7c12a0b51c71 pinctrl: amd: Fix mistake in handling clearing pins at startup
9f6738bfe57b18218ee79056dd9422741260bed4 pinctrl: amd: Detect internal GPIO0 debounce handling
0b9fbcb75b1723610f1e0fce4206b8b758ec6454 pinctrl: amd: Only use special debounce behavior for GPIO 0
40a5a1f18e9f822bc4ef1c400b928b3ea5d5488e tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
bca51d92681b6c56486485098482eef5ac9997fe mtd: rawnand: meson: fix unaligned DMA buffers handling
120c45d46584b95f712fda5c6dbc9dfc58a69ec5 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
4fc9f2e9a430acf4174f055a6bf58120b87eb70c powerpc: Fail build if using recordmcount with binutils v2.37
3b3345bfad113081646921306111ffdd03faebaa misc: fastrpc: Create fastrpc scalar with correct buffer count
ad6c353d5f592759ff26e85e43274ebefa7863d4 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cc23f7d365f64b97c7ce9a261cfaf2ffaf8361e9 erofs: fix compact 4B support for 16k block size
c214cb0ed74638103f068332a81e4c8d767d8218 ext4: fix wrong unit use in ext4_mb_clear_bb
2bcbc015dc73914392d41aac6707ecc2f06ac5a5 ext4: only update i_reserved_data_blocks on successful block allocation
5ec3f05de00d8dc7f8ac3bdccf94a39896d85401 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
639cc055c817a067e2da3a65f97343cd574fcde5 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
f6b502cf96829edb5c40b07dcd20fccaf3653f43 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
250569cabe8350eb42f9151966d2559c25c9d1a2 PCI: qcom: Disable write access to read only registers for IP v2.3.3
b4c36e83af35f108f23dca03aae9a7d1176660c7 PCI: rockchip: Assert PCI Configuration Enable bit after probe
a502e871edfb74b3069486ec113eec39696d748d PCI: rockchip: Write PCI Device ID to correct register
939f6584d8026bb86279d18da90eb742c5953079 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
bb41abf320ef6815cf86a81e65dc406d8628029d PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
cc4d40507217ae66e4da5b3f117798887a653cee PCI: rockchip: Use u32 variable to access 32-bit registers
d8a647472ccf831d04ca8c2d31de0b2ce8ae53ab PCI: rockchip: Set address alignment for endpoint mode
3a99c9f83b4c35b2266555aa5412b14f8896f00c misc: pci_endpoint_test: Free IRQs before removing the device
73a77d6036743ec844907ff3a5ead649dc67234d misc: pci_endpoint_test: Re-init completion for every test
40941d89d7bde73e3387ba02530043d78cdfdf2f md/raid0: add discard support for the 'original' layout
cc085430908743fdeae5de4528be9aa43bd41795 fs: dlm: return positive pid value for F_GETLK
68bbde935c5757167a3ef81538f1a1da901c51e9 drm/atomic: Allow vblank-enabled + self-refresh "disable"
fc20dbd33c787f746a42bc01c65f59021b2d10a9 drm/rockchip: vop: Leave vblank enabled in self-refresh
3eca2fd3c3d14aad86529a968f162119640aa978 serial: atmel: don't enable IRQs prematurely
8902181fe296478d6fc6a029bda0352f029628d1 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
c984a83722b9df00a0314117af8ea590598a3681 hwrng: imx-rngc - fix the timeout for init and self check
11894c08219a814f49479e6c99eac3a1df70870f ceph: don't let check_caps skip sending responses for revoke msgs
3746b367fc8d7f593119b5b6aab92e737caf1224 meson saradc: fix clock divider mask length
18ae061154ba6b4da3016096870106a5bff19534 Revert "8250: add support for ASIX devices with a FIFO bug"
9f2f8ed69170fe9cfca5b777f842565ed8c0a8d6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
d3e5eea2fb852a77c31e827c050196c4dbc7de46 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
ecdf19979e1dada6f4963c0e7cb65c359320ceae tracing/histograms: Add histograms to hist_vars if they have referenced variables
e8e63dabf931c4595e2e8f958577a204fcb0fc16 ring-buffer: Fix deadloop issue on reading trace_pipe
678579d653ad97209ecc422e9aee510cb8d1a1aa xtensa: ISS: fix call to split_if_spec
c4471b849e3fc298e6a173c06e795e4a287ea39d tracing: Fix null pointer dereference in tracing_err_log_open()
506aea687fb3cc6fe373d4a528b813a7a0a5ddd6 tracing/probes: Fix not to count error code to total length
f151d0dd5599d072ffb2e27accbe8a09c67f28f9 scsi: qla2xxx: Wait for io return on terminate rport
bfcc5b52e1a10d1a66969fc9239f189332e1936b scsi: qla2xxx: Fix potential NULL pointer dereference
c07c3842ae574da3d853ddeb98f23e5fab0ea2c1 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
0a1a71fa53c0ebd0be7246f7b6273efc9bd4af6f scsi: qla2xxx: Correct the index of array
6911120daecc7af686732302b6b73e7e775a7f20 scsi: qla2xxx: Pointer may be dereferenced
b06d48207ddc1129037ed4bff5e175c479488d55 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
dc22d27fe8e1a088c9926cc1655a2147b868e612 drm/atomic: Fix potential use-after-free in nonblocking commits
2a1785af9218b2c27a06c0b07700d43ab1d035f8 perf probe: Add test for regression introduced by switch to die_get_decl_file()
f6adf80d56fe03708771dee62593ac0de4125b5d btrfs: fix warning when putting transaction with qgroups enabled after abort
934b26cac0541e8a08de7376b9fe97120caafafa fuse: revalidate: don't invalidate if interrupted
4213c980e0851619d71869a11c5fc93cf92889c4 selftests: tc: set timeout to 15 minutes
f22d065a2dd7a5d725a8933001e8f233736818f5 can: bcm: Fix UAF in bcm_proc_show()
efd33f8d357ced298196b1913daefd64b08307d0 drm/client: Fix memory leak in drm_client_target_cloned
c12d6470a70fba69853ac7c3c26c972e041edcde drm/client: Fix memory leak in drm_client_modeset_probe
770785ad6512b2830c0fe3fbb3d0f50ebccb73c0 ext4: correct inline offset when handling xattrs in inode body
5ef34fac7bab59875a5db0f03cf07162da674d0c debugobjects: Recheck debug_objects_enabled before reporting
b2e5bdf0840a42c3925962b7677aa3d80550d0d3 nbd: Add the maximum limit of allocated index in nbd_dev_add
c492a6caa5bea46b07fc233841503deff8cc1d01 md: fix data corruption for raid456 when reshape restart while grow up
4eb5c7e4ccec0df897335704748636186605bad0 md/raid10: prevent soft lockup while flush writes
57429f8f63dc1916b76a780f9b35629ff730c787 posix-timers: Ensure timer ID search-loop limit is valid
5f74867dce73856b557815f75aef31c7e198d620 arm64: mm: fix VA-range sanity check
4764258f3fc25a8375d27e142013d5f181d348d8 sched/fair: Don't balance task to its current running CPU
db90417ea5baac3732dd351c0b60256acad66b25 bpf: Address KCSAN report on bpf_lru_list
3f1f610f30a7cc56eda30af04a0e02d93822b3d5 devlink: report devlink_port_type_warn source device
77fb290070581dab9ba9b15ffb181609ef9c8533 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
0c56edbaa8033cdb890019098daa998742564e9b wifi: iwlwifi: mvm: avoid baid size integer overflow
7809bff538e7981838d389b8041e516deef4e26d igb: Fix igb_down hung on surprise removal
65f9cde081bd7a5c6a4ddd2e1ee5dbb30dae53a6 spi: bcm63xx: fix max prepend length
38a171670925d0084388c3b1c80443f06b7b2edd fbdev: imxfb: warn about invalid left/right margin
51cb9cbb366c902363fabb16907eb4c66a852313 pinctrl: amd: Use amd_pinconf_set() for all config options
e62cb53abcc963fba54709d088cf06e0f7459032 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
c8dc4ecbbcf8e70bb2178fd424ce54e646203567 iavf: Fix use-after-free in free_netdev
e979cf1706c58f9b45e85eadd61feab3ae86543e net:ipv6: check return value of pskb_trim()
df00c0268e23bfb3a1001be7b3c369ef70dc0434 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
877bd6b85378a0552c35ec0b3f6d37e58373cbf2 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
67512e8db6a20407977c743f33fb14bae374427a llc: Don't drop packet from non-root netns.
b4bce1773a2d878339bbdf51999e30db8abe3191 netfilter: nf_tables: fix spurious set element insertion failure
10d3caed16752d880b622a2c47c881fbd759727f netfilter: nf_tables: can't schedule in nft_chain_validate
988d416d4c29fb6f3140067c34a2ac215233f1a8 tcp: annotate data-races around tp->tcp_tx_delay
46ec794a1f50ca4d202bd44b8d52a42bbfb20bb8 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
1f20a9b81b7b9186a55ae2369b028bdfdf5c7cb1 tcp: annotate data-races around tp->linger2
c3547eb413ca02c9ca6c1d60f70b60ba321e227e tcp: annotate data-races around rskq_defer_accept
20627a87f9a8345a783c0a5094bf1504f64441be tcp: annotate data-races around tp->notsent_lowat
a34177f1f137d8a56717f59fab0d39237d62e15e tcp: annotate data-races around fastopenq.max_qlen
6f54d2e8b58584647a64576344ea5103a68e9325 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
11c51265a3343354972c92d795d81d0c55972a7c jbd2: fix incorrect code style
a13596de8084730b8239163f8f95d120c56bbf79 jbd2: fix kernel-doc markups
732d54ed53e895bbb69716d2655cfd95502dc3a2 jbd2: remove redundant buffer io error checks
87b50c5a6c8263c9707d78e65896c45ae519a4ec jbd2: recheck chechpointing non-dirty buffer
a040560f3daec0c3cbb3dd8dd7f27e1a91b4eebf jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
8b11a2875eb56a28cce82388447321c664c006a3 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
6b98068613fc4fd031d5ccb670d46507e824b0d5 gpio: mvebu: Make use of devm_pwmchip_add
9c8338b571a76bb0b2545b967a8e2b2840654161 gpio: mvebu: fix irq domain leak
38f6728d5f4cf315dc09b153a66e087ca7c1b83e bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
be93090e4e1dce4553126e079c4089b316f9f158 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
5e02e00ea259872219e82d156e88c7008ed2e1dd btrfs: qgroup: catch reserved space leaks at unmount time
ece852be083cc47bbdd8909a2c310af4d708e7a7 btrfs: fix race between quota disable and relocation
4c3c3586b42a40298edbf7dbca762c92222bae9a btrfs: fix extent buffer leak after tree mod log failure at split_node()
04a595776661e573e3a7210a18c57a00593a624f ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
40524e84273da999ae68f2062f6cba9c64ed0e67 ext4: Fix reusing stale buffer heads from last failed mounting
87e01da278fc5bde162de974f772b2b533e919d3 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
74fbcf8727516474bc09ee6f04d007da5b1aa653 PCI/ASPM: Factor out pcie_wait_for_retrain()
dab17836ad821c2e8201bcf8c337e2b3dc2ee365 PCI/ASPM: Avoid link retraining race
9b0e11bfa67af99d2b562b937f96c5fea8be16ca dlm: cleanup plock_op vs plock_xop
615bc4828d77dfe906a83ff54a5b4cd8e9610434 dlm: rearrange async condition return
6117eb5f0f07edd3e46bc71c55d12aad0d816fdf fs: dlm: interrupt posix locks only when process is killed
f85ed65f34b1a51f11724217be5cbc5a1a927a61 ftrace: Add information on number of page groups allocated
8d31ce0e0ddae0bf76997389d36b0eea73687843 ftrace: Check if pages were allocated before calling free_pages()
64e05c7572a635683547101a74990f0ec0f3d98d ftrace: Store the order of pages allocated in ftrace_page
e7f7e85646591153c34efaaa8659e54dead043c3 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
243601fa8d94793fa6ac32c80c9a64f9c10d1a4b pwm: meson: Remove redundant assignment to variable fin_freq
c2b402558a5470da1049477648e65b4e10119f58 pwm: meson: Simplify duplicated per-channel tracking
5f955a19ed14e34f07a2c6fdb5177dba871f4909 pwm: meson: fix handling of period/duty if greater than UINT_MAX
81d5c21378c9dc394369a7a7851d0ef87513cb82 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
f024137c2db634ebc68c5054f95f694b9247f650 scsi: qla2xxx: Array index may go out of bound
cb1b6312ad8630ea99b94ac5011127562c1752e6 uapi: General notification queue definitions
d4b5b7055cd21f847a302a68bc4fb39d0992c154 watch_queue: Add a key/keyring notification facility
2c278ed21bdbb5463b3b7a46e9cb0a8e474e9b5b keys: Fix linking a duplicate key to a keyring's assoc_array

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93c12687a7e-745fcb862948.txt

5fc203d8d3ed416bee054e9f2e6513df51d74577 x86/cpu/amd: Move the errata checking functionality up
ed9b87010aa84c157096f98c322491e9af8e8f07 x86/cpu/amd: Add a Zenbleed fix
5302e81aa2091d7dd59803f0727d1ba35ed2f929 Linux 6.1.41
94c73a54e485808fe3b5bcc6b47c22542c4b3dd5 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
0f34f662984e36a74c164b899cada984e49e7e83 ALSA: hda/realtek - remove 3k pull low procedure
90607e25502452e4217b689aec656ab83dc470e1 ALSA: hda/realtek: Add quirk for Clevo NS70AU
70c6413a2667b1add16a65aab4de5e6c41198318 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
e7c961b20c615a2139a98771b300ddeeb734317b maple_tree: set the node limit when creating a new root node
f45c051ef8b49833b017cf7e28af1fd708f3437f maple_tree: fix node allocation testing on 32 bit
dc0d491d03a22abd6fd0a9acf5f31a7aa4860383 keys: Fix linking a duplicate key to a keyring's assoc_array
3bf6fa998f112c2c56030c0fc9a0fa3e1ea928b5 perf probe: Add test for regression introduced by switch to die_get_decl_file()
478e387ea405454ebbee6bd7d9712ac9fd45b66e btrfs: fix warning when putting transaction with qgroups enabled after abort
99747464e1d213d93d9f9e34ce0f1d3774bed070 fuse: revalidate: don't invalidate if interrupted
fba642c69f7eef655a448163c797dd0eef4aced6 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
afc2d6cd2e9b49c2befd1bdc3bda16dc2f4770aa btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
e32fb3699c46c30cc76021914a3438de8005ce40 btrfs: zoned: fix memory leak after finding block group with super blocks
d4399e79ab853d0bcc47a6cf855a52f0f8479857 fuse: ioctl: translate ENOSYS in outarg
79457349ac043674dbc7f712026110cd9b42757e btrfs: fix race between balance and cancel/pause
605c962f4b7d0f3e7b30a54bbd720746ea15ba30 selftests: tc: set timeout to 15 minutes
2fd52b6acdbf4458b8969efddbcd62ff9e8774c5 selftests: tc: add 'ct' action kconfig dep
6a0c0258ff2f0dee5f1a01ff0e2f1f27c318f571 regmap: Drop initial version of maximum transfer length fixes
3d6f00a77fe10ece0db3eba81962841a442f8b0b of: Preserve "of-display" device name for compatibility
08203f90bbf9a8ff3459de91e1303e757ae30a62 regmap: Account for register length in SMBus I/O limits
017dd34ccf9e367e7d123de6b14b06d4f84463e2 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
ceb71f139297ea29274d25352e8c7c6eb2c444da can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
f4720840261f925f27ca47f98c918f98260d4456 can: bcm: Fix UAF in bcm_proc_show()
56d5a746e3d14ad5a76dc398b87860d5a0f7bdf5 can: gs_usb: gs_can_open(): improve error handling
43f936b2842adcd72688cb3ce33117c9424bbe19 selftests: tc: add ConnTrack procfs kconfig
a470f68e5d86639205076c0377d97d10b3afbc08 dma-buf/dma-resv: Stop leaking on krealloc() failure
b9fe6d5e0c13e3cc6bdb7eba6238da98c77d95e4 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
a532453777d06a941be3b68b1b1cf0670dbef8a5 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
7530177dc958b8c98190f1ee1d93fa1889bcb414 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
a40157ee83fa87b51187abd7aed1273dddf9e03e drm/client: Fix memory leak in drm_client_target_cloned
d9656cdd867eeb0a5cfd91af3738bb46f2801c6e drm/client: Fix memory leak in drm_client_modeset_probe
3dcb94343c8f99636e272cacd4729d0c4e24e0f7 drm/amd/display: only accept async flips for fast updates
20ccbfad40d5223bc9bbacf5d68cfb61301e47e5 drm/amd/display: Disable MPC split by default on special asic
47d2ec09847817e917c980eb85fb7ed4ba5127da drm/amd/display: check TG is non-null before checking if enabled
4323edacc1f172be472a2938e3400385d59d91e4 drm/amd/display: Keep PHY active for DP displays on DCN31
84111439f9008b766274b490da272d9a023b7b43 ASoC: fsl_sai: Disable bit clock with transmitter
e220f9377c7cfc28f7d997d900ef20c776de1e56 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e64124cc73cc05e10ad32f875d7e686a8315b998 ASoC: tegra: Fix ADX byte map
ed1f07abdef0e70b776471b488733011ae3d5249 ASoC: rt5640: Fix sleep in atomic context
189ce7b29e4456dcdd9ea737f789c26d4397ebde ASoC: cs42l51: fix driver to properly autoload with automatic module loading
6223c1ea4cb03b876c5852e1d2886c20286c5a78 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
9293d6265f2a4ac2a4d2e79b580ebee503316c4d ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
d7d5830836245e1c52923ff6746aeb4ab7c2e10b ASoC: qdsp6: audioreach: fix topology probe deferral
d4c7fd05beb661ea642edd6cd94f81e4eab18ad1 ASoC: tegra: Fix AMX byte map
44a1134c588cabc4bebba5d7c064c07ea66e42e6 ASoC: codecs: wcd938x: fix resource leaks on component remove
399935c6507635f47154c407ca5d66c3cdfe810e ASoC: codecs: wcd938x: fix missing mbhc init error handling
c2509a47222e52735c41f588c0c8b36c8de4ace1 ASoC: codecs: wcd934x: fix resource leaks on component remove
010c57bd0140fd34805caa0fed8732ae33b14e7f ASoC: codecs: wcd938x: fix codec initialisation race
4297a9180dbc2f804dae2906dc6f5e62ad1e76bc ASoC: codecs: wcd938x: fix soundwire initialisation race
d1ee065f026a250a5eaa317e5a733dc52c0e782e ext4: correct inline offset when handling xattrs in inode body
ad585e9bd21e9b39a6ecdf5ee4365428150cfb3b drm/radeon: Fix integer overflow in radeon_cs_parser_init
1c1aa905d26840631bb9b8b90d90471ffbcfd574 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
66fa3cbdcf601da22650478a4c3862f6f1c8f1f1 quota: Properly disable quotas when add_dquot_ref() fails
dc3a8eac484878bfa35dec3ac90a021947c9832f quota: fix warning in dqgrab()
f53ffff441f242126c1e7c36ea300849c511f33d HID: add quirk for 03f0:464a HP Elite Presenter Mouse
84ce49156f57ae8499929a27aa98d5ad1b98b16f ovl: check type and offset of struct vfsmount in ovl_entry
07da0c1be56c14869929afa847e5db0649ba4a2e udf: Fix uninitialized array access for some pathnames
0b8121c01170b5865f69c46ad87d8f15c8bad611 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e41c00fc33a66ac7371b9e2d71dd81ccbed89bd5 MIPS: dec: prom: Address -Warray-bounds warning
b0d700b42c13057de85aca450fd82bec9bdfd227 FS: JFS: Fix null-ptr-deref Read in txBegin
8939d3c4e632e8be634be7ea79d63a9e3350e9f9 FS: JFS: Check for read-only mounted filesystem in txBegin
503458a068f3e98b6c7633ef89aee8c0342e74b9 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
8281ec1122f3ceebefe06c84a84eaed0a3c76325 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
44eb091a632a6955403b1f40414ac98e2b5e3ecf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
f2f4235c7434cad04dba5a44bf7083bd935e926b sched/fair: Don't balance task to its current running CPU
92359db2bd0b2ef6f7c39ad1e919e668923c86ec wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
3d38ed69ccc8ac1659b448cf3429e86eebb0c2e0 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
4ec64e54e429e45a93a8266dc7a740526be500ae bpf: Address KCSAN report on bpf_lru_list
42d26dcd19d114c71917ea18fd5c1717e3584f11 bpf: tcp: Avoid taking fast sock lock in iterator
ff5e85aea6a5903c5af3b08c1304d6253cf9e21f wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
daa3158005678e5b5585a41200f6459c974c1e5d wifi: mac80211_hwsim: Fix possible NULL dereference
12719bfb162da0f3ffe8e1f3ccbef39f6974f51c spi: dw: Add compatible for Intel Mount Evans SoC
92580c409a71dea5e556f989b7d7727a99d3cc26 wifi: ath11k: fix memory leak in WMI firmware stats
68c2c7abefb922ade3ad0b574ee6c942873d1af6 net: ethernet: litex: add support for 64 bit stats
0f572d7e22a326370eb68489ca37088ee67ccbb9 devlink: report devlink_port_type_warn source device
381dfb8517cd77f484ecc15fb5b3b7009d71f518 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
d8a1701bbc5586f43ffdf14cb514f5d29a2706e8 wifi: iwlwifi: Add support for new PCI Id
25628504e3908626a61c3575414374e4dda20b98 wifi: iwlwifi: mvm: avoid baid size integer overflow
b24e32ea13e58d96c10c59d1dc9903d422ce4909 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
37c90c2678c675304ae0d4588166bceb998ebfcd igb: Fix igb_down hung on surprise removal
82670641b66067af4aa6decb058278fbe0ce20b8 net: hns3: fix strncpy() not using dest-buf length as length issue
1467effa7b571718ff3bfcc9c0e034d38838f662 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
0f862f1a11f76518a4280ff2416cfd92835cdc5e ASoC: codecs: wcd938x: fix mbhc impedance loglevel
a8940fa04c63f5dc7e48f22a48f08ca2efa4aa4b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
4ecd1261dc618a308652c994b2bae485f5b54284 ASoC: qcom: q6apm: do not close GPR port before closing graph
40afbb10d1ad6680d2cdc9c199bed500094f7ae4 sched/fair: Use recent_used_cpu to test p->cpus_ptr
8098626bd39ac8e4c4abc08b5e80b77099996002 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
222a528f80dad7cee9574244d5a9f1943cb64abd sched/psi: Rearrange polling code in preparation
ae3d30ae711f50eaa5feb4f6e50e406546d07965 sched/psi: Rename existing poll members in preparation
a911826f3627f7cb7df77a658f29bb4f678acea8 sched/psi: Extract update_triggers side effect
1918bd6189c85eca4be2c282afa74fb42d882eea sched/psi: Allow unprivileged polling of N*2s period
ecf0d407fc8b53fc89967e92dac745ee1699e9ce sched/psi: use kernfs polling functions for PSI trigger polling
c4775958ae348335e0e6ac8c478c78551a9fd274 pinctrl: renesas: rzv2m: Handle non-unique subnode names
48ed342af1014601abba2452d4e136afe0bfc58f pinctrl: renesas: rzg2l: Handle non-unique subnode names
5df3516cf45bab21ed01577cb7a13f3065f8ce98 spi: bcm63xx: fix max prepend length
36efbc932343df2863a98d258f9600611a35624e fbdev: imxfb: warn about invalid left/right margin
850217b7bdb3fa7c3391b1625c1de0e476720f12 fbdev: imxfb: Removed unneeded release_mem_region
cef20838be6ab49d9498e20d933e8324adfb0b3c perf build: Fix library not found error when using CSLIBS
4f4a644e4af8fa7a902235d193d812843052b5bb btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
b9f0f7ebf8cedc1cb2900504d6f4bbde6f59418e spi: s3c64xx: clear loopback bit after loopback test
9d8efdb20c4a211d68fa1503ed0d84601ea10565 kallsyms: Improve the performance of kallsyms_lookup_name()
7eed17f698746dfbe95d8944009bf47e91919b6b kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
6dffe93a454093f3bfea1254d854ef3c80c32dd8 kallsyms: strip LTO-only suffixes from promoted global functions
ec0d167a5cac378aa50829311e15e40a8bd49f07 dsa: mv88e6xxx: Do a final check before timing out
51e887f2b12001983a4b771a28acf8701ae6412e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
bb962cceb4744a2f2b0b267cd9f72f0fc2086df5 bridge: Add extack warning when enabling STP in netns.
1b55af48aaa837fad755beee174e69f83ef0e808 net: ethernet: mtk_eth_soc: handle probe deferral
800173a1d5ec29faa7db8fd8efb8610cde2e58df cifs: fix mid leak during reconnection after timeout threshold
5ae5ca430d8d4eb804b2c2231a083114dfbceeb2 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
1775793b97b3b82b363e250f5309ba3f078e45c5 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
f7543110ac3eccb2b99328607efd325230222457 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
7885aef25583b32caa9447157ba4ec8269201aab net: sched: cls_u32: Undo refcount decrement in case update failed
4bb569692535c720c5873b0130f61f6e1a06251e net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ff64d3aaa7148174a4e5dc70517e52ea5a94d3a3 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
7c574d9f6ca46ed4ade34ce41cc85fbe8bb261ac net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
916f08908ad6b3a9755ea28fea704a01145fc1e4 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
19cc4b3fbeeff626fccb3d33fb5e18b6bc4163ef net: dsa: microchip: correct KSZ8795 static MAC table access
c6331d8f14b4f63cadfba1f04f8e9f824ce2f71c iavf: Fix use-after-free in free_netdev
6aa4d3c0727dcbaad6b71e55de162e789d1982b0 iavf: Fix out-of-bounds when setting channels on remove
efca1cc47150f2b75b2770368d93c9b98fab1657 iavf: use internal state to free traffic IRQs
e6b28d37370511a62debccf4bb4e9f8cb65a2789 iavf: Move netdev_update_features() into watchdog task
96d30ad271d0b513a2f8a9c472b5ef602670fda9 iavf: send VLAN offloading caps once after VFR
02c6d9cb18c134bd49dc33c780ab9895640ad770 iavf: make functions static where possible
3686e48187770a3a00e7fd3a00bb34930e04b9fe iavf: Wait for reset in callbacks which trigger it
a5c129fc1d8f4a601cd13bc2018e81d130bd8b9a iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
805a5d62fe7c30690c96762c771add7f5034cb13 iavf: fix reset task race with iavf_remove()
4c9f990a5a888198a3a967e62fc90aa800a7cc13 security: keys: Modify mismatched function name
0e36b5de46cb66c7431e42a275a3b4f638206f79 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
b085ee5023e42b70384be58ed3ad6a56b698ae7e bpf: Fix subprog idx logic in check_max_stack_depth
9d59dfa9c3175af7e6a95a7ca8e808178b81ee8a bpf: Repeat check_max_stack_depth for async callbacks
f18bc7e50103f79dcd15f08b215dfaa1575dad8f bpf, arm64: Fix BTI type used for freplace attached functions
6392026815dc49a8a75587715226e8523f4d128c igc: Avoid transmit queue timeout for XDP
c5104cf8f6d991f65eb4f6965336fd62f385350b igc: Prevent garbled TX queue with XDP ZEROCOPY
ef4f466c33717d5145d4d37a65dd4723737599b7 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
a2492ef022e5652066be9f271afc4f8adfd78429 tcp: annotate data-races around tcp_rsk(req)->txhash
f3e148de2538dd55921088de376044f12552a5b5 tcp: annotate data-races around tcp_rsk(req)->ts_recent
72d97146b897d9fb24db1e960e403b4340cef0ad net: ipv4: Use kfree_sensitive instead of kfree
2d06e86de3f9a0e234a1d95e3d04eb4d9e9435e6 net:ipv6: check return value of pskb_trim()
2642fe3290ed14a2b46517644c08ec196a4a182f Revert "tcp: avoid the lookup process failing to get sk in ehash table"
a9e0ec9ea468c2ba8204d54c8863b36f57bbd841 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
24fe7ec290b576a6366f13e7104f004f8148163a llc: Don't drop packet from non-root netns.
9e5016367a59643815d488b9acf3c7727fafc251 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
fbcf17a4cc24637a23f4208d903bdc57989d27a4 netfilter: nf_tables: fix spurious set element insertion failure
7705c45ff614758dc8b116e1619052fff72bae18 netfilter: nf_tables: can't schedule in nft_chain_validate
939f7dcd8a9e5cc69f35382e6cfaa382ec7f2d77 netfilter: nft_set_pipapo: fix improper element removal
d6ab57393820b7065eebaba55f8897a87657a551 netfilter: nf_tables: skip bound chain in netns release path
54a1615feaccd836c4ac75acbcdf3e3c30803827 netfilter: nf_tables: skip bound chain on rule flush
2738b54c341e70f6e9cd6a8dc064240b15434cbb Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
038580d4c0325b6484d245e812501ce65658c6f6 Bluetooth: hci_event: call disconnect callback before deleting conn
9e6c1b60aa48ebdb6ae7f023830db7c78b1f9026 Bluetooth: ISO: fix iso_conn related locking and validity issues
81f231a46a93aa04f26bf002ed95bd9c6dca6acd Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b85ec77b07c2e762c8cd5c95d8aa9d3e6469642e tcp: annotate data-races around tp->tcp_tx_delay
2f4e2d897ce6485f927c458223f957034d5fc227 tcp: annotate data-races around tp->tsoffset
21902de076fa2db20dca10894f0548908a1dbfd8 tcp: annotate data-races around tp->keepalive_time
714547e6d4623e0696818ccb3008da4dbf1690d1 tcp: annotate data-races around tp->keepalive_intvl
f31c70dc73f36ae12e395030fb76e01c7a529ea7 tcp: annotate data-races around tp->keepalive_probes
3562aa21e7c3f5fd913f8ed246629f585af8c243 tcp: annotate data-races around icsk->icsk_syn_retries
23b1e5d5a346b15661164ae2e4cd53f7ce8e419a tcp: annotate data-races around tp->linger2
2a82c718d5a86ca9b620bd6ee6e7266aaf7fbbd5 tcp: annotate data-races around rskq_defer_accept
8ac5b8b81bb4bbcff364510480ddd162771a8c64 tcp: annotate data-races around tp->notsent_lowat
c664020af340944d0f95583171275fa084082c7d tcp: annotate data-races around icsk->icsk_user_timeout
1612bbc683aec422daa18547f65c685fa0d09a50 tcp: annotate data-races around fastopenq.max_qlen
b87abd3cbe87dd565647625a24fd63e4440c9faf net: phy: prevent stale pointer dereference in phy_init()
f9efc30ccaeab3d60705d11ea8f62717ddfc03e9 jbd2: recheck chechpointing non-dirty buffer
cb4d3fe50aeee9c1c190a5e4e37057ef05fbce15 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
0b1d161ef84fb99007321c85168985587dd0579b drm/ttm: fix bulk_move corruption when adding a entry
e575467a297fe2c05814dcd3d06f0c556c48dca4 spi: dw: Remove misleading comment for Mount Evans SoC
a05d1ed15c3f94f30e5ee8c20aa69a2c0825665c kallsyms: add kallsyms_seqs_of_names to list of special symbols
de128fb7451b1b03c45d7815ff2d0e9a12ab636c scripts/kallsyms.c Make the comment up-to-date with current implementation
5f16c78b66a54b59ee2fdcda8b2bf7a6a2d6c7b1 scripts/kallsyms: update the usage in the comment block
0e1ac5751ee4f8dc929557ae59e43e195d4298d7 bpf: allow precision tracking for programs with subprogs
c086271ca4bbe03b96ac9a7c40a8689b2e47e46f bpf: stop setting precise in current state
4ac31bf405a56341000dfae309fc58c86ff1fca4 bpf: aggressively forget precise markings during state checkpointing
c39dbadf827f5752d0ebdd2de798d23bf7c71af7 selftests/bpf: make test_align selftest more robust
6ef0bacd5ca791377388d52f88e6370d0f8f3f9f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
8f15bbb3b58da0191c13523b2775ed55f6df91db selftests/bpf: Fix sk_assign on s390x
c79a732f42fe0cc774b869fa6ccdb6e31bfc9191 drm/amd/display: use max_dsc_bpp in amdgpu_dm
2d1165781c1e535d6e11f34eee65e1b25e81803a drm/amd/display: fix some coding style issues
ce232d8c83b5ffbd787dd7c8e77ca1bfddd22bab drm/dp_mst: Clear MSG_RDY flag before sending new message
3c4552677223082fed8927c67825542447c5b024 drm/amd/display: force connector state when bpc changes during compliance
bb066742b5b98eae59b18e29c25612a590fd4ddc drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
f159e4019e9f2b58ab0d3b34513ddb883434fc2c drm/amd/display: fix linux dp link lost handled only one time
52b96e3aa6eff4e65e60dd8b9aeddfe49d22b5f6 drm/amd/display: Add polling method to handle MST reply packet
5525ef8d8a59fe85a55bbf6d2ab177156fc5665e Revert "drm/amd/display: edp do not add non-edid timings"
f6c6e337ab17dd49d3bd99e7edabbd10ffb03166 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
185e7b21d9b7706df2708d1e87ef63bba11cd2a4 blk-mq: Fix stall due to recursive flush plug
3315bf3f1740fe21f1748019a6fe892c1b221e7a powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
9a6f19ccf0a78be20dde02d52bf8c6e891a97e50 KVM: s390: pv: fix index value of replaced ASCE
41472dec475e445952d6d2cb875ad8379c8a0770 io_uring: don't audit the capability check in io_uring_create()
223cffb3ac6b6ddf9fa521b18a13098725a8139b gpio: tps68470: Make tps68470_gpio_output() always set the initial value
737516f897602df418f14452125babed79dfdb45 gpio: mvebu: Make use of devm_pwmchip_add
17ad60091696ff99c37889f0b20e5ce94b36e500 gpio: mvebu: fix irq domain leak
6bfec2a38a8f09ee63c4c80c9f0a07352d5131ae btrfs: fix race between quota disable and relocation
6838ffc839bf2caec1eea413952eb4d4ab38bb92 ovl: fix null pointer dereference in ovl_permission()
53e51c35cf494a35c7aa12ac5d9352abd69fed3c f2fs: fix to set flush_merge opt and show noflush_merge
5a46404e7c8a6b265ec6ac64d690a2eb905fa115 f2fs: don't reset unchangable mount option in f2fs_remount()
64f757501d4ea1bd1bf4a9f5ddfcc1c9770f48e0 i2c: Delete error messages for failed memory allocations
6b04a94c41e1f1755c3edaa5425b679b43e169f5 i2c: Improve size determinations
a25a9fa3b17da9b10e5f201e29749cfe49c1b7bb i2c: nomadik: Remove unnecessary goto label
296db40b04c4d5401f9873d96e0336427953e8d0 i2c: nomadik: Use devm_clk_get_enabled()
8f22a8ae2b77223d50d6e6ebf41521ad86f791ac i2c: nomadik: Remove a useless call in the remove function
ea21d4015121d0174f7798f136a9ddc7b598a65d MIPS: Loongson: Move arch cflags to MIPS top level Makefile
74347653c70c91dd33cdac4aad6cb5f7a7af0b36 MIPS: Loongson: Fix build error when make modules_install
6fdf0ac88a87064f4bd0f7a8adfe81f9dbc8a53c PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
4586773f1b7ed45b33265a0c177553951a5f543b PCI/ASPM: Factor out pcie_wait_for_retrain()
ac974c3f5bd81da49c8ef62bb95431b0d1cf96f3 PCI/ASPM: Avoid link retraining race
eed86a1cdb9960b325e0505d3db50a3b1ae7bdf1 PCI: rockchip: Remove writes to unused registers
a4d1e45d45ce955f66864f047480294dfa67e048 PCI: rockchip: Fix window mapping and address translation for endpoint
5817fe7018931aee2a92a42c580e31b485f1716a PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
57178a544c8c35ae789cb31fb8b16583a5d9f78b drm/amd/display: add FB_DAMAGE_CLIPS support
ffa6ca7690e31f9c1f37ae759c12e2b8c7ddd637 drm/amd/display: Check if link state is valid
ebb0654b3d7397078f704cfbf65cde7abd0149c4 drm/amd/display: Rework context change check
2beb171a87b4da3bb24d10da6452c029e7cb7f32 drm/amd/display: Enable new commit sequence only for DCN32x
8d65900ee3dbecd243d7f6e3b2bc9ffc0231a996 drm/amd/display: Copy DC context in the commit streams
6adb5f1cc1c1f8f1ff91955c1e4f27cdab43f6eb drm/amd/display: Include surface of unaffected streams
7b4075989a79667d82c5b1bd9dea4f6c379f5854 drm/amd/display: Use min transition for all SubVP plane add/remove
903e4b25a2ed24a6fd85aeb0c3d0394f8ae95491 drm/amd/display: add ODM case when looking for first split pipe
e5e970ac9de9dac6a47092f04b652db42a0ce439 drm/amd/display: use low clocks for no plane configs
ad3bd7e7caa64a2ad506dacd83257be135f1befd drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
86d7995d43449275e738f28b1164caacaf549126 drm/amd/display: add pixel rate based CRB allocation support
7a871f41d04c92ca2032d685ddc198e02c6e0704 drm/amd/display: fix dcn315 single stream crb allocation
4253c1ab73010d9689c0cd154dee0dcabbbc5ba3 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
605c6f28e87423a409325f49a7c9012e54aff21a drm/amd/display: add dscclk instance offset check
deae66a67943471eb47fb885fb72b1ea63e1cf52 drm/amd/display: Trigger DIO FIFO resync on commit streams
e4db0e649d5d4d7fe15328e075dd5ae6caf2f909 drm/amd/display: Trigger DIO FIFO resync on commit streams for DCN32
45b669bcf6eff560bf0ce54602b2114c2283ff89 drm/amd/display: Do not disable phantom pipes in driver
3819a8075e82ef30d7833d3c91a166ef2181762c drm/amd/display: Update correct DCN314 register header
721154a9644b87193c7580eeb221af11b37b1371 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
f97b141c6faa09de1093f65929652544b5e98af7 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
fbf8373aab89ae2eb9e1b3d8aea797f169c7f8b9 drm/amd: Move helper for dynamic speed switch check out of smu13
0fda7fe4609b8c1b972082eb79b6b2edacf406ee drm/ttm: Don't print error message if eviction was interrupted
b7711b67602fa56ee6d137d9a0566f1fbf27d490 drm/ttm: Don't leak a resource on eviction error
45def82f4800495675c02595a7648c1bc1657026 n_tty: Rename tail to old_tail in n_tty_read()
97afe39915d9bde85c068cb24dbc2d4d08fed923 tty: fix hang on tty device with no_room set
4e496cf93de8fcdcde9f007dcf162fa6364dd225 drm/ttm: never consider pinned BOs for eviction&swap
b8f4ce4fb387c0ea54d55153542c59cbdc119d2d drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
7d425e797bbad6798a279f4f6d9818bf981c9261 KVM: arm64: Condition HW AF updates on config option
ce1894353af357182613a748f43611a07b22f6a9 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
d0839c616ca428356deb0acfc0632a02383506b6 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
3cc9da720a9f84fbb613069ed3dcc37ec68f1f18 mptcp: do not rely on implicit state check in mptcp_listen()
c800afad3066be283b88baf64cd64c9f2a98da02 tracing/probes: Add symstr type for dynamic events
50e1681cac8b201e8ac91163c953c484dd3756cf tracing/probes: Fix to avoid double count of the string length on the array
dcad83540af0cc5ccd7c89f05e08067c73a3b957 tracing: Allow synthetic events to pass around stacktraces
0b9bc0325ff884fbdb62859535fbebe4d2aec02c Revert "tracing: Add "(fault)" name injection to kernel probes"
e12eba487b8b6875e0e786c537de00050d613502 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
171f4a8e556ef75f7f9ee19032eba6116528c45a test_maple_tree: test modifications while iterating
905794c30f56b058a50a8742367ce0675d3b875b maple_tree: add __init and __exit to test module
3e2d9acf4d56d7e7512e59831419258b92927553 maple_tree: update testing code for mas_{next,prev,walk}
2711d72df2fecdd4a5afdcf485fd444145815aec maple_tree: fix 32 bit mas_next testing
a7cda1cbfda6b7c431be0af401ae45bb37ccf3f3 drm/amd/display: Rework comments on dc file
ee8663ab339260a0dbfdac9bd5bfb0dcd546f75f drm/amd/display: fix dc/core/dc.c kernel-doc
fc383c621c7436672d45b8b4a4cc3166cd15cba9 drm/amd/display: Add FAMS validation before trying to use it
4ca8a03037d16aa7883fcde0f95a8f1bcb190107 drm/amd/display: update extended blank for dcn314 onwards
1d16c7a17be4ba37d33f744619d363bd53e724d4 drm/amd/display: Fix possible underflow for displays with large vblank
9b93dbb64b2eeeff70473cba614a53f5415b7712 drm/amd/display: Prevent vtotal from being set to 0
5aaeffdcbf88d0711caa0d33523f232809602bee jbd2: remove t_checkpoint_io_list
1f64ac06d5b78a3e1fc4e8578543d10a1f26662d jbd2: remove journal_clean_one_cp_list()
745fcb86294806b4e028cf770ac96770d0c1a339 jbd2: fix a race when checking checkpoint buffer busy

--===============0630755414617652076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524dda216652-4ba38b3d4771.txt

fee9e863965831972da046e657f412a575de1c3d x86/cpu/amd: Move the errata checking functionality up
9b8bb5c4e25678af895dc9dd4a1e82b2f948cacc x86/cpu/amd: Add a Zenbleed fix
79562f63d621517795c125092620cf4e5778ad44 Linux 6.4.6
4d5f9686ac644a3ab8ed86636368db135551f2ef io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
866730b0c6f48fb3a731d8826cbd5a598972ab7e io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
1dec01a4e068474a09e389b9b0ff4a1090d13d2d ALSA: hda/realtek - remove 3k pull low procedure
c566569a5e81d3a7f26e4f8c14fcb7ce56d6e208 ALSA: hda/realtek: Add quirk for Clevo NS70AU
a0b9c5d6960082e3ab600cb3d566e89771f6fd33 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
8873a17320ae155d6e10859b32f4c72f868be531 maple_tree: set the node limit when creating a new root node
80502c157e5bb72a75900e8d4aff7b5172716d26 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
2fe52127274c6fead71d0320b4015fc7e1a7970e maple_tree: fix node allocation testing on 32 bit
aca614c8b9aafa94106b992edba6469c8b787a03 selftests/mm: mkdirty: fix incorrect position of #endif
8d0f4dcbb76c246e8db502ec50c03c5fb180be46 keys: Fix linking a duplicate key to a keyring's assoc_array
db648061e5b5eb9ae86daa2e152c2fe62930c3da prctl: move PR_GET_AUXV out of PR_MCE_KILL
a4313fa9780bcd8eed56ed50f4245a29b679b829 perf probe: Add test for regression introduced by switch to die_get_decl_file()
98c9a3c5865c517f5de6fba71cb333c3e80711e0 perf probe: Read DWARF files from the correct CU
6dd0430011a6cc24c814bc46b569ea68f0637a4f btrfs: fix iput() on error pointer after error during orphan cleanup
4b43e61801022e907ea24ac33e3ba39ca116ad7c btrfs: fix warning when putting transaction with qgroups enabled after abort
0c3734646af3a81c15e3a7af096f8d6e7faec163 fuse: revalidate: don't invalidate if interrupted
2efdeb98bdfc12d1ebb13e1d67ddca565693c8fd fuse: add feature flag for expire-only
cf131803466ebc6a23f321ab2f6060acfa2ed8a3 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
e104225f835a5beac9ce094d0e0762f5c79dabbc btrfs: raid56: always verify the P/Q contents for scrub
0a75938c874431e7a4d9e3e8988793ec57cbe06a btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
2f45e511fa116042865c478cc48de38d1706fc41 btrfs: fix double iput() on inode after an error during orphan cleanup
ccd951b5c4a3c802693a32885f6b20a9d3fd9186 btrfs: zoned: fix memory leak after finding block group with super blocks
4520f298ec97b9c4ba0f10010c89e7fc98dee3e2 fuse: ioctl: translate ENOSYS in outarg
4b3dc771a0d5407bf2518c3cfce45c544b271d3e btrfs: fix race between balance and cancel/pause
adf0d5a8a85e47261de687b03c60a5b6017e1666 selftests: tc: set timeout to 15 minutes
49cf202d63e27fe7db703c91c62fad7f34951043 accel/qaic: Fix a leak in map_user_pages()
a9bb5702c3945163c0b8c1a74f9d6e1f31561329 selftests: tc: add 'ct' action kconfig dep
a2c4d5c63775ee00fe3a5a1ae5102a83d36b6215 regmap: Drop initial version of maximum transfer length fixes
8a4dbea7d2828cf4340989e3f3613037a34a42df s390/zcrypt: fix reply buffer calculations for CCA replies
43407795eeac200b8a85801dfd629cc10781630e of: Preserve "of-display" device name for compatibility
8f44dee4fdf71f716b2856f2baa068dab91d3529 regmap: Account for register length in SMBus I/O limits
b545f94b8963e2e2abb399ba8117dc93d9944c9b ia64: mmap: Consider pgoff when searching for free mapping
8761e9d1343c33f3c06516b2833c242e270c34b2 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
beafe90a67359f58671f9217117cdfd1d99dcbf5 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
185b919c9e16469fa64e193d1d47a2923faeb0c0 can: bcm: Fix UAF in bcm_proc_show()
4d18a0e741a569489fc4be273994d8ed541bb84d can: gs_usb: gs_can_open(): improve error handling
33a43b08a7fffa4b1bc215562ba34b9677bb421d can: gs_usb: fix time stamp counter initialization
598369fff7dd450b42a9e68a7b0767544b8aa317 Revert "r8169: disable ASPM during NAPI poll"
39aedbd56769bcd50d90adad8cd5f22c2f5dd473 selftests: tc: add ConnTrack procfs kconfig
df0f4942c29ae0690ebeab3deaf8b71e5b03e7e4 accel/qaic: tighten bounds checking in encode_message()
e196858085c7510168577866201a6127087151f8 accel/qaic: tighten bounds checking in decode_message()
7a430e42a4f117db65c4f7a835eb9988023b8d84 accel/qaic: Add consistent integer overflow checks
f02e04e288cdbce5fe0549da408cceaf20d1616e dma-buf/dma-resv: Stop leaking on krealloc() failure
4cad6cef2a0e1f9deca580975332b48d635cc96a drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
e1f83148e6872743313c9e7f492020e2f6166421 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
346d0a46b44b97584a4fc761bdd37ccf975a5368 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
8378619b8a61a0f66dcdd06550a0e347349f0144 drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
28c70c23656759bbd133799de5837c571548da28 drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
804bae63414c9cd2908786e7521b91b56a04cf98 drm/nouveau/i2c: fix number of aux event slots
b15e72e5e1bff60fa5c00bac2a0fea279c67cbc8 drm/client: Fix memory leak in drm_client_target_cloned
5b9b790450a8f96d667a14d89f9a733a96de44c8 drm/client: Fix memory leak in drm_client_modeset_probe
828a9386106ab1e836efd468ccf2c79fb968451d drm/amd/display: only accept async flips for fast updates
35447a89e9dec5f60e7bbcb6c34d8566ec70655b drm/amd/display: Disable MPC split by default on special asic
21e581e5b8a10281a4aadb123253093885655d09 drm/amd/display: check TG is non-null before checking if enabled
cd5eacd717e157b3f5154a1aabed6c90e0516bc0 drm/amd/display: Keep PHY active for DP displays on DCN31
1fceeba3b59edaccc6a48ac3eef86ed84532e473 ASoC: fsl_sai: Disable bit clock with transmitter
2a913eb232d3417751a714b2cfb23b9d98d35474 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
c50bd427c471b31a14719ea96fc6cd0da5900079 ASoC: tegra: Fix ADX byte map
b94a12fc744e4b7841fb4c9bd86c54fd19ae4df9 ASoC: rt5640: Fix sleep in atomic context
af49192594df29e899740be4e67dd5f15fdf7bbe ASoC: cs42l51: fix driver to properly autoload with automatic module loading
f1ecb7a4fe4644daa8a517a6ffec5db3648d85cd ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
e55dbd6344a23d38679c4ebc6afda01fb643b5da ASoC: cs35l45: Select REGMAP_IRQ
ccfe1e01dcc75b604d6f34fcd80741fd2be85524 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
3a5def5d09048213aba9cef33d34bf9a3c3928b7 ASoC: qdsp6: audioreach: fix topology probe deferral
5e59b59274c6be894dec0df91cb0a69decb6fa02 ASoC: tegra: Fix AMX byte map
4f9d51ed38792c4daa88e31bfd4b30f1c5ca81c0 ASoC: codecs: wcd938x: fix resource leaks on component remove
d4d104e5468a3f519b68406733181d3464b85d14 ASoC: codecs: wcd938x: fix missing mbhc init error handling
51a7ede94aa75cd00307f64c33d51bee49c6a4c7 ASoC: codecs: wcd934x: fix resource leaks on component remove
5927948e693c91f6ef62077b03e420fe37298db4 ASoC: codecs: wcd938x: fix codec initialisation race
8c89ea240db74b5d5765f996c6d4e21d137b157e ASoC: codecs: wcd938x: fix soundwire initialisation race
3ccada3c7ee7b7ac72e67789a774249dc2473c6b KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
ee1ba5585f4956ff1e4c2c3aadf8c64abe685e1d KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
c43ba58eb9e3bc22d8bec6ad3d8190d21c06aa46 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
5355203774c0aea7de5665668286f42a8e77d770 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
1bf313d4abd04a27ce16172b51ca94acda834e0c ext4: correct inline offset when handling xattrs in inode body
9f0684213e92255e40b7952be80f606d9acdd4e3 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2baea29d68055bb8c0faec12ace7770905432446 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
d22122ecedeb72dd4158aacf0733dca0f07e69e1 quota: Properly disable quotas when add_dquot_ref() fails
fa85e5c8a553022f0d293c5bbc130531a42794c9 quota: fix warning in dqgrab()
6bd903274a41586d4846752e7b4712abd3022547 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
eac6bf218faac33d7ac965f5d607148cc2726736 ovl: check type and offset of struct vfsmount in ovl_entry
5fdb812ebd428546758e9e14d303d08c6f4361e7 udf: Fix uninitialized array access for some pathnames
c909014caa63c7ee49ecf55529b5706915a4c786 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
6dc369beb37d8780938520ee1af6fdc379533cb6 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2529fc0fd33094ab167c4b36a956bdd81e7f87c1 MIPS: dec: prom: Address -Warray-bounds warning
d72987f50aca30b58f6dc0c213b138b58bc17073 FS: JFS: Fix null-ptr-deref Read in txBegin
3f83e45d57aa2b831deb11eadb5c9d34628ad9ba FS: JFS: Check for read-only mounted filesystem in txBegin
364ed5b9f693a1803a60d785b12c0d2df24ddbd2 md: fix data corruption for raid456 when reshape restart while grow up
6e06172a8ebdbc10a58e3e7ec8f7902f4e56a9ef md/raid10: prevent soft lockup while flush writes
6eb3a1187d7f341a970e6b46b88098c0b08104ed scsi: sg: fix blktrace debugfs entries leakage
d780abaeaabd6d932b6836a1a266a42e4bc6e473 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
0da15141cbd887481b6244cfe59be362415e3c94 posix-timers: Ensure timer ID search-loop limit is valid
4700f46c6b9297b18d55401991cd8c7732eb684f btrfs: add xxhash to fast checksum implementations
f24d9a1e137d0355c2f90f37d783f91de2e88614 btrfs: don't check PageError in __extent_writepage
9644f83136c938b5791f31382bcaa55883f91ddd btrfs: abort transaction at update_ref_for_cow() when ref count is zero
4ecd0dab3983c1ad6f68fb7f97e0403ed8b9310d erofs: Fix detection of atomic context
9800e13ba66fbd1542dd5c9bd7b1db11e63b74c0 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
20ca75430ab322a22fd31f581a8b4c1ccdf6d4cd ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
d238063bf2ccaf45a8e7f0f52a669107e5ac9ce1 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
41c53de514af0ac759f694da297604dc2caafeed ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
b43c233bcb4dcd71fde6be895809c0293a31ff83 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
6302cd01ee3fea09183ca6ca82e687515a32db69 ACPI: resource: Remove "Zen" specific match and quirks
a4f967cb52278569f76e39416bee30d22d159978 arm64: set __exception_irq_entry with __irq_entry as a default
a3961c45fc17c4d33313bd1b79b142f0c793cb1d arm64: mm: fix VA-range sanity check
19f8f230a9074a1bebda8d17ca1032791c58a95f ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
f971538e3f21dad0479ee3abba1bee15f1fcb01f rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
0b2109de33875970ec456f9f2c7c6bc43f235e2b rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
8b3edfbab9c1085d64106ef2713a040f7e687f21 tools/nolibc: ensure stack protector guard is never zero
47e66eea1f640a52af217754ed11f555a2c4acea sched/fair: Don't balance task to its current running CPU
c7d628b87797b890a33382606c97b353e178987f wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
af7407140e926a2c81a008834dbd707da8b2b6b6 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
6d8ca6719c7fec6ceea79ea61710b2cf794f70c2 bpf: Address KCSAN report on bpf_lru_list
e16a5cc3d539446aeb818c13f93eea0a671db710 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
65a8452829a12e041f2175bf94a07ade706585e7 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
6cb07f6fca00188f0e142723cc80db13a9c1b8e3 bpf: tcp: Avoid taking fast sock lock in iterator
082f2735bd5ff2adf64dab4ffaa7d1224d1f1b1e wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
31383f3473e202e783e2022b572fce8d035d9052 bpf: Silence a warning in btf_type_id_size()
2738c151ccc5dad4f3ae8023c6a02e411e7428be devlink: make health report on unregistered instance warn just once
2ac244d0ee752fadbf65dc8b7d4a336c3a5841da wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
ee45144e7f7a7f96d4007f5367a148ef9d22d567 wifi: mac80211_hwsim: Fix possible NULL dereference
b09200e7af54271206678be3a9c84787007c0487 spi: dw: Add compatible for Intel Mount Evans SoC
882ba746e99e377c4d65fdf63edbe457039c0753 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
9673f6284138c879a3213c10feab065d6cd01568 wifi: ath11k: fix memory leak in WMI firmware stats
7f4679061fa17c49a5ab738b0e03a87dcbb1b806 wifi: iwlwifi: mvm: fix potential array out of bounds access
316f902aa15df90db211e4cf3a9b6eb6a9e1848c net: ethernet: litex: add support for 64 bit stats
32ec777d5a81305d19e7c95eb3078ba7400a6b48 devlink: report devlink_port_type_warn source device
d29dc6a6281633d85081c6fdfcbf3f5443c7e6e2 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
3fd1d017ff6af9ed6ce35f535f41c969292e1cd1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
bb7d99ac3b1e95fae301a80fdd979db719a34334 wifi: iwlwifi: Add support for new PCI Id
c0b84fbd634cad74483d9f56c4a3625f58c79dab wifi: iwlwifi: mvm: avoid baid size integer overflow
92b63ca5a8f1ad9da20c8d1e394604adf939ac14 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
3ddc28d182e83646275dd255287647751575d1cb igb: Fix igb_down hung on surprise removal
716fcdd9b5109a4d648c826e888051c02f9c3760 net: hns3: fix strncpy() not using dest-buf length as length issue
61fe722fe09f46e89fc578a2eab882306c322c7d ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e5a3ea3434e82e0b93201ca6e2250ed5853b52db ASoC: codecs: wcd938x: fix mbhc impedance loglevel
10c12d5bb15ddd82641d632ae4b717252bc70530 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
bbb02271f7fa49ae6fd15e9df30b6b3177705fea ASoC: qcom: q6apm: do not close GPR port before closing graph
c29e049d9ecf9bf41df3b5d50ec81f109f91ec53 iov_iter: Mark copy_iovec_from_user() noclone
dff9df01673f5cb8df41147d68d6902de227bf14 sched/fair: Use recent_used_cpu to test p->cpus_ptr
1d0e94e1aaf213a509db44cfecb222e2fe0897ee sched/psi: use kernfs polling functions for PSI trigger polling
542ac23f7d00b847faf110255625917ae97ec93c pinctrl: renesas: rzv2m: Handle non-unique subnode names
e80692413316839f508a555cc1a84e42a0dead08 pinctrl: renesas: rzg2l: Handle non-unique subnode names
cd0050f87259f0fa921ec03f6bdebcc1d8d413c6 spi: bcm63xx: fix max prepend length
0381669d30b7def7ea20a5c9986b29a30f51ddf0 fbdev: imxfb: warn about invalid left/right margin
149bff215c3b3ab0fe382ffe1563dd5d9c7462a7 fbdev: imxfb: Removed unneeded release_mem_region
63a8489fdb26a779889643b7195463a5c3b7eac9 perf build: Fix library not found error when using CSLIBS
cdf844e5ea5c4bc443c80fd7db75d26e9a10b6eb btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
bf59bc3fd804658f7a3923bdf23c007fa70d82d2 spi: s3c64xx: clear loopback bit after loopback test
5d8eeaa63bb181be95106f68cb80615fa51ac90b kallsyms: strip LTO-only suffixes from promoted global functions
33a1d82abca8124476b4444e9537f11ece31b1b9 smb: client: fix missed ses refcounting
0860152b3288d3e93e431f79fd7dc068189d5f32 arm64: Fix HFGxTR_EL2 field naming
67de59670bf125eebe97dd2074a0190bb239fac9 dsa: mv88e6xxx: Do a final check before timing out
384df7ef05325e37ce2c44b7b40311825667e1cd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
4e59a869768bcdeac2824ac87f0f48cff4a18d0f bridge: Add extack warning when enabling STP in netns.
5eac3ca3ead2d62c9a683f96c1bb9147b47d328f net: ethernet: mtk_eth_soc: handle probe deferral
c5a243590c3e25817c8e2892444265e2b8c592a1 gso: fix dodgy bit handling for GSO_UDP_L4
4fe0206899474bd5154cd5911c49155f94ea2126 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
1552ca262ae71ea4aa5ea2afdbd24c375fa3adac cifs: fix mid leak during reconnection after timeout threshold
1819630fee9480a22c5bc693c2d2220b13895b48 ice: Unregister netdev and devlink_port only once
ba6b5aa432dbfcfa31edd41c259824a10785a6fd ice: prevent NULL pointer deref during reload
e65b33305d237a21eb14a721b0560cca623e25e8 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
0a33e2c3f1a3f88032e8e6a6dd0e01d5fe6bc94c regulator: da9063: fix null pointer deref with partial DT config
3eb97beca4caa209e5011a1c28c284161e4417c2 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
15ef1002fc40a8a05fd141a98e8f82f4ceca7da9 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
983091655ad11d9174fa1b3f176fa3a9f167c815 net: sched: cls_u32: Undo refcount decrement in case update failed
ea3ae10d726fcf8f5d70797cf3efb828b05b0dc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
96031853b4e0c09cb6a1b9ae04f8f4abe3a19a59 net: dsa: microchip: correct KSZ8795 static MAC table access
50cde6a24d1baf529faeeea77a4a812f45643693 r8169: fix ASPM-related problem for chip version 42 and 43
f9e315cc5d37223eda17874a137de9ea3d6706e4 drm/i915/perf: add sentinel to xehp_oa_b_counters
c57e95b8a345fa0f46b8c5d495fc2366c40aa691 iavf: Fix use-after-free in free_netdev
33068bd28401bd5f6d51b0479ed1e56abaa87158 iavf: Fix out-of-bounds when setting channels on remove
3aacc722e3c42a0b7eba00402a988699c788a481 iavf: use internal state to free traffic IRQs
caf8a8b7b1e67f2b6acab2f8cdefd194cf816266 iavf: make functions static where possible
6600101a675ad9ee1421cb9acdfeac5550b1606e iavf: Wait for reset in callbacks which trigger it
212052e03668fa6dfd7515087f625079f5392e60 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
919a128d7eaac103f293dea76a3e9f009f0d32a3 iavf: fix reset task race with iavf_remove()
e6908f5fc88751979da3deafb98ed51495350f3d security: keys: Modify mismatched function name
1fa4840bf5d5e45589cf0203ff26e128fc89ad5c vrf: Fix lockdep splat in output path
f5eae21cdb52f2de041f20c960b21307a7d6ff4a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
8eafb27b5dcdf2dc5123d68336a6059e522fe952 bpf: Fix subprog idx logic in check_max_stack_depth
fc9e797937027afe39aabcf5b414caaffeea68f9 bpf: Repeat check_max_stack_depth for async callbacks
b9d4cd0f8042fb89d8e89800a31a1fba960b9c5b bpf, arm64: Fix BTI type used for freplace attached functions
f68091b302408dd32dc721f8d86524463db036c7 igc: Avoid transmit queue timeout for XDP
aafcc4ad9d7e97fa2a0649d6b2403061801a5392 igc: Prevent garbled TX queue with XDP ZEROCOPY
671e96aa09fb64e2431b040c204d74efdd82370b net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
37951d367e15e3b5894cfa374354ad6943c3114b tcp: annotate data-races around tcp_rsk(req)->txhash
656b0e5189e65cd9a94dac1a0a8c2ad73021ffc5 tcp: annotate data-races around tcp_rsk(req)->ts_recent
da5b397b10332f9b7a50351c971f25f51c3da774 net: ipv4: Use kfree_sensitive instead of kfree
8c3b12656a675015a007d3b9ebb1ae61347e1466 net:ipv6: check return value of pskb_trim()
581ffb0039858855342d2c7a4b16c60ca9caddd8 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
b4eddb2065d181f6f3b7f1212b2e23026e667301 net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
587158c9bb1277d911ce7fceab49cb5ff2145a26 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
631bf8bc527d5cd19665e6c7613661330060fe70 llc: Don't drop packet from non-root netns.
4608933dc79f15841f6d6b62c17f6ce6eb0ad128 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
57c5eaad3987f778afa62ce7e68cca2ee0d927fc netfilter: nf_tables: fix spurious set element insertion failure
7a1668b5eb4bfb757961eb62f30f7c92c60d0bb5 netfilter: nf_tables: can't schedule in nft_chain_validate
6189751ba67375e878251afb5ba5bfaa3572a471 netfilter: nft_set_pipapo: fix improper element removal
f962b92d9ca59781b13b8b8c4baad35005a104e3 netfilter: nf_tables: skip bound chain in netns release path
92d3c2cc9cf5bdce6d5e2b20de9825295d3e48ff netfilter: nf_tables: skip bound chain on rule flush
68d4324ad9c2580e1aee94bc1b8cd07ac301166f Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
a58095e48bfd547bd9fc83d6f2c26f405712b114 Bluetooth: hci_event: call disconnect callback before deleting conn
d2c8fe6e70a40c43b62d4bd7e7ea1283473a9798 Bluetooth: ISO: fix iso_conn related locking and validity issues
d7941a1c1f44e5f59af54b908232632b302c72fa Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
39b66bc73f14a574e93e1c990a597097b5950a6e Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3efead930c24bb7301830d142c91e7966701a7b4 Bluetooth: SCO: fix sco_conn related locking and validity issues
766f9cd141f2d0dbff0ee29ae0668bc10fa4575f Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
540af08f6165d80b831835d633e47d019a7fc315 tcp: annotate data-races around tp->tcp_tx_delay
fd917d094e305b867e7613efce092c3d0b4e9ace tcp: annotate data-races around tp->tsoffset
c81f4d1f1e8f3db1bb42cbca3eeb0bc8f61ad97a tcp: annotate data-races around tp->keepalive_time
d44248daebbacc2cb74cea36370e186a23290096 tcp: annotate data-races around tp->keepalive_intvl
13b95a5c5df027f05893b01482de041e2a8087c9 tcp: annotate data-races around tp->keepalive_probes
f951d1b5dadd7b6460c7cc9a069caf7f56ec6baf tcp: annotate data-races around icsk->icsk_syn_retries
7428e2bc2c307b8ff2b19fd4a842a1dff74aabf2 tcp: annotate data-races around tp->linger2
7ffbff1d5189ff4a4212f4e90a22a9c7cd7ead42 tcp: annotate data-races around rskq_defer_accept
2cbd16e3ec12577d7ad7b260831fec3c14cca696 tcp: annotate data-races around tp->notsent_lowat
c190e607cabf917c57fd14acae6f3580cb83f2b9 tcp: annotate data-races around icsk->icsk_user_timeout
83eaf18d4776a626ade5521bc34af73edf52d1e5 tcp: annotate data-races around fastopenq.max_qlen
a15384b0b879a7291ee82327e7c2c512f7c2f876 net: phy: prevent stale pointer dereference in phy_init()
83308d6f7ffc86aede96cf841d5cd08bcdc76b79 jbd2: recheck chechpointing non-dirty buffer
61dda9c769e22fe3d0d8fcc5682e105d30f2e4e4 kbuild: rust: avoid creating temporary files
c9da758a6270603be8a4ffff719b64088213ef0f tracing/histograms: Return an error if we fail to add histogram to hist_vars list
3c870436227cef705cb3ee9cf65dc447d94430c9 drm/ttm: fix bulk_move corruption when adding a entry
22231535b72221cfa849a7275117f3dc7fbc9475 spi: dw: Remove misleading comment for Mount Evans SoC
058d470f2ce9d361d1e57b299526cd310c2bd359 scsi/sg: don't grab scsi host module reference
7fe3b2ee46069d9ebd3dd5c3490c36c574dcacff scsi: sg: Fix checking return value of blk_get_queue()
679acbeb243bf6966e93843d1b479d24354c0f79 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
cc71f58a570f35401d88cbc7df998e9caf112942 drm/amd/display: Add polling method to handle MST reply packet
fb2ec484c43aecbfdfd921df23225b427dd7bfaa Revert "drm/amd/display: edp do not add non-edid timings"
9bf413456f1693baf8b7b1b7440dc75d34fc04d7 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
f543515d6f25bd1ffc4f0e22ac620ea987ce310f KVM: arm64: Use different pointer authentication keys for pKVM
b1a8627f0e2ae8868e1904e368ad0ce0aaba7545 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
d728b30de4bb0ed11122f04e905d4ab7ea2dc02a blk-mq: Fix stall due to recursive flush plug
79b30e1d90d8034e96cbeb5bcc17816f075409b9 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
f8143349044fc18a6c52900c477152c41bc618f5 KVM: s390: pv: simplify shutdown and fix race
36ed5530410c35e3f3c6389222fcb9c83455e91e KVM: s390: pv: fix index value of replaced ASCE
5ccdb587a869c0c1fcd94f6926fce03a81926ceb s390/mm: fix per vma lock fault handling
5ad7278e7f047ea84c12c07eae57a03f46eae5fe io_uring: don't audit the capability check in io_uring_create()
b66747978d084dda6a41699206cbd3a046236cd8 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
968166e7652cc26d1946a14356166287c99c9ac4 gpio: mvebu: Make use of devm_pwmchip_add
5b9be1d37b2e81e1365f29316d2a999eaaa81ba4 gpio: mvebu: fix irq domain leak
001ec568ad41192860b61f7cf4c175f4bd2182a5 regmap: Disable locking for RBTREE and MAPLE unit tests
0fc3e009ee3acbef7b8a0c5398e0bce210f427ed btrfs: factor out a btrfs_verify_page helper
78197773c358937d4f7c84404f9d562d49451881 btrfs: fix fsverify read error handling in end_page_read
29dccaee21e144e112b44d1462304fca021ada2b btrfs: fix race between quota disable and relocation
0996ea9391af7d1d969dba24f51e9be39e882e0f i2c: Delete error messages for failed memory allocations
2b1960456b816112f7cd02a32710bf6eaf836e36 i2c: Improve size determinations
aced7012a1cfe148ed4aac07d4c4ee6367c45869 i2c: nomadik: Remove unnecessary goto label
be58cd33e8449ae75a7843e799ca59759fd0ceb2 i2c: nomadik: Use devm_clk_get_enabled()
b3fd17f870b5d8409fd5e16fd1bff2a154e7a047 i2c: nomadik: Remove a useless call in the remove function
265eed9e73a50700ba58ce3015a8fc66e57f5bfe PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9f60a12b8a4cb7229e55ed6a0f72b81bd3926b57 PCI/ASPM: Factor out pcie_wait_for_retrain()
3ac987fa6c45745e72bbfb7ae37bc589f8f40e27 PCI/ASPM: Avoid link retraining race
8af97e12681efbafc49600e156a5391dbe40ce6f PCI: rockchip: Remove writes to unused registers
4dd55035e47d5fad48b705618926db29b3435a5c PCI: rockchip: Fix window mapping and address translation for endpoint
26d6379b7e7c0f6dce4ac9d098ed7e5a6e1d97df PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
ac72e3e790755da11f147dde701e168d33ae3fce drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
006bedfa3c5e0f4aa262699b5153494c0a35875b drm/amd/display: Keep disable aux-i delay as 0
0b7a5bbbe1e9faff6a9540b8580874f37255388d drm/amd/display: add pixel rate based CRB allocation support
28ab485e20fbd410d6d354a0b579308f0fd9d522 drm/amd/display: fix dcn315 single stream crb allocation
de79e8a15c6ef59a7e6cfea9fb902527c0f5d9f1 drm/amd/display: Update correct DCN314 register header
3fb76c4cf25162d2b66de1a2c2466253729c5bdb drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
28b09fe960e70d08bcdd6fb598f2ed0d6933ef42 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
bf0d135df362683f6cb28d24c4e206d0bb57d023 drm/amd: Move helper for dynamic speed switch check out of smu13
ec327e2fc36307ae07698fa08496c7d5b9423c58 drm/ttm: never consider pinned BOs for eviction&swap
44fe78db88186e540a31521cb989e896078fb485 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
3e1b8597726e6b57f61a097aece839ac155589c3 maple_tree: add __init and __exit to test module
f69a4bc2cc40e4f52aad6ba018dfb9281b66452e maple_tree: update testing code for mas_{next,prev,walk}
cfa43e49925117b5e8c58a5c4dc4d2ae7667d348 maple_tree: fix 32 bit mas_next testing
e43ef254bf975558eeafa37643313e2d7b797b92 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e67eee263cbeb2b40832e5bee1930bdbd131adc8 drm/amd/display: Add FAMS validation before trying to use it
9bd3153b9bb1a0f9bfbf55d1eee6ae395d4ae770 drm/amd/display: update extended blank for dcn314 onwards
5bd088c79b818e456a011847128aac932a8e07a0 drm/amd/display: Fix possible underflow for displays with large vblank
e368d7747be5c1b59272fee0b227bb0ef9d2b932 drm/amd/display: Prevent vtotal from being set to 0
86ecbe7c2485459fecad0c424a539b9c5c28ee32 jbd2: remove t_checkpoint_io_list
0bf01d221a18c701d94f817bd621d13ea7087ccb jbd2: remove journal_clean_one_cp_list()
de36f00207650e66e1fb9ca9075cfec3c763dd37 jbd2: fix a race when checking checkpoint buffer busy
047d08383944bda010bff8d2d8646566603c7d95 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
e6ed17cec0b376816dd8fdc7a96bbf564e988bc1 ext4: mballoc: Remove useless setting of ac_criteria
4ba38b3d4771e3bcf348c29a4cc9bbd54ef84b12 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated

--===============0630755414617652076==--
