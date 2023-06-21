Content-Type: multipart/mixed; boundary="===============6335791561101438327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Jun 2023 14:02:58 -0000
Message-Id: <168735617806.9226.168153756643395128@gitolite.kernel.org>

--===============6335791561101438327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: f2427f9a3730e9a1a11b69f6b767f7f2fad87523
    new: 00d3ac724541a0661b148b16cf34fac135a4fd53
    log: revlist-f2427f9a3730-00d3ac724541.txt

--===============6335791561101438327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687356175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687356175-6f0a59f562e9319a2a282a792f9827f72080f7a7

f2427f9a3730e9a1a11b69f6b767f7f2fad87523 00d3ac724541a0661b148b16cf34fac135a4fd53 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTAw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+65QP+gJEYLQWb5oNnfXLDYdj
/gvmUlWRNBFcdU78lVsReCkF6EI8bYzt8fY/yaDP3firle7yNsRESEWyf3mEX3Ot
JgCdzDvIGhRToBrBRJenIwZbm9kLgbKBdRKYWbWt0M6Hn9HxG5wT4uKzNG15Bwua
YrGIX8L4NJLKMnS+hCWxZ0pZG+FiQ+/nDZYh+jegRmmKliEuI3QYq+Si5iuX0Zs3
oXztUbx3loHafGfqNP/1oIB3eEcc6XmkWOqbBwG5LnfIVUNTH0HI7BJGVjLj9YoJ
exTLhINPjsxiu4NNwccgqAronFziTUhn1FPlvJ4Kax1ag8dfhhxTp46OzX2QaxhH
yeh1tn4lqnhMYHOLZYBBlWfjTlvSxWltYy1P5vNfdxzguo3wH+iK1BLpM/jWm/e+
5WfmYzvtW+aKat6GaxIhwNaqTLViWeSGkWJ5/umQZU7YNuzdHID5fdIh6yWt8yua
5dQrB8z0KM+f6fD28+Wkw0nK/1wk7duldKw0vCg/WjvZ6v7VWJ3v9XrV+nFMeY3x
R8RGhpdyeuiePOWpbEcftrGcDnEDEBXjOqgivrHUKfS5z3mXuWP7BQsGKZhTDqfm
Iorv+SQz306gWMYe2CbaWo0FV/n50CU23SFURGJwVo1i61Cr5nhSTxKWYCjG4siz
BYajPxVyp4Kpilwwuvq1h+yx
=ABvh
-----END PGP SIGNATURE-----

--===============6335791561101438327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2427f9a3730-00d3ac724541.txt

de5a1156802545991248bc83aadd7eccd5ae6df7 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
fdf31f33f2201bf4aa7ba643955f06b57e124993 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
e70e46386860edde148817794ec8a840bffea486 cgroup: always put cset in cgroup_css_set_put_fork
8064c5a5692296032d9b03c072879efe2c902181 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
570e825bcb6c484311a25a5b35cfb7a6f0d20caa qcom: llcc/edac: Fix the base address used for accessing LLCC banks
dc7d1dba5fbd670a1dc69586b62a0c4b80efd214 EDAC/qcom: Get rid of hardcoded register offsets
75e7d81679ef7995422adc84ef597fded99c24a6 ksmbd: validate smb request protocol id
602c66f75329f20fe50f6af5bf0c6e8118bdb1f9 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
59007bd4692195a883e24fad884cafa8546835d6 power: supply: ab8500: Fix external_power_changed race
3ad78f1c378b7760bbcc76de166c20d2807cf5ff power: supply: sc27xx: Fix external_power_changed race
baaf9bb212bb4a133b71c46e73c2f1b2f65118e4 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
1885be1fb246f4b9df8a18f33bc92e369939be88 ARM: dts: vexpress: add missing cache properties
e949f90914826b19d8e22ed9e3f67da561cd03c5 arm64: dts: arm: add missing cache properties
3ee609408f18c21e5023526801746500fad1b270 tools: gpio: fix debounce_period_us output of lsgpio
086a317e4a1df6bcac054fc3e4603de34931bb4c selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ce6be28394399dbc3aed3e736c8bbbb4c94e76eb power: supply: Ratelimit no data debug output
1188afef30509eed231a9fbcf58f9e38e6b07faf PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8a12d8fa8453103388c17d86bfb70b6e430fdce9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
041b5a74fa8ad93ff40f022619d10b58a54c17e6 regulator: Fix error checking for debugfs_create_dir
8d6f0adef1f751ac56f69c70e01f2067a7a550d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
4cde65f65d689fdd31cb298496b5a13e6110c49c irqchip/meson-gpio: Mark OF related data as maybe unused
261ee49f4f4a841696f32b31e29300939186f8ad power: supply: Fix logic checking if system is running from battery
0ec0a1fc66f3f0665e56c000322d7bdfd4750117 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
a96cad9a4771233b2b61036020b8e80158c441ae btrfs: scrub: try harder to mark RAID56 block groups read-only
38cb20b671954a3a6e293a1d376ddeff608b12de btrfs: handle memory allocation failure in btrfs_csum_one_bio
9d72fed8d81d072db1f654912ec5fa9abd30a690 ASoC: soc-pcm: test if a BE can be prepared
8d28bb699354bf821dd8ddb211373d29ff6286d1 sfc: fix devlink info error handling
ada354839c630bd48973c0b5d65f48721892de59 ASoC: Intel: avs: Account for UID of ACPI device
f2962f40f9bf66feeeab4e07eff02bd42b24ff21 ASoC: Intel: avs: Fix avs_path_module::instance_id size
0f32085e687530daf31c5a325802ad780708b74a ASoC: Intel: avs: Add missing checks on FE startup
6f50472d6441eadc05036e7e9692d8dbd8596129 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a8f9355ee9c66df00a801e3a73d5a8a44cbe611b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
25b96ba0158bbd28b010868085cec45e50a26a52 erofs: use HIPRI by default if per-cpu kthreads are enabled
cb051b5e314ff5cdc8e1ef5d61378068b289ffeb MIPS: unhide PATA_PLATFORM
b5e46d634e581a4afe0fff5e8c6c368dad3a0922 MIPS: Restore Au1300 support
5fc220360ef3b45b6c2054d0c5efee4b2e333b29 MIPS: Alchemy: fix dbdma2
0b930fa315395d140ac064da04b5f94c655ca2bc mips: Move initrd_start check after initrd address sanitisation.
dba19e1c67fd3d9eea2bf299a4981673561cb7bf ASoC: cs35l41: Fix default regmap values for some registers
7a7a438f91f1da5e138b35e69e766aefaa948f3a ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
8765aec0cb17628db93c5732b55130222a955abc xen/blkfront: Only check REQ_FUA for writes
6c4510b2e61376399c2e2637751c896d1e3f6926 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
5bf82a1bc7265004b41b624547e37014d108c5ca io_uring: unlock sqd->lock before sq thread release CPU
a3e4eb017c959ee0762f7b659a426b84343ba5ae NVMe: Add MAXIO 1602 to bogus nid list.
b398bb0384a5e49a133253fd175835c344aadd61 irqchip/gic: Correctly validate OF quirk descriptors
9a0eba345f7bdae9cb1cf2077a979185dcd1c66c wifi: cfg80211: fix locking in regulatory disconnect
360b56b0be3d9a5b90fc379755ff9c586c92579f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
7d9792a8abccfe7392f6b1f13f3b374f698c75fe epoll: ep_autoremove_wake_function should use list_del_init_careful
6ef5175d95b981cb17a3eb3b4965cd7866f9c7df ocfs2: fix use-after-free when unmounting read-only filesystem
95b733eaedcf5cb07015a3642661ce3c075adc34 ocfs2: check new file size on fallocate call
eda847aacab7c2fa4d0dcfc91c026914c58a6b60 zswap: do not shrink if cgroup may not zswap
2b179d3e9e698eec261a6db18724d14fb7a8589d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
40eae517df5e59cc56550140efac95829ee3af7a nios2: dts: Fix tse_mac "max-frame-size" property
a6ba2a8a81d6637d07bf8db03a74b5430d2ca695 mm/uffd: fix vma operation where start addr cuts part of vma
781308dfe5653a019f8397e0b29165ccbf4298be nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2cdaace450fc6431ac3ba2c030203912a8df93cb nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
de4a6917c4cb5fee1f998a1eb29b7d2c40085cad nilfs2: reject devices with insufficient block count
f3c8b43d72c0fa89e2d940fe725657ac54b600fc LoongArch: Fix debugfs_create_dir() error checking
2cdd9e85af154f4d4b0cc449885e89654b52af36 LoongArch: Fix perf event id calculation
573c5ace50109518ed8a183aff93399c1c17eb73 io_uring/net: save msghdr->msg_control for retries
ec1412d7de48194c0009ed91494fb55e08b8ac86 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
cb1638618545182a01444b2b20a4ed6b9d2a8c8f kexec: support purgatories with .text.hot sections
ee8b1d9cc9dc57572c7931a27101bce6650a9f76 x86/purgatory: remove PGO flags
cc9497ad8f3ce1be2301c92a76ffb69a9a890b0e riscv/purgatory: remove PGO flags
4f96a4a4943265b4bf7ad702eaef67d9aafd8790 powerpc/purgatory: remove PGO flags
1cfba7edb9b64f910b5cc43384617f5b01e94081 btrfs: subpage: fix a crash in metadata repair path
1c8666127f0adcf588777751482f38d013e687c3 btrfs: properly enable async discard when switching from RO->RW
ee2575289a017f1f3b83dfda8ac6c1d9959aa2ca btrfs: do not ASSERT() on duplicated global roots
8aa2879c28891e10902e336873ec03b91cd4b3b6 btrfs: fix iomap_begin length for nocow writes
ed4dc4735ed88c1dda245e937a5865924203d784 btrfs: can_nocow_file_extent should pass down args->strict from callers
82bb49722b199ec1fbe8bbb5d7175c7fef9a4fde ALSA: usb-audio: Fix broken resume due to UAC3 power state
d1855b95455009f108b121baca06bef1aab34cc4 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
8f8ffd565f6db56eca3d90ad5749541bbda34489 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
a548701d0b0d5e045d1704a04c35213b390bd2ea dm thin metadata: check fail_io before using data_sm
e5d9e0107993434f12798ca3794392d9ab3d2f34 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
50314129ec54774c5293228bb58dda554dff31c1 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
6cc39618903e523eaff9739f90a3c4247336134f nouveau: fix client work fence deletion race
bf8d33f446dc62e9ec0ddd700dd4df691f07a37c mm/gup_test: fix ioctl fail for compat task
b544377122d07b0c65ca65e4199783f0f1503cd1 RDMA/uverbs: Restrict usage of privileged QKEYs
893692962cdf598d95c7e0d026ee54d16898f1a5 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
f64a1498030ec2065efda5f6e75ac014072ed416 net: usb: qmi_wwan: add support for Compal RXM-G1
2eb1915a9569022ae2b1f41d8826a5271298d559 drm/amd/display: limit DPIA link rate to HBR3
edcfed8671ee57bb599184f2e12a1b3e11b32306 drm/amd/display: edp do not add non-edid timings
b28035cb5690cea8e3d01deab3023d56e99751ff drm/amd: Make sure image is written to trigger VBIOS image update flow
701a8896ca5b6244b2f9ed9e8dc2c8652a044d3a drm/amd: Tighten permissions on VBIOS flashing attributes
7bee5b37b26f67b056375a070e8193564fac2a94 drm/amd/pm: workaround for compute workload type on some skus
4e33d192a1b146c9d6fb729941ec3165bad3b99a drm/amdgpu: add missing radeon secondary PCI ID
3be6bfdf9f074cbe608c59cc2bfea0703ed2f993 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
edcff657081e0453d518e323407afa9ae5139c34 drm/amdgpu: Program gds backup address as zero if no gds allocated
e61d275f1aaf53a5232d9e847cffeb0aec6734cc drm/amdgpu: Implement gfx9 patch functions for resubmission
0b4e8d90f2623cc0f17d972c046b501cb84d045d drm/amdgpu: Modify indirect buffer packages for resubmission
47483707fcb774633726bf8a324fc7798b2889c7 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
7539823e53dae6b35ffc7615b2a9e0c9a265183e thunderbolt: Increase DisplayPort Connection Manager handshake timeout
e805d0e51ab662f6efa8d4dd76bbf6b5e18a80c6 thunderbolt: Do not touch CL state configuration during discovery
1c7431e0f963d297fe47f1962448ad1ce25c8e0b thunderbolt: dma_test: Use correct value for absent rings when creating paths
d826dc20ff0548476291b1395089d048e2553c8e thunderbolt: Mask ring interrupt on Intel hardware as well
5d272f4eb6a51f0035c112d47e51700d72e179b6 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
56d0ea152f4eeaf15eb6ef1468543bf851ca5ac5 USB: serial: option: add Quectel EM061KGL series
f9eb22d8059f6b2fd641a24f52395cfe9b011ed1 serial: lantiq: add missing interrupt ack
fb3404cdc6cd014dd7432a0693df5c28ab4e9466 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
b028c1cefc4058eb99f912346ab1af7cd6436697 usb: typec: ucsi: Fix command cancellation
45ae0c32d81632753e9d00af2279c52d234af0d9 usb: typec: Fix fast_role_swap_current show function
632afdf2f782bf48b01877bcd29370ba6e7fc7e4 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
85102a45c7390caf124a3a5796574446f1e037b9 usb: gadget: udc: core: Prevent soft_connect_store() race
2e88e75bff60a2eb8f9bc06a72ee77d1c1deb0f7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
81ebc532ae3610e65b7737a2d669a5f6fb8756b0 USB: dwc3: qcom: fix NULL-deref on suspend
9184183f20e2731dac4b95bed14c25f0df5c74b4 USB: dwc3: fix use-after-free on core driver unbind
880f667291598a94d25ec6f49d2e8343b7ce5a6e usb: dwc3: gadget: Reset num TRBs before giving back the request
53f93d46e1be5fe0338b3d81091969c3e17b202f RDMA/rtrs: Fix the last iu->buf leak in err path
cb1461ecf0e0d06e3c29c95d5b34a68c84732cb9 RDMA/rtrs: Fix rxe_dealloc_pd warning
6e82de15d6225dd64da591b670ad95cfc3b09295 RDMA/rxe: Fix packet length checks
ffcfc288e9c12ce986c11eb8a568d5403199b808 RDMA/rxe: Fix ref count error in check_rkey()
61537a0c33145cf0feeb9d339e1bd07668fc6d00 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
123a23bede635a030f031afa37d975cb7b19335d spi: cadence-quadspi: Add missing check for dma_set_mask
e365a2e065a1eda569930ce03772a3c57c4c8164 spi: fsl-dspi: avoid SCK glitches with continuous transfers
55ca60fa50dd9ffdb45f4d71acc5189ce217745e regulator: qcom-rpmh: add support for pmm8654au regulators
8ba9eea238cb28504819e8a24a1f5ce615de2594 regulator: qcom-rpmh: Fix regulators for PM8550
e10dcbcec3726e9e985d314a36ce5f24d1e0399f netfilter: nf_tables: integrate pipapo into commit protocol
fb1b1bbec5c218f9f518776530d0b34e76b1b3aa netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
8b71592a52d7a82a61ea723187076327a7ef7b82 ice: do not busy-wait to read GNSS data
282bad2e59c9c82ce13b54594ecedbed64a92af5 ice: Don't dereference NULL in ice_gnss_read error path
7aa62487efe1a48ba03cab287034149c2018b9fd ice: Fix XDP memory leak when NIC is brought up and down
bdace3b1a51887211d3e49417a18fdbd315a313b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
8d926f026fc81a6ee167beb5ba00d57ef40c3ff1 net: enetc: correct the indexes of highest and 2nd highest TCs
4131bceaf8c1083db13dc60e5e0a98db1b32c6a9 ping6: Fix send to link-local addresses with VRF.
6c179b4d0caef6f71abbde27fc20e548e04cfc7f igb: Fix extts capture value format for 82580/i354/i350
cb3d30d2a46c02c687b794f18f2a32c6debf89d0 net/sched: act_pedit: remove extra check for key type
3dcabbdb00d1e431b3579b7eaaadc5f3f504a6c4 net/sched: act_pedit: Parse L3 Header for L4 offset
9a1d99918f33ec06b1e76a23f04df81957a2ba56 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
407a94572eb733950e297ba78b10d5f2ee22ed1a octeontx2-af: Fix promiscuous mode
10b2933325d2b5c1b11eb014a10319f927297ffa net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
4efd555a43dc24f3342bcc036522c430f5869e6f net/sched: cls_u32: Fix reference counter leak leading to overflow
448933e8df091a7d8a278944a836c4fd88321c9c wifi: mac80211: fix link activation settings order
10b957e6651fb862195c1e4fe3a7f8eaac7f7dc8 wifi: cfg80211: fix link del callback to call correct handler
e16449d3daae91f2d4337eb7841f50370894ac27 wifi: mac80211: take lock before setting vif links
2896bf8589414b3e860e2d49e35c5bc6b9bfe4ff RDMA/rxe: Fix the use-before-initialization error of resp_pkts
920f87848f19c1fd5215bc28c52fb5907a2452c4 iavf: remove mask from iavf_irq_enable_queues()
4f08f987f7998dab3b45ea96732d75b5fa9b691b octeontx2-af: fixed resource availability check
05d044d686c9b6219b23827be08c1e57001837d2 octeontx2-af: fix lbk link credits on cn10k
5e4a7b06c037d0f28c9560f92e790049b126c013 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
5e118e20170d9b754344f0293e40a39aae40ceb8 RDMA/mlx5: Create an indirect flow table for steering anchor
61c0e08b4a3356c4909db1ff3b944b5536fa60b7 RDMA/cma: Always set static rate to 0 for RoCE
422c4d8cc67a12d5e3b272237d557f802e3e7663 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
58b5965c0d5aba1f905062faf4d8a8d7256b3a12 RDMA/mlx5: Fix affinity assignment
d578ba2d9cd150c2857255209deea9efc887f7c9 IB/isert: Fix dead lock in ib_isert
fb0f216bf043476782ee07e7a2bb420767ee58d8 IB/isert: Fix possible list corruption in CMA handler
2f884e6df67347301e51e6be5ad4b61cc8989114 IB/isert: Fix incorrect release of isert connection
1ce8b510a6c6073baceb7a38ba98d1d1e0f8c7cb net: ethtool: correct MAX attribute value for stats
fff9253c6fcea13d363342c5400d57e07cd03788 wifi: mac80211: fragment per STA profile correctly
42511198ce9b56da1b13ea171f86dec42823e2c0 ipvlan: fix bound dev checking for IPv6 l3s mode
370cacd9b193cddea5e25f0d540345c56879e4e2 sctp: fix an error code in sctp_sf_eat_auth()
eb22ce98c2fcf5e4a81d17b7f69262ae9324788d igc: Clean the TX buffer and TX descriptor ring
8bd9a42614a4895ad002bf89856dbb0baafa85a6 igc: Fix possible system crash when loading module
85f0c05f17da43337dad0707e73cd8f441ee5586 igb: fix nvm.ops.read() error handling
efb1315eb06ffd8169d609ab68df667ed68d94ae net: phylink: report correct max speed for QUSGMII
264f7236f80d811eda580228b20468b0f9561cf1 net: phylink: use a dedicated helper to parse usgmii control word
b77d8c97fc7d53857829bd2db73fa4a9d64e6240 drm/nouveau: don't detect DSM for non-NVIDIA device
b59231e8afa04e03a18046f0d3f63df361c43355 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
61a69025acf0d14abb11e9462ced7caaa50c17a7 drm/nouveau/dp: check for NULL nv_connector->native_mode
8e74c4f50189a45f3eeae7256542d914cbde2223 drm/nouveau: add nv_encoder pointer check for NULL
019d9b7d5dc2cc5ac0e94918f6b4c750d449af7b net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
de1f92033998a1aecba7cea29f285c6a820de189 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
082e289ac418c56f6ace38410a829d5406fc3801 selftests/tc-testing: Fix Error: failed to find target LOG
04f5f9b0e6e6dd352996d253b344928abf16ecb2 selftests/tc-testing: Fix SFB db test
e8ce1475219c9314dc3ced3d0ba5eecb3fdadb02 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2f3eba600e24acad504baa3ff4623367f09d83d2 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
4ba62831247717dcd3878f4f65883a52d7e298f1 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
8edf4b9fdf31b4aeb58eabc657eb847c731896fa selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
3d90b261588c089aab5efe0796d87f5c8d25fa5e cifs: fix lease break oops in xfstest generic/098
4fd75daf7f32daec54c0d821b9bbdc16e2260fca RDMA/rxe: Fix rxe_cq_post
7cfab4c9dc09ca3a9d57c187894055a22bdcda78 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
355cb62c1a9ed39293c1ea4527af63efe7e11c74 ext4: drop the call to ext4_error() from ext4_get_group_info()
19e6b85e556e910fc808abdf97d1b4c9b4821e40 ice: Fix ice module unload
7c38cc7b2780e8b03699eb4f11607f9fc8c69a55 net/sched: cls_api: Fix lockup on flushing explicitly created chain
514c54caa69f9d99ff29bd1e48c46a3afe83bbf2 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
4a9ef83a06ef8b10b06c59c44c77a743fea14fc0 net: lapbether: only support ethernet devices
e6ebb82279c70f7c575d10b04e3bf28d0a832e73 net: macsec: fix double free of percpu stats
7e06e393d6a9ffa6bddf9d21bbed26d607d2e670 sfc: fix XDP queues mode with legacy IRQ
051f16acfeba7eab58a2a84dbeaf978b8ee76bd8 dm: don't lock fs when the map is NULL during suspend or resume
140f15279ae84fff6c9940db955b024f931cbb3a net: tipc: resize nlattr array to correct size
bd64e928241787698710d47330d75d441320acb4 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
c7329a5c87eb6051b4d68572ced6d8f21a28d6d1 octeon_ep: Add missing check for ioremap
b246f755ae8bc39d13edbf479c1c358252ac3134 afs: Fix vlserver probe RTT handling
cc7983031668debb46595b6011e7ea27b88cb22f parisc: Delete redundant register definitions in <asm/assembly.h>
1e022fa0c3494c1fd1cf4020ee2618c0b03570c9 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
b0ec36dddffb3e772dcad634f332a59c573c15a4 neighbour: delete neigh_lookup_nodev as not used
0c7d966f54a488cf412688de2d1b47783e612f7f scsi: target: core: Fix error path in target_setup_session()
0f6090d90f627d8c58f939067d6c6821ce1b3c68 blk-cgroup: Flush stats before releasing blkcg_gq
00d3ac724541a0661b148b16cf34fac135a4fd53 Linux 6.3.9

--===============6335791561101438327==--
