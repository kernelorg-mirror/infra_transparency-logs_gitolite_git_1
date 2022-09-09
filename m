Content-Type: multipart/mixed; boundary="===============4154291283050238514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Sep 2022 06:50:18 -0000
Message-Id: <166270621816.22773.17219084765849708793@gitolite.kernel.org>

--===============4154291283050238514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: f6269b5c81cd94cda6254af2df232e59091ab258
    new: 298263f2535a98345adb93fd7ed2ffe4b70f2370
    log: revlist-f6269b5c81cd-298263f2535a.txt

--===============4154291283050238514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6269b5c81cd-298263f2535a.txt

37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
346237922b9620b42e5badd4a2866926779b9f5f Add configuration for gitlab-ci.
2a07552ce5c9c2ac48549114680288b9f1c164a1 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
d259b501bdb417d7d0da6d4ebcefcc68be64f47d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
ab1fcd9ea2992ba2d950e821d378052bdc97ac3c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0a4a17f805f2548ebcfeb2975f1f653e32a8d1f8 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
717ac6fe07df9825634b52143fa9d36ca81f9cf6 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
70391667cc0b501b9635c70ab51d8de948e1516d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c6b058a29cf3f481fe34fbb60ea1120ef67458da pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
59eebdd5cc14691f87fbdd07d5cc60e28ec51d7f pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
118985ced528cb256d6976019b8e65ca5e65a540 clk: renesas: r8a774c0: Add RPC clocks
3ab5100f0886c20f23b6ec6d35e8e45a645e18c7 clk: renesas: r8a774b1: Add RPC clocks
8026405a1805f2db3276dc8c00fcfbca09d096bf clk: renesas: r8a774a1: Add RPC clocks
bcb41d9b6e8fe82148b7f3a4f030aab1d460da69 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
0676194dd855fed48525b2e2ae5197f47bbffa79 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
94eb28d003fafb7ec550847c04a6858334a01133 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
2c29605620be5ca3d7d8804e20e51cd7bb77f63b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
3bbf6c489e251530514998d05ed22451f50cba1d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
52a828aa850f6f89ee1b0d4cc004422f5a86e6b8 CIP: Add a number to the version suffix
3edfc535ade6c0550143f7158c4cd3f81441ef04 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
82ca9011b8b766e4e69158c54f4b714b9b190996 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
55e5616c0fc684f52c2c3bec11e0a3d4195a50d3 dt-bindings: arm: renesas: Document SMARC EVK
823084dc2284a42eade31a919536b5825f88957f dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
63356147315eee32cbb67496571276c01aee49da soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
1b6fab15a43e1a826da28332e5708b7a4f1937f1 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
4575c6838cdb270e0458ae82395136543756e701 arm64: defconfig: Enable ARCH_R9A07G044
439f5ceb3b2f9de02c612f22d56dd185dd795e94 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
f741591ec38ff7bd97380c16b64cef3a95f61996 serial: sh-sci: Add support for RZ/G2L SoC
67545a7f8850a5a481327e1d8edf67bced623450 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
608ab664d3efeabf4dae4974b6955784c516d9e4 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
7efa9a811b3d318cade9675c948c8337a9c86089 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
dd7c773eafee63aedc77625b2e75db384999b98b clk: renesas: Add support for R9A07G044 SoC
7ed6c9f6cca5c0f4432ee3adb23d014b1dc27312 clk: renesas: r9a07g044: Rename divider table
9501f86f15c469a2ad6fd39c04e129862499375d clk: renesas: r9a07g044: Fix P1 Clock
592aefce6c441a4eefbd652d4cf2843b95a4212d clk: renesas: r9a07g044: Add P2 Clock support
ddfeb2f7f8f6aecd086de177afb9ed594db31d74 clk: renesas: rzg2l: Add multi clock PM support
f18cf2d246348ee3f8c34ed5f4946f90bbbe8889 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
58b0380fb286cafa8dba10503a3d80505cb407e4 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
f4335b9b02ccd25e734d97ad95d9fcae4f3e1a42 arm64: dts: renesas: r9a07g044: Add SYSC node
1a31cd125f443139bea003fe951b5d5c0149612b dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
370e99a054da8e0f8dea546aa3a4b8b5ffbd9d95 clk: renesas: rzg2l: Remove unneeded semicolon
807951249c8e71bf33d68ef5ff7d57a9d247e2dc clk: renesas: rzg2l: Fix return value and unused assignment
b8a5d8c186f65929a9a753ca51da2207eb52c81b clk: renesas: rzg2l: Fix a double free on error
f4eb7d80ea02002681267808c382730d15e22da5 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
6f236891bf964003facbeb15d7fb6a79a4cff93e clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
182344c1ab326e5ebb3cb829652a6719a79219b1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
5a4c5239b4d0a643e5d690da35263ae66f1d815c clk: mux: provide devm_clk_hw_register_mux()
739d99923f8fb1fbc0edfa21bda293d0581691d0 clk: renesas: rzg2l: Add support to handle MUX clocks
1c0b906c1c54249c79905a532729496f374c0164 clk: renesas: rzg2l: Add support to handle coupled clocks
5f175c141a1a645ad6f07ff2553fe8a6f4487660 clk: renesas: rzg2l: Fix clk status function
b1b2b008c475c217775e4c0556c768f5f79e4d1c mm: slab: provide krealloc_array()
344d2f3e116844d3b61db26504ebd80a0f01db7d clk: renesas: r9a07g044: Add GPIO clock and reset entries
f3d25c4886f829d2b7f54abea396515aaa674c58 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
245e399137fb327827febd755644123a5cdc1691 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
d0ea1e6074f3756fdfac94fda8153283ceeb2be2 pinctrl: renesas: rzg2l: Fix missing port register 21h
5541a7a5f71355dba821c7c74fd615522a93c8cd arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
eaecdd0ed34a5abd7e84a64189369ff1f37909fe arm64: dts: renesas: r9a07g044: Add pinctrl node
6f6a41fa979dd191ee1d6fa56d2f9bb72b452508 clk: renesas: r9a07g044: Add I2C clocks/resets
6954582010e612c41a7654c5de4e1848bf8bbdc0 dt-bindings: i2c: renesas,riic: Convert to json-schema
d59615b251ebdb8ef403f9575c235e81e1bfdada dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
763c505024dd5b06d5d8ab9e1f416c8229ce27da arm64: dts: renesas: r9a07g044: Add I2C nodes
97896b8a3d4fa8088a6d7d6ca8713d2c57efb4f7 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
15f527b419c0bbb6c8cb27c590c0daa8071ad31b clk: renesas: r9a07g044: Add DMAC clocks/resets
9c3aa2f52edd71776fd5c9072e41671acc535cf2 dt-bindings: dma: Document RZ/G2L bindings
27234491dd3100d2f6863532029c4c354c142a9e dmaengine: Extend the dma_slave_width for 128 bytes
233ab4af216b5995ab4d034aef44c5c1d5acfa88 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
858a09234820c50addd52d3b9c26d7e37438a0c3 dmaengine: sh: Fix unused initialization of pointer lmdesc
b65de05542919c1da4d9e163f1f51c2c4efef212 dmaengine: sh: fix some NULL dereferences
ecdeff888c6c5bc94eb8ca90c68e0dc320e3d404 dmaengine: sh: rz-dmac: Add DMA clock handling
c406a58b3dfa040f985176f88382541a2b9f5f5f dmaengine: sh: make array ds_lut static
babca62d1bbac07ba2a10e1946be368877a90f82 arm64: dts: renesas: r9a07g044: Add DMAC support
7f294b4aa66143a11e5fad74d6d3215c5f665420 arm64: defconfig: Enable RZ_DMAC
703cfa803ee9b9e95e1fb8f16b19dbe0bbdb66be dt-bindings: usb: generic-ehci: Document dr_mode property
8eaab7060d6a568db5703b43c7752593d9717e52 dt-bindings: usb: generic-ohci: Document dr_mode property
acc0d0cf3060813084fe37004a028131aea8e56c dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
290b5c658e01460e1e7f41adbce3fa6ab649c413 reset: renesas: Add RZ/G2L usbphy control driver
3355ef1c915650b3460fac7d7c327803b3fa74d6 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
0a1bf105ada9d86985bf11027359b9ba5e270db6 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
a613d6f6d5c44a00df55573a19f95b3d938b4a24 phy: renesas: convert to devm_platform_ioremap_resource
0c7f7084b38aacc53a02ab92fbb1f4d7f177b0f6 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
93b4c8ba5f4507ce626f37c0fe990e2a6442350b clk: renesas: r9a07g044: Add USB clocks/resets
974ef10bc277ba938c0febf03c3fa074065671e8 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
b8964bb655f0b033870a139e211b993013601d72 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
2a5cd5257e7acde854f59f0ee2f6fdf206c72e70 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
34b4db49d613424ffe6fa724b6413030a93538fc dt-bindings: can: rcar_canfd: Group tuples in pin control properties
d0173b0cc37b64c561fb199fc456a9c6348fc153 dt-bindings: can: rcar_canfd: Convert to json-schema
587b8802ebf9d7abedb1b09d11fc3dd94c85a613 can: rcar_canfd: Add support for RZ/G2L family
c57d6e34c842b08231061871ff4867e8d2df31b6 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
c413250a12a427527ca5177943fd0a76e0dc4267 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
29981ece2d4148fdd74b0c17b3a6870afefb69fa clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
227cff6a16c6170359653f2f138064e6ff9ea439 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
2a590849bcff708b6e092a6835870c3b6cd87c9a arm64: dts: renesas: r9a07g044: Add CANFD node
ff1b002bab6617522d066c4e7183bdd65be43f03 arm64: defconfig: Enable RZ/G2L USBPHY control driver
f62ca0c8741a8e5d270a62de0786cc8aa9a8dc98 i2c: riic: Add RZ/G2L support
3b557d238f7ac3b01ad9591805cb01a7c082d843 arm64: defconfig: Enable RIIC
63640e36b83dddf61eab4d349e14b30675361c30 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
87ecfa70868710333c113d0a5d8f7634c748844b iio: adc: Add driver for Renesas RZ/G2L A/D converter
1574342c499ff1d672c46c3a483be93df10e32ce iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
2545890581d2b15d15b42b90a909e264228b96bc iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
405424d91b820033273f9cc19109495d35c870f0 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
4d017477bc93d254daa5b7314dee62941e4f1d43 clk: renesas: r9a07g044: Add clock and reset entries for ADC
a9b541001105013845284e0fad880765c8d758b5 arm64: dts: renesas: r9a07g044: Add ADC node
08c456a7a374a9f417fb5b524adff8a97cfe33fe arm64: defconfig: Enable RZG2L_ADC
3c91e78ca8bddf555af59e967e4697a0a13e59e4 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
0c866d36082db1c79b78b680bbaf8822f2b0a671 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
0ac37046a8a5b47845bf4018fb55dada2201758d arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
fc388392b4ef73d0a1d16ccdeaa10b2703db5e7c arm64: dts: renesas: rzg2l-smarc: Enable CANFD
324fd60978682b3ef9daa7b6434589155510c63d clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
621b926f4d8cb223368a6d1aa956bd4a649d826c dt-bindings: net: renesas,etheravb: Add additional clocks
ed91347393fd8ba2ba677533558492dc1f70a9ed dt-bindings: net: renesas,etheravb: Fix optional second clock name
24b488f3bc0cc59a7c6b49a76aafd5c11d0368ae dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
8ef435f42c9d9bff0f492f27ac965dcb41f5fb0c dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
945cf9a66a39ef99872d619e4dfa276763cd2abe net: ethernet: ravb: Enable optional refclk
9bfea26c181a2135bedb32cebbb40e6f4decc178 net: ethernet: ravb: Fix release of refclk
e1cb71a2c1961788cceb15663259a11d6e5539b1 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
1cafe8c4a82e15015edbe9fcfe106b502eb36c09 ravb: Fix a typo in comment
9eb5a849b8690dc21a8f668e7a6897251446494b ravb: Remove checks for unsupported internal delay modes
96a257fcaf4f3b6fcdf628479c939083c472e473 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
05663eecce1828094190ee0685f48e4e3c734652 ravb: Add struct ravb_hw_info to driver data
becd8210d305081feac680c4951d57460a6a7e4d ravb: Add aligned_tx to struct ravb_hw_info
cdacbe07cc3524d76c0db9fb5f066b823b89992f ravb: Add max_rx_len to struct ravb_hw_info
9e0a62d92cacd44a89b24b1f34cff91dcdabb877 ravb: Add stats_len to struct ravb_hw_info
553afaef954a45bb04aba2b4eb70f2b2f52dcbe7 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
e606b60a464a6a6a924191ed6275e6a480e9fe18 ravb: Add net_features and net_hw_features to struct ravb_hw_info
5108145a18d71081a1e055ac86e61919bcc88d82 ravb: Add internal delay hw feature to struct ravb_hw_info
0dc44e69c0193914edaed192188ffb743c94e309 ravb: Add tx_counters to struct ravb_hw_info
1b293dcdb9cf306c22683e8bd2b8f82414e8fecd ravb: Remove the macros NUM_TX_DESC_GEN[23]
8d988ac7a38204940c65e5c799ac2f7462481f2d ravb: Add multi_irq to struct ravb_hw_info
8a68e6de322e6c76060aa5c93392f7ee68be9899 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
c414bcb2c98fa06c5c04c5d92470f04258f5f657 ravb: Add ptp_cfg_active to struct ravb_hw_info
71c3c3db4f41506d8841229784b096fe3ef311a7 ravb: Factorise ravb_ring_free function
187d05344bfd38e25a7433555508f06f2fae2cc0 ravb: Factorise ravb_ring_format function
086f3ef2400012244547ec9b2fe5576c51368158 ravb: Factorise ravb_ring_init function
840cfcb2fd9402a910cc5b799369b5ef3cf3f8cb ravb: Factorise ravb_rx function
2e638e7840d0a75f3ca493375b4475d17f5650f4 ravb: Factorise ravb_adjust_link function
bd8f5d1c9c49d7dc38b9d0a3390549df15661623 ravb: Factorise ravb_set_features
1206ce76eabb2bbd97c9e73d8c245e57003a5d72 ravb: Factorise ravb_dmac_init function
b512181814a4fbb93eff95da0a5c379a88111406 ravb: Factorise ravb_emac_init function
3d8f1402057fe6fa3b8f815c3f80b9ccce2ffb5d ravb: Add reset support
7e6958d9bfaa2b7ea46fef9758b7e474dd4c240d ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
c2ad8a35e3c5ed3437abbe457a4dbe5553526e3e ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
56fc0e75b79efa457a3f949cd001fe290c34cadd ravb: Add nc_queue to struct ravb_hw_info
2bc2991064578df54c96d8126bff37c003fca142 ravb: Add support for RZ/G2L SoC
81ed4aab878a9c6b68c89e4aebef1a78dfe83223 ravb: Initialize GbEthernet DMAC
5e000f233d0f18bb14a3524873f3763598bb419c ravb: remove APSR_DM
6e88b6cb1f309b11d94a88570db52c48b7ae8ea1 ravb: Exclude gPTP feature support for RZ/G2L
574d432c2f37755dcda4704645ef873695e6cd9a ravb: Add tsrq to struct ravb_hw_info
1705dd05e8735bd043af20cd7106e59377ab9e19 ravb: Add magic_pkt to struct ravb_hw_info
4856c8794bca83bc92661874714d23b356ecc51f ravb: Add half_duplex to struct ravb_hw_info
876fb2e894b981d49f9ae0336a3065c382ba9549 ravb: update "undocumented" annotations
0a905943d39d8942b98502beebdef35f3d5eeb31 ravb: Remove extra TAB
a4f2c8b42800c9c9d30f9f4f20198981f040baa2 ravb: Initialize GbEthernet E-MAC
627cd8a9b9343634341b15303e16e7e9e20212b3 ravb: Add rx_max_buf_size to struct ravb_hw_info
57b17db0cee9350af94c91a378edd7cf6caaf9d7 ravb: Use ALIGN macro for max_rx_len
c31534ce2994ce57acc9b3e12f2bce931581bdcf ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
72ab5636952c2a9c5cb40ba22457f2be7d5eb210 ravb: Fillup ravb_rx_ring_free_gbeth() stub
f6438b888b397914b6937d955e5b0d29eb5cca02 ravb: Fillup ravb_rx_ring_format_gbeth() stub
5a0924d770ff1999cb7222d2ea0e81bd24188df3 ravb: Fillup ravb_rx_gbeth() stub
461574c3d614471244d952590b52fdc851f0595e ravb: Add carrier_counters to struct ravb_hw_info
e50c0462d445c31b3d3e02dbe87e50b87be01c0c ravb: Add support to retrieve stats for GbEthernet
b113dfbdfd8707a7090108c629af2ccf748ceef5 ravb: Rename "tsrq" variable
a81de07a75e2634226a4d6fec7b8cc6859cd3724 ravb: Optimize ravb_emac_init_gbeth function
672f3c228604253f66f846a4190320b422c91a4e ravb: Rename "nc_queue" feature bit
999408115822b36307636d292c267bb4773ed9ef ravb: Update ravb_emac_init_gbeth()
ce7cb926270533b43e778854fed26a02883c8186 ravb: Fix typo AVB->DMAC
f28f008dd7cb47597c222e41a18a51dbfb904231 clk: renesas: r9a07g044: Add ethernet clock sources
1b6c17c6e59f62c9b60c8d73112db277f304b597 clk: renesas: r9a07g044: Add GbEthernet clock/reset
31d93defe539e137022b3013e8deb5bcf96e4fff arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
f03eb69d4d69de8a221a1d0047580f5f3e32cbcd arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
fd94bf21f8d160368f9cb02e5927faab15aee3aa can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
fc8467271cd5b80753a4195f606ac349465b7b74 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
6456b01b5aa9fb119f4a9f02ca4571b304cb1050 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
f36318821d2a5016f6801fd17dc4de686af48561 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
629862e7e8affc0d3b969217936c8383f5c928e2 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
113f139503f535b62d39e9aaf4ea4ca1680ed1ae pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
0503ae2b279a3359ef8e84c041efe5f76e1a126d pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
99d448bc403eb3e96fc6ac86f751c535362da16d pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
32f26183ae765073df33acbd845dc05a24c71e09 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
83fa85dd659f03cca283f2b5252afb513027a9a9 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
bc14d20f02c9f3276eb5cf5697af3e7d00817ed0 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
864032d18745600f976f88e57a2f767c0fdba37a dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
20fcbeae6aabadc9ad6595e94efbf4db86fb3d6e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
d3dab2b7a0df13428c083148c20beed0ebb20863 memory: renesas-rpc-if: correct whitespace
5c62493616791ac52e6953b866b22dfc75762265 memory: renesas-rpc-if: Add support for RZ/G2L
0aa252af720c79864b6f0c886b5830b91c3b9dbd clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
d58da4adc56aed29106c9da04cc5d5f650019c72 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
25cc92659a4ebc7abdf7eb38a007855f56a965c9 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
1ff9c699abadd5bb8f2a0728bb2e2ed1f064a40d clk: renesas: r9a07g044: Add clock and reset entry for SCI1
5608304e036bde46db149214bec616bcd18c5320 dt-bindings: serial: renesas,scif: Make resets as a required property
5bbbadc78b67fafde6d27cfc63a9365219f89f9c dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
dda1231a23c94ef75bab38d64fdc6a2705835542 serial: sh-sci: Add support to deassert/assert reset line
876caa38df0dec660e08d6d6752b6592abb195c2 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
b2a1b5f15eeebca8a5f878d87f9b8217d3d00cb5 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
fb88b074dc347e9fb24c197d68793045849c78d5 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
cc8436fdf33a4962e09f7707c399b259fbeb5f3e arm64: dts: renesas: r9a07g044: Sort psci node
d76b0990dd47d02793c8bd5405ce5e19e3c6d65a CIP: Bump version suffix to -cip2 after merge from stable
705f5979e9800a5d8c9a4323e008acd53152fd0a CIP: Bump version suffix to -cip3 after merge from stable
5bd248cdc8e967034835392a59561e6f577538dc CIP: Bump version suffix to -cip4 after merge from stable
3db307933bdfadb4c1cffe0fcdeaf4283a8cd882 mmc: renesas_sdhi: only reset SCC when its pointer is populated
62a1cb473c34389382aadc37e8142e943bbfaeb7 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
4572721fade0f1e13da890088a7ed7e4772bb8c0 mmc: renesas_sdhi: populate SCC pointer at the proper place
7891af72625ff39ee1b9d4f0341987009d79be62 mmc: renesas_sdhi: simplify reset routine a little
3f3e432f85b22ab42f84975e670566afc36ce4ed mmc: renesas_sdhi: clear TAPEN when resetting, too
2eeefdc50ef7767ea407a8bd2b2b3909a9fd8d24 mmc: renesas_sdhi: merge the SCC reset functions
36831f1bc681fb45b6f38cec5290bc7ac3bcc574 mmc: renesas_sdhi: remove superfluous SCLKEN
ea13ebce11259298cce8ce2238b3c02078b7af50 mmc: renesas_sdhi: improve HOST_MODE usage
20e2a416afcddc72ce9c7574a158eb40dc0dbba6 mmc: renesas_sdhi: don't hardcode SDIF values
17a36125e183f2e4c3c25d519c1b4655b827de68 mmc: renesas_sdhi: sort includes
a18467ac97a2adba28071b635b998192bfef4b92 mmc: tmio: set max_busy_timeout
9bb14a2b7baff20d3a543e2ed9e693ee006217d3 mmc: tmio: add hook for custom busy_wait calculation
645bafe69e48217285e191a64dbd663c14a97de8 mmc: renesas_sdhi: populate hook for longer busy_wait
cddc4aad4a35b3330d94dea78c3bb393046e656c mmc: renesas_internal_dmac: add pre_req and post_req support
c57064b4c175ee4be01cbb9c08f12d62cb0c09f5 mmc: tmio: Add data timeout error detection
2fc14dec0f088bfe4021a52aede477d91e212ac7 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
5399c59da028693023e96a7d27f03779db44d4ad mmc: tmio: support custom irq masks
2c251efcdd419b49b47cf745ff157753050cfe7a mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
92d33687cddfba500ceab323ac394315997afda2 mmc: tmio: abort DMA before reset
5b2d2e951923916e49745e544609933e4739bccb mmc: tmio: restore bus width when resetting
23c5d0ee08d3897ada2f66636fc6c13ee07f2974 mmc: renesas_sdhi: break SCC reset into own function
240d41b0f0151451e84a437813bf81a394df7e1e mmc: renesas_sdhi: do hard reset if possible
b760c781f28754f2eb63631fd9a9f8cbf26404c2 mmc: tmio: always flag retune when resetting and a card is present
094de08e3eddf895987a7b03dfd920baf20814d5 mmc: tmio: always restore irq register
4186b807015360cbfb00b4e390b6d57bd6119585 mmc: tmio: reenable card irqs after the reset callback
bb5f6b06caae9e0dff49dc29595514112f8d762b mmc: tmio: reinit card irqs in reset routine
fec321d8b110ae64051b11af4aa7079453ad314f clk: renesas: rzg2l: Add SDHI clk mux support
3fc32fd68170ef2bd8ac6cc09cddaebd218e767d clk: renesas: rzg2l: Add missing kerneldoc for resets
2e6e6173afceed9b6ce7f6e7b02e8cd70a78b4c3 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d01851ffb21938e001edf683a97af888da1cd766 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e516cfaba2ac787e62de85643b45abc8d42e591a clk: renesas: r9a07g044: Add SDHI clock and reset entries
de4989539e216fc002168e0a1de8b0564e3d08cc dt-bindings: Fix errors in 'if' schemas
620d46ba1c0943129621ea4aa936e10c28e6130b dt-bindings: Drop redundant minItems/maxItems
ea354d6cdcba2d11c280b7282d4b38769124d162 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
3f1f1c6de82431e23e0700ab74e76bf77647db9c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
a4b210adaa131b62b97c29d82a0790c3d4424353 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
976e10397ab74fb6fdae53763c589afd4fae66cd dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
12d7f9aee552a36147658ce75e1825f67a2b4311 arm64: dts: renesas: r9a07g044: Add SDHI nodes
4efcb2f15016f279365444dedab08fb89da435ab arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
eaaed5a262fcddc4e3a17ba2e4d781c4c721388c arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
5c5e4fdf0fcc04f06a7ae7777057d06b4f24d1d4 clk: renesas: r9a07g044: Add RSPI clock and reset entries
9525783d9c196380a60e0782c48d64c68f081314 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
e2f480f27205378c2b143d6b29d0ab3dd86aa2d9 spi: spi-rspi: Add support to deassert/assert reset line
30a4b0cf40856c17ddfc956b5149c29afbec7e94 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
29813d94194db38f8d8f186475eac8d07df34713 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
5282a8ebdd7f63357a2d2931ca0c1ed52a56efc5 clk: renesas: r9a07g044: Add WDT clock and reset entries
4274dc884f2c0da1bcf98bea22160dadaf63e5e6 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
9610da269bca12bc98c9b6918c0602b0dfedd6a5 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
f66a29b709006b68cdcda753c69e156f4630388a watchdog: Add Watchdog Timer driver for RZ/G2L
e08f62b5d1622a2b9fd670df2844a26063f0a194 clk: renesas: r9a07g044: Add OSTM clock and reset entries
7dd7bab2074dbcb261862b9c8e20941d884c4501 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
6d498426a55442c495064b115caec621df46aa69 reset: Add of_reset_control_get_optional_exclusive()
9e37ff7b0af7dc6d554ecaaee94a4a68cd64befb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
5d7cde7618c201b4e2b6f4643cc371c1eec5dba3 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
e96a593f1e6d18a86abd7e0bd02c2122d82f8558 arm64: dts: renesas: r9a07g044: Add OSTM nodes
154bae15090da6ce5c19dc33ed57c1c9a742be6f arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
49c53713cfdbba4119bc17f5851bd9a1aa2894d3 arm64: dts: renesas: r9a07g044: Add WDT nodes
054c1dc332e31645bab96222688d283c5ebee4af arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
b236e12ffe7350a03f557d851994b6618ce04bb0 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
44be891053274717d6dd1a76d2686ecf1bc565e7 clk: renesas: r9a07g044: Add TSU clock and reset entry
68cc8617186a4461e7e4e941ad22398b6b15db71 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
2241dc81dc86a309578da72889d774baf588d3d4 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
4a250a6c63985786d63ba950fc9c85323d94131e dt-bindings: thermal: Document Renesas RZ/G2L TSU
286fe0b28c3e694b8b185571e48c5a0cb21fca0f arm64: dts: renesas: r9a07g044: Add OPP table
9f2326888691b7b01ab1cfce98d0043c281e81fc arm64: dts: renesas: r9a07g044: Add TSU node
67a0e61401ad5846c7c973b08fdab77ae60057d2 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
d27d4add6cde05433e4bcb21d03396ff8978d1c9 CIP: Bump version suffix to -cip5 after merge from stable
7a5fd92c30d15d0680be2a5a9d508a7881b7cc31 ASoC: dt-bindings: Document RZ/G2L bindings
c502e62ba1ac129829f74aad3e8797c30b19e208 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
0d307348ba808c81103d6ff3f89607d877caa19b ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
21522d16677cfd3cd1536eebe8a28483f453c6e5 ASoC: sh: Add RZ/G2L SSIF-2 driver
3ad808c31505f7d463ca9d51ee0d5a01c638a7b2 ASoC: sh: rz-ssi: Add SSI DMAC support
c79cdfcd3d700332f38aee4fad5c5f83797b26be ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
5d036d1e8359f2c4ef764571f3748c993688937b ASoC: sh: rz-ssi: Fix wrong operator used issue
4bbe6f57499de90fd1df3e2237c0c1817cfac41f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
d1cb0135d37c3974d403027b913f0096626bf344 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
783c9ccabaa468c54b72d3a68e21ab3da432c30a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e73f5a8350255dde56fb2587bc842afb5651acd3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
dbc7384f275bb7c4b6a2a1aed73c89d93cb15c1f ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
932a193c630bd5e0c19651c60949c54faaf65575 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
837961ebe6948c38855e5358a0329975dd40b691 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
d1eb331cec0c219fb9a70067abf0b02064e94d90 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
876522728e2a6e641fe5979132fa6e48ec3b1e83 ASoC: sh: rz-ssi: Remove duplicate macros
993449a18c70e948289e4761b1d4cd08014080a1 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
8435b2dd8d9760b875634ebe46cfce29c14f4823 arm64: dts: renesas: r9a07g044: Add SSI support
1be13855d6c15ec77f49fd28bf4b3b8d3623ea3f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
efd6cc13a30e3e2855e2b019f3f407c7f848c961 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
12e8fed0637e08813db2ce82eb5e71573ed39081 arm64: dts: renesas: rzg2l-smarc: Enable audio
21a921de01c9c77c0e8ff77ff77fd6c8fea6f0ce arm64: dts: renesas: rzg2l-smarc: Add Mic routing
a6f006d74c9c2998c6a594be166b334cb56248ec arm64: defconfig: Enable SOUND_SOC_RZ
46b5f8f8f513223dfaca77cc09da4861ccbd426e arm64: defconfig: Enable SND_SOC_WM8978
7c18e91dd72811fc6ddfd0f330d101677bddfc82 CIP: Bump version suffix to -cip6 after merge from stable
2e56d368a6d661d094242c1dd19269db0a64e9d0 CIP: Bump version suffix to -cip7 after merge from stable
b14f3f3ab25425090659b747099dbe49e85c0f5e CIP: Bump version suffix to -cip8 after merge from stable
93162bf4e2bc097f61ec4e49f228d0809be44281 CIP: Bump version suffix to -cip9 after merge from stable
ea7b4833890af884f628a7f0409d76aa5ed8da9b CIP: Bump version suffix to -cip10 after merge from stable
19ea38a188415752026f64b75e4a96810ff5fa10 CIP: Bump version suffix to -cip11 after merge from stable
a87b77a6bd414e588c218daa0ef0846452361dc6 CIP: Bump version suffix to -cip12 after merge from stable
9780a598801b51461a0abb7677586ce752c81fdf units: Add SI metric prefix definitions
bedda73f61483902fafc324b570994e88b5c88e2 thermal/drivers: Add TSU driver for RZ/G2L
6a4da8f5bcdab94a63885a9dfedcfa5bfbe10ad4 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
9f3ae181c69f8596fac242b548fc69206c07b975 thermal/drivers/rz2gl: Fix OTP Calibration Register values
21b5617b5cfbb0ce3cc4b0bb91043068cd766954 arm64: defconfig: Enable additional support for Renesas platforms
212b90dd57d06f7bc4ceb71f79de788273883276 watchdog: rzg2l_wdt: Fix 32bit overflow issue
49672cb77f2fba3736046ef843f73a736ed13ece watchdog: rzg2l_wdt: Fix Runtime PM usage
49eda7c89a85d4a7e2caace0e0ff96d0c4e62c78 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
48d825563864df1b5ed8e7a43ab987f336d11762 watchdog: rzg2l_wdt: Fix reset control imbalance
912df1d6d37b6070da75614dbb74a3d041577aff watchdog: rzg2l_wdt: Add error check for reset_control_deassert
73ac6571eebe538a87a1018be1b6165864a94812 watchdog: rzg2l_wdt: Use force reset for WDT reset
ad2313b677b071c748f7d2b8dbe37255bc8be956 watchdog: rzg2l_wdt: Add set_timeout callback
95434796d94fdbdc7152c3e5d3afab54ba574339 soc: renesas: Consolidate product register handling
0ea5045c4cedbf210a3b0cf179b20fd2a079d82d dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
8b8a92903accf2b7af528112fe32ba5cddcc0141 soc: renesas: Identify RZ/V2L SoC
1e609f1682b30529667d1198e4c5552ff9ec3e9b soc: renesas: Add support for reading product revision for RZ/G2L family
e80eb7a172df034e1ff4bd78cfa15f65a9ec6de4 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
8167e89a43458957271be076cd6009a385c625b3 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
e37c10a6c2d7df1367286bf80787e88830faa99e ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
1e969fb6520737b5a63609e09b1944ff4d1982f6 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
2f0b3df0d65f8c22d1ec85a72e10f8124ea4c996 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
64acd97840c41b55003443b20a6542588e68ca3b dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
32e5ca644513fba60ddc6589c706b8e05b3a07fd dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
2711511a7a7f1338dc5b1c00b60017a88bc23654 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
67f47da0f9de4a997588dbb00df3dd8a32ec1293 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
ea48e4e25a992867de9f1e43a3b86908b231dc84 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
8edab92dff6f82f02392ed850ef0e2f1c4edd663 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
917c1bb1e0e64d47dab6577dc718bc6ec7ad77d4 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ebfa39605d6d9a02734c43b8f44848177041d630 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7016c15c0f2f8703a26a78e82a19b7893f9131de iio: adc: rzg2l_adc: Fix typo
394521990d3b74bed9bdc6e95822bd5c7f2a70b9 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47e4a3930a834b01cda0f9d8e91542e3e3150270 reset: renesas: Fix Runtime PM usage
3af63e8b34c4644c025f4e4c2d70133bb2240281 reset: renesas: Check return value of reset_control_deassert()
42149f1f71f92cc7b662356d6e1911bb30f34f31 i2c: riic: Simplify reset handling
9c738ff81ae188fc7d0fa21e3d92846b09874541 arm64: dts: renesas: Fix pin controller node names
231b8bcd312602692ccd14e7a6f48219e1f1881f arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
002c044f7c6a178dc1fd38e88683f57eadb8a271 CIP: Bump version suffix to -cip13 after merge from stable with some updates
f77cbc79cd1fa749b62864da5c98e744d2603a90 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
7cacc3200acb46a96b17c600df3d5538d319ff31 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
66102713fad4bca143a26b4541b3766e2e382223 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
7a6da6463bb3e3c3c6698023827e4cbc7b1b0f5a arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a4c3b0f12fedea56e4223177db1e6f150c7f479a clk: renesas: r9a07g044: Add mux and divider for G clock
7e60c9e6f01dcef00e8fe5fa15a3c69359d3fe70 clk: renesas: r9a07g044: Add GPU clock and reset entries
ebb9beedf4c974b2aca25693f6b1867435cd7efe clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1a4cd23d4030f82bc289c7938867f39ee7cb91f8 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
6879ddf47d885faaa90bac43175f73873e11b850 dt-bindings: clock: renesas: Document RZ/V2L SoC
e5302349574a0e8f2be0afa50a7c4c0ed8b5f6a7 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
54357c5a884781570ae61bc21561463c4a88ae29 clk: renesas: rzg2l: Remove unused notifiers
dc4ea5e969c2c49f964c8e1be75c9d8c2180955f clk: renesas: rzg2l: Simplify multiplication/shift logic
833838458cdd8f8cbe29e96338e53e2dda002b56 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
eed4271f179720ddaa22c69b2aa6228c96496301 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
f5f62a2b46549ce54cbabcd3709370c6dbbb880a dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
3027345715da24443a66c73e1ba6d1a42f417991 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
a8acf0f2a30ae89616042fc1e29e51ea5f23d7fe pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
69f5c82f1d2ab941c175b884a513e41fcb820eef dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
224ca025aa4e7149559b696787a4fc6a4a495907 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
2d0afb473aa68f9413629fe756f5a843f484266b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
9dd47dc28dcfbe2d4b663980483b03898983ab14 arm64: defconfig: Enable ARCH_R9A07G054
bc77f49c0675de8f8e73e6dda1d2878b673b228a arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
1487912b0cbf8ca59c6aad65ff97c275832a83ba arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
4167a387dc21a79c14d8edd7bcf72780f65b10ec arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
1723e4e17c7312ad61e88247cd72b9397a6ec1ce arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
ce9b2b83bce713b447d1729f39aaeb329ba3e488 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
f0f23494e6f6acb008309a4d46d9d4a47f1c2ba7 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
37e5e1328ea5044ce4ce345e1761215700f8534b arm64: dts: renesas: Align GPIO hog names with dtschema
b41044fc58a234f783c33520db1ddef6c6f192e7 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
c0db7c74fd77358eee12a49f10ec93fb6a905d22 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
e902ae5399d59fde0a019e7041a94acc0fb0c225 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
82b98cca136b3aa25ae1aaa5ed274b47c78d406a arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
1edb93aca4604b29127f076a423f1b585e5f7faf arm64: dts: renesas: rzg2lc-smarc: Enable Audio
388a218a21961c88fbfe33d2a2bd0c2cd3fa3a67 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
b2923bc75adcd0ba85583a79d7a3d6f3e638f179 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
7f01ec86e71cc89ad5351b873a1a251a70113a65 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
8e9da966f8b2560aac50e3e0a3bd88e84b7026f6 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
f19151806565d83c71da14be6457ad36f4408075 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ef069da662f51ae5a4c679a4d4b3a097f93c1c79 memory: renesas-rpc-if: Silence clang warning
a0638053a38b18a1400d08df1ee876f6b0a6f3ec memory: renesas-rpc-if: simplify register update
24335a6e6164901d34fca6ec067af47047bc8350 memory: renesas-rpc-if: avoid use of undocumented bits
457362b3c75f646b00a15a9759ecb564782174a2 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
9190b020bb5724e5cd428f882a2da8255c2f3ce2 memory: renesas-rpc-if: Simplify single/double data register access
eec113e37bf245c06ba1c28ee765efb7052e4253 memory: renesas-rpc-if: simplify platform_get_resource_byname()
830160cc702bf4bc6266c83ff92d8d523611289b spi: rpc-if: Fix RPM imbalance in probe error path
00a209bf14bc8a9629ea0176083e6feaa5e2cf63 spi: spi-rspi: : use proper DMAENGINE API for termination
71242def7cf91b37d4fa96d2a7ed17d21b7493b7 spi: rspi: drop unneeded MODULE_ALIAS
ac177404ade49c80f7fc0d74bbdf279a9bf567a3 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
7f28065cdff973f2c50033a8ced5897d5f120196 mmc: renesas_sdhi: Get the reset handle early in the probe
4ab0aeba6a3c970d36db687ccf0055464ff7ec99 mmc: renesas_sdhi: Fix typo's
682ba071ec540c41937959da85fac9cf1046b4cc thermal/drivers/rzg2l: Fix comments
cad4179a529c2af5a298eeabab0b0a8ba42bbb34 dmaengine: sh: rz-dmac: Add device_synchronize callback
907d00a8728f4ec6f7a01fe917fe7636f5d687b5 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
8b416994172aecf2ae2d79e5cd69120196e93a02 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
ee86f991341ee9f98f5e6db9378e29eaadc88f26 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
760d50d266844c5eafcab2baa99ebfd0fef29dbd dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
ba18352c818727b4b1cc98fe656fe3869ed77b6c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
2009858fc808ff95762aa2234df6acbca3512da6 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
442226ccccc5ebdfd4bd2f79171804bccf323e52 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
5b9d1ba5ed34f49a8c1f14c77e41330ffa157dbf dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
984fec1337a6cd5e010cb9c4c7c3639601d9819e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
a56690383e21aed918321e9dcb6042c4bb8b14f1 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
79477e1e8d04fe619d59ae3ecfea613f62b2a67f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
67f6c50ab1cf2bcb42a2cdb79b0734e16c3e7d00 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
82a4b26203b21ec8ac57d67759559393e08460b7 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3c681fef061632729efc148d8bc31f31ae94274c dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
c2db169796e6d834c9b7929fd8a8fbd0774793d6 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
4de4ef1932c11ec94a754b5a923a560e3f2b9e3e clk: renesas: r9a07g044: Fix OSTM1 module clock name
426bd546c41774c4bbdd3b0b0d6d940afa3e7661 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
bd1472cbced162d54d04ec0884830598ee4385d8 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
21c46b3effed842176944fb75247a26d3aab574f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
3462ffec1e739da8252fca3e20afdd963d1522ae arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
3a130f2f1834a559aa13908d6d754dde856f7216 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
90007cd3201da27a8d1db8b0f8de17677a57f0da arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
4abde90d71f4f0fbb1af5e5c5acbe0034e6238e5 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
160394404feed22132aa6d546b647e785a41a11c arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
20df1f3097574e2bc568d47eacb6d3b0b4a1ee0f arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
570263c16ed72822077005b72add52a6fd3561e0 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
180b9294a818927fb745adc3f61a0b4214e7f95a arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
81376ceac3785aa0843bdb6f80232dd4ab455921 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
cdb8cd07f3ad7ef6a1804aeb6791af0f1b9b7445 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
4364789039bf4d800d09fa2f68b44f72c6f2b5af arm64: dts: renesas: r9a07g054: Add OPP table
2830994770c73a76ef0327c4ebe1ec749d49e5cf arm64: dts: renesas: r9a07g054: Add TSU node
1fbc01156f3d93c2e704864373790f6313182548 CIP: Bump version suffix to -cip14 after merge from stable
031ab4bad72830c300c4f3cf3066274fed460933 clk: renesas: rzg2l: Fix reset status function
2f05d3145947c980dde7ed467237ff6e65688362 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
656af1b71b7f44597d93651ecf91592999caf544 PCI: Drop PCIE_RCAR config option
081c56a1d5a624cd0b26fc5efe9b23e0695731d7 CIP: Bump version suffix to -cip15 after merge from stable
58578066a62d18d2ac8db38494535fa2998d3568 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
1da9ddc4302835cb92dfbd1065dc04500bf99525 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
9c85caa8eefc28a45fc48e2accbfa7d05c9c6840 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
482fd4070d90a5b17ce379db5ff2e5ab6d43dc0b dt-bindings: clock: renesas: Document RZ/G2UL SoC
b5d19a85f39696208b1e768ec9402d091d96a43e dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
cc61f6168df24d405e0416435405ccf53a525f7a dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
a73998cf74eda8f93cdbe18df51cebfe22c72d1b dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
9204979711b1efd30fde8d32c376192e287bb568 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
77f8eb679876786c29a9ee98e7490ce1c17b46f4 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b01d7813d91a1827b9b7aaf4409ca8083ee26291 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a1e8f6e98ee608605c2b6fab52b0ed0d4deae9f2 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
941be0d281a506c6a97a2d08f1f56be3bccf3ee1 soc: renesas: Identify RZ/G2UL SoC
93b36a23e94505dce4ca9b36b958d8bd33bde215 clk: renesas: Add support for RZ/G2UL SoC
58638f67977d2daebf700f2845dc6f3bc46a9dd8 clk: renesas: r9a07g043: Add GPIO clock and reset entries
65553682719158523dbeb3b0852fed5c15e60886 clk: renesas: r9a07g043: Add ethernet clock sources
ef5e4c43444ca2fdcc5ffb68c00a3026eda53f76 clk: renesas: r9a07g043: Add GbEthernet clock/reset
576c1286a7b4579a63b0107e5c4e650c1dd03642 clk: renesas: r9a07g043: Add SDHI clock and reset entries
c1e2f56dc8f9dab2260ba0f96ae8550c5d6ec06c clk: renesas: r9a07g043: Add I2C clocks/resets
d1cd64c14d24c57d5d34367551a77a0db21507e9 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
5b09c33ebc6b443765ec4773832dbfe5e9709aca clk: renesas: r9a07g043: Add USB clocks/resets
381c1daa87fb3b606e98920f46c0b38536f16017 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
53ec1b4c499575d987eed82a2a9bf4ba9b9fbd2e clk: renesas: r9a07g043: Add OSTM clock and reset entries
e3cd1eabd6ce9287562a86bd967ee2302f1f654e clk: renesas: r9a07g043: Add WDT clock and reset entries
6a2ebb62307d7b15ef8f7051864a8bf13eadabe7 pinctrl: renesas: rzg2l: Add RZ/G2UL support
7584205ece58c20e8434d47f53a5313c6525af2b pinctrl: renesas: rzg2l: Restore pin config order
607614a93f4e64b97090a5e25e68dcf5573c21fd pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
af0f6a7e531df6338703d868446ccd49e4d56863 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
882014ce2f69747ecf0917b685b41dee862d829f arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
ea84f0b08d16607d19448638c7ed9b7b2654ea57 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
5c73cb7cf6bf3b0080754a1c57ae0f78ba21f121 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
846819c7d698e18cba5c35ad2761ae62d34fbcda arm64: dts: renesas: r9a07g043: Add SDHI nodes
410b8fa5e94862460d941532fc8172b7f49baf90 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
4b712e4c6806ac745c13fe8319d4df56310e399e arm64: defconfig: Enable ARCH_R9A07G043
ced017c81f7f9fba259be36028745e757d50c3cd arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
aba7d3de456364f2186bf0b1baed98acc93be424 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
173ca6ad278e2841432c188eb53167fce51d25a6 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
d3a15ae3fbbf6cb3905ea44fe6633174634a4b42 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
55a9241919123a5af0fbf7d15829af77b1c68705 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
23efce9d1a710d10766f9405823ce3752a57753b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
b9d227c39a44f72148bf270f6a815da6d53168e4 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
94259d3b9299fb202ca6a67b1e4f8f06809bd449 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d706b921f7e809813a34a80ca44fc8fcd981ab77 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
e2d77b6b8bb7e46dda408de97d34c610ed4b8406 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
50f0f20d8e00af0ce1ec9bf2c87fabb2f5646d5e dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
a58c9b94f9ff1155e2bcb3f61660de559d42a617 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
722220fe2bc5e214a2e6fa8da7c8f80b20b3cf74 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
2c45acb4f9f1260e24a6b6cf8e12f162f308890a dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
fb33794b571bce43a6b9df5e2d0ed9fff92ea59f dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
6864dcd876483b8e8a82be2e3a2d79114fff5829 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
b136e4b9363143536e5ab20ebda30c5823abf282 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
23dd70cd9918ebb854b65833aeb351e0d9c630de clk: renesas: r9a07g043: Add RSPI clock and reset entries
fa9fb90deb5e9f11a4aee0bc04a2e71ca9d1fa23 clk: renesas: r9a07g043: Add TSU clock and reset entry
67f89bbb929360d1f6b69db2422136ccadcfc113 clk: renesas: r9a07g043: Add clock and reset entries for ADC
018cc08d01a3b97112364afbc659c17d432b749e arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
8a963f99ae8120b7d49d2449c7afa5c2f524fd66 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
84d833133b1ecc495967300190b39ddad2ded1ef arm64: dts: renesas: r9a07g043: Add USB2.0 support
33bcaedcfa6a26c1ddd662e14e3d5f3380ebb3fa arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
66fabdd2f087158ca75a40780eda20cc71297a1e arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
80dda31f2d9d13da6679771fe9785edea5fc15f9 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
cb4ddf13bbe480bc3350b91c91f7edd395b2acba arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
0b28b0939b49eb772e24505b122366421aa0a336 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
be225f5ad6dfa61f15e435273519589e7f5d7aac arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
e8339038c3032799bb76dd05c5883f0154d56f56 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
018aa657ffb2d55c5bed3fe84499fea88a1045ae arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
9d7df21c264217c41bee28ae569963c55f5aa44b arm64: dts: renesas: rzg2ul-smarc: Enable Audio
c14c5cb0028878b68dc9714e6a8149a3b1b659d6 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b722d56c1120934385cb945977fc3a7c031dd1ee arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
bc1ddcedeb6f547b8d1d0e5688a03d4c2d75a0b0 arm64: dts: renesas: r9a07g043: Add OPP table
3fb84314658b6a6f8e1ed76de22ccb7f6ae0fbfc arm64: dts: renesas: r9a07g043: Add TSU node
d4b85297d181714445c01e98c3fd3d469a6f73d5 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
863fbdf9819a5e05f538a6ce93d3b275e9982ccb arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
50f5a62760b6b31ceb6193ef16b77b3ecefb248f arm64: dts: renesas: r9a07g043: Add ADC node
1a9f11adba16ae1cc6e6f2cde45d4d6c6f5c568c arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f8059ce05995643c016da1b3190167cdfa1eb342 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
62918dfb137ac4809dc1b1d51ff7a49d04841a99 drm: rcar-du: Fix Alpha blending issue on Gen3
298263f2535a98345adb93fd7ed2ffe4b70f2370 CIP: Bump version suffix to -cip16 after merge from stable

--===============4154291283050238514==--
