Content-Type: multipart/mixed; boundary="===============7550619753830530675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:10:14 -0000
Message-Id: <168710461411.9532.6661547608711993769@gitolite.kernel.org>

--===============7550619753830530675==
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
    old: 7a9de0e648cfb4b236cc4c3dfe0928c4deabad82
    new: 0acef2b39dabfd90e110c43fb5ac846864be8c55
    log: revlist-7a9de0e648cf-0acef2b39dab.txt

--===============7550619753830530675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104610-5171fcf330ea46cb7c2d1ff61f468ba7f39c42f3

7a9de0e648cfb4b236cc4c3dfe0928c4deabad82 0acef2b39dabfd90e110c43fb5ac846864be8c55 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g/cQAIA3uqkS/VgUsGImAaMl
FvUg9iQPD7GRDDycxs0QhHcsapDDwyuMVv9pXsVVjjg9S0apV8tHCV0PDo2kwk6W
o8nupXvQ7oopdPq3tkZLzv/BiZx8z50FponHFdDGIo3qjVhviIaJG43O/40ZjmwE
kWK1C/3twWGKHo1B3aNTJ+gLw1dx9jtFQmcDFmpg9sUYL33n5y0GkinGOWkbZ1Pa
TLW2nfl92+la7PEBHQcCxBAr0qfKzxIQCv86AUZWK9u2njuR3ViRfaip4IaO+48h
3IUMDbgo45edkiLSq23lWyXwggVh3QoKlgUl2MzAJRILIijgPfTGR9RG98aVeEwx
zw9udJqtdYKJenNF5k4mIGYbCf8UoMjZjrZs/B1L0sBZ4GvFbgE1y+tQbtq9U6bg
NyoODEKtrySGByb+iZZyYTeBInq20v1iaUFCcnmnJ9qAS9AF6KByJSgv+DqzkANK
pZqcAe/VMmsXLpKheeXN1VcRWypvIVz3vkjPEbXO23YDAwI/3eMJIweKd0mSR1vA
uLKux3ZjcANWbK1eVhB1JOqhmokiU8DT71/E6Fq19g+fT4pSFPcOWvqGfP769QZj
uy6b953bksR+LUjyPHImamR9rCUiWHW/WnRotOPyoiZBQTiJZCPHo3GW1Eu9CmdZ
BsGYK7gdS1ftBMeWjM/zrOfo
=Uiee
-----END PGP SIGNATURE-----

--===============7550619753830530675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9de0e648cf-0acef2b39dab.txt

7905393b989b72f9e39462c146b444fdec9b819d x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
1a1df19eed681960b9b1f5f0845af952d0a8a37b test_firmware: Use kstrtobool() instead of strtobool()
7ecad72b06d4a8dfcf123ab7beaca72ced0981bc test_firmware: prevent race conditions by a correct implementation of locking
304cc3887c2f2648400c91bb1c3cbd47aa58f49c cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
f45f8162f86cc25db3f6414be80de6315898020a cgroup: always put cset in cgroup_css_set_put_fork
c478ecd7be11dd2df3a8947f48afddf063791d1b cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
9701550636a5aede65fa5ee75e74563f9a58e810 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
1ba74e3f2f4a9f1a10fef31ad7c1fc32a195d908 EDAC/qcom: Get rid of hardcoded register offsets
b0631ec68e95458811a6a61ccb21b4e9521cbb68 ksmbd: validate smb request protocol id
d021a0abeaa227465ca70ab737821609798cd9c9 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
8851c423846aeaf33a83914a3f907bf403b13039 power: supply: ab8500: Fix external_power_changed race
938479de46f1e30633546bf99e7d13dcf20dbabd power: supply: sc27xx: Fix external_power_changed race
1b765159729721839f94e3de088dbf861098823f power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
324cd65d3e56732d5b48da2d8f1407a86f54e59b ARM: dts: vexpress: add missing cache properties
bc40fac6f64d83ed57e16f4b33eb277c47452f00 tools: gpio: fix debounce_period_us output of lsgpio
fccf51a1adb8dd20edc90adbdfa8b6756002cb6d selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
67e436452138d7a19b0b2363ed55d6cac0114490 power: supply: Ratelimit no data debug output
01badf1d40c232b2d27b4fabac7af47ec79fe183 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b7bbfcd4f3c04a45b1bd52d522f2e8c82c2a08c3 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
abb3675a522218da2aac683b1f98507283cd2f69 regulator: Fix error checking for debugfs_create_dir
4d34a231b5ff50789561e0f33d38e4ee22637281 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
d6f23fea7ebd9435aea011a8f1d66b236ab10ffb irqchip/meson-gpio: Mark OF related data as maybe unused
45b097720c31ca5550e9a2eafe3e929eccc86280 power: supply: Fix logic checking if system is running from battery
03e275ddce8fd90c47489d2ece19a34779b3071e drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
9713f766996400f1d902a7f735ec2b6c053e24c8 btrfs: scrub: try harder to mark RAID56 block groups read-only
b58b696077ac442a8a867b58bccb75083153d934 btrfs: handle memory allocation failure in btrfs_csum_one_bio
15c77162a175741727e80e3e6900242db3767126 ASoC: soc-pcm: test if a BE can be prepared
9b8b238044b6e78c06ef8c7f309fc75f4511e118 ASoC: Intel: avs: Account for UID of ACPI device
7e8dd92c44b542413b4185c698c78e93f72694b7 ASoC: Intel: avs: Add missing checks on FE startup
2476de6f475cc9df295ab9854c8ca05aa022adf5 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
5a4a587f2c05414823a55c259656331842f041e5 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
278bb3371781ae4f924c65670cb454026e7975df MIPS: unhide PATA_PLATFORM
c22c1c6a96963646c75b6af3b91988f4401be407 MIPS: Restore Au1300 support
e34ec678488a60ab71789a5a8dd8bb6d559ecdbf MIPS: Alchemy: fix dbdma2
47f9103ff29643f9a68df15eac400a75170f2930 mips: Move initrd_start check after initrd address sanitisation.
1129b0f9e25c899061f7c42cbcea6d2ca1ff0155 ASoC: cs35l41: Fix default regmap values for some registers
a06a65dc747ce315a37e987c4ce20899b87df67b ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
b2136a27c5f85540ea478042215f0bd77221c138 xen/blkfront: Only check REQ_FUA for writes
c00823f9968e146aa79c822229590c5a62b0df56 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
949db5709a2854b6835638f82425173d8477f778 io_uring: unlock sqd->lock before sq thread release CPU
908e48b62218ae20f0b816e0ac12a774c9a8bb56 NVMe: Add MAXIO 1602 to bogus nid list.
2f14df55c91c1aeeef9af0a427b708686930ff81 irqchip/gic: Correctly validate OF quirk descriptors
5c799418078cd0d4698554e54960bf0699e2b0ca wifi: cfg80211: fix locking in regulatory disconnect
d6f0d43c0e2076117ff8f6607022bb006bde0157 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
66dc7ac3929275e9ba9a7838293476f0d32160cf epoll: ep_autoremove_wake_function should use list_del_init_careful
ef9665fe2b6fa536df234f41263a85a806e1fbdf ocfs2: fix use-after-free when unmounting read-only filesystem
866266d13e2cf39b2767fc962de5dfd56c7009a4 ocfs2: check new file size on fallocate call
5f1c2b403d82450fc5feb6a250cd3ecf480bea7a zswap: do not shrink if cgroup may not zswap
bbc48692f0389a87406f15ab29328e4d0a675d90 nios2: dts: Fix tse_mac "max-frame-size" property
ac03c0f9788823ec987b82d046a5b2cfd286920e nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
fb71d9137ce6e7053f5934bf5efeb3fd9c9e2b6b nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
64f862a979f5793ec52c8c5322e72ff90f896b44 nilfs2: reject devices with insufficient block count
c46cd35718543727becb2c78ee8041e18ea02398 LoongArch: Fix perf event id calculation
907ff06433d0828f9dec15f5f70df85bdbbf6888 io_uring/net: save msghdr->msg_control for retries
3d6e67a2532bb0c4b560b22a3d56fcdc33b805ee kexec: support purgatories with .text.hot sections
b252943203f0eee8cf35478ccb69c348e19843a3 x86/purgatory: remove PGO flags
4960bd73b74af17077c77c89dfc2f041f35b3dd4 riscv/purgatory: remove PGO flags
99eb96b8b4800f9f61105d86a7c1b6343a3dbc08 powerpc/purgatory: remove PGO flags
b6eb3770d750d9e559675600d846268161b5dd82 btrfs: do not ASSERT() on duplicated global roots
5f0f92650bb4e7c9bd58095bb836cb05f6385a95 btrfs: fix iomap_begin length for nocow writes
df8f3642f3295fbbb70daed93e3b91daaf51c2c5 btrfs: can_nocow_file_extent should pass down args->strict from callers
c3d23ebc36a19a23f6ec5e710501fbf5f9041625 ALSA: usb-audio: Fix broken resume due to UAC3 power state
c435f7820d7a952a4951802e7fcaa92f013bc1ca ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
3d9784ea6f7aadc983d9e86d8d0dc2bce455f95e dm thin metadata: check fail_io before using data_sm
ae8c9218323dd4c375b9588642a6fb9d151c88f3 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
1ddfb9572338de8b0afa11066f8ec415c154a0b5 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
a03ad169a8d7aafcea3ddddce9abb29e8be29cce nouveau: fix client work fence deletion race
a5ac90a3f6cfa0ccd853341bdef012e57cd4448f RDMA/uverbs: Restrict usage of privileged QKEYs
0f24c99764725da28065d6de093afda8f314629b drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
2007f5c4a5109aaae445e6311be0e84a22120b8c net: usb: qmi_wwan: add support for Compal RXM-G1
7b49e8f3e19233def5ad36f3b1488028cc54237e drm/amd/display: edp do not add non-edid timings
896d5f6e1ee83bc0e1142eee4604c3ca2149032c drm/amd: Make sure image is written to trigger VBIOS image update flow
b0103686628813e48e1a202895330fe3f88dfcf2 drm/amd: Tighten permissions on VBIOS flashing attributes
0b0548c8d1acfc36ebfccfc0ae74701ae1529921 drm/amd/pm: workaround for compute workload type on some skus
ae534d6f9bd0c6aefb02dace3e27ad212212d64f drm/amdgpu: add missing radeon secondary PCI ID
439b9a9672093b193c2fa54629ee3589ce4a26cc ALSA: hda/realtek: Add a quirk for Compaq N14JP6
b047a7ac008b0eb1cde32c64bb66e9701daad9b3 thunderbolt: Do not touch CL state configuration during discovery
c6213a9bf8fd12aca25194f5af198f7d27527d0c thunderbolt: dma_test: Use correct value for absent rings when creating paths
bf131aecd50deba33ad5b39df55f72bb6835f67d thunderbolt: Mask ring interrupt on Intel hardware as well
99aafc951c85a99019ce63e3973868c73b47af30 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
b31d5666a9075cd45fe11528b2f4b3a90f08fc71 USB: serial: option: add Quectel EM061KGL series
45e2447744b19939196534eed03a8022079492c2 serial: lantiq: add missing interrupt ack
be57c21de6549de15e2e4dfea9a6ae64c58fa8ab usb: typec: ucsi: Fix command cancellation
c58f6f741ed5ae9a67733ff752fd5c0b0fb8b2d9 usb: typec: Fix fast_role_swap_current show function
1c6e54e60029dd90c31689f84fe3cb402bdf6f56 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
6414d3adbd91ec06b1d8bcbd9aff4a2ffc2114b3 usb: gadget: udc: core: Prevent soft_connect_store() race
185d57da32671b26b50cfd82afe5639869ec54cf USB: dwc3: qcom: fix NULL-deref on suspend
1bd771ec931617b4f99fa0c2644ccd44472bdb87 USB: dwc3: fix use-after-free on core driver unbind
e33ba12f00a80e73b174b421bf5f988a242a3877 usb: dwc3: gadget: Reset num TRBs before giving back the request
b6c05302711b57c0a55111292a30175292aa8963 RDMA/rtrs: Fix the last iu->buf leak in err path
2033a25a485652ce14bd42e13f53019c9abf1d38 RDMA/rtrs: Fix rxe_dealloc_pd warning
bb44681dd2366f6c4c2d01f210ab171a9a6c2512 RDMA/rxe: Fix packet length checks
0132aaa84e18762df89ccb14dc9de101a2866cbe RDMA/rxe: Fix ref count error in check_rkey()
15d197177d9ddab8a4b7328bd98701adfb415c5b spi: cadence-quadspi: Add missing check for dma_set_mask
27e3c2805c12d71c795725771229a988f3980d06 spi: fsl-dspi: avoid SCK glitches with continuous transfers
7a878bc75eca721a99ae72ca04f0c7bebb0b0322 netfilter: nf_tables: integrate pipapo into commit protocol
0d40868b9e714382f3302abc6dab2132ab8bff47 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
68b3bde6638d8624ef454a8597e756a2cbaa8891 ice: Fix XDP memory leak when NIC is brought up and down
09f012deced5134ef0d6bf9f5e5357e36b458208 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
3b8a7a4bf6b07d56509ecc1708f2623dbe7f9066 net: enetc: correct the indexes of highest and 2nd highest TCs
caac786bccf1aee9c56a8a1d41476c8a22865c9c ping6: Fix send to link-local addresses with VRF.
68c2455a6c88094535bc376b07e138064c88e92f igb: Fix extts capture value format for 82580/i354/i350
792bfd04e6801874cc44afa9b8377869a1f1ae29 net/sched: simplify tcf_pedit_act
cc38eee48d30fda70a56c05a7bd7ec4289cd7b8b net/sched: act_pedit: remove extra check for key type
f53ed22009400126c22e78666b3f70f835d39cb3 net/sched: act_pedit: Parse L3 Header for L4 offset
a9776c87f32ae8cc8fb0eab55a7c20fe9ec1f769 octeontx2-af: Fix promiscuous mode
f4f00536858187c94f38dceea9e03afebdd2a943 net/sched: cls_u32: Fix reference counter leak leading to overflow
819ea4abb330cb4e524002506c9549dcd2ff5537 wifi: mac80211: fix link activation settings order
a1511596972449b3e761f15973b9fa81bde94546 wifi: cfg80211: fix link del callback to call correct handler
bfe91b0d4abf2df283c3857f917ecc2968bb65b7 wifi: mac80211: take lock before setting vif links
c0944573d98bdb0af4604a60c3174dd0e2437d69 RDMA/rxe: Removed unused name from rxe_task struct
79499ead5da736966dc7cef89ea741f03b2e489d RDMA/rxe: Fix the use-before-initialization error of resp_pkts
b5ee08bf73b59495844f5a7dee04f48ba1b3358a iavf: remove mask from iavf_irq_enable_queues()
c6c1e8d3ff0a836b13f537e8988471671b3d7e99 octeontx2-af: fixed resource availability check
ded15c1a60e0836178d1864895bb4449086feeb7 octeontx2-af: fix lbk link credits on cn10k
74723867cd7552f5ab6b734a15d605cb1eaf5894 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
55297db28c63c445cd60aaa01b775ee708308b75 RDMA/mlx5: Create an indirect flow table for steering anchor
ed0550d25b1e936653d113f88715c2b81918ff4a RDMA/cma: Always set static rate to 0 for RoCE
f313730ac5bf28f5e744a512deb1d73c1f6e837e IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
9fc80c2b992eeeab4cf7ae6ac4d809090e8b8b75 RDMA/mlx5: Fix affinity assignment
afb965905fb47d170df630f0371d47278ac13124 IB/isert: Fix dead lock in ib_isert
b76f6c89cd1966b07029b716171ee1da7f64bdb0 IB/isert: Fix possible list corruption in CMA handler
80b0b7cf25e5449394346092828f3398ace86947 IB/isert: Fix incorrect release of isert connection
eed4713df60266bd38986d9144f480f6b420df02 net: ethtool: correct MAX attribute value for stats
d60c4b32f4fc29ed7cc2a4d1764cd0e0efc40849 ipvlan: fix bound dev checking for IPv6 l3s mode
9a2f3d1a9ac3e8a6df19409b91a2e209d5f5a891 sctp: fix an error code in sctp_sf_eat_auth()
e90ed8fc104113573d09404e45c2b89d4f612a10 igc: Clean the TX buffer and TX descriptor ring
150059e6100d10ba32b083b8c36b037ce8613634 igc: Fix possible system crash when loading module
f6cc84a8855f6df9676e83c6c4a93ff5193b9d84 igb: fix nvm.ops.read() error handling
1bf52b458685604881a9ff4bbaf0af199f223eb5 net: phylink: report correct max speed for QUSGMII
27cc31f67f511f9ab4b292127d7b893cef5619ff net: phylink: use a dedicated helper to parse usgmii control word
b38f7b656dd73238a0aa5418c3005d2ac8d34cd2 drm/nouveau: don't detect DSM for non-NVIDIA device
70d20a37ec57c5001355407b16f561c73a007bfa drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
8f610c8fecf707d3b410cd5e972d0a65867e21f2 drm/nouveau/dp: check for NULL nv_connector->native_mode
2fafb9d1e6cb296c8b6ff29a6b36b2142c4672aa drm/nouveau: add nv_encoder pointer check for NULL
fb0f925b1519f4196c4b6a7ff79aaaef4e652e98 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
ba23dbc3c459018228d1e7d15419b8f1c4ae3881 selftests/tc-testing: Fix Error: failed to find target LOG
cf2e0b0c47e173d091546cadd991b99d444239c3 selftests/tc-testing: Fix SFB db test
0cd3927a5fa7823b858f31ab54e46f2b1ce4ef15 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
7ee4ffa8076e0e27efdb8731af6437845f0f3cda net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
ab7a404041344d7d9acf2f60b2f705c491a39486 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
48729c23415474f4c65888c917f05e265fafd683 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
dab439a48ed3a2dff649bdb214cca4ae0bd53d54 cifs: fix lease break oops in xfstest generic/098
c73b4929f09c5552c74f8df1044138674c3904d2 ext4: drop the call to ext4_error() from ext4_get_group_info()
a7d898697ce69529c8ce39ace89ba8486d74d886 net/sched: cls_api: Fix lockup on flushing explicitly created chain
af9ff66e64f1b04ff9faf5b8b9bc08dbfa3905a1 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
7a3007a82cb7de7930acdaa1e6a4eb8b13712d8b net: lapbether: only support ethernet devices
f3cbf5055aee828e84ac7872cc6e216237865ef6 net: macsec: fix double free of percpu stats
66acf6466834c13fe880fc1dd907e3ca0777fd47 sfc: fix XDP queues mode with legacy IRQ
afa8228644ccdd0d283c6ca357115436285a762c dm: don't lock fs when the map is NULL during suspend or resume
1afae391cccf15d04bb9cf4b9a312cd40c93f636 net: tipc: resize nlattr array to correct size
b40f98dd5cefa2f6b8785f1e31f816d8649d110c selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
fec81a86fd26a52860ab6c33d984bda1e3dd3e88 octeon_ep: Add missing check for ioremap
555cb2d6a4b3334e1b53757d34524f93d60cfd36 afs: Fix vlserver probe RTT handling
0acef2b39dabfd90e110c43fb5ac846864be8c55 Linux 6.1.35-rc1

--===============7550619753830530675==--
