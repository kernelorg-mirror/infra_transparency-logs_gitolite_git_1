Content-Type: multipart/mixed; boundary="===============7872449477697693244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:10:21 -0000
Message-Id: <168710462109.9648.13491833515473890443@gitolite.kernel.org>

--===============7872449477697693244==
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
    old: 5989628de14dadd638d86fe577bc0f6a1c3e3840
    new: 3a50d9e7217ca196b387229f7ef385f195fcf465
    log: revlist-5989628de14d-3a50d9e7217c.txt

--===============7872449477697693244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104618 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104616-a2a2140d35c1e618aa637829f23d09babd9cb3a0

5989628de14dadd638d86fe577bc0f6a1c3e3840 3a50d9e7217ca196b387229f7ef385f195fcf465 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TF4QALjp9f9urSjHoVdDHlyz
FJe6oZxxktrPGTfypL+XMEs04UQhUAyON409PPqaiNvGgq6LEHPaFMS62Onzb63Z
sw2JW6DSn+NkYxObriIZT9Mgeg5a5CcocOpMVWONV4z0O013YehfP53LhyZhYyf/
MFa34oZEUV1W6XAxyeMXgsfRB9Jt6bRfyP8hh2U0VemXL9Lp44fPtFGVf6zWRCgh
H03YGDqATDENUGfnXGglBIy5quNdUJumM2OqDTNQ84BcVxfGW3lHaFQvGijH7HzM
WDdqgJpr7MD0suQV8iqJKAP1dM1PcXvBAav4/vq02XEdC0wDdfpkmtmqVFWAG6mA
SN1eJiq+Q2K9oJarEGLXYwZTDi+vv/GVVeAwQi2rGHk75o38K+OH3DZSA1p9Oybe
HdeArtGgjpXYdSe8aaiauZJ/ciqblIIG7bC6Nhd+g1AqerBAGyF8dooeQPrWswxd
XL2VJYNmTFNxlNK1q5V59wKOkIPDGH4GlSw1+JLcp1AWPJ41atE/xx5AeOmgY8PT
9KytdCA7y6fuvKMExBaV61I7O/Ga8cX2WUsv6jSf2SgErGbSz0XsRB9LPx+dlUxb
NQ75gmhArwKc1xTatY5sgK7wlGPG0mLT3376OPO5gX2Eoj49wvFpglSEHOfuOVu7
RLEqLhaONPvSIR+YvEkUvIL7
=95rw
-----END PGP SIGNATURE-----

--===============7872449477697693244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5989628de14d-3a50d9e7217c.txt

c31aaca36b663e087ec0affc19ebb547ba390051 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
859c2c2c922cb9a177070cdb449312216a6028f7 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
ed5b011fc991cf98187e754605d629d8d2db91cd cgroup: always put cset in cgroup_css_set_put_fork
3942ca63755ab3ea96804a9431f02584748c20d9 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
255834f85a7aee2faba722041ba9b2ebbae0f9ce qcom: llcc/edac: Fix the base address used for accessing LLCC banks
652112644619bb021d45c1e4584e4953c1befc8d EDAC/qcom: Get rid of hardcoded register offsets
0fafc122db60d592d8d0ad8313ae052fa2a4b8c9 ksmbd: validate smb request protocol id
5b2c1afabe00afc7dbc1789749c602d0c93db1a5 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
da23b63277cffa714b059d0aa20e937dd0834f2b power: supply: ab8500: Fix external_power_changed race
e0bad491fb7a2f1d779fedd946140b8d1f4cac98 power: supply: sc27xx: Fix external_power_changed race
bdbfddd176abe399647359ebd84655c22f72a581 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
feee0dc6e8f0b3aaa83fe9077443961efb1d69a9 ARM: dts: vexpress: add missing cache properties
0ddb6dfb02113ecc726edf3a345527e75b8b4252 arm64: dts: arm: add missing cache properties
0dacfb854da3b4c4bd607bb465696024bb2603e6 tools: gpio: fix debounce_period_us output of lsgpio
241e00e8a6c43839a6c34715b9011b951611611e selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
83c9d6d185537afcf247c6a4c89f8daa84b992da power: supply: Ratelimit no data debug output
801f55f03d2bfaa60311b9b0132a2300c4fc349a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ac805a3e39bf80a96ed015f1f556bfa746cfa553 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
bab4d7ffd7055e15369b891eba2280c084eafd36 regulator: Fix error checking for debugfs_create_dir
ecd7d619cdaf2e91e61954326d63552a50198746 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
5562182a958b08be806d40f771d7a3177088986e irqchip/meson-gpio: Mark OF related data as maybe unused
0589a82cb3c068d372d695752cf5eb3378e7d41c power: supply: Fix logic checking if system is running from battery
d3b6f935458dcfd338dac1f2b1b0b2d671d7157e drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
c631244c40ae666e837da101c33b19fd63281897 btrfs: scrub: try harder to mark RAID56 block groups read-only
4b282cbb89f2806d34ba851074a9fa88ba005b58 btrfs: handle memory allocation failure in btrfs_csum_one_bio
4fb98eedbdecf512f5c3308cead5ccde87bc4495 ASoC: soc-pcm: test if a BE can be prepared
650a7b211052b0015231e22b5dbfb36483f6c3b5 sfc: fix devlink info error handling
120fe544eb65c309fedd5244039b8277a57ccd51 ASoC: Intel: avs: Account for UID of ACPI device
88a41db1ae789eb64e9a6bdf59e3d6ec17ee5df4 ASoC: Intel: avs: Fix avs_path_module::instance_id size
1bd81ac65acee4ad41c5fa5a0e0c970e7ca70107 ASoC: Intel: avs: Add missing checks on FE startup
3a458af6acbce78fb1a2441e1b8db22bf2ac0b36 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
b02d5ab722e940f2ca7e5b6e5cf84ee51946116b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
13d6bd8a246e565827544ea0b780edbd70147280 erofs: use HIPRI by default if per-cpu kthreads are enabled
2f3f7d0853f2db5c96241a427b823fe8f1ed6788 MIPS: unhide PATA_PLATFORM
3ae337048b5a59ae0ba0217676569cb06f90d8e5 MIPS: Restore Au1300 support
f343014e928f91a11aaffadd322ec12ebb4ce407 MIPS: Alchemy: fix dbdma2
62929214d009dbe68a0ef6001a5823c874451c81 mips: Move initrd_start check after initrd address sanitisation.
f2eb5c5ba2765b34bb9cdf586fcfc368229f8107 ASoC: cs35l41: Fix default regmap values for some registers
8bcfb908d2ccdf37e16fc690b7d4a6581faf6edd ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
1789706ee119800ccac3b3302df8bc0e5af42f01 xen/blkfront: Only check REQ_FUA for writes
682dcbd21d358b29eb943c77994df84091e62bba drm:amd:amdgpu: Fix missing buffer object unlock in failure path
8733e6544bac326a90b2566cc9ea05bf6536071b io_uring: unlock sqd->lock before sq thread release CPU
a881730f26ed44629e5164bded76cd20572bea88 NVMe: Add MAXIO 1602 to bogus nid list.
28417e0d56ac9b2a69c742b6eb266d0356d9dd11 irqchip/gic: Correctly validate OF quirk descriptors
41a3af3fad35d840165608b6c5037fe0674b7955 wifi: cfg80211: fix locking in regulatory disconnect
7a4d038fb14dd2a150a155d04e93e16f021045e6 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
e8605b124bda7a5028c60294cabd5b0854c146f5 epoll: ep_autoremove_wake_function should use list_del_init_careful
5f680c7651aa8156973e3912d92ccf6c6676f624 ocfs2: fix use-after-free when unmounting read-only filesystem
a8c4c891901fe08ef53f9ea9fa871ee5a5902287 ocfs2: check new file size on fallocate call
13e2a80051f1c5f67e0f59c9ef003ddfdb8c3638 zswap: do not shrink if cgroup may not zswap
a847743af209a1fbc83cada6aa9f47f1d344e6a8 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
d1954816264592de669e1dce445304098f85312d nios2: dts: Fix tse_mac "max-frame-size" property
958ee8ee653fb1e23920457272ac56b454d09eac mm/uffd: fix vma operation where start addr cuts part of vma
b619943722d1efeb04d89f3468cb885cb42ce84b nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4bb62e7dcd9484a07d06d7406099dd6dd02a11ad nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d65358bc36d07223bda3d478dd30cd61356af14a nilfs2: reject devices with insufficient block count
ad9aa223b5bef3f7bf7ee28410f5bbfa8749f562 LoongArch: Fix debugfs_create_dir() error checking
f882b4f5d1749ee63007d1dd290f4c3d2107e641 LoongArch: Fix perf event id calculation
0681b33fe2226da700afdf609b024f6eb1f23d71 io_uring/net: save msghdr->msg_control for retries
66cb517591a1a2d9deeea79785e2dec99c6411c8 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
980a98ee9912ea04cec4e6f4b1f0bec01815451f kexec: support purgatories with .text.hot sections
ebddfdd8eb82a447f16acad0640eecbe93870c52 x86/purgatory: remove PGO flags
7714bb12b0bee9a7492e070d3c66664018ee97af riscv/purgatory: remove PGO flags
a9ccfebb5034efa0b14bb9e430b404128598c1c7 powerpc/purgatory: remove PGO flags
6161a37f22e3f3eb9459ca80737ab7d8d5a40e53 btrfs: subpage: fix a crash in metadata repair path
dec6f295f94c23b656eeec5a0156f2a0e3d9a487 btrfs: properly enable async discard when switching from RO->RW
a87e6cd25988c05f05bc3841d134d2c783599477 btrfs: do not ASSERT() on duplicated global roots
613956e5d8c2fcf81e54199fd68e26183f4bb0d9 btrfs: fix iomap_begin length for nocow writes
1b3b2e92ac4628e596cd64b72a20619244b6c59a btrfs: can_nocow_file_extent should pass down args->strict from callers
31814840f1baf7249779ec1224fe977d2a5d2b76 ALSA: usb-audio: Fix broken resume due to UAC3 power state
89a07b7b08199f51657dee3b90ad607d3aa87021 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
bc7f96c9230ff321b084e2eed911f447e9d3e0eb s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
47ae74ea670e08dca2fa33649b0720bf1e9008a6 dm thin metadata: check fail_io before using data_sm
ade79ef33a40b8750e669aa1aae0441609b0ef14 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
7f149d6d36aa2a3ce6de3305a2adaa5db344ac0d net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
f773f730b33f4d61937da96573bd6bb7f91308cd nouveau: fix client work fence deletion race
71f20c0687420a1ca5f9f1335983a96252974926 mm/gup_test: fix ioctl fail for compat task
c75bff2421590f1a2be3cded344ae247c21a0cc6 RDMA/uverbs: Restrict usage of privileged QKEYs
f2dc8209a8b7838aee394fda87ed8b9be8b895cd drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
70546f5ef617dffd970e16abaa16c32623af978a net: usb: qmi_wwan: add support for Compal RXM-G1
aad063e61b25cdaaa3c925102e7e424edd9811b5 drm/amd/display: limit DPIA link rate to HBR3
9c23dc9d980e62068b3d47154620995adc1fc047 drm/amd/display: edp do not add non-edid timings
ece4d5d8913eea4deedffe4b6128a97f77732b27 drm/amd: Make sure image is written to trigger VBIOS image update flow
cc1fe10b589c59524a60e440e9e6b17898c7c5b1 drm/amd: Tighten permissions on VBIOS flashing attributes
93aedf47498a4f3ff85cb7f4573644b85ddefe13 drm/amd/pm: workaround for compute workload type on some skus
b52c68a7fbf7c2e31adf0b95016d6736deb886fe drm/amdgpu: add missing radeon secondary PCI ID
1c7987babbe7a1d88924fdf4538ceebd1b687f56 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
6e2f4752d5ea42ad826d03b1e06532ed34fc1edd drm/amdgpu: Program gds backup address as zero if no gds allocated
7c87a28747a02d4b02906c79cc65f2651fe15f73 drm/amdgpu: Implement gfx9 patch functions for resubmission
2e276a4f128b383797953fb8b3c6806070446984 drm/amdgpu: Modify indirect buffer packages for resubmission
a8c8215500afbcd04d605027704b16728e36e8d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
c7ed9002c4770d7a3907bb28c48c77110f52834b thunderbolt: Increase DisplayPort Connection Manager handshake timeout
61a290a7dde33fa1a73dce65181b61f57f6067a7 thunderbolt: Do not touch CL state configuration during discovery
49e4c22379421f4d37719a560a4e110fd650b8d0 thunderbolt: dma_test: Use correct value for absent rings when creating paths
38780942c9a699250aca42e0263c2fc271084c9e thunderbolt: Mask ring interrupt on Intel hardware as well
f584007df21a9c11384fb73718a27caf610bc95f clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
06c4a52b53c81688d673aa73302a4befdc442b43 USB: serial: option: add Quectel EM061KGL series
168da66c2d4e7df75e74245bac9d0e6e707f5028 serial: lantiq: add missing interrupt ack
83ba127378cba24e91220bfd22dd3677cd0e0947 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
18e1f90c1daa905b1315a5ae6519daec87e14102 usb: typec: ucsi: Fix command cancellation
d218879a7787d85b634f1cce3a73dd57a5ff5b4c usb: typec: Fix fast_role_swap_current show function
dd44b76a829832fc4bf031396a19b583d12c189f usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
5b2a0c50673b8adde3943366ab0745b3b2309e7b usb: gadget: udc: core: Prevent soft_connect_store() race
9ddbf0683f05c306f68d841a1d8bda95854643f0 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
7d7b8649e09c7869c6b37822056009667a433215 USB: dwc3: qcom: fix NULL-deref on suspend
669e32348f2bce623733653b23548f8e6bdcc30d USB: dwc3: fix use-after-free on core driver unbind
3948994d9f7a00115b48782bfa468bee1ae3c93b usb: dwc3: gadget: Reset num TRBs before giving back the request
9cb55021c96727b0c797afa3e1719dafdf22ad72 RDMA/rtrs: Fix the last iu->buf leak in err path
f548cafd9a3c47700cf1662294e1a6ee2a08c58b RDMA/rtrs: Fix rxe_dealloc_pd warning
cd5c2e514a7499d304e046dded3ecce730da8bf9 RDMA/rxe: Fix packet length checks
421d726d19f1820bf2519dd7608a5e2ca9760089 RDMA/rxe: Fix ref count error in check_rkey()
26c836ccc86a9e6b61ea92fe15be18ee3e1e91e4 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
9bd1777a404352f250d77b9d0966b5e27473ec56 spi: cadence-quadspi: Add missing check for dma_set_mask
183b29de57287bad519abdb3299deb96706b9763 spi: fsl-dspi: avoid SCK glitches with continuous transfers
9f173f8d00c52de1773e0b1120b51049d1c6de8c regulator: qcom-rpmh: add support for pmm8654au regulators
29e8eb36dc66d3cb0f9d002aa25dbebad6abedb3 regulator: qcom-rpmh: Fix regulators for PM8550
ff28c33beeba28adf68c085bce3eb967b3bc4e8e netfilter: nf_tables: integrate pipapo into commit protocol
94a3473b967122b1312016987f106811b763091a netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
8c330a60e2e90794f5f475623d63fa9b7a539af8 ice: do not busy-wait to read GNSS data
c285923d5f6dffbed2a55d02c9d0b8528f600b12 ice: Don't dereference NULL in ice_gnss_read error path
02b7be128b10735938c738932678b898f6ba6f11 ice: Fix XDP memory leak when NIC is brought up and down
a008bed0f682dfcc82f2d8366fa12f120dfcab4a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
5917e46b9e91a135201566cda303bfcebd27dffa net: enetc: correct the indexes of highest and 2nd highest TCs
60c9055c01ec1551551d124082f3c289831a1f98 ping6: Fix send to link-local addresses with VRF.
8a62ccac3d5256f678bbcc499179e95d3f67ddad igb: Fix extts capture value format for 82580/i354/i350
2ce0db9dc49fe4b1618acbcd3d86ea4341409d3d net/sched: act_pedit: remove extra check for key type
06cc2424ec9dcb3335fef289fe53d2c72e9b35b8 net/sched: act_pedit: Parse L3 Header for L4 offset
c4d2c65f640de3e57e6309d7e7e5e56ce60168ed net: renesas: rswitch: Fix timestamp feature after all descriptors are used
3480f6096ab6d3f5ae66943818351d4ef54c2a70 octeontx2-af: Fix promiscuous mode
17786d0d67d0b4def82d2ccb393af93a7ad80dd7 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
cb2a3a2bdf05b28067be3d5cf9b8b3d27311f187 net/sched: cls_u32: Fix reference counter leak leading to overflow
3f4787912a3639c1589c2094994a5c1a4bacab2f wifi: mac80211: fix link activation settings order
5b4114ec1a869f5d66f3654682b6ba1390dd87ba wifi: cfg80211: fix link del callback to call correct handler
d7b0a9d3aec82c33a5e39c8e53cf06fd96713f3e wifi: mac80211: take lock before setting vif links
319adc536040effaddf82ac05c688b15831a2efe RDMA/rxe: Fix the use-before-initialization error of resp_pkts
07496953ffbdf1e2539896b210d12d3b4453bd6d iavf: remove mask from iavf_irq_enable_queues()
6dcd7e0ad9570477a0c893576f9eaa1f9f54135e octeontx2-af: fixed resource availability check
a717d933b97dd45a4a1f22d93637f299b5b0a70b octeontx2-af: fix lbk link credits on cn10k
07232b623477570158267ae29dfc76b2ea9a3b42 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
9fa0a34cb1bb88ac23de317e8818b4025720017b RDMA/mlx5: Create an indirect flow table for steering anchor
0a2bc8fd8e4e942c66e693d65eb1805d820006e7 RDMA/cma: Always set static rate to 0 for RoCE
fe2fe9e688a32fda5ec9a2a9030771577518aedb IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d172420349df4c573a549329ee7f6d90cd53ca5 RDMA/mlx5: Fix affinity assignment
abf8d06ee7beb32a887347314d475232f31b4f1a IB/isert: Fix dead lock in ib_isert
844543d26b26db85f35e9b90ad3f48a8ef8db13c IB/isert: Fix possible list corruption in CMA handler
66b1d1b7c3e0a0dc7e965fb5e315cda415e01101 IB/isert: Fix incorrect release of isert connection
1669c329372819bf33e1b1e06562ec3ec99a2fab net: ethtool: correct MAX attribute value for stats
f20697dd21cb0f2d61c5a567aa4ef6145776c13b wifi: mac80211: fragment per STA profile correctly
fbe74e3eb103ad9c7aa46951c4bd6b7a59491a6d ipvlan: fix bound dev checking for IPv6 l3s mode
1b59ecc19ca264354cb62aeddd9d9f1cefc81232 sctp: fix an error code in sctp_sf_eat_auth()
6dd9369e9c4aaaf0d8b400d7b1a83413f1033db6 igc: Clean the TX buffer and TX descriptor ring
11360b0739ab3d740b3e7f54e9f414113f160ae0 igc: Fix possible system crash when loading module
7ad7d9f28f837c3646810b4632c638eec3fa6422 igb: fix nvm.ops.read() error handling
6922255c8e04b34a78e125b63c0298f2dbc61e4a net: phylink: report correct max speed for QUSGMII
f9a230b4ca0bde9ae625669c88046408cc84b21a net: phylink: use a dedicated helper to parse usgmii control word
6a86ab1fee3f79a158b23360805bc86b83270dcb drm/nouveau: don't detect DSM for non-NVIDIA device
f7a9c97ff34b5c387214ce006a96941674704a8e drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
aa0660e45cd122b3fc71c07b2a5534880fb01467 drm/nouveau/dp: check for NULL nv_connector->native_mode
f54cb63c4af0fd50ddc41531bfe46642a9ecbccd drm/nouveau: add nv_encoder pointer check for NULL
9390c166ca15b49fb844bbf388815a8799b4d53f net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
fc2887308fe9143614ce48bb5c9defe7cb51ac8a selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
ac964e568d06c171ca6255acfbf0b3699bd4d80c selftests/tc-testing: Fix Error: failed to find target LOG
9b3e44d4aa3976a5cc2cfd282332de2009f7de67 selftests/tc-testing: Fix SFB db test
b5cf0eb6144328ae46bfd5b02e7f05163e7f32e2 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
df383d5cded1e4b89642ce6370b811396d765a0f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
dc31c74d6916ea22c18304bbab3747181d64efe8 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
7a216ea617a71ecc6410fa7e4e652b4f1aaac9a9 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
2bc6f0f66a574e13c1a43ffae8849f7ce3434b71 cifs: fix lease break oops in xfstest generic/098
71e812085ad7c93c209862be4a84100a1d2fdadb RDMA/rxe: Fix rxe_cq_post
907208f7aeafa40f9513d64add85611e14ab1209 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
0b1151c5eddc45f90b0ea0ae230156530d105960 ext4: drop the call to ext4_error() from ext4_get_group_info()
f9d54fd18a3c7dc2c7c7e85322274dae2ec97054 ice: Fix ice module unload
747dc1efcc86833cabebe385b341499612de76d4 net/sched: cls_api: Fix lockup on flushing explicitly created chain
7591a9ccdf18140f42c91a84bc3c5fe646f295ab net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
c67621e8eb13a115e5cf42fac4f2e260d28fc5d3 net: lapbether: only support ethernet devices
5be821431788d2b4dd567e9d56e1b86170b1a025 net: macsec: fix double free of percpu stats
0153c19c9db681415b2cdff3dbb308b4a4854f71 sfc: fix XDP queues mode with legacy IRQ
6542052b8ad0f93502e149338ea95ae3e93e6cb7 dm: don't lock fs when the map is NULL during suspend or resume
db75179c36b84cd34c71a514ac312b76371076e9 net: tipc: resize nlattr array to correct size
b7d70a87173c4c3b1504e94815d8b881f66aa706 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
dc18c043cef677f37e7b8d5b702195d396805e85 octeon_ep: Add missing check for ioremap
c36551720dc5c9de302edbdf11692bc282050506 afs: Fix vlserver probe RTT handling
3a50d9e7217ca196b387229f7ef385f195fcf465 Linux 6.3.9-rc1

--===============7872449477697693244==--
