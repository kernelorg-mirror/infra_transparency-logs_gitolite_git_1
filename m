Content-Type: multipart/mixed; boundary="===============4689894995262200924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 19:25:24 -0000
Message-Id: <169152272420.11704.13936566510152442958@gitolite.kernel.org>

--===============4689894995262200924==
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
    old: 42c4d61793d56abc629911c78aaa9ed24293151a
    new: fb458be8437f3053c5a06e9e7aae2398f6650203
    log: revlist-42c4d61793d5-fb458be8437f.txt

--===============4689894995262200924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691522720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691522719-2b9a342c9f3e5380b304c29e205c68e3225bb8b8

42c4d61793d56abc629911c78aaa9ed24293151a fb458be8437f3053c5a06e9e7aae2398f6650203 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSlqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uEsP/1yzYVxN8JsI5DruZs2t
DLckX2bclnV5uwG6yP0KlrPqqinTddqckrM5u7PaKsBBbgqDWguhGYpOJuHdNcy/
peT2OhbpPHZ7z9fh0oFFlKiujrmwAzlKdr8YReHnqaD846pR4uWvYkMjf/uZVuxB
PXKX8pn+5jGDg1uIkmMujgv/XefLHBecs7kbddz2FjzMQl8lmGfhxIcpJ5mrIYA0
FKRoaTf45UX9yDrlL5/uFPH+jAuJ333G9BRjFKLDQxaw3VSRhPzTKU1uTW6FaOZT
ZKnJwUsuk96qwDUBAQWmWlqPUgHjmtz9MRIcqix4SM8jq2ca2QPaP3Cqi+yKKf9a
oV/vyopYLm/u2t+CKFDfdlhL/8KKgirvxsl13gvweytz9JOVEPMShdpRtZEpDsQ5
fCXKNaB81ZswqngRuNAm393UDysoBlCFCuEag/y5+tj6zSWVM9hhfIaHcafEoyEA
Rr4tmm7eH6G75a45WCls+C6pUEH9Qx8Hwj4Vjcks7CBFayxyMnUq7ish49cfGOWf
Zqlh70KGNiPByVu0Z0/UO+cW64C+zlS8rUH+ZJm50tU1u83Ss125My+B9q1oZ9eQ
oTlI/siadPe6BfBINeGZ5Eaz0HQVquTHWRsa/4BjEAfYy1hGqUnvtQFqrG+Vsm5P
97lNdyY5xKH+hlqvwpoGpXxv
=1Yeb
-----END PGP SIGNATURE-----

--===============4689894995262200924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c4d61793d5-fb458be8437f.txt

e81e3d46f5f04316e4753f4b8616c142186bc81f gfs2: Don't deref jdesc in evict
0a1063a9dd9c735eb07ba8ecb761231bfec0ed58 x86/microcode/AMD: Load late on both threads too
0d630fbabf6664949bda6cdc173cd3c2a9418bb6 x86/smp: Use dedicated cache-line for mwait_play_dead()
7604e446df7e3a5db269f7f62ee59c2b44a9c5cc fbdev: imsttfb: Fix use after free bug in imsttfb_probe
710728a725df0674840c63ed24e0c642da06cc80 drm/edid: Fix uninitialized variable in drm_cvt_modes()
3078797668f7d784a4c52906d9199082f234f0f1 scripts/tags.sh: Resolve gtags empty index generation
6202ffb1880a1800983480d082030be261bd96db drm/amdgpu: Validate VM ioctl flags.
6c612d84012c47e62beab6a82058cbf7c8b63a47 treewide: Remove uninitialized_var() usage
01a88f42355f6de1e13b57f53a567a43acbcb6c3 md/raid10: fix overflow of md/safe_mode_delay
09a141a345ee7f01340efa77223aa004ee9e2312 md/raid10: fix wrong setting of max_corr_read_errors
2dacfdfd2dd19321a7f7ce33a7605462167285d1 md/raid10: fix io loss while replacement replace rdev
5884c629e1d03380c8fe3055018c45a7948ef9fc PM: domains: fix integer overflow issues in genpd_parse_state()
9a232ebf1c3c712f132cb8687775333800cca3f7 evm: Complete description of evm_inode_setattr()
01639b780624835286b6f40b1299e2e46d619a33 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
809e61768690fb309bd64026318ee887a5f7198f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
2b33b32d5add3db6e1b2b66559f047f9555f3e16 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
08e58ff2afae973ebfa9ec0efe6109b9efe668f2 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
da202a36c94ce609a1946e884e88a673f317297b wifi: atmel: Fix an error handling path in atmel_probe()
70feb59c3f92e70569089cdfc173d27dbf933ef4 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
5db1434d146f942d370e752c333edd4d14b6e84d wifi: ray_cs: Fix an error handling path in ray_probe()
12e448ed4ff1a12385c4d5f5a1c3d42be5a9642c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
fd668ad9063eb407784ff6ef345c41f65eb64b4d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0f00d83127474000bd7bd1f08c102ea2b02d27b9 watchdog/perf: more properly prevent false positives with turbo modes
25e4ef5284838de808914120d9c4ff6882e96f6b kexec: fix a memory leak in crash_shrink_memory()
a57ab31d0dc5331155dfe9f236c7de8f852551ae memstick r592: make memstick_debug_get_tpc_name() static
f950763d78da039a3e424089ef33e4fb3c8e0a03 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
7815a1bd0bae507769ccd7e94c1890925d3519a2 wifi: ath9k: convert msecs to jiffies where needed
b9d1464d23f57f50fed8d91f76c59297fa476079 netlink: fix potential deadlock in netlink_set_err()
ec9140658d253945bc60b14e4c790cb3bc4f276a netlink: do not hard code device address lenth in fdb dumps
9bcb090822a31dd54a241d073bfddc37e363b031 gtp: Fix use-after-free in __gtp_encap_destroy().
1981c941c28a85f4749c67c8346b519c47a6e046 lib/ts_bm: reset initial match offset for every block of text
081e7188128c55249583f7f1317a3b1efdd6d567 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
acfc7815249c458b648a3bbdf02218dd9b92b0de netlink: Add __sock_i_ino() for __netlink_diag_dump().
0c02633a198c7faba8188704a14a1d378dc0c267 radeon: avoid double free in ci_dpm_init()
2acf2b55fa637b0c814c82626801320fda176db7 Input: drv260x - sleep between polling GO bit
88e6f993dfdbbe56eb2ce95e157317049fafd52f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
545e242fa12172eff4c622259249d44f6663e564 Input: adxl34x - do not hardcode interrupt trigger type
4d8b351b0c45eba95c18b543c5454203216c4e34 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ef6a358836ef28f0318224524cb9c384e94971ef ARM: ep93xx: fix missing-prototype warnings
a48eea538b6fda0000ad5b0996d3522adb624644 ASoC: es8316: Increment max value for ALC Capture Target Volume control
421d2a41b37affc71baeb09eb655ebaf3542e304 soc/fsl/qe: fix usb.c build errors
23593052992a3b45d42bccaa5d3a5200cedcec4a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
f822828af461c5d6986ee61a3fbcd5c8e486f151 drm/radeon: fix possible division-by-zero errors
2cc9fc4457c81ed2c2a30360a8d7947d2306fdaa ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c8324afc404b515fd29b8a4b710810f7189de2d7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
127ac5f7570e18f1dc831d038378277391ca5f6c PCI: Add pci_clear_master() stub for non-CONFIG_PCI
cd1f7d3fa5f87e722a68a3cc55176ae5ed3723a2 pinctrl: cherryview: Return correct value if pin in push-pull mode
d255cb916bdec88cf13951a4a2ae640c1ead9c54 perf dwarf-aux: Fix off-by-one in die_get_varname()
da92cc8f2e285b3d21aef410a9b959dd14121c36 pinctrl: at91-pio4: check return value of devm_kasprintf()
dcae82a63751ddaca8460174b02cf6ab3b7e9bbb crypto: nx - fix build warnings when DEBUG_FS is not enabled
46a90941f0b053d34333ee64af1e1adf95118ef7 modpost: fix section mismatch message for R_ARM_ABS32
e2e4d06fa8a15d0f728afb3bc6dda09fe61b5ff1 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3c88c82bd1703ce3812a97f825ce33ef9466bbf7 modpost: fix off by one in is_executable_section()
47c61f40a915403acf6a22b7f5ea06cda393afdd USB: serial: option: add LARA-R6 01B PIDs
69cc2c9c55ac032b4114fc26751f117368b88cef block: change all __u32 annotations to __be32 in affs_hardblocks.h
0e5592524f5d68c51a57b351044a0deb1636b056 w1: fix loop in w1_fini()
7e08b712c44507fb3de091452ecd705d233e84a6 sh: j2: Use ioremap() to translate device tree address into kernel memory
93d6fea9460780786f17fd59fbefd1e2f7fa2b44 media: usb: Check az6007_read() return value
f0cc721363ef1847bdbd24558a1aeaf343bb7f47 media: videodev2.h: Fix struct v4l2_input tuner index comment
bde8bd1085439f0242aa89e9614957e7c86ea1e4 media: usb: siano: Fix warning due to null work_func_t function pointer
74a648e77ff2225cd765debf7e84788feb424d94 extcon: Fix kernel doc of property fields to avoid warnings
87011db8eee5f79c5025888ef761d97f9afa53c2 extcon: Fix kernel doc of property capability fields to avoid warnings
be69a6eeb54e5b6f1ed1de9a849e1ad721ad5c53 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
4ec9ec4f3c395c50e1cc4491c1972783731af247 mfd: rt5033: Drop rt5033-battery sub-device
727a4242376b1756bd8f3c0079a93ed6abcce6cf mfd: intel-lpss: Add missing check for platform_get_resource
b233e5ef1f4e9c8b460b621c2943caa4f833d102 mfd: stmpe: Only disable the regulators if they are enabled
93e5f24cedb805933b331a23d5f3338ecc2e6ce5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
bd5610d1f66fcdecd73890dd9e9034a1f0f4a984 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
225a8205ba3d666683ff675e9157d1dea136547c Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
5953af0f6f276272dd6020f16ff95276b7908f9e spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
290c53bbafc34167dcd0421476b4d28627beb084 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
f18cff1b0873ac663822e7a95234c58f2b22b841 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
74ca82b456494e3ca685a949a644614c64658505 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b9dd2712dcf4f1e67b919a1e5ea13fc5223ab533 tcp: annotate data races in __tcp_oow_rate_limited()
4d1f19a2bee1a0ce73c759a6c3b18a2fa28a2d2b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
b770ff4539d40f08f5f2ba15b14732f93022cdd0 sh: dma: Fix DMA channel offset calculation
d3bb332a1039dbb40d32b06d93e87e0efa441963 NFSD: add encoding of op_recall flag for write delegation
76d54237b4636c77b67d4d13f29bf4ebe68d2ab1 mmc: core: disable TRIM on Kingston EMMC04G-M627
4fd739d0fbbe53d5595fbe612a407c3c4e023ce8 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
b5c6c62bb0b99b017cf3c8583d6b7653e8e17ecb integrity: Fix possible multiple allocation in integrity_inode_get()
7475909dc6eb301ffb8809f450cf36f0f628426d jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
db7a4c006d2ab4bc49eafa3483d30ecaf374d4f5 btrfs: fix race when deleting quota root from the dirty cow roots list
d32246e9b76658edb506386bcc55662928007fa3 ARM: orion5x: fix d2net gpio initialization
b25c4ec9d0e34302cf784bc6d1fcf65cdbb6c2a8 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
c576f6c40436233c4becb35f9d8fcd52eda0d573 spi: spi-fsl-spi: relax message sanity checking a little
fa0694bf4ca810c826c294a74c4bf8591e743089 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
0bcd29d904b06c73e6819edeeaf17db83e98ae87 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
6255b023a43e4c63f0d4c7cd324e3142675ebbb3 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
fc5333f4bcadea45e0cb560bc35e4c27594f46c5 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
14c9b9805b3120796fd67a194c6af5973134fe6e netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
ee4f7e71143af224f2f58cd401f7387a6881bf02 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
529b6038513a82785aae4297aeda0a724df1063c workqueue: clean up WORK_* constant types, clarify masking
eb03da421c9193371d00dfb331407111d92552a0 net: mvneta: fix txq_map in case of txq_number==1
99cfac6e539c8581fab89ac0d6166c5366f1f97c udp6: fix udp6_ehashfn() typo
e4f5fc463b2c4e450e3ea864c3e769dee3bc619b ntb: idt: Fix error handling in idt_pci_driver_init()
e9c4db3d229c902f60fd78a34f9f3b0f84493673 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
1a12e5e90d0d69754baffd0667a80586b10b5f61 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
a38e12226d7bd3ba29fabed31d664f4443a0b540 NTB: ntb_transport: fix possible memory leak while device_register() fails
86c78d2edd0da66ba9455dba6473baf4ef2fd1f2 ipv6/addrconf: fix a potential refcount underflow for idev
e998304ce7540db40e33c08797e7af0b34eae2c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
b665c2c20eeb9478edaae285f832070955f0a958 net/sched: make psched_mtu() RTNL-less safe
1e18bf7bcccec2e0027c97e997c8239aea585d38 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f7acddefc773d03c85d4cc19eb8e2672eef92b36 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
6e8d3bccd86d4827b4ec3aab4382c234bf4ce049 perf intel-pt: Fix CYC timestamps after standalone CBR
f02ed063b5a25f6ace7887ae6f02d7602ee15006 ext4: fix wrong unit use in ext4_mb_clear_bb
abd8188088f618655394163073ebea3ddd00ed39 ext4: only update i_reserved_data_blocks on successful block allocation
258df214e5ba20c78a940c378e7cc01492f5185a jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f6237d59ede70751f6c51299245d9fd203b9a752 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
6823b49d6abd98d55560d90e1d227579888eb322 misc: pci_endpoint_test: Re-init completion for every test
795df72147661b755ef4b5023dc545c22f28d0dd md/raid0: add discard support for the 'original' layout
34657fe093c28e5f2192eec02ed4e7e02cbf087d fs: dlm: return positive pid value for F_GETLK
e8cb606e361c007f03b5d9459c70d6dfa6943ec8 hwrng: imx-rngc - fix the timeout for init and self check
15f69b3c304bd5ce8948d99337c539bf35d3a730 meson saradc: fix clock divider mask length
97ae45a66e0f11d1869f64c5f4b4a0ce0a6aec91 Revert "8250: add support for ASIX devices with a FIFO bug"
eae6f7361a9c8b1097256ddd92f35a1b45acd2be tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
d25b7d5100fa2243c38290f0e73c20da54334787 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
7450b10a78e344c2987f2a406075d421ae447d8b ring-buffer: Fix deadloop issue on reading trace_pipe
73bc74bdcdfe41677f30fb874a6f78d055e84573 xtensa: ISS: fix call to split_if_spec
7677ff881eec84019cab225f86157c14c4af0cb1 scsi: qla2xxx: Wait for io return on terminate rport
ad5a3b2e0e6e8714d9758ee5847ef32ed5daadf7 scsi: qla2xxx: Fix potential NULL pointer dereference
fcc942826b079d5cd688333ff1a93c556d51884f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a874be9565773056b21ad07ff44d321fc5757146 scsi: qla2xxx: Pointer may be dereferenced
fcd8955e1313962e36f1b7f3e7d93c578c149b57 serial: atmel: don't enable IRQs prematurely
55b5934dc054b463bbb5a34cbd7f178db3abc4d0 perf probe: Add test for regression introduced by switch to die_get_decl_file()
b47f9d2055eeb927ec1ada035691a8310d670310 fuse: revalidate: don't invalidate if interrupted
d3aabe570bda5f4e1816cda277adf5ca7be1cc40 can: bcm: Fix UAF in bcm_proc_show()
2871d5b74faeba035e9479fc682b258bd6e076b3 ext4: correct inline offset when handling xattrs in inode body
dd159a6497809c77f9f0741a87938f9809171aef debugobjects: Recheck debug_objects_enabled before reporting
eef3e34715141eb3c39d73b975dc305931afc870 nbd: Add the maximum limit of allocated index in nbd_dev_add
29f194ccba265df9e3a0202e2d9de64424526ef7 md: fix data corruption for raid456 when reshape restart while grow up
cb64e9a773fba434d55aaa488568f2e76aaf22fa md/raid10: prevent soft lockup while flush writes
e2847f835af60f3dab6a1892fd3dfbb2323d5d28 posix-timers: Ensure timer ID search-loop limit is valid
05da6261f13e5f0a05bbdc950090ab49936da9e3 sched/fair: Don't balance task to its current running CPU
d927b612439fe76926b91fc9a130f2b64d44981b bpf: Address KCSAN report on bpf_lru_list
c9f320170a84b40bb657c55c917faafcd06135f6 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
5b27e28c033b61de18d0833ea39c9a6cf74afe9e igb: Fix igb_down hung on surprise removal
25d82811638871e732099f6c09771f659ae5c964 spi: bcm63xx: fix max prepend length
599f0a87b2caa0a228af9f3fc84b6030610bda44 fbdev: imxfb: warn about invalid left/right margin
48cb1857ebe43fc65faf9009e13b81033464c470 pinctrl: amd: Use amd_pinconf_set() for all config options
53d7d83ee745c02c66475552ce472977361cbf81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
cc2adb1988dd51024c8e0bfdabee83b8da981924 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
00507ce50dd21bbc445c868a047e038bf1c776c9 llc: Don't drop packet from non-root netns.
ebe1148236847bef4c8928c105c276405e9ace7d netfilter: nf_tables: fix spurious set element insertion failure
00b87e1711fe0170b0ecea6d2229c71db388155a tcp: annotate data-races around rskq_defer_accept
e4a11bfaf9bb70589734c30ac649adac5a0e29e1 tcp: annotate data-races around tp->notsent_lowat
e376903bc3e61e724a4ac031c7f11685965f3711 tcp: annotate data-races around fastopenq.max_qlen
5f3fee2f94aa45c9d47ab2fb95ff7795a7a23d62 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
a851418d7251a00fe2497153255efd9e47adebaf i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
9c5e79b5eb39b1c07faa752cbac2e63f2c74f2e2 ethernet: atheros: fix return value check in atl1e_tso_csum()
6f22aeab29096605382489b3efdd9d267f9d845b ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
36c8640c6b7dab0090074250caf1a4b5eb5e9d64 tcp: Reduce chance of collisions in inet6_hashfn().
d2d9cd3786174757a01fabcd1f4f6ea61f3e7f29 bonding: reset bond's flags when down link is P2P device
a5eb995d2529df104fbfef0b403dc4a5f328fb4a team: reset team's flags when down link is P2P device
0055a021ea78c876d9e2f5704798098a2f8482a8 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
6236d995411c005664656a75f758ac53f3ac4c7a benet: fix return value check in be_lancer_xmit_workarounds()
4a44d463decdfb58bd2691427dd6102b53d9ed62 ASoC: fsl_spdif: Silence output on stop
fb91dca9679894cb6fc5dba9accea37faac899e0 block: Fix a source code comment in include/uapi/linux/blkzoned.h
46875edef5b05360760152ed0a61cd44accd145d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
ddd66dbd59ff0ace1d2054324be22d386d33451c ata: pata_ns87415: mark ns87560_tf_read static
abc98393411e9994945e699b8a30bc19156c1fbd ring-buffer: Fix wrong stat of cpu_buffer->read
6b73085a925c0f949dff60eb7dffb89740db1dc2 tracing: Fix warning in trace_buffered_event_disable()
ebe66230790b3c2c5a0353f572ba82fd168d1475 USB: serial: option: support Quectel EM060K_128
689fdb1a7749b28ecd15b9036305401e65664908 USB: serial: option: add Quectel EC200A module support
d6415b73f4cc06b4299e62eb78f0456bfc6b4387 USB: serial: simple: add Kaufmann RKS+CAN VCP
8350ba93975aeca5bdaba1f2cf1613d7c0e0ddd3 USB: serial: simple: sort driver entries
82cb0a449bdd582ea41097657dd78fc567533aa5 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
77468f8bd0f86daa6151f3454b27cee5d4f711f9 usb: ohci-at91: Fix the unhandle interrupt when resume
439b0b8d49f0477fb9edf898af3c03a74226a4a8 usb: xhci-mtk: set the dma max_seg_size
81feb9b3f20a8ca4de5a83384e4edde38394aec8 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
1a13ab18f1298895ee89f5afc888b389b24b4f88 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
a38dcde7796e8bcd0d0ff254a4f8d096366d268f hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
4df472510d38c4f392a94afb0bd2f847179274af tpm_tis: Explicitly check for error code
05a918fc3ad6e20519cd4563c54babc3f8d48280 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b2440ce366bf0c0ad7b1838e4ee926a045b29678 s390/dasd: fix hanging device after quiesce/resume
e9fed602b5fed17a923f9407b885156e0d09123e ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aed69feef33dc8f5d068ae245d4969f78dfde2bc dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
ef919c9242df278e3a8571376a5ea4164884aafe drm/client: Fix memory leak in drm_client_target_cloned
7da0be1fac5fcd4a55afddf614442e34c37fb426 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
7b95ee005e2a59c374840221a73ae269a100c875 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f6493a9cefdffca995c8f0aaaa84fab9442adb2d net/sched: cls_u32: Fix reference counter leak leading to overflow
3ceaf92e8cf2a5c795d5cea930bfe52d116b0f1a perf: Fix function pointer case
ba392475ee9278dd17d63906ae9cc8366c2b4a1d word-at-a-time: use the same return type for has_zero regardless of endianness
b7335ef32a60e77dfe46a9889f308a981e50567c net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
b7bac22bd893a81172cafc932efa8f04e8996157 perf test uprobe_from_different_cu: Skip if there is no gcc
d2ecca08d0720472d12da098bf6c944fc6760839 net: add missing data-race annotations around sk->sk_peek_off
aefce292e63722d58e5c453389b504fb25e28c33 net: add missing data-race annotation for sk_ll_usec
455f215e3a6c8435e5db06998fc6b0a0d5134166 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
2f825a3abd2534ce43acbe8cb7d553951b76fa92 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
3612589bacefecae4a3abcde0bc8002addf6bed6 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
51a080626801f048e332c51f2eccd09329afb9a0 tcp_metrics: fix addr_same() helper
dbdbcc5922e870ccdeea65e75ea9ad8ff1f4addf tcp_metrics: annotate data-races around tm->tcpm_stamp
c584bb835edd0e7256a10a07581020b3845380d7 tcp_metrics: annotate data-races around tm->tcpm_lock
bdec6e2d790562eff03441f2895a5750937c8979 tcp_metrics: annotate data-races around tm->tcpm_vals[]
b1a075659bc93c09d2018bcb62f568e22bef9224 tcp_metrics: annotate data-races around tm->tcpm_net
15c5b460f6014f1d03f8af87b54117d8159442c9 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
4d5ae046aee3eeefc7a4d0adc6cd59a47c51b7fa loop: Select I/O scheduler 'none' from inside add_disk()
587b8941cf32399b08f00f6e414eced132240011 libceph: fix potential hang in ceph_osdc_notify()
55ca8f874306b16aeda1cb22ac359e6099907f9b USB: zaurus: Add ID for A-300/B-500/C-700
96ef1b28ca7d48208c0e6a3b62cd79e931d27d48 fs/sysv: Null check to prevent null-ptr-deref bug
a45a3be9b9d588b46df4bcf8f68dbb5df3642e5a Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
2119177ef9c5f03d0183bfd6d804e985e63dea04 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
43f2f9727de68a7d379ccd6ae85e5238e1058a85 ext2: Drop fragment support
ed735e226ecf0fc1a76b6f7bb68009118645c7dc test_firmware: fix a memory leak with reqs buffer
449d3ddbf94b542b60c432369d8f2e694638544f mtd: rawnand: omap_elm: Fix incorrect type in assignment
fb458be8437f3053c5a06e9e7aae2398f6650203 Linux 4.14.322-rc1

--===============4689894995262200924==--
