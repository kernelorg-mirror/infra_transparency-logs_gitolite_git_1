Content-Type: multipart/mixed; boundary="===============2639567367259576567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:49:56 -0000
Message-Id: <174491219696.987025.10858438071032070245@gitolite.kernel.org>

--===============2639567367259576567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 453623e2458c9ff23b1a98339f9923d75661ff68
    new: bf558824f482f42de1ce14188cdff4d3bbd2b7bd
    log: revlist-453623e2458c-bf558824f482.txt

--===============2639567367259576567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912190-473990c37b76db2243aa35621e37329ae6d0f1c7

453623e2458c9ff23b1a98339f9923d75661ff68 bf558824f482f42de1ce14188cdff4d3bbd2b7bd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rysP/RWu6Zeh74osV6b0ZtWf
Nl2TG782ruYAzW/dsd0LL/Syl+tusitohSQrHw5KYSf9yRevXo0v1skTuoIGTDXI
+ysmP2EyWQtKH9mfq2wPcJSsp3HxhsNqnaybSOD8j4MyntoVA/SWKKg85F+IMF/c
8831BQf65Cn3306Rnoeaw0aM5aEId04GFbhUUqlpjFIo4TrcKYPcB8mpBe8VivMd
FjZmCrVRv3dXKBJ6XAV6SdZmVmZ55tUvzkaC/BE8b1TN4OKHDZMLwN2Oee7iOmCs
LsE7xdkrJdHqrK7OuP1c6HpdhzJd4jb3utOosFwz5R3diqjXksjANbVYLjWzjGvj
X2kXZ3WXVpSdJaMSOQGsF6ioBWCKJlo+KLXUASFF8hr9B8rMsJG8DFhd8DIsh/LD
i5ME0V1QTCMMObpV9nQsLCQit+w2wsf1qUf/Vvhl+Ja049sWnS+6Iou3cKB2HIHf
I7n5oNFOH0MCu+0Ty2TojvZruFKaKGUl7bUwB7CJes6bywpWV0oHzvjNBbayDAeg
a2+vjfL+eKdGT9oc6CAhxp898Wvl9zBvlhB4ECLiX6DdrBp4Kr43l6N//DoasCkU
jl0ihfdB1ICft1YfHMk/Km+k+K3yciPf4LkJHFymjcnTWCxE2Z16QmL3fd4vLkIz
GWAR4KOxnxA+tMSqLfFhJeDo
=KZNp
-----END PGP SIGNATURE-----

--===============2639567367259576567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453623e2458c-bf558824f482.txt

9a80e5211e9203979dccc53b76886f3ec11312e4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d965e98813e4369f7dfd4d4f03a02b1f81ce81e6 tipc: fix memory leak in tipc_link_xmit
fa3421beb6f310db7bc5de5bd60614b9979b9ae0 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
39e67cb680ca4bef90edd67c413c3b929c22e75d net: tls: explicitly disallow disconnect
325c0c3759f78597ea47bd96b7ffdd82ed698e48 net: ethtool: Don't call .cleanup_data when prepare_data fails
c009928839bd3fa8faa2addce85a369d3314d228 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
d30bd420db596b3f13b826d61284889ec0955c5d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5ab65b0a28796719b65696abb24f6a845fc8ac2b nvmet-fcloop: swap list_add_tail arguments
2ace97944477b9aa3f1e2a2c5fdb598f20963d0d net: ppp: Add bound checking for skb data on ppp_sync_txmung
255f079033e2151f90c24d72815cf605b3ad9335 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
99572dc2e18ddfa8edfbcccdde651650af6d210d umount: Allow superblock owners to force umount
d0c98ace56773bbfe157c2a0635b192b34d1835b pm: cpupower: bench: Prevent NULL dereference on malloc failure
bf9ae7a651c9f5b7b2ea3fa8a0ad0c0bd69065b5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b7d265132c9aee2c3595fd3cb2e5aab5fc13456f perf: arm_pmu: Don't disable counter in armpmu_add()
60814caffd41477e9e66923e4fb00bba289184e7 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
64926f62652aa4aac8f5e3139b85f4640c15c869 xen/mcelog: Add __nonstring annotations for unterminated strings
b9b6caa4e7977278fb6d848bceefb7cc08c79fcf HID: pidff: Convert infinite length from Linux API to PID standard
9a1c90cfe9331ddd5417af5b48df806378d8fd5f HID: pidff: Do not send effect envelope if it's empty
0b7eb8278869240eabda7fc3494cf2c719f0b067 HID: pidff: Fix null pointer dereference in pidff_find_fields
b40986e890d86974c78bacc6608a9bb30b7695b2 ALSA: hda: intel: Fix Optimus when GPU has no sound
b1e97b35e64164ddeca073430dbdb510230fe6fc ASoC: fsl_audmix: register card device depends on 'dais' property
aa59713acaeb39600d7961f2e0f35219ed2baa56 ALSA: usb-audio: Fix CME quirk for UF series keyboards
17074f8ec780b5c4005a06d17138ae99fb544365 page_pool: avoid infinite loop to schedule delayed worker
b1f51c3fd1ed2a7d20e6613c389d1e147f357adc jfs: Fix uninit-value access of imap allocated in the diMount() function
70f3e6650fb3250e2784414073cd7c34aa355ace fs/jfs: cast inactags to s64 to prevent potential overflow
ad6a2aaf2a2615f20c4e4994b61f67f59b417a6a fs/jfs: Prevent integer overflow in AG size calculation
77948708c2055b056e43fc359c881214744c9a10 jfs: Prevent copying of nlink with value 0 from disk inode
0ec143bd7ea0d664e76315b2de40ab49c9be9d72 jfs: add sanity check for agwidth in dbMount
67c6e1cb2aebe625335ef44e8be8528ae0e4099f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
aceaa02c755f7637e89e02db3e9351bad6546d2f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
cbec2f280337aff49ab3b405d3402fa0c91eab1a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
6af857e68629c3c85ea496ad4f36b7f9d6d5237f ext4: protect ext4_release_dquot against freezing
faf5a0a79c084c74f202a0c8a7d090bbce3c6683 ext4: ignore xattrs past end
395276a82b8e184d067d74d7f52122fdbec2d78a scsi: st: Fix array overflow in st_setup()
0062b3f813b585017556bb704ea3336a1bc67f81 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e8b53d8f17ffc93047506925e798972f90484c1e net: vlan: don't propagate flags on open
f0f178bd4fda46cf7cae82311d76797a00c00f9b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4191ed2da2acbe5858422ec149406fc9d37040c5 Bluetooth: hci_uart: fix race during initialization
11c9c73162e027f5477147e219df8a8fb0f43650 drm: allow encoder mode_set even when connectors change for crtc
d1dbcb308fc905e216b1d8d09b496a9f657c1f06 drm/amd/display: Update Cursor request mode to the beginning prefetch always
690d9c4f4691eec5b3a8cff8974a7ce6d993aac3 drm: panel-orientation-quirks: Add support for AYANEO 2S
9d357e8bd52c38bbbb752c427ac118235e9de741 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e8752b4ef73e1ebd7fad1adad64449519e67a402 drm/bridge: panel: forbid initializing a panel with unknown connector type
3c198ce8fcd96954af6325ec18f45dded12db955 drivers: base: devres: Allow to release group on device release
80d6c8738da67984a0d69293b16b04c1e239fab5 drm/amdkfd: clamp queue size to minimum
cad1cf336cb032a3f083ae5acdc8670b92d4e40e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
17b770ed206bafe69ba851364abdd57e6ebc95b2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
90c23c9ed3f946ed9b3bac4e61dc7af1f4db45ea PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
c4cb5c220642a435282894e685be9247cb5e07cc fbdev: omapfb: Add 'plane' value check
84be6e2fa37c13b34b707ce46cf03e753deac30a ktest: Fix Test Failures Due to Missing LOG_FILE Directories
f2974051992e478f28e5a10e4482ea9e99fec05c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
cf3fa5a3e5f90be2c0c80ca58ae33e04a04628ec pwm: rcar: Simplify multiplication/shift logic
08d95398135cceac00d06d562a3ae430e9cfd24a pwm: rcar: Improve register calculation
227c42206f0a416f5eff6ef3244fa7d2c3ad7c4d pwm: fsl-ftm: Handle clk_get_rate() returning 0
b2b7c0f0bfa522dca68a7a914b4014ea598693cb bpf: Add endian modifiers to fix endian warnings
cdb3a334ecbfb9ff83d3d07c561b3a9cc72a8126 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
cf839858a267f10bd4a7cca1afc965a30bd73f54 ext4: don't treat fhandle lookup of ea_inode as FS corruption
de5bfe213d23b281138f7916a6be4ccb1f054042 media: i2c: adv748x: Fix test pattern selection mask
0f75f617118a1893cbef6e5899fb3ebc8173917d media: venus: hfi: add a check to handle OOB in sfr region
c1fcced9c51ead19cbc21c5f35a679f725bf791a media: venus: hfi: add check to handle incorrect queue size
5807ba255601c69225f2ced729698e902075198c media: vim2m: print device name after registering device
c149052153c2545044a8fd944d69b254858b1764 media: siano: Fix error handling in smsdvb_module_init()
85a6e7c5bcdfc8e56a2bfd10d5c75f001f0d4e11 xenfs/xensyms: respect hypervisor's "next" indication
a878e820913bd0cadd5c7b3efaab81fcc5112f8d arm64: cputype: Add MIDR_CORTEX_A76AE
11dffb5a28fd89cc4ca01bbc05d3fbb6d378a6f4 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
063bac72fdd6112d9b18c2ba65d7c13bd0e2522f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6bca457690834ac30c29c35943de99771e67e7eb arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
16718c00e88a1f297e80111eb13eba71933d9dd9 spi: cadence-qspi: Fix probe on AM62A LP SK
c5ab6c6037e612f67aa8073397163eb006b23a14 mtd: rawnand: brcmnand: fix PM resume warning
783d77f5028853cc8bd504731904ed70db550b33 media: streamzap: prevent processing IR data on URB failure
d6204f6e3e9bb9663fb2d960c51b29ccb045bc96 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
65d2288382e4839f0cd177e9418701503d52df39 media: i2c: ccs: Set the device's runtime PM status correctly in remove
e67ac34c3b7b4ad22bc791c9421ed1ea7b604afc media: i2c: ccs: Set the device's runtime PM status correctly in probe
2b3400f97a10a269ec3191d34f73bbb7906954c9 media: i2c: ov7251: Set enable GPIO low in probe
21691eb3795225d35dc8c35a4329959c336fd2a8 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
6c49c700a3a3281d14367a1d5a37ed430a68d4ae media: venus: hfi_parser: add check to avoid out of bound access
14a8a54caaa386331eae2fae3491f6e4e4bd87c7 media: venus: hfi_parser: refactor hfi packet parsing logic
f64443327270d9fb0a9ac4375f6b829504fae8c0 mtd: Add check for devm_kcalloc()
5e199f1eb76906b5058fb2e5d48c12ed60f6e42c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9b27c8efea86f25cb3188dbc70e16d12bedd006c mtd: Replace kcalloc() with devm_kcalloc()
1260f15c22b43cc80e91c23799fd1865c7268ea1 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
2819bcfa584f0da1b7b0a5855e2434f94bedd255 wifi: mt76: Add check for devm_kstrdup()
33a1bd9f540817081cb8425ca6b6e506add65634 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0941e31aeb606d5c1ca163031d3a193377356b4c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d4314fe46f685e0679c07e0c38e91b717df336ee bus: mhi: host: Fix race between unprepare and queue_buf
8389679b4ee7d09daeddd4b269f380246f5cf7d3 ext4: fix off-by-one error in do_split
eb9e4173b3346c8838a64bc49ee15a930c930c2e vdpa/mlx5: Fix oversized null mkey longer than 32bit
466752f3fa2e3aa70528e673901ae9090455e3d7 i3c: master: svc: Use readsb helper for reading MDB
c38522474a6d1cc88b16b4a740aeda0efd109ff3 i3c: Add NULL pointer check in i3c_master_queue_ibi()
519e81bf986d4873689bbb63104218558e1f8542 jbd2: remove wrong sb->s_sequence check
a0cd6a97a144de5d336da9832d0c9a08d4dd88df mfd: ene-kb3930: Fix a potential NULL pointer dereference
e0d40dd47129a50b950e19883bcf3bdd8250d70f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e4f431de814363f44a9e7ae9d33ad2cb5773a197 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
91485a0a2d032149937980a4431e8929fa805c5a mptcp: fix NULL pointer in can_accept_new_subflow
02b7b5df30e332c41abf67c89dd8de88e92dafe3 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
59437a7343c1043d9d14224c630547b4ea61656a mtd: inftlcore: Add error check for inftl_read_oob()
da88dd73ece19fa2451434a42aec889b40e8c59b mtd: rawnand: Add status chack in r852_ready()
013c27fea0f773d855e1ca42b1ad8bf21ea8a0ce arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
84e7d44d5572b7f222721be5c82af4cd71c32fc0 sparc/mm: disable preemption in lazy mmu mode
11b75f18a375566c6c7762111d6649db633ce1cb mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f977c1fac2ac39ed8daa70373bc3f130c9d8ab19 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
68f882754f655f68dfe41d4a84d0269d41c6b027 sctp: detect and prevent references to a freed transport in sendmsg
2638fc0a3f64ac38d04754359dede71fb4d1d66a thermal/drivers/rockchip: Add missing rk3328 mapping entry
742119430500e73b80663d26392333057f52c7b9 crypto: ccp - Fix check for the primary ASP device
8e65e899e880a851ee43fff7499f2065d86e1a50 dm-integrity: set ti->error on memory allocation failure
12c384780cfa73c794fd66fc4ec2c537591ca9ab ftrace: Add cond_resched() to ftrace_graph_set_hash()
76dcdd69cfe08552c0edbd5caaefbac16fa72adc gpio: zynq: Fix wakeup source leaks on device unbind
f4ac03192bc58067123878bb3df3216ce83fb0dd ntb: use 64-bit arithmetic for the MSI doorbell mask
1a6b57dcccf5e38de91165fb3e3528140787d4d6 of/irq: Fix device node refcount leakages in of_irq_count()
86a143f063e36226d4564d8485a63822920ec401 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ad29bcf37903d5ca741a013342eb4cb7987fdc6a of/irq: Fix device node refcount leakages in of_irq_init()
3d31030ab0222c73065cfb0684d1a1c0c8da835f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
7699c3049ec6982d029df9233e687bccf070285c PCI: Fix reference leak in pci_alloc_child_bus()
cab62029be84fe83a7e3961e5787bacf3efc39a8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
23307129caa2a4dccadc05192b01c0111140bd12 selftests: mptcp: close fd_in before returning in main_loop
f8dd5fc2bccd92dcaf16829de8c2cb28d04b56cf arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8075f779441b0738f3614bf7b6df15e6f735c42f ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e5de14c16c2670370cc9da5ee9a1df29102fd614 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
56920154d57b1efabafeda7ffd39c6d149a0b6eb Bluetooth: hci_uart: Fix another race during initialization
bf558824f482f42de1ce14188cdff4d3bbd2b7bd Linux 5.15.181-rc1

--===============2639567367259576567==--
