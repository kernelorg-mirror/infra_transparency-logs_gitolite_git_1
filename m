Content-Type: multipart/mixed; boundary="===============9153044587369291674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 13 Oct 2022 02:48:50 -0000
Message-Id: <166562933053.11590.6311128634229757419@gitolite.kernel.org>

--===============9153044587369291674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f843795727e4f5612c612cd178db1557978da742
    new: 56e8142dda103af35e1a47e560517dce355ac001
    log: revlist-f843795727e4-56e8142dda10.txt
  - ref: refs/tags/next-20221013
    old: 0000000000000000000000000000000000000000
    new: 9e9d58a2827a0470166ac5b6150f081f11c19a73

--===============9153044587369291674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f843795727e4-56e8142dda10.txt

25bcfaad5ec4e82aede4270d4925967f8520d4cf rtc: mxc: Use devm_clk_get_enabled() helper
24a403340d70aad3667b3ee0f9a7aa5c0a5193a0 Merge branch 'for-6.1/block' into block-6.1
780614ce1988f9d8ab05a58b49d5506bca60b935 cifs: fix skipping to incorrect offset in emit_cached_dirents
9ef7d207b0cb1c60c6f6d7e43500aad2358af9d8 cifs: fix regression in very old smb1 mounts
ef79361b265dd229725ad62bc850f6913ef2f94a fork: remove duplicate included header files
723ac751208f6d6540191689cfbf6c77135a7a1b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
329028e04a0b4d6a2e37b75ea90335436b7c3c8c ia64: update config files
30341ec95af4f6e85b981c975c23929bbea8b58a init/Kconfig: fix unmet direct dependencies
95e9a8552e85a7b7c885d3458c7c74c28dfe359b ia64: mca: use strscpy() is more robust and safer
0f4107d1798f7ee603845b2a6699c9559a1fec9f mailmap: update Frank Rowand email address
5bc73bb3451b9e449828694733a4c6b413ceeb3b proc: test how it holds up with mapping'less process
6a961bffd1c3505c13b4d33bbb8385fe08239cb8 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype
72da9dc22ff34c0dbdbc1222d6b6adc2d725caa9 Merge tag 'wireless-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fac35ba763ed07ba93154c95ffc0c4a55023707f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1f44cdabad8c50cd72d6b6731e9fdf3730a8f4f mm/damon/core: initialize damon_target->list in damon_new_target()
d325dc6eb763c10f591c239550b8c7e5466a5d09 nilfs2: fix use-after-free bug of struct nilfs_root
21a87d88c2253350e115029f14fe2a10a7e6c856 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0d51a97063db4704a5ef6bc978dddab1636a306 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
10f6913c548b32ecb73801a16b120e761c6957ea riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f311d498be8f1aa49d5cfca0b18d6db4f77845b7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49da070062390094112b423ba443ea193527b2e4 Merge tag 'memblock-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d6fe5887ca891f5a7a3998bcbeccd6ec2e215132 Merge tag 'drm-intel-next-fixes-2022-10-06-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
49b0dea1eb5e0fd5e498a2c2ce50d2e036494072 ALSA: hda: hda_cs_dsp_ctl: Minor clean and redundant code removal
06f3a0a758c4246dc644e22fb33f85c6e5f92af6 ALSA: hda: hda_cs_dsp_ctl: Ensure pwr_lock is held before reading/writing controls
2176c6b599dba55a640cffec0182c0b6bab680d1 ALSA: hda/cs_dsp_ctl: Fix mutex inversion when creating controls
23904f7b2518e9b6bbfe2ac7bbe9e284bcdda18e ALSA: hda: cs35l41: Remove suspend/resume hda hooks
88672826e2a465d2f4c0a50fb5ced2956f4ffcbc ALSA: hda: cs35l41: Support System Suspend
d782e844d585946cf173f1becc3b70208bf06d4e erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
4d9849343ecae16cf236547f1493113fd52dc076 erofs: shouldn't churn the mapping page for duplicated copies
7880672bdc975daa586e8256714d9906d30c615e xen: Kconfig: Fix spelling mistake "Maxmium" -> "Maximum"
6c9f7434159b96231f5b27ab938f4766e3586b48 irqchip: IMX_MU_MSI should depend on ARCH_MXC
e25b091bed4946078c0998e4be77bc56824a9adf watchdog: Add tracing events for the most usual watchdog events
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
7e777b1b012e977cfd04347fb347f3f5d097f99e net: ethernet: ti: am65-cpsw: set correct devlink flavour for unused ports
87445f369cca2965620e79f87145d3d7fa35befd ipv6: ping: fix wrong checksum for large frames
0d24148bd276ead5708ef56a4725580555bb48a3 inet: ping: fix recent breakage
4a4462a06b18c9e013d6b94ccf4aea2a1e570de2 Merge branch 'inet-ping-fixes'
72e560cb8c6f80fc2b4afc5d3634a32465e13a51 tcp: cdg: allow tcp_cdg_release() to be called multiple times
b8d49bcd8fd19824888c766a217891855d8692ad Merge tag 'irqchip-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
739cfa34518ef3a6789f5f77239073972a387359 net/mlx5: Make ASO poll CQ usable in atomic context
4b2edd38282a42742d8f2039767fa4f1919330f0 LoongArch: Fix cpu name after CPU-hotplug
a522b7ad8e66fd9021d354844c1c6bd7893bde6f LoongArch: Do not create sysfs control file for io master CPUs
1299a129a9f927433ba792b242c1f287a96059e7 LoongArch: Flush TLB earlier at initialization
ddf502717da029c9f065ade7e9bce90a1890e7df LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
9550dfde5eb83558c9c21f664d9b622a26bacf7d LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
0d8dad7048611e5ba02ae8519539ce4b8b1482d3 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
11cd8a648301af0ad6937ed9493519d1e93fd4c8 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
0a75e5d1a1845db94b9c462e7b0ee755642febfe LoongArch: Define ELF relocation types added in ABIv2.0
9bd1e38032fb72982d9efe11948037cfa01eaa50 LoongArch: Support PC-relative relocations in modules
59b3d4a9b0cc065a6a88446f8dd9b6d4659cc3df LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
a2a84e36331af3b000ad12b552c5485b8282b366 LoongArch: mm: Refactor TLB exception handlers
b61a40afca164a9bd066f749beff3bf209c5e209 LoongArch: Refactor cache probe and flush methods
235d074fdc9a69e3720b8bb6efeb7c6d30c12d8e LoongArch: Support access filter to /dev/mem interface
d279134168c78ac2caa1f7cd2a846579da1c93ac LoongArch: Use TLB for ioremap()
5f1e001be579c2b7f37e7d5ff87c208c33e90fca LoongArch: Add qspinlock support
b37042b2bb7cd751f03b73afb90364a418d870f4 LoongArch: Add perf events support
dea2df3cc72555633cc7858ce1daa4b757f843ad LoongArch: Add SysRq-x (TLB Dump) support
2d2c395217d2233e752dbddcae3c5d94050b48c1 LoongArch: Use generic BUG() handler
4a03b2ac06a5bcae29371866d9d11f5bfd4c9188 LoongArch: Add kexec support
4e62d1d86585e1b62b4f96ee586881dd45a443dc LoongArch: Add kdump support
8a34228eb30308f6e223c6f2b87e2381d45056e2 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
4e59e5a46936dd649208f348ead678c35197203d LoongArch: Add some instruction opcodes and formats
5dc615520c4dfb358245680f1904bad61116648e LoongArch: Add BPF JIT support
6246ed09111fbb17168619006b4380103c6673c3 LoongArch: Add ACPI-based generic laptop driver
2c8577f5e455b149f3ecb24e9a9f48f372a5d71a LoongArch: Update Loongson-3 default config file
79800a5d589decb30bf0738527cadce2be3c8939 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback() [take 2]
a8e5e5146ad08d794c58252bab00b261045ef16d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
a1ae8d4d9be0178132df7c4931a1ba77d0e76039 nvme-rdma: fix possible hang caused during ctrl deletion
c4abd8757189c7ca5803828f9c892328d7d94943 nvme-tcp: fix possible hang caused during ctrl deletion
80b2624094c8d369a3c6eab515e8f1564d2e5db2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
d5d3c100ac40dcb03959a6f1d2f0f13204c4f145 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
72e3b8883a36e80ebfa41015c7b6926ce31ace05 nvme-multipath: fix possible hang in live ns resize with ANA access
6e31ce831c63bd7aec8ff9cc2a6d50ee8c4d4e04 selftests: netfilter: Test reverse path filtering
acc641ab95b66b813c1ce856c377a2bbe71e7f52 netfilter: rpfilter/fib: Populate flowic_l3mdev field
6a91e7270936c5a504af7e0a197d7021e169d281 selftests: netfilter: Fix nft_fib.sh for all.rp_filter=1
ed5d1f61b4069c8b91a00ac29cfe1cef324e8bc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a732b46736cd8a29092e4b0b1a9ba83e672bf89 mctp: prevent double key removal and unref
3bc429c1e2cf6fa830057c61ae93d483f270b8ff Merge tag 'nvme-6.1-2022-10-12' of git://git.infradead.org/nvme into block-6.1
e237506238352f3bfa9cf3983cdab873e35651eb powerpc/32: fix syscall wrappers with 64-bit arguments of unaligned register-pairs
37a3a3278516eae364006d5597f2b9d40580a450 dt-bindings: leds: mt6370: Fix MT6370 LED indicator DT warning
6127dab7a126387744290101514d31b79bb62b8e dt-bindings: mfd: mt6370: fix the interrupt order of the charger in the example
0811b9e4530d7c46542a8993ce6b725d042c6154 drm/amd/display: Add HUBP surface flip interrupt handler
9a342fb18a99b7fb0fb1fc10e59bc35d173b2b43 drm/amdgpu: add tmz support for GC 11.0.1
91466bca35fc29a5fd5b03dd11534b7f6916ba6c drm/amdgpu: allow secure submission on gfx11 and sdma6
814358425e35d3caefa67e3da39726bcd3e8aee2 drm/amdgpu: extend HWIP_MAX_INSTANCE to 28
6bffa6f5822429f11236e6444e400a4536815c0b drm/amdgpu: update psp_fw_type enum in amdgpu_ucode header
380c6d71c40c8498bf2a1ce9e4e5ac8223bd46e2 drm/amdgpu: convert vega20_ih.c to IP version checks
745c96f51e4bde71d40c80a29f70edccb8f732c9 drm/amdgpu: convert amdgpu_amdkfd_gpuvm.c to IP version checks
1540031ee302c5b46db8caa49d390919b4f7fbdd drm/amdgpu/si_dma: remove unused variable in si_dma_stop()
60766fdb13a31efc10cb83e91d567e54e17e441f Merge branch 'block-6.1' into for-next
06267eb2decaa6baac81bbd882265a8e7782dba4 doc: RISC-V: Document that misaligned accesses are supported
0e5d5ae837c8ce04d2ddb874ec5f920118bd9d31 arm64: Add AMPERE1 to the Spectre-BHB affected list
60ac35bf6b98fb87475c2f85f022d5ea737dd68c Merge tag 'irq-core-2022-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95b8b5953a315081eadbadf49200e57d7e05aae7 Merge tag 'loongarch-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5d560d296b32223640d589bbf600267953850890 smb3: clarify multichannel warning
f353f69289b8eec8fd1deececc6a8cb211abf8c0 cifs: improve symlink handling for smb2+
f9a3c8a611d8d0bccfb09a0ce06a5f831fa18ef9 cifs: fix uninitialised var in smb2_compound_op()
fdfe7e113e954e9017a4030b27220b09df5b214a cifs: prevent copying past input buffer boundaries
676cb4957396411fdb7aba906d5f950fc3de7cc9 Merge tag 'mm-nonmm-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1440f576022887004f719883acb094e7e0dd4944 Merge tag 'mm-hotfixes-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ab8872f1976e3b00ec5280f19355a462298503a Bluetooth: virtio_bt: Use skb_put to set length
0d97d4587be1a7bccc31e7a1ec4ea09ef34527cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
b6bd6c58dc2e169e8efc50fd8b0246d3e900ca02 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1eb398433d1e32788df11ed1ed9db7dbf59dc9c7 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e43e3200f900870b2de33c3f4ad79755a3ec4af9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eab8c85cc1426d2c94e62d5546ce06969b4f445e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ec1e51e59c34e98cc611e36af71622527a4bf1f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
04a8c5f054b2d82b2723c7fe97b1898cc13d442c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
facfebe2c195e145aedd248afe83fea86f01b8ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6a1a206ec0041a3274e244052312d37a0d71c89c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
db4566db2e44570852551107de8e44c2d65d20d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d20babaa66fe9f43e9ef9210aabe74be2b5bc525 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b82354645202ab0f192022cfda8fff3e56c7f9a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
424a601e7b7dc2b5d319e95bc952ca14412313fc Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
22a72e2223668fde8057ce0b9ae2a5dea1742105 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5ab12376a94bacda2886ed56236c3c28bb048f8e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f43f1291639ba561c13fb7ac82abbe90ddffd6dd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6b78cb0789452c80839c71a2a2b10ecef711daa8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
739c5427e614603d9e23616dddac0b1d2c5469a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eafa6f331384b0bf56b6f1e7d58ab26c7a1422a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6522483bfa8c5dc982bf13900c123a29d82c8fde Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1b3a1622c338ced20b5c62dbf3422ce83fa7e7e2 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
8c96c131c03e14e1920f9edb9ef10a12f5e0c45f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1daad448cf6053e5da2cfb8127027ec90afb693e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d4fa7d772adc02451076b3ad1f990d8b822909fc i3c: master: Free the old_dyn_addr when reattach.
90f4a09a15239f4a819b2e90a7a0b92a75060655 i3c: master: Remove the wrong place of reattach.
a350d6e73f5e05df000592e0627509ed7a34b8ed cifs: enable caching of directories for which a lease is held
ab2ef9a696a627cd028f4fdbc7218a6897544b0e cifs: find and use the dentry for cached non-root directories also
320f9d20407f5dfed2134997d754b40a4fe0184c virtio_pci: use irq to detect interrupt support
0759011157b0d666b02b03b986d3de005d84027e rtc: stmp3xxx: Add failure handling for stmp3xxx_wdt_register()
941cf1f6039a10fae3c47244b2cf7e670554b92b vdpa/ifcvf: add reviewer
a35a2ad2b88a66732ac442ad5f86dc49af51673f rtc: isl12022: stop using deprecated devm_rtc_device_register()
ca03b7a2c0b098321365f69538823d1bcc860552 rtc: isl12022: specify range_min and range_max
43a96b9cf67770d4bb46267e1554d3d8b4cf78ac rtc: isl12022: drop a dev_info()
ca35887186b7c53f26c42aee1285ba213adb4365 rtc: isl12022: simplify some expressions
7093b8a471f48d49891da2108f44fd64742408cb rtc: isl12022: use %ptR
31b108acc50cddf3d16472ead45c4cd0d1337289 rtc: isl12022: use dev_set_drvdata() instead of i2c_set_clientdata()
0a2abbfd8586d396a8581ebf9b96fd5746f08b14 rtc: isl12022: drop redundant write to HR register
b1a1baa657c738e8bb0107ce304f5e78b9847f37 rtc: isl12022: switch to using regmap API
d73d66c0e05741b35b7398e647b8c4f2aaea9b09 rtc: ds1685: Fix spelling of function name in comment block
0091bfc81741b8d3aeb3b7ab8636f911b2de6e80 io_uring/af_unix: defer registered files gc to io_uring release
42b6419d0aba47c5d8644cdc0b68502254671de5 io_uring: correct pinned_vm accounting
b7a817752efc850603c4c23ed78da2b990a6a34a io_uring: remove notif leftovers
3fb1bd68817288729179444caf1fd5c5c4d2d65d io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
fc86f9d3bb4904117eea70347d323fde34a47c79 io_uring: remove redundant memory barrier in io_req_local_work_add
44f87745d5f24a3cdf0548bf1d84fbb7316ce229 io_uring: optimise locking for local tw with submit_wait
11528491c65a493050c682786c6b7cfd9e9b4a8f io_uring/opdef: remove 'audit_skip' from SENDMSG_ZC
c86416c6ff5ba7f7e5f3ff1dd8a9d1b3d0be827c io_uring: local variable rw shadows outer variable in io_write
00927931cb630bbf8edb6d7f4dadb25139fc5e16 io_uring: fix fdinfo sqe offsets calculation
2ec33a6c3cca9fe2465e82050c81f5ffdc508b36 io_uring/rw: ensure kiocb_end_write() is always called
f6be676d9c46c31f35a96fd113f646072712506a Merge branch 'io_uring-6.1' into for-next
24fb316155a5f6ba278a8b110c60e67b79900356 rtc: mpfs: Use devm_clk_get_enabled() helper
94e4603d1a262f8d79f6186d0df0379243613b95 rtc: jz4740: Use devm_clk_get_enabled() helper
8f08553e7e4370cdb8f55f0e3dc4db91ed6a4931 rtc: k3: Use devm_clk_get_enabled() helper
138bc511e7ae1ac1b76b56a8bf791a3fcd974dca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c9b40e09baa552494aa80e8d9b8aecb5f80ef215 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
07729f100c817d66de4088e651a5b161ab2f9d60 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
188359fd4ac54a2e59c2184f3efdace4c9631619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02cadef1b0a3484309a25dd9e64be347276a6b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1d0442ab1764f090b5fdf38f255e6dda9622b0da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
306a2c6373d82d7ad04d071b7c3239ab1ab5aee4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8534ff61360bf7364587d5082862e4ba8c398268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bec8a0b9ae129e91fdb184b362b7a59ec5b754c9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c7802c6806c75b13b3104c4e0009dedd1556328d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
af9db00d59bd1b067c8a3a47a9a618cc28f048dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2c2ddc5b1e06669cadb63d72b1939807915c8166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8753b6146a8c1fc55df85d27b65a75bb8eccc868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b0f299c2646933e9b7166a054374210485cd3caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
631875f5fb2b6f4e88b5fda533c28667bece3b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2c77374554554bf63c4117a63c30052acb9d9676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
05e2c9d3c073127bc121d567e52c5f7202983301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5f754f6abbd7383c56dfedb5244415330f58a30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
411bacb5581e838122d4e5b6000b1c31dcc7e171 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a45a2c984280dcef6f75cd7b863061f3220f3f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bca397014797d987864fc482f1ed63f4e3034815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d63d491831f333bd36af08b23532f826a80f129f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
639bf8309b1999dad1612ee566d4170cd98baa83 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53d1396ff77fc6f6eb747cbc74af6e4096cd01ed Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
359f0d6e54e9b17a29752c402d29adc32604498a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4d2f5469e0c2cf88d0fe1107b4ac6e719d323f80 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
23edb7653cc84e1000f0ffa319efbe76d3266994 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
481ea9757c0a9b9ae75b3de55bd9b21696a1da59 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6f5fba2df5f0663ea6e63abc6242d53bded15445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
302862487343506c1a0ad97ec05e1368f5344f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f5afc5e5d0743cff20e8f36367cbcc48264e50f0 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5ae37a7d6cae42c47fe0f26168cfedec589ad7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a04af0376656e7e3d6e3cb244c712fe2db64e0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d0a4bdd8cc1209eb6f8373c167b4224e07540115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
55a13de9bc72527761cefa210907b6fa875cefc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
2c08aeee80eee0b1a526e891e7cf0f2a7da38cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6153e53da6ebe512a5e48a0fb2b54a62ce7e82cc Merge branch 'master' of git://github.com/ceph/ceph-client.git
df29193065a616ffdceabd2d1baa4c239695d216 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
520b175893074627cb9198c3de91d49c67e03e16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5a9233fa67b9c3a1cd2cc9212e4edd9514d699ff Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
db24ef4e6b0a6179b5fac32a4048efe3e182f806 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a49c1e051aa7d7c8ee2c50b2b37eff17009bdbb6 ext4,f2fs: fix readahead of verity data
472dd4c1344051a97a9e82063b746d864aa89d14 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
15e48fcfc5932624efcf9b6bee8c767d01643608 lib/test_meminit: add checks for the allocation functions
8b66c8a129314cc47d7fa50ef2bf34a341083ba2 mm/damon: move sz_damon_region to damon_sz_region
c4fff9a7617051fe4da8baa885975dc3c5c677e2 mm/damon: use damon_sz_region() in appropriate place
741f92c91e83a0166735fe88e589bd2c524170f0 mm/memory.c: fix race when faulting a device private page
5584d9027697f19a9d0b3d75c2ab7e179394a860 mm: free device private pages have zero refcount
615154b762d001eda687800e8fc2d6b244acdb01 mm/memremap.c: take a pgmap reference on page allocation
e23527a35a59443c3f1a72596ad5ace2fe8cc326 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
0ab0d400a2d63a18d5488ef3cd634689678309dc mm/migrate_device.c: add migrate_device_range()
02e803fa988f6d1d1079c49999fbec89ce206af6 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
5093fdf2ff717dfbf8c8a0e4be9acb86010a8991 nouveau/dmem: evict device private memory during release
c3ee5f40814b4cc6a7a1f3300467f0a68083cfa3 hmm-tests: add test for migrate_device_range()
b2041d4acf80a8dd1b6b75c7de80c530ccfb2181 kasan: fix array-bounds warnings in tests
9c389201fc6c8b60d937763fcdb96f173df469ad mm: use update_mmu_tlb() on the second thread
e94d06e712ecc0f276b13a649fb00cbb9f8f8dc2 LoongArch: update local TLB if PTE entry exists
55f7e90061ccf597ef6d828923905fc1f871c27e zram: always expose rw_page
e24277b8fd6cfd7256f679eb75d636fe09e4149b mm/hugetlb: fix race condition of uffd missing/minor handling
91c3224af76563060ab79023b785d1ff0b38a12f mm/hugetlb: use hugetlb_pte_stable in migration race check
3640103527dd4ed4a00088a1faa0958cd5d6461e mm/selftest: uffd: explain the write missing fault check
c3d1ba9ce40791dbcce8cb242dafd03d16f5df70 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
1b97464ae642a1f3e396bd1ddff4863387d78355 highmem: fix kmap_to_page() for kmap_local_page() addresses
a6c0bf40424b2e7a06201ad5092770f5a2c91677 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b30cc7e564c9b27d826387c250996280b5576131 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3f5e73e1dde530601cae92dd65e460e46e869e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
abf3bfe110a94165c1bbb7c3be7d3b5f7e70974a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
522f6e6d09e29861813c6abfb9e3161c1a5ca431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4a6d2407aef412528e24facbb2ed4e219d57568f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1a7ae53802b3f33d612d99ffb06e9130994ed3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3880f2dd0f35e58e7eb403bbe36f7ec8010c3a1e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25c8cc6b409087d6c05df66156622f7cdf47adf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
101f32604cb0ff4edbb74ace383ff3d6771f19c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3a9e2a4983c29009153e072335a426f9ada46eee Merge branch 'docs-next' of git://git.lwn.net/linux.git
dc731c6856cb74c6740e0e0fe6b545cf2420dd47 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4a08f4f320541d59f38437e8659dfac6b9a83151 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7d30101379c1f872390fb4441339bc68c7509b6f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0a3f04391adf5a9e7cc98bdbe43161f09c4db289 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
70bae59d5ceb9280723a233cd48b679a778d10e9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
24a5451fc7484a4cafcdea021476df5fb83d1407 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b0a48c29f1d19ff924be02a6a8b6984ec2344a3f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
46b0696edcbdfcb1188e6cb51e1fbf6ca81d5106 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
1fcf02fa36bb858ff359114fd7206a9d0c1ad8cb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
110dee7ecd204c6a867d77ad298becf834a552ff mailmap: update Dan Carpenter's email address
ecceb078dcf84e0500e22a45bc1429a98fbefa05 Merge branch 'mm-stable' into mm-unstable
254f7c11f4715e9b21f413d3e80d064ca8ac7e2a mm: discard __GFP_ATOMIC
11bd0425c1b95f81a77d1885a63de508797db548 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
7388577a51c4950c51df915114ea024f701041dc mm: vmscan: fix extreme overreclaim and swap floods
49b87faf795faeecb29376e9c537a308bc4b0a2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
31a487a354bbe016c3c5444d8058a500e49d8172 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fbf4391ad6e726535929b835e8de46e16c20f692 ocfs2: clear links count in ocfs2_mknod() if an error occurs
dbea788ca55de44ce42e731557d01232d00cb320 ocfs2: fix ocfs2 corrupt when iputting an inode
5169efed5819841b43db7daeb210d40d67c061c2 init/main.c: silence some -Wunused-parameter warnings
00cd9f19ecead770d7d3d3c06d0005d31e2883af fault-injection: allow stacktrace filter for x86-64
d64474d1fe6962dab475b25002631fe099952de4 fault-injection: skip stacktrace filtering by default
b2b62133d4fb6e3746626131e5dd8a87f9501aa6 fault-injection: make some stack filter attrs more readable
549cd7060eb477c020ba4833f3afadf500a70132 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
7cad7709eec159a87bb50e27146a5cf46c17c67e fault-injection: make stacktrace filter works as expected
05ce9cc6f4597c5cb7570123afa28318c8f83e0a core_pattern: add CPU specifier
c72be1362a079448ce9553b88f41375856e32edd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5c51f64d9dd6be0721330b13a61853cbd8112de6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
424b64daa93455f656b4d225649e728508003e2b debugfs: fix error when writing negative value to atomic_t debugfs file
4891e769fbc952e87acc442ef2a1790606d86631 Merge branch 'mm-nonmm-unstable' into mm-everything
36529a53d011020f6eacc9b2c3ab8f42373ca3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c1a24d9d2961c031874a39a2f3ae936bb4910bda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8b66727b8c6ce219a10d7a9a206b8938a9705ba Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b476e1c2bb5262fdbef890d579dc2ebd9a7c2c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6469cc4ee611bf7426c852b8a105721a1d7a86d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
937b454972512ea8a60fc27d293bc5caa65c3538 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b06f9df9fba4a8c84f486ea65ba02ec2cc43dfa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
2bbeab4d30ecbc12cfee29f3c3f045d914ff99f0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
931324b13debf39ff45b8855acd436619cd28089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
907f7f5d17db12624c35ebddf74dc528f19286cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57d8ec03ffb2c299f176b31929d5b9e7d6301f2d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3da6d4809e057b08af66595fa450e1e5bcd55206 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d128fcf5c177d3c9459f88b6f828bfa399216a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
37899b604113ce6eec511d087e37a692faf9aca7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b6013fbd2041181a0040b60e3dd39b5916377f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
19bc1c3a31329001efaa5ba8f8ae576f02226026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f4b251497234dcda23dd37fb7b5e2564b9a6fe60 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
46faaf1da092a9b4615de25dedbb33a0ca7d0d52 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e52ee512f853da3bbedb073aec032ffa238f1304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4fffb5402069ec2f1d31b0d7f6a0dc3764e665cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2dab09a8a127030ecf7b9edcd0177d76324b6859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b2e93d7e9b7eeb256b28b1a1eb136ecaac19cdb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1bcd167e465d933e4019827202af0e74be10dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2ef82d7c1b8a897215421aabcbb86e32a4ebd554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
306f0c6d2c7972c0fde6878bfe39a946c0dc2304 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b8958e0724e2418b549b940d2e4ebee1634d488a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d17f6b197a29d398cb27e49be96ccf7101ae25d4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
80ee66a05d921de45562c7ae0635174da5442b3d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b3dc17f3636e28771df1a00b3c29ab0bc709f75c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1c6e6bc3bf53f7d9ff969f6fcfbccaf01929cbaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3cfad5a4edd2b55f9d756a3835f3c84757e4f03c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
740b910893870ab2d5901b49c2b1c63c4ed4c743 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
aff63140d565b009200a4284ba7da613f9834c00 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2f0256ab78dae6cddfcbd49163d86dd79cc6905 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
27eca2c9be6515a7890c228653489c44382bd39a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
73600bd6ed9d2a5d30fd8956c0178c5b63313992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
06649fcc026730f42644627bf4a80202a5184d0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6f4b7f6f7fc9e77754127e08afe0e713deda4e9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e93f54109cbce2e0b0233297535a9bf3fd31f629 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2134d155c6bd15f8f0be92b250a15ec63fd1fe61 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9e7cd9e84bb1541864a0c4c297baf671010310fa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3a4e2faac3f9b68059619193a505293df853745 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
76e60e44abbcc323de41b65c2d3af295f36bcbac Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
71bb205aff13d0cad7ac3f9f98e36e8a95cb1fe7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
56e8142dda103af35e1a47e560517dce355ac001 Add linux-next specific files for 20221013

--===============9153044587369291674==--
