Content-Type: multipart/mixed; boundary="===============3800518102534904356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:13:54 -0000
Message-Id: <168715883458.6897.12008818050400802641@gitolite.kernel.org>

--===============3800518102534904356==
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
    old: 1efaeca2b665f158a1bc62d1ad7a6480ddb9ed61
    new: 3f7886e34e873c4bf9cc192f7384719dad5baf6f
    log: revlist-1efaeca2b665-3f7886e34e87.txt

--===============3800518102534904356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158830 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158829-b699a74d8b738a65b153283b0a8f64d5ac463bf2

1efaeca2b665f158a1bc62d1ad7a6480ddb9ed61 3f7886e34e873c4bf9cc192f7384719dad5baf6f refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WjsQALlFUddqirejle7ePod4
ndz1DoPYJ1yvDsbp5r0Cw6A3+IZaxCKjOeONiTaEQhfATFleNUg5ZLiyLqqQL9vD
QpmnqEjAU7BbPyy9jgnOcThobRdXIEDl4V1avk1anjukN38g6xQqruPf38jxiBrW
8WaWUmD/Gkm0c9S/Yw/5mUNSpxnaqNN8vDMNPEpiESUPPdsSiZVr9Gqkvo9NE9hp
Oh0VeCUbUun0S/1UfosIonQ6J09B/S4MszSMLa+Ybq6awFsjj4IRNx+viMNOtRJV
clzcse1vFZTNSaouys3FVZSF/7cpYFrh8p+nBI0+QSDbc6HRyZZoN4bjtfF8XMTP
cALppWBNIoFNWUhPyiQCaqHsQ7lDyQW3XW72VLXINFfUfqS07O+kBjYvYJGjWWJ2
S35mLNeEZ7hmrRayh2Pl8TlKzWrFV2QpkQnGjd8OBTQLT4N5dLCcvN+EBlkSQYYl
I+mi9M9ier2Kga9bu9lQni6BYI21X3M6raEYkxPUQrIN0kmZ7ykw6UxgvyKtCN/x
Kh/Ur3HGRJhM63D32uxDXMoFODqPCrdAci0IBeIpl4lkP/hA9MJzt8doUgh2izJO
6/ZZtWXCVHKmOQQx9sRlgs8/tfn6S+uoVBTxisKE+eTDCJL6wrPo1KD4URdJ6219
zydxrigjCih+UUKrvXA6MaFo
=W5fj
-----END PGP SIGNATURE-----

--===============3800518102534904356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efaeca2b665-3f7886e34e87.txt

5870154dff6c239c400b15351bd0a63fcfedbcb4 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
5fad1efe822356aed0935af4d32dbd809bda58e8 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
762e21c68a435931452af7b574dd3b94b8a576f5 cgroup: always put cset in cgroup_css_set_put_fork
14322d85daa5445c7219e7176d0c32ca05d757c0 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
89381278593034c45fb319c98be989f255d47f78 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
230ec38c04725523c01e1afcb581559244b601d0 EDAC/qcom: Get rid of hardcoded register offsets
5c44b1983209e56c00178a1f70e645be3b58e07f ksmbd: validate smb request protocol id
19afc3517f5db8ea84586de83bb23c8bdb65f6fb of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
3fa9ee47f85d3c48d9b86096f43e4b5a6c22aea5 power: supply: ab8500: Fix external_power_changed race
3107bbf89fa1e0d5691f340074c1af70732101a5 power: supply: sc27xx: Fix external_power_changed race
095947a1b5277105478064a5fef079393d60028b power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
18e2ea8fad7bcb0622509a6213289b72f2de74bc ARM: dts: vexpress: add missing cache properties
bca7c7eac91139aeb2033fccfd13905f0de97ac5 arm64: dts: arm: add missing cache properties
52760c1356810d40e562c9aa54eef01a852320ab tools: gpio: fix debounce_period_us output of lsgpio
51688330db1d8f4a5ae3d9998637006be7416842 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
35df18972b5c20777e286ee5ab92451e0269f668 power: supply: Ratelimit no data debug output
eaf29f57bd9aae0d9933e90011fe9203a89876ee PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cc05869ef26de8700ddaa30be2b2b2f2eca57807 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
08f62ecf2b4a5863276410b2a3deab72a3e7d833 regulator: Fix error checking for debugfs_create_dir
01f4fe0e678ec241a5fed8fc216ce596cc8dfbce irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
c59472fa94ab79566e75e1eb0531a0ccf2c249d8 irqchip/meson-gpio: Mark OF related data as maybe unused
b9ce3a2ccb750d038758d479786fbaf0de8a76cc power: supply: Fix logic checking if system is running from battery
c30a8d0a2ed8a3b6e2d3190f4f99b1587fa3dc4a drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
0158d9cfb08e4cc3135dc30aa59c1e9bc2a2b430 btrfs: scrub: try harder to mark RAID56 block groups read-only
63ce0a7bbd8ecf82083640d1fe7daed150c7e56b btrfs: handle memory allocation failure in btrfs_csum_one_bio
cc0e4952c36935022ccf809598294fe7df62b178 ASoC: soc-pcm: test if a BE can be prepared
b06ed8412657c36c6666912580f608ae8c49c256 sfc: fix devlink info error handling
2b16939c81e2c1d69ca59345bbf016626ce1fa47 ASoC: Intel: avs: Account for UID of ACPI device
72e71dfb6f184d56b8854b920c1fd855e26d49db ASoC: Intel: avs: Fix avs_path_module::instance_id size
5af57abf16105ae1ae8fa8f8860648ef7eff3dbd ASoC: Intel: avs: Add missing checks on FE startup
fd0109a24056c121a5a618c36ca8799b4884f306 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8ccdf349db5daf9dca09cc21ec6ad7aaa35a1da4 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
ae1519337e69d19e6c4634f4787c01d29361fb04 erofs: use HIPRI by default if per-cpu kthreads are enabled
9e12cfeb5ceb580f759cc2bb0141aaedf0c8dbf7 MIPS: unhide PATA_PLATFORM
d509165a2bcd00b2821b97be9b6fd3fb904aebad MIPS: Restore Au1300 support
0ebdf6857beff4781a2200a5a6dbf40978975856 MIPS: Alchemy: fix dbdma2
2b8a48042ca765ada2456fda7b8a70aa1d190f1e mips: Move initrd_start check after initrd address sanitisation.
08df133b76df392a12f8beba07fd6a1fd4f6752d ASoC: cs35l41: Fix default regmap values for some registers
ae3a88e29a5b71786f0ef999dfd1839f6b7f7a71 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
789ce1cf3b54a91823fb45cd5fed96a60c9e9d66 xen/blkfront: Only check REQ_FUA for writes
13b624d55516d4ad69d81eeb3cff9c19453a12e3 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
d88401c97a61a0c7b6cf0231c0fb538b8db79e89 io_uring: unlock sqd->lock before sq thread release CPU
3a6ec3ef190435f6bdab137948853d3457852629 NVMe: Add MAXIO 1602 to bogus nid list.
24cdef7ed0e30ca10b6d209aaa4ba97286b24989 irqchip/gic: Correctly validate OF quirk descriptors
c3a0dc0946094c0f31fae85055e6668e481cba4e wifi: cfg80211: fix locking in regulatory disconnect
84c3cbab0c7ba6c0e50d1fa4b22e3f518427bf65 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
c773906d5dfca148701b7eea49a8daf051f7fb61 epoll: ep_autoremove_wake_function should use list_del_init_careful
10855334257311ce825fe021baf4c07db0174e23 ocfs2: fix use-after-free when unmounting read-only filesystem
842a34f692ce52d364b8ac8eaa073497dccecf0f ocfs2: check new file size on fallocate call
88d048e9179ee6c8964de2bc2cebbbaf6e81cf02 zswap: do not shrink if cgroup may not zswap
725e885cdd10dda582e3f9835becb92ac0caffbd mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
e6d4a76072186e14a9b5f154c7edb73d4a242754 nios2: dts: Fix tse_mac "max-frame-size" property
48744dae8e32e676fe33398601884990963ed02c mm/uffd: fix vma operation where start addr cuts part of vma
af9fcbd920425ace1ede19f8970843e5d50d216b nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
f64c16b0654a7f9babdb59b21afc4bfe51e70d99 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
bd040e0b90aa7d06f6e7291a405a3e0f1bb2424d nilfs2: reject devices with insufficient block count
6994ff0a5301612f2343d51216c8345309337b6d LoongArch: Fix debugfs_create_dir() error checking
8d32b5c0c27e080176933c53a8fdb5cba202b02c LoongArch: Fix perf event id calculation
e7e29d52ecb6cde0263a34b3daf9713977fde0f4 io_uring/net: save msghdr->msg_control for retries
5aefd0616a79d3cda579ad6511233a5855ebdf2f Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
91e99bc42b222c7abdb08d4ad65e25b949684893 kexec: support purgatories with .text.hot sections
05c5d4e7490120f70429772a4b7eaa0833795bf7 x86/purgatory: remove PGO flags
46c918b6fc9d68a8ded3897d530e8faaacc4c908 riscv/purgatory: remove PGO flags
a26ee2fd3bcc3f1d06a15049a764610e44d24aec powerpc/purgatory: remove PGO flags
0c39d4415f4a3297528c5c23ab4165e42978525a btrfs: subpage: fix a crash in metadata repair path
dae5e7356c2e07b62805662bafa6d984d2541660 btrfs: properly enable async discard when switching from RO->RW
bf7fef1e6475bdcf73f8a138811e55f8619a784c btrfs: do not ASSERT() on duplicated global roots
c3287a4a50e67415cc0953b4613e4fc0acb1a1e8 btrfs: fix iomap_begin length for nocow writes
3d2fe2a1d34aa259aad28a55cfac366a0970f98c btrfs: can_nocow_file_extent should pass down args->strict from callers
09c90c981783109870b0e2a8394a7b7fb4621e4f ALSA: usb-audio: Fix broken resume due to UAC3 power state
1ce5f7e3f80cf25a22eb864a03e147a4f9cd192d ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
223ab80295f6ff9e8dafaba0a4c0abda4e673686 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
c89c02dfa0cfd2a898af1645aa2e4fe99f45199a dm thin metadata: check fail_io before using data_sm
6c1fefe2f51c5b0c0b83f72f2b401c95af44757e dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
817c55b66eecfa8a237e130ba68a46c5c0e1cde0 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
339e2cb230c4b7d4b2b23a852f1e14185f749c79 nouveau: fix client work fence deletion race
c686f4c9fb6bd7db6ba32f47daac332ff7f9b4aa mm/gup_test: fix ioctl fail for compat task
3d6de49dc133983824c15f4e0e722009058a2025 RDMA/uverbs: Restrict usage of privileged QKEYs
0c2898ecbf6c94cf41f60395eaf0bd8a16b0b57f drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
cd6d925158c8e08182c1bb2a87e0c93b1cf74e70 net: usb: qmi_wwan: add support for Compal RXM-G1
a70d962e30c28daff364307bc5458a8963b43d79 drm/amd/display: limit DPIA link rate to HBR3
727c258f82e3fa064a88a02c16e83d7f799b45b8 drm/amd/display: edp do not add non-edid timings
725035e9d58ecad21c22453ddb4f0c6d8eba63ba drm/amd: Make sure image is written to trigger VBIOS image update flow
3cdcd0b15606c0b8650da0870056228869f10dc2 drm/amd: Tighten permissions on VBIOS flashing attributes
7f4bba6bd22389b96cbf3dcb0005162a360e9689 drm/amd/pm: workaround for compute workload type on some skus
f6b6bcb558638ba089de706f5a05cf38a2cba0fb drm/amdgpu: add missing radeon secondary PCI ID
bc699d9a73b442ae819d510e12a7c7a35f86e189 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
d558b857541ded40cd40cf277d8f4df5ae9952d0 drm/amdgpu: Program gds backup address as zero if no gds allocated
ea4494e9e9c6d6a1e264e3ef441b643adc7b47d0 drm/amdgpu: Implement gfx9 patch functions for resubmission
9d2189de6e251a961cf58da1fe4dcfda33b8c2d3 drm/amdgpu: Modify indirect buffer packages for resubmission
3dc82feece15c2dc89565101beed046758bea6b4 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
29f77438bfe509e45e05f3238b9d10704778c33e thunderbolt: Increase DisplayPort Connection Manager handshake timeout
349694a44e2aca0ae71d31b575b679d0bf29eb88 thunderbolt: Do not touch CL state configuration during discovery
1f7f2d153f5789c36b82c8813cb4dd219ad640d2 thunderbolt: dma_test: Use correct value for absent rings when creating paths
19788d77fb2cbbaf317a5d2e58ba809898b4ca28 thunderbolt: Mask ring interrupt on Intel hardware as well
164a40dd463c103b974d678ba8dc65d48f09cc93 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
4a861098b03c8d8c4edbfff9f0c73f9e40a5229f USB: serial: option: add Quectel EM061KGL series
11b053d4e7064c96197b688e1d0c2bd1ba7f5ac0 serial: lantiq: add missing interrupt ack
34cececf1027a05d60017aec0cb61d210095bd4c tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
e965162a7925362590363b191df3d9749fd90dfd usb: typec: ucsi: Fix command cancellation
35d9eec721fa3ae95cfac9f8d69b341898db7dbb usb: typec: Fix fast_role_swap_current show function
309ac8fddfce10e8d1580e207eb6f209c52af5fd usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
6782cac7b6ab5591b04e9206b71a639e562acb14 usb: gadget: udc: core: Prevent soft_connect_store() race
0ea9993bd6bbd9ac61f6afb7031f731373e4c486 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
d4d2a342517f01a97058023befa6a9158cc1ddaa USB: dwc3: qcom: fix NULL-deref on suspend
2d3adf09af21b3b824ed16e67750cc081d7b9337 USB: dwc3: fix use-after-free on core driver unbind
d944d1a93a0c2ba5546e8efdca8c517695af7785 usb: dwc3: gadget: Reset num TRBs before giving back the request
6eb80f16f7d8a0bfec3ca9753a1c9e7fe841b9d0 RDMA/rtrs: Fix the last iu->buf leak in err path
8926096b3d1293818d5678733c2a08032304303b RDMA/rtrs: Fix rxe_dealloc_pd warning
d0cb480de7bbe796966ed068bc3b60ab437ed6f8 RDMA/rxe: Fix packet length checks
006243862715fd160a697f6800834bd8a154c8df RDMA/rxe: Fix ref count error in check_rkey()
8c42cdbb81f906aace9b420bac2cfee5f202074d RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
5b5a47b7f3583c28f0462c62654e9ae6134c9956 spi: cadence-quadspi: Add missing check for dma_set_mask
23341cf77d448aec88f4a6bfa27385298cb08e21 spi: fsl-dspi: avoid SCK glitches with continuous transfers
abfe470cbf8f27d5fb49775123f49f7578c47b63 regulator: qcom-rpmh: add support for pmm8654au regulators
3fba86c29e9e6f305f90116a84893b0685a41eba regulator: qcom-rpmh: Fix regulators for PM8550
0d57a03c361e6f38b13b7cb39ccfa2ae64c8e138 netfilter: nf_tables: integrate pipapo into commit protocol
10b3fb5c621b84f5812fc8299316c2f01dd1617c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
15b0b515a6a0cacb9b86a6df9bd7aaa8375201e7 ice: do not busy-wait to read GNSS data
a535c150e428fef351a3ea85192ee48286bd7e6a ice: Don't dereference NULL in ice_gnss_read error path
ed25ab9be75807945aa0e87dd7191e98af118cb5 ice: Fix XDP memory leak when NIC is brought up and down
05290988248cfd2ee05922c893b21f98281d5a80 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
5e0ca4e0d1f9885a19eea62c65583a9462a27989 net: enetc: correct the indexes of highest and 2nd highest TCs
42b2d9ca7abf3e182ff54d4cd6c706701359503d ping6: Fix send to link-local addresses with VRF.
b00d5ad237ad5ea3c22bacfc4338e049c3f85803 igb: Fix extts capture value format for 82580/i354/i350
2716dd40eef8fcb1e97a82144b05c5ab5061b56a net/sched: act_pedit: remove extra check for key type
13fbd44ec7322d210f50155409e5f3a1fd5475ec net/sched: act_pedit: Parse L3 Header for L4 offset
7536e3f77418390f9f7b06fb21fd67703d65b436 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
1342783bb104dc20f5a90895a8545372a356c57a octeontx2-af: Fix promiscuous mode
00ec32c2704b9e9e2f2237046b7c84d7ff2051a7 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
98051d83398038c1dc5799789589c6661ea210c9 net/sched: cls_u32: Fix reference counter leak leading to overflow
d5c713ec5c287a2d36d57afdda50f51834247ce2 wifi: mac80211: fix link activation settings order
e9cc5af202e95852a3ade6f04aadf8cd68cf183d wifi: cfg80211: fix link del callback to call correct handler
6db7f21c353d49af1a9a1be6578f1e6ce0634169 wifi: mac80211: take lock before setting vif links
807725aa1ba80795c316075a029e6dafcb304a50 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
2a3f538f18312ca2a4a2f82a8f57fb57f5ec7289 iavf: remove mask from iavf_irq_enable_queues()
f4bc13e4db53d6c49157b99afc5d8559cc14d9aa octeontx2-af: fixed resource availability check
00092453470dfb9175ccf620ccca18cc29b756b0 octeontx2-af: fix lbk link credits on cn10k
2eaf248c09b75d6279be61803996a1a2a766d2b7 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e9876823d2b9b8b3787683c3d776a2dfaa1a14f1 RDMA/mlx5: Create an indirect flow table for steering anchor
0c9a1d372e11f6a3c10d8c5a1e183de2dc65cd6c RDMA/cma: Always set static rate to 0 for RoCE
b456252efda97aaff299226820311a7d5a88a949 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
3bc580d7706098788017c3f77b6e98f220eb3476 RDMA/mlx5: Fix affinity assignment
707d9588624582649662edbee45a6e9ff149e9bb IB/isert: Fix dead lock in ib_isert
45ce4a24b4a9694ba7f70c536eb9b0254450efd0 IB/isert: Fix possible list corruption in CMA handler
25a5e57c3b088a7272ee93c1bb2cd0156f8be0e0 IB/isert: Fix incorrect release of isert connection
d6b83378c197e966ad7006bc4215406b380a39a4 net: ethtool: correct MAX attribute value for stats
d175fa3daf83883b59b0d24d993574e53bde5265 wifi: mac80211: fragment per STA profile correctly
491876d5b7e183fd4c41829d1d9b7fa281712d9b ipvlan: fix bound dev checking for IPv6 l3s mode
e075a1d5e16c3ef2cc5d3e1bc5dccfbf00adb830 sctp: fix an error code in sctp_sf_eat_auth()
38f575260ebc53aa5705e8faf37075f94c4cd491 igc: Clean the TX buffer and TX descriptor ring
dd2ae8878e3bc307f1afd586aec04ce0bcb8d657 igc: Fix possible system crash when loading module
792921155547205e9c18d59f8c11e9861308dfe2 igb: fix nvm.ops.read() error handling
620612d9f2eac132202d66baec2ccb6352894870 net: phylink: report correct max speed for QUSGMII
9b9e061f831de7b30ea50ba56feb11f293bebe2c net: phylink: use a dedicated helper to parse usgmii control word
d4ca5b449a470876fff6e863ff73b40de592cec0 drm/nouveau: don't detect DSM for non-NVIDIA device
1cefcb10d7ed4ad87b950101cda04c084dd43885 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
d872e84d62642149e249114add5ff199b2464f40 drm/nouveau/dp: check for NULL nv_connector->native_mode
9ca5405ce005a048796cc57f8b1c308473a86105 drm/nouveau: add nv_encoder pointer check for NULL
bb575708f2ad669fc6fed6ed0dcbf80674347c71 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
42d9d524525418d31aa5b1a9f674aef0ca770f69 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
039f8d2e7ece8bd8aba0baa75736aef491fe8a75 selftests/tc-testing: Fix Error: failed to find target LOG
b888816e12a5863678d2566f8bfe658f01165f4c selftests/tc-testing: Fix SFB db test
8f88659f4ec7c7ed050a81c858d7e3283b45444b net/sched: act_ct: Fix promotion of offloaded unreplied tuple
a2cc98aa5f559369f79591161161a42239ab738a net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
4595f28f7617718728c8b1eda85702883b154814 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
9f9e5ba30b879c6c07db99d1ac17cb589c43b145 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
28eda0894eaee983503e562d4337921ac9ef12da cifs: fix lease break oops in xfstest generic/098
ed0dd9e7693c0a5c5e584528a1f840865252df54 RDMA/rxe: Fix rxe_cq_post
d86c5e8457fd538d3ffb4e76a623703b2a5e7758 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
296d2db7a11ca770569a00d1b77d836841de203f ext4: drop the call to ext4_error() from ext4_get_group_info()
619a1331393f59b849c5de8abac244402a958c97 ice: Fix ice module unload
93d6af9782668b219c0eabc7857940ba7b96bb51 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8d7d450aea10beb5580097fa39a02ff724317673 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
964a959b77e9424015b49a847dbfe84398956ff7 net: lapbether: only support ethernet devices
516912c95403a63179134b6c923e4c7c3b974917 net: macsec: fix double free of percpu stats
e4aae0cc5d527f03528af21ee4b9f0d8c92dc689 sfc: fix XDP queues mode with legacy IRQ
550a39673259f75dfc458746e958287b0c1085d1 dm: don't lock fs when the map is NULL during suspend or resume
03986b10f9a7bf37d6b4b525a9062b8d9a227f89 net: tipc: resize nlattr array to correct size
58dac8728c71febe0c6e490b7b643fb997b405e5 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
abdae1001013c2d24d0e3162ca8f55f56e69cbff octeon_ep: Add missing check for ioremap
b5c1d48ac76d955a916c5049a029701294b448f3 afs: Fix vlserver probe RTT handling
89c72d77c0bc29f75f06f1b06f73feb3b0d983c4 parisc: Delete redundant register definitions in <asm/assembly.h>
a19ac6c5d0b6d4f606cf50650f228b3ea1169b9c arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
4b31d1021cda08c699069a91db49b773d0a5eb6d neighbour: delete neigh_lookup_nodev as not used
5cae7cb48293afebd78803cc3534f8dedb553088 scsi: target: core: Fix error path in target_setup_session()
3f7886e34e873c4bf9cc192f7384719dad5baf6f Linux 6.3.9-rc1

--===============3800518102534904356==--
