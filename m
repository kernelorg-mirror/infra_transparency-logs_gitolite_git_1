Content-Type: multipart/mixed; boundary="===============4921017774383095372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 04 Nov 2026 23:41:11 -0000
Message-Id: <179383567180.3470633.12855415731839563173@gitolite.kernel.org>

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: a8e9237d8e8c9db09328d233cc4d78b544c6a5f2
    new: 1f138eea0a8d20325ecefde7345811d2abd430b6
    log: revlist-a8e9237d8e8c-1f138eea0a8d.txt
  - ref: refs/heads/arch-next
    old: 5e5fca055dcceaeec0b6f966b6fda61d98a79be8
    new: 05b9e152bba133233b27d6b3840e889d7f1b65ff
    log: |
         beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
         b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
         4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
         e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
         f65b3f8cb3d867a8a98a3e9803b30808052a8f40 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
         05b9e152bba133233b27d6b3840e889d7f1b65ff Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
         
  - ref: refs/heads/block-next
    old: d33c889e4bd85b67c570497d5855838d8af8978f
    new: 31026a8ee22fa0e2b5b91f011e7eabf6fd420400
    log: revlist-d33c889e4bd8-31026a8ee22f.txt
  - ref: refs/heads/bpf-next
    old: dc8ecbe315d7de8fd6e04393ac8d12cd7d22eb2f
    new: ed3e8d1bad35b55263e1d863921a5ab7ffeea99b
    log: revlist-dc8ecbe315d7-ed3e8d1bad35.txt
  - ref: refs/heads/bus-next
    old: 16f360ed491bfe336ad16077626fcf7b69604f1e
    new: 333efc2368a15f862fc46fd869dc077928cc62af
    log: revlist-16f360ed491b-333efc2368a1.txt
  - ref: refs/heads/core-next
    old: ab67a681f2e33a8e6ec0cd81f6a3257c928de846
    new: 865d6a4c023e413644b61f0d9c786f8cbf6ce2d4
    log: revlist-ab67a681f2e3-865d6a4c023e.txt
  - ref: refs/heads/dt-next
    old: efa821c50005f88641cfc947393b35e2c700756a
    new: 5fcae92c839adf56ef079b394b0810564751a627
    log: |
         90e89f2157464736b4b4e8a7c59aa42e0589752a dt-bindings: soc: qcom,geni-se: Allow 1 or 2 address and size cells
         17c58242988d2b4363fe9d506d387d7d13d50842 dt-bindings: Use hex unit address patterns
         5fcae92c839adf56ef079b394b0810564751a627 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
         
  - ref: refs/heads/fixes-next
    old: 868011420d9e035417c233fe2eb3097a01f3d4e9
    new: 922297cecb92fde277dd740edc16e2a5b226af9e
    log: revlist-868011420d9e-922297cecb92.txt
  - ref: refs/heads/fs-next
    old: dfedd2a35c56817a8913f1c87ca41147563159ef
    new: ed9f9063bcca5189bddf05e7ef7c65a3fe83366d
    log: revlist-dfedd2a35c56-ed9f9063bcca.txt
  - ref: refs/heads/gpio-next
    old: 71372ab3acc4c9e0e1832d42b93013df06ec31be
    new: c9ac82e14d00b82eb41795a8e95f3c584c9a484a
    log: revlist-71372ab3acc4-c9ac82e14d00.txt
  - ref: refs/heads/graphics-next
    old: 78633222b471e7245970a3ac087ed7c85f4e0bd0
    new: 31834b8e3a4ef3380fe4eaee85fa3f854a872a1b
    log: |
         50f574f77054efa4791613bef03d17d1b6c0c20a gpu: nova-core: fix stride of NV_PFSP_* registers
         feaac7ef396ed86120f75648933b57743261509b gpu: nova-core: regs: add msgq v2 BAR0 register declarations
         a19168bfb1b48dd1db4fd995bff9b4b21abcb60d gpu: nova-core: gsp: cmdq: ring the GSP doorbell from the queue memory
         76a676ebdc851bd87a0927923a27c96d0e1af5a1 gpu: nova-core: gsp: cmdq: compute the queue regions from a count and a slot
         c2a54407c78943151f8c501983f377429af4c297 gpu: nova-core: gsp: cmdq: expose the sequence number of sent commands
         ce155027427a0c76be173f19f911b414d9d686bc drm/xe/svm: Preserve default PAT index when resetting VMA attributes
         3b8860fe2581a8db796150728687ba1c6b78ddab drm/xe: Unwrap sync fences before adding them as job dependencies
         cb005feed7b2052c073cb6ee2aeb4a7a5bbd38e0 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
         31834b8e3a4ef3380fe4eaee85fa3f854a872a1b Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/hwmon-next
    old: 4a19bc47a3aba976556ecf55c96519a6212844d2
    new: e00fa293ea51efdc0a225c8dace5ca2788532728
    log: revlist-4a19bc47a3ab-e00fa293ea51.txt
  - ref: refs/heads/iio-next
    old: 38121376231150b14d194ee435f68c542cf8bd15
    new: d53d4d61661d273bfc5982bc2b9f524296415b16
    log: |
         5f9e2162d8a9c13d367159dcb1140376e4eac680 MAINTAINERS: Mark microchip-tcb-capture driver as orphaned
         10d348817416522dea5b31edcb94e4f864c520c7 MAINTAINERS: Mark ftm-quaddec driver as orphaned
         5d556e7daefdce1c418fcc3d7fd3b0edaa400e3f counter: ti-ecap-capture: use regmap_assign_bits() for conditional set/clear
         759117b3186f6ff729ac689c2db295d303000359 Merge base fixes into iio-next
         caa9b38e70f3cb2a3fcb92bab735b1651deffaf9 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
         cf551a7186f1ce1c20c1cbe1aa609c5af3659407 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
         d53d4d61661d273bfc5982bc2b9f524296415b16 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
         
  - ref: refs/heads/misc-next
    old: f6935557a435cdf7fbb6556331e6edcdc782ebb2
    new: a3f30c88b72a1d20f9968d951beacfa73b0f44b1
    log: |
         e0e4cc8505f2f0f15758457b798f9f391c2bae0d pwm: Remove orphan HiSilicon hibvt driver
         a3f30c88b72a1d20f9968d951beacfa73b0f44b1 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
         
  - ref: refs/heads/mm-next
    old: 06d2758fedc19a2bbfa6f3996b328dae945953b4
    new: fc20d373cb7ccddf36e191e7d4c3e45acd9dcc24
    log: revlist-06d2758fedc1-fc20d373cb7c.txt
  - ref: refs/heads/net-next
    old: 0f81e4445814e64aef66a2b36c578d9a5ecda1d7
    new: b55fc5b9dd24c73b4a7b555ab36e7e23ff8effa5
    log: revlist-0f81e4445814-b55fc5b9dd24.txt
  - ref: refs/heads/pm-next
    old: c0b8d8aaa8bf40199ddc69bf5d405e533cd7e42e
    new: c7162a668a01531c8c84af6295390ea730e39431
    log: |
         e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
         01990a47c44645d6e8cc2a8ee9854ab658e8f4a0 Merge branch 'pm-cpufreq' into linux-next
         c7162a668a01531c8c84af6295390ea730e39431 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
         
  - ref: refs/heads/rust-next
    old: fc929bff29bc2002e4c7a4a2b9ec561de9c5ae35
    new: e87964015eacb12a5e3d44d3130ca5ad661f7d97
    log: |
         50f574f77054efa4791613bef03d17d1b6c0c20a gpu: nova-core: fix stride of NV_PFSP_* registers
         feaac7ef396ed86120f75648933b57743261509b gpu: nova-core: regs: add msgq v2 BAR0 register declarations
         a19168bfb1b48dd1db4fd995bff9b4b21abcb60d gpu: nova-core: gsp: cmdq: ring the GSP doorbell from the queue memory
         76a676ebdc851bd87a0927923a27c96d0e1af5a1 gpu: nova-core: gsp: cmdq: compute the queue regions from a count and a slot
         c2a54407c78943151f8c501983f377429af4c297 gpu: nova-core: gsp: cmdq: expose the sequence number of sent commands
         e87964015eacb12a5e3d44d3130ca5ad661f7d97 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/security-next
    old: 13c068d925345d9d343efa138e9a3d57bf8745a6
    new: cf2805a87b0ec3264b65a5baa04c39510b2e64fd
    log: revlist-13c068d92534-cf2805a87b0e.txt
  - ref: refs/heads/soc-next
    old: 37bed5a9ff0a9e5b88ac2dc26aa4fb46be8312b4
    new: 45f4100366d018ae9753fb1c9f96818ffa0f6628
    log: |
         4e0ee307117af04d6ef7e36cf0b36ff7252e016a ARM: rockchip: enable secondary rk3066a/rk3188 CPUs via the bootrom
         948bd78e400599d4dd70f7e621cec71035972fb2 Merge branch 'v7.5-armsoc/soc32' into for-next
         87fe687cc35a91d2798494791d40be4e00f119fa arm64: dts: rockchip: add rk3576 cache hierarchy information to CPU nodes
         b1de2ae7e376721739896071baaf6c8ddd08c8b6 Merge branch 'v7.5-armsoc/dts64' into for-next
         a9dfb4613bd2c44250d57bec8fc72a08f71d1d6a dt-bindings: arm: rockchip: Add Vicharak Axon Lite board
         80e2828a00ba4f472289a699727abfd72a31de34 arm64: dts: rockchip: Add Vicharak Axon Lite board
         b3f73534cfa807dda42d801974d98d3d17f3ae59 Merge branch 'v7.5-armsoc/dts64' into for-next
         45f4100366d018ae9753fb1c9f96818ffa0f6628 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
         
  - ref: refs/heads/sound-next
    old: f07c89eaab326371720410568004d4f0a6d8b256
    new: 99840c089bd21a479a7b3e2a8f181893c3d1a2a7
    log: revlist-f07c89eaab32-99840c089bd2.txt
  - ref: refs/heads/storage-next
    old: 0a3866a2a77fbc30871624187cf4f1377ad8e6d9
    new: 9fa9ed3dd3775946efb6cc064e3ff9287ea22625
    log: |
         809044b68f5881dba692ca3436dd29cb2b2e773e Merge base fixes into storage-next
         4d6bb10def5a71ee8f75b0f230c8b68d734556d9 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
         f0e3f0cafaacb516d8777ded095263b6c68ffdbc Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
         f35ebb1170a1cb92ab498e23ef29d955516ee1c1 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
         9fa9ed3dd3775946efb6cc064e3ff9287ea22625 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
         
  - ref: refs/heads/subsystem-next
    old: d42b4a3c092a1440acc103ea53157f51d6018a98
    new: e6b25263d8b7cf48666bbaedef179db270aca0d4
    log: revlist-d42b4a3c092a-e6b25263d8b7.txt
  - ref: refs/heads/tools-next
    old: 8fea5c0f77f665a92773d214f29663b41d9e63c7
    new: ee8f204998dd7419f89f0557c8be5d332735af50
    log: |
         794579ff49594822d9d8196eb0ed38c6cab2927b perf symbols: Fix broken ELF_C_READ_MMAP fallback guard
         c4baf52c79019cea674108b88b45c6efe6ec089a perf callchain: Fix loss of symbol in merge_chain_branch()
         baef30dd8308013a04addd5dfe947960b46e610a perf symbol-elf: Fix zero-size symbol end calculation across .symtab and .dynsym
         854dd5e7d099224edbf1d62285aa5c38d94d78f7 perf annotate: Fix block_range symbol loss on split and leaks on exit
         303b9517bfc8ccb3850bc0b9dac839e61b86da60 perf annotate-data: Show event name in the data-type title
         23467a4be7b490bcc4a09756a209f7435b950177 perf tools: allow opt-in "no-dso." files in /dev/shm
         29fd95dbd25cda35ac1e38d096a85809e952274b perf ftrace: Handle signals, non-blocking reads and pager exits in __cmd_ftrace()
         ee8f204998dd7419f89f0557c8be5d332735af50 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
         
  - ref: refs/heads/tracing-next
    old: fd46d95900739dc9e1d7c172f4487305c8634fb4
    new: bdd84cc26e3eb862c7c0652752eb2597a0ed529b
    log: revlist-fd46d9590073-bdd84cc26e3e.txt
  - ref: refs/heads/wireless-next
    old: a8e8b0abeebfb0b2c5b509e80ba32ce6e508587c
    new: 9213aa3216d9fdf31a76c473e46487fa3f4d53f4
    log: revlist-a8e8b0abeebf-9213aa3216d9.txt

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e9237d8e8c-1f138eea0a8d.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c752394249f8334d146d3f0cb7797fc4c1cb0beb wifi: ath12k: store station pointer only in dp_peer
02121aa4a0127fa87c137b11fdabebc8512f8cc9 wifi: ath12k: move is_authorized flag to ath12k_sta
8211010c0c6d17dc5214cdc1e03f00a341015f24 wifi: ath12k: Add EHT capabilities to scan probe frame
e74e01146eaa2764d3a89a296f535b03904d5a48 wifi: wil6210: Replace %pK with %p
48166d60f0c7f874196a5a02d9b13f2f07193f7c wifi: ath10k: sdio: Use pm_sleep_ptr instead of #ifdef CONFIG_PM_SLEEP
b93cf212206154dc4ef73ef2ec2da7cf9c40cb50 wifi: ath9k: return an error from a failed multi-register read
498e911ada9c9cf47a3a955fc1b346209b25e028 wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
5ee78539988f3f3910558640cad6f0e049cfe24a wifi: ath9k_htc: refuse a command that fills whole USB packets
9477a8b3e552648ffb1b5716697dc5852548f081 wifi: ath9k: stop a failed register read from opening the RX filter
4c4a19d3a181bb25e21cc4bd1b6c707aa5aeba86 wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
107b9b50077cab2ce3070914ff34abf68d2d7564 wifi: ath9k: count spectral samples in the driver's own RX stats
519850bff38c9dd41be0d42afc03c24228d111ba wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
7b14c8f4a9615579b09cbcdc4515b65ae6124753 wifi: ath9k_htc: derive the PHY error filter bits from software state
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
75bc725cd92b2b4dfa76850ce5983aacb52d894c dt-bindings: wireless: ath12k: allow calibration variant for WCN7850
70f43c2c73df0e769995990a7b330ee56f0e1fdd wifi: ath11k: don't select ATH_COMMON
a3ddbb45768717b5c9f923489387cf55c838d1ad wifi: ar5523: don't select ATH_COMMON
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
f874391deedec9be601bc044f2aed52a267a3671 PCI: liveupdate: Set up FLB handler for the PCI core
e207461556c0d3a42fd59dc548e9e8f599aae298 PCI: liveupdate: Track outgoing preserved PCI devices
42907d099a3c37f5a089d92465b3a61de9c7cbea PCI: liveupdate: Track incoming preserved PCI devices
78d4d22c0d4e0830a5db9b903f1325b7fbe0eb17 PCI: liveupdate: Document driver binding responsibilities
8178f14641e2d7acf648acc33a0cc070763250af PCI: liveupdate: Auto-preserve upstream bridges across Live Update
3f832a32a1801a9e7b1dc4e88a3e1744a316b538 PCI: liveupdate: Preserve bus numbers during Live Update
966230f2ebac2013f60ba6376a6ca726f6427ecd PCI: Refactor matching logic for pci_dev_acs_ops
88016172c5585b1dd0d777ec529fcac577e4e94f PCI: Save and restore the ACS Control register and Egress Control Vector
1fabde9a0e4964ac43e8ef3f0c9619d8ed80cc23 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
5506c59d1b844edad5cf2a704f8b87b353b3a2bc PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
dbe2c3dfd43f9aa094b59669b81aa92b8685d23f PCI: liveupdate: Freeze preservation status during shutdown
534abf9f0870b457e1e6f4ef8267b0471e9d2c2c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
5d995129832f72dc7a3870eabb216d487a145cf3 Documentation: PCI: Add documentation for Live Update
7e966191f7a235c2f29d5450090b3bd9106c5f99 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
0d024c9b918a9351688d7766288db4666b55c9dd kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
794579ff49594822d9d8196eb0ed38c6cab2927b perf symbols: Fix broken ELF_C_READ_MMAP fallback guard
c4baf52c79019cea674108b88b45c6efe6ec089a perf callchain: Fix loss of symbol in merge_chain_branch()
baef30dd8308013a04addd5dfe947960b46e610a perf symbol-elf: Fix zero-size symbol end calculation across .symtab and .dynsym
854dd5e7d099224edbf1d62285aa5c38d94d78f7 perf annotate: Fix block_range symbol loss on split and leaks on exit
303b9517bfc8ccb3850bc0b9dac839e61b86da60 perf annotate-data: Show event name in the data-type title
23467a4be7b490bcc4a09756a209f7435b950177 perf tools: allow opt-in "no-dso." files in /dev/shm
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
29fd95dbd25cda35ac1e38d096a85809e952274b perf ftrace: Handle signals, non-blocking reads and pager exits in __cmd_ftrace()
175201586901a842885cf278b0479bb211186e08 ima: initialize the real inode attributes of the iint cache
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
50f574f77054efa4791613bef03d17d1b6c0c20a gpu: nova-core: fix stride of NV_PFSP_* registers
c526eaad1adab1fa47295acfc27f734bf171f769 ASoC: fsl: pcm030: release the platform node reference
4e0ee307117af04d6ef7e36cf0b36ff7252e016a ARM: rockchip: enable secondary rk3066a/rk3188 CPUs via the bootrom
948bd78e400599d4dd70f7e621cec71035972fb2 Merge branch 'v7.5-armsoc/soc32' into for-next
e8f4562ff65f2c6e0e1014cd5be12f7bd2469192 firewire: core: add context analysis annotations for address handler
eab67fdf0fd44874c9376e0138af7ba6b4405b78 firewire: cdev: add context analysis annotations for phy_receiver_list
9f115bae017c236e178ee747507279904eef362a firewire: cdev: annotate data length in inbound_transaction_resource
ed004408836e4002e5939ff9acc7194c96c0615b firewire: core: add context analysis annotation to queue_bus_reset_event()
b20eb781b0acdbf56cfa3debfe75d9ae3fddd312 firewire: cdev: add context analysis annotations for client shutdown flag and event list
baa137be98b01cae3b0eab5ed726c804ada81a25 firewire: cdev: use cleanup function for outbound transaction event allocation
49e6b7e9709cc36e8840d2f19a604d550f6aa57e firewire: cdev: use cleanup function for descriptor_resource allocation
d99221005abf8f0a90d6ce3d793ddd5f2bdd8a43 firewire: cdev: enable compiler-based context analysis
9f59e6b565bf9591f44d62ce5bec1c6aca7c5da6 Merge branch 'fixes' into next
9a5ad5966acfd812ee11b67f1a53b9ee05e7056d Merge branch 'luo-internal-api' into next
d80a5528df4cdee5871243e392da08c2d5c92e43 Merge branch 'lu-pci-preservation' into next
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
87fe687cc35a91d2798494791d40be4e00f119fa arm64: dts: rockchip: add rk3576 cache hierarchy information to CPU nodes
ad2093840ca3bad5409fa6752856a0e108690874 pinctrl: single: don't leak group/function tables on consumer re-probe
ad0ad97b2c32cc86bb98cbd0c05a008bce8d45cf pinctrl: ti-iodelay: fix memory leaks on consumer re-probe
b1de2ae7e376721739896071baaf6c8ddd08c8b6 Merge branch 'v7.5-armsoc/dts64' into for-next
b7d1b857f5968fc2f508664828d778f8d619b08f ASoC: cs42l43: Improve analogue mic pop performance
2b71e04083244681d83313a563b001db64844193 ASoC: cs42l43: Factor out decimator startup data to an array
cd2e9a5195bfaf5deff1105287141fb2d003b9bf ASoC: cs42l43: Improve pop performance of the input power up
514e0c8053d82b5d9e175c204be9c105ddcec8eb ASoC: Improve pop performance of cs42l43 input path
a9dfb4613bd2c44250d57bec8fc72a08f71d1d6a dt-bindings: arm: rockchip: Add Vicharak Axon Lite board
80e2828a00ba4f472289a699727abfd72a31de34 arm64: dts: rockchip: Add Vicharak Axon Lite board
b3f73534cfa807dda42d801974d98d3d17f3ae59 Merge branch 'v7.5-armsoc/dts64' into for-next
f22885fc0e99ca48de99d009cd892bc723c98c33 dt-bindings: pinctrl: rockchip: Add RK3572
d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
b0842325165046ff0282156242475354fa9bfde8 pinctrl: nsp: support both-edge GPIO interrupts
824a27d391cf934d3232e8e2dabee221fc4e18ae misc: vmw_vmci: wait for callbacks in event unsubscribe
a36b3db60466d44eefcc5c252ce927c043429922 misc: bcm-vk: fix DMA allocation memory leak
8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
2022f170e5655c40b93ed98629f7d0adb98cea49 misc: ibmvmc: initialize HMC state before device registration
ff9de8571f05e8f62f9cbe29f38e0aedda9389cf rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
1115120f89f5c22bf49f7423cf158a04a474dd93 mei: lb: read the MTU once
73383d06da9a1ded4c85845407cb4029aeecca39 mei: me: add ice lake point LP iTouch DID
0d4315a5c8e70f5e59088eec1b4542d112bddb92 pinctrl: nuvoton: fix fwnode_handle leaks in npcm7xx_gpio_of() and npcm8xx_gpio_fw()
6517c3ab1fdb4faade00d0c50e0ae3d907fcce7a pinctrl: ingenic: Add the X1600's 32 kHz clock output
b2b1ee22093c491104a365b8abb98397752ded7f pinctrl: ingenic: Add X1600 groups for each I2S system clock
11e7771360bb3e01851b0b5689d3029a61a71104 pinctrl: ingenic: Add an X1600 group for 18-bit RGB on the top lines
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
feaac7ef396ed86120f75648933b57743261509b gpu: nova-core: regs: add msgq v2 BAR0 register declarations
a19168bfb1b48dd1db4fd995bff9b4b21abcb60d gpu: nova-core: gsp: cmdq: ring the GSP doorbell from the queue memory
76a676ebdc851bd87a0927923a27c96d0e1af5a1 gpu: nova-core: gsp: cmdq: compute the queue regions from a count and a slot
c2a54407c78943151f8c501983f377429af4c297 gpu: nova-core: gsp: cmdq: expose the sequence number of sent commands
828450fe10ae389d7e287b2660de15a5f79957b0 pinctrl: imx: scmi: replace custom dt_free_map with pinctrl_utils_free_map
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
01990a47c44645d6e8cc2a8ee9854ab658e8f4a0 Merge branch 'pm-cpufreq' into linux-next
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
89edcad9f23925f5706b7555b02165d1990444d5 Merge branch 'devel' into for-next
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
1e17fc56469d62d1c1ac45c137a2456d14456f1d Merge branch 'xfs-7.5-merge' into for-next
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
1da34002519703b1e9bab0f7c39e930ada8a4ede ALSA: caiaq: free the EP4 URB when input setup fails
303719cbaca7b9ae846daba63412f7525b2351c1 ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
0ee363cbfec7d3181fa4e09a9f1f6601f2510d53 ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
cc42ac07a3d421d8ddc476253423afd605bf774e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
d4074a7b51071d997a8e4cf649949011a80ee621 ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
f103b65c557906ee5e4103295c4fa33ebc223043 ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
4f44737a83437cde081caed833cd6b4d9d5ca306 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
fc9d497cea04a40f7c4b3c48bdc5c4d4a4a5abc9 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
e87dfe765e28721ae53e603d811c6675ae8a5f2d ALSA: doc: cs35l56: Update calibration write failure message info
19111bb390716eca923bfa86b4f34e14e65cfffd ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
54be34ada7ea26a1b82c32e8d9ffc71091f126e2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
066feb53f36dadfc7cdc2ca95e38c80fc81ecbc2 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
4bef1781fdbd40d0c625ad868565456c263bdd29 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
51ed8915082cec463bc3f923de1b9642c5abbdb0 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
f6824633a4d83b536cedc2f176b0fac658fd282a dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
2c32d56b4764816248cc65294ef214b552a96d9a watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
1aba84c8802f5cdb2d039a8a898be2ee395a8399 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
dc364b26f51fa32b703980f000995e2df7408e52 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
a1d90bd25d3ee5a7555fca0b18531b5818f876ec watchdog: bcm7038: Add a restart callback
17aacb3f13b00e85704009da42e187cd20518809 watchdog: orion_wdt: stop the watchdog during system suspend
5eeb8d5e2c9c9ede7dbaee1eb5cd00e111f1c5fc dt-bindings: watchdog: apple,wdt: Add t6041 compatible
3603a5a9f632e56a060266f1ebb7bc5ecc37872b watchdog: gpio: Allow devices described by software nodes
26ec35ce3c02a06e521a61961b2aa8df4e61907c dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
c3c31bf8f1ff2275e1dc5be061e3dc5da77b9b85 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
be25bcb6587f612998f2acb55a173eb969c54c87 dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
cfdf0d289c2b9f6a5747449eee6fd6a27a0c19e9 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
d962ca6c0bd9cd55a2d1fbf7f0aa5f9e5359da28 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8a35a4efada5d3e035df2c1e78768102f6b709b5 watchdog: mediatek: add MT7629 reset controller support
18a77ff234a6389133ffd034a590cc8570a13cf5 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
b01f341d5fd75474395ec1b18937829dc9febd29 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
98ed6871ac145521e13ef87ee680c68d6fb9058d watchdog: Remove the MTX-1 watchdog driver
68a5c196afb81bb844390e11312d5f35d92bbfd5 watchdog: octeon-wdt: Add a panic_on_timeout parameter
cacdf4219b4afd21512cf59934b2adb0cf4a1b7c watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
cbe95d1faf570ef6cb66e6368e49027b54251f9e watchdog: dw_wdt: manage reset line during system suspend/resume
bba0bf57b7a4d64ab8c96c14f41e80e211435878 dt-bindings: watchdog: add reset-from-wdt-gpios binding
dca780203202eb5c32b7ede40547520cc2062a36 watchdog: gpio: add reset-from-wdt support
4d2463b14d4d61e87534d71de5f9becd15c05ce3 watchdog: da9062: Add support for dlg,wdt-sd property
739e0df94db4afdd6408ab1cec04f2e96fe83ee9 watchdog: core: Clear wd_data pointer on errors
4de885a934e44ed684b3363429136854537a2cd6 watchdog: core: Add missing locks
701b0dffc08ceba10ed8e95199ab6c5a3d22cc8a watchdog: core: Prevent ping worker from re-arming timer on suspend
f1d4c877dba5e48044953abb4b084bc91d558e52 watchdog: core: Stop pretimeout hrtimer on suspend
d7ac3a572fbfe9f5882c296ff24b69310f1c6efa watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
f28b81763ab9b6c91c3016ee88b1d4c4dcdf0f2f watchdog: core: Cancel timer if cdev_device_add() fails
328d375486e26cbb1de24132f7e01a4d7b015091 watchdog: core: Fix unbalanced module_put() in watchdog_open()
b8ffd020f768305179ea4b3f675237e8cfe19a39 watchdog: core: Update last_keepalive in watchdog_start()
6c4ee9af9ac84d902d74d0d9ea84aa58e0813d11 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
09671ac45f6fa909795237b97217226afaef83fc dt-bindings: watchdog: apple,wdt: Add t8142 compatible
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
74043e718186085566ac90152a55e955f6cd8d94 ALSA: usx2y: Require a buffer of two URBs
20d18c1ffcd8522abdf20de4a3c9c7e3fe567794 ALSA: usx2y: Guard the playback copy
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
8f60072c7177acfdc862ecbaff7ea5572dd27e8f Merge branch 'block-7.4' into for-next
2096760a90c66f31c61d6e046f39984826e89e21 Merge branch 'io_uring-7.4' into for-next
ac2656defdd71de8da7a22722c384b6a0e6252a9 Bluetooth: btintel_pcie: Move debug INI parsing to debug file
d81a15edf4ab48da586fc882e0388fce4874adef Bluetooth: btintel_pcie: Add fatal error injection test mode
ed960ec020a7759e6df5639d90182a00adacbecf Bluetooth: btintel_pcie: DBGC flush doorbell and dump rate-limit
e0e4cc8505f2f0f15758457b798f9f391c2bae0d pwm: Remove orphan HiSilicon hibvt driver
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
01e5a7539f5310ee26e830d45212c7ecb6e9b2eb Merge branch 'io_uring-7.4' into for-next
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
1c84b3e25a9294f3294d15438bba8dbc414aa3ec Merge branch 'io_uring-7.4' into for-next
7ba62a81290456fb2040a8acf1719c035a3fda6e Merge asoc-linus into asoc-next
68e9934bd17af558b62cac8a444de28d4d5cdb9f Merge asoc/for-7.5 into asoc-next
aed659a74df62963477e934a5b806d4835cf403d Merge spi-linus into spi-next
3cffc9b0a98ba7bdab8a45a84632c6c8658a9796 Merge spi/for-7.5 into spi-next
403a4eed905dd7ebeeb954bb3a808ac02d9e816c PCI: dwc: Skip MEM outbound iATU setup for identity mappings
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
77cc1587b17a356f1638f09ade33872a919a82ab Merge branch 'io_uring-7.4' into for-next
01cc6b51fc7b921edbbebdf0d211cbf0fb00ff78 dt-bindings: PCI: qcom,pcie-sa8775p: Add Nord PCIe controller compatible
f75d2d64fff15f7ac2b773aa335ea905b611f4b8 PCI: qcom: Add Nord PCIe controller support
7f16826bdd250e132900075510b42df9b93ebc13 PCI: dw-rockchip: Enable INTx affinity support
118c1bd12d4042e49ffebf955091a876ad79d51e Revert "PCI: layerscape: Change default error response behavior"
7c2b491c855d5203d5ce43cc068c2a4d694d8fc0 PCI: rcar-gen4: Fix device_node leak in rcar_gen4_pcie_host_msi_addr()
68fc6c1b2ada48014089d6084789a0719fc11913 PCI: iproc: Use __free(device_node) in iproc_pcie_msi_enable()
74ec3dc509d4a55b6aed2f785131593c4caed465 PCI: iproc: Skip probing platform bus driver for BCMA-attached controllers
77ac1105bf1d9a60cbfc6e3fb2cb1203d56d880e selftests/bpf: Port test_ftrace.sh to test_progs
36fe0872ba21f5ad116fd8703a1877fea4142047 PCI: rcar: Release temporary device tree node reference
a4cb7d0375c9ce719f0ab1e34bc70721f310f0a5 PCI: rcar-host: Validate IO/MEM resource count in DT ranges property
53bf862f48e27c1c4e4fb7e2f515d999eaf1df55 PCI: rcar-host: Free MSI IRQs on error
c2191ebe60a97ead418a8556bf27f284ec98476b Merge branch 'pci/controller/dwc'
caeef94e11a3e02f66f02818a0d5ee0882b2aa7f Merge branch 'pci/controller/dwc-layerscape'
40dbf92eaed58425afbfffdfacf196ae59fecc44 Merge branch 'pci/controller/dwc-qcom'
52d58e827f53780a955ad4a8decfe8a5f6cc89b4 Merge branch 'pci/controller/dwc-rcar-gen4'
1e7736bf0885cfbcffb6f26ac266e5d0edf30f62 Merge branch 'pci/controller/dwc-rockchip'
2aa944f2a0ac3f798ec481cca531b5b9847163c1 Merge branch 'pci/controller/iproc'
1b5839667bf68d07e7652161642f5caae4178463 Merge branch 'pci/controller/rcar-host'
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
45d59681f3cc43b64a0caae8bfb8782bea95859f bpf: Keep the range of a packet pointer when a number >= 0 is added
51032aea1bf1bdba33630d273c19c75bd74d8278 selftests/bpf: Test range of a packet pointer after a number is added
2eb1eed2e5d1f619cad16752c4eba944cd15ec59 bpf: Refuse fexit on an unreliable static subprog that returns in R0: R2
2896cd5e4c13584bf5a3fbbab30dd61d0fe0da0b bpf: Don't trust BTF of a static subprog that reads more registers
4a0cd51e286c23b33b0a5ad2151c66d797a1758e selftests/bpf: Test trampolines on subprogs that take more than BTF says
046d838506d590f7390cef1e2cbd4c5387013883 bpf: Count stack arguments of a static subprog from its code
9886ecdcd7fa22e7cc432f48bb6d9f0018e03d09 selftests/bpf: Test static subprogs that don't take what BTF says
37f84dfb1659d6bf614e6728df5b05b01622487a bpf: Don't treat a partial spill as widened in scalar evolution
d75ccdaae417c5f45f9f71f57e7d44b1698ff6af selftests/bpf: Test loops that change a partial spill
175e261695259e40c3a083bd711fab552c5bcfa9 bpf: Let scalar evolution see loads from read-only maps
0634a3013121943eba9e078deebaea3c8c759c0d selftests/bpf: Test scalar evolution with a loop bound in .rodata
17c81e54313a69c0265899491917ca7788c66c91 bpf: Helpers don't write through ARG_ANYTHING
3c2d8f49910b3f6e3508a1d35621ac3633893236 selftests/bpf: Test scalar evolution with stack address as ARG_ANYTHING
28a373cb0f6a579049ffe92747575213a442673f bpf: Fold sums of constants and two shifts by 32 in scalar evolution
9ab0b9bdd6ad1fdf82f190fa3e56f1db9246d629 selftests/bpf: Test sums of constants and shifts by 32 in scalar evolution
1e589fdc85a8f6ab2670b1230c5d909cd212797f bpf: Count loops whose first value or bound is a range
e3abb964db811f63b0951ae8c0fbfeacaef0851b selftests/bpf: Test loops whose first value or bound is a range
09c5008302ed2928873970013fac5cb677510461 bpf: Describe more registers of a counted loop
96e163a3ada8a64d9dcf571f5b94ff5ac5c671ca selftests/bpf: Test more registers of a counted loop
445fd137453eacdd7d1a8a29a1d232dd93883856 bpf: Compute scev for a loop that has more than 256 exits
b8d40996942af8f249982fa06d35c41146d78a4d selftests/bpf: Test a loop with 301 exits
e5872c5e13da913a59b89e10603fbb3290102ed8 bpf: Describe a 32-bit counter that lives on the stack
11f494a9180bacbf3b7785ac1755f5e9d7d04c54 selftests/bpf: Test a 32-bit counter that lives on the stack
638524a5a8824480874c3e431493c6f205b407f8 bpf: Count a loop with several back edges
e82182c75c5fa8fac52acea5437e8abfff26e78d selftests/bpf: Test loops with several back edges
ec0e0a31f7adf476a9bb0c5a435d8868a16d3a55 bpf: Compute bounds for a shift, a division and a remainder by a range
1508ee94f9f17a49a1c990b800b3b86e55052ddc selftests/bpf: Test a shift, a division and a remainder by a range
68c6597b166153730ef04b8408e92c97b335502e bpf: Count a loop whose latch is false in the first iteration
3e2b371a432f5420ea323d4be0219a23355e2c28 bpf: Count '!=' across 0 in 32 bits and loops that go down
c385a413be7568d25864b2ee9e9bbb3a8597c56f bpf: Count a loop whose latch tests a flag that a jump sets
d80f5b119460507f46cf2d522385fa5abd7eae92 selftests/bpf: Test more latches of counted loops
3f4f430fa1b220ba3cbee447b46baddead60e4b5 bpf: Allow BPF_MAX_SUBPROGS targets of a read from a table of functions
bd1e73de87fcfb914f56bb71f471f833bc563fa4 bpf: Keep the frame of analyze_subprog() small
b19a6aa8487a2be521899435c1b91700e36a80b6 bpf: Allow 24 arguments of static subprogs
3c824fe3c78de1b68a06f55371c2b5ff88761116 selftests/bpf: Test a static subprog with 24 arguments
70bcb39a7392e9a74fcccab28774a6c40ef351d6 bpf: Bump BPF_MAX_SUBPROGS to 1024
65a45c702bee6360b7757e94913cf14e1d7028da selftests/bpf: Make room in veristat for the stats of 1024 subprogs
bc7ff9472e48ac299e9cfaa00fbf74c4348827fb Merge branch 'bpf-more-precision-more-counted-loops-larger-limits'
5f9e2162d8a9c13d367159dcb1140376e4eac680 MAINTAINERS: Mark microchip-tcb-capture driver as orphaned
10d348817416522dea5b31edcb94e4f864c520c7 MAINTAINERS: Mark ftm-quaddec driver as orphaned
5d556e7daefdce1c418fcc3d7fd3b0edaa400e3f counter: ti-ecap-capture: use regmap_assign_bits() for conditional set/clear
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
8db2aca155a4d2520bef19591c90605ec0e9e5f0 bpf: Force BPF_JIT_ALWAYS_ON on x86-64 and arm64
8d8794555932dec4552045fc3d4101074d87c8b8 bpf, arm64: Filter user addresses of BPF_PROBE_MEM loads in the JIT
f68a11f141cead93252ac7f249e2a08fd37ae785 selftests/bpf: Test a load from a tagged user address
273a654c035607678fa0e8392684c4096ecb4f57 Merge branch 'bpf-arm64-keep-bpf_probe_mem-loads-away-from-tagged-user-addresses'
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
9ab490b8bd5233d33c9e1196a1f967326db51466 wifi: ath10k: Add Loic Poulain as maintainer
8a2640239052145072d1ee53d014b4a544b011b9 wifi: ath12k: rename m3_mem_region to ath12k_fw_mem_region
5c8eab13e391aaabd5a1ad58f3ee4bb10ce7573e wifi: ath12k: refactor m3 and aux_uc firmware memory handling
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
a3405322d2f2caf43a013a0b8ce80ec82c8f3e48 libbpf: Make arena 4 Gbyte when max_entries is not set
e7ef59089c743f0e609ac840977f0ae4360127e8 selftests/bpf: Test the default size of arena
8adaa3791632364627aeb37e8883a37cbe46ac00 bpf: Treat addr_space_cast of a pointer that is not in arena as a move
6a52d60c09325fff7668195132069435251416ec selftests/bpf: Test addr_space_cast of pointers that are not in arena
f9420eb3626e043dc199d7911f1a2b26e3556527 libbpf: Support .bss.addr_space.1 section
32d56ccb1d305e72e52a234b29ef56f2cc54ec46 libbpf: Relocate pointers that are stored in arena
66c4a3b9bf824f62d0b4abbdfa80c5291e0b2ed0 selftests/bpf: Test pointers in arena and .bss.addr_space.1
51a6412323902cb0b2156a9ffd3391dd841674db bpf: Introduce bpf register BPF_REG_ARENA_SP
df664dbd6e98bac9f39f33ef622291dedb32bf58 bpf: Add stacks for programs to arena
f02597ebe9dcf45d43eccd1a8b74529310a8598b bpf, x86: Add BPF_ATOMIC_LOCAL
c3c27a5b489b86bb5dabe44d6d436b3d5a3a0a1a bpf: Support BPF_REG_ARENA_SP in the verifier
1298d494a71dbc5c2a9493a37d47784afcc740ea bpf, x86: Support BPF_REG_ARENA_SP
9eb00cb851d2117c536766556428504da86ab299 bpf, arm64: Support BPF_REG_ARENA_SP
cf8e78c1073e10eaf1e93030fb0bf6462022ce96 selftests/bpf: Add tests for BPF_REG_ARENA_SP
b3b9fd4dda0953e84e9146c0962fbd0a67014a92 Merge branch 'bpf-a-stack-in-arena'
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
90e89f2157464736b4b4e8a7c59aa42e0589752a dt-bindings: soc: qcom,geni-se: Allow 1 or 2 address and size cells
17c58242988d2b4363fe9d506d387d7d13d50842 dt-bindings: Use hex unit address patterns
31333770a46839e8049aabd1eddf49682d72160c Merge branch 'bluetooth' into bluetooth-next
3cf66b39f560257e77f422d9fc73525ee2c29275 kho: Remove redundant 0x prefixes
a4f782dc17a1ba6805a8f901760bff654b82ff5d watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
c383fed4fb025b0d6b5c9b69635a7f69cfec5370 lsm,nscommon: initialize the security blob for the initial namespaces
ab8c11ce99fbc1d2f6735a9c7cc6d05a0bba134c Automated merge of 'topic-7.5-01-lsm_init_ns_alloc' into 'next'
ce155027427a0c76be173f19f911b414d9d686bc drm/xe/svm: Preserve default PAT index when resetting VMA attributes
bed2920b29eb46b884f8b8330e3e903a218ee672 exfat: enable buffered RWF_DONTCACHE
957772008502b579bc220aa2167629472f9aa696 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
eaa01a1a703ec2b0dd666aa288119d13e6be2c14 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
31026a8ee22fa0e2b5b91f011e7eabf6fd420400 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
ed3e8d1bad35b55263e1d863921a5ab7ffeea99b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
f65b3f8cb3d867a8a98a3e9803b30808052a8f40 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
05b9e152bba133233b27d6b3840e889d7f1b65ff Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
3ad3354e020dc6624057ee98144ce944626403b8 Merge base fixes into bus-next
6b3fd1745afd4357bb140220698676fd3b6bbd68 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
acabe50e7e286c44d52bae6274cf995ece33cb3c Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
dcd39bcce0239bf3dfd3410f3e0388348d27cc10 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
007d4c4b65731b5188136cf3970772e074f01b95 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
bcbc2ad1b55ce1231e702122ffeb16ab2d5f9704 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
eae694865c6cd195e92be47e7469d49692d9b4a5 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
df1d3c3ac88890223e2e4658e9f2f6a7a68acd25 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
5886937894c7c28b06074bef08bde0454d2c3652 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
3b8860fe2581a8db796150728687ba1c6b78ddab drm/xe: Unwrap sync fences before adding them as job dependencies
d5c93eb7b682e8202acc3664e3a5049e4dbeaa7d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
4a12bc06807cd382cd3875881c5600f5eb9abfcb Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
5ec0154c0feb0d7e45986bfe0749de05c96cb93d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
333efc2368a15f862fc46fd869dc077928cc62af Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
ac66e960545ebb74858cbbd453f06f76a616b04a Merge base fixes into core-next
953a31a07dbc0a9d2a8bb9e87a8aed727faf9f19 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
58ec6b15e5824590a56fecd815a230b9703e9672 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
339dd0aee97fef2f37be9d5bc5f7267c27a2a332 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
42ad0c3d76d3177f21c879687d0433a8a91f51d8 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d59e8bac680b7ed36f31168b3ed1a60f444c2de2 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
dd158fbb79c096979b4395e4816adad1a8d65a50 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
4eee963e5a925e40586c815f822e0e757f366d98 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
8dcfdf38498ec45711d74d470d606c7568ca1885 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
d6a62b7eb45543c7574d2a7ae4dba9328546b45c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
46eb75c2e97e8505cbc40ccefda1561e165d8981 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e49b46bc6d4cf2451d5dda6e1d219f09b9d31382 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
865d6a4c023e413644b61f0d9c786f8cbf6ce2d4 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
5fcae92c839adf56ef079b394b0810564751a627 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
d1b02dc2a7dffd89310804d30f039adbc7b2dbe3 Merge base fixes into fs-next
b483302ad770409c3e596db7c0e6dff2b9a69e9f Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c28b0ccdbfddb3476352cc1fe8693038c2d54ac9 Merge base fixes into fixes-next
c7784bcf0365b73078c11165e1d68d167b1359a8 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4a6643755d247307ad67812021a25d4376ed4d32 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
7d3220716438eceb0091f85f7b6890320b0c9519 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
67ff0f270011c409c237489eedcbb18a1c27cfd3 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b16b84ffdc8e9f511c4e57ccefc43178cc7e3df9 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
93d46c2ba9fc05641ea3c91dba5430822f270f8a Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
1fad0d21c65c6e8f885f1b99c6ae99eee7809c2b Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
db9286bd7f4e05f31c1d4b75532272a01d6d9fa8 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0bfb1e39ce48ac62232288c210eba471b0469511 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
44e967f8afaebd7ea4d9a357e7a821a93a15d615 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
10022ce29a86a1a4b03be1ef65094618eca1e4d3 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
a39624936e21c4ba62be53e8251b038a7af18995 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
cf22cdcafa56f6d227cb48e4be8662bd07a6204a Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
9c2176e8530ad05c73b68213a62415fb2f598418 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
549ff297db5334c3ee31adf656eb2ca5f44a9a97 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
5a79f239df292c758d48fb0f3e39156053bb6250 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
942774b68395b5cbe29117d21e61252476820d87 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
c27e3f7d4cf1946ae18c6a79498a5059c2024694 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4f6f7acd98328de10f9df2ebd6c828434b33712a Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9cdffe3efd0df156ca383719c2086e1c608a1a3f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
094d391af9009113af16c59d758b135927c066a6 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
a6801e141bb305555cc486488f410b8e4c4790ec Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
19deb72caeb048e17c17417bb564eb8f8fd65f41 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
151b401f5cdcb3c17feaa70308f2daa00c7dd3b4 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
077ae5cd3eec59e3adad45aed75aff6f2e6333d2 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
062802701583b8e202bf43ca22aa9a05bbba3d98 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
d6fa239f080784337516b8926bf244d403b7fa00 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
9f7be7b7a8dd365321b8a7a1f2e993a2f773cfc2 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
83318f9ed252bde2121856dbbae608d8673661e8 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
543032bac3336ea7a593d8403f8e2a33a940c9d5 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1f770c6defade8ee12ecb64a590241a00ee1a17b Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
ca7402fd7ab0e88570b31d5987ea4b4b6e82fc02 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
5b0952a2594a7bca90f9e4fb7119ff55afadfcef Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
15969c0373c76f0479657d2830469d966ad5e71d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
748cbef261f9497f40733f02b4cf2acfe808bfd2 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
698f4f03126f490c2b10e1172252068b072c4706 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
db7f66ddc2f68e08d46bc8ae4a284eeef2cd8b77 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
5f9069ef5d8608ade3bbb51015464ae02ba9a227 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
c7998bc642995006b99a7420ec4b8f76dc42c680 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
76a16eb48f85a3b3f7b906703198d8665a5c844d Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d3daa019f3ac29153ea781f30993e5b33afbaf0d Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c200ce8bf6e57a702376896c4f896f3bf44466ce Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ccf6a15c76f6195aaaa1d9d3db047f184aa8b041 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ed9f9063bcca5189bddf05e7ef7c65a3fe83366d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
583bae461d140554cd9e5b2d7e7293298854e346 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
c96d3b70de7ca9e7dd632ffe7e474083a8eb42d2 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
287d4e692dda5e741ea210c18f1ffe118cf09e91 Merge base fixes into gpio-next
5f12b24d2b6ad61eb338ffb813a35474f009807a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
bdec5053cef4e463976e319ef53f51f55a1ef81d Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
9c1f70d5368cd54fc992a8ebc2af7bb903393f4a Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
e38e5a2839cc04095d888bbf9f6a2df3b54f29ce Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
7c4e2fe7482a18a17b940e7c275651b4458829ff Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
6e3baef1d2a7b426891ee603fb5c5740a7bad769 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
c9ac82e14d00b82eb41795a8e95f3c584c9a484a Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
cb005feed7b2052c073cb6ee2aeb4a7a5bbd38e0 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f9263494910e92abdfe68006f7d65db0f93a801e Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
31834b8e3a4ef3380fe4eaee85fa3f854a872a1b Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
4f23bd2418b810e2a7d8f265d2d19fdf7b67d60e Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
55bac73d632a25f363901c9a0ae388550dc3747a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9c9f954ca30e23eb5d46b7fbe198b73a59d5282b Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
2a5b0a3c7c75deb024ba3d30352f39871d2704fa Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
78820346055d6e3280f2ed0426cbbc5505c6c31e Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
aa0f28634b57bd5af438536ef59faa11b87c4634 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
970b75dfe409ddc2a2ab3d622730d9d8fe76bfbf Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
040d4f8a4f40d641f4c980275f97eb11b3e93845 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b6c0e8d716f5338f1b0460a7e970e938acaee5f1 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
7152b1c03e91036faa40a2bfeab689f2ee1c2a14 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f348f368ebf20a2d15a185d44fa32f6eb4e074d4 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
6e4ab2fc5ce6cd75f159ae63b5dd49740925b864 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a15ff16641960b25d36eac59903629c6fb5ea0a2 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
95e9dbe85a1fc3809d0399b4806c2c813f958d97 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
22116970db2dd3d3d9bbd7a83f3eca3864b8a296 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
9480fd53b3b793828887de10b88157402b4b3722 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
4689ede33225c4bd85ebb964f54fd7909bd3fab3 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
a962099d7cf726d7eca7a446505928c9dee0751b Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
ef1554de5618771f160e501d8d10655f48ff5ff1 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
3956b4e0adc97e1904a64930234cc921945d7324 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a5a02a09ec46a09e1933053f991f9f323f79cd1c Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
a02fc9706ffc00b93e2c03d33e5879536ec606e0 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
922297cecb92fde277dd740edc16e2a5b226af9e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
70c4cb916b895532658885fc1d5bf2329800cb4d Merge base fixes into hwmon-next
1af69da2f103559cf45b46dc1246c35e451df7df Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
c6ad62fb860b0084252b36a54618ab99d16a1ed2 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
683300e4f932024efa447eac388e18b403754682 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
684b85f3812726c7fb4a257892a424a5cb90a29c Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
e00fa293ea51efdc0a225c8dace5ca2788532728 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
759117b3186f6ff729ac689c2db295d303000359 Merge base fixes into iio-next
caa9b38e70f3cb2a3fcb92bab735b1651deffaf9 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
cf551a7186f1ce1c20c1cbe1aa609c5af3659407 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
d53d4d61661d273bfc5982bc2b9f524296415b16 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
a3f30c88b72a1d20f9968d951beacfa73b0f44b1 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
e3507123c5845348d807aff560c32603d7545900 Merge base fixes into mm-next
c6e9b044b1917a5af7e630662319fdc5910e8e5d Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
403c1639169c16505fbc51c1ee5a649e4fc7f24f Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
76b7a16aadb8145452a58771854927fb89e3ff08 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
42588da0ad98fa170d62cd2765f00d228515fdab Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
203ff69511f6e0a3101cb628b0a77713de075147 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
3ffc5040ccc1df6f1d86c477c4dae154a59912c8 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
4872779c48ba23b1ae17ad54a496e049d38fe205 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
3055b9a82f9396da8b87c99e16944d44452df8b7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
9c03fa756c780121d0ebafb2258853f647dfacbf Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
761ed564caa63c40dc1a209ba014adaf55d20d01 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
26239b822ec57b0a577cde8efcefbc1c55399988 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
fc20d373cb7ccddf36e191e7d4c3e45acd9dcc24 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
60fac2b2ea0fd103733ebb453b3a87e846077343 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
de17a03117e968924d043a00c2e1860dae5122e9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
460ddad552558d5854b50e93cb56cd3aa9d0597b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
624616e38a1edef8dac3add227eaf4d479be25a5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0ecc8d9fc35058f65a6e293fb6e2baac6ea30638 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
7902b9bf5a7a198d4adcfd204502f54bbc582238 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cb7f14ad976ef80349f0315f451414b78787226f Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
c7162a668a01531c8c84af6295390ea730e39431 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
e87964015eacb12a5e3d44d3130ca5ad661f7d97 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
c3b59b18303dbd32b355e23cf5a1c6304cc7037c Merge base fixes into security-next
a2698abf70e225599e55ba93b0ddc7ce47fc1415 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
00128d2062fef95a8a357776941e0a76eb209922 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
fdf902dd7f16a406d83e809332e2bf0e429f8e61 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
6380635b21039411cbf1026c363aa00fb7e751f6 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e1551edc49fdf613cb7f6ecccc2e47184ac40a84 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
8926ecc772d46be8d705466cfda6c75a70ddfb5a Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
220681b5a875a7c5a7e9e3c12d2c41a96878756f Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
06b276995b002ec454adbb02596fc86d84a21b00 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
cf2805a87b0ec3264b65a5baa04c39510b2e64fd Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
45f4100366d018ae9753fb1c9f96818ffa0f6628 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
e2fbe2708e370c7481afd23f8ee9d3269af1fe1c Merge base fixes into sound-next
a50088d8a7081bd15273501260f9920b86e04495 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b9bee6140f64539f6299b91223022b428d0f5d2e Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
32e87d8fc82fbc54e1db12028de6372e679076dc Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
0cf5174e00e6cd1a0d8597592dcaf3d844902430 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
228d85c418a505eccec89d3445ea249f9903558d Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
99840c089bd21a479a7b3e2a8f181893c3d1a2a7 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
26bc7e1db16e6068cf0ece0a226e5287f195b37a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
b55fc5b9dd24c73b4a7b555ab36e7e23ff8effa5 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
809044b68f5881dba692ca3436dd29cb2b2e773e Merge base fixes into storage-next
4d6bb10def5a71ee8f75b0f230c8b68d734556d9 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
f0e3f0cafaacb516d8777ded095263b6c68ffdbc Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f35ebb1170a1cb92ab498e23ef29d955516ee1c1 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
e6b25263d8b7cf48666bbaedef179db270aca0d4 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
9fa9ed3dd3775946efb6cc064e3ff9287ea22625 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
2635ac52598d80d6ef336b581f50f9de5221ac51 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
ee8f204998dd7419f89f0557c8be5d332735af50 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
bdd84cc26e3eb862c7c0652752eb2597a0ed529b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
dd35ede17a16590d77f6adb15febf04555e69346 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
107392862f7077e8e058bbeab4d1f72dab67e050 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
9a522ad296198625d1e87089ebec465af45d68de Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
3bd833163a278c28bae8c40665f1c5d809120347 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
70c37c48b4553f9a7aebcc231904e2002c2f040a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
9213aa3216d9fdf31a76c473e46487fa3f4d53f4 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
83c8fa80ae2163106d16d55c7b6eb96f83e0b8ba Merge base fixes into all-next
c19631925367631bef716e4780caf91254a263b0 Merge branch 'arch-next' into all-next
14b946885de11218c7026219af73ef75f5410de8 Merge branch 'block-next' into all-next
c3c1158443889f8771030b2eeff8e0e92f3c9a5e Merge branch 'bpf-next' into all-next
c3ea9516ff7a702fd60fe8d537f361b64b72af40 Merge branch 'bus-next' into all-next
fc734bc50512d12052d92ff475d37cf9c6a7912e Merge branch 'clock-next' into all-next
e5f5a20c0d06797afa1e8f86ed3a8a5287d995f4 Merge branch 'cluster-next' into all-next
5a51f751d7c9c2705e2e213b93d93664eb4a7d08 Merge branch 'core-next' into all-next
0b6d185f4d49da4836fc34a95ce858cb8bb95a16 Merge branch 'crypto-next' into all-next
4ec59bc95e6074a7109ed3762f4ca5b6b28680f1 Merge branch 'debug-next' into all-next
5c18ec3526acc4513a8ec3108df6d8a7f8905d2d Merge branch 'docs-next' into all-next
f475dd2ac478cbd72453b0da36a702c4ff220086 Merge branch 'dt-next' into all-next
1163570c768b5630ad4f1df1bc8e55c4675afeda Merge branch 'firmware-next' into all-next
6000dbe5840d1aaeb4224a52f2d5c9b35ee69add Merge branch 'fixes-next' into all-next
bec94968754fdd878da588cc0af2231d144b2904 Merge branch 'fpga-next' into all-next
0ae91c8850d289b7967a98deb742329cfbd04725 Merge branch 'fs-next' into all-next
63e33759dedf845ffdf0563af0f646b0ca528a85 Merge branch 'gpio-next' into all-next
12ca0f32d2744d7f33142f84908590a3bf00bb51 Merge branch 'graphics-next' into all-next
9da837005c0fa37dbb80a5641d4b993c83538417 Merge branch 'hwmon-next' into all-next
86a926dcb8f6a9aa45c19b78d432f84bc3ac7c92 Merge branch 'iio-next' into all-next
4a70196d89523394b163111917afc3720ee1c0c3 Merge branch 'input-next' into all-next
74fd383e29d4217a74c5aeadcb09764415930c22 Merge branch 'kbuild-next' into all-next
e1a670861b23d04dd68ccac1f1ccf42c1a1e0838 Merge branch 'lib-next' into all-next
442733760ef4c0f110f7c1a02504fb8dc9254551 Merge branch 'licensing-next' into all-next
d98bb776b78e77542a310a75d70822ff66030d8f Merge branch 'media-next' into all-next
af5d83b8303b13122889ede851c38c4e622d53ab Merge branch 'misc-next' into all-next
04e34b30cb225809cb9b1f3847372000877a53a6 Merge branch 'mm-next' into all-next
7b18a5d547292e77e114ac21a26d095f0e273002 Merge branch 'net-next' into all-next
3974e77fe24b0a6599f5f4ebc588fa587bbdaa75 Merge branch 'platform-next' into all-next
d6b97b5b32ced525ed0276983f787848bf551db0 Merge branch 'pm-next' into all-next
b8d1a719c993437ae94443a43985b7712a2fd1de Merge branch 'power-next' into all-next
3a7d6275d55cb4ecb9dd82f6368783ed80393b15 Merge branch 'ras-next' into all-next
e3225a4e295e3fa3a3d0357a0fb7b33f14eeb076 Merge branch 'rust-next' into all-next
de41fad6e5da9c2b5a517f49df3038698ef9f1d4 Merge branch 'sched-next' into all-next
fce8481eed706a24ff3a72b761f942b87cebac7e Merge branch 'security-next' into all-next
39e6d1401f28b8ab94e387dd5b5b3c3bb37e76fc Merge branch 'soc-next' into all-next
87da5518ccf386c996beeac3e9bec67df39f1be4 Merge branch 'sound-next' into all-next
7ff0b20302c60b13d6288278a6bb7ce8eccd13f6 Merge branch 'staging-next' into all-next
c764b2563d9ca61d835b2c818110285f8fea5ff6 Merge branch 'storage-next' into all-next
1c25e1c8d02c1d0f7e56fc50686ba003662d2d9b Merge branch 'subsystem-next' into all-next
a0e7b0a59046f914407c7c4f4410414d89a3490f Merge branch 'testing-next' into all-next
92a865a879096ec470a4ac0168e94702a0acb39f Merge branch 'thermal-next' into all-next
ba0f04b2a539f2381b942c9703eb8e9e58110615 Merge branch 'tools-next' into all-next
da827330d2dda18ca869d8b41f0fbb012ca2e0bc Merge branch 'tracing-next' into all-next
bd4a71b9381a8b6c5cddd131b12542f1756f3820 Merge branch 'virt-next' into all-next
a9f9e771d5daa22d84074dde7e423a370f68d6f3 Merge branch 'wireless-next' into all-next
1f138eea0a8d20325ecefde7345811d2abd430b6 Add merge report for 2026-11-04 (9 interventions)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33c889e4bd8-31026a8ee22f.txt

3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
8f60072c7177acfdc862ecbaff7ea5572dd27e8f Merge branch 'block-7.4' into for-next
2096760a90c66f31c61d6e046f39984826e89e21 Merge branch 'io_uring-7.4' into for-next
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
01e5a7539f5310ee26e830d45212c7ecb6e9b2eb Merge branch 'io_uring-7.4' into for-next
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
1c84b3e25a9294f3294d15438bba8dbc414aa3ec Merge branch 'io_uring-7.4' into for-next
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
77cc1587b17a356f1638f09ade33872a919a82ab Merge branch 'io_uring-7.4' into for-next
31026a8ee22fa0e2b5b91f011e7eabf6fd420400 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8ecbe315d7-ed3e8d1bad35.txt

77ac1105bf1d9a60cbfc6e3fb2cb1203d56d880e selftests/bpf: Port test_ftrace.sh to test_progs
45d59681f3cc43b64a0caae8bfb8782bea95859f bpf: Keep the range of a packet pointer when a number >= 0 is added
51032aea1bf1bdba33630d273c19c75bd74d8278 selftests/bpf: Test range of a packet pointer after a number is added
2eb1eed2e5d1f619cad16752c4eba944cd15ec59 bpf: Refuse fexit on an unreliable static subprog that returns in R0: R2
2896cd5e4c13584bf5a3fbbab30dd61d0fe0da0b bpf: Don't trust BTF of a static subprog that reads more registers
4a0cd51e286c23b33b0a5ad2151c66d797a1758e selftests/bpf: Test trampolines on subprogs that take more than BTF says
046d838506d590f7390cef1e2cbd4c5387013883 bpf: Count stack arguments of a static subprog from its code
9886ecdcd7fa22e7cc432f48bb6d9f0018e03d09 selftests/bpf: Test static subprogs that don't take what BTF says
37f84dfb1659d6bf614e6728df5b05b01622487a bpf: Don't treat a partial spill as widened in scalar evolution
d75ccdaae417c5f45f9f71f57e7d44b1698ff6af selftests/bpf: Test loops that change a partial spill
175e261695259e40c3a083bd711fab552c5bcfa9 bpf: Let scalar evolution see loads from read-only maps
0634a3013121943eba9e078deebaea3c8c759c0d selftests/bpf: Test scalar evolution with a loop bound in .rodata
17c81e54313a69c0265899491917ca7788c66c91 bpf: Helpers don't write through ARG_ANYTHING
3c2d8f49910b3f6e3508a1d35621ac3633893236 selftests/bpf: Test scalar evolution with stack address as ARG_ANYTHING
28a373cb0f6a579049ffe92747575213a442673f bpf: Fold sums of constants and two shifts by 32 in scalar evolution
9ab0b9bdd6ad1fdf82f190fa3e56f1db9246d629 selftests/bpf: Test sums of constants and shifts by 32 in scalar evolution
1e589fdc85a8f6ab2670b1230c5d909cd212797f bpf: Count loops whose first value or bound is a range
e3abb964db811f63b0951ae8c0fbfeacaef0851b selftests/bpf: Test loops whose first value or bound is a range
09c5008302ed2928873970013fac5cb677510461 bpf: Describe more registers of a counted loop
96e163a3ada8a64d9dcf571f5b94ff5ac5c671ca selftests/bpf: Test more registers of a counted loop
445fd137453eacdd7d1a8a29a1d232dd93883856 bpf: Compute scev for a loop that has more than 256 exits
b8d40996942af8f249982fa06d35c41146d78a4d selftests/bpf: Test a loop with 301 exits
e5872c5e13da913a59b89e10603fbb3290102ed8 bpf: Describe a 32-bit counter that lives on the stack
11f494a9180bacbf3b7785ac1755f5e9d7d04c54 selftests/bpf: Test a 32-bit counter that lives on the stack
638524a5a8824480874c3e431493c6f205b407f8 bpf: Count a loop with several back edges
e82182c75c5fa8fac52acea5437e8abfff26e78d selftests/bpf: Test loops with several back edges
ec0e0a31f7adf476a9bb0c5a435d8868a16d3a55 bpf: Compute bounds for a shift, a division and a remainder by a range
1508ee94f9f17a49a1c990b800b3b86e55052ddc selftests/bpf: Test a shift, a division and a remainder by a range
68c6597b166153730ef04b8408e92c97b335502e bpf: Count a loop whose latch is false in the first iteration
3e2b371a432f5420ea323d4be0219a23355e2c28 bpf: Count '!=' across 0 in 32 bits and loops that go down
c385a413be7568d25864b2ee9e9bbb3a8597c56f bpf: Count a loop whose latch tests a flag that a jump sets
d80f5b119460507f46cf2d522385fa5abd7eae92 selftests/bpf: Test more latches of counted loops
3f4f430fa1b220ba3cbee447b46baddead60e4b5 bpf: Allow BPF_MAX_SUBPROGS targets of a read from a table of functions
bd1e73de87fcfb914f56bb71f471f833bc563fa4 bpf: Keep the frame of analyze_subprog() small
b19a6aa8487a2be521899435c1b91700e36a80b6 bpf: Allow 24 arguments of static subprogs
3c824fe3c78de1b68a06f55371c2b5ff88761116 selftests/bpf: Test a static subprog with 24 arguments
70bcb39a7392e9a74fcccab28774a6c40ef351d6 bpf: Bump BPF_MAX_SUBPROGS to 1024
65a45c702bee6360b7757e94913cf14e1d7028da selftests/bpf: Make room in veristat for the stats of 1024 subprogs
bc7ff9472e48ac299e9cfaa00fbf74c4348827fb Merge branch 'bpf-more-precision-more-counted-loops-larger-limits'
8db2aca155a4d2520bef19591c90605ec0e9e5f0 bpf: Force BPF_JIT_ALWAYS_ON on x86-64 and arm64
8d8794555932dec4552045fc3d4101074d87c8b8 bpf, arm64: Filter user addresses of BPF_PROBE_MEM loads in the JIT
f68a11f141cead93252ac7f249e2a08fd37ae785 selftests/bpf: Test a load from a tagged user address
273a654c035607678fa0e8392684c4096ecb4f57 Merge branch 'bpf-arm64-keep-bpf_probe_mem-loads-away-from-tagged-user-addresses'
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
a3405322d2f2caf43a013a0b8ce80ec82c8f3e48 libbpf: Make arena 4 Gbyte when max_entries is not set
e7ef59089c743f0e609ac840977f0ae4360127e8 selftests/bpf: Test the default size of arena
8adaa3791632364627aeb37e8883a37cbe46ac00 bpf: Treat addr_space_cast of a pointer that is not in arena as a move
6a52d60c09325fff7668195132069435251416ec selftests/bpf: Test addr_space_cast of pointers that are not in arena
f9420eb3626e043dc199d7911f1a2b26e3556527 libbpf: Support .bss.addr_space.1 section
32d56ccb1d305e72e52a234b29ef56f2cc54ec46 libbpf: Relocate pointers that are stored in arena
66c4a3b9bf824f62d0b4abbdfa80c5291e0b2ed0 selftests/bpf: Test pointers in arena and .bss.addr_space.1
51a6412323902cb0b2156a9ffd3391dd841674db bpf: Introduce bpf register BPF_REG_ARENA_SP
df664dbd6e98bac9f39f33ef622291dedb32bf58 bpf: Add stacks for programs to arena
f02597ebe9dcf45d43eccd1a8b74529310a8598b bpf, x86: Add BPF_ATOMIC_LOCAL
c3c27a5b489b86bb5dabe44d6d436b3d5a3a0a1a bpf: Support BPF_REG_ARENA_SP in the verifier
1298d494a71dbc5c2a9493a37d47784afcc740ea bpf, x86: Support BPF_REG_ARENA_SP
9eb00cb851d2117c536766556428504da86ab299 bpf, arm64: Support BPF_REG_ARENA_SP
cf8e78c1073e10eaf1e93030fb0bf6462022ce96 selftests/bpf: Add tests for BPF_REG_ARENA_SP
b3b9fd4dda0953e84e9146c0962fbd0a67014a92 Merge branch 'bpf-a-stack-in-arena'
eaa01a1a703ec2b0dd666aa288119d13e6be2c14 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
ed3e8d1bad35b55263e1d863921a5ab7ffeea99b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f360ed491b-333efc2368a1.txt

e8f4562ff65f2c6e0e1014cd5be12f7bd2469192 firewire: core: add context analysis annotations for address handler
eab67fdf0fd44874c9376e0138af7ba6b4405b78 firewire: cdev: add context analysis annotations for phy_receiver_list
9f115bae017c236e178ee747507279904eef362a firewire: cdev: annotate data length in inbound_transaction_resource
ed004408836e4002e5939ff9acc7194c96c0615b firewire: core: add context analysis annotation to queue_bus_reset_event()
b20eb781b0acdbf56cfa3debfe75d9ae3fddd312 firewire: cdev: add context analysis annotations for client shutdown flag and event list
baa137be98b01cae3b0eab5ed726c804ada81a25 firewire: cdev: use cleanup function for outbound transaction event allocation
49e6b7e9709cc36e8840d2f19a604d550f6aa57e firewire: cdev: use cleanup function for descriptor_resource allocation
d99221005abf8f0a90d6ce3d793ddd5f2bdd8a43 firewire: cdev: enable compiler-based context analysis
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
aed659a74df62963477e934a5b806d4835cf403d Merge spi-linus into spi-next
3cffc9b0a98ba7bdab8a45a84632c6c8658a9796 Merge spi/for-7.5 into spi-next
403a4eed905dd7ebeeb954bb3a808ac02d9e816c PCI: dwc: Skip MEM outbound iATU setup for identity mappings
01cc6b51fc7b921edbbebdf0d211cbf0fb00ff78 dt-bindings: PCI: qcom,pcie-sa8775p: Add Nord PCIe controller compatible
f75d2d64fff15f7ac2b773aa335ea905b611f4b8 PCI: qcom: Add Nord PCIe controller support
7f16826bdd250e132900075510b42df9b93ebc13 PCI: dw-rockchip: Enable INTx affinity support
118c1bd12d4042e49ffebf955091a876ad79d51e Revert "PCI: layerscape: Change default error response behavior"
7c2b491c855d5203d5ce43cc068c2a4d694d8fc0 PCI: rcar-gen4: Fix device_node leak in rcar_gen4_pcie_host_msi_addr()
68fc6c1b2ada48014089d6084789a0719fc11913 PCI: iproc: Use __free(device_node) in iproc_pcie_msi_enable()
74ec3dc509d4a55b6aed2f785131593c4caed465 PCI: iproc: Skip probing platform bus driver for BCMA-attached controllers
36fe0872ba21f5ad116fd8703a1877fea4142047 PCI: rcar: Release temporary device tree node reference
a4cb7d0375c9ce719f0ab1e34bc70721f310f0a5 PCI: rcar-host: Validate IO/MEM resource count in DT ranges property
53bf862f48e27c1c4e4fb7e2f515d999eaf1df55 PCI: rcar-host: Free MSI IRQs on error
c2191ebe60a97ead418a8556bf27f284ec98476b Merge branch 'pci/controller/dwc'
caeef94e11a3e02f66f02818a0d5ee0882b2aa7f Merge branch 'pci/controller/dwc-layerscape'
40dbf92eaed58425afbfffdfacf196ae59fecc44 Merge branch 'pci/controller/dwc-qcom'
52d58e827f53780a955ad4a8decfe8a5f6cc89b4 Merge branch 'pci/controller/dwc-rcar-gen4'
1e7736bf0885cfbcffb6f26ac266e5d0edf30f62 Merge branch 'pci/controller/dwc-rockchip'
2aa944f2a0ac3f798ec481cca531b5b9847163c1 Merge branch 'pci/controller/iproc'
1b5839667bf68d07e7652161642f5caae4178463 Merge branch 'pci/controller/rcar-host'
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
3ad3354e020dc6624057ee98144ce944626403b8 Merge base fixes into bus-next
6b3fd1745afd4357bb140220698676fd3b6bbd68 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
acabe50e7e286c44d52bae6274cf995ece33cb3c Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
dcd39bcce0239bf3dfd3410f3e0388348d27cc10 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
007d4c4b65731b5188136cf3970772e074f01b95 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
bcbc2ad1b55ce1231e702122ffeb16ab2d5f9704 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
eae694865c6cd195e92be47e7469d49692d9b4a5 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
df1d3c3ac88890223e2e4658e9f2f6a7a68acd25 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
5886937894c7c28b06074bef08bde0454d2c3652 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
d5c93eb7b682e8202acc3664e3a5049e4dbeaa7d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
4a12bc06807cd382cd3875881c5600f5eb9abfcb Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
5ec0154c0feb0d7e45986bfe0749de05c96cb93d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
333efc2368a15f862fc46fd869dc077928cc62af Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab67a681f2e3-865d6a4c023e.txt

f874391deedec9be601bc044f2aed52a267a3671 PCI: liveupdate: Set up FLB handler for the PCI core
e207461556c0d3a42fd59dc548e9e8f599aae298 PCI: liveupdate: Track outgoing preserved PCI devices
42907d099a3c37f5a089d92465b3a61de9c7cbea PCI: liveupdate: Track incoming preserved PCI devices
78d4d22c0d4e0830a5db9b903f1325b7fbe0eb17 PCI: liveupdate: Document driver binding responsibilities
8178f14641e2d7acf648acc33a0cc070763250af PCI: liveupdate: Auto-preserve upstream bridges across Live Update
3f832a32a1801a9e7b1dc4e88a3e1744a316b538 PCI: liveupdate: Preserve bus numbers during Live Update
966230f2ebac2013f60ba6376a6ca726f6427ecd PCI: Refactor matching logic for pci_dev_acs_ops
88016172c5585b1dd0d777ec529fcac577e4e94f PCI: Save and restore the ACS Control register and Egress Control Vector
1fabde9a0e4964ac43e8ef3f0c9619d8ed80cc23 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
5506c59d1b844edad5cf2a704f8b87b353b3a2bc PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
dbe2c3dfd43f9aa094b59669b81aa92b8685d23f PCI: liveupdate: Freeze preservation status during shutdown
534abf9f0870b457e1e6f4ef8267b0471e9d2c2c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
5d995129832f72dc7a3870eabb216d487a145cf3 Documentation: PCI: Add documentation for Live Update
7e966191f7a235c2f29d5450090b3bd9106c5f99 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
9f59e6b565bf9591f44d62ce5bec1c6aca7c5da6 Merge branch 'fixes' into next
9a5ad5966acfd812ee11b67f1a53b9ee05e7056d Merge branch 'luo-internal-api' into next
d80a5528df4cdee5871243e392da08c2d5c92e43 Merge branch 'lu-pci-preservation' into next
3cf66b39f560257e77f422d9fc73525ee2c29275 kho: Remove redundant 0x prefixes
ac66e960545ebb74858cbbd453f06f76a616b04a Merge base fixes into core-next
953a31a07dbc0a9d2a8bb9e87a8aed727faf9f19 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
58ec6b15e5824590a56fecd815a230b9703e9672 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
339dd0aee97fef2f37be9d5bc5f7267c27a2a332 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
42ad0c3d76d3177f21c879687d0433a8a91f51d8 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d59e8bac680b7ed36f31168b3ed1a60f444c2de2 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
dd158fbb79c096979b4395e4816adad1a8d65a50 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
4eee963e5a925e40586c815f822e0e757f366d98 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
8dcfdf38498ec45711d74d470d606c7568ca1885 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
d6a62b7eb45543c7574d2a7ae4dba9328546b45c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
46eb75c2e97e8505cbc40ccefda1561e165d8981 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e49b46bc6d4cf2451d5dda6e1d219f09b9d31382 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
865d6a4c023e413644b61f0d9c786f8cbf6ce2d4 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868011420d9e-922297cecb92.txt

35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
25e73f1d6868c759c8eb56cad4e411692c5341b4 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
824a27d391cf934d3232e8e2dabee221fc4e18ae misc: vmw_vmci: wait for callbacks in event unsubscribe
a36b3db60466d44eefcc5c252ce927c043429922 misc: bcm-vk: fix DMA allocation memory leak
8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
2022f170e5655c40b93ed98629f7d0adb98cea49 misc: ibmvmc: initialize HMC state before device registration
ff9de8571f05e8f62f9cbe29f38e0aedda9389cf rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
1115120f89f5c22bf49f7423cf158a04a474dd93 mei: lb: read the MTU once
73383d06da9a1ded4c85845407cb4029aeecca39 mei: me: add ice lake point LP iTouch DID
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
1da34002519703b1e9bab0f7c39e930ada8a4ede ALSA: caiaq: free the EP4 URB when input setup fails
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
cc42ac07a3d421d8ddc476253423afd605bf774e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
d4074a7b51071d997a8e4cf649949011a80ee621 ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
f103b65c557906ee5e4103295c4fa33ebc223043 ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
4f44737a83437cde081caed833cd6b4d9d5ca306 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
fc9d497cea04a40f7c4b3c48bdc5c4d4a4a5abc9 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
e87dfe765e28721ae53e603d811c6675ae8a5f2d ALSA: doc: cs35l56: Update calibration write failure message info
19111bb390716eca923bfa86b4f34e14e65cfffd ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
54be34ada7ea26a1b82c32e8d9ffc71091f126e2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
066feb53f36dadfc7cdc2ca95e38c80fc81ecbc2 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
4bef1781fdbd40d0c625ad868565456c263bdd29 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
51ed8915082cec463bc3f923de1b9642c5abbdb0 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
74043e718186085566ac90152a55e955f6cd8d94 ALSA: usx2y: Require a buffer of two URBs
20d18c1ffcd8522abdf20de4a3c9c7e3fe567794 ALSA: usx2y: Guard the playback copy
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
3cf66b39f560257e77f422d9fc73525ee2c29275 kho: Remove redundant 0x prefixes
a4f782dc17a1ba6805a8f901760bff654b82ff5d watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
c28b0ccdbfddb3476352cc1fe8693038c2d54ac9 Merge base fixes into fixes-next
7d3220716438eceb0091f85f7b6890320b0c9519 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
67ff0f270011c409c237489eedcbb18a1c27cfd3 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
93d46c2ba9fc05641ea3c91dba5430822f270f8a Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
1fad0d21c65c6e8f885f1b99c6ae99eee7809c2b Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
db9286bd7f4e05f31c1d4b75532272a01d6d9fa8 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
10022ce29a86a1a4b03be1ef65094618eca1e4d3 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
cf22cdcafa56f6d227cb48e4be8662bd07a6204a Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
5a79f239df292c758d48fb0f3e39156053bb6250 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c27e3f7d4cf1946ae18c6a79498a5059c2024694 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9cdffe3efd0df156ca383719c2086e1c608a1a3f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a6801e141bb305555cc486488f410b8e4c4790ec Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
151b401f5cdcb3c17feaa70308f2daa00c7dd3b4 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
062802701583b8e202bf43ca22aa9a05bbba3d98 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
9f7be7b7a8dd365321b8a7a1f2e993a2f773cfc2 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
83318f9ed252bde2121856dbbae608d8673661e8 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
543032bac3336ea7a593d8403f8e2a33a940c9d5 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ca7402fd7ab0e88570b31d5987ea4b4b6e82fc02 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
15969c0373c76f0479657d2830469d966ad5e71d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
698f4f03126f490c2b10e1172252068b072c4706 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
db7f66ddc2f68e08d46bc8ae4a284eeef2cd8b77 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
5f9069ef5d8608ade3bbb51015464ae02ba9a227 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
76a16eb48f85a3b3f7b906703198d8665a5c844d Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d3daa019f3ac29153ea781f30993e5b33afbaf0d Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
ccf6a15c76f6195aaaa1d9d3db047f184aa8b041 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
583bae461d140554cd9e5b2d7e7293298854e346 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
c96d3b70de7ca9e7dd632ffe7e474083a8eb42d2 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
f9263494910e92abdfe68006f7d65db0f93a801e Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
4f23bd2418b810e2a7d8f265d2d19fdf7b67d60e Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
55bac73d632a25f363901c9a0ae388550dc3747a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9c9f954ca30e23eb5d46b7fbe198b73a59d5282b Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
2a5b0a3c7c75deb024ba3d30352f39871d2704fa Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
78820346055d6e3280f2ed0426cbbc5505c6c31e Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
aa0f28634b57bd5af438536ef59faa11b87c4634 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
970b75dfe409ddc2a2ab3d622730d9d8fe76bfbf Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
040d4f8a4f40d641f4c980275f97eb11b3e93845 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b6c0e8d716f5338f1b0460a7e970e938acaee5f1 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
7152b1c03e91036faa40a2bfeab689f2ee1c2a14 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f348f368ebf20a2d15a185d44fa32f6eb4e074d4 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
6e4ab2fc5ce6cd75f159ae63b5dd49740925b864 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a15ff16641960b25d36eac59903629c6fb5ea0a2 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
95e9dbe85a1fc3809d0399b4806c2c813f958d97 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
22116970db2dd3d3d9bbd7a83f3eca3864b8a296 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
9480fd53b3b793828887de10b88157402b4b3722 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
4689ede33225c4bd85ebb964f54fd7909bd3fab3 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
a962099d7cf726d7eca7a446505928c9dee0751b Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
ef1554de5618771f160e501d8d10655f48ff5ff1 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
3956b4e0adc97e1904a64930234cc921945d7324 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a5a02a09ec46a09e1933053f991f9f323f79cd1c Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
a02fc9706ffc00b93e2c03d33e5879536ec606e0 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
922297cecb92fde277dd740edc16e2a5b226af9e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfedd2a35c56-ed9f9063bcca.txt

b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
1e17fc56469d62d1c1ac45c137a2456d14456f1d Merge branch 'xfs-7.5-merge' into for-next
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
bed2920b29eb46b884f8b8330e3e903a218ee672 exfat: enable buffered RWF_DONTCACHE
957772008502b579bc220aa2167629472f9aa696 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
d1b02dc2a7dffd89310804d30f039adbc7b2dbe3 Merge base fixes into fs-next
b483302ad770409c3e596db7c0e6dff2b9a69e9f Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c7784bcf0365b73078c11165e1d68d167b1359a8 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4a6643755d247307ad67812021a25d4376ed4d32 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
b16b84ffdc8e9f511c4e57ccefc43178cc7e3df9 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
0bfb1e39ce48ac62232288c210eba471b0469511 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
44e967f8afaebd7ea4d9a357e7a821a93a15d615 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
a39624936e21c4ba62be53e8251b038a7af18995 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
9c2176e8530ad05c73b68213a62415fb2f598418 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
549ff297db5334c3ee31adf656eb2ca5f44a9a97 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
942774b68395b5cbe29117d21e61252476820d87 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
4f6f7acd98328de10f9df2ebd6c828434b33712a Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
094d391af9009113af16c59d758b135927c066a6 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
19deb72caeb048e17c17417bb564eb8f8fd65f41 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
077ae5cd3eec59e3adad45aed75aff6f2e6333d2 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
d6fa239f080784337516b8926bf244d403b7fa00 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
1f770c6defade8ee12ecb64a590241a00ee1a17b Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
5b0952a2594a7bca90f9e4fb7119ff55afadfcef Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
748cbef261f9497f40733f02b4cf2acfe808bfd2 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c7998bc642995006b99a7420ec4b8f76dc42c680 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
c200ce8bf6e57a702376896c4f896f3bf44466ce Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ed9f9063bcca5189bddf05e7ef7c65a3fe83366d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71372ab3acc4-c9ac82e14d00.txt

784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
ad2093840ca3bad5409fa6752856a0e108690874 pinctrl: single: don't leak group/function tables on consumer re-probe
ad0ad97b2c32cc86bb98cbd0c05a008bce8d45cf pinctrl: ti-iodelay: fix memory leaks on consumer re-probe
f22885fc0e99ca48de99d009cd892bc723c98c33 dt-bindings: pinctrl: rockchip: Add RK3572
b0842325165046ff0282156242475354fa9bfde8 pinctrl: nsp: support both-edge GPIO interrupts
0d4315a5c8e70f5e59088eec1b4542d112bddb92 pinctrl: nuvoton: fix fwnode_handle leaks in npcm7xx_gpio_of() and npcm8xx_gpio_fw()
6517c3ab1fdb4faade00d0c50e0ae3d907fcce7a pinctrl: ingenic: Add the X1600's 32 kHz clock output
b2b1ee22093c491104a365b8abb98397752ded7f pinctrl: ingenic: Add X1600 groups for each I2S system clock
11e7771360bb3e01851b0b5689d3029a61a71104 pinctrl: ingenic: Add an X1600 group for 18-bit RGB on the top lines
828450fe10ae389d7e287b2660de15a5f79957b0 pinctrl: imx: scmi: replace custom dt_free_map with pinctrl_utils_free_map
89edcad9f23925f5706b7555b02165d1990444d5 Merge branch 'devel' into for-next
287d4e692dda5e741ea210c18f1ffe118cf09e91 Merge base fixes into gpio-next
5f12b24d2b6ad61eb338ffb813a35474f009807a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
bdec5053cef4e463976e319ef53f51f55a1ef81d Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
9c1f70d5368cd54fc992a8ebc2af7bb903393f4a Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
e38e5a2839cc04095d888bbf9f6a2df3b54f29ce Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
7c4e2fe7482a18a17b940e7c275651b4458829ff Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
6e3baef1d2a7b426891ee603fb5c5740a7bad769 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
c9ac82e14d00b82eb41795a8e95f3c584c9a484a Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a19bc47a3ab-e00fa293ea51.txt

e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
54be34ada7ea26a1b82c32e8d9ffc71091f126e2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
066feb53f36dadfc7cdc2ca95e38c80fc81ecbc2 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
4bef1781fdbd40d0c625ad868565456c263bdd29 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
51ed8915082cec463bc3f923de1b9642c5abbdb0 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
f6824633a4d83b536cedc2f176b0fac658fd282a dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
2c32d56b4764816248cc65294ef214b552a96d9a watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
1aba84c8802f5cdb2d039a8a898be2ee395a8399 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
dc364b26f51fa32b703980f000995e2df7408e52 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
a1d90bd25d3ee5a7555fca0b18531b5818f876ec watchdog: bcm7038: Add a restart callback
17aacb3f13b00e85704009da42e187cd20518809 watchdog: orion_wdt: stop the watchdog during system suspend
5eeb8d5e2c9c9ede7dbaee1eb5cd00e111f1c5fc dt-bindings: watchdog: apple,wdt: Add t6041 compatible
3603a5a9f632e56a060266f1ebb7bc5ecc37872b watchdog: gpio: Allow devices described by software nodes
26ec35ce3c02a06e521a61961b2aa8df4e61907c dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
c3c31bf8f1ff2275e1dc5be061e3dc5da77b9b85 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
be25bcb6587f612998f2acb55a173eb969c54c87 dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
cfdf0d289c2b9f6a5747449eee6fd6a27a0c19e9 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
d962ca6c0bd9cd55a2d1fbf7f0aa5f9e5359da28 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8a35a4efada5d3e035df2c1e78768102f6b709b5 watchdog: mediatek: add MT7629 reset controller support
18a77ff234a6389133ffd034a590cc8570a13cf5 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
b01f341d5fd75474395ec1b18937829dc9febd29 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
98ed6871ac145521e13ef87ee680c68d6fb9058d watchdog: Remove the MTX-1 watchdog driver
68a5c196afb81bb844390e11312d5f35d92bbfd5 watchdog: octeon-wdt: Add a panic_on_timeout parameter
cacdf4219b4afd21512cf59934b2adb0cf4a1b7c watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
cbe95d1faf570ef6cb66e6368e49027b54251f9e watchdog: dw_wdt: manage reset line during system suspend/resume
bba0bf57b7a4d64ab8c96c14f41e80e211435878 dt-bindings: watchdog: add reset-from-wdt-gpios binding
dca780203202eb5c32b7ede40547520cc2062a36 watchdog: gpio: add reset-from-wdt support
4d2463b14d4d61e87534d71de5f9becd15c05ce3 watchdog: da9062: Add support for dlg,wdt-sd property
739e0df94db4afdd6408ab1cec04f2e96fe83ee9 watchdog: core: Clear wd_data pointer on errors
4de885a934e44ed684b3363429136854537a2cd6 watchdog: core: Add missing locks
701b0dffc08ceba10ed8e95199ab6c5a3d22cc8a watchdog: core: Prevent ping worker from re-arming timer on suspend
f1d4c877dba5e48044953abb4b084bc91d558e52 watchdog: core: Stop pretimeout hrtimer on suspend
d7ac3a572fbfe9f5882c296ff24b69310f1c6efa watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
f28b81763ab9b6c91c3016ee88b1d4c4dcdf0f2f watchdog: core: Cancel timer if cdev_device_add() fails
328d375486e26cbb1de24132f7e01a4d7b015091 watchdog: core: Fix unbalanced module_put() in watchdog_open()
b8ffd020f768305179ea4b3f675237e8cfe19a39 watchdog: core: Update last_keepalive in watchdog_start()
6c4ee9af9ac84d902d74d0d9ea84aa58e0813d11 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
09671ac45f6fa909795237b97217226afaef83fc dt-bindings: watchdog: apple,wdt: Add t8142 compatible
a4f782dc17a1ba6805a8f901760bff654b82ff5d watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
70c4cb916b895532658885fc1d5bf2329800cb4d Merge base fixes into hwmon-next
1af69da2f103559cf45b46dc1246c35e451df7df Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
c6ad62fb860b0084252b36a54618ab99d16a1ed2 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
683300e4f932024efa447eac388e18b403754682 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
684b85f3812726c7fb4a257892a424a5cb90a29c Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
e00fa293ea51efdc0a225c8dace5ca2788532728 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d2758fedc1-fc20d373cb7c.txt

f874391deedec9be601bc044f2aed52a267a3671 PCI: liveupdate: Set up FLB handler for the PCI core
e207461556c0d3a42fd59dc548e9e8f599aae298 PCI: liveupdate: Track outgoing preserved PCI devices
42907d099a3c37f5a089d92465b3a61de9c7cbea PCI: liveupdate: Track incoming preserved PCI devices
78d4d22c0d4e0830a5db9b903f1325b7fbe0eb17 PCI: liveupdate: Document driver binding responsibilities
8178f14641e2d7acf648acc33a0cc070763250af PCI: liveupdate: Auto-preserve upstream bridges across Live Update
3f832a32a1801a9e7b1dc4e88a3e1744a316b538 PCI: liveupdate: Preserve bus numbers during Live Update
966230f2ebac2013f60ba6376a6ca726f6427ecd PCI: Refactor matching logic for pci_dev_acs_ops
88016172c5585b1dd0d777ec529fcac577e4e94f PCI: Save and restore the ACS Control register and Egress Control Vector
1fabde9a0e4964ac43e8ef3f0c9619d8ed80cc23 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
5506c59d1b844edad5cf2a704f8b87b353b3a2bc PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
dbe2c3dfd43f9aa094b59669b81aa92b8685d23f PCI: liveupdate: Freeze preservation status during shutdown
534abf9f0870b457e1e6f4ef8267b0471e9d2c2c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
5d995129832f72dc7a3870eabb216d487a145cf3 Documentation: PCI: Add documentation for Live Update
7e966191f7a235c2f29d5450090b3bd9106c5f99 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
9f59e6b565bf9591f44d62ce5bec1c6aca7c5da6 Merge branch 'fixes' into next
9a5ad5966acfd812ee11b67f1a53b9ee05e7056d Merge branch 'luo-internal-api' into next
d80a5528df4cdee5871243e392da08c2d5c92e43 Merge branch 'lu-pci-preservation' into next
3cf66b39f560257e77f422d9fc73525ee2c29275 kho: Remove redundant 0x prefixes
e3507123c5845348d807aff560c32603d7545900 Merge base fixes into mm-next
c6e9b044b1917a5af7e630662319fdc5910e8e5d Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
403c1639169c16505fbc51c1ee5a649e4fc7f24f Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
76b7a16aadb8145452a58771854927fb89e3ff08 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
42588da0ad98fa170d62cd2765f00d228515fdab Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
203ff69511f6e0a3101cb628b0a77713de075147 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
3ffc5040ccc1df6f1d86c477c4dae154a59912c8 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
4872779c48ba23b1ae17ad54a496e049d38fe205 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
3055b9a82f9396da8b87c99e16944d44452df8b7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
9c03fa756c780121d0ebafb2258853f647dfacbf Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
761ed564caa63c40dc1a209ba014adaf55d20d01 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
26239b822ec57b0a577cde8efcefbc1c55399988 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
fc20d373cb7ccddf36e191e7d4c3e45acd9dcc24 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f81e4445814-b55fc5b9dd24.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c752394249f8334d146d3f0cb7797fc4c1cb0beb wifi: ath12k: store station pointer only in dp_peer
02121aa4a0127fa87c137b11fdabebc8512f8cc9 wifi: ath12k: move is_authorized flag to ath12k_sta
8211010c0c6d17dc5214cdc1e03f00a341015f24 wifi: ath12k: Add EHT capabilities to scan probe frame
e74e01146eaa2764d3a89a296f535b03904d5a48 wifi: wil6210: Replace %pK with %p
48166d60f0c7f874196a5a02d9b13f2f07193f7c wifi: ath10k: sdio: Use pm_sleep_ptr instead of #ifdef CONFIG_PM_SLEEP
b93cf212206154dc4ef73ef2ec2da7cf9c40cb50 wifi: ath9k: return an error from a failed multi-register read
498e911ada9c9cf47a3a955fc1b346209b25e028 wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
5ee78539988f3f3910558640cad6f0e049cfe24a wifi: ath9k_htc: refuse a command that fills whole USB packets
9477a8b3e552648ffb1b5716697dc5852548f081 wifi: ath9k: stop a failed register read from opening the RX filter
4c4a19d3a181bb25e21cc4bd1b6c707aa5aeba86 wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
107b9b50077cab2ce3070914ff34abf68d2d7564 wifi: ath9k: count spectral samples in the driver's own RX stats
519850bff38c9dd41be0d42afc03c24228d111ba wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
7b14c8f4a9615579b09cbcdc4515b65ae6124753 wifi: ath9k_htc: derive the PHY error filter bits from software state
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
75bc725cd92b2b4dfa76850ce5983aacb52d894c dt-bindings: wireless: ath12k: allow calibration variant for WCN7850
70f43c2c73df0e769995990a7b330ee56f0e1fdd wifi: ath11k: don't select ATH_COMMON
a3ddbb45768717b5c9f923489387cf55c838d1ad wifi: ar5523: don't select ATH_COMMON
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
ac2656defdd71de8da7a22722c384b6a0e6252a9 Bluetooth: btintel_pcie: Move debug INI parsing to debug file
d81a15edf4ab48da586fc882e0388fce4874adef Bluetooth: btintel_pcie: Add fatal error injection test mode
ed960ec020a7759e6df5639d90182a00adacbecf Bluetooth: btintel_pcie: DBGC flush doorbell and dump rate-limit
77ac1105bf1d9a60cbfc6e3fb2cb1203d56d880e selftests/bpf: Port test_ftrace.sh to test_progs
45d59681f3cc43b64a0caae8bfb8782bea95859f bpf: Keep the range of a packet pointer when a number >= 0 is added
51032aea1bf1bdba33630d273c19c75bd74d8278 selftests/bpf: Test range of a packet pointer after a number is added
2eb1eed2e5d1f619cad16752c4eba944cd15ec59 bpf: Refuse fexit on an unreliable static subprog that returns in R0: R2
2896cd5e4c13584bf5a3fbbab30dd61d0fe0da0b bpf: Don't trust BTF of a static subprog that reads more registers
4a0cd51e286c23b33b0a5ad2151c66d797a1758e selftests/bpf: Test trampolines on subprogs that take more than BTF says
046d838506d590f7390cef1e2cbd4c5387013883 bpf: Count stack arguments of a static subprog from its code
9886ecdcd7fa22e7cc432f48bb6d9f0018e03d09 selftests/bpf: Test static subprogs that don't take what BTF says
37f84dfb1659d6bf614e6728df5b05b01622487a bpf: Don't treat a partial spill as widened in scalar evolution
d75ccdaae417c5f45f9f71f57e7d44b1698ff6af selftests/bpf: Test loops that change a partial spill
175e261695259e40c3a083bd711fab552c5bcfa9 bpf: Let scalar evolution see loads from read-only maps
0634a3013121943eba9e078deebaea3c8c759c0d selftests/bpf: Test scalar evolution with a loop bound in .rodata
17c81e54313a69c0265899491917ca7788c66c91 bpf: Helpers don't write through ARG_ANYTHING
3c2d8f49910b3f6e3508a1d35621ac3633893236 selftests/bpf: Test scalar evolution with stack address as ARG_ANYTHING
28a373cb0f6a579049ffe92747575213a442673f bpf: Fold sums of constants and two shifts by 32 in scalar evolution
9ab0b9bdd6ad1fdf82f190fa3e56f1db9246d629 selftests/bpf: Test sums of constants and shifts by 32 in scalar evolution
1e589fdc85a8f6ab2670b1230c5d909cd212797f bpf: Count loops whose first value or bound is a range
e3abb964db811f63b0951ae8c0fbfeacaef0851b selftests/bpf: Test loops whose first value or bound is a range
09c5008302ed2928873970013fac5cb677510461 bpf: Describe more registers of a counted loop
96e163a3ada8a64d9dcf571f5b94ff5ac5c671ca selftests/bpf: Test more registers of a counted loop
445fd137453eacdd7d1a8a29a1d232dd93883856 bpf: Compute scev for a loop that has more than 256 exits
b8d40996942af8f249982fa06d35c41146d78a4d selftests/bpf: Test a loop with 301 exits
e5872c5e13da913a59b89e10603fbb3290102ed8 bpf: Describe a 32-bit counter that lives on the stack
11f494a9180bacbf3b7785ac1755f5e9d7d04c54 selftests/bpf: Test a 32-bit counter that lives on the stack
638524a5a8824480874c3e431493c6f205b407f8 bpf: Count a loop with several back edges
e82182c75c5fa8fac52acea5437e8abfff26e78d selftests/bpf: Test loops with several back edges
ec0e0a31f7adf476a9bb0c5a435d8868a16d3a55 bpf: Compute bounds for a shift, a division and a remainder by a range
1508ee94f9f17a49a1c990b800b3b86e55052ddc selftests/bpf: Test a shift, a division and a remainder by a range
68c6597b166153730ef04b8408e92c97b335502e bpf: Count a loop whose latch is false in the first iteration
3e2b371a432f5420ea323d4be0219a23355e2c28 bpf: Count '!=' across 0 in 32 bits and loops that go down
c385a413be7568d25864b2ee9e9bbb3a8597c56f bpf: Count a loop whose latch tests a flag that a jump sets
d80f5b119460507f46cf2d522385fa5abd7eae92 selftests/bpf: Test more latches of counted loops
3f4f430fa1b220ba3cbee447b46baddead60e4b5 bpf: Allow BPF_MAX_SUBPROGS targets of a read from a table of functions
bd1e73de87fcfb914f56bb71f471f833bc563fa4 bpf: Keep the frame of analyze_subprog() small
b19a6aa8487a2be521899435c1b91700e36a80b6 bpf: Allow 24 arguments of static subprogs
3c824fe3c78de1b68a06f55371c2b5ff88761116 selftests/bpf: Test a static subprog with 24 arguments
70bcb39a7392e9a74fcccab28774a6c40ef351d6 bpf: Bump BPF_MAX_SUBPROGS to 1024
65a45c702bee6360b7757e94913cf14e1d7028da selftests/bpf: Make room in veristat for the stats of 1024 subprogs
bc7ff9472e48ac299e9cfaa00fbf74c4348827fb Merge branch 'bpf-more-precision-more-counted-loops-larger-limits'
8db2aca155a4d2520bef19591c90605ec0e9e5f0 bpf: Force BPF_JIT_ALWAYS_ON on x86-64 and arm64
8d8794555932dec4552045fc3d4101074d87c8b8 bpf, arm64: Filter user addresses of BPF_PROBE_MEM loads in the JIT
f68a11f141cead93252ac7f249e2a08fd37ae785 selftests/bpf: Test a load from a tagged user address
273a654c035607678fa0e8392684c4096ecb4f57 Merge branch 'bpf-arm64-keep-bpf_probe_mem-loads-away-from-tagged-user-addresses'
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
9ab490b8bd5233d33c9e1196a1f967326db51466 wifi: ath10k: Add Loic Poulain as maintainer
8a2640239052145072d1ee53d014b4a544b011b9 wifi: ath12k: rename m3_mem_region to ath12k_fw_mem_region
5c8eab13e391aaabd5a1ad58f3ee4bb10ce7573e wifi: ath12k: refactor m3 and aux_uc firmware memory handling
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
a3405322d2f2caf43a013a0b8ce80ec82c8f3e48 libbpf: Make arena 4 Gbyte when max_entries is not set
e7ef59089c743f0e609ac840977f0ae4360127e8 selftests/bpf: Test the default size of arena
8adaa3791632364627aeb37e8883a37cbe46ac00 bpf: Treat addr_space_cast of a pointer that is not in arena as a move
6a52d60c09325fff7668195132069435251416ec selftests/bpf: Test addr_space_cast of pointers that are not in arena
f9420eb3626e043dc199d7911f1a2b26e3556527 libbpf: Support .bss.addr_space.1 section
32d56ccb1d305e72e52a234b29ef56f2cc54ec46 libbpf: Relocate pointers that are stored in arena
66c4a3b9bf824f62d0b4abbdfa80c5291e0b2ed0 selftests/bpf: Test pointers in arena and .bss.addr_space.1
51a6412323902cb0b2156a9ffd3391dd841674db bpf: Introduce bpf register BPF_REG_ARENA_SP
df664dbd6e98bac9f39f33ef622291dedb32bf58 bpf: Add stacks for programs to arena
f02597ebe9dcf45d43eccd1a8b74529310a8598b bpf, x86: Add BPF_ATOMIC_LOCAL
c3c27a5b489b86bb5dabe44d6d436b3d5a3a0a1a bpf: Support BPF_REG_ARENA_SP in the verifier
1298d494a71dbc5c2a9493a37d47784afcc740ea bpf, x86: Support BPF_REG_ARENA_SP
9eb00cb851d2117c536766556428504da86ab299 bpf, arm64: Support BPF_REG_ARENA_SP
cf8e78c1073e10eaf1e93030fb0bf6462022ce96 selftests/bpf: Add tests for BPF_REG_ARENA_SP
b3b9fd4dda0953e84e9146c0962fbd0a67014a92 Merge branch 'bpf-a-stack-in-arena'
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
31333770a46839e8049aabd1eddf49682d72160c Merge branch 'bluetooth' into bluetooth-next
957772008502b579bc220aa2167629472f9aa696 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
60fac2b2ea0fd103733ebb453b3a87e846077343 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
de17a03117e968924d043a00c2e1860dae5122e9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
460ddad552558d5854b50e93cb56cd3aa9d0597b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
624616e38a1edef8dac3add227eaf4d479be25a5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0ecc8d9fc35058f65a6e293fb6e2baac6ea30638 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
7902b9bf5a7a198d4adcfd204502f54bbc582238 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cb7f14ad976ef80349f0315f451414b78787226f Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
26bc7e1db16e6068cf0ece0a226e5287f195b37a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
b55fc5b9dd24c73b4a7b555ab36e7e23ff8effa5 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c068d92534-cf2805a87b0e.txt

0d024c9b918a9351688d7766288db4666b55c9dd kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
175201586901a842885cf278b0479bb211186e08 ima: initialize the real inode attributes of the iint cache
c383fed4fb025b0d6b5c9b69635a7f69cfec5370 lsm,nscommon: initialize the security blob for the initial namespaces
ab8c11ce99fbc1d2f6735a9c7cc6d05a0bba134c Automated merge of 'topic-7.5-01-lsm_init_ns_alloc' into 'next'
c3b59b18303dbd32b355e23cf5a1c6304cc7037c Merge base fixes into security-next
a2698abf70e225599e55ba93b0ddc7ce47fc1415 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
00128d2062fef95a8a357776941e0a76eb209922 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
fdf902dd7f16a406d83e809332e2bf0e429f8e61 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
6380635b21039411cbf1026c363aa00fb7e751f6 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e1551edc49fdf613cb7f6ecccc2e47184ac40a84 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
8926ecc772d46be8d705466cfda6c75a70ddfb5a Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
220681b5a875a7c5a7e9e3c12d2c41a96878756f Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
06b276995b002ec454adbb02596fc86d84a21b00 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
cf2805a87b0ec3264b65a5baa04c39510b2e64fd Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07c89eaab32-99840c089bd2.txt

c526eaad1adab1fa47295acfc27f734bf171f769 ASoC: fsl: pcm030: release the platform node reference
b7d1b857f5968fc2f508664828d778f8d619b08f ASoC: cs42l43: Improve analogue mic pop performance
2b71e04083244681d83313a563b001db64844193 ASoC: cs42l43: Factor out decimator startup data to an array
cd2e9a5195bfaf5deff1105287141fb2d003b9bf ASoC: cs42l43: Improve pop performance of the input power up
514e0c8053d82b5d9e175c204be9c105ddcec8eb ASoC: Improve pop performance of cs42l43 input path
1da34002519703b1e9bab0f7c39e930ada8a4ede ALSA: caiaq: free the EP4 URB when input setup fails
303719cbaca7b9ae846daba63412f7525b2351c1 ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
0ee363cbfec7d3181fa4e09a9f1f6601f2510d53 ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
cc42ac07a3d421d8ddc476253423afd605bf774e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
d4074a7b51071d997a8e4cf649949011a80ee621 ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
f103b65c557906ee5e4103295c4fa33ebc223043 ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
4f44737a83437cde081caed833cd6b4d9d5ca306 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
fc9d497cea04a40f7c4b3c48bdc5c4d4a4a5abc9 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
e87dfe765e28721ae53e603d811c6675ae8a5f2d ALSA: doc: cs35l56: Update calibration write failure message info
19111bb390716eca923bfa86b4f34e14e65cfffd ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
74043e718186085566ac90152a55e955f6cd8d94 ALSA: usx2y: Require a buffer of two URBs
20d18c1ffcd8522abdf20de4a3c9c7e3fe567794 ALSA: usx2y: Guard the playback copy
7ba62a81290456fb2040a8acf1719c035a3fda6e Merge asoc-linus into asoc-next
68e9934bd17af558b62cac8a444de28d4d5cdb9f Merge asoc/for-7.5 into asoc-next
e2fbe2708e370c7481afd23f8ee9d3269af1fe1c Merge base fixes into sound-next
a50088d8a7081bd15273501260f9920b86e04495 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b9bee6140f64539f6299b91223022b428d0f5d2e Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
32e87d8fc82fbc54e1db12028de6372e679076dc Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
0cf5174e00e6cd1a0d8597592dcaf3d844902430 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
228d85c418a505eccec89d3445ea249f9903558d Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
99840c089bd21a479a7b3e2a8f181893c3d1a2a7 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42b4a3c092a-e6b25263d8b7.txt

d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
824a27d391cf934d3232e8e2dabee221fc4e18ae misc: vmw_vmci: wait for callbacks in event unsubscribe
a36b3db60466d44eefcc5c252ce927c043429922 misc: bcm-vk: fix DMA allocation memory leak
8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
2022f170e5655c40b93ed98629f7d0adb98cea49 misc: ibmvmc: initialize HMC state before device registration
ff9de8571f05e8f62f9cbe29f38e0aedda9389cf rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
1115120f89f5c22bf49f7423cf158a04a474dd93 mei: lb: read the MTU once
73383d06da9a1ded4c85845407cb4029aeecca39 mei: me: add ice lake point LP iTouch DID
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
e6b25263d8b7cf48666bbaedef179db270aca0d4 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd46d9590073-bdd84cc26e3e.txt

77ac1105bf1d9a60cbfc6e3fb2cb1203d56d880e selftests/bpf: Port test_ftrace.sh to test_progs
45d59681f3cc43b64a0caae8bfb8782bea95859f bpf: Keep the range of a packet pointer when a number >= 0 is added
51032aea1bf1bdba33630d273c19c75bd74d8278 selftests/bpf: Test range of a packet pointer after a number is added
2eb1eed2e5d1f619cad16752c4eba944cd15ec59 bpf: Refuse fexit on an unreliable static subprog that returns in R0: R2
2896cd5e4c13584bf5a3fbbab30dd61d0fe0da0b bpf: Don't trust BTF of a static subprog that reads more registers
4a0cd51e286c23b33b0a5ad2151c66d797a1758e selftests/bpf: Test trampolines on subprogs that take more than BTF says
046d838506d590f7390cef1e2cbd4c5387013883 bpf: Count stack arguments of a static subprog from its code
9886ecdcd7fa22e7cc432f48bb6d9f0018e03d09 selftests/bpf: Test static subprogs that don't take what BTF says
37f84dfb1659d6bf614e6728df5b05b01622487a bpf: Don't treat a partial spill as widened in scalar evolution
d75ccdaae417c5f45f9f71f57e7d44b1698ff6af selftests/bpf: Test loops that change a partial spill
175e261695259e40c3a083bd711fab552c5bcfa9 bpf: Let scalar evolution see loads from read-only maps
0634a3013121943eba9e078deebaea3c8c759c0d selftests/bpf: Test scalar evolution with a loop bound in .rodata
17c81e54313a69c0265899491917ca7788c66c91 bpf: Helpers don't write through ARG_ANYTHING
3c2d8f49910b3f6e3508a1d35621ac3633893236 selftests/bpf: Test scalar evolution with stack address as ARG_ANYTHING
28a373cb0f6a579049ffe92747575213a442673f bpf: Fold sums of constants and two shifts by 32 in scalar evolution
9ab0b9bdd6ad1fdf82f190fa3e56f1db9246d629 selftests/bpf: Test sums of constants and shifts by 32 in scalar evolution
1e589fdc85a8f6ab2670b1230c5d909cd212797f bpf: Count loops whose first value or bound is a range
e3abb964db811f63b0951ae8c0fbfeacaef0851b selftests/bpf: Test loops whose first value or bound is a range
09c5008302ed2928873970013fac5cb677510461 bpf: Describe more registers of a counted loop
96e163a3ada8a64d9dcf571f5b94ff5ac5c671ca selftests/bpf: Test more registers of a counted loop
445fd137453eacdd7d1a8a29a1d232dd93883856 bpf: Compute scev for a loop that has more than 256 exits
b8d40996942af8f249982fa06d35c41146d78a4d selftests/bpf: Test a loop with 301 exits
e5872c5e13da913a59b89e10603fbb3290102ed8 bpf: Describe a 32-bit counter that lives on the stack
11f494a9180bacbf3b7785ac1755f5e9d7d04c54 selftests/bpf: Test a 32-bit counter that lives on the stack
638524a5a8824480874c3e431493c6f205b407f8 bpf: Count a loop with several back edges
e82182c75c5fa8fac52acea5437e8abfff26e78d selftests/bpf: Test loops with several back edges
ec0e0a31f7adf476a9bb0c5a435d8868a16d3a55 bpf: Compute bounds for a shift, a division and a remainder by a range
1508ee94f9f17a49a1c990b800b3b86e55052ddc selftests/bpf: Test a shift, a division and a remainder by a range
68c6597b166153730ef04b8408e92c97b335502e bpf: Count a loop whose latch is false in the first iteration
3e2b371a432f5420ea323d4be0219a23355e2c28 bpf: Count '!=' across 0 in 32 bits and loops that go down
c385a413be7568d25864b2ee9e9bbb3a8597c56f bpf: Count a loop whose latch tests a flag that a jump sets
d80f5b119460507f46cf2d522385fa5abd7eae92 selftests/bpf: Test more latches of counted loops
3f4f430fa1b220ba3cbee447b46baddead60e4b5 bpf: Allow BPF_MAX_SUBPROGS targets of a read from a table of functions
bd1e73de87fcfb914f56bb71f471f833bc563fa4 bpf: Keep the frame of analyze_subprog() small
b19a6aa8487a2be521899435c1b91700e36a80b6 bpf: Allow 24 arguments of static subprogs
3c824fe3c78de1b68a06f55371c2b5ff88761116 selftests/bpf: Test a static subprog with 24 arguments
70bcb39a7392e9a74fcccab28774a6c40ef351d6 bpf: Bump BPF_MAX_SUBPROGS to 1024
65a45c702bee6360b7757e94913cf14e1d7028da selftests/bpf: Make room in veristat for the stats of 1024 subprogs
bc7ff9472e48ac299e9cfaa00fbf74c4348827fb Merge branch 'bpf-more-precision-more-counted-loops-larger-limits'
8db2aca155a4d2520bef19591c90605ec0e9e5f0 bpf: Force BPF_JIT_ALWAYS_ON on x86-64 and arm64
8d8794555932dec4552045fc3d4101074d87c8b8 bpf, arm64: Filter user addresses of BPF_PROBE_MEM loads in the JIT
f68a11f141cead93252ac7f249e2a08fd37ae785 selftests/bpf: Test a load from a tagged user address
273a654c035607678fa0e8392684c4096ecb4f57 Merge branch 'bpf-arm64-keep-bpf_probe_mem-loads-away-from-tagged-user-addresses'
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
a3405322d2f2caf43a013a0b8ce80ec82c8f3e48 libbpf: Make arena 4 Gbyte when max_entries is not set
e7ef59089c743f0e609ac840977f0ae4360127e8 selftests/bpf: Test the default size of arena
8adaa3791632364627aeb37e8883a37cbe46ac00 bpf: Treat addr_space_cast of a pointer that is not in arena as a move
6a52d60c09325fff7668195132069435251416ec selftests/bpf: Test addr_space_cast of pointers that are not in arena
f9420eb3626e043dc199d7911f1a2b26e3556527 libbpf: Support .bss.addr_space.1 section
32d56ccb1d305e72e52a234b29ef56f2cc54ec46 libbpf: Relocate pointers that are stored in arena
66c4a3b9bf824f62d0b4abbdfa80c5291e0b2ed0 selftests/bpf: Test pointers in arena and .bss.addr_space.1
51a6412323902cb0b2156a9ffd3391dd841674db bpf: Introduce bpf register BPF_REG_ARENA_SP
df664dbd6e98bac9f39f33ef622291dedb32bf58 bpf: Add stacks for programs to arena
f02597ebe9dcf45d43eccd1a8b74529310a8598b bpf, x86: Add BPF_ATOMIC_LOCAL
c3c27a5b489b86bb5dabe44d6d436b3d5a3a0a1a bpf: Support BPF_REG_ARENA_SP in the verifier
1298d494a71dbc5c2a9493a37d47784afcc740ea bpf, x86: Support BPF_REG_ARENA_SP
9eb00cb851d2117c536766556428504da86ab299 bpf, arm64: Support BPF_REG_ARENA_SP
cf8e78c1073e10eaf1e93030fb0bf6462022ce96 selftests/bpf: Add tests for BPF_REG_ARENA_SP
b3b9fd4dda0953e84e9146c0962fbd0a67014a92 Merge branch 'bpf-a-stack-in-arena'
2635ac52598d80d6ef336b581f50f9de5221ac51 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
bdd84cc26e3eb862c7c0652752eb2597a0ed529b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============4921017774383095372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e8b0abeebf-9213aa3216d9.txt

868f63c8bfafa9b827168c9126f85264c39c02ec xfrm: retry inexact policy lookup after node reinsertion
86de3a1118a16dbbbe5fabe9aa20ffb93c072ed5 xfrm: interface: validate the IP header on xmit
e35a12dffd5da67b6ca12bd23eebdd0570592205 xfrm: zero-initialise km_event in the replay-notify path
f9a11716c8445b496e9fafeec7e8412d384d02e2 xfrm: espintcp: reorder operations within espintcp_init_sk
c8c2c8a2bbe4319f63d029d161aaee2b17687371 xfrm: state: reject mark with bits outside its mask on add
07d7b25224f503e76e63eb6947a0b9e0da7998a8 xfrm: state: reject mark with bits outside its mask on ALLOCSPI
b3056e57b0657a4401349187c620d0fa1b8914c8 xfrm: policy: reject mark with bits outside its mask on add
6362f459bfc485d805f0439ae4566c1b014abfa4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3eb841b771e81e0692b3ebfc75fdb774022cc4f6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
da94223774ea012188ef76f89e0bd642b39ba517 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a46232c697c809aaa2b0ad18157b49d66201fd7f xfrm: include mark in MIGRATE_STATE SA collision check
24bc5e549913c37fa30693fd3a62a16757c14327 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
dcf413245c8c2351f7f80502f89c344256f61a66 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
835912998ca54a76b5c57f8c8459a86b1b45de40 Merge branch 'xfrm: state: exact mark/mask match for control-plane SA lookups'
81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5def91015ba7b59de62a81384572da7281b8a033 xfrm4: use a full socket for local errors
c752394249f8334d146d3f0cb7797fc4c1cb0beb wifi: ath12k: store station pointer only in dp_peer
02121aa4a0127fa87c137b11fdabebc8512f8cc9 wifi: ath12k: move is_authorized flag to ath12k_sta
8211010c0c6d17dc5214cdc1e03f00a341015f24 wifi: ath12k: Add EHT capabilities to scan probe frame
e74e01146eaa2764d3a89a296f535b03904d5a48 wifi: wil6210: Replace %pK with %p
48166d60f0c7f874196a5a02d9b13f2f07193f7c wifi: ath10k: sdio: Use pm_sleep_ptr instead of #ifdef CONFIG_PM_SLEEP
b93cf212206154dc4ef73ef2ec2da7cf9c40cb50 wifi: ath9k: return an error from a failed multi-register read
498e911ada9c9cf47a3a955fc1b346209b25e028 wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
5ee78539988f3f3910558640cad6f0e049cfe24a wifi: ath9k_htc: refuse a command that fills whole USB packets
9477a8b3e552648ffb1b5716697dc5852548f081 wifi: ath9k: stop a failed register read from opening the RX filter
4c4a19d3a181bb25e21cc4bd1b6c707aa5aeba86 wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
107b9b50077cab2ce3070914ff34abf68d2d7564 wifi: ath9k: count spectral samples in the driver's own RX stats
519850bff38c9dd41be0d42afc03c24228d111ba wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
7b14c8f4a9615579b09cbcdc4515b65ae6124753 wifi: ath9k_htc: derive the PHY error filter bits from software state
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
75bc725cd92b2b4dfa76850ce5983aacb52d894c dt-bindings: wireless: ath12k: allow calibration variant for WCN7850
70f43c2c73df0e769995990a7b330ee56f0e1fdd wifi: ath11k: don't select ATH_COMMON
a3ddbb45768717b5c9f923489387cf55c838d1ad wifi: ar5523: don't select ATH_COMMON
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ac2656defdd71de8da7a22722c384b6a0e6252a9 Bluetooth: btintel_pcie: Move debug INI parsing to debug file
d81a15edf4ab48da586fc882e0388fce4874adef Bluetooth: btintel_pcie: Add fatal error injection test mode
ed960ec020a7759e6df5639d90182a00adacbecf Bluetooth: btintel_pcie: DBGC flush doorbell and dump rate-limit
9ab490b8bd5233d33c9e1196a1f967326db51466 wifi: ath10k: Add Loic Poulain as maintainer
8a2640239052145072d1ee53d014b4a544b011b9 wifi: ath12k: rename m3_mem_region to ath12k_fw_mem_region
5c8eab13e391aaabd5a1ad58f3ee4bb10ce7573e wifi: ath12k: refactor m3 and aux_uc firmware memory handling
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
31333770a46839e8049aabd1eddf49682d72160c Merge branch 'bluetooth' into bluetooth-next
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
dd35ede17a16590d77f6adb15febf04555e69346 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
107392862f7077e8e058bbeab4d1f72dab67e050 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
9a522ad296198625d1e87089ebec465af45d68de Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
3bd833163a278c28bae8c40665f1c5d809120347 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
70c37c48b4553f9a7aebcc231904e2002c2f040a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
9213aa3216d9fdf31a76c473e46487fa3f4d53f4 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)

--===============4921017774383095372==--
