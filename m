Content-Type: multipart/mixed; boundary="===============3440833735060235741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 09:19:23 -0000
Message-Id: <169088156377.3139.1469588020634670890@gitolite.kernel.org>

--===============3440833735060235741==
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
    old: 049416822580b4fda50a0165421b23d675dbc8ab
    new: 13f60a01df0ea94390d2a8921a057568cee9837d
    log: revlist-049416822580-13f60a01df0e.txt

--===============3440833735060235741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690881559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690881558-2c828df4f185b1bb30a7e34530ee1cd869f72ac2

049416822580b4fda50a0165421b23d675dbc8ab 13f60a01df0ea94390d2a8921a057568cee9837d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIzhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jn0QAJ8xhUqDSL6gEAbE5iAi
u2liFQSVGMoWtqLIMqNqwurunUxGDkePu+Mbp9W0pPE2aRW9yZ37AO32c7F8SdGh
+tQVp1zzRTuMAdeisdUSSh0NtNX7D2c2RQbidNHRySb7iTMeKO+CNUk7+EGf+Xt/
A+4uqQiuo8t6Y00DrAktt7leRavuYAq6ZChV8lU+3kSUEndQqTmXtjxK4jG6zxqe
BWvUNJRCbvEmpSEN40SQSWuDBWWVj+8MsnDa8qbsvMCVmtG+tBiv6Fhwz7kQFbk/
ihznb/tS/EO096bFWhTzmENaZi0hu9Xc/uNo51S7ZGHBZLEGk6TLvAoy/pf8qy+T
fhDoIGAsi0lZl5f8TTw2hEgWH7R5/FUKkXi/3AwQLQq6ySa+BIj0Ch0YUvMBqy7q
pFv1Fvuhy7vsjSlmDAZ/r3v3JZpc7ppl3utACoXjXhNW6b2Y0ogmWpLwbZUMkUeZ
CJKVre4jCIq4N6c166qfVKcI2PrM2KYUe0d48k74zA+U1GUJRgLxGMukjcEnGMR6
fKJIa/ycame98mexycN7P1LbkWnIjahFLIbz78DaWktiDMv0rUBcnx57GHcew6Jw
+DAq8RRkygXDsTXuZ9k8ldvbM+ZD2cmD6R1bF5Lpr2hW1v3aHbOYA+CSTrMFiheu
FpL1HJCmioCbhCKs6ARCFr0c
=B0Pe
-----END PGP SIGNATURE-----

--===============3440833735060235741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049416822580-13f60a01df0e.txt

5f1252177e50e237f99cb4a256d7efc6924451b8 gfs2: Don't deref jdesc in evict
2b64246e978d626b8cd6b9a60c6e7ad03f9fa235 x86/microcode/AMD: Load late on both threads too
cf1733891e2f757e1298331ecc80ab80ce9f9b11 x86/smp: Use dedicated cache-line for mwait_play_dead()
ea711e9659e1d319b96d1ac982af9e4bd3e6d168 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
601f17eaa72afe15df5b84d2f5869cbe408417c9 drm/edid: Fix uninitialized variable in drm_cvt_modes()
9578cd52c2b24ce347e11f39f71246676f1652e7 scripts/tags.sh: Resolve gtags empty index generation
94f72b2c7f0c919b7e9aaaa4e846e8d3741ce3c7 drm/amdgpu: Validate VM ioctl flags.
251918b8289cbdea460ca1516a2c51aac54cf3bc treewide: Remove uninitialized_var() usage
837c4719994ad523f55f11ea553e296474ca9c7e md/raid10: fix overflow of md/safe_mode_delay
c3c0de5c9efe34c5feea5703bed9774598c86cb9 md/raid10: fix wrong setting of max_corr_read_errors
6e7fe33898a6d2b91cb273cf82c4b0f9773e5c15 md/raid10: fix io loss while replacement replace rdev
0d6bc34af8869affed20de6fa51aa734a420d89f PM: domains: fix integer overflow issues in genpd_parse_state()
e2742f45b2e67ae32aa9201df0cb9e32cb3917bd evm: Complete description of evm_inode_setattr()
bbe33096b2297703c8fdacc9139fd3bee9aaf0c4 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
e1ba4eda2f0228e5cfa69402a6cc167f4d21b8a7 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
54445b981c7c58c63d9cb615e96faf15d3ecd5e5 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
63c6761d40853bdd704622f65c66fb6cba1c99e0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f0f2f01b2a278eb13bdb54c5f3a8438a926eaed7 wifi: atmel: Fix an error handling path in atmel_probe()
0b6bbd14deb677bb202c6fd60e64c790ad8895c7 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
80e0aa92cb43afc8b4a962c9b1d18e93035e330e wifi: ray_cs: Fix an error handling path in ray_probe()
3acb366b5ae1917d98fdc9c225bd0a9d893bdefa wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d2b1014153e05d5ffb2168243bae5c60f1d9b8c7 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4079c453c419dd604cf4a40e2111a5d55ff5a3e3 watchdog/perf: more properly prevent false positives with turbo modes
ef5060f015b1918bacf0328c4f3959db8e07f61f kexec: fix a memory leak in crash_shrink_memory()
fd9b06bfbc73dc9e9ceae632661d073492369d68 memstick r592: make memstick_debug_get_tpc_name() static
d35705581ac6f4fd037281d20bb6d4e9c41c4aa8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
faf0dc40eec36a213d5e394ef67006c22458a92d wifi: ath9k: convert msecs to jiffies where needed
31c9dd3766808d0a13bd7ce00336acfc3a6c0447 netlink: fix potential deadlock in netlink_set_err()
1e72786b48b09b607cfcdadedede6dd1027ea531 netlink: do not hard code device address lenth in fdb dumps
39380fa6be60e21a5856e8ad558d051d7e254aa6 gtp: Fix use-after-free in __gtp_encap_destroy().
65b2e5bf403cdb70a2dc63245d72505a18a7fb9e lib/ts_bm: reset initial match offset for every block of text
c0eddf5e0b13ccb041a6a742cc5c61862217c4d5 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d8d0c9fadee7121d9925d83bb87030c04b2be269 netlink: Add __sock_i_ino() for __netlink_diag_dump().
676d9392ac5487a0efb72f96921dbdd33eec805a radeon: avoid double free in ci_dpm_init()
b6e35289b072d729f2762cbfb9278dc0a9bfcb1e Input: drv260x - sleep between polling GO bit
bc79d2dbd9e5ea5007c25c8d676ca78820f3811d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
deac55593792788b67c02797a37439af53ea0534 Input: adxl34x - do not hardcode interrupt trigger type
cd5b133c00f6216b1e04ef760155d96e04eddb0e drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ad05836d45cb292bc3a4255974813dfa21640254 ARM: ep93xx: fix missing-prototype warnings
82cfa446be829778a07a8d6822e53a5f08338521 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d51396292df0b0adab44f23cc34d3970aa9a38bf soc/fsl/qe: fix usb.c build errors
f66338e3be0ce460ec8a684a384cfb8a5dab502f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c5ec517c0d4137d66245099ff63d4e5e7774f685 drm/radeon: fix possible division-by-zero errors
f63c7888d289b052ff1cc1cb26c297aa86c90aab ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
462095aa5584dee68b366decc7e6ad72bd2e3f7f scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
c6bdb4cfb58fd1714e624568d0bf48cb7b1c719a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
ae7567e4c18e0f22bdba4e65c0b9d1f06cd308b7 pinctrl: cherryview: Return correct value if pin in push-pull mode
26f4771bdd25390b3b5d5010037bd4697ea894b2 perf dwarf-aux: Fix off-by-one in die_get_varname()
97c93a87dd67a75ecd1b3363eb8ccd9494feeca8 pinctrl: at91-pio4: check return value of devm_kasprintf()
82b0959ecc50b471abebc9771c639f7f728fb1b5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
476d509eb32e48b3c2e5dc6238ef54d3cc921bb1 modpost: fix section mismatch message for R_ARM_ABS32
9f8044d13c9379a7214ff08c8bf6dcc1a51e53f4 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d7602697f1de03109ec97b127fd27a10eca74183 modpost: fix off by one in is_executable_section()
049c6f5848635b598f440ff16a5e5591c7673193 USB: serial: option: add LARA-R6 01B PIDs
560fd91ffa30f7fea87d4f890f77a94512edebc0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
2e0702683f229908c90f7ab8cef079c3547b9091 w1: fix loop in w1_fini()
4016d24f38692f78e5884a2042954e1af653c6c8 sh: j2: Use ioremap() to translate device tree address into kernel memory
3cc7c378853446c595040790314d6e59b879f85b media: usb: Check az6007_read() return value
d3bb1a6f1af51fb292607eab5e29ec248db152a4 media: videodev2.h: Fix struct v4l2_input tuner index comment
95df321adcb9913af4b5d80706c81b16661c027e media: usb: siano: Fix warning due to null work_func_t function pointer
c614d3d18b675e77768c2ffc6834b0eeda58fe5c extcon: Fix kernel doc of property fields to avoid warnings
fc2d4ad0a93705a14c6a58dd7672e0a3cd21f657 extcon: Fix kernel doc of property capability fields to avoid warnings
728d578c22bd7a8326d2c1339ad281a3a1094e24 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b4a202eeb34fd7776ee912807e58c0a6e82dc1ed mfd: rt5033: Drop rt5033-battery sub-device
7845eb873c7569bb2a8c7b7b078910fdda7d4898 mfd: intel-lpss: Add missing check for platform_get_resource
333c3fbce8034e594ebbe0a948093770106dbdf1 mfd: stmpe: Only disable the regulators if they are enabled
4bf7461a99a3009f6a2f16345668eaed80515704 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5edf55fd16afc24981b3d6e550900c3010c564f5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
3c10886ea2386b1de8284fe7f2e21d57a00b5130 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
93488e0141574b3643a2097af022edfabde796b9 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
a9304a63164743c15ed83bf466ce173f2c82aa88 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
175ca9b3308c806fe37ccc402076fc53d8efde75 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3c136c9f0e7ccf053fc5a945bd0bd4348962380b net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
14a7186639b4c08e4dbf63d953d1322160eaaaae tcp: annotate data races in __tcp_oow_rate_limited()
1c65ccd5e841ae7d680fba82e0c5c1c8a31a47a3 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
768d40e9d3f93ab5b9d6709e8dc98e5dbb89478c sh: dma: Fix DMA channel offset calculation
dae71aa0bebbfbb45b5e60c1a8e874c55cb6cdc4 NFSD: add encoding of op_recall flag for write delegation
9df50236c44d9b11ffe5673a2d0f58c3e90832a0 mmc: core: disable TRIM on Kingston EMMC04G-M627
388d7fa9893236bf56863335164aa9348e4f02c3 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
cf7704084d8cf08ed37a548ad703cec30a273cab integrity: Fix possible multiple allocation in integrity_inode_get()
f81d9a342c51d7eaf080347d13eb732e872a1235 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
dd12d2944ffe22a999ed608c6dd99545ae6539eb btrfs: fix race when deleting quota root from the dirty cow roots list
0d32fed7678c0f10fbce3651c98533ae87d4cf79 ARM: orion5x: fix d2net gpio initialization
20fbd4c1a9fb394af8949af5afab57ab8821a0b8 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
c8e51b42394b4642459d9a94a122b96c63942506 spi: spi-fsl-spi: relax message sanity checking a little
39cb544e49304713088843234ddad44360a2269b spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
921589912623579d90dfda476856effa002768b9 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
5b3b331b6fddc12857462bc3b9ef9f505a2501d4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
7b691135059d828631781e7d6effb0f7c9222861 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
40d2074b0877ef5234604c50c484492cf93af37f netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
3f4cdff817d4b6b97a246c5642ac6d6b34f6b732 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
c0167749a0b186eb01f28eaf1913ec14d5265493 workqueue: clean up WORK_* constant types, clarify masking
70a5122b0b41bebb3f7573647373ebf4ba919899 net: mvneta: fix txq_map in case of txq_number==1
6fc8a73703b555aa44ed4865ed29610276e6f220 udp6: fix udp6_ehashfn() typo
3c6c6fc9386199fec8874f38b71b08609a354f31 ntb: idt: Fix error handling in idt_pci_driver_init()
76022f60d3f31a774995829a3901ce12da1b2662 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f9cba16c193fc342f56c34dad595bf956a055f59 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
5e443dbbc0497598d332562b73872a065b9951f1 NTB: ntb_transport: fix possible memory leak while device_register() fails
1b964e2651256abd0cdd5b8812b59327fad4b8b4 ipv6/addrconf: fix a potential refcount underflow for idev
1300f9c283b0778e1d541326fdb5f1332806ef63 wifi: airo: avoid uninitialized warning in airo_get_rate()
1ca1a95a3deef669a3408049412d9e07990b2938 net/sched: make psched_mtu() RTNL-less safe
f7d0d32a30365ee99e25c8d040102ae6bb612d98 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6a57f1df4625a45a3895fa7d46fb50112d5660f1 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b9e820704d7a8bff786535fe3e0206cb3d647c58 perf intel-pt: Fix CYC timestamps after standalone CBR
e667c53d1a9accaf34d4bf7b0c46e0bd3cecd619 ext4: fix wrong unit use in ext4_mb_clear_bb
0bb2481d124827b1ca14809994042f5b6c23dd3d ext4: only update i_reserved_data_blocks on successful block allocation
7b622e9cc22ead3bd690805f144e2f4f22a6f441 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
4dab6986593c91f23868ff40b96dc89ff9a41095 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
cecda3c4ad0b34649ae7af0c5927f2a72120d9dd misc: pci_endpoint_test: Re-init completion for every test
ab495f9ae9097d734c481c172eb6a61a440335b6 md/raid0: add discard support for the 'original' layout
02cdf18c198b67af4b24d68ad02c3a3106051a00 fs: dlm: return positive pid value for F_GETLK
e419639c9260292d746158a9957e222679365cf7 hwrng: imx-rngc - fix the timeout for init and self check
69a013a17c30608cd27b39807b5cb101c18f7901 meson saradc: fix clock divider mask length
244fb4a5cee49582ac05508b63cb0a9b3254d8fb Revert "8250: add support for ASIX devices with a FIFO bug"
b43d0c537f922e9a42024d43c73839dd71fdd0ba tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
0a0b9cbf9eed5177f7d7dfc3e38b69b864d868f7 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
d11824c4cda2902648a25a0805dd97f7c166979d ring-buffer: Fix deadloop issue on reading trace_pipe
a4139e86bdf421429c35f15ebed56e4d181a8c69 xtensa: ISS: fix call to split_if_spec
cc120cf430a74cf49f610fab1e557841f62ce6ab scsi: qla2xxx: Wait for io return on terminate rport
00f990f028f2c4606dac0a94d90d12b05bd1c9d8 scsi: qla2xxx: Fix potential NULL pointer dereference
d23c60d01c93f5aa7713924196d50a3f70f395b9 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
ab2dd26ef81a3a9609ec1d07e1c4b1a7927b7553 scsi: qla2xxx: Pointer may be dereferenced
0b620ac30d76211add534b63e966bf5a238ec846 serial: atmel: don't enable IRQs prematurely
0d9d12a8ceeff6e59fb2ac3dfccae22aaed1a782 perf probe: Add test for regression introduced by switch to die_get_decl_file()
8dca59ded9c6e69ddfe5abafb7afe3394d5acbdd fuse: revalidate: don't invalidate if interrupted
cef58f7e8b91b117a2470a99d7b265668f972ee8 can: bcm: Fix UAF in bcm_proc_show()
d748c11ce3293b8e7e96422c282ed6ba21f01cf0 ext4: correct inline offset when handling xattrs in inode body
fb65ea12c806b257ea8dc2a2b4cf0ac25a337081 debugobjects: Recheck debug_objects_enabled before reporting
fe25392be99723ea842c8db8a1b202efc90b90d0 nbd: Add the maximum limit of allocated index in nbd_dev_add
cab1b2e26fde2ce193f5d454d0a5e218e0b0ee1c md: fix data corruption for raid456 when reshape restart while grow up
bb39da5dbe9da2dc319bb77666615577dbf29992 md/raid10: prevent soft lockup while flush writes
390922aa06858c40ccf2ae0508c7ccd8425351d9 posix-timers: Ensure timer ID search-loop limit is valid
7d89515f334adef234b6ed52b8c40c7cb3aef05e sched/fair: Don't balance task to its current running CPU
59f670a034a23b3e73835055078511eaad57f3bb bpf: Address KCSAN report on bpf_lru_list
26ed901aee9adfe221d7eeb997a85852c0b6f69f wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
67eaf07fd977dc52f0891ab6a231174d053c181f igb: Fix igb_down hung on surprise removal
ff4fa876d44e736815f1ca441a20fe3eb3be57ba spi: bcm63xx: fix max prepend length
9e41c195b4fc8b08b0a88f2843fbae0badb7b348 fbdev: imxfb: warn about invalid left/right margin
8de5666cb319ff370d9a60472f0934f5ab9e7e3d pinctrl: amd: Use amd_pinconf_set() for all config options
83787702082202f225db1c99f37bcb0ccfa33b8f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
182162dd0e6b053e5ac991236cc5fb154d7f955b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
ec7ea95ae7386169a176342d84031979f3a8c6f1 llc: Don't drop packet from non-root netns.
d019135edb65f6ff9b5094bf3f072dad26d906a5 netfilter: nf_tables: fix spurious set element insertion failure
b61c911c665ee3b9c9da234a05badcee056c604b tcp: annotate data-races around rskq_defer_accept
43bce19f19db0c75dd005dec534af3e145d1679d tcp: annotate data-races around tp->notsent_lowat
f47d5e3470d38437361ca4d58d22e28dd1e898af tcp: annotate data-races around fastopenq.max_qlen
22abee7356034635e5883187f362bceeffe33a3b gpio: tps68470: Make tps68470_gpio_output() always set the initial value
545226b6b17a9114cdc64bb28b56d0b16e12dbea i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
d33b9da89df6f308e46ae6052a95706b9077792c ethernet: atheros: fix return value check in atl1e_tso_csum()
c16e7ce3cac8a16ba7ea05f199291cffa7321661 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
059eb2638f39ce06e56ca7551cb9db442782912d tcp: Reduce chance of collisions in inet6_hashfn().
447954f4a893d96b0569e27875364f807080fcec bonding: reset bond's flags when down link is P2P device
114c664142ae4547b87fd934a9a6dc4913579b7e team: reset team's flags when down link is P2P device
b7f32efd654e0f22415b55ad298c5fb3f6769c77 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
8d39cba61beab489a71a3bf061bcacbe6d92e64e benet: fix return value check in be_lancer_xmit_workarounds()
7a716c2c8047ec05e2b3b0bfab169a0b70332a4f ASoC: fsl_spdif: Silence output on stop
76b5ec8eed2463667ddc3dfada2c0e57375a278f block: Fix a source code comment in include/uapi/linux/blkzoned.h
1bf5a9248fd4ae969ccd9478d3c32c5bd436b39c dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
098d57fa322f6ed8ed0a97ac2cdf26429fb8e28a ata: pata_ns87415: mark ns87560_tf_read static
c0009afc496c47dee86da0e7789b6c136c83ef96 ring-buffer: Fix wrong stat of cpu_buffer->read
46e2903d69103c97b714dd9f87b42a1d752ed53e tracing: Fix warning in trace_buffered_event_disable()
d4b18b6a15fa7f3d9950dc5bdcd92d3fd6d284c1 USB: serial: option: support Quectel EM060K_128
bf75b1b6673ea085ba3e1d0375cc2ffc9f86723c USB: serial: option: add Quectel EC200A module support
8879cfda4df1b915d5a94e231e7f473ae4811802 USB: serial: simple: add Kaufmann RKS+CAN VCP
5aad5ea52f51cfd6cd72c32bd6395e36dd5e9f2d USB: serial: simple: sort driver entries
2e399200980f72c4bf25becf35503a1d5f3a5b6b can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
557b2025eed28d7d488eba0132ecc4a74d53c911 usb: ohci-at91: Fix the unhandle interrupt when resume
1eea444985f4ddea4b0179df95098bac15f9e0af usb: xhci-mtk: set the dma max_seg_size
ed4719abe143cf79fc819479ac76235f100cab5a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
51387c7214838c170fe6f0f7412d25caebb23656 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
16b112f9a9a46b4645eb1933e62d4e94ec69ac0a hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
e7c9794d8da188694996dee6e038e56e686ba4c5 tpm_tis: Explicitly check for error code
f84ac5d7e7fd554b9ef3a824a78d69ce01cceeb1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
765b7dcc12a734fa9129ab3d028afce3b5ef24a8 s390/dasd: fix hanging device after quiesce/resume
2a0b0f9d70815e15cad83eab7536803b02600d99 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
00b7d3fd1cf9dfc205ece2a0eb44d6c112e1eeaa dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
2675e4b1f2513dbfa2fb5a466ae5d45c8c41bce1 drm/client: Fix memory leak in drm_client_target_cloned
dcfde0f8467a17c3d46ad24dbfd20fe57c270fd6 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ded997194a2e0e7d83cef92b7368a57e7b39d461 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
13f60a01df0ea94390d2a8921a057568cee9837d Linux 4.14.321-rc1

--===============3440833735060235741==--
