Content-Type: multipart/mixed; boundary="===============3501173135562177497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:20:13 -0000
Message-Id: <168715921353.12700.18293244908619121059@gitolite.kernel.org>

--===============3501173135562177497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 3f7886e34e873c4bf9cc192f7384719dad5baf6f
    new: 6b902997c5c2b97cfd513d81cec7d0f0e3dd9b91
    log: revlist-3f7886e34e87-6b902997c5c2.txt

--===============3501173135562177497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687159209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687159209-95da0108909db94a3a734ebce9bd66ac76359092

3f7886e34e873c4bf9cc192f7384719dad5baf6f 6b902997c5c2b97cfd513d81cec7d0f0e3dd9b91 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O3MQAJFuQycxwGkHk/XqZoBH
Hr1hH0Dl4czeoM0PmQAMRdyNkr7VbbOcnJPF9P/xF5NE5rh+ag8XwcfCwC0/Mpq+
61NchpUuorizPposYV4VAnNhMcn6Smp+YI+I00qeT9xeBLnTXLPqPVfTJHxLAE67
YD5mxSU+FvAOv0ov9Smev0aTtNt67/5KtEdsuFT/a/PY3N+duf7PnQKqgjQjUEkX
JGFf65HjUENx8B/2ql+cTSuLhKPxiE8/TNcx0u3v2kpvNmwNdBe1oeovUnY0saI8
9//+IIkvud/2MMaCtrXen85Ugwe4bBXRpRtpHeRh6R7KJPFZtxdT6H8PMKaHjKLj
Q5fLHaaBHHuaELfz8WL0ql/E6w6UA81//rzGwuWptW0GpRZdMBo/Qe8UGyIv5Ktf
URPlHFktuSNLgniunwvI66I2FHykKoUZqBvCDM6R4YUWO8H+HeDthEUsi4BDdNMU
zs7pe51rMW8xcwemXNDWb1ZHDtcgecZOt9Pd4MCe/XoJoqOssVgVciJp0XtNEFvO
JrKGPfbao1xMr16KQhfz/OcBbnaAE2Rr8ASrDxSHWSSnrqKBes/aCB2sWIwDXaDe
IgkrVc+nonh31jmNkcTVTqgDezyj3Hfl7RmT8jmpIRtvgfo/Hvdn+LKCkyIOww8N
sZd5tRDCZtvnflWKvzlqNrSI
=MlVF
-----END PGP SIGNATURE-----

--===============3501173135562177497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7886e34e87-6b902997c5c2.txt

12568999668f59e8a95f80563d8c7be80daad39d x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
d273309c318f595be18e1c876def4b6c59776e3b cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
7202d2f4e1ac85dace77e07add388c162ce010d2 cgroup: always put cset in cgroup_css_set_put_fork
32b34d57e8297561899db0cdd7fc8a1f76470bca cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
344581165af26693b43f66f6957e0e465eb3e060 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
40e55d9d86967425d1d0740fd70c63ec80a1632b EDAC/qcom: Get rid of hardcoded register offsets
79d57be80dcaa45107e7d32b0fbf5693fdb25322 ksmbd: validate smb request protocol id
11dc2fee8c3b9f89ec73a68fcdfa3bf35b4ff94e of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
c9809c04643ddbb6219b3398fe0ea22dc0ada86f power: supply: ab8500: Fix external_power_changed race
889801b48f0b8e52e5a0d4704b2e8494d20304c9 power: supply: sc27xx: Fix external_power_changed race
8c1042ca4e14381109c7a47bd1e6786cb1b0afa3 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
676eabd38ebd6a2e944f4d335a4b32f500d321c6 ARM: dts: vexpress: add missing cache properties
a5e79e3eb7ebda1d8d6a8490b014372c0429f84f arm64: dts: arm: add missing cache properties
11fe33f48a98360419d1164057b9ee177ef50b9b tools: gpio: fix debounce_period_us output of lsgpio
e2a1f113d12c1b9149d96a5d65b44fee163f8172 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
eec97a999849f497b95c3212294a4eef18a3967e power: supply: Ratelimit no data debug output
6cabab3f680f3ed73376964f10eabeb8d2eda461 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b850ec2e5cf0f135e02912d9f0afe355b99baa44 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
918a48d38d9eb15fb5985cac0cf4455a74ab6b44 regulator: Fix error checking for debugfs_create_dir
1bfd67028368b5497840036f5825f77698f8dce7 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
5b9c757a740c14a8adb715f468219c43d9f98a23 irqchip/meson-gpio: Mark OF related data as maybe unused
8dfedbb77582fa9965c25a6394829aa5cdbb47dd power: supply: Fix logic checking if system is running from battery
ea9bec3adbb347a43bdffaaa92a34e8244a06e34 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
1a492a751f5decabb876dd007194748452a25641 btrfs: scrub: try harder to mark RAID56 block groups read-only
b5956b2a063fa31e4f4bb1164a3f03f528a54352 btrfs: handle memory allocation failure in btrfs_csum_one_bio
1872560664dc918b7d1723c0ed132209f87face7 ASoC: soc-pcm: test if a BE can be prepared
0667acde6b161cf312d6a21d10708332774fabda sfc: fix devlink info error handling
1726674e33a23817eecf548f2b6caf46d36ff827 ASoC: Intel: avs: Account for UID of ACPI device
ec3d7cbf22ebb9fc9ad6349eb9c7462340fa9ee4 ASoC: Intel: avs: Fix avs_path_module::instance_id size
60427cf9cf0f5b9bc0a7f928c6aefac6f3f12932 ASoC: Intel: avs: Add missing checks on FE startup
2944ce3cbad188437ee9236cb2051e7df6022204 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d26ca67786f181a16430d04c0d308e51a777757d parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b2f60ee25236c2ee440e2ea6df413e6c7b7048dc erofs: use HIPRI by default if per-cpu kthreads are enabled
f7802d8d1dd8f587ad97afc63360fbe147f92861 MIPS: unhide PATA_PLATFORM
8e7f3589ba618ad4ce0cc164d63ef069989ab406 MIPS: Restore Au1300 support
971177536a52389350bb0eeaca97f0ac02100aab MIPS: Alchemy: fix dbdma2
93d26e4356d25c2a53908cb6632973ef66464f7d mips: Move initrd_start check after initrd address sanitisation.
ed3a92732b1fc5df9e48bed0580123cd99add7dc ASoC: cs35l41: Fix default regmap values for some registers
5fd160b4ff5ff9405e6e1c38299c819bd0d318af ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
5e5c832da540b823ff3a1adff70cf882e4681ffd xen/blkfront: Only check REQ_FUA for writes
6eb9eea9d891c7c89c5109e955765c3c240d536d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
40dec05c432334b3b30e02a31fc92425a35453ba io_uring: unlock sqd->lock before sq thread release CPU
a41431ccdb22bbeca7e9cec8d22d7cfbfb2c181a NVMe: Add MAXIO 1602 to bogus nid list.
f9e58cbca4c31c3fe41844b56de9f229c1552349 irqchip/gic: Correctly validate OF quirk descriptors
1687f03b43b25b02c2eed84dd1c886d7fbad9bbc wifi: cfg80211: fix locking in regulatory disconnect
b460892edbeb05181d1b8c8a7f44443406fc9973 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
de4caebae66480feaf01d4c87bc43726c5a2ed5b epoll: ep_autoremove_wake_function should use list_del_init_careful
826f9d066b3259dc5ef35315ec2d10372f8a8d27 ocfs2: fix use-after-free when unmounting read-only filesystem
4841e11303b2a3752b1743972733fa307f9c1c0e ocfs2: check new file size on fallocate call
04f8c774746a367096602c5369f4668295f343a3 zswap: do not shrink if cgroup may not zswap
f865472346974aaa7bbe97160d4a871ee39a1f00 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
3e219c1f0e7120607a4a5d67141a7c56da97c5aa nios2: dts: Fix tse_mac "max-frame-size" property
69f1754ab6460882f2973bdbd8f3fa088a319585 mm/uffd: fix vma operation where start addr cuts part of vma
d317dcd132c7968337dfa9eb46de9482a80991d1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2829abe19932b26f9a0bc7b5951874ebd0268dd6 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
1c50c14c18716ecba86a7c2e78c0164a50ea004d nilfs2: reject devices with insufficient block count
446391bef1b4587bf002d84631aa6cf5e864533f LoongArch: Fix debugfs_create_dir() error checking
3a61e465128695f3b51aaae3646ac80a0b316622 LoongArch: Fix perf event id calculation
f9739bc3c341d48135fb02d6eefe5c63b5505d07 io_uring/net: save msghdr->msg_control for retries
adb1f013aed9ddaaf2220a4328adba967ee19113 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
63a89b4982f1945ba0901f84e5e0027bfe17c6e8 kexec: support purgatories with .text.hot sections
224e3acbd2703165c7197e72ff234322a91ec73a x86/purgatory: remove PGO flags
436af17e77f625f4f1962443855cb80bf3df8473 riscv/purgatory: remove PGO flags
2e5d62ea32feba27ef1790bcb7ad854784cd226b powerpc/purgatory: remove PGO flags
61e317f246d7a27b7603b36f66f7b196e6b781c2 btrfs: subpage: fix a crash in metadata repair path
ea739f2d7c243a94c3ad943f8d1d7df07e8bef8a btrfs: properly enable async discard when switching from RO->RW
801b93a18a6a264814ff4b93a0868bf98021b462 btrfs: do not ASSERT() on duplicated global roots
d6f25f667ac379c31f3fd87f09b38d04f43ef7db btrfs: fix iomap_begin length for nocow writes
0ae35f05486ccbe6764d37603fc9ec2e1584412f btrfs: can_nocow_file_extent should pass down args->strict from callers
f0cca09b98900d966c4f3589ae5e6e7855b3011e ALSA: usb-audio: Fix broken resume due to UAC3 power state
caf3e3cb816893d3d47495ba7d9edeaa8d369186 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
30f142ecd93566a57ee53f189d66ca15670b885b s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
24fb609c0520cfed4ccf45b6ee55df3424dea6dc dm thin metadata: check fail_io before using data_sm
7fb3683173ec622822861b823f634618f59d059a dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
3027cfbf4ca64c0ab53cde3231762b74f8a7675e net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
ffd985d68f3f8f421c074b30f1b5064e6bc2dc51 nouveau: fix client work fence deletion race
951d9af7f56c44027faa252d153992f3e1cad328 mm/gup_test: fix ioctl fail for compat task
9daa04b0d5891c2631ae23934fffb89233811a09 RDMA/uverbs: Restrict usage of privileged QKEYs
560ad3bd48b8eb35799102bdc1aa28593f277541 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
f96fafa8915c22cc1eb3c6154c861d968f2892fc net: usb: qmi_wwan: add support for Compal RXM-G1
89a53874ca8bbff2ab3d27f6bcfd63da68be668e drm/amd/display: limit DPIA link rate to HBR3
50717f1efcd731249c6ba0a1b82f83f3034da446 drm/amd/display: edp do not add non-edid timings
b02b7928ea4b7d896e9275048101c873e1e6bf0e drm/amd: Make sure image is written to trigger VBIOS image update flow
ab0068b12c6129a5512b95e8315f135050d315b0 drm/amd: Tighten permissions on VBIOS flashing attributes
46be4fc079ca76d0e147b971720b21f2fafbc223 drm/amd/pm: workaround for compute workload type on some skus
8088b770952a236f8f992d76959175c5f13b5994 drm/amdgpu: add missing radeon secondary PCI ID
fe49bd146caa103ddf6d061f013ce793dbde830d drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
28754dde5e98e7216bfc32629dc8e893c1695e2e drm/amdgpu: Program gds backup address as zero if no gds allocated
c660193e91041b392c1c1bfca73f0347681bd22f drm/amdgpu: Implement gfx9 patch functions for resubmission
bd1ed3c894b8a31c028d57e296cbacd177eaab7a drm/amdgpu: Modify indirect buffer packages for resubmission
34c78270f7a409a315156e1ab22f28caa1b9e041 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
4602b036e0288535d9544569587e8a5162220f5b thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3cd7ad094f88a37d46e44750601e22f67e64862a thunderbolt: Do not touch CL state configuration during discovery
ec33d7263102fdbd10d96fe69695049cfc057ca6 thunderbolt: dma_test: Use correct value for absent rings when creating paths
99ee773a304b72d5fb164b76f261b519f5f27603 thunderbolt: Mask ring interrupt on Intel hardware as well
d61e3693a4547c6283bb072f6bbcb97f6f577f62 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
224f49f0e18736ee92c0ea2029e2041782a392a3 USB: serial: option: add Quectel EM061KGL series
4f94a27abd642e2bc642141d830c79db7ef31fd1 serial: lantiq: add missing interrupt ack
d26e114049fecf6ddc636db818115798aaa0378c tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
9be4a632f0a105aebc3d132b51785aeb4eda9b52 usb: typec: ucsi: Fix command cancellation
7c445d7f8d6d8da0eb2df5759af565ce547e06cb usb: typec: Fix fast_role_swap_current show function
dd6eb493cee7173a70116214915186e9448138f5 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
73e72d42460cbe2cc919ae3a1677111d9c7823e0 usb: gadget: udc: core: Prevent soft_connect_store() race
34808bbf6f147c33fc466171e8727107454ba0ed usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
bf8e2d8841530c0e685eeca38cc6c2e7c63b23eb USB: dwc3: qcom: fix NULL-deref on suspend
5b9fe203e8761cad47b641a0d45435004cf2fc07 USB: dwc3: fix use-after-free on core driver unbind
181a95114e0603c2d16eab9139b50aa32c6875ce usb: dwc3: gadget: Reset num TRBs before giving back the request
058fd249501fe3badef4befd7268c0731b93afc9 RDMA/rtrs: Fix the last iu->buf leak in err path
f14916515be97b12b5f857f58eb7248cf1a63c7e RDMA/rtrs: Fix rxe_dealloc_pd warning
83a24b7fbb023ec2c3e6e14f15bcf51ba5c1d0ae RDMA/rxe: Fix packet length checks
1cf043138ffff4446922d9d61385f7999897cd7e RDMA/rxe: Fix ref count error in check_rkey()
850238c2e15ec20967380f64b13c20c6351c3b4d RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
26f57112ea5335af4a813fb8eadf3278ff808723 spi: cadence-quadspi: Add missing check for dma_set_mask
e8f5d20ca43dae0aaa89e01ba41e11dfdab9b320 spi: fsl-dspi: avoid SCK glitches with continuous transfers
8ab1cf28b0c11fd86e6fcd797b086dbbecadcdff regulator: qcom-rpmh: add support for pmm8654au regulators
245c149ab79d4228f32b401df5807662e6506d37 regulator: qcom-rpmh: Fix regulators for PM8550
fc89af182dd336bae21d7cc537acae0a9a4fc774 netfilter: nf_tables: integrate pipapo into commit protocol
746a04399df408fa82d6d45a78dd5efe8c1fc789 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
960c1d0d53563fe70467194f9eaf52f31268a72b ice: do not busy-wait to read GNSS data
0f7229b1e5f877cb41819f420e661778cf528220 ice: Don't dereference NULL in ice_gnss_read error path
6658690429291240f61b8b29e18549a5a3db03b8 ice: Fix XDP memory leak when NIC is brought up and down
b835772b2bc8c85898684393506b322cb60b8401 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
b3fea49852aa9054c36d0c6f86c42795b2c50108 net: enetc: correct the indexes of highest and 2nd highest TCs
09bdbfeca1adf318861c4ef21e04b4f5ead6124c ping6: Fix send to link-local addresses with VRF.
7787ea4f93d2e43a19d514dad98ba2e72141b41a igb: Fix extts capture value format for 82580/i354/i350
2425b300fb87aba5800884fba3ad5946815217f2 net/sched: act_pedit: remove extra check for key type
b3cac3dcaa1ccd8a5a5c56e304ba0c3f590c8442 net/sched: act_pedit: Parse L3 Header for L4 offset
0197e6459297ccceb17d48c059e62c9cf4c88d27 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
805ffe6ec3a9577856a5284a6f4eaf964a670946 octeontx2-af: Fix promiscuous mode
58707304198ac00e9460cbc52489cf8fe350db25 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
b052def7dcc07a87b0f6ad2870fc92b101634030 net/sched: cls_u32: Fix reference counter leak leading to overflow
a12e60dab28f93ca53acb08f045de9d0081de602 wifi: mac80211: fix link activation settings order
1df13f194bd0c097772c7cf609eb738f811084e8 wifi: cfg80211: fix link del callback to call correct handler
d8db1ca7651518f5a583736458191ef21e156862 wifi: mac80211: take lock before setting vif links
bbdc53f01325713224fe99cbd9ab55e9924651c1 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
55f6f91ccea982add249e3aaefb189d38d10f577 iavf: remove mask from iavf_irq_enable_queues()
8e026db6faa245c68f52befa2293c0a2ab91fb20 octeontx2-af: fixed resource availability check
b346dec7f661d2f91af583db49bbffea5cb8a24d octeontx2-af: fix lbk link credits on cn10k
b5c87bccd507ce0e0c00b1b8bca49c3e9e9c164e RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
844b1baf00af44395dbdf1187fd5215afdb26b10 RDMA/mlx5: Create an indirect flow table for steering anchor
2b1b6bc4ce83c0d07b5d197b61b6cb6f4b71df4c RDMA/cma: Always set static rate to 0 for RoCE
1fb28dda0d8e36e2c1dd7ed60a4030e3ab2fb1d0 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
c886e9955626b8d47eeda4e37d9ba28185797895 RDMA/mlx5: Fix affinity assignment
8031cbc5a494b495b06a7c857e0b7d6381abb1c4 IB/isert: Fix dead lock in ib_isert
3508e4f2ccfcc7946a610f1e8a5d9717ed34267d IB/isert: Fix possible list corruption in CMA handler
6b56d2bcffcc3d49389efcd6fb7cbbaf39fa6aa3 IB/isert: Fix incorrect release of isert connection
95376dc13f67642dba3e82b867e3c2d62111e2ed net: ethtool: correct MAX attribute value for stats
d8a1c5cf33197f0ecf2f8969da6deb3dd7dd4990 wifi: mac80211: fragment per STA profile correctly
d1b653afc928ecb7bb82e8890ce0edb902475aee ipvlan: fix bound dev checking for IPv6 l3s mode
ff7d7352818b8dcbca6816182eb516ae1c1b79c1 sctp: fix an error code in sctp_sf_eat_auth()
f31b5ddae62e1c4186bd52a534c6d5bab91c2d70 igc: Clean the TX buffer and TX descriptor ring
3a0bdd148fcbb8504f03c235ae6e985b03dc2585 igc: Fix possible system crash when loading module
7f1e191adb3f8d3e82695c8773b4cfa7eda6ace2 igb: fix nvm.ops.read() error handling
c7d0fb55a918a399beb34e545ebbd1ad07c0b086 net: phylink: report correct max speed for QUSGMII
e5f8bb5572e45de3de5ccdea6a6493cab2fcc975 net: phylink: use a dedicated helper to parse usgmii control word
b9ca43dae1c60fc60a0a6d6e27e177ba2e567cb9 drm/nouveau: don't detect DSM for non-NVIDIA device
03e16143b7788f77c7524b8e7de3ae427057a36d drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
9307f0a4b35cde660a40a8444866256579d9c42f drm/nouveau/dp: check for NULL nv_connector->native_mode
073b123dcbe97e7da1df86ea587d2c84b9235604 drm/nouveau: add nv_encoder pointer check for NULL
215c22782939f2d1cfce617995f92336f86db481 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
0a4850ed65244fe81d8dfb65ac206bdc8d1bdb36 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
9cc1fe751838bc5dfd698d55d5cb8cddb5bde1ce selftests/tc-testing: Fix Error: failed to find target LOG
2195f1624055122d6e76b4c9804c4028965a08fe selftests/tc-testing: Fix SFB db test
f8061181d87bc7a1b5a63626108047f84463e750 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
a9f00cc4495b71e7f89712e8ea404553db6716f4 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
07927ae69e1c1a38cba4da4fef447dbc07272e5a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
38885156394f99c0e6379b5c267bf2775b9c3dc7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
b90a6aebea1f868e16997ddf05738c09b46142f3 cifs: fix lease break oops in xfstest generic/098
3ecf9f0b870f232d7f312bc16f6663533dba733d RDMA/rxe: Fix rxe_cq_post
734fe561bf47ddee24d8ffd4bf7d162a54c02c66 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
521221a2e6e527f95fa125c2c2676a69b5e29762 ext4: drop the call to ext4_error() from ext4_get_group_info()
0772163e5f70b92e27760309a5130e7eb7f5a987 ice: Fix ice module unload
c15247a4ac4a371b795f5f561ba9261601e1ea1d net/sched: cls_api: Fix lockup on flushing explicitly created chain
9d4a7c88ad28fcc4ba5d5472f9d558105de72f82 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
33cce32e0efe1f82b09c22a063e04766caf0a968 net: lapbether: only support ethernet devices
6f316cb53fb342218493a92701a6d691565c961a net: macsec: fix double free of percpu stats
a98c9930b604b0a47b53ad0c2eecbf07be729083 sfc: fix XDP queues mode with legacy IRQ
298e95e24671e99d3f35739a77205554f22d4825 dm: don't lock fs when the map is NULL during suspend or resume
403aba49c0c6d7e3de56db574e145c9851df72a2 net: tipc: resize nlattr array to correct size
d2594465c5523cae9171d8c7a118b1dd94d59515 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
55a741ccc34d3d8046c7fd9fdc656c4e1142359a octeon_ep: Add missing check for ioremap
979db30b7fc1558a2df3948881f047a30244b37a afs: Fix vlserver probe RTT handling
c488168f77a053a0dc0afc81897d9b18473194f5 parisc: Delete redundant register definitions in <asm/assembly.h>
2ab9b258d34b041cd50b2d849cd213dce5eadb3f arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
7e1714fcbc4c8c03fd4d332df588cf3797704aae neighbour: delete neigh_lookup_nodev as not used
ba90a42fb05fd4e8585a25657fbfaf1a24dfb423 scsi: target: core: Fix error path in target_setup_session()
6b902997c5c2b97cfd513d81cec7d0f0e3dd9b91 Linux 6.3.9-rc1

--===============3501173135562177497==--
