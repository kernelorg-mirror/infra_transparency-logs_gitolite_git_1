Content-Type: multipart/mixed; boundary="===============1246809351321094555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 23 Dec 2020 13:48:09 -0000
Message-Id: <160873128953.25967.9837095562268364525@gitolite.kernel.org>

--===============1246809351321094555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 2d9900f26ad61e63a34f239bc76c80d2f8a6ff41
    new: 587f19fc90c1a28e3f265e4688985ebb5b932414
    log: revlist-2d9900f26ad6-587f19fc90c1.txt
  - ref: refs/remotes/linus/master
    old: 148842c98a24e508aecb929718818fbf4c2a6ff3
    new: 614cb5894306cfa2c7d9b6168182876ff5948735
    log: revlist-148842c98a24-614cb5894306.txt

--===============1246809351321094555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9900f26ad6-587f19fc90c1.txt

460aa020f56c974a3e7e5b5378b2355fec6a2c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
5e999f10a16b90fc1d5ded8aa365e9804e894aa9 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
dd91c555461261fed220ae29a508f508a0afeb43 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
58f7553fa424fd0fd74e8b796d50c66014cebebe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
3e98a021cc85e7d52acdd1eae8a988e975ec5bf9 Merge remote-tracking branch 'spi/for-5.11' into spi-next
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a2abdcadc3bd7c8f9a54a89bf0ed1926db993a3 iwlwifi: mvm: Fix fall-through warnings for Clang
ff08b5368ce52bd1534a558e3bbcd0834a58c0de iwlwifi: dvm: Fix fall-through warnings for Clang
10a0472d1850a97582ac3f8f00b631d4ee652fa7 iwlwifi: iwl-drv: Fix fall-through warnings for Clang
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
05d07f2dc9a9a6415e3cd3df06c2e790889265fe iwlwifi: mvm: rs: Demote non-conformant function documentation headers
dde0a25d06bf52b29d8f42905a2506e27e71740b iwlwifi: iwl-eeprom-read: Demote one nonconformant function header
220ee462702cca566c8e0d62be44a9ae25cb6e7a iwlwifi: iwl-eeprom-parse: Fix 'struct iwl_eeprom_enhanced_txpwr's header
5a2e2f91e8b5ae867e4071bda544c20d19ed48b0 iwlwifi: iwl-phy-db: Add missing struct member description for 'trans'
fe472e9d47c8324cc849337f476c22e1e27773c4 iwlwifi: fw: dbg: Fix misspelling of 'reg_data' in function header
81daab1f8d57dccc7d5f26dd2f34847b6c4e6717 iwlwifi: fw: acpi: Demote non-conformant function headers
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7f469b6dc484cd5b2ea61763607892626afc2b21 mt76: remove unused variable q
718072ceb211833f3c71724f49d733d636067191 PM: domains: create debugfs nodes when adding power domains
d3569c149dfe05f1e6e322d4851eed42dbad3df6 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
42807537b6a08b280612c1d456f33d876af74af3 Merge back cpufreq material for v5.11.
2554c32f0b84df1f506546125c9d15c8044a2ec2 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
90ac908a418b836427d6eaf84fbc5062881747fd cpufreq: schedutil: Simplify sugov_update_next_freq()
7854c7520b86f0c14f7fcfea6fd1785617844341 cpufreq: stats: Use local_clock() instead of jiffies
ec06e586ab921f8eca86d6c3ed32bffefd3ef50f cpufreq: Fix up several kerneldoc comments
b96f038432362a20b96d4c52cefeb2936e2cfd2f cpufreq: Fix cpufreq_online() return value on errors
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
aa3b66f401b372598b29421bab4d17b631b92407 tick/sched: Make jiffies update quick check more robust
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
5f23e464a29f7e74c24687837071912538105469 dt-bindings: input: Convert sc27xx-vibra.txt to json-schema
0010d7bbf5f58e9529ecf52bc45f9b3fcff24dad dt-bindings: input: Add compatible string for SC2721 and SC2730
3993a1a951feba40c0fbc87c0d3a888dbb0f768f Input: sc27xx - add support for sc2730 and sc2721
2bc2b87bb35a4d7b022016819fc28ce9e2b13adc ath10k: add option for chip-id based BDF selection
5dadbe4e3718fb2214199b6dc7af1077fe14bf32 ath10k: add atomic protection for device recovery
57449b07eafcc831343013b87b57e928c50d16b4 ath11k: use MHI provided APIs to allocate and free MHI controller
fc46e1b2a24a0c85e8469576f66f9a991411bfc7 ath11k: mhi: print a warning if firmware crashed
43ed15e1ee01631687ed8b2e8595859802bc9f10 ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
babb0ced6acdbaa0b5e0721ec7b347fdbdfa0f6f ath11k: pci: fix hot reset stability issues
0699940755e93fc307328523d58c15b8f42e5fe2 ath11k: pci: fix L1ss clock unstable problem
0ccdf43988279eed70dece82ffff08fb15278d2c ath11k: pci: disable VDD4BLOW
f57ad6a9885e8399897daee3249cabccf9c972f8 ath11k: Fix incorrect tlvs in scan start command
34fb81e4eb924f73f0b0428c6c8fd3b2b44c518c ath11k: mhi: hook suspend and resume
fa5917e44ee888732bba5294a9a22c1d54cce393 ath11k: hif: implement suspend and resume functions
f6fa37a4928ffc4722e4570462bf461634e0d60c ath11k: pci: read select_window register to ensure write is finished
d50370c953bc1a4f95bc5a18d287a84aed5bacc5 ath11k: htc: remove unused struct ath11k_htc_ops
8733d835ec433b8ba85c90761003437a8f4c1d4e ath11k: htc: implement suspend handling
840c36fa727aea13a2401a5d1d33b722b79df5af ath11k: dp: stop rx pktlog before suspend
2151ffde188a58d7de8fc92ed5ccf38d73ffdb68 ath11k: set credit_update flag for flow controlled ep only
79802b13a492d0fdeb922e98628e5ff1a8b74026 ath11k: implement WoW enable and wakeup commands
d578ec2a0d5cd2859ff6a1347f4429d6c7f730a3 ath11k: hif: add ce irq enable and disable functions
d1b0c33850d29b325fb4b26e9b0ea3e473125237 ath11k: implement suspend for QCA6390 PCI devices
7ab250385ec276b7b37a2ecc96d375a75b573bd4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
46d5e62dd3c34770f3bfd0642daa9a7772a00362 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1d8aeed83d9e4b98a31f0c669102d8f2f1e4901 ALSA: hda/ca0132 - Add 8051 PLL write helper functions.
d84489e374f5b9b3ab424a5169e68e06a4329524 ALSA: hda/ca0132 - Add ZxR surround DAC setup.
86d21fc7474563cb5d054ff001d8ad7b69206717 netfilter: ctnetlink: add timeout and protoinfo to destroy events
8cfd9b0f8515e7c361bba27e2a2684cbd427fe01 netfilter: nftables: generalize set expressions support
92b211a28992b82a693547e3fe5ff97646961785 netfilter: nftables: move nft_expr before nft_set
2f5fbc4305d07725bfebaedb09e57271315691ef irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
2ab695aa8eb8f3226f68a2b91fc6103b56fcb57d ACPI: Use fwnode_init() to set up fwnode
464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
5a9a8897c253a075805401d38d987ec1ac1824b6 alpha: add support for TIF_NOTIFY_SIGNAL
6d665a4d8b4264def0fbb72da3a500d9904ffe3e c6x: add support for TIF_NOTIFY_SIGNAL
2f9799ad0111ee742ccc02dd2ea2c87646746fc1 h8300: add support for TIF_NOTIFY_SIGNAL
b269c229b0e89aedb7943c06673b56b6052cf5e5 ia64: add support for TIF_NOTIFY_SIGNAL
b13e8bf615fe26fb6a6dfe1b5a1c65e1624dfee2 nds32: add support for TIF_NOTIFY_SIGNAL
24a31b81e38309b1604f24520110aae1f83f3cbf riscv: add support for TIF_NOTIFY_SIGNAL
f50a7052f5e70ee7a6a5e2ed08660994dc3df2a5 sparc: add support for TIF_NOTIFY_SIGNAL
03941ccfda161c2680147fa5ab92aead2a79cac1 task_work: remove legacy TWA_SIGNAL path
792ee0f6db5b942ee68ee7c9aea9d34dde4c4ff2 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
98b89b649fce39dacb9dc036d6d0fdb8caff73f7 signal: kill JOBCTL_TASK_WORK
e296dc4996b8094ccde45d19090d804c4103513e kernel: remove checking for TIF_NOTIFY_SIGNAL
355fb9e2b78e78b38ec00f5cd9b05c6aceb98335 io_uring: remove 'twa_signal_ok' deadlock work-around
e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
46e85af0cc53f35584e00bb5db7db6893d0e16e5 driver core: platform: don't oops in platform_shutdown() on unbound devices
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8f1da98a219ab8c371fae5c3efb4b90b8594f3b ubifs: Delete duplicated words + other fixes
8fdaaf4cf3cea64aed8265a62c4ea7158ac0aa09 jffs2: Fix if/else empty body warnings
2976c19c95a4749ba11db174ecad676ff16fd4c9 ubifs: Code cleanup by removing ifdef macro surrounding
9afc9a8a4909fece0e911e72b1060614ba2f7969 jffs2: Fix GC exit abnormally
08cd274f9b8283a1da93e2ccab216a336da83525 jffs2: Fix ignoring mounting options problem during remounting
cd3ed3c73ac671ff6b0230ccb72b8300292d3643 jffs2: Allow setting rp_size to zero during remounting
f212400783911a2732eaa5022c9157659c85ccc6 ubifs: Fix the printing type of c->big_lpt
619ea229e9b54e65955f8746a31ae15797d297fc ubi: Remove useless code in bytes_str_to_int
20f1431160c6b590cdc269a846fc5a448abf5b98 ubifs: wbuf: Don't leak kernel memory to flash
3cded66330591cfd2554a3fd5edca8859ea365a2 ubifs: Fix error return code in ubifs_init_authentication()
22bdb8b6fd8eb4d67b94287f97220c8bf58666b0 jffs2: remove trailing semicolon in macro definition
f669e74be820386244290d5824938969d397b8fb ubi: Do not zero out EC and VID on ECC-ed NOR flashes
89f40d0a9656aa73bf4a6d905d28952381b6cb53 ubifs: Fixed print foramt mismatch in ubifs
a61df3c413e49b0042f9caf774c58512d1cc71b7 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
db03b428278501e4da4339d7528d8408f050d0ac um: Convert tasklets to use new tasklet_setup() API
72d3e093afae79611fa38f8f2cfab9a888fe66f2 um: random: Register random as hwrng-core device
09041c92f0aacbb6f5a252351d6e0a9e0ee9bcc5 um: Add support for TIF_NOTIFY_SIGNAL
97be7ceaf7fea68104824b6aa874cff235333ac1 um: Remove use of asprinf in umid.c
ff9632d2a66512436d616ef4c380a0e73f748db1 um: Fix time-travel mode
fc6b6a872dcd48c6f39c7975836d75113db67d37 um: ubd: Submit all data segments atomically
f4ab7818ef7add1e10b33d8c3a4fe44858b7f6e9 um: line: Don't free winch (with IRQ) under spinlock
517f60206ee5d5f75c44bd9c8b1683d1d18a616a um: Increase stack frame size threshold for signal.c
ef3ba87cb7c911bb5073e9ad30c4b37369e1a060 um: ubd: Set device serial attribute from cmdline
d66c91836b8d7df3b6f0fe7f0c7617d28ebfcb4c um: sigio: Return error from add_sigio_fd()
36d46a5907ba170965307c9d106cc35517acbf33 um: Support dynamic IRQ allocation
aaf5800e249fc4f4a89d1025ef7f0b330fb64cb8 um: virtio: Use dynamic IRQ allocation
0ede3c05eec875d05a397d16808857492d206dcf um: Clean up alarm IRQ chip name
458e1f7da004ec264cf2a9252822955ba4f7e9a0 um: irq: Clean up and rename struct irq_fd
0737402f42d3cdc7b7ef27e8cc7caf1e9ba2a2bc um: irq: Reduce irq_reg allocation
2fccfcc0c742625c01e6a3913f4fc2d330541fbb um: Remove IRQ_NONE type
3032b94587c78c52173a9b8488d15528481ffcdb um: Simplify IRQ handling code
49da38a3ef330b7a1643e12c51913d58158e5abe um: Simplify os_idle_sleep() and sleep longer
2701c1bd91dda815b8541aa8c23e1e548cdb6349 um: time: Fix read_persistent_clock64() in time-travel
92dcd3d31843fbe1a95d880dc912e1f6beac6632 um: Allow PM with suspend-to-idle
a374b7cb1ea648a27ceaa2dea19aa967725e938b um: Support suspend to RAM
3c6ac61bc91ea39031f020c973a91db0aee10fde um: Fetch registers only for signals which need them
58b09f68697066dfde948153c82dd5d85e10f127 um: time-travel: avoid multiple identical propagations
963285b0b47a1b8e1dfa5481717855a7057ccec6 um: support some of ARCH_HAS_SET_MEMORY
ef4459a6da0955b533ebfc97a7d756ac090f50c9 um: allocate a guard page to helper threads
e3a01cbee9c5f2c6fc813dd6af007716e60257e7 um: Monitor error events in IRQ controller
9b1c0c0e25dcccafd30e7d4c150c249cc65550eb um: tty: Fix handling of close in tty lines
9431f7c199ab0d02da1482d62255e0b4621cb1b5 um: chan_xterm: Fix fd leak
452f94cecff692a76eaaa9330fca03fe0f204f6f um: time-travel: Actually apply "free-until" optimisation
cae20ba0a16cdb2c6d218ea3519bb0942f287b69 um: irq/sigio: Support suspend/resume handling of workaround IRQs
11385539c024b6071dce538123a2043a8f52c9a1 um: time-travel: Correct time event IRQ delivery
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
21ac58f495849844dfb4479cda1427bf42493262 cifs: Fix fall-through warnings for Clang
ebcd6de98754d9b6a5f89d7835864b1c365d432f SMB3: avoid confusing warning message on mount to Azure
bc7c4129d4cdc56d1b5477c1714246f27df914dd SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
0f22053e811ca5dd5d51b919741e02396ea600f3 cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
f2156d35c9584a4afdb71de4bc24b3fef674a63d cifs: Enable sticky bit with cifsacl mount option.
145024e3e4a32353420660ec689fb98c960ac3c8 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
7955f105afb6034af344038d663bc98809483cdd SMB3.1.1: do not log warning message if server doesn't populate salt
3fa1c6d1b8f5c3d9be9e8047ad894ab3de67dc6e cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
837e3a1bbfdc105216972c83f693e96969c62351 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
15c7d09af2156ee84018cc8ba08c4a0218acb55e cifs: move the enum for cifs parameters into fs_context.h
66e7b09c731175064de5a3682c692ec166e02499 cifs: move cifs_parse_devname to fs_context.c
24e0a1eff9e2b9835a6e7c17039dfb6ecfd81f1f cifs: switch to new mount api
4deb075985ec52961cf43666cd9e12af1241b3cf cifs: remove the devname argument to cifs_compose_mount_options
d17abdf7566566fc402c31899b353044a7ff3cf4 cifs: add an smb3_fs_context to cifs_sb
a2a52a8a3601c37a68b31b734f5a06af8a7903f1 cifs: get rid of cifs_sb->mountdata
115ff12aecfd55376d704fa2c0a2d117e5827f9f soc: ti: k3-ringacc: Use correct error casting in k3_ringacc_dmarings_init
e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5 Merge branch 'for-linus' into for-next
43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
fed1755b118147721f2c87b37b9d66e62c39b668 xen/xenbus: Allow watches discard events before queueing
2e85d32b1c865bec703ce0c962221a5e955c52c2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
be987200fbaceaef340872841d4f7af2c5ee8dc3 xen/xenbus/xen_bus_type: Support will_handle watch callback
3dc86ca6b4c8cfcba9da7996189d1b5a358a94fc xen/xenbus: Count pending messages for each watch
9996bd494794a2fe393e97e7a982388c6249aa76 xenbus/xenbus_backend: Disallow pending watch messages
356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
1c728719a4da6e654afb9cc047164755072ed7c9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
ac9645c87380e39a8fa87a1b51721efcdea89dbf sunrpc: fix xs_read_xdr_buf for partial pages receive
a1f26739ccdcc6967617998bd200dd907f7ff80a NFSv4.2: improve page handling for GETXATTR
15261b9126cd5bb2ad8521da49d8f5c042d904c7 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
1f70ea700909d77d5658c33b6bf13e9123416ff1 NFSv4.1: use BITS_PER_LONG macro in nfs4session.h
c54e959b36cbdb0cb2f2805e3e945dd83476a5c7 SUNRPC: _shift_data_left/right_pages should check the shift length
9a20f6f4e6ba9713605fbf7e7426ca22f1181545 SUNRPC: Fixes for xdr_align_data()
c4f2f591f02c392ea7de018d2733748bf4c7b5f5 SUNRPC: Fix xdr_expand_hole()
6707fbd7d3be72da4ebde7f56b46814befd2db19 SUNRPC: Cleanup xdr_shrink_bufhead()
e43ac22b83921928479da0bad25aaee3d95c2b1a SUNRPC: _copy_to/from_pages() now check for zero length
5a5f1c2c2cbb6ddef637abb7c7e7cab20b9cc933 SUNRPC: Clean up open coded setting of the xdr_stream 'nwords' field
f8d0e60f1056687826abc1eded98f0ea067dfc4c SUNRPC: Cleanup - constify a number of xdr_buf helpers
5802f7c2a6b876b2810e3e9f26d719961f12e251 SUNRPC: When expanding the buffer, we may need grow the sparse pages
1ee6310119a5b4460324111a8c4536054356b963 NFSv4.2: Ensure we always reset the result->count in decode_read_plus()
5c4afe2ab624cb8156e987ff929e00632fb56aeb NFSv4.2: decode_read_plus_data() must skip padding after data segment
82f98c8b116bd769a47688ca5227f94826ae8a2a NFSv4.2: decode_read_plus_hole() needs to check the extent offset
dac3b1059b499c570f02cd94f3172d8c8df3a9dd NFSv4.2: Handle hole lengths that exceed the READ_PLUS read buffer
503b934a752f7e789a5f33217520e0a79f3096ac NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
7aedc687c9f62e0d22b3231a100030e02344be1a NFSv4.2: Deal with potential READ_PLUS data extent buffer overflow
5c3485bb12c90945f86d6b1c901bbe76aa8b45c9 NFSv4.2/pnfs: Don't use READ_PLUS with pNFS yet
44b4c4450f8d31296ba633d74be753a85fd627bd powerpc/64s: Mark the kuap/kuep functions non __init
4c832b380cd04e37d5da8d5b5dce81e0565be7e5 can: m_can: update link to M_CAN user manual
709efa6f00c7f7e0287a46757aab6114158ac94c can: m_can: convert indention to kernel coding style
3b464affd898216c9da19a88db992e6113a99dce can: m_can: use cdev as name for struct m_can_classdev uniformly
78e19a292681c97f7e14e8feae482d6285f795cd can: m_can: m_can_config_endisable(): mark as static
b8d6255548ff9a94f1fed44b01da9602861cf84a can: m_can: m_can_clk_start(): make use of pm_runtime_resume_and_get()
ac33ffd3e2b037fe68683b48dadd1cef4a969993 can: m_can: let m_can_class_allocate_dev() allocate driver specific private data
c6b734892420f00fdc3c49b8c1029aa5bf0790b9 can: m_can: use struct m_can_classdev as drvdata
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
7c03e2cda4a584cadc398e8f6641ca9988a39d52 vfs: move cap_convert_nscap() call into vfs_setxattr()
3078d85c9a1099405a0463c4d112ba97ee5bd217 vfs: verify source area in vfs_dedupe_file_range_one()
c846af050f944d584f28bc0de310383003c8096d ovl: check privs before decoding file handle
89bdfaf93d9157499c3a0d61f489df66f2dead7f ovl: make ioctl() safe
82a763e61e2b601309d696d4fa514c77d64ee1be ovl: simplify file splice
2d2f2d7322ff43e0fe92bf8cccdc0b09449bf2e1 ovl: user xattr
6939f977c54a39207e94e429ee4eb14d4923736f ovl: do not fail when setting origin xattr
b6650dab404c701d7fe08a108b746542a934da84 ovl: do not fail because of O_NOATIME
87b2c60c6127eaa3b33f3e4c4166f6af80e1aaa9 ovl: do not get metacopy for userxattr
459c7c565ac36ba09ffbf24231147f408fde4203 ovl: unprivieged mounts
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
598100be3053fef628adf3ad6ee4f828ad308f64 Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
a87e67254bc5da9ca6f3899e354fcf03d12cfd10 cifs: Make extract_hostname function public
e73a42e07a2246ecd8b0cad70824d26ab07985c2 cifs: Make extract_sharename function public
bc04499477d9f01034c2afb6097e835c705ac3bd cifs: minor kernel style fixes for comments
047092ffe2b1774ab456e0eff0e40e0eb4b6600e cifs: cleanup misc.c
06f08dab3ca726b86431889495c45049616d6a15 cifs: Register generic netlink family
0ac4e2919aa408dfd0fb9ce08ac331a9deeea807 cifs: add witness mount option and data structs
e68f4a7bf006af0cc1809bce76785d2811b7de65 cifs: minor updates to Kconfig
bf80e5d4259a192d6b06ae17e79a5e9dab48bf51 cifs: Send witness register and unregister commands to userspace daemon
fed979a7e082bd9f25f9002c3c4f8740dacd0bc8 cifs: Set witness notification handler for messages from userspace daemon
20fab0da2f2df6de9acdfbdec622f6f2a24da422 cifs: Add witness information to debug data dump
21077c62e178e637e6291c669d2681c9570f7a08 cifs: Send witness register messages to userspace daemon in echo task
7d6535b720421d58886d5590ffc3617d359aa871 cifs: Simplify reconnect code when dfs upcall is enabled
607dfc79c37a0eb1320485ae9336aba0fd8b7723 cifs: remove various function description warnings
ee0dce4926b95c3c96217c076550216eb6dcd90b cifs: remove some minor warnings pointed out by kernel test robot
8401e93678933a140cebfa2e7122c1a6b687c355 cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
af1e40d9ac8417839d955ca1ac42f754588937a9 cifs: remove actimeo from cifs_sb
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
121d947d4fe15bcec90bcfc1249ee9b739cb9258 cifs: Handle witness client move notification
427c4f004e173732ab0eb248e6ec89ef79524cd5 cifs: Add missing sentinel to smb3_fs_parameters
c741cba2cd1d145c71f928c329cac007e6f99e42 cifs: move cifs_cleanup_volume_info[_content] to fs_context.c
522aa3b575322597efdd64a517c65b2f43fb6b9c cifs: move [brw]size from cifs_sb to cifs_sb->ctx
d6a78783407cdf9f8dcf677f7e5a26b1aa22bc0e cifs: add initial reconfigure support
9ccecae8d1d7131439fb4849f51e614ef7395298 cifs: we do not allow changing username/password/unc/... during remount
387ec58f339b0c45e3767395f11fa8dd3772131e cifs: simplify handling of cifs_sb/ctx->local_nls
6fd4ea88b59acaf2bffdaa14da313d1140b9c7c4 cifs: don't create a temp nls in cifs_setup_ipc
7c7ee628f8e94720727709424b3afdae7e73d028 cifs: uncomplicate printing the iocharset parameter
531f03bc6d0509f2e7a5852e3f1819166e0f364c cifs: do not allow changing posix_paths during remount
51acd208bd57c82eaa2fda3cab03d62436c6a2ae cifs: remove ctx argument from cifs_setup_cifs_sb
2d39f50c2b15bfd197451a967e371dea19f9600b cifs: move update of flags into a separate function
47683459ba8f032fec81399dde1b346a1d2a4ff6 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
e22a26421fce36802785d742acaa4b2f4c37b995 MAINTAINERS: Remove JZ4780 DMA driver entry
3bd5a2350262f1d316c9ff7b86a97335da5f2118 MAINTAINERS: Add linux-mips mailing list to JZ47xx entries
fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
ad4fddef5f2345aa9214e979febe2f47639c10d9 mips: fix Section mismatch in reference
60efe21e5976d3d4170a8190ca76a271d6419754 tracing: Disable ftrace selftests when any tracer is running
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
3b3493531c4d415044442349c9d37ad48ad44c85 tracing: Drop unneeded assignment in ring_buffer_resize()
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
82db909e6be667f2993802f3a1e86426cab57049 ring-buffer: Fix two typos in comments
74e2afc6df5782ea34bc7ac350aeb206c3666f9a ring-buffer: Add rb_check_bpage in __rb_allocate_pages
adab66b71abfe206a020f11e561f4df41f0b2aba Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
a4d2a7ad86834092b327082004ead755d2603376 libbpf: Expose libbpf ring_buffer epoll_fd
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
f0f6dbaf06f4329dbd07594ffcd55edf27ee4b45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
30c768829af2574a2f60ca85c4cc3ba2ed8d0e58 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1cb6c3d62ca9cfdb103470e7eb60c332475b186f cifs: update mnt_cifs_flags during reconfigure
5c4b642141eb3576213ab59d06ba12e1fa989046 cifs: fix uninitialized variable in smb3_fs_context_parse_param
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
da0628559871475b482f015dc24c9bef372936e4 Merge tag 'tomoyo-pr-20201214' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
7c7fdaf6ad9fe868553c2e1fc8a920249820ac3e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51895d58c7c0c65afac21570cc14a7189942959a Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
47e44ed01434e51e2e42b188482d837c01e5d16e docs: fix broken cross reference in translations/zh_CN
1fb1abc83636f5329c26cd29f0f19f3faeb697a5 um: Fix build w/o CONFIG_PM_SLEEP
9e4b0d55d84a66dbfede56890501dc96e696059c Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
cd17d38f8b28f808c368121041c0a4fa91757e0d bpf: Permits pointers on stack for helper calls
b4b638c36b7e7acd847b9c4b9c80f268e45ea30c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
dc167e38a014e04e4484b969ee05765232249b0d ceph: don't WARN when removing caps due to blocklisting
aa5c791053c7deecded06f6525fc6e917cb2061b ceph: make fsc->mount_state an int
50c9132ddfb2024e96900407beeec660cf9848bd ceph: add new RECOVER mount_state when recovering session
dbeec07bc84f8229322d7919692a17adae1e388e ceph: remove timeout on allowing reconnect after blocklisting
4ae3713fe45a289f37c479412a991bc51c502013 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
06a1ad438b7b8d4fd689114a305b37cb526ff638 ceph: fix up some warnings on W=1 builds
81048c00d133512e4b4a848b0653d782a83e5911 ceph: acquire Fs caps when getting dir stats
8ba3b8c7fba4631a6689d976264067b446af4c1e ceph: send dentry lease metrics to MDS daemon
04fabb1199d1f995d6b9a1c42c046ac4bdac2d19 ceph: ensure we have Fs caps when fetching dir link count
36c9478d6069994848c8897755b4380aa0a29dd3 libceph: remove unused port macros
247b1f19dbeb4855cb891ca01428d7a81c1657a7 ceph: add status debugfs file
5a9e2f5d5590fc70514083bd8771ec04de538387 ceph: add ceph.{cluster_fsid/client_id} vxattrs
4a357f5069428afc7c48cb4bdc95c864b7a5c862 ceph: pass down the flags to grab_cache_page_write_begin
e5cafce3ad0f8652d6849314d951459c2bff7233 ceph: fix race in concurrent __ceph_remove_cap invocations
ccd1acdf1c49b835504b235461fd24e2ed826764 ceph: downgrade warning from mdsmap decode to debug
68cbb8056a4c24c6a38ad2b79e0a9764b235e8fa ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
6646ea1c8e8716ab6b8b60ff4930f808442cfe12 Revert "ceph: allow rename operation under different quota realms"
bca9fc14c70fcbbebc84954cc39994e463fb9468 ceph: when filling trace, call ceph_get_inode outside of mutexes
dd980fc0d598f90745dfcf3806bcc65452e03265 ceph: add ceph.caps vxattr
4a756db2a149f25483a7c63f013ff96372a0b2cb ceph: remove redundant assignment to variable i
968cd14edc3acff251f98bdc1eb15f13f05dd5fb ceph: set osdmap epoch for setxattr
0f51a983616c22a56d231950812f895e46dae256 ceph: don't reach into request header for readdir info
7fe0cdeb0f88988dce8a77e963d15539abba1f18 ceph: take a cred reference instead of tracking individual uid/gid
396bd62c6912d0fd66287f004017982e542706e7 ceph: clean up argument lists to __prepare_send_request and __send_request
4f1ddb1ea874c7703528a8c21b77b7f2462ee247 ceph: implement updated ceph_mds_request_head structure
b77f8f0e4f271c29cf5cc071ea1b6bc3a675b340 libceph: include middle_len in process_message() dout
418af5b3bfc4f1ef4854e83c5be8a0bdce51e95c libceph: lower exponential backoff delay
90b6561a0525d0888d5d705e343bacaaacd3c021 libceph: don't call reset_connection() on version/feature mismatches
3596f4c1241d3c9b6a7cb03b7209c1897c3a5390 libceph: split protocol reset bits out of reset_connection()
5963c3d01c8eec73d44a93fc0807b13369ffb63c libceph: rename reset_connection() to ceph_con_reset_session()
a3da057bbdb769c01ab06626ace3de160d40e973 libceph: clear con->peer_global_seq on RESETSESSION
d3c1248cac2c07153ade346001dea001d8792479 libceph: remove redundant session reset log message
5cd8da3a1ca2160b8f9c2ff6a96762e66410ea38 libceph: drop msg->ack_stamp field
0247192809e391009fec1b191080db953997477c libceph: handle discarding acked and requeued messages separately
8ee8abf797bb3cb6007e30ac17a15f93277b0e91 libceph: change ceph_msg_data_cursor_init() to take cursor
fc4c128e15b50c73466dcd7234dde02f6fd9e4f8 libceph: change ceph_con_in_msg_alloc() to take hdr
771294fe0724d92157048650f3585e7be606d0f8 libceph: factor out ceph_con_get_out_msg()
fd1a154cad6c6a16960fa9c2c9c6427da129e461 libceph: make sure our addr->port is zero and addr->nonce is non-zero
2f68738037db30733caed6ac6278ba589d152afa libceph: don't export ceph_messenger_{init_fini}() to modules
30be780a87211de75b93935c20a0913e46744a3f libceph: make con->state an int
6d7f62bfb5b5da6b0b37174c1fd32545f3b5b90d libceph: rename and export con->state states
3fefd43e741a5b8d55aeb9115ff488ad2cad439b libceph: rename and export con->flags bits
699921d9e68ff3d9f8645488c12f4689c6533d70 libceph: export zero_page
6503e0b69c9d4d78b5450db01e79328f8ed4ef21 libceph: export remaining protocol independent infrastructure
566050e17e53db283d4e26b73b4b50556f97ce7b libceph: separate msgr1 protocol implementation
2f713615ddd9d805b6c5e79c52e0e11af99d2bf1 libceph: move msgr1 protocol implementation to its own file
a56dd9bf47220c3206f27075af8bdfb219a2a3cf libceph: move msgr1 protocol specific fields to its own struct
f79e25b087b80eef47eef4c8b0763eb1a583a357 libceph: more insight into ticket expiry and invalidation
6610fff2782a4a793069a5dd395883a91c76e7d4 libceph: safer en/decoding of cephx requests and replies
285ea34fc876aa0a2c5e65d310c4a41269e2e5f2 libceph, ceph: incorporate nautilus cephx changes
59711f9ec219bf5245a8e95989803fb503adc52d libceph: amend cephx init_protocol() and build_request()
c1c0ce78f479cf4d7dfe72c4c1cabbf0bc0730c9 libceph: drop ac->ops->name field
8921f25116af3081fb56871feb93f2dcaf52c722 libceph: factor out finish_auth()
a5cbd5fc22d5043a8a76e15d75d031fe24d1f69c libceph, ceph: get and handle cluster maps with addrvecs
313771e80fd253d4b5472e61a2d12b03c5293aa9 libceph, rbd: ignore addr->type while comparing in some cases
00498b994113a871a556f7ff24a4cf8a00611700 libceph: introduce connection modes and ms_mode option
cd1a677cad994021b19665ed476aea63f5d54f31 libceph, ceph: implement msgr2.1 protocol (crc and secure modes)
ce287162d9738fe03a3731904710b6700ba686aa libceph, ceph: make use of __ceph_auth_get_authorizer() in msgr1
2f0df6cfa325d7106b8a65bc0e02db1086e3f73b libceph: drop ceph_auth_{create,update}_authorizer()
f051ae4f6c732c231046945b36234e977f8467c6 Input: cyapa_gen6 - fix out-of-bounds stack access
92f0a3a22c7a4c936277ece3a0215955a2d52238 Input: da7280 - fix spelling mistake "sequemce" -> "sequence"
a6b5e026e6238cbdd51e3c9b77cc3c79a7c24a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7bca5021a4e653a323492cb500cfc387331481b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ca2ce81eb8ee30f3ba8ac7967fef9cfbb44dbdb Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b4193256c8d3bc3a5397b5cd9494c2ad386317d Merge branch 'next' into for-linus
6d93a1971a0ded67887eeab8d00a02074490f071 Merge tag 'time-namespace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f9b4240b074730f41c1ef8e0d695d10fb5bb1e27 Merge tag 'fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ff6135959a9150ad45cb92ca38da270903a74343 Merge tag 'docs-5.11' of git://git.lwn.net/linux
1ac0884d5474fea8dc6ceabbd0e870d1bf4b7b42 Merge tag 'core-entry-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d6217254c004f6237cc2c2bfe604af58e9a8c5 net: openvswitch: fix TTL decrement exception action execution
8c1dccc80380fca8db09c2a81f5deb3c49b112b2 Merge tag 'core-rcu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49506a9ba0619b02bcce039e19dc40b432f56b15 net: dsa: mv88e6xxx: don't set non-existing learn2all bit for 6220/6250
efc36d3c344a36fe73cda93c55763058629e0f2c net: mhi: Fix unexpected queue wake
e857b6fcc5af0fbe042bec7e56a1533fe78ef594 Merge tag 'locking-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3764b0c5651e34ceb3e7d5c75b6fd8e7b72112ac mptcp: attach subflow socket to parent cgroup
141694df6573b49aa4143c92556544b4b0bbda72 mptcp: remove address when netlink flushes addrs
6fe4ccdc3dabe3de573e27fb2684d925bd611458 selftests: mptcp: add the flush addrs testcase
ba34c3de71ced1582dee55f2fae8638a3655d957 mptcp: use MPTCPOPT_HMAC_LEN macro
ab82e996a1fa1b9ae514fa357d9ce8df62321157 mptcp: hold mptcp socket before calling tcp_done
049fe386d35353398eee40ba8d76ab62cb5a24e5 tcp: parse mptcp options contained in reset packets
50c504a20a754ca37b5e1f4e660cd687769a7dca mptcp: parse and act on incoming FASTCLOSE option
1bc7327b5fea60328bf72cd702eca1defa2a5655 mptcp: pm: simplify select_local_address()
15e6ca974b14c2dc4221738ef81b23ef694c9160 mptcp: let MPTCP create max size skbs
ebf322822cc93259316480266afeb889dd65522a Merge branch 'mptcp-another-set-of-miscellaneous-mptcp-fixes'
8a8ca83ec3cf7ffc69020c189e3d368b1d4ba98a Merge tag 'perf-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d4634d1b09172a9f5863d8c4cec8f82fbecdf15 net: Limit logical shift left of TCP probe0 timeout
0e12c0271887f1b00b79b7612c1d4f0d3d34e8a8 selftests: test_vxlan_under_vrf: mute unnecessary error message
76d4acf22b4847f6c7b2f9042366fbdc3d20f578 Merge tag 'perf-kprobes-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fae06da4f26183864a981c179a4b1275f2375c9f octeontx2-af: Add devlink suppoort to af driver
f1168d1e207cd1bef5bcb1c25f9958fba09f3388 octeontx2-af: Add devlink health reporters for NPA
80b9414832a11b7a5e4dc2c4bbd6b99061c4d581 docs: octeontx2: Add Documentation for NPA health reporters
8718d60ee64f37e02e23eadb57cac1d94bae1e71 Merge branch 'add-devlink-and-devlink-health-reporters-to'
bb7eae6dd230c52d2f8d4666ecc1da3ba0d687ab net: mtk_eth: simplify the mediatek code return expression
5bb0c4b5eb61d939fed0b27d11fb91fb85769c9a ice, xsk: Move Rx allocation out of while-loop
1791ebd131c46539b024c0f2ebf12b6c88a265b9 powerpc: Inline setup_kup()
533369b145d8d1bc44b8ed7f0dd0ecffb16384cc Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
989a1db06eb18ff605377eec87e18d795e0ec74b net: bridge: Fix a warning when del bridge sysfs
adb35e8dc98ba9bda99ff79ac6a05b8fcde2a762 Merge tag 'sched-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edd7ab76847442e299af64a761febd180d71f98d Merge tag 'core-mm-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0780b4145634c3e8d69905dc5d2695d1207130df inet_ecn: Use csum16_add() helper for IP_ECN_set_* helpers
54970a2fbb673f090b7f02d7f57b10b2e0707155 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2aa899ebd5c3aef707460f58951cc8a1d1f466c1 MAINTAINERS: add mvpp2 driver entry
eb0ea74120e0f14a6d6454109153d1b4ccf210fc Merge tag 'x86-fpu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93ff343528ce034ef35e71d3b1d506df3cf85282 bnxt_en: Refactor bnxt_flash_nvram.
a9094ba6072bfabe93f93b641a3858d9c91c2c86 bnxt_en: Rearrange the logic in bnxt_flash_package_from_fw_obj().
2e5fb428a61ce58f9db6ceccdeb6dc292248f1dc bnxt_en: Restructure bnxt_flash_package_from_fw_obj() to execute in a loop.
1432c3f6a6ca091db10b60c7b9078f34f4c5268d bnxt_en: Retry installing FW package under NO_SPACE error condition.
a86b313e18178b39fcca4850d4dfeb5af1e3dc7e bnxt_en: Enable batch mode when using HWRM_NVM_MODIFY to flash packages.
22f07b86d4e580424cbeb0ce232ed30d4b5ecb95 Merge branch 'bnxt_en-improve-firmware-flashing'
148842c98a24e508aecb929718818fbf4c2a6ff3 Merge tag 'x86-apic-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be6ba3b61e20805b440f915f0751deaa55ed78cf mlxsw: reg: Add XM Direct Register
6100fbf13d2fea6b1de263551ecd3f097a07c63d mlxsw: reg: Add Router XLT Enable Register
ff462103ca4dc196eb6af709ead0903708ce286f mlxsw: spectrum_router: Introduce XM implementation of router low-level ops
2ea3f4c7fa7cbf5e693ebefe50a68f8de83126eb mlxsw: pci: Obtain info about ports used by eXtended mezanine
50779c332556c96a01bd37b168bc56b6a174b758 mlxsw: Ignore ports that are connected to eXtended mezanine
087489dc2748064b05d1739c9c4f5fcf6d79938a mlxsw: reg: Add Router XLT M select Register
ec54677e55bbdad8a5f485b9e3d3d92f7611ed84 mlxsw: reg: Add XM Lookup Table Query Register
e0bc244dcf583e2de3ca9eef14410d43dca82350 mlxsw: spectrum_router: Introduce per-ASIC XM initialization
e35e8046489688d8418c75a012af1d37611f915f mlxsw: reg: Add XM Router M Table Register
54ff9dbbb96f7e7c6419d2407179f1f2423dc258 mlxsw: spectrum_router_xm: Implement L-value tracking for M-index
edb47f3d2368fc32869784e2a3f4040f3431134d mlxsw: reg: Add Router LPM Cache ML Delete Register
069254662b657bd602fc9fe97efa4ebc3151df46 mlxsw: reg: Add Router LPM Cache Enable Register
2dfad87a24de41a2d4b3d02e373cf101fa932296 mlxsw: spectrum_router_xm: Introduce basic XM cache flushing
dffd566136d7e632829a4bb99182c979561e8ed8 mlxsw: spectrum: Set KVH XLT cache mode for Spectrum2/3
88a31b18b6dfce62f5afc9c146b28a474e54ca6c mlxsw: spectrum_router: Use eXtended mezzanine to offload IPv4 router
75c2a8fe8e39a06b8c7979140d89dd316f10df39 Merge branch 'mlxsw-introduce-initial-xm-router-support'
b024875607407ad7aad939e37a3c11b6d37ca5af Merge tag 'linux-can-next-for-5.11-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8163962aadde4ab23ec794f30bf4972325bd6439 net: vxget: clean up sparse warnings
a4485baefa1efa596702ebffd5a9c760d42b14b5 nfc: s3fwrn5: Release the nfc firmware
ca0b272b48f3adc112112a481f9f117f8308abf1 net: mscc: ocelot: install MAC addresses in .ndo_set_rx_mode from process context
c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
a268e0f2455c32653140775662b40c2b1f1b2efa net: fix proc_fs init handling in af_packet and tls
efd5a1584537698220578227e6467638307c2a0b net: hns3: fix expression that is currently always true
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
3c41e57a1e168d879e923c5583adeae47eec9f64 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
13751f8747519fe3bdc738fa6d802fbd94a85ac4 KVM: PPC: Book3S: Assign boolean values to a bool variable
a300bf8c5f24bdeaa84925d1e0ec6221cbdc7597 KVM: PPC: fix comparison to bool warning
87fb4978ef8f7e3d6f51ea8e259638c4e96f2fc0 KVM: PPC: Book3S HV: Fix mask size for emulated msgsndp
2198d4934ee8b81341a84c9ec8bb25b4b0d02522 powerpc/mm: Fix hugetlb_free_pmd_range() and hugetlb_free_pud_range()
ef0e3b650f8ddc54bb70868852f50642ee3ae765 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
328e7e487a464aad024fbde6663b7859df082b7b powerpc: force inlining of csum_partial() to avoid multiple csum_partial() with GCC10
d0edaa28a1f7830997131cbce87b6c52472825d1 powerpc/ps3: use dma_mapping_error()
20e9de85edae3a5866f29b6cce87c9ec66d62a1b powerpc/pseries/memhotplug: Quieten some DLPAR operations
c88017cf2af614409da69934c1738ed5ff2f7022 powerpc/powernv: Rate limit opal-elog read failure message
5d82344795dbd3fcd74c974ab60b2845970dc5e3 powerpc/configs: Add ppc64le_allnoconfig target
c15d1f9d03a0f4f68bf52dffdd541c8054e6de35 powerpc: Add config fragment for disabling -Werror
e1f1320fc0a090e7019ad8ec7d81f8a18a5080eb Merge branch 'pm-cpufreq'
4c5744a0c4fcb878e1500e77d53722197c0a3f7c Merge branches 'pm-cpuidle' and 'pm-em'
42b4ca04cbfde952e7be132ffc7226890323bbe1 Merge branches 'pm-sleep', 'pm-acpi', 'pm-domains' and 'powercap'
b3fac817830306328d5195e7f4fb332277f3b146 Merge branches 'pm-devfreq' and 'pm-tools'
f6a694665f132cbf6e2222dd2f173dc35330a8aa tracing: Offload eval map updates to a work queue
b85195b7ec9d5d2bb2b0039586c955f49fc2e6ee Merge branches 'acpica' and 'acpi-scan'
5e2cde03da4006e06f002c0b410ca39833e760bd Merge branches 'acpi-resources' and 'acpi-docs'
25fe64232ee5bdd328c1c4ae24e8fd2b88251834 Merge branches 'acpi-apei', 'acpi-misc' and 'acpi-processor'
38a0925c5fc89689433f2a2ad415982397cf626e Merge branch 'acpi-ec'
1fa34e49e4b7e66214a1d15261c0224d60366eec thermal/drivers/rcar: Remove notification usage
4401117bf7fc11dc738c0963fa0c94814abc8dcd thermal/drivers/devfreq_cooling: Fix the build when !ENERGY_MODEL
f630c7c6f10546ebff15c3a856e7949feb7a2372 kthread: add kthread_work tracepoints
ebb2bdcef8a00d59b27d3532c423110559821e1d kthread_worker: document CPU hotplug handling
a85cbe6159ffc973e5702f70a3bd5185f8f3c38d uapi: move constants from <linux/kernel.h> to <linux/const.h>
483e6417aea5c6d278e6aa7facc50d961d95a0a9 ide/falcon: remove in_interrupt() usage
ec680c1990e70c44d6b4452300a62b15f5c51f9c ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
3f10c2fa40e444b8cacf82adcbbcd3602b99a645 fs/ntfs: remove unused varibles
4dad18f47767f97f859fad84a8c2c8ee8323c2b9 fs/ntfs: remove unused variable attr_len
a0823b5e4434d349c92ec5f7cec0c6e98788d9b6 fs/ocfs2/cluster/tcp.c: remove unneeded break
45680967ee29e67b62e6800a8780440b840a0b1f ocfs2: ratelimit the 'max lookup times reached' notice
a86ecfa6a873e42286398b2a594cfa9e4ec10322 arch/Kconfig: fix spelling mistakes
7714304f3ba16af9cf52952d182d031d04b62d6d mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
15d5de496bebfd7c0261987423480e98d1a14495 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
f0dbd2bd1c22c6670e83ddcd46a9beb8b575e86d mm: slab: provide krealloc_array()
64f0bd11696508feff896215c74496e3e9af617e ALSA: pcm: use krealloc_array()
3a99974872ccb2f625c68a7444e7575f1c7fd06d vhost: vringh: use krealloc_array()
2207994d014e60e74cbec216a1a0c6aab06ccc91 pinctrl: use krealloc_array()
af11be05b6d0b35da45f6457ef1f871634a50b1f edac: ghes: use krealloc_array()
32ce25539d18fe04427c7305fdc49076f04660ac drm: atomic: use krealloc_array()
f8f7e2bfb1182b7d60f38a72bff1a50130186c6b hwtracing: intel: use krealloc_array()
a47fc51d8e1e9ce0f2d8fd9e5197649f00bac4ca dma-buf: use krealloc_array()
0c06dd75514327be4b1c22b109341ff7dfeeff98 mm, slab, slub: clear the slab_cache field when freeing page
a32d654db543843a5ffb248feaec1a909718addd mm/slab: rerform init_on_free earlier
965c484815f591737fb546628704d4c362317705 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
045ab8c9487ba099eade6578621e2af4a0d5ba0c mm/slub: let number of online CPUs determine the slub page order
7d18dd75a8afc072aabc77f2a9c3df94cdc53f33 device-dax/kmem: use struct_size()
7fb7ab6d618a4dc7ea3f3eafc92388a35b4f8894 mm: fix page_owner initializing issue for arm32
9cc7e96aa846f9086431d6c2d33ff9ab42d72b2d mm/page_owner: record timestamp and pid
723ef24b9b379e59facc65de8c065c8b89d479cd mm/filemap/c: break generic_file_buffered_read up into multiple functions
06c0444290cecf04c89c62e6d448b8461507d247 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
649c6dfed0302620a191ca91196d923463cfa766 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
800bca7c56023c2a89fe9a206a56f3788b54f767 mm/filemap.c: remove else after a return
9c84f229268fa229e250b7225611d0eb7094fea0 mm/gup_benchmark: rename to mm/gup_test
b9dcfdff8b4b223280015281b5050976c484c80a selftests/vm: use a common gup_test.h
c2aa8afc36fa8669ac165ace1f4d7173f21f367f selftests/vm: rename run_vmtests --> run_vmtests.sh
f545605cc08e1f1820b4c8748689e7c6d4365d99 selftests/vm: minor cleanup: Makefile and gup_test.c
a9bed1e1c2a9bb36cdd29af0ef48044d1b9e8c2a selftests/vm: only some gup_test items are really benchmarks
f4f9bda418ab8b4dbc5372e9e2a28162f7777154 selftests/vm: gup_test: introduce the dump_pages() sub-test
d943fe81e0bf49dda1369e87d49c5276a02698df selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
f3a45709d2bb1b6cbab2899a6c8e75dfb8e4aad7 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
a26c4c62990a3ad5061f72e68f2394a01480265d selftests/vm: 2x speedup for run_vmtests.sh
afaa78886f218d840414c88c2eb7bb80666d79eb mm/gup_test.c: mark gup_test_init as __init function
d0de82411864c4e1f24aaa3a653c7c08dd55c8d0 mm/gup_test: GUP_TEST depends on DEBUG_FS
c28b1fc70390df32e29991eedd52bd86e7aba080 mm/gup: reorganize internal_get_user_pages_fast()
57efa1fe5957694fa541c9062de0a127f0b9acb0 mm/gup: prevent gup_fast from racing with COW during fork
52650c8b466bac399aec213c61d74bfe6f7af1a4 mm/gup: remove the vma allocation from gup_longterm_locked()
4509b42c38963f495b49aa50209c34337286ecbe mm/gup: combine put_compound_head() and unpin_user_page()
43fbdeb349640e3d763f0eb52b6aef92d4e2ec17 mm: handle zone device pages in release_pages()
d8aa24e04fb2a74dac0f7709da36950da5502be1 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
e97af69950ffe8be4ee12b331924b8de8a17b73e mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
9d9a03340309cb8065503cfa3c5c5fc8b7670230 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
661c7566438119cbf490b0b359ee69a0f9dbaf9a mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
462680946b6d982afdda3bf5f7de3c379cb8c97b mm: remove pagevec_lookup_range_nr_tag()
30e6a51dbb0594d79dc2a9543659c1d596e2f7d4 mm/shmem.c: make shmem_mapping() inline
f38d58b7343882f5412a5e5719d9b302f305f2d1 tmpfs: fix Documentation nits
b8eddff8886b173b0a0f21a3bb1a594cc6d974d1 mm: memcontrol: add file_thp, shmem_thp to memory.stat
1a984c4e8200e0e58bb316f14a4bebb28d32d15a mm: memcontrol: remove unused mod_memcg_obj_state()
378876b0e3782daacb7848db03679d6f76c82265 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
2f7659a314736b32b66273dbf91c19874a052fde mm: memcg/slab: fix return of child memcg objcg for root memcg
eefbfa7fd678805b38a46293e78543f98f353d3e mm: memcg/slab: fix use after free in obj_cgroup_charge
013339df116c2ee0d796dd8bfb8f293a2030c063 mm/rmap: always do TTU_IGNORE_ACCESS
a5eb011afe07077e19dbefa6e6259b667dd27aa0 mm/memcg: update page struct member in comments
a7cb874bfff785d39de6cc847673539cb3540821 mm: memcg: fix obsolete code comments
bef8620cd8e0a117c1a0719604052e424eb418f9 mm: memcg: deprecate the non-hierarchical mode
184218639a6f2a1cb84cf3ba583cee93a3ff4b81 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
9d9d341df4d519d96e7927941d91f5785c5cea07 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
13064781304eb544066b9da403c95d05c0ea3624 mm/page_counter: use page_counter_read in page_counter_set_max
fe6960cb387ff644ec9a1d19e7179e1a29df885e mm: memcg: remove obsolete memcg_has_children()
da3ceeff923e3bc750a8423c840462760c463926 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
5ab92901fea9c96ff210e22eac9e6680233009c7 mm: memcontrol: sssign boolean values to a bool variable
7f41506baa052c95f9a72e17472f3dfceba2a10b mm/memcg: remove incorrect comment
c47d5032ed3002311a4188eae51f4641ec436beb mm: move lruvec stats update functions to vmstat.h
f0c0c115fb81940f4dba0644ac2a8a43b39c83f3 mm: memcontrol: account pagetables per node
3a250629d7325f27b278dad1aaf44eab00090e76 xen/unpopulated-alloc: consolidate pgmap manipulation
7df666253f2610284f653bce0e2e50b4923c84aa kselftests: vm: add mremap tests
c49dd340180260c6239e453263a9a244da9a7c85 mm: speedup mremap on 1GB or larger regions
f5308c896d5de211245a9dc73b4e530f75185dd5 arm64: mremap speedup - enable HAVE_MOVE_PUD
be37c98d1134a8e068b52618c086dab6b34b9a2c x86: mremap speedup - Enable HAVE_MOVE_PUD
d3f5ffcacd1528736471bc78f03f06da6c4551cc mm: cleanup: remove unused tsk arg from __access_remote_vm
f5b7e739be90747ecffb0d8f975b56ac6cb140d0 mm/mapping_dirty_helpers: enhance the kernel-doc markups
777f303c0239043a5a2c427fd94124fa1e2bfc86 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
2b5067a8143e34aa3fa57a20fb8a3c40d905f942 mm: mmap_lock: add tracepoints around lock acquisition
06517c9a336f4c20f2064611bf4b1e7881a95fe1 sparc: fix handling of page table constructor failure
0966aeb404e854e3377a10fcd01be46f19055bc6 mm: move free_unref_page to mm/internal.h
51df7bcb61518d933beb5c2dfe8251d651ca4259 mm/mremap: account memory on do_munmap() failure
ad8ee77ea9db1f74fe79c285e3546375efa75608 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
cd544fd1dc9293c6702fab6effa63dac1cc67e99 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
dd3b614f858d88f33e0cf8b7353e2ad937e71da3 vm_ops: rename .split() callback to .may_split()
73d5e06299195f4df82832cfc4a3a0c574c1e473 mremap: check if it's possible to split original vma
871402e05b24cb56bc69df47cff960d0e0d24267 mm: forbid splitting special mappings
f920e413ff9c33c297c0bde7cc5fe8cd736112e2 mm: track mmu notifiers in fs_reclaim_acquire/release
95d6c701f4ca7c44dc148d664f604541266a2333 mm: extract might_alloc() debug check
d5037d1d82b39d70e2f5952528f24172f33f5629 locking/selftests: add testcases for fs_reclaim
34fe653716b0d340bc26dd4823d2dbe00c57f849 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
8945a723064a2ccfc8dffa5dd17d5a3b351fbf1a mm/vmalloc: use free_vm_area() if an allocation fails
96e2db456135db0cf2476b6890f1e8b2fdcf21eb mm/vmalloc: rework the drain logic
799fa85d66e96b62afedb92fe9e8a32410d65bac mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
e924d461f2c3ca3f31f48b0be421487d99fa2e5e mm/vmalloc.c: remove unnecessary return statement
0a7dd4e901b8a4ee040ba953900d1d7120b34ee5 mm/vmalloc: Fix unlock order in s_stop()
56db19fef3f1c28a2fac37079eb276aaffec2e3d docs/vm: remove unused 3 items explanation for /proc/vmstat
c041098c690fe53cea5d20c62f128a4f7a5c19fe mm/vmalloc.c: fix kasan shadow poisoning size
e89a85d63fb2e187f5afcbf83c12743132596563 workqueue: kasan: record workqueue stack
ef13346123fa7bef3cf62e9bf1efe9d7b274fa20 kasan: print workqueue stack
214c783d593bdb83cc7e3bd9df9c6fe206d82e1c lib/test_kasan.c: add workqueue test case
4784be284adaa516df4144fc919f9bde8200443a kasan: update documentation for generic kasan
6d5a88cd0c1506115d71a4d3a26b60645c89df6c lkdtm: disable KASAN for rodata.o
36d40290c8f71daf1ba5567ab14574f36b9b8d6a alpha: switch from DISCONTIGMEM to SPARSEMEM
03e92a5e097d679acbd1fb4d2ae238a38158aa0b ia64: remove custom __early_pfn_to_nid()
5d37fc0b087fb276a257034c5a1dfdbfaa08be66 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
b90b5547685ffe2b30522b81a1c9f6c35e1152de ia64: discontig: paging_init(): remove local max_pfn calculation
1f112129975e7a47324ba71b00e8e2c962177843 ia64: split virtual map initialization out of paging_init()
ea34f78f3df62e531cf2beca997ff6bfae2b1e0d ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
214496cb18700fd7c5206ac33768876dbf68b4df ia64: make SPARSEMEM default and disable DISCONTIGMEM
5e545df3292fbd3d5963c68980f1527ead2a2b3f arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
4f5b0c1789963477cc9a4d45b4b62d694665cceb arm, arm64: move free_unused_memmap() to generic mm
050b2da268f8fc4f8123f6462c430a61547b2f7b arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
6b2ad8d763727b887d85c990747271ee804d9abb m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4bfc848e0981fcd35db00fe1c6581560689f6dc7 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
fcd353a314213534d04193eea0bc54c4b7a3e1b0 m68k: deprecate DISCONTIGMEM
77bc7fd607dee2ffb28daff6d0dd8ae42af61ea8 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
2abf962a8d42b32f5ffeb827826290b799c85f86 PM: hibernate: make direct map manipulations more explicit
5d6ad668f31625c6aa9ed8dc3bdb29561d2b1144 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
32a0de886eb3cb7e6990da27a9cdfa50baa8be64 arch, mm: make kernel_page_present() always available
7115ac6ef0b26017676e88a44a0b40c2d1d99299 mm, page_alloc: clean up pageset high and batch update
0a8b4f1d5bf4108cfd2877223bf125b1fa1dc4b1 mm, page_alloc: calculate pageset high and batch once per zone
69a8396a2647feac197497bd992f0a91da9fd801 mm, page_alloc: remove setup_pageset()
5c3ad2eb7104754a36580079a2e4aed04a10631d mm, page_alloc: simplify pageset_update()
952eaf815925f106eb6b68346b3458a68bb18ec1 mm, page_alloc: cache pageset high and batch in struct zone
7612921f2376d51d020ae2f06ffb7da40422b75b mm, page_alloc: move draining pcplists to page isolation users
ec6e8c7e03147c65380e6c04c4cf4290e96280b6 mm, page_alloc: disable pcplists during memory offline
2ee08717da50160c20056f6d6b76afdf65db33ab include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
3b12da6d1d4adff087939c071e0d74a7857439a0 mm/page-flags: fix comment
7f194fbb2dd75e9346b305b8902e177b423b1062 mm/page_alloc: add __free_pages() documentation
3b1f3658c71a0aea9c1a33879f904e2e4f3aba78 mm/page_alloc: mark some symbols with static keyword
862b6dee20b0db2ebaa728c302a1b296ff144de3 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
ba8f3587f55667c688acd7c5103c870983e294dd init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
470c61d70299b1826f56ff5fede10786798e3c14 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
7ad69832f37e3cea8557db6df7c793905f1135e8 mm/page_alloc: speed up the iteration of max_order
17e395b60f5b3dea204fcae60c7b38e84a00d87a mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8b2c2ce89d4e01062de69b89cafad97cd0fc01b mm,hwpoison: take free pages off the buddy freelists
32409cba3f66810626c1c15b728c31968d6bfa92 mm,hwpoison: drop unneeded pcplist draining
8295d535e2aa198bdf65a4045d622df38955ffe2 mm,hwpoison: refactor get_any_page
2f7141600d67969f444c344481d4d9ce546d0114 mm,hwpoison: disable pcplists before grabbing a refcount
47e431f43b5d879f04a2df645366ca007351ffff mm,hwpoison: remove drain_all_pages from shake_page
1e8aaedb182d6ddffc894b832e4962629907b3e0 mm,memory_failure: always pin the page in madvise_inject_error
3f4b815a439adfb8f238335612c4b28bc10084d8 mm,hwpoison: return -EBUSY when migration fails
e5dfacebe4a47fc9e4dd25246ed3599d60122e38 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
ebfe1b8f6ea5d83d8c1aa18ddd8ede432a7414e7 include/linux/huge_mm.h: remove extern keyword
336e6b53d99ae32ee35c1a7d3d0f99db22e1ff51 khugepaged: add parameter explanations for kernel-doc markup
0a4f3d1bb91cac4efdd780373638b6a1a4c24c51 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
39a0feaef1105d79028fac3078e3c67e137ce98d mm,hugetlb: remove unneeded initialization
7fc2513aa237e2ce239ab54d7b04d1d79b317110 hugetlb: fix an error code in hugetlb_reserve_pages()
597c892038e08098b17ccfe65afd9677e6979800 mm: don't wake kswapd prematurely when watermark boosting is disabled
2b47a24cee0eedbb9b106ef3e992db0ddf48f740 mm/vmscan: drop unneeded assignment in kswapd()
8d87d07c9283b45fd50f15d488368d0be6492a17 mm/vmscan.c: remove the filename in the top of file comment
2484be0f88dc6c9670362d51f6a04f2da0626b50 mm/page_isolation: do not isolate the max order page
fc5488651c7d840c9cad9b0f273f2f31bd03413a z3fold: simplify freeing slots
dcf5aedb24f899d537e21c18ea552c780598d352 z3fold: stricter locking and more careful reclaim
135f97fd0c398f20a544cc52c3f8a3cb925a8aef z3fold: remove preempt disabled sections for RT
19d3cf9de1c72fd1adaa1d68aa40d74a35688404 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2b1a20c3afbc0279cbe57b0f19748081eba0881b mm/compaction: move compaction_suitable's comment to right place
2271b016bf368d19d60531dd5ddd4375b4dae0ab mm/compaction: make defer_compaction and compaction_deferred static
259b3633e78d627353d49b1eb226d72b2ac588da mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
ab9dd4f8a1675b86b64a7d1f421c25182819f7a2 mm/migrate.c: fix comment spelling
5e5dda81a0dfb82de1757ab878d9ffd2339c9b2a mm/migrate.c: optimize migrate_vma_pages() mmu notifier
0060ef3b4e6dd1410da164d48a595eadb2fb02f7 mm: support THPs in zero_user_segments
d12b8951ad17cd845c7e674a839af84844954706 mm: truncate_complete_page() does not exist any more
dd4ae78a21fc05d91d841e499dddd057ad64a4df mm: migrate: simplify the logic for handling permanent failure
c77c5cbafe549eb330e8909861a3e16cbda2c848 mm: migrate: skip shared exec THP for NUMA balancing
236c32eb109696590b7428957eda50cc05e22af8 mm: migrate: clean up migrate_prep{_local}
d532e2e57e3c53ce74e519a07d7d2244482b7bd8 mm: migrate: return -ENOSYS if THP migration is unsupported
d85c6db4cc61bd8299f68534bf7ea2f717f49539 mm: migrate: remove unused parameter in migrate_vma_insert_page()
a4efc174b382fcdb62e2d90d39e78a274a975e38 mm/cma.c: remove redundant cma_mutex lock
b8ca396f984295ba09f25f6982f9abd0bb7f5a29 mm: cma: improve pr_debug log in cma_release()
04013513cc84c401c7de9023ff3eda7863fc4add mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
8db26a3d47354ce7271a8cab03cd65b9d3d610b9 mm, page_poison: use static key more efficiently
03b6c9a3e8805606c0bb4ad41855fac3bf85c3b9 kernel/power: allow hibernation with page_poison sanity checking
8f424750baaafcef229791882e879da01c9473b5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
f289041ed4cf9a3f6e8a32068fef9ffb2acc5662 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
37cd0575b8510159992d279c530c05f872990b02 userfaultfd: add UFFD_USER_MODE_ONLY
d0d4730ac2e404a5b0da9a87ef38c73e51cb1664 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
77f962e7ae24e5fa7b257b8242c62e716119a312 userfaultfd: selftests: make __{s,u}64 format specifiers portable
164c50be2878f4caf6d7973e8e0e438f182f4ded userfaultfd/selftests: always dump something in modes
1e17a24edf9bef891bbdd02617eaab4fa6efcd7f userfaultfd/selftests: fix retval check for userfaultfd_open()
d9f411bacfa0c3d0d97580a66f88e70f92bcf58e userfaultfd/selftests: hint the test runner on required privilege
83aed6cde84542a1d56bdc0561879cc0199ae564 mm/zswap: make struct kernel_param_ops definitions const
42a44704367cd18d069c9855cb84090ff90ecd86 mm/zswap: fix passing zero to 'PTR_ERR' warning
1ec3b5fe6eec782f4e5e0a80e4ce1909ffd5d161 mm/zswap: move to use crypto_acomp API for hardware acceleration
110ceb8287fd0af104a7a15db93534ab0dc2bc21 mm/zsmalloc.c: rework the list_add code in insert_zspage()
95c9ae14a9b99a65956de80a1eefafcb901c0e9f mm/process_vm_access: remove redundant initialization of iov_r
0d8359620d9be9823b6b9b3cf2dbe006cbfec594 zram: support page writeback
194e28da1a0279ef6a106a5b621fd79c410432ef zram: add stat to gather incompressible pages since zram set up
3d711a382735d2c34d3ba2075a5aa83a894f4a57 zram: break the strict dependency from lzo
a00cda3f0a57e3b39d8dc512e45586241dc304bb mm: fix kernel-doc markups
ae7a927d270f5ddb6414fc6a9be7bafd7f5bf703 mm: use sysfs_emit for struct kobject * uses
bfb0ffeb2a67cd240874a3968dd9025bb3b3bf68 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
5e4c0d86cf4a7a22abb9468e84f4480dd6b67032 mm:backing-dev: use sysfs_emit in macro defining functions
79d4d38a03fcd750257b67bf8a61759ec993d971 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
bf16d19aabd8f5fbd220e9f83a3925a33cd88e81 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
01359eb2013b4b1e87b22db0f532c2e0b7aee001 mm: fix fall-through warnings for Clang
dfefd226b0bf7c435a58d75a0ce2f9273b9825f6 mm: cleanup kstrto*() usage
ac73e3dc8acd0a3be292755db30388c3580f5674 Merge branch 'akpm' (patches from Andrew)
059983790a4c963d92943e55a61fca55be427d55 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1559c4b588ecd9f230b7b64d871a850e185412e8 Merge branch 'pci/aspm'
e8722508dd78609b453b960d0b8163749d1f78b8 Merge branch 'pci/enumeration'
6a94785fb9f8dd3c76f32b7a029691ab3fc884c5 Merge branch 'pci/err'
1a76dceaf4268f904292ca126d1cb9af091fd516 Merge branch 'pci/hotplug'
6db645f99cc5357ab5520982b85396487c113dc9 Merge branch 'pci/misc'
a48e486b376bf78d945a0ccd772a5979042919c3 Merge branch 'pci/msi'
ff163da95b0ce29ce5ce597a1e98b3e528e57750 Merge branch 'pci/pm'
72b3a644bbe994add91249676d77c279b1d92376 Merge branch 'pci/ptm'
c086b55e374b2c24c2cc506cac6499fee635da06 Merge branch 'pci/virtualization'
7c250f8293a362189419ae8b34da111ba02af304 Merge branch 'pci/ecam'
7546ad5e3c20d93e15ad38916a7661846e9c247d Merge branch 'remotes/lorenzo/pci/aardvark'
0032242459e72d92b997d983b0562b453fbf8fcf Merge branch 'remotes/lorenzo/pci/brcmstb'
ee4871d0102b09d1b23b95f2f746baf327205876 Merge branch 'remotes/lorenzo/pci/cadence'
ff9f1683b63022035981045ce0368ec047d0ed1c Merge branch 'remotes/lorenzo/pci/dwc'
4cc0a34ae2a11cf0d2949d1e1d93e7077981119c Merge branch 'remotes/lorenzo/pci/iproc'
28e77bcf4436286600431fb63acc26c6f9680f2d Merge branch 'remotes/lorenzo/pci/keystone'
b9efb854e9fd3eff0671484e328bd24e2118d11c Merge branch 'remotes/lorenzo/pci/rcar'
f7ce6838763f4be68a1432789674b04e87470cf9 Merge branch 'remotes/lorenzo/pci/vmd'
255b2d524884e4ec60333131aa0ca0ef19826dc2 Merge branch 'remotes/lorenzo/pci/misc'
653a5efb849aea1706648257c3c23ece82997f44 cifs: update super_operations to show_devname
dd538034f84fa4ea670420aac19adcceef45d057 smb3: remind users that witness protocol is experimental
09a8361e3b681ef6b56cc56f7b2905b4455d6774 cifs: Fix some error pointers handling detected by static checker
0c2b5f7ce50c24099e8ed7d35936e89fe9ca26ff cifs: fix rsize/wsize to be negotiated values
d635a69dd4981cc51f90293f5f64268620ed1565 Merge tag 'net-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c367caf1a38b6f0a1aababafd88b00fefa625f9e Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0cee54c890a40051928991072e5d1cd279611dfd Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
157f809894f3cf8e62b4011915a00398603215c9 Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7240153a9bdb77217b99b76fd73105bce12770be Merge tag 'driver-core-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2911ed9f47b47cb5ab87d03314b3b9fe008e607f Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9 Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88dcb9a3fb48c67ec345f1cdbc2a26119d3cb57d mm/thp: move lru_add_page_tail() to huge_memory.c
94866635372d37ab6b849942900eb98674a94f04 mm/thp: use head for head page in lru_add_page_tail()
6dbb57412c62a8537663dc786e27faa0e084ddce mm/thp: simplify lru_add_page_tail()
b6769834aac1d467fa1c71277d15688efcbb4d76 mm/thp: narrow lru locking
3d06afab5268218255581c0852daab963baa522e mm/vmscan: remove unnecessary lruvec adding
16f5e707d6f6f7644ff07e583b8f18c3dcc5499f mm/rmap: stop store reordering issue on page->mapping
880fc6ba624c8973feaea56cdbfaf8fd68806c35 mm: page_idle_get_page() does not need lru_lock
20ad50d67840264024cec9abc9180750295993e5 mm/memcg: add debug checking in lock_page_memcg
c7c7b80c39a18d99a0a34534ed8b82e020da6131 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
75cc3c9161cd95f43ebf6c6a938d4d98ab195bbd mm/lru: move lock into lru_note_cost
afca9157fd426451eb182c9de4bfe4b9382a873a mm/vmscan: remove lruvec reget in move_pages_to_lru
3db19aa39bac33f2e850fa1ddd67be29b192e51f mm/mlock: remove lru_lock on TestClearPageMlocked
13805a88a9bd3fb37f33dd8972d904de62796f3d mm/mlock: remove __munlock_isolate_lru_page()
d25b5bd8a8f420b15517c19c4626c0c009f72a63 mm/lru: introduce TestClearPageLRU()
9df41314390b81a541ca6e84c8340bad0959e4b5 mm/compaction: do page isolation first in compaction
fc574c23558c63799dd99a9bb1d62e33708abaf5 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
6168d0da2b479ce25a4647de194045de1bdd1f1d mm/lru: replace pgdat lru_lock with lruvec lock
2a5e4e340b0fe0f8d402196a466887db6a270b9b mm/lru: introduce relock_page_lruvec()
15b447361794271f4d03c04d82276a841fe06328 mm/lru: revise the comments of lru_lock
5b200f578960a9635918a0ed41be3d8dc90186bf Merge branch 'akpm' (patches from Andrew)
6cf5abbfa8c8a2826d56e38ed1956a0e2f0c85b9 cifs: fix use after free in cifs_smb3_do_mount()
cd7b699b0198a7fc24f6dc79985f6151f589518c cifs: Tracepoints and logs for tracing credit changes.
2cffa11e2aa76a0560c890f057858b68fe744d03 Merge tag 'irq-core-2020-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a45f1d43311d3a4f6534e48a3655ba3247a59d48 Merge tag 'regmap-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2dda5700ef6af806e0358f63d81eb436a0d280fa Merge tag 'regulator-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
605ea5aafe1341ac9b2144516f898ac78ad49c40 Merge tag 'spi-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0d886799e49e0f6d51e70c823416919544fdb7 Merge branch 'i2c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ce51c2b7ceb23a23eb0dc523c80879d8f35e4f38 Merge tag 'mmc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0f97458173a23c8f218f6041767d0a145a13abe6 Merge tag 'hwmon-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f914256c56a39a96dc14eae9f394d35b934812 Merge tag 'platform-drivers-x86-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ee249d30fadec7677364063648f5547e243bf93f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b109bc72295363fb746bc42bdd777f7a8abb177b Merge tag 'thermal-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b4ec805464a4a0299216a003278351d0b4806450 Merge tag 'pm-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aab7ce2b099bd9df82573cd3170acf6518fdebeb Merge tag 'acpi-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489e9fea66f31086f85d9a18e61e4791d94a56a4 Merge tag 'pci-v5.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
edffb84cc8edc5e5bfdf7336adeec3678274cda2 Merge tag 'nfs-rdma-for-5.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs into linux-next
ef9df0011791ce302b646e2adf3c698f3b20b90a Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
0e10f9c89332def4288b33866a1b793ffc94107b Merge tag 'hwlock-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e87b070839418ce8fec5aa9d5324d90f47e69f77 Merge tag 'rpmsg-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a725cb4d708e5ac8bc76a70b3002ff64c07312d8 Merge tag 'locks-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
f1ee3b8829006b3fda999f00f0059aa327e3f3d0 Merge tag 'for-5.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a7a4301ddafa8445684c6c9cad2382bd42e7c4a Merge tag 'dlm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9867cb1fd510187d8f828540bdb48f78fceb70b3 Merge tag 'jfs-5.11' of git://github.com/kleikamp/linux-shaggy
1a50ede2b3c846761a71c409f53e9121311a13c2 Merge tag 'nfsd-5.11' of git://git.linux-nfs.org/projects/cel/cel-2.6
e88bd82698af86887e33b07d48a1aec263cbeddb Merge tag 'erofs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1a825a6a0e7eb55c83c06f3c74631c2eeeb7d27f Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
37373d9c37a3401c08f22b61de1726b4f584b2e7 Merge branch 'regset.followup' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
345d4ab5e0a226e0e27219bef9ad150504666b0d Merge tag 'close-range-openat2-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6febd8bef36e64fc1f4aaff1f6302be5c653ad64 Merge branch 'signal-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
faf145d6f3f3d6f2c066f65602ba9d0a03106915 Merge branch 'exec-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d01e7f10dae29eba0f9ada82b65d24e035d5b2f9 Merge branch 'exec-update-lock-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
b50da6e9f42ade19141f6cf8870bb2312b055aa3 mm: fix a race on nr_swap_pages
7c33023aad164b9fb8a2291d2674935871ee06f3 mm/memory_hotplug: quieting offline operation
4083a281e310dc4ff7214d9da6264949b85f20c4 alpha: replace bogus in_interrupt()
d2928e8550e541a0a3eb4f486620369f963e5090 procfs: delete duplicated words + other fixes
fe719888344ccc7f0046e787a75bb15b6a40b39f proc: provide details on indirect branch speculation
c6c75deda81344c3a95d1d1f606d5cee109e5d54 proc: fix lookup in /proc/net subdirectories after setns(2)
a9389683fafcd4b6f7dcef62f9f05d436a12cfb5 fs/proc: make pde_get() return nothing
0a571b085ff6dadf946b248133533d3ba68f6e31 asm-generic: force inlining of get_order() to work around gcc10 poor decision
aa6159ab99a9ab5df835b4750b66cf132a5aa292 kernel.h: split out mathematical helpers
35189b8ff18ee0c6f7c04f4c674584d1149d5c55 kernel/acct.c: use #elif instead of #end and #elif
0bb867795540a9223d44ddcdf478330cba5917f8 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
ab7d7798dad5aae23bb502f1a6fc0d637b07dc47 bitmap: remove unused function declaration
0ae446e4b91b5a713fb189cf7f23d1a303057fd9 lib/test_free_pages.c: add basic progress indicators
3a2b67e6e3fdb14c6da4c6909454d7a1d9b24f70 lib/stackdepot.c: replace one-element array with flexible-array member
47e684aaa2661b2af39474a12d05447865ce9184 lib/stackdepot.c: use flex_array_size() helper in memcpy()
180644f80a0284bf5c9acdbd33760924fef14236 lib/stackdepot.c: use array_size() helper in jhash2()
45e3d5a2af1d53164cc5fbd22c5ceea0d163ad45 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e291851d65495739e4eede33b6bc387bb546a19b lib/cmdline: fix get_option() for strings starting with hyphen
6b2b6b864684848f9deacb6d0faa00626860832e lib/cmdline: allow NULL to be an output for get_option()
7546861a8c55f1d704a6cfd699b33a9e2dd8c021 lib/cmdline_kunit: add a new test suite for cmdline API
2f78788b55baa3410b1ec91a576286abe1ad4d6a ilog2: improve ilog2 for constant arguments
ff72daa371f58fbf16999f4fb3d65d4f650555aa lib/string: remove unnecessary #undefs
6a39e62abbafd1d58d1722f40c7d26ef379c6a2f lib: string.h: detect intra-object overflow in fortified string functions
d96938daae2a2ae20e5d3d38ddb85d8afdaee628 lkdtm: tests for FORTIFY_SOURCE
33e56a59e64dfb68778e5da0be13f0c47dc5d445 string.h: add FORTIFY coverage for strscpy()
febebaf366868a4204deb3955ef5dda17f676fc1 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
d58b0b1a416595a0e5ad6eac559b1d5229397e38 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
506dfc9906e5cbf453bbcd5eb627689435583558 lib: cleanup kstrto*() usage
89b158635ad79574bde8e94d45dad33f8cf09549 lib/lz4: explicitly support in-place decompression
1db81a682a2f2a664489c4e94f3b945f70a43a13 checkpatch: add new exception to repeated word check
8d0325cc74a31d517b5b4307c8d895c6e81076b7 checkpatch: fix false positives in REPEATED_WORD warning
4104a20646fe20ed5aa9be883eef7340b219f9a8 checkpatch: ignore generated CamelCase defines and enum values
73169765e6e7ac54528778faa592b15df5c8a93c checkpatch: prefer static const declarations
dc58bc553e7a8e1d6eeaffd92cb8b346e0d62f70 checkpatch: allow --fix removal of unnecessary break statements
7ebe1d173cae0778fa748ea3f2ae20dfa0f58e10 checkpatch: extend attributes check to handle more patterns
47ca69b85821e150cfbbe86a18a038e9488c0090 checkpatch: add a fixer for missing newline at eof
339f29d91acf3f49bcf919f0e11437438f58559a checkpatch: update __attribute__((section("name"))) quote removal
7580c5b9b464f8936be850ef278927671338bbf2 checkpatch: add fix option for GERRIT_CHANGE_ID
0830aab0e1d4d9bd391e5723c39f4b3b002fffb3 checkpatch: add __alias and __weak to suggested __attribute__ conversions
fccaebf00e603694b892b46722a52db3d4298561 checkpatch: improve email parsing
e73d27159400f3ed7300387ce5d69707af8bf0fd checkpatch: fix spelling errors and remove repeated word
27b379af61025e32a9baf3a33e939941682693ba checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
03f4935135b9efeb780b970ba023c201f81cf4e6 checkpatch: fix unescaped left brace
da7355ab4e4a0021924e87acce2b9fb7e6f3264e checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
8e08f0765f3744c65e2c8c570004079883b2f546 checkpatch: add fix option for LOGICAL_CONTINUATIONS
831242ab8dffab4cf2f89c597d5902ac86caeefe checkpatch: add fix and improve warning msg for non-standard signature
70eb2275ff8e0b4cafe67176674d580c987c071d checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
084a617acfa08118eafb51a6ef43e6fa4705853d checkpatch: add warning for lines starting with a '#' in commit log
7da07c31b1df1fa973d184378862443302fd1129 checkpatch: fix TYPO_SPELLING check for words with apostrophe
f5eea3b0442da801404859a780c02721d649f02f checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
e7920b3e9d9f5470d5ff7d883e72a47addc0a137 fs/nilfs2: remove some unused macros to tame gcc
ca4a9241cc5e718de86a34afd41972869546a5e3 kdump: append uts_namespace.name offset to VMCOREINFO
5c7b3280d221b84a675b85cb2727df7d82b65c3a rapidio: remove unused rio_get_asm() and rio_get_device()
99b75eb7c86b05f9594e8a7826174b8bf22e82b8 gcov: remove support for GCC < 4.9
26ecea089f422b6f518f2906495a2d64ca7938d7 gcov: fix kernel-doc markup issue
dc889b8d4a8122549feabe99eead04e6b23b6513 bfs: don't use WARNING: string when it's just info.
3d03295a7e9194c2318977b44999972ce3609664 relay: remove unused buf_mapped and buf_unmapped callbacks
6f8f25440d791855e8b6a26cd2bff9d738468416 relay: require non-NULL callbacks in relay_open()
371e03880d9d34534d3eafd2a7581042be598e39 relay: make create_buf_file and remove_buf_file callbacks mandatory
023542f48b57d6b785fcadb86ac336ae80653e58 relay: allow the use of const callback structs
5000cd8adc6aaea51b0bca0c1e184c61ccf3e4fa drm/i915: make relay callbacks const
f573f8150f018cbb9c55fdb336b6cac9d9320680 ath10k: make relay callbacks const
36b0cefe901a06aab1d488c12c38b8076054bc12 ath11k: make relay callbacks const
1bf9c2e887221ce80666f345d24ad074d4b42906 ath9k: make relay callbacks const
abf4e00c7bc69f7b878039ebe57d885e3bdc4fdb blktrace: make relay callbacks const
3be8da570868a7989f1a0c11820ee1413877fa8c kernel/resource.c: fix kernel-doc markups
d8a7f62b6eec198e85b8602e062c00e199f5c328 ubsan: remove redundant -Wno-maybe-uninitialized
cdf8a76fda4ae3b53c5a09e5a8c79e27b7b65d68 ubsan: move cc-option tests into Kconfig
61e0349f703d1576a12f88c15f25e0a56fd277af ubsan: disable object-size sanitizer under GCC
79791378a1bc9e218462211742e48e375371e8c5 ubsan: disable UBSAN_TRAP for all*config
d0a3ac549f389c1511a4df0d7638536305205d20 ubsan: enable for all*config builds
c637693b20da8706b7f48d96882c9c80ae935151 ubsan: remove UBSAN_MISC in favor of individual options
4a26f49b7b3dbe998d9b2561f9f256a1c3fdb74a ubsan: expand tests and reporting
c1cb05e77f8e3ec89eec7bed64af07cd20ed24de kcov: don't instrument with UBSAN
d3c227978a130ee18716d3496cf82621d8cda28c lib/ubsan.c: mark type_check_kinds with static keyword
f9a90501faac55ddbea93c1f73497857f1997227 reboot: refactor and comment the cpu selection code
2c622ed0eaa38b68d7440bedb8c6cdd138b5a860 reboot: allow to specify reboot mode via sysfs
0c5c0179e2cddb0d1c52ba1487f9f9e77714c8af reboot: remove cf9_safe from allowed types and rename cf9_force
1a9d079f43e3215b81ec13d427950093b8f04c70 reboot: allow to override reboot type if quirks are found
40247e55ba099067bf160332365ed78b5aeb62da reboot: hide from sysfs not applicable settings
537cd89484ab57ca38ae25d9557361c0815977d1 fault-injection: handle EI_ETYPE_TRUE
33fb626be08f3877b92e3c1782eac1a9a1575ea5 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9801ca279ad37f72f71234fa81722afd95a3f997 apparmor: remove duplicate macro list_entry_is_head()
7336375734d65ecc82956b59a79cf5deccce880c mm: unexport follow_pte_pmd
ff5c19ed4b087073cea38ff0edc80c23d7256943 mm: simplify follow_pte{,pmd}
8958b2491104d7f254cff0698505392582dbc13a mm: fix some spelling mistakes in comments
f986e350833347cb605d9d1ed517325c9a97808d Merge branch 'akpm' (patches from Andrew)
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c1bea0a840ac75dca19bc6aa05575a33eb9fd058 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
d652d5f1eeeb06046009f4fcb9b4542249526916 drm/edid: fix objtool warning in drm_cvt_modes()
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
312dcaf967219effe0483785f24e4072a5bed9a5 Merge tag 'modules-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
09c0796adf0c793462fda1d7c8c43324551405c7 Merge tag 'trace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8a5be36b9303ae167468d4f5e1b3c090b9981396 Merge tag 'powerpc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0c6c887835b59c10602add88057c9c06f265effe Merge tag 'for-linus' of git://github.com/openrisc/linux
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
9930e4a585546cdec8e30a30af2439afbf6e6502 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
587f19fc90c1a28e3f265e4688985ebb5b932414 afs: Fix directory entry size calculation

--===============1246809351321094555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148842c98a24-614cb5894306.txt

4b4193256c8d3bc3a5397b5cd9494c2ad386317d Merge branch 'next' into for-linus
09d6217254c004f6237cc2c2bfe604af58e9a8c5 net: openvswitch: fix TTL decrement exception action execution
49506a9ba0619b02bcce039e19dc40b432f56b15 net: dsa: mv88e6xxx: don't set non-existing learn2all bit for 6220/6250
efc36d3c344a36fe73cda93c55763058629e0f2c net: mhi: Fix unexpected queue wake
3764b0c5651e34ceb3e7d5c75b6fd8e7b72112ac mptcp: attach subflow socket to parent cgroup
141694df6573b49aa4143c92556544b4b0bbda72 mptcp: remove address when netlink flushes addrs
6fe4ccdc3dabe3de573e27fb2684d925bd611458 selftests: mptcp: add the flush addrs testcase
ba34c3de71ced1582dee55f2fae8638a3655d957 mptcp: use MPTCPOPT_HMAC_LEN macro
ab82e996a1fa1b9ae514fa357d9ce8df62321157 mptcp: hold mptcp socket before calling tcp_done
049fe386d35353398eee40ba8d76ab62cb5a24e5 tcp: parse mptcp options contained in reset packets
50c504a20a754ca37b5e1f4e660cd687769a7dca mptcp: parse and act on incoming FASTCLOSE option
1bc7327b5fea60328bf72cd702eca1defa2a5655 mptcp: pm: simplify select_local_address()
15e6ca974b14c2dc4221738ef81b23ef694c9160 mptcp: let MPTCP create max size skbs
ebf322822cc93259316480266afeb889dd65522a Merge branch 'mptcp-another-set-of-miscellaneous-mptcp-fixes'
6d4634d1b09172a9f5863d8c4cec8f82fbecdf15 net: Limit logical shift left of TCP probe0 timeout
0e12c0271887f1b00b79b7612c1d4f0d3d34e8a8 selftests: test_vxlan_under_vrf: mute unnecessary error message
fae06da4f26183864a981c179a4b1275f2375c9f octeontx2-af: Add devlink suppoort to af driver
f1168d1e207cd1bef5bcb1c25f9958fba09f3388 octeontx2-af: Add devlink health reporters for NPA
80b9414832a11b7a5e4dc2c4bbd6b99061c4d581 docs: octeontx2: Add Documentation for NPA health reporters
8718d60ee64f37e02e23eadb57cac1d94bae1e71 Merge branch 'add-devlink-and-devlink-health-reporters-to'
bb7eae6dd230c52d2f8d4666ecc1da3ba0d687ab net: mtk_eth: simplify the mediatek code return expression
5bb0c4b5eb61d939fed0b27d11fb91fb85769c9a ice, xsk: Move Rx allocation out of while-loop
1791ebd131c46539b024c0f2ebf12b6c88a265b9 powerpc: Inline setup_kup()
989a1db06eb18ff605377eec87e18d795e0ec74b net: bridge: Fix a warning when del bridge sysfs
0780b4145634c3e8d69905dc5d2695d1207130df inet_ecn: Use csum16_add() helper for IP_ECN_set_* helpers
54970a2fbb673f090b7f02d7f57b10b2e0707155 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2aa899ebd5c3aef707460f58951cc8a1d1f466c1 MAINTAINERS: add mvpp2 driver entry
93ff343528ce034ef35e71d3b1d506df3cf85282 bnxt_en: Refactor bnxt_flash_nvram.
a9094ba6072bfabe93f93b641a3858d9c91c2c86 bnxt_en: Rearrange the logic in bnxt_flash_package_from_fw_obj().
2e5fb428a61ce58f9db6ceccdeb6dc292248f1dc bnxt_en: Restructure bnxt_flash_package_from_fw_obj() to execute in a loop.
1432c3f6a6ca091db10b60c7b9078f34f4c5268d bnxt_en: Retry installing FW package under NO_SPACE error condition.
a86b313e18178b39fcca4850d4dfeb5af1e3dc7e bnxt_en: Enable batch mode when using HWRM_NVM_MODIFY to flash packages.
22f07b86d4e580424cbeb0ce232ed30d4b5ecb95 Merge branch 'bnxt_en-improve-firmware-flashing'
be6ba3b61e20805b440f915f0751deaa55ed78cf mlxsw: reg: Add XM Direct Register
6100fbf13d2fea6b1de263551ecd3f097a07c63d mlxsw: reg: Add Router XLT Enable Register
ff462103ca4dc196eb6af709ead0903708ce286f mlxsw: spectrum_router: Introduce XM implementation of router low-level ops
2ea3f4c7fa7cbf5e693ebefe50a68f8de83126eb mlxsw: pci: Obtain info about ports used by eXtended mezanine
50779c332556c96a01bd37b168bc56b6a174b758 mlxsw: Ignore ports that are connected to eXtended mezanine
087489dc2748064b05d1739c9c4f5fcf6d79938a mlxsw: reg: Add Router XLT M select Register
ec54677e55bbdad8a5f485b9e3d3d92f7611ed84 mlxsw: reg: Add XM Lookup Table Query Register
e0bc244dcf583e2de3ca9eef14410d43dca82350 mlxsw: spectrum_router: Introduce per-ASIC XM initialization
e35e8046489688d8418c75a012af1d37611f915f mlxsw: reg: Add XM Router M Table Register
54ff9dbbb96f7e7c6419d2407179f1f2423dc258 mlxsw: spectrum_router_xm: Implement L-value tracking for M-index
edb47f3d2368fc32869784e2a3f4040f3431134d mlxsw: reg: Add Router LPM Cache ML Delete Register
069254662b657bd602fc9fe97efa4ebc3151df46 mlxsw: reg: Add Router LPM Cache Enable Register
2dfad87a24de41a2d4b3d02e373cf101fa932296 mlxsw: spectrum_router_xm: Introduce basic XM cache flushing
dffd566136d7e632829a4bb99182c979561e8ed8 mlxsw: spectrum: Set KVH XLT cache mode for Spectrum2/3
88a31b18b6dfce62f5afc9c146b28a474e54ca6c mlxsw: spectrum_router: Use eXtended mezzanine to offload IPv4 router
75c2a8fe8e39a06b8c7979140d89dd316f10df39 Merge branch 'mlxsw-introduce-initial-xm-router-support'
b024875607407ad7aad939e37a3c11b6d37ca5af Merge tag 'linux-can-next-for-5.11-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8163962aadde4ab23ec794f30bf4972325bd6439 net: vxget: clean up sparse warnings
a4485baefa1efa596702ebffd5a9c760d42b14b5 nfc: s3fwrn5: Release the nfc firmware
ca0b272b48f3adc112112a481f9f117f8308abf1 net: mscc: ocelot: install MAC addresses in .ndo_set_rx_mode from process context
c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
a268e0f2455c32653140775662b40c2b1f1b2efa net: fix proc_fs init handling in af_packet and tls
efd5a1584537698220578227e6467638307c2a0b net: hns3: fix expression that is currently always true
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
5fbd41d3bf123af6a135bdea564087ec0f563eb0 Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3c41e57a1e168d879e923c5583adeae47eec9f64 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
be98e05a67f05ff4c8349a51fcec993a28be718c dma-buf: Fix kerneldoc formatting
ee46d16d2e40bebc2aa790fd7b6a056466ff895c drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
9caec4bf1d0126fa5f2fcd21852958bccd2a4c18 KVM: x86: remove bogus #GP injection
8b474427cbeea05850fb32da65cc95eebcbad089 KVM: x86: use kvm_complete_insn_gp in emulating RDMSR/WRMSR
f9a4d621761a2c7db686cc47772a0688d389f2d7 KVM: x86: introduce complete_emulated_msr callback
f1c6366e304328de301be362eca905a3503ff33b KVM: SVM: Add required changes to support intercepts under SEV-ES
8d4846b9b15045598d760470789716fb08b9b317 KVM: SVM: Prevent debugging under SEV-ES
bc624d9f1bbbfd6ae7057437cd3fcfef17066399 KVM: SVM: Do not allow instruction emulation under SEV-ES
8164a5ffe4c65291efecc03a590c978fd14c240f KVM: SVM: Cannot re-initialize the VMCB after shutdown with SEV-ES
e9093fd49285ff7b5e4d3f8b528f5b43445c5f5d KVM: SVM: Prepare for SEV-ES exit handling in the sev.c file
291bd20d5d88814a73d43b55b9428feab2f28094 KVM: SVM: Add initial support for a VMGEXIT VMEXIT
1edc14599e06fdf23dcf7516f73f09091853eb9a KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x002
d36946679ef6a6fb32b655265602c174feb0ce5e KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x004
e1d71116b64a54c3948d2692d4338e643408c411 KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x100
d523ab6ba2753bd41b4447ae48024182cb4da94f KVM: SVM: Create trace events for VMGEXIT processing
59e38b58de283f76c533a2da416abf93bfd9ea41 KVM: SVM: Create trace events for VMGEXIT MSR protocol processing
8f423a80d299a5b3964b8af005d1aab4e5e9106a KVM: SVM: Support MMIO for an SEV-ES guest
7ed9abfe8e9f62384f9b11c9fca19e551dbec5bd KVM: SVM: Support string IO operations for an SEV-ES guest
2985afbcdbb1957a8d31992cebbc4e49d2ad8a77 KVM: SVM: Add support for EFER write traps for an SEV-ES guest
f27ad38aac23263c40fe26c0188182c129a8f8dd KVM: SVM: Add support for CR0 write traps for an SEV-ES guest
5b51cb13160ae0ba10645bd0a84e7847677fb6a0 KVM: SVM: Add support for CR4 write traps for an SEV-ES guest
d1949b93c60504b338c89cf8b3873c0d11feb7ed KVM: SVM: Add support for CR8 write traps for an SEV-ES guest
5265713a073754605108b3aba17619a0bbbae3c4 KVM: x86: Update __get_sregs() / __set_sregs() to support SEV-ES
5719455fbd952a69ebc860d47bb0287e9198fe12 KVM: SVM: Do not report support for SMM for an SEV-ES guest
ed02b213098a90c2a415a0da18f05841f8cf0a81 KVM: SVM: Guest FPU state save/restore not needed for SEV-ES guest
4444dfe4050b79964d7bb9b86a99e2bb21a972b0 KVM: SVM: Add NMI support for an SEV-ES guest
85ca8be938c0e693b5ed5392279d5ecedf42901e KVM: SVM: Set the encryption mask for the SVM host save area
80675b3ad45f79d97ce47a0faac3a6d22ab7e876 KVM: SVM: Update ASID allocation to support SEV-ES guests
376c6d285017419e35c7177bc60abe7915fb7497 KVM: SVM: Provide support for SEV-ES vCPU creation/loading
861377730aa9db4cbaa0f3bd3f4d295c152732c4 KVM: SVM: Provide support for SEV-ES vCPU loading
16809ecdc1e8ab7278f1d60021ac809edd17d060 KVM: SVM: Provide an updated VMRUN invocation for SEV-ES guests
ad73109ae7ec30d5bfb76be108e304f9f0af4829 KVM: SVM: Provide support to launch and run an SEV-ES guest
13751f8747519fe3bdc738fa6d802fbd94a85ac4 KVM: PPC: Book3S: Assign boolean values to a bool variable
a300bf8c5f24bdeaa84925d1e0ec6221cbdc7597 KVM: PPC: fix comparison to bool warning
87fb4978ef8f7e3d6f51ea8e259638c4e96f2fc0 KVM: PPC: Book3S HV: Fix mask size for emulated msgsndp
2198d4934ee8b81341a84c9ec8bb25b4b0d02522 powerpc/mm: Fix hugetlb_free_pmd_range() and hugetlb_free_pud_range()
ef0e3b650f8ddc54bb70868852f50642ee3ae765 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
328e7e487a464aad024fbde6663b7859df082b7b powerpc: force inlining of csum_partial() to avoid multiple csum_partial() with GCC10
d0edaa28a1f7830997131cbce87b6c52472825d1 powerpc/ps3: use dma_mapping_error()
20e9de85edae3a5866f29b6cce87c9ec66d62a1b powerpc/pseries/memhotplug: Quieten some DLPAR operations
c88017cf2af614409da69934c1738ed5ff2f7022 powerpc/powernv: Rate limit opal-elog read failure message
5d82344795dbd3fcd74c974ab60b2845970dc5e3 powerpc/configs: Add ppc64le_allnoconfig target
c15d1f9d03a0f4f68bf52dffdd541c8054e6de35 powerpc: Add config fragment for disabling -Werror
51550a483606e35c379f78d28a7827f50e8fc09c arm64: topology: Drop the useless update to per-cpu cycles
bf023e76a8c004fe38e90a3f4bbd5b47cadb741f arm64: entry: suppress W=1 prototype warnings
e1f1320fc0a090e7019ad8ec7d81f8a18a5080eb Merge branch 'pm-cpufreq'
4c5744a0c4fcb878e1500e77d53722197c0a3f7c Merge branches 'pm-cpuidle' and 'pm-em'
42b4ca04cbfde952e7be132ffc7226890323bbe1 Merge branches 'pm-sleep', 'pm-acpi', 'pm-domains' and 'powercap'
b3fac817830306328d5195e7f4fb332277f3b146 Merge branches 'pm-devfreq' and 'pm-tools'
f6a694665f132cbf6e2222dd2f173dc35330a8aa tracing: Offload eval map updates to a work queue
b85195b7ec9d5d2bb2b0039586c955f49fc2e6ee Merge branches 'acpica' and 'acpi-scan'
5e2cde03da4006e06f002c0b410ca39833e760bd Merge branches 'acpi-resources' and 'acpi-docs'
25fe64232ee5bdd328c1c4ae24e8fd2b88251834 Merge branches 'acpi-apei', 'acpi-misc' and 'acpi-processor'
38a0925c5fc89689433f2a2ad415982397cf626e Merge branch 'acpi-ec'
b2ce5dbc15819ea4bef47dbd368239cb1e965158 perf test: Fix metric parsing test
1fa34e49e4b7e66214a1d15261c0224d60366eec thermal/drivers/rcar: Remove notification usage
4401117bf7fc11dc738c0963fa0c94814abc8dcd thermal/drivers/devfreq_cooling: Fix the build when !ENERGY_MODEL
02e66dd564229043c094ea951ed24df932d44644 Merge tag 'drm-misc-next-fixes-2020-12-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
31f80a4e9603c3d1668bc3a1401d49321d547d54 arm64: Warn the user when a small VA_BITS value wastes memory
0dc994fb61a9b859bf4bde936a4c6de652116a23 drm/amd/pm: fulfill the sienna cichlid UMD PSTATE profiling clocks
f9e3fe46202a18dea8c54af392be2b361b0194e7 drm/amd/pm: correct the data structure for activity monitor coeff exchange
b4b0b79d8a376d3d830a93f8fafc815d01525fc9 drm/amd/pm: update the data strucutre for SMU metrics exchange
78d907e2b8ba89c936b7f0c3344261c653668a62 drm/amd/pm: add deep sleep control for uclk and fclk
a9c210c1e5fefd621954fca50c72780bf0198327 drm/amdgpu/sdma5.2: soft reset sdma blocks before setup and start sdma
9ca5b8a170d180889bec0424c27fdd2ee84d2d99 drm/amdgpu: add judgement for suspend/resume sequence
79cc42697dbd17f19d8ad1d87945a47d2f73573e drm/amd/display: drop retired CONFIG_DRM_AMD_DC_DCN3_0
86b6037f7608f9b726281252aa1b2a55dd696486 drm/amdgpu: skip load smu and sdma microcode on sriov for SIENNA_CICHLID
20172ff3f0b4eddcdd1cf4ca31a7d922e9b4c662 drm/amd/display: Change pstate expected timeout warning to 180us on linux
41aa4d3ded5cd7fa19cdc5f15fb60b85ed64f083 drm/amd/display: Add missing DP_SEC register definitions and masks
570b302ba1ce508dbfa3f1d6c6dc6e2531e45be5 drm/amd/display: HP Reverb G2 VR fails to light up
02ce73b01e09e388614b22b7ebc71debf4a588f0 drm/amd/display: Fix to be able to stop crc calculation
3ae7a1378d70421de2161aa79209acb3564a73f4 drm/amd/display: add dcn30_link_encoder_validate_output_with_stream to header
09b07f7a188f3b52e7f7c778ab3b4e4aa4e9677a drm/amd/display: Add DP info frame update for dcn30
5200c4017ef25f85634012a967c78ff64495dd85 drm/amd/display: delay fp2 programming until vactive before lock
410066d24cfc1071be25e402510367aca9db5cb6 drm/amd/display: updated wm table for Renoir
610c4974ad172dad884244763125f8cd6585c503 drm/amd/display: Only update FP2 for full updates
e10777a67963163055f9ca43292cb21ff52967d2 drm/amd/display: Fix OGAM LUT calculation precision
31c6b7a9d40ad2fc4e6180215b580b99ededae22 drm/amd/display: Fix cleanup typo in MPCC visual confirm
b6402afec1cfd2550a91e83745191376542688bc drm/amd/display: [FW Promotion] Release 0.0.46
487193856eafa0aea498aa3a5ec0701828e79743 drm/amd/display: 3.2.116
8ccbfdf0b9c334196cc45260c14081855d729bc8 drm/amd/display: Fixed kernel test robot warning
fd496ca892f52df6eb0a0bfcdef1378aed966624 drm/amdgpu: split BOCO and ATPX handling
b10c1c5b3a4e3f1f166ab48c3619d8348a4e9c5d drm/amdgpu: add check for ACPI power resources
0330b8487842924351663878582b777002792acd drm/amdgpu: update amdgpu_device_supports_boco()
157e8306038cf54e3c5149e72ad88ac0448ec7e2 drm/amdgpu: support runtime pm for GPUs that support BOCO
ceb4de67c96051967c7c0095fc6036ef0d1e1248 drm/amdgpu: no need to call pci_ignore_hotplug for _PR3
637bb036ce665cede8914c4dca540d8f9f38af65 drm/amdgpu: simplify logic in atpx resume handling
d00a88ab5870f16623df9380ab85dd732667d4c8 drm/amdgpu: print what method we are using for runtime pm
8409e20e0785c0fc689446318c50eb11eb5ae0fe drm/amd/display: Adding prototype for dccg21_update_dpp_dto()
325f4b59f6361df0e20a39acd3b89c265d6ca2a8 drm/amdkfd: correct amdgpu_amdkfd_gpuvm_alloc_memory_of_gpu log.
3aa883ac8eea38281f97a7409d2922e6f343bf6c drm/amdgpu/SRIOV: Extend VF reset request wait period
7eded018bfeccb365963bb51be731a9f99aeea59 drm/amdgpu: fix regression in vbios reservation handling on headless
b4bc9d95e69368935a399b16ea26ca7573abafca drm/amdgpu: Fix spelling mistake "Heterogenous" -> "Heterogeneous"
0b437e64e0af749c302a7599c1a8f3e89aded559 drm/amdgpu: remove h from printk format specifier
e607f6d268577986363e5838fea7a4f2b4927af4 drm/radeon: remove h from printk format specifier
8640ca588b032166d6be6b4d3632d565d6d88e89 KVM: SVM: Add AP_JUMP_TABLE support in prep for AP booting
722e039d9a290a06e38199f6baffc04cfd98f2db Merge tag 'kvmarm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
f630c7c6f10546ebff15c3a856e7949feb7a2372 kthread: add kthread_work tracepoints
ebb2bdcef8a00d59b27d3532c423110559821e1d kthread_worker: document CPU hotplug handling
a85cbe6159ffc973e5702f70a3bd5185f8f3c38d uapi: move constants from <linux/kernel.h> to <linux/const.h>
483e6417aea5c6d278e6aa7facc50d961d95a0a9 ide/falcon: remove in_interrupt() usage
ec680c1990e70c44d6b4452300a62b15f5c51f9c ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
3f10c2fa40e444b8cacf82adcbbcd3602b99a645 fs/ntfs: remove unused varibles
4dad18f47767f97f859fad84a8c2c8ee8323c2b9 fs/ntfs: remove unused variable attr_len
a0823b5e4434d349c92ec5f7cec0c6e98788d9b6 fs/ocfs2/cluster/tcp.c: remove unneeded break
45680967ee29e67b62e6800a8780440b840a0b1f ocfs2: ratelimit the 'max lookup times reached' notice
a86ecfa6a873e42286398b2a594cfa9e4ec10322 arch/Kconfig: fix spelling mistakes
7714304f3ba16af9cf52952d182d031d04b62d6d mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
15d5de496bebfd7c0261987423480e98d1a14495 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
f0dbd2bd1c22c6670e83ddcd46a9beb8b575e86d mm: slab: provide krealloc_array()
64f0bd11696508feff896215c74496e3e9af617e ALSA: pcm: use krealloc_array()
3a99974872ccb2f625c68a7444e7575f1c7fd06d vhost: vringh: use krealloc_array()
2207994d014e60e74cbec216a1a0c6aab06ccc91 pinctrl: use krealloc_array()
af11be05b6d0b35da45f6457ef1f871634a50b1f edac: ghes: use krealloc_array()
32ce25539d18fe04427c7305fdc49076f04660ac drm: atomic: use krealloc_array()
f8f7e2bfb1182b7d60f38a72bff1a50130186c6b hwtracing: intel: use krealloc_array()
a47fc51d8e1e9ce0f2d8fd9e5197649f00bac4ca dma-buf: use krealloc_array()
0c06dd75514327be4b1c22b109341ff7dfeeff98 mm, slab, slub: clear the slab_cache field when freeing page
a32d654db543843a5ffb248feaec1a909718addd mm/slab: rerform init_on_free earlier
965c484815f591737fb546628704d4c362317705 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
045ab8c9487ba099eade6578621e2af4a0d5ba0c mm/slub: let number of online CPUs determine the slub page order
7d18dd75a8afc072aabc77f2a9c3df94cdc53f33 device-dax/kmem: use struct_size()
7fb7ab6d618a4dc7ea3f3eafc92388a35b4f8894 mm: fix page_owner initializing issue for arm32
9cc7e96aa846f9086431d6c2d33ff9ab42d72b2d mm/page_owner: record timestamp and pid
723ef24b9b379e59facc65de8c065c8b89d479cd mm/filemap/c: break generic_file_buffered_read up into multiple functions
06c0444290cecf04c89c62e6d448b8461507d247 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
649c6dfed0302620a191ca91196d923463cfa766 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
800bca7c56023c2a89fe9a206a56f3788b54f767 mm/filemap.c: remove else after a return
9c84f229268fa229e250b7225611d0eb7094fea0 mm/gup_benchmark: rename to mm/gup_test
b9dcfdff8b4b223280015281b5050976c484c80a selftests/vm: use a common gup_test.h
c2aa8afc36fa8669ac165ace1f4d7173f21f367f selftests/vm: rename run_vmtests --> run_vmtests.sh
f545605cc08e1f1820b4c8748689e7c6d4365d99 selftests/vm: minor cleanup: Makefile and gup_test.c
a9bed1e1c2a9bb36cdd29af0ef48044d1b9e8c2a selftests/vm: only some gup_test items are really benchmarks
f4f9bda418ab8b4dbc5372e9e2a28162f7777154 selftests/vm: gup_test: introduce the dump_pages() sub-test
d943fe81e0bf49dda1369e87d49c5276a02698df selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
f3a45709d2bb1b6cbab2899a6c8e75dfb8e4aad7 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
a26c4c62990a3ad5061f72e68f2394a01480265d selftests/vm: 2x speedup for run_vmtests.sh
afaa78886f218d840414c88c2eb7bb80666d79eb mm/gup_test.c: mark gup_test_init as __init function
d0de82411864c4e1f24aaa3a653c7c08dd55c8d0 mm/gup_test: GUP_TEST depends on DEBUG_FS
c28b1fc70390df32e29991eedd52bd86e7aba080 mm/gup: reorganize internal_get_user_pages_fast()
57efa1fe5957694fa541c9062de0a127f0b9acb0 mm/gup: prevent gup_fast from racing with COW during fork
52650c8b466bac399aec213c61d74bfe6f7af1a4 mm/gup: remove the vma allocation from gup_longterm_locked()
4509b42c38963f495b49aa50209c34337286ecbe mm/gup: combine put_compound_head() and unpin_user_page()
43fbdeb349640e3d763f0eb52b6aef92d4e2ec17 mm: handle zone device pages in release_pages()
d8aa24e04fb2a74dac0f7709da36950da5502be1 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
e97af69950ffe8be4ee12b331924b8de8a17b73e mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
9d9a03340309cb8065503cfa3c5c5fc8b7670230 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
661c7566438119cbf490b0b359ee69a0f9dbaf9a mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
462680946b6d982afdda3bf5f7de3c379cb8c97b mm: remove pagevec_lookup_range_nr_tag()
30e6a51dbb0594d79dc2a9543659c1d596e2f7d4 mm/shmem.c: make shmem_mapping() inline
f38d58b7343882f5412a5e5719d9b302f305f2d1 tmpfs: fix Documentation nits
b8eddff8886b173b0a0f21a3bb1a594cc6d974d1 mm: memcontrol: add file_thp, shmem_thp to memory.stat
1a984c4e8200e0e58bb316f14a4bebb28d32d15a mm: memcontrol: remove unused mod_memcg_obj_state()
378876b0e3782daacb7848db03679d6f76c82265 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
2f7659a314736b32b66273dbf91c19874a052fde mm: memcg/slab: fix return of child memcg objcg for root memcg
eefbfa7fd678805b38a46293e78543f98f353d3e mm: memcg/slab: fix use after free in obj_cgroup_charge
013339df116c2ee0d796dd8bfb8f293a2030c063 mm/rmap: always do TTU_IGNORE_ACCESS
a5eb011afe07077e19dbefa6e6259b667dd27aa0 mm/memcg: update page struct member in comments
a7cb874bfff785d39de6cc847673539cb3540821 mm: memcg: fix obsolete code comments
bef8620cd8e0a117c1a0719604052e424eb418f9 mm: memcg: deprecate the non-hierarchical mode
184218639a6f2a1cb84cf3ba583cee93a3ff4b81 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
9d9d341df4d519d96e7927941d91f5785c5cea07 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
13064781304eb544066b9da403c95d05c0ea3624 mm/page_counter: use page_counter_read in page_counter_set_max
fe6960cb387ff644ec9a1d19e7179e1a29df885e mm: memcg: remove obsolete memcg_has_children()
da3ceeff923e3bc750a8423c840462760c463926 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
5ab92901fea9c96ff210e22eac9e6680233009c7 mm: memcontrol: sssign boolean values to a bool variable
7f41506baa052c95f9a72e17472f3dfceba2a10b mm/memcg: remove incorrect comment
c47d5032ed3002311a4188eae51f4641ec436beb mm: move lruvec stats update functions to vmstat.h
f0c0c115fb81940f4dba0644ac2a8a43b39c83f3 mm: memcontrol: account pagetables per node
3a250629d7325f27b278dad1aaf44eab00090e76 xen/unpopulated-alloc: consolidate pgmap manipulation
7df666253f2610284f653bce0e2e50b4923c84aa kselftests: vm: add mremap tests
c49dd340180260c6239e453263a9a244da9a7c85 mm: speedup mremap on 1GB or larger regions
f5308c896d5de211245a9dc73b4e530f75185dd5 arm64: mremap speedup - enable HAVE_MOVE_PUD
be37c98d1134a8e068b52618c086dab6b34b9a2c x86: mremap speedup - Enable HAVE_MOVE_PUD
d3f5ffcacd1528736471bc78f03f06da6c4551cc mm: cleanup: remove unused tsk arg from __access_remote_vm
f5b7e739be90747ecffb0d8f975b56ac6cb140d0 mm/mapping_dirty_helpers: enhance the kernel-doc markups
777f303c0239043a5a2c427fd94124fa1e2bfc86 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
2b5067a8143e34aa3fa57a20fb8a3c40d905f942 mm: mmap_lock: add tracepoints around lock acquisition
06517c9a336f4c20f2064611bf4b1e7881a95fe1 sparc: fix handling of page table constructor failure
0966aeb404e854e3377a10fcd01be46f19055bc6 mm: move free_unref_page to mm/internal.h
51df7bcb61518d933beb5c2dfe8251d651ca4259 mm/mremap: account memory on do_munmap() failure
ad8ee77ea9db1f74fe79c285e3546375efa75608 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
cd544fd1dc9293c6702fab6effa63dac1cc67e99 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
dd3b614f858d88f33e0cf8b7353e2ad937e71da3 vm_ops: rename .split() callback to .may_split()
73d5e06299195f4df82832cfc4a3a0c574c1e473 mremap: check if it's possible to split original vma
871402e05b24cb56bc69df47cff960d0e0d24267 mm: forbid splitting special mappings
f920e413ff9c33c297c0bde7cc5fe8cd736112e2 mm: track mmu notifiers in fs_reclaim_acquire/release
95d6c701f4ca7c44dc148d664f604541266a2333 mm: extract might_alloc() debug check
d5037d1d82b39d70e2f5952528f24172f33f5629 locking/selftests: add testcases for fs_reclaim
34fe653716b0d340bc26dd4823d2dbe00c57f849 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
8945a723064a2ccfc8dffa5dd17d5a3b351fbf1a mm/vmalloc: use free_vm_area() if an allocation fails
96e2db456135db0cf2476b6890f1e8b2fdcf21eb mm/vmalloc: rework the drain logic
799fa85d66e96b62afedb92fe9e8a32410d65bac mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
e924d461f2c3ca3f31f48b0be421487d99fa2e5e mm/vmalloc.c: remove unnecessary return statement
0a7dd4e901b8a4ee040ba953900d1d7120b34ee5 mm/vmalloc: Fix unlock order in s_stop()
56db19fef3f1c28a2fac37079eb276aaffec2e3d docs/vm: remove unused 3 items explanation for /proc/vmstat
c041098c690fe53cea5d20c62f128a4f7a5c19fe mm/vmalloc.c: fix kasan shadow poisoning size
e89a85d63fb2e187f5afcbf83c12743132596563 workqueue: kasan: record workqueue stack
ef13346123fa7bef3cf62e9bf1efe9d7b274fa20 kasan: print workqueue stack
214c783d593bdb83cc7e3bd9df9c6fe206d82e1c lib/test_kasan.c: add workqueue test case
4784be284adaa516df4144fc919f9bde8200443a kasan: update documentation for generic kasan
6d5a88cd0c1506115d71a4d3a26b60645c89df6c lkdtm: disable KASAN for rodata.o
36d40290c8f71daf1ba5567ab14574f36b9b8d6a alpha: switch from DISCONTIGMEM to SPARSEMEM
03e92a5e097d679acbd1fb4d2ae238a38158aa0b ia64: remove custom __early_pfn_to_nid()
5d37fc0b087fb276a257034c5a1dfdbfaa08be66 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
b90b5547685ffe2b30522b81a1c9f6c35e1152de ia64: discontig: paging_init(): remove local max_pfn calculation
1f112129975e7a47324ba71b00e8e2c962177843 ia64: split virtual map initialization out of paging_init()
ea34f78f3df62e531cf2beca997ff6bfae2b1e0d ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
214496cb18700fd7c5206ac33768876dbf68b4df ia64: make SPARSEMEM default and disable DISCONTIGMEM
5e545df3292fbd3d5963c68980f1527ead2a2b3f arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
4f5b0c1789963477cc9a4d45b4b62d694665cceb arm, arm64: move free_unused_memmap() to generic mm
050b2da268f8fc4f8123f6462c430a61547b2f7b arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
6b2ad8d763727b887d85c990747271ee804d9abb m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4bfc848e0981fcd35db00fe1c6581560689f6dc7 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
fcd353a314213534d04193eea0bc54c4b7a3e1b0 m68k: deprecate DISCONTIGMEM
77bc7fd607dee2ffb28daff6d0dd8ae42af61ea8 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
2abf962a8d42b32f5ffeb827826290b799c85f86 PM: hibernate: make direct map manipulations more explicit
5d6ad668f31625c6aa9ed8dc3bdb29561d2b1144 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
32a0de886eb3cb7e6990da27a9cdfa50baa8be64 arch, mm: make kernel_page_present() always available
7115ac6ef0b26017676e88a44a0b40c2d1d99299 mm, page_alloc: clean up pageset high and batch update
0a8b4f1d5bf4108cfd2877223bf125b1fa1dc4b1 mm, page_alloc: calculate pageset high and batch once per zone
69a8396a2647feac197497bd992f0a91da9fd801 mm, page_alloc: remove setup_pageset()
5c3ad2eb7104754a36580079a2e4aed04a10631d mm, page_alloc: simplify pageset_update()
952eaf815925f106eb6b68346b3458a68bb18ec1 mm, page_alloc: cache pageset high and batch in struct zone
7612921f2376d51d020ae2f06ffb7da40422b75b mm, page_alloc: move draining pcplists to page isolation users
ec6e8c7e03147c65380e6c04c4cf4290e96280b6 mm, page_alloc: disable pcplists during memory offline
2ee08717da50160c20056f6d6b76afdf65db33ab include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
3b12da6d1d4adff087939c071e0d74a7857439a0 mm/page-flags: fix comment
7f194fbb2dd75e9346b305b8902e177b423b1062 mm/page_alloc: add __free_pages() documentation
3b1f3658c71a0aea9c1a33879f904e2e4f3aba78 mm/page_alloc: mark some symbols with static keyword
862b6dee20b0db2ebaa728c302a1b296ff144de3 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
ba8f3587f55667c688acd7c5103c870983e294dd init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
470c61d70299b1826f56ff5fede10786798e3c14 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
7ad69832f37e3cea8557db6df7c793905f1135e8 mm/page_alloc: speed up the iteration of max_order
17e395b60f5b3dea204fcae60c7b38e84a00d87a mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8b2c2ce89d4e01062de69b89cafad97cd0fc01b mm,hwpoison: take free pages off the buddy freelists
32409cba3f66810626c1c15b728c31968d6bfa92 mm,hwpoison: drop unneeded pcplist draining
8295d535e2aa198bdf65a4045d622df38955ffe2 mm,hwpoison: refactor get_any_page
2f7141600d67969f444c344481d4d9ce546d0114 mm,hwpoison: disable pcplists before grabbing a refcount
47e431f43b5d879f04a2df645366ca007351ffff mm,hwpoison: remove drain_all_pages from shake_page
1e8aaedb182d6ddffc894b832e4962629907b3e0 mm,memory_failure: always pin the page in madvise_inject_error
3f4b815a439adfb8f238335612c4b28bc10084d8 mm,hwpoison: return -EBUSY when migration fails
e5dfacebe4a47fc9e4dd25246ed3599d60122e38 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
ebfe1b8f6ea5d83d8c1aa18ddd8ede432a7414e7 include/linux/huge_mm.h: remove extern keyword
336e6b53d99ae32ee35c1a7d3d0f99db22e1ff51 khugepaged: add parameter explanations for kernel-doc markup
0a4f3d1bb91cac4efdd780373638b6a1a4c24c51 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
39a0feaef1105d79028fac3078e3c67e137ce98d mm,hugetlb: remove unneeded initialization
7fc2513aa237e2ce239ab54d7b04d1d79b317110 hugetlb: fix an error code in hugetlb_reserve_pages()
597c892038e08098b17ccfe65afd9677e6979800 mm: don't wake kswapd prematurely when watermark boosting is disabled
2b47a24cee0eedbb9b106ef3e992db0ddf48f740 mm/vmscan: drop unneeded assignment in kswapd()
8d87d07c9283b45fd50f15d488368d0be6492a17 mm/vmscan.c: remove the filename in the top of file comment
2484be0f88dc6c9670362d51f6a04f2da0626b50 mm/page_isolation: do not isolate the max order page
fc5488651c7d840c9cad9b0f273f2f31bd03413a z3fold: simplify freeing slots
dcf5aedb24f899d537e21c18ea552c780598d352 z3fold: stricter locking and more careful reclaim
135f97fd0c398f20a544cc52c3f8a3cb925a8aef z3fold: remove preempt disabled sections for RT
19d3cf9de1c72fd1adaa1d68aa40d74a35688404 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2b1a20c3afbc0279cbe57b0f19748081eba0881b mm/compaction: move compaction_suitable's comment to right place
2271b016bf368d19d60531dd5ddd4375b4dae0ab mm/compaction: make defer_compaction and compaction_deferred static
259b3633e78d627353d49b1eb226d72b2ac588da mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
ab9dd4f8a1675b86b64a7d1f421c25182819f7a2 mm/migrate.c: fix comment spelling
5e5dda81a0dfb82de1757ab878d9ffd2339c9b2a mm/migrate.c: optimize migrate_vma_pages() mmu notifier
0060ef3b4e6dd1410da164d48a595eadb2fb02f7 mm: support THPs in zero_user_segments
d12b8951ad17cd845c7e674a839af84844954706 mm: truncate_complete_page() does not exist any more
dd4ae78a21fc05d91d841e499dddd057ad64a4df mm: migrate: simplify the logic for handling permanent failure
c77c5cbafe549eb330e8909861a3e16cbda2c848 mm: migrate: skip shared exec THP for NUMA balancing
236c32eb109696590b7428957eda50cc05e22af8 mm: migrate: clean up migrate_prep{_local}
d532e2e57e3c53ce74e519a07d7d2244482b7bd8 mm: migrate: return -ENOSYS if THP migration is unsupported
d85c6db4cc61bd8299f68534bf7ea2f717f49539 mm: migrate: remove unused parameter in migrate_vma_insert_page()
a4efc174b382fcdb62e2d90d39e78a274a975e38 mm/cma.c: remove redundant cma_mutex lock
b8ca396f984295ba09f25f6982f9abd0bb7f5a29 mm: cma: improve pr_debug log in cma_release()
04013513cc84c401c7de9023ff3eda7863fc4add mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
8db26a3d47354ce7271a8cab03cd65b9d3d610b9 mm, page_poison: use static key more efficiently
03b6c9a3e8805606c0bb4ad41855fac3bf85c3b9 kernel/power: allow hibernation with page_poison sanity checking
8f424750baaafcef229791882e879da01c9473b5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
f289041ed4cf9a3f6e8a32068fef9ffb2acc5662 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
37cd0575b8510159992d279c530c05f872990b02 userfaultfd: add UFFD_USER_MODE_ONLY
d0d4730ac2e404a5b0da9a87ef38c73e51cb1664 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
77f962e7ae24e5fa7b257b8242c62e716119a312 userfaultfd: selftests: make __{s,u}64 format specifiers portable
164c50be2878f4caf6d7973e8e0e438f182f4ded userfaultfd/selftests: always dump something in modes
1e17a24edf9bef891bbdd02617eaab4fa6efcd7f userfaultfd/selftests: fix retval check for userfaultfd_open()
d9f411bacfa0c3d0d97580a66f88e70f92bcf58e userfaultfd/selftests: hint the test runner on required privilege
83aed6cde84542a1d56bdc0561879cc0199ae564 mm/zswap: make struct kernel_param_ops definitions const
42a44704367cd18d069c9855cb84090ff90ecd86 mm/zswap: fix passing zero to 'PTR_ERR' warning
1ec3b5fe6eec782f4e5e0a80e4ce1909ffd5d161 mm/zswap: move to use crypto_acomp API for hardware acceleration
110ceb8287fd0af104a7a15db93534ab0dc2bc21 mm/zsmalloc.c: rework the list_add code in insert_zspage()
95c9ae14a9b99a65956de80a1eefafcb901c0e9f mm/process_vm_access: remove redundant initialization of iov_r
0d8359620d9be9823b6b9b3cf2dbe006cbfec594 zram: support page writeback
194e28da1a0279ef6a106a5b621fd79c410432ef zram: add stat to gather incompressible pages since zram set up
3d711a382735d2c34d3ba2075a5aa83a894f4a57 zram: break the strict dependency from lzo
a00cda3f0a57e3b39d8dc512e45586241dc304bb mm: fix kernel-doc markups
ae7a927d270f5ddb6414fc6a9be7bafd7f5bf703 mm: use sysfs_emit for struct kobject * uses
bfb0ffeb2a67cd240874a3968dd9025bb3b3bf68 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
5e4c0d86cf4a7a22abb9468e84f4480dd6b67032 mm:backing-dev: use sysfs_emit in macro defining functions
79d4d38a03fcd750257b67bf8a61759ec993d971 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
bf16d19aabd8f5fbd220e9f83a3925a33cd88e81 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
01359eb2013b4b1e87b22db0f532c2e0b7aee001 mm: fix fall-through warnings for Clang
dfefd226b0bf7c435a58d75a0ce2f9273b9825f6 mm: cleanup kstrto*() usage
ac73e3dc8acd0a3be292755db30388c3580f5674 Merge branch 'akpm' (patches from Andrew)
059983790a4c963d92943e55a61fca55be427d55 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1559c4b588ecd9f230b7b64d871a850e185412e8 Merge branch 'pci/aspm'
e8722508dd78609b453b960d0b8163749d1f78b8 Merge branch 'pci/enumeration'
6a94785fb9f8dd3c76f32b7a029691ab3fc884c5 Merge branch 'pci/err'
1a76dceaf4268f904292ca126d1cb9af091fd516 Merge branch 'pci/hotplug'
6db645f99cc5357ab5520982b85396487c113dc9 Merge branch 'pci/misc'
a48e486b376bf78d945a0ccd772a5979042919c3 Merge branch 'pci/msi'
ff163da95b0ce29ce5ce597a1e98b3e528e57750 Merge branch 'pci/pm'
72b3a644bbe994add91249676d77c279b1d92376 Merge branch 'pci/ptm'
c086b55e374b2c24c2cc506cac6499fee635da06 Merge branch 'pci/virtualization'
7c250f8293a362189419ae8b34da111ba02af304 Merge branch 'pci/ecam'
7546ad5e3c20d93e15ad38916a7661846e9c247d Merge branch 'remotes/lorenzo/pci/aardvark'
0032242459e72d92b997d983b0562b453fbf8fcf Merge branch 'remotes/lorenzo/pci/brcmstb'
ee4871d0102b09d1b23b95f2f746baf327205876 Merge branch 'remotes/lorenzo/pci/cadence'
ff9f1683b63022035981045ce0368ec047d0ed1c Merge branch 'remotes/lorenzo/pci/dwc'
4cc0a34ae2a11cf0d2949d1e1d93e7077981119c Merge branch 'remotes/lorenzo/pci/iproc'
28e77bcf4436286600431fb63acc26c6f9680f2d Merge branch 'remotes/lorenzo/pci/keystone'
b9efb854e9fd3eff0671484e328bd24e2118d11c Merge branch 'remotes/lorenzo/pci/rcar'
f7ce6838763f4be68a1432789674b04e87470cf9 Merge branch 'remotes/lorenzo/pci/vmd'
255b2d524884e4ec60333131aa0ca0ef19826dc2 Merge branch 'remotes/lorenzo/pci/misc'
653a5efb849aea1706648257c3c23ece82997f44 cifs: update super_operations to show_devname
dd538034f84fa4ea670420aac19adcceef45d057 smb3: remind users that witness protocol is experimental
09a8361e3b681ef6b56cc56f7b2905b4455d6774 cifs: Fix some error pointers handling detected by static checker
0c2b5f7ce50c24099e8ed7d35936e89fe9ca26ff cifs: fix rsize/wsize to be negotiated values
d635a69dd4981cc51f90293f5f64268620ed1565 Merge tag 'net-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c367caf1a38b6f0a1aababafd88b00fefa625f9e Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0cee54c890a40051928991072e5d1cd279611dfd Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
157f809894f3cf8e62b4011915a00398603215c9 Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7240153a9bdb77217b99b76fd73105bce12770be Merge tag 'driver-core-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2911ed9f47b47cb5ab87d03314b3b9fe008e607f Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9 Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88dcb9a3fb48c67ec345f1cdbc2a26119d3cb57d mm/thp: move lru_add_page_tail() to huge_memory.c
94866635372d37ab6b849942900eb98674a94f04 mm/thp: use head for head page in lru_add_page_tail()
6dbb57412c62a8537663dc786e27faa0e084ddce mm/thp: simplify lru_add_page_tail()
b6769834aac1d467fa1c71277d15688efcbb4d76 mm/thp: narrow lru locking
3d06afab5268218255581c0852daab963baa522e mm/vmscan: remove unnecessary lruvec adding
16f5e707d6f6f7644ff07e583b8f18c3dcc5499f mm/rmap: stop store reordering issue on page->mapping
880fc6ba624c8973feaea56cdbfaf8fd68806c35 mm: page_idle_get_page() does not need lru_lock
20ad50d67840264024cec9abc9180750295993e5 mm/memcg: add debug checking in lock_page_memcg
c7c7b80c39a18d99a0a34534ed8b82e020da6131 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
75cc3c9161cd95f43ebf6c6a938d4d98ab195bbd mm/lru: move lock into lru_note_cost
afca9157fd426451eb182c9de4bfe4b9382a873a mm/vmscan: remove lruvec reget in move_pages_to_lru
3db19aa39bac33f2e850fa1ddd67be29b192e51f mm/mlock: remove lru_lock on TestClearPageMlocked
13805a88a9bd3fb37f33dd8972d904de62796f3d mm/mlock: remove __munlock_isolate_lru_page()
d25b5bd8a8f420b15517c19c4626c0c009f72a63 mm/lru: introduce TestClearPageLRU()
9df41314390b81a541ca6e84c8340bad0959e4b5 mm/compaction: do page isolation first in compaction
fc574c23558c63799dd99a9bb1d62e33708abaf5 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
6168d0da2b479ce25a4647de194045de1bdd1f1d mm/lru: replace pgdat lru_lock with lruvec lock
2a5e4e340b0fe0f8d402196a466887db6a270b9b mm/lru: introduce relock_page_lruvec()
15b447361794271f4d03c04d82276a841fe06328 mm/lru: revise the comments of lru_lock
5b200f578960a9635918a0ed41be3d8dc90186bf Merge branch 'akpm' (patches from Andrew)
6cf5abbfa8c8a2826d56e38ed1956a0e2f0c85b9 cifs: fix use after free in cifs_smb3_do_mount()
cd7b699b0198a7fc24f6dc79985f6151f589518c cifs: Tracepoints and logs for tracing credit changes.
2cffa11e2aa76a0560c890f057858b68fe744d03 Merge tag 'irq-core-2020-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f70cc33029fca3cf62bffb15102ea42eb4d097ac rtc: fix RTC removal
a45f1d43311d3a4f6534e48a3655ba3247a59d48 Merge tag 'regmap-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2dda5700ef6af806e0358f63d81eb436a0d280fa Merge tag 'regulator-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
605ea5aafe1341ac9b2144516f898ac78ad49c40 Merge tag 'spi-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0d886799e49e0f6d51e70c823416919544fdb7 Merge branch 'i2c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ce51c2b7ceb23a23eb0dc523c80879d8f35e4f38 Merge tag 'mmc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0f97458173a23c8f218f6041767d0a145a13abe6 Merge tag 'hwmon-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f914256c56a39a96dc14eae9f394d35b934812 Merge tag 'platform-drivers-x86-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ee249d30fadec7677364063648f5547e243bf93f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b109bc72295363fb746bc42bdd777f7a8abb177b Merge tag 'thermal-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b4ec805464a4a0299216a003278351d0b4806450 Merge tag 'pm-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aab7ce2b099bd9df82573cd3170acf6518fdebeb Merge tag 'acpi-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489e9fea66f31086f85d9a18e61e4791d94a56a4 Merge tag 'pci-v5.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
edffb84cc8edc5e5bfdf7336adeec3678274cda2 Merge tag 'nfs-rdma-for-5.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs into linux-next
ef9df0011791ce302b646e2adf3c698f3b20b90a Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
0e10f9c89332def4288b33866a1b793ffc94107b Merge tag 'hwlock-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e87b070839418ce8fec5aa9d5324d90f47e69f77 Merge tag 'rpmsg-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a725cb4d708e5ac8bc76a70b3002ff64c07312d8 Merge tag 'locks-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
f1ee3b8829006b3fda999f00f0059aa327e3f3d0 Merge tag 'for-5.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a7a4301ddafa8445684c6c9cad2382bd42e7c4a Merge tag 'dlm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9867cb1fd510187d8f828540bdb48f78fceb70b3 Merge tag 'jfs-5.11' of git://github.com/kleikamp/linux-shaggy
1a50ede2b3c846761a71c409f53e9121311a13c2 Merge tag 'nfsd-5.11' of git://git.linux-nfs.org/projects/cel/cel-2.6
e88bd82698af86887e33b07d48a1aec263cbeddb Merge tag 'erofs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1a825a6a0e7eb55c83c06f3c74631c2eeeb7d27f Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
37373d9c37a3401c08f22b61de1726b4f584b2e7 Merge branch 'regset.followup' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
345d4ab5e0a226e0e27219bef9ad150504666b0d Merge tag 'close-range-openat2-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6febd8bef36e64fc1f4aaff1f6302be5c653ad64 Merge branch 'signal-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
a00a3f29b2a6572108572359558c441da51dad70 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
faf145d6f3f3d6f2c066f65602ba9d0a03106915 Merge branch 'exec-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d01e7f10dae29eba0f9ada82b65d24e035d5b2f9 Merge branch 'exec-update-lock-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
b50da6e9f42ade19141f6cf8870bb2312b055aa3 mm: fix a race on nr_swap_pages
7c33023aad164b9fb8a2291d2674935871ee06f3 mm/memory_hotplug: quieting offline operation
4083a281e310dc4ff7214d9da6264949b85f20c4 alpha: replace bogus in_interrupt()
d2928e8550e541a0a3eb4f486620369f963e5090 procfs: delete duplicated words + other fixes
fe719888344ccc7f0046e787a75bb15b6a40b39f proc: provide details on indirect branch speculation
c6c75deda81344c3a95d1d1f606d5cee109e5d54 proc: fix lookup in /proc/net subdirectories after setns(2)
a9389683fafcd4b6f7dcef62f9f05d436a12cfb5 fs/proc: make pde_get() return nothing
0a571b085ff6dadf946b248133533d3ba68f6e31 asm-generic: force inlining of get_order() to work around gcc10 poor decision
aa6159ab99a9ab5df835b4750b66cf132a5aa292 kernel.h: split out mathematical helpers
35189b8ff18ee0c6f7c04f4c674584d1149d5c55 kernel/acct.c: use #elif instead of #end and #elif
0bb867795540a9223d44ddcdf478330cba5917f8 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
ab7d7798dad5aae23bb502f1a6fc0d637b07dc47 bitmap: remove unused function declaration
0ae446e4b91b5a713fb189cf7f23d1a303057fd9 lib/test_free_pages.c: add basic progress indicators
3a2b67e6e3fdb14c6da4c6909454d7a1d9b24f70 lib/stackdepot.c: replace one-element array with flexible-array member
47e684aaa2661b2af39474a12d05447865ce9184 lib/stackdepot.c: use flex_array_size() helper in memcpy()
180644f80a0284bf5c9acdbd33760924fef14236 lib/stackdepot.c: use array_size() helper in jhash2()
45e3d5a2af1d53164cc5fbd22c5ceea0d163ad45 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e291851d65495739e4eede33b6bc387bb546a19b lib/cmdline: fix get_option() for strings starting with hyphen
6b2b6b864684848f9deacb6d0faa00626860832e lib/cmdline: allow NULL to be an output for get_option()
7546861a8c55f1d704a6cfd699b33a9e2dd8c021 lib/cmdline_kunit: add a new test suite for cmdline API
2f78788b55baa3410b1ec91a576286abe1ad4d6a ilog2: improve ilog2 for constant arguments
ff72daa371f58fbf16999f4fb3d65d4f650555aa lib/string: remove unnecessary #undefs
6a39e62abbafd1d58d1722f40c7d26ef379c6a2f lib: string.h: detect intra-object overflow in fortified string functions
d96938daae2a2ae20e5d3d38ddb85d8afdaee628 lkdtm: tests for FORTIFY_SOURCE
33e56a59e64dfb68778e5da0be13f0c47dc5d445 string.h: add FORTIFY coverage for strscpy()
febebaf366868a4204deb3955ef5dda17f676fc1 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
d58b0b1a416595a0e5ad6eac559b1d5229397e38 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
506dfc9906e5cbf453bbcd5eb627689435583558 lib: cleanup kstrto*() usage
89b158635ad79574bde8e94d45dad33f8cf09549 lib/lz4: explicitly support in-place decompression
1db81a682a2f2a664489c4e94f3b945f70a43a13 checkpatch: add new exception to repeated word check
8d0325cc74a31d517b5b4307c8d895c6e81076b7 checkpatch: fix false positives in REPEATED_WORD warning
4104a20646fe20ed5aa9be883eef7340b219f9a8 checkpatch: ignore generated CamelCase defines and enum values
73169765e6e7ac54528778faa592b15df5c8a93c checkpatch: prefer static const declarations
dc58bc553e7a8e1d6eeaffd92cb8b346e0d62f70 checkpatch: allow --fix removal of unnecessary break statements
7ebe1d173cae0778fa748ea3f2ae20dfa0f58e10 checkpatch: extend attributes check to handle more patterns
47ca69b85821e150cfbbe86a18a038e9488c0090 checkpatch: add a fixer for missing newline at eof
339f29d91acf3f49bcf919f0e11437438f58559a checkpatch: update __attribute__((section("name"))) quote removal
7580c5b9b464f8936be850ef278927671338bbf2 checkpatch: add fix option for GERRIT_CHANGE_ID
0830aab0e1d4d9bd391e5723c39f4b3b002fffb3 checkpatch: add __alias and __weak to suggested __attribute__ conversions
fccaebf00e603694b892b46722a52db3d4298561 checkpatch: improve email parsing
e73d27159400f3ed7300387ce5d69707af8bf0fd checkpatch: fix spelling errors and remove repeated word
27b379af61025e32a9baf3a33e939941682693ba checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
03f4935135b9efeb780b970ba023c201f81cf4e6 checkpatch: fix unescaped left brace
da7355ab4e4a0021924e87acce2b9fb7e6f3264e checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
8e08f0765f3744c65e2c8c570004079883b2f546 checkpatch: add fix option for LOGICAL_CONTINUATIONS
831242ab8dffab4cf2f89c597d5902ac86caeefe checkpatch: add fix and improve warning msg for non-standard signature
70eb2275ff8e0b4cafe67176674d580c987c071d checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
084a617acfa08118eafb51a6ef43e6fa4705853d checkpatch: add warning for lines starting with a '#' in commit log
7da07c31b1df1fa973d184378862443302fd1129 checkpatch: fix TYPO_SPELLING check for words with apostrophe
f5eea3b0442da801404859a780c02721d649f02f checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
e7920b3e9d9f5470d5ff7d883e72a47addc0a137 fs/nilfs2: remove some unused macros to tame gcc
ca4a9241cc5e718de86a34afd41972869546a5e3 kdump: append uts_namespace.name offset to VMCOREINFO
5c7b3280d221b84a675b85cb2727df7d82b65c3a rapidio: remove unused rio_get_asm() and rio_get_device()
99b75eb7c86b05f9594e8a7826174b8bf22e82b8 gcov: remove support for GCC < 4.9
26ecea089f422b6f518f2906495a2d64ca7938d7 gcov: fix kernel-doc markup issue
dc889b8d4a8122549feabe99eead04e6b23b6513 bfs: don't use WARNING: string when it's just info.
3d03295a7e9194c2318977b44999972ce3609664 relay: remove unused buf_mapped and buf_unmapped callbacks
6f8f25440d791855e8b6a26cd2bff9d738468416 relay: require non-NULL callbacks in relay_open()
371e03880d9d34534d3eafd2a7581042be598e39 relay: make create_buf_file and remove_buf_file callbacks mandatory
023542f48b57d6b785fcadb86ac336ae80653e58 relay: allow the use of const callback structs
5000cd8adc6aaea51b0bca0c1e184c61ccf3e4fa drm/i915: make relay callbacks const
f573f8150f018cbb9c55fdb336b6cac9d9320680 ath10k: make relay callbacks const
36b0cefe901a06aab1d488c12c38b8076054bc12 ath11k: make relay callbacks const
1bf9c2e887221ce80666f345d24ad074d4b42906 ath9k: make relay callbacks const
abf4e00c7bc69f7b878039ebe57d885e3bdc4fdb blktrace: make relay callbacks const
3be8da570868a7989f1a0c11820ee1413877fa8c kernel/resource.c: fix kernel-doc markups
d8a7f62b6eec198e85b8602e062c00e199f5c328 ubsan: remove redundant -Wno-maybe-uninitialized
cdf8a76fda4ae3b53c5a09e5a8c79e27b7b65d68 ubsan: move cc-option tests into Kconfig
61e0349f703d1576a12f88c15f25e0a56fd277af ubsan: disable object-size sanitizer under GCC
79791378a1bc9e218462211742e48e375371e8c5 ubsan: disable UBSAN_TRAP for all*config
d0a3ac549f389c1511a4df0d7638536305205d20 ubsan: enable for all*config builds
c637693b20da8706b7f48d96882c9c80ae935151 ubsan: remove UBSAN_MISC in favor of individual options
4a26f49b7b3dbe998d9b2561f9f256a1c3fdb74a ubsan: expand tests and reporting
c1cb05e77f8e3ec89eec7bed64af07cd20ed24de kcov: don't instrument with UBSAN
d3c227978a130ee18716d3496cf82621d8cda28c lib/ubsan.c: mark type_check_kinds with static keyword
f9a90501faac55ddbea93c1f73497857f1997227 reboot: refactor and comment the cpu selection code
2c622ed0eaa38b68d7440bedb8c6cdd138b5a860 reboot: allow to specify reboot mode via sysfs
0c5c0179e2cddb0d1c52ba1487f9f9e77714c8af reboot: remove cf9_safe from allowed types and rename cf9_force
1a9d079f43e3215b81ec13d427950093b8f04c70 reboot: allow to override reboot type if quirks are found
40247e55ba099067bf160332365ed78b5aeb62da reboot: hide from sysfs not applicable settings
537cd89484ab57ca38ae25d9557361c0815977d1 fault-injection: handle EI_ETYPE_TRUE
33fb626be08f3877b92e3c1782eac1a9a1575ea5 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9801ca279ad37f72f71234fa81722afd95a3f997 apparmor: remove duplicate macro list_entry_is_head()
7336375734d65ecc82956b59a79cf5deccce880c mm: unexport follow_pte_pmd
ff5c19ed4b087073cea38ff0edc80c23d7256943 mm: simplify follow_pte{,pmd}
8958b2491104d7f254cff0698505392582dbc13a mm: fix some spelling mistakes in comments
e34ff4cda2322e42d4815e042d5a3b46b51c41c4 x86/xen: Convert to DEFINE_SHOW_ATTRIBUTE
34aff14580d1b02971adfd63be994f9c045919aa xen: Remove Xen PVH/PVHVM dependency on PCI
bfda93aee0ec95545d58be06ec1166f6c253995a xen: Kconfig: nest Xen guest options
eef024124a2259fb12ca33f956a578b15b0ee1d7 xen: remove trailing semicolon in macro definition
3955bcbf3491aea981c8673a9249b303e3b9038f xen-blkfront: Fix fall-through warnings for Clang
5e65f524ed25a124e68bab511a3372821c7dd966 xen/manage: Fix fall-through warnings for Clang
f986e350833347cb605d9d1ed517325c9a97808d Merge branch 'akpm' (patches from Andrew)
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
9365965db0c7ca7fc81eee27c21d8522d7102c32 s390: always clear kernel stack backchain before calling functions
f0c7cf13a3d77b3c6071ab179b583435847747e9 s390: make calls to TRACE_IRQS_OFF/TRACE_IRQS_ON balanced
f22b9c219a798e1bf11110a3d2733d883e6da059 s390/test_unwind: fix CALL_ON_STACK tests
91c2bad6aec98a51663ce9eec7c4825c1ca0b870 s390/test_unwind: use timer instead of udelay
dd6cfe553212b6311cac27ecd2f67621857fb10a s390/delay: simplify udelay
9ceed9988a8e6a1656ed2bdaa30501cf0f3dd925 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e0d62dcb20beac18a412ef9355208d9058c674d3 s390/delay: remove udelay_simple()
44292c868473ed6389a78cfa366895b341845579 s390/idle: merge enabled_wait() and arch_cpu_idle()
7494755a9ad62be7e389b535c77e85ed9c66bece s390/idle: remove raw_local_irq_save()/restore() from arch_cpu_idle()
8d93b7011831edc42760aa5d2f0727edda7257d5 s390/idle: allow arch_cpu_idle() to be kprobed
dfdc6e73cdcf011a04568231132916c6d06b861f s390/zcrypt: convert comma to semicolon
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation
6bdeff12a96c9a5da95c8d11fefd145eb165e32a drm/amd/display: Add get_dig_frontend implementation for DCEx
15ed44c0e7129a0967157f7b349e1b3feb26a534 drm/amdgpu: set mode1 reset as default for dimgrey_cavefish
05053c4b4f8733e53e5d81d1684a29404b27cefd drm/amdgpu: print mmhub client name for dimgrey_cavefish
6ae09fa49147e557eb6aebbb5b2059b63706d454 drm/amdgpu/disply: fix documentation warnings in display manager
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c816e1ddf2b60b31d121118488c5a854d9a2fad9 clk: sifive: Extract prci core to common base
28108fc8a056f0fd26be17727eff212fae67a247 clk: sifive: Use common name for prci configuration
efc91ae43c8d4bbf64e4b9a28113b24a74ffd58d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
263ac3908516abb0392747bbf595af2b13df5fa2 clk: sifive: Fix the wrong bit field shift
732374a0b440d9a79c8412f318a25cd37ba6f4e2 clk: sifive: Add clock enable and disable ops
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
c1048828c3dbd96c7e371fae658e5f40e6a45e99 orangefs: add splice file operations
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
efd3043790c6e92f0bbe1fe385db9b544131c59c Merge tag 'amd-drm-fixes-5.11-2020-12-16' of git://people.freedesktop.org/~agd5f/linux into drm-next
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
e82226138b20d4f638426413e83c6b5db532c6a2 xfs: remove xfs_buf_t typedef
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c1bea0a840ac75dca19bc6aa05575a33eb9fd058 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
2aeff9d8c8e69edd268e06a79771d71d5f46b4a3 clk: mediatek: Make mtk_clk_register_mux() a static function
95393f3e07ab53855b91881692a4a5b52dcdc03c i3c/master/mipi-i3c-hci: quiet maybe-unused variable warning
bf6d43d7232511d4aadb634ec97fcbe5d49ee120 clk: Add hardware-enable column to clk summary
8c6239f6e95f583bb763d0228e02d4dd0fb3d492 clk: ti: Fix memleak in ti_fapll_synth_setup
66cc7af38149fefd2d8c9a47a456884bd2105c9d clk: ti: omap5: Fix reboot DPLL lock failure when using ABE TIMERs
bd91abb218e0ac4a7402d6c25d383e2a706bb511 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac1ee86a9cdb002b0c130cfbad668dd992a0596a clk: axi-clkgen: wrap limits in a struct and keep copy on the state object
16214f97f44321a48985ef37f5ca2d5b2479b8f2 clk: axi-clkgen: move the OF table at the bottom of the file
03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5 clk: Trace clk_set_rate() "range" functions
9fd339a45be5c06e239d45a042eab9d25de87882 arm64: Work around broken GCC 4.9 handling of "S" constraint
2e379ffb44d948515dbdddf061a9f0c75cd9d33f pwm: sun4i: Convert to devm_platform_ioremap_resource()
e9534031f0692fb9405c7a606ebba9303de43e11 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
3d3a32593957da447a27520beefb1834ba068a57 pwm: rcar: Convert to devm_platform_ioremap_resource()
e3f22bc2556abd445bc15decd864c85f4444c870 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
fc0155f8221ab47c2d02c52f15a4699403d9cdde pwm: ep93xx: Convert to devm_platform_ioremap_resource()
fa44fe41cc75523b835bf6f625ee1cbf3d0c566b pwm: tegra: Convert to devm_platform_ioremap_resource()
7681c2bd2ab2dd1470793694cadcf3487282ffae pwm: mediatek: Convert to devm_platform_ioremap_resource()
728cd3e6eaf810d49e5a8d8c288fcabda2c81b63 pwm: sti: Convert to devm_platform_ioremap_resource()
6945fe42f8016352869b40eeb525dd3eb68f4644 pwm: pxa: Convert to devm_platform_ioremap_resource()
bde048ebbd2730f569dadfc431a9de1678593941 pwm: zx: Convert to devm_platform_ioremap_resource()
21af435676d3a4a339420aa122f6a82e0d8ea650 pwm: spear: Convert to devm_platform_ioremap_resource()
537fe68786738ebc48083fad2f057220a9ba8464 pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
fd7c575ac6026e078fa30dc237d3e86897c58652 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
17076b10d40a612a7fe1c41b4bcc1c9701f14cdc pwm: meson: Convert to devm_platform_ioremap_resource()
5119ee9effdd44c5ceaf6f63bd542dfb4a58f4c0 pwm: rockchip: Convert to devm_platform_ioremap_resource()
ed98401f466507f6fd73da5bbedb5bf7f74b4467 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
cc1cc4ba3673913bc12769fc24ea8ed47819077a pwm: samsung: Convert to devm_platform_ioremap_resource()
dc13c0f61e31c9c00b072ba2d851362fbdd25bfa pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
860b1ca0eabc8c2199c5edd9226f214b085c3f9b pwm: imx: Convert to devm_platform_ioremap_resource()
1dcf0523fdb37b0b0d97b07dacce6b99b4d3c0ce pwm: tiecap: Convert to devm_platform_ioremap_resource()
f57e7d25e5f3cb8724668c3118aee7d9a00ec7f1 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
05baa59601ee11fdbd0babb4cce49b2ffff7fb14 pwm: berlin: Convert to devm_platform_ioremap_resource()
4906bf5482e4965a686ea61f78e87623a792bd8f pwm: vt8500: Convert to devm_platform_ioremap_resource()
5bec839f13a96eeb787142c36b6da2380a616999 pwm: brcmstb: Convert to devm_platform_ioremap_resource()
6e0301e7df7a2bd88bf9397c9814d79594ee42e2 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
3151b13017ec727b5a20b2ffe65366602d8305b4 pwm: clps711x: Convert to devm_platform_ioremap_resource()
d574ab62a56f2499e2976654f9107b17cb9874f2 pwm: img: Convert to devm_platform_ioremap_resource()
74ec20a4e6a064ac2cdfb577c115cb948b307f0f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cecccd8d4af2672725306924cd4987acc6491054 pwm: hibvt: Convert to devm_platform_ioremap_resource()
96cfceba3967198fc5d501d7e1a37122b5c9bf29 pwm: sifive: Convert to devm_platform_ioremap_resource()
accef074e9d15da654641fd37741ea7b96ade9c3 pwm: atmel: Convert to devm_platform_ioremap_resource()
168cc32920effa8b85b828fa4cb53f3e3e98f6d4 pwm: imx-tpm: Use dev_err_probe() to simplify error handling
d109d74c4cda019653f8f31d3030d8ff28caa994 pwm: imx27: Use dev_err_probe() to simplify error handling
f1332e9294158d8969a9bf51f01e0d1b3b844f15 pwm: imx1: Use dev_err_probe() to simplify error handling
2e978a4564b82c0b5e31e23f5e7ea8bb9d6a23f7 pwm: ab8500: Add error message if pwmchip_add() fails
269effd03f6142df4c74814cfdd5f0b041b30bf9 pwm: zx: Add missing cleanup in error path
5e5da1e9fbeecdf9d7a7495d7ae2a37453e38499 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d58560e6fa4611cee0630ef6e12544269563ca75 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
b9c90f153d836522621b5504087cf83419886e30 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
e3aa45f2f88b6779ab798c63a4deb7ddff949ac7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
44db5363fab8c91292ee6083493f1fd50201ed86 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
cd6720ba022bae39e0b37ec12a3fc810643a779c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
061f8572a31c0da6621aacfc70ed16e1a6d1d33b pwm: atmel-tcb: Switch to new binding
34cbcd72588f40e58d7db5aa8c125068dd735765 pwm: atmel-tcb: Add sama5d2 support
1f0f1e80fdd3aa9631f6c22cda4f8550cfcfcc3e pwm: lp3943: Dynamically allocate PWM chip base
cb55d17ea2ecb7698bc37e5658b4642eef45a327 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
bd899ceb8f9129cb0d58115447ac9ff8ea907135 pwm: Add PWM driver for Intel Keem Bay
ad5a228b9bad44e2a652e45fd9ac767d8880f480 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
0c0ead76235db0bcfaab83f04db546995449d002 pwm: mediatek: Always use bus clock
8b2fbaed90f6291a221d02c31e16a1ce722f79fc pwm: mediatek: Add MT8183 SoC support
554b3b31e9229b498dc17f9bc0f14b42c586f0e9 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
1ed2b3fca64516d1b3503ef21929f3b5f4f41cc6 pwm: Add DesignWare PWM Controller Driver
7c0e4f2ef782a4da2126a9399316b689d4fbc013 Add DT bindings YAML schema for PWM fan controller of LGM SoC
97960addcd9f5a11acd6ab28ebb33d0fde8c14a3 pwm: Add PWM fan controller driver for LGM SoC
fd3ae02bb66f091e55f363d32eca7b4039977bf5 pwm: sti: Avoid conditional gotos
f14a8f0ef981387809b4d6fec857bfd8261b8f15 pwm: sti: Remove unnecessary blank line
2b1c1a5d51484f4f44d662d146e443498d0bedd2 pwm: Use -EINVAL for unsupported polarity
71d4b833da7fb0f80f78a045e5796c9e3a880f09 pwm: Fix dependencies on HAS_IOMEM
aa43edcbc898afffb061f560d928d43bd55f4dc3 pwm: lpss: Make compilable with COMPILE_TEST
765edf0bf019ff8a7ae2dedbccd8af370b0856b5 pwm: core: Use octal permission
bb72e1dbae0e759252fcdb4a97917200e165bf91 pwm: keembay: Fix build failure with -Os
2f81b51d0d02074502ad27424c228ca760823668 pwm: bcm2835: Support apply function for atomic configuration
1ce65396e6b2386b4fd54f87beff0647a772e1cd pwm: imx27: Fix overflow for bigger periods
3df23a316c4a5d1764b034c71c29d67a17d5299f pwm: Remove unused function pwmchip_add_inversed()
edf7f80e780e50bb5711d4c112b721517d0ff73e pwm: sl28cpld: Set driver data before registering the PWM chip
6eefb79d6f5bc4086bd02c76f1072dd4a8d9d9f6 pwm: sun4i: Remove erroneous else branch
67698880ac9d56367ebf22f8336ccab6234f9feb thermal: int340x: Support Alder Lake
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
d652d5f1eeeb06046009f4fcb9b4542249526916 drm/edid: fix objtool warning in drm_cvt_modes()
09d59c2f3465fb01e65a0c96698697b026ea8e79 tools build: Add missing libcap to test-all.bin target
2eb5dd418034ecea2f7031e3d33f2991a878b148 perf record: Fix memory leak when using '--user-regs=?' to list registers
bf53fc6b5f415cddc7118091cb8fd6a211b2320d perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
47d982202f8cfaac6f208c9109fa15cb6a0181f7 tools headers UAPI: Update tools's copy of linux/perf_event.h
542b88fd12769bf5be307b11ca0f94a6140bba82 perf record: Support new sample type for data page size
456ef4c11c06f0b8c53acaf796d77d2033f079f2 perf evsel: Emit warning about kernel not supporting the data page size sample_type bit
4853f1caa43ea41a544c50a7cefc42e147aafeda perf jevents: Add support for an extra directory level
4689f56796f87abee190d8a959dd318e006c5b5a perf jevents: Add support for system events tables
51d548471510843e56d9f427aa6473ca0981c4a4 perf pmu: Add pmu_id()
4513c719c6f1ccf0c362c8dcef1f9b476f8f5c9c perf pmu: Add pmu_add_sys_aliases()
6d2783fe365fa5f571cf1416b5f5b1e352447a0e perf evlist: Change evlist__splice_list_tail() ordering
c2337d67199a1ea1c75083da5d376aced1ab2c40 perf metricgroup: Fix metrics using aliases covering multiple PMUs
f6fe1e48ae185d028dfcabecb7d79036e2d89d27 perf metricgroup: Split up metricgroup__print()
a36fadb17c27b4b5360db69acc80f5f4ad8dde7e perf metricgroup: Support printing metric groups for system PMUs
be335ec28efa89d6bff8f4c6ce8daba88acf2b1a perf metricgroup: Support adding metrics for system PMUs
e15a536521ed7f48fac268152a78e6e2f99102d2 perf vendor events: Add JSON metrics for imx8mm DDR Perf
03de8656c7778c5434cc2ca8e6b4699c1176c090 perf report: Support --header-only for pipe mode
96aea4daa6cb893d339d80ce14727e6421991d8b perf evlist: Support pipe mode display
7cfcd1e016cce5a72b4b86a3882eb80565430f82 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
8abceacff87d2fbb8e50e841d410e4808725151b perf debug: Add debug_set_file function
47dce51acc330eefef5ea876f7707585b402282a perf tools: Add support to read build id from compressed elf
dc67d1920417140052976f3377fd216b87a50aad perf test: Make sample-parsing test aware of PERF_SAMPLE_{CODE,DATA}_PAGE_SIZE
526671bfc47df175eb87f96067d51b389a8af50d perf config: Fix example command in manpage to conform to syntax specified in the SYNOPSIS section.
feca8a8342d3f53e394c9fc7d985b98ec0250ce1 perf tools: Reformat record's control fd man text
281a94b0f2f0775a2b7825c18bccf7e4c922b7b3 Merge remote-tracking branch 'torvalds/master' into perf/core
4262f8c3efa1e79bd5950437a3eea58eeb4c1c70 tools headers: Syncronize linux/build_bug.h with the kernel sources
1c28a05d1a972594164efc7fcffda416c5d6ab02 tools headers UAPI: Sync linux/stat.h with the kernel sources
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
312dcaf967219effe0483785f24e4072a5bed9a5 Merge tag 'modules-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
09c0796adf0c793462fda1d7c8c43324551405c7 Merge tag 'trace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8a5be36b9303ae167468d4f5e1b3c090b9981396 Merge tag 'powerpc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0c6c887835b59c10602add88057c9c06f265effe Merge tag 'for-linus' of git://github.com/openrisc/linux
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
6a29ab57f4e903264ea7b6663352244379c0a8e5 cifs: Delete a stray unlock in cifs_swn_reconnect()
eedf8e88e5f08d95e1c6a33189bb4cdf2db5b79f cifs: Unlock on errors in cifs_swn_reconnect()
0f2c66ae5c8d9c6250d97060902eeeaa8a06446c cifs: Re-indent cifs_swn_reconnect()
2ccf2e03868455e508b4dc9fbd1bb1daebf2222e Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
dd0e2193b1e41efe611d265cea2719df4e59560f drm/i915/perf: also include Gen11 in OATAILPTR workaround
0e53656ad8abc99e0a80c3de611e593ebbf55829 drm/i915: Fix mismatch between misplaced vma check and vma insert
046f70d31ddb2069941aec54966fec5b7fbc7b7b drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
0bf1bafb17df03fbd0e8b9a086c39e6f24af7193 cifs: Avoid error pointer dereference
660a59953f4ff8a4958e73f7618445ff537582b2 drm/nouveau: fix multihop when move doesn't work.
f96f62597ea48cc15d6b16bddf05dc25437dcf2d drm/qxl: don't allocate a dma_address array
4efd7faba5e0687ae9143b7e6a19547ede20a7dd Merge tag 'drm-intel-next-fixes-2020-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e2ae634014d3a8839a99f8897b3f6346a133a33b Merge tag 'riscv-for-linus-5.11-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5ba836eb9fdb07843cfa004e511f333745adb76e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a087241716a6cea8518ca33839276a9648d91cef Merge tag 's390-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3970acf7ddb9aa01c4bdeef197495157c98a15f6 SMB3: Add support for getting and setting SACLs
432c19a8d965aa0123e0a81492492a7cb1da5257 Merge tag 'thermal-v5.11-2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
4bba4c4bb09ad4a2b70836725e08439c86d8f9e4 tools headers: Get tools's linux/compiler.h closer to the kernel's
ffb9beb13e8daf3fcb6bab470d07962b05d619b7 tools headers: Add conditional __has_builtin()
23cd9543a52b96ac75d666eee3576b47f1901248 tools headers: Update linux/ctype.h with the kernel sources
eb2842da77e1f7a3c46033f930524ab76dffe67a perf trace beauty: Update copy of linux/socket.h with the kernel sources
e9bde94f1eb53c5721ba8e477dee837632fedebe tools arch x86: Sync the msr-index.h copy with the kernel sources
7ddcdea5b54492f54700f427f58690cf1e187e5e tools headers UAPI: Sync linux/const.h with the kernel headers
4a443a51776ca9847942523cf987a330894d3a31 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
d6dbfceec5dd41becbe8c47c402240925d31036a tools headers UAPI: Sync linux/prctl.h with the kernel sources
f93c789a3e245707e3eddcaab5c2b7c62615692d tools headers cpufeatures: Sync with the kernel sources
b53d4872d2cfbce117abedee2a29a93e624e4e32 tools headers UAPI: Update asm-generic/unistd.h
c59c7588fc922e27c378a7e2a920b889bd6bf872 Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
4862c741bd440813cabc5e93351f0950c1cb19d9 Merge tag 'ktest-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
a0b96314870f7eff6d15a242cb162dfc46b3c284 Merge tag 'xfs-5.11-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3 mm/filemap: fix infinite loop in generic_file_buffered_read()
320d159e2d63a97a40f24cd6dfda5a57eec65b91 dt-bindings: rtc: add reset-source property
71ac13457d9d1007effde65b54818106b2c2b525 rtc: pcf2127: only use watchdog when explicitly available
9541b81322e60120b299222919957becd7a13683 Add SMB 2 support for getting and setting SACLs
6190c0ccaf5dfee845df9c9cd8ad9fdc5856bb41 xen: Kconfig: remove X86_64 depends from XEN_512GB
fec8a6a691033f2538cd46848f17f337f0739923 close_range: unshare all fds for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
ca202504ea6f04b2e724741100ab63f8f018a8af selftests/core: fix close_range_test build after XFAIL removal
ae78ba8d3bb66dfe8c0f7b7ec5ffe3f6a13feb86 selftests/core: handle missing syscall number for close_range
fe325c3ff3188d551668c5847bac58463b9f3437 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
6abc20f8f879d891930f37186b19c9dc3ecc34dd selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
76358ab547357516ec2dace95ae70c1572d6708c mm/memcg: bail early from swap accounting if memcg disabled
a4055888629bc0467d12d912cd7c90acdf3d9b12 mm/memcg: warning on !memcg after readahead page charged
bec78efd0061365a76f88e498affd7106b256823 mm/memcg: remove unused definitions
93bb59ca5e97a99922a01a43934c18dc7adfd968 mm, kvm: account kvm_vcpu_mmap to kmemcg
9a1ac2288cf16f9406ca54ef221bfcf262393b15 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
289caf5d8f6c61c6d2b7fd752a7f483cd153f182 epoll: check for events when removing a timed out thread from the wait queue
2efdaf7660c408d57721cc6dacb0167f866cb451 epoll: simplify signal handling
cccd29bf0823bdfeb087b7661b06856b1b73bced epoll: pull fatal signal checks into ep_send_events()
e411596d48b5b77632deb91afcbc3185b9b658cb epoll: move eavail next to the list_empty_careful check
1493c47fb140ddd9e5c291f0c0da3fb03741c766 epoll: simplify and optimize busy loop logic
e8c85328b1e88f4ee7f84a1fdbff2f2c7965e026 epoll: pull all code between fetch_events and send_event into the loop
00b27634bc471e0198f93d48694171121af2e159 epoll: replace gotos with a proper loop
e59d3c64cba69b57263dff1d62838bc6a819ae37 epoll: eliminate unnecessary lock for zero timeout
7cdf7c20e97141eadb05121cc521c8eff47e7d93 epoll: convert internal api to timespec64
58169a52ebc9a733aeb5bea857bc5daa71a301bb epoll: add syscall epoll_pwait2
b0a0c2615f6f199a656ed8549d7dce625d77aa77 epoll: wire up syscall epoll_pwait2
e9ce39b5b390e0e5944a46328cb0a18d132de532 selftests/filesystems: expand epoll with epoll_pwait2
01ab1ede9190b9fafa88b1c97129c034fa9aa437 mm/Kconfig: fix spelling mistake "whats" -> "what's"
1db98bcf56b1126428d59e71b815c310f73e44ab Merge branch 'akpm' (patches from Andrew)
c82cf05190d482bb3546dffd6a337f38e105daf7 clk: bcm: dvp: drop a variable that is assigned to only
be439cc4c404f646a8ba090fa786d53c10926b12 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
91274497c79170aaadc491d4ffe4de35495a060d clk: at91: sama7g5: fix compilation error
3d86ee17d4670406d07f92da6fa4f2aa82cdc5a2 dt-bindings: clock: at91: add sama7g5 pll defines
83d002877365afac2cb65ef4ad36b445652ebda3 clk: at91: sama7g5: allow SYS and CPU PLLs to be exported and referenced in DT
e26b3006ff07020e509fb9e0e560e462ff4077c9 clk: at91: clk-master: add 5th divisor for mck master
0bb4623f13d46b2ea054777accff0c41af8036be clk: at91: sama7g5: add 5th divisor for mck0 layout and characteristics
8dc4af8bef127425271e06d09370a2479dae69c3 clk: at91: clk-sam9x60-pll: allow runtime changes for pll
4011f03ee4756df3091ad0c2cfb0593bee8ecdf1 clk: at91: sama7g5: remove mck0 from parent list of other clocks
f803858af84e1e6916edfbc5ae0fac403c02ee46 clk: at91: sama7g5: decrease lower limit for MCK0 rate
120d5d8b4614ee26c576b29377a968093948473f clk: at91: sama7g5: do not allow cpu pll to go higher than 1GHz
7a110b9107ed8fe27277988cdb4d18e7043b7252 clk: at91: clk-master: re-factor master clock
91f3bf0d5315ea3f139ae440f2b7772ecdcd67ec clk: at91: sama7g5: register cpu clock
d56154c7e8ba090126a5a2cb76098628bc2216a2 Merge tag 'pwm/for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c2703b66172fff39122012e42986b44c9c6ad5f1 Merge tag 'hsi-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c336526e2504d34c70fcf11a3642ae333a5085 Merge tag 'for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b9bae63de4fe24365ad0c2d23e77ae06f8c58e4 perf script: Support data page size
190daf19206783bb16655db14e604a0d724c4bbf Merge tag 'i3c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
651283d57eb4107f4a81af282064e597e2f9b181 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
a50d03e3b8b68df13e47dcbde6c5d39b4237c479 perf sort: Add sort option for data page size
2e7f545096f954a9726c9415763dd0bfbcac47e0 perf mem: Factor out a function to generate sort order
3872f516aab34e3adeb7eda43b29c1ecd852cee1 Merge tag 'for-linus-5.11-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
467f8165a2b0e6accf3d0dd9c8089b1dbde29f7f Merge tag 'close-range-cloexec-unshare-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
01324f9e88b5cfc1f4c26eef66bdcb52596c9af8 clk: at91: sam9x60: remove atmel,osc-bypass support
5142cbcea324909be03b176540c0c2f3975922b4 clk: si5351: Wait for bit clear after PLL reset
6f37689cf6b38fff96de52e7f0d3e78f22803ba0 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d2d94fc567624f96187e8b52083795620f93e69f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
48f68de00c1405351fa0e7bc44bca067c49cd0a3 clk: sunxi-ng: Make sure divider tables have sentinel
11a163f2c7d6a9f27ce144cd7e367a81c851621a clk: ingenic: Fix divider calculation with div tables
4b003f5fcadfa2d0e087e907b0c65d023f6e29fb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
450f68e2425e63228d91f346547714076fc5f3e8 epoll: fix compat syscall wire up of epoll_pwait2
7703f46f2cafa57b9e5e8f4d6ff3dd8dcf0c1656 Merge tag 'gfs2-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f4a2f7866faaf89ea1595b136e01fcb336b46aab Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a447b0e3151893f6d4a889956553c06d2e775c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6c5c16007a11676eb8d4aeeb090a940b20976747 dt-bindings: Add Canaan vendor prefix
0c797d2c7e82bfec69e8fceb0d03b1e016eed03b dt-binding: clock: Document canaan,k210-clk bindings
48342fc07272eec454fc5b400ed3ce3739c7e950 Merge tag 'perf-tools-2020-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
582888130702b86daa44ff6bfee585e4d4050ba0 Merge tag '5.11-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
e37b12e4bb21e7c81732370b0a2b34bd196f380b Merge tag 'for-linus-5.11-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
23cae54f52690ea88b73d3f30d78ad40c01f9f89 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
d240d4c20578d8b6dc8b3720534681aa8636fdad Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
699eda2814f28fca34f3540e56cf10467c9bf48b Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
b53a1603b46c5ee9b2fd4b276b12b916b33dc3d7 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
abe7e32f1d50392fbfb6391f4fe1a9f1348b24f3 Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
70990afa34fbac03ade78e2ad0ccd418acecfc04 Merge tag '9p-for-5.11-rc1' of git://github.com/martinetd/linux
8552d28e140110fc935b39a6bfaf33c8ce3a1ad5 Merge tag 'm68knommu-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8653b778e454a7708847aeafe689bce07aeeb94e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1246809351321094555==--
