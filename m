Content-Type: multipart/mixed; boundary="===============2398694643957383968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 12 Oct 2022 01:37:09 -0000
Message-Id: <166553862929.3626.6212973521163645368@gitolite.kernel.org>

--===============2398694643957383968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b9f85101cad3397ef1e509909602a90e257ab9d8
    new: f843795727e4f5612c612cd178db1557978da742
    log: revlist-b9f85101cad3-f843795727e4.txt
  - ref: refs/tags/next-20221012
    old: 0000000000000000000000000000000000000000
    new: 1bf43dabc65e5a968af4bc653009d2091a2cd0b0

--===============2398694643957383968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f85101cad3-f843795727e4.txt

4480c27ca3eaaaae134633a594fba5601da13b4a gfs2: Add glockfd debugfs file
56535dc695f8e215dffb9557d6bcbdf46ff785d2 gfs2: Add flocks to glockfd debugfs file
cbe6d2576e2cf7571e781439728ad31bdfd9dfcb gfs2: Add GL_NOPID flag for process-independent glock holders
b582d5f05ddbd61bb72896b31ff83d7f0b0862f5 gfs2: Mark flock glock holders as GL_NOPID
ebdc416c9c0bed245d6cda92ae2a98483e513051 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
c5129ecc12a3101555d8922b1e0aa90f91247ab6 x86/mm: Ease W^X enforcement back to just a warning
c7d7d2d345697eb3781198e58a22504feb74af63 gfs2: Merge branch 'for-next.nopid' into for-next
7023472834a39341460dae5c9b506c76c5940cad drm/i915/guc: Fix revocation of non-persistent contexts
c5e595e752b3a1c68cca57c3559521237332fbec drm/i915/display: handle migration for dpt
ee21a175ecfa821b74822881d354c7f848930738 apparmor: fix uninitialize table variable in error in unpack_trans_table
0e0073eb1b60f4ec6faecea034a6772fe1409a88 Merge tag 'hyperv-next-signed-20221009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8aeab132e05fefc3a1a5277878629586bd7a3547 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
64b5c4c8e79c131fe8f135bab5e5dfaa245c5776 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
34fdd22c8fd9c5ebda999b5bb1bfe25f293bd030 Merge tag 'm68knommu-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e2302539dd4f1c62d96651c07ddb05aa2461d29c Merge tag 'xtensa-20221010' of https://github.com/jcmvbkbc/linux-xtensa
70442fc54e6889a2a77f0e9554e8188a1557f00e Merge tag 'x86_mm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53991aedcd34760be23f1b0ef312e39b6add84af apparmor: Fix unpack_profile() warn: passing zero to 'ERR_PTR'
27bc50fc90647bbf7b734c3fc306a5e61350da53 Merge tag 'mm-stable-2022-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
32391e646a71fc4cca4a74740bf401423d7a926d net: prestera: span: do not unbind things things that were never bound
a390e03401e908ebfecdab0c53b70ff512f11d71 net: systemport: Enable all RX descriptors for SYSTEMPORT Lite
5b4c189d660a9b8a852f0863360eb40a100226fc net: sfp: fill also 5gbase-r and 25gbase-r modes in sfp_parse_support()
b15e2e49bfc4965d86b9bc4a8426d53ec90a7192 nfp: flower: fix incorrect struct type in GRE key_size
f721d24e5dae8358b49b24399d27ba5d12a7e049 Merge tag 'pull-tmpfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
01c620cf9e96b1355c87545ed26521deef4aef80 io_uring: local variable rw shadows outer variable in io_write
9af3f837a9bf59ede807303831892448eaa2ed0b io_uring: fix fdinfo sqe offsets calculation
dc914858561c424978307561492fcf3145b8b525 Merge tag 'nfsd-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac1e8c6c95bf805c699656046aef0a05205edfbd Merge tag '6.1-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
4875d2ffb0104db625db281944d18e8987f97030 Merge tag 'gfs2-v6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
7dc30bd26fb3b38c993624454c6d2bcc90edc965 Merge branch 'io_uring-6.1' into for-next
288fc86067620dcbec34a335b95b75635551e8fe Merge tag 'gfs2-nopid-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
00833408bb164342990102f272c77983f1ca5e94 Merge tag '9p-for-6.1' of https://github.com/martinetd/linux
5d170fe435e54cafa599a21521ea65fe9535f537 Merge tag 'f2fs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
60bb8154d1d77042a5d43d335a68fdb202302cbe Merge tag 'xfs-6.1-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
fcc98bb85501d767add36a31aac96e79102d1206 Merge branch 'clk-rate-range' into clk-next
4f2e56a59b9947b3e698d3cabcb858765c12b1e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1499ecaea9d2ba68d5e18d80573b4561a8dc4ee7 can: kvaser_usb_leaf: Fix overread with an invalid command
cd7f30e174d09a02ca2afa5ef093fb0f0352e0d8 can: kvaser_usb: Fix use of uninitialized completion
455561fb618fde40558776b5b8435f9420f335db can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0be1a655fe68c8e6dcadbcbddb69cf2fb29881f5 can: kvaser_usb_leaf: Fix CAN state after restart
8183602b8cbc4d865068c6c5705228760d30b003 Merge patch series "can: kvaser_usb: Various fixes"
a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
b337e5ae0e4249a6084b7647531a728da0222cb4 ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"
47c44088ac089adfa2f852770ac11e3b7ce8d7c5 wifi: mt76: fix receiving LLC packets on mt7615/mt7915
443dc85ad13eeb0340fa3a555c04a6c04c9b61ed wifi: mt76: fix rx checksum offload on mt7615/mt7915/mt7921
95b0f66649bb04c6c9c15e461ecf9522efe9555c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
abf93f369419249ca482a8911039fe1c75a94227 wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
8714f7bcd3c20d36890f43cc6a8e0c3c17b843aa xen/pv: add fault recovery control to pmu msr accesses
f90d98bdd06c0f3d1a60462c85324bd61f2a7142 xen/pv: fix vendor checks for pmu emulation
a1886b915e81439ba045b1431f3319d37ac1b906 xen/pv: refactor msr access functions to support safe and unsafe accesses
3fac3734c43a2e21fefeb72124d8bd31dff3956f xen/pv: support selecting safe/unsafe msr accesses
bd52407221b4702af690456b2b6006fa6440e893 optee: Add __init/__exit annotations to module init/exit funcs
b148766e2b8b7b61c9aef53aefedae33f637a1e7 parisc: Reduce kernel size by packing alternative tables
027c3d345e2a1ea61d6e4506a250eb392e6e7b18 parisc: Convert PDC console to an early console
5f5557a8f584c22ea42445354b76a45952ef0736 LoongArch: Fix cpu name after CPU-hotplug
128ec26e74e76f7d60d00c570703c0eb5a0c75b6 LoongArch: Do not create sysfs control file for io master CPUs
c59b16f2bcef03f0257f5b3d096ca9e2bed13fa4 LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
8364c82a5c855c227fef09eae1047061575d6a14 LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
7ca8dfd10cb301dbefca1656e609c50ade451b70 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
d94e34a96a96d9ec9594f62bb3cecb975580510f LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
4a25b1587aaf0e63af342b5720269b358fc321c7 LoongArch: Define ELF relocation types added in ABIv2.0
b58b65e735cf7a2abb57704783e3e668556f0bf5 LoongArch: Support PC-relative relocations in modules
21958d12afba16e3c9d0b764093217f959adeac5 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
39b684b50095a1f77b8ce74aa3b8d6901b64eeec LoongArch: mm: Refactor TLB exception handlers
baff4e5447942f88653d3358ad50156c79b08653 LoongArch: Refactor cache probe and flush methods
8faefe9eb9f16c3a8f85fa0a39426f96e167696d LoongArch: Support access filter to /dev/mem interface
cf4d11bf954abf230594d4bf56fd1aebcf6b8b46 LoongArch: Use TLB for ioremap()
5ebb09cdc3c0682bd44c6337110b58730390ebef LoongArch: Add qspinlock support
877d59190125b7ce66bdb91e7310abecdda14328 LoongArch: Add perf events support
4a7d23969cba2e6ff23e3bbf45c5faf26a2364bd LoongArch: Add SysRq-x (TLB Dump) support
2d50b5e98aba0683e490ff0006d354bdf0ed3adf LoongArch: Use generic BUG() handler
7155545b2d7f5be3fb845a334127788b1dfa0a7c LoongArch: Add kexec support
0f5ca46edacda4a181ef3894d40fdedf867d8f5b LoongArch: Add kdump support
a0b91d1701287730b1b61e971cfd0505a3d8dbae LoongArch: Move {signed,unsigned}_imm_check() to inst.h
bcd3848a55bc11b696706de63d2674abb4d98739 LoongArch: Add some instruction opcodes and formats
036b30554811149747f0f1976c5cde4cac24688f LoongArch: Add BPF JIT support
424295c73f11498def513343af125c03414f155d LoongArch: Add ACPI-based generic laptop driver
cf4ed45080ca438d26ba4bbd3e009275d1e636d0 LoongArch: Update Loongson-3 default config file
0cf3cae9697bddeeab3eb84b8cabae13c656fbb6 Merge tag 'linux-can-fixes-for-6.1-20221011' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6e141772e6465f937458b35ddcfd0a981b6f5280 mmc: sdhci-sprd: Fix minimum clock limit
6c482c62a635aa4f534d2439fbf8afa37452b986 drm/i915: Fix display problems after resume
bd86c69dae65de30f6d47249418ba7889809e31a NFSD: unregister shrinker when nfsd_init_net() fails
cdbb816b5bfeb69ad925805d99b2ec312b241f1c drm/amdgpu: remove check for CE in RAS error address query
44420ac5f855f5704d8f939926ed145f99e49e55 drm/amdgpu: define RAS convert_error_address API
fb4d5891cee6d1c14b8d8f1b65c9d061ed3a495c drm/amdgpu: define convert_error_address for umc v8.7
38dbbfa57c08b29ef8cf1d3fb3ad639ae819754e drm/amdgpu: fix coding style issue for mca notifier
6dddc1eb9632b0eb6098d1dc849e8acb2408c1b6 drm/amdgpu: Update umc v8_10_0 headers
832e72dd0d705bfcb4236bb2d561d82afe253e63 drm/amdgpu: Add poison mode query for umc v8_10_0
09f1ef99ce900dbc3659d478f006081c96cc977f drm/amd/display: Clean some DCN32 macros
1ba25b6ff24303fac890d657ffdebf3e8db3bc25 drm/amd/display: 3.2.207
eff4ccd11313ecc8ec94c0f39961ffbf227a406d drm/amd/display: fix build error on arm64
9f30bf9917612b3a85cc28dc8ef98667ad5c07f8 drm/amd/display: make dcn32_split_stream_for_mpc_or_odm static
613938f553fb6e78c53d84df08bfc382945e3672 io_uring/rw: ensure kiocb_end_write() is always called
6f1111bfcd46155479d7b20f9f2b6b08899924bf Merge branch 'io_uring-6.1' into for-next
e1e6889fc7b3e5152218db7d9f03c2f81569d54c drm/amd/display: fix indentation in dc.c
b1d1666276cce28743e2cf90be07182ceac14f1e drm/amd/display: make virtual_disable_link_output static
f00844daa5212aac609d9cb97ce5e0a74c67890a drm/amd/display: add a license to cursor_reg_cache.h
a895014853ea6df2778533e2a0bb7a0d53f02ec2 drm/amd/display: fix transfer function passed to build_coefficients()
1f768ba469002d2dcad5c3d667151977417df7d9 drm/amd/display: Simplify bool conversion
695ddc9318ad45b6a32f902b7c6998c65d575f26 drm/i915: allow control over the flags when migrating
ea19684afb545605bbcb690c49a91ce2c8e596dd drm/i915/display: consider DG2_RC_CCS_CC when migrating buffers
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
10f43fda55404cd6b5e1d422d9ecb570ce49d5de docs/zh_CN: promote the title of zh_CN/process/index.rst
da2e928b2ddbcca793207ca670c6213f925a95f5 docs/zh_CN: add zh_CN/arch.rst
eef24f7054a63058d6400a4386ee8bb2164fec44 docs/zh_CN: Rewrite the Chinese translation front page
ff2be4420863cc93bd4e0bea333ac9cb090a3415 docs/zh_CN: add a man-pages link to zh_CN/index.rst
0b8b4a0633da790d285d023acc2ac7cb1623a858 Merge branch 'docs-mw' into docs-next
ae5b6779fa8724628bbad58126a626d0cd599414 powerpc: Fix 85xx build
c6cc4f7241d92cfdc36f9a13dfe318492f7eaa73 alpha: remove the needless aliases osf_{readv,writev}
8de1037a96ef33363727302f9afadb6535fd8b05 Merge tag 'for-linus-6.1-1' of https://github.com/cminyard/linux-ipmi
500b717fe36f31eec487adae4824f9be7c48d998 Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
eec4ed317dccdef610b54224f45e0e1f4fdb75fb Merge tag 'fbdev-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
694b37a5dd3c87235e02fabbe7b394f6ab1f444b Merge tag 'input-for-v6.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
979bb59016aed7c7c58baca2307d9d13890cc6ab Merge tag 'pinctrl-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c440f99695236ceb610606e4b5c50e150981f6c5 Merge tag 'i2c-for-6.1-rc1-batch2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
041bc24d867a2a577a06534d6d25e500b24a01ef Merge tag 'pci-v6.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ff8b0d72e8c236a03757e9ec01bd5969988a131a Bluetooth: virtio_bt: fix device removal
71c8517e004b950a148581ea2d2abe10aa46e02d MAINTAINERS: update polarfire soc clock binding
abbb388d335f8c400d1baecb15d360fa0062de77 dt-bindings: riscv: update microchip.yaml's maintainership
a0acc8e272286a247db69d46a4b6d0a9c0cef1de Bluetooth: btrtl: Add btrealtek data struct
d6a615c8b5393288103d9c9d69477b1379d6dd0a Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
2b8166cea8fe61c653cb0cae3d324b04d4a0a791 Bluetooth: hci_conn: Fix CIS connection dst_type handling
4d12cd187c821f7cb0bccc7cdf84570004d528a8 Bluetooth: hci_conn: use HCI dst_type values also for BIS
c940fec3043761e9c7d0ca72b53716b14fd3f041 cifs: fix skipping to incorrect offset in emit_cached_dirents
d87ee26fa9126a59a804923a1f0bcf2f6831d4e9 cifs: improve symlink handling for smb2+
844923358651e736fd826a0fc0a026de278bbfa6 cifs: fix uninitialised var in smb2_compound_op()
ee678377abe9b992ef8ee4cc341869d09e9d3570 cifs: prevent copying past input buffer boundaries
0d4d4514e9e5d4a3fe9eed0bded652800d371c42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
a54ca308e88898e454fe4d0d0b2d9cdcea192fe6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46ec2f21edb96d02b6ee181735b685b18fa788ca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
da67163c55aa4e98b0df3707f620294138128964 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c73f5b4aca20d9a31077fd75fbaf1d850ca7d07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8b57ce080016ca75012f0d8027f1169ede2a382c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab36932a7038bedbeaf28fb7480a74c0d3419ef5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
97b496540981b4e32837af1f18bd56a960550c0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e929f160a6f071a07d8f4a38b9eb987fc9d16a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c574ab153cb428a0cfe4c33fdf63c3501fd24285 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14660be91463904f1c99735d135d30856c8a2365 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c0695e6e1783ad5b07a4cc59908943e3ed9f4037 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ffaee86b7a38cbb369cde9b00bda947da1ba860 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e6216ea78a2c5685fe5b8a4e26fd74a2ebf840d9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
21d8877775d2ecbf37efb205832d2a98bd29da74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
656165b3a5b15e4e9f0e7c7ed6fd3589d5e655c1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
84999ec1965a71d5783a5d4d2a854722db63516f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e859750b2f2d982c3a6d2d99b34a0b047a592fa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
191d38a0ec5ebacc8d3d72a7bf955be33e027fa2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a270acfade77aa47c24768506443c61728f6382b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ed63d52f6abf8f1d920aa9648f4241859d4b014 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
22f42142b8c255a275988696a62913f81e09c137 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
c789a078655c5e15de1a8ae0471d0f7274382a64 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1778d6da389cc905662d99e1cb5b32b79ee426eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ce3ec373288a9c6b3c7e44aa6d0c7ae31662bad2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6773b5012eda9344ed44ed17f4fed596060e654d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0c711970eaa0c311c1c8246c2780b38520f311da Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1d77a5872c234842e21be080a7372b13818a2082 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
919cba1ec42d67dd1f2b052c1fcff1eb4435bf25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8137b2de08e421ff592d8dcbb1e474fb94155646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
fef9a3b0845bf587c172e70c2d4354fce0a7b88e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
92cb42df4f9f63f5595aec429435ab1fa472246a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
31eb75e34c5cbff7278b2e5c5f8de5ad0ef3bc78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8e23ce2d51b2e1bd37416f29aaa2e5331892d892 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3d138fc84ab408eab2463ac334f18ea195193c3b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
94d828cf7f162f6f8c38ede38fff10068ca919e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
03f05fcabd40578ec174686fda204a231ce4ce0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7f79c9f7c31c0f4aecece5ed769d90df0c99c178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
72664ca0243e047f5586549d12a5b0a8e9128f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
58beafb77ac2ce79091eb311d59a5fbf5fa80c4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
09ca62ab31f632ea84f567488ac02f4533e3c90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3a8bd5f69de66036c51ffb4d88c7355885d923d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c8671f129a1dde2da7b5efb62370c6eae73b5d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e570b1e229daff7389f360cfe573087637e35a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
11533c4bc484a34aadcc6b9ceeb327ebf6c12b39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
77ac6e32b71b394137a9c0bec5e59f5505f0f36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f1fe6cdaeffd95db89a2b22dca15ebc444816e80 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
866a894446480de3fd92bb46194e2ff74a7b8273 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
93ba155725647be2906da04bd8ce9b17e0fada59 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
be7ba694fd3cfead44481107740c638557d93d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d465bff130bf4ca17b6980abe51164ace1e0cba4 Merge tag 'perf-tools-for-v6.1-1-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6cc320a8f1b3d295895951b6dc4c609f282f7cb5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b876d44605e462e09367cdab653b5568d882a897 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d49e111c5e7899ed0716e94e6de39a2918c5e5c9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ae0ea676c1091f6656a48b4ef0f28df710223bb5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
e048f14432067418db567c30a262d3325fb06b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
20aa4d24a3a9f7865a1679820571fd70c98412c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d7d9f91423b612c9fde84a1a34e00a7034fb6ef Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6cb9085a7396a32d655aefefb4757b91f32d3e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c35688c1f60f0d900dc4d25d39d712c529283664 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
99011556e777d9c217020f701cd5252e1df5abae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3f23c30e062641861b7648a73ee60b3dccdd9c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
bdce08a30055bbeb3861da9d52bf4968faaf60ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7eb5662894530dbeaf140c02806c348bbd9a6c5 Merge branch 'master' of git://github.com/ceph/ceph-client.git
bd48c2a6a4f29bd44917b707ad1306488b244d02 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3cec42d1f42217711204540e48e84ab82ee7b29d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
29d88af8af2ee2513e987bd67bfa6957021aa8ce Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
57c3b59d57b9d3cef6f1bf0a072578b4ad2487c5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9a5650ab3a0300c738515e2d95d81c4c46175062 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
28a88d47310f8898ec24e123d33e7a6051ad9579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
776162b0ea1b386d6b899b69ace850294f16cc44 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
ab5cc2716498bfde78d631fcc77b09e2b045644e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a8a9b68123cfbaed7e2163188673013e574e4d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
980c6194a32d71aad6e17a9bcad845cda8c1d0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a35195d73d7d0285e3792ffa9795e6a2d8cac86e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66f46dc638831df450ee9d2e3b0feb937eb79f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c8050cdffac5f490c7bf962a86482b9be9898c85 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b47bbceb9a80ed6a24f46ae7d4485c8fff7b01a8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4ab53421e450217c8d3467426701224d50d51d83 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4ecfe77cb9866e17c973ae7badd0037c8dc44045 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f8b589caf90b5d333987fbd8395e08e78686cd1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e6887d3c88390d65920fb32a477baa5a0088e634 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
553cd1195e6f0032b789efc887d7b66520d87bed Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
98e3003bef6d78ce62657f55cfac08ff27d2a058 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
ef647a9c99f928d7491b13963aec0afcb1f64623 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0f68129f2501748eabd9de82bb7ade6607a728a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
33a5ea643da5f96fcecc0d06f3899cfa5750f5ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f5247b65e8589210ae9f0f3d379f22a84a9d57ff Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0e7cec935ca55a46dcaa9433f51afcc263c48dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ca2cc98b276f9850a25f0833d93179547a4c39ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1ab8b032a77e95c7a27b77ac7df3ae13322d7fec Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
336ae9fb62ebc8b2946a74af4f39b8dc83d24ccd Merge branch 'next' of git://github.com/cschaufler/smack-next
bdf6d9c4b8eba8ded0556466555050391195caca Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3f4867fd99006a3632d1acf25ca2deae4f9ce788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4d5e41ace45fcad67e5c60e3c87d98f7dbcd4455 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f228db29f0fbbdf79533327671e94a6c3091c129 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a63a4689dcb589e0406cfff080cd6e9388fb77be Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac206822201f11ab32c7b08536b7ca6797a2baa2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9e249c905839b136444f4c11f127c62832eefbfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ab8cfc6fde2e8852dc09ec2b252b22f8a89e9270 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bfd342f0d6f8d4430a481f42fa9208457e62af53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
49719bfc3ee6b200903775652c748cc1ce20d547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1bd2c99ea3170e4b704fee3ab2cf31f1ff9a7ac2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
99a3522d6043cc9d47e09a47f16c3d072c98c930 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
df3762b60669eb0d03508e0a95776edf6c15db35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a682d9fdebc53b80209fb9060652d644f40c33cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5981ebac5a7b0db95fa3f7a797cec35b862869f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3f7646e827f2fa554ff551fe3ae49a316b023613 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
67b985c21b6b1079ad133d1717e7128c73287ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
86d692f976ae0ac8cfea1426ccd6a1bbb44c6c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1eb2c0132f57bf2ae8203e68849d6437f1258879 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
de41ebe52ee5e6d612e506c9c832eeccb07907a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
613212359fcd8c77a9b350e27b6a00b3a82f4939 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
95f825b658a6cd04e83ba3a27bc8ee85c53ae5de Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
d14d14dafed4bc8f14a37c6835795e491e5980f6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
86dabe255726c77aad23d80eb71c15b0a47a5a53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fddfdf5987e2271f90ceba94cddd912d1610d59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0853ab394ef5b39a6c6321e77831c9c7ef36e7db Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
08f8df6b55230209ff95fa4a057da185f6ee75a4 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ff53cecbe27888ec17ba1e81339ea8917c642d0c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62570d2d6382d4ec0da6bfa95127ec39bcfe8102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8e8ad2c271f00a503f5fa1384860a21d4b507a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5ce48040d336cb50e1e4c1278efd20263d09d16b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2dd0f9a07a5700b1071f523339af1a6700c90bb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
14cdbb7168fcc9facc87fbb306bcab08cf1973ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
646d33abd03351993dc7b1cdcbfaea3d0b2ea79d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
926c1bb5ca3194191a01934133235a86ca194bc3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
84c705c7670cbfd89ce83479a37ce8a360f26d35 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a48635a1b90365c34fca609126148d72bc77605e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a71bada0ee3a9d5e90cfa86b039319e97e3aa974 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5caac6109f38cccfd77add92d73c88b7913e556 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f843795727e4f5612c612cd178db1557978da742 Add linux-next specific files for 20221012

--===============2398694643957383968==--
