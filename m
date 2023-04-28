Content-Type: multipart/mixed; boundary="===============0289108911776113927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 28 Apr 2023 15:18:37 -0000
Message-Id: <168269511717.5025.10347805041295815619@gitolite.kernel.org>

--===============0289108911776113927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 84e2893b4573da3bc0c9f24e2005442e420e3831
    new: 92e815cf07ed24ee1c51b122f24ffcf2964b4b13
    log: revlist-84e2893b4573-92e815cf07ed.txt
  - ref: refs/tags/next-20230428
    old: 0000000000000000000000000000000000000000
    new: 3b83ee3ed11ab0c0cc837f6de58fb362dcd66811

--===============0289108911776113927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e2893b4573-92e815cf07ed.txt

d31d7300ebc0c43021ec48c0e6a3a427386f4617 rtc: k3: handle errors while enabling wake irq
b69edab47f1da8edd8e7bfdf8c70f51a2a5d89fb kheaders: Use array declaration instead of char
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
5fc46f94219d1d103ffb5f0832be9da674d85a73 Revert "Fix XFRM-I support for nested ESP tunnels"
3b5a5672b34bdac2aa63985cd1226c569e36e7a7 Merge 'irq/loongarch-fixes-6.4' into loongarch-next
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cdc780f044a803aff8845b949f800f0f3d095d5f Merge branch 'for-6.4/amd-sfh' into for-linus
5f86a084a4127458563a845459d08770f3a59465 Merge branch 'for-6.4/apple' into for-linus
63f7cf66592907e17073c14f6a24c366b1f68db5 Merge branch 'for-6.4/core' into for-linus
ba984d2798fedd73ec85b7ef44ff75b7216903fb Merge branch 'for-6.4/i2c-hid' into for-linus
b680751bd9c55b8dd85d1f1067f4a0474449c819 Merge branch 'for-6.4/kye' into for-linus
d411b5aa1f49c065dfe23b7a7e72ee56f2677331 Merge branch 'for-6.4/led-includes' into for-linus
0549fbac401ced4adea4fca44baf8bab7ebcfc74 Merge branch 'for-6.4/logitech-hidpp' into for-linus
5fce154a4d9fcbf897fcaa0ebf084618dd6d751f Merge branch 'for-6.4/mcp2221' into for-linus
67471b89989d960a2f2283e281287481e791fb6d Merge branch 'for-6.4/nintendo' into for-linus
ab396fb2f37dabc436bbe52ac0d287f95080ee65 Merge branch 'for-6.4/tests' into for-linus
c3a6ef330a08eba406f82b0b8cbca4e4d9b7c4ba Merge branch 'for-6.4/wacom' into for-linus
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3ec1aafb0ff9779963c0c478ca04f9c72e3f2946 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
ea3292986cc90fdd9ad9aa7018ee0651736a4529 Merge branch 'for-linus' into for-next
067eb084592819ad59d07afcb5de3e61cee2757c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
415d7a49cd796a11cfbeaa360b13721bba5117bb selftests/bpf: Fix pkg-config call building sign-file
7e7757876f258d99266e7b3c559639289a2a45fe mm/mremap: fix vm_pgoff in vma_merge() case 3
32f7ad0fbe7521de2a5e8f79c33d46110247fd7c Merge tag 'drm-next-2023-04-27' of git://anongit.freedesktop.org/drm/drm
ab9ddc87a9055c4bebd6524d5d761d605d52e557 SMB3: Add missing locks to protect deferred close file list
f30ec5df80a0a3328ad6b9c2434ccaa331505307 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ae98cbffcb4b15140f36ec3172b085deffda48f4 dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
d25728563dc950c813ee963c14a8493931612e8d dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
6e0c2bf2ca34046fe17a978a092925d411ce3a8c dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
d906be3fa571f6fc9381911304a0eca99f1b6951 SMB3: Close deferred file handles in case of handle lease break
6df969b77ecc2ba21dcd0e57f416e58bec2a5ca1 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d42b1c47570eb2ed818dc3fe94b2678124af109d Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8325642d2757eba80210dec727bb0bcffb837ff1 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
cb6fe2ceb667eb78f252d473b03deb23999ab1cf Merge tag 'devicetree-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
34b62f186db9614e55d021f8c58d22fc44c57911 Merge tag 'pci-v6.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1c15ca4e4efaddb78f83eed31eeee34c522c3ae2 Merge tag 'sound-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc2e58b8b7c94b8fe23977775550de00472f6a74 Merge tag 'spi-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d91f6a7307d27eae7b954c82bebf55071914c3f2 Merge tag 'for-linus-6.4-1' of https://github.com/cminyard/linux-ipmi
89555eebb9fb603ad43c0def8ab35e76c210002f Merge tag 'i2c-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
725a345b2ee3c24f9ac2078eb73667e22a1b7214 Merge tag 'fbdev-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
34da76dca4673ab1819830b4924bb5b436325b26 Merge tag 'for-linus-2023042601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b02847fc2e7a55b7247cf80c14527555bdc965af Merge tag 'firewire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4010e62b5b684d7a6090f3f9c69f8a5be31910e5 Merge tag 'usb-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b39667abcdcc754e32a0eb0df9cf49d45333d4ae Merge tag 'tty-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
97b2ff294381d05e59294a931c4db55276470cb5 Merge tag 'staging-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
556eb8b79190151506187bf0b16dda423c34d9a8 Merge tag 'driver-core-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cec24b8b6bb841a19b5c5555b600a511a8988100 Merge tag 'char-misc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f63b2d6a42847aee04d0710d67bab6337fe6c373 Merge branch into tip/master: 'timers/core'
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4406ea87ff2003e2c233c208ca7e23d90f6a6fba mm: keep memory type same on DEVMEM Page-Fault
13bb43fc87ab777560eb033db24a9c5db0ca7b2c kasan: hw_tags: avoid invalid virt_to_page()
fd19ed3a9203998b4647289488fcd12943d38e3b mm/shmem: Fix race in shmem_undo_range w/THP
e8d2b365f940547413fdc64d4a1444c5a22f60c7 relayfs: fix out-of-bounds access in relay_file_read
ac9b4410d1fa23332a750857cc32ae1a633d8b52 Merge branch 'mm-stable' into mm-unstable
e917128b3f7536562c84172b9fbe3459a7f6fdac cpuset: clean up cpuset_node_allowed
dfb05edb22c76734dbb1bc7c1a77604f58749c8b dma-buf/heaps: system_heap: avoid too much allocation
888657a649f84231f3e1f03b324a7613a1dd1891 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6a696b00be7694c3ef68e258316f372733236130 mm: hwpoison: coredump: support recovery from dump_user_range()
10fdb3f1167721e7265163329aefa9f54ac8e63f mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
81413684a442cdb023226ffc1b9d0f9721c84357 mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
65b4502875c8e5dba1e71c31ec593231ddf3041c selftests/ksm: ksm_functional_tests: add prctl unmerge test
40caff02bb6648e0794b48813c9a5ef927d1af46 mm/ksm: move disabling KSM from s390/gmap code to KSM code
c839257ccaaf74e3d348103f0798ca01c828078c mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
f3db0ab695eab1e2d8e496b7693c6de972cca259 libgcc: add forward declarations for generic library routines
dfaa635b49cf919f32e646bf400ed1f2191cbed5 mailmap: add entries for Paul Mackerras
7ca25c6b6eeebb83a2d65b88fceb8adb7f97c703 Merge branch 'mm-nonmm-unstable' into mm-everything
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
b413281876292de44ae84e9a9ce9d62e47f266e9 of: fdt: Scan /memreserve/ last
67df5ce9dd8870d3e53de5ebd6aecf609b713044 i3c: dw: Return the length from a read priv_xfer
66b32e3d2c6daeeafb80fa41f3a41e4c0ab85cc6 i3c: dw: use bus mode rather than device reg for conditional tCAS setting
4c87e9e5479b62e978a898adcce55bbba7c7878a tty: tty_io: remove hung_up_tty_fops
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
d06f5a3f7140921ada47d49574ae6fa4de5e2a89 cdx: fix build failure due to sysfs 'bus_type' argument needing to be const
b6a7828502dc769e1a5329027bc5048222fa210a Merge tag 'modules-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
888d3c9f7f3ae44101a3fd76528d3dd6f96e9fd0 Merge tag 'sysctl-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
900941bea3f69859c8e4cb17e4fd89c3ff6ade99 Merge tag 'hardening-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0835b5ee8704aef4e19b369237a762c52c7b6fb1 Merge tag 'pstore-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ccd54fe45713cd458015b5b08d6098545e70543 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
da46b58ff884146f6153064f18d276806f3c114c Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
35fab9271b7e6d193b47005c4d07369714db4fd1 Merge tag 'for-linus-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
513f17f8d6b67563d977c730d50bc0db6ea6e1b0 Merge tag 'sh-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
91ec4b0d11fe115581ce2835300558802ce55e6c Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
bf3272cf540d25f5ce22c30d19d934e0161f9ce6 vhost_vdpa: tell vqs about the negotiated
19509aaa402b17119ed5d3ab47fe2ee5ab08e9ee vhost: support PACKED when setting-getting vring_base
f3871bfe203aeb37ee60d16d844aac4eb6c40e1f vhost_vdpa: support PACKED when setting-getting vring_base
3992c1d4912abe119d41cdca36bdf37673969640 tools/virtio: ringtest: Add .gitignore
ebddc00f450de4f54a591bd5670016562eade445 vhost_net: revert upend_idx only on retriable error
bc31caabba78fa910b6e9bb5977539dd19857e17 virtio_net: suppress cpu stall when free_unused_bufs
daf376a366fd2d469d66ab83dfdc074777462bab uapi nbd: improve doc links to userspace spec
2686eb845da7762ee98b17e578b0c081aafb77b9 uapi nbd: add cookie alias to handle
bd9e9916c32fd4b4fb4e879e05bd1568ee02ec93 block nbd: use req.cookie instead of req.handle
952aa344bf4305ab6fa0d9962ef8c2caa2afef4c docs nbd: userspace NBD now favors github over sourceforge
75575eacccd626f68ce6d23e77a1ca80b96e81fe Merge branch 'for-6.4/block' into for-next
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a8c63ad9e478a6099e20277001aea07561d45bea cifs: missing lock when updating session status
5b3e67cadf469110068175fb1e088d9bebaa4d7c ext4: fix unused iterator variable warnings
0735c9faa4fc2be7b791a690baede7b2213d37b5 ext4: fix lost error code reporting in __ext4_fill_super()
1d42361e17ddae6f4216dc9f16d3d528da5a22f7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
895483626536e5a8eaa4ee5c36d373805bfb1dca ext4: clean up error handling in __ext4_fill_super()
422c2cdfe56698b44eae8cff8ea44df6ed09cfed SMB3.1.1: add new tree connect ShareFlags
a8f60db119547251b146fc21a0de1b58b7191ac2 smb3: fix incorrect size for query_on_disk_id open context
69869da3524417005763e8627783f60dfe9294a5 smb3: move some common open context structs to smbfs_common
c7a639dac8e4d7e63450bef2f3a19fb331566fb1 rtc: jz4740: Make sure clock provider gets removed
916890539bc8a5674d363a1fc985633200c2117a rtc: sunplus: use devm_platform_ioremap_resource_byname()
e99ab4abebf825de2ce65f6c6c32ee30e00bb077 rtc: armada38x: use devm_platform_ioremap_resource_byname()
d782188cbb05a196e46a4838484f020ceeb889ec i3c: dw: Add infrastructure for platform-specific implementations
21203e098cd3c1760de8112d750ceeedf09a6dad dt-bindings: i3c: Add AST2600 i3c controller
5844564143575a8dbcbcece0084da059faeca5df i3c: ast2600: Add AST2600 platform-specific driver
7dc2e0a875645a79f5c1c063019397e8e94008f5 i3c: Allow OF-alias-based persistent bus numbering
79f42b31c2ec78416bc7dd6c9f21c3334879c43a i3c: dw: Create a generic fifo read function
e2d43101f61d6e79510d1cd9e7052b4745b8d809 i3c: dw: Turn DAT array entry into a struct
e389b1d72a6241b326071dd75e1b33f9e8818cd1 i3c: dw: Add support for in-band interrupts
f3a3553a51e64379dbb2e980f0024f7a28b74977 i3c: dw: Add a platform facility for IBI PEC workarounds
f2539c20791eb474ae083f60a572f207ffbc3a67 i3c: ast2600: enable IBI support
8c6c78ee3b3330cf8a00a3c6bdecc18d42e969d7 i3c: ast2600: fix register setting for 545 ohm pullups
6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9d2f38638a145f0c6102bee6533204aa3e5a9c07 ALSA: emu10k1: use more existing defines instead of open-coded numbers
8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
60ee883b179d5037108711cbe44dd2e52115a7f0 LoongArch: Clean up the architectural interrupt definitions
808096fe2a1687f2f1c6f66b69dcee3537fd78b3 LoongArch: Define regular names for BCE/WATCH/GSPR exceptions
3da506604b4fadddf273e19bf664749b6ef4b3c2 LoongArch: Print GPRs with ABI names when showing registers
6bbfca556a1e2242eb62377520d647a93d4fea93 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
8b77ba79ba0b775c34cc279017f180f0716ddc0b LoongArch: Fix format of CSR lines during show_regs()
43df352e9298174824f9293778d0d09c28252116 LoongArch: Humanize the CRMD line when showing registers
e661ed3c5f19c5e682023558bd0da2436ba564a1 LoongArch: Humanize the PRMD line when showing registers
6c3148c0e86e1bc74656a1e48d7485431e72b049 LoongArch: Humanize the EUEN line when showing registers
36e843daf946ebcf7e77e498bf690720389874eb LoongArch: Humanize the ECFG line when showing registers
b2c98b8e37b519debe04e48cd50ff35c7cf537cc LoongArch: Humanize the ESTAT line when showing registers
6307ab14286d34a0b251a95d650c631d431a4822 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
160f28d729e4bc5869197e76f7a2b9b75bb1c906 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
0776601d21152aefa766ee9b91262e4f0dfb0abf LoongArch: Provide kernel fpu functions
6a2abdcd19847b01eaea4cbbaa1deefb22a30f55 LoongArch: Optimize memory ops (memset/memcpy/memmove)
824aa2c618492faaa895907fa160eafe7f030e0a LoongArch: Add checksum optimization for 64-bit system
43cc3224549b65c64007a67ed9f2403f622cd857 LoongArch: crypto: Add crc32 and crc32c hw acceleration
dce80d66aaff4cb655f2b1e94dc7de756c11add9 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
107ddb0212a3b0cc03fea0b0c51ec1048dbcaf5a LoongArch: Add support for function error injection
c012f905745a0dab34bda62e76bf600741a6a156 LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
be335bb0758871aee76c07529889f78158ca8bf0 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
362939f2360de295fdb7e7714ce5b783e2d60a8a LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
d75cc762ab9ec4a0a73a1e4a19a07610e28957e9 LoongArch: ftrace: Add direct call support
89451e0111632a36beb45fc12b48f949d296d8cc LoongArch: ftrace: Add direct call trampoline samples support
177ca5b88d15a468bd5213e38348f80c8de79bd2 tools/perf: Add basic support for LoongArch
70c1670f964deeeaa02a152ddc3eaf9361f61ec5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab5b54974e22b72798cd33bfd51845070795e936 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9e394d7c47526021e86550d91e05bf87899dd761 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
112cdd451f0498cb638aaed3c3047df552ba35cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9ba5dd10bfbd4a15b8921858430c80af5ec7f75f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
13e0456689764c4b2e372d98cbfa34d4b9f5d8de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ea2d7686aaac8e2269d3ae92520b972b4284c30b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04ca3d93155ce54c56ba31bdf86d69029f3b1b56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d5a96306fa00c93d9d59a8dbd2976bd738ba9ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c62eebbcf92b0546342967d876e061944329bc8e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b122cc00800606a95b3c858180cc96c3da1b8a15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7cf0475536d17607dfaa73c47c36a83e281c12f7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0bdd4dc6e4aaa438617c53e3c1b3cee413fda948 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dd97fd38f364b8acd7febae26efac1bb18363881 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a778aad2f6ad78d2804e33f45e18b6fd59a7e5c2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
736512de1986cf06df0b53d09f139a06154fe4ab Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b3f869e79cdf0e15e03b2e77ca14e825c18d933e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6afc24e37d06c76f7ed02bff61c30c33ba62b01f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4524ed161b7ec794919ae2f721ed4231be646cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ca1ca7f21bae3f03c626390ecab25f100ce3ccb1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5f0c1d3c3ebc7139f4883b6bca839f0c7047fd97 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0b7d351fadcf7fe1aeeafe4dc0d720b5418f1768 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f2e328d5a1a4f0ee09202a6c0f64c323ba705097 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af31890c03255a6af4de96cb7215ba20015ed7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d92fb068411e9d1cd2db9cab2a2467b41ec3d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
78c45d17d2e3127ec8732cecad422338e367b0a5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
dbe98c9f8fe59127ea67e26eebd4d7430079dd3d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a0cd07431ac8bca441fca4615becf98a7d09ecb9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f6ba60bf4ad7b5641c010479e1b2d88f4c605bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cbb6b0be721dbb99b85c842fcc84c1b4bc6b0990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d509cd8505190fbc442f3d08b330ff217bdbc56b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cffc51816790289adf356c45eea2fff37db15a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e5f0d0313845de50716dc806100ea19040a3c7ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7d25d1dea777ac95467d622fad347cd73d1e2110 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
27867b4d01dbf0f112178963fbc1a20c5740680c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c2b62a211a599848f850e6dbc041d2e2deca2e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fc677842a9b7586780ef05b89ec2c8cb2e935a83 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0ab61172dd528da2b7119ad1fadcca9c836fb886 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4b8fe83a47921cb437c040b44e6e38c151cf2a70 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6a4067ea87bd19a523eb67affaa4fe8d48a38a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
46fff5737b63f3e88a157423350ad6d57064f6f6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e74566666a8b16dacf2ef56d95c6868f5edcb9ca Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
435ff538c92ff3a50050c47d337e554f77fd6abd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6e095e2801963908a587d891bffc37365bef144f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e287501e00c6e935a6e182f6992f97ee181788d3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e6a3366dbee0e9792e852645a0bca1d78459e681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ef138f0d04964f2a03fb0a90ce7a4437bfb4485e Merge branch 'for-next' of git://github.com/openrisc/linux.git
28d56291e81dfb235ba3a74fa35720633a06a3ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3219a12fa77798263a376214a55c99b9957e56ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba221a363b816a1b1ab07d4f57e4d09f1e4e261d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d3b4fee61163f05275a49778ea1cb2ae9b4821c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cc792339e5dfc4e3086ac7acea23e583f0627046 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
47f3d2f16b2487b74d85734d215c93f7aa6c7455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bfe01b92e0fb163dcfb256669c80d635556790a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
99c968adfb1260697967a0965b69ff8cebc24950 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d62b8c37958c2d88eaa579d414eb226aa43f6fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fdc64740dae283bf6ca4944e45d5fe09b6ee0d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cdf3959d159f1fc18fad13a463d8e2afd01ed3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
baba796e903032d85161722f684faf7b5143a03f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f0d2b9a1f4826f1a2e9eb8d8ad77bbcd9f5f3f6d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d3494d394749d480026420a636ec9b1dd6acbf81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
576bb6dcf29df58fe432f914a81855a745575c4b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
05e65a885eb3bc657c3eefef9ed4ee5663f0d0b1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a9ee36b09e63f94b1542df3a3098f524250b6c46 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be26d074a37f7dce6ddb5d7c66f78f26e7384617 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0c52ba1f634434ea836573a7d3baad0425932ec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
259e3778d1c824a799136137d95a8f85b8446d34 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c4150295fb15e3de185fc8c151629127de6f5a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
caa1f59a9d68253f98c8448493f51e105312517a Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
af45b0a7069d0f68b1bcd2ed7830865612292505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ae1d7d7cf9883b958dd36620256e3710f859328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b949c0402902775721645e85c32edd918c23c9ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
76ec74934f991a00e8e69a04f434c106a31daff5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b063a2a2f01bc221eeedb84f0fcec3d6197cb0fd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
89f8a6689a066b5a35dcd8f0f347f06157cca111 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6ed7450330c441c00fd26b901c9788d9cc7438d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
29e555dd5f3a9b0da2b6560de1b5ec0cecbe6eb6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
72a7bc4bbd6eb6b52452d21d148d26320f262f5f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
70750d0eb37f493b7f37bd7b13bef8125b7493a3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4930f926df84cd44073eba4300852296b75e05d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2ade7540fccf30614ff2fbfac9650ceb7992f700 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
480dec30116fea375a0464d9da24d2b3095c458c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d46a80d846f873e0dcda958540a509e1e281d0de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
161e7d083450bdb60096f6f1c96e2127b4132116 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
aa94773c7a305155283b0c6fba3782f763e01e81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d648a73c015ae44a29fdb9d5f72e62d9c8ed226 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
40543ff5b81f5527df1205866fb41de00fe4ef5f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e252397166cd4e3d2a2ab5e4fde8fba60494e3f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
44cd2f285557e01c9f320598a10ebab7a5d3fb6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d02beb1e7faa809d171e43bc5da2162199c28314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc26b62a414b91dfbf07329a29ab03de9fd39e7c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
37acc720b8d62b2ef7494fe99b9263772afc3716 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1887a8c3756023c0fe4e070ccf188c96031ea350 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f673f5c9d65b8881fcc0d7058fd7e2f3fc4d3dfe Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3ff47b9e7403501a31ef3272d93084e1ab50f924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
819da626f4656f3f99da5762d0a5528ac6f25f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97062f3bd1402d7a33128d3f31136c4d92f54473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8043cfc78296d6c0eba58ff6702bfc4b9a351a3a Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
399c52d6104f0a75b7532d29cdf1071f64bac263 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4ecbfd59feb63ad1cb9afeecd6cb6f5eb989deb3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
cbc3f70813e2a254463c9130842a1223d8626f6b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b0efbc96589d82a8cae82ef118bf6fee0ff3e7f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
23cc98d736f8c8963b433258afb15932ac34aa56 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d5c5331f64227233f07e726d3eea8ad39a3595fe Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7b7f9813858760aaafe3f3f6783099ec6d9f40b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
baf058cb18b047ab9d9b505c78cbd9d9bdc083a0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0bc3bc3b8a2ffa871e7e861c9fa525217263470b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
665c4c191f4fe5672bfb124d52ae6418ab778957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d779265e8ec4edd144f087b823878f882b2bbd56 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
26f4db9fe7b141ff1d1636b6a48acb4c9c9c912e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbe9b1c372bd39f43768b4201bfcb92ac917bfae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fe8f17d81c4510b221d6d02e8fceb96b84b41048 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
925a78b39f7972f59ae52186b7324430b1dfc61a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
940cbf079396f0b5cf1163bdf8997854c030d9b1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f0fcee3396718e521ef6422c130a3acc2bd165ca Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2b7f270a306ba74342ceddb23949f7452f8cdba4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c913c14dd7e41e70c94ff9cdf7e114b2307d4ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3b58231f815fd1f725c0b022a32016c76713264f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b7add377c7eb4fbf4067f214ede0589aed5ebb81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
25e1b17978637bbd29eee70ec2fa996a91000e29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
348c2684ab00118210f2625fa9da21c2df07bdec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98e4da4baed04384a1fe1a7bbe09602dadb9016b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
060ccb19a94ee1163204919c47fc16b6e22bd909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
66bb0bc0a202cfd29ecf6caae47a61d9cee23eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
21c79df01fa3dc5cf114dce33fee6ec8562692ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5388d54f9cfa736faa9ed929e377eab6d2286613 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f420623c435488732e16b5dd3010b63ec7e29513 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b3a85cf6bb330536dfdecab45e9ddc9c6a7446e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
62cd9262126ebd8cf1335142e0ec974786078e24 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d78abf17788a66a64212ac00275bbf1e908022df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bd24d1877f4f4079674c35fbee277fea98d917c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5a9b8f22805bf0cf76ab53f7acad642246302c5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d335d99dcf803b9d43d35c210dee2031c1f47a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b7a0e97c7c2b1671cd3358b1951ef644f397b892 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
44e96d86beb5a4518846ea3f8230ec55eab323ca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
146bdde5f0741c5ca1211f8960cc0fa12d944d96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
c50d02f743d1f38c4900c7a41e56eaf8dc4ea05e drm: Fix up merge issue
92e815cf07ed24ee1c51b122f24ffcf2964b4b13 Add linux-next specific files for 20230428

--===============0289108911776113927==--
