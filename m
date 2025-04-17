Content-Type: multipart/mixed; boundary="===============8383139392454697706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:32:59 -0000
Message-Id: <174490037932.796291.7816994761097290416@gitolite.kernel.org>

--===============8383139392454697706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7222a9d1c9246944d284902fb9aed25613dd0ece
    new: 5c2a23ba61c2dd632465011a87d198c77f2955b2
    log: revlist-7222a9d1c924-5c2a23ba61c2.txt

--===============8383139392454697706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900365-ebfd1ffadfef931968f472e8cde27d0717e91456

7222a9d1c9246944d284902fb9aed25613dd0ece 5c2a23ba61c2dd632465011a87d198c77f2955b2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBETcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++/YP/RxVcpVbJqGgssFoiSfA
gylWtnB8C3Cpvm0kcfw8IUuQAYwmac0Kxp4acPqs82Yr74PvnyLd9gtd+YT740WM
/TAngGq+qaIUMU0Ty77WF9CZoWpPg2F9JD5a8q2zitoDkrCd6qXhPQlBt8KfM4do
Q0tB0kfR16jZB84nco/ATtoNhNFKiNlLgmQkdtfRocX2ys5XEdU33nTDZH6/H3Ib
w/gJxU+VUNN+rJ6M+pKiJSfEXVVtvpb4S+gnfUATSCxDm9d/GSWFZKOwkRfZaC1T
DlFFOD5blGiJ5DQlaQbAobim7L8OPg0L53IeZDpUjKSVmnWN6LWSEhy/3sO/tdXh
7wkula0cn+XNdjtdlRov1cYtweugirigf+Qy66Ab9OFOM4gxINrN48yp3xsb2qpv
p4rNRChrfCLn8awQy7NUQAJnzSD/PLaJCLt3n8mFwxT4WdyJSSrL41+LWbTBACXV
IdOpZDfubXoj3vm392A9KOgBmMIY19EGPxUoTLO01P6Mc5dXKvSr1SxGZvSITbBa
i3SWVr7i6gLx2pN+1b8Ss2+j6EypV8YB5BRet1rrZdtpVkAx4cyYLhuUWJIR2GHf
kdpylxVYJrT+5Qm8sDamUlcyldHYQwm1i5BmFyqBTIPUcVrW8vilQ7hBgxoPVQC/
cDq1Dd2R4sGtjtn7aeVeU7yW
=uLt+
-----END PGP SIGNATURE-----

--===============8383139392454697706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7222a9d1c924-5c2a23ba61c2.txt

e65e7228a45ddf57cb6a914882650fded56a8c5a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
62a7bc5ecfda62c2a20b87dd07522a11036a1df8 tipc: fix memory leak in tipc_link_xmit
b912bf7b4695494b5e05e4c2bdb1fedcb4f39f3c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0e60ee2c0d3e401aec4d191ff1eb864396d07bd0 net: tls: explicitly disallow disconnect
b6c8241f59f5425df9f3baea0172ee9255d6701e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
deca287aaece93220500feba3625ce274f4a98f6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0df0c8c3adcbf9d64a273eb0bc39226a136daf67 nvmet-fcloop: swap list_add_tail arguments
9b57b21d95d75bb40cf77e062f175d5429e06356 net: ppp: Add bound checking for skb data on ppp_sync_txmung
faf49f33769bcf313c4c1eecbfa7226571412bc9 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
0a0a5fba2ab38bae21f43fcf2a08cb79a2ab4bc9 umount: Allow superblock owners to force umount
c478dffdf48bed04c8320b35cd660b1226b45a1b pm: cpupower: bench: Prevent NULL dereference on malloc failure
01eca3dcafadf8ff99f0690a9a595c063011cc36 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f78317d7c20f6f37e2cc06d2c8678b8b41cae2f4 perf: arm_pmu: Don't disable counter in armpmu_add()
316f10024eaf7633ed62e94c87d743ddfab59dd7 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e10edded98ec2d2495a018a4699e4407ada72188 xen/mcelog: Add __nonstring annotations for unterminated strings
d8885671a343cd9126878e635ed74c2ef0beabbb HID: pidff: Convert infinite length from Linux API to PID standard
b3531229dd1416c55d4aba1b53b0259b13b6c394 HID: pidff: Do not send effect envelope if it's empty
d4ef012b6b5cda43ced125d6b1ebbc505e382fdc HID: pidff: Fix null pointer dereference in pidff_find_fields
eda72c6c029f312af1a29d3cd47de03463a6f8ed ALSA: hda: intel: Fix Optimus when GPU has no sound
5129e8919973a5428bd547dd4eb5e627baa9f69d ALSA: usb-audio: Fix CME quirk for UF series keyboards
3728155c6d0801667c17d2d4564dcdfd1700c1ff page_pool: avoid infinite loop to schedule delayed worker
3f1385afe8124839e97f42d891fddeb751d74818 fs/jfs: cast inactags to s64 to prevent potential overflow
b0121c1c6b98bcf07f6fc89798dd79a4b65e17da fs/jfs: Prevent integer overflow in AG size calculation
d1ca7586c6a4de381d61087bb7bd5b589ea282be jfs: Prevent copying of nlink with value 0 from disk inode
05f7f215d41c2b2d6f0ef1c4f0c4aaf357772eeb jfs: add sanity check for agwidth in dbMount
768398586988859cae43fd8342a96dbf706ee376 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
e0c2fe4c4ccf70552ae11b32bc7546ce8cb6eabb f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
62aa84ef0fc175cc7a9fac1ae061fe90eca29be1 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5fc56274965f74a3d7e2c444674b897aaf118467 ext4: protect ext4_release_dquot against freezing
c3f8d56eff8493352fd993d9619e0cc660a17d2f ext4: ignore xattrs past end
4171eb1a790ff27f2e1116973009449a71bc2e6f scsi: st: Fix array overflow in st_setup()
131642b241824d8df82b01ffafc2ddc566a1145b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c4a2d6249ef761fdc212aa2ead17564e50d03895 net: vlan: don't propagate flags on open
00c394246f9465a8aa325ce4b78114c9e5ca7f9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
17544eff2afc0f6cc085390a8ca794373c6da92d Bluetooth: hci_uart: fix race during initialization
57d17b566e125f210880403df9d16a75def396a3 drm: allow encoder mode_set even when connectors change for crtc
27dd2eaa19665824bb907d85e4c14a1587c3a469 drm: panel-orientation-quirks: Add support for AYANEO 2S
436af1960cf085bf05e7d90002a04a7b7b9e243d drm: panel-orientation-quirks: Add new quirk for GPD Win 2
9a20a341976242aa6316b0524a9686fc0752c0a5 drm/bridge: panel: forbid initializing a panel with unknown connector type
cf753676126ed72c3f9795776c29c1fb415a1f3b drm/amdkfd: clamp queue size to minimum
12377c2289b6c0b7bfdd43959eb413b2e7d63ae5 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
754beae5337545fc18a79ef59484a7f381d73aec drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b1d7b5f093d26b5a1cd45c1849a8d373ffbec65d fbdev: omapfb: Add 'plane' value check
6b7d7889f4feba02125a2912bf196b33b8ced6f3 pwm: mediatek: Always use bus clock
8020ecc230432337148f50e7a12ca7e892622a3e pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f4e5915b3a1fed9ac74f81eac72396d864255a10 pwm: rcar: Simplify multiplication/shift logic
d73d8d10e236aa981eebce77f90ba9137007d05b pwm: rcar: Improve register calculation
89f97aca7fb18849fc7e49a85446dc1e355d680b pwm: fsl-ftm: Handle clk_get_rate() returning 0
cb6d7793c9a4b7f6e5cd6c8743811a6bba5cdc7a bpf: Add endian modifiers to fix endian warnings
03f811abdc46f862c4345d79a4db3ddc7d11cf71 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8486c836a9b5a185253327fc1a33cc1f61444a7c ext4: reject casefold inode flag without casefold feature
9aac1d121ca04ee37f5c319ad356298603391a18 ext4: don't treat fhandle lookup of ea_inode as FS corruption
08e915335be347caf263b609745c0462262e5570 media: i2c: adv748x: Fix test pattern selection mask
d6345f06b7422c7db459b1e504dd501b021c569e media: venus: hfi: add a check to handle OOB in sfr region
ea44051e81b69c3676e59b167ea0fa837e1cdd06 media: venus: hfi: add check to handle incorrect queue size
1142f2b3fbc9428b939bcc74089f6406496bb6d8 media: vim2m: print device name after registering device
1941f91e97f292b29c97301cf4dd6004ef0632e1 media: siano: Fix error handling in smsdvb_module_init()
c2318a281c7b1d8872a6cf3c886f056b6a28315b xenfs/xensyms: respect hypervisor's "next" indication
f7e32ba01b978bc54e251a44a210056d5a032bd5 arm64: cputype: Add MIDR_CORTEX_A76AE
1abed5a7fa60b8ad47de215508ab200160e39d1a arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
a277282ccf746807e6a78dea13070ebe72a8fd69 spi: cadence-qspi: Fix probe on AM62A LP SK
1e5ec058c2d0124f7a840729a22c75ccadef10a7 mtd: rawnand: brcmnand: fix PM resume warning
744a42a2adc2cede77521308560d3b7a0d13eb81 media: streamzap: prevent processing IR data on URB failure
2314c35c45a2c88918adeeb94f38bbc1277ea766 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
451d83cbd4dde6e5dbacf1bc9516c77b34fbcef5 media: i2c: ov7251: Set enable GPIO low in probe
5d0d440072f8948105628c242f7e0ed1a196bbdb media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2941a9d57c988fd3e9c3fe6a063895bc7f1be58f media: venus: hfi_parser: add check to avoid out of bound access
48d8f3a2caa1d6c9e8def6b58afa113bcf49011a net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
794df27ad31867ccdc4e63faf7318b3797851acb mtd: Replace kcalloc() with devm_kcalloc()
6e0d3550d0e25c1d8e8b566dc0ad042595b1994f clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
65b0e6ae4c5c90db7e4aaacd820721ea6f1bb610 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8479140d01c7f76ea0b540cb31cd1e42035b0936 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d07563b67e771ff2578671338a831cf7ba57a933 ext4: fix off-by-one error in do_split
b1d796b240101c734a75273d68cf2f176d5353da vdpa/mlx5: Fix oversized null mkey longer than 32bit
76b95554c581e9e951329adb0ba47ba812f07dfb i3c: Add NULL pointer check in i3c_master_queue_ibi()
7ad2ef43c7ac1db99e043f340995ffb8d914aa36 jbd2: remove wrong sb->s_sequence check
abb2038904a408f801342013166c866d196f7550 mfd: ene-kb3930: Fix a potential NULL pointer dereference
298f10522e1581d36b324d31d360c4e25672b6e2 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
7e0fd59ef40395fae91b42684198304432aa58cc lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
34061a1ef9add28b8fb3c139df140b99dff08ee3 mtd: inftlcore: Add error check for inftl_read_oob()
5d79705740a774fa025b8a6e62b943cbd0a21ce4 mtd: rawnand: Add status chack in r852_ready()
f304598003474bc72a82ad8d2221020e802c5730 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
cdefccb03582dcebe78f60040cec6ba04df10283 sparc/mm: disable preemption in lazy mmu mode
62b7cc2ee265951457778dbb27917950b7862546 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
1aab2e1286f2456d8ae4df111ab95128823b9b6e sctp: detect and prevent references to a freed transport in sendmsg
a45a65a89bd5a8d18ba4cbb21a32085f80a102e7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d25a6efc380d9330a1e77d37e19a944c27208457 crypto: ccp - Fix check for the primary ASP device
4e70f2521793f6357ada1eefcecdc7ea06a998c3 dm-integrity: set ti->error on memory allocation failure
6c7e26d78ce129e87678e3c5401665b1c1114884 ftrace: Add cond_resched() to ftrace_graph_set_hash()
5e0785d3d63f9e86bbac9a77ee30931c54a8a2da gpio: zynq: Fix wakeup source leaks on device unbind
cb2d2ad96c761322006b7ecf9928d45abd05bdde ntb: use 64-bit arithmetic for the MSI doorbell mask
ac8635969a0e750a168c422ca5aca6e3827e3161 of/irq: Fix device node refcount leakages in of_irq_count()
418fd52f27b8b8260c70370744c3619b21ecaf70 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
009887e3361fbb738934577eb3c89051772fb836 of/irq: Fix device node refcount leakages in of_irq_init()
826747f9a7f6f468757c6094fb832478136113bc PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
62a0e1d20a5f1fac61bd58b9ac4a8e60dbed130c PCI: Fix reference leak in pci_alloc_child_bus()
78312dc0e16141412f7e36e66d9b972219d6a93b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
5c2a23ba61c2dd632465011a87d198c77f2955b2 Linux 5.10.237-rc1

--===============8383139392454697706==--
