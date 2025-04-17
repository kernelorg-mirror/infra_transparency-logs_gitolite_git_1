Content-Type: multipart/mixed; boundary="===============8060852059658317714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:17:48 -0000
Message-Id: <174491026840.952073.13461126024644892075@gitolite.kernel.org>

--===============8060852059658317714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 902938c3eee30b17690f206091c78c5f7608218c
    new: 640e06053256e889d2f0406e80b2ec516de4173d
    log: revlist-902938c3eee3-640e06053256.txt

--===============8060852059658317714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910294 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910262-b76690ef1772c8875345d4fe2c18f08facded869

902938c3eee30b17690f206091c78c5f7608218c 640e06053256e889d2f0406e80b2ec516de4173d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBN9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NSkQAKCVaMdu39q2ldiQ1gmX
QAFr3oys/8mQJdRFjsWdrsVPTTbxx4Z1edFtnrACpaW+4R9lM0FJGZRQJ3381A3b
MYR/N6Tj7/QP5+gakLxUMGVPogptv+hMbuQb0BEk7qMeGvXyL6ztS+RZoT7BmPhL
ETBPmu83pyNW9XZ7EOun9DL7QtWQdxWDJhSRfDkul9J03/5lHK4Opfqlqi7Wcjf2
/T2fX1fdtGnSOqlN0sO6sbe/Wq0tidSM4+VA+/nzn8mZSNzD6KeBxSWd+zFwdN60
KYZGdki21Wmafx9I6B/v37ar5YU9XmIsOd2ksZqYjxR3NGbgY2H/TtCf9o3Mn8i9
s4LO/yZhrsn3HJdmDvSCznk20ZsYm5/ou7Sr2GK4cWU7WQVgI6RaXOO3V5h+ueb2
XRf+5bEAoRwhyVZGHMd0E3cklAOvcAveAb3BMOG08JKAJD+46joAWszGDfCoKJJ3
cnLnplcpvaRFOoz4IVzfTGTCIqMUBa6NU/8C1FiB4+xbNzXCynWatorABxPldylp
wiXsGwJPD5wloqpR95tBARWLEgMzvO0mENYKQXNOCl0A1/aYCmgL5jmB8qGQ1AGZ
YNXwD7fIeVv6DvctOu1E6JES2TwCTYV+dO1ZTVgk5jNNukIE3Zua5nyLlsjBYejd
S1bVOyzEtghyiR0bPenf769l
=QEe+
-----END PGP SIGNATURE-----

--===============8060852059658317714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902938c3eee3-640e06053256.txt

78bb26ed9843079e802d697ed58c7e0dd73b63c1 selftests/futex: futex_waitv wouldblock test should fail
434952b7402fe7b485456a131fd2d7ac56cacd3b drm/i915/mocs: use to_gt() instead of direct &i915->gt
37d39082d6493f90f156ffe6ea30790ee130bef7 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
4195f48bbce7316442b5df7d196da692a4b8943b drm/i915/dg2: wait for HuC load completion before running selftests
f8f835f1fe887eb555dda048b3c93258598a6720 drm/i915: Disable RPG during live selftest
132743fca048b74e2b9180d728ad440afb97eabb ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
232c098fc5bdb6161976806da839abdac39a61f2 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
cab2c92687129a4c563ce0c28e9a373120c2edc0 tipc: fix memory leak in tipc_link_xmit
d228b76d2100a7bfd0bf0b696d7857ed27133358 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
05c934b7225e6a3047cd7fca23ae4ae72ad605d4 net: tls: explicitly disallow disconnect
7ed29f7ffee811935670ef31081bba814bcedb42 octeontx2-pf: qos: fix VF root node parent queue index
c97258b8b94290dbc6decc3cb2c644f633c89993 rtnl: add helper to check if rtnl group has listeners
26d9f37905550d729b11ae1dd55c8f9fcfcfd7cf rtnl: add helper to check if a notification is needed
de6cf5c35f88516c0480b20f6539f0c09060afc9 net/sched: cls_api: conditional notification of events
7c67632c1ca7d1e639c84877aba6793771dbcadb tc: Ensure we have enough buffer space when sending filter netlink notifications
78802f78c46a04b3ad3635b8fc6bd63bfdc2436a net: ethtool: Don't call .cleanup_data when prepare_data fails
338d7ffe25f3134f0239742ed47a03a3f4063348 drm/tests: modeset: Fix drm_display_mode memory leak
7f405d9d268e91a94eeeb2c2b12537650a531a57 drm/tests: helpers: Add atomic helpers
950d3bf4e465f9bab75055f000200eef36c77d14 drm/tests: Add helper to create mock plane
128da54337d91966e6c729cd772bee091485ca51 drm/tests: Add helper to create mock crtc
43d92a016a8c5c002ad5f3aee361e3bb520f18e4 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
44b5bbaec5112889dc3deb2efb5c6d3147ab7ff8 drm/tests: helpers: Fix compiler warning
a4b2d9a200f7413e69db5a5d0454234a13cd6b96 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
5433508764552b3cd2fc7dd047580d5699cbe766 drm/tests: cmdline: Fix drm_display_mode memory leak
db967c98aa88ebe28cf95c14d18cd65f6763360d drm/tests: modes: Fix drm_display_mode memory leak
9242523bd1873558d491ebddbb85c04cfe611cce drm/tests: probe-helper: Fix drm_display_mode memory leak
5d9e68accfb5d8818426e0bce86a3b3ac59118fc net: libwx: handle page_pool_dev_alloc_pages error
ad2fd68d1e030e8bc70dc0d80c882c9bc8beb7a3 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0a3929c739b4ba65dea85063fcd95322d617b715 drm/i915/huc: Fix fence not released on early probe errors
b49dad1313b74948857beb2a6cc4b48bcbb4ec17 nvmet-fcloop: swap list_add_tail arguments
aed61bf32e8b78bd4d00add21bf9d2ad2a9393ab net_sched: sch_sfq: use a temporary work area for validating configuration
fb340d35bd22eeccb17587f525a7c2d750f49c8a net_sched: sch_sfq: move the limit validation
3f5c0a5441512299556cf06750bf90c164ee7dc7 ipv6: Align behavior across nexthops during path selection
18cd5359432814fea24a479662f7f637118e6918 net: ppp: Add bound checking for skb data on ppp_sync_txmung
b8cc39369061c6a77315463a4b472abb1bf00a99 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
2fe973931c27b73bba702e131745c2c5e56e5771 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
2c157d08842685700b9268f7bbed459bd0b4080e fs: consistently deref the files table with rcu_dereference_raw()
81e1af0537d0194df3410bd48b24cf235614b1e1 umount: Allow superblock owners to force umount
111e337f1dc4cff55ddb71e0d72de3e882f238e2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4d8ea1de4b8e1bdadf13a551cafe8889a7aebe9a x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
9142af51634c683be81334c21cc69212fe1edc60 x86/ia32: Leave NULL selector values 0~3 unchanged
6e8c02fe01b6c8837927325305c17b7bfce6bb23 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ebfbfdb93a8ab967c95bc95d96884c76363a1c53 perf: arm_pmu: Don't disable counter in armpmu_add()
2db80927f0b9730c770b175ca893639b52919e7d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8bee49dc8a5b12f67f9c396790a33dfffb21c953 xen/mcelog: Add __nonstring annotations for unterminated strings
48a96942842c7fe03148aeba879231c70640657f zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
be0643b86f6aedb7674feadd12de20c9763670ad ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
bd05c3902f049d10dba99b61e389330eb3e7f995 HID: pidff: Convert infinite length from Linux API to PID standard
52c0a853e2233b761b03f85222198dbe7bff82a6 HID: pidff: Do not send effect envelope if it's empty
976a4415f84ec9e49889d16ada2bb8aaffb98143 HID: pidff: Add MISSING_DELAY quirk and its detection
434a50d9f261532cb359cd303d6064c8637db64a HID: pidff: Add MISSING_PBO quirk and its detection
ef6b1bc43f291673d13aedb9ceaa72a81ddd6b64 HID: pidff: Add PERMISSIVE_CONTROL quirk
a4abb83488543d81e399077ac696f1a85630f35f HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
d30c0377a9b818a61f81068141be21bc7f03bc3b HID: pidff: Add FIX_WHEEL_DIRECTION quirk
6ae9b74e48f3d3ac2ea859c2a00f55e42701b0dc HID: Add hid-universal-pidff driver and supported device ids
43f35e69a8e782625f1754886f7077b692733760 HID: pidff: Add PERIODIC_SINE_ONLY quirk
9066d10763316c6b0b47645ec91ff137532b290c HID: pidff: Fix null pointer dereference in pidff_find_fields
c4efa63abb9c4b6e40622b407d50a5f40cb5d515 ALSA: hda: intel: Fix Optimus when GPU has no sound
b7300ab68deaee4016ae328337033c43ae8670a3 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
5f343ca16b215b148724cd8deb00967153c6da1b ASoC: fsl_audmix: register card device depends on 'dais' property
24e01717d9d5138e487f2c60e3e329175a0aa432 media: uvcvideo: Add quirk for Actions UVC05
c8d7df9e5d6fd749c5b22329693f9061d1e87cf9 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
c935fade93e8e2a1c17c4472390273b3880da137 ALSA: usb-audio: Fix CME quirk for UF series keyboards
1a18f59eb3a67cd2630875d84a5a8a9f7a529c66 ASoC: amd: Add DMI quirk for ACP6X mic support
179cf1176beb30dd846071311d312c5b632486af ASoC: amd: yc: update quirk data for new Lenovo model
987b5c539631d9d17ce0240eb3cf0da7918914da wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
e6bc56257346fdb02f129a87a18161dbb8028b3e f2fs: don't retry IO for corrupted data scenario
d7edae9a0f06bc5e3c88dc2d9e30096242cd72cb scsi: target: spc: Fix RSOC parameter data header size
41ddb645d6ff88e811be8760e765aa793680bf35 net: usb: asix_devices: add FiberGecko DeviceID
9cba51309f7f1e6b37d0e1e1d58fe6625e6cb421 page_pool: avoid infinite loop to schedule delayed worker
c0332882fdcb64e9954e25a20f804d2067a09bcb jfs: Fix uninit-value access of imap allocated in the diMount() function
90d87e926915626b3acb36c8eb9b15d2986fbdfa fs/jfs: cast inactags to s64 to prevent potential overflow
8f0e7ec2a74b43c7073914287d98e056970c8b7e fs/jfs: Prevent integer overflow in AG size calculation
8d55451ceeff080844f3bdcf9a0e18013e1407fc jfs: Prevent copying of nlink with value 0 from disk inode
01c19a8b23901fb3b9e7225d0d86858608071767 jfs: add sanity check for agwidth in dbMount
a856fda6f9beb63e0b255a8d9fe011277d63e919 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d16e7539c83e9c0011b232c32b1fae766b22f059 net: sfp: add quirk for 2.5G OEM BX SFP
ea02cd8405f7559da9edd20c4850a429031776e0 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
b02196e1b4988d7a7ae4c0e56d2eec21420b2db2 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
da496e4f87ab8bebfc468f18a4173adc42be20a5 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8727182529e976634e8d25394028ce6782a2cd97 ext4: protect ext4_release_dquot against freezing
cf0bcaa78924cf4b5bf3fa7c4cebbeffc392e1a7 Revert "f2fs: rebuild nat_bits during umount"
b170e2fc387a4de472a074d3f5e4b4c5f8b7496e ext4: ignore xattrs past end
37bbd07aaa6b0d8da031b2873ea9f3d877c0dcc5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
d255e28ef4e26bd3690ccedf61d34990046dc45e scsi: st: Fix array overflow in st_setup()
75cb5b9c0adb5eecf4e7e3d22e9ef54623f25a48 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
275b997ab7517df4c47fb10b2fb5b8ca998d02cb net: vlan: don't propagate flags on open
a0b02af7bec8a523d6d53c01725de32748d00c9e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1c8ba56ad7323e3387ccb3405d6767179c47f551 Bluetooth: hci_uart: fix race during initialization
42f708ea7c0308efd0208df902d66330891369b4 Bluetooth: qca: simplify WCN399x NVM loading
949730e2106f5989063eb2c1f876fb2c972b118a drm: allow encoder mode_set even when connectors change for crtc
d1a12f349bc79957c5ebb42c53ce879ee07f1763 drm/amd/display: Update Cursor request mode to the beginning prefetch always
a799e3839c7eaaacfef6dbb653dbebbb25941b66 drm/amd/display: add workaround flag to link to force FFE preset
490942986d5f34b4d03c6d59ff3250dcb2f79fb7 drm: panel-orientation-quirks: Add support for AYANEO 2S
71ca47c638ec4841f125675f8c2cbb25bc4251ce drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
4f69447c7ea348bc0f6a8c5e61c9ac6b0329fc02 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
e433d3d5eeb5bfe3c5c114bd2025466619560668 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6af8fb194ce31f5510a177e5b84fd9eb0d1a09c3 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
dc84eefc718ef38d7d1652a5ab2c6f270fb327c4 drm/bridge: panel: forbid initializing a panel with unknown connector type
6c399d3e4328015504ba44209180a1ae47849aa5 drivers: base: devres: Allow to release group on device release
77e6783d68e05704af397f8d36254972f8a0eb1f drm/amdkfd: clamp queue size to minimum
42911b2611f6c740a34b3f63ff67f972c3631caf drm/amdkfd: Fix mode1 reset crash issue
5efad17a9c5d63d39c9a8c48d09c542ee257a35d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2c023d262df22c927e35f05ed411c0466c2fb8b1 drm/amdkfd: debugfs hang_hws skip GPU with MES
6d0215c8ae69100d82271d6f18955f03962440ba drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
597caa939195d4ffaec5182ce1db1f0f95abe277 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e1fb11fb9232cb100015de7369824488c7143533 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
cafefc633c5013f91ec9c0b0ac7c6210eb0cc85b PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
6e18b9f8961f565c0f537c6f4635424e08a1ea63 drm/amdgpu: grab an additional reference on the gang fence v2
dda8fe31a261c9580ac4be8e06c762eb0700a674 fbdev: omapfb: Add 'plane' value check
b7532f88edeb801bb2fede7d3166cf0a5c5ed401 tracing: probe-events: Add comments about entry data storing code
4df0137c47411f23ec93c784283f9fd7152695b2 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
3f572c385810e0fff53b1713211768de2a957d47 tpm, tpm_tis: Workaround failed command reception on Infineon devices
fcf6c7cefce46c59c85888a42d329d6a8cfb2af8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
55906eee317fde848883bedff26e08e708d77f88 pwm: rcar: Improve register calculation
0b286e8e72d4625e16f82a5966a3e83cbe410ca9 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9236109927bddd5044eebfbcd9858ef67eecc017 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ef65ac60cdfc0d0b0359ef5728bc1b1f9301b3ce ext4: don't treat fhandle lookup of ea_inode as FS corruption
6095c610c59f2e63056ce17cbd6edd8b53a293c5 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
3a6825a11e609090f72ab35a373115a8865ea179 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
39a3ceff2bab1a10a362277a307daa6204733d3b media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
30eec5c4784af266bf1d5c165c90248649677e64 media: i2c: adv748x: Fix test pattern selection mask
6455c00a7af2f1b3bcba5c1525c55dbb1bf0ef02 media: venus: hfi: add a check to handle OOB in sfr region
f7be6c023011b21cd8ec4e987817c2c86d87c38d media: venus: hfi: add check to handle incorrect queue size
332ad20d23bffd8486c0495bf337b9c9791791e7 media: vim2m: print device name after registering device
b535cc48e5774d4efb0ba07a6c95e4e44aaa21f0 media: siano: Fix error handling in smsdvb_module_init()
2302bba2da015184bbf3c898775f169a3f41e3ea xenfs/xensyms: respect hypervisor's "next" indication
e82d1f5b15fe00af21a00d87845bef080522a07b arm64: cputype: Add MIDR_CORTEX_A76AE
9eb4f7f9adf7603753c28848ab4835761faf0136 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e9d780eb61b5ddd338ce6a2f373a5854057121f1 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
63c2567513708023ede3d0f31954ecce5bdfaa40 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b405ed932da29f4ed53b3a840701b40722e99465 KVM: arm64: Tear down vGIC on failed vCPU creation
9ad88f47b1b7dc02de20779cc0190db7fec21a31 spi: cadence-qspi: Fix probe on AM62A LP SK
30f33dc0c3c9619d4dd86dcaffbfd57be3e1783a mtd: rawnand: brcmnand: fix PM resume warning
6bcf00227cd47d7e8d08133a20961bb8e722333c tpm, tpm_tis: Fix timeout handling when waiting for TPM status
e06eba4569e8ac8f413c1abcf0bc9bdd3af4f322 media: streamzap: prevent processing IR data on URB failure
0ce453dba1c570ff9e3360d44a92d3d88e0dd08c media: visl: Fix ERANGE error when setting enum controls
8fbb3e07eb2f9f7cc2bdac357c81aed8814f471f media: platform: stm32: Add check for clk_enable()
830fd3a308cce68c7c4e893b3f4de5c39f78aaa8 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4773523d6639bd07ae0dc2d768c4f313f16074e4 media: i2c: ccs: Set the device's runtime PM status correctly in remove
cf148d685102e3a60a45a7a21f5df9ffeb180fca media: i2c: ccs: Set the device's runtime PM status correctly in probe
1b87381f5faa3f0deef9eea497fdd1175ff7184b media: i2c: ov7251: Set enable GPIO low in probe
9c53cb88596a69d2b1d54f1c763ad5d4defa4027 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
732893353a9251178afdbd56e0b128457af80977 media: venus: hfi_parser: add check to avoid out of bound access
71cb549b2f36b968f9dc1eca109e52dc99c7952d media: venus: hfi_parser: refactor hfi packet parsing logic
54e7bc77763e3364b02e375c0a9e8b8fc57ef331 media: i2c: imx219: Rectify runtime PM handling in probe and remove
c2ec9fac85e288c8b5248b354ff40ef1cd1f4eb6 mptcp: sockopt: fix getting IPV6_V6ONLY
7c2526f82f7f822e51c30f05f02379fd151a03b0 mtd: Add check for devm_kcalloc()
9667f328b7f21e5ba4b3aa7028b6ca2c7e48de7b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e401200b4700c251b32009a054c0e36c68118d1d mtd: Replace kcalloc() with devm_kcalloc()
2bf72e4891a2a27bd4921af35ee0f27f027844c7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
30a27d218ce0992e568b065034d0cf57afd602c2 wifi: mt76: Add check for devm_kstrdup()
3e7ad864eea12e0813db5102a3a3e89bf9b9d191 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b0446304091735be3bf7a42326319e40c74ca20d io_uring/kbuf: reject zero sized provided buffers
b64128361e385f4f6e339936212f3d75a5ff4d86 ASoC: q6apm: add q6apm_get_hw_pointer helper
279308749b92562bc9737b53428ba5611862a2ab ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
51659d6cebfd6fc9ba6280ea1ce1a5781da91091 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
3859d80b39eecb1e054a0b3c775eeba6e597feb7 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e8964f4b99a435def56624395bf24cec8efd33c3 bus: mhi: host: Fix race between unprepare and queue_buf
89a22768215dc2682ac7ba4b635a87138ac53040 ext4: fix off-by-one error in do_split
12b31b0489dc1cdb371f91013b9bae3fc51398fd f2fs: fix to avoid atomicity corruption of atomic file
2c1b07a9d102ee01f564fb97d99775b47bf7e21e vdpa/mlx5: Fix oversized null mkey longer than 32bit
95bb3353fd133b1eb9257e6c57af2d06dfb7b7e3 udf: Fix inode_getblk() return value
8c83cf66a7c376490c488f157a33e6f16c0753c3 tpm: do not start chip while suspended
9ade4a23a4e429d33ca31721ce1f2af15b8f9574 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
7dc1f07c0a2f3586ca8b177293a305e0f6575a68 smb311 client: fix missing tcon check when mounting with linux/posix extensions
b6162f9b06efd6f6571ea023cc3caf60269e6efe i3c: master: svc: Use readsb helper for reading MDB
75d37777e46ea16e9a9520399156afc99b66d334 i3c: Add NULL pointer check in i3c_master_queue_ibi()
8b6775dc6638788a3bc65dadb9187f9552a983da jbd2: remove wrong sb->s_sequence check
0e912861e32fca5842c37e6007209f9f837ef3e4 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b8b970d848dc82e4ff587d7eb0b94e33ab46cc33 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
8ab2bcbe71f3bb8e8856b8b02da1c5c9b051835c mfd: ene-kb3930: Fix a potential NULL pointer dereference
a05237bd805f5346d4a1b1652cf0ba37d5fc79f4 mailbox: tegra-hsp: Define dimensioning masks in SoC data
eae890582e8431796ee75f6110ed379383582190 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
78b5e1999838e6300acae06176706fc1c4e4595b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f85aed2f3814be74607cdd4bc48a4f20c3bc5135 mptcp: fix NULL pointer in can_accept_new_subflow
5327a639d601add49e76373c09738c0c3bb2d787 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
15f1fb1f46f2947b8e9b7a7613ff67e333f73079 mtd: inftlcore: Add error check for inftl_read_oob()
c4638ce8525421e136f4e7150879ce8e4b8d358f mtd: rawnand: Add status chack in r852_ready()
f78b50390ae53b942c637346ff020ac23ef53146 arm64: mm: Correct the update of max_pfn
2ca9c7f26ac38cab4115fb686cff97822f30a479 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
bb6d5f2a839de3629ff3af4ac68c624953fc9776 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
7e8ca9d99393aee1a154b232b68b9d322f54842b btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
1b70026d6fb61f2a6c891b224eee0e0ff198523d btrfs: zoned: fix zone activation with missing devices
1bec21f36215e3b88f1c272340df151541a544e0 btrfs: zoned: fix zone finishing with missing devices
364233ec926e46d29b07d60e9eeef1faf88e13c6 iommufd: Fix uninitialized rc in iommufd_access_rw()
f4d3108a8e5767ab3ca8714b47ffa09da027695d sparc/mm: disable preemption in lazy mmu mode
87c86f8c220f3d56b0bed650d19f0f2e2bd5b40a sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
942be1cc825efb0992ae6aef364a69c3c9383bef mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9468a317b5f4a6dec0ddb618115f2515bd48add5 mm: make page_mapped_in_vma() hugetlb walk aware
4c1daa4bf09cfe9696dffdd19c772c414fd929ef mm: fix lazy mmu docs and usage
3827441e7ed6cfefdf2d839b5838e2c8edeede7b mm/mremap: correctly handle partial mremap() of VMA starting at 0
470331229c0df43e68b8af98e91d17988654bb6c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3f41a6bf40bff7483de50951d3a530c8bf9e0578 mm/userfaultfd: fix release hang over concurrent GUP
736fac4ce1f02dc0ce9cbb337a77ca97b68f3152 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
8ec94896a3421adb74ccaffe78bd9d0125c15ade mm/hugetlb: move hugetlb_sysctl_init() to the __init section
77ea82a4b91ba2ed91146d55f07ef6b4a47ed959 sctp: detect and prevent references to a freed transport in sendmsg
cd1594b9e1942e5722c5c9ae616caf2ad457f5a4 x86/xen: fix balloon target initialization for PVH dom0
66aaa724d6ff84991b9750cd397c78d8667cc273 tracing: Do not add length to print format in synthetic events
275cba4f8456ddb22436fee63ef5e1cdd77408d3 thermal/drivers/rockchip: Add missing rk3328 mapping entry
b7253597d3b4c61cdd836a15b55493cca86b8003 cifs: avoid NULL pointer dereference in dbg call
df71d4553833e48ee6f7ecf3b3a753656acc171b cifs: fix integer overflow in match_server()
e6a2c8780d828e17b4ce4edbab6ff48de986c9fd cifs: Ensure that all non-client-specific reparse points are processed by the server
611e81960e186bbbb03b9a8cf048b68115fbb6e6 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
71f6392199463a219904ad65b3e89b5d20d9d61b clk: qcom: gdsc: Release pm subdomains in reverse add order
b466fba02b1315c595fb44fb5731843060cfc9df clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c10dcd4a5d9a2adbbde6cf12e5cfdec1c8139705 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
7f3275f2f7580524236798b1f0c5b0170d6e413e crypto: ccp - Fix check for the primary ASP device
491642f94994c3bb8e08472509a3b22a690e24c8 dm-ebs: fix prefetch-vs-suspend race
7ed3848906eae1ee4bcfd4b4a1d4000eb447b079 dm-integrity: set ti->error on memory allocation failure
af45b3ceb0ad2717ff36a8a92076357b3ca3c398 dm-verity: fix prefetch-vs-suspend race
fc9e9a7303deee505bd9af52ed305278d4c427cb dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
a4173f7a601ed9a1671f7c1823220eed8cca5dbe dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
a91a27a584397e6112ea77a000b31f7450afa8b8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
e8b60a0899661cb8456237c70acf98a8b2ecb77b gpio: tegra186: fix resource handling in ACPI probe path
107045a3d1d4b2ca169dcba2eb0bb5fa4cb524ed gpio: zynq: Fix wakeup source leaks on device unbind
1cdfae57973b9e39d5dfcb9e0e9a4071bc756d07 gve: handle overflow when reporting TX consumed descriptors
7adba20e2310b5e55ff19f7742240586e69b1ca2 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
836881e5e28717b9fd3bde81860c22c9bdc23486 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
3ec51b288ddc7ec20a409c7577ac813d8d83e914 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
6d51790447dec8fbd946e4693fa23c3a2b0f2484 ntb: use 64-bit arithmetic for the MSI doorbell mask
fddd121235f525423455541224f9dcea19d6f678 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
8fa341fd9f083e31756ad1b30472503bfc1549b9 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
9cd59aba66859ee0b89cc0d7a5922cc9a616ae9b of/irq: Fix device node refcount leakages in of_irq_count()
d7e6ea071c32811213497eee70cf988752abec55 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
76a571df0a648884d59a21b78c4afb540fea4962 of/irq: Fix device node refcount leakages in of_irq_init()
d1a6077269a3b9fecece128edf8e9dce6e5e84b2 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ec9bf362b3e172f0c5ad04e866a9fc821aed85eb PCI: Fix reference leak in pci_alloc_child_bus()
e056f1781ff6e62932647c0c7cd3739e7eab7571 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
85f9c9363fb3069c53643f845ced654c3b0d6aad pinctrl: qcom: Clear latched interrupt status when changing IRQ type
38fe4ded25fad4310865ab6c88cc4f370a0e47f8 selftests: mptcp: close fd_in before returning in main_loop
e3e8b4fb3d9ca1021353c691a9d525fea4e86bc3 selftests: mptcp: fix incorrect fd checks in main_loop
4e97c441e3bc5863de34842f689db0f7ff6cb08b arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8cdf17bcb28924be9b9df8640aaa9d37c99200ce x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
6c723c8e73f879fff0a646f0ce1cd34ca0acfba1 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
fab2ccff20f74ee8fe0086f5f6e5231525fce226 iommufd: Fail replace if device has not been attached
eb7c9bfff9a7592ee3d95770b985d12c9ae01524 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
640e06053256e889d2f0406e80b2ec516de4173d Linux 6.6.88-rc1

--===============8060852059658317714==--
