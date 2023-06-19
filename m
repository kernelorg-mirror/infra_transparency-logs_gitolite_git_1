Content-Type: multipart/mixed; boundary="===============6649443059658605249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:20:08 -0000
Message-Id: <168715920836.12585.793117507032524809@gitolite.kernel.org>

--===============6649443059658605249==
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
    old: 2293a15693b5ca5e3b7aa1798bb01044d5c48478
    new: fbff2eddae9a5c403bc0ba1bac1979b5f00c67a4
    log: revlist-2293a15693b5-fbff2eddae9a.txt

--===============6649443059658605249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687159204 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687159203-bc278947f23169f57443c0c06f80fc971c659a43

2293a15693b5ca5e3b7aa1798bb01044d5c48478 fbff2eddae9a5c403bc0ba1bac1979b5f00c67a4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tbQP/RpG89Nkzfrvy2bLGs8N
QMJT/KXSEO1MTggOkzHSvI1SC/S9gJ0gXb5ZznQFlfbPqRywDq+EfEQ/9ueKjdzT
Ns5bBcsfElUgr+9FYojm+oD+sq8SGCip6pD/OnH9Tj8N4gAFKvDMXbAnzeTUECPY
vS4HC9Pmfd74KX+J+YRkmva3OfKoUaie3Vatie2hB3wSUr83dCaLyDjm/MUjW4Am
kYJpnP5T6223jezZqnMcOB6pClZEgnUV0NcsFvTsFwM2we481bk6RPm8qirI7D6D
4kFWXCUUc+Qy/OyTEWsyzLzTXTB+lmOtbQefFr15MMKGtVAiBckVx0ZS3MbSlKra
Q/WD4Ntf+VXGvnpEd8hKwisy+xMgTu4musRdUhd9qNcdIStUJr+P08yaaQT+QCbF
0p5vg8BGtXq/oEv9/WE6S+qXt7F1mohuGG8zHSJArI6r/+TXWscfge46BAncPC/i
QrejXNkIjdNUBKZdJ+doqUZDlu9oG5BNX22yuibXEcrAK35H46GSAskSIPcOQNkP
/MvX25+wn/NJSU3Jaq4767tpmzzO91THU3OKMcA3r9sd25m6KTVoOp0PBcpWIAot
WPyyZO3a2rZkYEYvy+bRCSBK72oBM/21SAtl4tIjGMR18eFfvdgIc/hR7OGvOC3V
KKWAxDHeUwMq9PLdlShwTBH+
=olXF
-----END PGP SIGNATURE-----

--===============6649443059658605249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2293a15693b5-fbff2eddae9a.txt

793aa00425b5d4c8c0d287110b8629ebb9496e2a x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
2168b2ab19df41704f46e6343e30d61aa8e41534 test_firmware: Use kstrtobool() instead of strtobool()
5587dc9a6796a76a174769e0c288b2459aa962ac test_firmware: prevent race conditions by a correct implementation of locking
a3d7aa6b001e15f04aae8f8588d664ba7264a8db cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
16f3aaf69752ea897af0c7bab288ecca5b1e79c2 cgroup: always put cset in cgroup_css_set_put_fork
1f276783b36f9ee434cd6a0a6c67150ef0e75952 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
1bd65abc4b38be5d9528240f12bbeb1c922cfc9a qcom: llcc/edac: Fix the base address used for accessing LLCC banks
1e11f06fe57c875002d4c14640a3c3e3cc31f630 EDAC/qcom: Get rid of hardcoded register offsets
36b05875b35a411d151a5dce04651dd1937aca0b ksmbd: validate smb request protocol id
5c7efbef1c14dee42d7d6218042ee6ea564d8419 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
f0c31109ed1ac682a9f055a497e4e635de818f89 power: supply: ab8500: Fix external_power_changed race
bf2f8907f68539bba36bcc4ff717a49830f05174 power: supply: sc27xx: Fix external_power_changed race
d2b41c46fa7f027c67c8f6c064f3f23d93356d27 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
d4af0b08caf0897b25e3f8ffafe8336d76835384 ARM: dts: vexpress: add missing cache properties
c7c8d957dfa12f8984c17c96693269e58eaedc3a tools: gpio: fix debounce_period_us output of lsgpio
cc6347f3d01a15bf4f6fdb53e370b5ed11c44e8b selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
bcd009b85e6f12d5d853f0d5866cda0d304cd53b power: supply: Ratelimit no data debug output
2ebbbf25f9b2e346c630555f923f13252c5f2318 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
4d9f9fac41b23275e92d3e43dae8e5fc9b69893e platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
e561f09e1b0126b9ff07c94d0a456ec67ee96cf5 regulator: Fix error checking for debugfs_create_dir
b00a7d09edbcb95e5f61fd0c43b802a09ed7c09d irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
cfecdc029361604676011cf7fe311701c3dc7139 irqchip/meson-gpio: Mark OF related data as maybe unused
5e5b35a87f963a13a0b2b64623527e745484e94b power: supply: Fix logic checking if system is running from battery
b4a859b503c99c8c06f0881f65c1a97cf1491269 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
0e6dc478a5d23436e58b8d59d7a1599c7333c143 btrfs: scrub: try harder to mark RAID56 block groups read-only
c9a9979b3acd87abb8cf82ece9308b35e4110890 btrfs: handle memory allocation failure in btrfs_csum_one_bio
7815bf128a4b022a02839422972491fcb8bded3b ASoC: soc-pcm: test if a BE can be prepared
1f4d2fd2e0afe498433d158defb20e046f764721 ASoC: Intel: avs: Account for UID of ACPI device
f1586292f0e1ee1d1d2b98bb4d35cfc8d288664b ASoC: Intel: avs: Add missing checks on FE startup
63b24570b20ed7baa1cfcd2c452f4cf1efe22212 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
aff7c3cc67afc0b2602c31d94c78d0bca1fec21d parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
d449a041391750c2c53d8830ed301f6a8d04d2d2 MIPS: unhide PATA_PLATFORM
74d78d9dda602d3a8e616e3b99ed167f68ef5669 MIPS: Restore Au1300 support
5695c5fa0817f0f0e17a639afa90119e2203aa76 MIPS: Alchemy: fix dbdma2
a4078f33417e1b153ef69c592c57be26d1917abe mips: Move initrd_start check after initrd address sanitisation.
8f742f91098ddef6dc45e864c3fe82d652b727fe ASoC: cs35l41: Fix default regmap values for some registers
4344c4f2d2def13ab9d5fce89c3f6c0c9c2c80aa ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
9cccade7ed30419c7ed3035e337f392ebdcc4efc xen/blkfront: Only check REQ_FUA for writes
5a992c27c56f2085eb1dbfe31a807e9f98048240 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f9c5eb0e01e8b430b1da4fd53afd86632a67ce76 io_uring: unlock sqd->lock before sq thread release CPU
cd31ab0a1f042a543ea76def986a56a00aeeb306 NVMe: Add MAXIO 1602 to bogus nid list.
aebfbe27267746169d8ddd8d2b4f9e97436acbc9 irqchip/gic: Correctly validate OF quirk descriptors
e53fd765e9fbac4f3cec304c03eb70cbaf867f56 wifi: cfg80211: fix locking in regulatory disconnect
31364558cc75a78e72fd1daab4d1e97158b9b049 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
f88ce2d8f9bb7f2a80f2ec8ed4cab22e37295966 epoll: ep_autoremove_wake_function should use list_del_init_careful
bb35375f4ce88925fcbc0a6fd209b5ecf896a629 ocfs2: fix use-after-free when unmounting read-only filesystem
f42bf46fd4a08b8f27b8af29f6a369f56625667b ocfs2: check new file size on fallocate call
9b33e95e972ecc7f53ef65b74131d0de3b3b68fb zswap: do not shrink if cgroup may not zswap
9dd91a59674cbd6f6635a36f258ff9c493def8f1 nios2: dts: Fix tse_mac "max-frame-size" property
cc843603403623d3f1ac7ff9732ed0c0809ee214 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
429f6d3b9db14afabbd8f3c4c8c8febcb68633e3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
7e516858c70dbba4d6dc69274e5b3b186337731a nilfs2: reject devices with insufficient block count
58bcb759c3d74a6ca8124b27cb17335005ad269b LoongArch: Fix perf event id calculation
7441a9ef705d2a6f2b158dfa29f4da6e3a28cbe8 io_uring/net: save msghdr->msg_control for retries
c39e37de22ee8e84ea385815cccc26612ce3b1ec kexec: support purgatories with .text.hot sections
24432f3b52f9eaf5503e9c3ae721e669ebe48399 x86/purgatory: remove PGO flags
18f5fc5f3488ebf78015fa0b6eb94a5a635e23b4 riscv/purgatory: remove PGO flags
12c82ebbc139484be5980b86b761d53948b36397 powerpc/purgatory: remove PGO flags
8d6827ff61892b1f7abff0f1a7ff1016ac34fc6f btrfs: do not ASSERT() on duplicated global roots
676a9c7d4b082f831223ce77a8f04fc7018a6924 btrfs: fix iomap_begin length for nocow writes
700f5251e159fb55896ee38df89f8c01537542d3 btrfs: can_nocow_file_extent should pass down args->strict from callers
ca79070a782535d2a1af44bd5ac6e3746c077831 ALSA: usb-audio: Fix broken resume due to UAC3 power state
8b039583470644129db6f1aee3c206ccef60f501 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
a4fe47aa6a7803a0768d53ad425a1cdb20e2f625 dm thin metadata: check fail_io before using data_sm
da8f53c5242a20c71e2430ae7e23c19387424559 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
0e4b2c7a4c83c25afdc9eb788dbf9b8f57d3dc1f net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
ef28f5b4bfe384ba863ee1f981649e7ed4e0f7c0 nouveau: fix client work fence deletion race
26ec2938b631b35b9ebd7038e59d040af89966cc RDMA/uverbs: Restrict usage of privileged QKEYs
4c897a2687dd83f944a7a439963e2c537d4fa2ca drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
1ec01fa95e0b7b16948cd31a191af1986a4c8b15 net: usb: qmi_wwan: add support for Compal RXM-G1
b2ce87e860f73370b128ffc8681d5d3580f64458 drm/amd/display: edp do not add non-edid timings
65a5c4faf4a9ba18bd6423ea786d150979362166 drm/amd: Make sure image is written to trigger VBIOS image update flow
a4f473135b742cb5deef4320d1a8c96a29f5bef3 drm/amd: Tighten permissions on VBIOS flashing attributes
6c98a61af4875dcac99d0c78f6973ea99c252b8d drm/amd/pm: workaround for compute workload type on some skus
99bffa10b30bd3cc8369b8181e53accdc5f50c7a drm/amdgpu: add missing radeon secondary PCI ID
a669f1b625503cd9b7e12441b5aad73bea0749d1 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
601697c8a065178ba8b1ba35a0bf95c0032cebbb thunderbolt: Do not touch CL state configuration during discovery
5cee4c74338671c446facf0380efaa9c20b41d96 thunderbolt: dma_test: Use correct value for absent rings when creating paths
f2f2ba945d1d19daf7ff627a286041f125078d64 thunderbolt: Mask ring interrupt on Intel hardware as well
d22ea0d046213418936ff8d3bdc109901d2bad59 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
7f83794989713bd4444e2b2278ef9121511862e8 USB: serial: option: add Quectel EM061KGL series
ba6a216aea53560fac7ab7ff5e7593dca1835fd4 serial: lantiq: add missing interrupt ack
d744199bf78d73052d860ceeb9bda3c31b778dde usb: typec: ucsi: Fix command cancellation
7f87669e2c69308274ab7bf230656fa35d4d22a2 usb: typec: Fix fast_role_swap_current show function
bbc662603a2b3411e26e71d46ce74d0ea099f319 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
06e6f0c54f6893e2d16141072515efe96da12c13 usb: gadget: udc: core: Prevent soft_connect_store() race
9e4cbaa3397547b3261999c6ca7bcad08f2063d3 USB: dwc3: qcom: fix NULL-deref on suspend
256b069666cc9a1f94b368a647988e71e9d6ea41 USB: dwc3: fix use-after-free on core driver unbind
e4a3dc81442d6bdec3329c32cd39ccd48a08e399 usb: dwc3: gadget: Reset num TRBs before giving back the request
b3297a28139baa05edcb56ceb7d8d67b90390132 RDMA/rtrs: Fix the last iu->buf leak in err path
4e61f74ee65beffdd5fe92c0c28902711f526b76 RDMA/rtrs: Fix rxe_dealloc_pd warning
542a48ce98f7ca3a37390f4577ece81230bb180b RDMA/rxe: Fix packet length checks
d455d84e53122b90d2b980d123b558ba002e8613 RDMA/rxe: Fix ref count error in check_rkey()
fa334bd4c523f1a744f0992df10de7fc4a099702 spi: cadence-quadspi: Add missing check for dma_set_mask
f9d2a0d0af875198808db0bec17da2282acec923 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e2a519a06bf7ba2f6b1e7cd1cfd939b31eaa19fd netfilter: nf_tables: integrate pipapo into commit protocol
4c66a460ebd594e50a433d90b57e444753000720 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
08828d6c36d1a17ff62fdf8b5943c3b8afcc3c0e ice: Fix XDP memory leak when NIC is brought up and down
34745156b08ee62375e8300364f2b55ab25a05a9 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
bf17ba187bdfb364bd355de9b1570fcd3bb2b238 net: enetc: correct the indexes of highest and 2nd highest TCs
cc653577751b08c299aa436cb88e6a979481f106 ping6: Fix send to link-local addresses with VRF.
6b85473511a4159e243f09c9001350882ef90fed igb: Fix extts capture value format for 82580/i354/i350
454b0c6cbbce2f70aad2d4c4300d90eea3e648b8 net/sched: simplify tcf_pedit_act
a7d2672bce66521004e4976c78a012ee24434155 net/sched: act_pedit: remove extra check for key type
2a1fe5f351ebe3207ebea4ad9ec25cece4ce1559 net/sched: act_pedit: Parse L3 Header for L4 offset
1211a601228813b594fc1913b090bba6323b8f00 octeontx2-af: Fix promiscuous mode
5e6187cf00517b317fa084ad2ea215b524ca32f4 net/sched: cls_u32: Fix reference counter leak leading to overflow
7f2e0bfe42d4d7814287c2fa3608d2f22b7117a6 wifi: mac80211: fix link activation settings order
696e9d7604358ca589c67fd03a30aa8365879878 wifi: cfg80211: fix link del callback to call correct handler
7921bb23c90155edd369715bd4b9c40ef475939a wifi: mac80211: take lock before setting vif links
e403ba17cf7160954167f93fb569458fff888d00 RDMA/rxe: Removed unused name from rxe_task struct
6172b41361a1a44289bcf174f990aecb15863bf6 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
89bd67b3a6b596d51f540a2804f0b36da39df468 iavf: remove mask from iavf_irq_enable_queues()
a086d0c413d77171a54783f04d4ec5029b440211 octeontx2-af: fixed resource availability check
805aaa420416c59c557220c9b5752b58dc8535e4 octeontx2-af: fix lbk link credits on cn10k
f67915800e3a8ed07ff9ac20500d92c847096d85 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
286397ecf9c93ed1182a7f48359cf6ffb1ec55b0 RDMA/mlx5: Create an indirect flow table for steering anchor
4e92c76abc58fe71874c87f27124e84a48af14cb RDMA/cma: Always set static rate to 0 for RoCE
fa5829784cf1df02999ec10df585c97a5f77e9f8 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
e63675495716dca6b8380deb370c60531a903241 RDMA/mlx5: Fix affinity assignment
aebbe5a02310a827cd7a06cf1e787bfcc0c9e33a IB/isert: Fix dead lock in ib_isert
fd61bac7fb9183be79c8ee7d8bd23a238bf4ac02 IB/isert: Fix possible list corruption in CMA handler
79bef11c6f8473422437618305794f0d861b99d4 IB/isert: Fix incorrect release of isert connection
e03c328d5411017606350b7f8f46fc34cde4ded6 net: ethtool: correct MAX attribute value for stats
369cf4e358c28003e256da82979cbff7aa63f0b6 ipvlan: fix bound dev checking for IPv6 l3s mode
984f6e24eda14f95b530229a7d9b154e2a7ee14e sctp: fix an error code in sctp_sf_eat_auth()
6243044eb7f21582be49635737fc833755a22c19 igc: Clean the TX buffer and TX descriptor ring
39e571f64349360a600ca8e11fe8779342f1e1cf igc: Fix possible system crash when loading module
b14547418f400aeae686684adc11af031c3ed4e9 igb: fix nvm.ops.read() error handling
fdda3ec57eb7f0ed679855b4cb8f0591fe8ba183 net: phylink: report correct max speed for QUSGMII
412e9ecb65382563e314d189a72f582b63beb096 net: phylink: use a dedicated helper to parse usgmii control word
dc6e4fc2d8a1747003e3abbeed4f3c1658d7e79b drm/nouveau: don't detect DSM for non-NVIDIA device
933eb13a7acae1252bd57ba11f2fb27e30c5106e drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
d5a1ad925e9e3e726dcf557436a7d593fe0ef5d2 drm/nouveau/dp: check for NULL nv_connector->native_mode
80b8ae39ceb2f9f8595c79b2a5eeab915c5e7083 drm/nouveau: add nv_encoder pointer check for NULL
2d576ece277bad7fc217519e633c9453ecbdc0ee selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
52fde9bf4a7d2d02e118f216e7552efe920f9206 selftests/tc-testing: Fix Error: failed to find target LOG
ecd691e4c4962b3370d7303e95626a91cd7671e5 selftests/tc-testing: Fix SFB db test
786903f8b2162b5ad2daea30fcd71a8b4e77c7cf sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
e486c41b2c970ac1c81f1c69453d6c0db6f6509d net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
e28d968afa3154f21edcee4b2fb7567153df79ca net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
ae0e912b03e5e79e4bb1c2e2a7c89d709332d647 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
cd45e985c550b1de5f11c42bb1bca0dfea543a4f cifs: fix lease break oops in xfstest generic/098
6de35fec6e8390d141e05b45310720ff6ad26bb6 ext4: drop the call to ext4_error() from ext4_get_group_info()
7a7d1bba0ce5f24f696c3a77ed9e5d66bae658e4 net/sched: cls_api: Fix lockup on flushing explicitly created chain
003050be364aec7dc472354828e5e6f81ede8f7c net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
77d60d8eff66ef089913f12a5e516065314b3a00 net: lapbether: only support ethernet devices
135aefd80257d7b25d1e8e70759df9955763e29b net: macsec: fix double free of percpu stats
34fad26c27ff6c5e80d4ea4e2f546b7e6c2a6083 sfc: fix XDP queues mode with legacy IRQ
e38289ca7ed1d8fe56c02d52786128d73b446d1c dm: don't lock fs when the map is NULL during suspend or resume
4ff4bf383030205f1763c816df375954abe41ced net: tipc: resize nlattr array to correct size
c3da47490ef1b99d73f11a6e9bf3ec2b73c4c3f3 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
d9a95a5010b0826ba48270d0111a60584ca90883 octeon_ep: Add missing check for ioremap
2f266991faf800f2e38f5e2ea93cddd5d7d3e105 afs: Fix vlserver probe RTT handling
f54e1292e80336a3c0b79702fa0e41b8972c7ce3 parisc: Delete redundant register definitions in <asm/assembly.h>
6366a53ff2c6f362fe179128c1b1f40ca228e77b rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
fd21c1f77b806c0c121ea31d0e3206628e20b320 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
2861541a90277e4ffa6460bed7686bd0e9768102 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
fc5ea299d6f6fe1b27dec35d655a123fb332a1b6 Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
5d6fca5b2af0dab2736cc47b7857ec6ea93b9a12 net/sched: act_api: add specific EXT_WARN_MSG for tc action
fa87ff836d2f2552e2135e4cda3862850e38f1bd neighbour: delete neigh_lookup_nodev as not used
cf7aff8b4dce181033e42552abcfa469d5a59e1f scsi: target: core: Fix error path in target_setup_session()
fbff2eddae9a5c403bc0ba1bac1979b5f00c67a4 Linux 6.1.35-rc1

--===============6649443059658605249==--
