Content-Type: multipart/mixed; boundary="===============6643097666589530907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Apr 2025 14:27:28 -0000
Message-Id: <174533204805.2960910.3761482806575299266@gitolite.kernel.org>

--===============6643097666589530907==
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
    old: 63794380dd413ec5dbd92681f41b6c36ca8281db
    new: 75ae2fb1c96adec2e5c35ad91b692a4e940c9edc
    log: revlist-63794380dd41-75ae2fb1c96a.txt

--===============6643097666589530907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745332075 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745332044-ec9b1f637d2d333dc35fdbe96208e875316753e5

63794380dd413ec5dbd92681f41b6c36ca8281db 75ae2fb1c96adec2e5c35ad91b692a4e940c9edc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgHp2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KSYP/3+AsQrknsK2hW8rIc8B
xHyuVk2eAPeCJ8PWp9KXoczOPjyan4j+30bzlu4EvRionol/Gl9E1AAGlDyJO73l
mh//a0BuHJmDGXojgWcoPEsbQN3gQDsISkUV+4BsC1sXpJIt1npO2SSFMp4Lnbd+
75da62BTuq6zm/I/5xs87t8x/8PER0V/LR/RKuzjQ5Crg1B10jwefBQl7FAN2ByE
CS48HFjlT/seYlZmBpweJCw9s5ymfMzvB/oJrs/WZE7MtGj+Kt+Hb6r6vdqugE2U
FQPl7kAe4kRF/wFKRvyn/MwApD7KJCpXopisLmXZzvdl+nafBuQfgHC9depc6ZYD
cSV6+lOEFjMrdMoB2BHZR13pVKbw4Q3ZpJxLDhaYExOVrIliwcvL8Mg15tZo8JdQ
0ChIoZhfJLmHP5U9wPbRW4hWuI35xnPXujP5BWskpjBW/504bysguBBKSas9v7fL
9in2TnZn/8TMi+7MGPCmfdfFg+yYDdrKhE4Ow6VCUQX2kQJ3e1TK+HoHHdYwZwRR
7LZvvSqxoyZWikwQ/hVJ12hBng4xtNzDi7mUx9zSxwM3z33qPmq/EvXTRBbXsCwF
fGf3rrRtEiv0cgL3Wkd1cRo1mcclIiJbbquiw4BlqoUf0set2YVfXzHV1WDBkHwg
MiX7II78IeRXp2qnrqsg8IB6
=7+Pj
-----END PGP SIGNATURE-----

--===============6643097666589530907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63794380dd41-75ae2fb1c96a.txt

36f70a4e5c8f4e553b51eabb1cd1e594a4531288 selftests/futex: futex_waitv wouldblock test should fail
48401c3ff1c7a8295cd7abd0e675c2d51e470396 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
c002e73c548360114406761053aac6d6416e0837 tipc: fix memory leak in tipc_link_xmit
8084164da4cbe9d1ce88f4929364a7bd02c653e5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6aa47e4bc5927e5c8c40462c635d326bbb111dee net: tls: explicitly disallow disconnect
dbff44e2906313e2fcf039550863fd21914d0a12 rtnl: add helper to check if rtnl group has listeners
5122d3409e65423da5fd2c1b8d66296a72f834bf rtnl: add helper to check if a notification is needed
f3c02c6282028b0ac1cc3e16bf45d8cbece61449 net/sched: cls_api: conditional notification of events
9decc0a1b69a8a141080f7e56f830e3aff3d9b0b tc: Ensure we have enough buffer space when sending filter netlink notifications
b8fa011b84cb40b331c3fe8ae91e9d22329601c5 net: ethtool: Don't call .cleanup_data when prepare_data fails
d6052f11ee72dcd1525c000c0d8f75b25a0a556c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e1c07d2f561f598732645c84224123a872d217a2 nvmet-fcloop: swap list_add_tail arguments
0cecf205c6c52dd3ed7c7ebe3998df3a58816227 net_sched: sch_sfq: use a temporary work area for validating configuration
48b28afd40716db29486df63ca9d41e98b8f944d net_sched: sch_sfq: move the limit validation
3f42bb210b3db591d3b48e42b00d58d848db437a ipv6: Align behavior across nexthops during path selection
d513d5504871a1af3ca693853c3b89fb58193074 net: ppp: Add bound checking for skb data on ppp_sync_txmung
972eaf894936e6069a663def50069e14e9553210 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d6cca320263c33c1c75b47cf93eaeeb1a9b50754 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
f9fb022050e5cf1eeba115da76d292cfbd59807e fs: consistently deref the files table with rcu_dereference_raw()
02cb7facf1c46c4873ad305ac309d4728f485bd9 umount: Allow superblock owners to force umount
f22631dab0ab82d279fcd3ddfdee9538187f8564 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c69a59f3ad1f9ce21696493a2e4b3a8b2613b8c8 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
069a2c0d6a24b21f476b71efc32d260c37be9e51 perf: arm_pmu: Don't disable counter in armpmu_add()
214455c012a236a218f2601e42bf0a5d39cd4e14 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
7f9c8e291c4a97ef6f8dbd14568b6dee64ab68a2 xen/mcelog: Add __nonstring annotations for unterminated strings
ad42bb23a744ae15827fa4903f57b79c0a1363fb HID: pidff: Convert infinite length from Linux API to PID standard
3c8af171d1bdb78d2994f9c85070722fe826b7a0 HID: pidff: Do not send effect envelope if it's empty
31879fd1d0b59cca5fceb08b35a3aa14fefce482 HID: pidff: Fix null pointer dereference in pidff_find_fields
f7edf75a9da790fd2e883b2dc690d1b516548eab ALSA: hda: intel: Fix Optimus when GPU has no sound
8daf585f2dd8644f26ec36bbd1baf474e51c69bc ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
16eb6f3d4cd85e7adb3c635fc07d985bdc209aaf ASoC: fsl_audmix: register card device depends on 'dais' property
06b70cbe68575f8ccea3e9ba19d796eb2b573bf5 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
2a01e27a7f85a685ce26ece6d5aeefcf36a79f99 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3272795d4561c36fb5c61d48b006828d835ca871 ASoC: amd: Add DMI quirk for ACP6X mic support
15470974a5b11d4fc306e73510f4258bceef54e9 f2fs: don't retry IO for corrupted data scenario
0a315ebaf9858e9f1a809e4c5af76a9b415f3798 page_pool: avoid infinite loop to schedule delayed worker
845ca54f72629f048b01c4a3239cf5a8373646cf jfs: Fix uninit-value access of imap allocated in the diMount() function
9a2c5dd917c5f506d8c92540d1ea51917347acfc fs/jfs: cast inactags to s64 to prevent potential overflow
15322ce2aa72060ad3d9422fa8492678e11a1914 fs/jfs: Prevent integer overflow in AG size calculation
6a392e28a39155df35fffb4ed4f12fcf90c1634a jfs: Prevent copying of nlink with value 0 from disk inode
cb269cbeb980833dac3aba3a87b65cb2ab57ef1c jfs: add sanity check for agwidth in dbMount
ab8f901083151c6b4d3b2a2c85cd31188befe055 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c42809da814b536f96521b0a25b26cec57ee3041 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
adacae7ee267b0924227df45a40e3ced98c38e31 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c8327e8cd368b57b91a306fc50aef47f288c9582 ext4: protect ext4_release_dquot against freezing
dea60172b9544b7da784e50468cdff0ccb3407bc ext4: ignore xattrs past end
c1d54180c9d45dde0acc6dea1e555f4198f50467 scsi: st: Fix array overflow in st_setup()
6725fdc2f28c34bbba707abac6dcc73ff0636b1d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f19b5806eb80764c1d77ca13396dc4c45d0cee40 net: vlan: don't propagate flags on open
b0e248c398b505af8e90073ad24d9654c6a51023 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
fcd3c01a5981d26fc6daab198fed758eb858739d Bluetooth: hci_uart: fix race during initialization
a4650f061ed17bb75cbbf2f2d45dfa8fab009a37 Bluetooth: qca: simplify WCN399x NVM loading
5be032a0bdd7b00d0af0379f12d177a6583a6312 drm: allow encoder mode_set even when connectors change for crtc
ed2e22cb0055ecabe9855af77441ebeafa67158c drm/amd/display: Update Cursor request mode to the beginning prefetch always
86b5531d515766bed0ff267e0db56de7abb1830d drm: panel-orientation-quirks: Add support for AYANEO 2S
d1e206b9a1acbb847154b4dd6d87b9b6965e31ac drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
848f1f839c36b107a069508e61dd60ea132b32e9 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
5e93a730f70043a8d2a779e0e8b8b5930a1100e3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
37f703118f43b2d9be7e035d5d4c48197b74e5c8 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
11760ae281cb8226dc54e22c7e7ff5149416212f drm/bridge: panel: forbid initializing a panel with unknown connector type
695798f1dc037bc4b0b00c11e0f5a425f5bdee66 drivers: base: devres: Allow to release group on device release
dbbbdd43c3dbbf19f553804c22a18e41f4ab0505 drm/amdkfd: clamp queue size to minimum
3e161d768a6f62df68131bb223dfbb9b1730bfdf drm/amdkfd: Fix mode1 reset crash issue
b1105fc001ed741a1b00ab9ce461d1c1abc8566e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
28ff3402f624b90a6fcda5c3bfc16d2e89949f3f drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
984afc45d6ac237a1f1b67f8a76fadc4b8e30bfb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f0e53e6804af087728894713ea3b121140d2053b drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
854ec8ac5ef6e578056b9a5b096f3cb172195987 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
7c9dd4b946c6cc5a2ead1b785795e13a33f62701 drm/amdgpu: grab an additional reference on the gang fence v2
99fe480ef0d6ae65c8f7da18b4d361db730cd1e4 fbdev: omapfb: Add 'plane' value check
1f403207cbb41d7fb68eb90355e8a136d26cf872 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
38dbd992333ee87d5a7bd49e21097935ebc91eb9 tpm, tpm_tis: Workaround failed command reception on Infineon devices
e4a33950d404185af23385be17f72385df6e73b6 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
792bcbb54ea1ac8874041c8d6536ef9248ebebb7 pwm: rcar: Improve register calculation
b3e46ec17ac92c71b2abf69a7485e30aaf25fdbc pwm: fsl-ftm: Handle clk_get_rate() returning 0
83b5951a595d57f3270fbeb6022ada750d391936 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d53fbf47ae04e0b74611dad82bb0a26169219f76 ext4: don't treat fhandle lookup of ea_inode as FS corruption
49be7b2c362e3a430e98da188a290b2432334294 media: i2c: adv748x: Fix test pattern selection mask
6bc25c071ea16e9eeaf932d2643d2d694f175b46 media: venus: hfi: add a check to handle OOB in sfr region
22991bfe7a6356cb612ab3493ef7a74b089e2f9a media: venus: hfi: add check to handle incorrect queue size
b78d16345a872f01cae2eeb09fef0ad48fb31814 media: vim2m: print device name after registering device
27f6a6aac54ff11b15e357949d01f33b01f68ba9 media: siano: Fix error handling in smsdvb_module_init()
05f900f2f07d767911b253feb00eaf3eb78a560f xenfs/xensyms: respect hypervisor's "next" indication
77a036579fb60fb722974fad3b7feb785f5d476b arm64: cputype: Add MIDR_CORTEX_A76AE
dd28a694186a55bd2c18083ab82dad06f0cac95c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1e8599ca6edba120a4893341dda1e3ffa64cc3dc arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
47bafb7ad96dd0dc5b6b822038b93bb0271f4ff1 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
844fd29a7fc3c004a5f9bafa122d1cb14e70bbc8 KVM: arm64: Tear down vGIC on failed vCPU creation
b6831217a047dd497515d9c96be3e4ae0d386450 spi: cadence-qspi: Fix probe on AM62A LP SK
52a86bcadf7ec7e24831de678c17034b4989fc06 mtd: rawnand: brcmnand: fix PM resume warning
62add91b1b937311d137f24b233753e7d01ba57b tpm, tpm_tis: Fix timeout handling when waiting for TPM status
30b20ae743ecadebd2ff4f1eb6613317e9795352 media: streamzap: prevent processing IR data on URB failure
c6a1b06da6833e27b98cd13fb46d9ff322a45653 media: platform: stm32: Add check for clk_enable()
ea9d353c74b7a4a276f3cfcf3ad043fd449d2f78 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ede4acac81661e4932e93ce1f091530f72f438e8 media: i2c: ccs: Set the device's runtime PM status correctly in remove
2de4167233bc2966e841b03026f18f09882e7c9b media: i2c: ccs: Set the device's runtime PM status correctly in probe
7cac65816867c88ed460cd54b4f805b6d8fd8d37 media: i2c: ov7251: Set enable GPIO low in probe
3b7a52a0a7c2db2b4f92e35d46a6fb6e6391b43c media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4832c4d823928a3eceb8c83fba7a2bc1c2a98aca media: venus: hfi_parser: add check to avoid out of bound access
a29fad176602628472e73578046073e684b7377d media: venus: hfi_parser: refactor hfi packet parsing logic
34a04542fc64c4fe7e35f46b11d010934decca29 mptcp: sockopt: fix getting IPV6_V6ONLY
8ca041f47e64e99e34d8e5efea11145a7ee3e9ad mtd: Add check for devm_kcalloc()
ab9388fec72d422a681de632898c20b5e5027efb net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
4d77d6a95afd14d919b63d814cf52f97854dbf3d mtd: Replace kcalloc() with devm_kcalloc()
e890086a892b432f301fa5925499866e7a3883aa clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
396963fb7a06db295f040e2c30f7f7360a31709a wifi: mt76: Add check for devm_kstrdup()
fbfdcda6d2f7a40aa3dac87b0c84ec9dc550d5b4 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8e2a9b8f870dfa4d2fa6c9a00b5c0fd1aead55d2 io_uring/kbuf: reject zero sized provided buffers
711ce1f32e5033c67f8b0548271458f30d1de837 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
689126fbf1565efcb7d8afb577d3446026ef7326 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
6d8e906d3b9a43aa7f5daefef31b63f21a48751c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
57da3dd272e252e643acbb274d0bf8444bd62fe5 bus: mhi: host: Fix race between unprepare and queue_buf
918ac68b3bb1bb40aaa1d7f0726a64dbb70cba87 ext4: fix off-by-one error in do_split
fe5cc18f286bd47cd82d5c8d4e73a1928f9f1ddc vdpa/mlx5: Fix oversized null mkey longer than 32bit
0eb2b497bd1c9b6ae711b8e5829d6fbdb419fe68 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
6aac908ab5ae22f64203208b5018b68323239298 smb311 client: fix missing tcon check when mounting with linux/posix extensions
16c85bb2b98b332b47946f9fe69f53c3d1dcc034 i3c: master: svc: Use readsb helper for reading MDB
41a3f4e4f0de029404c01108c5febc055a7e1d5b i3c: Add NULL pointer check in i3c_master_queue_ibi()
d838b3ca859648562bffb0b697fcf140314766b6 jbd2: remove wrong sb->s_sequence check
79e61946e1a994c32529a5e71ae12d2af2bbec8c mfd: ene-kb3930: Fix a potential NULL pointer dereference
410e2b4c4d6d3fdf835cddda53a4070e03fba57c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
122a45282fc8f066d84806e29fa1bc321ee457e1 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
83ef2fc15e0ae64b54f682189f6690a7547c7dfe mptcp: fix NULL pointer in can_accept_new_subflow
cd34bf37125fbb186660bd79a7bb4060571b6bae mptcp: only inc MPJoinAckHMacFailure for HMAC failures
af80d29240697826775932ce14be7a1cf3ba62fa mtd: inftlcore: Add error check for inftl_read_oob()
1f4144b0981cb5fab43e887d1bef7e7418f4db2e mtd: rawnand: Add status chack in r852_ready()
32f30b90f0c762ecc1825b4edebdb94bf224b95e arm64: mm: Correct the update of max_pfn
820631dc061716f67104ce5aae5d54eeaf548f1d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
977503e011ddf5a4ce328a7ccd02bf105c2d7400 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
256944671b28bc4097376690045ab68ac6c65760 sparc/mm: disable preemption in lazy mmu mode
5e30410f6446a2a0cb747b61ccdddb2b0a779680 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c9780eff2f3740205aaaea379580d598e6808474 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f96398945889c9725d89e01aade3a67be467a3fb mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b43eb353b932385ef26af4f14e91f5102b8c68bf sctp: detect and prevent references to a freed transport in sendmsg
22f9aa195a51d4b89d14ca6ba650a0605c0183c6 thermal/drivers/rockchip: Add missing rk3328 mapping entry
661657b53b145a34b9b856e61eccebe6fb21cfdd cifs: avoid NULL pointer dereference in dbg call
3c128ab35ef9fd2dce2060bfd3d055b03f37ae71 cifs: fix integer overflow in match_server()
693bdf05b863c1bc4d6ba91efe67a3cf187f167e clk: qcom: gdsc: Release pm subdomains in reverse add order
286755520788504e8f4f8e4023467b19beb8c0a9 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
0bcba196a10ad9cb38904fe60cb3e12852682fa6 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
158ade1563b8d7995d783e3d6f610267f6bb8d52 crypto: ccp - Fix check for the primary ASP device
624f2b09e06d47c069bb026215fc89dbeef0d24a dm-ebs: fix prefetch-vs-suspend race
a1b690d84986faf9b44a8d4a9f0453076c4a9eb3 dm-integrity: set ti->error on memory allocation failure
8d98dd47ce0608c875bd35d7257e2485f3fbdab8 dm-verity: fix prefetch-vs-suspend race
615f08f85321b2650e8355dc7683a99abb5d919f ftrace: Add cond_resched() to ftrace_graph_set_hash()
903ae8bb9ceb9aa9403356c81577e3b507575ccc gpio: tegra186: fix resource handling in ACPI probe path
ccfdcc40355cde72c08489fa8c0bc6230818a8e0 gpio: zynq: Fix wakeup source leaks on device unbind
7e943d2e5ebfe913a2e59f714b5b4abeb8a004eb gve: handle overflow when reporting TX consumed descriptors
faded33c3a5a6ae611939a1f915ed38e53c9bee5 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
51d2233eaafc7cf25b762bc758528826b2c42675 ntb: use 64-bit arithmetic for the MSI doorbell mask
ab9db9becf2505dbbe3f05bf1b9c12e0520b8142 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
a2a47a9c8d56289046afbf6e572ca1cf1b877cd0 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
32b66aa9b42cbc6c45bcfdbd995c55b61da5860e of/irq: Fix device node refcount leakages in of_irq_count()
dd22b2c2c5adea1ffc28a2e0ca715aeb56cc6efb of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ce26e6563458a3a3cd35dcce206a89d27087f551 of/irq: Fix device node refcount leakages in of_irq_init()
f1856ccdcbc72a679d645441f9335c86ddc8efa4 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
e67bfdd10f1d96f513d5d7769513ec8c61186696 PCI: Fix reference leak in pci_alloc_child_bus()
2b9af547d50cb0e53136c400f2f3663c269557ee pinctrl: qcom: Clear latched interrupt status when changing IRQ type
28c983d2f1d40dd111c4e9971dfc0255749899db selftests: mptcp: close fd_in before returning in main_loop
51c224ef83aee4eac671e7a47dc4cd19a87e90c2 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
bf17ff89c1555ddb54c3625b1fda58b651e0cbc2 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d542b5fbaab826976b7b72c16e9582c6d39bd7ee x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
bda11125e34b1cc29e8c70ad5baf62ce2d0b6a60 Bluetooth: hci_uart: Fix another race during initialization
aecf5a711951ff25a5fe8887ca00e2a3f649a51f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
7b46f6468fe2b0ea6a526be0f43b9b50e606d0c6 scsi: hisi_sas: Enable force phy when SATA disk directly connected
b33b10f4b9fa4285ecca4f871599db7ee86bca26 wifi: at76c50x: fix use after free access in at76_disconnect
312db3f8030f1f66fca79260c2debc0afa5e2e9b wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
bfe83e57fedbc917a53422848e35f63670140d0d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
45122bf03f04b92dc64aa9dbcba497964b7d685d wifi: wl1251: fix memory leak in wl1251_tx_work
88c63e0182b4337b2c6c7c0c895b984e31913a69 scsi: iscsi: Fix missing scsi_host_put() in error path
d343a9a144d077524ec73ec5c972540c548029a2 md/raid10: fix missing discard IO accounting
08c174d6982910067601909bf449125ec2c0a0b6 md: use separate work_struct for md_start_sync()
a1c6974a8978aa3afc4bcc0300c630b3cd0aeb19 md: factor out a helper from mddev_put()
c1fb93c0268b7836328d111c37b7a63d0fb1f2e0 md/md-bitmap: fix stats collection for external bitmaps
329f59103b153fd86b6f73eaccd2c9775471f256 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
93e03d1dba67a6a6ddceb007f60b4f0bd9919b93 RDMA/hns: Fix wrong maximum DMA segment size
4c5122426effbaf22be13084d6155ca78bf74b4b RDMA/core: Silence oversized kvmalloc() warning
791e68c4baef135349dc7b93bc1ee870917188b6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c61ad504f6e9d8a39320e4daa8257c1304bb8db6 Bluetooth: btrtl: Prevent potential NULL dereference
9b9577249c14b60953f87e459aa8235dd8e9b7d2 Bluetooth: l2cap: Check encryption key size on incoming connection
ad36d51045e4cc56e005825c6f851e627064c77b Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
98e11bcb456892c3b34f7d548d94a9e48b5464b8 igc: fix PTM cycle trigger logic
c4bddc08ff6b7de7ce33a20d9a5d27284565607f igc: move ktime snapshot into PTM retry loop
f5b5e44c89cb449e82bbeb751b5182d4ac903b4c igc: handle the IGC_PTP_ENABLED flag correctly
46bcc96ce9ca2f68895213f2bb0da804c6efff99 igc: cleanup PTP module if probe fails
7a72fe7fc34baf750839b16e11d7d85c90fcc689 test suite: use %zu to print size_t
b368ff6908ab02bf2e6989c7d85d91f686afad5f net: mctp: Set SOCK_RCU_FREE
ac495e532ebed25ba42d73792874749da4d2f04b net: openvswitch: fix nested key length validation in the set() action
c5b9738f71bd2cd3dbcc996ff3918b44f5eb44cb cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
3f186e97e565df963e5c5566a6a8fee2750df80b net: b53: enable BPDU reception for management port
43a053097edbcfc3db11ffe4575a1cfce665e1ea net: bridge: switchdev: do not notify new brentries as changed
eabb2add1198a1195dab8c1a3618f4bf2e903458 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
e46ba7fd22be81550de4f892fe13e51b033d6b7c net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
4f6f71bcaea63a1c7424cddc17ca444c3fba2e01 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
b254c94519d2b2d327772bb3199c06cd9874cd30 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
4f270a3ba632092b0de7412f658bfe3d349f94c7 riscv: Properly export reserved regions in /proc/iomem
e0bf7b262db29ba3ddbd53d285c2663f338cd7dc riscv: KGDB: Do not inline arch_kgdb_breakpoint()
dde9dd5dea6abcb5c991c2b9deaf9b3a94085f47 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
bfb86399b3282038a316f6081740e48317ca3965 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
f295b61f3766ac0e7be7ee2219afed78a38561bf writeback: fix false warning in inode_to_wb()
60393a6a4d85c002d033b98fc7649a35346401d9 Revert "PCI: Avoid reset when disabled via sysfs"
5bb98f7a85b047eba3ee96441c862ca66b1c46c8 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
85c7ff0666797f5e044c9dfafc3cc7abb70d3817 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
884a3818737eead9e8fdf7347904fa2384283521 asus-laptop: Fix an uninitialized variable
f33673663ad56a1d874e6acc9cd9dedf9a089a2d nfs: move nfs_fhandle_hash to common include file
cf7539c92ae3a635a5e1e432776d52f583a3ef8d nfs: add missing selections of CONFIG_CRC32
cb7470f9182aa5f9603df5bcd78a66678e327c75 nfsd: decrease sc_count directly if fail to queue dl_recall
459f8e19b77007def74317f11632c6ee604eeba2 btrfs: correctly escape subvol in btrfs_show_options()
34de4ddbfa0de1eddd73aa5b3df6a776e6c7d3a8 cpufreq: Avoid using inconsistent policy->min and policy->max
aed10ae6ac910ee41e1aaf508588170f37d7c86f crypto: caam/qi - Fix drv_ctx refcount bug
ea7fd4af031bfb0596a3906f2017780d6d1f8960 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
399adac4c80dff0a9aa363625131cd10a3697d80 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2f50c68cbf4946ba1b7a0e83d63db5f326da9692 isofs: Prevent the use of too small fid
617e62e468e8d5f73560bf9d9061967b6cfb7f26 loop: properly send KOBJ_CHANGED uevent for disk device
4eff0dffb21a9e2c92db65803e3fa598ec46b6cb loop: LOOP_SET_FD: send uevents for partitions
0a30b331de4c54458cdac01db3560716a2b7a19f mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
7b66d85e790394c47940a82da61845e716db198f mm: fix filemap_get_folios_contig returning batches of identical folios
f3d7a4deca411aaba079c7641137e278a46aa751 ksmbd: Fix dangling pointer in krb_authenticate
c9e82b5a10d48ed45db5cba7eebf321820b63ce9 ksmbd: Prevent integer overflow in calculation of deadtime
73ac2d692577c42baf5ffa8d180274427a0d8903 ksmbd: fix the warning from __kernel_write_iter
7b3f4cb06a2bfd3e7c47baca1431c93da30c0618 riscv: Avoid fortify warning in syscall_get_arguments()
63d42f08e428d7df35c86d12a1c59b93257478b5 smb3 client: fix open hardlink on deferred close file error
460d10a0df6ea761dc20e957ffc06ee70235a4c6 string: Add load_unaligned_zeropad() code path to sized_strscpy()
71853464b6fd7fd1db8e5adfa4156a89ee03c34c tracing: Fix filter string testing
1f839d17901462e5261c4c45662acbd1d05e0941 virtiofs: add filesystem context source name check
3b7d2f8d4c5e1241f267700ed3dccc76de273551 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
3c0d50d3cffd46c6c8b8e3c9f226557ee8c6d542 scsi: ufs: exynos: Ensure consistent phy reference counts
26f5cb0152a3f57344b788c0e8311f03dcd6b8b5 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
7cd9dac8cc44fb10cb43b033844ef7663550540e perf/x86/intel: Allow to update user space GPRs from PEBS records
a20cf15caa5d0a97d534ef151b768b39d41af282 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5a3eb2a61ff04174be74f5bf61159bcbd7843187 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
c1ca2d4e9dc8dd7db63b8c871b389101b6c014e2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
bb7daa692dc35ff1807a4a255601cc0e8ae932e1 drm/repaper: fix integer overflows in repeat functions
b1566eb26708274e366f957069e6a821778115cc drm/msm/a6xx: Fix stale rpmh votes from GPU
19a6c666a0996bd2efd02c26c4658508a04c7f87 drm/amd: Handle being compiled without SI or CIK support better
c283086d555ced168e6e6c6863df60f817a3bd87 drm/amd/pm: Prevent division by zero
bcc0094601b530b5f6d11eaa9a4ff96b1b6d41c7 drm/amd/pm/powerplay: Prevent division by zero
ebfab490b05d8b4d776d052804568d2ccaf10e2e drm/amd/pm/smu11: Prevent division by zero
b478d3e14a8e85bed01e297e4f839891505c61b3 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
4061f19d88d5ce03930aa0b52965338ab0b46193 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
5f4dd9d548f7d07e5daf53eac9ff705c9bfce792 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
319c5079a64a019eb34d6b68cb0886df428ccadb drm/amdgpu/dma_buf: fix page_link check
32a7eadeb7682050a20c8224fcd0f8248e7806a8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
37e4e208f2114870702f43e4f88d2c08c28fd390 drm/sti: remove duplicate object names
f2132c36b2800469b724fc2cf584e03d3cc8990c drm/i915/gvt: fix unterminated-string-initialization warning
e63b1b404c97b372a8075d5a851908f2f691ad64 io_uring/net: fix accept multishot handling
f259083e68c9ced3a922360b2272d2f24af7d7c8 KVM: arm64: Discard any SVE state when entering KVM guests
d4d4fcb14c4514c58d690e504fae2c1eccf7ec15 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
566f88cab1b9869772773069dfc875a30da206ed arm64/fpsimd: Have KVM explicitly say which FP registers to save
e00e9872acf8eb8c9482921e579713940c288fd8 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
d859b869f8c0faf5a81fbd68ab96c7ea3e8c0140 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a93593c7e968f54557f3c4cdb5da99d8db95df48 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
cea56592dbdc77b3b1cb148b7052ccc199db6318 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ceecbf2f4f1b0d115d7c16bab32d5499dc2607a6 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
a66818fed391fd6580132b66992f42fe06dc39b3 KVM: arm64: Refactor exit handlers
95371e9a6721090254053ea7c221bb2a29702fa9 KVM: arm64: Mark some header functions as inline
3b4184e2d326e09fed6307d1dc6e283e11b67176 KVM: arm64: Calculate cptr_el2 traps on activating traps
e31c7338c73a6cbd978d60e661d0e10f696f24f8 KVM: arm64: Eagerly switch ZCR_EL{1,2}
abb85a49137e58dfb69422043ebc786f64aa9450 cpufreq: Reference count policy in cpufreq_update_limits()
ab27ecd2319d318e0f931137393d327cb1f828e1 kbuild: Add '-fno-builtin-wcslen'
0228b131ab55322200b4a36b36be50fc48515bab media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
38bad5f9893416f3152b586ab22548be0302d5c9 mptcp: sockopt: fix getting freebind & transparent
5bf6e0ea8863c7b1493093508ac9a06c8020aee4 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
493f9dfb2cdb017d8f7381704e81c63ac08a0a53 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
fe16fd384831b0c1dbe0c6ba9d420888dfbd14b0 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0b1a0c8d60682960e6bf2f75a322bbca317e5be3 mm: Fix is_zero_page() usage in try_grab_page()
b96360cce9f71849a0919c072ef5805e66ef4fee x86/split_lock: Fix the delayed detection logic
c215bf3b483b19b95dea6f2f55efedb8369c899c x86/pvh: Call C code via the kernel virtual mapping
17f7d9d8022fb6444329378ac1b4a48717dfa347 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
1db153220390bbf7583eef81265bbae2ad247893 LoongArch: Eliminate superfluous get_numa_distances_cnt()
4330f2500b3fb748d4868d09f9fb452f44c6358b btrfs: fix qgroup reserve leaks in cow_file_range
8699fc02e7c0b9e72653469f28defc07a33264c2 btrfs: zoned: fix zone activation with missing devices
2bcb2073065aaa2b0b13c80fe2fe9f8a5961a070 btrfs: zoned: fix zone finishing with missing devices
6a75d8324df5728b2864a42b76e1d12b0053f30b Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
93eea71f0bafed07f0288b87c02cbd70262eb488 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
cf8c14e1f583ef94a16804c8987b7dc4ee7b40f3 landlock: Add the errata interface
ea4edaa3d5012d643a3a45c888be5ab82a109c4a Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
2dbce00dfbceab1cfa697465c35ffbbf179c90d2 nvmet-fc: Remove unused functions
10ced3f29816dd3db0b30061774d3c94bb3cccb6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
edd727c323c2f8f98f9b04baf19726c1ac2637c2 cifs: use origin fullpath for automounts
73bef0c4f64ca611270b6145570d3aeea595b8be net/sched: act_mirred: don't override retval if we already lost the skb
ff02c98dbf45d4a86871833da1552f951390aef9 bpf: avoid holding freeze_mutex during mmap operation
28399a9f9dcb937ff1b7a2f0974382f687e77129 bpf: Prevent tail call between progs attached to different hooks
957441671cd673997f21a117f35e1752c9ed17e2 blk-cgroup: support to track if policy is online
b88fc376bb153925d9e21b13b5e0ff39b6a86c3f blk-iocost: do not WARN if iocg was already offlined
225c0761352a7fc433a9c51879f5085d9109bfc3 mm: fix apply_to_existing_page_range()
44805c32cecd9839880260b2617cb92a5e779c9b sign-file,extract-cert: move common SSL helper functions to a header
1b7ffd5d3dadec423a02f22b07106fb1a1196eed sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
16953cf62f8f2292be77b2d26062e55df2a733e6 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
19b65c873d41a6ad98f906a83673b4ffa764d0e7 MIPS: dec: Declare which_prom() as static
039962556b04e2db0c35b61b73d8225e517e53f1 MIPS: cevt-ds1287: Add missing ds1287.h include
a54dae3ac287c2e2d037dff739f845dfa48f64f3 MIPS: ds1287: Match ds1287_set_base_clock() function types
75ae2fb1c96adec2e5c35ad91b692a4e940c9edc Linux 6.1.135-rc1

--===============6643097666589530907==--
