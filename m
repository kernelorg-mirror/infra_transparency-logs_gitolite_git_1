Content-Type: multipart/mixed; boundary="===============2845654068936437069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:34:10 -0000
Message-Id: <169022005079.30117.5460659335579869573@gitolite.kernel.org>

--===============2845654068936437069==
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
    old: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
    new: fbbcb53da3a7b269d640d5fcc7465a577b64a3ba
    log: revlist-60a6e3043cc8-fbbcb53da3a7.txt

--===============2845654068936437069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690220046-e1a4b83b4be778f3bb203315b0885926514e402a

60a6e3043cc8b918c989707a5eba5fd6830a08a4 fbbcb53da3a7b269d640d5fcc7465a577b64a3ba refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+thAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TLIP/A/RgzSqfgrTe8kApCGD
D3hhyofx0BUV/HCtRPLNiohpFTB7JogcEAPmQwKfJE7pJpqQpzsNPsaBSos7BTY4
p3Tw2+coQXlht0x5hTcaTx5amf4IDiD1XdITdwwDDSMwXKPjXPez3ZyysJU/qxra
dTONkdjvQtTubex0jcEQZXDQy7zy1W11jnByxM1eU0Wzc/jn1x4R13RcjDPs0+zh
CkV+kq54Yj7tw9Y6KD121KzRe6i3Ex71srubBLFqDpCCMUkMy3drB00xlNcbTyCU
wVWsXJWqHDHiXnteylecnP4HGZHvX2s8hB4M9WeEvsfWRsFBgNMHfsL1XITRMqqp
FpsYfh7cU4BBVE4rPhPfsLv9oDN55ztSuu0ZuUM8O054pWhg4vUn78//jXl0Y4qu
d5Ba5/BUhV5zo0qgWYwomXh/M26XIA+RF/p4HQFtvlLpka+G4p0yfSC0ehGvpLIw
1oVYQPPNrCcCsCOSg9wE7a6QHx09wkkM3habrZG0JxoN42ozMWyH5cubAqZmM+iQ
WwAekxmRLZAd7ciy08L5siELkd7kou9eA4fvzaPJSb/v3XFyyiS5qaKNgVjYloqo
NWDHbxqeVefydKF15eO8ATGApClt42d9SRKzPp3oHWnTmVihqW+qErONdelK1qpz
o/cd8u4Bso5dmqVoIIOcSdSP
=uD8n
-----END PGP SIGNATURE-----

--===============2845654068936437069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a6e3043cc8-fbbcb53da3a7.txt

1bef7888dd34afe5b7e39547de414fa3baddab29 gfs2: Don't deref jdesc in evict
762a6484a16a9b3713137ea394a195ec92416581 x86/microcode/AMD: Load late on both threads too
7e3271ce0a1a61812652517abfbc52019488b065 x86/smp: Use dedicated cache-line for mwait_play_dead()
51c1d44cbdf01aad6415dd1f8508b86de2eeb996 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
bc3403682482a107229e1c68aed5158c621a5757 drm/edid: Fix uninitialized variable in drm_cvt_modes()
ac1f4054be3b083537b48b508110050d72bda1ba scripts/tags.sh: Resolve gtags empty index generation
66a1dbbd73e015a85de0a609a79d3c0f2c78d824 drm/amdgpu: Validate VM ioctl flags.
936e122840aec5b62e3c90c67634ba235da55c7f treewide: Remove uninitialized_var() usage
94bed37722d39bb2c756ee75987c07c108447f45 md/raid10: fix overflow of md/safe_mode_delay
bdd30aadd157bd8c85ffd14ce22d870e107d1df8 md/raid10: fix wrong setting of max_corr_read_errors
72accd03da01b31d5cda8cf2f2b7acffefb67951 md/raid10: fix io loss while replacement replace rdev
b4db383d1e04d6982a025edb9f09376d4af71677 PM: domains: fix integer overflow issues in genpd_parse_state()
0f2264654de71688dd8f6327a5c7b11554688dd4 evm: Complete description of evm_inode_setattr()
856c84512134746c1bfe3db94bf496dc4346d1a8 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
30d526c845c19ac07a1448ff49c5e7c78714843b wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
efd741b133c91f68eabd29ce069e2dc3892b37b8 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8c6c7ca2161e05e44466d7d27747a543d5d34a55 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
663a0b7048b9f13a93a30acc707e4e989b9070c0 wifi: atmel: Fix an error handling path in atmel_probe()
93e4ed114434592406abcca04071f6eaf455583b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4f52dda0e1b05d581aa1569e263c00786c9218f3 wifi: ray_cs: Fix an error handling path in ray_probe()
ba9973f710a8726d59b91c135271069756c28a5a wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
766015562bbe376cf14938509becdae6665505d9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
167ac617cd5459965b0777ea2b526ec2955479b1 watchdog/perf: more properly prevent false positives with turbo modes
8c620f4afad9f198509560f0c95a94f0fd2cef5f kexec: fix a memory leak in crash_shrink_memory()
2daa3c9ff483103fb110ec311085b85deaf0343a memstick r592: make memstick_debug_get_tpc_name() static
9844cbfc815d82f21ef0aa88e73af256f2de6687 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8b1a96fb3ab8efd6bb2cf48ec4c7123d401342aa wifi: ath9k: convert msecs to jiffies where needed
92dceca6681525194e013b522306cb01eabefa25 netlink: fix potential deadlock in netlink_set_err()
340f006947a67e872678a983670e91fd9d66bfaa netlink: do not hard code device address lenth in fdb dumps
f9b7d622cf942f0c3c811e901adb4f590d16c156 gtp: Fix use-after-free in __gtp_encap_destroy().
540efae84f62586f6ae4d2068de4a149e3ddd7b1 lib/ts_bm: reset initial match offset for every block of text
6f3797013e1309fb65b5c6c3610fddf8c57615fb netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c847be2c48974e63171993f4f052c67d49a8da1e netlink: Add __sock_i_ino() for __netlink_diag_dump().
c9bcc13400ed2d319b6a531304956a245ebce403 radeon: avoid double free in ci_dpm_init()
c1dbaaac58523e8160c81afcf8ee738edfeb25d0 Input: drv260x - sleep between polling GO bit
4e5944aceb4b6060ea72d06a8f175598b81849ab ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
b097c4929d97d9287a419e4d00f71b7f3303923b Input: adxl34x - do not hardcode interrupt trigger type
805c1c20ac41dee7306a8090f0b5cdc5f3db2b5a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e80fbcac2a4560797b708022997df01b7885fb8b ARM: ep93xx: fix missing-prototype warnings
ad28836a04d9e490654d2c5912d26a4bfda0521d ASoC: es8316: Increment max value for ALC Capture Target Volume control
1f2b004054fe2922bb05de091d351de82b9166cd soc/fsl/qe: fix usb.c build errors
be8126411e05447fbc40a9f294f6b55994f367fe fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
3fc5d19ff45a62f9e0cb337f6469f977508d6fcf drm/radeon: fix possible division-by-zero errors
38cd10fea81d0497a4f2aa69442fbea5599655d1 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
81fcd3c7292a2ccc7bc3c15bee4aafa8b02038f9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
556b60b688e22f1145d9f5ebf3eb8307db481f1a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e919f73c16cd3fd3b3076e77a8717b9293ecf22b pinctrl: cherryview: Return correct value if pin in push-pull mode
dcb1611f80c2ddf7e9b537779bffc495e9b1b9f9 perf dwarf-aux: Fix off-by-one in die_get_varname()
cc0efc02c5d19479be27a6cdabd13e3dcc03ce75 pinctrl: at91-pio4: check return value of devm_kasprintf()
8bbe4d56ea1fe699094fc551e38d8555dc0c66f1 crypto: nx - fix build warnings when DEBUG_FS is not enabled
599f13a05214dfc6d1a2757a622ecdefec0b4092 modpost: fix section mismatch message for R_ARM_ABS32
d5be9509e557e2cc702705e52925f19a444f1a39 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1d307c89e50f9c699cd4a3bb4a39e2a6ac28e7ab modpost: fix off by one in is_executable_section()
5549d9d2de3fe04ff80a2c582d01264ae4c56aa7 USB: serial: option: add LARA-R6 01B PIDs
a60b2cd6795781713854dc805f4f07c4d5f7750e block: change all __u32 annotations to __be32 in affs_hardblocks.h
39a5664b98923d4729cc2d1806a1a11f3d7c04c9 w1: fix loop in w1_fini()
fe5edb3ac88d4ca009b4cd6d22436a1976d3e4d4 sh: j2: Use ioremap() to translate device tree address into kernel memory
e0eaa9d3b89dc21e3b23ebbbe04e7596e4dd8912 media: usb: Check az6007_read() return value
0b351223c7f5dfabc19090a683e0d88874a0d26c media: videodev2.h: Fix struct v4l2_input tuner index comment
06acc453b5d1481e9e24f28506f885b2420c5402 media: usb: siano: Fix warning due to null work_func_t function pointer
e931f946498dd3c9a2be1acf6b2306a6a24934ab extcon: Fix kernel doc of property fields to avoid warnings
af10f639d993dfc6c30974f971457a0e5fd3127b extcon: Fix kernel doc of property capability fields to avoid warnings
23d3452c4b1f3de4340a93707c564d97e3d399b1 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
840ebf87539b4b39b409462dbb821b1cabf94db5 mfd: rt5033: Drop rt5033-battery sub-device
df1735f812fb37cba04b018d5d6b7be3f4912a8a mfd: intel-lpss: Add missing check for platform_get_resource
7adf49f3649658ed2e141ca2076cf06bc4da5f82 mfd: stmpe: Only disable the regulators if they are enabled
99ebd0440a5ddb0ad487520d7117c3e1b6390ce1 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
a6d3cf7a364dc7e23d3b597a77809d0b5d7e30e5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
38a220260af51c8d75856933460dc5e02bd0fb83 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
935ec8ff6f72cd6f008ad3bf799f631e82341c25 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
6dbd3edaff529b64cff45c374b1ed80158bcdc39 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4a3c29626cd8d5aec582d41c1fdc16c0e8e1d6db powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9db781a8502e2bab1f3425680c50a140d22b2ff8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
63b3a7ddc746c46281e9a67f41c9fc5f691768cf tcp: annotate data races in __tcp_oow_rate_limited()
b4c9da8f2e29e645cdaa3651f76a62c9458165f9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
4ac5b2e843dd00050b21037a76df174ea16f96a5 sh: dma: Fix DMA channel offset calculation
3dfd6593a9ba3a5d8bc6313a5e9590c10ba95ac1 NFSD: add encoding of op_recall flag for write delegation
383e898410f4e5300f727f43657840d46ef4a86a mmc: core: disable TRIM on Kingston EMMC04G-M627
380a3b9b1e82f4aa4d6aa99d9d7d1e8d6b60b34f mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
e320aa12d05f17acbc53c388fdd3ebf00f2f1c38 integrity: Fix possible multiple allocation in integrity_inode_get()
8aff8ad14e496b3c7fe19c7ffc75104fb00312ef jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
881852abc587569a57ae1fedd1db79974239253d btrfs: fix race when deleting quota root from the dirty cow roots list
a7521316e9f972fe5924f597afe7582e305c6b13 ARM: orion5x: fix d2net gpio initialization
b7ac764229c686bace550af4cd1cd187aafbb393 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
a9adec0e5da22fbfe0cad22260d6ec9dd3ded26f spi: spi-fsl-spi: relax message sanity checking a little
6312e23ee88d94e5101bd440787100df84b08efa spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
14ca6066848f3f6298db9aa433de6d351f3fd4c6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
955252f54e123675129d876d41745ad017df95b3 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
92a6c8d45b772fc0b26f77941eeb0d9923c76149 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
e1fcf7e77ed266a8558e763b484c33a1783e29b9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
73f448b655f9dd6b3f358e4003dc55a8eb180413 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
56607a82dd0e18322c7ffc5c6a81a84d97ea160f workqueue: clean up WORK_* constant types, clarify masking
8811d6c84fedb0e964b644b93a7f55e2db18829e net: mvneta: fix txq_map in case of txq_number==1
77b29dc37a91903eb330bec61149c20a543ca7b5 udp6: fix udp6_ehashfn() typo
3493acb37e38658de6eb5a9ecb95b34aa2f5d87a ntb: idt: Fix error handling in idt_pci_driver_init()
8e45051dacde0bdc4fc4a83be11e7f08879f99df NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
33ba1720b6dc2e57f958ebb4fa434a30571cc9b7 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
54f269f2d1353a242df6dc67a381874bc2c6b1b0 NTB: ntb_transport: fix possible memory leak while device_register() fails
66b2fe0ddc4262ae8ea4c0d3d8ad765991b1bb8a ipv6/addrconf: fix a potential refcount underflow for idev
946ab5f0a3d363777db3bf0d72168fa2fc03757c wifi: airo: avoid uninitialized warning in airo_get_rate()
21cd4c6bd75d9c6263bc93b59c1b959d9a2daf5a net/sched: make psched_mtu() RTNL-less safe
5d45bd5ae0ce8c56d4251cbefa4a9cb0a2626eb3 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
70cfb3339e25485600aa840efc313c84b2a769e6 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
973c8ab909916ced90b4d56057fb7da6d12c8f28 perf intel-pt: Fix CYC timestamps after standalone CBR
a905c6b323e836d967002b4cdf9e8cf310914990 ext4: fix wrong unit use in ext4_mb_clear_bb
b9b837982a4b723e3433d351473e56c14a518e3e ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
00efbf7314ba6b020f6e4a958bac869c564c3dba ext4: only update i_reserved_data_blocks on successful block allocation
c9e3f8ebba581ce07beef0a751aa87c824f39487 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
63610a10ad5295a31772b19383dd105f9243597b PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
930dbd8e81d08728eca1f8b491ac4bb64334d48c misc: pci_endpoint_test: Re-init completion for every test
0e7eb70ef26eb7b94d9f2269eaa3fae37d096809 md/raid0: add discard support for the 'original' layout
dfa2e7bd781cddec0423df84f3dc00309dd73b46 fs: dlm: return positive pid value for F_GETLK
981ad439bcde2fdf3ef7fbe9e2c84a9038b8471c hwrng: imx-rngc - fix the timeout for init and self check
821a6d1bad32bffcf3b11804fd4d7f4c2606e7f8 meson saradc: fix clock divider mask length
f36555c58bf668b1bcc5a2d9ff48456b2a65c380 Revert "8250: add support for ASIX devices with a FIFO bug"
8d9fbc2085e0b2ed757b6d5d6676214b611a55a9 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
8737bb6e21a340af936d69cc1522cc74613d5993 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
ed192788218fcacb9ae1ec8d4f99845a6760669a ring-buffer: Fix deadloop issue on reading trace_pipe
e43c962b07b80e433d422070d2d112aeccd990b3 xtensa: ISS: fix call to split_if_spec
0be16c0d1707905b3b7bd0280347c69f44298feb scsi: qla2xxx: Wait for io return on terminate rport
c2b5cc07c676422c3003e3c3e620e5523d9911eb scsi: qla2xxx: Fix potential NULL pointer dereference
f4ab6e4b68e780410fb8b98416f899ecbc6f6534 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b4c8821f01489ccf5757f13803720ff24f5c90f8 scsi: qla2xxx: Pointer may be dereferenced
d7d8023d099cc5b3e0ac310631bd8d988df1d5ac serial: atmel: don't enable IRQs prematurely
9ddef8894edeee5440f54f54a44031a1f1b5bbe4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
d7bc58e717ed49a3f002e62310e22ae6d7ecbb36 fuse: revalidate: don't invalidate if interrupted
ab2d3fca602d103fc0fc85a50c9ae042bee32660 can: bcm: Fix UAF in bcm_proc_show()
cbc0b4472e76587441e21c848ada96d2cfd8a322 ext4: correct inline offset when handling xattrs in inode body
52c197f8e5368cc20b2b12642059ace30d579917 debugobjects: Recheck debug_objects_enabled before reporting
db447a728a7badac1a3eee50ed4da7970bdbc792 nbd: Add the maximum limit of allocated index in nbd_dev_add
57c52fd950feb9a018faa368c89fb33e7bdd0a7c md: fix data corruption for raid456 when reshape restart while grow up
eaf36199fadd18a0523d354d200cc149bc3bcee7 md/raid10: prevent soft lockup while flush writes
fffbffa848de6131833ca3247cdca63bd75d36d6 posix-timers: Ensure timer ID search-loop limit is valid
ef8e606533cabe3c7974648ff8b12cfdb2b8ebb4 sched/fair: Don't balance task to its current running CPU
d17de46b028a52933060f2a525752b10240103d9 bpf: Address KCSAN report on bpf_lru_list
1d05bedd860bd95f7cf613b22b69809e9fda1aa7 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7f2bb323f379a15fb530825c386e3043c6dbe6b3 igb: Fix igb_down hung on surprise removal
1ef89d074a2dc0fddfc8c79d9cf6c3ed51b78364 spi: bcm63xx: fix max prepend length
07777b386fc79bb140d9319ae2343a0bc92627a4 fbdev: imxfb: warn about invalid left/right margin
9165d1fbdaab43d2a96a72d2eb8299bf3800a81b pinctrl: amd: Use amd_pinconf_set() for all config options
9f9102c620bc642ffd423baee0bed444ac7768a0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
a8a0d48219a782e265bb0f84ff84c4012e4ac8e3 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
e42f2163015cdb52fd3b0515f18cf42a8755db98 llc: Don't drop packet from non-root netns.
ff972f3914594ddbb9de22130e707df489349900 netfilter: nf_tables: fix spurious set element insertion failure
b596564bed6c69320f8e57c7d4754d8ee0c30fe5 tcp: annotate data-races around rskq_defer_accept
313393bcbd5cefdb6cd5d409ac30805b27b18c8f tcp: annotate data-races around tp->notsent_lowat
0808050cdaca31e9de61ba44ef4aed49852d7d3c tcp: annotate data-races around fastopenq.max_qlen
fbbcb53da3a7b269d640d5fcc7465a577b64a3ba Linux 4.14.321-rc1

--===============2845654068936437069==--
