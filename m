Content-Type: multipart/mixed; boundary="===============3297146692097038551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:50:07 -0000
Message-Id: <174491220771.988984.14350334029214351692@gitolite.kernel.org>

--===============3297146692097038551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e631919d3bf6dd194cdcf0cba0ab53fec132dd84
    new: 63794380dd413ec5dbd92681f41b6c36ca8281db
    log: revlist-e631919d3bf6-63794380dd41.txt

--===============3297146692097038551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912201-9dd9834ff3dba3c42fa647fffd4bc85d9f5fdc34

e631919d3bf6dd194cdcf0cba0ab53fec132dd84 63794380dd413ec5dbd92681f41b6c36ca8281db refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6pcP/3u1kIlw4CXZ281Sfmrz
ghCMallulHxcojWfm1N8dpGXsyTLUsm1ewzMVwrib8cPSHtFOoEi23hFZZhzRzd2
jIaEhV0DtYQ5BBROeVqobEC3nqLUe9KsnUXD+QmN0cICH+dD4AY36Q/xBfJIzB0W
d2yEEPybHwTx5eqED7+h9qEPS/7BMfmHqnZVyh8vjUBiPBkp3gRofUkJWeW0D0Xs
0ss7E7gHT4RiaS0Cw8xrbMqUrP6RW29a2aMT6ETwcqIZTqRSEjW3weceEtKscOEW
I1fqVqpOt5VL425M+W2+zB3ENJFmmeI9bGH15y38nyg+TJ890/sk2F5+F5nJ5lf5
HbkaK82BPOQe8TwR9URtv6boJsAWBfXrfxzL2O33gQBBZmqEDsBIdEU8kkmkAcLW
v5BP536q4yXe/wctNcSQOL+tIsmYEsriEOqNnUj45zHLe+0sqBXuG7jZ9XGH+xR3
m50qUevmOBQt6RnjoduEc/JE89Qa8XBYGiS8MwKuDUQTm0trY+xFV21kSqA+7NkY
PrDzFeeQuKNxjRdpjF5paLcQhstFvPLl351RZnvTIFB85cSbsKdaFGn484EQDPWG
IrlM3blSgRhyMYuhfsIxxRBdgmDDqF9+gFMLVTaDZ6jXkWy0CQaKB+v4nbeR1+Ht
I9m9C1duGKii47pgKAENendy
=4/JF
-----END PGP SIGNATURE-----

--===============3297146692097038551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e631919d3bf6-63794380dd41.txt

a286f9e0e6387a904a726d4f10320f0c40c4cecc selftests/futex: futex_waitv wouldblock test should fail
9701aa887272fdf5352bb9c82aa4fe805aedf7c1 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9997f48ae86bd2aec5faaec80ee237455356d7a8 tipc: fix memory leak in tipc_link_xmit
c6d1f5786dfff9a3d76daa363d25cdcb6ab3de0a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
09ffb73805a1f72dc8c7c5cf00313f70b9801f34 net: tls: explicitly disallow disconnect
4dcaae5d62c82b736dc8f9faa7d9b5988af78838 rtnl: add helper to check if rtnl group has listeners
1d859c17c13815e0da14a7307d37790829c2c2d3 rtnl: add helper to check if a notification is needed
2644065eb1f1fa71b15f98abbe69f9039c8d7f9c net/sched: cls_api: conditional notification of events
b9cdc752e7bb8c29df96ab2ea7dfd7b33b916887 tc: Ensure we have enough buffer space when sending filter netlink notifications
d395953fc045f9302166e926d4086cb4ea78b6c8 net: ethtool: Don't call .cleanup_data when prepare_data fails
8ec04d9a25737d90eb5b50b397262dbd6407b8c2 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
300fc1679c0cf2a758f8716b8938309b4c7705ef nvmet-fcloop: swap list_add_tail arguments
3f28966970c4c15fe785d713cf08558dca242dee net_sched: sch_sfq: use a temporary work area for validating configuration
11d74480d1eabdf66b8be5f190099d26e476ecc8 net_sched: sch_sfq: move the limit validation
1a8a24b41adbe8f583e36b7d44903dfe0c417b9e ipv6: Align behavior across nexthops during path selection
f285773649aa3ff4e1d5ea35b0ad1a76886d2850 net: ppp: Add bound checking for skb data on ppp_sync_txmung
b18d4cad7cfdf215573eb9abe9dd25aacbffae06 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
72076021434da37cb0accbe56d75af39a94c140d iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
5926fc6d171854d501394418cc5e57331dc1dd46 fs: consistently deref the files table with rcu_dereference_raw()
16b51a7afaad4bd007388118d3bbc531f0ec5b36 umount: Allow superblock owners to force umount
477f59d16afa3b1ed6e6f9d02fe9a9dd4d2d3f44 pm: cpupower: bench: Prevent NULL dereference on malloc failure
9e4c5ba1ca60abad8caa80ae9ded0eca2931e8df x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3d84e042ba35b76fc7a9169f10da55043375584c perf: arm_pmu: Don't disable counter in armpmu_add()
124064cbcc7af1b142dbd9228850a3e233a5949d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
683273cf72d3bf18d717fe22cd6ecf6e50d06a0c xen/mcelog: Add __nonstring annotations for unterminated strings
36b0824c85e3e8e6d2035c3d5d653363237e9ace HID: pidff: Convert infinite length from Linux API to PID standard
692515c1660c2b3dfec5dfc6b82a5e223cb27d6e HID: pidff: Do not send effect envelope if it's empty
c5b5f5198b949f65136291a912bccc7465a1e28d HID: pidff: Fix null pointer dereference in pidff_find_fields
fe3230aeccfda559fc087863ff7e2b687c1234df ALSA: hda: intel: Fix Optimus when GPU has no sound
8654bebef58afe8c484c5f5c4c5d610c7c70c68e ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
89d8b075582df1baae25b5ffa6d444ee73aec459 ASoC: fsl_audmix: register card device depends on 'dais' property
6c28d2b89b17f89470c0998191b0095b3fadc91f mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
155e4a7929ced33f6cc2079f8118d7fa5b528379 ALSA: usb-audio: Fix CME quirk for UF series keyboards
059e0a3ec2d1d656bf88b02fde34bc7cd08acbdd ASoC: amd: Add DMI quirk for ACP6X mic support
17e40274f07e01cebc025787ded8d7f6ff6187bb f2fs: don't retry IO for corrupted data scenario
1b4cc9f0b5be73acefb1cbdc798c44c396a071a6 page_pool: avoid infinite loop to schedule delayed worker
fdea214859cf44f71cd9023719cb56bb8375ae79 jfs: Fix uninit-value access of imap allocated in the diMount() function
0f003102336b2d946d3f4c4013c47e055db5d3a2 fs/jfs: cast inactags to s64 to prevent potential overflow
b86b51226a71675ebddf3612b9f63b742a05a8ac fs/jfs: Prevent integer overflow in AG size calculation
a526bc2af27ae64a75732f00d9e2fc0d144a1a10 jfs: Prevent copying of nlink with value 0 from disk inode
70840f456701b22ceb6cb23c653030b818b57d90 jfs: add sanity check for agwidth in dbMount
5bf4827ecb5746596e43b0903c74f270d00e4453 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c1f5e45a2a90c36b551bb2384d4b6f7d2c1f7c44 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
33e3d35e5d342441d533a3c42426a471bfa9e799 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
93526a6ad6850af78aae1425caab2ab337260e06 ext4: protect ext4_release_dquot against freezing
dad471302b6a92540773b1f477fc4c544d050e2b ext4: ignore xattrs past end
a21502b6a2f9f45e4416c682900974369da635c7 scsi: st: Fix array overflow in st_setup()
667af612edc4adf4679c7c8951df69d047c6736f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
ad74e979424c1c90f4159e608ece6b8eceb22361 net: vlan: don't propagate flags on open
147d7b81755a6afee6081866011caac9523ec434 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2297548897501d0d41bdba903b3ff190332d798a Bluetooth: hci_uart: fix race during initialization
110fd86f206ed43b6f20f6227d8f43a51bd35a33 Bluetooth: qca: simplify WCN399x NVM loading
61690c2421e6fb251bf2794e24cc42d190499866 drm: allow encoder mode_set even when connectors change for crtc
80cabed9ca30bfb99fa2402a79f74f21fd36bc33 drm/amd/display: Update Cursor request mode to the beginning prefetch always
4932eb402db3faf2bd711df3790054471353e33b drm: panel-orientation-quirks: Add support for AYANEO 2S
c3402ff95c06b14cedda4ab2cd5884da38f6406a drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
5158e8407381b488e54f7b029e60fa17d91f1e57 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
e87aa97beaccdce9fba14d98054e04feffa56a54 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f3dbb634daeec15d97eeaf21c0ddb30eedab491f drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
a2e34437dd4a5fe33c52dfb9b7b822a8e34bb7f1 drm/bridge: panel: forbid initializing a panel with unknown connector type
c14780398a234cea0695af0a1131488695d55a11 drivers: base: devres: Allow to release group on device release
fcb2bd7fa3736f6656bdbaa9dd33967389ef9c7e drm/amdkfd: clamp queue size to minimum
dd136d8b2a4be49eb65d60b95dd825fa6d7172ff drm/amdkfd: Fix mode1 reset crash issue
b9487380eb4fd8031c91c8bfb39853cd96364061 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
3428a9750b378bb1f4862d49cd3ca11a760e7e58 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
18d69ec4c9ae8daf069e9449332c64e2028a4732 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9b5f252d9577d0b1411a5741b5c3661c80949f7d drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
2d0fbb8de71f98cfd6480cd89feb76fa4d41681c PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
99c56bd6f4b08c05251f455ae6648a0b5273854a drm/amdgpu: grab an additional reference on the gang fence v2
14b3b754110a77fdd80e42bba164f12d2fd4ba8f fbdev: omapfb: Add 'plane' value check
884839a175f2892f1fd507798de5a5ed463aceac ktest: Fix Test Failures Due to Missing LOG_FILE Directories
90a5cbf5d39da367f83500e99bc69c5b228d25b6 tpm, tpm_tis: Workaround failed command reception on Infineon devices
34a6e3c863f30c3c4a95adb0f65103480b19e0ef pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2fa9e0045791820cb0b138746f8e9ac855e6a3f5 pwm: rcar: Improve register calculation
bc1ac4016e4cfd535b2575aa3841840659395a3e pwm: fsl-ftm: Handle clk_get_rate() returning 0
6c84230324fbf3eb0f481b9be86e54554dc7a8d3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1517abf0569f3bdf92167343677eea1caf55a1d0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
8b8da26d09760c7b075ebf843f93123ec6ff7c78 media: i2c: adv748x: Fix test pattern selection mask
9c5f11228e8e32c8e6c427d5d2ce27c142da4488 media: venus: hfi: add a check to handle OOB in sfr region
aa8ac357b7b93802e7c83d13f46cfe31376c7f5f media: venus: hfi: add check to handle incorrect queue size
cc41cd2c75d24e64cc0c2b8e25dda2ffb05ac339 media: vim2m: print device name after registering device
ab0518b0e9a8caf6853de348d59aa7343ede1ee7 media: siano: Fix error handling in smsdvb_module_init()
3a008374edb51666df230d3349b18f83d1ca79d8 xenfs/xensyms: respect hypervisor's "next" indication
5fcee100e4286702c72730ae0095aaefd901f971 arm64: cputype: Add MIDR_CORTEX_A76AE
29e298f44996b4326c429cf2f394db88f68f06a9 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3998b7a782912829ef3a6ff1406eb0b20889aadc arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
27cda95f10d5a1131555746c69b1cd26c66bc2a7 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
acbdd0246a62d8f4e5ce99d986770acdc5fab419 KVM: arm64: Tear down vGIC on failed vCPU creation
f67d5474e8b3986b3094748aea91bf16f6aa22dc spi: cadence-qspi: Fix probe on AM62A LP SK
561e5474c091a301efe08cc7cab05442fb486f98 mtd: rawnand: brcmnand: fix PM resume warning
d5bd4854de398ed8d41abf5806d78fdd7cc5a71b tpm, tpm_tis: Fix timeout handling when waiting for TPM status
983a9fc5221e9a907555643b44cb5b6692758953 media: streamzap: prevent processing IR data on URB failure
c229cad3b180148bca613d9abb47d5fd91ad11f3 media: platform: stm32: Add check for clk_enable()
eabd4b3bba71895c4f66274423159fa0845294d9 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
e25b3ad1a2a3112969d8ed0a4973973a44b25550 media: i2c: ccs: Set the device's runtime PM status correctly in remove
866a39aa924a68eca893f59fc2152c5eee8d6ed0 media: i2c: ccs: Set the device's runtime PM status correctly in probe
46c96cfc9543b94e5e4c8fb468543a4e439119d6 media: i2c: ov7251: Set enable GPIO low in probe
908bb5a3a9def00bd7965ae1fd034b75188d8301 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
34ee2befff3b282cb83c55b4ecc97ed9250dbb95 media: venus: hfi_parser: add check to avoid out of bound access
55af2ea117a7a2a0dcf2c309cf08b573d1167e09 media: venus: hfi_parser: refactor hfi packet parsing logic
705d95cd904aeda9fc5f6e9c8660c2ffc119a296 mptcp: sockopt: fix getting IPV6_V6ONLY
9f9dac5f7874bee86e6c6a06e9fd77bd4d147be2 mtd: Add check for devm_kcalloc()
a497d607b8ecacc9a9e88300ef94f34c6ba3337d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b2644125358130d5862f94a27d2ce992a53003d1 mtd: Replace kcalloc() with devm_kcalloc()
fa859b87f2efd5b07277c86058160217d284f4fc clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
db03d155fc41fbc193ad5e89a515d155ad4c1594 wifi: mt76: Add check for devm_kstrdup()
4510596fdaf97d73e7184645a14163fbaf8fbacd wifi: mac80211: fix integer overflow in hwmp_route_info_get()
71090f95c135d6367b32300aa9341a2d82840777 io_uring/kbuf: reject zero sized provided buffers
71ca4162ab97730531b432f42c776fb32a10d7d3 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
f8152cb5b643d627f560b603194390b6ee6cc8ba ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
77c1008504fabb504492b45988473b553395d318 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
b98f9f77fd6e250af121319eeee706a2192dacdf bus: mhi: host: Fix race between unprepare and queue_buf
6a4bf852a68fd3823279c8bc94b559c8dcdbc4f1 ext4: fix off-by-one error in do_split
3077c5d7405038ab5c228a1e46e4816d4588c3df vdpa/mlx5: Fix oversized null mkey longer than 32bit
162fbde2ae102ded9819934e56943a0c332d31eb soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9d726997efad2b616b96a789c75360818914ce58 smb311 client: fix missing tcon check when mounting with linux/posix extensions
bcce836b6ca24f7d09d784d0b8d6c197f84daf6b i3c: master: svc: Use readsb helper for reading MDB
f29844ddea69f161c6d8f264dd072586fccf869b i3c: Add NULL pointer check in i3c_master_queue_ibi()
d65e4afbd9bbdec7634e11c77a130ff100c3bfe1 jbd2: remove wrong sb->s_sequence check
218281fda7466eb4a62b539400821d395c396a23 mfd: ene-kb3930: Fix a potential NULL pointer dereference
b9c27d80ecbdf764e88835719a02ed46241867b3 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
cbd5e335b0ed418d2db23db25f56a0167ce6c7c3 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f93db44ce7248de627931bcfd9adea59d4c9ae3e mptcp: fix NULL pointer in can_accept_new_subflow
503b03c4d009e4fa134b78a1ec0428764cfb4e87 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
005866fcba26afbf6239a6d2ee7263a1203eb24a mtd: inftlcore: Add error check for inftl_read_oob()
830c89430410e411ec46c48d39a758a940d38e2a mtd: rawnand: Add status chack in r852_ready()
d2a2cf3b246cf08afaf0cb0f4022e63eed4a1a1a arm64: mm: Correct the update of max_pfn
d3dca088be74f65344b09a7cec49a08c768b50ac arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b48f9511633d1039c01f2bdb557cb7b71a2c596c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
9869fc87076f884dddbc680d568a5dc09ad7338f sparc/mm: disable preemption in lazy mmu mode
513f8e75ebad5d7e8d306104110a9d700b89fb09 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
4b97ac8832dcb674d5b926441e2ad1cedc6487ef mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
48130632815e79a26281ec828e87ab8586b3a2b8 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b65cd3cce14f5610e23ba9ec0d17cf53174d9a3e sctp: detect and prevent references to a freed transport in sendmsg
54f4cc6e94b40526f439634bef71fb47f7b21dac thermal/drivers/rockchip: Add missing rk3328 mapping entry
ef0f29c4882efaba7ce606d99500e2673312aae8 cifs: avoid NULL pointer dereference in dbg call
3bd30c75a6af475e854c2d22bd4fc888465ddd68 cifs: fix integer overflow in match_server()
e6f9e5f9203f13dec27eb179b4f620c12bfd84ef clk: qcom: gdsc: Release pm subdomains in reverse add order
e984a38dc5ff06063a2a2fc3040958d0d8f3c1d2 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
729976b59ab26e40128a4cc858e048162ee57879 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
96aa81f2b43d9677b663377baec77591125b4e4a crypto: ccp - Fix check for the primary ASP device
ac8388bcd28426cf6c13a8fe81648df4f5827551 dm-ebs: fix prefetch-vs-suspend race
3a3a8ea58165e606337ed787870efe965ee99ddb dm-integrity: set ti->error on memory allocation failure
001bdc9524861197ad8c2a7795155f2f5117981e dm-verity: fix prefetch-vs-suspend race
cdc2a183d929dfc13f742b22cff5f1907977c0db ftrace: Add cond_resched() to ftrace_graph_set_hash()
22ff5e89597a974a971859f0f786c17c09b5f940 gpio: tegra186: fix resource handling in ACPI probe path
57e53f984629ae60d745c70ec7c38e638b2e1fb2 gpio: zynq: Fix wakeup source leaks on device unbind
eef2db04f2908341f058769eec55ecbbb0d36877 gve: handle overflow when reporting TX consumed descriptors
bb5d55b2b2e8b4c65fd56b5469124567ef9957ec KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
c45eea4f121f4c149cb107b9a76a560a078813e3 ntb: use 64-bit arithmetic for the MSI doorbell mask
1146b2dec89f94c635fa4a91de4dce3b968e11ef of/irq: Fix device node refcount leakage in API of_irq_parse_one()
e826642696d22e7bfbf29ce01a9f8789d74bece5 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
59840c38f4d83e5eca8c72c837892cf090148353 of/irq: Fix device node refcount leakages in of_irq_count()
2970a8ffb413783a2d1b3be39ef3bfddb84e29dc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
45fa0ce78f8edb56a3065ebc6b3d219b7a67d4f4 of/irq: Fix device node refcount leakages in of_irq_init()
4a2900d8a7db446654254bc23d7f1b3d05f854b4 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
9eda89b5487ca374586be6022214f2b28d272394 PCI: Fix reference leak in pci_alloc_child_bus()
3a4caefdd43a692175467065e2f4f86775c64e14 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
cdaac11651dcd707759c43bb05baf91695d7935f selftests: mptcp: close fd_in before returning in main_loop
6c8d14d37a0eaaa690dee8cf9b4569630d320a6c arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
99286bdb0bd05e9b50a8c665327d03b1050a5e4a ACPI: platform-profile: Fix CFI violation when accessing sysfs files
b362f09d9521542ddf353501796e0594939e7e80 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0c48bf2ff06368005163feedd2b934f19bba9936 Bluetooth: hci_uart: Fix another race during initialization
63794380dd413ec5dbd92681f41b6c36ca8281db Linux 6.1.135-rc1

--===============3297146692097038551==--
