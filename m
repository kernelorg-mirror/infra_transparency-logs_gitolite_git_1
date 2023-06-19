Content-Type: multipart/mixed; boundary="===============8458841046131961028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:13:46 -0000
Message-Id: <168715882648.6798.14524534578247798580@gitolite.kernel.org>

--===============8458841046131961028==
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
    old: 80e7fd5542e208ed56f3c8663b4c6d32599d0bda
    new: 2293a15693b5ca5e3b7aa1798bb01044d5c48478
    log: revlist-80e7fd5542e2-2293a15693b5.txt

--===============8458841046131961028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158821-ab9bc8ce92ae95043979c2ecd22752679091d251

80e7fd5542e208ed56f3c8663b4c6d32599d0bda 2293a15693b5ca5e3b7aa1798bb01044d5c48478 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQACYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8c8P/2WS7bxkfuzDbc52MXfo
pRYS7yZSucM4+1oLFfZ3bGkAss1L4hbOQOlrg+VG8PzImrLQGZtGyyaK2RAvKbXP
4MFK1yxQ6Ek1bAJQKVAjwnAmWp/S2pAegWoOaj34CNnvXWu+2XTC2xRUrv1UAXIu
4bTqzH+HwwlYqecrGVPSm/FC/kxSTKTIMAXdNrjDdFDYHnokC5y1p8fw9HwqBzrM
cIuT7iMXCyiuqswCzOF40HNFRjiXqxzItBf7MBLIdZOzk+8ZQUwEa8nzXG8ifcZo
mYBpsNQn/PvtA78pEWieJCEsTfs3tDkzFHHRe1xhPakvN8USxfELj3ULJ/2uJk2v
2pyqGwbrQZAdEoNtmRrStfAHIvdGrFnif+WwfkfeWGNRi9+cdCV1lucyA4dpobYC
0mVZoaiCDMWhUACgtym1S5G32BcDmoPp+bDykSKN0NBtEfQXfON3+NYRTOXgDq4E
V6Ehus5vEb8L/084cDPsqd/XXq32qTXyFcOqI/nBa/F6L/Sfzf0OWWdfUk+cBNhg
FOvE+gqRfwxmCNeOQWkrISsl+p+8OcDUDBGgZ/ocbynvdNd8vV+om2OmlEpnLuzm
RjqKu9e9O6qMVT3wilSJpeN4BAGqZzhw+2hwe2fqk6SwW34JHc+g746YmoQzepJQ
cPAqk9i0lZHEy6tIWpwJIWVZ
=wz0R
-----END PGP SIGNATURE-----

--===============8458841046131961028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e7fd5542e2-2293a15693b5.txt

97707c2b949aa0a32a1a893ffe578b72f48d72ae x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
628ec3bbc0dab7d0f55c5157efb34c0e094e56f3 test_firmware: Use kstrtobool() instead of strtobool()
63f52aa089ff0fc5a4d77d8b8ea0f3c37911d537 test_firmware: prevent race conditions by a correct implementation of locking
8511c8484636e8397519cc99104ca5758b0c7949 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
f69889ac09a2eb3b5e4432e2f680e743b4f73a7d cgroup: always put cset in cgroup_css_set_put_fork
285e5aec6d627c7442859dd1ffd2a589de9494b4 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
300de36cf7c408479096cc0c8263e8e772ca8c8d qcom: llcc/edac: Fix the base address used for accessing LLCC banks
71d23df9eacca500e9ca24760c819623338104fe EDAC/qcom: Get rid of hardcoded register offsets
b40953db93874036b0346adeb4a72d3e1a9b5f23 ksmbd: validate smb request protocol id
ce32fde9baa008bacfe4dee55ffe63901632e03a of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
83409d2b5011598b0734d491b723b7f232e09005 power: supply: ab8500: Fix external_power_changed race
ca34a247da6bc2f4ca58e30098da8b9de848bf9a power: supply: sc27xx: Fix external_power_changed race
743661c8dc0b50c4a40f3f25c3aabf3b1ee1e916 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
60bb06f0fdd6811bcc65c11e17924b1641bf3ddc ARM: dts: vexpress: add missing cache properties
067eac5f45006bde1d7de11bbcbd143ba688b973 tools: gpio: fix debounce_period_us output of lsgpio
cd5867e543e11ee6c2850d86426878c60347795a selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
273aaeaea0eb3227b3e291692207b8d86f28d325 power: supply: Ratelimit no data debug output
b1523c338c77b9d34f496493e3d98ad249bf8adb PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3d48fe3c689da9e5a002962e359e0fa40218ca88 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
a5a6c1b957cc55345b75e50e6fffc567643907b2 regulator: Fix error checking for debugfs_create_dir
7c59cfc07f21ea1652e7ea86b4800098e624bccc irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
591045db3eb4462574074596e47939a8ba1ab99a irqchip/meson-gpio: Mark OF related data as maybe unused
a0a8b059889816dc3b10b69ef2087ffa8bc7f4f2 power: supply: Fix logic checking if system is running from battery
8c035dd3e069069d0d6a57053601f86e242519d2 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
e8d54c283c4fc107deaa2c29bbdb71d77880f659 btrfs: scrub: try harder to mark RAID56 block groups read-only
dfa0044f9a40988f63eb9604fa2d86cc9379d9fc btrfs: handle memory allocation failure in btrfs_csum_one_bio
d5e26d44c23950335bd684ef5c017689a7145c4f ASoC: soc-pcm: test if a BE can be prepared
8bf4c2deff5dba433d78984d6e80818014cb981a ASoC: Intel: avs: Account for UID of ACPI device
b3fa49db7aa1d078349901920d0f0e69fb071b09 ASoC: Intel: avs: Add missing checks on FE startup
c0d3c9e42a83d3c5fce7cfd4b1c8698c91f3f4ed parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0261ccdb3d4b7e57485a57fc4e6a09293c78ba7b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
e206090f75e04900578483dc1490cf3ba90b0abd MIPS: unhide PATA_PLATFORM
6c3b21bb19e7f6eac1e3b97a5742fc4b6a26b2a5 MIPS: Restore Au1300 support
192db30bc9ee33d67287efc00783dc1b30c82389 MIPS: Alchemy: fix dbdma2
bd5f3dd6ff23d8882fa153001ac20c84f42913ef mips: Move initrd_start check after initrd address sanitisation.
b1335be4ae1ba13a20a1216a70c7e7846de718f0 ASoC: cs35l41: Fix default regmap values for some registers
92d6c519f2284a68d5ed5d85f517d36337870000 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
f8cceabe5888ec9a69c60c9bfa118adacf493d92 xen/blkfront: Only check REQ_FUA for writes
da2437343393cba880caeea8a07c28d0568b19c6 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
aa620938b84c5894818ce79fe58330f2254f329a io_uring: unlock sqd->lock before sq thread release CPU
b89266e94909f52c3c064e418c50fe19da335493 NVMe: Add MAXIO 1602 to bogus nid list.
ed591dbb8949237836ad1a5e2adf9aa319195116 irqchip/gic: Correctly validate OF quirk descriptors
786ad78dbb53a9952a00b918190fabfb0fbc95f5 wifi: cfg80211: fix locking in regulatory disconnect
466664557bab545e36c78156150f198f793722f8 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
05a8226c3ffecb5343744700ac8a7767a14bd395 epoll: ep_autoremove_wake_function should use list_del_init_careful
991c202f0c321a84a447055ec8d844a60afa320d ocfs2: fix use-after-free when unmounting read-only filesystem
1c6cfde4541c6182d26fe1b4e4a3897adbaddbe9 ocfs2: check new file size on fallocate call
9d6145099d7fc73f1245b13b00277417048024c1 zswap: do not shrink if cgroup may not zswap
ce28ac6ab57194f03129a4e91139abdce6db9a5d nios2: dts: Fix tse_mac "max-frame-size" property
1a8e7184df3540dd58ee4e8f88744231cd5ea687 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
cf2ec83e9185ebb9a22608166b9fbecb24ccf42f nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
cfee9848d2161450866b3950aaf8f1398c4c0e8f nilfs2: reject devices with insufficient block count
09d90f28b20459a1c15d0ac0c86ab8f97d481a86 LoongArch: Fix perf event id calculation
319cb3252a7d07774bd4f07223fd26d85c963c05 io_uring/net: save msghdr->msg_control for retries
15495c85cfd8d79b7e1fc71dbd13f84997fe9c70 kexec: support purgatories with .text.hot sections
862b2e2f64f47b72325d6aa306186d81cc180ff0 x86/purgatory: remove PGO flags
f248775cf3437b83715e7a9cb8fb59fe0609e9f6 riscv/purgatory: remove PGO flags
06a49863ed947649233849bd474eb372fef0e755 powerpc/purgatory: remove PGO flags
879f69d0b2706759f767a19448da176119a097f3 btrfs: do not ASSERT() on duplicated global roots
a40023d388b29446eef306535e3bae1e2f1f8d4d btrfs: fix iomap_begin length for nocow writes
58ed1dedf6bf1aed1c60e6ab4d9932d1e1d40b8e btrfs: can_nocow_file_extent should pass down args->strict from callers
310cbe29b67f196997a95ecbd68f1e176d35b51a ALSA: usb-audio: Fix broken resume due to UAC3 power state
6faaf0ffc214a5d3e217461f8d8661b82136944f ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
dd315aa3dc3083345974b0435edfd1e2344bd793 dm thin metadata: check fail_io before using data_sm
5717e0ca75083047ef8151f6175cb7bb7c55ccff dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
fecea7afacc0cd800dc95d4241750188a3b67dfd net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
c5f1c87524c2105d5b115677b4637cf3435e0a25 nouveau: fix client work fence deletion race
de90c653f593a015f0f90d0e1712e0106b890e1d RDMA/uverbs: Restrict usage of privileged QKEYs
81b87df0b285ac1713686cf4995d65d44a3eaed5 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
6ba4e8c0ebabc96bf23d8089ab7a925aa6a594ee net: usb: qmi_wwan: add support for Compal RXM-G1
2ea0e8400b3cd49ffa79be84e1d61c7a0808a367 drm/amd/display: edp do not add non-edid timings
cf8724e50c4cdaa2f83ba6e59ab320369217bdd2 drm/amd: Make sure image is written to trigger VBIOS image update flow
70ae4529050af1ce90f17c06e5991985eb48ecdd drm/amd: Tighten permissions on VBIOS flashing attributes
5d2bf9717e51fef6d203316a01e0d5711766ee2c drm/amd/pm: workaround for compute workload type on some skus
c195f134949d90ca98354b0a81079efdd1bb8897 drm/amdgpu: add missing radeon secondary PCI ID
8a210784d9a91568ca107bd45e13566d2a71965a ALSA: hda/realtek: Add a quirk for Compaq N14JP6
1179e9d9ddd8723e225bb7fa0c0ecd856624ed22 thunderbolt: Do not touch CL state configuration during discovery
bbfc3477c9815c68e5adc3e3696be5eb141ee1f6 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e464016059b8790d7ea521e702b0d018b520bd7b thunderbolt: Mask ring interrupt on Intel hardware as well
c2a8bc4f301361e81540aab67ca104337a51530b clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
9bbe7cd03b7efc8a2afadc235b71bfcb2b8a23d2 USB: serial: option: add Quectel EM061KGL series
0cfca141378b2f76da3fd0ef201cd487f37dffd8 serial: lantiq: add missing interrupt ack
07393184629ade67ef06afa57acf7655f5d050f0 usb: typec: ucsi: Fix command cancellation
fe7e374875305ce1df5ed439a54a2f453cd30bd5 usb: typec: Fix fast_role_swap_current show function
56a124a6bbd4f482eb3d72f98c1d62390e450b78 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
de23bcf4a69268cb11efcfb33b5b0fa19188331a usb: gadget: udc: core: Prevent soft_connect_store() race
13ef79a2ea49405d93d4be38c4793bf40ded555e USB: dwc3: qcom: fix NULL-deref on suspend
929c0c6099c02976c2722ee7181ee5bf27aa4d4a USB: dwc3: fix use-after-free on core driver unbind
1c282e1f9141dec425631cb45a8b3c9c4e0a33a6 usb: dwc3: gadget: Reset num TRBs before giving back the request
d44c61e6091de7a28597eae2caae3dc67c5d2db6 RDMA/rtrs: Fix the last iu->buf leak in err path
6fdc3fc22c2d0f3df09b3c293f965c2a2ff0028c RDMA/rtrs: Fix rxe_dealloc_pd warning
48cf32374c6ce3b16c713723c754d4926baf5df3 RDMA/rxe: Fix packet length checks
5358c909e5a9ceb8fca3224c733acb0ac1549c6b RDMA/rxe: Fix ref count error in check_rkey()
8a190cbac065dbf4460f77d7a15e649284fa4758 spi: cadence-quadspi: Add missing check for dma_set_mask
07f16fa8519a56441c0268e4f0a2540663ea05c9 spi: fsl-dspi: avoid SCK glitches with continuous transfers
8d2ecfe9a5bea53f3f354b7c847cf3ae04da682a netfilter: nf_tables: integrate pipapo into commit protocol
2986cfb249bedb44919c252cd245a2d3b522ce63 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
8bbe06237e33ca39d240bec1b63c57f630d82b15 ice: Fix XDP memory leak when NIC is brought up and down
e7d3c03af32f92ed868f7e0d9b1969596c3a1514 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
861e559f55f1f6a2bbedbae7fcaea6c1846451d4 net: enetc: correct the indexes of highest and 2nd highest TCs
84e44b80a3e5ab2ddf1c84f1cf864699649770fd ping6: Fix send to link-local addresses with VRF.
cbb5a0712097755b6e679d3a3cb61b56bc6b43f5 igb: Fix extts capture value format for 82580/i354/i350
f54eaf93757ff0521a7e00be08f47b5a15e870e0 net/sched: simplify tcf_pedit_act
7fb32e5fba67c05aed7cd37e22bf85798c3418d3 net/sched: act_pedit: remove extra check for key type
99b0a22fcf4a677efc7b6353e66adb9579e26a56 net/sched: act_pedit: Parse L3 Header for L4 offset
69ed547bd3b1e05c2c75e95153a05c6a7d57fe46 octeontx2-af: Fix promiscuous mode
f83640e5940cf3d43501794d06fde13e807c2950 net/sched: cls_u32: Fix reference counter leak leading to overflow
bc03bc1e214dd52ac52cb820be6fa4e79fff2d21 wifi: mac80211: fix link activation settings order
8cd0d818bac2db4084cdc5fd87ec87bf7a9387c2 wifi: cfg80211: fix link del callback to call correct handler
55f52b181694d77d3c8744ab6db23fb4eb2f10c4 wifi: mac80211: take lock before setting vif links
7fe9bf6ab53200acfa09c8ad296f73efab9b9319 RDMA/rxe: Removed unused name from rxe_task struct
2614c7d3ec71ac8f506954d839de29e027ec3f24 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
77fcc6130e656aa5cebed00a9008086a979dd7d6 iavf: remove mask from iavf_irq_enable_queues()
7e60a283083beb166e188fd78d19ddac16de2e47 octeontx2-af: fixed resource availability check
e05067b9d415a03dcb172d851d218bbd3656dc01 octeontx2-af: fix lbk link credits on cn10k
4bd77d88f18a1abc804677682052e3c3b0938257 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
5e0a0f2a7fd8add5bfd5b9510b0b33008220c171 RDMA/mlx5: Create an indirect flow table for steering anchor
2ad91b91598b250009aefb8645dfcfb4cc62732c RDMA/cma: Always set static rate to 0 for RoCE
4dc59e8f863b80567ccee9e1554e9d09607ff6b9 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
cfc3a57eb702c25c1262cf0191374991a50d951a RDMA/mlx5: Fix affinity assignment
825b9f26ee94e84b2947c0dc95fd033dd0eefddf IB/isert: Fix dead lock in ib_isert
67100dbbd22e9f8d4d32c69e08120fbab520b02e IB/isert: Fix possible list corruption in CMA handler
ce47c85e112d20124c9104f0f4135f586b698123 IB/isert: Fix incorrect release of isert connection
0be32f8bd720c6aa65b61227f27f62e41f9b7afa net: ethtool: correct MAX attribute value for stats
0c2035b507b3cf8e3a292f39d34d502c29b10919 ipvlan: fix bound dev checking for IPv6 l3s mode
582428616b6e8319a967b042a086190364624557 sctp: fix an error code in sctp_sf_eat_auth()
a68e862a6f11ba949c7223419db755ad2528a51d igc: Clean the TX buffer and TX descriptor ring
cd384b936a172f9d4d987d8c8c46c7fb4eaf6c24 igc: Fix possible system crash when loading module
0919502858bab7f02c1f959c7058d2dfc67602a8 igb: fix nvm.ops.read() error handling
6646e1482542074d237be678d6524900499f7d31 net: phylink: report correct max speed for QUSGMII
0c731098a4d2acc958fed8b152614b1809a7e208 net: phylink: use a dedicated helper to parse usgmii control word
708fb00054d8f58e6bd376b120ae6e79831c856c drm/nouveau: don't detect DSM for non-NVIDIA device
5520ed78570fb2c9926c7db61cb4d53352dbfa51 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
ca6118a01f6c2eed4816fe0d60cbdf5821c6b58f drm/nouveau/dp: check for NULL nv_connector->native_mode
77b61224d54377e4d1bc75af024e53a648ed15cc drm/nouveau: add nv_encoder pointer check for NULL
1787e974efabbba8c7eae3968fdfd28744b40a30 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
baba6f15914ac00c71d195c75f30e75e855f9e90 selftests/tc-testing: Fix Error: failed to find target LOG
39a7f856d7d59f42d7b9aeabb42055180581cdf3 selftests/tc-testing: Fix SFB db test
708aee865766ebfa1ca8d6d404176eae60c4cca7 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
50a9e9d4c9d42707764460dcf1a1f637c3e9901c net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
361dd7fc2ae24e1acc0e78686fe3f3f1a50286fd net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
c4347a441eb795d1768dc9f48b3de1db4ae45585 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
855e3ef6900fe944eb2463479403efd6e19a9afe cifs: fix lease break oops in xfstest generic/098
0d34eeda12e52ed5aa54f33207a4ca3c170509b6 ext4: drop the call to ext4_error() from ext4_get_group_info()
7d056f057cb29cde66f42fd26d2d18fa9a44ce08 net/sched: cls_api: Fix lockup on flushing explicitly created chain
281e9515f06470d9345ba0f352c13c3b32e886e2 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
35a15aba29aee2b2114c0e8105620221f3d1889d net: lapbether: only support ethernet devices
4a64ce1c33a90b9a53c74b4124f39307881e6598 net: macsec: fix double free of percpu stats
fb0580e71decd2c1975107cae06f3a4fa08a3d24 sfc: fix XDP queues mode with legacy IRQ
6c436912b3a6c3380cbf6fefd6a9bb90dbb9235a dm: don't lock fs when the map is NULL during suspend or resume
ceee614cc5977633b2a8cc4e43d6178c41204182 net: tipc: resize nlattr array to correct size
2b17c96155b9f21f121859cde84ad874dd3adc95 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
45fd7fe1cdc116c8cf08ac7db9f85cada7e7f39f octeon_ep: Add missing check for ioremap
72d7e7599a1c8e6abe4831ed70340f80e4bd30ac afs: Fix vlserver probe RTT handling
1af25d2416fcb2985f32efe108642dcf2ac3e60b parisc: Delete redundant register definitions in <asm/assembly.h>
ab10fd819d3f0bf55b4a49eb89f240a38355fc9f rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
3809a1f76b73c8798ce5815dd428cab43fa0259a drm/amdgpu: Don't set struct drm_driver.output_poll_changed
ea3d123f256b249d7567e957e32dcf311e6e7cbc net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
431651c37b48c9ad815e508c74969f6a13c42b3b Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
f097ec0da51db686e05a0901f5dc7ea761520452 net/sched: act_api: add specific EXT_WARN_MSG for tc action
138c87ce4f09648ca5ed9c0802a867a2c5a81f87 neighbour: delete neigh_lookup_nodev as not used
be7900a7d7e688ef0235038c3a134666faafc705 scsi: target: core: Fix error path in target_setup_session()
2293a15693b5ca5e3b7aa1798bb01044d5c48478 Linux 6.1.35-rc1

--===============8458841046131961028==--
