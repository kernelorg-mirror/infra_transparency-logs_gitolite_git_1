Content-Type: multipart/mixed; boundary="===============4638491180443218226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:47:39 -0000
Message-Id: <165572925928.5962.7970882961827765898@gitolite.kernel.org>

--===============4638491180443218226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 3ad4e56a4bba1df1e82e52f8a432f1b3276df36c
    new: 1cf3647a86ad5204a01c7495a62a13d07f02d51c
    log: revlist-3ad4e56a4bba-1cf3647a86ad.txt

--===============4638491180443218226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655729254-9a5dc22b4e9d2ad2c7c24f016ea9db6369a0fb0b

3ad4e56a4bba1df1e82e52f8a432f1b3276df36c 1cf3647a86ad5204a01c7495a62a13d07f02d51c refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C+0P/2Lc9QtgRm91EzydBEjb
AigAwwunsTNWiwLpE1x2dVLJUK3QgAxUmGkKoTcOF0NYQu77mf4u/w0aoyX9lTVU
vPh4XJvPCpxlYMnwT62MYsnmmIXUbHXppMl3UrMrNDjEJG9bRO2CfqF6KiikRMdI
V3v0StrHC2coVRCFZ5hB78Ss4fGl5K7Lxkub0kWf2nbDbDyps9kYtk4oIVU03QMM
zr196JEI49I7pcHt4nD3BvH3zGNckOkel983ASwQLXFmoGHgTeX6CZwWLvo8eqgq
x3nA4pal3VEkuM7GzCD1XPswlNqD0U//IXGtSyDjEUwJcvtWdDDlWqs1hCRppdYr
rtOfAkAExhwpEejLCGNtPeruRvWHo4sW2YV38V41SePWw7HI7FKDu46HHhVYcPSs
h3QUhvDcSDOG/Lf2XXh0XLj2Q7dCxcU+EPaA3M7QLTNEwIBdOsiKvDYf2FgOWRZv
MBX/iBTQfve5g8FRhOgV4oLMtGWmFMCV2ObiVTd/+6r8gyoERZ5ot0dlMM8kzmdD
WkskXleIkpritKmmdQv1fvRHZEg6pZOKytCbaFcz1gI7gUu093XfJB+JpOENCglu
I4Kxtwvj3R1UFJzUcZKbiFx8bLvOj7+t5+oTVUQj7MlMm243jc4zWXCiuSTFptXn
h/x5oXkLGfY9WzP7u1pl1e8O
=0rH+
-----END PGP SIGNATURE-----

--===============4638491180443218226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad4e56a4bba-1cf3647a86ad.txt

05e6e9a16833ee40ce0ff7683c85f7a062b0556f Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
cc177ff85d618614c55b6337a2cf080b77ef236b arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
c7a75a1951fc21a1c9c5f30341c0d9f3f5b74649 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
c9d2d8a1d65e896ae5515d668e8b74e3f088c790 io_uring: reinstate the inflight tracking
81abf7b9eb0dab4e1e70e61f41b98c46265629c7 powerpc/kasan: Silence KASAN warnings in __get_wchan()
6c330bad8492ff3960d1b4541c9f014a51137f4c ASoC: nau8822: Add operation for internal PLL off and on
bb9aab95fbd1dd11bf5766e5b97c2ef9cbff6eb8 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
ddfb9b73624c33a0af9235c2104edbbd1c30cfb6 drm/amd/display: Read Golden Settings Table from VBIOS
a49f132798fa4f98d5b841159b74e38d2e01dcb1 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
251443ead1e866d31d41d9eafdbcc5a57202b7d1 drm/amdkfd: Use mmget_not_zero in MMU notifier
bf2007d3845309b80657bae0e1af26f9a322f97b dma-debug: make things less spammy under memory pressure
05624ca0149c5d60a8a39cae2a36bdb770926535 ASoC: Intel: cirrus-common: fix incorrect channel mapping
8770ef4fe576f1db4ff1e9037c8dabbbf9e3adc6 ASoC: cs42l52: Fix TLV scales for mixer controls
0ffb9fe3cf6afadf1aae7dbe5bbc6be54cf61b43 ASoC: cs35l36: Update digital volume TLV
7e00266fabb44b46e1cf2676e7f09a0fcb52bd1f ASoC: cs53l30: Correct number of volume levels on SX controls
31199027d132df8434b15b6ec618dc4d20e4a6e3 ASoC: cs42l52: Correct TLV for Bypass Volume
bc2e5fdc3220fa5f85d6d09333a12796645cc2ef ASoC: cs42l56: Correct typo in minimum level for SX volume controls
dcee085c8783980f437fdbb1fffbefaac0e25d26 ASoC: cs42l51: Correct minimum value for SX volume control
fca07e18203338a0eeb123e6c1f195428288dc8e drm/amdkfd: add pinned BOs to kfd_bo_list
f7f0a6874b5d89d57009b67f68bb6cfb2bb403c7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a73b35170640e4a0687f8107ae123359a52c30ce quota: Prevent memory allocation recursion while holding dq_lock
0bd260e4bd0969f24454d8aa9df018e715c363ee ASoC: wm8962: Fix suspend while playing music
32608bc77e456e4b48a5ffb82c0e2713121b8f3a ASoC: es8328: Fix event generation for deemphasis control
80774f672905a2a710f9c8bea5654974b69b431a ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
830a96996e35cfe50302e9f5f8eacc91805a0676 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
e327fc22229a60e378a4f7177cebba34f398bb72 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
853e81a5f35cda1812028847224ad7650269b2f9 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
367a2b1bb49784c87039beefeda5a984545c7895 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
77034834d1ee8565363e9755cd21275fd5b09cb6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
b53d797f8bc92bfaad7671a0002af6aad84db52f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
475455022cdf5b6ada261ec565f7c34bb79a51b8 scsi: mpt3sas: Fix out-of-bounds compiler warning
9cb25a4e8b907823edb93bb2184750b9ee774b01 scsi: ipr: Fix missing/incorrect resource cleanup in error case
c006c74221c84a4ba34d29d398eec41490674d88 scsi: pmcraid: Fix missing resource cleanup in error case
7729fae182d64a0e9c69a9d7e148082ba2d8d2b6 ALSA: hda/realtek - Add HW8326 support
31a62ab1be86d2063b52ac4d131eee46cf7be87c virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ca93595c8a90c5164a497619c2365da025e31f44 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
90dd4d565bdf36d9ee3bd29496c3c2f07304ca60 ipv6: Fix signed integer overflow in __ip6_append_data
1f52b3be0a66019d495619ac0f02b58fd03806a9 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8e7e711eb45e8343e25ebedde87584db22ef91de net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
02ef51229d2f844dab911fe25406397aec4011eb gcc-12: disable '-Wdangling-pointer' warning for now
996d50e5179793d987d3870ef1f7a365084fca76 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
8cf845a2e5f911040bc748b5a8567bb228b309ce gcc-12: disable '-Warray-bounds' universally for now
73122f1d1e3e80e6e49d38d5096091d09142a3d6 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
f8163d2fe48a59d1bcf0c58f7db7eb2fd4505c05 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
78c659391c2179b43c6034ebeabda7b99502ae83 random: credit cpu and bootloader seeds by default
2c9e78debc596a4fbc37b7fb825916bff21d7340 gpio: dwapb: Don't print error on -EPROBE_DEFER
b233058d62ac148bb683628fabfe9b8d9e61c28a platform/x86/intel: Fix pmt_crashlog array reference
a67415b723b439128362320ea032b75120934e1d platform/x86/intel: pmc: Support Intel Raptorlake P
79d519d9ee03345f4877079e07618dffe8bb15d7 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
6583c4f880b2256fa37dcea105f6009399ec3d5f platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
41181ea3ea628e51f6145ce2864ffc5b0c611181 platform/x86/intel: hid: Add Surface Go to VGBS allow list
a7520f1f9ccbd7c80c22a37662008626e1d25029 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
7cffefdda42cbf759b09c77de3cbfd1da628c8a9 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
ed2696777e3ff4eddb55038d36241c84e8c6d910 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
75a7e65118bcef17413af1976787b7a4d02e9fa0 pNFS: Avoid a live lock condition in pnfs_update_layout()
4b40daa34adcdbf3cb3cf327d6ed9a6cabc15933 sunrpc: set cl_max_connect when cloning an rpc_clnt
c648c44a1e8579466288848c5594649e7d153a46 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f52e94f9eadc0b732ebba66759c2e177bbadc354 i40e: Fix adding ADQ filter to TC0
3dfb40450de506a71a483bcfe6704a27e53e93ba i40e: Fix calculating the number of queue pairs
2a77442d248a1524ffc4d6d3efc9cbd191694983 i40e: Fix call trace in setup_tx_descriptors
176c390e6b6e69299203e260e57eba2c934d5afd iavf: Fix issue with MAC address of VF shown as zero
6ee3e91f1e1226ce10ee47489dcc77c7f6349674 Drivers: hv: vmbus: Release cpu lock in error case
abc21a1734fa72ae45f1e5ff22a7a0738ffcd361 tty: goldfish: Fix free_irq() on remove
c95f4b9d116399552c011affe2a0bf9d93f87e9c misc: atmel-ssc: Fix IRQ check in ssc_probe
80a37b441b524c4a6f88b3e0b1fd16d1f97edc6b riscv: dts: microchip: re-add pdma to mpfs device tree
6941a6d2e0fa010c69ffdb69ac70f22d79cf94fe io_uring: fix races with file table unregister
2cd58ea7d60dd65fbe4134f908a04b62efd9cf7f io_uring: fix races with buffer table unregister
858f15379f2b86ff6e570f2369547a092aec0483 drm/i915/reset: Fix error_state_read ptr + offset use
e69aaffd7ed0e365d0508c8b98ec37df6ad67673 net: hns3: set port base vlan tbl_sta to false before removing old vlan
2991142421d400c7ae43ee3f250a7ba3e2303c10 net: hns3: don't push link state to VF if unalive
f98514fbd52fef4a55168aac887e14e5da7c4385 net: hns3: restore tm priority/qset to default settings when tc disabled
1d32816f89eb6c573ac3d51fca94a1ce383818d9 net: hns3: fix PF rss size initialization bug
afb3dcc579cdd777f802201b3215bbdd350f0505 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
e03493f53da7bfe3f4e3bb4583dbf5af1c6d54e4 nvme: add device name to warning in uuid_show()
576030fdd26342d3a69257c48508e758331ce075 mlxsw: spectrum_cnt: Reorder counter pools
e5be4fc6ace51ddb62ca0e62de63b25c0d99514c ice: Fix PTP TX timestamp offset calculation
3ec63b1fdd21dfad003dd4f0c36a64666029949f ice: Sync VLAN filtering features for DVM
a2e69e23a170efa6b6da265cf767c80006f4f947 ice: Fix queue config fail handling
33c1c15830fe74c2e56a8405463a4c787d78684b ice: Fix memory corruption in VF driver
6d8e778ef6ed66c9c0b2ca10049157825afa04f9 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
3f341b59fb6c0dc2c24e8d1484dd182f5132f84d net: remove noblock parameter from skb_recv_datagram()
89b3d5bc1ea6df0f0b6074a3cdeab3664e819f10 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
bdc8b6c4b8d05d4a6e8aa200e4ced7ee61ed7947 arm64: ftrace: fix branch range checks
ea82a3ea67ef1bd7e31bbb469430dbeb3678b7b8 arm64: ftrace: consistently handle PLTs.
e3004c2a7f3410311a700cb29d68bc236ad41ecd certs/blacklist_hashes.c: fix const confusion in certs blacklist
51196f0090de4dc3b406cfc2781dae91591db511 init: Initialize noop_backing_dev_info early
df2cf293f5a761b9d4fdafbe989d047a3fb93cfc block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
687b77eaa5d6d46aa2c4bef2f98f12db0cddaaa2 faddr2line: Fix overlapping text section failures, the sequel
15a158d99b39c4dc4ab024e57e7e176986dd1fe6 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
658b84ded01f11a7d89d031796921d665b58ae50 i2c: npcm7xx: Add check for platform_driver_register
96b517b3564a75ae67ddca2273b4d1df3ad4a534 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
c5335d51eab52b43c752ef29c7f5c8ef723e3ce2 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
ab09bc5e5d5f47ed294f48863df8fdb34c389686 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
c354ad324b63d01efc2daad7dd2963dca93ace24 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
4fd8b08969a18081f760af63219826af98810f75 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
a8063bfcc82aa399e8bdcb7a6c8317fc17416fbd irqchip/realtek-rtl: Fix refcount leak in map_interrupts
bad857a358e0d35457976d35f3e94314cf861e17 sched: Fix balance_push() vs __sched_setscheduler()
d9f4f12d91f21784310de2c21738daf7bcfe7d15 i2c: designware: Use standard optional ref clock implementation
c6375f46abeb06b14eecb482a4c5a1e1739190fe i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
cc69f15be53fd4e559f61bf98dd4360a534a7707 mei: hbm: drop capability response on early shutdown
ca17d8c44185a37ab22a2ab9edddbd27f3131e15 mei: me: add raptor lake point S DID
214319edf59f7a34b4fe18205a09f6f782b33dfe comedi: vmk80xx: fix expression for tx buffer size
a4a23c6ae9630d184a33cac1781bf26211852971 crypto: memneq - move into lib/
5f09a70301ea50da32f8e03314c4f8e9793e7cfc USB: serial: option: add support for Cinterion MV31 with new baseline
20a5a355c8bc72ea630a8f9d60eb9f0e8520e3ae USB: serial: io_ti: add Agilent E5805A support
0884177478d4a2933c0ca55bb1cfe9b7f436fc3c arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
e17222a9a93c3aee3a61be67675176bd33862834 usb: dwc2: Fix memory leak in dwc2_hcd_init
5159a6bc143639ab257610af2e67c86b749e6848 usb: cdnsp: Fixed setting last_trb incorrectly
4ddcca98f2a7218c4f28ac4d1e871eaed3751883 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
a60a455d2919ea538a9da3f9c0f0a9412e22c093 usb: dwc3: pci: Restore line lost in merge conflict resolution
17eab610741aa85d544ef273e3c79a5c56f339d8 usb: gadget: u_ether: fix regression in setting fixed MAC address
930fe72fbd53736bb1ca1a192d2c6d6405cc0e20 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
ff92d5ebf17414e027876f033f9a987206bab4a5 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
e2e680bbde2869e76fa61fe70b903daf8dff8b9c usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
c8d7410df972a28ccc221bacb72d39ca8b2ed318 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
8baa927e031d7f255cf3afe1e8920f9b4ecacc7e serial: 8250: Store to lsr_save_flags after lsr read
475facce997710546ebd0500d06d4f60839dac52 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
39fe79a1df97150cbb452ba5c3c3058d2da9e49b md/raid5-ppl: Fix argument order in bio_alloc_bioset()
594cfeeaee706c87d82b55b9e564e2ce77399783 dm: fix race in dm_start_io_acct
d23a206daf35fedb26f70448e29163ba154d21c8 dm mirror log: round up region bitmap size to BITS_PER_LONG
45fdbdeb358be37d2b22bc3498e05e48cca7b912 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
3e7135acaec62779b1beee683f11a0db33484c74 drm/amd/display: Cap OLED brightness per max frame-average luminance
41e166df80fe69bc0245cd223f0565f12efca090 audit: free module name
4bdb690bc506158278d3cfacaf20b6d869f944e9 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
cd4600c6ca5e97519da191108cbe55361a7dac44 fs: account for group membership
93bce244fdbc013dcfa3c776cf8009ad7fecab8e selinux: free contexts previously transferred in selinux_add_opt()
7c1587df6573508973812bf4b72a910a041b8940 ext4: fix super block checksum incorrect after mount
b5ff139682c3ea38c2c52574084d63341fd3cd1f ext4: fix bug_on ext4_mb_use_inode_pa
2e97441f46a090cc91d69e5af1c703061057d107 ext4: make variable "count" signed
d1244a57d4e760b2f1d9ba27f385422337f3ec5c ext4: add reserved GDT blocks check
1b62c0f67e1ec83c892852db6e2d471f6b796546 KVM: arm64: Always start with clearing SVE flag on load
1d5f9c672f7d62f39689901c4a9d6717897e44ca KVM: arm64: Don't read a HW interrupt pending state in user context
35a173aeb0a3e697cb8254dece44c49923351e2e virtio-pci: Remove wrong address verification in vp_del_vqs()
e1441b5bc235e2b814bcd85cbccbf9ae5c016a27 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
a90c8407f566bb3d3deae627f6d371c660b5c021 drm/i915/uc: remove accidental static from a local variable
30d6c2e59221d732b28872f1121ad35116b6c23f bpf: Use safer kvmalloc_array() where possible
3d07021d4cf5f8db7027dd55bcdd43ac2d8a46fb powerpc/book3e: get rid of #include <generated/compile.h>
a4b839633cedc4eb4608de8250f1b3df7d46647b dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
378c30b9882757b5b0e226a8e58a03da03053f24 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
f5a0edfff321c90409334702050e9656b77ba3df dm: fix bio_set allocation
66e376dad6f24794cfbceb1bf4a57a718c297c76 clk: imx8mp: fix usb_root_clk parent
1cf3647a86ad5204a01c7495a62a13d07f02d51c Linux 5.18.6-rc1

--===============4638491180443218226==--
