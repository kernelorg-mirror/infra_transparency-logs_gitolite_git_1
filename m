Content-Type: multipart/mixed; boundary="===============8853252906171807625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 02 Jun 2022 04:28:19 -0000
Message-Id: <165414409926.32468.2266470799713794898@gitolite.kernel.org>

--===============8853252906171807625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5d8e7e3bbaaf115a935accd269873469928848c0
    new: 2e776ccffa840ce53ee1c21bde54cbe4bc102c3b
    log: revlist-5d8e7e3bbaaf-2e776ccffa84.txt
  - ref: refs/tags/next-20220602
    old: 0000000000000000000000000000000000000000
    new: 4ea053451a1e2e7cd58123acb82c5537cb541b8f

--===============8853252906171807625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8e7e3bbaaf-2e776ccffa84.txt

e56a4be2843c95c08cf8421dc1f8e880cafbaf91 power: supply: core: Initialize struct to zero
34f243e9fb5ace1ca760c72e366247eaeff430c0 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
f61509a6f0b70f5bedea34efaf8065621689bd7a power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
010ddb813f3554cbbf8bd13b731452236a2c8017 power: supply: ab8500_fg: Allocate wq in probe
da50aad6d86716aa48a2b8463c85caea77c0355f Merge power-supply 'fixes' branch
630f972d76d6460235e84e1aa034ee06f9c8c3a9 riscv: read-only pages should not be writable
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
6ec75b20eaf24c4ca203d320d25baade28d68e70 Input: adp5588-keys - drop CONFIG_PM guards
2d1159854f86835dd661b5289c1df5de7856e583 Input: adp5588-keys - switch to using threaded interrupt
45608827e6e96af383e69085c6d73f932eeba889 Input: adp5588-keys - switch to using managed resources
0bcbbf230b30ff2596950cce0ec1d44c5a465f34 Input: adp5588-keys - do not explicitly set device as wakeup source
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d0789070a851d0d9a688bf8cbdc6b50805e21c41 Input: mtk-pmic-keys - allow compiling with COMPILE_TEST
2a0a5828b98a91dc746b22adbb699a682fd3c7de Input: mtk-pmic-keys - use single update when configuring long press behavior
b581acb49aec5c3b0af9ab1c537fb73481b79069 Input: mtk-pmic-keys - transfer per-key bit in mtk_pmic_keys_regs
69cf890d8b283c8d3a77d28dbd3024f58ae236a9 Input: mtk-pmic-keys - move long press debounce mask to mtk_pmic_regs
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
3b8d1c0d6306eb55b463ef93db12ed472fc68bc5 workqueue: Wrap flush_workqueue() using a macro
f3c3debf7700103a83b222d2a4b5ea0f8035f3a5 Merge branch 'x86/microcode'
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages
28d4b15331b51b9b9e9e126264d3dcd374dd7308 Merge branch 'fixes' into for-next
31c0e4c11a0f3d7ade34e38335961b82559107c8 Merge branch 'features' into for-next
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
17718410388f33716a53ed739a26d72c838d5a3e KVM: Don't null dereference ops->destroy
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
36513d56b7d574397744fddf6d66058cdfe9424a Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e4296f8578b5ba01aa3782ddb4fbe7604352c036 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
0ef3bf716886bb69da08323908ab90c6a1a24317 kbuild: clean .tmp_* pattern by make clean
567a85da2a9d52b8e21b6134c9001b89b41d2c36 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
dfd41d69a25c23400179485b5792ddc305097325 kbuild: factor out the common objtool arguments
cf2cbe28c6a294bf8d0f3277be8818a2d8d79f33 modpost: fix section mismatch check for exported init/exit sections
6fabfc5fdccf97e95b44a0d8ca7d31ac94530a1d modpost: simplify mod->name allocation
80680aa358e32820c7e35e5d031193d6332110bb modpost: use fnmatch() to simplify match()
bcc450ecc136e3b40fabd2fa1f634b4e68e7c3f9 scripts: kconfig: nconf: make nconfig accept jk keybindings
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
ac640db3a0260541058e95e4acd249cc166cb0eb s390/uv: Add SE hdr query information
38c218259d4c4a8c232c2b16a5598568b814d2df s390/uv: Add dump fields to query
35d02493dba1ae6386fac07072908717affc3ff8 KVM: s390: pv: Add query interface
06eb3388e703d95de0dfeea657b2640fdda720db KVM: s390: pv: Add dump support definitions
fe9a93e07ba4f29def2f8a4318b63e0c70a5c6c2 KVM: s390: pv: Add query dump information
0460eb35b443f73f8a8e3be1ea87bd690a852e20 KVM: s390: Add configuration dump functionality
8aba09588d2af37c6cc1a781b87d1d91ebf389ae KVM: s390: Add CPU dump functionality
e9bf3acb23f0a6e18438c35944d6cb618d16cf05 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
660a28653d839b70949087d2662e140cc511b363 Documentation: virt: Protected virtual machine dumps
437cfd714db9c1d28878a6e2555e9a730f3490c8 Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
b0f46280d3fcd59a65cfae9742fa5172362af893 Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
97da92c0ff92f33a7c33533e5fdd3e870f01cc6a KVM: s390: selftests: Use TAP interface in the memop test
17e48d8a1ef0ab070b11e7368e14ac45c335de57 KVM: s390: selftests: Use TAP interface in the sync_regs test
0c073227df5055714a545cbe536e3bd9ea39c74b KVM: s390: selftests: Use TAP interface in the tprot test
b1edf7f159a6d532757b004a70f31a6425d5043f KVM: s390: selftests: Use TAP interface in the reset test
bbf71ae02964550aab17131e4139cae3c75730a8 irqchip: Adjust Kconfig for Loongson
cbc9aab66907ed409f6b0aa499a7f577ce290b40 irqchip/loongson-liointc: Fix build error for LoongArch
2f348a7115369ca216972796ecc4080f36b50642 Documentation: LoongArch: Add basic documentations
fe9a226d5f2b9beda17f35db0e2edaab69b17c67 Documentation/zh_CN: Add basic LoongArch documentations
30b30869b8c85ac17ea4e6fcfef662cbd401adff LoongArch: Add ELF-related definitions
08304dbfaa4c964090244ab35721d3e091b01d8b LoongArch: Add writecombine support for drm
e7742f130595c77274d1aea9f3e59db5da6f032f LoongArch: Add build infrastructure
23adcb68c191c9d53b1e01a89f4b4a5ac113ee25 LoongArch: Add CPU definition headers
7591387409765b30d3f6657ef7a184b1be357c58 LoongArch: Add atomic/locking headers
4581880f803dfcdce82da2c0f52ce4c1fd766ef1 LoongArch: Add other common headers
08035ed3fe357572f9e8ab4d09fe850e881d8605 LoongArch: Add boot and setup routines
847d94606835a1869fe87e87ecd15b1461910301 LoongArch: Add exception/interrupt handling
c66daef040a244dc4b220bcc70333da884829373 LoongArch: Add process management
8a0ff8158fff874fb15e98ba9d87e2bc6eb0a281 LoongArch: Add memory management
387de473f268a5a63a0ad337e9427d2c5723acbc LoongArch: Add system call support
2843d760378c08197417df9cb292a50d0bb2aa50 LoongArch: Add signal handling support
2d8ebf8f64f58aad046af6827cc97cd907ce9aef LoongArch: Add ELF and module support
a7dc4733f765a465613610f769f370e2e02e1ac0 LoongArch: Add misc common routines
f0c5be837f4dc5423d8b35ab9dc1c7d7d3650581 LoongArch: Add some library functions
1bf6c4195bf8141b223112b09feb90b5e3831e79 LoongArch: Add VDSO and VSYSCALL support
c39da805f51a9c08ae8cbdeeea3541b7466d8d91 LoongArch: Add multi-processor (SMP) support
4f39c6feb0ce259d6f1d4b490b75236d16060a89 LoongArch: Add Non-Uniform Memory Access (NUMA) support
b30b184e305b4b1d07433c2a4a56e2ba0053fb8e LoongArch: Add Loongson-3 default config file
6e86125eef7e258b02ee577f93898926b14777a0 MAINTAINERS: Add maintainer information for LoongArch
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
bde0d7374edc1f6b8359e61637fa168b5b4fdebf Merge branch 'io_uring-5.19' into for-next
ff979b2a9d9779382030023bfc4e3b1989c8c314 ftrace/fgraph: fix increased missing-prototypes warnings
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
e3aaf22fb3dbcbf443a0a9eefd0f6ae7a02f8c51 random: always mix cycle counter in add_latent_entropy()
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
d8e680040ed6798a7d193ff758cb29f648491261 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
008728c89928f750526c7d7cc3f7dbe5f57e6700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbc45b1f28579392b8ff2da6b094912893afa4e0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ff6a1848b2186b5bd7ffcd63830553eac59c868 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22b2b7bc12e3efe02d64ee5c6d413df6510d42d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6807927bf42c03e9858d2800cc8b98491c47bbca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c47ccf467c460cd4dce55a5b67910254e19a1b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f5b28bf210ef60a2bd12cfc3bc43a3790f1029ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7afc4d6b023e46f2023abc35c6bf2902b65d4f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ef46da3b28e4bc86de0a7df2a515ebefb218d26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb48446115c87fbd1d2443f19169fa9f79350010 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7720b03f0389979f299d09bafbc1c4598c1df8a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3067b88136b3926a3e75664813820ae25516db9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e67abd487c3c860a3418b9b916964170334b9d5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62ff86efba4f074adca343ac1a3072e56fd7a934 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e5525b56574b9dbca4f16c4245f85f5bec99a696 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
45b517bc4e6f6eba4b5e72eb1307fb85327170ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
39eef8a7c167f250b5009698a6a6005c60c9376b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0bcb571f380274f67a504698ff2565a59a442174 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
209ac1d263e833d4e432f7f56ec97798f4cddc67 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
032601ade67a93437b73640424818d4d01ccdfae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb9f9d879a2825d6a0ff51cf442d3dd1186ad4d4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8cbfa6e2a61ce8b8a405fe0e029c08d985cafe52 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ea1f15ad961d400ff8b85064a5afc286d6ef4121 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ebe03f880ef31e95a88fcf368b7b952273c9118 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd516426a1f8806075a26471e5574f6b9d352276 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b5db4eaa8649fb84a4129cd4798589246f324012 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
53356f9c919b3b3364115a4ab619845da0b2d028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2c8604f3317342d5c4ce20e111fec7e345ba5b32 mm: lru_cache_disable: use synchronize_rcu_expedited
87ec03e5ac77b13843cdc55d56002809fa8690f5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0d05f6d98c2c2cd18a9eaa40fb6de2d624975e4a mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3031defaa91e3287b5f6fec771e0b8b55a31a1bb mm/page_alloc: add page->buddy_list and page->pcp_list
ced281bc80b366c4adab25331f237507ca34286d mm/page_alloc: use only one PCP list for THP-sized allocations
73e92f76fb6e2e7b1c35c688acbfa6f25d0ba671 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec79a5d912266e69d53591e113c5b5ed7fdb238e mm/page_alloc: protect PCP lists with a spinlock
082866e5728b251b2f0737f22c3e06e6e9584559 mm/page_alloc: remotely drain per-cpu lists
7edb915fbc5026a059c3381530f9a9f5b9940a08 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
604ffb88ee3ce663594dfd4c3f9f03e9a6f8eb83 mm: discard __GFP_ATOMIC
61d1b0885c013e35af1e0ef62811dbe922568c93 mips: rename mt_init to mips_mt_init
2434ee25be6b2f86767dcfd83f1c923f109fe73e Maple Tree: add new data structure
41e79d4314809c26d3b784d3d34d63be964258a0 maple_tree: Fix expanding null off the end of the data.
bded60a8adcb1420de15f539dd28b4c36d4731e9 maple_tree: fix mas_next() when already on the last node entry
1f604ace9a7af9d4e91b47bd73e5efe93b57debc maple_tree: fix 32b parent pointers
8744eea0be82f76b76e7d1c9d592b2638e485619 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
84e63f044f0cd217a1f9e9eaee8bbd321516c6f9 radix tree test suite: add pr_err define
e811769701938c153790fd507bbaac05a4d153f1 radix tree test suite: add kmem_cache_set_non_kernel()
e6a409a39885ebc318d453c2aa85adfda0ce8369 radix tree test suite: add allocation counts and size to kmem_cache
dea5e2e485910fe3019b61607e3866152b102af1 radix tree test suite: add support for slab bulk APIs
0188c06b7d3b862ac241fa940cb41cfb5f28d1e2 radix tree test suite: add lockdep_is_held to header
6b65236bc0dfe35d0b9d9041f51b47567b6b2ff1 lib/test_maple_tree: add testing for maple tree
274418c975a9555ac47c75c1462dd92c22edb531 test_maple_tree: add null expansion tests
504d2545fbdda39e7ecb75a0dbef11902da9d08e mm: start tracking VMAs with maple tree
ff13b84b8e00ec09a87c85b9a35d4e3c1177d0d0 mapletree: build fix
c99244763a9f66ab593c261080586c4f926545d6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
260e6cfbade2935b0da4d9098c617316836618fc mm: add VMA iterator
f153fe61444868f738d7f581f771f2c72b2e5530 mmap: use the VMA iterator in count_vma_pages_range()
0d0ed24bd80915b99196edc62b2626af3a87705a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70dc841baa1baabaa89d311441b56037ada8bfd0 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5f30f679e3b43e23b8c500d04adeaca5c1b2476b mm/mmap: use maple tree for unmapped_area{_topdown}
23044ea97b4491739fc3495b666f1716bb1f36a6 kernel/fork: use maple tree for dup_mmap() during forking
2538d864027fec3d138a907440424180dde68dcf damon: convert __damon_va_three_regions to use the VMA iterator
dccb6512a27ef2c79326d161b8c64415ebe1dd15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
fddae1db64975c3e256597dc3c83bca7cb930dcb proc: remove VMA rbtree use from nommu
e82cc823f3f818d42405f9a762dfdd015b3228df mm: remove rb tree.
f9b79b1a7463123e4685ca7bcf9e7b1833385699 mmap: change zeroing of maple tree in __vma_adjust()
686d5780c72bc9e552dd68fcf897288a324e6753 xen: use vma_lookup() in privcmd_ioctl_mmap()
1ba101facf491dfc0180f527ebb0d24960f17ff4 mm: optimize find_exact_vma() to use vma_lookup()
0dc63a9314251644713ee89d32960097b0022f89 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e082d936f0fd8c62b747fc87e211ca5ef069a892 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
fd94bac39da3d884083075eb2804bc556d1a49e3 mm: use maple tree operations for find_vma_intersection()
dab8cc7608bdc07f284915f0f2b8bc6a4ce466fc mm/mmap: use advanced maple tree API for mmap_region()
1b072c19d04a332f63731de61aaf2dd396c3aeff mm/mmap: fix advanced maple tree API for mmap_region()
0ac7087302186ba67b391dac857e3d69100f943d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
335c7355c4387e1ba1385899b92115b2cdbd1c46 mm/mmap: qvoid dereferencing next on null in BUG_ON()
f761ce28796c2c43c5c02cf1821e71f51da898ce mm: remove vmacache
aca4a95bb76c15c2f0802d410afddb614124e6bc mm: convert vma_lookup() to use mtree_load()
4d07150781858853191f70558e291f28f08169df mm/mmap: move mmap_region() below do_munmap()
fb35f38e6cdec3a6ba5c494d2a8f8bb8eccab5f3 mm/mmap: reorganize munmap to use maple states
17090efe15e6ecf2a65f181eef00311572b3df41 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
26a8d05dfa259436a1391c09e0185150269609d2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
21a0da1f8ab0ff3831f733d46a00b52994460815 arm64: remove mmap linked list from vdso
98a925d3ed1ab8c805e694df95a24a6897c72bc2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fe5d2047e42f54a25c2e82b0fb6dd7f5ffefebbf parisc: remove mmap linked list from cache handling
c0c17b8b5ae67ffeb2b8b2bd99ef3959e3aaaae5 powerpc: remove mmap linked list walks
62024dc9b7c2f7fa178b68417754e99befd71b30 s390: remove vma linked list walks
439d6c59205e41112ab4d49b0682bd2b9bda192e x86: remove vma linked list walks
93c4090186a9938fda1ee755e58e870dcc70e7bf xtensa: remove vma linked list walks
f44679808b98d9aeee5ddd520699720f5a9d531d cxl: remove vma linked list walk
7627864e7520201bb3a22f409c5cb59c128b83c4 optee: remove vma linked list walk
a34dff0e262cdb81db24aa135781d0a9b6cd806d um: remove vma linked list walk
03231d66013c91c21762a1b3148bb85ed559dc6d coredump: remove vma linked list walk
20b9d090ded8acbcc5ccc9cead7c624c561407d1 exec: use VMA iterator instead of linked list
0a0a0ec0f6eedda26a9fb89786cf7a1895d4b866 fs/proc/base: use maple tree iterators in place of linked list
5f3c99ec5604f9f1b54a7557088d65b0acf77af1 fs/proc/task_mmu: stop using linked list and highest_vm_end
4a17f8e40a973a8cb8e063c8d55a1c88981a5e49 userfaultfd: use maple tree iterator to iterate VMAs
d96b2b498f42e50f439dd7133e6b7c90616efc3e ipc/shm: use VMA iterator instead of linked list
271e84fedeb3e39784785d29a4cd0db3ecc3858a acct: use VMA iterator instead of linked list
92d9ce5e07133052e2292a987b5276f82b392964 perf: use VMA iterator
cd080c2968e8445264357adc780360a9426e8160 sched: use maple tree iterator to walk VMAs
a5ec46d69d6fd4ba36225bcbb2d7e7363a73280f fork: use VMA iterator
b7906947b608aeaa7b5bf041f5197a5f3569cba6 bpf: remove VMA linked list
271c7e3779f57f8e28bdef3c1fc33e1fbc211043 mm/gup: use maple tree navigation instead of linked list
555266ceaba3850b8c6796cdf5b59bb67101b914 mm/khugepaged: stop using vma linked list
065f9d0c43fac82eb0c3780b8cfb94d998d7b310 mm/ksm: use vma iterators instead of vma linked list
a5f1dac8817422994938969eedaefa2e38e862e7 mm/madvise: use vma_find() instead of vma linked list
251e5727f2439716d76e429662a6902bfce817f0 mm/memcontrol: stop using mm->highest_vm_end
9c7021b8a57e1173d75e2f1f51d5bd20e97cac94 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a79ee4daec1f87bd095318d9048a4ab3426e7201 mm/mlock: use vma iterator and maple state instead of vma linked list
75cc16d96fe142fe32de8ef7fe1fda1e2dfbe123 mm/mprotect: use maple tree navigation instead of vma linked list
5a76747a70773ecd3744704f1243c30feb796908 mm/mremap: use vma_find_intersection() instead of vma linked list
43229160d06639653eaaf04f73513acf5d985998 mm/msync: use vma_find() instead of vma linked list
4e33ffe96f92eb296c2e6699ef44c42224900c64 mm/oom_kill: use maple tree iterators instead of vma linked list
3078b2620ce9f205c9979a89a64f8f80c6250ac8 mm/pagewalk: use vma_find() instead of vma linked list
f319e2de209bdbe9732d51ab7b415d365b5b3d02 mm/swapfile: use vma iterator instead of vma linked list
f44ae106f8ff16cbe6798c91824626a0ae4691bb i915: use the VMA iterator
8ee8df89c8238ccbe5cf690edc1c404be0fd0994 nommu: remove uses of VMA linked list
32355b99dd92f9751a482463d7e239fa06302bc9 mm/nommu: move preallocations and limit other allocations
930647dd893e8940381678fb5d8eda8ecd9959d8 riscv: use vma iterator for vdso
1cb929f34fb9f940e8467e2ff8b5a28387b13ba3 mm: remove the vma linked list
e6f97cfe14c05ccf576d44432d7e562e5b9a5368 mm/mmap: fix potential leak on do_mas_align_munmap()
9b43ee9aa8bd66440a99c9fa2a32adc653b80583 mm-remove-the-vma-linked-list-fix-fix
a48bf9215cafda9624266b68c3a390c0b6162adb mm/mmap: drop range_has_overlap() function
ae1d874b52e65d5e530ca013da734ebeaba00bfc mm/mmap.c: pass in mapping to __vma_link_file()
388e587962172b0af3256a6559133116548f7d63 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
0bf4949e3bc0a76c6fa6fb2f98ae4556023327f1 mm: fix racing of vb->va when kasan enabled
94763922b5e5b51079351722fb1c55625ac92469 mm/x86: remove dead code for hugetlbpage.c
93c00e843a63f69c232661b5477f351dc285a87d mm: use PAGE_ALIGNED instead of IS_ALIGNED
d1e006e588c3f8c9cb6eebd54d560ee9c6978349 tools/vm/slabinfo: use alphabetic order when two values are equal
038f0a62f90e0a44dcf903ebc165664c3a6c37f0 mm: avoid unnecessary page fault retires on shared memory types
a1918bcc1a5ea1b443c2b240029bd505b5c0d6d9 mm/shmem.c: clean up comment of shmem_swapin_folio
8d7b6a8ca61e6457b381e7e56f49181f7daec5a7 mm: reduce the rcu lock duration
ae9044ef8feae74fafe63af315dd0abf773c2202 mm/migration: remove unneeded lock page and PageMovable check
ec0c98649c9337e90a7d0e8fd01888447aaacfd8 mm/migration: return errno when isolate_huge_page failed
026160e153310197f76b474324cc4b50bbd1f794 mm/migration: fix potential pte_unmap on an not mapped pte
d2df0664a7348489797a9944fb918448840cf241 mm: add zone device coherent type memory support
0b7a5272a7c7328392e559d7fb95893c5ff4711d mm: handling Non-LRU pages returned by vm_normal_pages
00c9811c18a37782c714459de765788e397ba94d mm: add device coherent vma selection for memory migration
15784a64b1030840075513bd74c67b17e222ce49 mm: remove the vma check in migrate_vma_setup()
e47ff8bb811cde3e58afc83143c4bdea079a5a30 mm/gup: migrate device coherent pages when pinning instead of failing
e6adac67177161bf9fbf675c95784cf3890e4dd1 drm/amdkfd: add SPM support for SVM
24b337302e7f1b0945cf4e6ae19a3647abafb0c2 lib: test_hmm add ioctl to get zone device type
ce852e9ecdecbee2adfdbea4e84e4f99e076809c lib: test_hmm add module param for zone device type
6115425b2fbb650536733b8e8c2e1f9abb891894 lib: add support for device coherent type in test_hmm
d93135b49aabb147515379c79e004562d3bce676 tools: update hmm-test to support device coherent type
0f2d1207511d2a811a681d0bb37f3134ab3756fb tools: update test_hmm script to support SP config
ca1bd1c3dcd64a119dff3b035cf83a0a776f3c95 tools: add hmm gup tests for device coherent type
f67965fa48ca7c87fc90f1b6fc6ea9c0ddc74628 tools: add selftests to hmm for COW in device memory
644f5211b4dd7d70a78e9a82f96f58d6550b3067 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c7b6359f549fc9190577d5609702ec559c08bdd mm: rename kernel_init_free_pages to kernel_init_pages
0ef594072be9736d436a51df3070d087db3750ca mm: introduce clear_highpage_kasan_tagged
155400951a8acdb19ef0db96c8b4448701a049f3 mm-introduce-clear_highpage_tagged-fix
02a2a24e7fab59908be2536b66d24c1aa68c477b kasan: fix zeroing vmalloc memory with HW_TAGS
e0a027061d04823eaa8ec02e42b43aca7f38e462 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
7d748241cf0e205c62828e416245a6360d33d190 selftests/vm: add protection_keys tests to run_vmtests
22c734db7d3f21308fdd266b41fe99d1cfbbe609 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
a0a633a33dc4e7af9a6b9f6503720509531e9b8d mm: memory_hotplug: enumerate all supported section flags
eef70c16dbe5918afef651cc205e319e4a73df00 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
040c22f06af3cc93cf6e36eb1114002400326fb0 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
afc352be334cc5742d7fb292957d1b06caf24f6a mm/oom_kill: break evaluation when a task has been selected
2380f4dd383d3ee161f0c35d2f46d36d51459cf4 mm/mempolicy: fix get_nodes out of bound access
34b79af99b09983efaa50d8a01d2f436c233bf5f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
bb974c804aaf02d4a24d84ecacd73f0404c849d7 mm: shrinkers: introduce debugfs interface for memory shrinkers
2399ba5d54a6c92762420359a3441e905dcb5b97 mm: shrinkers: provide shrinkers with names
a614c8fc4935991d319d6705bb3e2e3d4ab0a45b mm: docs: document shrinker debugfs
d7b3c8c12f64b4f5577bb217c57108067521ddb2 tools: add memcg_shrinker.py
007cbb52f1798bd71a89aa56a3977cf6ea296e06 mm: shrinkers: add scan interface for shrinker debugfs
86b86a78a3cd361033850a220f672556a4dbcea3 mm: drop oom code from exit_mmap
42c090e06acdba0ce8e486c3a68435529c7172ab mm-drop-oom-code-from-exit_mmap-fix
cf79b45d1763e43eb597f97e0d550f3450bd3b3b mm-drop-oom-code-from-exit_mmap-fix-fix
f74c69e08718b69624112fb1cd5d530ae69d9884 mm: delete unused MMF_OOM_VICTIM flag
26d25c1b05d9e2c993cbf25df40154c6fe4d6897 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f4fd8792a1be205d0318b1d25e19e2e8dea09987 ocfs2: clear links count in ocfs2_mknod() if an error occurs
01fa5f6d8a948acde48fa84f4ab3d64407d9fdfc ocfs2: fix ocfs2 corrupt when iputting an inode
7b06b0c7ea754e1b36e20b024d516d49106d9b79 init: add "hostname" kernel parameter
d571a139502425f59bd35aa17e775b7f2c35aa21 init-add-hostname-kernel-parameter-v2
8207dcc0da4b3f2af537ceec4df9dd75acd76617 init/main.c: silence some -Wunused-parameter warnings
e4f43ab049782777d35494cc37c4689b340781b1 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f6b24a1fc08aa857b56dc12173676affe4a0ce94 profiling: fix shift too large makes kernel panic
9ad0066f58e945ff69017d8bcfd90d2884e2acfc resource: re-factor page_is_ram()
794a70ea4e0abe7e23dbd20c7032025eff1f3bc9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
27e73bda5bcddd8c6e74c170938df6aff392ab25 squashfs: always build "file direct" version of page actor
d8fde5694f7c92a45211898fdbacbbe5f4dfb26e squashfs: implement readahead
ad423ae6cb9ab51266840d6de6c925262bb7ae03 squashfs-implement-readahead-checkpatch-fixes
c5575f0f649b639db10fc9850a2c36da6a367be0 lib/list_debug.c: Detect uninitialized lists
2408f140000f95972a293251bf2e34b461a6db2b Merge branch 'mm-nonmm-unstable' into mm-everything
c93aae8f990d1d5e04ed757384a4252a3644e575 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9498ebd6fa7a5fbf2579950d1b1558a4867a541e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ebb3550dede543726f028d2f5c412400b206680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee42cfe49e892ba12b57d8209bf35ad92326c3d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
770c3a2c062f479d9950f1cebf47e00c04fc27c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d8d9cfb6a57f8c0fb322aa5b7c7de64d3e8799ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7769612e5caead4b7d0daf724f2fa16f66782303 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
60dcc8517fee25d5bc6c33b0953dba4887be2138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
51ed0e83738332028675322564ec5e96d086e4d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c560329af85aa69693ad4902655f7e36e3a4240 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d14f3e5ec7c028cce4234f866921080587ceaf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
63b23799d2f0ef7bb3ebfc1a28f53aeb5ee0c263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c03050e6a146532f472998c8d365c17e5a0c63ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f1d5affbcbae3afc98f8b0a2d16cd68c6ecd8a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cf6cdd17c66ebb5d0a4f3c34c4c200ee835076df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
92b31f3a85429c458e6296a9dafe9f6ebb28e8fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3d76822992b14124fc68a14a91add000072fa6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f17bb0ce258ea0a781e4e313fb5a0049de4bdd9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
42eefb8061697dfb910014642bf39c6e395239a0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ecf674c8251390d0360dab040b3cafea7eb5bfdb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32770f31e4939e13c13d749b021431073beda793 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9dec7f25bef8d1ea3a12f0f517abe9d49288cbe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3c198b97cfd7767577ae7ed9043493269701e6b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a1a6b121d321e5618766e065dd9a676d8a16061a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c87d659e24bb0ec8b28bf8bf4892b366b330e6ee Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b2de48ad2d1dfc7b459e2db33e032ac6bc22a23f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8c9e9e71b7335b929c293292673287e430a4d932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5239d5b0741c2f1554136b4b58c9d7d1140b639 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
7f0d48d005ccf0d886605d51353d123eaa4a94a7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
512968ff387014af79914bf6baef1a9dd5ffeafd Merge branch 'master' of git://github.com/ceph/ceph-client.git
4e778cefb058c8d1764e728a6a16910b8e2c07b2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b6c4a28c9fcc039873945cc3cc46a52ceb84778 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
532bb449147a9dd126d51530ded1ee1dc29561ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64ffdb90b9334cb71291e253c604f23f50b34fca Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9b8fd7f7fb8d14a43abfe2d4defd7f7666c7fb99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f6f636a4d18dc910513862219f8cf39b864b9d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c9ada6c79b294501baa234c67d61eda091e2f8d1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
bfc9325fbe6bf92a7d8ed40c75b790ccdbcc7b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
931d139ef399862d73bac637d9d72af343eb53b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
40081f83c0a100c3e3148be6bf8bbbb38befe699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d04b26655c3c3e6395867a5e8be12a4de13e2ca Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b7f423b92f0ee42f72cf06a62faa056967f9ceb1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
013018a24a489d25b0c38b8104de01efc230492f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8065994bfcc201abf523da9cc4eab1a99434475 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5895f218d7261ef582bc62c290728557155327f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
60155ebbf480dd1a26377931e77f463d3f8cc27f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5545707b4e3d65bab0f70a6c312e3adc25a938a3 next-20220601/amdgpu
b71a85abf6080b15ed21eec79f15a001750ba932 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9cd8f70ae880fd0b59e829478d2196b339918f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c481216c89b6bb83cd43f2640ddbfe5491becdb6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6438cbdd32d9d4c175f3ec179fce4e7f4af865a8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5a3d777aab3e608b3231ab930bfd8820e6283231 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1f3bd1f744754ceaea47f14707480261e6a72784 Merge branch 'next' of git://github.com/cschaufler/smack-next
9f80bcb97a900a5bb4a07f64e28f46439cda06c8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
daa2283ca16e5a0b3c1980c3a085737d83d795e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c6c09075ba24c2fa359c4e7ed1ef09df429c879a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
379567899370b0e74e7c6701d07534448f56528f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ac41afafbf78b4c0cb1f7a886ca17b071b832376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3caac2e5e7310e75f6e85e06e7c434565c1536b5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b32be5ba249ddd3ed8ab4d1b5b023294e080675 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7912c05ee33766be21c918f7be78ace83323e0d8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5ae110999c8e31c48fa8f3c495e91c37c002b667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
89b4f483c541237257b29677a1c8c1a174943dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8d335b311aa31891c03c7ba35a2fb5a7f5180bb8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2cab87c4a10583dbf49147dd395ce835ce1106d0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fb282809ef8ac410a57b68530a9f1331aeb2a7d2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f581543075d226d6161aee404c1379c50bad3d2c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8899e3c17a334dce137fbb11736ffbdf9bb1f3b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86c0c0805d686276c72aa3c6cf23b05591dcfe7a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f09a09ff169a6952e1ae741e117a032c65b3325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5d429495a8eca230e1099c0c7b6c113b0ff28da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3ed68b95bd1b5262c8847b1eabc325b740ecb926 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa7d1641fc320b20edb3208e06074c9fdd8fe22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
de504917b6702a1661248f0034ada01686aac2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ba07b64f6770fa4de74bef8640d87b142230c094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09315570d1e546ab89cb5590c5c3927da747d648 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1657215f3056cf645790f136b7c295cbb8ea44a8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b8254af3dbd57802024f91b268fd1d012415101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a2634cd28aa9e4fd0e78a2b6db95099b7d23450c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7ca4e2de8ab1bf86418a24b573a9af67fe687730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a755a34880a3a996600318b81f44e019e6760388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e9bd0efac29132db080ef85ce1d60f3c686ae951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b644a5187b0c62026015dfe487b27a75a937a2b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a2d9725b3f9ad9cd1ccc1c2475dc877cf6233036 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
362c14a02ba5ee746003c2c6ec75cc1615182212 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
08ecc1460782abde1ddd77840e9fb821f4147ffe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8b14d1d08818280fd49b350c5607a3beb69219c6 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e4aaf925bf74b11643cf2bbd5fa9155b8b7bab81 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
de10b1918cdb0816f39d8080f7e5d89dcae89698 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
90e61f5e57c16b31b300ff0c134e3f553466f39c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8e209e8ad23a437734bdb07068125fad53cacec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e776ccffa840ce53ee1c21bde54cbe4bc102c3b Add linux-next specific files for 20220602

--===============8853252906171807625==--
