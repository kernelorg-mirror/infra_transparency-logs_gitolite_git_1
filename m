Content-Type: multipart/mixed; boundary="===============9132214072995046062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:00:58 -0000
Message-Id: <168715805897.28595.13151814683174050215@gitolite.kernel.org>

--===============9132214072995046062==
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
    old: 0acef2b39dabfd90e110c43fb5ac846864be8c55
    new: 80e7fd5542e208ed56f3c8663b4c6d32599d0bda
    log: revlist-0acef2b39dab-80e7fd5542e2.txt

--===============9132214072995046062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158054-4e009c591af4431b7c2a536ae3033333719e3b90

0acef2b39dabfd90e110c43fb5ac846864be8c55 80e7fd5542e208ed56f3c8663b4c6d32599d0bda refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP/ScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oTsP+wdG/myhP/fY23OpXNut
DFno8/mV4ReyZHI2FJetKYbREm+dbOJl5xYLLxid+HU56oR+au980obmXWT2Lehr
nYO+7+D4prrxVZjmCwwl/odj2qeIIZR1EGXGm+9qch51b8qChx95JvJQ9kDpoLto
XA1vvIKIoECXSk39YFoJ7KNDVQm/W3ESpa3Cnd46bTaDpGYPicJuYiP2Ri5OnnTk
fGYDDMKYWUHcRXzv5sZJvB8f6jaCFe4rLe4vQjVOTGNXCY6ifQNzc4Ha+RKyAJph
lJzyh/947Xc8rlRj4Yoo7v2qkx+/2Uj1gesouosAF0I3/F49uY9AsyeRbES3JtGa
FvxHd+5YIHK2qvZ8zjfE7Qy6W6E3fF6kqfffKBQPC+KRdssiBjqbOHBXjHry+SAO
ykd4OTAD5Lyh56hFnhP9WLNiL1iX24zjYmoOgFAaMPo49OzYQTJ+NLDaIIVXjyAJ
tyUD9LF7ojqdqerV41kmqkDkri0tHaAhM37D8e/m6EOSQ0y1lhlBTKi9BE9IeAkL
yeW0jtFaEJQPkFtMrqAlZ3cEESi4PaHedSSm9b8W+aY3QBp39ZG4R2zNjSIlKklz
Ej/n0sjJDrUilCsAQnac2NxbQs72Dncb7zFT9xgQn87I/AtdINeJtCtoRoSyE5AE
iyn94qzT33jUKysBdd8mRmho
=B6KY
-----END PGP SIGNATURE-----

--===============9132214072995046062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acef2b39dab-80e7fd5542e2.txt

6380e4aa57e4f57ef98bf2a00460d92d651a0bc3 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
a9161edc6d571335393acb651cb5225c0b13db2a test_firmware: Use kstrtobool() instead of strtobool()
7cb19d15eb9dc86c5034dddc8a88f9fe896f0d15 test_firmware: prevent race conditions by a correct implementation of locking
7f2f7f22dc46ca3be2bcb5d2d7190026e907f6cc cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
ef61aa9359046099b8a3fa02205bb970a5036afd cgroup: always put cset in cgroup_css_set_put_fork
4ef9041750c336d51974ffcff7e3d61b6ebea7f7 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
7b7f17881924da72ebed3202dfb13b5785cefe9c qcom: llcc/edac: Fix the base address used for accessing LLCC banks
2601109ab2600ee2a9e8e92b35a0b0db0a9f5590 EDAC/qcom: Get rid of hardcoded register offsets
43fe556161ae48cc3c1508974e9b8ff9b797abd0 ksmbd: validate smb request protocol id
90c5b5c602149adfabdc9f90061c6728bc08b7b0 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
bb3559e9ca500fc9ea5919a0e00c2913939b49d2 power: supply: ab8500: Fix external_power_changed race
f5db745b9a1416a5afe3062443baa055aaf45fe6 power: supply: sc27xx: Fix external_power_changed race
f1f470ad3473d3d58edc1a54e33bcd969fe93c82 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
cbf98182918fec848973679ec23ab21bd29468d5 ARM: dts: vexpress: add missing cache properties
9c129d590c3db077abaa52dd98405a02c4c8d44e tools: gpio: fix debounce_period_us output of lsgpio
2d1978c5dd925d22c0d68c8deda876d8134a8d01 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
78e06c033b9fdc623aef9501603630f546a34649 power: supply: Ratelimit no data debug output
e64f11658cb8671fa1815e3d136a176da360190d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
2f96cb791c4e54aa1b8f2c0c2de640d90a335ce1 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
a5fcda0ffebf2d0500150028f50adc67562c811b regulator: Fix error checking for debugfs_create_dir
efa91d0a46ab4b0a5efbd8b38a5ee055889582f6 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
bd22b6ce38dc4cb59c50cc6e6b5bdc1b6e2f9217 irqchip/meson-gpio: Mark OF related data as maybe unused
8f5eae9cf92aab8a1343f6b768b12e1d03b50ab1 power: supply: Fix logic checking if system is running from battery
317e9c1ddd2b47f82e71498c69f5fdf12f063f03 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
6d91e9f816527c6eb07d57df01f34d666f40bd6b btrfs: scrub: try harder to mark RAID56 block groups read-only
c70581b3ba3118c4871af08033d58bca61866952 btrfs: handle memory allocation failure in btrfs_csum_one_bio
18b680df3a52f52d5687d4730bbda853fb5ee8f7 ASoC: soc-pcm: test if a BE can be prepared
9d9acc2369137c434cda93c0506f3eb01a6a8b48 ASoC: Intel: avs: Account for UID of ACPI device
efe12df93ae7f3b52f1dfff9f153d523374d3ade ASoC: Intel: avs: Add missing checks on FE startup
9521f154d3ff284a74375832b8e8b5206e92f0af parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
fd0527b437bb3125976ad38dac5cd955845d4ced parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
0ebdd0b859b1f691dfe67ef9b44ba81c9057cba7 MIPS: unhide PATA_PLATFORM
9892c16729be25af26d3b540a59d7a8ecec6dc53 MIPS: Restore Au1300 support
19eb54b42193a03b6a452ef3f532fa1ab3a9ee64 MIPS: Alchemy: fix dbdma2
c6f6e6885ddb79f9caff59c2479141ab05be5b49 mips: Move initrd_start check after initrd address sanitisation.
b655b10b0d363faccc28e940f6e4c67dbcc08af9 ASoC: cs35l41: Fix default regmap values for some registers
c4c2c470c3958d124afac44929deaf4b080176cf ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
500e5a92c2aec1debe953e35164185a485532078 xen/blkfront: Only check REQ_FUA for writes
6da0b7bc7cf82fdc59c99ee9a8f59afb0dec4722 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7a1e9b9d6c9e9e365c9ae5daa6ffefd74d8cb642 io_uring: unlock sqd->lock before sq thread release CPU
80bcd2c45633100a00088d47c91b1003a8848c9b NVMe: Add MAXIO 1602 to bogus nid list.
93ec3a5ac66c0aa1167fb8367fdef93eac9af7d7 irqchip/gic: Correctly validate OF quirk descriptors
e31b63f781d7f1314861c95bc76648a2b8250b4b wifi: cfg80211: fix locking in regulatory disconnect
d9705328a182f911c7e7972958ca10c0ad124448 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8917d20170c95cd9b5d1816e4ad6288c7ad33d1a epoll: ep_autoremove_wake_function should use list_del_init_careful
0576b3ee8561b0688998145c9bbf423a9ead6403 ocfs2: fix use-after-free when unmounting read-only filesystem
9a9723e1d8e345eb4f071e47ebd164aea7474696 ocfs2: check new file size on fallocate call
f53365d1071773de8dbc85e0156d36660e95363a zswap: do not shrink if cgroup may not zswap
46a5c6cbe5dbc0c2e438169e10064c0cf1d4ab9a nios2: dts: Fix tse_mac "max-frame-size" property
a4dae8ff42e4e23ee92207d422b2b42da0b4c898 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ba1228e4e4b5da11f835ccfb001b7c6484175956 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
0d0d36165192ac022042c5ff5a51fcf2b95aa5a6 nilfs2: reject devices with insufficient block count
5afdd7d3fb339cfcf46a30f031f698ccfa5ecef4 LoongArch: Fix perf event id calculation
03bf129b4e5ec58f47a0b1ff4b175785ed327706 io_uring/net: save msghdr->msg_control for retries
b878e6360447397f5a0abb2fb5d5948ce2451b0c kexec: support purgatories with .text.hot sections
ea972518db4dec16aa7882326ff5cd263881f69e x86/purgatory: remove PGO flags
5104f00662a92b3207243ee4f8aa2c7a5163ad94 riscv/purgatory: remove PGO flags
864cc9873e08a10d61b513fd72c772b921ddd819 powerpc/purgatory: remove PGO flags
1152953f3752f98544bc98e23d9f5b7764ff4013 btrfs: do not ASSERT() on duplicated global roots
59cb07a7bccf8aad94fe5d9f70bb8c56281a7572 btrfs: fix iomap_begin length for nocow writes
ac07168809fbeef4820ae2dbeb3caa5c68d3c023 btrfs: can_nocow_file_extent should pass down args->strict from callers
4f4e5c4994f8442c8117d50f0dbfc152c7fa434e ALSA: usb-audio: Fix broken resume due to UAC3 power state
d757e2f9fa1f27789262a7bbbbccf86f13e8d51b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
a1539150d8bc3f078fa79b8ba260d0561eed7332 dm thin metadata: check fail_io before using data_sm
99a12da8eb0fdab024bc6d738e04d0f1683f22f1 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
ac6c7e0fa20166a9d849eb3d0686a1036c81889a net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
8f4afac63c1665c6a85930ead17ae157a579ef17 nouveau: fix client work fence deletion race
3495802b6b87022cae1eb2405db1f7a1e55ba629 RDMA/uverbs: Restrict usage of privileged QKEYs
f41b83a678007643248ef4f21ba81302370ce4eb drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
ded9d02b72c6f4092e8bece498c680381e8ae98d net: usb: qmi_wwan: add support for Compal RXM-G1
e2b41f8d2b9153553bb8cd159c3ffc3929a02894 drm/amd/display: edp do not add non-edid timings
42b73fcbeb2e06993a4c437528ddbfa13f657803 drm/amd: Make sure image is written to trigger VBIOS image update flow
9f1c0ed011562429839639c622301977dc3e3113 drm/amd: Tighten permissions on VBIOS flashing attributes
994a6c37467c0a71f73ef452eeb8f6004ce35fa2 drm/amd/pm: workaround for compute workload type on some skus
3617ed8725b5275c428aa83054b6e088f13dff4a drm/amdgpu: add missing radeon secondary PCI ID
2d195cbb56f52bd8d355402e2544dae3f635704c ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6a1b1fa906c8d2d49bd12bdc9250f74eb2f9469b thunderbolt: Do not touch CL state configuration during discovery
f4904fb8ce4624264523ba9b515f87afae52d7b1 thunderbolt: dma_test: Use correct value for absent rings when creating paths
7b9e9336b63c7406db6e17a2b808b8715855f389 thunderbolt: Mask ring interrupt on Intel hardware as well
4862c24f1cb01d8a1665f5bec80d283188d9b59b clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
31faf9a0e97ffcb3df6e9cbcceb3837596859a85 USB: serial: option: add Quectel EM061KGL series
808038ff65dd2f5fcc103041ca9ce2fd08ce779c serial: lantiq: add missing interrupt ack
31d61cdef66b30307ea7d715f531715b96f55148 usb: typec: ucsi: Fix command cancellation
c3f8bf6bd5a7f66e825598f95c7bb6ffc53e1491 usb: typec: Fix fast_role_swap_current show function
573b0d8c9690208bf846470b4bac53d18f127323 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
995a648dd06df2d2978f6a84805e517b36367342 usb: gadget: udc: core: Prevent soft_connect_store() race
8d389fef4f849d35e013ac55e2a5286557cc4a5b USB: dwc3: qcom: fix NULL-deref on suspend
d4668dcbff8b06e80599b5bea63fc17fe673d58b USB: dwc3: fix use-after-free on core driver unbind
19b51fb754e3650a15e848c98b283e9411bd05be usb: dwc3: gadget: Reset num TRBs before giving back the request
e9044ee43546709f2997a5df97f9682b337b1dda RDMA/rtrs: Fix the last iu->buf leak in err path
36416f1d8702f4f35f08557cf6590aa5f5440ede RDMA/rtrs: Fix rxe_dealloc_pd warning
aa9ebbc8ffdab7cc981ca4508b52b5f42192a827 RDMA/rxe: Fix packet length checks
e17e1dd2914fe815d57cdb354ba46874e640ac1f RDMA/rxe: Fix ref count error in check_rkey()
2b045f78d11d999263a67373cc6cd1d3af8c4bf0 spi: cadence-quadspi: Add missing check for dma_set_mask
8333c9cf340fd9023b7e761fc0b60f20c7f0391c spi: fsl-dspi: avoid SCK glitches with continuous transfers
93b80930aca81d4319f522f2811f106f478ecb52 netfilter: nf_tables: integrate pipapo into commit protocol
79b515fae39d0d2e5d922f586f7bc24a01eb2816 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
5b6548bc93d8f6dad347e1b8807bac238a6798a2 ice: Fix XDP memory leak when NIC is brought up and down
f4cfbc535e1cb691274d040f0686726acfd0b78c netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
48823e487bbb1755ce90a1ef84b988348731d03c net: enetc: correct the indexes of highest and 2nd highest TCs
a0b58e60beb54fe8f6e5d66ddea75140a5d854ee ping6: Fix send to link-local addresses with VRF.
d62dd67db7618049b9cd609ef3060def83eac80e igb: Fix extts capture value format for 82580/i354/i350
e112c132a00e144537a170357d2ab4066c9384f8 net/sched: simplify tcf_pedit_act
06fa5501be2a4839149462ae82841bf59346448a net/sched: act_pedit: remove extra check for key type
2a5dc01adcab226820c07f581878b736ceda81ed net/sched: act_pedit: Parse L3 Header for L4 offset
fb5296845274d3ced418fbdcc1a911e39c29bd85 octeontx2-af: Fix promiscuous mode
d793155b02b4045cbac50cea69d5dc436d19076b net/sched: cls_u32: Fix reference counter leak leading to overflow
e4ac90503f76bac5a98dd808e65e5111fe3f2e9e wifi: mac80211: fix link activation settings order
5cfaabe12d73f3d8d99055c2912f759695318642 wifi: cfg80211: fix link del callback to call correct handler
f5719b257cc5db1acc8c0851b43567eb063766b8 wifi: mac80211: take lock before setting vif links
82786480dd7e1c851202b5446083cb7bef971faa RDMA/rxe: Removed unused name from rxe_task struct
f630bd36414d72d577f5ccfb0f43f24f90795abb RDMA/rxe: Fix the use-before-initialization error of resp_pkts
fe13a356a6910eafc062659ba579d2ceb1c9eb36 iavf: remove mask from iavf_irq_enable_queues()
18665f524f5db5ecaf5b3cfb941a845adfcd6c9f octeontx2-af: fixed resource availability check
ce3d70a6c6b1780f214e3189feac361c5fcca9f7 octeontx2-af: fix lbk link credits on cn10k
abf25d08bcacf496a489b9287e8d3cb7fd2c1f04 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
bd3d9705cf4acbb2df12356f8fa8fbf7afddf961 RDMA/mlx5: Create an indirect flow table for steering anchor
89d65ab4dd5caa18faa220bcec1b76d2a42450b9 RDMA/cma: Always set static rate to 0 for RoCE
1feb7bb37adae7e54a27b6a63c9ba26cd47b57fa IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
2129f7b7a9feece94ea23f66b19705b379efd044 RDMA/mlx5: Fix affinity assignment
c2cd7192747cac6dab6b318c64f67e01ba6bdbc6 IB/isert: Fix dead lock in ib_isert
72b4c75e530b2f61046cfd3f6230cf87518dcd7a IB/isert: Fix possible list corruption in CMA handler
3c3ec9019182d02b223423adc765f962ce15db26 IB/isert: Fix incorrect release of isert connection
fde57c85371e606e346e89626337b8f8f52a8a08 net: ethtool: correct MAX attribute value for stats
15c0ff7cb2555d155f2b0792484491b3c5a41c01 ipvlan: fix bound dev checking for IPv6 l3s mode
25d20cb211286790bff8b5667dbf7c0cf5b5e721 sctp: fix an error code in sctp_sf_eat_auth()
ae398b176a1e43a8010dee293ec8d397f722092c igc: Clean the TX buffer and TX descriptor ring
0b366282470fdc03563cd97df335de0fdb4f1cca igc: Fix possible system crash when loading module
8ec3e405df92c44255db52a1039cb0d61c62b542 igb: fix nvm.ops.read() error handling
1de8a5595254f045c22606bcbae6fe478ee1d84f net: phylink: report correct max speed for QUSGMII
7cdc6e0affdb03341ba5ed54f9658a6054b3c608 net: phylink: use a dedicated helper to parse usgmii control word
c95da5ac49634c782690ade4912b5da6b272e945 drm/nouveau: don't detect DSM for non-NVIDIA device
4332cd1864ce6ad2741c8bb8499cf5b862e43786 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
0efc7df595a7feeaec90843170c36eeca87e7cb8 drm/nouveau/dp: check for NULL nv_connector->native_mode
e63176bfe48beee7cc6e5b583f383176127eeded drm/nouveau: add nv_encoder pointer check for NULL
e71aff288ee6535a583f51c7f65acb26907d6dcf selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
d48dd60de0462256fa2cb49cbcc2e0d95b3b8ca7 selftests/tc-testing: Fix Error: failed to find target LOG
9ad7c1f086e90bdb73c1b0e67888507d3b775d0e selftests/tc-testing: Fix SFB db test
432c82e88292002bfb0251f9876cfdc09e98a5af sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
ef647bbe438b5b0018f53a827f7f0448e7ee0c01 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
6707f0bcf4594f7ba282eaddd434b322e02531ff net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
173d8326632550fef9bf7882a9f3bda1f2e83709 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
27fe68307a4aaa6978ce6f40cc76ed79d57b1d3c cifs: fix lease break oops in xfstest generic/098
70ddfcd2016eea14f6cd85404408a871de2ebd21 ext4: drop the call to ext4_error() from ext4_get_group_info()
ec550939f64b526c261b0f1da31f90e4eb266622 net/sched: cls_api: Fix lockup on flushing explicitly created chain
f8bc8114141029c7d32267c5f5797f07c9566e15 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
545a5d72f0e2d1b8d66c0dad6f1187f24752b7d1 net: lapbether: only support ethernet devices
4a5f30fc2a01871e80f944780634fd6aad0336d8 net: macsec: fix double free of percpu stats
dae282a3222fb689867e32947ec016bd703a81fb sfc: fix XDP queues mode with legacy IRQ
21a4a45a6954d53c09edd734ea5358f6c7b4993c dm: don't lock fs when the map is NULL during suspend or resume
bb4fddadbf70312ab0f41dd80306f47a40fe9afe net: tipc: resize nlattr array to correct size
2de8541ac07d2907605f01fde89bc06dd6534da8 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
b9de307353cf94644ba2cc9af26447792a4b935f octeon_ep: Add missing check for ioremap
9e3327cef65ad9706a354af6ae6fe55011d6c4d4 afs: Fix vlserver probe RTT handling
64ccebe5d00b4ada86ac2092c5f5fd3fdd64f493 parisc: Delete redundant register definitions in <asm/assembly.h>
4ebc4fbd92da2171039c60c4fea1fbf252c9ca68 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
cb2192c39323aa9ec87f4d0f57118b3b3f0f5ef7 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
b9fa4b694426e93e8d6f6c7c11b34c8b00d8cc61 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
b8b4a04b535d6948ab63c85110b5204d4bac4916 Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
16c9cc27a2ecd7622852b5ff9fe3d9dc05ca7e70 net/sched: act_api: add specific EXT_WARN_MSG for tc action
c1b3019da5d91ed8f977d9bd1d1f01d6b6f17fe9 neighbour: delete neigh_lookup_nodev as not used
d71cf861ec8a409f78ff19b69bf1892bba18f6ba scsi: target: core: Fix error path in target_setup_session()
80e7fd5542e208ed56f3c8663b4c6d32599d0bda Linux 6.1.35-rc1

--===============9132214072995046062==--
