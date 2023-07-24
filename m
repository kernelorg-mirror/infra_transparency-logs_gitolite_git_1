Content-Type: multipart/mixed; boundary="===============2849662073770626229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 08:13:53 -0000
Message-Id: <169018643345.10977.14375031620094104526@gitolite.kernel.org>

--===============2849662073770626229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0de60b6a720fa89040582d7d0c6f59565970bfc9
    new: 2eb1686bd14c3d48fbf08fdfc9442b1091948265
    log: revlist-0de60b6a720f-2eb1686bd14c.txt

--===============2849662073770626229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690186428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690186427-a6ba91f4e9e4178ad1003e9081f34e264e3e30ed

0de60b6a720fa89040582d7d0c6f59565970bfc9 2eb1686bd14c3d48fbf08fdfc9442b1091948265 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+MrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZYAP/2DafJHT0TupELbrlJEf
qgYBYYyFdIvzUvsE7m02GAmZiJltAxAmoaDvqWs/aF5C3lN3Nqx56Rwpm/5k9nu5
34s5EgyO/poL04kl00m+DkAThkIMNcOuRsXrFavuG8WD/bAYd9Rob4GRRFH4d/mq
3sgzNTH1dyXTmBAAhVkj6VdvK2d6d8JGYTZpF4kbq+JHL7LtlVR/uXxG5aJ31UKR
jB09IwwnKFOcADyZ2zcaGVVR0jcJ32VhHCHtjfX0/wC6AiRXR0Sjw6/0ljxGjXVk
6dQOTgWNqd/srYk9GWJr+ijoiGX3mISOejJ38LFx9VKha+6LIQZScqVWqhhfECNq
IbORmy/z1TFKBnKJRyB0w1IF4QZO+UQ8lfKMmxbidTjhC+iqMeg7zTJY9o3yCWPi
cpiuilWscYxxCywWoShyHDZ+Fy7tee/YVCrKDzQjb4tBAyz5W+R/crJ4dJhvEMm+
l6ZS4pvFYC3am/7PuLOyhcN8PzwKtac+7DGG57579dXT6ML0SyWTsuNcDTi0dGRO
mBaC+/svCe5TdEbppGsFTVgkISCMZJUa47h0qPG6Lulb8UAlP8t0KcWcq3y/ZH4j
UhTUN5dcEYpoCbOLGfKuQH3ItR/vcx7n+XqJdug1rmmQiDLJ3Y2uWOiNXoqs9IUK
gYhhYRHdh7Ah+GUe9UB11HI1
=E1Di
-----END PGP SIGNATURE-----

--===============2849662073770626229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de60b6a720f-2eb1686bd14c.txt

e0364a3611f8d3606a87c52d3adcf5108a518c49 gfs2: Don't deref jdesc in evict
df21fe2fead045674e9d1bb6ce0d772f1b052c90 x86/microcode/AMD: Load late on both threads too
2501cd955a24c536b105bb96a8f3ec4dec4d76b7 x86/smp: Use dedicated cache-line for mwait_play_dead()
8e4162b759b70614320c2e2144c5bdf45d661b4d fbdev: imsttfb: Fix use after free bug in imsttfb_probe
a461c80e6d11efaaf66774639368d85bfb4ecb74 drm/edid: Fix uninitialized variable in drm_cvt_modes()
1eeda3cee77f6d133c1751bf824ad608a9d55444 scripts/tags.sh: Resolve gtags empty index generation
0c6fa083e83e323b34a6fad1e311f413ee1534c8 drm/amdgpu: Validate VM ioctl flags.
807b3dfc71c6fe8fe93434a7fb7042790a714802 treewide: Remove uninitialized_var() usage
b1ee6f41b3b145a034a96bd126641b0cba9e5435 md/raid10: fix overflow of md/safe_mode_delay
91ae34db3bef10933de2ccbd92974415892db376 md/raid10: fix wrong setting of max_corr_read_errors
3ad56881be058e4265d54fe937e5dcab53b5f52c md/raid10: fix io loss while replacement replace rdev
7a2a21e552c34b924a1319084b32cd78a7a1f126 PM: domains: fix integer overflow issues in genpd_parse_state()
741e7c7d0c832630ff2bd25360212530b80202e5 evm: Complete description of evm_inode_setattr()
94f61ad820f5255cadd25f1d7300c1cbf8b0735c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f83304af9724b20bbc93afdb8ccf63aacda19f56 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
e92256d0b1dcb9a0c20b4943b6952634dae78876 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f87ca2166541cc6e8a2820c697b104fae2692d01 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
409acfab84182117b5901c81b00a58a84556f913 wifi: atmel: Fix an error handling path in atmel_probe()
5c17d62736867892681649ea89307bd5b5d4aba7 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
42f0441ab637e00072ffa5f158c77462b570a169 wifi: ray_cs: Fix an error handling path in ray_probe()
5da66e1b6a8d2e2288d080e4a32f3145e0392ec6 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a54b14a7c4a8016e6a36cc37c3adcedc00f2fc75 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0c0939d5e21ad423f028e752a8f5e71b875892ad watchdog/perf: more properly prevent false positives with turbo modes
c8d9a2d7178f044f6303c860400181d6b084c54b kexec: fix a memory leak in crash_shrink_memory()
3907c337017137937cdc681e747eb5ee42e8e558 memstick r592: make memstick_debug_get_tpc_name() static
2cf157f1ec094ef4fed10f9bad7896d1cccb3401 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9047d14b7c1baa261b4a4530b722fdd0c2c250bb wifi: ath9k: convert msecs to jiffies where needed
90e55184e9ff606a9a759dd07f3d929fef258dd6 netlink: fix potential deadlock in netlink_set_err()
270f3af533f0a49135721de8b24bb46de64111b3 netlink: do not hard code device address lenth in fdb dumps
e6be5781c5df9276fe8925dbb333d74ed60bf65a gtp: Fix use-after-free in __gtp_encap_destroy().
fe837424c773b92d4bf2f44c8b260953eca2ab2e lib/ts_bm: reset initial match offset for every block of text
70671777b1f48d59d6d622c882800eae31a140ff netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
ae474a5f02d87ff46a4626e7ddfcab4e22b228c3 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b4b1c93777d6631ba2e9728026bbf6a41c23b37f radeon: avoid double free in ci_dpm_init()
40ddf776004e3512ea7eaf3664fb0e716db99138 Input: drv260x - sleep between polling GO bit
da7749f7ce6ef3c60e917d6fd4010d09a38416c0 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
398945113b1592d83a0da90bd84a5d74ef86dc57 Input: adxl34x - do not hardcode interrupt trigger type
ad9e2819e323d71eb41b494477b5d6ebac8504fb drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
6ee925f5613735d425caa3cc4e8d881ddc5f6c9c ARM: ep93xx: fix missing-prototype warnings
b8394331c7ae5cf7c58edf4bf7f3e800577532a2 ASoC: es8316: Increment max value for ALC Capture Target Volume control
e7cfd542a37639102b8fe09af2f633b11e910b9b soc/fsl/qe: fix usb.c build errors
dc51a67c8528804324fd483be01b12e3351f92da fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
494a11073ec9de01c76cfd4050c146581fb1fb0f drm/radeon: fix possible division-by-zero errors
0e4c7249a576e175dc8b775d6aba1fa204b330de ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
377b7a219740db12cc6c1b1be32e6e9ed175d1b3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
0ad2af9fb8400c8bc564c575de69719166a83d8c PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8424b302c2eea1534548ccbde8c7eb84d3c4b9db pinctrl: cherryview: Return correct value if pin in push-pull mode
38ed31fb309308acdc1b952583067b70691a138f perf dwarf-aux: Fix off-by-one in die_get_varname()
ebdd7345690e4f6efb33c8187cfb3df344a95858 pinctrl: at91-pio4: check return value of devm_kasprintf()
5e909df4e0b0b1be770aaaf0a4788cb30035c747 crypto: nx - fix build warnings when DEBUG_FS is not enabled
1bac571f17c9b7132d1a8e89f88d31705575ffe0 modpost: fix section mismatch message for R_ARM_ABS32
aaea4b6622666320b3c4d9f7924e988b8eb0f19d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
224713a432b68e58353840dd96face09ef2f543e modpost: fix off by one in is_executable_section()
5f28b9c7303cf45c263e79340226e7fd5dbc01a9 USB: serial: option: add LARA-R6 01B PIDs
1a5b46607ece0e09f31fa758f23150280ff42be5 block: change all __u32 annotations to __be32 in affs_hardblocks.h
2966e6f7cebb694350ca07dd7a1cbea6cf8701bf w1: fix loop in w1_fini()
2fb4a3bc1743aad3cdae5f59914e0776603ed578 sh: j2: Use ioremap() to translate device tree address into kernel memory
988c654688b039972f9081013fefdb53dea47473 media: usb: Check az6007_read() return value
f712b7f12823c709961a5dab4df60e2b35aebbe2 media: videodev2.h: Fix struct v4l2_input tuner index comment
553a925aecdbe032b9b39dc081caf11b330ca5ef media: usb: siano: Fix warning due to null work_func_t function pointer
6d32163ccc104e7316d53fa1f5cb58e04d8b498a extcon: Fix kernel doc of property fields to avoid warnings
800da72f7dc8c60353c1368b500e20f5a6025c1b extcon: Fix kernel doc of property capability fields to avoid warnings
e37860c00dfbd0464178976d84c120b9f0d1656f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
039953ae6a861d11755063fbba518020600f59b5 mfd: rt5033: Drop rt5033-battery sub-device
22bf7ac589dc7c51549b97cab7e5428527afc835 mfd: intel-lpss: Add missing check for platform_get_resource
9e42f7952984348a9095fb2578dcb0bcfc8134a3 mfd: stmpe: Only disable the regulators if they are enabled
3c42880849d6a83e54b3650f39b104ecaab867a6 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e565c1ecac63aa9d2a02b46f2e0ba65b51bf8db0 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
2bb621e5d9b5d1dcc48f80c814506edefcb5dc42 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b6492528ae7f7c199c38d27a184b9de151c7b95e spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
30997c9cd0c108b775b2b8576987f5e347c62872 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
7ac8f45ff9015095557c6d9141020895c2193b9c powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
86d34cc3c92d06045206ab809492fadbbe09bf68 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
c75608e04705560c9bd63f9368f7689a91a39157 tcp: annotate data races in __tcp_oow_rate_limited()
369541c85a9ccab72d93cc89604c77a677b1a594 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
49777bf985bb454d75b6a4230c6f66a4d1782d4f sh: dma: Fix DMA channel offset calculation
cf76f9c8adba71dbe6967e68ac6e9dcc8df99454 NFSD: add encoding of op_recall flag for write delegation
dec7bcdc7a4fe8765b4c0e39a2cb98c02c931c0a mmc: core: disable TRIM on Kingston EMMC04G-M627
6f5e5ea2ebb590352d7aca84b1c255ce36d176ce mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
f2d346e1347c2ff283c199d565971021ba878915 integrity: Fix possible multiple allocation in integrity_inode_get()
0c8eca6e63b42b62ebb9ef11e90bd05c344c99da jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
91f2561aa1d03e1b973f35a4c1206c72b965a6a9 btrfs: fix race when deleting quota root from the dirty cow roots list
34fbd57c5119b4638592b980dbe34ad19d8fd288 ARM: orion5x: fix d2net gpio initialization
534a47dad3243be381817e9c4967cfb73a1187bc spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
e6fc7965e95cad75d80ed3e8df1105e2fe9f10a9 spi: spi-fsl-spi: relax message sanity checking a little
f36604e73d41bdfdfd982aa6c6bd43c106511f25 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
1654bddc676d579a794006513f992c4ff6a3709e netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1e1375a13785bd397b02826df26595a57f889091 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
02505176082a8fe1df9fe99a5f4e64d8889dac99 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
e89c217cedf34a254fac55e5a8743d3f2a5a2715 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
568b8517d6eeac8e03c98432d7c5b377b936e431 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
bb9b5c4d9a028368dbd7a39973c00a9920308a68 workqueue: clean up WORK_* constant types, clarify masking
0260ff865e4cde8708dc269b967dd67d84118809 net: mvneta: fix txq_map in case of txq_number==1
d51e9722e7aa414cd675f15d5e64d0559037c48e udp6: fix udp6_ehashfn() typo
0811aa346e11118668b10ac1d07d049a816ed535 ntb: idt: Fix error handling in idt_pci_driver_init()
3919bd1984a916221acca8861cd2a2c79aa6f7d6 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
b39fd28aaae926c7ab0118c29a53f8ce12efeeb7 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
dcff7491d2b09e93a70a27984b879249973dd097 NTB: ntb_transport: fix possible memory leak while device_register() fails
2d8f2c5d5119f0933e409d1ca65d0ef5be4a8efb ipv6/addrconf: fix a potential refcount underflow for idev
5ae44c51b3b277c09673f2d3484dbf6580a3e8b2 wifi: airo: avoid uninitialized warning in airo_get_rate()
99161cc7c1b2de740e0ac41b7d7540464e59e319 net/sched: make psched_mtu() RTNL-less safe
3d97d1aab613a58bdc52a430147b779c68fbdeab tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
cea4bc717fb0623bf7d2994019cd9fc26f1f07c5 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
0f172d4de576066ea800e5e7bc609cb27ef2b2eb perf intel-pt: Fix CYC timestamps after standalone CBR
4f905da3bb83cf1e0d40bf49f2b2ad49bb89866a ext4: fix wrong unit use in ext4_mb_clear_bb
05890f4c10edd9c0ae27fb9efc9ce8aeac2e40d0 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
db5842495ab164bc9426cfa29334c57108a61c07 ext4: only update i_reserved_data_blocks on successful block allocation
f1932b8dec3b83c049708dda78be7efc5aa7fb58 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
df90d5ff42ffde29e27aabd6d237f8add1760e6a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0e4abeb9c48bada0df00e7bf55c7667bd78628c1 misc: pci_endpoint_test: Re-init completion for every test
1fc217a9839d73bd1dee95b87eccba324163bb50 md/raid0: add discard support for the 'original' layout
b8435c305967e60ac8ef482ac708c9c184299ce0 fs: dlm: return positive pid value for F_GETLK
3856fdfb6ba2e7d4f30d7789308cbd43a6154f88 hwrng: imx-rngc - fix the timeout for init and self check
0e9a70fab5ba881a0c123a3485ce36119895c027 meson saradc: fix clock divider mask length
69ea487b49e41a80b2ebbca7756a7cf14f85df21 Revert "8250: add support for ASIX devices with a FIFO bug"
537c71487c25093732f1ecaa536ed68849c8a37c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
82d6dfacfcd1b27061321d04f9515d89d74d5aa0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
07ff3c247c9882f5f80c5ef145bcfc87806ffdf5 ring-buffer: Fix deadloop issue on reading trace_pipe
13fdcef82f54d1239905c5ab07645a8c457f0ef9 xtensa: ISS: fix call to split_if_spec
b240fd21a8b5db68fcf459ad83c823f2fddec4d2 scsi: qla2xxx: Wait for io return on terminate rport
d9cf13697cad83efb4b0fc2f0eaba3ea24f3daab scsi: qla2xxx: Fix potential NULL pointer dereference
2e17d6d4c06916725d93971ce989a6bc07cb7fb4 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
7a28b3d6fd2240311e73e8c4befad8cd9c6fa1e7 scsi: qla2xxx: Pointer may be dereferenced
e94fb61b49661e9bba4c5750258599d98f4d56a2 serial: atmel: don't enable IRQs prematurely
2ca624c6eb35c326b6ea76e8d9f5d46805b1996a perf probe: Add test for regression introduced by switch to die_get_decl_file()
f41f4c9b7151a67832bb5be935bb4e78b9a463b8 fuse: revalidate: don't invalidate if interrupted
fe17df46df20f41fa4b9121f88d02617801a494b can: bcm: Fix UAF in bcm_proc_show()
15f90ad7047cbd7becec863ac7e3c61f1207f45d ext4: correct inline offset when handling xattrs in inode body
68ebb5d2aa223efe31f54b6777b6bb0b042e804f debugobjects: Recheck debug_objects_enabled before reporting
ca95bb6d58963267241649eeea48c005b3bd705e nbd: Add the maximum limit of allocated index in nbd_dev_add
c49fb9411c248fce7dbc332c8d311a5cedc6cf6b md: fix data corruption for raid456 when reshape restart while grow up
1358c73a0bf41a64a0bdd72e3e57d404063a8588 md/raid10: prevent soft lockup while flush writes
b2f5e1e948b70c216fb45ab23359ebbd8334aca8 posix-timers: Ensure timer ID search-loop limit is valid
a5e9fa8ccda8e22b96a024334d239a0215139777 sched/fair: Don't balance task to its current running CPU
217d3a3b30a0bbfe90c47b04a8cc3623952ad1dd bpf: Address KCSAN report on bpf_lru_list
35e61973248da612250e811db4ea70f08412c6c2 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
9901aaf3e79ba853d68b6e21c8cf577995116395 igb: Fix igb_down hung on surprise removal
448bc59333d9f9253ce644661422eed2fb876540 spi: bcm63xx: fix max prepend length
84f9552405de3348ef4b37de0393d692dd0ea6de fbdev: imxfb: warn about invalid left/right margin
a9210f4df451245572c94b40d899b186fa0aa0d7 pinctrl: amd: Use amd_pinconf_set() for all config options
90a136e91ba8024e0548aee50f9135a9b31ff7e2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
e33f417ac7d23d0d12b02f87db4052c23cbe763a fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
66c4de5bb592dc0ae34f51c37571364da7d0c976 llc: Don't drop packet from non-root netns.
878fb48e3f4353a5dcabb2d110ab21e1f5fd5c5a netfilter: nf_tables: fix spurious set element insertion failure
5e8aa01b73d085d7282ba6ef0523e5861f8e9b84 tcp: annotate data-races around rskq_defer_accept
33c5f7b3cc4d21d6bb5143b86fe199987ac9cf1d tcp: annotate data-races around tp->notsent_lowat
2353d5b2b3c90821c256cea9ffb673c3f9a66cca tcp: annotate data-races around fastopenq.max_qlen
2eb1686bd14c3d48fbf08fdfc9442b1091948265 Linux 4.14.321-rc1

--===============2849662073770626229==--
