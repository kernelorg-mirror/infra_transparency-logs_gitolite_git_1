Content-Type: multipart/mixed; boundary="===============4227173345218917843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 10:22:07 -0000
Message-Id: <168717012775.26450.9689719718809778894@gitolite.kernel.org>

--===============4227173345218917843==
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
    old: fbff2eddae9a5c403bc0ba1bac1979b5f00c67a4
    new: 1781b36a0958c09ec269d0591f929be0590eeb96
    log: revlist-fbff2eddae9a-1781b36a0958.txt

--===============4227173345218917843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687170124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687170123-9ed0bb535f782f60851111270932002752104f60

fbff2eddae9a5c403bc0ba1bac1979b5f00c67a4 1781b36a0958c09ec269d0591f929be0590eeb96 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQLEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1FgP/RTEakM72vxy1Q85u7mp
0xW0qjOrs8ONuKNHKOsVydTdcX0h2yTTSmpOaAY2sTiCjhYvzBe3qdmBWa64Mdnl
G6x7mc3sFy3M9xxl9DG9bT06siIrp9MZZ6PFcF8CRrE7YMGHjac69RKYMBAeTy0E
1D3x09PZLZAMPGrzWnkntAQ/qFR9yQuDZv6ExZNLSrUoVAlQ5O8RHUPgAHH8hQLb
iHTgwgMKa22yEqAHFCuDZnua06hVZAm3Rpf9FDDBuKCfGpa1WfJmiwNioPMo1aHq
zno9akQdY/5994QsGeY0vt0m45Zl+WRh6di4CtuccYXmi3oB+DAQkFqu0qP+cEyp
jQCvu6ZEZxvP3CyRifMOTniTdIOTJklQ6xOvKf43vZ+BUGWxsxAdeXppJpM891oV
Bk/t7Lt+kkBWcVtvcHXUjErh3K8WrCkA/dQ8dNyHpWza45lhjUZGZ+85niuUk/6J
9TbpSnjAGnyN8YEsgjDT77aTwTR6i/bs3+SDRHGWaaLP1S3ku2+xyQZ5U+jsNDOb
n32nEM87r2wP+nP67J2IqROwVpinmhWpUZXSORNugovr6PP8UYLs8EVZaE90VNpT
OjQUh8kzwnpaGmcEHRtwaAzjZ1WzQIv0pBCOxW8/qbeAbU0Z/ZeGguMIr2Fqlq2o
CcsuKaz/W+9imLkBxF1Wf/kY
=iI01
-----END PGP SIGNATURE-----

--===============4227173345218917843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbff2eddae9a-1781b36a0958.txt

6a09e714bf159f123524548c9bfabcc0a784b594 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
652ea789c36e56f43a4aada9d4a080929e59b456 test_firmware: Use kstrtobool() instead of strtobool()
8cd1f68d940376b5ff41dbac8a0551d96edf1edd test_firmware: prevent race conditions by a correct implementation of locking
3dff72fad207c5b3bd81762e94e5013f2e445b96 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
94271edd129766fbdc93dd0a5c6a47878bcd3c1e cgroup: always put cset in cgroup_css_set_put_fork
7756538da88f45f06008ac5376e230a4d9742b33 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
8d3a3937966ab998681c303c165046ce3c9025a1 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
4720286bfd4533432bdbb150e3dab9f1008042ca EDAC/qcom: Get rid of hardcoded register offsets
2ccca1829af53e146e5bc09263dbf5c1db28e040 ksmbd: validate smb request protocol id
ecb4b3929b1219ebc4fa66172f309c3285ade2c0 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
e21a41a1130582f17a97f08b591d6e3444add263 power: supply: ab8500: Fix external_power_changed race
6e8a8ba6f02cfd4d4e44dac8bc5e800a2544385d power: supply: sc27xx: Fix external_power_changed race
6ea5d8eb7b31a8f58646bb3cff7d34e7e74c677a power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
e58e81ada4c06eac0d54f57fd161da1a3eb075a3 ARM: dts: vexpress: add missing cache properties
bc485f776ee527094de0931daca5e077a007fa0c tools: gpio: fix debounce_period_us output of lsgpio
64e8ed2c1532035f66e0ca1d01a12fe41ddfb112 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
6c644b541815c3474b169f2f02d6ee534ef2a082 power: supply: Ratelimit no data debug output
28cad21737ba1fea70e65dda071f78a6d2385c61 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
1a338591255e1a8b9690d1ca82b30c98b3be770b platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
fe56eee6f0c06f119c7f1f645781b2ba0b231123 regulator: Fix error checking for debugfs_create_dir
7984b47070c9a3ce7e1b89e00db69042403c1388 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9aaf7dadbc7c2dcf2e36ef42007839e76baec49a irqchip/meson-gpio: Mark OF related data as maybe unused
3922364cec1856b5a0f39d4f784baa7eb08969af power: supply: Fix logic checking if system is running from battery
b79b3428293bbe5c065203b6a82327766ef4a026 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
51d40723c622b9b6b1b76efdf79f82a3107c525d btrfs: scrub: try harder to mark RAID56 block groups read-only
e397d0017a7539847bd7fb58be2287da27ef404f btrfs: handle memory allocation failure in btrfs_csum_one_bio
ab779ae79a3902546aa74cd41737d51b6faf217f ASoC: soc-pcm: test if a BE can be prepared
3ac03016c36c6d23970ece78dcefbebc5af19084 ASoC: Intel: avs: Account for UID of ACPI device
300eb0e953d546d93e8d82335314507f4605f38e ASoC: Intel: avs: Add missing checks on FE startup
0479f1ae1c4e3d3287293e19006618ffd6b49802 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
07646e99b0abe4ba818a42abf843f843c1c9fb53 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
60b6b0c8c140c0abb674e1d2b0fd0af561559af2 MIPS: unhide PATA_PLATFORM
6160102a8e22b8d5db9c40653da0b90197cce64d MIPS: Restore Au1300 support
d5b0dde5997bfe826bcfadbd6ece0ea953d55a0e MIPS: Alchemy: fix dbdma2
91b360a169e3af2c3d4641d0b294e8f7227e0b25 mips: Move initrd_start check after initrd address sanitisation.
0882c3a2bef6bb8f6edffb1a0083cc3b0b752c6e ASoC: cs35l41: Fix default regmap values for some registers
ddb8e80a4ae8833bf58856752cb18d4091414c62 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
3d712bd94900ec16782ab21f1a9872c7b443a6f9 xen/blkfront: Only check REQ_FUA for writes
7ae40237c0da62de9409489df0ea82aa4a77420d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
04fe7cb78546b173e94d496733c03440b6cb3476 io_uring: unlock sqd->lock before sq thread release CPU
f0c2f821126983905ac483e8d95513b3a22b6f11 NVMe: Add MAXIO 1602 to bogus nid list.
facc16a121f0df54e29f2cabf174421fc1a3abac irqchip/gic: Correctly validate OF quirk descriptors
8eabc13cda765eb937918d9e4b5798ef275163d0 wifi: cfg80211: fix locking in regulatory disconnect
88720f1418e16182183f3999522d519a6c5cebbf wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
37a70ccf18e9cdeeb2fe99828ee94dc87c44c486 epoll: ep_autoremove_wake_function should use list_del_init_careful
ca9bee86dc8c0865ab75c307b3fc2219d7d32aaa ocfs2: fix use-after-free when unmounting read-only filesystem
93e2f00e2346489379b7f0863f220416f0d2c512 ocfs2: check new file size on fallocate call
3b94c4135d17b11b970ed62ff94c3f5ed2b49cb2 zswap: do not shrink if cgroup may not zswap
d741e92feefade0fd0ee9bcb6a888a66b7e1c73e nios2: dts: Fix tse_mac "max-frame-size" property
8685186a682c9e39750890babe50dee17a4236aa nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
0cbdee7ad46e73ee14213028114e00e1b3f3fd55 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
0453f6eeb02f6a03e799e4e938b139a9ff76d163 nilfs2: reject devices with insufficient block count
66a12e90627601334f506d5cd90a2daf1ea6a322 LoongArch: Fix perf event id calculation
8784bdcb09d1ae63e023c8f08808d35d780b7fc0 io_uring/net: save msghdr->msg_control for retries
e682c5771a4aebad3c56dfa822f8501a2a464f5f kexec: support purgatories with .text.hot sections
d9beffd797d2c2631b6c537bdb31151e4d8d623f x86/purgatory: remove PGO flags
044fdbfad6ab27e0dc53fa58f92833a490e0162b riscv/purgatory: remove PGO flags
56ce00894bf3fe2a66bbc304ba2d12ac82503c6d powerpc/purgatory: remove PGO flags
4dcc266a64bd9896dbf473d14a2c3b20ddee7376 btrfs: do not ASSERT() on duplicated global roots
f0f6e511b0aaf2f103f79f0ac197937e2a2be0ce btrfs: fix iomap_begin length for nocow writes
92930548bbf3701e8d8a225ed9485fd99c4246de btrfs: can_nocow_file_extent should pass down args->strict from callers
84d03d2ed8f25ca51e0d401a000071c51b3418f3 ALSA: usb-audio: Fix broken resume due to UAC3 power state
b929a8c563cba1fd50f3211f7c54891ce8137e00 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
b0d208fd84290f32aa4bca4645319b3fec550269 dm thin metadata: check fail_io before using data_sm
48c269e930cad95dad3775ea4b8d5368076c7f68 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
2f964f246431bc681fd37ebc861f3d4f52fa1b6f net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
edc891be36632971e078157a6d199b6447423dcf nouveau: fix client work fence deletion race
4e1bb549c89448bc1cce038476bdc2f0c90daf59 RDMA/uverbs: Restrict usage of privileged QKEYs
12641b03d5cef73463c7135c57c0dab0c45e0656 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
40a5a38759aa02673603c48e07a4fb14b3a94b48 net: usb: qmi_wwan: add support for Compal RXM-G1
a721c7b5523956e09116f02d995f1c017c496c38 drm/amd/display: edp do not add non-edid timings
58d3d06168e8b552af3b973807fb73d400c394b2 drm/amd: Make sure image is written to trigger VBIOS image update flow
1519edd4d11924e0576e203a5fd4e2783720b950 drm/amd: Tighten permissions on VBIOS flashing attributes
d3e2620f0d95aa6caf781bb079d8cae6cf17d44e drm/amd/pm: workaround for compute workload type on some skus
58fb8f76487a0d221e3209fc245c89720e239dac drm/amdgpu: add missing radeon secondary PCI ID
8393474aaa32135bbf0d170ddee01fdbc4953f54 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
9b5499bc996e9da636c2ca964157f14524864a21 thunderbolt: Do not touch CL state configuration during discovery
22dd6516d9170b294193355e4f201eddf414b66d thunderbolt: dma_test: Use correct value for absent rings when creating paths
091baf240d757a222a373402453ba88d96fdde5f thunderbolt: Mask ring interrupt on Intel hardware as well
e0d00bd52224486d5884a7c64bd22057d6b411cd clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
a1e48f10c1c1450523cbe9174166c9e953693823 USB: serial: option: add Quectel EM061KGL series
fbffa27347bc37c6ba3a1ab535635320a00d1ac1 serial: lantiq: add missing interrupt ack
5b899e3b53c878c2ce92938201b36e4c8fcd7fc3 usb: typec: ucsi: Fix command cancellation
2ec6aa85169944ed51e7e451b066465478453ec2 usb: typec: Fix fast_role_swap_current show function
0ecaa330954550e7abd3919e52263f8791b74180 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
b9758c3a82d1ed09f74dba9ad1062b5d5fe507bd usb: gadget: udc: core: Prevent soft_connect_store() race
d6b45da3a5da7de2269298babe4986e4f69c7ab1 USB: dwc3: qcom: fix NULL-deref on suspend
549e2f2c8c25dd7552aa5fd225102f94346bd08d USB: dwc3: fix use-after-free on core driver unbind
4a49a7698d245936346f83bfa36e763acd3b8367 usb: dwc3: gadget: Reset num TRBs before giving back the request
9c3cac6dabe93ff96d8b5cadabbd5a183eb65559 RDMA/rtrs: Fix the last iu->buf leak in err path
8913e016d71605aef6196fd01c103a980cce8294 RDMA/rtrs: Fix rxe_dealloc_pd warning
c20a168c54233a57d63560e5075e4ee6bdffde7c RDMA/rxe: Fix packet length checks
00ca5c1997c80d122daab7558f989a9298779c3b RDMA/rxe: Fix ref count error in check_rkey()
72301d26ddb2babae4eab7c717c45978606a2761 spi: cadence-quadspi: Add missing check for dma_set_mask
a6e4598425799559301051eab9deb13663afa97e spi: fsl-dspi: avoid SCK glitches with continuous transfers
9f27de7c1ba99d61d130002816b01c53978e5199 netfilter: nf_tables: integrate pipapo into commit protocol
3a9296b01e5d08ccaf6e90482a9a0390b4b4ab47 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
49461a835154878265147dab1b61eb6e03afdc2d ice: Fix XDP memory leak when NIC is brought up and down
3d60add9f3bc3e8bab33654c7ab0ae4f5a1c8b83 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1c7f64b3e6232bced6b6a0aad0e0677f7c232303 net: enetc: correct the indexes of highest and 2nd highest TCs
47c5fe35f76c0a2d26be4ca5aae2f1c89114268d ping6: Fix send to link-local addresses with VRF.
2909ddc8fb0fa975c9de57e45e53f6a99a016564 igb: Fix extts capture value format for 82580/i354/i350
7b804ba1a2d850ebc47faf6e238d1ab676e55263 net/sched: simplify tcf_pedit_act
7a475a63593c8e5a6d6f5f3c34c0ff266a8d6a58 net/sched: act_pedit: remove extra check for key type
96970251744d0ba6cbfd03ae3cdae4c5a14d8ea5 net/sched: act_pedit: Parse L3 Header for L4 offset
1ad72aae956663dca945233983a72098a5c80c8f octeontx2-af: Fix promiscuous mode
52e6bf47805d6afd8f4b7aebb003be3523a0daa4 net/sched: cls_u32: Fix reference counter leak leading to overflow
94bd64b7b385cfaf220839c6abf6d1833ab17940 wifi: mac80211: fix link activation settings order
4addcccf1b791c30a3b342ca3adb595c3ce1af70 wifi: cfg80211: fix link del callback to call correct handler
84cda4f72dfb981a31c38e7adef330b62740df81 wifi: mac80211: take lock before setting vif links
5b9a3f345657f0eed4d8b157b0197a3204dfd69e RDMA/rxe: Removed unused name from rxe_task struct
9f691f55ef3ea456f16492b0f5fe5afab6a5f0be RDMA/rxe: Fix the use-before-initialization error of resp_pkts
75f1a1dad9e47df1e8b903642e8847dddd661b1d iavf: remove mask from iavf_irq_enable_queues()
cef9d4873fbd4dc88920c0b8e1f551967a456a90 octeontx2-af: fixed resource availability check
db3dd7ed503ba380964fbfea2afd02ff8d2efedd octeontx2-af: fix lbk link credits on cn10k
45adafa7b7c089f72a3f7470ca019035dd69887a RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
894329dc25acd1f7f33f18afe7e7a5ed42d97c97 RDMA/mlx5: Create an indirect flow table for steering anchor
beb7ccfce4e05c787955f63796f5ad4e2bf14ad1 RDMA/cma: Always set static rate to 0 for RoCE
3b71e5b08ec55926bc8cd55e9b917619f3f64b0b IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
50ad249af77dbd7007550ca8632dc96d9f86b10a RDMA/mlx5: Fix affinity assignment
6c5d35515c53a77e4d2692be8015679cbe5ed4b3 IB/isert: Fix dead lock in ib_isert
22ee3f4e9310eebb82cc7333b3a72f480ac8194b IB/isert: Fix possible list corruption in CMA handler
d14e48066790c9807b4f7d0e759955a0893df173 IB/isert: Fix incorrect release of isert connection
40378165121dca957f9c9b3a59e9eeca3ed24f7d net: ethtool: correct MAX attribute value for stats
dfab79adc5d36cc68cee9ac9bea28b52b85b5a79 ipvlan: fix bound dev checking for IPv6 l3s mode
908f05b5f549e4d6411f520f64bedf757cef8f94 sctp: fix an error code in sctp_sf_eat_auth()
89d899111d1d179be62609e86b60b492db3ecfd3 igc: Clean the TX buffer and TX descriptor ring
26bed00e97df1ed759f902752f941e3d9c74cbcf igc: Fix possible system crash when loading module
5ba4d7b0ba0df0f6ea608f945e41ad5c207ebcef igb: fix nvm.ops.read() error handling
0d5358827f2b765abe78a84c89543a56fc9e9653 net: phylink: report correct max speed for QUSGMII
2efdf9f54b5db2c945121c68b6ce14b77303ed31 net: phylink: use a dedicated helper to parse usgmii control word
2a89c041361af8bb4b87818c25a1888ec8ae9e60 drm/nouveau: don't detect DSM for non-NVIDIA device
c6936368258046195a258943df149c4a180daa75 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
83d7905f79a0d5f140e82020fde4afd3089fbd75 drm/nouveau/dp: check for NULL nv_connector->native_mode
68e3c6a9234eb8a72298e4afb94e7e88cb691b12 drm/nouveau: add nv_encoder pointer check for NULL
a6fb0e0a35937b60ab141b5d7b25e1e497eb1684 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
ff7db4aa6108440f0d0b536c49924518eeef6da6 selftests/tc-testing: Fix Error: failed to find target LOG
9670a914d9881fa185aadfcb4c001eecedb56f1c selftests/tc-testing: Fix SFB db test
c712e63db5574e329e393212c39b104287b8d5d8 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
ffb07b667ad168facc3dfe27d865b9b6e2a046a1 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
f1400c02dd968651f5386e9bea5a109d515021aa net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
e1f2c1184bb892b63d575e3560d100b0d564ebd8 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
53516e5ac507ad717954225d726b8dc720ca14db cifs: fix lease break oops in xfstest generic/098
2727e0ec4189e1090b60d170aaa6e9b8f7b46d89 ext4: drop the call to ext4_error() from ext4_get_group_info()
c5e8930bcd47675203cc2b4d15d0259c418f62e0 net/sched: cls_api: Fix lockup on flushing explicitly created chain
22d828847ee2d5d55ec35649c8a4350e1231e4a7 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
e98838c9f0b944f6c2beb903ba273c8eb5097b19 net: lapbether: only support ethernet devices
2dd99a29a24ab63f289412955f4365a72f7a23c9 net: macsec: fix double free of percpu stats
90fbede870f3513c0b7b1107c8ef90273b938744 sfc: fix XDP queues mode with legacy IRQ
58f007c827281121e1830d1a022aa2a101afaf3f dm: don't lock fs when the map is NULL during suspend or resume
c48eb824ed3b27709928a378c50694e2496bd1f0 net: tipc: resize nlattr array to correct size
c762789572f75c773e7b6f0449c4a05778162375 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a51ad343908dfa8cc95f30f3eabe122181800b41 octeon_ep: Add missing check for ioremap
160e9e0280261cce558a15e7e2b85a8b94347c22 afs: Fix vlserver probe RTT handling
1393f79b1da50e721be7a6063cd54ca3518006b1 parisc: Delete redundant register definitions in <asm/assembly.h>
1bece63f3cc8621f9f9dc2327c24baa12a78ac62 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
868eaa67b7503618f01f4f976d5e890f89eb5180 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
147b0d2b7e9e6805d67fccbfb00197e54c845116 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
b4a91ecfbd626c0772fe7949f550929be77f1898 Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
021e1bfc4f41d7ee188ffcff20e0b5b2e3ffc9f5 net/sched: act_api: add specific EXT_WARN_MSG for tc action
9829205b555d42a00ae233b6adc0617c5147ebd0 neighbour: delete neigh_lookup_nodev as not used
da98a7f40b16145ea3916b0107c2541b5d144a1d scsi: target: core: Fix error path in target_setup_session()
e4e32faca4f029a6b2fada178e011b156246335b x86/boot/compressed: prefer cc-option for CFLAGS additions
d50706ec88b8796d51896e407334641423bc228b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
aadf08412a28f36273cc154cd21be696ae16c1d4 MIPS: Prefer cc-option for additions to cflags
0ea303146841ad253eeb087813cd7d41fe297e26 kbuild: Update assembler calls to use proper flags and language target
1781b36a0958c09ec269d0591f929be0590eeb96 Linux 6.1.35-rc1

--===============4227173345218917843==--
