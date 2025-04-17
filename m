Content-Type: multipart/mixed; boundary="===============3368496401448883713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:04:43 -0000
Message-Id: <174490228392.828685.1641032292638798195@gitolite.kernel.org>

--===============3368496401448883713==
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
    old: 55385243e4092b7bc2b78933d8396edff158b5fa
    new: e454de67a599f47fe732e76af73747888727d836
    log: revlist-55385243e409-e454de67a599.txt

--===============3368496401448883713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902309 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902278-b63a975a6e9973111d73cba2d182d8890b3c4763

55385243e4092b7bc2b78933d8396edff158b5fa e454de67a599f47fe732e76af73747888727d836 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rOwQAMmUqK0JRmj/xfeLo6ku
gXyFNIu/RA2STHFgLHpjPfpsbs/yd8pFhYIJeTjhjqaI9BvUXN28cvPZFzO43jCZ
Df8vPSjl4MAOKH/x7ArjW24ghNFZVzOxEH/1NCh/NRUWnoujzAqw3ZxlUPnnOAzS
bDP8gGOxCFJQ+zcT00dJHHodpJT8aK8/XxT31Wt14ttkMwmuOzicW1bUb5PwDU6R
sEBqp4cxlZBXF3k/PjNBDRrzOc9q5EamZvqImhVAXp8mjodRowrAVNI2FAvsJG09
jKClXK9StV0v+Q/D1K4Wwx7b+/uTAcE0sJxjnZWaTFNtg8DnG462V3QjOfhVjAuh
lJ8SSqi3k8KEoK6ZoDFF0ZX+qTgYEaFbhYoCvphLDc5hghTfCSmX8oq46EtvRC69
vpGQizLiGKllAXpyShPnx9WJM1ECbgdO7GydGMYE6QUzGoKeqnFHpZ/GXQ8g4yCO
qJOEobmIUbyq6f6k5xw3MOpa01SV9dgXeukQwRN8KqqG+8niNxObjEHuaLukinCC
drmhSadRBnTc69HHWwMz7gLiBZi69ovkZROM2f/65uERen0FzpJUlwDbW0hyRnOs
dCG7WMG1y7ZTXwi1W91i3J58PxxuiqXWFaxxOvZMINXvypCd8552C61Eyu5/ZTFS
JmyS8T9SMOrRdBJgmuI3DUpt
=FbFj
-----END PGP SIGNATURE-----

--===============3368496401448883713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55385243e409-e454de67a599.txt

21a559eb403b9ac31b008f8008377744974bf6e2 selftests/futex: futex_waitv wouldblock test should fail
ef24bc3e2d1692c21286881baa49ddb1b8c19f2e ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
42270294f5def8b3000f5879a76901cc28dde6ef tipc: fix memory leak in tipc_link_xmit
88e63e7032f048dec4d6211d94b8f92f24628839 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2ef5f4f68881520c4dbe3ba6403db25b61956a9f net: tls: explicitly disallow disconnect
6de3327f90e6840e4358b3d8703d9eb50e43e085 rtnl: add helper to check if rtnl group has listeners
f1f693dba47843485dab7012613bf4c4256c7c64 rtnl: add helper to check if a notification is needed
5bd095113ba46bbfb7d52aea5dbcdf5a9351a543 net/sched: cls_api: conditional notification of events
5d019dc4b12b4963943e95e1e75970d7bf5b0bcf tc: Ensure we have enough buffer space when sending filter netlink notifications
bad2b4710bed77a5ada0965af9574bc617ca3748 net: ethtool: Don't call .cleanup_data when prepare_data fails
91b5600032d217f0e6812ab6ff802eb603a6ca62 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e47c8a4a1618f23082765103ba8c61565efc9625 nvmet-fcloop: swap list_add_tail arguments
eaf12fc9236de31f150a04030473d38c4abac088 net_sched: sch_sfq: use a temporary work area for validating configuration
c420461388b35910efd1072fa8643dffbd313a84 net_sched: sch_sfq: move the limit validation
3a4215a447a945d5e0e1bd8ce190522ad7d7c04e ipv6: Align behavior across nexthops during path selection
f755be0efef9050dd4fa68d261c15909e9626e0c net: ppp: Add bound checking for skb data on ppp_sync_txmung
f50338bfa7265d75f28534a4963bacd5ba83299c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e1a5d4af19fe5b683fdff72dc20bc79c578794f1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
3e46efdcd3d72ae878185f16adef3e2e6acd5f10 fs: consistently deref the files table with rcu_dereference_raw()
f02e5b541aed8997ea26b0dfe854303e06723af0 umount: Allow superblock owners to force umount
4ff5f7883cd431a961ea32c250a1f907ce17c799 pm: cpupower: bench: Prevent NULL dereference on malloc failure
5c41208a591b7206d43eed2a5ecc01a2690b5c00 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3229e4b29578c84a7942d06117c41b8e4d8f1418 perf: arm_pmu: Don't disable counter in armpmu_add()
54697d918f7348546a3e125edb752c8c00c82758 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
ad463911d6d2fa3cca2a517f154d9ed5be56064f xen/mcelog: Add __nonstring annotations for unterminated strings
d89aea0c5b5583cb77fb6ff251aeb9a996a41b56 HID: pidff: Convert infinite length from Linux API to PID standard
14e2576e87d924feed90eb218a0b7e158dff8c2f HID: pidff: Do not send effect envelope if it's empty
316795a43e6ac996cd1fa99b9df14ab5e2139993 HID: pidff: Fix null pointer dereference in pidff_find_fields
7fa7873252c26340537a62ebdf696c478bd06431 ALSA: hda: intel: Fix Optimus when GPU has no sound
6a3c7e54b30e3288cfdd3febc1c5e8f8473db000 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
86aa7b945bcb606b1315b9086c9dc890b3c13beb ASoC: fsl_audmix: register card device depends on 'dais' property
8ae6894ad671ae1df0183a2762d568cf351d4146 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
474aa1c6f53129d75039dbdc995095e023e82ab3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
8c3ab561a3b9151e6536f049cb1b198ffdb13370 ASoC: amd: Add DMI quirk for ACP6X mic support
6208198248e0b1975b598342a7dfb9ac6ee30688 f2fs: don't retry IO for corrupted data scenario
3a7880afe50fa45c40ad6268bf290918a7e7b929 page_pool: avoid infinite loop to schedule delayed worker
3d55ffc6be06a7f61a0915f9ef1739b2d1ff1027 jfs: Fix uninit-value access of imap allocated in the diMount() function
bb0156875e302f731e361fc495cbcd66d23f2363 fs/jfs: cast inactags to s64 to prevent potential overflow
827d055142a376c7b30d0d382721777b1bc8efb6 fs/jfs: Prevent integer overflow in AG size calculation
096f491ed7c5e1e31c64e6c9f3efb5334884dea0 jfs: Prevent copying of nlink with value 0 from disk inode
30711affa031f1e6e1615947605e3d0286b1d1f2 jfs: add sanity check for agwidth in dbMount
18d1bf56cd3dda40f851f00628574f0172e05104 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
80830dbfe4fe724ab04368c7d3e9d00c3de12ba2 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
76857d901a7a05487b2dd6747bd04131831a048a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
b8e1885355a4adb385a500ed4137dab83e5e9c34 ext4: protect ext4_release_dquot against freezing
3969d7cac684355fb21cfc223ceda71e0ba9ffd9 ext4: ignore xattrs past end
ad8f3935d2ee4ff9d3740e76429b6c782a05ecd0 scsi: st: Fix array overflow in st_setup()
82741bbb6d87d7bdf426565cdfec60664c6c1818 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
983c8f58b54cb06f2e117f3a9ea4f048a6148238 net: vlan: don't propagate flags on open
e6446a75d0d380603f8f0664a2b03125f6ea5ee4 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2ff18f9d81a557e3ba6c4186a84b2bb3fe070ea7 Bluetooth: hci_uart: fix race during initialization
d12740f62b120875340311d74c5a3235528688aa Bluetooth: qca: simplify WCN399x NVM loading
1c09252f47513bd8e8a47021caa0213e1d5e7c9f drm: allow encoder mode_set even when connectors change for crtc
8f3384152db4304c680890113aa5a43623a23d3f drm/amd/display: Update Cursor request mode to the beginning prefetch always
2197b0fd2ae6cb22b3ec4cea98b84b786a37b5b2 drm: panel-orientation-quirks: Add support for AYANEO 2S
073d7a6c74eaa00182ad8105f67c796b9b7725c6 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
8c82d730277d179c4af29969eb91665c54ba7a52 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
3d0bc3db73117a3182dd66be40ce0d2b99dc59a3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
27b7263d475e4a4d54413b73b7127a0cb18a7eb6 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
5f9a02ed9dc5fa2de92c13e8e201ef8687675019 drm/bridge: panel: forbid initializing a panel with unknown connector type
32f1dd94cbcccdd57cb3df48d331e3e5c015f2d8 drivers: base: devres: Allow to release group on device release
960126d3f9a88c639e83679ecbcd39d17b5be12b drm/amdkfd: clamp queue size to minimum
87467eaed243333627bbb26e9d9573cc528265de drm/amdkfd: Fix mode1 reset crash issue
c3d10737dacffebb050ec4ffa1ceb3d83791d21f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2e2d4f2b1eb7be215d433135e5f7582f5c511b20 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
b88b3680986e15e65bdda8a02884ad918450eacf drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b0758e80b5182ff5cd714b3f85589f1bc80a69c8 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
44432d80e2912e56e341779d3afc4a6c0746e3e3 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
a8ebab35a7ccab51f7b142f2481c948629939f0f drm/amdgpu: grab an additional reference on the gang fence v2
55e008efa052c72702cca426f75e633a7bba9119 fbdev: omapfb: Add 'plane' value check
1adf5963551ae5993826cc0c0f31671632edd0e1 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
6459e27e033724419711aee5593c3dc2222fed18 tpm, tpm_tis: Workaround failed command reception on Infineon devices
9623e184eae6534638352e59c78c6a07b4e2a81a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
96f0f5bc6ccf874e3eb686675a586a91dbcd05f5 pwm: rcar: Improve register calculation
927d3c2505e7fec81e6094afeddaafb609667e4b pwm: fsl-ftm: Handle clk_get_rate() returning 0
9f78b27748822985b115850f24a4b12a6ad1ad00 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a959415ac2740e7d3afe8d4b1b0c5b468660cb7a ext4: don't treat fhandle lookup of ea_inode as FS corruption
247c90d8987221afef96a6a90b7b70ad0bfdcb49 media: i2c: adv748x: Fix test pattern selection mask
0a66d1f5902aab9f221347b184fdfa2e3d78894b media: venus: hfi: add a check to handle OOB in sfr region
bf7795dbf66e0859a376761d6984727eb79718af media: venus: hfi: add check to handle incorrect queue size
472c89a8813b18df91c7b59a5473a4cf8323f95d media: vim2m: print device name after registering device
943674e7ad7b6e4b96c791629063b853410c8085 media: siano: Fix error handling in smsdvb_module_init()
d0255c09022cfb4f63baf432541e01debc5cc61d xenfs/xensyms: respect hypervisor's "next" indication
7686948bfeb9fc286ace92d38b505889b2917d6f arm64: cputype: Add MIDR_CORTEX_A76AE
b54044a3cfa8bc1cb7b1c58952aff93935982107 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
c44723b2223468a62a4e67dd37230e6b65230d49 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6c516ead48d89e2c8a85e4b4a9aa0dcea1c7b12d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ef4bd9a78026d0f1893d51ec168df470537bc673 KVM: arm64: Tear down vGIC on failed vCPU creation
d9387e1bb85b2fc3d527d53a45a893814668398a spi: cadence-qspi: Fix probe on AM62A LP SK
8eaf7958ce0921666b8c877ff838229fe8000270 mtd: rawnand: brcmnand: fix PM resume warning
aff544c096b53459d7f41c8ce095ab354f55de21 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
8a53585ec1c7da415e0acd65afaa263c9a48538d media: streamzap: prevent processing IR data on URB failure
3a06a5bdfb5f5002d75de55722e249505d1fc7f0 media: platform: stm32: Add check for clk_enable()
8906629826283853597820da104573a2df43c1b5 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
698c3c94f508688a130b3de35cf41f80b5af5f18 media: i2c: ccs: Set the device's runtime PM status correctly in remove
b3c35b464251fc5472f43117191ee877edfa6aba media: i2c: ccs: Set the device's runtime PM status correctly in probe
f0426018011e90b9d6816e697513b3f719987890 media: i2c: ov7251: Set enable GPIO low in probe
9d0166f9dba363f9758f87ca6d5c18463ab62068 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
dfb0a4a687764a7a331d6a613cb785551ef6e6cb media: venus: hfi_parser: add check to avoid out of bound access
60bf9edb7ec7495e4ffbe65c67e33f2a70f35627 media: venus: hfi_parser: refactor hfi packet parsing logic
6a026ea875745b8fe961ffa37f852ee447b820f7 mptcp: sockopt: fix getting IPV6_V6ONLY
0faf5ce898c32e4a2cab686861ce64be23a748e3 mtd: Add check for devm_kcalloc()
f1c7314215c4daefead0b13273273a79ac100c22 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
150b1ad16ed9fae4f47d1c62ba059097b4a4a910 mtd: Replace kcalloc() with devm_kcalloc()
8b0053eb65589422ec9f4e18f07ae9a5317d59be clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
eb5b2300d9ed3e7bb53ff04bce708a0d9cb5982e wifi: mt76: Add check for devm_kstrdup()
fa23655ed82525bc063c0359b6e788c449cc845d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
59b508cd2505edeffcda7f1bdb5306969e6b69a1 io_uring/kbuf: reject zero sized provided buffers
70ae1a75baf340752b0d37f3f8e57b1316761df8 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
46721f3d4d7db1ea123c10334d0c3aae05b8dcac ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
158156e074c910dba22f5c7b9185eb0f2d775d7e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
26826a3d6896171a287363158385fe88506696f0 bus: mhi: host: Fix race between unprepare and queue_buf
28d77d1c97cad132b619a1ff7fa7bae0ca1f62ed ext4: fix off-by-one error in do_split
61d915b5f1588762b394a2ccf993a7ac5e71a2d2 vdpa/mlx5: Fix oversized null mkey longer than 32bit
d1d84220cf748c82bdb7d4cfca5f41d59ed40b17 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
6793e4d52120c9c32b49c50f73788f4806a708e6 smb311 client: fix missing tcon check when mounting with linux/posix extensions
de589c54075a27ba0aafd1fef8150e418830cfed i3c: master: svc: Use readsb helper for reading MDB
e07dc97ab7587d4f3128fa6b4539474a7cabb438 i3c: Add NULL pointer check in i3c_master_queue_ibi()
14969d7966607803d9dcbbde60654bc5697ea7fd jbd2: remove wrong sb->s_sequence check
a79d8f736d8827f6ae5f59dc2a43f417ff2ce977 mfd: ene-kb3930: Fix a potential NULL pointer dereference
de16170df8bd72db16aeb5e8e789336a40cb0294 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
d6f83a178c92457128d8aaf0b3fdf961b22e97bc lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4cd52e32e9ef201f8e7f9f80186079c93008afef mptcp: fix NULL pointer in can_accept_new_subflow
cd50cb35294936c39d815a55151b905cc5edde9a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
add2a67ca373167d9cc5138679cbb3061acc8a38 mtd: inftlcore: Add error check for inftl_read_oob()
79c3f7bfd1bb8261eb22b08763794c768ab29622 mtd: rawnand: Add status chack in r852_ready()
35186e3c3e7d51865e6ab71af621d54c21a8e78c arm64: mm: Correct the update of max_pfn
c05c31accbf06e3b53e9aa28c9f4bdf216ebde01 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b599edcfaadf9a2d59087641a872b14621c3dd24 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
47ca59305ced6398483a1e9b244fd73f442f6bec sparc/mm: disable preemption in lazy mmu mode
bbdef3791b29399f696708d08bc819cc601d9b98 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9abf5171d1c871d287492b7022f0566140dca68b mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
fb9280f25e4d26f0e6cd26969fda1c26438babb4 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d852fbde746ed2cdea3ae225f31c4ddd81c80788 sctp: detect and prevent references to a freed transport in sendmsg
fbc022462779b838d35f0c1f7b5a579904e75790 thermal/drivers/rockchip: Add missing rk3328 mapping entry
95a476e9f06de7349035790f53e06fc9222e2d36 cifs: avoid NULL pointer dereference in dbg call
f9d94293af5f1c61b7e45a910cb871a5403627c5 cifs: fix integer overflow in match_server()
491ad58eb79e026bcccf5d6270b54909c99f900e clk: qcom: gdsc: Release pm subdomains in reverse add order
40a7e22254f872cde0f08458e6e164dd3c4bbf8b clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
aad09a0bc9cb6dd21588711182b62f0a86148c1c clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
31be10d1dfa1b137ffe0595fd50f472656418063 crypto: ccp - Fix check for the primary ASP device
5fccc7dfa6de099e6b711dab72f6f5f2d98a1e24 dm-ebs: fix prefetch-vs-suspend race
dfe8c5326927ab859f30b582310cf41032634122 dm-integrity: set ti->error on memory allocation failure
effa31262807ee2211390f8f1b80f901d041e54a dm-verity: fix prefetch-vs-suspend race
b9d0a46f0219a236c6d2d5786ac3ce51f05fe7fb ftrace: Add cond_resched() to ftrace_graph_set_hash()
ee1ecfaf3e3b9dd020d97dbd89c950df7d8934dd gpio: tegra186: fix resource handling in ACPI probe path
9bca291b0346279dc0438792c82b3cca6c18380e gpio: zynq: Fix wakeup source leaks on device unbind
fdf8d6311441bf91c79777882f325416ab59f7a3 gve: handle overflow when reporting TX consumed descriptors
d4bb8a177ef14afba193cfaa825e1c4b8754e87d KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
6114c1977b74116690faf864442ac1287b535b90 ntb: use 64-bit arithmetic for the MSI doorbell mask
5157fb381abf121e42e7790d544b4c033135f575 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
8c3fab12cc2b96096a826b9b4ee12d4f744bdc9a of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
013371d2ace8462112c7edb67bd3bf607512935a of/irq: Fix device node refcount leakages in of_irq_count()
7ef04cb08af09b9937473db4163d89800c5d2549 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
fadf5957498c839bf689acfd9e4a307b0f465da4 of/irq: Fix device node refcount leakages in of_irq_init()
0295bd952858d87a6e8d8c6b08b360bb38012987 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
b227396bd86ab28877fb25f6267fe313cd4a1b45 PCI: Fix reference leak in pci_alloc_child_bus()
10efba072e37b0cb39ef4f9e1cc26d4e8f46204c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
dd5e9440310fdbdb356baff8e67d28d58daac8d8 selftests: mptcp: close fd_in before returning in main_loop
586c8e0fa7af53a3e2fe34b69658c20bf49d4e48 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
80358e07f8aeb7313f230b86a104276e740cdf54 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d0edf134679f946a29103ddfac16ea4d63d0ec87 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
e454de67a599f47fe732e76af73747888727d836 Linux 6.1.135-rc1

--===============3368496401448883713==--
