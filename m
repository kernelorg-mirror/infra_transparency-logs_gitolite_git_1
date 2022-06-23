Content-Type: multipart/mixed; boundary="===============3883548332122052294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:28:13 -0000
Message-Id: <165600169327.28750.16474072043985519624@gitolite.kernel.org>

--===============3883548332122052294==
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
    old: 1cf3647a86ad5204a01c7495a62a13d07f02d51c
    new: 2638b107943e8f36d34e919c917b40600a8bd51a
    log: revlist-1cf3647a86ad-2638b107943e.txt

--===============3883548332122052294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656001691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656001689-de47472d704b90970f5c8df816c0f71a404fb33a

1cf3647a86ad5204a01c7495a62a13d07f02d51c 2638b107943e8f36d34e919c917b40600a8bd51a refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0lJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zqIP/1yZFh3LeJV7vw7/pDtt
qYgeNDOo2gyaqcURVoJiGQzfuifjTydg0DPdL0Igpk/YMeHAyV38CXZNtxUgSHBZ
t4aDBx+y9Js+LwyJcQUnl9XE4UlC3nAuWEwlJuDHWAkW1Poe0AaZ400UgHLErQrp
rZ4NouSna3pbRweh3JcL1K6Uu1Dqn7IFZ6r7yL6k21M9K92U5mDyjjQAFFWqvPGO
KWNIZwrCf+HOlOVXYJfomxiNAO7rU+BnAnjKSV+zI+mZXQ78nf419eWnGdSePTjw
bapOr+GTSxcDUdj3FEyvjVPgXG6BlTGPu2ZkV2N3b7RldJxvaKizVWZruUWwiw7X
C5/C6+ybO/dKLY/z8wvp81chU32xQNOuW0p5CCgUpr86+sa5rHYHRReBi+VbqLDl
KsFPE8jTcuAjQ05tuMpPhIeHlSN/qAhM66aCZu6WdO8kpHDWngoDAc4mnvqZ2xqq
0xxX4mqsIniETfFrffpNeoHstwoBALFMMxzoekmMC17o7L1ZsC79yWbLGhkBWMDp
zKYwlz41KLquaVShSib52OrifarcmNfzNehYZIoJUTkh5kMphXyJ+/BTAyTyb3Kz
lN6LMwTQ2eBHBHeT3EXbx2PSkE5Kx/xwzxhxACbSkAJu67qkV++xSN6FUyGR59Ij
ZwWTfvsECaM8AW1k8fjZTVLi
=iyX3
-----END PGP SIGNATURE-----

--===============3883548332122052294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf3647a86ad-2638b107943e.txt

f4bfedc716c41f101d78ab700b6bc95301bcdbc2 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
2db1e033143aaae40fbd52c4e2e1cfff5c770c71 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
78928b6024abeb8e0d85134f433d7375253f862e arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
bba36a27c38650eefc79d18c33a0acd0dcbeabb8 io_uring: reinstate the inflight tracking
23f6ebb9717b5e1496e7cbed77736438f269a5e6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
36274faa8d1284d7b173e85735ba942062fd4c8a ASoC: nau8822: Add operation for internal PLL off and on
0ba8de3e332d9fd102914997331e540b370a66cb ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
dda01a436acc9430a335a5036ae353c00f2f52cb drm/amd/display: Read Golden Settings Table from VBIOS
97d3d1246fe740754af5d36439bc70c996353445 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
4b29b8d7c20f54eec0ff266b4a3f419bd251ed83 drm/amdkfd: Use mmget_not_zero in MMU notifier
f17178fd646b7d80dafa1be64c487a8d8f1c5e98 dma-debug: make things less spammy under memory pressure
b19b9d79e1f675e9cc8ebc0675ab86e07afcc01f ASoC: Intel: cirrus-common: fix incorrect channel mapping
48ac3933f5132b50dc17e24ed78d8d21fc6d0c73 ASoC: cs42l52: Fix TLV scales for mixer controls
185d7b6d792c875ff5bc77235dc59d2eb652b110 ASoC: cs35l36: Update digital volume TLV
7b63e1bf5c9c239f235628c475641251a91511bf ASoC: cs53l30: Correct number of volume levels on SX controls
f517f43209eaed1ea071d4bcf694a00af5eac28f ASoC: cs42l52: Correct TLV for Bypass Volume
781e2bc9954b83bd055c79daf82d32f663577be7 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
f71a5ca8a7bee3d8f07d2a0494a4292b4c61f684 ASoC: cs42l51: Correct minimum value for SX volume control
87b69fd4e9c9ca01eaa564f9e9dec0f505e69cc0 drm/amdkfd: add pinned BOs to kfd_bo_list
07cbdb4807d369fbda73062a91b570c4dc5ec429 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a9dc1d3b5b0fb2feb9611e1d7354bf913ef3d127 quota: Prevent memory allocation recursion while holding dq_lock
02b3ce58b80bc1aa25751e58ae2aa8d3fb7d886d ASoC: wm8962: Fix suspend while playing music
8eb70dfab049849c926baa28d867e19064581818 ASoC: es8328: Fix event generation for deemphasis control
1b89ae5aac696d899f3e8b9ce69551beb30385ee ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
1f168c5c2fdef5b2e1b8b47cb096a0aed5d25e90 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
def1d51ffdbc9d4c6198a53e8a5504e61b1b0475 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
64a1e24cd87e0b7da67ab8de9d9e4ee6813471dc scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
eea34ce23dc3a595695856dc73bb132a9c5a2902 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
1cb13d7a790126dae04ecd9e53c2723f5bbb3c72 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
2654102ac400d005507bddc5cae45efb8728c5fb scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f03efd4d4dd89ac72c246ea2eaed137a2d7ddd26 scsi: mpt3sas: Fix out-of-bounds compiler warning
5320b9dac91f6ce3fb8c4c9ea2f1a2dab0e0205b scsi: ipr: Fix missing/incorrect resource cleanup in error case
ab8c64224dd18a21949c79c9b941aa03e84bd2d7 scsi: pmcraid: Fix missing resource cleanup in error case
6ef27fc985343dd08f9360618e3be523252deb1e ALSA: hda/realtek - Add HW8326 support
2c126f6653109ef2ff3bcd71ae39f0e2b94e08c9 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3eadc560c1919b8193d17334145dad9a917960e4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
84dc940890e91e42898e4443a093281702440abf ipv6: Fix signed integer overflow in __ip6_append_data
034246122f5c5e2e2a0b9fe04e24517920e9beb1 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b6dc87512a0b18e3d099525a8c1ebf5559147356 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
4195e3392ef329582d9b664d3e926e504ed2d351 gcc-12: disable '-Wdangling-pointer' warning for now
03ea884bdb8c86ded4ebb8ba86046b5cf76b1dde mellanox: mlx5: avoid uninitialized variable warning with gcc-12
d412bc9f606bbff87482f5ea3a29f7d28b844adf gcc-12: disable '-Warray-bounds' universally for now
28da3ad914b69b2965a53614cf9bf3f60f63158d netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
5ab0cf0024854210e7a7ae7777b5431a817ce2d5 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
fe48a9d0eef703de700f4308febec4f2850f6a6a random: credit cpu and bootloader seeds by default
ecdb8b909bfa30e71ea99567b311f65d7874e1df gpio: dwapb: Don't print error on -EPROBE_DEFER
69347776e2764121cc04ffbbcb7796864fbdc14d platform/x86/intel: Fix pmt_crashlog array reference
58232b1f75983e5165e52ef2e61bac8a6fdb6e58 platform/x86/intel: pmc: Support Intel Raptorlake P
114459357f184b1f32dba70be403e93e4f20cc89 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
8d0bef6b535580323443f7879b75319278e5a53c platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
a477e2cef9d7fbe7e181331c56b8b22078f39fc6 platform/x86/intel: hid: Add Surface Go to VGBS allow list
097616681377d2f68204dd41947633b2b93b6609 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
fcdf84a1ddc26eb0cb6029b3ae1ee779e2a30ae7 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
6faa1b463ca2d19f5667ef5fcf890159ab2f51fe pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f133819e24e78f3aaaa00e9fa2b816d5f73fd172 pNFS: Avoid a live lock condition in pnfs_update_layout()
5d57d50b45d26a9476dab94d742ebd116e3e5e8c sunrpc: set cl_max_connect when cloning an rpc_clnt
937fcbb55a1e48a6422e87e8f49422c92265f102 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
83f0ed21f9297d67f3d06f31f0fbc20f1d9982ff i40e: Fix adding ADQ filter to TC0
71a492a070ef942f1f15d172b8ece6b3c8c8ee1e i40e: Fix calculating the number of queue pairs
322271351b0e41565171e4cce70ea41854fac115 i40e: Fix call trace in setup_tx_descriptors
857ee08a94a6d343d1d865c9c2fab270eb2febfb iavf: Fix issue with MAC address of VF shown as zero
a863e9198077f012a6a0311bc1e6838a9e44d2bf Drivers: hv: vmbus: Release cpu lock in error case
a6fcd7ffd76a9c1d998a2d02d518c78a55c5bed8 tty: goldfish: Fix free_irq() on remove
943ee2864bd73b2ff79ae9eb86404e0cb7c1659b misc: atmel-ssc: Fix IRQ check in ssc_probe
df97a51f0745b59cdd0754155cbb08fa3cca1b9b riscv: dts: microchip: re-add pdma to mpfs device tree
c2a6838ca3c01c66f092c08bb7411fbddbac84c1 io_uring: fix races with file table unregister
f6ef938ce2b8cd08d0fb572d470654a37e209410 io_uring: fix races with buffer table unregister
606e5d565605e26bf61a0933a6d56940f339c080 drm/i915/reset: Fix error_state_read ptr + offset use
8f21d6cb7f6eb78538b40923d36b27b6b8d980c9 net: hns3: set port base vlan tbl_sta to false before removing old vlan
822b95c7161dc11f7d187aca1ac5e82bca2c1f4f net: hns3: don't push link state to VF if unalive
e0529a3c7cbd798c18b13a44e76df05aec2d46f2 net: hns3: restore tm priority/qset to default settings when tc disabled
e746e6dbc1119d4f2e6feb4bf3951eb5cc8d6a6a net: hns3: fix PF rss size initialization bug
53477279b48a41e4c41bea6f46d68e9fa2dc0554 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
4851bbef225b2edb33b34f23abb35bc849a47a6b nvme: add device name to warning in uuid_show()
94d3e86f1280538b7d94b09a5d5a8d7fca36e1c8 mlxsw: spectrum_cnt: Reorder counter pools
fa769e9d42ddb9a44e1b48d1254427f046933b0d ice: Fix PTP TX timestamp offset calculation
08ce2fd470a19610116c0e96bf55d21fa2b40672 ice: Sync VLAN filtering features for DVM
7b787fc02c1bdad683c31f7163e05ef354f33796 ice: Fix queue config fail handling
1bb8253b1dd44cf004e12c333acc6f25ee286cf3 ice: Fix memory corruption in VF driver
6a488e13b24fb4cd02faabf7d9b5fe20d932695b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f77cde4a269dea384b440dd8caeb616a57ac85d6 net: remove noblock parameter from skb_recv_datagram()
f216089e0a2a0a65b038f47a67b0707c180178e1 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a1efb45557c8a60a4067d8ab3c98191a6ffd1a2f arm64: ftrace: fix branch range checks
dcecc96ed16f73417de5550f384e348c9d56f279 arm64: ftrace: consistently handle PLTs.
61d1ab8805947dfa8defe785669e6914bbb56f62 certs/blacklist_hashes.c: fix const confusion in certs blacklist
3ea26602da14bc7ecfdd5961d1f9048c8826e7dd init: Initialize noop_backing_dev_info early
b202a0bd2580ee5b0453772c46d464152fafff73 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
745897a359b4d44ba4866b768abc522409805cdc faddr2line: Fix overlapping text section failures, the sequel
ead1da2bba23a02728befae0d3c44322ae21c50c x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
1e3a0e6d899e46df490d3951e92dcb210c7a6311 i2c: npcm7xx: Add check for platform_driver_register
16b603cb8d34c2d917983918db1f88c8b831baaa irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2dc14cebe5dc053434b507bb24e6821cb795050f irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
6c0010d1dc67c89bcc857c46f542efe318f84ddc irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
c83c34c57798fc41faefcf078be78683db2f4beb irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
c136c2924a59a399aa789858cfb320d481964fb7 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f6d6223df0666fbc054e3a8c6ac14eb0af37c286 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
f886aab8291cb488ce995f8743dd5cbd1da6e9ad sched: Fix balance_push() vs __sched_setscheduler()
9dec6480f72c50462820ec0d8447d12c89582260 i2c: designware: Use standard optional ref clock implementation
5afd3e014309236b5fa9e73aaf4dca33c6fd8db6 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
0c26c4e10e18fd6281cdf845153c0e62cf20c932 mei: hbm: drop capability response on early shutdown
76282bafb2b646ca69c6e7102d35df74fbfd1078 mei: me: add raptor lake point S DID
f3390c7b160fd0ff99e98c9df2f824a21496fdf5 comedi: vmk80xx: fix expression for tx buffer size
142fdda198622bbbb8781cbe266da1ae0270689e crypto: memneq - move into lib/
df913e7bda4105445a8ed8c0d7db7b180f9c3878 USB: serial: option: add support for Cinterion MV31 with new baseline
42c9f37fcb6ffcab1ede6596d712b84acda0b7bc USB: serial: io_ti: add Agilent E5805A support
9e22858cdef7d1ecce0fa1f444418008e8c10178 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
52bfcedbfd5bf962dbdcb6e761f4d0dd3ba26dfd usb: dwc2: Fix memory leak in dwc2_hcd_init
45a917478afb9e49bc9b0cd9f58a30dc74283be0 usb: cdnsp: Fixed setting last_trb incorrectly
5e6d1d0866fe4be84e5e948fb8511384a7026ca2 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
1b3cf8f2090c5b657fca90d05341fc4faed1eb5e usb: dwc3: pci: Restore line lost in merge conflict resolution
3c23e359f79c32a83cf6051c590c9ebe8d6079b5 usb: gadget: u_ether: fix regression in setting fixed MAC address
727c82d003e0ec64411fd1257a9a57de4ad7a99a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7b7478d57be0d4043e39d3777ab808dd2a11b07c usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
5eb643c4f3e58649208f45d11faffa744641b029 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
3ac9a737bdd863e0fd0adc1d890c451e42a217ad tty: n_gsm: Debug output allocation must use GFP_ATOMIC
4d70e2f375812b948664a58fd862522f15505fd3 serial: 8250: Store to lsr_save_flags after lsr read
161b68b0a728377aaa10a8e14c70e7734f3c9ff7 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
d077b9276109c79ce091af06881efc250dacc779 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
c907589bb2f4aeabbecf0e5de28024d0d8a23501 dm: fix race in dm_start_io_acct
9a02f3275acc628c0d956be771405ced79ac36df dm mirror log: round up region bitmap size to BITS_PER_LONG
e655238f900142f8e2c77564e3ea97f2588fb95f drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
8e054c114a8b431a31d0d9f902bfe64251bc6ba0 drm/amd/display: Cap OLED brightness per max frame-average luminance
9a1a616e814d6418aa4a41f2883230a113cc692a audit: free module name
ca3897f2ac02ceae5e6fa794f83c36f9885b93da cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e296dbbeb322dfcb2b6a60858646b2722c274e62 fs: account for group membership
e13a8eaf25dae69f4ae058f74e7668663ea52911 selinux: free contexts previously transferred in selinux_add_opt()
ad2c5d742be72155d8acec48b80666619344e4cc ext4: fix super block checksum incorrect after mount
887a3e9ad4b8309a2266bce7ae749b2bf1f7a687 ext4: fix bug_on ext4_mb_use_inode_pa
084648a89d7c8b86563a4f64255fcfc82e31020a ext4: make variable "count" signed
af75c481a2e45e70f62f5942c93695e95bf7bd21 ext4: add reserved GDT blocks check
179d8d27a6bfdc61db83949ea8152583fcfd3951 KVM: arm64: Always start with clearing SVE flag on load
e9f2eb9d8d61b1080dd8575031158ad82df3f84f KVM: arm64: Don't read a HW interrupt pending state in user context
3b295d6057ce21dee4ac93392ff891e414469cdd virtio-pci: Remove wrong address verification in vp_del_vqs()
44db13d252a202be58afe4a1b5f507779c40501c netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
26f5afd496ec07563e374bb31600d0fb6b5c7306 drm/i915/uc: remove accidental static from a local variable
16fa23f1abee08b80f08fafea0c74caa602ec512 bpf: Use safer kvmalloc_array() where possible
3e77bec9db550059a0d7953315593ad58f5a36b4 powerpc/book3e: get rid of #include <generated/compile.h>
69e8dd480d78bb3088238496dcd25820b71a2d27 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
e494408d60c51ac1a200c8b43b94907dc267e249 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
2088c1ed41873980fc439df207549a931c788d23 dm: fix bio_set allocation
8bd39fac96056dbd14c5261b6e455d1eefc030c3 clk: imx8mp: fix usb_root_clk parent
5f112b51a0a0a929874234f967b91f83689c4edb Linux 5.18.6
f88badda86c19d0230629a5547f6833312aebd1d s390/mm: use non-quiescing sske for KVM switch to keyed guest
5278609b6988917f6662168a9c2c640e5c7f7a5d zonefs: fix zonefs_iomap_begin() for reads
e2cb7c12160fd3565dc0b28a679b0a00c7a0e09b wifi: rtlwifi: remove always-true condition pointed out by GCC 12
71c08e468b2fb911df72fdb991f8d32e2f7129a8 eth: sun: cassini: remove dead code
6ba14faaf5c69e1e21a7d020af81983940bc1b46 net: wwan: iosm: remove pointless null check
741fcdea5cdd357522b65a4256ec52601801b395 x86/boot: Wrap literal addresses in absolute_pointer()
c414fcc48777b68ce24eb76bb96d7e1218c688e6 fsnotify: introduce mark type iterator
b988d2a3fdda64f005fefbcbf01291f223cc5c39 fsnotify: consistent behavior for parent not watching children
2a7a33b1e39fcd6f783dec297a43b9562fd04077 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
e8144182072cc563f00aad662f12316cb988e88f selftests/bpf: Add selftest for calling global functions from freplace
7cb158e5d6d3324fc3c0c3925e0919a97919598d dt-bindings: nvmem: sfp: Add clock properties
2638b107943e8f36d34e919c917b40600a8bd51a Linux 5.18.7-rc1

--===============3883548332122052294==--
