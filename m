Content-Type: multipart/mixed; boundary="===============8849797450125735235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 27 Feb 2023 01:16:51 -0000
Message-Id: <167746061111.16005.15135883667512455051@gitolite.kernel.org>

--===============8849797450125735235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8232539f864ca60474e38eb42d451f5c26415856
    new: 7f7a8831520f12a3cf894b0627641fad33971221
    log: revlist-8232539f864c-7f7a8831520f.txt
  - ref: refs/tags/next-20230227
    old: 0000000000000000000000000000000000000000
    new: 5d95a61053097c638a24c0e679a3b25b19369d05

--===============8849797450125735235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8232539f864c-7f7a8831520f.txt

019f48dc8eba723d2201679b804f4600e816604a alpha: osf_sys: reduce kernel log spamming on invalid osf_mount call typenr
d7cf43edebe577c58c7858cf61b03d618d4336cf alpha: remove redundant err variable
bd1912de892ce30e1e2242e67716d25188fbfa44 alpha: Implement "current_stack_pointer"
19fa21d74704a7ee1158337ccccf19f8f6d82719 alpha: Remove redundant local asm header redirections
d6e595792fb6c02c220bf68b50cf7649b1f05e15 alpha: replace NR_SYSCALLS by NR_syscalls
73c4f828ce6586b83f9d2a1824b5bf7a72acce62 alpha: Add some spaces to ensure format specification
b6b17a8b3ecd878d98d5472a9023ede9e669ca72 alpha: fix R_ALPHA_LITERAL reloc for large modules
9f416948706fd9831314e5747fad07b76916d471 alpha: update config files
75078afebb48a16d042717fe26d204cdd2743ff8 alpha: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
27121864ab366992583d894961ecdc6e2ffe0ca1 Merge tag 'spi-nor/for-6.3' into mtd/next
f4440abc08917d9a7032abb8a6a5d4b36ca979b6 Merge tag 'nand/for-6.3' into mtd/next
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
bce90459937376b6c7553cfbe957d73293ab7bc8 docs: net: fix inaccuracies in msg_zerocopy.rst
6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc ibmvnic: Assign XPS map to correct queue index
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
366d9d5986c2728d94922c09edcd6506fcd1b992 alpha: fix livelock in uaccess
87fb77933ecdf99bcaed15720c9e28498f291f68 hexagon: fix livelock in uaccess
f024ac977111ef3e2beeda42ebc00d9155a17d8e ia64: fix livelock in uaccess
18d7d12b30005539e2dd4595a118021bf181b29b m68k: fix livelock in uaccess
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
e8b812b3e515742a4faaf2e4722bdc5755b98f56 driver core: bus: Handle early calls to bus_to_subsys()
6309872413f14f3d58c13ae4dc85b1a7004b4193 driver core: fw_devlink: Avoid spurious error message
0c058fb94ae0e2a68639f4569de1c3abf5df7ad7 driver core: fw_devlink: Print full path and name of fwnode
374cafae78e4e260b6e1cc62a2441d09db9db5fe microblaze: fix livelock in uaccess
cc811a3ca393aeb1ebde3cbfb5a82e5c80e26a0f nios2: fix livelock in uaccess
cf1995d05eb596a6d2de27d91b33e5291dc98a46 openrisc: fix livelock in uaccess
4f2fdfbfa1519deb957686ecd4898fbf1b57624a parisc: fix livelock in uaccess
5ce503867ec4fc5dd385e770af0d9384da580b39 riscv: fix livelock in uaccess
cd2dbcc759472f4f4a32b561a9bc6bab43e09f45 sparc: fix livelock in uaccess
fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support
486e214f5682ea30e34412e864a23b9b90bdf776 hwmon: (adt7475) Display smoothing attributes in correct order
f76b3eef2508967827fd1713a2245adfe50e1ffd hwmon: (adt7475) Fix masking of hysteresis registers
58326709e8f8122df46d29981eb39896d600c7c4 hwmon: (nzxt-smart2) add another USB ID
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1f14540b5593329409dbb5f8137a8c9fef760b12 drivers: video: logo: fix code style issues in pnmtologo.c
4bcf506da73c8500279bf5910bf253385d12a8dd drivers: video: logo: add SPDX comment, remove GPL notice in pnmtologo.c
822242608545c2913436a1f2d254645b7663013e fbdev: omapfb: cleanup inconsistent indentation
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
07eac9c306a0efd73a43804b50c88c67696a3c74 i3c: update dw-i3c-master i3c_clk_cfg function
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
e19493205f5366ca3ebd22f8c6f50ad2dd7ed20b Merge branch 'io_uring-6.3' into for-next
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
cf45efcb250ea788085f330db972256735f970e0 wifi: mt76: usb: fix use-after-free in mt76u_free_rx_queue
52fd90638a7269be2a6f6cf1e4dea6724f8e13b6 wifi: wext: warn about usage only once
e027253c4b77d395798600a90b6a96fe4adf4d5e ceph: update the time stamps and try to drop the suid/sgid
f7c4d9b133c7a04ca619355574e96b6abf209fba rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
235f28f19cf16e923a70ae39d6d6c702ce9cd81e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d1224df596a26f044c194a532a59b9aa86187bb8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bf0dbdd73140fc95cd92446054efb7d805f34be5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6e40719a07b462d0aec351425b8afba8279cc63e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4ff86d41ddb193466b55f92f7b644ee48e30e35b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b558bbf045416a49b6be7dca3d7347cb1f140343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ad031dd23d9f49ff09c61e416e029606069cf811 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca027968720bfd9d0a9df3f403c3714a57fe309a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42775c1282f4db9fad7b55e76e65163a5b3890ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d720ac7f26a1a50517b9a930bdb0008942f9259 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
694d9c508d72575f82b019689ada5fd6aeaab6a7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
48d3a3a9808024e889054960fe3f87e56f805941 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6d212cae20e81213d0e8936045740a0ecb44058f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f3726cc6255c0182e798e65799544570bc8dea1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
debf0a016729477ebe290952de77bdc03319359d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
09298b27467b79e0effa83e3593488fbd42b7ba2 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aea643727abd86b5c9c1605204f36313d02e35ce Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
44d9ceeff02097ec6101068b8b57580d8f2c809b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f49e173b97ab4af9d414e7299a60c6e4d53dfde4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6b4b6cf4a428e75aca54da9a19d20fc2304421b1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
13efc3a9f23bac387df626bab53a62128296ea52 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3146c9b90a6b790bcd19f122b2447e775a612546 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1435f876c339e0ea513bd1be0547e3e17a2a35d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
5d2c2502f1aab37b022b813f1ee5ea32166ee6d2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
df91715937c08908346cf91f9d6eebd4ae969453 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6994fe50aba84e8e948300c24e91b96cc106668d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
966d13124aeee28518a9de373d27fadbfe2426f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
16af6b80091eebc21a93a3bb68e39fc0df4d7bf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0e09b92b6c7554af62679270700a0f880cc3624b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
34b7fa9c7c400f82856e3f83599ae7de911052dd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b70ab9e6d7a2d76ac33bb71c37c9b3d040854baa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
483b3ea0648f6f63d49c3ccd35a0bf0d5f77ae9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7e7bd352a293e5f5c24f8963222dc8af7b3e40f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5438ade4b84fdda5ada4f55b0844b23078b5d7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3c6548b54acfe3f3fb684e6cecdbf64b168bab12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
96ce18e3452c87661f3c636cc75220f862ed96d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
339a2aa0f1ef1760525071ad561d99aa665432e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
51297a494070ba8fa04522d919892a395c36bfee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
88759f47fe8a380ce824bf00cf70e53515e73a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a1ef8aecacf6aa83985d36042a68fd7ab22a3712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bee402b314720f76ebdf0cd1b906824ab9ed43df Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cff30b8d0b01d1c6a0aa6ac3aa80d73e088519a1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eb156ca5930ac4d600f1109d6965ee8b61961e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d5b4fde563626a925de76fc26f6a999e8ef7b583 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c505720c299d10f70886cc220d2db876329cbdd9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6e9c7a3eed1e59fbd8c8f08ffd8c914801d755a8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1cd254c98588862105d36eb7a8127921aa9d1c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7136deab5bf6cd0d52762304cf2be3f2fbafbf6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c787a5cfefbf9a454d82e8f4b4fe348bfadfb23b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
97c70405756015f11c4892f5642971f9ea4250b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6e59957bf5e12fccabf3e91850cdb44a092eeb1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
8039ba46119c232a832f22801204110f9ba4bf93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
479b65e80f57f65d7478287dbaacb7409a2212a8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b9e1adf301d85ad7c7ba25ddfa5b1a6bc3ac196a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a747348554a06af9c09ff13b7b031d210e58e4a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a392e97617c8ea7cc4deb50703e822efc5fad144 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
222c39be112ae0f434f391f425c0e42de16e5de4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cdf29352c04a388b00ffdc44b2d60812c6e704a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d1983b60e1cc359088f2c8340f4aacb9e000863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6dc35f4eb457ca9a07bf49682ba697d2a240ca1e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7a03981317e5516551297ef23b4b4d5eadfb045a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c7253ac038f7f9d09c9c3cc250ebce4a5977f390 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a02ff256909e1598fc15c7932d2abb63f603f30b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ad89fc6a76c459f3fae718e6818aea35006506a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2126b604365acc928ed0772cd500900f1230f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c22589a90a9a3296c33ce8489b71c98fe66bc783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a23bdd09e90c03a8dec204e7ce8611badc1ac333 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
50a8932d89475a17229c8b050e60f3b77f9c6c7b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
90933e3867a26dd6dedcea3e4363db13b9e79171 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f81ac9eb9f0147484ee5e3559277d847853e6df9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
571d2fcf9e8e69179367ae943c8ae20024b66a22 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7eb1f3ec7bd2339ad958c8ff186c5ae7400b5c5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ee550d3b8430110aa14195849c1c0dfa71ed2888 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ebb215615f4719d81e6df5a2f2c9b353842d1a77 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4a6e8a381d6b03dec33200472c095b84f0083e7d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e09465a240977ae249ddeb10696ae94130f39a9c Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
8675d17467bc67823125c326b9dc9c412c54279f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9ab46742648034b9c16f03987109ef55233a1ecf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fcddabf578b680453e637e9c25fd1ab223c78572 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff7022f6eb868badc180db517815b26a6331398f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2bbbf29cc663027b3f54aa8712046f22bd322620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bb5a58c5b95e747946145fd1f3a3b54897f8450c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fa4a6cbeab7733d65bb0b7d52219cb39e40ba09 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab8c1ca8cb72b1bc5209114699a0f211a7c9d231 Merge branch 'next' of git://github.com/cschaufler/smack-next
572ca69f19e69e33738328eb70a3a25eba2527e6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
451b999638ae321045c6c519c75cbae252c4a6a2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
59a3d775da9b4e84a914f63429e5e127227ab2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d95da7fd6cafe16168fb3f708446c8d0dd4e213e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3b152e64663784d60c691aa8d1d49b5a4096476b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8948f8a4e9a7299afd3ec3fc2d88a73e66456806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fe3837a327b21869a6aaf0ee93f208b734d9fcc0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d58be2a8ce2fc13aad07faad65f829e62f3d6e76 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9c789ce743b8135f87ad60db203439046676d787 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ffc938acda40ff0bf3d1db22286e211a03e1b245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bdce6aa46c8572cdb0479a305644a551f932dbf6 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
806767fec4ed9273002ae1f5f8c6d341bcc09dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
483fd859aacaebfaf794db62cdbaee2f26e48306 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d0343a31b9b328cd29ecdc695db828c8a7e1c42e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ac7aaca3d4f49db2aa6972e292cb2acc37124197 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1d39c3385bc6b4370df8ceee858dfd23d23691a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c28f318c54ffcc6327f051829785659ee6470cef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
32827767514ba5de9e244340729eea605b2bbc70 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0e3c1653d114139fd0fcc956b2f81c4ab567f441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3a0277f69d405e026eed34d17c4c04024b0b0ac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0264869f44e1174d57ecee20a03181d2d32c9c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
311e5aab85167dbafff09f843ea495c2baee2cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52f98036f30b111a3a0e983f531304deade34fac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d21ac5393c2d324f4105627cabfd42051d18f8f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b81d8f2b37da8e707788bf613b7713cf13574b2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7491b832158337d6edb34774bc306256e71e0a56 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
dddf3cbe0b153e4f1a17c09b9a46e1c8bdd564e9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7be5a4afef1b8360618308727ef3455ae062d284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
52b9c41ef86a0d3685c759df9f08d4fa8e645bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
aca13f1dbecc26c9326d06928f15a79acab06c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f66d831b8ac55f477153398e1052faf625eb546e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eda1817e9c61be43bdced2044352b675d83ed27a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7f7a8831520f12a3cf894b0627641fad33971221 Add linux-next specific files for 20230227

--===============8849797450125735235==--
