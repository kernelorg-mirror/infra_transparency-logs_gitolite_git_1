Content-Type: multipart/mixed; boundary="===============8530808018638866107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 08 Nov 2022 00:30:47 -0000
Message-Id: <166786744769.7478.1937233880110197393@gitolite.kernel.org>

--===============8530808018638866107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 806457b7f1b58a50c3f601ee33f02e61d056e5d5
    new: 085a206c812aedc3aca8687146873d7bb1028f8a
    log: revlist-806457b7f1b5-085a206c812a.txt

--===============8530808018638866107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806457b7f1b5-085a206c812a.txt

10f3f10f202109e3841c0c75add5a743ca197205 MAINTAINERS: git://github -> https://github.com for broadcom
2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
97cf79677ecb50a38517253ae2fd705849a7e51a xfs: avoid a UAF when log intent item recovery fails
a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
091873e47ef700e935aa80079b63929af599a0b2 selftests/landlock: Build without static libraries
9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
13cf24e00665c9751951a422756d975812b71173 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fc93812c725068e6a491ce574f058a4530130c00 xfs: remove redundant pointer lip
cf4f4c12dea7a977a143c8fe5af1740b7f9876f8 xfs: fix memory leak in xfs_errortag_init
d08af40340cad0e025d643c3982781a8f99d5032 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
f23f1a1e8437e38014fe34a2f12e37e861e5bcc7 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f4cd18c5b2000df0c382f6530eeca9141ea41faf efi/tpm: Pass correct address to memblock_reserve
161a438d730dade2ba2b1bf8785f0759aba4ca5f efi: random: reduce seed size to 32 bytes
7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e efi: random: Use 'ACPI reclaim' memory for random seed
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
6853a71726b6f5930b4450889faf02e8f1cfe35c KVM: arm64: Use correct accessor to parse stage-1 PTEs
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
5c1df62ca65936139a4b008561110d9fc285c58a kbuild: use POSIX-compatible grep option
114ff6fe6cfbe81659f9e517d0b25f53db5dfc5d Documentation: kbuild: Add description of git for reproducible builds
3b1e0dd2dc8a280b1e89c0df6d38cd28768575a5 kbuild: fix typo in modpost
b6bcdc9f6b8321e4471ff45413b6410e16762a8d KVM: arm64: Fix bad dereference on MTE-enabled systems
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
2a5dc663e34eac3688d1a1e512ec43ebbe7a46ec Merge tag 'arm-soc/for-6.1/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
9a8c5b0d061554fedd7dbe894e63aa34d0bac7c4 ext4: update the backup superblock's at the end of the online resize
fb3041d61f6867158088c627c2790f94e208d1ea kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f11a74b45d330ad1ab986852b099747161052526 efi: efivars: Fix variable writes with unsupported query_variable_store()
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
6f7630b1b5bc672b54c1285ee6aba752b446672c fortify: Capture __bos() results in const temp vars
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
2f321fd6d89ad1e9525f5aa1f2be9202c2f3e724 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1ec45b9a8127d9d31bb9fc1d802571a2ba8dd89 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4585c79ff477f9517b7f384a4fce351417e8fa36 arm64: dts: imx8mm: correct usb power domains
9e0bbb7a5218d856f1ccf8f1bf38c8869572b464 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ee895139a761bdb7869f9f5b9ccc19a064d0d740 arm64: dts: imx8mn: Correct the usb power domain
bb5ad73941dc3f4e3c2241348f385da6501d50ea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5e67d47d0b010f0704aca469d6d27637b1dcb2ce ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
06acb824d7d00a30e9400f67eee481b218371b5a arm64: dts: imx8: correct clock order
ef370d8ceec62322dee24c960af8ca67a749f34d dt-bindings: power: gpcv2: add power-domains property
82ce591967517b733c6e6e6882b5096d239b3afe arm64: dts: imx93: correct s4mu interrupt names
d92a110130d492bd5eab81827ce3730581dc933a arm64: dts: imx93: correct gpio-ranges
0ba7b623f15d52fa056eca26573d8cf1b9c29fd1 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
c126a0abc5dadd7df236f20aae6d8c3d103f095c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d78a57426e64fc4c61e6189e450a0432d24536ca arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
d5c921a53c80dfa942f6dff36253db5a50775a5f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bfab00b94bd8569cdb84a6511d6615e6a8104e9c drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0be67e0556e469c57100ffe3c90df90abc796f3b drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
81e592f86f7afdb76d655e7fbd7803d7b8f985d8 drm/rockchip: dsi: Force synchronous probe
ab78c74cfc5a3caa2bbb7627cb8f3bca40bb5fb0 drm/rockchip: fix fbdev on non-IOMMU devices
553c5a429aee26c9cfaf37ae158a8915540270fe drm/rockchip: dsi: Fix VOP selection on SoCs that support it
471bf2406c043491b1a8288e5f04bc278f7d7ca1 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
447fb14bf07905b880c9ed1ea92c53d6dd0649d7 drm/rockchip: vop2: disable planes when disabling the crtc
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
6fdaed8c79887680bc46cb0a51775bd7c8645528 drm/format-helper: Only advertise supported formats for conversion
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
171a93182eccd6e6835d2c86b40787f9f832efaa ata: pata_legacy: fix pdc20230_set_piomode()
015618c3ec19584c83ff179fa631be8cec906aaf ata: palmld: fix return value check in palmld_pata_probe()
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
d7164a5048e8a6afe2cc4aaf7f12643c14e7f241 drm/i915/tgl+: Add locking around DKL PHY register accesses
d3f6bacfca86f6cf6bf85be1e8b54083d68d8195 drm/i915: stop abusing swiotlb_max_segment
3e206b6aa6df7eed4297577e0cf8403169b800a2 drm/i915/sdvo: Filter out invalid outputs more sensibly
e79762512120f11c51317570519a1553c70805d8 drm/i915/sdvo: Setup DDC fully before output init
224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
d372ec94a018c3a19dad71e2ee3478126394d9fc drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
12caf46cf4fc92b1c3884cb363ace2e12732fd2f drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
943f45b9399ed8b2b5190cbc797995edaa97f58f blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
59da7ff49d67a1b63b1b81c7f53dcb6a84cdad2b xfs: fix validation in attr log item recovery
a38ebce1da271f480e47c3def4f810c6106b74a1 xfs: fix memcpy fortify errors in BUI log format copying
a38935c03c7914a6ab22eefb750b259868ed5a4b xfs: fix memcpy fortify errors in CUI log format copying
b45ca961e94673df83ab1900802afe82776966e6 xfs: fix memcpy fortify errors in RUI log format copying
f850995f60e49818093ef5e477cdb0ff2c11a0a4 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
03a7485cd701e1c08baadcf39d9592d83715e224 xfs: fix memcpy fortify errors in EFI log format copying
b65e08f83b119ae9345ed23d4da357a72b3cb55c xfs: create a predicate to verify per-AG extents
3c5aaaced99912c9fb3352fc5af5b104df67d4aa xfs: refactor all the EFI/EFD log item sizeof logic
8edbe0cf8b4bbe2cf47513998641797b0aca8ee2 xfs: check deferred refcount op continuation parameters
921ed96b4f4e3bd19da7f775f39234226e6647e7 xfs: actually abort log recovery on corrupt intent-done log items
9e7e2436c159490fbbadbc4b5a4ee6bc30dae02e xfs: move _irec structs to xfs_types.h
950f0d50ee7138d7e631aefea8528d485426eda6 xfs: dump corrupt recovered log intent items to dmesg consistently
5a8c345ca8b99a9f54b89991f2f6a20521cb05f4 xfs: refactor refcount record usage in xchk_refcountbt_rec
9a50ee4f8db6e4dd0d8d757b7adaf0591776860a xfs: track cow/shared record domains explicitly in xfs_refcount_irec
571423a162cd86acb1b010a01c6203369586daa6 xfs: report refcount domain in tracepoints
f492135df0aa0417337f9b8b1cc6d6a994d61d25 xfs: refactor domain and refcount checking
68d0f389179a52555cfd8fa3254e4adcd7576904 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
f62ac3e0ac33d366fe81e194fee81de9be2cd886 xfs: check record domain when accessing refcount records
f1fdc8207840672a46f26414f2c989ec078a153b xfs: fix agblocks check in the cow leftover recovery function
c1ccf967bf962b998f0c096e06a658ece27d10a0 xfs: fix uninitialized list head in struct xfs_refcount_recovery
8b972158afcaa66c538c3ee1d394f096fcd238a8 xfs: rename XFS_REFC_COW_START to _COWFLAG
9f187ba0d5170b242561133724188142b62dc34c Merge tag 'fix-log-recovery-misuse-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixes
7a2726ec3290c52f52ce8d5f5af73ab8c7681bc1 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
878eb6e48f240d02ed1c9298020a0b6370695f24 block: blk_add_rq_to_plug(): clear stale 'last' after flush
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
c872f6ce2212eeaae08134f08ae29d50a3b2dcf4 Merge tag 'imx-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
cd73adcdbad3d9e9923b045d3643409e9c148d17 ARM: dts: ux500: Add trips to battery thermal zones
a0e215088ef4955f442af58822da5d2bcc3fbbe7 MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
569bea74c94d37785682b11bab76f557520477cd i2c: piix4: Fix adapter not be removed in piix4_remove()
cdbf26251d3b35c4ccaea0c3a6de4318f727d3d2 i2c: tegra: Allocate DMA memory for DMA engine
d6643d7207c572c1b0305ed505101f15502c6c87 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ff52fe006fdeacee49745dabed26154db52a6343 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
fc007fb815ab5395c3962c09b79a1630b0fbed9c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4151bb636acf32bb2e6126cec8216b023117c0e9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
4eb559dd15671cca355a61a4164e8f19e3952637 Merge tag 'refcount-cow-domain-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixesA
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
024f4b2e1f874934943eb2d3d288ebc52c79f55c arm64: entry: avoid kprobe recursion
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
be0ddf5293a7895a8c9096e1a8560930c6a0ab3f arm64: booting: Document our requirements for fine grained traps with SME
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
145dfad998eac74abc59219d936e905766ba2d98 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
18e897d213cb152c786abab14919196bd9dc3a9f KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
b333b8ebb85d62469f32b52fa03fd7d1522afc03 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8e987f1f4da92d9f1dd020418bfab9fe04b1c54c Documentation: devres: add missing I2C helper
341421084d705475817f7f0d68e130370d10b20d drm/amd/display: Update DSC capabilitie for DCN314
14aed119942f6c2f1286022323139f7404db5d2b drm/amd/display: Ignore Cable ID Feature
e59843c4cdd68a369591630088171eeacce9859f drm/amd/display: Limit dcn32 to 1950Mhz display clock
c580d758ba1b79de9ea7a475d95a6278736ae462 drm/amd/display: Update latencies on DCN321
6cb5cec16c380be4cf9776a8c23b72e9fe742fd1 drm/amd/display: Set memclk levels to be at least 1 for dcn32
f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c3d3f35b725bf9c93bec6d3c056f6bb7cfd27403 drm/amd/display: Enable timing sync on DCN32
9cb0dc6ccb7df9abe1407574ed4ad84895822d11 drm/amd/display: cursor update command incomplete
89b3554782e6b65894f0551e9e0a82ad02dac94d drm/amdgpu: set fb_modifiers_not_supported in vkms
e542ca6e3e554bad53b2ea5741873b67f4585ea9 drm/amdgpu: correct MES debugfs versions
5b994354af3cab770bf13386469c5725713679af drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8d4de331f1b24a22d18e3c6116aa25228cf54854 drm/amd: Fail the suspend if resources can't be evicted
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
a3e5ce56f3d260f2ec8e5242c33f57e60ae9eba7 drm/amdgpu: disable GFXOFF during compute for GFX11
8fe8ce896c1cc29d6bfebb3c7b3cc948f72cd32c drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
bad610c97c08eef3ed1fa769a8b08b94f95b451e drm/amd/display: Fix DCN32 DSC delay calculation
ab007e5db5d3b8b8975c7eec69992ff38fe2a46c drm/amd/display: Use forced DSC bpp in DML
8dc323133d74518e3b5b07242e2b2f088799ea6e drm/amd/display: Round up DST_after_scaler to nearest int
d5e0fb0d9dea545defb963ec1073bd9a1a8b5395 drm/amd/display: Add DSC delay factor workaround
7461016c5706eb8c477752bf69e5c9f5a38f502b drm/amd/display: Investigate tool reported FCLK P-state deviations
6640f8e5adb69a0550fe1d224d3ac64c10f00eef drm/amdkfd: update GFX11 CWSR trap handler
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
7433632c9ff68a991bd0bc38cabf354e9d2de410 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
0e792b89e6800cd9cb4757a76a96f7ef3e8b6294 ftrace: Fix use-after-free for dynamic ftrace_ops
c941ffc39e27ae46c5fb6a33e81d89c9f78d373d Merge tag 'drm-misc-fixes-2022-11-02-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
354d8a4b165697e6da9585b3f651d87735f30415 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
4bff677b30156435afa2cc4c3601b542b4ddd439 x86/xen: simplify sysenter and syscall setup
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
074c008007197297aaff9dd93627fb89b27d21e5 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
8670866b236eafbe9d502294561c3ddd298266bc KVM: x86: Fix a typo about the usage of kvcalloc()
23715a26c8d812912a70c6ac1ce67af649b95914 arm64: efi: Recover from synchronous exceptions occurring in firmware
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
980a2ff2cb987e2177a1bd02633f4259a0d1daab Merge tag 'amd-drm-fixes-6.1-2022-11-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6295f1d8b4503ad8a18519b781dd2d1fe5e88c52 Merge tag 'drm-intel-fixes-2022-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ee6050c8af96bba2f81e8b0793a1fc2f998fcd20 Merge tag 'ata-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4a6f316d6855a434f56dbbeba05e14c01acde8f8 kprobe: reverse kp->flags when arm_kprobe failed
d05ea35e7eea14d32f29fd688d3daeb9089de1a5 fprobe: Check rethook_alloc() return in rethook initialization
61b304b73ab4b48b1cd7796efe42a570e2a0e0fc tracing/fprobe: Fix to check whether fprobe is registered correctly
66f0919c953ef7b55e5ab94389a013da2ce80a2c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
10d916c86ecafeccaed89175ebf9b832dddde380 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1caa2f182afb59de9d6d5ba64b340df011a0b653 Merge tag 'efi-fixes-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bd745027438a854e2d7c124032e9ad4aa389e153 Merge tag 'hardening-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8401be15a9e59af701db08fc0f973c3587f2ae Merge tag 'landlock-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
64c3dd0b98f586a5b7c8f5f4759ebb41cfd03861 Merge tag 'xfs-6.1-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
74f3f1d79a1d17a319e20eb31d3edd25c03bdd9f Merge tag 'i2c-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b208b9fbbcba743fb269d15cb46a4036b01936b1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8abcaeaed38109e5ccaf40218e0e9e387f07bfe6 cifs: always iterate smb sessions using primary channel
23d9b9b757e8007204d8f71448ab55d5ef2ae8e5 cifs: avoid unnecessary iteration of tcp sessions
542228db2f28fdf775b301f2843e1fe486e7c797 cifs: fix use-after-free on the link name
4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
6faf4ce500d658bcf4d1fe6fe5de2d4d50366e25 Merge branch 'acpi-x86'
2f5065a0bc9d0afb45f2ae284bd525d55ce82c33 Merge tag 'acpi-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17a0bc9bd697f75cfdf9b378d5eb2d7409c91340 ext4: fix BUG_ON() when directory entry has invalid rec_len
1b8f787ef547230a3249bcf897221ef0cc78481b ext4: fix warning in 'ext4_da_release_space'
9f2a1d9fb33a2129a9ba29bc61d3f14adb28ddc2 ext4: fix wrong return err in ext4_load_and_init_journal()
0d043351e5baf3857f915367deba2a518b6a0809 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
146201496604781b77fa8d41db6117b75b2088ed Merge branch 'kvm-master' into HEAD
f4298cac2bfcced49ab308756dc8fef684f3da81 Merge tag 'kvmarm-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8391aa4b4cf44c2b942f5e38e6fafc9e6aeb1c24 Merge tag 'trace-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90153f928bee544c794a2410afba6d936a09edce Merge tag '6.1-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
9761070d14db0ac0706684eb2fa37dca3087efa1 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6e8c78d32b5c60737bcd71346130f0bf91d6e066 Merge tag 'for-linus-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
089d1c31224e6b266ece3ee555a3ea2c9acbe5c2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
c3f3e071d7bda6564b165dc59a0b812a9f28997c maple_tree: remove pointer to pointer use in mas_alloc_nodes()
ff4f21b1b1bf6cf0cb19719cf6c9257629d53d59 maple_tree: mas_anode_descend() clang-analyzer cleanup
6ad7dc5ede8e03fa036b957cf824eb937e66284f mm, compaction: fix fast_isolate_around() to stay within boundaries
85fdd1ab273bb200983f9aa769c921b78627e0f1 maple_tree: reorganize testing to restore module testing
b80082763a22903a3bc0da616eafb9df3970b63d maple_tree-reorganize-testing-to-restore-module-testing-fix
53ad739f8b26139ab3d7395a371a26f42d373f21 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
fdbdaba3f422a4347c695aeea83f0ef88658a731 maple_tree-reorganize-testing-to-restore-module-testing-v3
7ea981026f43886a71f38588b579e8b73806026e hugetlbfs: don't delete error page from pagecache
8d7e44e385ed19b78388deb1e34c6c009b888729 mm/mmap: fix memory leak in mmap_region()
82d6c370da42ba3c25bfd54a3a0268766b693bff mm: don't warn if the node is offlined
7d7f7b68763885974bfe8014eef97ee94c4fab44 nilfs2: fix deadlock in nilfs_count_free_blocks()
5e063eb5e8426aa190b0ac584c28f50656f560ea hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b44f5e737d34213996a2e42900b181c89e12fcf9 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a1b71d88d36485977dbebbc0f18e365f3f82c45c mm/memremap.c: map FS_DAX device memory as decrypted
5e09ca520408c9c22cef42b49bdc76c9be7a2ceb mm/shmem: use page_mapping() to detect page cache for uffd continue
f251c48a076e0874e00db69cdb10fa6502d1d537 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
74216e1ede09c16408b46203977facc391ddce8c kmsan: core: kmsan_in_runtime() should return true in NMI context
8d4de063575a773ae4e8c5767a9ad5e8cd6e37e6 x86/uaccess: instrument copy_from_user_nmi()
552f0dc97da9921fe7aff295b427c3ad0dc2f152 Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
94b93a994f6a563c6ffa791d7ff949dc854ca52a kmsan: make sure PREEMPT_RT is off
a5ac5635ed1f95de460c6f7a8587e512425e3b46 x86/traps: avoid KMSAN bugs originating from handle_bug()
d356178d1f6aa93dfc5dace1ca7dae96d155994d nilfs2: fix use-after-free bug of ns_writer on remount
694c3119ee056c55a5625c4ed9258ad9945aae42 fs: fix leaked psi pressure state
7e551fc9acfd890cf8f42d6a37d229df210705ca arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
16290c93b1a901ec57f44685ab1bdaa985fe95f9 maple_tree: fix depth tracking in maple_state
7be5f4b41d01314c0a0b6a4223098a0a56d41ea0 maple_tree: don't set a new maximum on the node when not reusing nodes
aeb402643467fb2c0491a58f94203026c2a0550f mm/damon/dbgfs: check if rm_contexts input is for a real context
5e4e46814fed3965123598e667dcbb002ccd8930 docs: kmsan: fix formatting of "Example report"
f1f605bfc42e32ce2827e84c2dc6b455dd4c1a42 hugetlb: simplify hugetlb handling in follow_page_mask
304c15458c3b32b8d3909e19799eb249ca712c70 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
c881ead3a9474992b7d3cdd0856016571e12f7bc hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
0f6d7c2e15e64740022830f97077ed196ca1b3fb mm: vmscan: make rotations a secondary factor in balancing anon vs file
007a5646cc235a7531dc2901984e20405cf24968 fsdax: wait on @page not @page->_refcount
3b21a7b561043e5e7ceaddc1cd5e74ed1a996caa fsdax: use dax_page_idle() to document DAX busy page checking
9c293249745dd6611cba8cbfdf0ba524ad00af19 fsdax: include unmapped inodes for page-idle detection
38af52b49da7004b54a5f7f0f9164670ac59134e fsdax: introduce dax_zap_mappings()
ff84257621e18c60315cfab2022104f21eb5bf95 fsdax: wait for pinned pages during truncate_inode_pages_final()
ead99aeabd96b56a8559a6bea81cd7622086ca60 fsdax: validate DAX layouts broken before truncate
592a13dd8c23d75d02b1a844c3d30fa053f50322 fsdax: hold dax lock over mapping insertion
fbde376912359051db5447ec5355932c83e82f83 fsdax: update dax_insert_entry() calling convention to return an error
25ac173c3fe2f5e1162d23b6219d99e957b25c0f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
defffedbc2a703a83e11f0eb4e7fd5ebafcb2b4a fsdax: introduce pgmap_request_folios()
a1c3289af4a6184cf73e37da5d1d74a25b1345fd mm/memremap: mark folio_span_valid() as __maybe_unused
0b311791438364c473836ef5c92ed595146280a0 fsdax: rework dax_insert_entry() calling convention
2e5fd353a5dd0878e7e9ec5e8edfa4d483ed2d54 fsdax: cleanup dax_associate_entry()
f2f080d5af1c38623fa166b04b2ce66172ee349d devdax: minor warning fixups
932a8e8c784e37935879648d28f9b718ccad8332 devdax: fix sparse lock imbalance warning
19575a576c88705ec4f4d44065915ed0eebcde01 libnvdimm/pmem: support pmem block devices without dax
e8d93cde577694604d613fa4e3093c0b470527bd devdax: move address_space helpers to the DAX core
2a30b4254f8e03de4205df3320b3b9a7b01579d2 devdax: sparse fixes for xarray locking
1022e119c78fd2f7d313d084c9c09701e1cb3a9f devdax: sparse fixes for vmfault_t/dax-entry conversions
9b3361558663686a749797347463d2276d66621a devdax: sparse fixes for vm_fault_t in tracepoints
58a986a846b34d5986be05df20ae3203054094b5 devdax: add PUD support to the DAX mapping infrastructure
7bc1f06ae91cba9e752d14dc4039a4d959ee5dd5 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
8fa7776178b50d1995e4190e27e49676f12dc6e2 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
2e11796d2d8a7ca4e58675b437cb2e0bff39da7b mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
b8a330d44c67190c082f48ce82110e27756e8d3b mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
d17d7665998f3941a083e2dbe96a51f1bdd73a2a mm/meremap_pages: delete put_devmap_managed_page_refs()
bf1b505851c8b47b2dc12f368f66a551077ec633 mm/gup: drop DAX pgmap accounting
ec31babc658e573bed3dc9f343d1bf676df0c505 selftests/vm: use memfd for uffd hugetlb tests
e5196c42e850ad9f570dc922cc7b1d4837154d2a selftests/vm: use memfd for hugetlb-madvise test
00544c473a1accad53e45b82a00da6b0b3be0254 selftests/vm: use memfd for hugepage-mremap test
22e1207d63225d90c719ddfa98ccbd82b8fc3080 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
7a4d1bf85317427c6071aca06453974e65f0790f mm/rmap: fix comment in anon_vma_clone()
742ca118a2cd36dfa7ade1561779dbe1dd16e9f9 mm/hugetlb: add folio support to hugetlb specific flag macros
f9ce27062e6d35c3a5457cf2b75476917bfa5ab5 mm: add private field of first tail to struct page and struct folio
a7d58391d09b924234fd7150fb046359c6356706 mm/hugetlb: add hugetlb_folio_subpool() helpers
c58787f3ee4d88be72923a4cbf0c3e4e5db668ab hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
296f64afc733d617d71c7e7ce30554de560e78a9 mm/hugetlb: add folio_hstate()
a914dcbc3202eaa41d07546c708369311f70f933 filemap: find_lock_entries() now updates start offset
9500b8a08c7c78520ebf06714242bc8875fa1f5a filemap: find_get_entries() now updates start offset
9448a6f7dafca8d84a06735bed87256f7a165d4e zram: use try_cmpxchg in update_used_max
ad5840aa127be991460e7e36722efc6daa64a23c mm: fix typo in struct vm_operations_struct comments
a16f01d6935bdd491e0e1bb36f8adc040901a8b3 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
8070c8b9f215e9b26fdf58cc02b6244bf2bafbdf mm/mincore.c: use vma_lookup() instead of find_vma()
a3002efc46df6f8a8ab860980789b47a9cd1d3d2 mm: memcontrol: use mem_cgroup_is_root() helper
bd343e4b467838aa64213858c9cab0e658e66729 tmpfs: ensure O_LARGEFILE with generic_file_open()
0db9a60a5832a12f51a6ed482a429c028adb349a kasan: switch kunit tests to console tracepoints
0027c10910c08010b56b85b94d755cc3a817f9d1 kasan: migrate kasan_rcu_uaf test to kunit
d8824509a0e53be945a2e998bf1c1860b5e64e41 kasan: migrate workqueue_uaf test to kunit
9cb703fc729d2b533dc87209d10735659dc09f4d selftests/vm: anon_cow: test COW handling of anonymous memory
56cfe515657dc03b0455d0072f2cddec01dc33cc selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
a5284e8556e2243c478ecfb48176651930c46748 selftests/vm: factor out pagemap_is_populated() into vm_util
f0d98c22b064ec5f26612f41ae43cd60d30d63b8 selftests/vm: anon_cow: THP tests
2b659554ee8c97999fe0180022f7f8717121f5ac selftests/vm: anon_cow: hugetlb tests
54a9959a74b3355273dc49f396e328356ed3a556 selftests/vm: anon_cow: add liburing test cases
c50b245b6bd96b36871e321445b5cbd0d2a05623 selftests-vm-anon_cow-add-liburing-test-cases-fix
55114dccb2d9174a08e4afd3afcd5b959b7908dc mm/gup_test: start/stop/read functionality for PIN LONGTERM test
29125c5e7ebca654d3650fec0f6470d9fdb41346 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
b650f5c8a7551ad0d2f2b3423cb42d267fc65cbb mm: gup_test: remove unneeded semicolon
6238894759b474f24444d7284392dbccadc85e92 selftests/vm: anon_cow: add R/O longterm tests via gup_test
2307b73979495f4aa02f5c06347db1bfd4da1c59 mm: rmap: rename page_not_mapped() to folio_not_mapped()
96e20b8223bce0f93811f7538097bb71b3524a68 cgroup/cpuset: use hotplug_memory_notifier() directly
bbb46b968165664a89bd775e63476215027d8b14 fs/proc/kcore.c: use hotplug_memory_notifier() directly
e3a572271438dac6d8937acb769c58e5eeec003c mm/slub.c: use hotplug_memory_notifier() directly
397c2e27c08fe6ea7f0bebe5e85700b76234f3a2 mm/mmap: use hotplug_memory_notifier() directly
205e9d83e705fbaf280ef743e2e0356a7f19fef1 mm/mm_init.c: use hotplug_memory_notifier() directly
714e08941e2f42eb5fb11211f69d6f46f62ad584 ACPI: HMAT: use hotplug_memory_notifier() directly
c12844d99d32f31aab5d3d7ae65721e4d4b62f91 memory: remove unused register_hotmemory_notifier()
bba0911bca0108db83309ceec67c3995bdfc5391 memory: move hotplug memory notifier priority to same file for easy sorting
286686a8b1f4af46b18e9b6dfef94450b3a18aaa mm: vmalloc: add alloc_vmap_area trace event
0919e6501302fe12540dfcdb2f869781d4a9c36d mm: vmalloc: add purge_vmap_area_lazy trace event
fd53cf05801e916221b509eab74f694e8f1701ed mm: vmalloc: add free_vmap_area_noflush trace event
1bc2984a58824eaf376a24a56b759905e6a9fd7f mm: vmalloc: use trace_alloc_vmap_area event
732462d1ee8a66bce1c9ba7ad21d92230dc0204a mm: vmalloc: use trace_purge_vmap_area_lazy event
e25b7f07c7014f4e9200100e16b68e2ed30ff1a2 mm: vmalloc: simplify return boolean expression
5fb1faad69f99610cb426781599b14946d893a9a mm: vmalloc: use trace_free_vmap_area_noflush event
73bdd23e5670d6de0a69784011e7b8ee206d1c10 vmalloc: add reviewers for vmalloc code
89a78649afe3ad938e8a45e462747b59211c9036 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
0f0b47d7ff1ba4e4f5e68586796ac2914bba49f1 mm: remove kern_addr_valid() completely
d6aebbbde0e6391becb2781f73a321bc7353eaa9 zram: preparation for multi-zcomp support
95a9f852de8069251d6eef47e1002998f37feda4 zram: add recompression algorithm sysfs knob
d8f402c43c7a245340dd722929ac316e831a3962 zram: factor out WB and non-WB zram read functions
abdf9564b40aa41ca115d764ad19057120f43e8d zram: introduce recompress sysfs knob
ad40e1b54022f3e38a59ba3816a7ec33973adfda documentation: add recompression documentation
c60bb5a7fece8931a789b1d57adca047fef3e516 zram: add recompression algorithm choice to Kconfig
c27be5a719e027de3b2beb787a63d7eb1ca38d59 zram: add recompress flag to read_block_state()
063496926dd6bbd93722554518bef9d6e5aa6337 zram: clarify writeback_store() comment
fdf615cc06c0ace3f0f43261711872ca0597bc60 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
48609e79c587e9b8db30120570e65a4d7b9124fd selftests/vm: enable running select groups of tests
808b2afc5d1e387a74b439b79f297a67cae54752 selftests/vm: calculate variables in correct order
179a2940fa180b28a68b49ee63a5355ea8ddace4 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
a193a9a764645488fc2ef9fca56be79e5b20e617 mm/swap: convert find_get_incore_page to use folios
586f93c4563f1acd5d0910fec5cfd26e424be739 mm: convert find_get_incore_page() to filemap_get_incore_folio()
39fc663536e22325ff0c3ca15bf5aed27e468ff8 mm: remove FGP_HEAD
fbe741ca6e2bfd7558c4dc23ff21085a63b7d4e7 nios2: remove unused INIT_MMAP
f8be261ba009f0958d41d9d4fe5f64f49cdfaf77 x86/sgx: use VM_ACCESS_FLAGS
f8ef81ea9fde6fd91956145d701e929cb6360e38 mm: mprotect: use VM_ACCESS_FLAGS
e3fc11643e54d1aedceac13fa42a874b0f7220d0 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
eb4ac628121f8a9aeeb64d9dd5398d481ffb05a1 amdgpu: use VM_ACCESS_FLAGS
708d2d5099973967c1fab1a819ec53506c082338 mm/hugetlb: unify clearing of RestoreReserve for private pages
974e53e08ffbd4dd91a7508023051532b20c92ee compiler-gcc: be consistent with underscores use for `no_sanitize`
811a16a934be29d0b130d670fdbb744cb4f56163 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
5686791b67b0484002e138a8aceb90278551e7c9 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
dbdfb5ea79adadec3adcb6ea62a6187d530c93ee compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
e96b3507d17eb13c1442425d1c7b58c834be90fb compiler-gcc: document minimum version for `__no_sanitize_coverage__`
5972330d2d842d89c12aef4322d62804abbbabe3 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
e7219bd4e71bce7e971ff96b50f63dc6eac590d7 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
fe454dc9c1720621db0b7e25b60459133cfa372d mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0e0acc03de0b878336b6de60500e49dfb5c3adf6 selftests/vm: add KSM unmerge tests
b19b5d500b200048b430b871e2fdf9623e142fae selftests/vm: add CATEGORY for ksm_functional_tests
eb4cdeec1b89b4e7fcc086f8640e490833ff4c6c mm/pagewalk: don't trigger test_walk() in walk_page_vma()
f5395d6dd413bb6313fd84e8fce0831dd75f3ff5 selftests/vm: add test to measure MADV_UNMERGEABLE performance
859304cc2780d7fe7c26a0157470bc0d5500c368 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
38d470b92d9bb180a17469400d528b33b0424b70 mm: remove VM_FAULT_WRITE
c5abe9e0973aee2568206b863d702dc197da18d3 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e6067ba5c38f5658964436a9edca4c783e725656 mm/pagewalk: add walk_page_range_vma()
dafec127c56d8963fc1b98e7441696a9e275c1b6 mm/ksm: convert break_ksm() to use walk_page_range_vma()
7458b220a4353be44e066883c145811e1811a5a1 mm/gup: remove FOLL_MIGRATION
851d2df992f45600363b675ff7f63f7e9750c164 mm-gup-remove-foll_migration-fix
f8ca9d36b90ea00298799ae3781f2e4f22ab04a6 mm: memory-failure: make put_ref_page() more useful
511efdf90249934924eaafa6c03dd60e50d8169d mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
f848852e412629987dfb08743b0e72245860492f mm: memory-failure: make action_result() return int
06f7bf92936310dde20bb55f8fb67363d7e783ad mm-memory-failure-make-action_result-return-int-v2
53f5b179fddc5df9dcaf6bc89907db4bce9c3b6d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
56f3e38540b43e70db942eb2a6ce6cbdbb6969a8 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
cc87e5fbecaad2466bc63b8ee9b6187cd6ebf639 mm: migrate: try again if THP split is failed due to page refcnt
00730f3fc8f44be8d396d008cf687edbb4fadeff mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
04a84619ce56fc9e4f77b8e9966353d9fffce584 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
4bf2dece4d6cda80aa813c1adde2518b11c620a2 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
692e1d80ffb2a91c456b4f337a1a082451122dfc mm/hwpoison: pass pfn to num_poisoned_pages_*()
cfa1f0428ba7905f8a48b082f5591bd4b9afb054 mm/hwpoison: introduce per-memory_block hwpoison counter
ae957ff36b6a54298df7403cef8c60294b515eda swap: add a limit for readahead page-cluster value
890a60ab476a80715aeac39f3e07d12c0ecb2eca maple_tree: fix mas_find_rev() comment
9ce236a7d5d8bb4910bb1be98c012cf5f0b5a947 maple_tree: update copyright dates for test code
3b3517f97414ab0f77fd222fad66cacb65b837c4 mm/damon/core: split out DAMOS-charged region skip logic into a new function
63b56e09e3abaf484a21bc339f482325117f5589 mm/damon/core: split damos application logic into a new function
e65de6449bbf995dab46324a2d6950f5f378c6e0 mm/damon/core: split out scheme stat update logic into a new function
718309c932d9cb1424bb83076afc19fa63c1181d mm/damon/core: split out scheme quota adjustment logic into a new function
d7463094d87371acd0d069df8248117e717c4fcc mm/damon/sysfs: use damon_addr_range for region's start and end values
7aabb6fece265c8597e84e561e0eec0508f6f285 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
839cee6d6711fd71eb4e53905fb06d8ce7634ed3 mm/damon/sysfs: move sysfs_lock to common module
15e4ae37c1a8443c03890e6933cb0d8b8ccf6975 mm/damon/sysfs: move unsigned long range directory to common module
4a0b0053f658e0e8bf8ffb456c8410465c0d8e5f mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
f9a7d3e45df69c2e02b3992023b6aafd5eafe851 mm/damon/sysfs: split out schemes directory implementation to separate file
6373b8667a95138fda90eea73d4ad53f61f3b17d mm/damon/modules: deduplicate init steps for DAMON context setup
3f5baac435f630cf5fed42979e7e909f48e36917 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c5420b17bde3817db6b4e76090d7ba33aa399391 mm/damon/reclaim: enable and disable synchronously
5a0c89b969b83b82d729c79a3c5d4b924379210a selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
87d769b248230e02f9c043c50e29651e39f61e8b mm/damon/lru_sort: enable and disable synchronously
8acc1fd8bac681eadad2e4faf208a058853d82ca selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
47ef442974231b1f6f697fbe495a1e019026aa8a mm: convert mm's rss stats into percpu_counter
2b23e98c530ca9a6d2c95ecec0db962fd44130ba mm: percpu_counter: use race free percpu_counter sum interface
afeb04266fd00fffebec1117256ce965d06de0ef mm, hwpoison: try to recover from copy-on write faults
b2e63f676bf8e99385cece5fe0ddd6b72e2be0d1 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
4b4b89cfe85a9c194c037b8f0262b697e095f647 mm, hwpoison: when copy-on-write hits poison, take page offline
e99326530df3dbc059b172a466962b863753dd43 mm: use stack_depot for recording kmemleak's backtrace
03229d5a462526da538bbbf9a46fd04ee9d4bd67 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
a4e77163df7ba9b737e8bac2be49a2a813cfde0a mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
54b7eca517105d085c7320c473343b61862f5f41 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
e3fe7b7767981edda20ccc2331be3928d8e34bf7 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
47554fa24a401c00bfad5c950f6c6e6d867e35e7 mm: hugetlb_vmemmap: remove redundant list_del()
85419b9f281b084e250c829268f1b802f596be85 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
2066fdb5a3e4a4cc1bcf789290a7a66fe52285eb Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
48b4d3372da8660115b378dcda7947880612bcff mm: vmscan: split khugepaged stats from direct reclaim stats
e9efaf4e7da509efe210ce6089df7e73e5c24aa8 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
195276de738d4295465298c1f42c54d36650d76e mm/khugepaged: add tracepoint to collapse_file()
e7a5ad752f6039505d24b5b73898214d6077a37d maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
6a8fbec9e041eacd5e8dd60f7f4fea21d59d17e4 mempool: do not use ksize() for poisoning
b5547c44c78dc1e9eabfdc4ecd26cbd034b219c3 mempool-do-not-use-ksize-for-poisoning-fix
71ea31071fdeeb610ec30c2d59ce3f17d2daa274 kasan: allow sampling page_alloc allocations for HW_TAGS
99c6f644168f971708e1b755b7f979e639cfb48b kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
ff54a1a79b629bfa3139742872e22141bc3348fe zram: add size class equals check into recompression
98d24f87f155fcd25e4a9433ae9ac8df31cc3f36 zsmalloc: turn zspage order into runtime variable
6f335c99baac9f7b3cb6f6292274eae627e47974 zsmalloc: move away from page order defines
9ac2ca2a75efdbc6204d641067618b7ac499a5a6 zsmalloc: make huge class watermark zs_pool member
47d63b747df883afb8b5ef304eeb835c4a145659 zram: huge size watermark cannot be global
058eccf5c3a7342981f05bf461fe405b4f449c30 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
df5c50eed0c87ee8775fab26cd2172426d047b2a zram: add pages_per_pool_page device attribute
e9a61774042f1b67e77a53b469ca6e6398cb55e4 Documentation: document zram pages_per_pool_page attribute
5f9e92223bd11a9d32f53bf80a97d9fa3a245b2f zsmalloc: break out of loop when found perfect zspage order
86af18fd818e7f0512adbbe3f61fd1bfb547526f mm/vmstat: correct some wrong comments based-on fls()
b36fd4c58954df2dedae74c8c6add0e50bb7c781 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8ed5065ff7fa0f7ee49cdf093cac2918c5db094c mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
10b8325fe32131fe0b5394773773a8122736b7e7 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2e36e6673670b403fb002b9e5373e595441e10a4 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3357882221acaa1eabdab33f2f620791e830dcdf mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
34df41735acc38ad336f456f2160f55ae3de3a2e mm/hugetlb: convert free_huge_page to folios
060689c1879474fba4ab4b300861c1de410fb25e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f164668fc82285efb583f2d54beb1f6f1efe9cca mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
d7d65bb36851e3c7ad38446d6ca7743047e09c9e mm/hugetlb: convert move_hugetlb_state() to folios
9325565b3a7848ccfd71acd3bdb8db22cfb5a371 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
7d3c2a21546b3b445fed9435ea38b073146e498f mm/damon/core: add a callback for scheme target regions check
c8a252fc9323d4b25d51f78f9a06403189fed398 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
5ba92a32557c943c5836fbb8fb212eff14d926a9 mm/damon/sysfs-schemes: implement scheme region directory
513282c340fd4ec35d4c0dfe06df10c8bf68da13 mm/damon/sysfs: implement DAMOS tried regions update command
bb8a1d15ef6ac5ad8e3a6ff1ba2ca580cb759a5c mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
6158ac90de4710974e6aae143f3c4afb9e226b01 tools/selftets/damon/sysfs: test tried_regions directory existence
6c200be62fa02679f50a87a62555b6c7e0103080 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
d2abd3e693319b5383ce8a2e5e3995fc9d9736e1 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
01b36a872a13c12685b5e351b5cacda3685f9abb mm/damon: use kstrtobool() instead of strtobool()
9fe71c8961b963e4837bba5cbced7efec53e6603 mm: use kstrtobool() instead of strtobool()
166aeba9d8e7c723f634f5b5eae4adc476edbe66 mm: always compile in pte markers
cf4084556696ee3512e244eb89699f480b56e3ff mm: use pte markers for swap errors
9c180365694ba9e56035ceca04695da42c86eb00 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
490191042e564cc79077b0ffb3f43db68aad851c selftests/vm: update hugetlb madvise
fb267bb0617ef6b62f122bddcd4482819fb4c810 mm,hugetlb: use folio fields in second tail page
78c017350dfd44bb7830d142a53a26d365d069e0 mm,thp,rmap: simplify compound page mapcount handling
00b51345ff78190cc78f92755f0b994ff200585f mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
80fc18a1f9bbaec235fedfc4f175dc2b24b5645e selftests/damon: test non-context inputs to rm_contexts file
f0911a78105c4e131a21426fddbacdd1a9a4e1c5 mm: anonymous shared memory naming
d1c887846e2e2382ed734afe710e0e9fe07a9269 mm/hugetlb_vmemmap: remap head page to newly allocated page
9ffe6aeed03fa9d393de0360eddf37f3074c87de mm/khugepaged: recover from poisoned anonymous memory
4a4b3947c3631f12c37bd95694a26c6f9e583d8e mm/khugepaged: recover from poisoned file-backed memory
9ba4dcf284b12f39f7d596f28f20ddd49ca7f22f mm: discard __GFP_ATOMIC
acd359939ea3fbe60da224aae29c711714f4234b mm: vmscan: fix extreme overreclaim and swap floods
12f123fba422a747c4a6661a133600e1b0ecebe1 === Mark start of DAMON hack tree ===
052da80f482a0eba9971814b93d6725b92ecfcb6 Add -damon suffix to the version name
dfc1ff83bbc9487938bf8841f7bfef4dafff2ad6 === fixes from other subsystems ===
ed15a652939793f5ac223f598b9a9cfa4aa499a5 === Patches in mm-unstable but not yet pushed ===
7b506ed46efcc6cecc213dfc942367b22fb7124d === Patches written or reviewed by SJ but not merged in -mm ===
ec9aaef76ad133dec676afd97e84216f18ef81c9 ==== sysfs: DAMOS tried regions implementation ====
8b155f83f7d7deff26070e06782751981f1434d5 ==== YuanChu's DAMON kselftest fix ====
9f9bcd215a4171829945975f1793a74b77be5e8f selftests/damon: suppress compiler warnings for huge_count_read_write
0726aa3d907a18cf53aaf1b5fe8d61925249f760 === commits having no plan to post for now ===
beb412a278358f6daf8aa6fbe315942306fbda9a tools/perf: Integrate DAMON in perf
fe57fd7276fdb3ce1cfcd3581fc3754f4b430833 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
47c06d2710ee2ee24d975324edaef922b7c9e930 selftests/damon: Test target_ids_write()'s pids leaks
4b8102c340d3e84011df20ec5f12136720ea54d6 selftests/damon: add auto-generated files in .gitignore
2489fe3f2fc7af2fa57a8f8f86e76db929afed18 === Commits aiming not to be posted ===
82c2e216fbbf2c0395494bbcda2957436d16c4f7 mm/damon: Add debug code
e5ee28cb3cb389a60e256c489591c0fb1152fb29 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5133a5895044fb52ed1d1ae14fcb217471eefc46 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a88f9bd92fb9f8fd11e4b040d532cc0cadfa8b66 Docs/mm/damon/eval: reference all footnote
17aa67c9e5bf6d2bc3465661cc84ee5a90d36ef7 === Hacks in progress (aim to be posted) ===
b13e4e22e664117cc48b1b6684fc5fffaaf46473 ==== available state input (would not post upstream) ====
d96d878fda297906e859c91bbcbc089a9fe869b0 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
cedc9c3d3bd32554c62aa8723d44a8dcb9437a0b Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
2af0558800c1edb0b5c2d09c6fa25cdd0d720501 Docs/ABI/damon: document 'avail_state_inputs' file
fdab282aabc85f812e645b33e550b531fbd3dc68 ==== DAMOS filters ====
f0e5ed0d354a7d4ccdc8d7992a36941124a9acce Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
bb26e03e757a47e0208a7c07a9ede36cade5d57f damon/core: implement DAMOS filter
8cc706d294b2597f5b8f46dca7f8d3bc57fb041a mm/damon/paddr/pageout: support anonymous pages filter
8f0993c640c33a89741366ad82574b4abd12f0d5 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
085a206c812aedc3aca8687146873d7bb1028f8a mm/damon: Implement DAMOS filter for memcg

--===============8530808018638866107==--
