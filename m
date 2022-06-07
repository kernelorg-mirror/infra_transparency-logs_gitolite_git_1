Content-Type: multipart/mixed; boundary="===============7685304659127748962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:48:38 -0000
Message-Id: <165462051893.6199.13368282557371045345@gitolite.kernel.org>

--===============7685304659127748962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: fb313cec37d7c5321ee310986c94f16da14b1480
    new: 9864f0df4e0209700d3f181ca4844011e4678ef4
    log: revlist-fb313cec37d7-9864f0df4e02.txt

--===============7685304659127748962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620516 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620515-12e8246d8d5253e3d755088304fec5d7b81e0c62

fb313cec37d7c5321ee310986c94f16da14b1480 9864f0df4e0209700d3f181ca4844011e4678ef4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PEwQAMKHys1monV32yKlJlVS
6SC7X4yTG9p72no+xzesuoJ05YGOwSz/xhqtJLmPdnoXsrepe47fLwYl/1rnBOSl
i81CrO1KGIIyDf9EUdh3KlfiP6kz8aIoqypE2xhjyA+B/nbpvcWlBrxKMcnJUPQg
HXpp9qTYMUh3us89yTNniw1b1KDrBMHY9xKMbC0RI7wGtUPbbbQAFNahQr6PQlQb
qrQNWSmaJ7lbkfLN23m0MEFMViSP3GnW4wbZsmm2/uTTcSCEwtjNBzQqwcnAP0eb
9lDpz2KRqL4K4vLTLG6cVG1caQHdB39IYE3AV1E37uUPePUW8a81Wn2gtj4tRNvJ
1ozhcMbeCG9Kcls9iHThdPl2ECa81dtexHPREqZBBjuD2zJOP81ED0/lDz4eumZl
9jZvtub9fdJ/P7d+zuBICXzjDmFdJfMBWcZdwV6xDKZGGO2u03cQW+HZNkNa8iGN
tfhkOcGksiVRacPh8rIq3Uy1Ulk3ZUVOWct2wXIsB8OZhmyEJrUMehdw31adM/oX
trykhMCFN+9dQzMcSO/5bqX18Ct5RkDWdo70IZvwvAy1bI0RcC5w8zG2GNv8B6Jd
mvO0R/ZynYSC1TbAQ3J05P004qKeGjAGFq0RELvCZGO5CZqEb7RBgn/L8pMvWple
4ymOr6ZZqUUQwrCXImsqrZi6
=GzBv
-----END PGP SIGNATURE-----

--===============7685304659127748962==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb313cec37d7-9864f0df4e02.txt

a30f5b66b20024269b410a85b50ccd83e344f13c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
38ba44f8360c6ce595dea69612acb9704fa1b3d1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
b5ee9af7d1073ada2875fcebd174eec438e64b5f USB: serial: option: add Quectel BG95 modem
50aea7f6a696e911a97bf5628535009ad97b00af USB: new quirk for Dell Gen 2 devices
847a1fd84591b0380b51dd6fbc0fd8d7ee64b372 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0cd586a03bb38599bd45dbf1ce0a78fbf307f118 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d3539f59beb1c6a1420d20b819f8472f2e45acbf btrfs: add "0x" prefix for unsupported optional features
07208558bad76d0274c3da052c1be675801f24d2 btrfs: repair super block num_devices automatically
06de806aecca3732be08ff2e479fc423cd1c4624 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7ac92236839d7dd2389d2cbd19fbaa9359cf9127 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
71ef49c6bf0091aba78c2d3898f1d6380078fc38 b43legacy: Fix assigning negative value to unsigned variable
ff9b1cc201fea54327a2a4a09c02b59acb953831 b43: Fix assigning negative value to unsigned variable
483d65cfd2c927adeaadf92b397e3f8823177b66 ipw2x00: Fix potential NULL dereference in libipw_xmit()
36d509b22805baeaa844fd1a35464626504a50fc ipv6: fix locking issues with loops over idev->addr_list
f3f88b20298923381317a2799689272420d6fce3 fbcon: Consistently protect deferred_takeover with console_lock()
e2e71e128f2267318d89dc1439a1503bd642d42a ACPICA: Avoid cache flush inside virtual machines
1313362c995fdf09128448e24e78b4be255463c8 ALSA: jack: Access input_dev under mutex
0dddd109b9e9abb3f2f0d4b127311a9c936c8dbf drm/amd/pm: fix double free in si_parse_power_table()
e16ee9b02551260409d0a8e184b6944769859997 ath9k: fix QCA9561 PA bias level
16619d0528e0f3036438795bedbca6ade551c57f media: venus: hfi: avoid null dereference in deinit
f04799ffc932b10a9de7eb01a50366ce7ac7ca45 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f78059239d4738e237a6d3d13849a204dec9171d media: cx25821: Fix the warning when removing the module
79cf5de77d075e490c13e0979c2cd863d762eac5 md/bitmap: don't set sb values if can't pass sanity check
b9f4005e9743339499ec774c25e01a178af14e01 scsi: megaraid: Fix error check return value of register_chrdev()
a942acb38f4e09adff3a37137524cc6bcd5a8276 drm/plane: Move range check for format_count earlier
81a3f9c111d3a4968707d89090a37172798cb8b8 drm/amd/pm: fix the compile warning
f982441fa04cea010c77a55bd5cab69ed8dd5f6a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
fa69dad4a8786a9b93d5169cdd12853841237b56 ASoC: dapm: Don't fold register value changes into notifications
234753e117a51cb7ea2013b4824548f71046fe5e mlxsw: spectrum_dcb: Do not warn about priority changes
d22829d3d570328fea1cbd3a70c2dacd2006a172 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e730c17d6240c148810b1bdbb9e141b987c5886f net: remove two BUG() from skb_checksum_help()
bc9a9e49fc25759f9bfc5cffe356dc13d09e5729 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2fb2a83f7aed3e7574881c87ff55001c2e80c7ed dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b0e70f834c11e1349fdaa4e3b19acdaa4e91e3ae ipmi:ssif: Check for NULL msg when handling events and messages
d4ffaf6f432bbb78f55525f1295246a5491e51b2 rtlwifi: Use pr_warn instead of WARN_ONCE
a556459f420d6c11af77872a3d4b6eb5e85ed2de media: cec-adap.c: fix is_configuring state
7067b7ba31703eec59dfd6054b2ad5b6e8f28625 openrisc: start CPU timer early in boot
76dd08972432c5202364fb0c04444ea871040db8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cd3f926e6d10045f80b978682ffbdc9cb869d6cc ASoC: rt5645: Fix errorenous cleanup order
f47fa83451480830917c853277a531d584735806 net: phy: micrel: Allow probing without .driver_data
0b2039efdf953071fd6b0cbc82f0b7e8a96d0c89 media: exynos4-is: Fix compile warning
f6ffe7a7a6007ef4c2e671f96828f4dc2a80cd51 hwmon: Make chip parameter for with_info API mandatory
afd61c2bd4af630b9a6a438cd85bf45faf8b2c00 rxrpc: Return an error to sendmsg if call failed
8bf546f2da2fef0b96e590fe98ba9110dd420acf eth: tg3: silence the GCC 12 array-bounds warning
9c528e85bf11c47d6e8e79896a2be03068603ea2 ARM: dts: ox820: align interrupt controller node name with dtschema
bc3652d899539635bdd3fb5df6b2e922fde65133 PM / devfreq: rk3399_dmc: Disable edev on remove()
a646b985a80ff94768ad62ede6d4571f3aecc569 fs: jfs: fix possible NULL pointer dereference in dbFree()
27f08eaea6b86953301c04e6a416395f79c0b083 ARM: OMAP1: clock: Fix UART rate reporting algorithm
03a0f8030cebbbc1d0fe5f50aca2f7930a6b3dd6 fat: add ratelimit to fat*_ent_bread()
6adadcc10faa0f1b82821a748cc40bf652d1fa94 ARM: versatile: Add missing of_node_put in dcscb_init
428aec15b58373dd09f56e6b8360215930c71a41 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
37757d7aa5c6321fb3de582cb81b405c33b47169 ARM: hisi: Add missing of_node_put after of_find_compatible_node
2181b5bbef848db25075ca30f935c30fe20765a1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ba7226244ab46fe1a2226760600c19de835b687c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
32f9438f43dbaf32dddfaed3e102092382b4aa3e powerpc/xics: fix refcount leak in icp_opal_init()
275ae1a65e48f96275f9465f1b509dd0a3f61f6a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d9be0e637ea71704a53b2e8441b17ef1fb42bdf0 RDMA/hfi1: Prevent panic when SDMA is disabled
17354dfc513ede08dd068b837fe7f86adb8edf65 drm: fix EDID struct for old ARM OABI format
6eb3aa1b733d9217160251f18041d54ca5b99831 ath9k: fix ar9003_get_eepmisc
75ff2f0e4a374745d04afc640e5a313bd88f01a7 drm/edid: fix invalid EDID extension block filtering
79441a31d16df084bdd2716fe18d173de19a1da9 drm/bridge: adv7511: clean up CEC adapter when probe fails
33f088b8f30c48a91ff4aa63731ff8a5467ffd25 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b8ffb6bd92e897eec188f32647b21e8d1bff8e7a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8fe0c3be6a3cb2b6184a92a85c8b6f2bf974bd0a x86/delay: Fix the wrong asm constraint in delay_loop()
e51432ce65f230a095c239dc7b4eeb71de9b61e5 drm/mediatek: Fix mtk_cec_mask()
ed982bf209842c48120d8c2f3a9673b888cac104 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2e132a283ab27ce6a850c84db188f1b39bdbd016 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f511dd7138cb95ec9643794addb7b7ffd4c951b8 nl80211: show SSID for P2P_GO interfaces
0fc8f5b59577dd03ab9088dc4de94512cf0e141a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
09baf8d3532cf18edb97291f432bcf5ba897fe83 NFC: NULL out the dev->rfkill to prevent UAF
da649b2f5a46522cb3565efa39f1939e1ef6707c efi: Add missing prototype for efi_capsule_setup_info
d75b06782c7b8f39feed7a509ad93bef71eb6605 HID: hid-led: fix maximum brightness for Dream Cheeky
f56afb30efb65c803ed065cbe9d33d63a6307ee5 HID: elan: Fix potential double free in elan_input_configured
bce98465dcbe6e37fed778af4d8492d2ba4f51b2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
df003323198ebb0c4e4dcd0d0d77c54c121fb89d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d88c63f953215bf8df3138c2618c47d39902c1c0 inotify: show inotify mask flags in proc fdinfo
f19ee0670b3f1cc11b27a4d48ed6655f10ead087 fsnotify: fix wrong lockdep annotations
db3a6849b7ac1f836f088743efe8dd521f85f292 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0e3118b9b28700db717fb2a758faf53cced537dd scsi: ufs: core: Exclude UECxx from SFR dump list
fa99e86c553ba61e29670448ddecfbb4658db26b x86/pm: Fix false positive kmemleak report in msr_build_context()
419f2a5274cd761f269b1d008620c785549d2b2f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
907ee12c2406eff89d981cd40294662034ec2c57 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
1b1debef881a13ea71e45ea71ad1d63347ef5a46 drm/msm/dsi: fix error checks and return values for DSI xmit functions
1417de2b7aa9f3e86afbf33d1d5c813396f3db04 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7b41b35cdb397be6b3cd8e745f0f4d199447cf66 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d0dc0dea5fd5c01e0c377910a709f3e9b0874575 x86: Fix return value of __setup handlers
69f293383e596d46ff2d075ff54178bc99ae06fe irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
79270194bea687de3bf9f3a54e7b92dc3dface62 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
183c55bee883e2bb82d279c4f307008123809967 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
01afb4dfa6d774d5c6356ecf104e04ea8c802c87 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
887f4a3af5906f249c3f4d72ca70ea971864da9e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a7ecac45425b84d6d4b90fdd37755a830ebd2494 media: uvcvideo: Fix missing check to determine if element is found in list
6c5b89072ed69f87f3e506d70f3cf84d7c72b82a perf/amd/ibs: Use interrupt regs ip for stack unwinding
bf8b6e5f295f5ae7ad8fe49e3322ed1d2942e342 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
17fac7dd152628c37e729e8902e0d614ec53a345 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
63850dcf78aeee93cc817bede2c2cfba2500a10b scripts/faddr2line: Fix overlapping text section failures
8ed5e23cfd5fd27d674a7f60d1e924f9a7e3cde4 media: st-delta: Fix PM disable depth imbalance in delta_probe
cbe964b50412db51215e6359a4c125746788ee1e media: exynos4-is: Change clk_disable to clk_disable_unprepare
696b750ada767aeb2cbf7d278b56bd2c156844dc media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5ce2492490421501d7f534de3e0726bf18d3d44a media: vsp1: Fix offset calculation for plane cropping
28cf261b2b79dcf961e4bd06c245c81a104631ab Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
454d56e12756dab4f38d4dcf84cdc23866bcd1a9 m68k: math-emu: Fix dependencies of math emulation support
c043b7dba421de487699223dbf6e9fe6049aaca8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
87fdab77bfded4c768db2a8ce3095afcbaadc3cc ext4: reject the 'commit' option on ext2 filesystems
b9405453a5b1745dcc64fa2b7f44952abfdd3c35 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f0a5d0dedcc24ed36cf28f48fb9283323604e030 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bcadc0923847974b60fb4971909b92bf1d67cfd3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7c7c5fb973736f61100c1d9666e12ea660dd64d2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7356c5115902f8a3aa49c7119e0fba73de6cb121 rxrpc: Don't try to resend the request if we're receiving the reply
0c555129b27971d1a5786ce5e452f79bf09e6ae8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
dc090b34dc5eae1adc391c857bfcc68159eb221b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7a74a8b4241d544b201eaddd30832737e618837f PCI: cadence: Fix find_first_zero_bit() limit
8fbf6afc00c3762ff73f78b0eae0d68783982b90 PCI: rockchip: Fix find_first_zero_bit() limit
4d2403cda13b850d1bf9bf1b2158f21fe76edc5c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4dc62b5c134d411d71d701552a4a78fd023f70ec ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0a552bc492992ffe9446ca12e33cc8cd2b188338 crypto: marvell/cesa - ECB does not IV
df3d95f5ecfa3ea8d077322057bbb7c093e95b6a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e6a6e665987e29a1390beb941d267ff9c9dfec20 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c42adf93e54ae84707449f9705d58e5a72b01aba firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e62d521742f96a63eddaebae48897348bb3989c4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
57b44ea964ccbbe5cf3a9570c98b1a3471167306 drivers/base/node.c: fix compaction sysfs file leak
221b2b14468102cc1f1c793bf03749693dd120bd dax: fix cache flush on PMD-mapped pages
0505d601e8f5702e842c6659faa5859b85991e4b powerpc/8xx: export 'cpm_setbrg' for modules
60953f951e32f7d7b1ca55f9d02d978befbf2abf powerpc/idle: Fix return value of __setup() handler
a18e08251fef64a73eac1472d8a59d229760d89e powerpc/4xx/cpm: Fix return value of __setup() handler
6138f4ce5e252ce4ddcba11146a9f1fcfcc390ce proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2fc3b70b8f459ac1523850c2fa30c2c5edb0cb94 tty: fix deadlock caused by calling printk() under tty_port->lock
f1fabb6badd56f3ad8f217b39b27bf46c68f20d8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9f3ff894336e1d096f47d8c25537ce0fc80360f5 powerpc/perf: Fix the threshold compare group constraint for power9
e43b24d6fc7a479a1e42c5c96637f26811da89a8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
062bb073f59354620e04053d6c7a2aa3601a53e4 mailbox: forward the hrtimer if not queued and under a lock
e19471db52705479a69a06ff63a62da459a29b66 RDMA/hfi1: Prevent use of lock before it is initialized
73f89f349fcc511d934fdcd91be61fcc76d48922 f2fs: fix dereference of stale list iterator after loop body
884d0c4ba85c14804a2dca2844288e78bd4b3ae8 iommu/mediatek: Add list_del in mtk_iommu_remove
1ba48307a5fd3eaa54be7ba1f91a8dc196d73179 i2c: at91: use dma safe buffers
76fc4b8d3607c945f944b14f986d34ce5ad88e1a i2c: at91: Initialize dma_buf in at91_twi_xfer()
899370ef3c7aedb939b4d516b1db1326de09fde7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
1275e25916decadcfe0a8ae5c80869a1edb9c163 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
73e2721dd94238aade7a977b81bbe0404737b0f0 dmaengine: stm32-mdma: remove GISR1 register
9d22b4e33bb4fb7711806421001b08db254e8678 iommu/amd: Increase timeout waiting for GA log enablement
825876a37bdcd5ff3e0e75b9ae414e155afbf4a5 perf c2c: Use stdio interface if slang is not supported
ad44a94a3a263e91218c43fa23977f786d9b3594 perf jevents: Fix event syntax error caused by ExtSel
175e2532e320eab7e1f071d4e0572e6e3b76bd7d f2fs: fix deadloop in foreground GC
8765953779e1fc9278526edd35040d47d1179ef4 wifi: mac80211: fix use-after-free in chanctx code
4a15a9217cf3a830a535fbe322d2edb3ea4ab47d iwlwifi: mvm: fix assert 1F04 upon reconfig
bbbf401fab0ee1d6b48a469f69815d0f6d431f06 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
74258f79c469b44915d21b535b9939be6a748503 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5f922c2108ed7ff180f160cedcbf3eaec9de7e49 ext4: fix use-after-free in ext4_rename_dir_prepare
97883e83697ae750cac33d0cb76e3a4e7f4474a5 ext4: fix bug_on in ext4_writepages
43d03353f6b6ed89dcd4e91fb051c1ab2ac1a603 ext4: verify dir block before splitting it
4be60dfd0c1c9a3964c6b4d23b347cd4e8069a5a ext4: avoid cycles in directory h-tree
56f56aee70094b45ddd6fb59678d13a16b6ca2e2 tracing: Fix potential double free in create_var_ref()
8f23bad696f9fc939ae2f1a0e7f6d8936df9200f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d6469cac6b2927aa32704368327d00ecbe9c9765 PCI: qcom: Fix runtime PM imbalance on probe errors
520658642311a425bf8c80c51701e77cea3893b7 PCI: qcom: Fix unbalanced PHY init on probe errors
946944a51d6b3a3aa0e0268e36ab47c3c2d1acbd dlm: fix plock invalid read
e1918b7bd10290c67710625100941c21b622f3df dlm: fix missing lkb refcount handling
b2e0d44d6058af2a774a164a065cfd707d8cd223 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
aa000a1a7d40f1afabf11b3ee2b34e22f1426c32 scsi: dc395x: Fix a missing check on list iterator
666eccd5225c00bab7cfccc9cddf011844c1ff5f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
605070b72f36cfddfce25e6564a8f2c9d1193b7f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
edb971d0bddceb4708d3d6eda3d198ec7e8a9c80 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
33bd61b125bb6c6fc6d0660bd15f3d58b5aa28be drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b1af03f0d686e02511c38957bdea03eaf7d78715 md: fix an incorrect NULL check in does_sb_need_changing
4540ac36fc2e2479fccbbce0c0f81dd546a4d523 md: fix an incorrect NULL check in md_reload_sb
d8b5021512e1a952b1f41c5064d0ef93e503ac99 media: coda: Fix reported H264 profile
5502616a6e8aca64bd86bca1971f3404296967ee media: coda: Add more H264 levels for CODA960
d6521370c9b13532c7cd5a63554215f113d47d44 RDMA/hfi1: Fix potential integer multiplication overflow errors
3fabfed06bed6116e93c576f11a2aec6376219ca irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f68df2eb126e73ec7f2a20dc8511fefc6adaba53 irqchip: irq-xtensa-mx: fix initial IRQ affinity
74717261fef96fc59d9a22b46ea07cc516dd1ac0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d0153d5b55b5e3c22e98c65a3b28b12f7ec4e0d1 um: chan_user: Fix winch_tramp() return value
70e2d518e25311ec56bffe5db3205436d1bcbfa0 um: Fix out-of-bounds read in LDT setup
72fb213579f362876dae27b1595d266a103ff8e7 iommu/msm: Fix an incorrect NULL check on list iterator
896c21bc67195d463e3ffdef28442ddabf14c939 nodemask.h: fix compilation error with GCC12
d50dbe1868a3860f801b8a7ff167e23d6be4208d hugetlb: fix huge_pmd_unshare address update
ec3fcaae64de62c033e0410170299d69ec4c82cc rtl818x: Prevent using not initialized queues
7ea820320a163d66bade5a096688e952224b8c47 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7804eb4d288ee0bd483d60d0c9bf5a67932e90f9 carl9170: tx: fix an incorrect use of list iterator
9350c7773598fe88ebcdf6c468740154c32752f5 gma500: fix an incorrect NULL check on list iterator
87240976ce2efdb0a88c8611efc0fddccab41979 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d6f7fb5c864967268d81cb781037bff6555a3001 phy: qcom-qmp: fix struct clk leak on probe errors
18acb795097d3d2fa633863d2c5dc3ffaeb33b03 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c5da96c8d82f66f6fab43fb3b3a2c5077db6d509 dt-bindings: gpio: altera: correct interrupt-cells
31ccd09ef509a39d1738ccd9baf1d71206518623 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
349edf8a13082bfbc32c09fdc198f5d39bf25908 phy: qcom-qmp: fix reset-controller leak on probe errors
fb0e9a4564db641433d8e36432bc62dff00b8f5a RDMA/rxe: Generate a completion for unsupported/invalid opcode
0f89ed76c3757b3a676613a826ee718217660cb6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cae678c79a991bf2c9737c4cae9e95a33ee6a00f md: bcache: check the return value of kzalloc() in detached_dev_do_request()
9864f0df4e0209700d3f181ca4844011e4678ef4 Linux 4.19.247-rc1

--===============7685304659127748962==--
