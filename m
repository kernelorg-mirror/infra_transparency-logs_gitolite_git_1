Content-Type: multipart/mixed; boundary="===============8533224303360111435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 21 Oct 2022 18:02:41 -0000
Message-Id: <166637536142.10393.4774574069839099801@gitolite.kernel.org>

--===============8533224303360111435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 9832a080bcc5e00aab98b704b1ad303857072ab6
    new: 03f5126405a3dbba616ed615fd885761d1d74bec
    log: revlist-9832a080bcc5-03f5126405a3.txt

--===============8533224303360111435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9832a080bcc5-03f5126405a3.txt

e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e62563db857f81d75c5726a35bc0180bed6d1540 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
7516777434570833469252c16e5fd7d8f73c45be drm/amdgpu: avoid gfx register accessing during gfxoff
3c480531a4b1652561fd16824c16be8b8a3ba8f1 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
b9caeadf5cb89566412b94b14a1583419aeba45e drm/amd/pm: use adverse selection for dpm features unsupported by driver
a9b4700279f21c5c1a3425630dea86d338ab13b2 drm/amdkfd: fix MQD init for GFX11 in init_mqd
91ef6cfd30bf75763f41e7a4bc119883fe190606 drm/amdgpu: pass queue size and is_aql_queue to MES
664883ddde67971d59764f2dda855183ecf8bc46 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
783d446749c09eb34178cb8600a9a93d3b99e35d drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
b6d1c39bc637fe4879d610e6687b1d4224c4b2fb drm/amd/display: Update DCN32 to use new SR latencies
dd37fba90e72a48998d9f0eb5497088ea2b02ad1 drm/amd/display: Do DIO FIFO enable after DP video stream enable
ec669ef2e2cf277f3e73d842bb3bda1c3ea2ea73 drm/amd/display: Wrap OTG disable workaround with FIFO control
85096a73f4dc223b5848e41ce40afc5ee913079e drm/amd/display: Add explicit FIFO disable for DP blank
1ec5c0e1289c70c8e7dd93a988d945ad5bc3f4b1 drm/amd/display: Fix audio on display after unplugging another
391ce355e72bd5713afc85ec5acc955294499dcf drm/amd/display: Fix typo in get_pixel_rate_div
8dd2e87dbd49ba0b6afc1dd22a5930d797cf423f drm/amd/display: Remove assert for odm transition case
a28acf7091babf4248b042326946cee7736f796a drm/amd/display: Avoid unnecessary pixel rate divider programming
2d3907c152611a0d65efe54b93972320dcce1565 drm/amd/display: fill in clock values when DPM is not enabled
b3e45b18e5c40f1f7e5f6383953343f96f963b13 drm/amdgpu: Correct the position in patch_cond_exec
11e38360cc15e2d5995449d19030b13a67d73cb3 drm/amdgpu: Remove fence_process in count_emitted
3b7329cf5a767c1be38352d43066012e220ad43c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
6a8438de524346f2ac73b0b493980c336ebce688 ata: libata-scsi: Fix initialization of device queue depth
141f3d6256e58103ece1c3dd2835e871f1dde240 ata: libata-sata: Fix device queue depth control
506442439317153c1aa646fcb35f8678d42efce9 perf tests vmlinux-kallsyms: Update is_ignored_symbol function to match the kernel ignored list
74a61d53a6d1ca1172d85964d15c83c2cc3670b3 perf arm-spe: augment the data source type with neoverse_spe list
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3d87f6c3be0df4a0f6d0ca719550a7bc77e520bf Merge tag 'clk-microchip-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1ff1bfe81e763420afd5f3f25f0b3cbfd97055c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
4014e916fd0cea19b559890588d70b4e9f44b87f clk: sunxi-ng: h6: Fix default PLL GPU rate
d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
1b24a132eba7a1c19475ba2510ec1c00af3ff914 clk: iproc: Do not rely on node name for correct PLL setup
daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
2938431e9338bf4e8d434513d3a5832d64c0fa8b LoongArch: Align the address of kernel_entry to 4KB
06e76acec70d1381b9a96e6014d5587d84201f82 LoongArch: Fix and cleanup csr_era handling in do_ri()
4f196cb64b693c64f8f981432b1ff326b7ea1c28 LoongArch: Clean up loongson3_smp_ops declaration
81bcd4b522cf1dc312385b79b144153aff0cf0c6 Merge tag 'loongarch-fixes-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71f187570592e74d32db4f52e7f50a64c11ee621 Merge tag 'ata-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
da9eede6b2423381d592b832a7c5ba0082f2e905 Merge tag 'input-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
511cce163b75bc3933fa3de769a82bb7e8663f2b Merge tag 'net-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
a3aded135e84a581ba567c30ecddff47c8b6cfcf drm/amdgpu: Enable VCN DPG for GC11_0_1
541540b9045c2665d6736a77c776ac81d4225eec drm/amdgpu: Enable sram on vcn_4_0_2
987a926c1d8a40e4256953b04771fbdb63bc7938 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
5a77386984b513ebfb2700e70dac44509fc81aa9 Merge tag 'drm-fixes-2022-09-30-1' of git://anongit.freedesktop.org/drm/drm
40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
89e10b860cbf8015dd77aaa90839fb0ef65e0619 Merge tag 'gpio-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d649d2c49baa4336bf65a02fc8e9d42c8ef2db6b Merge tag 'pstore-v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a0debc4c7a7e1a4adf0866b105e9e4f29002c2ca Merge tag 'io_uring-6.0-2022-09-29' of git://git.kernel.dk/linux
7bc6e90d7aa4170039abe80b9f4e8c8e4eb35091 Merge tag 'block-6.0-2022-09-29' of git://git.kernel.dk/linux
70575e77839f4c5337ce2653b39b86bb365a870e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
af81a9201e0112e9c4ca7258e32cd28baf19f31a drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
2f3f958602721c7915ddb1f2a0e8dc5031bc0151 drm/amdgpu: add helper to init rlc fw in header v2_0
90df15124526176ff03c246362c196a047c8a39a drm/amdgpu: add helper to init rlc fw in header v2_1
bcecb6524881c54ded92f14a6cf2406d5c439637 drm/amdgpu: add helper to init rlc fw in header v2_2
c1c3f41ffb1bd262e40d68938af68c6ab53a41f8 drm/amdgpu: add helper to init rlc fw in header v2_3
b33139ee15352043123b81b32ca1a6a84340eb5d drm/amdgpu: add helper to init rlc fw in header v2_4
04fa38cce6e02be4362cd889780d58ec275c4d26 drm/amdgpu: add helper to init rlc firmware
0fd85e89b5bf18447e56099a010ee5be5dc9f2b0 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
414208e48963fdb136240d7f59c15e627832d288 Merge tag 'amd-drm-fixes-6.0-2022-09-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
920541bb0b9bf08d1455890694fbb2bbffb7a12b Merge tag 'for-linus-6.0' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c816f2e9813d218b36343c67b443c77c539ea294 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e5fa173f9a472dec2f8d5fb63d5c8824c49c6e51 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ffb4d94b4314655cea60ab7962756e6bab72fc7e Merge tag 'drm-fixes-2022-10-01' of git://anongit.freedesktop.org/drm/drm
b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
2a4b6e13e170a5c0c201a1858a8f5a61f98eb11e Merge tag 'mm-hotfixes-stable-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f2ddce78cc2a397065de8df509364d37c058da Merge tag 'media/v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 Merge tag 'usb-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4fe89d07dcc2804c8b562f6c7896a45643d34b2f Linux 6.0
a53f14b0a934de4c0ee6935c7ee224e979460a7b xsk: Inherit need_wakeup flag for shared sockets
2a96b532098284ecf8e4849b8b9e5fc7a28bdee9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
79bc9ee841abf982affb75c8417abe9091e64304 fix coredump breakage
df3d15181e00f1e63d778c29d252a25e04f6b046 sparc: Unbreak the build
a3c72efe3d6143b0964642435d8d8bf42e4fbf75 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
49a49d65e21085c088d2a96e583282d59769926b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4ec318d06084a807df8eb212e321120236915fd6 docs: update mediator information in CoC docs
3a93bbb581f85367b3227a685aa24a051230229c hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
08e2c70e549b77f5f3af9c76da00779d5756f997 usb: mon: make mmapped memory read only
94e14d5193c5692faa589b733e9a360154d4696b USB: serial: ftdi_sio: fix 300 bps rate for SIO
359e1b7a7f79738e00a59f367dbe0d3a819d1754 gpiolib: acpi: Add support to ignore programming an interrupt
d3b5e30e87b52404765b25d9ee156a85c3d8caf6 gpiolib: acpi: Add a quirk for Asus UM325UAZ
64517c21fd0f28b40a75d0d3121276b31399278e RISC-V: Print SSTC in canonical order
50fe01fa7640bc216bb1a47754a1f799c20eff8e bpf: Gate dynptr API behind CAP_BPF
448faed285b9a0dc4101ffb6a256aa261fcd0979 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
390ba6a7755d6db79e8000d5501096c24f3b8bfd bpf: Fix resetting logic for unreferenced kptrs
3c6b036fe5c8ed8b6c4cbdc03605929882907ef0 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
fbd56ddcecab5a3623a89c8e941fdbcc55b41045 Linux 6.0.1
037e760a4a009e9545a51e87c98c22d9aaf32df7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6251c9c0430d70cc221d0bb907b278bd99d7b066 nilfs2: fix use-after-free bug of struct nilfs_root
9dc48a360e7b6bb16c48625f8f80ab7665bc9648 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c0776b5bc31de7cd28afb558fae37a20f33602e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7d70af8676a7c6cd8c3a2022e33530e14bd0cd7b nvme-pci: set min_align_mask before calculating max_hw_sectors
a3dbb621eed976d4427a1ddd88967cc48d930987 random: restore O_NONBLOCK support
f4f5b6cf3e1db05560a1f0d157d695401dd16804 random: clamp credited irq bits to maximum mixed
0aba8959aa922c12c6df86785d8c12707face3d6 ALSA: hda: Fix position reporting on Poulsbo
c5b4ed9bec58ecb21d88e2ae6f9bb55661e10ec6 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
16c0b849ebd4d89b0d1b4802ff74fb533f9cf0e3 efi: Correct Macmini DMI match in uefi cert quirk
add6d15e3d02b647165fc81e5aced4b3c911133b scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
f22520a2136ad12b228c0b33435732e0899589b1 scsi: qla2xxx: Fix response queue handler reading stale packets
b9b7369d89924a366b20045dc26dc4dc6b0567a4 scsi: stex: Properly zero out the passthrough command structure
59f29f77c9b6b151abf25adee48da94d4dd9d104 USB: serial: qcserial: add new usb-id for Dell branded EM7455
26e0a333a84be981e8ff079740d9e31c8747e9dd Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
53c2e5d5b5ca92b06c02b5461f555181d56484be Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
e471bc03f89ea81bebc1d8dc90de7cb0a8ec8e19 Revert "powerpc/rtas: Implement reentrant rtas call"
5bb860b8d4fcaebcde22a745e6714adfddf58773 Revert "crypto: qat - reduce size of mapped region"
f0b13483ee942b76350afeddd8131285cf4d3de2 random: avoid reading two cache lines on irq randomness
a232bc42e1b746fef4a821459dc44643f16bad51 random: use expired timer rather than wq for mixing fast pool
fc1ed6d0c9898a68da7f1f7843560dfda57683e2 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4609a23ce88b5b1bde2a03a96c03df19fac18e7b wifi: cfg80211/mac80211: reject bad MBSSID elements
4afcb8886800131f8dd58d82754ee0c508303d46 wifi: mac80211: fix MBSSID parsing use-after-free
8820e70f0ad84f6443ff5ad0f9b463a620116579 wifi: cfg80211: ensure length byte is present before access
e97a5d7091e6d2df05f8378a518a9bbf81688b77 wifi: cfg80211: fix BSS refcounting bugs
377cb1ce85878c197904ca8383e6b41886e3994d wifi: cfg80211: avoid nontransmitted BSS list corruption
d484f564f49dc7e302f85c9cbc90e72e585e926d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8ed62f2df8ebcf79c185f1bc3e4f346ea0905da6 wifi: mac80211: fix crash in beacon protection for P2P-device
dbd8cc654b5bb03ee6c06e2a3cb1bac981a675ad wifi: cfg80211: update hidden BSSes to avoid WARN_ON
3c7c84319833259b0bb8c879928700c9e42d6562 mctp: prevent double key removal and unref
dc3c3feff776fb4cee96614b05990c683d87650a Input: xpad - add supported devices as contributed on github
605b64a1bffec19e5480a276a1e5de3a92432b3a Input: xpad - fix wireless 360 controller breaking after suspend
579592f2674a9bfcc7c73fa8c9d9f27ab550f646 misc: pci_endpoint_test: Aggregate params checking for xfer
6c01739c2aba19553beb20491b05515af9246f0f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
dab08f7eecdfa2ea024dc563dc09afae137e3b38 Linux 6.0.2
418edd237f208f336a3ead545268d72b39ba3d46 ALSA: oss: Fix potential deadlock at unregistration
dc9773635d2482934548b7b0d19277a5d7bf9a0f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e4442410f76d66b9f7e854010bce04853f665324 ALSA: usb-audio: Fix potential memory leaks
d4d02ac102dfc67da9eed3f369c7b896239b9cec ALSA: usb-audio: Fix NULL dererence at error path
7f9506b4e245b121007068eedc105446f502378f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4f8d309aa3f4e5524869fe2c313e8f341178070d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8da85c329f389a5c2608e08909f9e56ade4ffb5c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0e1794fa81c01636dbc072a64b815d0a371a7926 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
26c11dfdda13236f5cdea959747107f177ad6e90 mtd: rawnand: atmel: Unmap streaming DMA mappings
62e7adf96a3a8e7c6dac436e677af848f24a0493 io_uring: add custom opcode hooks on fail
5d690b0d795851e3a2a58aaa07d66917374f82cb io_uring/rw: don't lose partial IO result on fail
f2772a082d68feb4643204f54d71cabce17094f3 io_uring/net: don't lose partial send/recv on fail
d2acb5cf6f08f58712495a41c331c45ec196582a io_uring/rw: fix unexpected link breakage
70be076cddc2bc5f2442be8f92840cd76e359205 io_uring/rw: don't lose short results on io_setup_async_rw()
b350d958ca881b9e4a33f40953ec87306efb627f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3a4f48216c10b17dbbb0662fd714fef3dd14439b io_uring/net: don't update msg_name if not provided
a4af0ca07f50dc3f0d8f3fb4a3ae1749cead738e io_uring: limit registration w/ SINGLE_ISSUER
826d45aaac3a903b10409c54ebec6c4db7e57383 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
75e94c7e8859e58aadc15a98cc9704edff47d4f2 io_uring/af_unix: defer registered files gc to io_uring release
e9513b113eadc8bbb67b2e531d60565185d737f8 io_uring: correct pinned_vm accounting
585ca08f434edc59be63202d0ad9b03880d58f45 hv_netvsc: Fix race between VF offering and VF association message from host
e9572a9b7f8ae0453cdc046a5a6635dcf1a6029b cifs: destage dirty pages before re-reading them for cache=none
fada9b8c95c77bb46b89e18117405bc90fce9f74 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6cbaec1de93dc3ae332f7e81113f0b534f9860f0 iio: dac: ad5593r: Fix i2c read protocol requirements
14fd9ed9bc250bd4324240346aac14c8d1d67fd9 iio: ltc2497: Fix reading conversion results
fe2852bc8034b4e9196a585af2883d0610923712 iio: adc: ad7923: fix channel readings for some variants
62b272518150ed3b5c211b0ffcc7d742bebfe478 iio: pressure: dps310: Refactor startup procedure
fcf576fbddfdd3c1fa34662e3f9a14d06d103b81 iio: pressure: dps310: Reset chip after timeout
69e67c804d09a6b1bcda1f4f242f151f813eeb4a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c63266f1da3574b83ddb67ea2c66bb9bce2c35d0 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
57af7e9e6c56050c07fea4fa6ad690fff80a5703 usb: add quirks for Lenovo OneLink+ Dock
025723a9ba7b965c97e064b8144121e0b9cf789a mmc: core: Add SD card quirk for broken discard
b04a0bf65b61d03a0b36eb36ea1e49da4c355f85 can: kvaser_usb: Fix use of uninitialized completion
999c6668baa3ff4be51340531eaa6c7154aa6087 can: kvaser_usb_leaf: Fix overread with an invalid command
d17cdaea5a474d5ba7cd4b62f487719b0ba8944a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8a9570793f8f75d4d612623ac53471d44625641e can: kvaser_usb_leaf: Fix CAN state after restart
707f2237294334c341628203c3bfb49ec1d72890 mmc: renesas_sdhi: Fix rounding errors
a8c70f7400375341cc6704dee76c1e89ee40e88d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e282128ad994db6f95c16d9cfe7cf54a785bcbc8 mmc: sdhci-sprd: Fix minimum clock limit
aa59ac81e859006d3a1df035a19b3f2089110f93 i2c: designware: Fix handling of real but unexpected device interrupts
4b47e7521a4d2b84d4f7a76266599ffc1fb10f0d fs: dlm: fix race between test_bit() and queue_work()
335a725d14313148aac0618721a4f977856935d0 fs: dlm: handle -EBUSY first in lock arg validation
57c1cfb5781068e5d3632bc6e5f74a8fcc4f1a30 fs: dlm: fix invalid derefence of sb_lvbptr
1b9d9b20e66ab0e4b7e25627f18457d68f4e3687 btf: Export bpf_dynptr definition
79adbcf4aad4664054cf117da67f2289ca2773c3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
fb16b7e998787fe141301b9a64ea5a1863268c55 HID: multitouch: Add memory barriers
a4370c356cde9b09339752a6913418cd2a7cf8a4 quota: Check next/prev free block number after reading from quota file
7b80507caef7f99c154e8dc54291c8fca25d9b2c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
83bc1ee4623d5562636ef47ca7688dc245dafe40 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8b55db2b37c8ba1d308807932aa0af913dbd7761 ASoC: wcd9335: fix order of Slimbus unprepare/disable
868d0def2c5815d7f5a8f7dd89a7b36ae4686136 ASoC: wcd934x: fix order of Slimbus unprepare/disable
55d4720d061cd7b18446cef3d2e7b7dadf3f8abd hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
53f15e731f0a4842177a1741a6e9c4a5ad4580ad net: thunderbolt: Enable DMA paths only after rings are enabled
7ad3a049a476a91f23b771a1092115ed1baf23b8 regulator: qcom_rpm: Fix circular deferral regression
b9b6543be3c6241f180901ed363f5baeb3472c94 arm64: topology: move store_cpu_topology() to shared code
46752cd0a16327fd6e45314f92f8c3967303f871 riscv: topology: fix default topology reporting
d3a33b9e97b10b0a78da0fe129f1671a0422d1ce RISC-V: Re-enable counter access from userspace
1acee4616930fc07265cb8e539753a8062daa8e0 RISC-V: Make port I/O string accessors actually work
decdd4dde5f40b2052f335ec416018d26efd8a8a parisc: fbdev/stifb: Align graphics memory size to 4MB
62a33c9051bf583cab933e35e41643871b95d8fc parisc: Fix userspace graphics card breakage due to pgtable special bit
f2419a6fbb4caf8cf3fe0ac7e4cf2e28127d04b4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b1c828b47a25540f7e044f59178253393b92aea9 riscv: Allow PROT_WRITE-only mmap()
66777315af7e9be2c19539391f29d4d1a574b09d riscv: Make VM_WRITE imply VM_READ
fcf2d76b600f37e5feb54d9ecbe08f46ef70ac52 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
165af5016e2fb0fe275e630ea4048a0bb84967b3 riscv: Pass -mno-relax only on lld < 15.0.0
2e3863cc02c156b51b50592d43ffa6a13b680b0d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b6054b9b239a493672f853b034570cca93ba7a88 nvmem: core: Fix memleak in nvmem_register()
588462a28cec7725888f08106d7c55c0e944a4b8 nvme-multipath: fix possible hang in live ns resize with ANA access
847af66bb003c80532583a334ad1231f7acbfa0d Revert "drm/amdgpu: use dirty framebuffer helper"
cb1f5b76e39d86c98722696bdf632987aa777b83 dm: verity-loadpin: Only trust verity targets with enforcement
3ea26955180189210ea575a98756f88698b1d1eb dmaengine: mxs: use platform_driver_register
7490274b41a432824f7df5071ace3df2ab59caa7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9a041174c58a226e713f6cebd41eccec7a5cfa72 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
36e133af33ea54193378b190cf92c47c12a43d34 drm/virtio: Check whether transferred 2D BO is shmem
608a72aa6872dd68f0a2b2ac1ae75ce7b1049d31 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
90f81129e30cf15662aebbe2c770f5ed05aa26b8 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
377aa83083544cabcc15af64094811fd1c1362f1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7d3b07370863d821cf451aaac88d1c588e6a0f01 drm/udl: Restore display mode on resume
d2e41de69cb94acfec7440bdff6e06e05501cb6b arm64: mte: move register initialization to C
749e9fc18b1e1a3f93a9512e91bd7f93002d2821 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
75a59839e85a264692ac2a94a3b118a7003f6081 arm64: errata: Add Cortex-A55 to the repeat tlbi list
aab29eb5120329018f47acd1320e82cb6d8c3d44 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7c7c79dd5a388758f8dfa3de89b131d5d84f25fd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2b04ccc11167831d7667141a54d0d7f73974d5b7 mm/damon: validate if the pmd entry is present before accessing
2204a880cb0c51952463a24a4fa01a6514c5a25a mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
66f2ed0172af04a89677ae1898600e1264e25800 mm/mmap: undo ->mmap() when arch_validate_flags() fails
273f6a4f71be12e2ec80a4919837d6e4fa933a04 xen/gntdev: Prevent leaking grants
cdafa219ace013c594e2491158ad1b51f9923dde xen/gntdev: Accommodate VMA splitting
e445cabe7374ed4bd89f6b9ddaad314f4ba81d97 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b96ba55394cb44a021e8748a8aadcc4bf45f78ad serial: cpm_uart: Don't request IRQ too early for console port
21763d163c1f93ff625a98fc089659f61f2b376d serial: stm32: Deassert Transmit Enable on ->rs485_config()
1f007833efc52b7a2195140e2c544bdc285ba980 serial: Deassert Transmit Enable on probe in driver-specific way
4911afbcfe0181aeca80a5198f1abfe59eb4f16e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1f96197e64406d96c4b8b3511b36843883c6b780 serial: 8250: Let drivers request full 16550A feature probing
658920bc79af38acd7abafa0d60b4681d966af69 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
279274e31270c28b86feffe5e166d4088f22317b NFSD: Protect against send buffer overflow in NFSv3 READDIR
1868332032eccbab8c1878a0d918193058c0a905 NFSD: Protect against send buffer overflow in NFSv2 READ
309f29361b6bfae96936317376f1114568c5de19 NFSD: Protect against send buffer overflow in NFSv3 READ
fa8c365a431ac7fb3e8a7fc0683f94cf760cfd0b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
00795b990b0e3f93ad3721a17296ca2654e4f4b4 LoadPin: Fix Kconfig doc about format of file with verity digests
b79414dbb58a385313a3055198a7821509f00520 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a97bd13e24177b1a50a4efaa99ae3d0abb1dfee2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5cb098a706e07418894a5fe5f0360bb62c00b923 powerpc/boot: Explicitly disable usage of SPE instructions
567bdd08da384039d2e9c26089f8aef6546196fd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ef5c42e6eb29a86abbcd4b2fd427e5194e51053c slimbus: qcom-ngd: cleanup in probe error path
2c9b5b8326b953f2f48338a7c889e6af457d146f scsi: lpfc: Rework MIB Rx Monitor debug info logic
c56523c333d9b2fe8d6c6e1243b80b10845549f5 scsi: qedf: Populate sysfs attributes for vport
1f1a896cd967d6a5faf56109b0e205f3d546200c gpio: rockchip: request GPIO mux to pinctrl when setting direction
b0625def1add9fdc37305ab8f3ef2ef62b77145d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e2e5264dcf5796559869750a2d6943ac88fe3918 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
320f2dce198b2db9abe4269e2df9b19852951c38 hwrng: core - let sleep be interrupted when unregistering hwrng
7331e27fe5dcffa586d509c2d0d4793b9c7e6f75 smb3: do not log confusing message when server returns no network interfaces
4bfa0af9e0ce00ac7dd651154d5fbf34930c7041 ksmbd: fix incorrect handling of iterate_dir
7df7cc5f99fa6116ef2d32ecc2b6db44841a9068 ksmbd: fix endless loop when encryption for response fails
f287d4b70253bf56df00464df399d1c391e3c987 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
dd98fee7cfd4f9b3c82f05324473e8b4d47692a3 ksmbd: Fix user namespace mapping
9875320b088d2bb166022affc2e9d0695f9f33b0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a890310a4bab39ca304c33b688ccaecbe038d674 btrfs: fix alignment of VMA for memory mapped files on THP
8a3eaa98984e4030eadc01e0ad7354360fa25b5f btrfs: enhance unsupported compat RO flags handling
6c22f86dd221eba0c7af645b1af73dcbc04ee27b btrfs: fix race between quota enable and quota rescan ioctl
f271c264908f5f9207352f2ea0a50429252ac829 btrfs: fix missed extent on fsync after dropping extent maps
89bc41c92d10b905c60f6ec13c9ef664a3555c54 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2c941e7f1e3b7621f0a10944fd4e1d3f5ddc4d4d f2fs: fix wrong continue condition in GC
edbb454fb315ded913cc1f639b37510299fc05d0 f2fs: complete checkpoints during remount
0c8de0680b4ecbc229bb554d4f9522699742a9bd f2fs: flush pending checkpoints when freezing super
eb2a976d1ff9d20f3cca3b573e0042f7ee8b2c8f f2fs: increase the limit for reserve_root
3a4d24d746866dd45d970bd565ff3886e839366a f2fs: fix to do sanity check on destination blkaddr during recovery
0922ad64ccefa3e483e84355942b86e13c8fea68 f2fs: fix to do sanity check on summary info
d2451b6e352aae2a3ec9de07b4c3bf4e22f4bdab f2fs: allow direct read for zoned device
b59112bdb2e3bbf6c72714c17a87414e32627194 jbd2: wake up journal waiters in FIFO order, not LIFO
9b073d73725366d886b711b74e058c02f51e7a0e jbd2: fix potential buffer head reference count leak
effd9b3c029ecdd853a11933dcf857f5a7ca8c3d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1f48116cbd3404898c9022892e114dd7cc3063c1 jbd2: add miss release buffer head in fc_do_one_pass()
321440079763998076b75e0c802524e2218a7d97 ext2: Add sanity checks for group and filesystem size
771f15782d95760cde352c8d4bfd6f2c70719568 ext4: avoid crash when inline data creation follows DIO write
bb420e8afc854d2a1caaa23a0c129839acfb7888 ext4: fix null-ptr-deref in ext4_write_info
a10b1553ca448659c01acec84c9916a4abb3bdba ext4: make ext4_lazyinit_thread freezable
9a62667d1640890a96e31dc71d4011f4f28f912f ext4: fix check for block being out of directory size
efcfd21251ea32dae547aefde35bbfa6b843053d ext4: don't increase iversion counter for ea_inodes
c6c3a165391b1ee75137e523a588f6ac27e8ffdf ext4: unconditionally enable the i_version counter
377f535f9a0c572a905c7c5a8a158cf075ef6074 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
cd4d86e3c932f79569d0f8d76d30afc33807a946 ext4: place buffer head allocation before handle start
6eec744d48e8b5ebe313e1409111e75fad8e2961 ext4: fix i_version handling in ext4
c7661bdb78fd3ede8290498180a612b35d148e5b ext4: fix dir corruption when ext4_dx_add_entry() fails
92429a93c792d8cfc135444e7b9bd2108f78c313 ext4: fix miss release buffer head in ext4_fc_write_inode
24d39affc6be1acf6df86a8c3e2413b8a73749c7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
518566e71ad86b7c2f1bf6d9caee9588bb7ac158 ext4: fix potential memory leak in ext4_fc_record_regions()
47fec62f771238eb77969f04627b4edcaaf22e32 ext4: update 'state->fc_regions_size' after successful memory allocation
e9ae4402ba8d6cd9f61b8f2d3adaf31c08b0eaf9 livepatch: fix race between fork and KLP transition
5cf80a0a86315834d4e3265ed029d4ec3e2aab1b ftrace: Properly unset FTRACE_HASH_FL_MOD
a3ad496cdea7915f232d08f2e454cb1aa6f5c006 ftrace: Still disable enabled records marked as disabled
57af2334ca705a0a2c2cf3ee639f43d0e35d26e0 ring-buffer: Allow splice to read previous partially read pages
692cc072c800a9649994764c3573484462ba8573 ring-buffer: Have the shortest_full queue be the shortest not longest
7bf3c4d84204b9edb43114a6028841443bbed49d ring-buffer: Check pending waiters when doing wake ups as well
fa76ee6fea9ceae2dde9b04c08994ebb8acf9156 ring-buffer: Add ring_buffer_wake_waiters()
a6b4d8d6656f9603fce20222a31b8f1bd1d1c8c0 ring-buffer: Fix race between reset page and reading page
ff97c58c3be6e3b6b9805fec4ad8596927a80d47 tracing/eprobe: Fix alloc event dir failed when event name no set
be969931c877a8847ae57b15a0052e3df8b99521 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f4f15344110d0b5b8822ac97bc8200e71939c945 tracing: Wake up ring buffer waiters on closing of the file
e70c8482c540776e1670ea742c4e2d4763b96636 tracing: Wake up waiters when tracing is disabled
2b69f0d4d37931a5cd9d76d82a5c95006adc913f tracing: Add ioctl() to force ring buffer waiters to wake up
da3246c4fadd922fab1746cf08cb3f8b00da3300 tracing: Do not free snapshot if tracer is on cmdline
c87e9c08ce3e7fc0b24718db128655d806dc8426 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ae5fae6f9fc0e0dd12c71f6108af846101ff4185 tracing: Add "(fault)" name injection to kernel probes
f8bae1853196b52ede50950387f5b48cf83b9815 tracing: Fix reading strings from synthetic events
3f20ef7a845c2c8d7ec82ecffa20d95cab5ecfeb rpmsg: char: Avoid double destroy of default endpoint
c96eab7354cbe67d207a5f047a25ca0350ec6f3a thunderbolt: Explicitly enable lane adapter hotplug events at startup
107a47e89d028ea1de93de77d4f50247514ad89d efi: libstub: drop pointless get_memory_map() call
0b88c0ee45f38c77de22807d57d59988656d5869 media: cedrus: Fix watchdog race condition
8d84e3d599e02063411c7c70c08b7416cdfd4c85 media: cedrus: Set the platform driver data earlier
60438693d0c081e24d2ad880cd30a21e4d802360 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
661719cc7f1cbe1adc42ce6524b19e8aa88c02bf blk-throttle: fix that io throttle can only work for single bio
7380a73621163b6ca8f97bbeb8892f06ec69bc12 blk-wbt: call rq_qos_add() after wb_normal is initialized
dd89f8571c25924ce6dfde82a68b531bda5996e6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9a1d0eee59b5b6f1a55564bf3ba2a97fbe308e0b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
93c3b798b557332be62beac6044113cc2885cb54 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0f6f372df1c0751819921cded7a4010d8fc74c6e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
aee962dc233f5f864111ca00eff8098e3a7f60cd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d835fa49d9589a780ff0d001bb7e6323238a4afb staging: greybus: audio_helper: remove unused and wrong debugfs usage
2ad185c36bd8308e0c014ea2b305342c23a656fd drm/nouveau/kms/nv140-: Disable interlacing
7d80473e9f12548ac05b36af4fb9ce80f2f73509 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
61fb7757a3a3b316af61de99942ebc96b64ab00a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e75dc0ff42cbd70b26edfa328b0d0d393537725b drm/i915/guc: Fix revocation of non-persistent contexts
ef9d07ac03cfea045434ab24a326bcf501fcd80b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
02ff54f9d4aa1552712a1b3a0defde1a4b99c047 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
774345581d77ae22c3198af088db9af49a72d499 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5b858bd040a2c9b514a8541546c890c52d913687 drm/i915: Fix watermark calculations for DG2 CCS modifiers
45f2f8c9756b11fef402416a367c8841707affcd drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
07d4af196a42ee34708987642a3ccdf53e3f27d6 drm/i915: Fix display problems after resume
0d031645d302a391362bf22f712a46ff45c39563 drm/amd/display: Fix watermark calculation
7424d8beb946796adacc60151cf97fdafe460e06 drm/amd/display: Update PMFW z-state interface for DCN314
a0a6d27efb930c7be59ca1ece5e40a22d63c127d drm/amd/display: zeromem mypipe heap struct before using it
e0a89bd789cb48a44722791920b4dc2b6d409912 drm/amd/display: Validate DSC After Enable All New CRTCs
07f31934023c101aafffdf1af34104ecea49afc7 drm/amd/display: Enable dpia support for dcn314
048cb3053582e7e284626340898380a98ba03dbe drm/amd/display: Enable 2 to 1 ODM policy if supported
2e706ff4279671b3bd5e0faf7cd03e210f06a0d5 drm/amd/display: Fix vblank refcount in vrr transition
a19d6459fb03d832ce32a3953f647e82d8888335 drm/amd/display: Add HUBP surface flip interrupt handler
f98df279c52392c6870d54615d26029c8eb9f1bd drm/amd/display: explicitly disable psr_feature_enable appropriately
2c6a0147f091c99228a03a1a0006ef26671a0edd drm/amdgpu: Enable VCN PG on GC11_0_1
abb7eeec8310663b91e4fdeba33d276f77396090 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
4e3cfbe74ca65ef401732c2d566dc5dd780fa46f smb3: must initialize two ACL struct fields to zero
777eeb5fc294eb23d0be9e5be9d337ff361fbdf8 selinux: use "grep -E" instead of "egrep"
bc47fb2e1fb1f0fdd9d33c553fec35f934a12223 ima: fix blocking of security.ima xattrs of unsupported algorithms
2d03d914b88cbbb875fd4cc649963edeebd07341 userfaultfd: open userfaultfds with O_RDONLY
a1641b85d496be8d4a29b3574aa0d28bce6dd644 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
65e4dceddc74f9303ce4335c63bfe83baae5fb23 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
34b63cd33dc3462166681bf103169d06425783b2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
248e24249ab0a966e05156bac37e7d3a8f0b527e cpufreq: amd-pstate: Fix initial highest_perf value
c201cb95ac22e3920a207de7b6c34f7b9c774af4 sh: machvec: Use char[] for section boundaries
dd066ec90a04a75b35a5607c10431b55078103f0 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
48025893b3e31b917ad654d28d23fff66681cac4 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6235fb899b25fd287d5e42635ff82196395708cc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4555b7ad77135ea4eab1377bbb17c4a1621fc7dc erofs: use kill_anon_super() to kill super in fscache mode
90c5854fc18d981baa441acd80b6371c15d43b65 ARM: 9243/1: riscpc: Unbreak the build
b6e52aca6e84705996e80c06524a7e0a42ed34a0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3c2dc9315c5749f4c9ca365e6c511e20ded37852 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
144c927d2958d151f4f7e6231c10fa4c1c5692aa ACPI: PCC: Release resources on address space setup failure path
5d2f33c642bb391d6997f38215f476b1e2c3b43a ACPI: PCC: replace wait_for_completion()
775a5c7ebaeeef21539de483de85de94c8261bed ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
89bca739d3b70e9b14c146ca90a4230d62f561df objtool: Preserve special st_shndx indexes in elf_update_symbol
cc3bca2110ac85cd964da997ef83d84cab0d49fb nfsd: Fix a memory leak in an error handling path
352cc3597b1672ec5a1de6557c2f1055f46eb5b5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
47e035f42ec6c1ec1f20705eed8b3d99092510aa SUNRPC: Fix svcxdr_init_encode's buflen calculation
f59c74df82f6ac9d2ea4e01aa3ae7c6c4481652d NFSD: Protect against send buffer overflow in NFSv2 READDIR
46841a940f5c8a19089c9123ac8b81364b531965 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
552bc7f3ecb70d18606fc19b7d2625340a741977 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
70a5a454cb93d0388da04e87e0f6d5017aee6ae8 m68k: Process bootinfo records before saving them
0da2193d6234c00b9d5c8e4eb32846eaadd70fef libbpf: Initialize err in probe_map_create
f89928600f607f00afaefb7a01b64ff4e1153cc0 wifi: rtlwifi: 8192de: correct checking of IQK reload
dc7e24e0ae921e3f5488326157615963c1f4728c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
38245f2d62cd4d1f38a763a7b4045ab4565b30a0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3361415879fd0fd825eac5c87be70ac3e361fe1b bpf: Cleanup check_refcount_ok
8b7df5e61027313d831990c18d308f868fe63794 bpf: Fix ref_obj_id for dynptr data slices in verifier
6b357e8a0fdabd8e96f54fa9f0a52872147a6601 leds: lm3601x: Don't use mutex after it was destroyed
a639baa7951425c6bc8784a59e8a911786e01d26 tsnep: Fix TSNEP_INFO_TX_TIME register define
25180b727a2531039edece427f62414a6b50b93f net: prestera: cache port state for non-phylink ports too
aed931fd3b6e28f19cc140ff90aa5046ee2aa4e1 bpf: Fix reference state management for synchronous callbacks
6b7a81871960c610f850bc76bc5d74d7ce3314c9 wifi: mac80211: properly set old_links when removing a link
0de108c27a3a91e044a0b4064fd9b050b54f9cc4 wifi: cfg80211: get correct AP link chandef
aebef10affe16228462af680b88751bf137e2856 wifi: mac80211: fix use-after-free
5e9e4cb75ea5bbd5f1b2900d9836f06b270a3d38 wifi: mac80211: mlme: don't add empty EML capabilities
4e1f202c502199dfdf06fba4f7cce1cac900a6c2 wifi: mac80211_hwsim: fix link change handling
7e3472b747c56da26cb556063f826df8a071c4b4 wifi: mac80211: allow bw change during channel switch in mesh
e05472afee60eeda768b0c2db9eaec4b15b002c1 bpftool: Fix a wrong type cast in btf_dumper_int
9eb5fff6b0e78819c758892282da5faa915724d0 ice: set tx_tstamps when creating new Tx rings via ethtool
b6bf2246389effe2a8c7d126a913c15a576348ef audit: explicitly check audit_context->context enum value
954c58f5cc2da03a5bd52c0700774d0840cb8511 audit: free audit_proctitle only on task exit
bf137a3c97727cdeafde339286d09a67bdf4be2b esp: choose the correct inner protocol for GSO on inter address family tunnels
d0ce59aca04e34d8e8f84338afe106002dd1af4b spi: mt7621: Fix an error message in mt7621_spi_probe()
94c8f77d8c4c1e6a9c533b0c7ae409f12b868845 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0e56deff497c9c066dbc05e7dd1a3c92d8ac93c9 xsk: Fix backpressure mechanism on Tx
8648269e98b2b20dc263916c1c251af03c0e8ae1 selftests/xsk: Add missing close() on netns fd
9f483179e64aba4005c7356d8f3afc675586bf89 bpf: Disable preemption when increasing per-cpu map_locked
4f1f39a8f1ce1b24fee6852d7dcd704ce7c4334d bpf: Propagate error from htab_lock_bucket() to userspace
6132002a1738295318215b9d5fad304b72da35b6 wifi: ath11k: Fix incorrect QMI message ID mappings
74c372cc006998f415197c9d77c75ab922fa0405 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
45acab6551a2233fa5d35f18d8d6a3d7f6d60228 bpf: Use this_cpu_{inc_return|dec} for prog->active
ba2c02bd20bdefd78207c67c8a331a9a1a9cac54 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a4acadfabc9c071e88aef102ed1a56e931bb7f49 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
1f15f9a0b6e2777baa5c5f4548655f442cb0b4a2 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f16a9acac214c7542800f9bd87b5ac16053187b4 wifi: rtw89: pci: correct TX resource checking in low power mode
ed250b2a519eee0edccccd0040e993d590e37608 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6ff14d84f3d854f03f88db625e9983d71cf87634 wifi: wfx: prevent underflow in wfx_send_pds()
dc31357d5ebb18a29554fd6fd73dcad7a63447f7 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c5fab887f2086e4f79bfbaf7528261789530b4ba selftests/xsk: Avoid use-after-free on ctx
652b2ef552bfd1ad3b78eb48ea0f476dc7558433 wifi: mac80211: mlme: assign link address correctly
0a1181975b22ce693efc0150fb48257c88aa4946 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
775139095bba1dff667c0483bde632ad3d0a47c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
83aa816ca7367148cfe18ff1b8fd3ab739972103 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ee12c2f906009275dfb37e13243ea22b48fa3bfd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2c40dddbdb63fb7309d37fd04e567ae722dd6419 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ddb7493d5d8b18b47996d0b8df3301bbb51fe8c5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cc6cd7c0d970dfb2e98664de5bb9607dcbb757c2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e53c6180db8dd09de94e0a3bdf4fef6f5f9dd6e6 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
2270fb7b47988bdfe0e0b9aafb2ab6a9ceadfd8f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
c7dececd2e946e0cd60e6d68b75a9fa533ed61b6 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
e0508f4a20dbf20cf1602b0f948192876a32fb93 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
86827c1bdacd2f4e17b33eb0a5474771dc40b7f9 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8cdaeb462916905b2a4f57c55b351b990c1e94d6 wifi: mt76: sdio: poll sta stat when device transmits data
d17f92ff2d8d02e1b31221037ebb09a167eee1af wifi: mt76: mt7915: fix an uninitialized variable bug
3ed0b382cb36f6dac9f93b3a5533cfcd699409a5 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
ce734563df106c989bc4fa2c82b2716bb641953d wifi: mt76: sdio: fix transmitting packet hangs
32bf5988ed10c8f2617df328f13acd4714e915b9 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0c1bcc02afc477cea447a8c530fe4a6ba725b635 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
06c13c18027d4999120e16e5bef3283bb560a5c8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d01bdbaf69659121d7ff24cd8249ba73a879b809 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ccac986643edd3b2e12459660acc967de834e50c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f09924d4e8a4504ec304e4d4d37de158244a0796 wifi: mt76: mt7921: fix the firmware version report
ddf5735f19f4baf825b12ff9507bed153f67023b wifi: mt76: mt7915: fix mcs value in ht mode
5f05b8146129e1c3786345d6f8f666f468a2e7a2 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
9fa64ff93467440ad07ab430e63ed7af01d18212 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ccda3ebdae719d348f90563b6719fba4929ae283 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
220fdeeb0bbe59bbb4f649a434b0691dbfce1998 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0f8bc88e57dbb4e1ec8715897b6b4bcc139c246f net: fs_enet: Fix wrong check in do_pd_setup
3210a13ce4bbb0445c7a63e7a10398adcc0e1bb1 bpf: Ensure correct locking around vulnerable function find_vpid()
465a72150b5b3fcc8b149137eddd531da13e7292 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2e11b14df3eb6fc151f2476a06e1fe45deafa8a1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
98ce10f3f345e61fc6c83bff9cd11cda252b05ac Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0730f160cc96956d9cce1e8c21ca219b26acba8a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
382241b920e664c5034d0a465d684747a8b4829b netfilter: conntrack: fix the gc rescheduling delay
aee05ff35564683e5b42c2109880e465248f29e6 netfilter: conntrack: revisit the gc initial rescheduling bias
94f7f51e0a7c4b668d93a5fed2e706ee40c22a6f bpf, cgroup: Reject prog_attach_flags array when effective query
8c95fe5b69d443d101643900d39f8475d6984045 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d04369371cc64b89e99ec163f2c5e73e6d5cae23 selftests/bpf: Adapt cgroup effective query uapi change
7520d82c5f8894d4941cbd6a6df75918986c0454 flow_dissector: Do not count vlan tags inside tunnel payload
15afb1da45d22600e67f3fc198a4333e255df55c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a5b03df19041e5ce35c7f048fa84bf1b0ceb1311 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
54b315b8d5360b96e7cfa89888dfa67a0fb829d6 wifi: ath11k: fix number of VHT beamformee spatial streams
2832fa474cb5f3a84aaa95234d565741c32c30d0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
7dda7ac5f0b6bff12afb83f971659fa4d0849fe3 x86/microcode/AMD: Track patch allocation size explicitly
2a1f3f2ef6ea1965c451e5ecc922288d5e7d60ec libbpf: restore memory layout of bpf_object_open_opts
9e893a2d3cf9ada16ea178425bce94e3946dbead wifi: ath11k: fix peer addition/deletion error on sta band migration
67f57b0d1340bea67d692b82fc7341be392d6351 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d76f22dec9233ee5933e4adbe1a3ad5d2ed1da77 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
a51018337daec4da20308180a2310a2239b76463 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a057435ee8f99036b5c304cde2b0dbd9fe644bac spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
83efae58143b80bf764c75d0d3a051465f906585 skmsg: Schedule psock work if the cached skb exists on the psock
a2edd3ae563c2d4435edfff55d92fbd2772d39fe cw1200: fix incorrect check to determine if no element is found in list
e0832a97868cbc0fc5f67f62aee347c93f71cf54 libbpf: Don't require full struct enum64 in UAPI headers
9df7af7f102ce850efd70bbcbfb950426120221a i2c: mlxbf: support lock mechanism
f3705c59bf59de890cad58db9e009fd306d01261 Bluetooth: hci_core: Fix not handling link timeouts propertly
130d9e5017ade1b81d16783563edb38c12a2eab7 xfrm: Reinject transport-mode packets through workqueue
c63f45b4a94b619738f778e1f134934aa9bc4554 netfilter: nft_fib: Fix for rpath check with VRF devices
2606ccb922c4f7a87c47fbcbd8fbd9f0b6729051 spi: s3c64xx: Fix large transfers with DMA
5cba274f9b6c9e54b29f0820c3f3ac405772b359 Bluetooth: Prevent double register of suspend
c621e38db296ccb34581172c95a75d4090f6fef8 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4a3653b104ceb1b6f41e14fbe320badd6c761f36 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
36c9f340c60413e28f980c0224c4e9d35851526b vhost/vsock: Use kvmalloc/kvfree for larger packets.
c0323c0fd07804d5874699e93f935cda0d989c67 eth: alx: take rtnl_lock on resume
5c9422e2d8563a3efe064493ff7ebbc2948441ea mISDN: fix use-after-free bugs in l1oip timer handlers
3b0fcf5e29c0940e1169ce9c44f73edd98bdf12d sctp: handle the error returned from sctp_auth_asoc_init_active_key
0fbdebca088fa8f7621dc5c036e76d3d898a135d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
96f6c0b1a4b2c067a0c44438b0e1846e77612ffd spi: Ensure that sg_table won't be used after being freed
349cc0e05da51f0e1b1604495f0b4cc8f781bd46 Bluetooth: hci_sync: Fix not indicating power state
86f61df4582199d9dcd67ff9ba40f88d86215889 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
afe7053c390fe8ff27d0c2ceaece5625283044ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f415ad33bc1a729fb1050141921b5a9ec4e062c af_unix: Fix memory leaks of the whole sk due to OOB skb.
47396becc1f1dbad87070836c4c62b47fdb9a2e0 net: prestera: acl: Add check for kmemdup
4278bddaf341903ad3d6dcb74424b8057447a35d eth: lan743x: reject extts for non-pci11x1x devices
a712737af79b4a9a75f9abbf812279062da75777 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
99e229c7fe30a1661f9f306b3df06eaf1db064aa eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8557669725812b65842b3ad6c5e859308a8f7972 net: wwan: iosm: Call mutex_init before locking it
55043e109f435472b0663fa2a4df1cc308a978ad net/ieee802154: reject zero-sized raw_sendmsg()
d36404f21bb9c0682e2419325ff6b384a19cc1ba once: add DO_ONCE_SLOW() for sleepable contexts
218dbb2ef8597b837c1a8f248ad176c5f3f5b464 net: mvpp2: fix mvpp2 debugfs leak
5f7f4ed876ca4b5dd928891706a5dd5bcdb0517e drm: bridge: adv7511: fix CEC power down control register offset
86ae5170786aea3e1751123ca55700fb9b37b623 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ec657e7e8df7851674a705e7ea3663ed75930eed drm/bridge: Avoid uninitialized variable warning
6fc2cd40db1969ba372ce9536dcfcdb87271eac4 drm/mipi-dsi: Detach devices when removing the host
98c02a0030a0d62a9d4527b1c70d7133c84efb43 drm/vc4: drv: Call component_unbind_all()
c07294519aa6a4420d8965744322c0f9481306a4 drm/bridge: it6505: Power on downstream device in .atomic_enable
cfecfc98a78d97a49807531b5b224459bda877de video/aperture: Disable and unregister sysfb devices via aperture helpers
bcb8e145eefb3d2498ab77eb7d6539e605bc4629 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
45c311833f267a75dd655fa23b86d3235012b23b drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
42f45aebc54d30bb271de15458548e49a418c7f7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6004d6ca974280abff9f6bc6c4f1353679350b06 drm/bridge: parade-ps8640: Fix regulator supply order
80a00d6f5c221f872ffc33b1ab500244f3eed40f drm/format-helper: Fix test on big endian architectures
fcc736466aa2a0bc4ed97ca2ae422625436453dc drm/dp_mst: fix drm_dp_dpcd_read return value checks
d012fc434904e44f448e3fa257064b1b567b46e7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
56804c3975dda77e2ae425a640e28090835320e9 ASoC: mt6359: fix tests for platform_get_irq() failure
cb6a1b0df818409a324774339c65189a2e5d214a ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
0e6649a2e31ac157c711d583ec8f5ec59da5de0e drm/msm: Make .remove and .shutdown HW shutdown consistent
0365dc6e8a80ee3f10b1bcaa01d0064d510cb6ad platform/chrome: fix double-free in chromeos_laptop_prepare()
0c2e18924504208644d18415667895a4ac54cf2a platform/chrome: fix memory corruption in ioctl
296187c19259b69ecba243fb9b1f966adf8520af drm/i915/dg2: Bump up CDCLK for DG2
2915080e99bd1bce31ccf20339622fccefe35670 drm/virtio: Fix same-context optimization
49505e3b6752db3b44ee477cd40f99e53eafa737 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
883bf14e163d4a8000805ed0b220a198f0c2890d ASoC: tas2764: Allow mono streams
3989a684595bfecf0a926306decb4796647fb5dc ASoC: tas2764: Drop conflicting set_bias_level power setting
c230136010271e86dc56b3e1c29a4b4ec6ec9b04 ASoC: tas2764: Fix mute/unmute
906157bbcdb82d987f28dad2a1ecde3de47b48b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a272913aedf6f4e1e0b43cdd330bc47c36d882f2 platform/x86: msi-laptop: Fix resource cleanup
eeda8bc15ee21ce69c2c15c4fdc57a2793e4e166 drm/panel: use 'select' for Ili9341 panel driver helpers
23aba7ed28d85f21c86523c442ab2078d555348d drm: fix drm_mipi_dbi build errors
96dde5722a7fa9e0b40787f4c33146fbf2d6fd45 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
0dad82e08d5bf6d5237b8e234c99f862172df10c platform/chrome: cros_ec_typec: Correct alt mode index
362b624b42095684b90cd5a80387b956efece907 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7371fad5cfe6eada6bb5523c895fd6074b15c2b9 drm/bridge: megachips: Fix a null pointer dereference bug
c62af469e5d18b184c1e653a9a8a960fc5241a99 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
45c6f0654468a5dcb9a4f4c62e307833363d0966 ASoC: rsnd: Add check for rsnd_mod_power_on
4267e755195055d792f9a3130887adc45b55ca0e ASoC: wm_adsp: Handle optional legacy support
d83662c984b79de40ab13b2ed874c1cb52eb58fa ALSA: hda: beep: Simplify keep-power-at-enable behavior
49c8732c33b9abb03cac01c7e495b67a589aeef4 drm/virtio: set fb_modifiers_not_supported
cfbdf6a3232f029687d0243c095fe083dc294db9 drm/bochs: fix blanking
c46550b406f19659237558affb1754f9236b7b70 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
3f3f0cecdba1e338b2ee75b63b7418b68eef56c7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
8f7c4114db841497e1148598e22548dd1f700b22 drm/omap: dss: Fix refcount leak bugs
600de40ed50c8b5ecb9c7a4f41eb882066c15a00 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
44e5a77cb290d2dcb8d2d8dc134e45f87c3ad3bf ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
947601601bc7a66dd2c895d549cc82bd5ac7b361 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a30bb0683dcebe2898162aa0cdac16f6184798cf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
24930f29764116642a777c9dbf45550693b0894b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
993bf8ebad496e1c138c9650b1c1881823642e44 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
518f05f021418b47a05072d8b41e6df64f1ec177 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
639ea30cc238eadb5616e6b5426fbdbe94a8f0b3 ALSA: hda/hdmi: change type for the 'assigned' variable
811522ac56ad08f7a606a3a67d02824db01732e4 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
71f43a9c59fb950c68af20e8bbd21df71d15e4b5 ALSA: usb-audio: Properly refcounting clock rate
470629dabec99c40fd5742ca29fb11f84a9344f8 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
53066b144715332ce9370143c33c50d9a4d3e809 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2945f0aa727b63724c734f14749c8fef97303a4f virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ec9ca7e20600d473be65fed34607a76af1983721 ASoC: codecs: tx-macro: fix kcontrol put
cefce8bee0e988f9a005fe40705b98a25cfb7f9d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e4b7f91c72a9baa0543ebd7afe9c3de0468399da ALSA: dmaengine: increment buffer pointer atomically
b3400ae46603365914b4a16beb89713f92071375 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c33c53a7a21b9c09a06797892d91f2bdb1bb16b8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
06eddc3412f4110d06c559908de41a028b40908e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5b31c9f101dee30987d529b7433ee49a9a70fd42 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6621be28248490cbea4a7b7dfb5b15177040ca0f ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
641425a501de90ac060863217ee8c493e6689831 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ef93e832735c875a7a9130a38044e24317ff8793 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2f1161aab4ecac942e42bd25909ac9d08630c88a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c218130c042435b2e443a9e08da0f7c431a20483 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bffdf4dad9ce901fc7008c6cfd8acd142276c4d2 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
b26904a7eaa70e528f2a0bada496cc6794fa04f5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
49605dc25e7fb33bf8b671279d4468531da90f89 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c6cac6fa4d08aea161f83d38117d733b3c3a000 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3b321bf7687968a090cf6b62bd8e67d692f59a16 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c5e839e1e8d8344ba34b95c4f99468c64f6863ed locks: fix TOCTOU race when granting write lease
ee7fc83ce0e6986ff9b1c1d7e994fbbf8d43861d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9e643ec90031b323f594baca238834cb6c33f167 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
48e82c94de7632278de2527fd58c492f4f56cbe7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4eaec2c407d49b1619b6964bb9e47357b1e138c2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
73e6354bff02f29f2a6baa5ec5b755745297ebee arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
411755270da42b61b5d6b7500ebe39d638e264a1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
921bcaa6d4ee60edc3e6f575f1b1b7138ca36b6e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
61d0cfd8e2d96f823fa3f7b32c3849a519cf8bf7 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9ea9749dff98e7200a2295d11e708e5ffc8be7d3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9214cf79e1090b9c7b79c559751bb4bb40613f0d arm64: dts: qcom: sc7280: Update lpasscore node
cac320d4c2cd2718b76f5808e379830e7c14430b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
535c5a5825e489e0bdb201df2b3b71e0b2197d5a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
43fd5618d71f0d9400d0e57a19233a031702bc90 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
c93e51f5348594fbf0a9a1889fbddc055cf490d8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
60ce185cf76453f1b7af59c55fad4b9547db21e7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
995da8fc1d0c78749ea7f8a947844ebd2a43cf9e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3be4ffca1696a34a05396efaaaaa2482fb77c1b9 ARM: dts: kirkwood: lsxl: fix serial line
ae146a439119ca410a00e72a2e451a854bdefd57 ARM: dts: kirkwood: lsxl: remove first ethernet port
0106ecd89a7d3d146c84be036071896bd05c15d9 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
0d6e79f539b6d76355b39d778e67c24975f6294f ia64: export memory_add_physaddr_to_nid to fix cxl build error
4521f32a665d161aaa01818af766caf252a1c353 arm64: dts: qcom: sm8350-sagami: correct TS pin property
5279be2b9c18826baf4d867e698a7068a556fb4d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
9453185096f0320857c7fba8b5272ac0912849cd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ec3331858ded5bce0368136c791ed87ff5a226fd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ee37cf354b3f31482c0822a187fc7cbd62b08603 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f9d984fbe63a150852f8fea229d8d49085b6a0bd arm64: dts: ti: k3-j7200: fix main pinmux range
55e71f26d75edba1c21607d5efc9be19f2c28253 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4196c9d0363cc529903955bee623d37131b5e549 ARM: Drop CMDLINE_* dependency on ATAGS
633da757ae979fdbed9b7c5d291f60f9e8071c09 ext4: continue to expand file system when the target size doesn't reach
82f050300b6fef915eb23f3d20a3f2e5a112ec58 ext4: don't run ext4lazyinit for read-only filesystems
985432303cf7d4804fb2c2fdfbf0466a796d68c3 arm64: ftrace: fix module PLTs with mcount
3db2a36117e419ad5c01a91c6ce10f87b856510b arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
599ef4bb5fe07f8d87b7b73c638879f2b6db6f4a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7308591d9c7787aec58f6a01a7823f14e90db7a2 iomap: iomap: fix memory corruption when recording errors during writeback
c5cc9501031a72d79af0c57586801f0dad225627 selftests/cpu-hotplug: Use return instead of exit
42058240cd46415fc861265e38751d79bd883cfd selftests/cpu-hotplug: Delete fault injection related code
0c8fa15e224d29193ec7828f7ddbbd343993f562 selftests/cpu-hotplug: Reserve one cpu online at least
5d0523b93dd8775c7800af0145f5d6abf17e8859 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6949232021fc506282d646c244c95774f5574130 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
df9aac26de913d5f30239725c260744027e172dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
472814fcb51477884e6fec4b5836988c1454afc4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fd0b345754587cfc7df381a45f75c60e770a4c2e iio: inkern: only release the device node when done with it
4e3a8732636e24133b65cff9a1785c5d7a9706da iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
278531fb8b1a0b37153b8fda71dcdb07eaaeff1a iio: ABI: Fix wrong format of differential capacitance channel ABI.
df1d7ace73cb7354643a39411782b035ae660389 iio: magnetometer: yas530: Change data type of hard_offsets to signed
89be985be8b591d622348eb7b85afef30f5d5e06 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a0bd43bbc2236f41d00779b95774ee9cbefed799 usb: common: usb-conn-gpio: Simplify some error message
b62f30a672b27be8dd83aa845f2a02f991dd8b0e usb: common: debug: Check non-standard control requests
7cee78b8ae6155424b9e03b4fceb7ed56ca75a5f clk: meson: Hold reference returned by of_get_parent()
72f2956d47b7256a01be05d181d7f8694eb33ea7 clk: st: Hold reference returned by of_get_parent()
51415720b4ac9400c099dc0f8b367d802db1d308 clk: oxnas: Hold reference returned by of_get_parent()
109f559fc4ffaa97ac4773dc07048c5abb64f120 clk: qoriq: Hold reference returned by of_get_parent()
31fe6af3ba70e1f20551c4a56a6919294c28a748 clk: berlin: Add of_node_put() for of_get_parent()
3f8008df8475f6bdb1eb3f158e905b591d7ceacd clk: sprd: Hold reference returned by of_get_parent()
7ca9dca87f8655fc056ffbda8ad50d22765936d8 coresight: docs: Fix a broken reference
f38f34ba1e1029b927b81b9bf9d952f4ed4007bd clk: tegra: Fix refcount leak in tegra210_clock_init
a7d3fb5814c73d7d49913e4294f8f508a3038bb4 clk: tegra: Fix refcount leak in tegra114_clock_init
53531d00e2a8a28a3bf56ea58b18ff3611824f37 clk: tegra20: Fix refcount leak in tegra20_clock_init
f088cde6d1e252c8a2a7c4f2ffd5a6545c8d4cd7 clk: samsung: exynosautov9: correct register offsets of peric0/c1
0e1cd9276fa6ae79666ceba944ca18e2675a9548 HID: uclogic: Add missing suffix for digitalizers
176876d5f6d1ec5df32992b84ea2b4d20a2e7bbd HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0eff9ef67d91e350d2047c3e13b6c3b7d0c90bf4 HSI: omap_ssi: Fix refcount leak in ssi_probe
eae21a8d4ccf86d7a40a548649817b141c04a924 HSI: omap_ssi_port: Fix dma_map_sg error check
55d9b7cd8f03d83b38ef73283feaaf44574f0b1d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e8b3871afea9f36a7554fd134bc385f8613916a2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f4285dd02b6b2ca3435b65fb62c053dd9408fd71 media: airspy: fix memory leak in airspy probe
ac458ce9bfb5aee1db4548f3a490247b4c697df4 tty: xilinx_uartps: Check clk_enable return value
051ba3ffbac2e1b016a179df8ba88a055abd7292 tty: xilinx_uartps: Fix the ignore_status
509bdb672fa1467c912cfd42c7ec8d7e5c194162 media: mediatek: vcodec: Skip non CBR bitrate mode
f00330efd421fbd307180ea76a4db873486c6b81 media: amphion: insert picture startcode after seek for vc1g format
cfaf7ece81b62b89364a27ef26b8e18e9afb7c45 media: amphion: adjust the encoder's value range of gop size
e6cdd56637e11c60afaeebdcef7d70abc9b8f68d media: amphion: don't change the colorspace reported by decoder.
e33f30bf3e684d343a20b4763e39722f34989818 media: amphion: fix a bug that vpu core may not resume after suspend
361c3e8e7b0872e5549698baea13cc3c4a4e1d02 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4a7ae8d982a89b3b43b36ec7d62a2e3d06ffa16e media: uvcvideo: Fix memory leak in uvc_gpio_parse
06438bdeb3bf0ebdf7e6ea227d9d1033658d6f04 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3336210948b22c2db43e9df2ea403d251b4d24ab media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3b8752f086eb6865cc3662ad13249b03024501e5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bbe89808b7aa611d3b31ee5c88259cfcd534cdcd RDMA/rxe: Fix the error caused by qp->sk
f907e98d1057c1d992fb987cd8a4f87d06f466aa clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
77680bfda10e84b55f9dee348b843bcb995a03e9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3daafa213c161bc486cc2afbab1723a73020865b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
66032c43291672bae8b93184d2806f05be3e16df misc: ocxl: fix possible refcount leak in afu_ioctl()
322f51f2091fb916a558392152fecbd15a873bfc fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
940253af8b3865b76de8d1b46bcd4a700104852e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c7deb7ebfcf342d8f9253e57e6aa03ebda992360 phy: rockchip-inno-usb2: Return zero after otg sync
d592ddb0c39e61d5423d92c9b09947c89151bd1a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3a55196a4aa391ab422a59b611786bb534c952e9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9fed94a30ab06d59b3c22be64cfb18df4801a408 dmaengine: hisilicon: Fix CQ head update
f4cee0b385cd0348e071d4d80c4c13cfe547c70d dmaengine: hisilicon: Add multi-thread support for a DMA channel
a47cd740b16a07f415286b39bd93058797cf9b39 iio: Use per-device lockdep class for mlock
b6535bf40a9fcc6cc36306c988019b2236385aa8 usb: gadget: f_fs: stricter integer overflow checks
1878674281a7d6b48267854dede86e7da59a1cde dyndbg: fix static_branch manipulation
0e12b5782d5d155d889160f10339faf7c7c4d4bd dyndbg: fix module.dyndbg handling
f103faa7fd96fb26ae899c5ddc5f569f913b2e5d dyndbg: let query-modname override actual module name
41ca853797c28c3374c3587e6e0fde4a6f9d0c11 dyndbg: drop EXPORTed dynamic_debug_exec_queries
39bb71bf73d99d3a5d618536d831b540c2298e75 clk: qcom: sm6115: Select QCOM_GDSC
922d890fdadd06bf9335b4b686c4787657bce63d scsi: lpfc: Fix various issues reported by tools
9ad61670a85c3815b4143983e30044b3c3292408 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
88b5129b1188964d67cbee93405294e1ed430e72 remoteproc: Harden rproc_handle_vdev() against integer overflow
d7867e202cc6122ae9237455b3e939ec49747276 phy: qcom-qmp-usb: disable runtime PM on unbind
a43d6f5febfa1e794b1a7f1125a746ba78b5c13a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5f0fe93a5ab8c135db4945033293812f65a35627 phy: phy-mtk-tphy: fix the phy type setting issue
a4a76971bdc883ec9cd9e9cffb4818fea345ebd7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7b6dde8a601f220b0b66382b8321d3ae2be1f17d mtd: rawnand: intel: Remove undocumented compatible string
fa5d18e63d7f0f941929d58b3b69c2a8a26a0f39 mtd: rawnand: fsl_elbc: Fix none ECC mode
1c8b5c6125075cb60c20cb948555c5cb61bd8095 RDMA/irdma: Align AE id codes to correct flush code and event
c0d0b5b1ebb4b65f4c7e95f0d90a04dc30ee25a8 RDMA/irdma: Validate udata inlen and outlen
ca6550dad30406ee5375f17f0a1ca1e0206da210 RDMA/srp: Fix srp_abort()
7fada7c6962219b6fc4ff4e62e46a936af110dd9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0ed8bf9d0bb19f3f5eedd73f04aaf5bba9ac0737 RDMA/siw: Fix QP destroy to wait for all references dropped.
62e7db6952de060b023b5c08807d8d742f21c056 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2bb5832265864e80a482b7a9113c736400308b21 ata: fix ata_id_has_devslp()
947255a1beb72f59d0f62e388ad21987213ba400 ata: fix ata_id_has_ncq_autosense()
f1a5546f93128ea9f6d339092b88198163460416 ata: fix ata_id_has_dipm()
3e7b8e133ac6f9d44d64260a95f5c1d251449ec0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5d80e4c0bbb03af05b60733352fa1b77f366139a block: Fix the enum blk_eh_timer_return documentation
ecc1e2aab59fc6ab3515397245625fb965058d30 eventfd: guard wake_up in eventfd fs calls as well
c1796c6b2b46cd9b019935558702955ec48a6f9d io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f95825c4e51cf9a653b0ef947ac78401fc9d3a40 md: Replace snprintf with scnprintf
6d46965a2eedd989a9d371f5ccc3df4e0e709f4c md/raid5: Ensure stripe_fill happens on non-read IO with journal
21a9c7354aa59e97e26ece5f0a609c8bfa43020d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d386898c425c0df5e1a9d01351c0ca4eab48646a md: Remove extra mddev_get() in md_seq_start()
b9278bce85f5f7d58bdc444a71e12ea138854971 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d8ec7aa39e576387912edc6e5d754ce0b657778b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1312ea4623118d500a50d184b44b01e2d59cd0c8 xhci: Don't show warning for reinit on known broken suspend
75690346a19e75ddee75071a7bf27432c0833466 usb: gadget: function: fix dangling pnp_string in f_printer.c
b9d28d6723089f337b0585e72a9610019a3779b1 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3a213503f483173e7eea76f2e7e3bdd6df7fd6f8 usb: dwc3: core: fix some leaks in probe
3ea1fd63fdf0e83b491c2a9f25b395aa0e4bf6e8 drivers: serial: jsm: fix some leaks in probe
3e2c7387ec07acb5007b1fbc60c078e4662c4989 serial: 8250: Toggle IER bits on only after irq has been set up
3953e7f261e2f4d9c35f0c025df9f166f46aa626 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ebd25e0cc7c21278c40400cee83d677c642f7490 phy: qualcomm: call clk_disable_unprepare in the error handling
ed11b73c963292e7b49c0f37025c58ed3b7921d6 staging: vt6655: fix some erroneous memory clean-up loops
2872ed8c1a5a3cdc36e958a806c25b0d8fc4d4c2 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
dcdd03eef68969dd10533648c9001d62e064885e firmware: google: Test spinlock on panic path to avoid lockups
c74b3d46d8b4a5e17f1d2c85615ac1abed6674de serial: 8250: Fix restoring termios speed after suspend
2e12ce270f0d926085c1209cc90397e307deef97 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a62b9fc9775fbc8e666bb328f6e53c168054d6fe scsi: pm8001: Fix running_req for internal abort commands
0a0b861fce2657ba08ec356a74346b37ca4b2008 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0297124baeda434c28aa9b997d7e3401464d4529 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c79432309ee0c6c37a71175d39a55f8c70d29e46 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
92133d599ee3376f90b69672052242543573b373 nvmet-auth: don't try to cancel a non-initialized work_struct
e88e09510ba86c74e730b1c0e06e8cb849b40095 RDMA/rxe: Set pd early in mr alloc routines
2e03c3b016e6b1983880e7cd064d83258085c912 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f4c73b76734d22f31411fc3174c6a5d1665ec4dc fsi: core: Check error number after calling ida_simple_get
365787ed20c4b185d9639e7b2dc86963a9d88dbb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e119700f4aebb1bb1f5b7018215daca57f29e3f3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5ae405af214d547bfd3d9df0006e0e79e5e2fb10 mfd: lp8788: Fix an error handling path in lp8788_probe()
09379a4cfda204f764aad6d888772f3f2c876a47 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
400e960586c59500ab0eb090fd1e998dd7d7c93a mfd: fsl-imx25: Fix check for platform_get_irq() errors
35030689dcbaf14ce479b5afba2e68234d1b41e0 mfd: sm501: Add check for platform_driver_register()
64756f4867afaa8eb8f19df3f91834e2de97b6c3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b79808124e3152cb6fce475fe05d2cee9bd6416f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
53647e771f656b40eec4944c2abeb80e90d3a6b0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a53758306fefacdc98978b3ad05add89fa8b0d52 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f931b4e9ead85c8b4d9b84f543833415c94169b9 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2a853c206e553dd9c0a55c22858fd6a446d93e15 io_uring/rw: defer fsnotify calls to task context
fad8b6b5674e33fea330625fd9811f957b29f801 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a97b7922c4be1c2e57007611bc59784ac100f4d4 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
27b0f1ef69a5480da8c80b3d7da4ab7414eea403 usb: mtu3: fix failed runtime suspend in host only mode
484578e91671e869792db53553967e92e59cb72d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
beebdbb49ca1acd69ca5be9cba97659e6f9b4cba clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f7f176299223e05ab0eb07425de9a695444dded7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
853b0af52658e3ff1a922e75bf2e0de590a6fed3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
29379387645169bcccc5cf2bd805a0cb3c3443f9 clk: baikal-t1: Add SATA internal ref clock buffer
a9b0392a99a456e99e01437db18978b068f6b2ad clk: bcm2835: Make peripheral PLLC critical
921dbb0f01e92732bdd5cd65c6227a9ba9ef393f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
86bef3f811ced31c294446dbde81e61295cc1159 clk: imx8mp: tune the order of enet_qos_root_clk
05fe0b3d69b8e094db207648ab21cade56d71cd8 clk: imx: scu: fix memleak on platform_device_add() fails
40c94514bc538879a312265b63d2964be679f1cc clk: ti: Balance of_node_get() calls for of_find_node_by_name()
c01ae99a4e3a0cdf70f7cd758a60a2243eac562c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fa86c123e5683e84c35012b07177bddef7a09d37 clk: ast2600: BCLK comes from EPLL
527e4478cc454d1ea22a7758875c40582415d046 mailbox: imx: fix RST channel support
1e37cb7a1e70f031ed66929f84cf84794f89cde4 mailbox: mpfs: fix handling of the reg property
c14b48566ec10e2a03f8d5b9899f61f65009ca9f mailbox: mpfs: account for mbox offsets while sending
eadc5b0e7a23461c77cab9eeb455f570e41d40e4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
55b3709c6d68e32cd3fdd2a630b1f4c97d51b17c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
21e04a4e496047c6e1add41c4ce32011b16fe1c4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cef90c47060fafbcc302a4151e4e601225283010 powerpc/math_emu/efp: Include module.h
594e0fc4c712af2b3fdc7d90847f2d0cabdf9d1f powerpc/sysdev/fsl_msi: Add missing of_node_put()
c3af1e05953912cc0a92304f822cf9e307846707 powerpc/pci_dn: Add missing of_node_put()
ddcd8cddfb64ff534e402affdc62d0830dd7c477 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cbeb0b25c91b1fe3e8a3427c5135781e60654ec2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
05f0a4241a7220e9c5fbf5b55c772700afe5d17d powerpc: dts: turris1x.dts: Fix NOR partitions labels
aece8a2dd8371de5214875673c5cae1b0874e764 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
56ab37073a6a9177c6290c5dfe825448a84474dd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
51ff85b04e0748f904dbc764e919a68bafcfb83c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
98d43d681c39ebe5fae11ef68bf1be8a20c1d3fb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
387df471e2a3b947f2d2678a0161ba0107732a47 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
103fe7ae96b7ce5ebcda478b20b4ae4a87622697 powerpc/64: mark irqs hard disabled in boot paca
f68c6f756c619f586ab50c9b8025ead62d2352c0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cf11c404be430d17d3a29ff48f117cba190eb0b2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5fd1b369387c53ee6c774ab86e32e362a1e537ac powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1145320e44005664d10c889e3ff6668b76de67b2 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
63867376ed86f29b187a0d0be87d3c8cc9fd5035 crypto: sahara - don't sleep when in softirq
5eaebd19fbb0e26e73a34f55d3b1dc310df0eb15 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cc7f2b1f552179254bab583af4ee79a0f2f21a69 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
4f7897924fdcc6b1fcdc19fd4d9f9e96b0235973 crypto: ccp - Fail the PSP initialization when writing psp data file failed
28b42357bd168c1499a154b7a3f14f44f4e5a096 cgroup: Honor caller's cgroup NS when resolving path
9061fae91854e2ae21361e9b271849a59bfdffa2 hwrng: imx-rngc - use devm_clk_get_enabled
b36917b8977b0601cd5039f94b84499371593c6d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
014f98938145efd32329053ddde7d85a981708c7 crypto: qat - fix default value of WDT timer
8ecd63a0ccc0f37f47173fae0147e233f510c30b crypto: hisilicon/qm - fix missing put dfx access
806087a518a42f443d6ea6b92cc20b418baf2bcf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9814cc350e0765ce69244bf55ae4c8b29facd27e iommu/omap: Fix buffer overflow in debugfs
f9058178597059d6307efe96a7916600f8ede08c crypto: akcipher - default implementation for setting a private key
25c353097f6cb7a4d27a121788c6f263e7c1fccb crypto: ccp - Release dma channels before dmaengine unrgister
297793e49c24a86ef0bbceb7d39244d835c8c93c crypto: inside-secure - Change swab to swab32
c4c9d9edf4848aed89516b23b88950b194beff6a crypto: qat - fix DMA transfer direction
f31ff2426cfbe67008abd51d681107b802e872f8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7639c5300e847687f83df1b599333e503b785c7d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9667ff19dfa3fd27d24b8bc40429be8cdd5c6a7a cifs: return correct error in ->calc_signature()
4e95b1e441c037e3709cb229467c5832f2ee5455 iommu/iova: Fix module config properly
23645bbeb18e402f4f1a429bb6491dbf1f4b4509 tracing: kprobe: Fix kprobe event gen test module on exit
444b33268346bfe4d647c4ea1e2918f08a673c5f tracing: kprobe: Make gen test module work in arm and riscv
511b40922cc9fd45805bfd5100812b5b157cc19c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2482eacb685b6500e158268befbe6c90de5f166a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b547cc1d461c267d723cfdfbf0814c4889758bc0 kbuild: remove the target in signal traps when interrupted
50d2c6c27fad1ba6cb1380dcd015ae6dcab217ff linux/export: use inline assembler to populate symbol CRCs
1cc0733dcaa40f8edb747922a8b13c34d6119a10 kbuild: rpm-pkg: fix breakage when V=1 is used
e7ff7a46baafd38d7ed45604397e650d61f5db8d crypto: marvell/octeontx - prevent integer overflows
e29fd7a6852376d2cfb95ad5d6d3eeff93f815e9 crypto: cavium - prevent integer overflow loading firmware
639c07b47cf93bbd6376486eea82f9c6d9285d59 random: schedule jitter credit for next jiffy, not in two jiffies
fae843447ce39aa01a9136612823ee3905bf1025 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b15911c52e6a7edce9990b03be06323a8729df53 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3cf47552b2b9284979ce16cd5c81d2123d2c09f3 f2fs: fix race condition on setting FI_NO_EXTENT flag
9b34fcd8ed067f78e0bb34cd719683eee99588d9 f2fs: fix to account FS_CP_DATA_IO correctly
64132ba1a95d3fc90c2f84a6cafcc94b109a85e5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6f86b61dbfa262599ea126f8c8aee74d6029d01d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f9efa7cad7f2175abee1617f34152396c7a1ab91 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
4ceb529a001ecb6e4e12f5dd0dbfd0635c8b7766 module: tracking: Keep a record of tainted unloaded modules only
de7fdff754bb4d01e38e19964c309b6df6a79472 fs: dlm: fix race in lowcomms
24ab8d9e694c3178a9290831235f28880a40cddd rcu: Avoid triggering strict-GP irq-work when RCU is idle
ff22687675db7f661bc594d7fbd960f9fe9d5fdc rcu: Back off upon fill_page_cache_func() allocation failure
76ebb1e7fb46ab2447a5d2bd60d3bda57d6d0c48 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0994d9c62b5e960341e6abf6fc4e4a86b03e095a rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
47209294a1ea62787c8ecc6d64976135668689d1 cpufreq: amd_pstate: fix wrong lowest perf fetch
bcb1619c094e5d826af693c6b772cd2f0cf5dbe3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5d59ad2bfb35fccfe2ad5e8bb8801f6224d3f7d4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
16046a716c8e1f447909bec9b478d58e6e25e513 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4d724a591c619a4f72ccbd2a14abd4e5f35cee03 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0d880bf62bfa2054b2b5a68f89213228cd8ac0bc MIPS: BCM47XX: Cast memcmp() of function to (void *)
1d94af37565e4d3c26b0d63428e093a37d5b4c32 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
418fae0700e85a498062424f8656435c32cdb200 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
da0d3ad2f134dcf0399ff6afc478373599bdbeee ARM: decompressor: Include .data.rel.ro.local
6461b5fda7057942d9524433097a38804c9e3fe3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5ef8f5b73cd1096b12b541281733f0db14b73c89 x86/entry: Work around Clang __bdos() bug
c858dd0507a64f993561be48e1c2d2736428589f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
35aa0fb8c3033a3d78603356e96fc18c5b9cceb2 NFSD: fix use-after-free on source server when doing inter-server copy
b56da87fb4ac660446064ae1072876fc9f45230b libbpf: Ensure functions with always_inline attribute are inline
2a3f724cca1eb38c95f5386e3cd52074bf1a9e2a libbpf: Do not require executable permission for shared libraries
826405a911473b6ee8bd2aa891cb2f03a13efa17 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
da0dba2f89d00b4e205810d7133041be1901ba14 bpftool: Clear errno after libcap's checks
6f16b32feb40b895c243327e9ed77050c24d3c11 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e892180cb0b06c42f18cc8d1c767ef1ae8ff568f openvswitch: Fix double reporting of drops in dropwatch
840ebe769fd05432c285d33e86e230f2792a8ef3 openvswitch: Fix overreporting of drops in dropwatch
7afdf41db86541bad0a2427f2fdec052351202d4 tcp: annotate data-race around tcp_md5sig_pool_populated
62c69caeb7d05ae80475662833177230f3807f97 micrel: ksz8851: fixes struct pointer issue
81f98047f5c9b8242da9356d60129a09db4e6c1b wifi: mac80211: accept STA changes without link changes
6e6e63723d65f2941d28041eeb053599a2a77ed9 x86/mce: Retrieve poison range from hardware
4891a50f5ed8bfcb8f2a4b816b0676f398687783 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e42af63932c420173e34daddb8341eef30c3180 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
dd1241e00addbf0b95f6cd6ce32152692820657e x86/apic: Don't disable x2APIC if locked
a6c89c3c0bed1e874274aba80147f5d70895cb03 net: axienet: Switch to 64-bit RX/TX statistics
45304d0db4b592343d753ef922f96ef0ceed62ab net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2c19945ce8095d065df550e7fe350cd5cc40c6e6 xfrm: Update ipcomp_scratches with NULL when freed
35ccbeaa9265994390136e36fc7001bb3b7f2710 wifi: ath11k: Register shutdown handler for WCN6750
e760be0d7a9b64ec733ca4c6c539bda6b9fd05f2 rtw89: ser: leave lps with mutex
8e5a6c56a96d648545207ebb03c4caffa2f55938 net: ftmac100: fix endianness-related issues from 'sparse'
62e4a4d823109d46f4d9e87a22dbf3722f8928b5 iavf: Fix race between iavf_close and iavf_reset_task
c369836cff98d3877f98c98e15c0151462812d96 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
adef523547d82caf26698ee109d5cd7dc0b50838 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bfe602d9a349360e60e9051c9cafb9fef204524d regulator: core: Prevent integer underflow
015ced9eb63b8b19cb725a1d592d150b60494ced wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
51022c9eef7bce43f81ed000adc72b40a93d3029 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
216c59b66f2d0c428a4fdaa24dc28cd6be4a2bf6 wifi: rtw89: free unused skb to prevent memory leak
2f2c7294f52c1089013b458d150b55c7457a715c wifi: rtw89: fix rx filter after scan
1d19c71f974cabf1ccfde51704521eb15f5f0cf5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1b6c89571f453101251201f0fad1c26f7256e937 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e8801c636b19144a2638bcee797df3a8c43d0f1f Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
8d6c6644fa61d1c424037ec4b690d58a7db4c7ce bnxt_en: replace reset with config timestamps
7922f6ca1dd85cf223731e7668c9350131cfab3c selftests/bpf: Free the allocated resources after test case succeeds
07dbebf45a509c2d94240feb0a3f3ca3cd1d1534 can: bcm: check the result of can_send() in bcm_can_tx()
a4d43c9d845a02f0ce49bacc5b8a09aa3942ac84 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3ce2c6bc33d169a2fc31b718ea3e077927222d2c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f2a287655d790fcba361b3450f7695f190fa2bec wifi: rt2x00: set VGC gain for both chains of MT7620
180f70bbf3bdd87ff070d13319960a3013379fcf wifi: rt2x00: set SoC wmac clock register
6874b7bb4575bd065121248ae38a654f573f9e2a wifi: rt2x00: correctly set BBP register 86 for MT7620
eeef14787f1f5110e76a57219759d7fc58598bf9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
435f5aa4421782af197b98d8525263977be4af5c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
03f148c159a250dd4545236451e028d61f4dfc84 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
72c54ab3c04ced4c1f3bbb280bf47cd21eaa887d bpf: use bpf_prog_pack for bpf_dispatcher
15fc21695eb606bdc5d483b92118ee42610a952d Bluetooth: L2CAP: Fix user-after-free
3ac26b0a81e4bedb938eaa3d357a81f1ab0af49a net: sched: cls_u32: Avoid memcpy() false-positive warning
4f80d166f5341e20dcb8cfa3c8a727824245834a libbpf: Fix overrun in netlink attribute iteration
917dca8e0400b2ec1eb3909f5ebcb5cbfc2af56a i2c: designware-pci: Group AMD NAVI quirk parts together
21f2532974115026fdab1205aab275d6181fb89f r8152: Rate limit overflow messages
35a9b3e68a5586530947094dca3b14747443f35b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
81097f1a74c3cadaa25f5ef3002774a6cc895b4e drm: Use size_t type for len variable in drm_copy_field()
6cf5e9356b2d856403ee480f987f3ea64dbf8d8c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5121d040d385ad5f4640275ca0e42e2fdf597127 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
912f84e15e94ab87f5a7156aa1870090373d8304 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8a5e00439d0ad6ee0024005b579978b94ccf075d drm/amd/display: fix overflow on MIN_I64 definition
7494e2e6c55ed192f2b91c821fd6832744ba8741 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
89086605fe8d224d74d02ebb5fa292478a4b79fd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9861e43f097a50678041f973347b3a88f2da09cf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
da8f0b88d61971e691459c47de04484deba81c1f platform/x86: pmc_atom: Improve quirk message to be less cryptic
a6e6ab9caeac96b277a3fe7da1dfa8f69a591759 drm/amd: fix potential memory leak
6d04eff23f4b3fe411b3844459d9f33f545de8cb drm: bridge: dw_hdmi: only trigger hotplug event on link change
c2d787a4bc0e9ca6fb93252f44adce5f4c70486b drm/amd/display: Fix variable dereferenced before check
a795f65d87833e2240a63d8338efacc3faf57de9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
1fa7e69cba760e3be00d408271ebf2fbf3990ce6 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
30d629795e273fd064d47382ac1c350979cd0f26 ALSA: usb-audio: Register card at the last interface
d8680b727c20f15acfd78004a3760d4e3de185da drm/vc4: vec: Fix timings for VEC modes
279fd2e15d63a6489baec695abad3ab98b7ac2b7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
832492b994a4cdf4b0aa616fab00d2aee1ef800a drm: panel-orientation-quirks: Add quirk for Aya Neo Air
57d99b8ac5f4acc90373a745b3410e9f2ce8c0d0 platform/chrome: cros_ec: Notify the PM of wake events during resume
86691ff7843e51ab174ac24ce724d8e325c5ad71 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0a5a50fded920b147eabd3e2d979fa33cadf7545 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
544907b6054c9b73ca32548f801536b5faa96682 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
d6bff169165b8b0a6cd73b36b1a8629aa88ae36b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
692f0d28bd9bba2361d94380cedf563df58eda62 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
2fce10e5b1b8ad2da165a62aab4b1708165a0ef6 ASoC: SOF: add quirk to override topology mclk_id
4ff3d517cebe8a29b9f3c302b5292bb1ce291e00 drm/amdgpu: SDMA update use unlocked iterator
34c834ab57802fd11da5c047970df4bdcd87a399 drm/amd/display: Fix urgent latency override for DCN32/DCN321
e3f46a684deba4120d377d52b30809e1ae29afdb drm/amd/display: correct hostvm flag
32331d2a3a4bdf7615ef8875c6133d06938a9e4e drm/amdgpu: fix initial connector audio value
b7f30d97b317e1088d3292bd193d8328c8e47d99 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
d5c2985f27623978838a7151a668c2e8ffef029c ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
9d33348513c36337f91f1991da23f41514d4de39 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6ef20de2fe0ee1decedbfabb17782897ca27bfe5 drm/meson: explicitly remove aggregate driver at module unload time
fc1fd114dde3d2623ac37676df3d74ffeedb0da8 drm/meson: remove drm bridges at aggregate driver unbind time
2b8910117f6ce7aa6a270926cfda6b95c3f6d9eb mmc: sdhci-msm: add compatible string check for sdm670
1499f9c37a7e5dd894b93fb288365a945f10796b drm/dp: Don't rewrite link config when setting phy test pattern
8d4a50273344e388746e90deb1d68623a3c5da11 drm/amd/display: Remove interface for periodic interrupt 1
273eaaea321bc8618f07ebbad5a1a50784a31262 drm/amd/display: polling vid stream status in hpo dp blank
447524eea46e8466228b33da144a405af2973274 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
29db5bcaeb9ab270d8958106e7bd1319d033cd4a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
43bd761b02b3e4b5f38204122ffa89d0c17afd60 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6355a3742ecaefde7a38d63d6e29a65503db4ec5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
73f34c54478629b40290d6cbf8fe8f203348ca97 ARM: dts: imx6q: add missing properties for sram
17bc6c8c7ffde8eca9f73106a18b5ff702bc7a6f ARM: dts: imx6dl: add missing properties for sram
4a2723952bb1217a9918478ddf8a0ec9d8df5c44 ARM: dts: imx6qp: add missing properties for sram
af488ae546a37763e64b805c9bf14f12878b1da2 ARM: dts: imx6sl: add missing properties for sram
196e2d2e6f9570ae0968da3d7f082ec4b220fdd3 ARM: dts: imx6sll: add missing properties for sram
34a952b509d7f6bd72bc8c434b524a8ba1c9e774 ARM: dts: imx6sx: add missing properties for sram
4df4baf658107e57d96afd702c7f6850805af65e ARM: dts: imx6sl: use tabs for code indent
625053d39ed197fa64c9d77e017ebcda7eb90737 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
43bab98ea6f22021fe809f77bfd44a612b67e963 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0272092e89900e0f8a24f92785c7e1a5ab754859 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
675d9a61cb0ec8c71bac019ce41f2f559dccbf2d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
435c0134431419f50aaac57b66434c3c689a4503 ARM: orion: fix include path
fac52f722301591ff13d3b7755209fe9b6f7a6ed btrfs: dump extra info if one free space cache has more bitmaps than it should
9e07cc0bf434f68b23001cbfd1f9cfd7a1935ebe btrfs: scrub: properly report super block errors in system log
840638ca25b0511c7cfc9272bf39e1066344bab9 btrfs: scrub: try to fix super block errors
a60ff75cbe084bf472c9c251b5493533b4b750bd btrfs: don't print information about space cache or tree every remount
3ea7c50339859394dd667184b5b16eee1ebb53bc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
39fd78cd72ccbce50c0c67c1f639624cc26b210d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
61a71a9028569456ecc6f4864e8a656995e7b743 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7ab9620ee87035f42acd8497976bbf1cc1b7b7e5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bce41e4ac6f5ca3b22a07e8cdadc12044bbf9d3b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
644d5a87ab1863eb606526ea743021752a17e9cb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6507235f4b9620074c2040871b083c90cc89c23 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2985f53b9472a98381f38b4601b5eb8ea44984e9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0dd2c769e928ceed280c2ea13bef4c325df2d2d1 RDMA/rxe: Delete error messages triggered by incoming Read requests
5b7845e14bf8cdcafe68934d069137da3fe047af usb: host: xhci-plat: suspend and resume clocks
0d72e6ea02815b77a256d30c3f351ebdc69ed6c4 usb: host: xhci-plat: suspend/resume clks for brcm
82dc1fe4324e2c897f2ed1c66f4fcff03094ac3a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a065657643a62a24b4435ddcaea45f1e9378749e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a51d20e0aebd306cb334f284eff6c2d49fa40540 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
35fb7d4a53d9e36d1b91161ea9870d9c6d57dccf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e4dd77a9365d786bf481cda218ab216c9d05b25d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5609dcc9c3138e8c2229c94d1ebd89612b17cadc usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dc52b73d3acd676ccbb440fcec617c547b903af2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cfdf139258614ef65b0f68b857ada5328fb7c0e5 staging: vt6655: fix potential memory leak
ca67b0563b39e79290c23e509319c178b9ca9104 blk-throttle: prevent overflow while calculating wait time
a15016c29e532d1e220de9cccf2cd2242415e851 ata: libahci_platform: Sanity check the DT child nodes number
d23765aca113650d5fdcc419557d61aa7c353d25 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4600500dffa7be576a3ad6b2f3862d94169cbda7 soundwire: cadence: Don't overwrite msg->buf during write commands
1c59cee5c41f5f981dc2bc82ad7c9eeff7a13414 soundwire: intel: fix error handling on dai registration issues
54fc4107e7a801db7bffebd0c797f26872e2cd25 hid: topre: Add driver fixing report descriptor
8a251549ab577d64ece210a11c404354479bd635 HID: roccat: Fix use-after-free in roccat_read()
e78b45b3eeee1cec77c794fcbf0512537c20b1dc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
53299636595a80ac92d03277a13d035f061fcfbb HID: nintendo: check analog user calibration for plausibility
91962e40ec3d26e291db230cd45b302da2aff200 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
782c873f8e7686f5b3c47e8b099f7e08c3dd1fdc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
523313881f0aa5cbbdb548ce575b6e58b202bd76 usb: musb: Fix musb_gadget.c rxstate overflow bug
0332520bd6baf8463b3fea4296ef394752efd6b4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ce7c2860a45fee67578b6bc22541f1d9f934f8e6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
beb786aa2fb055e814625a66cd596e07ea2f9a7f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fea0bad32680b47d7841ce104f64829f7a263a98 Revert "usb: storage: Add quirk for Samsung Fit flash"
8d8ffa39bef0e26204a6c780afd0edc9099ece5d io_uring: fix CQE reordering
d95d1526d9f06978c1a7186810a5490d72c62742 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8db6ca84eee0ac258706f3fca54f7c021cb159ef staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2bd74932d56b2ef95185c3109ee7fe158ce49919 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
993d6e991bf38274defeb14db3f761129d3a6a9b ext2: Use kvmalloc() for group descriptor array
83d526bdf694465cd3e6b478a5b2f35b167817ac nvme: handle effects after freeing the request
bb7acbf1a13708670b05735a488ce56fbd7e483b nvme: copy firmware_rev on each init
752593d04637ebdc87fd29cba81897f21ae053f0 nvmet-tcp: add bounds check on Transfer Tag
adad163d1cff248a5df9f7cec50158e6ca89f33b usb: idmouse: fix an uninit-value in idmouse_open
c478b3b2900f1834cf9eda5bfef0d5696099505d blk-mq: use quiesced elevator switch when reinitializing queues
d94cbc3725e95579ab1aceb51430151ef9805bef hwmon (occ): Retry for checksum failure
3593e8efc9f0dac6be70bd5c964eadaa86bf2713 fsi: occ: Prevent use after free
673b86183a829781623782d4688a96060bca4e5d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b16773c1629fe5a2dc8ab338bfb0155defabae26 dmaengine: dw-edma: Remove runtime PM support
515874f69f8f7881df142028ad080cb1b7813d87 usb: typec: ucsi: Don't warn on probe deferral
83b011da26e49b0ca6ff423d52ded3d3b49924a8 clk: bcm2835: Round UART input clock up
28d78bf9ab38bf926d7e64e7dd7c06c6eadaa1bf perf: Skip and warn on unknown format 'configN' attrs
4e095deab493800a4df73f3179757df619c8171b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c4e29b225ba4190d439ef63e78e1766a6fb134e5 perf intel-pt: Fix system_wide dummy event for hybrid
a5841a69eac46581a8cfb141292328031b24c686 io_uring/net: refactor io_sr_msg types
d54c1579d350dccf022d70e70d2db0b3d08f3fae io_uring/net: use io_sr_msg for sendzc
580cac9bd1a03d752fb76ebd16ca29e8ecb86886 io_uring/net: don't lose partial send_zc on fail
35cddca07bce120f7e24041095885cbf0014bdf8 io_uring/net: rename io_sendzc()
9dc0dcb6dc98be4bfe17103ca319fd9b5b83046e io_uring/net: don't skip notifs for failed requests
5156958755853a48de499b330ff9b2a624b463fc io_uring/net: fix notif cqe reordering
78504bcedb2f1bbfb353b4d233c24d641c4dda33 mm: hugetlb: fix UAF in hugetlb_handle_userfault
490fc4ac7aac7524976e44369382bbebe07ffa90 net: ieee802154: return -EINVAL for unknown addr type
52076a41c128146c9df4a157e972cb17019313b1 ALSA: usb-audio: Fix last interface check for registration
fcdf582dc53d640002778d682032dd2ba10840d5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a1495ab90a7199257ccb0d0c2149fac64251e6a6 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
590e87839ed4874a0c42c382ce130023471001dd Revert "drm/amd/display: correct hostvm flag"
4b862172bc5e46db08ac38786ba48aa552ccc8ab Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9974d220c5073d035b5469d1d8ecd71da86c7afd net/ieee802154: don't warn zero-sized raw_sendmsg()
bb3ff5c52b2793b40b986af8b3c2b74ebd0f8b44 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
82d23c7f876decf5e5135ae9827d5cb66743968e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5ecafa5a5889e25bb0be840ee71eba2677cdd05e io_uring: fix fdinfo sqe offsets calculation
d8853d66de8774efe8850b47a005b9bbf196995e io_uring/rw: ensure kiocb_end_write() is always called
fb09dc6b35adf9dd502a94766e5ac83e7ca19839 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f70eb17e0c661810421aca880cf1b917274f04c7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
da22edbfc8910419f8e628a8b4505f0000c9f28a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
0b64d0e79ce438592d56f5950347f5e1b9f3ebcf arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
e6f4ff3f91251f67b130c29f38673eb5702f88b9 Linux 6.0.3
03f5126405a3dbba616ed615fd885761d1d74bec Merge v6.0.3

--===============8533224303360111435==--
