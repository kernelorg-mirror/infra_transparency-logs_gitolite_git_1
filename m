Content-Type: multipart/mixed; boundary="===============3853143771808480703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 28 Apr 2023 15:18:22 -0000
Message-Id: <168269510205.4826.5451447200767032475@gitolite.kernel.org>

--===============3853143771808480703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 84e2893b4573da3bc0c9f24e2005442e420e3831
    new: 92e815cf07ed24ee1c51b122f24ffcf2964b4b13
    log: revlist-84e2893b4573-92e815cf07ed.txt
  - ref: refs/heads/stable
    old: 6e98b09da931a00bf4e0477d0fa52748bf28fcce
    new: 33afd4b76393627477e878b3b195d606e585d816
    log: revlist-6e98b09da931-33afd4b76393.txt
  - ref: refs/tags/next-20230428
    old: 0000000000000000000000000000000000000000
    new: 3b83ee3ed11ab0c0cc837f6de58fb362dcd66811

--===============3853143771808480703==
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

--===============3853143771808480703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e98b09da931-33afd4b76393.txt

d46031f40e0f7f7bf63914bb3f2e404ad3886ecd sched/numa: use hash_32 to mix up PIDs accessing VMA
3ab06bf1389f2649e73bfa0d524d1a4890bd68d5 ALSA: emu10k1: update label & help in config system
d3330cb8e36a50184a1a7d36019937c1f62f2a04 ALSA: emu10k1: documentation updates
3456aeb02a28e82235d45da434752e6f441427f0 ASoC: soc-dapm.c: tidyup dapm_connect_dai_pair()
63a511284c9ea72696a5dd0a2d2721bdef19f774 ASoC: rt712-sdca: Add RT712 SDCA driver for Mic topology
c52615e494f17f44b076ac8ae5a53cfc0041a0dd ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
e2e530886359246ae782c779be248c59bc2ed111 ASoC: qcom: sdw: do not restart soundwire ports for every prepare
102882b5c62f6bfe403178bb36adef3ba542d148 ALSA: document that struct __snd_pcm_mmap_control64 is messed up
8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 ASoC: qcom: fixes for Click/Pop Noise
539adfedbd2d5cda2f9e2d83b35b364834b67d58 USB: core: Fix docs warning caused by wireless_status feature
80a4623eb1910d099e3d3de1564a6dfe16750e60 ASoC: max98363: Make soc_codec_dev_max98363 static
e41e1f4ae47499061bec3446c927bdfd2210a329 ASoC: SOF: Intel: hda: add __func__ in SoundWire lcount() error logs
c7a92574ec03692a057db541db12e41744a862fa Documentation: sound: add description of Intel HDaudio multi-links
34e582b559c78746c544442b3925554e0665351b ALSA: hda: add HDaudio Extended link definitions
8a55786a1875bd0b9c22156e800557a931baacb8 ASoC: SOF: Intel: hda-mlink: improve hda_bus_ml_free() helper
68376a3ef41f0a2d6c1c603e7293ba0e00b293da ASoC: SOF: Intel: hda-mlink: add return value for hda_bus_ml_get_capabilities()
18227585d8374ce16d3a2792deb125794710de43 ASoC: SOF: Intel: hda-mlink: move to a dedicated module
17c9b6ec35c0d6228db4f94590702a0cb03cd96a ASoC: SOF: Intel: hda-mlink: add structures to parse ALT links
4c2d4e446d5673db2c653a6e53ca9be908582c4e ASoC: SOF: Intel: hda-mlink: special-case HDaudio regular links
fc7dab8ec0b4a451dd5737aa4f06a0e8bd6efa32 ASoC: SOF: Intel: hda-mlink: introduce helpers for 'extended links' PM
725218f1d8210ee6eba2c2e923ea26a312fb3f46 ASoC: SOF: Intel: hda-mlink: add convenience helpers for SoundWire PM
6857c7ee202cf4b8224882bcee8e3b97c26b6484 ASoC: SOF: Intel: hda-mlink: add helper to return sublink count
2e4288319ad3e18a266461d3e63c86eb36f7a152 ASoC: SOF: Intel: hda-mlink: add helpers to enable/check interrupts
02ba1b021c28670011b361be3be4bda49f348c43 ASoC: SOF: Intel: hda-mlink: add helpers to set link SYNC frequency
1f5a6e8b5147b7bc49c0e091f8b458e45d8ee56c ASoC: SOF: Intel: hda-mlink: add helpers for sync_arm/sync_go
d56d205857a2f6e10a1047532134321072f758b7 ASoC: SOF: Intel: hda-mlink: add helper to check cmdsync
87a6ddc0cf1c62dbc7c2cc4b5f764a2e992c5ba6 ASoC: SOF: Intel: hda-mlink: program SoundWire LSDIID registers
2b864e969be29958eb810fb611d1eac50eb7104b ASoC: SOF: Intel: hda-mlink: add helpers to retrieve DMIC/SSP hlink
82958c406da4fec8f818826624c33cf2e62f4147 ASoC: SOF: Intel: hda-mlink: add helper to offload link ownership
681f27f302ff85ddf3f6e7fd0231059f99c0f26e ASoC: SOF: Intel: hda-mlink: add helper to retrieve eml_lock
a7fe7e24b2cddbe995b5b49e274d3a69dde7c7d9 ASoC: Intel: Add rpl_mx98360_rt5682 driver
f747eb86e4a82d0823328f642a667bffce703028 ASoC: SOF: Intel: MTL: conditionally wake WPIO1PG domain
ef736f30548951870e2a5bfc41b6b0bb1d455641 ASoC: SOF: Intel: hda-dai: Print the format_val as hexadecimal number
5376ced54ce310256e9cd67a3fcb613ac005a032 PCI/P2PDMA: Fix pci_p2pmem_find_many() kernel-doc
b10f82380eeb408bf6bc006d17faca492d5fb649 dt-bindings: imx6q-pcie: Restruct i.MX PCIe schema
672029caa5708934817a331f3323bbe48d456c5c ASoC: mediatek: mt8186: set variable aud_pinctrl to static
be5418dfc1460e82a005dfb9dd76e4ef846c203d ASoC: dt-bindings: asahi-kasei,ak4458: fix missing quotes around hash
72a31ff9d71c69ed787b8276bfd033065aae4f89 efi/cper: Remove unnecessary aer.h include
c441b1e03da6c680a3e12da59c554f454f2ccf5e PCI/EDR: Clear Device Status after EDR error recovery
774820b362b07b903354470f9372d528b327a3e5 PCI/EDR: Add edr_handle_event() comments
3ed2b549b39f57239aad50a255ece353997183fd ALSA: pcm: fix wait_time calculations
eca7de7cdc382eb6e0d344c07b1449ed75f5b435 delayacct: improve the average delay precision of getdelay tool to microsecond
58deeb4ef3b054498747d0929d94ac53ab90981f ia64: mm/contig: fix section mismatch warning/error
0de155752b152d6bcd96b5b5bf20af336abd183a ia64: salinfo: placate defined-but-not-used warning
b99b258899d7a59e60169f402e5bce6b8272ce97 proc: remove mark_inode_dirty() in .setattr()
f9641a36d38daee3ccf2f3d832cbc9c3442b6078 nfs: remove empty if statement from nfs3_prepare_get_acl
7b32137bc027701cc9c57967af64fcdea0ef113b kcov: improve documentation
3ac39d208d485ef5f5518b96f23ec9ade077683f dca: delete unnecessary variable
56fe487062b5561ceabb9f866327cd0b041f3a09 scripts/gdb: correct indentation in get_current_task
6d51363d53db4f5f11a13509ef28e917b97eb2b3 scripts/gdb: support getting current task struct in UML
2a6772ebf05a9b6bc450e42bbb459f6327f68aca mm: uninline kstrdup()
70e79866ab36feaaed8ef26dacfbcbac6a0631c9 ELF: fix all "Elf" typos
4b3d049f1c567560191884d4bd8f6e99ab885e20 scripts/link-vmlinux.sh: fix error message presentation
d99a4158c4483c7f47274937deb142cd8c461b77 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
725e374050ab0b4aa3663807a597773db30f1ae8 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
882c5b261f404ebdfe69dcc055bfffc39f80c5a6 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
f4708a82dc45fbf08bd3c68fc3eb32397e9121a1 notifiers: add tracepoints to the notifiers infrastructure
58c9b016e12855286370dfb704c08498edbc857a epoll: use refcount to reduce ep_mutex contention
890a3ee3ce416e2f1aed41718a8c1d42c82cf1b2 kernel.h: split the hexadecimal related helpers to hex.h
a74d9a3f4fc96520c8f85cd372a16a0b29430701 rapidio/tsi721: remove redundant pci_clear_master
7982722ff7286596a1e2f343ec4219e309ddc82a x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
fb15abdca64503511bb32cb6ff70da306f24fa06 kexec: remove unnecessary arch_kexec_kernel_image_load()
1d7adbc74c009057ed9dc3112f388e91a9c79acc scripts/gdb: bail early if there are no clocks
f19c3c2959e465209ade1a7a699e6cbf4359ce78 scripts/gdb: bail early if there are no generic PD
ef55ef3e6400ede7d4020f5fd0bc7aeac4de1ceb lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
5790d407daa30356669758180b68144a9518da0a Merge 6.3-rc6 into char-misc-next
039535ecf18e8dc93fe4b294fdf175a31bd023b2 Merge 6.3-rc6 into tty-next
8e86652e3e7152bba80c3b4d03814e40ede1abc7 Merge 6.3-rc6 into usb-next
c4351b646123536048ea71cbcabe1cbd7f4e40c8 iio: adc: ti-ads1100: fix error code in probe()
87441b31232577050a55503362bba4aad439db48 staging: iio: resolver: ads1210: fix config mode
86fb8b3aebd7f2236c11521ee0c460cceb0e4d6f dt-bindings: iio: st-sensors: Fix repeated text
9740827468cea80c42db29e7171a50e99acf7328 iio: addac: stx104: Fix race condition for stx104_write_raw()
4f9b80aefb9e2f542a49d9ec087cf5919730e1dd iio: addac: stx104: Fix race condition when converting analog-to-digital
46a4cac7f841a2a2cb397bcb2fd24324004c853e iio: addac: stx104: Use define rather than hardcoded limit for write val
a94abc74c5248d3c09bb18aa8437e85a6a31eadd iio: addac: stx104: Improve indentation in stx104_write_raw()
c7301b848191f18719c5a6247300998269059c0b iio: addac: stx104: Migrate to the regmap API
7c95a3f51a54db694d3eeef60e77e3a8558ef25e iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
543c8f2f3cc4706ab0dd2e70dc87bdcbcf8126b3 dt-bindings: iio: temperature: ltc2983: Fix child node unevaluated properties
ac2babe70a9b8ab11a408481cad69b71a8b5fa91 dt-bindings: iio: temperature: ltc2983: Make 'adi,custom-thermocouple' signed
f1caa90085ef31078076990c2ac64d05dd035278 iio: dac: set variable max5522_channels storage-class-specifier to static
b27f0b40e49f4b109353c62e8eae74f96f842745 doc: Make sysfs-bus-iio doc more exact
38416c28e16890b52fdd5eb73479299ec3f062f3 iio: light: Add gain-time-scale helpers
ca11e4a3515430a083fd59822bce0d418f6b6541 MAINTAINERS: Add IIO gain-time-scale helpers
0dca5c9730dcfcf9ba05362e5e36b1ea0c85066d dt-bindings: iio: light: Support ROHM BU27034
e52afbd61039e2c5a4e611e23b4aa963d34a4aef iio: light: ROHM BU27034 Ambient Light Sensor
c86b0e73f0bebbb0245ef2bac4cf269d61ff828c MAINTAINERS: Add ROHM BU27034
4308c6878acfb58eda46483644b516abd732b6dd bus: mhi: host: Avoid ringing EV DB if there are no elements to process
d469d9448a0f1a33c175d3280b1542fa0158ad7a bus: mhi: host: Remove duplicate ee check for syserr
1d1493bdc25f498468a606a4ece947d155cfa3a9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
2542e16c392508800f1d9037feee881a9c444951 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
39171b33f6523f28c1c1256427e5f50c74b69639 PCI: qcom: Remove PCIE20_ prefix from register definitions
769e49d87b15c302c9aadd87c7d114cfe7052320 PCI: qcom: Sort and group registers and bitfield definitions
57eddec8dc30ed968f31664f76548ee8d7c47c5e PCI: qcom: Use bitfield definitions for register fields
17804668ca545232e94dee5fe87ab3eaf6391cbe PCI: qcom: Add missing macros for register fields
94ebd232dbc84dfdfbf0c406137a8b2aa8b37a01 PCI: qcom: Use lower case for hex
383215dd2fd716f151608886ff19bbe1e1a9cf91 PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.1.0
5d4ffe5ec5e91c78de51f095673f1ad74438f60a PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 1.0.0
5329bcc4a1e7dc41fcdffaa55c73b17b527b804f PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 2.3.2
b699ed9b03de4fbf6eed51dfdec3c437fe3d653c PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 2.3.3
157fecca3558dd21b33038d6a935e8533c16043d PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.3.3
fb0eacb2972e2f330b188e5b22955d020599bf38 PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.4.0
656a08820e7b10d5b6dfecdb8035e2c9411b5474 PCI: qcom: Use macros for defining total no. of clocks & supplies
1f70939871b260b52e9d1941f1cad740b7295c2c PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
0f80edf8447d23e9eb07fcdbdec19b431ea7ad89 dt-bindings: PCI: qcom: Add "mhi" register region to supported SoCs
05f4646409625b45e315ed0c5ab1078445f5ef43 PCI: qcom: Expose link transition counts via debugfs
714b2f025d767e7df1fe9da18bd70537d64cc157 ALSA: hda: LNL: add HD Audio PCI ID
80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
d040fe8f9fa94cf17cb3558bd061cb580a4d63c8 dt-bindings: spi: add Amlogic A1 SPI controller
909fac05b92653f860ecaa1e59b23fc25d27166e spi: add support for Amlogic A1 SPI Flash Controller
a0108409c715dbaad1848aa3dfe1c9502fada272 dt-bindings: irqchip: ti,sci-inta: Add optional power-domains property
d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
48edd3d1670f4fe749df7a1dd8c1df89882f4c60 ASoC: dt-bindings: wm8580: Convert to dtschema
25500613de4a867d16068b28faa963cd3ce0a11a ASoC: dt-bindings: wm8711: Convert to dtschema
3e5f79723dc3f22fed30ba5a559db11b53b632ae ASoC: dt-bindings: wm8523: Convert to dtschema
606012dddebbc4123d51a2223e2b26ed6c746696 PCI: Fix up L1SS capability for Intel Apollo Lake Root Port
f5eff5591b8f9c5effd25c92c758a127765f74c1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a1d68507c1cd3192785d0b9a1a476590c63e9a3c ASoC: SOF: Intel: hda-mlink: HDaudio multi-link
e8b908146d44310473e43b3382eca126e12d279c PCI/PM: Increase wait time after resume
e74b2b58ff715ca17bb49c3ad89f665a7150e14b PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
ad9b9b6e36c920234af6e86982dd48be560385b1 PCI: qcom: Add support for system suspend and resume
c0e1eb441b1de42500cbc081b8d754caae6b27b1 PCI: qcom: Enable async probe by default
a4c716706f3f1725ebf578d9c8db63b36b9570e1 dt-bindings: PCI: qcom: Update maintainers entry
fba51482b6c0a6743b441bd57d53be11beb35a9b Merge tag 'iio-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1bc7ae328cedd5fefbda443c70c304fa66963437 dt-bindings: PCI: qcom: Add SDX55 SoC
e12b6893d2333f08dc108ab045b7744adc198bed dt-bindings: PCI: qcom-ep: Fix the unit address used in example
7394d0a85d6f847946dfe3f114f4d3f6a3988a36 PCI: qcom: Add support for SDX55 SoC
a8f5da0bf4d85a6ad03810d902aba61c572102a6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
ef0128afa1655f8d024dc5058fbfa0c6deecf117 ASoC: SOF: Intel: mtl: fix page fault in dspless mode when DSP is disabled
d93ee84e3eb5d1afc081e57ca37f1411a01f2c94 ASoC: tas5720: add missing unwind goto in tas5720_codec_probe
bddcfb0802eb69b0f51293eab5db33d344c0262f ASoC: amd: Add check for acp config flags
13b1b95245a7c2dc959b06ed7f02f4832e401cd2 ASoC: ep93xx: Add I2S description
b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 ASoC: ep93xx: Add OF support
6d2555cde2918409b0331560e66f84a0ad4849c6 ipmi: fix SSIF not responding under certain cond.
7fb6f7b0af6742601e0efe315c78c26e88d30ff1 MIPS: Remove deprecated CONFIG_MIPS_CMP
ee1809ed7bc456a72dc8410b475b73021a3a68d5 MIPS: fw: Allow firmware to pass a empty env
f5748b8c79d1eea924c50487bdb33351f58ef7bb MIPS: Use def_bool y for ARCH_SUPPORTS_UPROBES
afa624ff96e8e79136a46ddaf6debb030546d7c6 MIPS: Remove set_swbp() in uprobes.c
f0e7c06f2be9673d008e866bff1a97e1823637e9 MIPS: loongson2ef: Add missing break in cs5536_isa
6ca176fa3a23652513a9d593a6742fb896c7c49f MIPS: octeon_switch: Remove duplicated labels
1a24edc38dbfa9e77461b5e2bb84441351181574 dt-bindings: PCI: qcom: Add SM8550 compatible
6276a403c0ff2908a05d1ff4f80f961478baebbd PCI: qcom: Add SM8550 PCIe support
c025c7e5dbf4706279183c16788fa83001b8331e dt-bindings: PCI: qcom: Document msi-map and msi-map-mask properties
20470a68a049de3b118e31ab01474c622934c500 Revert "MIPS: generic: Enable all CPUs supported by virt board in Kconfig"
d1115de6aff33a947adf6645dbdacdd956cc3feb dt-bindings: iommu: Convert QCOM IOMMU to YAML
7d0b3f100b144d6910d75158c586b047f7e634a2 selftests: hid: make vmtest rely on make
ffb85d5c9e80892466fe8cfead60a71f1ee7c918 selftests: hid: import hid-tools hid-core tests
8837469ac4de8e72ed972d7123d40218a7922f80 selftests: hid: import hid-tools hid-gamepad tests
b2c4944e16744aee54e312b3be9c044130297f50 selftests: hid: import hid-tools hid-keyboards tests
356888cb08890a61f4d4565c5950c070feafada1 selftests: hid: import hid-tools hid-mouse tests
0bb3ed717d9f4f204643e3fd0791be2ddd8eaf4c selftests: hid: import hid-tools hid-multitouch and hid-tablets tests
1dec39d489be13b416ab03d19355c712f1bcb21b selftests: hid: import hid-tools wacom tests
9898fa566596a259dee3407ba684f9ff0d514944 selftests: hid: import hid-tools hid-apple tests
ff3b2228e3c886863f13d694480e36bfdcbe33e0 selftests: hid: import hid-tools hid-ite tests
a4ee40b6ac281125c3b7aa3e42401b271c50c7bc selftests: hid: import hid-tools hid-sony and hid-playstation tests
bf81de760a8364656441a1fe067c17fa5261da5c selftests: hid: import hid-tools usb-crash tests
d08076678ce72140a40553d226f90d189fbe06d1 ipmi:ssif: Drop if blocks with always false condition
7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
bd66b6acd20ba72d1779fa1abe55eb0fcc20f2c3 iio: imu: lsm6dsx: Support SMO8B30 ACPI ID for LSM6DS3TR-C
6539cffa94957241c096099a57d05fa4d8c7db8a cacheinfo: Add arch specific early level initializer
c931680cfa958c8fe9ace31a1dbeefff75597d54 cacheinfo: Add arm64 early level initializer implementation
e103d55465db06c5344201fd5fa11bb19bc479c5 cacheinfo: Allow early level detection when DT/ACPI info is missing/broken
50e9cc9a4a1798371bafabcc1ba7dfd882c71b2f Revert "accel/qaic: Add mhi_qaic_cntl"
dc3d25f22b889a326abc8331075849ea11b4f2bb iio: imu: lsm6dsx: Add ACPI mount matrix retrieval
6d52b0e706989d48e1aa3b5263f6185770ab4af3 iio: adc: palmas: Take probe fully device managed.
79d9622d622d49d6c14c51edec2059b8591e7975 iio: adc: palmas: remove adc_wakeupX_data
d2ab4eea732dd2e235ba2a488344612a07a20334 iio: adc: palmas: replace "wakeup" with "event"
7501a3a97e4f000c1881f228132ead7a2fa5725c iio: adc: palmas: use iio_event_direction for threshold polarity
2d48dbdfc7d4714973de48e601d69854b21b69de iio: adc: palmas: move eventX_enable into palmas_adc_event
773597aeee455d646bff12ce68a68884bc2d9113 iio: adc: palmas: always reset events on unload
2c17277893747e30e41d1a7b57b80f2b298da278 ASoC: da7219: Improve the relability of AAD IRQ process
c6c3581a3e178882c8815462ca129e60be50fde8 ASoC: da7218: Use devm_clk_get_optional()
6d87552c0b86b9677d762002082df5f5b7e3c33f spi: spi-loopback-test: Add module param for iteration length
a99544c6c883f5fdd1b326b245572ca22cabc421 iio: adc: palmas: add support for iio threshold events
52cc189b4fc6af6accc45fe7b7053d76d8724059 iio: adc: palmas: don't alter event config on suspend/resume
7e7fdab79899f62de39c9280fb78f3d3b02ac207 HID: amd_sfh: Correct the structure fields
0b9255bf11baa61cd526e6bd24d6c8e6d1eabf8d HID: amd_sfh: Correct the sensor enable and disable command
a33e5e393171ae8384d3381db5cd159ba877cfcb HID: amd_sfh: Fix illuminance value
1353ecaf1830d6d1b74f3225378a9498b4e14fdd HID: amd_sfh: Add support for shutdown operation
82c2a0d137794f5ef47982231593a00aee26ce3b HID: amd_sfh: Correct the stop all command
571dc8f59dd477037bb5a029e8d1b5a4a4d9dd63 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8455cbb25927013b3417ab619dced1c0e87708af HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4bd763568dbdafdf7cd6b3fcc73f84f1a6f305d1 HID: amd_sfh: Support for additional light sensor
0f6fac2cfbefa1d891389104af46e54c982b1c7a HID: kye: Fix rdesc for kye tablets
9d793e7c1f884637c3bcd932b7a6ec9d976dccfb HID: i2c-hid-of: Consistenly use dev local variable in probe()
728ec8b6eda8f61dfeb2a4154e90c134d307e1de HID: i2c-hid-of: Allow using i2c-hid-of on non OF platforms
2be404486c05980371b293ea5ff4b3fde70cedae HID: i2c-hid-of: Add reset GPIO support to i2c-hid-of
08a46b4190d345544d04ce4fe2e1844b772b8535 HID: wacom: Set a default resolution for older tablets
e36c31f8cac54d6d900d270078d6b33de74e1b0a HID: mcp2221: fix report layout for gpio get
ca6961d8a851f3720175f500be38fe9cee5a2c13 HID: mcp2221: fix get and get_direction for gpio
6c89c1160321725af1431bf6f365f3bfcb1f2350 HID: apple: explicitly include linux/leds.h
29e1ecc197d410ee59c8877098d54cf417075f7d HID: apple: Set the tilde quirk flag on the Geyser 3
f28bb5ce4f153d3a96c835b3a2751695cc9183dd HID: steelseries: explicitly include linux/leds.h
21c5bd5b4b0649b3d58eba56ff432ba3b34a50cd HID: lg-g15: explicitly include linux/leds.h
a2654c1f640c4bbf72f5abc730e4d6ad90c4f025 HID: asus: explicitly include linux/leds.h
35903009dbde804a1565dc89e431c0f15179f054 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
4b5256571951eaa581fb8169e8c460429948d208 dt-bindings: i2c: i2c-mt65xx: add MediaTek MT7981 SoC
f82fd1845d309407a6ddc3a1c97c6088189c3a58 i2c: mediatek: add support for MT7981 SoC
8455460914b98fba260786e174f8d645aa3d21aa dt-bindings: i2c: cadence: Document `resets` property
0cbc9a2c62d2674b078d84e8f40445d755b94c30 i2c: cadence: Add reset controller support
9496fffcb28f39e0352779a0199b6e61861c9221 i2c: omap: Improve error reporting for problems during .remove()
67ff32289acad9ed338cd9f2351b44939e55163e proc_sysctl: update docs for __register_sysctl_table()
b2f56e5574eac0cf9e3dc382bef010298cb1f1e9 proc_sysctl: move helper which creates required subdirectories
228b09de936395ddd740df3522ea35ae934830d8 sysctl: clarify register_sysctl_init() base directory order
96200952abeb35c4407851bfcdcbc144cc0d027d apparmor: simplify sysctls with register_sysctl_init()
5df5bdc3c4733a47a818576c13a7bfd0f0715124 loadpin: simplify sysctls use with register_sysctl()
98cfeb8d540aa009cd5cb973def265b6c44afa00 yama: simplfy sysctls with register_sysctl()
02a6b455fb35d29620ceaa0ed053ae9846f875ca seccomp: simplify sysctls with register_sysctl_init()
adf11ea8725bd7874b4aec6990c5807abcd5a00d csky: simplify alignment sysctl registration
ca674057f36bcc42eea3832b8de5d0582615a472 scsi: simplify sysctl registration with register_sysctl()
525f23fe58b59b3a78a7044916aed9fe26918296 hv: simplify sysctl registration
9adcf9d3d5c9ed6bb9d493b59594501f79ae3bed md: simplify sysctl registration
9f17a75b2d10ddd786b3b2c4fd732356de4f483e xen: simplify sysctl registration for balloon
1dc8689e4cc651e21566e10206a84c4006e81fb1 proc_sysctl: enhance documentation
37b768ce3d23f79cef906aaf7427dd345b57f477 lockd: simplify two-level sysctl registration for nlm_sysctls
d2235a705b48a1a86e2b8ea15091d83f7f80503c nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
a2189b77676b256b6606612fd68ed493f7080929 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
f5d2b92c85d420d0020163b9ad153962d8f9fcc7 xfs: simplify two-level sysctl registration for xfs_table
3d379b8d0de0492e86b93a1b8cd07403825fe23d fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
1119aaa823e6cc35f2e8c8793cfa58d923a15c1b coda: simplify one-level sysctl registration for coda_table
02148ff371b276d664780de6d1f52d52074c3e25 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
3d51cd8ea3c832c50c22e46354ac89e0964ea2d8 utsname: simplify one-level sysctl registration for uts_kern_table
03860ef038e6435c5ea2bda24dc5698e0da60ebc ia64: simplify one-level sysctl registration for kdump_ctl_table
ca14ccf310ee9d575c3bacbf1d61d9640d0025b6 arm: simplify two-level sysctl registration for ctl_isa_vars
8cbc82f3ec0d58961cf9c1e5d99e56741f4bf134 mm: memory-failure: Move memory failure sysctls to its own file
48fe8ab8d5a39c7bc49cb41d0ad92c75f48a9550 mm: compaction: move compaction sysctl to its own file
b3f312c4815d7acf6c7f88f921544626c31bd24a mm: compaction: remove incorrect #ifdef checks
e3184de9d46c2eebdb776face2e2662c6733331d fs: fix sysctls.c built
066ff7dba151a725f38bdb7606e263a7e884f16c soc: fujitsu: remove MODULE_LICENSE in non-modules
9e0d360fe059ddf6b90ab3baae6eae06a7cc3f01 mfd: altera-sysmgr: remove MODULE_LICENSE in non-modules
655cc3a64d5e8c162652eb193ed232b28e8d02a7 irqchip/al-fic: remove MODULE_LICENSE in non-modules
591396b933734ee7f1628156ccefdbd4adcde04d bus: arm-integrator-lm: remove MODULE_LICENSE in non-modules
9016c09e90157c50b50f6e536a1ae9c01f1ea796 drivers/perf: remove MODULE_LICENSE in non-modules
0ba3f7977eb74edebcd06d93eb83bb872fe5c351 ARM: tegra: remove MODULE_LICENSE in non-modules
b9ef12eaa0039f383099c7b3a4798c5090679714 pinctrl: actions: remove MODULE_LICENSE in non-modules
87efd0d382aab4b9c0ec056159b7574960327505 soc: apple: apple-pmgr-pwrstate: remove MODULE_LICENSE in non-modules
f6f5f91cc89a1152c7b6def226fc8b84e624b31b clk: bm1880: remove MODULE_LICENSE in non-modules
1739e4664e9fe8a1bfe23e2e74adc3c244639336 bus: ixp4xx: remove MODULE_LICENSE in non-modules
1095ebc8d42bf5b35dc556b7f86f698c25d39923 pinctrl: nuvoton: npcm7xx: remove MODULE_LICENSE in non-modules
c592acf5a7522e8746c801734c42d64b19f733da bus: qcom: remove MODULE_LICENSE in non-modules
e86c8a2d1b55cb3a69bdbc86bb8101cdd3067f3f bus: remove MODULE_LICENSE in non-modules
bb798d3061f17d5139d69eddb8c5f8ee8c4f4f86 EDAC, altera: remove MODULE_LICENSE in non-modules
06538a04efadf5231f6e02e786126a7a9d6ee647 power: reset: keystone-reset: remove MODULE_LICENSE in non-modules
6d398e69b9723cef9d9b1a735be34aef56e9e3a7 video: fbdev: remove MODULE_LICENSE in non-modules
8a8dd17d2a2d86b23c7cb970ee0ff8f47f164d4b KEYS: remove MODULE_LICENSE in non-modules
c7b9975a443167a0059e3d4d6582cd2634e7485d pinctrl: bcm: ns: remove MODULE_LICENSE in non-modules
e518212eb6f3e70ab6b336b3ed66cc421b24032a MIPS: BCM47XX: remove MODULE_LICENSE in non-modules
bb177282c46089d7cc30c1020c6f404070b87310 clocksource: remove MODULE_LICENSE in non-modules
1e64f2a7fef058fa206f09e9e3268049af5e21c4 clocksource/drivers/timer-tegra186: remove MODULE_LICENSE in non-modules
5ba4b11a8da728fe6e7c37a6799fd0cc1803157c clocksource: remove MODULE_LICENSE in non-modules
3714878005d3b7d78c096ad1f1f463887eb9b928 crypto: remove MODULE_LICENSE in non-modules
ef5bbd1172f4bd7b9162654d9b167e89afe82867 crypto: blake2s: remove module-related code
41a98c68f2abc67b88568b7a25fd547989d2c92f crypto: remove MODULE_LICENSE in non-modules
b71e2a69d16c8d12c2b1aadeffd59ed1920d50e9 crypto: blake2s: remove module_init and module.h inclusion
d69b1f0c03f61bbc6bcd57415f16cc855818ecac dmaengine: stm32-mdma: remove MODULE_LICENSE in non-modules
3f0dedc39039a75670817a1afffa77b6cee077cb dmaengine: remove MODULE_LICENSE in non-modules
114da4b026d39e36f6017b7ea534ffe5099f90be dma-mapping: benchmark: remove MODULE_LICENSE in non-modules
501e2c7d42d61bd5f473cc719db431973959e55a dma-buf: heaps: remove MODULE_LICENSE in non-modules
7435721a4a7b6f51b60c41a2e58075dec3cc0ca8 binfmt_elf: remove MODULE_LICENSE in non-modules
7540fb785b0464a98a7e7ec7ed44e4bbded8e1c8 phy: intel: remove MODULE_LICENSE in non-modules
8a0a6c9af053fb93c0edf4581518c77fd131803e hwspinlock: remove MODULE_LICENSE in non-modules
48a3cbf1c566fd68a1a6dd3fc91b6a71dda42e23 iommu/sun50i: remove MODULE_LICENSE in non-modules
2752626e3eec0c11487b0a03152821f32fc88dfa irqchip: remove MODULE_LICENSE in non-modules
e3f1f02548adbf973af29c6ee6304a45121bff03 irqchip: remove MODULE_LICENSE in non-modules
7b51090edc1f5aeeac4d6f166ebd95f707eeb095 mailbox: rockchip: remove MODULE_LICENSE in non-modules
4f2fe3964cf40c218e97de711646f4c608094749 mailbox: zynq: make modular
268f4d5b63dbae4b289ccb17e3ad073934dee087 power: reset: mt6397: remove MODULE_LICENSE in non-modules
d829b836f2816abcb6bca4a036af53902a18fd74 irqchip/mchp-eic: remove MODULE_LICENSE in non-modules
62d8cd5bfd58e48e4e76415fa9db6147b79cb064 NFSv4.2: remove MODULE_LICENSE in non-modules
83bc3f3cd81dd7f16c836b4f896df70015ae577c nvmem: core: remove MODULE_LICENSE in non-modules
33351b1a59550491569045fbcb926126c30a1113 perf/hw_breakpoint: remove MODULE_LICENSE in non-modules
feb7e8cba73abc1984937d3a8507c17d337c82ca pinctrl: amd: remove MODULE_LICENSE in non-modules
7da1628cf38f54f0d1044096f31b73f8c046aa8f pinctrl: mediatek: remove MODULE_LICENSE in non-modules
b08401919cc1359095e9c03c52470f4b0e1097de pinctrl: renesas: remove MODULE_LICENSE in non-modules
5e0266f0e5f57617472d5aac4013f58a3ef264ac lib: remove MODULE_LICENSE in non-modules
ec4f7b7fc9918bb8afca42b8e6847193b24ca944 power: supply: remove MODULE_LICENSE in non-modules
cc9ab32b6885b62fd5a774d1149ccf037801b510 remoteproc: remove MODULE_LICENSE in non-modules
355a1a4b68d44384154e8fdb41861e053bb70d53 clk: renesas: remove MODULE_LICENSE in non-modules
c9698fd5b4550da9c5988c9501762cf1d7a752da reset: mchp: sparx5: remove MODULE_LICENSE in non-modules
7bd57c5a98aa89af63f55a744e99b6a1da6ea9dd reset: lantiq: remove MODULE_LICENSE in non-modules
00c8682a78f88e4eecdfbfb86a8f15d4c322a128 clk: microchip: mpfs: remove MODULE_LICENSE in non-modules
39b8452f9136850df00425028de1b28d65751523 reset: mpfs: remove MODULE_LICENSE in non-modules
2fd5ed8b65a62eaf78e30098cf95b9d58461a8a5 rv/reactor: remove MODULE_LICENSE in non-modules
b00cf02386e4c82ebcde4bc2f6a6a802cea38c26 irqchip/irq-sl28cpld: remove MODULE_LICENSE in non-modules
24e4dba2a482111f66072f214be2a59762505db3 power: reset: remove MODULE_LICENSE in non-modules
295ff94c888cb21de1e3d12b4252a5178c15e99d soc/tegra: cbb: remove MODULE_LICENSE in non-modules
a0d8881006d0ee96ff52b122b6bf98cc58eefe7c irqchip: remove MODULE_LICENSE in non-modules
8493757372455f981d79a571487e85b8de80547b bus: remove MODULE_LICENSE in non-modules
ae6385af3740f2abb4b0ae8403af3de1a3c82725 braille_console: remove MODULE_LICENSE in non-modules
92a72297821836b2f89153afdb8a8dcfa642084d drivers: bus: simple-pm-bus: remove MODULE_LICENSE in non-modules
958adeefbd62d55fc1e68701dc2c9ef5a076615b watch_queue: remove MODULE_LICENSE in non-modules
0c9bf64c5b38ce4feb06a6d360ef0c9280340049 btree: remove MODULE_LICENSE in non-modules
7f82b39dc3e41bc12a207101d961353875b05b7d treewide: remove MODULE_LICENSE in non-modules
573858e85d7d390313fbc1f452ae764512f9819d unicode: remove MODULE_LICENSE in non-modules
be1c21f17ce2d1e8cdb6d27b88a5346cfebfae49 udmabuf: remove MODULE_LICENSE in non-modules
1c8744d83825e2dc5a773e321460030251d6925e regulator: stm32-pwr: remove MODULE_LICENSE in non-modules
569e4d25f45ca4902566075e38a52eadd760b5da x86/mm/dump_pagetables: remove MODULE_LICENSE in non-modules
68ac126576a5ac0986ca64fa96ad8648da3cb751 zpool: remove MODULE_LICENSE in non-modules
7e137102ae97c42099c90d01fa01a6c05bf742ab zswap: remove MODULE_LICENSE in non-modules
c0a8c5d04733a912e9fb4c5be6759e6708003ee6 interconnect: remove MODULE_LICENSE in non-modules
560db7ccf96dda75592c6d2a604c1e296104fe7a interconnect: remove module-related code
b4aff7513df323553de714dcf7b54e896577be1f scripts/gdb: use mem instead of core_layout to get the module address
82174a0a9c5cf36a3e421fc1d2c86998d8023f61 of: Move of_device_get_match_data() declaration
b58fa269c59d0f401ca569c661c6d7f3e1a20eeb of: Move CPU node related functions to their own file
2e8fff668dc14e758ae80a898832eb9b6d60c463 of: Drop unnecessary includes in headers
1630928f2912eaea765a41f12acb881f6cb2a75f ARM: sunxi: Drop of_device.h include
ec7a7aa9a48736f4def16dc33e8ec01a49b0bfa4 ARM: cpuidle: Drop of_device.h include
a0418108d7e1299b3fb696de96981c3bc05a040f riscv: Add explicit include for cpu.h
06d90669769b6fc0a390b2f724457994d247aaae riscv: cacheinfo: Adjust includes to remove of_device.h
b9581552b0b94586fa7296613a5d8a4a63e801be cacheinfo: Adjust includes to remove of_device.h
bd08b691615f342b3a10468ee8e182a3707041cc clocksource: ingenic: Add explicit include for cpuhotplug.h
dcf3d782ed10ef572dcafac9271690b3ce14dbf4 thermal: cpuidle_cooling: Adjust includes to remove of_device.h
26c682676471777c8464645695d3590b9134a5e7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
21bb32b155dfe7b40e5e6545f2df53f81f2e69cc cpufreq: Adjust includes to remove of_device.h
a88fb96086ea4f6c426e6d436c75af509888964b cpufreq: sun50i: Add explicit include for cpu.h
24760e43c6a6164a33c023eed7536073bf6c68f7 cpuidle: Adjust includes to remove of_device.h
6cd2fb5b1ca09039f0a6da6f403d2dc687f40f74 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
cd6f0f5176d1192dbaf1f8c2a6833019d56eb700 OPP: Adjust includes to remove of_device.h
7e09cb0b84ac5d17086a65ca21479dfec600a232 of: Drop cpu.h include from of_device.h
6d32dadb11a6480be62c6ada901bbdcbda1775c9 of: unittest: Add bus address range parsing tests
c75a79491835c50ca61938ae1ebd3ba5598f7410 of/address: Add of_range_to_resource() helper
3d5089c4263d3594dc055e0f9c5cb990505cdd64 of/address: Add support for 3 address cell bus
b50c788a56964a900ebcc817c8a5ad35ddad87b6 of/address: Add of_range_count() helper
ff61bacd77f258bd2ed145efb69e5449b115d4fe of/address: Add of_property_read_reg() helper
87e5b1e8f257023ac5c4d2b8f07716a7f3dcc8ea module: Sync code of is_arm_mapping_symbol()
987d2e0aaa55de40938435be760aa96428470fd6 module: Move is_arm_mapping_symbol() to module_symbol.h
0a3bf86092c38f7b72c56c6901c78dd302411307 module: Ignore L0 and rename is_arm_mapping_symbol()
7a306e3eabf2b2fd8cffa69b87b32dbf814d79ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
cde0fbff07eff7e4e0e85fa053fe19a24c86b1e0 cacheinfo: Check cache properties are present in DT
3522340199cc060b70f0094e3039bdb43c3f6ee1 arch_topology: Remove early cacheinfo error message if -ENOENT
ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed cacheinfo: Add use_arch[|_cache]_info field/function
56e51681246e574dcb2e13fc071c2945c7667c83 drm/ttm: revert "Reduce the number of used allocation orders for TTM pages"
dd8f7f463394f92c2f402e29cb39f5265ef97776 MAINTAINERS: Remove Mathieu Poirier as coresight maintainer
18996a113f2567aef3057e300e3193ce2df1684c coresight: etm_pmu: Set the module field
c26c5921e1a770e6c092c4d25dea19052bdfddab ASoC: dt-bindings: nau8825: Add delay control for input path
fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d ASoC: nau8825: Add delay control for input path
7fc68653fc2e1a3457bb886e10164119ac48734f HID: wacom: Lazy-init batteries
bea407a427baa019758f29f4d31b26f008bb8cc6 HID: wacom: generic: Set battery quirk only when we see battery data
430bb0d1c3376c988982f14bcbe71f917c89e1ab module: fix kmemleak annotations for non init ELF sections
ffc5e1f3585e31c8f3572389a6418f5149db0fad staging: greybus: drop loopback test files
748b5db6a9991ba6549758a767ccecf6f3bf0096 staging: rtl8192e: Remove macro IS_HARDWARE_TYPE_8192SE
edc332a9f4deac969394c1ada1918f75564867aa staging: rtl8192e: Remove unused function _rtl92e_dm_init_wa_broadcom_iot
a273033cf466a8f078beb87ea0f4938382f90fb5 staging: rtl8192e: Remove one of two checks for hardware RTL8192SE
1cadfcfe353dc36d3c37224047cd422264dab263 staging: rtl8192e: Remove unused variable RF_Type
86d3ad9684562cd3cee30f28d5976cd92e702473 staging: rtl8172: Add blank lines after declarations
7e9fa830be05943312542576d3d2b4ba29c30c13 Merge tag 'iio-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
5dd45b66742a1f3cfa9a92dc0ac8714c7708ee6c drm/panel: novatek-nt35950: Improve error handling
ab4f869fba6119997f7630d600049762a2b014fa drm/panel: otm8009a: Set backlight parent to panel device
7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
a4fea9b78ebea6df9a61f34cfc2f7ed0bbc8a9fc drivers/clocksource/hyper-v: non ACPI support in hyperv clock
1f6277bf716cc5ba0e3fa0c3e0af1adb4160fb5d ACPI: bus: Add stub acpi_sleep_state_supported() in non-ACPI cases
9c8434238041e18d53fd6911826973b37656a8d1 Drivers: hv: vmbus: Convert acpi_device to more generic platform_device
61f7a325927e6f15de09aef96eea54801b227864 dt-bindings: bus: Add Hyper-V VMBus
f83705a51275ed29117d46e1d68e8b16dcb40507 Driver: VMBus: Add Devicetree support
1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
21eb596fce6c9f034f4e1bd91210336815bf8048 Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
0459ff4873739986dccafbb417cfc69e71bdacf4 swiotlb: Remove bounce buffer remapping for Hyper-V
a5ddb74588213c31ce993a8e9a09d1ffdc11a142 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
bb862397f48fc79a1ea31b83a0bd8f1f913b4ab6 Drivers: hv: vmbus: Remove second way of mapping ring buffers
25727aaed6514b88f98a18862c6f2d65a0b0ec3b hv_netvsc: Remove second mapping of send and recv buffers
6afd9dc1a4b158456c072580f0851b4dbaaa02f1 Drivers: hv: Don't remap addresses that are above shared_gpa_boundary
2c6ba4216844ca7918289b49ed5f3f7138ee2402 PCI: hv: Enable PCI pass-thru devices in Confidential VMs
c0e96acf884a1ce91c9bdd692c6a425b83c90285 clocksource: hyper-v: make sure Invariant-TSC is used if it is available
9a6b1a170ca8627d401fa76112e4920ba8c6314c Drivers: hv: vmbus: Remove the per-CPU post_msg_page
d7b6ba9611aefc4bef207b16db8ff06b726efe35 x86/hyperv: Add callback filter to cpumask_to_vpset()
493cc07385cf1c6678a6159d410854b8e99aa945 x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
a5a6dd2624698b6e3045c3a1450874d8c790d5d9 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
f609bf6b21951569036d23cf66a1317d066ef9ed ALSA: hda/hdmi: Remove some dead code
a095edfc15f0832e046ae23964e249ef5c95af87 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a50be876f4fe2349dc8b056a49d87f69c944570f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
c341b5681fa074faa596fbb0fa0fc256b7e2301a ASoC: dt-bindings: wm8737: Convert to dtschema
67380533d450000699848e292d20ec18d0321f0e ASoC: codecs: wcd9335: Simplify with dev_err_probe
5f3d94eb7ae877430d9fe6a9aae7dcef6c3e5fea ASoC: nau8825: fix bounds check for adc_delay
3da9d149eb9f51560163bb0c13a245fd0ba74c6e ASoC: dt-bindings: wm8728: Convert to dtschema
fa92f4294283cc7d1f29151420be9e9336182518 ASoC: codecs: wcd934x: Simplify with dev_err_probe
92864de45c3e445419d1e99e3a409469a5f3ef57 ASoC: codecs: wcd934x: Simplify &pdev->dev in probe
60ba2fda5280528e70fa26b44e36d1530f6d1d7e ASoC: codecs: wcd938x: Simplify with dev_err_probe
2087e85bb66ee3652dafe732bb9b9b896229eafc spi: cadence-quadspi: fix suspend-resume implementations
ca9d081b49cc225627aa73feb9284b7ffc190df5 zram: fix up permission for the hot_add sysfs file
f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
6bb1504d5fe10e4ccf0b5318525948c86d5aa915 bus: mvebu-mbus: Remove open coded "ranges" parsing
01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
6a71ca744bb52d222f821c6239aa44ffa16e5937 sparc: Use of_property_present() for testing DT property presence
928f4de0c03eb2eddd172395809094135fd879f7 sparc: Use of_property_read_bool() for boolean properties
ae1664f04f504a998737f5bb563f16b44357bcca i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d663d93bb47e7ab45602b227701022d8aa16040a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d21a19e1c2f55504c4b3e9f9c82b4554bfa90d7b x86/init: Make get/set_rtc_noop() public
c26e0527aaf84a34b4774d80c9a9baa65f4d77f2 x86/hyperv: Add VTL specific structs and hypercalls
0a7a00580a4fad9a6cd28c2d825e0e5ae917e59e x86/hyperv: Make hv_get_nmi_reason public
d01b9a9f2d0131e1e249177a70e6b80d146d16d2 Drivers: hv: Kconfig: Add HYPERV_VTL_MODE
3be1bc2fe9d2e4fc1375efa2567d2f58cd2a2a7c x86/hyperv: VTL support for Hyper-V
ae087ca2b3931f23218b162a30ae542259f88846 dt-bindings: irqchip: sti: remove stih415/stih416 and stid127
3f90faa36057d65bde528d7fbb68adad2da4c870 dt-bindings: net: dwmac: sti: remove stih415/sti416/stid127
5c899820baaf4a5e9e027d5066c01c04afed290d dt-bindings: reset: remove stih415/stih416 reset
a1c86caa2c63f8c45020c39397d42eeff9beefd7 dt-bindings: interrupt-controller: qcom-pdc: add compatible for sa8775p
cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
48380368dec14859723b9e3fbd43e042638d9a76 Change DEFINE_SEMAPHORE() to take a number argument
25a1b5b518f4336bff934ac8348da6c57158363a modules/kmod: replace implementation with a semaphore
f71afa6a420111da90657fe999a8e32c42d5c7d6 module: extract patient module check into helper
df3e764d8e5cd416efee29e0de3c93917dff5d33 module: add debug stats to help identify memory pressure
064f4536d13939b6e8cdb71298ff5d657f4f8caa module: avoid allocation if module is already present and ready
635dc38314c75c5727711d896d4c71ec92f6f20b module: stats: include uapi/linux/module.h
719ccd803ed5bd1ad92b0b46fc095b8fe266827e module: fix building stats for 32-bit targets
9f5cab173e19201eebeaca853ff664a9a269fed0 module: remove use of uninitialized variable len
a81b1fc8ea639e03326c1d0dcde041986bc11500 module: stats: fix invalid_mod_bytes typo
9195ee1a1f76033eccb424b97ee647625b7af096 PCI: Use of_property_present() for testing DT property presence
f8f238ffe5e96a924a2ddbbaa872231fbf2c0d7b sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
59f876fb9d68a4d8c20305d7a7a0daf4ee9478a8 mm: avoid passing 0 to __ffs()
5f300fd59a2ae90b8a7fb5ed3d5fd43768236c38 mm: make arch_has_descending_max_zone_pfns() static
f7ddb612568361e04d53fcd984d43d1c32c1294a zsmalloc: reset compaction source zspage pointer after putback_zspage()
90fd833609c82487a0eca1581becde7ab54d9429 kasan: remove hwasan-kernel-mem-intrinsic-prefix=1 for clang-14
2ce0bdfebc74f6cbd4e97a4e767d505a81c38cf2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
a85c2257a8ac353af16dbcbf32c50d3380860bc5 sched/isolation: add cpu_is_isolated() API
6a792697a53af5b3028aa2918b40677effbc349f memcg: do not drain charge pcp caches on remote isolated cpus
8c907785b8cc6dff2b9dda52e499715b0c64f377 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
34affcd7577a232803f729d1870ba475f294e4ea arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
4632cb22ac26e9e6e4ad651fb53f25f0b78c2889 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
4e7c8655ab577e24ac2c6a26292be9d837679f69 csky: drop ARCH_FORCE_MAX_ORDER
9d0f7a5780ef83e6e31581f90e73df9062d34470 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
7a5b272e0b17bcb431b5bc1d46d369871c391837 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
5646e83d6ae6f41d999b365d7d555fcdbcabc82b nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
482f7b7652b0aa2d39bd721f3bf3b664b4d75bb5 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6fc54303aa2597e30558cdbd310d45070c9a0325 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
1e8fed873e7499bab8da05b2006f6a3960796c68 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2a37fb2b54fd46bfa799268717f558d9e168376 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0495408240c97429cb2d21c6aca717baacb9199f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8def4c058fe1a560b2e68e98a824b44e7e012024 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
4519a254e0170c5d9d0b1054f045ec1f436c6336 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
957ebbdf434013ee01f29f6c9174eced995ebbe7 hugetlb: remove PageHeadHuge()
e961cc5652c68610d8acb65f20267b8c55444e5b kmsan: fix a stale comment in kmsan_save_stack_with_flags()
62f31bd4dcedffe3c919deb76ed65bf62c3cf80b mm: move free_area_empty() to mm/internal.h
062eacf57ad91b5c272f89dc964fd6dd9715ea7d mm: vmalloc: remove a global vmap_blocks xarray
869cb29a61a14bbc52e7bc8b18e8810874caf320 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
27d9a0fdb53f05c93ed9c674b870c8add451697e kmemleak-test: fix kmemleak_test.c build logic
fa1c77c13ca59101c4fbf0ff8bbadd3aaba375f8 mm: vmalloc: rename addr_to_vb_xarray() function
b791912252716168697a258bd8bbf579296ba438 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9021ccec60f2d86b84080a7e262c91ea99495eaa mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
141fdeececb3d7b782ea7361a22659775d53bc2a mm/zswap: delay the initialization of zswap
1ba3cbf3ec3b21d866436fb46b4bb7bdc38608f9 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
8bff9a04ca33476213ea6155850505787c540c25 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
92fbbc7202ac4fb16250dc91c88211814ae2190b memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
a2174e95cce5e65ee49c60368434aaae944ff1af memcg: do not flush stats in irq context
3cd9992b93023cc5338423b3599eb987111e3ed5 memcg: replace stats_flush_lock with an atomic
9fad9aee1f267a8ad1f86b87ae70b2c4d6796164 memcg: sleep during flushing stats in safe contexts
4009b2f1887036d30637bc06dd0ade7e18408bb3 workingset: memcg: sleep when flushing stats in workingset_refault()
0d856cfedd6bc0cb8e19c1e70d400e79b655cfdd vmscan: memcg: sleep when flushing stats during reclaim
f9d911ca49d7fb30dde4858f8751cf2534e78b47 memcg: do not modify rstat tree for zero updates
98c76c9f1ef7599b39bfd4bd99b8a760d4a8cd3b mm/khugepaged: recover from poisoned anonymous memory
6efc7afb5cc98488410d44695685d003d832534d mm/hwpoison: introduce copy_mc_highpage
12904d953364e3bd21789a45137bf90df7cc78ee mm/khugepaged: recover from poisoned file-backed memory
efa3d814fad151ed5209539ecc1fc2880f7680b2 mm/khugepaged: drain lru after swapping in shmem
cae106dd67b99a65d117a9f6c977a86b120dad61 mm/khugepaged: refactor collapse_file control flow
ac492b9c70cac4d887e9dce4410b1d521851e142 mm/khugepaged: skip shmem with userfaultfd
a2e17cc2efc72792c0d13d669d824fe9ab7155a1 mm/khugepaged: maintain page cache uptodate flag
6b0ba2abbeede5e1756d54277e811cf2783eb0a8 memcg v1: provide read access to memory.pressure_level
92d5df38ca91f138d4964d71a6835add95f99e59 mm/madvise: use vma_lookup() instead of find_vma()
9bc47f11525fb666a370063888904160188b024e m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
97f7e09481f312b143db53cadbdfe81abac97e73 maple_tree: simplify mas_wr_node_walk()
ddc65971bb677aa9f6a4c21f76d3133e106f88eb prctl: add PR_GET_AUXV to copy auxv to userspace
2bd7f621130b47cab8bed82234cac1f9f105efb7 mm: mlock: use folios_put() in mlock_folio_batch()
27da93d8e6d5633ac065c9316afc0f0240303c0a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
8666925c498674426de44ecba79fd8bf42d3cda3 mm, page_alloc: use check_pages_enabled static key to check tail pages
b4aca54792e76556bb9f8661bab07b4bf2eb4e5f smaps: fix defined but not used smaps_shmem_walk_ops
07e6d4095c75bcf0bf511b36eecaceb3fbb91ad9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
0d508c1f0e2c7cec76c141e9d2ebc3020d9e4be4 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e87340ca5c9cecc8a11daf1a2dcabf23f06a4e10 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
0169fd518a8934d8d723659752b07589ecc9f692 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
c0e8150e144b62ae467520d0b51c4707c09e897b mm: convert copy_user_huge_page() to copy_user_large_folio()
d7be6d7eee1bbf98671d7a2c95654322241e2ae4 userfaultfd: convert mfill_atomic() to use a folio
fb20e99a74f8f08c53061e0186d0c26d546dc843 maple_tree: use correct variable type in sizeof
f6365881bf797c734bf4cf1353bfa59ffd444f8f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
3b7939c8e5345fb84309f2605a4b6f7ac8dd7fce maple_tree: add a test case to check maple_alloc
a70aae12502b130b0c30dda44dff09e575c1aaeb zram: always compile read_from_bdev_sync
9fe95babc7420722d39a1ded379027a1e1825d3a zram: remove valid_io_request
0120dd6e4e202e19a0e011e486fb2da40a5ea279 zram: make zram_bio_discard more self-contained
af8b04c63708fa730c0257084fab91fb2a9cecc4 zram: simplify bvec iteration in __zram_make_request
d6eea0097e26769fb58c2773214c3bda85d1678a zram: move discard handling to zram_submit_bio
57de7bd830dae90301329748d60e196fab4c4125 zram: return early on error in zram_bvec_rw
82ca875d2549f6843d0d16e897c9e1e0a13c8a74 zram: refactor highlevel read and write handling
f575a5add8a9a3ca593e58e218f2113e5bd3e50e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ffb0a9e66562083cc0fb0a93d2de85cecd23a0e8 zram: rename __zram_bvec_read to zram_read_page
79c744eeaa8eaa2d8fbb4f2c1edf292df7163c8a zram: directly call zram_read_page in writeback_store
889ae9169b45f0fc3fc05f93c3c6fa8a851eab67 zram: refactor zram_bdev_read
6aa4b839e7a481cc20b243168dc3333fc3d87eb0 zram: don't pass a bvec to __zram_bvec_write
a0b81ae7a4ff8a779e9f16152563d614cb91f13c zram: refactor zram_bdev_write
fd45af53e220b2fe13a5e8db88c5e92bc3296754 zram: pass a page to read_from_bdev
0cd97a0372f21a66d1591114d0a12391e8d977d7 zram: don't return errors from read_from_bdev_async
4e3c87b9421df497d849ae61aab9762de7f66afb zram: fix synchronous reads
1e9460d132cc728941621f0f7a7b03a7d1c469af zram: return errors from read_from_bdev_sync
d6e61afb40e2208d90470f4b2012c4c8092863b9 selftests/mm: reuse read_pmd_pagesize() in COW selftest
9eac40fc0cc7b5bbc405af3b94cbe8aeb680ab26 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
fa2e71a6fcee495e16176bd606e7121332627a16 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
3c811f7883c4ee5a34ba4354381bde062888dd31 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
5436d6556937de6236ffa1829550d13702569dab mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
1462c52e9f2b99e72022ed8979bfc969894bb3da mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
cd01049d9ca3788a9d1537b64aec26edc96ad0bd orangefs: use folios in orangefs_readahead
f0d6ca46d68670d04a43116fe07309643bac596e mpage: split submit_bio and bio end_io handler for reads and writes
09a607c9cd23d9521e7be3ab5eb94f217d7a37f5 mpage: use folios in bio end_io handler
54c4fe08f65e4c39c3d62f5d181f958e9c6c97f7 mm/vmscan: simplify shrink_node()
c14ef37871fcee9dbcaebb1bc73ac4da21547c13 selftests/mm: update .gitignore with two missing tests
c7c55fc4e39aed6a5a4d47f2201e53b1efb24ca6 selftests/mm: dump a summary in run_vmtests.sh
af605d26a8f26e9e46fa82246dc1241efd3834a5 selftests/mm: merge util.h into vm_util.h
aef6fde75d8c6c1cad4a0e017a8d4cbee2143723 selftests/mm: use TEST_GEN_PROGS where proper
4b54f5a758b7ac521d4658cb0d18b132b87597c0 selftests/mm: link vm_util.c always
bd4d67e76f699688d15e6194f1505b8bdfee0dd7 selftests/mm: merge default_huge_page_size() into one
9f74696bd23da71ab19b1825f813421904cd4169 selftests/mm: use PM_* macros in vm_utils.h
366e93c46576e77f1ccfdeab31127f40537e7484 selftests/mm: reuse pagemap_get_entry() in vm_util.h
4af9ff29816ac011af143c9d5cd16ab75429a600 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
618aeb5d6255a7c2db2ac9cb850e5e044dd916c5 selftests/mm: drop test_uffdio_zeropage_eexist
33be4e892877eec7c8eb32988b95f5c42c87f0f0 selftests/mm: create uffd-common.[ch]
686a8bb723497197022c73807cdd29eb5a1aeec8 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c4277cb6c8e5dc60d425f3a148b3e2bf40d8d778 selftests/mm: uffd_[un]register()
78391f6460ee2cb43f64bbdd7a7cf840e5a118a6 selftests/mm: uffd_open_{dev|sys}()
d5433ce84d2572d43a3c58e5cab21db200669bfd selftests/mm: UFFDIO_API test
c5cb903646f4df0ab3760dcb2e5571b528b6db59 selftests/mm: drop global mem_fd in uffd tests
265818ef988b3a4cd12fc8885966413b78f06d96 selftests/mm: drop global hpage_size in uffd tests
508340845dd1423b6c81fccf082039dff202fb9f selftests/mm: rename uffd_stats to uffd_args
0210c43ef623a3c35cafd7dbe25b1b3c1699e7e9 selftests/mm: let uffd_handle_page_fault() take wp parameter
be39fec4f97f01329ef48a5a3836f592f6a82766 selftests/mm: allow allocate_area() to fail properly
16a45b57cbf2312215fbac79df4b58a0d70e1f2b selftests/mm: add framework for uffd-unit-test
8bda424fca0a0cc056c49a2500df03590648d029 selftests/mm: move uffd pagemap test to unit test
62515b5f9fdabf740efd28d5746c219f1b2e75cc selftests/mm: move uffd minor test to unit test
73c1ea939b658962345e81e8bcff1439ede25eff selftests/mm: move uffd sig/events tests into uffd unit tests
c3315502c92406ec5bf36ba687f9651b43f838f6 selftests/mm: move zeropage test into uffd unit tests
4df9cefa9419718c32259c105ac8fbbc680410f7 selftests/mm: workaround no way to detect uffd-minor + wp
f9da24263db43da12f1e105cb8ac5e02c66f12d0 selftests/mm: allow uffd test to skip properly with no privilege
111fd29b2aed34f1841015df2196a9b489da06b0 selftests/mm: drop sys/dev test in uffd-stress test
5aec236fdd69d39f9fa5e579d10f7a45ed11b005 selftests/mm: add shmem-private test to uffd-stress
43759d44dc346273efd79e99ba5d195ed6c2bfa2 selftests/mm: add uffdio register ioctls test
87a7ae75d7383afa998f57656d1d14e2a730cc47 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0b376f1e0ff555435597fa16823ae0f30b2883e3 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ec342603e6d7404c17936a6b53670c28355d3bc3 memcg: page_cgroup_ino() get memcg from the page's folio
1cb9dc4b475c7418f925ab0c97b6750007d9f52e mm: hwpoison: support recovery from HugePage copy-on-write faults
bb1508c24c9c361e6344308c8de2cb81d7f228ba mm: kmsan: apply __must_check to non-void functions
d905ae2b0f7eaf8fb37febfe4833ccf3f8c1c27a mm: apply __must_check to vmap_pages_range_noflush()
583c27a167c2bc6088ec80be0d16ef44dd9fc6b0 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
ef05e68936ff06e64919b3428ac92c4de002366c mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c7b23b68e2aa93f86a206222d23ccd9a21f5982a mm: vmscan: refactor updating current->reclaim_state
1f6ab566cb3be9e8292e34b89e8be83d75aa232e printk: export console trace point for kcsan/kasan/kfence/kmsan
ed8f3f999e9270ccc542ac44e237e389a2687a9e mm: workingset: update description of the source file
7f63cf2d9b9bbe7b90f808927558a66ff737d399 mm: Multi-gen LRU: remove wait_event_killable()
f7b8f70ba44fb63df47b6fc3204d49ac2885de64 memfd: pass argument of memfd_fcntl as int
747cd84f677cedb27db10d4ada777d7ec20431ee scripts/gdb: fix lx-timerlist for struct timequeue_head change
7362042f3556528e9e9b1eb5ce8d7a3a6331476b scripts/gdb: fix lx-timerlist for Python3
8fc2a304f57cb304231a4b0564d5995b2dd04f63 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0d828200ad56505a827610af876ca0b138b943a6 docs: process: allow Closes tags with links
c917a872cee480d1fc8461da9be93e27e7977877 checkpatch: don't print the next line if not defined
f94e40ea272b9847833de1114677eb5ad8b12a0a checkpatch: use a list of "link" tags
44c31888098a590b8ec5ba37009e5a983f7c4b46 checkpatch: allow Closes tags with links
d6ccdd678e459fdcfe675a45c76b3f1a75b9a8e8 checkpatch: check for misuse of the link tags
1be2edb25c72c3fe1bf955694c5521b035fcb276 proc/stat: remove arch_idle_time()
b0687c1119b4e8c88a651b6e876b7eae28d076e3 lib/rbtree: use '+' instead of '|' for setting color.
b7235d6bb516fed6d62d2c9e30e7123b6ce5124c scripts/gdb: add a Radix Tree Parser
8af055ae25bff48f57227f5e3d48a4306f3dd1c4 scripts/gdb: raise error with reduced debugging information
b0969d7687a7aaa82dcf2d1f245ef699387886da scripts/gdb: print interrupts
29692fc92c5b6a2c7cfe6f588ef68272e3343647 scripts/gdb: timerlist: convert int chunks to str
a3b2aeac9d154e5e15ddbf19de934c0c606b6acd delayacct: track delays from IRQ/SOFTIRQ
31088f6f7906253ef4577f6a9b84e2d42447dba0 uapi/linux/const.h: prefer ISO-friendly __typeof__
f4efbdaf59e959507a1a931ec4afecdfb09db76e scripts/gdb: create linux/vfs.py for VFS related GDB helpers
5a10562bdeb58006de4b1cd5f671b7da26b20bb3 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
d4cb626d6f3e86121e08ce1492836f37f91858dd epoll: rename global epmutex
a04bb4c24a4846232a81047784d5eff2848e45bd checkpatch: introduce proper bindings license check
6416a6ec1acbccd4191c62a57a85ef55056e69ca dt-bindings: interrupt-controller: qcom,pdc: document qcom,qdu1000-pdc
975b1e501887c287e82bbbed523de8c87197fddc dt-bindings: timer: Drop unneeded quotes
a31a6c2465a368e2c40b8d768aa682b92743f33e dt-bindings: drm/bridge: ti-sn65dsi86: Fix the video-interfaces.yaml references
112d5560a0678f5cea0f242ac576eefafed2a9e7 dt-bindings: display: mediatek: simplify compatibles syntax
e5ace96f2cba612825b82421eb6068fc94fb9da5 dt-bindings: display: simplify compatibles syntax
cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
d42c521ff4c9824e81c13d5fe1af947c1c652669 ALSA: ppc/tumbler: Use of_property_present() for testing DT property presence
0d19bd4df75eee7df20377ffa2b62a4adedd19ff ALSA: Use of_property_read_bool() for boolean properties
63f148c44f3919047301a023b10b0e3ce65a7389 sh: pci: Remove unused variable in SH-7786 PCI Express code
ced7c981f382fc34b941ee3b861d49bdd9180af4 Merge tag 'thunderbolt-for-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
574399f4c997ad71fab95dd875a9ff55424f9a3d ASoC: fsl: Simplify an error message
2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7 Merge tag 'mhi-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3fcf52b71161d52ae47fa4dd2c4911125fe11cc5 Merge tag 'icc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
12124d16726ca7d9cb1eb8725767cbcfb96195c8 Merge tag 'coresight-next-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
80f746e2bd0e1da3fdb49a53570e54a1a225faac sh: sq: Fix incorrect element size for allocating bitmap buffer
09cda705860125ffee1b1359b1da79f8e0c77a40 ASoC: fsl: Restore configuration of platform
8660484ed1cf3261e89e0bad94c6395597e87599 module: add debugging auto-load duplicate module support
9e6ca3e6ff4a463454d35c8747aa08198628f4d7 Merge tag 'usb-serial-6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5629d31955297ca47b9283c64fff70f2f34aa528 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9d9a7614a75989a2356c8d2db736ce1a69d92fe4 usb: gadget: tegra-xudc: Remove unneeded return variable
091b813d3d1078afba6ed74fa8df2a5bbc9bf124 usb: Add explicit of.h of_platform.h include
735baf1b23458f71a8b15cb924af22c9ff9cd125 xhci: fix debugfs register accesses while suspended
f3588ea40aa17273c3303789b1828b3aa6b80748 usb: host: xhci-plat: Use dev_is_pci() helper
9134c1fd05034dd29a1a2f010abd178af409171e usb: xhci: plat: Add USB 3.0 phy support
4076c4f37bd9ef8415a7ab6acb6e2b5d6fddaf05 dt-bindings: usb: mtk-xhci: add an optional frame count clock
6a14ffc05c60fb4d5b7beb95460ac5642293e03f usb: xhci-mtk: add optional frame count clock
236d835302bd4e11697dfe65eb24a219ea5c70eb usb: dwc2: improve error handling in __dwc2_lowlevel_hw_enable
28f75a39d8a878d9e8e57fd2aa0a1ad262d257bd dt-bindings: usb: dwc2: add utmi optional clock
02329adeae1f92b0133cfc1a2b06645f4c496c1b usb: dwc2: platform: add support for utmi optional clock
21d018b75f4f1c183be565d302fde7a01ae79fb0 ARM: dts: stm32: add USB OTG UTMI clock on stm32mp151
9a8ad10c9f2e0925ff26308ec6756b93fc2f4977 USB: dwc3: fix runtime pm imbalance on probe errors
44d257e9012ee8040e41d224d0e5bfb5ef5427ea USB: dwc3: fix runtime pm imbalance on unbind
6b3b2402ca5be6a19f92968a5654bc64d3996d16 USB: dwc3: disable autosuspend on unbind
bdb19d01026a5cccfa437be8adcf2df472c5889e USB: dwc3: gadget: drop dead hibernation code
f56d0d29b018b6c19b4d5c60e768b5f90bb20c8d USB: dwc3: drop dead hibernation code
fe296046c7219c3b156cddc90a0efaa52a5eb996 USB: dwc3: clean up probe error labels
c8e9eccf6ed29f6c20fa489286eee1059566d035 USB: dwc3: clean up phy init error handling
d2f197822d5807d48bf27e713e2fd569e7017610 USB: dwc3: clean up core init error handling
1d72fab476567a0e4f51ee0a93882208ba28dc54 USB: dwc3: refactor phy handling
bd82857424d37897ad994381f7c580dacf2e2988 USB: dwc3: refactor clock lookups
9a4d7dd1990383df8ffa09d6879cecb0534405e1 USB: dwc3: clean up probe declarations
dac3b192107b978198e89ec0f77375738352e0c8 usb: typec: tcpm: fix multiple times discover svids error
511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 usb: typec: ucsi: don't print PPM init deferred errors
0db213ea8eed5534a5169e807f28103cbc9d23df usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a3afbf5cc887fc3401f012fe629810998ed61859 usb: gadget: udc: core: Prevent redundant calls to pullup
d6f712f53b79f5017cdcefafb7a5aea9ec52da5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
c507565aac2e8c4ca8dd36afcd40e15e4b459d93 usb: mtu3: give back request when rx error happens
3481769cd05b2ff3fa00d0aab526eb64de994fad usb: mtu3: use boolean return value
d28f4091ea7ec3510fd6a3c6d433234e7a2bef14 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ed50be81d536cdb25d00befe6ca21cd02f1c509d usb: mtu3: unlock @mtu->lock just before giving back request
976a5c256e34085207c0abf0941b5c967d8d1c18 usb: mtu3: expose role-switch control to userspace
d10cb206acb45b9a0aa83318f0101bb56c33b7de dt-bindings: usb: mtu3: add two optional clocks
41792870dc1cb8305ca04d563cabd63833e94762 usb: mtu3: add optional clock xhci_ck and frmcnt_ck
a804a47658ced9e9cc6b6000846ddf208362f1b3 dt-bindings: usb: ci-hdrc-usb2: allow multiple PHYs
d21a797a3eeb2b001e07ff943e5611eab67a71a3 usb: dwc3: core: add support for disabling High-speed park mode
4a2f152af1c478d42bd4f535788d4dbec015704f dt-bindings: usb: snps,dwc3: Add 'snps,parkmode-disable-hs-quirk' quirk
02435a739b81ae24aff5d6e930efef9458e2af3c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
495ff36388e8b71eb49e9242c8e04e06c5609e74 firmware_loader: Strip off \n from customized path
bedee105bf4a072294af068d89ec2d2bb5f457ae firmware_loader: rework crypto dependencies
13890626501ffda22b18213ddaf7930473da5792 USB: core: Add routines for endpoint checks in old drivers
df05a9b05e466a46725564528b277d0c570d0104 USB: sisusbvga: Add endpoint checks
76e31045ba030e94e72105c01b2e98f543d175ac media: radio-shark: Add endpoint checks
e1d6ca042e62c2a69513235f8629eb6e62ca79c5 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
254d5a59464eea1324353d84c0f614c413e8e54f tty: n_gsm: fix redundant assignment of gsm->encoding
5c7e105cd156fc9adf5294a83623d7a40c15f9b9 tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
ee13ea33e066507a374a0d091034f1150e9d0c07 tty: synclink_gt: don't allocate and pass dummy flags
c6c01763f24c40ec1a5faeb260632fdf0824bb72 serial: make SiFive serial drivers depend on ARCH_ symbols
9e4f2a8004213339e9d837d891a59cc80e082966 serial: fix TIOCSRS485 locking
f73fd750552524b06b5d77ebfdd106ccc8fcac61 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d57d56e4dddfb5c92cd81abf8922055bf0fb85a4 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0ba9e3a13c6adfa99e32b2576d20820ab10ad48a serial: 8250: Add missing wakeup event reporting
04e82793f068d2f0ffe62fcea03d007a8cdc16a7 serial: 8250: Reinit port->pm on port specific driver unbind
63f4c34561718a349d321105adab028cbf212d57 serial: core: Disable uart_start() on uart_remove_one_port()
3f42b142ea1171967e40e10e4b0241c0d6d28d41 serial: max310x: fix IO data corruption in batched operations
8749061be196b41a874d71c073c03171bf2741b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
cf383d123869574d1de4304ed73771d3eb5a3d40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1707ce2d1e4d701db28ba2250d9d72dcf762babc tty: serial: sh-sci: Fix TE setting on SCI IP
d61ae331d6f35183b38e0c992bc01bf15d8591c3 tty: serial: sh-sci: Add support for tx end interrupt handling
f06c2a9000ebecbb461196e59ce063f742272902 tty: serial: sh-sci: Fix end of transmission on SCI
6b97370b2cc6ef75acb72d651ef57041c8f1ece9 tty: vt: reformat tioclinux()
71ca6e4bf44f9a737f11e3f169430f81e9febd7b tty: vt: simplify some cases in tioclinux()
921234d78339b9ee67c2da4dc78aa6ecd47d76e1 tty: vt: distribute EXPORT_SYMBOL()
f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
ccb541a00b5bf87f1b7b9301373bf88a3257c688 ASoC: SOF: ipc: Add no reply inline calls
367fd6ffa294ca3346902aa0814fac31bb5a6059 ASoC: SOF: Use no_reply calls for TX
058924644f9596b8c55fc81f01f741d628eed940 ASoC: Intel: sof_cirrus_common: Guard against missing buses
f5460a155ecb961463f6ff766c7d3092f07e6642 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 2 in RPL match table
06b830bd73ec66b9316b899ae37b1d5b83d16a32 ASoC: Intel: sof_sdw: remove late_probe flag in struct sof_sdw_codec_info
e9fcbaff5fb871f1a10f09d7d1a4cd13c923e280 ASoC: Intel: sof_sdw_max98373: change sof_sdw_mx8373_late_probe to static call
16373f30777f45823fa68e850b230fa2ef9d7e92 ASoC: Intel: sof_sdw: set codec_num = 1 if the device is not aggregated
c8db7b50128b8cc61a5ca6e4717cf8158fca302a ASoC: Intel: sof_sdw: support different devices on the same sdw link
dc5a3e60a4b5974a0cb5bf2c5df70a490dce9df2 ASoC: Intel: sof_sdw: append codec type to dai link name
3e94369729ea8a825cf8bf304bfb1749de62ebf4 ASoC: SOF: Intel: hda: Do not stop/start DMA during pause/release
6d0a21dd95c349bbe3663a4870ff7e70ddc6c9b6 ASoC: SOF: pcm: Add an option to skip platform trigger during stop
996b07efe49620325332081afdb0dc0bd6fe5cd0 ASoC: SOF: Intel: Split the set_power_op for IPC3 and IPC4
2cc3fdcddc86644c070223c522e418416cb7b1a2 ASoC: es8316: Don't use ranges based register lookup for a single register
a9e42d9e8b4be36a1e0dde0285a9ff36b2e06a46 ASoC: cs35l56: Remove duplicate mbox log messages
be3206e8906e7a93df673ab2e96d69304a008edc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8020247877ebdf40416cb24bdfc47cba6c499412 staging: rtl8192e: Remove unchanged variable RegRfPsLevel
88b81bddf1f3c2b4b23c687e27a5b6e0a6a63795 staging: rtl8192e: Remove unused function rtl92e_disable_nic
b0e60e96afa0719afddd483d9492a11851c2d9cf staging: rtl8192e: Remove unused macro RT_SET_PS_LEVEL
bfc1bb7866f8c91ae829eadbc1bc7c81b5f6f623 staging: rtl8192e: Remove second initialization of bActuallySet
93bf41cc8afbcc2988be881c4bb569fe9a8c36e1 staging: rtl8192e: Remove set to true while true of bfirst_after_down
dc8aaa4f327b17603165c0b6f8d40f297f5f94c0 staging: rtl8192e: Remove unchanged variable chan_forced
548534d95b1dd7f9a51ac0ce06f1435be1e8ca33 staging: rtl8192e: Remove unchanged variable frame_sync_monitor
4de65f2b975fc0eb17629242db09e5895003edbe staging: rtl8192e: Remove unchanged variables bfsync_processing and more
3fac2397f562eb669ddc2f45867a253f3fc26184 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b3174c96696cde676393474f0e01d0d108462f5 n_gsm: Use array_index_nospec() with index that comes from userspace
6f36ff32809aeaa7276d5f663d7adf9298a8bf5c MAINTAINERS: w1: add Krzysztof Kozlowski as maintainer
22ab6c515d9602e5ddf41998ce5352e8887f4543 dt-bindings: w1: Add DS2482/DS2484 I2C to 1-W bridges
58ecb03fc74a5ec4b8c8222c5b4bac572a264c47 w1: ds2482: add i2c id for DS2484
45c85d974f60aa519769c1933859e84aa96fa3f1 w1: ds2408: drop kerneldoc annotation
a866ce3b4fde3d0fb399cb5a81fd12cc3ff6e5c1 w1: ds2433: correct kerneldoc annotation
a2809664ca296ca89c6c8cc52ce728c1088d5af1 w1: ds28e04: correct kerneldoc annotation
ad9c36be1f78f2990310cdcf902eba64cd2b2cf3 w1: minor white-space and code style fixes
921e0f2fb09d8decfa8f19eae01f0b68e322363e w1: use octal for file permissions
39bbfdacaebbe2576fb0f591e218e76a117886cf w1: ds2433: do not use assignment in if condition
076909c24ffa747a56d9c0167c74ee167dd81cd1 w1: ds2482: drop unnecessary header
787e19ae1fa96cfbbb943e647253e966b4d53407 w1: ds2482: do not use assignment in if condition
01bc199b42594e31e5c4fe335f4feb40f976db1f w1: matrox: switch from asm to linux header
115ddc758bfbd24e077e2e96b307d174622e1584 w1: matrox: use inline over __inline__
4f4129e4e28fb5f5e84a2d9719666968049d95e3 w1: matrox: remove unnecessary ENOMEM messages
0cb90771913922e4b34c296e96d80d451766d942 w1: omap-hdq: allow compile testing
752144d8939a5b303b753da8528e14d14c2a235c w1: omap-hdq: add SPDX tag
1e5d6652154aca23da856ac7926f23217239ea60 w1: omap-hdq: remove unnecessary ENOMEM messages
4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 w1: gpio: remove unnecessary ENOMEM messages
15f44da0ab041e6f4d2218468eec792ebfa25665 spmi: hisi-spmi-controller: Convert to platform remove callback returning void
75fbbd8b53b46fa1c36d055854d7c0c849abf9ff spmi: mtk-pmif: Convert to platform remove callback returning void
019fe19bd4079bc9775fb034e49da68b1b8db06a spmi: pmic-arb: Convert to platform remove callback returning void
77982a7f4970dcabf4bbcbcae9d1dc85a731ce6b spmi: mtk-pmif: Drop of_match_ptr for ID table
80c606a842e6b6b6f4a2b53a734a9d3be2cdddff spmi: fix W=1 kernel-doc warnings
b56eef3e16d888883fefab47425036de80dd38fc spmi: Add a check for remove callback when removing a SPMI driver
e2f06aa885081e1391916367f53bad984714b4db driver core: Don't require dynamic_debug for initcall_debug probe timing
11a96703943fc4293f50f554b9e33c79ef4f5d8d driver core: update comments in device_rename()
32118bdc9471f6d28dbf3d55b2bf0f912be0c62b virt: acrn: Replace obsolete memalign() with posix_memalign()
4daa669efcfa5147e4bd5ecb3f1e10c0c96eef27 kernel/configs: Drop Android config fragments
a889c276d33d333ae96697510f33533f6e9d9591 mcb: Return actual parsed size when reading chameleon table
9be24faadd085c284890c3afcec7a0184642315a mcb-pci: Reallocate memory region to avoid memory overlapping
2025b2ca8004c04861903d076c67a73a0ec6dfca mcb-lpc: Reallocate memory region to avoid memory overlapping
046b6a171009e1ed9ede02194025e9ccd709beb2 device property: make device_property functions take const device *
0d587f354dcf3616542d6ec3239fb65ed7187735 ASoC: Intel: boards: updates for 6.4
efd090c040f2ab68b7be79f6c0e94ac8c30d70f1 ASoC: SOF: add no_reply IPC calls
389b01aba302c4504930cd6089d1910995e870af ASoC: SOF: pcm/Intel: Pause-resume improvements for
ed3d8f3efa128756508c80cf4fbc7f20fbec5755 dt-bindings: display: Fix lvds.yaml references
98530c34d0e149456258359f5bb3bb17fbdfd83b dt-bindings: i2c: samsung: Fix 'deprecated' value
2961ab0568258537983deabb7fdc5048724ccf0e dt-bindings: soc: qcom: Drop unneeded quotes
4b71ed9fb2a55bc5dd375a45e0c04827c683c8d5 dt-bindings: arm/soc: mediatek: Drop unneeded quotes
1a65a3271dad3a03eb4d34e1ff6a3ad6c3ffb761 Merge branch 'pci/aer'
90d66d4d86aee7a6a429081c9d95e663463ab436 Merge branch 'pci/aspm'
66d3d0d0e860f06ec40304e792c2270e70617008 Merge branch 'pci/enumeration'
8745c3d542769c93fe6c88ffc927f02ce7cc0085 Merge branch 'pci/hotplug'
cc8a983d0fce68fc147743ef25114b2870368a3e Merge branch 'pci/p2pdma'
43ca31e00254fe2ee0712afdad2a6681e2eb34ae Merge branch 'pci/reset'
1c03b5bfc59ec1c36c68c0a26c69dee81369e8fa Merge branch 'pci/resource'
580b8bce6bd8817e220d2539ad2e14710fe5d8b2 Merge branch 'pci/controller/dt'
0c78d418e95ff12ac53446effe9a042e73b406e3 Merge branch 'pci/controller/dwc'
73af737eea9e7ff5a99d10e709f7f1ad7c6abe36 Merge branch 'pci/controller/ixp4xx'
2ad2e01914fdee7f4ccda0a837e3ab62bddd0d4d Merge branch 'pci/controller/kirin'
d7493f273b4ab70a3fb72161bf6762b8df63c33d Merge branch 'pci/controller/layerscape'
b4c85e7bf423b9790cae50bb62663e8f5b5443e3 Merge branch 'pci/controller/mt7621'
5c5dd8839fc02fa9b9558005a32ce4d7d86fd774 Merge branch 'pci/controller/qcom'
30dc83a92275201af08596df5d5a38b15b95ce86 Merge branch 'pci/controller/rcar'
6ba4ce6b2ef6fe4be102cefeb89b3979af130983 PCI: meson: Add 'Amlogic' to Kconfig prompt
7f5441c1789c178f4db47cd08b558048ba58ea4e PCI: hv: Add 'Microsoft' to Kconfig prompt
bf909c57567ec6385a2edccbadf56eb822186b29 PCI: xilinx-nwl: Add 'Xilinx' to Kconfig prompt
80c170d7b13d0a46a46f869774baf3c02d775654 PCI: Use consistent controller Kconfig menu entry language
81c362e798d41592efa053b25b053621727319d1 PCI: Sort controller Kconfig entries by vendor
c39819c044be495abe6a6041f4a49cc58340e2a7 PCI: dwc: Sort Kconfig entries by vendor
9f3c35bfc54b309a60721b1edbbf20a5b4e663de PCI: mobiveil: Sort Kconfig entries by vendor
ab072a3bfa0e9f3747c22ff869541f11263b636c PCI: xilinx: Drop obsolete dependency on COMPILE_TEST
09a8e5f01dfb30667a8f05e35c1cc073cb4fd134 Merge branch 'pci/controller/kconfig'
66ae0535167660e427f9fcadeee5d05646e2bb22 dt-bindings: rng: Drop unneeded quotes
9c318a1d9b5000c77527011f158a75c5483510f5 Drivers: hv: move panic report code from vmbus to hv early init code
39674be56fba1cd3a03bf4617f523a35f85fd2c1 usb: dwc3: gadget: Execute gadget stop after halting the controller
8f40fc0808137c157dd408d2632e63bfca2aecdb usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
c384c2401eed99a2e1f84191e573f15b898babe6 vdpa/mlx5: Avoid losing link state updates
e4be66e5f36b8cd2a052ba9e2ba063e6c37f5453 vhost: use struct_size and size_add to compute flex array sizes
48cd6bc5b22d68b8bbc8601f3c7ddeed99541a0b virtio: Reorder fields in 'struct virtqueue'
9b2b3de63c07123c0ec9b912d7b8e77b150e520b tools/virtio: virtio_test: Fix indentation
6b27cd84a7917b995f66c052fd3453fdbd6e3d70 tools/virtio: virtio_test -h,--help should return directly
1adbd6b2fc0c09645c4c30c5eb47beaa3e6ea4b4 virtio_ring: Avoid using inline for small functions
4b6ec919b84830949313c805c586fb34f141ce0c virtio_ring: Use const to annotate read-only pointer params
9a10cb4de33f4c914bd2e33ac05cff3ddb6a67b0 vhost-scsi: Delay releasing our refcount on the tpg
eb1b291466376ad4d2f0a42392a2cd9f0e4983e5 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
ced9eb376ab716ec5b06bef8c3e05608b8eb6700 vhost-scsi: Check for a cleared backend before queueing an event
f5ed6f9e82ee62bf805551522dfa2d6c8030bb47 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
bea273c7a8712a055cd504a2bb7d76d8d713ba6e vhost-scsi: Reduce vhost_scsi_mutex use
a084983dcd4e75616fe4102c690d2fc922ac32b5 virtio_ring: Allow non power of 2 sizes for packed virtqueue
791a1cb7b8591ece6a5075dfed803da379e7ecd3 vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
e9d67e59f151eae964f749af74dbe4bd3b01b0d2 vdpa/mlx5: Extend driver support for new features
aaf0594829c3a6f16bdf5d30904a7db4548dae15 lib/group_cpus: Export group_cpus_evenly()
1d24692732fb299c94b0dcc032b48ac8fa85c854 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3dad56823b5332ffdbe1867b2d7b50fbacea124a virtio-vdpa: Support interrupt affinity spreading mechanism
78885597b9ccf68d4ce554aec98db01ee3c2d3fc vduse: Refactor allocation for vduse virtqueues
28f6288eb63d5979fa6758e64f52e4d55cf184a8 vduse: Support set_vq_affinity callback
bfae1648ec2159da0a14d71a7d75b810f728a1e6 vduse: Support get_vq_affinity callback
66640f4a6fcc1861d1b1f9b36b65a218064f263f vduse: Add sysfs interface for irq callback affinity
5e68470f4e80a4120e9ecec408f6ab4ad386bd4a vdpa: Add eventfd for the vdpa callback
e38632dd71818d99bcebeb55f27dc764a9f7d547 vduse: Signal vq trigger eventfd directly if possible
d4438d23eeeef8bb1b3a8abe418abffd60bb544a vduse: Delay iova domain creation
b774f93d87e198481680873b22c2a443e10c3f93 vduse: Support specifying bounce buffer size via sysfs
905233af513c0c6971cae0f25280f23be1f6cbe4 vringh: fix typos in the vringh_init_* documentation
c618c84d4ccc6268c3da7609c7388b6cb305c639 vdpa: add bind_mm/unbind_mm callbacks
9067de4725a299bc1baf11de9f5040fdd0bd05c3 vhost-vdpa: use bind_mm/unbind_mm device callbacks
c0371782500c5314741da9ccbfbf0375a0d379fc vringh: replace kmap_atomic() with kmap_local_page()
f609d6cbb36ab1c9c7434f67d555c57a2f7d3dde vringh: define the stride used for translation
42823a871fd4e17b34034f43b36ae57bd2ed8a67 vringh: support VA with iotlb
e2a4f808a78646badefcd13a6e995d369898f443 vdpa_sim: make devices agnostic for work management
76acfa7bc54f1e3b9dde396e0a3534493419fd6f vdpa_sim: use kthread worker
d7621c28fca1c16f9e94245479792024a5676c50 vdpa_sim: replace the spinlock with a mutex to protect the state
4bb94d2de2fa90aa8d4e1ce940b1b2f7708cf141 vdpa_sim: add support for user VA
6c0b057cec5eade4c3afec3908821176931a9997 virtio_ring: don't update event idx on get_buf
9be5d2d424a19a0c6d643a1baecba3d58e725012 vdpa: address kdoc warnings
b2ffaa672edaf1a681537a9f47bc14ab6c9e8845 vringh: address kdoc warnings
4a536d881a661c7ff7d241c537ee511106d88163 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
3f3a1675b731e532d479e65570f2904878fbd9f0 vdpa/snet: support getting and setting VQ state
3616bf377a5a8ef4f124dfde5f3522c4da335561 vdpa/snet: support the suspend vDPA callback
af8ececda185078c096852edb4e1d7a2349e6856 virtio: add VIRTIO_F_NOTIFICATION_DATA feature support
2c4e4a22a3b090e06191f8544d21e0e1d72ce518 virtio-vdpa: add VIRTIO_F_NOTIFICATION_DATA feature support
51b6e6c1c8e382c50fe88a04e25d326ceff74f89 vdpa/snet: implement kick_vq_with_data callback
5b250fac7c76b670dd1b28b67f1a91a1907bc117 vdpa/snet: use likely/unlikely macros in hot functions
112f23cd72a2975e11986d73575e2c3651ea4c7e vdpa_sim: move buffer allocation in the devices
abebb16254b362664452e14d9711ddb54855ddcf vdpa_sim_blk: support shared backend
38fc29ea754711e9a8c4e9ca2678ab41353a4662 virtio_ring: add a struct device forward declaration
e9c4962c5d69b8a238bb8bd51e8fdce39be13e5b tools/virtio: fix build caused by virtio_ring changes
11841c52fa525c9be17c0731cc897d93c3c0f4fe MAINTAINERS: make me a reviewer of VIRTIO CORE AND NET DRIVERS
c82729e06644f4e087f5ff0f91b8fb15e03b8890 vhost_vdpa: fix unmap process in no-batch mode
9f656705c5faa18afb26d922cfc64f9fd103c38d ALSA: pcm: rewrite snd_pcm_playback_silence()
2d60eca501bc70fc73d30a1b151a137c3b990183 sh: sq: Use the bitmap API when applicable
d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
25f0617109496e1aff49594fbae5644286447a0f spi: bcm63xx: remove PM_SLEEP based conditional compilation
67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
c763a0833fd451a7bbe207be843caf1666f46612 sbus: display7seg: Use of_property_read_bool() for boolean properties
83f32497890c8f3e5d2337bc4f353442641b6750 soc: fsl: Use of_property_present() for testing DT property presence
10ce6b701c21e4951ded058e06508d0f68a908df virt: fsl: Use of_property_present() for testing DT property presence
6da07bdda1a4da07a8f1b6316e331974d6b6eef8 w1: w1-gpio: Use of_property_read_bool() for boolean properties
3714c8d480964ca449bbe881f70b31f1bf7b428a hte: Use of_property_present() for testing DT property presence
1c5e9170ad93d3bd62a7ed8380e60b62c88b90a8 bus: tegra-gmi: Replace of_platform.h with explicit includes
4d421eebe1465d94b95867dd025385dc3d661f9b ALSA: docs: writing-an-alsa-driver.rst: polishing
2db2be5607c4508c37705d604437b43a99b4791f ALSA: usb-audio: Rate limit usb_set_interface error reporting
e81995a81e25e8fab286db6539198dd97b140807 ALSA: emu10k1: clarify various fx8010.*_mask fields
a494aef23dfc732945cb42e22246a5c31174e4a5 PCI: hv: Replace retarget_msi_interrupt_params with hyperv_pcpu_input_arg
be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
798524389a7822a487ac0245d177f9d3bf33a22d ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_hw_free()
b9468c4106d49f6ec84c409470d7aaaefdfff2ba ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_pointer()
d4af7ca20173e61b77584e4f2025387b7b76ef75 ALSA: emu10k1: remove obsolete card type variable and defines
14a5c5a44b61953b3f84a01152fe1d40838f5d91 ALSA: emu10k1: remove unused snd_emu10k1_voice.emu field
02a0d9c281401d4e1eb0f83ed337c8c6a70194d2 ALSA: emu10k1: clean up P16V part somewhat
10f212bd7a693e379154891cc16959bc4884668a ALSA: emu10k1: properly assert E-MU FPGA access constaints
a1c87c0b27059b4155c7aba6b34810c889e8b6a9 ALSA: emu10k1: fix access to Audigy GPIO port
384e396f15be33ddd5c4eb9017ffc0d6016e27a9 ALSA: emu10k1: stop doing weird things with HCFG in snd_emu10k1_emu1010_init()
462d972d47a8a367c4c8ee28115778fae45d1992 ALSA: emu10k1: remove apparently pointless FPGA reads
1cbad9a50a28da5ecacb1789f4ed7fe612ba4ac8 ALSA: emu10k1: remove apparently pointless EMU_HANA_OPTION_CARDS reads
335927b125af7937c0dd566ecd62a80f9f55c923 ALSA: emu10k1: remove remaining cruft from snd_emu10k1_emu1010_init()
e922da40befdbaa89cd85d3154b4a9cea8880fa0 ALSA: emu10k1: minor optimizations
be250b7c9b2d8b30d923d6ae947c9f8e5fc40948 ALSA: emu10k1: remove unused `resume` parameter from snd_emu10k1_init()
8b2dd46d9a0370cf092fdd798dd66634abaf03e0 ALSA: emu10k1: remove unused emu->pcm_playback_efx_substream field
6fb861bb3caf2ca8e440f7a3fdcca35fcac917b4 ALSA: emu10k1: fix snd_emu1010_fpga_read() input masking for rev2 cards
95b5baf81001a80a8dd8b35306694db163bcb423 MIPS: Mark check_bugs() as __init
f4670a1b30f886e843258ca4a69c442811a90302 MIPS: Sink body of check_bugs_early() into its only call site
a869057cd639ed41a1b16bc072fb20cb1ed1dc51 ALSA: emu10k1: comment updates
6815f5359aa5d02d1a936221812ab46624c39283 ALSA: emu10k1: fix lineup of EMU_HANA_* defines
a062b1032adae9ad89afb8dca299ef3ce9aca566 ALSA: emu10k1: eliminate some unused defines
ac9219d93a983b0e146878695beb64ea624747d4 ALSA: emu10k1: remove some bogus defines
145ec1fd00a875d5afc54f52295472e2a898e35c ALSA: emu10k1: pull in some register definitions from kX-project
2696d5a3b0ec9f242b0220999933b6c78502b1b2 ALSA: emu10k1: fixup DSP defines
65243c7eb601fdb1e0f979e7404d87b91f913387 ALSA: emu10k1: skip Sound Blaster-specific hacks for E-MU cards
375052892172c741b93e8e9303ec186cca7169ab ALSA: emu10k1: fix SNDRV_EMU10K1_IOCTL_SINGLE_STEP
dad173035ed6b3ba45b5f3923908f09093964900 ALSA: emu10k1: don't stop DSP in _snd_emu10k1_{,audigy_}init_efx()
14a2956539b0620d3b7369af75ddc73f18852835 ALSA: emu10k1: fix error handling in snd_audigy_i2c_volume_put()
8d60d5cabea12cd533e4f216ab3b773390165aac ALSA: emu10k1: use high-level I/O functions also during init
f3948874c340cddb8c6d93d36f35742184d601a7 MAINTAINERS: replace maintainer of FireWire subsystem
02dc51a0a07a379539b4661ecb56eeb5b19b3928 firewire: init_ohci1394_dma: use correct function names in comments
fae65ef3a148079103ae935107c62f7830ab52c5 xen/pciback: don't call pcistub_device_put() under lock
b2c042cc802fe96d431821bf1cf2f0f04a3eda7d xen/scsiback: don't call scsiback_free_translation_entry() under lock
c66bb48edd58c3a22072b4f68312c225dc1b0009 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
7002cbd625467084f1ef01b6e365e10b51fc4b9f ALSA: emu10k1: use high-level I/O in set_filterQ()
1492c6b1874ac5ed57d8ffef89e2b5c59f804aa8 MIPS: Don't clear _PAGE_SPECIAL in _PAGE_CHG_MASK
2d419df353d2558544c894509304acf7753bb4f7 fbdev: cg14: Convert to platform remove callback returning void
dd65e6f3fad96150cf54f8757f71884127ec4376 fbdev: cg3: Convert to platform remove callback returning void
2a50e4a1e685f9703763ee4a13f7bc622eecf79e fbdev: cg6: Convert to platform remove callback returning void
fdc757fe7cb0f14dff4dc43c843a453d6bc41a48 fbdev: clps711x-fb: Convert to platform remove callback returning void
ac40ac6ca0fae749417819d9081d79886b1154a4 fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
33c890d022f91d7807cc9673f7017b480f64b2cf fbdev: da8xx-fb: Convert to platform remove callback returning void
156ebfe4c87d1379fd599677d90056c911dc03f8 fbdev: efifb: Convert to platform remove callback returning void
81431a9eaca14166f4dec21059f67cea81fac688 fbdev: ep93xx-fb: Convert to platform remove callback returning void
b917b0a9c6b92e0abb4e07a9568cd93df831b7ff fbdev: ffb: Convert to platform remove callback returning void
0dc08e875aca46813efad5a18c98749d2fb41935 fbdev: fsl-diu-fb: Convert to platform remove callback returning void
e16e7ea4a8e5023ce9a68d7762102b5a9ccb17dd fbdev: gbefb: Convert to platform remove callback returning void
ecab1e9a54db8a2535d3ee7b25f78c3d02dfad19 fbdev: goldfishfb: Convert to platform remove callback returning void
41aede214f2f68f69d42a802ca8aab5b1aa9ea66 fbdev: grvga: Convert to platform remove callback returning void
5be0ce71097d087060cc9e9a416f62fa74e5a9dd fbdev: hecubafb: Convert to platform remove callback returning void
f693b4de3546fa484b86437fb06ac307603aed3e fbdev: hgafb: Convert to platform remove callback returning void
a1bb53688630aff762e79c6e4d781f33283f82a7 fbdev: hitfb: Convert to platform remove callback returning void
909b7a3ea3989715ff20c191682c6a90eac3b4a4 fbdev: imxfb: Convert to platform remove callback returning void
3eafb6a37617eff4678723acb3400fe37e77f631 fbdev: leo: Convert to platform remove callback returning void
3a2ab02ddfacb04f92d47f2fe6e4aef4c95366e4 fbdev: mb862xx: Convert to platform remove callback returning void
d0513776c132e040b2a438864dd1a2a362326858 fbdev: metronomefb: Convert to platform remove callback returning void
419368fba704bf34c6d04a891b3989f47678911e fbdev: mx3fb: Convert to platform remove callback returning void
d14e9328fef310b42c58688cb5c3caaace5c967e fbdev: ocfb: Convert to platform remove callback returning void
db031426eb4680137f023d75fdb3646664227335 fbdev: offb: Convert to platform remove callback returning void
dc6b77badc752e4965919f7b81ad9e3725ae0a64 fbdev: omapfb: Convert to platform remove callback returning void
4d7960389f9e91dc7d09734f79346850f4fd11d9 fbdev: p9100: Convert to platform remove callback returning void
cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
38c87827ffd3c7e1dd61eee9a7dea13d487dc2ed Merge branch 'i2c/for-current' into i2c/for-mergewindow
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
baa6584a24494fbbd2862270d39e61b86987cc91 Merge tag 'asoc-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
37386669887d3f2ccf021322c5558353d20f2387 HID: amd_sfh: Fix max supported HID devices
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
cc5f6fa4f6590e3b9eb8d34302ea43af4a3cfed7 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS
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
cf03e2956af307dc25e8c41fd4cffe44482a6ec1 Merge tag 'drm-misc-next-fixes-2023-04-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7e7757876f258d99266e7b3c559639289a2a45fe mm/mremap: fix vm_pgoff in vma_merge() case 3
32f7ad0fbe7521de2a5e8f79c33d46110247fd7c Merge tag 'drm-next-2023-04-27' of git://anongit.freedesktop.org/drm/drm
6df969b77ecc2ba21dcd0e57f416e58bec2a5ca1 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d42b1c47570eb2ed818dc3fe94b2678124af109d Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
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
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
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
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============3853143771808480703==--
