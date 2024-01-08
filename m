Content-Type: multipart/mixed; boundary="===============1234824410859758746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Mon, 08 Jan 2024 22:34:08 -0000
Message-Id: <170475324816.9557.13570087939725212745@gitolite.kernel.org>

--===============1234824410859758746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/tags/fscrypt-for-linus
    old: 128f35c24a51f333a7d803dff618df4112b90f42
    new: 931d63ab9b716067290b417f299c9cc5d2e56643
    log: revlist-128f35c24a51-931d63ab9b71.txt

--===============1234824410859758746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128f35c24a51-931d63ab9b71.txt

7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
7a934b5cc3f452df6f9a4903450fc103dee98ee8 wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
bff3315ba8b1d81655743136bfc38514e820a739 drm/amdgpu: fix AGP init order
12f76050d8d4d10dab96333656b821bd4620d103 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
17daf01ab4e3e5a5929747aa05cc15eb2bad5438 drm/amdgpu: lower CS errors to debug severity
61d7052216214e828b71407172aa85031cf138a9 drm/amdgpu: Don't warn for unsupported set_xgmi_plpd_mode
8abf799ea4d58e7d0522bd6e4bb070be3de3ed62 drm/amd/pm: Hide pp_dpm_pcie device attribute
4eaa007c739991b08b6343453035e5d1dfe2bd98 drm/amdgpu: correct amdgpu ip block rev info
5a2913aadabc4711e98fb48d56e5c5f5728bbc33 drm/amd/pm: raise the deep sleep clock threshold for smu 13.0.6
f64c3fce460469cd356ccb5c91d0bcbd1b9bc403 drm/amdgpu: Add flag to enable indirect RLCG access for gfx v9.4.3
bc3c566071c8504f5d7c73a4171ead394f097639 drm/amdgpu: Add xcc param to SRIOV kiq write and WREG32_SOC15_IP_NO_KIQ (v4)
bf13da6ae1a0097cf2ff4fba1e3236aaa3fa3a7a drm/amdgpu: correct smu v13.0.6 umc ras error check
bb619539629cee523df886705d6ef866e099640a drm: amd: Resolve Sphinx unexpected indentation warning
a78b4814697251419f3460bb124aaa5689e65055 drm/amdgpu: Skip PCTL0_MMHUB_DEEPSLEEP_IB write in jpegv4.0.3 under SRIOV
0b1695710ab8be263a5c19f17240c6a44b4b0a3e drm/amdgpu: Do not program PF-only regs in hdp_v4_0.c under SRIOV (v2)
07c1db70364671eea4e84befe43ac91941153a43 drm/amdgpu: refine smu v13.0.6 mca dump driver
8cc0f5669eb6d4f156c721956da67560c9319317 drm/amdgpu: Support multiple error query modes
61e0a98200f49d0b78e17aa2ccd71967cd92f2ab drm/amdgpu: disable smu v13.0.6 mca debug mode by default
4abf0b0bdf5ffe7e79e6416cc2c1b7f018b71c79 drm/amdgpu: Change extended-scope MTYPE on GC 9.4.3
27d80f7d68185a62e101575d302539353622e523 drm/amdgpu: add pcs xgmi v6.4.0 ras support
d406aec8dc2a001d4a91f786b525b3b4ea7fa1ef drm/amdgpu: correct acclerator check architecutre dump
8140b07b0a69a7e8d5d764237c68af7942c4bfdd drm/amdgpu: correct mca debugfs dump reg list
36e0d7088555a6a32664635eebe372452027bc6f drm/amd/display: remove duplicated argument
4638e0c29a3f2294d5de0d052a4b8c9f33ccb957 drm/amdgpu: fix software pci_unplug on some chips
76d2da18afde2c78e9fc1fbcc9dc57c27ac77ac5 drm/amdgpu: add smu v13.0.6 pcs xgmi ras error query support
85150626ea0423fd0adb5ac9b5ab4bbaff9aa30b drm/amdgpu: Use correct KIQ MEC engine for gfx9.4.3 (v5)
197264284303b30b26e885d83680f594e69840e5 drm/amdgpu: Change WREG32_RLC to WREG32_SOC15_RLC where inst != 0 (v2)
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
13c8fb98b7bd3872e75f89c86a2453b0e4a99401 fbdev: atmel_lcdfb: Stop using platform_driver_probe()
7fbbc0868ca473f9ec97754acb21ae0e4ddb3d89 fbdev: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
bfaee69738bcae5c3dd0aaccae4f55dc381a9b36 fbdev: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
b02e6f70f8d87d8cfc8306fcb38120bf58d5e6cb fbdev: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
f004d91130595a01203272be12a8764788b68109 fbdev: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1fc9ea058089f27a5f4c5f04927daed1bb7668d0 fbdev: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
7462e46054c5ce07639aabec5b605d6a481368b1 fbdev: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6a06fc772fa53a436e50aef44f4163253dbb089f fbdev: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
20bcc282d7ccf78bd2dd24a518210baf8763ffaa fbdev: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3e9ec97706fd8bc06ed41ff85ff168537618879f fbdev: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
42a0148ab7f85f4e102630e4cdbb5d336056aedf fbdev: atmel_lcdfb: Convert to platform remove callback returning void
26553eb8df2dbfbc075619abd53618efc8c5586a fbdev: omapfb/analog-tv: Convert to platform remove callback returning void
d5d8b9df6b6d72841f827327b37de2b0b7af88f2 fbdev: omapfb/dpi: Convert to platform remove callback returning void
da21ff3954ed31e04f8280b3ef573484c38e01ad fbdev: omapfb/dsi-cm: Convert to platform remove callback returning void
ebfb1334cf430ef36059c5bed35e9cfbab23ff11 fbdev: omapfb/dvi: Convert to platform remove callback returning void
34948a36a4bbf583bf39b5c9783aa9e872c7910d fbdev: omapfb/hdmi: Convert to platform remove callback returning void
fe83fc52db06aa0632e53b3b27184e26971b555d fbdev: omapfb/opa362: Convert to platform remove callback returning void
b0d61e8c04965373b74d719a460153cb700dab80 fbdev: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
a23f29d057d034c77bd6689a5c328a6933255bf4 fbdev: omapfb/tfp410: Convert to platform remove callback returning void
2e2389ca5d7efd2f029b138d78e38200d5ba125b fbdev: omapfb/tpd12s015: Convert to platform remove callback returning void
cca202a5e59578247cd7f0496056884f5c9cc338 fbdev: hyperv_fb: fix uninitialized local variable use
10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
67e1ab5bb58a787809772eba14e7e758c765e2fd fbdev: amifb: Mark driver struct with __refdata to prevent section mismatch warning
dce217780270300db7931d0fd73796aa64fea237 fbdev: amifb: Convert to platform remove callback returning void
a5035c81847430dfa3482807b07325f29e9e8c09 fbdev: fsl-diu-fb: mark wr_reg_wa() static
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
8a4f030dbced6fc255cbe67b2d0a129947e18493 ptp: Fixes a null pointer dereference in ptp_ioctl
871019b22d1bcc9fab2d1feba1b9a564acbb6e99 net: set SOCK_RCU_FREE before inserting socket into hashtable
cbe9e68e1e0f965fd3b1caf975eb29083c65e6b0 MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
b2a866975f6cd5859c746f1da39c8f5736c8def2 Documentation: tracing: Add a note about argument and retval access
3afe73372966d4d8b40922d7229c8ecb1c2ca287 lib: test_objpool: make global variables static
abc28463c81853e4fdf8d009f71b2a3ce62a6f40 kprobes: unify kprobes_exceptions_nofify() prototypes
18f039428c7df183b09c69ebf10ffd4e521035d2 ipvlan: add ipvlan_route_v6_outbound() helper
ce51e6153f7781bcde0f8bb4c81d6fd85ee422e6 tracing: fprobe-event: Fix to check tracepoint event and return
719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
0b336ec076b97642a8e740b0f01f6ad305b02742 Merge tag 'drm-intel-next-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aec3e2e23b08f188c22f36c4108467f80e980b15 Merge tag 'drm-misc-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e4c44b1a19625348fc004ce8c5f828d5d80d037e drm/amd: Explicitly check for GFXOFF to be enabled for s0ix
8ed79c409ecb216ee2b0ec334568a1104505c62a drm/amdgpu: move kfd_resume before the ip late init
037b98a2312e2587163de14afae8ae1b64b67dda drm/amdgpu: move UVD and VCE sched entity init after sched init
256503071c2de2b5b5c20e06654aa9a44f13aa62 drm/amdgpu: Fix possible null pointer dereference
8473bfdcb5b1a32fd05629c4535ccacd73bc5567 drm/amdgpu: fix error handling in amdgpu_vm_init
4b21a669ca21ed8f24ef4530b2918be5730114de ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8384c0baf223e1c3bc7b1c711d80a4c6106d210e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03df0fc007ca4713fa1e716329af556f981807e4 Merge tag 'amd-drm-next-6.7-2023-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d12d769299e1e08338988c7745009e0db2a4a0 Merge tag 'drm-next-2023-11-10' of git://anongit.freedesktop.org/drm/drm
f032c53bea6d2057c14553832d846be2f151cfb2 tracing/kprobes: Fix the order of argument descriptions
18553507f60f4f51f071644621a58836eb59e28c Merge tag 'fbdev-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 Merge tag 'probes-fixes-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e409d7346648c9acff84c3cc8d291767ee2d5326 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2bd5b559a1f391f05927bbb0b31381fa71c61e26 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
713f040cd22285fcc506f40a0d259566e6758c3c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
b85ea95d086471afb4ad062012a4d73cd328fa86 Linux 6.7-rc1
42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
7b211c7671212cad0b83603c674838c7e824d845 Revert "i2c: pxa: move to generic GPIO recovery"
2a5db859c6825b5d50377dda9c3cc729c20cad43 xfs: factor out xfs_defer_pending_abort
f8f9d952e42dd49ae534f61f2fa7ca0876cb9848 xfs: abort intent items when recovery intents fail
00080503612f61d1ad67be641ed9cb4f9f6ba40e XFS: Update MAINTAINERS to catch all XFS documentation
55f669f34184ecb25b8353f29c7f6f1ae5b313d1 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
471de20303dda0b67981e06d59cc6c4a83fd2a3c xfs: up(ic_sema) if flushing data device fails
f63a5b3769ad7659da4c0420751d78958ab97675 xfs: fix internal error from AGFL exhaustion
a2e4388adfa44684c7c428a5a5980efe0d75e13e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
038ca189c0d2c1570b4d922f25b524007c85cf94 xfs: inode recovery does not validate the recovered inode
7930d9e103700cde15833638855b750715c12091 xfs: recovery should not clear di_flushiter unconditionally
e64e7c74b99ec9e439abca75f522f4b98f220bd1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa993b355d33a438a746523e7129391c8664e8a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
50e865a56876bd7a74a79c1778025631150f104a xen/shbuf: eliminate 17 kernel-doc warnings
472a2ff63efb30234cbf6b2cdaf8117f21b4f8bc net: hns3: fix add VLAN fail issue
ac92c0a9a0603fb448e60f38e63302e4eebb8035 net: hns3: add barrier in vf mailbox reply process
75b247b57d8b71bcb679e4cb37d0db104848806c net: hns3: fix incorrect capability bit display for copper port
53aba458f23846112c0d44239580ff59bc5c36c3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dbd2f3b20c6ae425665b6975d766e3653d453e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65e98bb56fa3ce2edb400930c05238c9b380500e net: hns3: fix VF reset fail issue
dff655e82faffc287d4a72a59f66fa120bf904e4 net: hns3: fix VF wrong speed and duplex issue
5d64075cd80069a67a275482f70a4793a6b0a072 Merge branch 'hns3-fixes'
f726eaa787e9f9bc858c902d18a09af6bcbfcdaf i2c: designware: Fix corrupted memory seen in the ISR
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
b0077e269f6c152e807fdac90b58caf012cdbaab blk-mq: make sure active queue usage is held for bio_integrity_prep()
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
ff31ba19d732efb9aca3633935d71085e68d5076 cifs: spnego: add ';' in HOST_KEY_LEN
181724fc72486dec2bec8803459be05b5162aaa8 cifs: fix check of rc in function generate_smb3signingkey
48d584b7f90f48d2623fb01743b099efbf0d36c2 bcachefs: make bch2_target_to_text_sb static
c4f1f80a0e8d829ce4e29ca52cb7f74b22f67454 bcachefs: Use correct fgf_t type as function argument
1b8bc556280d3f4970407480e6a5ff49efe5601b bcachefs: Use DECLARE_FLEX_ARRAY() helper and fix multiple -Warray-bounds warnings
274c2f8fd27158d15524abe63c3df6fb96707dd3 bcachefs: Fix multiple -Warray-bounds warnings
03cc1e67a243cbb2c85d5fd84f369449f94d4269 bcachefs: Fix null ptr deref in bch2_backpointer_get_node()
4d6128dca6d940015fe2aa383ec1a0eeb9632f08 bcachefs: Guard against insufficient devices to create stripes
1bd5bcc9f5eef968ed021d72b14a157be7abdb49 bcachefs: Split out btree_key_cache_types.h
c65c13f0eac61218c9ee4635c05661c0b9760e58 bcachefs: Run btree key cache shrinker less aggressively
3b8c4507779691984e31e64e0b80abb03cc02d0d bcachefs: btree_trans->write_locked
09b0283ee23a02094a43a9b93146d1060c58fc3a bcachefs: Make sure to drop/retake btree locks before reclaim
701ff57eb3d7c86c9a53de959e0c48fa8ca446d4 bcachefs: Check for nonce offset inconsistency in data_update path
4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
3cffa2ddc4d3fcf70cde361236f5a614f81a09b2 bonding: stop the device in bond_setup_by_slave()
510e35fb931ffc3b100e5d5ae4595cd3beca9f1a net: ethernet: cortina: Fix max RX frame define
d4d0c5b4d279bfe3585fbd806efefd3e51c82afa net: ethernet: cortina: Handle large frames
dc6c0bfbaa947dd7976e30e8c29b10c868b6fa42 net: ethernet: cortina: Fix MTU max setting
334e90b8d74f83b8cbe5c9b606d1690858b4897b Merge branch 'fix-large-frames-in-the-gemini-ethernet-driver'
0ab0c45d8aaea5192328bfa6989673aceafc767c r8169: add handling DASH when DASH is disabled
868c3b95afef4883bfb66c9397482da6840b5baf r8169: fix network lost after resume on DASH systems
48c205c69ac988e818f8800a3ce2cbf574c47f99 Merge branch 'r8169-fix-dash-devices-network-lost-issue'
b28060db7172e6d8912d88b369123eb89e0d36b4 ovl: fix misformatted comment
37f32f52643869131ec01bb69bdf9f404f6109fb ovl: fix memory leak in ovl_parse_param()
686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
b944aa9d86d5f782bfe5e51336434c960304839c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
29954d5b1e0d67a4cd61c30c2201030c97e94b1e cifs: fix leak of iface for primary channel
5eef12c4e3230f2025dc46ad8c4a3bc19978e5d7 cifs: fix lock ordering while disabling multichannel
f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
09f12bf9f790052710bd6e48a1fc1bc4d9e17389 nouveau/gsp/r535: uninitialized variable in r535_gsp_acpi_mux_id()
42bd415bd8bd43721d423930b4695c565661e687 nouveau/gsp/r535: Fix a NULL vs error pointer bug
a2e36cd56041e277d7d81d35638fd8d9731e21f5 nouveau: use an rwlock for the event lock.
969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
006ccc3090e2f30f5f97857f3946312692a5279e bcachefs: Kill journal pre-reservations
069749688ea4bbaeff0ca3b229b443ea96b03757 bcachefs: Fix iterator leak in may_delete_deleted_inode()
b783fc4d1366658200bf759e1010655a9e2e145c bcachefs: Fix potential sleeping during mount
178c4873fd06c0361d260547ce70fcdc29b74809 bcachefs: Fix error path in bch2_mount()
f42fa17883e73d8509fff5925781d4157db82f00 bcachefs: Fix missing transaction commit
497c57a303590ea69ace23506e182c489e85694d bcachefs: Disable debug log statements
7125063fc6dfb77138b3a100527f3d8f9203ff2a bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
db18ef1a02bc2cd924f86b2582302f2c2711b67c bcachefs: Fix bch2_check_nlinks() for snapshots
62d73dfc44d54c97e0df6b947f0bccf6c4b8030e bcachefs: Fix no_data_io mode checksum check
61b85cb0d773115d9a4b20c3e67286844cf73f34 bcachefs: six locks: Fix lost wakeup
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
00a614fc3527ba8846e6d823013bcf724e9a68f6 accel/ivpu: avoid build failure with CONFIG_PM=n
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9e88b493157a9901fa498f23cc3c9ab82b43ce83 ALSA: hda: i915: Alays handle -EPROBE_DEFER
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
a0d45c3f596be53c1bd8822a1984532d14fdcea9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
430143b0d3611f4a9c8434319e5e504244749e79 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
ae1aadb1eb8d3cbc52e42bee71d67bd4a71f9f07 nouveau: don't fail driver load if no display hw present.
61cbc08fdb04fd445458b0f4cba7e6929afdfaef ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d639b60971f003d3a9b2b31f8ec73b0718b5d57 ALSA: hda/realtek: Add quirks for HP Laptops
85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1c4a7587d1bbee0fd53b63af60e4244a62775f57 modpost: fix section mismatch message for RELA
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ba276ce5865b5a22ee96c4c5664bfefd9c1bb593 bcachefs: Fix missing locking for dentry->d_parent access
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
1ffa8602e39b89469dc703ebab7a7e44c33da0f7 drm/amd/display: Guard against invalid RPTR/WPTR being set
0288603040c38ccfeb5342f34a52673366d90038 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
bdb72185d310fc8049c7ea95221d640e9e7165e5 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
8a0173cd90984835645022bf1997abd1bcd81aae drm/amdgpu: Address member 'ring' not described in 'amdgpu_ vce, uvd_entity_init()'
a58555359a9f870543aaddef277c3396159895ce drm/amd/display: Fix DSC not Enabled on Direct MST Sink
50d51374b498457c4dea26779d32ccfed12ddaff drm/amdgpu: correct chunk_ptr to a pointer to chunk.
786c355797b3942725829d02ce9e2e6a9eba11fe drm/amd/pm: Update metric table for smu v13_0_6
e4d0be18243ca006258b5c7c148796c0b43505c4 drm/amd/pm: Fill pcie error counters for gpu v1_4
9725a4f9eb495bfa6c7f5ccdb49440ff06dba0a1 drm/amd/display: Add null checks for 8K60 lightup
b71f4ade1b8900d30c661d6c27f87c35214c398c drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
270b301beca58e427a0fda7523a71a9562e644bb drm/amd/display: fix NULL dereference
435f5b369657cffee4b04db1f5805b48599f4dbe drm/amd/display: Enable fast plane updates on DCN3.2 and above
923bbfe6c888812db1088d684bd30c24036226d2 drm/amd/display: Clear dpcd_sink_ext_caps if not set
07ee43faeb7eb088e49a7549fcabcae94c443d3b drm/amdgpu: fix ras err_data null pointer issue in amdgpu_ras.c
0f216364625cb453b4f933deacfa92df7f2a2fc9 drm/amd/pm: Don't send unload message for reset
5e8a0d3598b47ee5a57708072bdef08816264538 drm/amd/display: Negate IPS allow and commit bits
9ddea8c9775d9379d71e6ac1519c552461b90b07 drm/amdgpu: add and populate the port num into xgmi topology info
5911d02cac70d7fb52009fbd37423e63f8f6f9bc drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0ee057e66c4b782809a0a9265cdac5542e646706 drm/amd/display: Fix encoder disable logic
564ca1b53ece166b5915c2ac90f3e9313100f4ea drm/amdgpu/gmc11: fix logic typo in AGP check
6ba5b613837c5d997ad8297b22fc46cd0be58d76 drm/amdgpu: add a module parameter to control the AGP aperture
0db062eac3e0846c6f120867a79df83b4c3db46f drm/amdgpu/gmc11: disable AGP aperture
61fc93695bbfde218d5f9f0b8051ce36eb649669 drm/amdgpu/gmc10: disable AGP aperture
e8c2d3e25b844ad8f7c8b269a7cfd65285329264 drm/amdgpu/gmc9: disable AGP aperture
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
63957f6beba0771a1cf0545a491479d20fdc492b Merge tag 'drm-misc-fixes-2023-11-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
86d8f905f24d223e15587365f07849635458c5d9 Merge tag 'amd-drm-fixes-6.7-2023-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
bf786e2a78d4d3cfc87469c3b31ade257df14fa0 Merge tag 'audit-pr-20231116' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
eb9a643c1739b732b90714131962bee76d279600 Merge tag 'sound-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6bc40e44f1ddef16a787f3501b97f1fff909177c Merge tag 'ovl-fixes-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
6fc45b6ed921dc00dfb264dc08c7d67ee63d2656 dm-delay: fix a race between delay_presuspend and delay_bio
38cfff568169ff9f99784948f79f62ca1af5a187 dm-delay: fix bugs introduced by kthread mode
ccadc8a21ef13eb80006ecff6a7466810e4f0dd6 dm-delay: avoid duplicate logic
2a695062a5a42aead8c539a344168d4806b3fda2 dm-bufio: fix no-sleep mode
28f07f2ab4b3a2714f1fefcc58ada4bcc195f806 dm-verity: don't use blocking calls from tasklets
13648e04a9b831b3dfa5cf3887dfa6cf8fe5fe69 dm-crypt: start allocating with MAX_ORDER
bc1b5acb40201a0746d68a7d7cfc141899937f4f nfsd: fix file memleak on client_opens_release
49cecd8628a9855cd993792a0377559ea32d5e7c NFSD: Update nfsd_cache_append() to use xdr_stream
1caf5f61dd8430ae5a0b4538afe4953ce7517cbb NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
bf51c52a1f3c238d72c64e14d5e7702d3a245b82 NFSD: Fix checksum mismatches in the duplicate reply cache
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e63fe2d35ee095b483adf936747dbc7d85f3de38 Merge tag 'drm-fixes-2023-11-17' of git://anongit.freedesktop.org/drm/drm
0e413c2a737f4ce8924645ee80438c3be7c44ee3 Merge tag 'io_uring-6.7-2023-11-17' of git://git.kernel.dk/linux
ffd75bc777b4f86bee0e49a1b9f2c45dc4503001 Merge tag 'block-6.7-2023-11-17' of git://git.kernel.dk/linux
12ee72fe01e45a9586b9d130c5501763818c8efc Merge tag 'mm-hotfixes-stable-2023-11-17-14-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791c8ab095f71327899023223940dd52257a4173 Merge tag 'bcachefs-2023-11-17' of https://evilpiepirate.org/git/bcachefs
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
9ea991a50dd559ad2f1a5094d73f9583811979a5 Merge tag 'turbostat-2023.11.07' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23dfa043f6d5ac9339607f077f2c30cd50798e12 Merge tag 'i2c-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
721d28f3dfb3e40c45ce45fbeeff47b72c230bc9 parisc: Replace strlcpy() with strscpy()
6ad6e15a9c46b8f0932cd99724f26f3db4db1cdf parisc/power: Fix power soft-off when running on qemu
05aa69b096a089dc85391e36ccdce76961694e22 Merge tag 'for-6.7/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
793838138c157d4c49f4fb744b170747e3dabf58 prctl: Disable prctl(PR_SET_MDWE) on parisc
33b63f159a435c6dcaaf2cd0f312b28c76b61373 Merge tag '6.7-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bb28378af3921ea50f316d025acd1f7290873b51 Merge tag 'nfsd-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8f1fa2419c19c81bc386a6b350879ba54a573e1 Merge tag 'xfs-6.7-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2254005ef1474d59b706f2ea574d8552071631b1 Merge tag 'parisc-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
037266a5f7239ead1530266f7d7af153d2a867fa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
c8b3443cbde91251970893fe4d5dc465c1a76a7e Merge tag 'perf_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f84f8232ed3bfb772dcf30d8a0acbb8ee7ffb73 Merge tag 'locking_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a0adc49548e9116fdf9d7a39f5e0d8c1e16bef6 Merge tag 'sched_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0014556a2a1991df08b2b5d586a1bcc9e762ffd Merge tag 'timers_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd557bc0a2d0f36c41b6040c27f31da5c5b76f49 Merge tag 'x86_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a29dd1462198e67bf939c32a2faf4e9bf9ac63 Merge tag 'irq_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb3479bc23fafbc408558cd8450b35f07fad2a63 Merge tag 'kbuild-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98b1cc82c4affc16f5598d4fa14b1858671b2263 Linux 6.7-rc2
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
7c9caa299335df94ad1c58f70a22f16a540eab60 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
37f67abe08557a79c3aabf684a49c6b99dbc259a ALSA: hda: cs35l41: Remove unnecessary boolean state variable firmware_running
d04ce4113cb4e5c2deddcb161db42a25917f285f ALSA: cs35l41: Fix for old systems which do not support command
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
a6dda77a752d918b35ef4a3f94e6b8c7d7ba4a73 perf kwork: Fix a build error on 32-bit
29b8e94dcf2575c17541f843741ee96691ff1ded perf lock contention: Fix a build error on 32-bit
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
8abc712ea4867a81c860853048f24e511bbc20f2 ext2: Fix ki_pos update for DIO buffered-io fallback case
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
8f2244c9af245ff72185c0473827125ee6b2d1a5 leds: class: Don't expose color sysfs entry
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
1041dfe6109fcb24e9a3d5d4ca9218e64dc0ed29 tools headers UAPI: Update tools's copy of drm headers
111844666672347747585e24d6cebda640bd1284 tools headers UAPI: Update tools's copy of fscrypt.h header
5a9f95b67059dda160f65ab41c48587103b3b3a0 tools headers UAPI: Update tools's copy of kvm.h header
fb3648a6a87b674540f0ba7701a353006c408065 tools headers UAPI: Update tools's copy of mount.h header
daa97513415525e4d17c4978f3c47a7b7e935b36 tools headers UAPI: Update tools's copy of vhost.h header
91c97b36bd6939a5c3c29de9e83e6359146c6939 tools headers UAPI: Update tools's copy of unistd.h header
fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d4e3b928ab487a8aecd1f6a140b40ac365116cfb closures: CLOSURE_CALLBACK() to fix type punning
6201d91ee32cf92e9bcca69a3cf73461827b5ce5 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
50e029c6390a6795869b742a5fce1e57d6a76c82 bcachefs: bch2_moving_ctxt_flush_all()
261af2f1c6b668586325a37df02f904c1c273a7d bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
202a7c292ec65d5a602aa356f4fa4f50ff84cdee bcachefs: Don't stop copygc thread on device resize
468035ca4b83fd49be99a67b5aac3960d577c7c5 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
0a11adfb7aceb65831ff1c4d129d611e54fc3f57 bcachefs: Fix an endianness conversion
63807d951803e422cea8bfb4fdd36f57de191ada bcachefs: preserve device path as device name
8a443d3ea1327fea5ac3be77d2e39ebe35bfe9cf bcachefs: Proper refcounting for journal_keys
0af8a06a4ce823e380385cdd9538cdd968a1ffae bcachefs: deallocate_extra_replicas()
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
bb6cc253861bd5a7cf8439e2118659696df9619f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39d5b6a64ace77d0c11c398d272218df5f939abb drm/bridge: panel: Check device dependency before managing device link
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
820d070feb668aab5bc9413c285a1dda2a70e076 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
1d5e8f4bf06da86b71cc9169110d1a0e1e7af337 driver core: Export device_is_dependent() to modules
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
91aeb563bd4332e2988f8c0f64f125c4ecb5bcb3 vfio/pds: Fix mutex lock->magic != lock warning
ae2667cd8a479bb5abd6e24c12fcc9ef5bc06d75 vfio/pds: Fix possible sleep while in atomic context
136cfcb8dce9bc7a17a8d32e497f4dfe80dd357d nvme: fine-tune sending of first keep-alive
e3139cef8257fcab1725441e2fd5fd0ccb5481b1 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
95ba893c9f4feb836ddce627efd0bb6af6667031 dma-buf: fix check in dma_resv_add_fence
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d8b90d600aff181936457f032d116dbd8534db06 nvme: check for valid nvme_identify_ns() before using it
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
6f007b1406637d3d73d42e41d7e8d9b245185e69 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
edecf1689768452ba1a64b7aaf3a47a817da651a io_uring: enable io_mem_alloc/free to be used in other parts
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
bb87be267b8ee9b40917fb5bf51be5ddb33c37c2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
c392cbecd8eca4c53f2bf508731257d9d0a21c2d io_uring/kbuf: defer release of mapped buffer rings
b10b73c102a2eab91e1cd62a03d6446f1dfecc64 io_uring/kbuf: recycle freed mapped buffer ring entries
07d6063d3d3beb3168d3ac9fdef7bca81254d983 io_uring/kbuf: prune deferred locked cache when tearing down
5cf4f52e6d8aa2d3b7728f568abbf9d42a3af252 io_uring: free io_buffer_list entries via RCU
73363c262d6a7d26063da96610f61baf69a70f7c io_uring: use fget/fput consistently
fad907cffd4bde7384812cf32fcf69becab805cc block: move .bd_inode into 1st cacheline of block_device
67d995e069535c32829f5d368d919063492cec6e block: warn once for each partition in bio_check_ro()
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bbc3a46065d08f9ab3412b1f26bbfa778c444833 bcachefs: Fix zstd compress workspace size
d5bd37872a93e07ef3f9cbd4e2044ba4e17b5021 bcachefs: Add missing validation for jset_entry_data_usage
03013bb0c6b157630018800a456a08646655ea97 bcachefs: Fix bucket data type for stripe buckets
5510a4af521c34df339fcceb0f26ace5b1090ad6 bcachefs: Fix split_race livelock
ae4d612cc1f23a6137d0978b1620a2af2e201c1a bcachefs: trace_move_extent_start_fail() now includes errcode
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
ef22bb800d967616c7638d204bc1b425beac7f5f smb: client: fix missing mode bits for SMB symlinks
9d63509547a940225d06d7eba1dc412befae255d smb: client: report correct st_size for SMB and NFS symlinks
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
1b1bd0fd41577400434d5948edc2679092c57b08 bcachefs: -EROFS doesn't count as move_extent_start_fail
ef0beeb8dd343a57cf8ad4967b508b8e7452f347 bcachefs: move journal seq assertion
2111f39459b0b2ec54859b756c625edb0befce0e bcachefs: Fix race between btree writes and metadata drop
463086d99889c84ce0960fac2815c596f26cc0e5 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
415e5107b0dce0e5407ae4a46700cd7e8859e252 bcachefs: Extra kthread_should_stop() calls for copygc
503579448db93f9fbcc93cd99a1f2d5aa4b2cda6 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f76f83a83c8fdbb62acbf8bd945f10821768145b drm/i915: Also check for VGA converter in eDP probe
d21a3962d3042e6f56ad324cf18bdd64a1e6ecfa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
febab20caebac959fdc3d7520bc52de8b1184455 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
3649ff0a0b152b5f00e8f56a5ce0da0945aae278 block: Document the role of the two attribute groups
7be05bdfb4efc1396f7692562c7161e2b9f595f1 dm verity: initialize fec io before freeing it
0193e3966ceeeef69e235975918b287ab093082b dm verity: don't perform FEC for failed readahead IO
38bc1ab135db87577695816b190e7d6d8ec75879 dm-verity: align struct dm_verity_fec_io properly
41e05548fa6b069a2b895cf4c7bd9ad618b21e2f dm-flakey: start allocating with MAX_ORDER
142c169b31beb364ef39385b4e88735bd51d37fe cpufreq/amd-pstate: Only print supported EPP values for performance governor
3c9ea68cb61bd7e5bd312c06a12adada74ff5805 drm/amd/display: Include udelay when waiting for INBOX0 ACK
c95f12b7b724abee5e8c3727db066c63c0876db3 drm/amd/display: Add z-state support policy for dcn35
b9eab9e0aad3285651040e8ab86f64f6c4e51956 drm/amdgpu: update xgmi num links info post gc9.4.2
fdf84f10e2b08b6e3cbfc672e5dd2cebf4317dea drm/amd/display: Update DCN35 watermarks
dc9b0c2af004fe7d9d7b67015fadcb0a7123c740 drm/amd/display: fix a pipe mapping error in dcn32_fpu
8c4e9105b2a8ab4ac4e6eeb479951ba6a3b4e897 drm/amdgpu: optimize RLC powerdown notification on Vangogh
0652a1c8a4a434a9766ca6bc52487c907df1864d drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
884e9b0827e889a8742e203ccd052101fb0b945d drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
4b27a33c3b173bef1d19ba89e0b9b812b4fddd25 drm/amdgpu: Force order between a read and write to the same address
cab667a87133d409ff18913fd53c2324803ea8d2 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
6f395cebdd8927fbffdc3a55a14fcacf93634359 drm/amd/display: Fix MPCC 1DLUT programming
9be601135ba8ac69880c01606c82140f2dde105e drm/amd/display: Use DRAM speed from validation for dummy p-state
9976421f8cb26e22b611ad7036c8b26340dcce25 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
67e38874b85b8df7b23d29f78ac3d7ecccd9519d drm/amd/display: Increase num voltage states to 40
d9e865826c202b262f9ee3f17a03cc4ac5d44ced drm/amd/display: Simplify brightness initialization
5c908a3586492d469aef4f60f74f5298b7cb68af drm/amdgpu: add init_registers for nbio v7.11
6b0b7789a7a5f3e69185449f891beea58e563f9b drm/amdgpu: fix memory overflow in the IB test
08448812acb2ab701cd5ff7e1a1dc97f7f10260c drm/amd/display: Remove min_dst_y_next_start check for Z8
4636a211980052ca0df90265c8a3ed2d46099091 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c6df7f313794c3ad41a49b9a7c95da369db607f3 drm/amdgpu: correct the amdgpu runtime dereference usage count
eb28018943fed7639dfea1c9ec9c756ec692b99a drm/amd/display: force toggle rate wa for first link training for a retimer
d60f56b92d3c59364a54618d557d7f9ba5939b21 drm/amd/display: Update DCN35 clock table policy
c5ca994445a6c99012e70ed6f3550f07efa4c341 drm/amd/display: Remove config update
2f86bf79b63dbe6963ebc647b77a5f576a906b40 drm/amdkfd: Use common function for IP version check
dcf6cd7f35de572a946e2805ed32eb20d429a881 drm/amd/display: Fix conversions between bytes and KB
47831f4860d4e8cdfee4910d2b76ccd892fd72d1 drm/amd/display: Fix black screen on video playback with embedded panel
b9f46f0b98784e40288ee393f863f553fde062fa drm/amd/display: fix ABM disablement
c92da0403d373c03ea5c65c0260c7db6762013b0 drm/amd/display: update dcn315 lpddr pstate latency
e222b36e9649404cc0770a6d778d69cf73bcd440 drm/amdgpu: fix AGP addressing when GART is not at 0
7a88f23e768491bae653b444a96091d2aaeb0818 drm/amd/pm: fix a memleak in aldebaran_tables_init
6967741d26c87300a51b5e50d4acd104bc1a9759 drm/amd: Enable PCIe PME from D3
2161e09cd05a50d80736fe397145340d2e8f6c05 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
27750e176a4f8549e13fa91f311b29a2e40d47be drm/amd/display: Allow DTBCLK disable for DCN35
e0409021e34af50e7b6f31635c8d21583d7c43dd drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
72838777aa38352e20301e123b97110c456cd38e drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
a2ab248d94f5af2c609c8c3329875f92324782c5 drm/amd/display: Fix some HostVM parameters in DML
ed6e4f0a27ebafffbd12bf3878ab004787685d8a drm/amdgpu: Use another offset for GC 9.4.3 remap
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
891e0eab32a57fca4d36c5162628eb0bcb1f0edf firewire: core: fix possible memory leak in create_units()
83d5518b124dfd605f10a68128482c839a239f9d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
88010155f02b2c3b03c71609ba6ceeb457ece095 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
0514f63cfff38a0dcb7ba9c5f245827edc0c5107 Revert "drm/prime: Unexport helpers for fd/handle conversion"
54001331d25c431849af621e89ac1a2c2736081a Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a74229bcafe154c103ffa63eac3a513a2280088f Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
908f60642441cb4f9f0e1eb576e63b0011d318b9 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
0e4237ae8d159e3d28f3cd83146a46f576ffb586 blk-mq: don't count completed flush data request as inflight in case of quiesce
74fbc88e161424b3b96a22b23a8e3e1edab9d05c nvme-core: check for too small lba shift
8ad3ac92f0760fdd8537857ee1adfde849ab0268 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
e6861be452a53a5de3e1a048eabd811a05a44915 Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
c1c09da07c550971a1764a113963533dcc8e4d2a Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff4a9f49054a9cc5ae733155398d2aff2ef90836 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abd792f330fa328e8f8c30f3e32e609006c846fc Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ee0c8a9b349ecdc97f81f0000a94ac9be8d8006c Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
c9a925b7bcd9552f19ba50519c6a49ed7ca61691 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
b1e51588aa50287c3d33e14969d47ccdd403ad80 Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
33318c0e6ba64876050def6432f80387c89d0fe6 fscrypt.rst: update definition of struct fscrypt_context_v2
0fc24a6549f9b6efc538b67a098ab577b1f9a00e fscrypt: update comment for do_remove_key()
c1f1f5bf413936a93fea0f920e9aafff3551ad56 fscrypt: document that CephFS supports fscrypt now
275dca4630c165edea9abe27113766bc1173f878 f2fs: move release of block devices to after kill_block_super()
2a0e85719892a1d63f8f287563e2c1778a77879e fs: move fscrypt keyring destruction to after ->put_super

--===============1234824410859758746==--
