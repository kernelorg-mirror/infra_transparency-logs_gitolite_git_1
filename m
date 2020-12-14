Content-Type: multipart/mixed; boundary="===============7052860447518578583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 14 Dec 2020 10:17:50 -0000
Message-Id: <160794107086.17575.1845905532934168355@gitolite.kernel.org>

--===============7052860447518578583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a6a3b89586b1d1834fc7eedf78b41788168cd68d
    new: a6483bfdbbca62370faf99dcf4209f8758b4ad72
    log: revlist-a6a3b89586b1-a6483bfdbbca.txt
  - ref: refs/heads/akpm-base
    old: 5ee06b21caaeb37a1ff5143e8ce91b376fe73dc2
    new: 86e9c9a734889fe437442e0a35eb4c61d319cb47
    log: revlist-5ee06b21caae-86e9c9a73488.txt
  - ref: refs/heads/master
    old: 3cc2bd440f2171f093b3a8480a4b54d8c270ed38
    new: 7bba37a1591369e2e506d599b8f5d7d0516b2dbc
    log: revlist-3cc2bd440f21-7bba37a15913.txt
  - ref: refs/heads/stable
    old: 9fca90cf28920c6d0723d7efd1eae0b0fb90309c
    new: ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3
    log: revlist-9fca90cf2892-ec6f5e0e5ca0.txt
  - ref: refs/tags/next-20200914
    old: 20be7a85738914105f635014859f7d38133eb505
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201214
    old: 0000000000000000000000000000000000000000
    new: 6a07b952ae83d62c9db95548687f9877b196410b

--===============7052860447518578583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a3b89586b1-a6483bfdbbca.txt

1103cee6b8b60bcedd3b4c49dcfdfdca823d72bf btrfs: correctly calculate item size used when item key collision happens
ae6d0695999d99c27083a9e56d3f9d81039efb4e btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
02d47b6b72d8fd47ffceb4e74cdc39415d33f2a4 btrfs: clarify error returns values in __load_free_space_cache
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
95d1718c961e49cfa02995ce1587a22cd7e2fbf5 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
0d8101048e553cb8c67b1bbfac9f1f061c7d6506 btrfs: do not block on deleted bgs mutex in the cleaner
965e34bc3a70003b16fd2bc282683a3ee851a74c btrfs: only let one thread pre-flush delayed refs in commit
d9c9f60edf8356e006c2396e4a9a83e25081b2fa btrfs: delayed refs pre-flushing should only run the heads we have
790f2b0f097f8a0eb0ef357b086b6cf1a83a5918 btrfs: only run delayed refs once before committing
63dbb9709a7442bcc1d1c4c7641bd4d627d7220e btrfs: stop running all delayed refs during snapshot
468e4786704a7a0a218918457dc5102300c28156 btrfs: run delayed refs less often in commit_cowonly_roots
78cb6b0f5163cda3afe0ef3925cf83aed776e517 btrfs: make flush_space take a enum btrfs_flush_state instead of int
7f78c3ef1cc273aa4b263a510e7a3d6f02f10397 btrfs: add a trace point for reserve tickets
123b5509410eb4d59adc2aacc347ae3ef5d44c50 btrfs: track ordered bytes instead of just dio ordered bytes
523bb862094e1608d1daf029b1cb6ac70612b744 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b5d7e3e53b2cdbc2e33d80cd2b56bb89a85633b5 btrfs: improve preemptive background space flushing
4404d45002a747fcdde04cd571405432da1a4d90 btrfs: rename need_do_async_reclaim
a83f02809a7bd1c4f6e9b855bd3ed472f111f1d1 btrfs: check reclaim_size in need_preemptive_reclaim
746de9ca219fa593551bd52c92382a1a10435a15 btrfs: rework btrfs_calc_reclaim_metadata_size
96c12f8debfbe9f1dd26f4b8de94a416f0cdf83b btrfs: simplify the logic in need_preemptive_flushing
cf4e0427e4a8f766dc3faf0bfe8a46271420b282 btrfs: implement space clamping for preemptive flushing
bac48c3ca628689641ed6bac968908da8690b588 btrfs: adjust the flush trace point to include the source
4718abb3ac8bf3b017be0d1e5c2db04aa2e7e723 btrfs: add a trace class for dumping the current ENOSPC state
ca6d7d437b2ef09fd3c85f5ea3fa6586fcaa22d7 Merge branch 'misc-5.10' into for-next-current-v5.9-20201211
30669a45fd59861208666bb1be0ba10a80c01a74 Merge branch 'misc-next' into for-next-next-v5.10-20201211
f2f577809a148d7357c6287d6a5c23cb3a701e9c Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201211
3c078ac44983a967b6514c4f5ba1931a5f933aea Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201211
9849b758600157d52b64caf2d1aaa7df4510c974 Merge branch 'for-next-current-v5.9-20201211' into for-next-20201211
97847e06525b51ea44ddfc850f9aec422bfcc845 Merge branch 'for-next-next-v5.10-20201211' into for-next-20201211
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
d014538aa38561cd24c5eb228223585f26c5ec71 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
b0bd407e94b036d597c6060d64c22094ff85b13c hwmon: (ltc2992) Add support
9ca26df1ba25c362113d9bb7b08ca93e260ce3e8 hwmon: (ltc2992) Add support for GPIOs.
fe8c573c89ebfd8ff1fd099704ad4ced1a9dfba9 dt-bindings: hwmon: Add documentation for ltc2992
966ead9153c25ee08d14a494585df4439b210474 hwmon: (pmbus/q54sj108a2) Correct title underline length
e1d15969635ca61aa12091a53dc5d148e5621782 hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
94f1ab9445652551b3414be6b27b17fd90cb077d dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
27b4bc2b877ea085d6a3935ab1ca1b2e07c9123d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
2f070176a0a47495c1dc49473e4b591779c073d4 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
eedc65cb083bab7faf0501bcf528fc236384f302 dt-bindings: fsi: Add P10 OCC device documentation
5ec96d74cf28c939e01b829f556832949b4c272a fsi: occ: Add support for P10
db4919ec86ff405273a767e1a9b51e2760e73ce5 hwmon: (occ) Add new temperature sensor type
15d4a6f736c446231907e9f04ce6fc4b57c32aa2 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
fb42dce4d7b56aac31bd7ef47228515eae9ac968 hwmon: (xgene) Drop bogus __refdata annotation
561e3121841a8541402a331c19e9b78e3d2786d3 hwmon: (iio_hwmon) Drop bogus __refdata annotation
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon
87a0b9f98ac5a14aae5b0fbcff930a240b24f827 tty: serial: meson: enable console as module
4433cfa53d3e94e6426dc5f63cdd05feca397736 Merge branch 'misc' into for-next
c3ae3dc896fab5524f9b20f547e72e4b892d8d8e serial: 8250_pci: Drop bogus __refdata annotation
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
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
3b0fa99b9202faa9c983fad32c6cacb949c560cf Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
961399e43b8eceffbf05a1cb2bcd3279c34cf253 Merge branches 'pm-sleep', 'pm-acpi' and 'pm-em' into linux-next
4e114be19ebc2a2045b51edcac305e196a12d8b7 Merge branches 'pm-domains', 'powercap' and 'pm-tools' into linux-next
1c94c8a77112918f7c20c7712540963ad48bb870 Merge branch 'acpica' into linux-next
3b2a44bb54cc7af4b365fdf403c1074a1a487a03 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
99fde0a3ece47dcc50586f2d6df521634240521b Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
6f4b1b30125ee5cc94d354ec97c5b6d79510564a Merge branches 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
97756044ce0645570f22b356174ed0c811458ca7 Merge branch 'pm-devfreq' into linux-next
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
527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
7d95a88f9254b711a3a95106fc73f6a3a9866a40 Add and use a generic version of devmem_is_allowed()
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
b24a744b98cec59db80018d1efe937306a2c81d1 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
672f807bec7d793e9067400bfc63710912f7503f cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
9b99ac48c57d83c25ba2d3f1ecc9b4227c933f78 cifs: Enable sticky bit with cifsacl mount option.
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
d6da298d1b8b900e7cda5d53e29049154cfbd09f Merge branch 'i2c/for-current' into i2c/for-next
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
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
d2286199e23b9d23e5d7c5d1a9daf63d15a5fdc0 Merge branch 'tif-task_work.arch' into for-next
4297f511f68000cc2ebbc2f115b04e900b20cd7f Merge branch 'for-5.11/block' into for-next
5f85fbfa54dd2f8bcefa91f7c08250bca9ac4fac Merge branch 'for-5.11/drivers' into for-next
805dbe9632acbd5281a1f74740a5c486bbdbd223 Merge branch 'for-5.11/io_uring' into for-next
e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
6115fabe6d2cd70eb2b037dc80c82a1ba003f934 ntp: Fix build error
de1d6302443b42c6582a874dacacd150a62328e5 Merge branch 'x86/cleanups'
4c166fa63683d77e0c2589b1b0dc2b85604b0cf4 Merge branch 'timers/core'
94b62182cb59661e0c9d09a9360dd2a61788d7e4 Merge branch 'sched/migrate-disable'
5b0cfa4d32c15e231ceb2784652fe22c91b4128e Merge branch 'sched/core'
ee7ae217f7cefb86018276009fc5af92678586cd Merge branch 'ras/core'
bdc6422f33a6b72477a7847d71715c281c3d6a8a Merge branch 'perf/kprobes'
41eb26773a8f32f6fb0bcdecb52bf8d5ab77b967 Merge branch 'perf/core'
cdebe4a38b666871748aca85740cacd68b5800f5 Merge branch 'locking/rwsem'
40342f892da7d9f2ee9961fb648aea8e53dcad22 Merge branch 'locking/core'
c556cd306907312fa6c608663a999b22f0cfb6c2 Merge branch 'irq/core'
e661ba4fd1c995dd2c3cf60c1858ad6b83dd8448 Merge branch 'efi/core'
96c5e1adb1b5034936e6e359093e9a90861fbb45 Merge branch 'core/mm'
dc780fed5a1be01ece7e0d5588337340a642183c Merge branch 'core/entry'
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
0ec750a44544b7c4775c0d0ac82a630f7ea8b0f7 Merge branch 'for-5.11/drivers' into for-next
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
16b0eb23b531c634ba83b5ae78e321be95b67996 Merge branch 'for-5.11/block' into for-next
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
f4d252468e9fe96e519a2a8b62536ede4d8128a3 Merge branch 'for-5.11/drivers' into for-next
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
15574ebbff260a70d344cfb924a8daf3c47dc303 xfs: convert noroom, okalloc in xfs_dialloc() to bool
aececc9f8dec92a25c84a3378021636ce58d72dc xfs: introduce xfs_dialloc_roll()
1abcf261016e12246e1f0d2dada9c5c851a9ceb7 xfs: move on-disk inode allocation out of xfs_ialloc()
f3bf6e0f1196c69a7b0412521596cd1cc7622a82 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8d822dc38ad781b1bfa5c03227da80dbd87e9959 xfs: spilt xfs_dialloc() into 2 functions
3937493c502566d90a74c3439ebdb663d9380cc3 xfs: kill ialloced in xfs_dialloc()
26f88363ec78473ab61d29bcbb962c74ae0f1b1a xfs: remove xfs_vn_setattr_nonsize
5d24ec4c7d3c4520b1baec4443ad47b5ae796570 xfs: open code updating i_mode in xfs_set_acl
1189686e5440041057f8cc21a7c1d13bb6642cb9 fs/xfs: convert comma to semicolon
aa86f5b4a90be0c96eb68f3f4da2ac972f7131b9 Merge branch 'fixes' into for-next
3c6e41efba1beef9fd6890f63eb3abf6dc3d0d71 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
9fcc0d9810d9f8cab8c91f7562571902e2afd8ec SMB3.1.1: do not log warning message if server doesn't populate salt
b2ffe0299d2644a2e83e0e30b71e71b162d5fb14 cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
2b3a2e07298e210771b2a58478f906222e0ca7d5 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
9e2f9b9e99837cec720c6ef182c8e08042780180 cifs: move the enum for cifs parameters into fs_context.h
de34db8aa808c28efb4d69e38deff5a97720c4d0 cifs: move cifs_parse_devname to fs_context.c
e07724d1cf3842cd29c68b81504bf713c13f57fc cifs: switch to new mount api
29f8bcdd993da255bdc62d945e136094432b27a4 cifs: remove the devname argument to cifs_compose_mount_options
6a3fcb15391241262da0b96c62fe279f9777b8a1 cifs: add an smb3_fs_context to cifs_sb
a8602972fbd6c666550b037448cf36d1b43223a2 cifs: get rid of cifs_sb->mountdata
5b392acc23f317146cd1a48b79d3f29315cc8ada cifs: Make extract_hostname function public
30c27b68ec94ef27b6b1d0fceba8aa556a4a6edd cifs: Make extract_sharename function public
a86cb0751feecc6a5fcd95c99edfba89ba9be1b2 cifs: minor kernel style fixes for comments
91696f8441285b4900aa77d756fe92882c3ac8f9 cifs: cleanup misc.c
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ad89cb5f0a1ffad6ae9ba277f99fea830d135e7c power: supply: ab8500: Use local helper
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f8efa0a881e2504d55a1d8d9e8dff847a378d717 power: supply: ab8500: Convert to dev_pm_ops
532b623f3c86d5166a8bb8acaa94fc3629d8ba97 power: supply: ab8500_charger: Oneshot threaded IRQs
807042539d8ed11299c9278e55d2cb6df8d04a39 power: supply: ab8500_fg: Request all IRQs as threaded
36f1de0d5c463092485c73ab639c348d1e28e356 power: supply: ab8500: Use dev_err_probe() for IIO channels
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
ec66096b7696d40c8d321d2b1c6cdb856a9767be power: reset: new driver regulator-poweroff
d6e33fc89e0f81571b7f8d6b365eb8748a97e041 Documentation: DT: binding documentation for regulator-poweroff
c2362519a04a7307e386e43bc567780d0d7631c7 power: supply: Fix a typo in warning message
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
5c3756f867127534545a4daaadb2279379f37702 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f4e07336441dbed440526dd7f5ac70e328cec84d /proc/kpageflags: do not use uninitialized struct pages
5cc5868d3c578cd899a83e97d7ff0718f5b9cc8a kthread: add kthread_work tracepoints
262d537ae0d9ad2346e3a7b0c333c27d45d5f4af kthread_worker: document CPU hotplug handling
2251c56f4db5cc0e6b345092d0eb81698b86adf6 kthread_worker-document-cpu-hotplug-handling-fix
7d3ca485de52267b3906451619b0924e80489d12 uapi: move constants from <linux/kernel.h> to <linux/const.h>
070dcbaaf324d398b896729f4563f3ab0b02cff4 ide/falcon: remove in_interrupt() usage
d1d2c2da76c79b6de60d01f2f53a89f60f01453a ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
bc8bfb2f0e08b553d5f7d53df70a40eed495f54a fs/ntfs: remove unused varibles
a171222cc365a4911c16c24010c1a2ee1e3e7442 fs/ntfs: remove unused variable attr_len
239fe2f506e75cc109e7f235408d5d686e3be61b fs/ocfs2/cluster/tcp.c: remove unneeded break
2046220c37f5c81a1f634b897959ad74f833b885 ocfs2: ratelimit the 'max lookup times reached' notice
3fed30fc323b0c8bc0ad7df16a243200f861eeb4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1eba8f1bbddf5ecb1849092e2dabca0c56473ceb ocfs2: fix ocfs2 corrupt when iputting an inode
f92728d5dbb056db71b13a219aa7c678705ae74e arch/Kconfig: fix spelling mistakes
8d15fb75cd3e3811c63a433f1306a01da0a00485 ramfs: support O_TMPFILE
31fae33db63a13c589bd273e8a599c4d6503085b kernel/watchdog: flush all printk nmi buffers when hardlockup detected
82d2f93d597d78e3274676daa88310dedf8a472b mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
7f0f5d576d785ff137a888433f18c79e399b4427 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
c886b76979f6371e46c0c8b6d7c72f0935eb161b mm: slab: provide krealloc_array()
fd4d3fa0996cb04fcad5b640688dca07e1d10d10 ALSA: pcm: use krealloc_array()
736f3d18a72425d8bf73edb6f71cb6bd92247e11 vhost: vringh: use krealloc_array()
e1e58fefe7cd365aca98164b63a0782d38381742 pinctrl: use krealloc_array()
8cbc57ca115eccd27dcb001b3dfd8cef1ef0bd28 edac: ghes: use krealloc_array()
7e174c5cf4553ca9e4743113dfc92e91616ed791 drm: atomic: use krealloc_array()
6a70c41f85ca3ae5d939b43e002401db01785b69 hwtracing: intel: use krealloc_array()
7bdc2689950917948c673b206ff41cc8c5eb067e dma-buf: use krealloc_array()
4be9ebc88c7942729b21d36060aaf89de618b402 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
52de8a4f1f6c8ed3bdc1f5484b9bbe3466fdb8df mm/slub: let number of online CPUs determine the slub page order
66d50994269a8a3d0fc50796ef43a0c09dfefcb5 device-dax/kmem: use struct_size()
6a32ca10480115efebd21970bdbbf725a1f3f7f8 mm: fix page_owner initializing issue for arm32
ae24f39471bfcfade45f497f0633b39032a9963a mm/page_owner: Record timestamp and pid
4b937c01f59d6b8af8491374e24d662f2eb07354 mm/filemap/c: break generic_file_buffered_read up into multiple functions
eb17b895cb625ced5e4c5c65930b45721485f8ce mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
0133465a68590978c9582698cfacb3b3a6b17375 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
235a4c5c2790907bf9095735fea3177a309c547d mm/truncate: add parameter explanation for invalidate_mapping_pagevec
c8af0677c9fd6c1dafaa70997366a18ed71fe48f mm/filemap.c: remove else after a return
052954cbc46d72eff4dcc11f548c953e481edc60 mm-remove-the-unuseful-else-after-a-return-fix
3a63651efc6304bd669a51589bd621bda937e48a mm/gup_benchmark: rename to mm/gup_test
ca9164119f9e82e0413d54a26ea55acf77ebc956 selftests/vm: use a common gup_test.h
ea11b918769d30919ad2380c217a10ef2d598b60 selftests/vm: rename run_vmtests --> run_vmtests.sh
22953aaed0a0cf5c60f7a70335eee09e4d98eafa selftests/vm: minor cleanup: Makefile and gup_test.c
4cf78f967c7afea8e9cb64cf7bb297ccd78d57fc selftests/vm: only some gup_test items are really benchmarks
8265aacaa6f9b81ecc28f898582da83d558969cb selftests/vm: gup_test: introduce the dump_pages() sub-test
d4340777e852d599fd2e3b597793a1d37bd818cd selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
565da4ed4f741b73fa842d9da1ce2d96fbbf4dec selftests/vm: hmm-tests: remove the libhugetlbfs dependency
e78dd250c02a94f10b9899587a27bd4856ff7adf selftests/vm: 2x speedup for run_vmtests.sh
681713d328ad947c0c4f5442015562c70bdaf109 mm/gup_test.c: mark gup_test_init as __init function
35e34fe4dc65291d0761040c110b20580ef37021 mm/gup_test: GUP_TEST depends on DEBUG_FS
994e5f71ad439f97337ba2ad07967b0a881efc90 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
b79b1f835d8b245bc9d7866c00a8ab61f9fb7c14 mm/gup: reorganize internal_get_user_pages_fast()
70946f0493a088b1855f04c87cf035caac9cb054 mm/gup: prevent gup_fast from racing with COW during fork
7c4a3ac43711f622381aa958aba3fb20883c621f mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
c7e0a977420179299dec93a325b3c34ab80c71f8 mm/gup: remove the vma allocation from gup_longterm_locked()
0e5c263163c3fb36cfe98a7e437a4752ad7502e3 mm/gup: combine put_compound_head() and unpin_user_page()
3009cfc78677211907704b283bd0847614670d7a mm: handle zone device pages in release_pages()
4986689a882dd6bf326a8c88b198471c8eef7c59 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
37a6f3b4a8cd8daaf507491237a86efc6057309b mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
e246f0e1d5bb10c30b5cd1e9618b7877cfb6e7d5 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
82f57391e50c54a0333e9b0beb04543cfc08b228 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
44c3bf22a7327462cca6c4ba1490defa3986a323 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
d89f3ababcac54493a4cb0582c61eb5f426b44e3 mm: remove pagevec_lookup_range_nr_tag()
26dd6328c760854cdbe74cb7d14027507ccea7a8 mm/wap: don't SetPageWorkingset unconditionally during swapin
46e2001c9b60f8e43a3fbae5f3c34f70e94f06da mm/shmem.c: make shmem_mapping() inline
c2db74839f4c01de2e086514df0bdfcb06e15e45 tmpfs: fix Documentation nits
e259ac31fbcc122dfa4a730f2364b333893c9848 mm: memcontrol: add file_thp, shmem_thp to memory.stat
2c6f76b81c2fda0138743fd82e81ee64143a14a4 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
88b9c2aa842b526532d50c58f86f61675eccf6de mm: memcontrol: remove unused mod_memcg_obj_state()
b98e36fbdbdc9703a53fa54f4db629f2d758cedb mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
b139414e98c8b97506b4d8c2887aa8d43bd38873 mm: memcg/slab: fix return of child memcg objcg for root memcg
d08caf781cd44eda6b3519979de128ea45ea3d67 mm: memcg/slab: fix use after free in obj_cgroup_charge
fade957752590e27356d80eb018f34415f31a4af mm/rmap: always do TTU_IGNORE_ACCESS
5cbc1d264268073449c274140b398bc084abf0b9 mm/memcg: update page struct member in comments
38a91cccfca2970268096ec3d12af2122ae2ba07 mm: memcg: fix obsolete code comments
82a8b22b70bc1b47de54000bafd1dddb331aff5e mm: memcg: deprecate the non-hierarchical mode
9f92fdf568d134c4efebe692475aa4024198c73f docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
c086982e44fb783dfcf8c2e95e35c4bbccefbac6 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
0f27a6587f4bd48a3c447c0f9e31f534d9f43e77 mm/page_counter: use page_counter_read in page_counter_set_max
2c2ad91d42184ca6815d418b6e9b340d81ca36a3 mm: memcg: remove obsolete memcg_has_children()
565092b2b6854212a8b4e48dce058ae52d5f0b94 mm/thp: move lru_add_page_tail() to huge_memory.c
b29b2bdecbf56bba020facdcfe38dd1454ce69f9 mm/thp: use head for head page in lru_add_page_tail()
5fb0e3e74f84b372f33773d53acb15baafa6ddd1 mm/thp: simplify lru_add_page_tail()
bbbef6e0f126153e171fdde310e0f7a80fd019ce mm/thp: narrow lru locking
94adc6e1ad84bbbeef2a7b445d479a5e8fe4a6bd mm/vmscan: remove unnecessary lruvec adding
de32674db5dafd352b43479f68d79a4bfe21b7bb mm/rmap: stop store reordering issue on page->mapping
784e09e0d4e5207d1c17c0e3105dd492e25f61ac mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
a1f7d9f44735881cf126749c7c933784469d1ba9 mm: page_idle_get_page() does not need lru_lock
c570b10ac3c92b473620335fd0a07c8e31135a12 mm/memcg: add debug checking in lock_page_memcg
7c919c85b2c2d7370eb9336cba0e6de890156c48 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
6e43e4ce9206cb2c5fa33a4abdd4f61b1ed53879 mm/lru: move lock into lru_note_cost
04642388f516257e2b78801f3c2b836ac9c2686a mm/vmscan: remove lruvec reget in move_pages_to_lru
3eb53c5f82fd37412b1de5a03a08bbb2754b9993 mm/mlock: remove lru_lock on TestClearPageMlocked
eba8373dcb40d30952f31d5fc0cff56b78f46273 mm/mlock: remove __munlock_isolate_lru_page()
50e5e5382e3ddc39f166706bcb9f6d34d646841d mm/lru: introduce TestClearPageLRU()
33d796b4b84538ad12a38ceafc236c0995bb2862 mm/compaction: do page isolation first in compaction
f7f04513649fdf5a6dea578ecb10547ec895d63d mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
78a6f8b1161c1b78837ff9ab4c16a560efa83c9d mm/lru: replace pgdat lru_lock with lruvec lock
b1a677760b4719827ba990a7e91a173af8189482 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
ac042a17748b996689fc15f51789e4c6effa591f mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
b8d794602cb4d25a1abf633eda0ae87b09bb9e11 mm/lru: introduce relock_page_lruvec()
6acedc7682e807026a4e51d749e07b9b024fce29 mm-lru-introduce-the-relock_page_lruvec-function-fix
16c8f779f6699f34217f6c4ecaf0404875f50c6b mm/lru: revise the comments of lru_lock
0b47a0f307ef57055bd0ba4a9e9d7df57ea44e60 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
099f1151aee1b6a262f173d60b07d9d2c3bfbb59 mm: memcontrol: Assign boolean values to a bool variable
cc3a29f1b3ab2513745bc8561c0687ed3391750f mm/memcg: remove incorrect comment
c90f804d3add4ea5b3f6e87dde7114c81b69560d mm: move lruvec stats update functions to vmstat.h
fb09e6adb32c9e956e7ebfcab4f414f3e8944952 mm: memcontrol: account pagetables per node
8831d3f3564beba0f3f1b5291c88b35725bc45c9 xen/unpopulated-alloc: consolidate pgmap manipulation
fa94bfe31609787501a1ff8d7659ade5734ec4e5 kselftests: vm: add mremap tests
72ad8951bac1c559ea1b691a0b035fb339e4d71d mm: speedup mremap on 1GB or larger regions
2499eda6ddf623d28f32b0b0ff0bba7b00425af3 arm64: mremap speedup - enable HAVE_MOVE_PUD
e77846c3da1862faa25c08e186a62b03e98c862f x86: mremap speedup - Enable HAVE_MOVE_PUD
a8724a8c89df757d3244841704a0a32d62ecbc58 mm: cleanup: remove unused tsk arg from __access_remote_vm
961f40b7ba82eaadbe728e32f00a5cba733393e7 mm/mmap.c: fix the adjusted length error
22a5ce0fcd99b8f48b21482526412e56dc1f9969 mm/mapping_dirty_helpers: enhance the kernel-doc markups
b8d53d70851821d8a2040ddca3aa6ee88fc8aaec mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
3a5d059cc1c00ce0056c15ed147d8b27b6629005 mm: mmap_lock: add tracepoints around lock acquisition
9658f7cb718bcddd1168e44b041f30a364cc8126 mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
dc8b9db813eb98af95df34bbadcd626f255b98af mmap_lock-add-tracepoints-around-lock-acquisition-fix-v3
f1609884eb0b58c07a503ea3e77407e2ef2d9e31 sparc: fix handling of page table constructor failure
e496d258091f818aad8dce41ed5fe3a14d4796fc mm: move free_unref_page to mm/internal.h
9513a2a4c06288b02cc0cc4ebfda4d040370e7ed mm/mremap: account memory on do_munmap() failure
bdfdb7aedf604226cdb50d4290c4199e022e47c3 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
19f468d54fcffc3f98b71e3e12ff23726767d953 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
b01dd8816b414343a9d7c61dd0189e0bdb573e1a vm_ops: rename .split() callback to .may_split()
2b44879fdbcfff1ad08d13f989d7d7467eaee4fd mremap: check if it's possible to split original vma
ca458068d9dc268c4403bc514af59f69d413b567 mm: forbid splitting special mappings
0d68dfc7b6ccdb5e2f50e43b0e9d2583c11ad029 mm: track mmu notifiers in fs_reclaim_acquire/release
ec71a28613a38d775aa469880dcaa0ad362c0d56 mm: extract might_alloc() debug check
265596562bda2b8bee698a0bb06d9b0dad47ccc2 locking/selftests: add testcases for fs_reclaim
58155dbe7a742707da4bbacb74cee58736e350c8 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
a7897a4b7262ca3ba561ac264bfa68f66b559a10 mm/vmalloc: use free_vm_area() if an allocation fails
c0725ddeafccc2f7e1c026ee0569f05a4e5667d4 mm/vmalloc: rework the drain logic
9f150f91a63c670e23ca397c008d120a7101e554 mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
433e93add35e06112f410f810a8576446953246e mm/vmalloc.c: remove unnecessary return statement
b38dd61dedff55280666002b7543b9973e8b3b5f docs/vm: remove unused 3 items explanation for /proc/vmstat
78e82fb405cea127ab5b8a89462979c8b447b9cd mm/vmalloc.c: fix kasan shadow poisoning size
dd6e878fcc2d61b06eac755d5ae7738b2dcbd45b workqueue: kasan: record workqueue stack
9dfb5f35663198fa0f8af7302f9389abf4ac9fc3 kasan: print workqueue stack
61d54dca4c422011f34cf79867350c0116521859 lib/test_kasan.c: add workqueue test case
cb70feff7a7f426d7bc08d2f228a1449954d3fab kasan: update documentation for generic kasan
1d5adacc135c10470314c51e8fa7ff5647a5b769 alpha: switch from DISCONTIGMEM to SPARSEMEM
bd60405413192e4b32d5b975d0c5334e9b9d9ded ia64: remove custom __early_pfn_to_nid()
caa2418237035be0b8bf13f4b89d8c1003447c08 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
fd231e0532634496f75e557655d7d50113b8cf11 ia64: discontig: paging_init(): remove local max_pfn calculation
63dec76b692637940c1c8b4b91fcaf442d9ec1e8 ia64: split virtual map initialization out of paging_init()
2fd547e3a99ca6fef3e828be6902f7147d33f5c5 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
7f6308883d7621a996b4126d83f5d238c5bb205c ia64: make SPARSEMEM default and disable DISCONTIGMEM
998f2a84a1690ec59d3f60e6f9520d58a5021e91 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
6565a4c0e17c613b7fa52fe94038c692bbd9027c arm, arm64: move free_unused_memmap() to generic mm
72270c19cc2edc66e47513fa9915fd9ca307ed8c arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
33a0990b75c85fe68db295fcb09e494406a8efa9 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
69ff059ac44ae9ffeb8a4ac076fbfb5ff0ad84fc m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
622a73635790b34dc5ed059c4b8167808dde7e35 m68k: deprecate DISCONTIGMEM
17236283be1f68b3f19d05e160693f377f95f143 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
60036afe0f031ee074a7cffe02825c98dd785af4 PM: hibernate: make direct map manipulations more explicit
d692f17d6c9c1c217414cc595784b7c9160dd95c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
d7b3fe6da32695180e53bbf1fdb1c84e302d0e73 arch, mm: make kernel_page_present() always available
318cc42ef67b825e16cb4765ea0d52cefbb4edbd mm, page_alloc: clean up pageset high and batch update
9f72f13197b8f7ddda2c8f76f84ec7cc37dcd241 mm, page_alloc: calculate pageset high and batch once per zone
900b930794b22d02ae1b716ebaf680ae0ba16f00 mm, page_alloc: remove setup_pageset()
cc401f129ffa725ceb9d8ea8cdb21d9ae0b3bc88 mm, page_alloc: simplify pageset_update()
c4109a8e25880f83f772cd58acf5ef56570f7026 mm, page_alloc: cache pageset high and batch in struct zone
8b2876210d64722c673be44b6aef058fa6c098ec mm, page_alloc: move draining pcplists to page isolation users
fc232410fb208c47999ca5f73e2e2adaee594a7d mm, page_alloc: disable pcplists during memory offline
04ea301522aa40d5bf4c55347aa89c8627fcfb9b mm-page_alloc-disable-pcplists-during-memory-offline-fix
f3c984a82c81f4ff444f54f979456fc401f6d60e include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
5bc3f242b43a8297e928485bd5b3ae92d313e3f9 mm/page-flags: fix comment
7a57311244ea11a136778c00e1c8205f1a680976 mm/page_alloc: add __free_pages() documentation
0010e465898653e861d1bae96c402fbbd54d1ae6 mm/page_alloc: mark some symbols with static keyword
12c932fb09a729f0f193998215aa20085fc8f9b7 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
a51849b3902e68f0c4b6149feaaff6e061330509 init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
9a0bf8fcf4fb22c981ad5c92cd7577184b6a8558 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
20924697b8661ab1d4e8a7454e4d85056e71d33b mm/page_alloc: speed up the iteration of max_order
581cb8e602b87143789a44a0a0630bc42b67b21d mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a39bcbdf2901f95b7c8512fc207fdd1ee57c9981 mm,hwpoison: take free pages off the buddy freelists
285923809400b2d7643d83f1ebca388c1702e741 mm,hwpoison: take free pages off the buddy freelists for hugetlb
a9e858b542b8f5fc8f343e6da4da8833b277c585 mm,hwpoison: drop unneeded pcplist draining
923eb50a53ee214f7070abc002caa3477f382f99 mm,hwpoison: refactor get_any_page
0670a1fbceac074519df98b55f179696928616be mm,hwpoison: disable pcplists before grabbing a refcount
743b55803dbe453cc1929aa019dc5a52e88ccf73 mm,hwpoison: remove drain_all_pages from shake_page
dbea50796e9999e30c76b2df187640fc8badc4b0 mm,memory_failure: always pin the page in madvise_inject_error
b6185381df5ef5fedd4a7ccc912981266737c32d mm,hwpoison: return -EBUSY when migration fails
4de0078667b51c23ffac3c28168ac9a4f9492a36 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
2b517531d09634b6a0939cf4eaf9627a532dd69a mm/huge_memory.c: update tlb entry if pmd is changed
0e7550941208bd9e36ad0fba9aed55a8ab18ca59 MIPS: do not call flush_tlb_all when setting pmd entry
ac7077e3247e829e6a85cc025a4c1864db967543 include/linux/huge_mm.h: remove extern keyword
e4a29fc96f75fa369fa94bb63f86538ffbc3dba8 khugepaged: add parameter explanations for kernel-doc markup
6b2c2ed988e3addd4f96bf96f92c3a48b1ecfb42 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
482a2f190eca983f3d64430997397ff37d77095e mm,hugetlb: remove unneeded initialization
b1f0555ea0558e29d9031255e8bf061b3e8c3462 mm: don't wake kswapd prematurely when watermark boosting is disabled
11ef6ae43f8bd2e0227958dcccd932ee50c28ddc mm/vmscan: drop unneeded assignment in kswapd()
9fa05461914c4006ba53bab90654d9ae9aaf6ff1 mm/vmscan.c: remove the filename in the top of file comment
9dcce7c31e890419f93127dd7ab8719f615b8d5f mm/vmscan: __isolate_lru_page_prepare() cleanup
540f9bdd1de092b03f1673362d33cdf1d77461fe mm/page_isolation: do not isolate the max order page
0a18fbbe2e360d218961c3557d02439c046fe46b z3fold: simplify freeing slots
f1945fb2da3e9f152dcb1de534549b24208b8fac z3fold: stricter locking and more careful reclaim
7d91e4984ade879b82971a17af8bd3e539d217fb z3fold: remove preempt disabled sections for RT
4c28a72c85048cd2d4b31fe7511c9b7790aed66b mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2854c3e8c0d15d66e0e6738b53f219b6ea8db4b4 mm/compaction: move compaction_suitable's comment to right place
69c74596f16885106d5e006ad4c229d43e3920f5 mm/compaction: make defer_compaction and compaction_deferred static
a369e7fce44b5c4858337b53894099a20b85f7e5 mm: memblock: enforce overlap of memory.memblock and memory.reserved
43c0cb1314429cc24ac4bf6a02379810c7def8e2 mm: fix initialization of struct page for holes in memory layout
47cb429a78968dabf74ca9c7733e7691dbdf8be5 mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
f4d3b967312632ae1d4cbb82e36cc13cf31435e9 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
111fb9b3cd2e23351650f52f16c381d22a7fab00 mm/migrate.c: fix comment spelling
21477dcaed868b23a4b76c45a59dc5fd0d0f4510 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
1c7b6fa207ce1b95c2ce7248216013906602e0b7 mm: support THPs in zero_user_segments
139869189f87a531eac970fa702b03a27fd0c465 opcode: 0000 EIP: zero_user_segments]
75f898eb281e0c9bfac02d8ace284fd8c2a284f5 mm: truncate_complete_page() does not exist any more
655e3216a44b92c495ead0db82768a1730553c75 mm: migrate: simplify the logic for handling permanent failure
b478e55eb63c280d711d27b001002c5b4f86c57d mm: migrate: skip shared exec THP for NUMA balancing
4eab4a53f4538fc6068e3732429e6c8dec2f19b2 mm: migrate: clean up migrate_prep{_local}
e7c25eff2f388243ef91b31c3ce1c29d7be42dcc mm: migrate: return -ENOSYS if THP migration is unsupported
6146269c536d509eae4c6feb48cb98934111a9f7 mm: migrate: remove unused parameter in migrate_vma_insert_page()
64d2040bebcb9e8575fc7b8cccfca07333681acc mm: make pagecache tagged lookups return only head pages
084e15209aadcb9680a66f03c55a6fcb5111c626 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
1c08e5569100de9eae835f9ca4c1e4119353d69e mm/swap: optimise get_shadow_from_swap_cache
19151174b180d588cf27634b9b419d6f1e6682cb mm: add FGP_ENTRY
f83e4e5e5c21f2cf79fb0cf1342229edd69d6f8d mm/filemap: rename find_get_entry to mapping_get_entry
3a4fa3b5d283d4b6e77813f0b40d91fa9e6c10eb mm/filemap: add helper for finding pages
3f3ee7413ae1f37ff3790dfeb2a1b0a6a1ee12f6 fix mm-filemap-add-helper-for-finding-pages.patch
f4a46331ef04bbfa6a44f0b00a7b2f4c149f8e8e mm/filemap: add mapping_seek_hole_data
e614cf0b276a8ac12e850a749b0864ac62e91adf fix mm-filemap-add-mapping_seek_hole_data.patch
8fd22ab6565498c78b21c3937a63c13557b97722 iomap: use mapping_seek_hole_data
fa95c3fb6da9e2bfe83c50a7579dbef283dd8580 mm: add and use find_lock_entries
5d4dc7ec533e0fceaa6726060369132405bd4732 fix mm-add-and-use-find_lock_entries.patch
926123abddf9062df8578234941b82f87262d27b mm: add an 'end' parameter to find_get_entries
3d9c5b5758267e3b12cd97abd1e18c4bda960fc6 mm: add an 'end' parameter to pagevec_lookup_entries
088328536bb9bdabc2b4d95f0fbd83e2aabbef39 mm: remove nr_entries parameter from pagevec_lookup_entries
a273e732523fd23be249fc75d441338f6abb9ecb mm: pass pvec directly to find_get_entries
e7735c97e29d60e306d1b839a3ab4c94f812c670 mm: remove pagevec_lookup_entries
41319cec25f94d19ad7eebf020296b9dee3d9fd6 mm,thp,shmem: limit shmem THP alloc gfp_mask
3fda1c88c699ab5b773629546ad2b52acedd5807 mm,thp,shm: limit gfp mask to no more than specified
6ba086b8dedd56bf73761cc3df2f770ddbcf2ac8 mm,thp,shmem: make khugepaged obey tmpfs mount flags
7cdb61c58e49ea4cce609ef81461806bf4fe903d mm/cma.c: remove redundant cma_mutex lock
576f36c3c8111f6b1c4ed1526c449cc240737379 mm: cma: improve pr_debug log in cma_release()
1592413d5ad73e1ba28c3a5948353ce2b78906d5 mm-cma-improve-pr_debug-log-in-cma_release-fix
4dd60bb3e0ff7d12556a268f3e5a7303f00b3422 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
e9fb1ed41224d8d445fdd3801163cc6c890a39cc mm, page_poison: use static key more efficiently
8852002d0a950fc5c0a9d4b724522c2348593d86 kernel/power: allow hibernation with page_poison sanity checking
982cb8f2061406f65847fa9c6c3f1bd8a3413cec mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
9aece3b80f4c3ae2d3f2fe03faf8a1be62cac27f mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
6ad9628509baf5e3ee938abbaa950fd15bc60f75 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
e81bdd2e2008653844a19bc3b51a322cbc33f0ca mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
9e6fc3a408587df88fd9336e7aa473fdc820bd50 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
d02eb5bb4f0a6af3fcfad0607c13257c1c576bd0 userfaultfd: add UFFD_USER_MODE_ONLY
3452331fda80b1cb5e121e6718ca6c07264382b2 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
65e717090926c43098aab152d0c06cd030549d54 userfaultfd: selftests: make __{s,u}64 format specifiers portable
47e1c7cc491b8735efe16e9fbbf290aeed94f3c3 userfaultfd-selftests-make-__su64-format-specifiers-portable-v2
533c3b16b513fabe944116cc2df25fe82c6fc601 userfaultfd/selftests: always dump something in modes
0cd7fb6a98d92c185c0a85bd54840607eaa64ea9 userfaultfd/selftests: fix retval check for userfaultfd_open()
96f1f1c26a77dca9230741c64981a18a53d5e0f3 userfaultfd/selftests: hint the test runner on required privilege
a45009f21a3c3d84cddfc4239d53048493e43ed6 mm/zswap: make struct kernel_param_ops definitions const
dcc4d8d9db3bee4cdda085df58bebf9e08dcad83 mm/zswap: fix passing zero to 'PTR_ERR' warning
86417fae11c2bf003ecfd66861390068dada8490 mm/zswap: move to use crypto_acomp API for hardware acceleration
4aca210bb2b8983b2752ee56a29cca39fb648dde mm/zsmalloc.c: rework the list_add code in insert_zspage()
a7fe50493d1c6cc1785d2656481264343c5e1a68 mm/process_vm_access: remove redundant initialization of iov_r
5386a20ae7c60364b70e4142034a8f57e14c8fc4 zram: support page writeback
e7accb60be5c25bcc8a8ad73117bdee98cac75b3 zram: add stat to gather incompressible pages since zram set up
7083381e752386c745dabdc9b7bb376368ffc09f zram: break the strict dependency from lzo
981bebdf30227482065425b1ddcc5eaa6559352c mm: fix kernel-doc markups
d82ac6f03acb0ee85bad3115f3780a174cd68185 mm: use sysfs_emit for struct kobject * uses
58b9bb96ff4bc480ba3632e23dcec9095b495b08 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
a49d1b07ff7a8fe22a7b1385a574618b4ce7c71c mm:backing-dev: use sysfs_emit in macro defining functions
4626315a10e46fb27f04a92f49ff2743288a53d8 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
853a0c1e3b8fa50d60db016dd43558a0727891b1 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
18581d9a1f1bd69a9b238eca8c3b29f9044b262f mm: fix fall-through warnings for Clang
89bc80e2c674499533fc4e0d27ea3fae45356efa mm: cleanup kstrto*() usage
3b295ea3a66b734a0cd23ae66bae0747a078725a mm: add Kernel Electric-Fence infrastructure
957aca52906b65de6c7dad3dc0314fb675849e86 kfence: Fix parameter description for kfence_object_start()
ef020f779b90d1706601915f70db75f9684338b0 kfence: avoid stalling work queue task without allocations
e21d96503adda2ccb571d577ad32929383c710ea x86, kfence: enable KFENCE for x86
4d4fca539f6c4ced88221627abada43567df7b42 arm64, kfence: enable KFENCE for ARM64
de62cb015b9b05f913ae13c1518df76db9300be7 kfence: use pt_regs to generate stack trace on faults
c248c80eca73684ffdd603f78b7e2163a9ac5090 mm, kfence: insert KFENCE hooks for SLAB
a470e5d5e554eeef717d60871a39d7fd7adb493f mm, kfence: insert KFENCE hooks for SLUB
fa5b7711f7aac7d8098234f0716f6a56222efb94 kfence, kasan: make KFENCE compatible with KASAN
0fca5f99126855aa2ca5667720f455661b246a6e kfence, Documentation: add KFENCE documentation
50ddd24e216f46c656833753a719f85c5d38238f kfence: add test suite
10734d3b0282ee53c3dbd168b7e0de0bbe2af02a MAINTAINERS: add entry for KFENCE
8fb9bd3f05e4aefa33f4361baa584746ba92129b fs/buffer.c: add debug print for __getblk_gfp() stall problem
29e0c129c2b217fe7e39175a82695c605369f9ff fs/buffer.c: dump more info for __getblk_gfp() stall problem
d3928b0cbb6f0519c244f2fe390e487c9fe1fad8 kernel/hung_task.c: Monitor killed tasks.
88a41f72c947a2f90139acfe6672f41ae6842d1d alpha: Replace bogus in_interrupt()
e1583b3d5a346e9673907a2479b407724d78e220 procfs: delete duplicated words + other fixes
8195a554ccb07f181371fce89b4a78d6e600a71c proc: provide details on indirect branch speculation
a28f9bacd54f1b1cf63e3fcfb64fde4f370eca3a proc-provide-details-on-indirect-branch-speculation-v2
abe2353f71daecdbb5105daa4c1cc21c432ad0ca proc: fix lookup in /proc/net subdirectories after setns(2)
7f014d72f7e1a5fdc25dfdd04a95983dabf0a401 proc/sysctl: make protected_* world readable
930389b31f5ff3a1b4e37de39ba78a7571ab07ca asm-generic: force inlining of get_order() to work around gcc10 poor decision
9b5514a934942a437ce03dd84596386500607ce3 kernel.h: Split out mathematical helpers
9f1b3a3b2d40522de30bb38f3e63b792b2d9cc11 kernel.h: split out mathematical helpers fix
e1a409908d0dee1e3b5c89b84bf2fbe1da842edb kernel/acct.c: use #elif instead of #end and #elif
aeea4ece464a7dd2dd88e7872157bf7e9f6352e9 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
204939ed72eaa4ac1a7d470787cd243b19c84e01 bitmap: remove unused function declaration
af491e9bdd78aa2b3ac413470f357a1b5eedeba4 lib/test_free_pages.c: add basic progress indicators
2b8d7a3855fc4b95e41762fbdc943f3652971504 lib/stackdepot.c: replace one-element array with flexible-array member
82b78a3b270553305047cda4d2992c547ae81029 lib/stackdepot.c: use flex_array_size() helper in memcpy()
f6a22b85686bb998fc056f87ad4baadc7abb5170 lib/stackdepot.c: use array_size() helper in jhash2()
c1fb8bf58f122c95ccb01f326f2c6d8ef962f402 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
8250e121c67272d75db94e8c265c33f04ee3231b lib/list_kunit: follow new file name convention for KUnit tests
17bf776cf09a46e4108af8f8673f88aff2ba673d lib/linear_ranges_kunit: follow new file name convention for KUnit tests
23fa4e39ee62d22c0f5eb3a3579969eb3f066075 lib/bits_kunit: follow new file name convention for KUnit tests
d9e9ef1393cc8ffc56f1251b15b456f7479666c6 lib/cmdline: fix get_option() for strings starting with hyphen
ce549492a35663f9cc38e6b1ea4d6e483cfb5f3d lib/cmdline: allow NULL to be an output for get_option()
1987f84faec66b3319a9a3450fb68c996dd2fe93 lib/cmdline_kunit: add a new test suite for cmdline API
69cf3ec22416656dd5ca093b0e4403aea1283142 lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
548b33b753c962282e7b3bf2d03b984586b65610 lib/cmdline_kunit: type of expected returned values should be int
a75235708b87c04e406a96218d908d2a65e2771a lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
e01dc46130b7259e79c500c52db23ab7c5530222 lib: optimize cpumask_local_spread()
e69266189ac0f507d0e5cbb54c8cf3cfc703b2d6 ilog2: Improve ilog2 for constant arguments
7a572cfb27d46f6d9999c711edee7067154901e9 ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
9b9039c72acf64cebabf4a7a61eb6652522025a7 lib/string: remove unnecessary #undefs
7459d10f0b4b78bf55afc387d7bcd39c74cbafbb lib: string.h: detect intra-object overflow in fortified string functions
ff08f95c56eba23d538e4047a83b697255ee76df lkdtm: tests for FORTIFY_SOURCE
076badf635eccf07862c54e0a943179611da1311 string.h: add FORTIFY coverage for strscpy()
29da3dd322422a8aaacaa90397be7d9025e79a82 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
b410a02a1ea3c53ddefc2d61d4f5f1324c0ee217 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
ac4bd2fc67ea7f4e0d96c7411e8de0f2f4266249 lib: cleanup kstrto*() usage
235ffca8e4743fc5d92548df481df0e31240389f lib/lz4: explicitly support in-place decompression
7765e1d9883dc7f9f771cabb7720b761615e0be5 bitops: introduce the for_each_set_clump macro
44e5d2186090b14a551a2697b5cadd541ddfc090 lib/test_bitmap.c: add for_each_set_clump test cases
0a7a134b687387a235d0b84a5e9c21679a35f30b lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
8ccaaf92c5d586dc5ae77908168a31f9b0153991 gpio: thunderx: utilize for_each_set_clump macro
401c84df2c36310ff82a343fc072c43792f76ffb gpio: xilinx: utilize generic bitmap_get_value and _set_value
2e450ec0110e6d670ceef6fbedbf05c23c738654 checkpatch: add new exception to repeated word check
f784df59ef45e5ea64388074f129b5130eef44a8 checkpatch: fix false positives in REPEATED_WORD warning
85d747d3a480c12a3e400e3414bc3f34b30b7db9 checkpatch: ignore generated CamelCase defines and enum values
4e1578ef8cc634ad75cf0733ed3cc7b26121ec0a checkpatch: prefer static const declarations
571c2793aec234ecc873d01260583ccda5454d35 checkpatch: allow --fix removal of unnecessary break statements
4e0172a63503907b0adb03aac44658202eaeed4d checkpatch: extend attributes check to handle more patterns
03ffbf43f5f480b6f4ffaa044d613a41d48a7cbb checkpatch: add a fixer for missing newline at eof
28e3e8699bdeb1caf6bdfe1a41809cc8866659ef checkpatch: update __attribute__((section("name"))) quote removal
f56f6266357f751f766ef00660e64327e92e3779 checkpatch-update-__attribute__sectionname-quote-removal-v2
ee28e1878627ba2fbb66e614e14ccb2c57f93185 checkpatch: add fix option for GERRIT_CHANGE_ID
df2e5892ce849c7b8f1fdbb105de3dd52814223a checkpatch: add __alias and __weak to suggested __attribute__ conversions
3a9c9e99d31b389a5033d12e6a9c8549c37ae00c checkpatch: improve email parsing
1a9ef30121f6680c31c90d165c14232f90509d70 checkpatch: fix spelling errors and remove repeated word
7d4732c1db562987a25d77e57083acd4d9006134 checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
d4aef63a4cefda401759cea4c0b07a0da624540d checkpatch: fix unescaped left brace
8b3ae6caf13285a977ee7fabe5c0c89f12bd4038 checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
98077b1909ebb3afdd4878365f6aa27f9475fd80 checkpatch: add fix option for LOGICAL_CONTINUATIONS
da2ac5b49eb8d4bc540c3cedc0974aa596c16284 checkpatch: add fix and improve warning msg for non-standard signature
0b6a1dbbe4834eec1a5863b30bab24c281aed2a1 checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
aedb987713fdee914a76c6077be6cbbab1dec47c checkpatch: add warning for lines starting with a '#' in commit log
dc2bcf587cbf3780d028eb0fc9220aba8702bf70 checkpatch: fix TYPO_SPELLING check for words with apostrophe
e42bb6d3aa5b7f69e94eeba9462f45b3bd10ff36 checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
5ca7affbc400c2d966728e943830514d72689354 checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
7a3c03ccd5a32908e8e48dad26a74368180ce2df fs/nilfs2: remove some unused macros to tame gcc
d00aadff43bf60a1c39b3bd96997a519d0c3a3e0 kdump: append uts_namespace.name offset to VMCOREINFO
687d004532e9d458f4e50fbdb27e7f3fbfd170d4 rapidio: remove unused rio_get_asm() and rio_get_device()
13ea8ef82d845835bcce43ddc33e8fc75c5b73b8 gcov: remove support for GCC < 4.9
c49dee1ff9b4dfc611f40cb50fef932e3f92d304 gcov: fix kernel-doc markup issue
11844acb58aeecfa9d050f5620926a2fd08af022 bfs: don't use WARNING: string when it's just info.
119891c4b10e445d16ad75adaf0f1720dd42471c relay: remove unused buf_mapped and buf_unmapped callbacks
68e8c1d096be480504612bca8ca00c666f3911ee relay: require non-NULL callbacks in relay_open()
bc8ab08df9dc93edd179df992122f55e02d7404e relay: make create_buf_file and remove_buf_file callbacks mandatory
85d6db7d05eee9f70019e1c35e1b6555cf2be906 relay: allow the use of const callback structs
6406b34402c7fd49a6fbdf19383882609a83a826 relay-allow-the-use-of-const-callback-structs-v3
ab90777fc5a7ba367fb22bfbff955e2147c96e6c drm/i915: make relay callbacks const
17d49f9c633ee8c36e771ded303947eff4d1e450 ath10k: make relay callbacks const
d10e9d7ced8db9e58a7b5cf6bffdb66c16b80105 ath11k: make relay callbacks const
0a596743ada76497f174ebe2becb6b3be3a8e209 ath9k: make relay callbacks const
471a4e4acb1b0bde78b639b1735ee899485c0a6f blktrace: make relay callbacks const
8d7f928aabf9a34898bed3fb3f646b307848e159 aio: simplify read_events()
acb24114ac6547012c1aab2af0158aa42935402a kernel/resource.c: fix kernel-doc markups
45a8ce825c1dc05958fc1fdf70cb24cffe550ca5 resource-fix-kernel-doc-markups-checkpatch-fixes
1f4860984aa58619a50ffabc06ec4961472ac4c6 ubsan: remove redundant -Wno-maybe-uninitialized
bb12b8e4147ba7a50bd191d2204cb8ada1a55306 ubsan: move cc-option tests into Kconfig
85655cdb5b8f0c5ded324bc9d74c5271bf6870f6 ubsan: disable object-size sanitizer under GCC
c32a141b3846e248ec8eb31b68b6ce852395b82d ubsan: disable UBSAN_TRAP for all*config
bd06731ef42b0b0fb321a06c182ffd83029f69f5 ubsan: enable for all*config builds
572fc9d54214675ba40bc6662c0cfa1c4de64ead powerpc: add .data..Lubsan_data*/.data..Lubsan_type* sections explicitly
3c67dabb68173b61756499d9d2672a5af7982c71 ubsan: remove UBSAN_MISC in favor of individual options
725b4b699d95b2070db9775a99b8028e4bb98359 ubsan: expand tests and reporting
b3159004569b4bf00adc46b475ddefaa8aef3df2 kcov: don't instrument with UBSAN
6fceab58b5606d99147d5dcdedb7b3a4a5356bc0 reboot: refactor and comment the cpu selection code
e3fa6dc5223727661c1fcbf8c91e8d30438d6c73 reboot: allow to specify reboot mode via sysfs
16f3f771cbccb280b102b50d9c591a947a56d4b2 reboot: fix variable assignments in type_store
a6616f53113ba6a47c19814f1e793c411302ba51 reboot: remove cf9_safe from allowed types and rename cf9_force
3124dd22f00f1b6a93b75be302957d439385c225 reboot: allow to override reboot type if quirks are found
283e7dde237a8028cc7f9853f88758f28454b366 reboot: hide from sysfs not applicable settings
7871e047f0410971af77dd55039e12ba6b86dfa0 fault-injection: handle EI_ETYPE_TRUE
d82a9795678969399ef7e77a225acc5a225046cf lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
46e85af0cc53f35584e00bb5db7db6893d0e16e5 driver core: platform: don't oops in platform_shutdown() on unbound devices
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
411c5663580eb3d8a2cd5bc59b8be91d6040622c cifs: Register generic netlink family
91eeead113a1d7aea298a25061db244783285007 cifs: add witness mount option and data structs
d704f4ac8c060ef6677c8ecf2de56c7ad86d4e2d cifs: minor updates to Kconfig
528a8ea940bbfabe366a35f5214cf672279add36 cifs: Send witness register and unregister commands to userspace daemon
27228d73f4d2945b3f573bce2fb99deb574dd2a9 cifs: Set witness notification handler for messages from userspace daemon
c47db9c675ee50db8b18db3715616c7531d5bca7 cifs: Add witness information to debug data dump
ac534795b637a40f079d57e7cce2d3be443033f9 cifs: Send witness register messages to userspace daemon in echo task
e2f5d0639a33286f8dbe7618bc911babda2ea886 cifs: Simplify reconnect code when dfs upcall is enabled
b5d4b6227b028094602c981ac96a2e90bd028523 cifs: remove various function description warnings
08ddd3a63f3e0559ff684dd5b8d34021d8cf921a cifs: remove some minor warnings pointed out by kernel test robot
9d27b1d26de2cf56d6966d167056e644535a326c cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
de1ecd1edc1c428e6b1b37a0557d13ba7473e4fb cifs: remove actimeo from cifs_sb
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
3ee5ed6cbedf2672deab7bd144b8e6738886f240 Merge remote-tracking branch 'arc-current/for-curr'
33c7889a6b678c95d0bb57b03fb219fafd826cb3 Merge remote-tracking branch 'arm-current/fixes'
ad661161ad518c8c9a42fec5d5b12ec3a89ba524 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
eb6a3be37ad780ebf9ee6d0522f7da615581d71f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2701bb256c6a4ec43ba14865ed0677f801b68010 Merge remote-tracking branch 'sparc/master'
c5085580a06c6a07bab0a1fcbd25728735d6bf44 Merge remote-tracking branch 'sound-current/for-linus'
aa74e7b904eb2ba544a3073e7b16298e351aa041 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5db9cfb781f7b2021c9d6cce0de4b5d897e7fa1 Merge remote-tracking branch 'regmap-fixes/for-linus'
67f54944d7a01872b71321c3deefa3186e30e880 Merge remote-tracking branch 'regulator-fixes/for-linus'
4d1ebfde3a5d29e71c34991bc8fb848ea649546b Merge remote-tracking branch 'spi-fixes/for-linus'
9850ca08cf363e349eb29fe13500ed2b40593bca Merge remote-tracking branch 'pci-current/for-linus'
c70298eb6da5413284e1f6817fe33dd3e7b9e6f7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a214993c9a72be3e30f53390675ebd0c2c0fca2d Merge remote-tracking branch 'ide/master'
86c8da86d1e9377d786a7803fd4242166cb47b03 Merge remote-tracking branch 'kselftest-fixes/fixes'
34d386606290a3881d0b947b909eb59ad82c1a2a Merge remote-tracking branch 'omap-fixes/fixes'
91aeed5ece45c16c30c9535ba0b19caa2bf1a705 Merge remote-tracking branch 'hwmon-fixes/hwmon'
964dd188f30b74b98851c352c0d81702efa162cc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dae669c2b055330342b8c6c24858aea95fd154c4 Merge remote-tracking branch 'pidfd-fixes/fixes'
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
f5943501acc7e2d4bc978c693fc865ff7269b37e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
77c81732063b6b1848645338f9494a87aa2e045f Merge remote-tracking branch 'kbuild/for-next'
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
e5299eecaf87bcdb18ae73c0a5769eed3ed705d4 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
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
6a87064872295b6c6d017b27e0e894e590a94953 Merge remote-tracking branch 'dma-mapping/for-next'
0a26de091a1dc78146ca462ff56239419caeea5f Merge remote-tracking branch 'asm-generic/master'
f0fff8a05901816849888c1fa136435c0f2c736f Merge remote-tracking branch 'arm/for-next'
fd21bd331d25a71e55514752cc1dc2b293aff343 Merge remote-tracking branch 'arm64/for-next/core'
177f8ce3eb4faf18364cb574603e8387ef9ce308 Merge remote-tracking branch 'arm-soc/for-next'
643604d16d971943f1fe445044b1e995e406245d Merge remote-tracking branch 'amlogic/for-next'
15711a194aad952ee90b8aef61efa3815b21a49d Merge remote-tracking branch 'aspeed/for-next'
6b490478f15287eddc61f9e5b0e5a0b95da8c29b Merge remote-tracking branch 'at91/at91-next'
e9c0983ee32814181c4a346599d83b16bac8c375 Merge remote-tracking branch 'drivers-memory/for-next'
5a64e5dc809826abd54c0e91af9c500804737f04 Merge remote-tracking branch 'imx-mxs/for-next'
861b6264284c7f91f0f96354dc97533a1afe843e Merge remote-tracking branch 'keystone/next'
0b41a939f4c5f28156d922d390f96edd58921d23 Merge remote-tracking branch 'mediatek/for-next'
d7516f83949d056d2f4bc37df1e0dad0383d76ba Merge remote-tracking branch 'mvebu/for-next'
76d06b0bcfdbdff6abc30c00bd88a4f3fe10c25d Merge remote-tracking branch 'omap/for-next'
8fdae5b1968cea4c9a2e47386fbfbad1df7f8625 Merge remote-tracking branch 'qcom/for-next'
7cfe2522ed95335da22723236c4b8e70b7996d26 Merge remote-tracking branch 'realtek/for-next'
55f3b312cb0eee6021824f1a5a1cac413ac802e3 Merge remote-tracking branch 'renesas/next'
adb0bf5c6754e4e686c95a94c579cbdb73d68a35 Merge remote-tracking branch 'reset/reset/next'
0e67b5748189e78fbf84bb9cd4d0eacc876d56e7 Merge remote-tracking branch 'rockchip/for-next'
a89af2c04d18d49608426f3cb06d5053282f87e1 Merge remote-tracking branch 'samsung-krzk/for-next'
4c6be1ac7c39b2db43ae2e4104da7855325aeb17 Merge remote-tracking branch 'stm32/stm32-next'
cf82452836b98249c85ed8aef4b855621b475f5a Merge remote-tracking branch 'sunxi/sunxi/for-next'
0756c720d3d47b65a975e61ea3506ddc13cc0d2c Merge remote-tracking branch 'tegra/for-next'
1140ecc5d6999c3e6d2e1ac2b4488e814bb9efc7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3dd26c0cda77fe2cf6fc2c70609de9e61af27d13 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f7f034b3aa2f62a0ba10cf2ddcf14c52da5fc2bf Merge remote-tracking branch 'clk/clk-next'
f9b76a90b78a983d25fc7852f357c2b4da76b759 Merge remote-tracking branch 'csky/linux-next'
ed259c46dbdbe7a96cc27627ca3d96a22f9447e8 Merge remote-tracking branch 'h8300/h8300-next'
8eb25738cda331a0952d2c4521619b87d7496e9b Merge remote-tracking branch 'm68k/for-next'
a955a85ba95ff42edbe3f72734ee9a7dc23fc433 Merge remote-tracking branch 'm68knommu/for-next'
e9417fbf90a980c48a164a367292c4da37ee1437 Merge remote-tracking branch 'microblaze/next'
a90551b1c01c4220c961ca1e44dfec7c9246d19e Merge remote-tracking branch 'mips/mips-next'
c3964096dbacf09cee38d9d2b3957614b584bbd9 Merge remote-tracking branch 'nds32/next'
ae151bfdb9d6f5dc434a22413829d707374d8e10 Merge remote-tracking branch 'openrisc/for-next'
72795a9c77dea93c738f2a9c5fe973c6c617a0f9 Merge remote-tracking branch 'parisc-hd/for-next'
7540c158623600ff64f815e9e444c03a63d28c49 Merge remote-tracking branch 'powerpc/next'
77057a68cf975b603c92159ea75c59790a56a102 Merge remote-tracking branch 'risc-v/for-next'
9e31d6eaffd15bc50658090eafb1962b2347348d Merge remote-tracking branch 's390/for-next'
8363d99949daa6de923eed19f257e7a4ba9fde13 Merge remote-tracking branch 'uml/linux-next'
5f1d4a0a082f4b60ba656b3da8cb6bafc71cf9af Merge remote-tracking branch 'fscrypt/master'
7d033f5404cd5c9d0db1e4ab030b69c83b0cb9f3 Merge remote-tracking branch 'btrfs/for-next'
d0918161fdafc7c881668b42048e14b695e319dd Merge remote-tracking branch 'cifs/for-next'
42e0068744f592b5f5f88a5f55a575caa0aaab08 Merge remote-tracking branch 'configfs/for-next'
171f0fc302f5cecf0aa3ff5aab75258dfc7ba45c Merge remote-tracking branch 'erofs/dev'
0967048d4d06ab59752163744e99403ad99acad3 Merge remote-tracking branch 'exfat/dev'
c650b0f49f59c27b58540ce7fd1af88261c7a73e Merge remote-tracking branch 'ext3/for_next'
ad3568e42f22fed2280afd87b432f3d7e4a526f1 Merge remote-tracking branch 'ext4/dev'
db809ea0562eda2d33c8c34d68bf9cb5069ba247 Merge remote-tracking branch 'f2fs/dev'
a1533d2d89e9dd74cf7d96be9407235927edcd00 Merge remote-tracking branch 'fsverity/fsverity'
bc5c1b781f9af0487255633bf9c930b5da96c71a Merge remote-tracking branch 'fuse/for-next'
915243e1829ed975fbe6fd87d93f7f197507d561 Merge remote-tracking branch 'jfs/jfs-next'
ef602d21f93a439a617c2f37e1bf56ad9205bc36 Merge remote-tracking branch 'nfs/linux-next'
a8d056e19cae28f7ec31f183fad348a10b6e3620 Merge remote-tracking branch 'nfs-anna/linux-next'
8b424a0367eed8025d3c2442722ded5c6dea9aa7 Merge remote-tracking branch 'cel/cel-next'
86acd5b45d6d12ad834eaa470a283c2c52361690 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b47d0e0f8e46c7d9071c26fb608ee4bbf68e9f4f Merge remote-tracking branch 'ubifs/next'
8edf0d8fc695b7d4f749b202239f3b8fcfc762fb Merge remote-tracking branch 'v9fs/9p-next'
cedec97a6d2643bf937b0db318aee71b91158f2f Merge remote-tracking branch 'xfs/for-next'
bd5ea16c8a0856865be5d544a65a09f8460b6ea5 Merge remote-tracking branch 'file-locks/locks-next'
dd640c3453fbc4f118b3d776764cd4761c1f5d73 Merge remote-tracking branch 'vfs/for-next'
e12bcdd1249bfc9b22aee3e529164483f1af46fd Merge remote-tracking branch 'printk/for-next'
874da8f42bbf1fd88ed48f3944782a839ea8b0a5 Merge remote-tracking branch 'pci/next'
a4d874c009712bc7266403a8cf78874fa797c964 Merge remote-tracking branch 'pstore/for-next/pstore'
57f66cd55a83314d94cfdddaea0b2cc8918d459f Merge remote-tracking branch 'hid/for-next'
e0e912e6a9d4cb862adef2d2dc759f16feaa1055 Merge remote-tracking branch 'i2c/i2c/for-next'
e75586e1f79874abd5452f17051f3550d364ecc5 Merge remote-tracking branch 'i3c/i3c/next'
3e0cf0d705f24d368feca24866f11664cf633bc4 Merge remote-tracking branch 'dmi/dmi-for-next'
c233f832c5acf77137fd284c89efd269796c9fad Merge remote-tracking branch 'hwmon-staging/hwmon-next'
26e149103c3576b2b29a3e969bb698e7cd023ba9 Merge remote-tracking branch 'jc_docs/docs-next'
465e1ae3175631ec73d713556ef6ee92822cc6da Merge remote-tracking branch 'v4l-dvb/master'
e8865d53c3634da797ea8d676d4df72ddc706bfd Merge remote-tracking branch 'v4l-dvb-next/master'
ac3a19c172b94dadc767df32e121bc5d4dd0f30d Merge remote-tracking branch 'pm/linux-next'
6a2cd0fd6f8bf557f3d811e1e1c89198299c6709 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
56cad37d058136072ca29d444d4267f67c365622 Merge remote-tracking branch 'opp/opp/linux-next'
cc8b98ea6842b55e496550b702f13c279c3b7dff Merge remote-tracking branch 'thermal/thermal/linux-next'
5778c6309d65a6d3caf0750e5f7b939df8590cb0 Merge remote-tracking branch 'ieee1394/for-next'
905d42cc0858b7caf22bf507dc55cdfe00e13a22 Merge remote-tracking branch 'dlm/next'
ff02e536b1913d10786e87857067e142f0dceac4 Merge remote-tracking branch 'swiotlb/linux-next'
399656894b5e4a1cf3cfb173c2e3ccc4ad9569e1 Merge remote-tracking branch 'rdma/for-next'
e7b9d8e06dc0c58118b67b70ec6b410580846b2f Merge remote-tracking branch 'net-next/master'
469e48eaf2ff6193479ad43b4523a9ed0844252e Merge remote-tracking branch 'bpf-next/for-next'
c47c3b4aea3da94946b9ee88006702a6845576e7 Merge remote-tracking branch 'netfilter-next/master'
3945b9332a790122c89108af41424fc0323d4c6d Merge remote-tracking branch 'gfs2/for-next'
2caa226fe63135961c8ae084a23d92371c50fba1 Merge remote-tracking branch 'mtd/mtd/next'
fe5c40ab90a1f82ba97294637eaf875cfdd7a05f Merge remote-tracking branch 'nand/nand/next'
11dc8fce45181a2d5dea93e1cc088500eab22f40 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cae27981dc01213aed937ff89a2272384c650217 Merge remote-tracking branch 'crypto/master'
e95db44f19cb5cc3ab6d06d8d2bc7d4b234f7ab1 Merge remote-tracking branch 'drm/drm-next'
a77b6fd5364d64415316f7731e71b7d7061e0d12 Merge remote-tracking branch 'amdgpu/drm-next'
4e6c3064298da5283dfdacae27b87fe874bfaf6d Merge remote-tracking branch 'drm-intel/for-linux-next'
1cadff644a18cfe12810ff47ad1c3690477821f5 Merge remote-tracking branch 'drm-misc/for-linux-next'
1c1d8e641a8af9a91e629d8ceef0699b6aca06e0 Merge remote-tracking branch 'imx-drm/imx-drm/next'
279148bffe762e4e765f395024d950cfc643a445 Merge remote-tracking branch 'regmap/for-next'
a7eed4ed00c1d223b902f18413cee73084e6ca92 Merge remote-tracking branch 'sound/for-next'
24f8029f1ce472127e8d7c82b031c624976cd86e Merge remote-tracking branch 'sound-asoc/for-next'
e01abe83d2ad15307605ce54e17312d65bd3fb2a Merge remote-tracking branch 'modules/modules-next'
c7b13a681b33ed5e8d9347166e1a2e14deb2ebdc Merge remote-tracking branch 'input/next'
2006013682dcd002740c28a8f29f5d3284c51280 Merge remote-tracking branch 'block/for-next'
2058350575de43c347106e0463937005f5880fea Merge remote-tracking branch 'device-mapper/for-next'
e1533d17b0bae2a1a6ecf5c67f14f3145999ea3b Merge remote-tracking branch 'pcmcia/pcmcia-next'
ab74c57a756bd0e9595543a839f092f7ce8f09db Merge remote-tracking branch 'mmc/next'
90948aedf52239f3a1d3630c8f944445b3a403f8 Merge remote-tracking branch 'mfd/for-mfd-next'
9bae55097ff9ea9e56fbd0c0296809c64acafb9e Merge remote-tracking branch 'backlight/for-backlight-next'
81ec91bfc9d9f2864ce99916f692ea49adfc7309 Merge remote-tracking branch 'battery/for-next'
4d7303e1c061cf89fe0f818e19cd8352be5ea717 Merge remote-tracking branch 'regulator/for-next'
81a747b5bbb410fdd32b98615a995979fc26e5b6 Merge remote-tracking branch 'security/next-testing'
f88b36648b7d4c7448c528d1b86052f5b9e82310 Merge remote-tracking branch 'integrity/next-integrity'
3c52a0f938fdd4ca629da95264a1a519a70cb3f7 Merge remote-tracking branch 'keys/keys-next'
d182445d059342230544fdf92e2615940738efc9 Merge remote-tracking branch 'selinux/next'
e373b64a504362031e86178cde0831364f5b4999 Merge remote-tracking branch 'smack/next'
497945607b27277ea139ec91fd9390405dab0a00 Merge remote-tracking branch 'tomoyo/master'
c0efdcc58988f1ee7467657f068ad6b3b369d70b Merge remote-tracking branch 'tpmdd/next'
20a088a6d3d5f110813b160287fcc6ea6473860b Merge remote-tracking branch 'audit/next'
1d0375bde757339ce6f96a51585778449d57658f Merge remote-tracking branch 'devicetree/for-next'
f7f3e94ad473e52f299487906d4e7365aef43d89 Merge remote-tracking branch 'mailbox/mailbox-for-next'
674a0d6de8bd290671f7dff405205871a70300b3 Merge remote-tracking branch 'spi/for-next'
3bcaba88dd918118b024ebb6040190e329646b9b Merge remote-tracking branch 'tip/auto-latest'
8c91f9e7378ef03c0e67de4388d5ddb9ab9a6bf3 Merge remote-tracking branch 'clockevents/timers/drivers/next'
dfa7369b636975724fad6746961b6ec3f12de587 Merge remote-tracking branch 'edac/edac-for-next'
41cca6f1b0deb46b5531346f472033e1f55a13b3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
db0c509d351fe195afcfb96fc21f4d2b5dd14e4c Merge remote-tracking branch 'ftrace/for-next'
c0274ecfbfb557e0f8833d007375faee247304b9 Merge remote-tracking branch 'rcu/rcu/next'
e9ac05dfffc2a66232459f8ee92df09457b6d54f Merge remote-tracking branch 'kvm-arm/next'
95c4fde1b24f20fa1bd6be719393174578de66fd Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
b5a8e0e56c4aa207b0e2b95acd914f640163b5e3 Merge remote-tracking branch 'kvms390/next'
d60016c8223b0fadfb63df29ed50836abf2d5cc6 Merge remote-tracking branch 'percpu/for-next'
9e2e5ac5449f5924cc15f350b3d2feae9bb8c4c4 Merge remote-tracking branch 'workqueues/for-next'
b7a213a3e6b9c67b4e084db1faf5ccc761923d19 Merge remote-tracking branch 'drivers-x86/for-next'
2a64ae721e8ac9248510e5ac7726b923621ecb99 Merge remote-tracking branch 'chrome-platform/for-next'
69b547a038d2f752529685aa23c4e464b929868a Merge remote-tracking branch 'hsi/for-next'
65a555a4085fc2331b132c3d6e894d97cca19c38 Merge remote-tracking branch 'leds/for-next'
c702ec1078f093a88209880403b2b1333122428b Merge remote-tracking branch 'ipmi/for-next'
66991c8cdb49836d3b5eca69351e9a38688ba264 Merge remote-tracking branch 'driver-core/driver-core-next'
4d43c8c2a80d70ce5e7ac1da2e1b5c31aeedd09a Merge remote-tracking branch 'usb/usb-next'
37fe97432e3bc3a49eb04e6cd7567595d834f807 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
612f6de557072c90d88589cd23d0e6861f706de7 Merge remote-tracking branch 'phy-next/next'
24823be0d0275b1baf66ddf70f63203c51516cb8 Merge remote-tracking branch 'tty/tty-next'
5469fb6d29d0f585e4d1782047e0aa10c1cca69d Merge remote-tracking branch 'char-misc/char-misc-next'
8623dae312f73a2ea3230b1c648d3004cfc224ce Merge remote-tracking branch 'vfio/next'
9223ec05686c22878fb8d640e7f337b005505fa7 Merge remote-tracking branch 'staging/staging-next'
22a6670cf7dc3e3ef847c86c221a1c486d2909d4 Merge remote-tracking branch 'mux/for-next'
bbf698445047b93eec7e958ca1401587d14aaa57 Merge remote-tracking branch 'icc/icc-next'
28adfedaa00a5331a2fad0e603afb1b879d6b038 Merge remote-tracking branch 'dmaengine/next'
2553e3648d9dff7b3b248e77a2c3f03abcea65c3 Merge remote-tracking branch 'cgroup/for-next'
d7932bec07e8ac4c03e9cd7ae38134c7fc9a49e4 Merge remote-tracking branch 'scsi/for-next'
8e1aa48e522f9c49bc66438b21bbf735ea0f6c9f Merge remote-tracking branch 'scsi-mkp/for-next'
8d8fa6b357b911988becd79c17676b6898cacf79 Merge remote-tracking branch 'vhost/linux-next'
a41d8f468f346b83f9fc4c20a541f7de61e4a771 Merge remote-tracking branch 'rpmsg/for-next'
dd26635f54bcd8e5d4e875a209f82a0423ba9c08 Merge remote-tracking branch 'gpio/for-next'
375e308d5c307c257950169888c9330acc993bf1 Merge remote-tracking branch 'pinctrl/for-next'
fd2f54609d1d99c81ecbf27cfd13a70400809c0e Merge remote-tracking branch 'pwm/for-next'
b1c4002274dea24f1363bfdba225fa6dfc96a304 Merge remote-tracking branch 'userns/for-next'
a25b03368aebc0e14ae29f9ba2a4e0442f12bfec Merge remote-tracking branch 'kselftest/next'
c85992f8d1f21e0d77fe7609faee289288b07b02 Merge remote-tracking branch 'livepatching/for-next'
b7871a40674f063dec903516934182d68d1d2224 Merge remote-tracking branch 'coresight/next'
6e7816a241d96b64a2f3eab963fedef3ef975a4b Merge remote-tracking branch 'rtc/rtc-next'
40e928a8b2520131a12aa0fc12a09bb38c965870 Merge remote-tracking branch 'ntb/ntb-next'
69470737fe6218cb66be3d64dad466e1f60884e1 Merge remote-tracking branch 'seccomp/for-next/seccomp'
2270447ce289ddbbfa2518608e8b14c24b25ecca Merge remote-tracking branch 'slimbus/for-next'
f49b7ef762afe92bcc8205395e0d77dde585533b Merge remote-tracking branch 'nvmem/for-next'
bd8a85d7c58cb4568faad4db548c1befa83afdc9 Merge remote-tracking branch 'xarray/main'
56d83e21281c3c15284b31d41844b315d3e27d17 Merge remote-tracking branch 'hyperv/hyperv-next'
12b89a6d32ba5d3a5c1f81d138a234f2922d3e76 Merge remote-tracking branch 'auxdisplay/auxdisplay'
2da2b0bd5ff2694b12cb3dbaf25c2aeee9715b20 Merge remote-tracking branch 'pidfd/for-next'
70cb0fdfe2693b15a4d593edc51a5cf4620721f0 Merge remote-tracking branch 'fpga/for-next'
fd2514e80b713c4c0e88cd28abebcd3b0c972fdc Merge remote-tracking branch 'kunit-next/kunit'
79c48dad64afd4114a94b1eba9b5a15920c8e869 Merge remote-tracking branch 'notifications/notifications-pipe-core'
86e9c9a734889fe437442e0a35eb4c61d319cb47 Merge remote-tracking branch 'memblock/for-next'
8b9b20cf7c8deab8a51a3b1a91c34f16341f73f4 Merge branch 'akpm-current/current'
56eb7ef6858ca5afba98de883fafc42a0649555f kmap: stupid hacks to make it compile
3ff6b38313f9212f038fcc7bfcc921fdfd36cdd2 apparmor: remove duplicate macro list_entry_is_head()
23504e9c8414a89fda9e813eaa4f2c8aa0e437af mm/memcg: bail early from swap accounting if memcg disabled
3197d0604ddb148e97dafde6b0f3430292c7a2c7 mm/memcg: warning on !memcg after readahead page charged
befefd74c7640a14664c4f93d536af86f10b33cf mm/memcg: remove unused definitions
a1c3bc3e2286dd531f1a2b0fd0abe2cdd2f6a5cb mm, kvm: account kvm_vcpu_mmap to kmemcg
1eadde4fb6b887ecec7e4e3c07c7077d3d0e9700 mm: slub: call account_slab_page() after slab page initialization
bf66bc15081c4e6733e66b91efba2dd93c694a24 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
be94e834abb00206e0bc907f84a53197d36bfcdb mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
c71313fcf6798570c23be709eec853b4d64b69f2 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
94fc3abf13392e2cb00ddd751aedbe430abe6af0 mm/memcg: add missed warning in mem_cgroup_lruvec
b72eb16496f2d17255d05aba2c930752eaeb5db3 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
2c313083dc66bd137e60d5dfe37674528abdb000 treewide: remove stringification from __alias macro definition
622e3f020a467eb20018e2f9f70bf605f0b0ff09 ARM: boot: quote aliased symbol names in string.c
3aeecf7b47fc363879b778ae38679122396630b9 epoll: check for events when removing a timed out thread from the wait queue
a6c2ca52a62be855c4bea17fbbdfcaa46156a7a8 epoll: simplify signal handling
86fa51467eac5a391c31ec51a56ac6d07129abf8 epoll: pull fatal signal checks into ep_send_events()
e84bdde82db02d9fea4d3d14e0c3f229f7f5d132 epoll: move eavail next to the list_empty_careful check
c35e7495e78ea3767fb0bfe805c3db22a900ee15 epoll: simplify and optimize busy loop logic
d51e661872bfc03123981015efe7a937d56fa125 epoll: pull all code between fetch_events and send_event into the loop
430b4ae59296d8eef8e16289159a459b17a549d0 epoll: replace gotos with a proper loop
4f86708363f1b509112f4ad60579e5308138fe6a epoll: eliminate unnecessary lock for zero timeout
3a30d060a567c70de33f9ac541cc5922f9a5d8e1 mm: unexport follow_pte_pmd
88f5d5108c28280cbec52069bd118507f7a9b003 mm: simplify follow_pte{,pmd}
ce5222c2eeb95553607fbb602678e0cc77b517f5 merge fix for "s390/pci: remove races against pte updates"
1121abd9bbf164a776714e6457929d9a3ae45902 kasan: drop unnecessary GPL text from comment headers
982ce9192f2fc78bbaebc89b7e94e181ef19e411 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
46d5df6fb0d23c01e7cbb886e08002f86ba2df19 kasan: group vmalloc code
f08638c418c6a15e1d19062bddb5bafae4333136 kasan: shadow declarations only for software modes
627a0890b366fa9b413d614506e22ffad6fe1dce kasan, mm: fix build issue with asmlinkage
a4332427a8ec5a72f4c61a6c2c6471f1c5b0ac73 kasan: rename (un)poison_shadow to (un)poison_range
624dfea2d01ec1b35f12418237555290230ba42b kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
86124e795c2c11ed30aafab8630959b94e740d94 kasan: only build init.c for software modes
ebb9b8a285a4ced73772ff2c5f32da1cee66b9a7 kasan: split out shadow.c from common.c
f97dbd2ddc3111b7eac7068cddf90f32eb90db50 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
7f315b31405b00ae18e7a1f0d616f2ab4a4b48fb kasan: rename report and tags files
5495fcf4139fc6fd4702d8f3388e77fa35ac8f95 kasan: don't duplicate config dependencies
9f4e251b87d5b3118378888688231edd1278b681 kasan: hide invalid free check implementation
ca23c2954aa0231893df71e552b6bbd995905e48 kasan: decode stack frame only with KASAN_STACK_ENABLE
ce1838db87b1d8a0ca720805f3248f6aef9b36ea kasan, arm64: only init shadow for software modes
5fdc47500087a8372f8f30ad0c4c1e851b5e97fc kasan, arm64: only use kasan_depth for software modes
99a747f791099dbf610aa13475366ea849a38f59 kasan, arm64: move initialization message
df28fb715319003e3745dce44857b541604ff613 kasan, arm64: rename kasan_init_tags and mark as __init
94cfaee857967bfb74e783de0eb20485a815687c kasan: rename addr_has_shadow to addr_has_metadata
b8d6f9d0d86d107a71153c33922a9b8a1013776d kasan: rename print_shadow_for_address to print_memory_metadata
13dec834391d5d408f9afa4feaa6c650fed37bde kasan: rename SHADOW layout macros to META
63b4c9a1b5932baaea02606829ed2a613f87ef5b kasan: separate metadata_fetch_row for each mode
41a987499eeec9482be6752c69da18d043bda3e1 kasan: introduce CONFIG_KASAN_HW_TAGS
63ed67b509944a28e30d4f3511580750a02936cb arm64: enable armv8.5-a asm-arch option
e2fc6b317fd76f3020e413a9bf8082684a9627a9 arm64: mte: add in-kernel MTE helpers
783a0d93c7a38a1e9a33f7b04b0e40e257f302d6 arm64: mte: reset the page tag in page->flags
61185df73843b034a37f3051b184dab364f1d202 arm64: mte: add in-kernel tag fault handler
81767a9fc9a2202659d4212af9be6ad7bffe2ff7 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
a24cd91a9035b0daef58ab7681c4508708da45a5 arm64: kasan: allow enabling in-kernel MTE
5b796ceb38e6d5a8adbe3e8e1d82a91f2dba930d arm64: mte: convert gcr_user into an exclude mask
65e5eb1fbf55d2426a06c1d103675fde70eca8ab arm64: mte: switch GCR_EL1 in kernel entry and exit
d4d5214532d68283ecdd8385d1f18a1cc508a4a8 kasan, mm: untag page address in free_reserved_area
26bc8d91c77cba3907da1b1329f701998da80ba6 arm64: kasan: align allocations for HW_TAGS
0e652675e9abac79906d47ed121e1d3e651f4f44 arm64: kasan: add arch layer for memory tagging helpers
efe9a47bfff70fbf351d52b27ee8877e4d652143 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
649244d94b6b6c33a30e330dc34c4b7e1ec88b4c kasan, x86, s390: update undef CONFIG_KASAN
439d4c8c7d2d4c6c90c66cd5e6b61e3fe19f966e kasan, arm64: expand CONFIG_KASAN checks
6f87aa807ea6375bd5c5cebfd468545e8102d169 kasan, arm64: implement HW_TAGS runtime
b462c853b1cb0072022e449487052dd3d0c14cc7 kasan, arm64: print report from tag fault handler
297c3316075363105497673f18e3f1834c401709 kasan, mm: reset tags when accessing metadata
ee52e179c2f33769e80d577fa533b230d5e31b4e kasan, arm64: enable CONFIG_KASAN_HW_TAGS
c0ee1641184f61116ff6693b4f58d753207ebcaa kasan: add documentation for hardware tag-based mode
30949c915ae48bd02c25135e7e6c8fbfa47d0a9e kselftest/arm64: check GCR_EL1 after context switch
96b8d8ef3a42d3adda5776681779f9cc13a364ee kasan: simplify quarantine_put call site
0a35dfe0115935879675ed2b03cd354e80f884f2 kasan: rename get_alloc/free_info
90e58aff6c6cd6f50e09451144b7a242faa382f8 kasan: introduce set_alloc_info
dffeea1243a722e62d0147ae1ae9dd35673a468d kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
eb8033ac989616dd23feb835c5344f548418543d kasan: allow VMAP_STACK for HW_TAGS mode
bcde37f8c70cdc17a705b33e08f15774e45653f9 kasan: remove __kasan_unpoison_stack
ad3c411e7f051e7bbe1374b1eaede58f05e24183 kasan: inline kasan_reset_tag for tag-based modes
73347533112859788da075f97a92b569681139f1 kasan: inline random_tag for HW_TAGS
9171c1ee94c1b56804a924a7556a44693e0f9f89 kasan: open-code kasan_unpoison_slab
0f83be86484f1dea04c5dfe6f1eabc4794bb5ef4 kasan: inline (un)poison_range and check_invalid_free
8f4637cb674c6013fdba3134650e8957821cc40b kasan: add and integrate kasan boot parameters
a898a93aa7c7cea7786fc51619d52253dc600e95 kasan: don't use read-only static keys
dd57414a79bfae9743e766d9a7a346bbf12bb5c8 kasan, mm: check kasan_enabled in annotations
83805e7f23639da9e9356012b9d74bae1f2dcafa kasan, mm: rename kasan_poison_kfree
dbe42eb45136dc94f523a9aedf619376dc77fe51 kasan: don't round_up too much
0a826c35f383bf2206cbb9f95f722b0bfe4e5a59 kasan: simplify assign_tag and set_tag calls
b5ef5fe66de8b9d56b2c1889d22a1ee2c1869fdf kasan: clarify comment in __kasan_kfree_large
1b1bd7becd3c528b38c05ccfacda5b458adf39ea kasan: sanitize objects when metadata doesn't fit
aafc3d23b86f37103e996cfac493bc28c1d69f13 kasan, mm: allow cache merging with no metadata
1a24d12f3791c7cf0aec179e8b984a70e649b3e7 kasan: update documentation
a71112f3c7a6f71fee16c14c95194b74f0c2526f mm: fix some spelling mistakes in comments
1f57921ac00c221827e9397b2155a08aabf9c224 epoll: convert internal api to timespec64
138d6c9325e10312d1fb99b75392f0efa7575381 epoll: add syscall epoll_pwait2
a94a33195f36a6eae83414acddb7f8a57d16a4bc epoll: wire up syscall epoll_pwait2
94bf586777b160768349f39c2258b77df75932f2 selftests/filesystems: expand epoll with epoll_pwait2
75bf87a74f56724e18934a37beed123ceec25f1d mmap locking API: don't check locking if the mm isn't live yet
ba57b736ab25a5b8093f6b42e4d038a728d4ce0f mm/gup: assert that the mmap lock is held in __get_user_pages()
959a802adfd260f3cd63173664bc89548f2fb624 mm: add definition of PMD_PAGE_ORDER
7c4848efd14ece8a8f0f2b3acb3163d5f0eda2d0 mmap: make mlock_future_check() global
dd6f011982fdf11d7227f8db25f3e5f59bc2c7fc set_memory: allow set_direct_map_*_noflush() for multiple pages
87499c9d78bac1a71a06b6c544bc0ff6344dc00f set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
9e377e4244353ac6e83b43f6b74fc870d9ab04b1 set_memory: allow querying whether set_direct_map_*() is actually enabled
3174f0bff5bec4f5d57c29a4b5f24d9a78bfae8f kfence: fix implicit function declaration
8c20094db31013fb28a4d69d8e1247112b53a6b4 mm: introduce memfd_secret system call to create "secret" memory areas
f2125d8912eadffa5de6ffc5e40d8090bc5686e7 secretmem: use PMD-size pages to amortize direct map fragmentation
447713c8ccbce32e76b8d278935a8f43c3d11522 secretmem: add memcg accounting
91e54558f4aea81a9a1db6a335f6987ca0fc7c39 PM: hibernate: disable when there are active secretmem users
abd0ffc0f0b4b92bd786286de0eaa47b7a5f29a0 arch, mm: wire up memfd_secret system call were relevant
d586a3c48fac5f0982e35da431b0c101be8df204 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
a6483bfdbbca62370faf99dcf4209f8758b4ad72 secretmem: test: add basic selftest for memfd_secret(2)

--===============7052860447518578583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee06b21caae-86e9c9a73488.txt

5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
7f881a721716916e81bd4011589c2af6833c81d1 ath10k: fix a check patch warning returnNonBoolInBooleanFunction of sdio.c
e8e55d8919ea7e78e0768188bb3f42f8a252d4b3 ath11k: add 64bit check before reading msi high addr
1daf58b23a1ed71c2064ea4d3aa517ac8669cf8d ath11k: Ignore resetting peer auth flag in peer assoc cmd
5a5b820d18c76b3a8089c44d63bccd1b52f743a5 ath9k: remove trailing semicolon in macro definition
91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
3dbd7fe78c42e54a039d3444eac2183aa03f1408 ath11k: pci: add MODULE_FIRMWARE macros
e65e8b608f68c154ec8c20467a6b2b25fadecaac carl9170: remove trailing semicolon in macro definition
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
61a57e51e46e8eb7df8a3acff2e6da279f2161a3 ath11k: fix rmmod failure if qmi sequence fails
e64fa6d92ac4b978fcd2b4079ae71f7a4ea31f48 ath5k: Fix fall-through warnings for Clang
e2cb11165445eccec877c8cc77bb4e461cf3c561 carl9170: Fix fall-through warnings for Clang
b6041e1a302006b899e6838609f6ad933c1a815c wcn36xx: Fix fall-through warnings for Clang
59ec8e2fa5aaed6afd18d5362dc131aab92406e7 ath11k: unlock on error path in ath11k_mac_op_add_interface()
f00490432b601a707445a45207962e0fb107fed8 ath11k: fix incorrect wmi param for configuring HE operation
bd88815060d96dfff18690db99e46136aebef8b3 ath11k: support TXOP duration based RTS threshold
743b9065fe6348a5f8f5ce04869ce2d701e5e1bc ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
8a71f34bb251d59e9d577df196c450cec14773ff ath9k_htc: adhere to the DONT_REORDER transmit flag
4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
74639cbf51d7c0304342544a83dfda354a6bd208 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
7a5172b7990d97ab9ef64e6d9063aa68099ea023 platform/chrome: cros_ec_spi: Drop bits_per_word assignment
3b25f337929e73232f0aa990cd68a129f53652e2 spi: spi-geni-qcom: Use the new method of gpio CS control
5b316468983dfa9473ff0f1c42e4e30b4c267141 btrfs: get zone information of zoned block devices
b70f509774ad4b75d4253ad23b65c35d89402026 btrfs: check and enable ZONED mode
862931c76327e54d49c30d80c333f552dca18489 btrfs: introduce max_zone_append_size
5d1ab66c56fed152acbbac1933b16d33ebd47d7f btrfs: disallow space_cache in ZONED mode
d206e9c9c576a0de2e6d1fdf17551e2a548955c0 btrfs: disallow NODATACOW in ZONED mode
f1569c4c10a1e9320b92486d73043c6138859cc5 btrfs: disable fallocate in ZONED mode
a589dde0bc0bf5616e92131d803b6046573449e6 btrfs: disallow mixed-bg in ZONED mode
12659251ca5df05a484eb122c2c34c18d84e797c btrfs: implement log-structured superblock for ZONED mode
1201b58b67b3642fd8cafa3604402bee40df1a6d btrfs: drop casts of bio bi_sector
ec7d6dfd73b2de1c6bc36f832542061b0ca0e0ff btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
abadc1fcd72e887a8f875dabe4a07aa8c28ac8af btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5297199a8bca12b8b96afcbf2341605efb6005de btrfs: remove inode number cache feature
7dbdb443a7b49f66d9c4da0d810e2c54e0727d82 btrfs: remove crc_check logic from free space
f0d1219def15ef14a2ba2f6b7a612773295b3b5c btrfs: always set NODATASUM/NODATACOW in __create_free_space_inode
fa598b0696409e3522022a1dddd47a1adc2b994d btrfs: remove recalc_thresholds from free space ops
de53d892e5c51dfa0a158e812575a75a6c991f39 btrfs: fix race causing unnecessary inode logging during link and rename
5f96bfb7633c55b578c6b32f32624061f25010db btrfs: fix race that results in logging old extents during a fast fsync
4d6221d7d83141d58ece6560e9cfd4cc92eab044 btrfs: fix race that causes unnecessary logging of ancestor inodes
47d3db41e190ca4a9c6e4a848052f4c5ca633db1 btrfs: fix race that makes inode logging fallback to transaction commit
639bd575b7c7fa326abadd2ef3e374a5a24eb40b btrfs: fix race leading to unnecessary transaction commit when logging inode
47876f7ceffa0e6af7476e052b3c061f1f2c1d9f btrfs: do not block inode logging for so long during transaction commit
44c0ca211a4da92513fffc545b5374b45b0c4fc5 btrfs: lift read-write mount setup from mount and remount
8f1c21d7490fc1ac5ef364b7085987ca439fb32f btrfs: start orphan cleanup on ro->rw remount
997e3e2e71b32b31bfab6b299d9db05af285b457 btrfs: only mark bg->needs_free_space if free space tree is on
5011139a4718455a6cd6214fd84e6f8500fd3874 btrfs: create free space tree on ro->rw remount
8cd2908846d11af9b33246171f71a923d35eb3c4 btrfs: clear oneshot options on mount and remount
8b228324a8ce03083a034dfa784bc10696ce7489 btrfs: clear free space tree on ro->rw remount
948462294577a3870c407c16d89bb2314f0b0cfb btrfs: keep sb cache_generation consistent with space_cache
04c415596953ec90fdae1ad388fdc8151d5dfdc1 btrfs: use superblock state to print space_cache mount option
2838d255cb9b85a845efc3bbd3f6fc66ed883d35 btrfs: warn when remount will not change the free space tree
36b216c85eb9d7f59ac1cb8b117376e20acc6cbc btrfs: remove free space items when disabling space cache v1
af456a2c0aaaff15b84f046e2545570bf1bf50ed btrfs: skip space_cache v1 setup when not using it
8a6a87cd449b9840f8169e0ece0a8fa11232723d btrfs: fix lockdep warning when creating free space tree
1941b64b080b45a80796a9f3a2e5c89554e53bdf btrfs: rename bio_offset of extent_submit_bio_start_t to dio_file_offset
7ffd27e378d2541059b9ba49868c32d90ad5ae91 btrfs: pass bio_offset to check_data_csum() directly
f44cf41075b05660d61efa7bfa8350b45286f065 btrfs: make btrfs_verify_data_csum follow sector size
f91e0d0c4cd986af54a8b2deb43b9f7b35299a65 btrfs: factor out btree page submission code to a helper
deb678955360ea87605b8aea1f69c45bddc3f867 btrfs: calculate inline extent buffer page size based on page size
1aaac38c83a23cd31df551b3f84d3c7f5067a7fe btrfs: don't allow tree block to cross page boundary for subpage support
4a3dc93843dd6ee17c68231d6a90c76231cb65fc btrfs: update num_extent_pages to support subpage sized extent buffer
884b07d0f4f7e09d8312008fed04e01d9d2270dc btrfs: handle sectorsize < PAGE_SIZE case for extent buffer accessors
9e46458a7c0056dad98f0684c71be65a380b067b btrfs: remove btrfs_find_ordered_sum call from btrfs_lookup_bio_sums
6275193ef19033d0cca88df6209556462bbedee2 btrfs: refactor btrfs_lookup_bio_sums to handle out-of-order bvecs
fa485d21a7ae712fef8e943d1dd3ca7b27cb392e btrfs: scrub: reduce width of extent_len/stripe_len from 64 to 32 bits
d0a7a9c050f3d0e11626ee5b3cebb0e4388ffce6 btrfs: scrub: always allocate one full page for one sector for RAID56
53f3251d3b82f70c762cb7d963d70fb65f49e22c btrfs: scrub: support subpage tree block scrub
b29dca44abe216a9c29842593cbc18f9a3fe57d2 btrfs: scrub: support subpage data scrub
b42fe98c92698d2a10094997e5f4d2dd968fd44f btrfs: scrub: allow scrub to work with subpage sectorsize
d8b3df8b1048405e73558b88cba2adf29490d468 erofs: avoid using generic_block_bmap
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
92de5fa2dc39c3fba0704f7ac914e7f02eb732f2 dmaengine: idxd: add ATS disable knob for work queues
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
49ab19a4a51a31cb06992386cec4be82ebca5a2d Merge series "spi: spi-geni-qcom: Use gpio descriptors for CS" from Stephen Boyd <swboyd@chromium.org>:
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
058df195c23403f91acc028e39ca2ad599d0af52 x86/ioapic: Cleanup the timer_works() irqflags mess
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
98983675008ab3ae9b37fc7a4bfa083998079215 KVM: PPC: Book3S HV: XIVE: Show detailed configuration in debug output
4f1c3f7b08187e6b97701c7fb2dc6f3749566c62 powerpc/xive: Rename XIVE_IRQ_NO_EOI to show its a flag
e2cf43d59525477cfd030378c3c808187952c531 powerpc/xive: Introduce XIVE_IPI_HW_IRQ
9dfe4b14df93532da3dbf11952a17389ae3cdc67 powerpc/xive: Add a name to the IRQ domain
a5021abc48a0f44083a15a37b3e61378519cb00d powerpc/xive: Add a debug_show handler to the XIVE irq_domain
7b3b3de3b04ecb7393cdfaa30a3468dd47b750cf powerpc: Increase NR_IRQS range to support more KVM guests
4cc0e36df2c0a41fd38645ddde08d2bfba699b7a powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_SHIFT_BUG
b5277d18c65e31ce51f6733ebdca3985a962fab5 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_MASK_FW
cf58b746665d0177b86d42d18e60985fa1fdb909 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_EOI_FW
614546d56296380b59e94484813eeef62a7d2b6b powerpc/xive: Simplify xive_do_source_eoi()
07efbca11c1a985efa4d15bd76a637c6bffc253b powerpc/xive: Improve error reporting of OPAL calls
dddc4ef92d1ce92987da1d6926cdfa99e8acb622 KVM: PPC: Book3S HV: XIVE: Add a comment regarding VP numbering
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
04091d6c0535f6dc82af864ab56425235c6581a4 riscv: provide memmove implementation
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
772e1b7c426762159e5150ecff5268e6e1f361d3 riscv: kernel: Drop unused clean rule
3ae9c3cde51abcb777125cfcf74cc402f4d0a4c7 riscv: Fixed kernel test robot warning
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
a67079b03165a17f9aceab3dd26b1638af68e0fc selftests/bpf: fix bpf_testmod.ko recompilation logic
89ad7420b25c2b40a4d916f4fd43b9ccacd50500 selftests/bpf: Drop the need for LLVM's llc
03161a952c7c564aa186f94cf2cdbf834c8e624c Input: edt-ft5x06 - consolidate handling of number of electrodes
b4fe9fec51ef48011f11c2da4099f0b530449c92 selftests/bpf: Silence ima_setup.sh when not running in verbose mode.
6782b5da2de361ccf9a35ebf295f9efe9b9afe22 Input: ad7877 - use new structure for SPI transfer delays
9db5fbe1a4968fcd0fae4d10565abccb9579a553 Input: synaptics-rmi4 - use new structure for SPI transfer delays
6a8f9ed23a8e06a3ca823aeb6058202f99e557f2 Input: applespi - use new structure for SPI transfer delays
c8834032ffe249a2a1b9702359ff29a28b8fcf1e Input: imx_keypad - add COMPILE_TEST support
3d722dd4509df5df6c2e27a6485a7336ba31cc7a Input: atmel_mxt_ts - simplify the return expression of mxt_send_bootloader_cmd()
c18b443ca5f786e10cd84efbf4b8d1f38101b971 Input: elants - document some registers and values
06bc4ca115cddabba0faa801488bd946a48c0bf7 extcon: Add driver for TI TUSB320
f6f79dd22f589d485ad2a79e743e00b9ff278d8b dt-bindings: extcon: add binding for TUSB320
0e77f8e1d0c22f768fb41f88ad14347b032c043f extcon: fsa9480: Rewrite bindings in YAML and extend
f58f26ab22f78736a402940a7baf5599a111c72c extcon: fsa9480: Support TI TSU6111 variant
056115daede8d01f71732bc7d778fb85acee8eb6 Input: elan_i2c - add new trackpoint report type 0x5F
e4c9062717feda88900b566463228d1c4910af6d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e1efdb604f5c9903a5d92ef42244009d3c04880f extcon: max77693: Fix modalias string
db41869108d4d735abe67648ff72e0d388a80a34 MAINTAINERS: da7280 updates to the Dialog Semiconductor search terms
4f3c429ec789f8d0f1b55aea8910cfbb13e097ea dt-bindings: input: Add document bindings for DA7280
cd3f609823a5896a6f4c229b3c2077475531e23d Input: new da7280 haptic driver
93f998879cd95b3e4f2836e7b17d6d5ae035cf90 Merge tag 'extcon-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
4a6d3b4e7ae77352fa4bd602ff0c44d8450705aa ALSA: hda/ca0132 - Reset codec upon initialization.
aedeb64211f0d9ae2f71a0a132e402c26b358cdc ALSA: hda/ca0132 - Add stream port remapping function.
799c70639c002436cbf5962dff095692f1c50a70 ALSA: hda/ca0132 - Add 8051 exram helper functions.
8cb12b94c2e32137ab04b0c4d35582f4ae244622 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
19b5926b68252b36bde1cc7b26fb858bd1b9bebb ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
607184cb1635eaee239fe3fb9648a8b82a5232d7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
f75fda3730728ea42bd1c210eaed96fb543ff00b mmc: sdhci-xenon: use match data for controllers variants
f29bf660bf4137ab1c2c3915d89e16818d20d792 mmc: sdhci-xenon: switch to device_* API
1542488031deed57e1f0853a07bd4934ce27e599 mmc: sdhci-xenon: use clk only with DT
471cf4548e191b69a9737021c8e7d216957e384f mmc: sdhci-xenon: introduce ACPI support
72b248cfbf3fd308807afe7cc30d05fefeff7fb1 dt-bindings: mmc: eliminate yamllint warnings
41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
60e998d1c6d98cd28b14a677b61278c33cc5c7df USB: typec: tcpm: Hard Reset after not receiving a Request
301a633c1b5b2caa4c4b97a83270d4a1d60c53bf USB: typec: tcpm: Fix PR_SWAP error handling
fe79d5de77204dd946cfad76a9bec23354b1a500 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
ca955d3308ba111881d18bca7045aee964eac6ce USB: typec: tcpci: Add Bleed discharge to POWER_CONTROL definition
ecf4d4310a16c32fee081924a1aebe9f4c7c0403 usb: typec: Add class for plug alt mode device
b658e2a1443cda92b851e57c5faf786ae12dee5a gpu: drm: imx: convert comma to semicolon
c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
3b6c3d04808965167ff19d028789bc92a4b12c8c usb: typec: tcpci: Enable bleed discharge when auto discharge is enabled
3db4c21c0f71f7a51ce5c50f0d4d3742c9ec4a65 usb: typec: tcpm: Update vbus_vsafe0v on init
fecc4559780d52d174ea05e3bf543669165389c3 fsnotify: fix events reported to watching parent and child
26732dcc3ae7f0e746feaae3329d8bce8af55312 Pull fsnotify fixes from Amir
db561792f6c7790e0a7b423a0d7a4dfe0912bf4b Pull dquot_resume() fix
67916c9516893528ecce060ada1f58af0ce33d93 crypto: qat - add AES-CTR support for QAT GEN4 devices
5106dfeaeabea73d5132daab1d89d57b57fa98b7 crypto: qat - add AES-XTS support for QAT GEN4 devices
93cebeb1c21a65b92636aaa278a32fbc0415ec67 crypto: qat - add capability detection logic in qat_4xxx
b5206275b46c30a8236feb34a1dc247fa3683d83 usb: typec: tcpm: convert comma to semicolon
14486c82612a177cb910980c70ba900827ca0894 rfkill: add a reason to the HW rfkill state
36ec144f041bedc2f14b32faa2da11d4d9660003 net: mac80211: use core API for updating TX/RX stats
c7ed0e683ddbfb9349b6c25dbca3e1c8d76f5b87 net: wireless: make a const array static, makes object smaller
32fc4a9ad56f8260025ac766548d625509cc879f cfg80211: fix callback type mismatches in wext-compat
01c9c0ab3524f2cd6fbceec6488aa4094d8ef9d9 cfg80211: Fix fall-through warnings for Clang
aaaee2d68a9578394894fec0d61bfac2d49fc9e7 mac80211: Fix fall-through warnings for Clang
d7832c7187c17fa4193503d9d2ee3ad5b59e5e14 nl80211: Fix fall-through warnings for Clang
84674ef4d69b7c0570bbb63ed5c80cd8297ec87f mac80211: remove trailing semicolon in macro definitions
081e1e7ece05c5eb8bbaf28dc20970cf49edf5d5 mac80211: he: remove non-bss-conf fields from bss_conf
4271d4bde0a23edc53097339fc185d0c09c75819 mac80211: support MIC error/replay detected counters driver update
d6587602c59974a2eda35e8ed70a4f5970380be8 cfg80211: Parse SAE H2E only membership selector
3598ae87fe44896cc2aae76bfb3febf1256943c7 mac80211: Skip entries with SAE H2E only membership selector
d590a125eeb4e161a27527342ae57e3d7d778455 cfg80211: scan PSC channels in case of scan with wildcard SSID
b45a19dd7e46462d0f34fcc05e5b1871d4c415ec cfg80211: Update TSF and TSF BSSID for multi BSS
c837cbad40d949feaff86734d637c7602ae0b56b nl80211: always accept scan request with the duration set
beee246951571cc5452176f3dbfe9aa5a10ba2b9 cfg80211: Save the regulatory domain when setting custom regulatory
9850742470804b2cc6a6543bd8f5822eeb5fdbc0 ieee80211: update reduced neighbor report TBTT info length
3660944a37ce73890292571f44f04891834f9044 mac80211: disallow band-switch during CSA
669b84134a2be14d333d4f82b65943d467404f87 cfg80211: include block-tx flag in channel switch started event
2d9463083ce92636a1bdd3e30d1236e3e95d859e nl80211: validate key indexes for cfg80211_registered_device
539a36ba2f07110e6d05eb795c2b6fd6a7b4b881 cfg80211: remove struct ieee80211_he_bss_color
a5a55032ea654e5fdd9255035bb5066c87d7b95e mac80211: use struct assignment for he_obss_pd
3bb02143ff55fec55558da4ad48425bf368eb8ed cfg80211: support immediate reconnect request hint
3f8a39ff28078e4b56d94e8676f49d9975f82e51 mac80211: support driver-based disconnect with reconnect hint
f65607cdbc6b0da356ef5a22552ddd9313cf87a0 mac80211: don't set set TDLS STA bandwidth wider than possible
da3882331a55ba8c8eda0cfc077ad3b88c257e22 mac80211: support Rx timestamp calculation for all preamble types
db8ebd06ccb87b7bea8e50f3d4ba5dc0142093b8 mac80211: use bitfield helpers for BA session action frames
2dedfe1dbdf27ac344584ed03c3876c85d2779fb mac80211: ignore country element TX power on 6 GHz
bbf31e88df2f5da20ce613c340ce508d732046b3 mac80211: Fix calculation of minimal channel width
189a164d0fc6c59a22c4486d641d0a0a0d33387a mac80211: don't filter out beacons once we start CSA
44b72ca8163b8cf94384a11fdec716f5478411bf mac80211: Update rate control on channel change
b0140fda626e39900b8e85efefb427f18727151a mac80211: mlme: save ssid info to ieee80211_bss_conf while assoc
f879ac8ed6c83ce05fcb53815a8ea83c5b6099a1 mac80211: fix a mistake check for rx_stats update
6bdb68cef7bf57cdb3f8d1498623556d6823ff3a nl80211: add common API to configure SAR power limitations
c534e093d865d926d042e0a3f228d1152627ccab mac80211: add ieee80211_set_sar_specs
5ae9a046a452d60b6a6c076f6df7e3f8e34f918f iommu/amd: Add sanity check for interrupt remapping table length macros
f781d940d3c8eb2b1eb8e2438446c1dc64f90aaa Merge branch 'x86/urgent'
f52fa080c732ed65773321113b1a88b03c3cca73 Merge branch 'x86/sgx'
b79b2c0e60a009e934fd11f24b8ba39a05378fe4 Merge branch 'x86/platform'
3ab3cfcf902ff87e73e7e96ddc237e33c03239ac Merge branch 'x86/mm'
2d4a9ea26e2600667fdf466fb5214c493bbfb1ef Merge branch 'x86/misc'
ce5d249f0c7baf37b312b2be53d5451a18193fe6 Merge branch 'x86/microcode'
bd5cb460277dd12e7e060ad64cee682f68f879bd Merge branch 'x86/fpu'
b19ba6f1385c39d9eb1bdc2d13741fe28a079f14 Merge branch 'x86/entry'
59fb1f3352af3d2ca6ff0c5de91eb86d3cdd4528 Merge branch 'x86/cpu'
ae1ebf16a01be13d1e4eab7fded8ba4aa029d89c Merge branch 'x86/cleanups'
0e92bff02ba99faf8bc2ee29ef95088007fb3064 Merge branch 'x86/cache'
28e1e2268cdb4dbf04cbca8d8ddbfd2e4c137a58 Merge branch 'x86/build'
18b050099729587f5b0ba915732e7e0963426fff Merge branch 'x86/apic'
13b1f8aa6569060480dc747e45741581dbc0cfc2 ALSA: hda/hdmi: always print pin NIDs as hexadecimal
c6dde8ffd071aea9d1ce64279178e470977b235c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7cb917b2b7bbc10cc53f6375f173e8b353593525 drm/i915/display/tc: Only WARN once for bogus tc port flag
85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9326e4f1e5dd1a4410c429638d3c412b6fc17040 spi: Limit the spi device max speed to controller's max speed
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
2fee9583198eb97b5351feda7bd825e0f778385c spi: dt-bindings: clarify CS behavior for spi-cs-high and gpio descriptors
46c3bbd9827952f92e250fa6ee30a797a4c4e17e ALSA: hda/hdmi: packet buffer index must be set before reading value
4facce4c12638c5636cbe9d4b8a4a879bebe8570 dmaengine: qcom: Fix ADM driver kerneldoc markup
51b69c9679de9bcb45b846807d75bab7ce9c6fda dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
f25b463883a8a2d1b7303a63339c0d589fc94f1e dmaengine: idxd: add IAX configuration support in the IDXD driver
4421fe533296e070359573ab6d320d74f73c80b9 dmaengine: bam_dma: fix return of bam_dma_irq()
0d14778d28ca6d1742bb6912afe81808251078b8 vfs: move cap_convert_nscap() call into vfs_setxattr()
8d542b5e94e425914ea7e34969f618d209102516 vfs: verify source area in vfs_dedupe_file_range_one()
7e811f355792e219a1e33cdefbede0a975193cc8 ovl: check privs before decoding file handle
27552d7827c03c142d0b9a70198a308f35adea08 ovl: make ioctl() safe
ba97b78c92ff01600bc920226437f429204a918c ovl: simplify file splice
ad29e0da2fe569c1a70e2abaf073fb008b654693 ovl: user xattr
7f42baa9ea6dd7dad89efcb1d703e5bd7a8b522c ovl: do not fail when setting origin xattr
982752437f83041d3ac1bbd40d1b47afc622e222 ovl: do not fail because of O_NOATIME
fdf8ca558ecbddef69c0bbecd97df3cacaa40baf ovl: do not get metacopy for userxattr
5537b9ada9c31fbf1ee19a269c29bdd25bcb47e4 ovl: unprivieged mounts
42a590b0fdf72498ebf47b01ddf006ee92cbfc70 irqchip/gic: Spelling s/REturn/Return/
3ee36352e26935c7e8145eb4e7ed38b536ca01fc irqchip/loongson-htpic: Fix build warnings
b16a1caf4686895427c810219d4b2f796e676160 irqchip/ls-extirq: Add LS1043A, LS1088A external interrupt support
9898a59358d7cb925f63bb77bd40224d1bc4857e dt-bindings: interrupt-controller: update bindings for supporting more SoCs
3841245e8498a789c65dedd7ffa8fb2fee2c0684 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0b39498230ae53e6af981141be99f4c7d5144de6 irqchip/gic-v4.1: Reduce the delay when polling GICR_VPENDBASER.Dirty
47d5e0b0e1c151c06885a78a108001ead96adc75 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
b307ee828f61bc65d918e820a93b5c547a73dda3 dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
5f0c75e7a1333f5ebb5303af55d8c863ea292c23 irqchip/ocelot: prepare to support more SoC
ffce73d4415391b2d6da4878bf04d6610edf56db irqchip/ocelot: Add support for Luton platforms
7efdfbd15a21788de8c0743590e777f151a3031b irqchip/ocelot: Add support for Serval platforms
550c1424acf0123ba0c17e22dfcac92d152b2f0e irqchip/ocelot: Add support for Jaguar2 platforms
6abbd6988971aaa607b026eaa0ffd2301352f2ea irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
e52e73b7e9f7d08b8c2ef6fb1657105093e22a03 irqchip/armada-370-xp: Make IPIs use handle_percpu_devid_irq()
ffdad793d579c9286c7b67a86d1a3c890fb32082 irqchip/bcm2836: Make IPIs use handle_percpu_devid_irq()
a2e042e13ff322ad523a2f131dd6e03e8bc05053 irqchip/hip04: Make IPIs use handle_percpu_devid_irq()
b388fa50142510fb6477f130bb1b3f05a0a263a1 Revert "genirq: Add fasteoi IPI flow"
04e7f423f4a96ad492fd51bf2234b8982400ab5f drivers/irqchip: Remove EZChip NPS interrupt controller
b10d5fd489b0c67f59cbdd28d95f4bd9f76a62f2 irqchip/ti-sci-inta: Fix printing of inta id on probe success
fc6c7cd3878641fd43189f15697e7ad0871f5c1a irqchip/ti-sci-intr: Fix freeing of irqs
91f90daa4fb2b77db7aa25ef2e0206f2e3962665 platform-msi: Track shared domain allocation
5fe71d271df8c05e1060c0184764eba18b17a96f irqchip/gic-v3-its: Tag ITS device as shared if allocating for a proxy device
34dd263fce3114147f21698f8e55e05b9e8185bd irqchip/gic-v3-its: Flag device allocation as proxied if behind a PCI bridge
1d3aec89286254487df7641c30f1b14ad1d127a5 genirq/affinity: Add irq_update_affinity_desc()
9806731db684a475ade1e95d166089b9edbd9da3 resource: Add irqresource_disabled()
1c3f69b4543af0aad514c127298e5ea40392575d ACPI: Drop acpi_dev_irqresource_disabled()
e15f2fa959f2cce8a05e8e3a596e75d068cd42c5 driver core: platform: Add devm_platform_get_irqs_affinity()
04e100dce6ece891f593a9269a8ce9a1395c5dc4 Merge branch 'ovl-unpriv-v3' into overlayfs-next
50f2ad0e64bdfd0d63a1c34f3e8af0eccf2272d0 btrfs: fix deadlock when cloning inline extent and low on free metadata space
f3bdf1e463e06dc781744a21d309353395135d93 btrfs: fix error handling in commit_fs_roots
1103cee6b8b60bcedd3b4c49dcfdfdca823d72bf btrfs: correctly calculate item size used when item key collision happens
ae6d0695999d99c27083a9e56d3f9d81039efb4e btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
02d47b6b72d8fd47ffceb4e74cdc39415d33f2a4 btrfs: clarify error returns values in __load_free_space_cache
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
95d1718c961e49cfa02995ce1587a22cd7e2fbf5 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
0d8101048e553cb8c67b1bbfac9f1f061c7d6506 btrfs: do not block on deleted bgs mutex in the cleaner
965e34bc3a70003b16fd2bc282683a3ee851a74c btrfs: only let one thread pre-flush delayed refs in commit
d9c9f60edf8356e006c2396e4a9a83e25081b2fa btrfs: delayed refs pre-flushing should only run the heads we have
790f2b0f097f8a0eb0ef357b086b6cf1a83a5918 btrfs: only run delayed refs once before committing
63dbb9709a7442bcc1d1c4c7641bd4d627d7220e btrfs: stop running all delayed refs during snapshot
468e4786704a7a0a218918457dc5102300c28156 btrfs: run delayed refs less often in commit_cowonly_roots
78cb6b0f5163cda3afe0ef3925cf83aed776e517 btrfs: make flush_space take a enum btrfs_flush_state instead of int
7f78c3ef1cc273aa4b263a510e7a3d6f02f10397 btrfs: add a trace point for reserve tickets
123b5509410eb4d59adc2aacc347ae3ef5d44c50 btrfs: track ordered bytes instead of just dio ordered bytes
523bb862094e1608d1daf029b1cb6ac70612b744 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b5d7e3e53b2cdbc2e33d80cd2b56bb89a85633b5 btrfs: improve preemptive background space flushing
4404d45002a747fcdde04cd571405432da1a4d90 btrfs: rename need_do_async_reclaim
a83f02809a7bd1c4f6e9b855bd3ed472f111f1d1 btrfs: check reclaim_size in need_preemptive_reclaim
746de9ca219fa593551bd52c92382a1a10435a15 btrfs: rework btrfs_calc_reclaim_metadata_size
96c12f8debfbe9f1dd26f4b8de94a416f0cdf83b btrfs: simplify the logic in need_preemptive_flushing
cf4e0427e4a8f766dc3faf0bfe8a46271420b282 btrfs: implement space clamping for preemptive flushing
bac48c3ca628689641ed6bac968908da8690b588 btrfs: adjust the flush trace point to include the source
4718abb3ac8bf3b017be0d1e5c2db04aa2e7e723 btrfs: add a trace class for dumping the current ENOSPC state
ca6d7d437b2ef09fd3c85f5ea3fa6586fcaa22d7 Merge branch 'misc-5.10' into for-next-current-v5.9-20201211
30669a45fd59861208666bb1be0ba10a80c01a74 Merge branch 'misc-next' into for-next-next-v5.10-20201211
f2f577809a148d7357c6287d6a5c23cb3a701e9c Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201211
3c078ac44983a967b6514c4f5ba1931a5f933aea Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201211
9849b758600157d52b64caf2d1aaa7df4510c974 Merge branch 'for-next-current-v5.9-20201211' into for-next-20201211
97847e06525b51ea44ddfc850f9aec422bfcc845 Merge branch 'for-next-next-v5.10-20201211' into for-next-20201211
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
d014538aa38561cd24c5eb228223585f26c5ec71 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
b0bd407e94b036d597c6060d64c22094ff85b13c hwmon: (ltc2992) Add support
9ca26df1ba25c362113d9bb7b08ca93e260ce3e8 hwmon: (ltc2992) Add support for GPIOs.
fe8c573c89ebfd8ff1fd099704ad4ced1a9dfba9 dt-bindings: hwmon: Add documentation for ltc2992
966ead9153c25ee08d14a494585df4439b210474 hwmon: (pmbus/q54sj108a2) Correct title underline length
e1d15969635ca61aa12091a53dc5d148e5621782 hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
94f1ab9445652551b3414be6b27b17fd90cb077d dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
27b4bc2b877ea085d6a3935ab1ca1b2e07c9123d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
2f070176a0a47495c1dc49473e4b591779c073d4 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
eedc65cb083bab7faf0501bcf528fc236384f302 dt-bindings: fsi: Add P10 OCC device documentation
5ec96d74cf28c939e01b829f556832949b4c272a fsi: occ: Add support for P10
db4919ec86ff405273a767e1a9b51e2760e73ce5 hwmon: (occ) Add new temperature sensor type
15d4a6f736c446231907e9f04ce6fc4b57c32aa2 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
fb42dce4d7b56aac31bd7ef47228515eae9ac968 hwmon: (xgene) Drop bogus __refdata annotation
561e3121841a8541402a331c19e9b78e3d2786d3 hwmon: (iio_hwmon) Drop bogus __refdata annotation
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon
87a0b9f98ac5a14aae5b0fbcff930a240b24f827 tty: serial: meson: enable console as module
4433cfa53d3e94e6426dc5f63cdd05feca397736 Merge branch 'misc' into for-next
c3ae3dc896fab5524f9b20f547e72e4b892d8d8e serial: 8250_pci: Drop bogus __refdata annotation
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
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
3b0fa99b9202faa9c983fad32c6cacb949c560cf Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
961399e43b8eceffbf05a1cb2bcd3279c34cf253 Merge branches 'pm-sleep', 'pm-acpi' and 'pm-em' into linux-next
4e114be19ebc2a2045b51edcac305e196a12d8b7 Merge branches 'pm-domains', 'powercap' and 'pm-tools' into linux-next
1c94c8a77112918f7c20c7712540963ad48bb870 Merge branch 'acpica' into linux-next
3b2a44bb54cc7af4b365fdf403c1074a1a487a03 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
99fde0a3ece47dcc50586f2d6df521634240521b Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
6f4b1b30125ee5cc94d354ec97c5b6d79510564a Merge branches 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
97756044ce0645570f22b356174ed0c811458ca7 Merge branch 'pm-devfreq' into linux-next
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
527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
7d95a88f9254b711a3a95106fc73f6a3a9866a40 Add and use a generic version of devmem_is_allowed()
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
b24a744b98cec59db80018d1efe937306a2c81d1 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
672f807bec7d793e9067400bfc63710912f7503f cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
9b99ac48c57d83c25ba2d3f1ecc9b4227c933f78 cifs: Enable sticky bit with cifsacl mount option.
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
d6da298d1b8b900e7cda5d53e29049154cfbd09f Merge branch 'i2c/for-current' into i2c/for-next
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
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
d2286199e23b9d23e5d7c5d1a9daf63d15a5fdc0 Merge branch 'tif-task_work.arch' into for-next
4297f511f68000cc2ebbc2f115b04e900b20cd7f Merge branch 'for-5.11/block' into for-next
5f85fbfa54dd2f8bcefa91f7c08250bca9ac4fac Merge branch 'for-5.11/drivers' into for-next
805dbe9632acbd5281a1f74740a5c486bbdbd223 Merge branch 'for-5.11/io_uring' into for-next
e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
6115fabe6d2cd70eb2b037dc80c82a1ba003f934 ntp: Fix build error
de1d6302443b42c6582a874dacacd150a62328e5 Merge branch 'x86/cleanups'
4c166fa63683d77e0c2589b1b0dc2b85604b0cf4 Merge branch 'timers/core'
94b62182cb59661e0c9d09a9360dd2a61788d7e4 Merge branch 'sched/migrate-disable'
5b0cfa4d32c15e231ceb2784652fe22c91b4128e Merge branch 'sched/core'
ee7ae217f7cefb86018276009fc5af92678586cd Merge branch 'ras/core'
bdc6422f33a6b72477a7847d71715c281c3d6a8a Merge branch 'perf/kprobes'
41eb26773a8f32f6fb0bcdecb52bf8d5ab77b967 Merge branch 'perf/core'
cdebe4a38b666871748aca85740cacd68b5800f5 Merge branch 'locking/rwsem'
40342f892da7d9f2ee9961fb648aea8e53dcad22 Merge branch 'locking/core'
c556cd306907312fa6c608663a999b22f0cfb6c2 Merge branch 'irq/core'
e661ba4fd1c995dd2c3cf60c1858ad6b83dd8448 Merge branch 'efi/core'
96c5e1adb1b5034936e6e359093e9a90861fbb45 Merge branch 'core/mm'
dc780fed5a1be01ece7e0d5588337340a642183c Merge branch 'core/entry'
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
0ec750a44544b7c4775c0d0ac82a630f7ea8b0f7 Merge branch 'for-5.11/drivers' into for-next
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
16b0eb23b531c634ba83b5ae78e321be95b67996 Merge branch 'for-5.11/block' into for-next
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
f4d252468e9fe96e519a2a8b62536ede4d8128a3 Merge branch 'for-5.11/drivers' into for-next
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
15574ebbff260a70d344cfb924a8daf3c47dc303 xfs: convert noroom, okalloc in xfs_dialloc() to bool
aececc9f8dec92a25c84a3378021636ce58d72dc xfs: introduce xfs_dialloc_roll()
1abcf261016e12246e1f0d2dada9c5c851a9ceb7 xfs: move on-disk inode allocation out of xfs_ialloc()
f3bf6e0f1196c69a7b0412521596cd1cc7622a82 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8d822dc38ad781b1bfa5c03227da80dbd87e9959 xfs: spilt xfs_dialloc() into 2 functions
3937493c502566d90a74c3439ebdb663d9380cc3 xfs: kill ialloced in xfs_dialloc()
26f88363ec78473ab61d29bcbb962c74ae0f1b1a xfs: remove xfs_vn_setattr_nonsize
5d24ec4c7d3c4520b1baec4443ad47b5ae796570 xfs: open code updating i_mode in xfs_set_acl
1189686e5440041057f8cc21a7c1d13bb6642cb9 fs/xfs: convert comma to semicolon
aa86f5b4a90be0c96eb68f3f4da2ac972f7131b9 Merge branch 'fixes' into for-next
3c6e41efba1beef9fd6890f63eb3abf6dc3d0d71 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
9fcc0d9810d9f8cab8c91f7562571902e2afd8ec SMB3.1.1: do not log warning message if server doesn't populate salt
b2ffe0299d2644a2e83e0e30b71e71b162d5fb14 cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
2b3a2e07298e210771b2a58478f906222e0ca7d5 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
9e2f9b9e99837cec720c6ef182c8e08042780180 cifs: move the enum for cifs parameters into fs_context.h
de34db8aa808c28efb4d69e38deff5a97720c4d0 cifs: move cifs_parse_devname to fs_context.c
e07724d1cf3842cd29c68b81504bf713c13f57fc cifs: switch to new mount api
29f8bcdd993da255bdc62d945e136094432b27a4 cifs: remove the devname argument to cifs_compose_mount_options
6a3fcb15391241262da0b96c62fe279f9777b8a1 cifs: add an smb3_fs_context to cifs_sb
a8602972fbd6c666550b037448cf36d1b43223a2 cifs: get rid of cifs_sb->mountdata
5b392acc23f317146cd1a48b79d3f29315cc8ada cifs: Make extract_hostname function public
30c27b68ec94ef27b6b1d0fceba8aa556a4a6edd cifs: Make extract_sharename function public
a86cb0751feecc6a5fcd95c99edfba89ba9be1b2 cifs: minor kernel style fixes for comments
91696f8441285b4900aa77d756fe92882c3ac8f9 cifs: cleanup misc.c
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ad89cb5f0a1ffad6ae9ba277f99fea830d135e7c power: supply: ab8500: Use local helper
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f8efa0a881e2504d55a1d8d9e8dff847a378d717 power: supply: ab8500: Convert to dev_pm_ops
532b623f3c86d5166a8bb8acaa94fc3629d8ba97 power: supply: ab8500_charger: Oneshot threaded IRQs
807042539d8ed11299c9278e55d2cb6df8d04a39 power: supply: ab8500_fg: Request all IRQs as threaded
36f1de0d5c463092485c73ab639c348d1e28e356 power: supply: ab8500: Use dev_err_probe() for IIO channels
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
ec66096b7696d40c8d321d2b1c6cdb856a9767be power: reset: new driver regulator-poweroff
d6e33fc89e0f81571b7f8d6b365eb8748a97e041 Documentation: DT: binding documentation for regulator-poweroff
c2362519a04a7307e386e43bc567780d0d7631c7 power: supply: Fix a typo in warning message
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
46e85af0cc53f35584e00bb5db7db6893d0e16e5 driver core: platform: don't oops in platform_shutdown() on unbound devices
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
411c5663580eb3d8a2cd5bc59b8be91d6040622c cifs: Register generic netlink family
91eeead113a1d7aea298a25061db244783285007 cifs: add witness mount option and data structs
d704f4ac8c060ef6677c8ecf2de56c7ad86d4e2d cifs: minor updates to Kconfig
528a8ea940bbfabe366a35f5214cf672279add36 cifs: Send witness register and unregister commands to userspace daemon
27228d73f4d2945b3f573bce2fb99deb574dd2a9 cifs: Set witness notification handler for messages from userspace daemon
c47db9c675ee50db8b18db3715616c7531d5bca7 cifs: Add witness information to debug data dump
ac534795b637a40f079d57e7cce2d3be443033f9 cifs: Send witness register messages to userspace daemon in echo task
e2f5d0639a33286f8dbe7618bc911babda2ea886 cifs: Simplify reconnect code when dfs upcall is enabled
b5d4b6227b028094602c981ac96a2e90bd028523 cifs: remove various function description warnings
08ddd3a63f3e0559ff684dd5b8d34021d8cf921a cifs: remove some minor warnings pointed out by kernel test robot
9d27b1d26de2cf56d6966d167056e644535a326c cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
de1ecd1edc1c428e6b1b37a0557d13ba7473e4fb cifs: remove actimeo from cifs_sb
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
3ee5ed6cbedf2672deab7bd144b8e6738886f240 Merge remote-tracking branch 'arc-current/for-curr'
33c7889a6b678c95d0bb57b03fb219fafd826cb3 Merge remote-tracking branch 'arm-current/fixes'
ad661161ad518c8c9a42fec5d5b12ec3a89ba524 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
eb6a3be37ad780ebf9ee6d0522f7da615581d71f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2701bb256c6a4ec43ba14865ed0677f801b68010 Merge remote-tracking branch 'sparc/master'
c5085580a06c6a07bab0a1fcbd25728735d6bf44 Merge remote-tracking branch 'sound-current/for-linus'
aa74e7b904eb2ba544a3073e7b16298e351aa041 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5db9cfb781f7b2021c9d6cce0de4b5d897e7fa1 Merge remote-tracking branch 'regmap-fixes/for-linus'
67f54944d7a01872b71321c3deefa3186e30e880 Merge remote-tracking branch 'regulator-fixes/for-linus'
4d1ebfde3a5d29e71c34991bc8fb848ea649546b Merge remote-tracking branch 'spi-fixes/for-linus'
9850ca08cf363e349eb29fe13500ed2b40593bca Merge remote-tracking branch 'pci-current/for-linus'
c70298eb6da5413284e1f6817fe33dd3e7b9e6f7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a214993c9a72be3e30f53390675ebd0c2c0fca2d Merge remote-tracking branch 'ide/master'
86c8da86d1e9377d786a7803fd4242166cb47b03 Merge remote-tracking branch 'kselftest-fixes/fixes'
34d386606290a3881d0b947b909eb59ad82c1a2a Merge remote-tracking branch 'omap-fixes/fixes'
91aeed5ece45c16c30c9535ba0b19caa2bf1a705 Merge remote-tracking branch 'hwmon-fixes/hwmon'
964dd188f30b74b98851c352c0d81702efa162cc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dae669c2b055330342b8c6c24858aea95fd154c4 Merge remote-tracking branch 'pidfd-fixes/fixes'
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
f5943501acc7e2d4bc978c693fc865ff7269b37e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
77c81732063b6b1848645338f9494a87aa2e045f Merge remote-tracking branch 'kbuild/for-next'
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
e5299eecaf87bcdb18ae73c0a5769eed3ed705d4 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
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
6a87064872295b6c6d017b27e0e894e590a94953 Merge remote-tracking branch 'dma-mapping/for-next'
0a26de091a1dc78146ca462ff56239419caeea5f Merge remote-tracking branch 'asm-generic/master'
f0fff8a05901816849888c1fa136435c0f2c736f Merge remote-tracking branch 'arm/for-next'
fd21bd331d25a71e55514752cc1dc2b293aff343 Merge remote-tracking branch 'arm64/for-next/core'
177f8ce3eb4faf18364cb574603e8387ef9ce308 Merge remote-tracking branch 'arm-soc/for-next'
643604d16d971943f1fe445044b1e995e406245d Merge remote-tracking branch 'amlogic/for-next'
15711a194aad952ee90b8aef61efa3815b21a49d Merge remote-tracking branch 'aspeed/for-next'
6b490478f15287eddc61f9e5b0e5a0b95da8c29b Merge remote-tracking branch 'at91/at91-next'
e9c0983ee32814181c4a346599d83b16bac8c375 Merge remote-tracking branch 'drivers-memory/for-next'
5a64e5dc809826abd54c0e91af9c500804737f04 Merge remote-tracking branch 'imx-mxs/for-next'
861b6264284c7f91f0f96354dc97533a1afe843e Merge remote-tracking branch 'keystone/next'
0b41a939f4c5f28156d922d390f96edd58921d23 Merge remote-tracking branch 'mediatek/for-next'
d7516f83949d056d2f4bc37df1e0dad0383d76ba Merge remote-tracking branch 'mvebu/for-next'
76d06b0bcfdbdff6abc30c00bd88a4f3fe10c25d Merge remote-tracking branch 'omap/for-next'
8fdae5b1968cea4c9a2e47386fbfbad1df7f8625 Merge remote-tracking branch 'qcom/for-next'
7cfe2522ed95335da22723236c4b8e70b7996d26 Merge remote-tracking branch 'realtek/for-next'
55f3b312cb0eee6021824f1a5a1cac413ac802e3 Merge remote-tracking branch 'renesas/next'
adb0bf5c6754e4e686c95a94c579cbdb73d68a35 Merge remote-tracking branch 'reset/reset/next'
0e67b5748189e78fbf84bb9cd4d0eacc876d56e7 Merge remote-tracking branch 'rockchip/for-next'
a89af2c04d18d49608426f3cb06d5053282f87e1 Merge remote-tracking branch 'samsung-krzk/for-next'
4c6be1ac7c39b2db43ae2e4104da7855325aeb17 Merge remote-tracking branch 'stm32/stm32-next'
cf82452836b98249c85ed8aef4b855621b475f5a Merge remote-tracking branch 'sunxi/sunxi/for-next'
0756c720d3d47b65a975e61ea3506ddc13cc0d2c Merge remote-tracking branch 'tegra/for-next'
1140ecc5d6999c3e6d2e1ac2b4488e814bb9efc7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3dd26c0cda77fe2cf6fc2c70609de9e61af27d13 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f7f034b3aa2f62a0ba10cf2ddcf14c52da5fc2bf Merge remote-tracking branch 'clk/clk-next'
f9b76a90b78a983d25fc7852f357c2b4da76b759 Merge remote-tracking branch 'csky/linux-next'
ed259c46dbdbe7a96cc27627ca3d96a22f9447e8 Merge remote-tracking branch 'h8300/h8300-next'
8eb25738cda331a0952d2c4521619b87d7496e9b Merge remote-tracking branch 'm68k/for-next'
a955a85ba95ff42edbe3f72734ee9a7dc23fc433 Merge remote-tracking branch 'm68knommu/for-next'
e9417fbf90a980c48a164a367292c4da37ee1437 Merge remote-tracking branch 'microblaze/next'
a90551b1c01c4220c961ca1e44dfec7c9246d19e Merge remote-tracking branch 'mips/mips-next'
c3964096dbacf09cee38d9d2b3957614b584bbd9 Merge remote-tracking branch 'nds32/next'
ae151bfdb9d6f5dc434a22413829d707374d8e10 Merge remote-tracking branch 'openrisc/for-next'
72795a9c77dea93c738f2a9c5fe973c6c617a0f9 Merge remote-tracking branch 'parisc-hd/for-next'
7540c158623600ff64f815e9e444c03a63d28c49 Merge remote-tracking branch 'powerpc/next'
77057a68cf975b603c92159ea75c59790a56a102 Merge remote-tracking branch 'risc-v/for-next'
9e31d6eaffd15bc50658090eafb1962b2347348d Merge remote-tracking branch 's390/for-next'
8363d99949daa6de923eed19f257e7a4ba9fde13 Merge remote-tracking branch 'uml/linux-next'
5f1d4a0a082f4b60ba656b3da8cb6bafc71cf9af Merge remote-tracking branch 'fscrypt/master'
7d033f5404cd5c9d0db1e4ab030b69c83b0cb9f3 Merge remote-tracking branch 'btrfs/for-next'
d0918161fdafc7c881668b42048e14b695e319dd Merge remote-tracking branch 'cifs/for-next'
42e0068744f592b5f5f88a5f55a575caa0aaab08 Merge remote-tracking branch 'configfs/for-next'
171f0fc302f5cecf0aa3ff5aab75258dfc7ba45c Merge remote-tracking branch 'erofs/dev'
0967048d4d06ab59752163744e99403ad99acad3 Merge remote-tracking branch 'exfat/dev'
c650b0f49f59c27b58540ce7fd1af88261c7a73e Merge remote-tracking branch 'ext3/for_next'
ad3568e42f22fed2280afd87b432f3d7e4a526f1 Merge remote-tracking branch 'ext4/dev'
db809ea0562eda2d33c8c34d68bf9cb5069ba247 Merge remote-tracking branch 'f2fs/dev'
a1533d2d89e9dd74cf7d96be9407235927edcd00 Merge remote-tracking branch 'fsverity/fsverity'
bc5c1b781f9af0487255633bf9c930b5da96c71a Merge remote-tracking branch 'fuse/for-next'
915243e1829ed975fbe6fd87d93f7f197507d561 Merge remote-tracking branch 'jfs/jfs-next'
ef602d21f93a439a617c2f37e1bf56ad9205bc36 Merge remote-tracking branch 'nfs/linux-next'
a8d056e19cae28f7ec31f183fad348a10b6e3620 Merge remote-tracking branch 'nfs-anna/linux-next'
8b424a0367eed8025d3c2442722ded5c6dea9aa7 Merge remote-tracking branch 'cel/cel-next'
86acd5b45d6d12ad834eaa470a283c2c52361690 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b47d0e0f8e46c7d9071c26fb608ee4bbf68e9f4f Merge remote-tracking branch 'ubifs/next'
8edf0d8fc695b7d4f749b202239f3b8fcfc762fb Merge remote-tracking branch 'v9fs/9p-next'
cedec97a6d2643bf937b0db318aee71b91158f2f Merge remote-tracking branch 'xfs/for-next'
bd5ea16c8a0856865be5d544a65a09f8460b6ea5 Merge remote-tracking branch 'file-locks/locks-next'
dd640c3453fbc4f118b3d776764cd4761c1f5d73 Merge remote-tracking branch 'vfs/for-next'
e12bcdd1249bfc9b22aee3e529164483f1af46fd Merge remote-tracking branch 'printk/for-next'
874da8f42bbf1fd88ed48f3944782a839ea8b0a5 Merge remote-tracking branch 'pci/next'
a4d874c009712bc7266403a8cf78874fa797c964 Merge remote-tracking branch 'pstore/for-next/pstore'
57f66cd55a83314d94cfdddaea0b2cc8918d459f Merge remote-tracking branch 'hid/for-next'
e0e912e6a9d4cb862adef2d2dc759f16feaa1055 Merge remote-tracking branch 'i2c/i2c/for-next'
e75586e1f79874abd5452f17051f3550d364ecc5 Merge remote-tracking branch 'i3c/i3c/next'
3e0cf0d705f24d368feca24866f11664cf633bc4 Merge remote-tracking branch 'dmi/dmi-for-next'
c233f832c5acf77137fd284c89efd269796c9fad Merge remote-tracking branch 'hwmon-staging/hwmon-next'
26e149103c3576b2b29a3e969bb698e7cd023ba9 Merge remote-tracking branch 'jc_docs/docs-next'
465e1ae3175631ec73d713556ef6ee92822cc6da Merge remote-tracking branch 'v4l-dvb/master'
e8865d53c3634da797ea8d676d4df72ddc706bfd Merge remote-tracking branch 'v4l-dvb-next/master'
ac3a19c172b94dadc767df32e121bc5d4dd0f30d Merge remote-tracking branch 'pm/linux-next'
6a2cd0fd6f8bf557f3d811e1e1c89198299c6709 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
56cad37d058136072ca29d444d4267f67c365622 Merge remote-tracking branch 'opp/opp/linux-next'
cc8b98ea6842b55e496550b702f13c279c3b7dff Merge remote-tracking branch 'thermal/thermal/linux-next'
5778c6309d65a6d3caf0750e5f7b939df8590cb0 Merge remote-tracking branch 'ieee1394/for-next'
905d42cc0858b7caf22bf507dc55cdfe00e13a22 Merge remote-tracking branch 'dlm/next'
ff02e536b1913d10786e87857067e142f0dceac4 Merge remote-tracking branch 'swiotlb/linux-next'
399656894b5e4a1cf3cfb173c2e3ccc4ad9569e1 Merge remote-tracking branch 'rdma/for-next'
e7b9d8e06dc0c58118b67b70ec6b410580846b2f Merge remote-tracking branch 'net-next/master'
469e48eaf2ff6193479ad43b4523a9ed0844252e Merge remote-tracking branch 'bpf-next/for-next'
c47c3b4aea3da94946b9ee88006702a6845576e7 Merge remote-tracking branch 'netfilter-next/master'
3945b9332a790122c89108af41424fc0323d4c6d Merge remote-tracking branch 'gfs2/for-next'
2caa226fe63135961c8ae084a23d92371c50fba1 Merge remote-tracking branch 'mtd/mtd/next'
fe5c40ab90a1f82ba97294637eaf875cfdd7a05f Merge remote-tracking branch 'nand/nand/next'
11dc8fce45181a2d5dea93e1cc088500eab22f40 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cae27981dc01213aed937ff89a2272384c650217 Merge remote-tracking branch 'crypto/master'
e95db44f19cb5cc3ab6d06d8d2bc7d4b234f7ab1 Merge remote-tracking branch 'drm/drm-next'
a77b6fd5364d64415316f7731e71b7d7061e0d12 Merge remote-tracking branch 'amdgpu/drm-next'
4e6c3064298da5283dfdacae27b87fe874bfaf6d Merge remote-tracking branch 'drm-intel/for-linux-next'
1cadff644a18cfe12810ff47ad1c3690477821f5 Merge remote-tracking branch 'drm-misc/for-linux-next'
1c1d8e641a8af9a91e629d8ceef0699b6aca06e0 Merge remote-tracking branch 'imx-drm/imx-drm/next'
279148bffe762e4e765f395024d950cfc643a445 Merge remote-tracking branch 'regmap/for-next'
a7eed4ed00c1d223b902f18413cee73084e6ca92 Merge remote-tracking branch 'sound/for-next'
24f8029f1ce472127e8d7c82b031c624976cd86e Merge remote-tracking branch 'sound-asoc/for-next'
e01abe83d2ad15307605ce54e17312d65bd3fb2a Merge remote-tracking branch 'modules/modules-next'
c7b13a681b33ed5e8d9347166e1a2e14deb2ebdc Merge remote-tracking branch 'input/next'
2006013682dcd002740c28a8f29f5d3284c51280 Merge remote-tracking branch 'block/for-next'
2058350575de43c347106e0463937005f5880fea Merge remote-tracking branch 'device-mapper/for-next'
e1533d17b0bae2a1a6ecf5c67f14f3145999ea3b Merge remote-tracking branch 'pcmcia/pcmcia-next'
ab74c57a756bd0e9595543a839f092f7ce8f09db Merge remote-tracking branch 'mmc/next'
90948aedf52239f3a1d3630c8f944445b3a403f8 Merge remote-tracking branch 'mfd/for-mfd-next'
9bae55097ff9ea9e56fbd0c0296809c64acafb9e Merge remote-tracking branch 'backlight/for-backlight-next'
81ec91bfc9d9f2864ce99916f692ea49adfc7309 Merge remote-tracking branch 'battery/for-next'
4d7303e1c061cf89fe0f818e19cd8352be5ea717 Merge remote-tracking branch 'regulator/for-next'
81a747b5bbb410fdd32b98615a995979fc26e5b6 Merge remote-tracking branch 'security/next-testing'
f88b36648b7d4c7448c528d1b86052f5b9e82310 Merge remote-tracking branch 'integrity/next-integrity'
3c52a0f938fdd4ca629da95264a1a519a70cb3f7 Merge remote-tracking branch 'keys/keys-next'
d182445d059342230544fdf92e2615940738efc9 Merge remote-tracking branch 'selinux/next'
e373b64a504362031e86178cde0831364f5b4999 Merge remote-tracking branch 'smack/next'
497945607b27277ea139ec91fd9390405dab0a00 Merge remote-tracking branch 'tomoyo/master'
c0efdcc58988f1ee7467657f068ad6b3b369d70b Merge remote-tracking branch 'tpmdd/next'
20a088a6d3d5f110813b160287fcc6ea6473860b Merge remote-tracking branch 'audit/next'
1d0375bde757339ce6f96a51585778449d57658f Merge remote-tracking branch 'devicetree/for-next'
f7f3e94ad473e52f299487906d4e7365aef43d89 Merge remote-tracking branch 'mailbox/mailbox-for-next'
674a0d6de8bd290671f7dff405205871a70300b3 Merge remote-tracking branch 'spi/for-next'
3bcaba88dd918118b024ebb6040190e329646b9b Merge remote-tracking branch 'tip/auto-latest'
8c91f9e7378ef03c0e67de4388d5ddb9ab9a6bf3 Merge remote-tracking branch 'clockevents/timers/drivers/next'
dfa7369b636975724fad6746961b6ec3f12de587 Merge remote-tracking branch 'edac/edac-for-next'
41cca6f1b0deb46b5531346f472033e1f55a13b3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
db0c509d351fe195afcfb96fc21f4d2b5dd14e4c Merge remote-tracking branch 'ftrace/for-next'
c0274ecfbfb557e0f8833d007375faee247304b9 Merge remote-tracking branch 'rcu/rcu/next'
e9ac05dfffc2a66232459f8ee92df09457b6d54f Merge remote-tracking branch 'kvm-arm/next'
95c4fde1b24f20fa1bd6be719393174578de66fd Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
b5a8e0e56c4aa207b0e2b95acd914f640163b5e3 Merge remote-tracking branch 'kvms390/next'
d60016c8223b0fadfb63df29ed50836abf2d5cc6 Merge remote-tracking branch 'percpu/for-next'
9e2e5ac5449f5924cc15f350b3d2feae9bb8c4c4 Merge remote-tracking branch 'workqueues/for-next'
b7a213a3e6b9c67b4e084db1faf5ccc761923d19 Merge remote-tracking branch 'drivers-x86/for-next'
2a64ae721e8ac9248510e5ac7726b923621ecb99 Merge remote-tracking branch 'chrome-platform/for-next'
69b547a038d2f752529685aa23c4e464b929868a Merge remote-tracking branch 'hsi/for-next'
65a555a4085fc2331b132c3d6e894d97cca19c38 Merge remote-tracking branch 'leds/for-next'
c702ec1078f093a88209880403b2b1333122428b Merge remote-tracking branch 'ipmi/for-next'
66991c8cdb49836d3b5eca69351e9a38688ba264 Merge remote-tracking branch 'driver-core/driver-core-next'
4d43c8c2a80d70ce5e7ac1da2e1b5c31aeedd09a Merge remote-tracking branch 'usb/usb-next'
37fe97432e3bc3a49eb04e6cd7567595d834f807 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
612f6de557072c90d88589cd23d0e6861f706de7 Merge remote-tracking branch 'phy-next/next'
24823be0d0275b1baf66ddf70f63203c51516cb8 Merge remote-tracking branch 'tty/tty-next'
5469fb6d29d0f585e4d1782047e0aa10c1cca69d Merge remote-tracking branch 'char-misc/char-misc-next'
8623dae312f73a2ea3230b1c648d3004cfc224ce Merge remote-tracking branch 'vfio/next'
9223ec05686c22878fb8d640e7f337b005505fa7 Merge remote-tracking branch 'staging/staging-next'
22a6670cf7dc3e3ef847c86c221a1c486d2909d4 Merge remote-tracking branch 'mux/for-next'
bbf698445047b93eec7e958ca1401587d14aaa57 Merge remote-tracking branch 'icc/icc-next'
28adfedaa00a5331a2fad0e603afb1b879d6b038 Merge remote-tracking branch 'dmaengine/next'
2553e3648d9dff7b3b248e77a2c3f03abcea65c3 Merge remote-tracking branch 'cgroup/for-next'
d7932bec07e8ac4c03e9cd7ae38134c7fc9a49e4 Merge remote-tracking branch 'scsi/for-next'
8e1aa48e522f9c49bc66438b21bbf735ea0f6c9f Merge remote-tracking branch 'scsi-mkp/for-next'
8d8fa6b357b911988becd79c17676b6898cacf79 Merge remote-tracking branch 'vhost/linux-next'
a41d8f468f346b83f9fc4c20a541f7de61e4a771 Merge remote-tracking branch 'rpmsg/for-next'
dd26635f54bcd8e5d4e875a209f82a0423ba9c08 Merge remote-tracking branch 'gpio/for-next'
375e308d5c307c257950169888c9330acc993bf1 Merge remote-tracking branch 'pinctrl/for-next'
fd2f54609d1d99c81ecbf27cfd13a70400809c0e Merge remote-tracking branch 'pwm/for-next'
b1c4002274dea24f1363bfdba225fa6dfc96a304 Merge remote-tracking branch 'userns/for-next'
a25b03368aebc0e14ae29f9ba2a4e0442f12bfec Merge remote-tracking branch 'kselftest/next'
c85992f8d1f21e0d77fe7609faee289288b07b02 Merge remote-tracking branch 'livepatching/for-next'
b7871a40674f063dec903516934182d68d1d2224 Merge remote-tracking branch 'coresight/next'
6e7816a241d96b64a2f3eab963fedef3ef975a4b Merge remote-tracking branch 'rtc/rtc-next'
40e928a8b2520131a12aa0fc12a09bb38c965870 Merge remote-tracking branch 'ntb/ntb-next'
69470737fe6218cb66be3d64dad466e1f60884e1 Merge remote-tracking branch 'seccomp/for-next/seccomp'
2270447ce289ddbbfa2518608e8b14c24b25ecca Merge remote-tracking branch 'slimbus/for-next'
f49b7ef762afe92bcc8205395e0d77dde585533b Merge remote-tracking branch 'nvmem/for-next'
bd8a85d7c58cb4568faad4db548c1befa83afdc9 Merge remote-tracking branch 'xarray/main'
56d83e21281c3c15284b31d41844b315d3e27d17 Merge remote-tracking branch 'hyperv/hyperv-next'
12b89a6d32ba5d3a5c1f81d138a234f2922d3e76 Merge remote-tracking branch 'auxdisplay/auxdisplay'
2da2b0bd5ff2694b12cb3dbaf25c2aeee9715b20 Merge remote-tracking branch 'pidfd/for-next'
70cb0fdfe2693b15a4d593edc51a5cf4620721f0 Merge remote-tracking branch 'fpga/for-next'
fd2514e80b713c4c0e88cd28abebcd3b0c972fdc Merge remote-tracking branch 'kunit-next/kunit'
79c48dad64afd4114a94b1eba9b5a15920c8e869 Merge remote-tracking branch 'notifications/notifications-pipe-core'
86e9c9a734889fe437442e0a35eb4c61d319cb47 Merge remote-tracking branch 'memblock/for-next'

--===============7052860447518578583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc2bd440f21-7bba37a15913.txt

02d47b6b72d8fd47ffceb4e74cdc39415d33f2a4 btrfs: clarify error returns values in __load_free_space_cache
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
95d1718c961e49cfa02995ce1587a22cd7e2fbf5 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
0d8101048e553cb8c67b1bbfac9f1f061c7d6506 btrfs: do not block on deleted bgs mutex in the cleaner
965e34bc3a70003b16fd2bc282683a3ee851a74c btrfs: only let one thread pre-flush delayed refs in commit
d9c9f60edf8356e006c2396e4a9a83e25081b2fa btrfs: delayed refs pre-flushing should only run the heads we have
790f2b0f097f8a0eb0ef357b086b6cf1a83a5918 btrfs: only run delayed refs once before committing
63dbb9709a7442bcc1d1c4c7641bd4d627d7220e btrfs: stop running all delayed refs during snapshot
468e4786704a7a0a218918457dc5102300c28156 btrfs: run delayed refs less often in commit_cowonly_roots
78cb6b0f5163cda3afe0ef3925cf83aed776e517 btrfs: make flush_space take a enum btrfs_flush_state instead of int
7f78c3ef1cc273aa4b263a510e7a3d6f02f10397 btrfs: add a trace point for reserve tickets
123b5509410eb4d59adc2aacc347ae3ef5d44c50 btrfs: track ordered bytes instead of just dio ordered bytes
523bb862094e1608d1daf029b1cb6ac70612b744 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b5d7e3e53b2cdbc2e33d80cd2b56bb89a85633b5 btrfs: improve preemptive background space flushing
4404d45002a747fcdde04cd571405432da1a4d90 btrfs: rename need_do_async_reclaim
a83f02809a7bd1c4f6e9b855bd3ed472f111f1d1 btrfs: check reclaim_size in need_preemptive_reclaim
746de9ca219fa593551bd52c92382a1a10435a15 btrfs: rework btrfs_calc_reclaim_metadata_size
96c12f8debfbe9f1dd26f4b8de94a416f0cdf83b btrfs: simplify the logic in need_preemptive_flushing
cf4e0427e4a8f766dc3faf0bfe8a46271420b282 btrfs: implement space clamping for preemptive flushing
bac48c3ca628689641ed6bac968908da8690b588 btrfs: adjust the flush trace point to include the source
4718abb3ac8bf3b017be0d1e5c2db04aa2e7e723 btrfs: add a trace class for dumping the current ENOSPC state
ca6d7d437b2ef09fd3c85f5ea3fa6586fcaa22d7 Merge branch 'misc-5.10' into for-next-current-v5.9-20201211
30669a45fd59861208666bb1be0ba10a80c01a74 Merge branch 'misc-next' into for-next-next-v5.10-20201211
f2f577809a148d7357c6287d6a5c23cb3a701e9c Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201211
3c078ac44983a967b6514c4f5ba1931a5f933aea Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201211
9849b758600157d52b64caf2d1aaa7df4510c974 Merge branch 'for-next-current-v5.9-20201211' into for-next-20201211
97847e06525b51ea44ddfc850f9aec422bfcc845 Merge branch 'for-next-next-v5.10-20201211' into for-next-20201211
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
d014538aa38561cd24c5eb228223585f26c5ec71 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
b0bd407e94b036d597c6060d64c22094ff85b13c hwmon: (ltc2992) Add support
9ca26df1ba25c362113d9bb7b08ca93e260ce3e8 hwmon: (ltc2992) Add support for GPIOs.
fe8c573c89ebfd8ff1fd099704ad4ced1a9dfba9 dt-bindings: hwmon: Add documentation for ltc2992
966ead9153c25ee08d14a494585df4439b210474 hwmon: (pmbus/q54sj108a2) Correct title underline length
e1d15969635ca61aa12091a53dc5d148e5621782 hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
94f1ab9445652551b3414be6b27b17fd90cb077d dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
27b4bc2b877ea085d6a3935ab1ca1b2e07c9123d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
2f070176a0a47495c1dc49473e4b591779c073d4 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
eedc65cb083bab7faf0501bcf528fc236384f302 dt-bindings: fsi: Add P10 OCC device documentation
5ec96d74cf28c939e01b829f556832949b4c272a fsi: occ: Add support for P10
db4919ec86ff405273a767e1a9b51e2760e73ce5 hwmon: (occ) Add new temperature sensor type
15d4a6f736c446231907e9f04ce6fc4b57c32aa2 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
fb42dce4d7b56aac31bd7ef47228515eae9ac968 hwmon: (xgene) Drop bogus __refdata annotation
561e3121841a8541402a331c19e9b78e3d2786d3 hwmon: (iio_hwmon) Drop bogus __refdata annotation
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon
87a0b9f98ac5a14aae5b0fbcff930a240b24f827 tty: serial: meson: enable console as module
4433cfa53d3e94e6426dc5f63cdd05feca397736 Merge branch 'misc' into for-next
c3ae3dc896fab5524f9b20f547e72e4b892d8d8e serial: 8250_pci: Drop bogus __refdata annotation
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
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
3b0fa99b9202faa9c983fad32c6cacb949c560cf Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
961399e43b8eceffbf05a1cb2bcd3279c34cf253 Merge branches 'pm-sleep', 'pm-acpi' and 'pm-em' into linux-next
4e114be19ebc2a2045b51edcac305e196a12d8b7 Merge branches 'pm-domains', 'powercap' and 'pm-tools' into linux-next
1c94c8a77112918f7c20c7712540963ad48bb870 Merge branch 'acpica' into linux-next
3b2a44bb54cc7af4b365fdf403c1074a1a487a03 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
99fde0a3ece47dcc50586f2d6df521634240521b Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
6f4b1b30125ee5cc94d354ec97c5b6d79510564a Merge branches 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
97756044ce0645570f22b356174ed0c811458ca7 Merge branch 'pm-devfreq' into linux-next
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
527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
7d95a88f9254b711a3a95106fc73f6a3a9866a40 Add and use a generic version of devmem_is_allowed()
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
b24a744b98cec59db80018d1efe937306a2c81d1 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
672f807bec7d793e9067400bfc63710912f7503f cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
9b99ac48c57d83c25ba2d3f1ecc9b4227c933f78 cifs: Enable sticky bit with cifsacl mount option.
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
d6da298d1b8b900e7cda5d53e29049154cfbd09f Merge branch 'i2c/for-current' into i2c/for-next
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
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
d2286199e23b9d23e5d7c5d1a9daf63d15a5fdc0 Merge branch 'tif-task_work.arch' into for-next
4297f511f68000cc2ebbc2f115b04e900b20cd7f Merge branch 'for-5.11/block' into for-next
5f85fbfa54dd2f8bcefa91f7c08250bca9ac4fac Merge branch 'for-5.11/drivers' into for-next
805dbe9632acbd5281a1f74740a5c486bbdbd223 Merge branch 'for-5.11/io_uring' into for-next
e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
6115fabe6d2cd70eb2b037dc80c82a1ba003f934 ntp: Fix build error
de1d6302443b42c6582a874dacacd150a62328e5 Merge branch 'x86/cleanups'
4c166fa63683d77e0c2589b1b0dc2b85604b0cf4 Merge branch 'timers/core'
94b62182cb59661e0c9d09a9360dd2a61788d7e4 Merge branch 'sched/migrate-disable'
5b0cfa4d32c15e231ceb2784652fe22c91b4128e Merge branch 'sched/core'
ee7ae217f7cefb86018276009fc5af92678586cd Merge branch 'ras/core'
bdc6422f33a6b72477a7847d71715c281c3d6a8a Merge branch 'perf/kprobes'
41eb26773a8f32f6fb0bcdecb52bf8d5ab77b967 Merge branch 'perf/core'
cdebe4a38b666871748aca85740cacd68b5800f5 Merge branch 'locking/rwsem'
40342f892da7d9f2ee9961fb648aea8e53dcad22 Merge branch 'locking/core'
c556cd306907312fa6c608663a999b22f0cfb6c2 Merge branch 'irq/core'
e661ba4fd1c995dd2c3cf60c1858ad6b83dd8448 Merge branch 'efi/core'
96c5e1adb1b5034936e6e359093e9a90861fbb45 Merge branch 'core/mm'
dc780fed5a1be01ece7e0d5588337340a642183c Merge branch 'core/entry'
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
0ec750a44544b7c4775c0d0ac82a630f7ea8b0f7 Merge branch 'for-5.11/drivers' into for-next
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
16b0eb23b531c634ba83b5ae78e321be95b67996 Merge branch 'for-5.11/block' into for-next
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
f4d252468e9fe96e519a2a8b62536ede4d8128a3 Merge branch 'for-5.11/drivers' into for-next
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
15574ebbff260a70d344cfb924a8daf3c47dc303 xfs: convert noroom, okalloc in xfs_dialloc() to bool
aececc9f8dec92a25c84a3378021636ce58d72dc xfs: introduce xfs_dialloc_roll()
1abcf261016e12246e1f0d2dada9c5c851a9ceb7 xfs: move on-disk inode allocation out of xfs_ialloc()
f3bf6e0f1196c69a7b0412521596cd1cc7622a82 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8d822dc38ad781b1bfa5c03227da80dbd87e9959 xfs: spilt xfs_dialloc() into 2 functions
3937493c502566d90a74c3439ebdb663d9380cc3 xfs: kill ialloced in xfs_dialloc()
26f88363ec78473ab61d29bcbb962c74ae0f1b1a xfs: remove xfs_vn_setattr_nonsize
5d24ec4c7d3c4520b1baec4443ad47b5ae796570 xfs: open code updating i_mode in xfs_set_acl
1189686e5440041057f8cc21a7c1d13bb6642cb9 fs/xfs: convert comma to semicolon
aa86f5b4a90be0c96eb68f3f4da2ac972f7131b9 Merge branch 'fixes' into for-next
3c6e41efba1beef9fd6890f63eb3abf6dc3d0d71 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
9fcc0d9810d9f8cab8c91f7562571902e2afd8ec SMB3.1.1: do not log warning message if server doesn't populate salt
b2ffe0299d2644a2e83e0e30b71e71b162d5fb14 cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
2b3a2e07298e210771b2a58478f906222e0ca7d5 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
9e2f9b9e99837cec720c6ef182c8e08042780180 cifs: move the enum for cifs parameters into fs_context.h
de34db8aa808c28efb4d69e38deff5a97720c4d0 cifs: move cifs_parse_devname to fs_context.c
e07724d1cf3842cd29c68b81504bf713c13f57fc cifs: switch to new mount api
29f8bcdd993da255bdc62d945e136094432b27a4 cifs: remove the devname argument to cifs_compose_mount_options
6a3fcb15391241262da0b96c62fe279f9777b8a1 cifs: add an smb3_fs_context to cifs_sb
a8602972fbd6c666550b037448cf36d1b43223a2 cifs: get rid of cifs_sb->mountdata
5b392acc23f317146cd1a48b79d3f29315cc8ada cifs: Make extract_hostname function public
30c27b68ec94ef27b6b1d0fceba8aa556a4a6edd cifs: Make extract_sharename function public
a86cb0751feecc6a5fcd95c99edfba89ba9be1b2 cifs: minor kernel style fixes for comments
91696f8441285b4900aa77d756fe92882c3ac8f9 cifs: cleanup misc.c
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ad89cb5f0a1ffad6ae9ba277f99fea830d135e7c power: supply: ab8500: Use local helper
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f8efa0a881e2504d55a1d8d9e8dff847a378d717 power: supply: ab8500: Convert to dev_pm_ops
532b623f3c86d5166a8bb8acaa94fc3629d8ba97 power: supply: ab8500_charger: Oneshot threaded IRQs
807042539d8ed11299c9278e55d2cb6df8d04a39 power: supply: ab8500_fg: Request all IRQs as threaded
36f1de0d5c463092485c73ab639c348d1e28e356 power: supply: ab8500: Use dev_err_probe() for IIO channels
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
ec66096b7696d40c8d321d2b1c6cdb856a9767be power: reset: new driver regulator-poweroff
d6e33fc89e0f81571b7f8d6b365eb8748a97e041 Documentation: DT: binding documentation for regulator-poweroff
c2362519a04a7307e386e43bc567780d0d7631c7 power: supply: Fix a typo in warning message
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
5c3756f867127534545a4daaadb2279379f37702 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f4e07336441dbed440526dd7f5ac70e328cec84d /proc/kpageflags: do not use uninitialized struct pages
5cc5868d3c578cd899a83e97d7ff0718f5b9cc8a kthread: add kthread_work tracepoints
262d537ae0d9ad2346e3a7b0c333c27d45d5f4af kthread_worker: document CPU hotplug handling
2251c56f4db5cc0e6b345092d0eb81698b86adf6 kthread_worker-document-cpu-hotplug-handling-fix
7d3ca485de52267b3906451619b0924e80489d12 uapi: move constants from <linux/kernel.h> to <linux/const.h>
070dcbaaf324d398b896729f4563f3ab0b02cff4 ide/falcon: remove in_interrupt() usage
d1d2c2da76c79b6de60d01f2f53a89f60f01453a ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
bc8bfb2f0e08b553d5f7d53df70a40eed495f54a fs/ntfs: remove unused varibles
a171222cc365a4911c16c24010c1a2ee1e3e7442 fs/ntfs: remove unused variable attr_len
239fe2f506e75cc109e7f235408d5d686e3be61b fs/ocfs2/cluster/tcp.c: remove unneeded break
2046220c37f5c81a1f634b897959ad74f833b885 ocfs2: ratelimit the 'max lookup times reached' notice
3fed30fc323b0c8bc0ad7df16a243200f861eeb4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1eba8f1bbddf5ecb1849092e2dabca0c56473ceb ocfs2: fix ocfs2 corrupt when iputting an inode
f92728d5dbb056db71b13a219aa7c678705ae74e arch/Kconfig: fix spelling mistakes
8d15fb75cd3e3811c63a433f1306a01da0a00485 ramfs: support O_TMPFILE
31fae33db63a13c589bd273e8a599c4d6503085b kernel/watchdog: flush all printk nmi buffers when hardlockup detected
82d2f93d597d78e3274676daa88310dedf8a472b mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
7f0f5d576d785ff137a888433f18c79e399b4427 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
c886b76979f6371e46c0c8b6d7c72f0935eb161b mm: slab: provide krealloc_array()
fd4d3fa0996cb04fcad5b640688dca07e1d10d10 ALSA: pcm: use krealloc_array()
736f3d18a72425d8bf73edb6f71cb6bd92247e11 vhost: vringh: use krealloc_array()
e1e58fefe7cd365aca98164b63a0782d38381742 pinctrl: use krealloc_array()
8cbc57ca115eccd27dcb001b3dfd8cef1ef0bd28 edac: ghes: use krealloc_array()
7e174c5cf4553ca9e4743113dfc92e91616ed791 drm: atomic: use krealloc_array()
6a70c41f85ca3ae5d939b43e002401db01785b69 hwtracing: intel: use krealloc_array()
7bdc2689950917948c673b206ff41cc8c5eb067e dma-buf: use krealloc_array()
4be9ebc88c7942729b21d36060aaf89de618b402 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
52de8a4f1f6c8ed3bdc1f5484b9bbe3466fdb8df mm/slub: let number of online CPUs determine the slub page order
66d50994269a8a3d0fc50796ef43a0c09dfefcb5 device-dax/kmem: use struct_size()
6a32ca10480115efebd21970bdbbf725a1f3f7f8 mm: fix page_owner initializing issue for arm32
ae24f39471bfcfade45f497f0633b39032a9963a mm/page_owner: Record timestamp and pid
4b937c01f59d6b8af8491374e24d662f2eb07354 mm/filemap/c: break generic_file_buffered_read up into multiple functions
eb17b895cb625ced5e4c5c65930b45721485f8ce mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
0133465a68590978c9582698cfacb3b3a6b17375 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
235a4c5c2790907bf9095735fea3177a309c547d mm/truncate: add parameter explanation for invalidate_mapping_pagevec
c8af0677c9fd6c1dafaa70997366a18ed71fe48f mm/filemap.c: remove else after a return
052954cbc46d72eff4dcc11f548c953e481edc60 mm-remove-the-unuseful-else-after-a-return-fix
3a63651efc6304bd669a51589bd621bda937e48a mm/gup_benchmark: rename to mm/gup_test
ca9164119f9e82e0413d54a26ea55acf77ebc956 selftests/vm: use a common gup_test.h
ea11b918769d30919ad2380c217a10ef2d598b60 selftests/vm: rename run_vmtests --> run_vmtests.sh
22953aaed0a0cf5c60f7a70335eee09e4d98eafa selftests/vm: minor cleanup: Makefile and gup_test.c
4cf78f967c7afea8e9cb64cf7bb297ccd78d57fc selftests/vm: only some gup_test items are really benchmarks
8265aacaa6f9b81ecc28f898582da83d558969cb selftests/vm: gup_test: introduce the dump_pages() sub-test
d4340777e852d599fd2e3b597793a1d37bd818cd selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
565da4ed4f741b73fa842d9da1ce2d96fbbf4dec selftests/vm: hmm-tests: remove the libhugetlbfs dependency
e78dd250c02a94f10b9899587a27bd4856ff7adf selftests/vm: 2x speedup for run_vmtests.sh
681713d328ad947c0c4f5442015562c70bdaf109 mm/gup_test.c: mark gup_test_init as __init function
35e34fe4dc65291d0761040c110b20580ef37021 mm/gup_test: GUP_TEST depends on DEBUG_FS
994e5f71ad439f97337ba2ad07967b0a881efc90 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
b79b1f835d8b245bc9d7866c00a8ab61f9fb7c14 mm/gup: reorganize internal_get_user_pages_fast()
70946f0493a088b1855f04c87cf035caac9cb054 mm/gup: prevent gup_fast from racing with COW during fork
7c4a3ac43711f622381aa958aba3fb20883c621f mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
c7e0a977420179299dec93a325b3c34ab80c71f8 mm/gup: remove the vma allocation from gup_longterm_locked()
0e5c263163c3fb36cfe98a7e437a4752ad7502e3 mm/gup: combine put_compound_head() and unpin_user_page()
3009cfc78677211907704b283bd0847614670d7a mm: handle zone device pages in release_pages()
4986689a882dd6bf326a8c88b198471c8eef7c59 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
37a6f3b4a8cd8daaf507491237a86efc6057309b mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
e246f0e1d5bb10c30b5cd1e9618b7877cfb6e7d5 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
82f57391e50c54a0333e9b0beb04543cfc08b228 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
44c3bf22a7327462cca6c4ba1490defa3986a323 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
d89f3ababcac54493a4cb0582c61eb5f426b44e3 mm: remove pagevec_lookup_range_nr_tag()
26dd6328c760854cdbe74cb7d14027507ccea7a8 mm/wap: don't SetPageWorkingset unconditionally during swapin
46e2001c9b60f8e43a3fbae5f3c34f70e94f06da mm/shmem.c: make shmem_mapping() inline
c2db74839f4c01de2e086514df0bdfcb06e15e45 tmpfs: fix Documentation nits
e259ac31fbcc122dfa4a730f2364b333893c9848 mm: memcontrol: add file_thp, shmem_thp to memory.stat
2c6f76b81c2fda0138743fd82e81ee64143a14a4 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
88b9c2aa842b526532d50c58f86f61675eccf6de mm: memcontrol: remove unused mod_memcg_obj_state()
b98e36fbdbdc9703a53fa54f4db629f2d758cedb mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
b139414e98c8b97506b4d8c2887aa8d43bd38873 mm: memcg/slab: fix return of child memcg objcg for root memcg
d08caf781cd44eda6b3519979de128ea45ea3d67 mm: memcg/slab: fix use after free in obj_cgroup_charge
fade957752590e27356d80eb018f34415f31a4af mm/rmap: always do TTU_IGNORE_ACCESS
5cbc1d264268073449c274140b398bc084abf0b9 mm/memcg: update page struct member in comments
38a91cccfca2970268096ec3d12af2122ae2ba07 mm: memcg: fix obsolete code comments
82a8b22b70bc1b47de54000bafd1dddb331aff5e mm: memcg: deprecate the non-hierarchical mode
9f92fdf568d134c4efebe692475aa4024198c73f docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
c086982e44fb783dfcf8c2e95e35c4bbccefbac6 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
0f27a6587f4bd48a3c447c0f9e31f534d9f43e77 mm/page_counter: use page_counter_read in page_counter_set_max
2c2ad91d42184ca6815d418b6e9b340d81ca36a3 mm: memcg: remove obsolete memcg_has_children()
565092b2b6854212a8b4e48dce058ae52d5f0b94 mm/thp: move lru_add_page_tail() to huge_memory.c
b29b2bdecbf56bba020facdcfe38dd1454ce69f9 mm/thp: use head for head page in lru_add_page_tail()
5fb0e3e74f84b372f33773d53acb15baafa6ddd1 mm/thp: simplify lru_add_page_tail()
bbbef6e0f126153e171fdde310e0f7a80fd019ce mm/thp: narrow lru locking
94adc6e1ad84bbbeef2a7b445d479a5e8fe4a6bd mm/vmscan: remove unnecessary lruvec adding
de32674db5dafd352b43479f68d79a4bfe21b7bb mm/rmap: stop store reordering issue on page->mapping
784e09e0d4e5207d1c17c0e3105dd492e25f61ac mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
a1f7d9f44735881cf126749c7c933784469d1ba9 mm: page_idle_get_page() does not need lru_lock
c570b10ac3c92b473620335fd0a07c8e31135a12 mm/memcg: add debug checking in lock_page_memcg
7c919c85b2c2d7370eb9336cba0e6de890156c48 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
6e43e4ce9206cb2c5fa33a4abdd4f61b1ed53879 mm/lru: move lock into lru_note_cost
04642388f516257e2b78801f3c2b836ac9c2686a mm/vmscan: remove lruvec reget in move_pages_to_lru
3eb53c5f82fd37412b1de5a03a08bbb2754b9993 mm/mlock: remove lru_lock on TestClearPageMlocked
eba8373dcb40d30952f31d5fc0cff56b78f46273 mm/mlock: remove __munlock_isolate_lru_page()
50e5e5382e3ddc39f166706bcb9f6d34d646841d mm/lru: introduce TestClearPageLRU()
33d796b4b84538ad12a38ceafc236c0995bb2862 mm/compaction: do page isolation first in compaction
f7f04513649fdf5a6dea578ecb10547ec895d63d mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
78a6f8b1161c1b78837ff9ab4c16a560efa83c9d mm/lru: replace pgdat lru_lock with lruvec lock
b1a677760b4719827ba990a7e91a173af8189482 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
ac042a17748b996689fc15f51789e4c6effa591f mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
b8d794602cb4d25a1abf633eda0ae87b09bb9e11 mm/lru: introduce relock_page_lruvec()
6acedc7682e807026a4e51d749e07b9b024fce29 mm-lru-introduce-the-relock_page_lruvec-function-fix
16c8f779f6699f34217f6c4ecaf0404875f50c6b mm/lru: revise the comments of lru_lock
0b47a0f307ef57055bd0ba4a9e9d7df57ea44e60 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
099f1151aee1b6a262f173d60b07d9d2c3bfbb59 mm: memcontrol: Assign boolean values to a bool variable
cc3a29f1b3ab2513745bc8561c0687ed3391750f mm/memcg: remove incorrect comment
c90f804d3add4ea5b3f6e87dde7114c81b69560d mm: move lruvec stats update functions to vmstat.h
fb09e6adb32c9e956e7ebfcab4f414f3e8944952 mm: memcontrol: account pagetables per node
8831d3f3564beba0f3f1b5291c88b35725bc45c9 xen/unpopulated-alloc: consolidate pgmap manipulation
fa94bfe31609787501a1ff8d7659ade5734ec4e5 kselftests: vm: add mremap tests
72ad8951bac1c559ea1b691a0b035fb339e4d71d mm: speedup mremap on 1GB or larger regions
2499eda6ddf623d28f32b0b0ff0bba7b00425af3 arm64: mremap speedup - enable HAVE_MOVE_PUD
e77846c3da1862faa25c08e186a62b03e98c862f x86: mremap speedup - Enable HAVE_MOVE_PUD
a8724a8c89df757d3244841704a0a32d62ecbc58 mm: cleanup: remove unused tsk arg from __access_remote_vm
961f40b7ba82eaadbe728e32f00a5cba733393e7 mm/mmap.c: fix the adjusted length error
22a5ce0fcd99b8f48b21482526412e56dc1f9969 mm/mapping_dirty_helpers: enhance the kernel-doc markups
b8d53d70851821d8a2040ddca3aa6ee88fc8aaec mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
3a5d059cc1c00ce0056c15ed147d8b27b6629005 mm: mmap_lock: add tracepoints around lock acquisition
9658f7cb718bcddd1168e44b041f30a364cc8126 mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
dc8b9db813eb98af95df34bbadcd626f255b98af mmap_lock-add-tracepoints-around-lock-acquisition-fix-v3
f1609884eb0b58c07a503ea3e77407e2ef2d9e31 sparc: fix handling of page table constructor failure
e496d258091f818aad8dce41ed5fe3a14d4796fc mm: move free_unref_page to mm/internal.h
9513a2a4c06288b02cc0cc4ebfda4d040370e7ed mm/mremap: account memory on do_munmap() failure
bdfdb7aedf604226cdb50d4290c4199e022e47c3 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
19f468d54fcffc3f98b71e3e12ff23726767d953 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
b01dd8816b414343a9d7c61dd0189e0bdb573e1a vm_ops: rename .split() callback to .may_split()
2b44879fdbcfff1ad08d13f989d7d7467eaee4fd mremap: check if it's possible to split original vma
ca458068d9dc268c4403bc514af59f69d413b567 mm: forbid splitting special mappings
0d68dfc7b6ccdb5e2f50e43b0e9d2583c11ad029 mm: track mmu notifiers in fs_reclaim_acquire/release
ec71a28613a38d775aa469880dcaa0ad362c0d56 mm: extract might_alloc() debug check
265596562bda2b8bee698a0bb06d9b0dad47ccc2 locking/selftests: add testcases for fs_reclaim
58155dbe7a742707da4bbacb74cee58736e350c8 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
a7897a4b7262ca3ba561ac264bfa68f66b559a10 mm/vmalloc: use free_vm_area() if an allocation fails
c0725ddeafccc2f7e1c026ee0569f05a4e5667d4 mm/vmalloc: rework the drain logic
9f150f91a63c670e23ca397c008d120a7101e554 mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
433e93add35e06112f410f810a8576446953246e mm/vmalloc.c: remove unnecessary return statement
b38dd61dedff55280666002b7543b9973e8b3b5f docs/vm: remove unused 3 items explanation for /proc/vmstat
78e82fb405cea127ab5b8a89462979c8b447b9cd mm/vmalloc.c: fix kasan shadow poisoning size
dd6e878fcc2d61b06eac755d5ae7738b2dcbd45b workqueue: kasan: record workqueue stack
9dfb5f35663198fa0f8af7302f9389abf4ac9fc3 kasan: print workqueue stack
61d54dca4c422011f34cf79867350c0116521859 lib/test_kasan.c: add workqueue test case
cb70feff7a7f426d7bc08d2f228a1449954d3fab kasan: update documentation for generic kasan
1d5adacc135c10470314c51e8fa7ff5647a5b769 alpha: switch from DISCONTIGMEM to SPARSEMEM
bd60405413192e4b32d5b975d0c5334e9b9d9ded ia64: remove custom __early_pfn_to_nid()
caa2418237035be0b8bf13f4b89d8c1003447c08 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
fd231e0532634496f75e557655d7d50113b8cf11 ia64: discontig: paging_init(): remove local max_pfn calculation
63dec76b692637940c1c8b4b91fcaf442d9ec1e8 ia64: split virtual map initialization out of paging_init()
2fd547e3a99ca6fef3e828be6902f7147d33f5c5 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
7f6308883d7621a996b4126d83f5d238c5bb205c ia64: make SPARSEMEM default and disable DISCONTIGMEM
998f2a84a1690ec59d3f60e6f9520d58a5021e91 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
6565a4c0e17c613b7fa52fe94038c692bbd9027c arm, arm64: move free_unused_memmap() to generic mm
72270c19cc2edc66e47513fa9915fd9ca307ed8c arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
33a0990b75c85fe68db295fcb09e494406a8efa9 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
69ff059ac44ae9ffeb8a4ac076fbfb5ff0ad84fc m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
622a73635790b34dc5ed059c4b8167808dde7e35 m68k: deprecate DISCONTIGMEM
17236283be1f68b3f19d05e160693f377f95f143 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
60036afe0f031ee074a7cffe02825c98dd785af4 PM: hibernate: make direct map manipulations more explicit
d692f17d6c9c1c217414cc595784b7c9160dd95c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
d7b3fe6da32695180e53bbf1fdb1c84e302d0e73 arch, mm: make kernel_page_present() always available
318cc42ef67b825e16cb4765ea0d52cefbb4edbd mm, page_alloc: clean up pageset high and batch update
9f72f13197b8f7ddda2c8f76f84ec7cc37dcd241 mm, page_alloc: calculate pageset high and batch once per zone
900b930794b22d02ae1b716ebaf680ae0ba16f00 mm, page_alloc: remove setup_pageset()
cc401f129ffa725ceb9d8ea8cdb21d9ae0b3bc88 mm, page_alloc: simplify pageset_update()
c4109a8e25880f83f772cd58acf5ef56570f7026 mm, page_alloc: cache pageset high and batch in struct zone
8b2876210d64722c673be44b6aef058fa6c098ec mm, page_alloc: move draining pcplists to page isolation users
fc232410fb208c47999ca5f73e2e2adaee594a7d mm, page_alloc: disable pcplists during memory offline
04ea301522aa40d5bf4c55347aa89c8627fcfb9b mm-page_alloc-disable-pcplists-during-memory-offline-fix
f3c984a82c81f4ff444f54f979456fc401f6d60e include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
5bc3f242b43a8297e928485bd5b3ae92d313e3f9 mm/page-flags: fix comment
7a57311244ea11a136778c00e1c8205f1a680976 mm/page_alloc: add __free_pages() documentation
0010e465898653e861d1bae96c402fbbd54d1ae6 mm/page_alloc: mark some symbols with static keyword
12c932fb09a729f0f193998215aa20085fc8f9b7 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
a51849b3902e68f0c4b6149feaaff6e061330509 init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
9a0bf8fcf4fb22c981ad5c92cd7577184b6a8558 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
20924697b8661ab1d4e8a7454e4d85056e71d33b mm/page_alloc: speed up the iteration of max_order
581cb8e602b87143789a44a0a0630bc42b67b21d mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a39bcbdf2901f95b7c8512fc207fdd1ee57c9981 mm,hwpoison: take free pages off the buddy freelists
285923809400b2d7643d83f1ebca388c1702e741 mm,hwpoison: take free pages off the buddy freelists for hugetlb
a9e858b542b8f5fc8f343e6da4da8833b277c585 mm,hwpoison: drop unneeded pcplist draining
923eb50a53ee214f7070abc002caa3477f382f99 mm,hwpoison: refactor get_any_page
0670a1fbceac074519df98b55f179696928616be mm,hwpoison: disable pcplists before grabbing a refcount
743b55803dbe453cc1929aa019dc5a52e88ccf73 mm,hwpoison: remove drain_all_pages from shake_page
dbea50796e9999e30c76b2df187640fc8badc4b0 mm,memory_failure: always pin the page in madvise_inject_error
b6185381df5ef5fedd4a7ccc912981266737c32d mm,hwpoison: return -EBUSY when migration fails
4de0078667b51c23ffac3c28168ac9a4f9492a36 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
2b517531d09634b6a0939cf4eaf9627a532dd69a mm/huge_memory.c: update tlb entry if pmd is changed
0e7550941208bd9e36ad0fba9aed55a8ab18ca59 MIPS: do not call flush_tlb_all when setting pmd entry
ac7077e3247e829e6a85cc025a4c1864db967543 include/linux/huge_mm.h: remove extern keyword
e4a29fc96f75fa369fa94bb63f86538ffbc3dba8 khugepaged: add parameter explanations for kernel-doc markup
6b2c2ed988e3addd4f96bf96f92c3a48b1ecfb42 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
482a2f190eca983f3d64430997397ff37d77095e mm,hugetlb: remove unneeded initialization
b1f0555ea0558e29d9031255e8bf061b3e8c3462 mm: don't wake kswapd prematurely when watermark boosting is disabled
11ef6ae43f8bd2e0227958dcccd932ee50c28ddc mm/vmscan: drop unneeded assignment in kswapd()
9fa05461914c4006ba53bab90654d9ae9aaf6ff1 mm/vmscan.c: remove the filename in the top of file comment
9dcce7c31e890419f93127dd7ab8719f615b8d5f mm/vmscan: __isolate_lru_page_prepare() cleanup
540f9bdd1de092b03f1673362d33cdf1d77461fe mm/page_isolation: do not isolate the max order page
0a18fbbe2e360d218961c3557d02439c046fe46b z3fold: simplify freeing slots
f1945fb2da3e9f152dcb1de534549b24208b8fac z3fold: stricter locking and more careful reclaim
7d91e4984ade879b82971a17af8bd3e539d217fb z3fold: remove preempt disabled sections for RT
4c28a72c85048cd2d4b31fe7511c9b7790aed66b mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2854c3e8c0d15d66e0e6738b53f219b6ea8db4b4 mm/compaction: move compaction_suitable's comment to right place
69c74596f16885106d5e006ad4c229d43e3920f5 mm/compaction: make defer_compaction and compaction_deferred static
a369e7fce44b5c4858337b53894099a20b85f7e5 mm: memblock: enforce overlap of memory.memblock and memory.reserved
43c0cb1314429cc24ac4bf6a02379810c7def8e2 mm: fix initialization of struct page for holes in memory layout
47cb429a78968dabf74ca9c7733e7691dbdf8be5 mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
f4d3b967312632ae1d4cbb82e36cc13cf31435e9 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
111fb9b3cd2e23351650f52f16c381d22a7fab00 mm/migrate.c: fix comment spelling
21477dcaed868b23a4b76c45a59dc5fd0d0f4510 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
1c7b6fa207ce1b95c2ce7248216013906602e0b7 mm: support THPs in zero_user_segments
139869189f87a531eac970fa702b03a27fd0c465 opcode: 0000 EIP: zero_user_segments]
75f898eb281e0c9bfac02d8ace284fd8c2a284f5 mm: truncate_complete_page() does not exist any more
655e3216a44b92c495ead0db82768a1730553c75 mm: migrate: simplify the logic for handling permanent failure
b478e55eb63c280d711d27b001002c5b4f86c57d mm: migrate: skip shared exec THP for NUMA balancing
4eab4a53f4538fc6068e3732429e6c8dec2f19b2 mm: migrate: clean up migrate_prep{_local}
e7c25eff2f388243ef91b31c3ce1c29d7be42dcc mm: migrate: return -ENOSYS if THP migration is unsupported
6146269c536d509eae4c6feb48cb98934111a9f7 mm: migrate: remove unused parameter in migrate_vma_insert_page()
64d2040bebcb9e8575fc7b8cccfca07333681acc mm: make pagecache tagged lookups return only head pages
084e15209aadcb9680a66f03c55a6fcb5111c626 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
1c08e5569100de9eae835f9ca4c1e4119353d69e mm/swap: optimise get_shadow_from_swap_cache
19151174b180d588cf27634b9b419d6f1e6682cb mm: add FGP_ENTRY
f83e4e5e5c21f2cf79fb0cf1342229edd69d6f8d mm/filemap: rename find_get_entry to mapping_get_entry
3a4fa3b5d283d4b6e77813f0b40d91fa9e6c10eb mm/filemap: add helper for finding pages
3f3ee7413ae1f37ff3790dfeb2a1b0a6a1ee12f6 fix mm-filemap-add-helper-for-finding-pages.patch
f4a46331ef04bbfa6a44f0b00a7b2f4c149f8e8e mm/filemap: add mapping_seek_hole_data
e614cf0b276a8ac12e850a749b0864ac62e91adf fix mm-filemap-add-mapping_seek_hole_data.patch
8fd22ab6565498c78b21c3937a63c13557b97722 iomap: use mapping_seek_hole_data
fa95c3fb6da9e2bfe83c50a7579dbef283dd8580 mm: add and use find_lock_entries
5d4dc7ec533e0fceaa6726060369132405bd4732 fix mm-add-and-use-find_lock_entries.patch
926123abddf9062df8578234941b82f87262d27b mm: add an 'end' parameter to find_get_entries
3d9c5b5758267e3b12cd97abd1e18c4bda960fc6 mm: add an 'end' parameter to pagevec_lookup_entries
088328536bb9bdabc2b4d95f0fbd83e2aabbef39 mm: remove nr_entries parameter from pagevec_lookup_entries
a273e732523fd23be249fc75d441338f6abb9ecb mm: pass pvec directly to find_get_entries
e7735c97e29d60e306d1b839a3ab4c94f812c670 mm: remove pagevec_lookup_entries
41319cec25f94d19ad7eebf020296b9dee3d9fd6 mm,thp,shmem: limit shmem THP alloc gfp_mask
3fda1c88c699ab5b773629546ad2b52acedd5807 mm,thp,shm: limit gfp mask to no more than specified
6ba086b8dedd56bf73761cc3df2f770ddbcf2ac8 mm,thp,shmem: make khugepaged obey tmpfs mount flags
7cdb61c58e49ea4cce609ef81461806bf4fe903d mm/cma.c: remove redundant cma_mutex lock
576f36c3c8111f6b1c4ed1526c449cc240737379 mm: cma: improve pr_debug log in cma_release()
1592413d5ad73e1ba28c3a5948353ce2b78906d5 mm-cma-improve-pr_debug-log-in-cma_release-fix
4dd60bb3e0ff7d12556a268f3e5a7303f00b3422 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
e9fb1ed41224d8d445fdd3801163cc6c890a39cc mm, page_poison: use static key more efficiently
8852002d0a950fc5c0a9d4b724522c2348593d86 kernel/power: allow hibernation with page_poison sanity checking
982cb8f2061406f65847fa9c6c3f1bd8a3413cec mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
9aece3b80f4c3ae2d3f2fe03faf8a1be62cac27f mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
6ad9628509baf5e3ee938abbaa950fd15bc60f75 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
e81bdd2e2008653844a19bc3b51a322cbc33f0ca mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
9e6fc3a408587df88fd9336e7aa473fdc820bd50 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
d02eb5bb4f0a6af3fcfad0607c13257c1c576bd0 userfaultfd: add UFFD_USER_MODE_ONLY
3452331fda80b1cb5e121e6718ca6c07264382b2 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
65e717090926c43098aab152d0c06cd030549d54 userfaultfd: selftests: make __{s,u}64 format specifiers portable
47e1c7cc491b8735efe16e9fbbf290aeed94f3c3 userfaultfd-selftests-make-__su64-format-specifiers-portable-v2
533c3b16b513fabe944116cc2df25fe82c6fc601 userfaultfd/selftests: always dump something in modes
0cd7fb6a98d92c185c0a85bd54840607eaa64ea9 userfaultfd/selftests: fix retval check for userfaultfd_open()
96f1f1c26a77dca9230741c64981a18a53d5e0f3 userfaultfd/selftests: hint the test runner on required privilege
a45009f21a3c3d84cddfc4239d53048493e43ed6 mm/zswap: make struct kernel_param_ops definitions const
dcc4d8d9db3bee4cdda085df58bebf9e08dcad83 mm/zswap: fix passing zero to 'PTR_ERR' warning
86417fae11c2bf003ecfd66861390068dada8490 mm/zswap: move to use crypto_acomp API for hardware acceleration
4aca210bb2b8983b2752ee56a29cca39fb648dde mm/zsmalloc.c: rework the list_add code in insert_zspage()
a7fe50493d1c6cc1785d2656481264343c5e1a68 mm/process_vm_access: remove redundant initialization of iov_r
5386a20ae7c60364b70e4142034a8f57e14c8fc4 zram: support page writeback
e7accb60be5c25bcc8a8ad73117bdee98cac75b3 zram: add stat to gather incompressible pages since zram set up
7083381e752386c745dabdc9b7bb376368ffc09f zram: break the strict dependency from lzo
981bebdf30227482065425b1ddcc5eaa6559352c mm: fix kernel-doc markups
d82ac6f03acb0ee85bad3115f3780a174cd68185 mm: use sysfs_emit for struct kobject * uses
58b9bb96ff4bc480ba3632e23dcec9095b495b08 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
a49d1b07ff7a8fe22a7b1385a574618b4ce7c71c mm:backing-dev: use sysfs_emit in macro defining functions
4626315a10e46fb27f04a92f49ff2743288a53d8 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
853a0c1e3b8fa50d60db016dd43558a0727891b1 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
18581d9a1f1bd69a9b238eca8c3b29f9044b262f mm: fix fall-through warnings for Clang
89bc80e2c674499533fc4e0d27ea3fae45356efa mm: cleanup kstrto*() usage
3b295ea3a66b734a0cd23ae66bae0747a078725a mm: add Kernel Electric-Fence infrastructure
957aca52906b65de6c7dad3dc0314fb675849e86 kfence: Fix parameter description for kfence_object_start()
ef020f779b90d1706601915f70db75f9684338b0 kfence: avoid stalling work queue task without allocations
e21d96503adda2ccb571d577ad32929383c710ea x86, kfence: enable KFENCE for x86
4d4fca539f6c4ced88221627abada43567df7b42 arm64, kfence: enable KFENCE for ARM64
de62cb015b9b05f913ae13c1518df76db9300be7 kfence: use pt_regs to generate stack trace on faults
c248c80eca73684ffdd603f78b7e2163a9ac5090 mm, kfence: insert KFENCE hooks for SLAB
a470e5d5e554eeef717d60871a39d7fd7adb493f mm, kfence: insert KFENCE hooks for SLUB
fa5b7711f7aac7d8098234f0716f6a56222efb94 kfence, kasan: make KFENCE compatible with KASAN
0fca5f99126855aa2ca5667720f455661b246a6e kfence, Documentation: add KFENCE documentation
50ddd24e216f46c656833753a719f85c5d38238f kfence: add test suite
10734d3b0282ee53c3dbd168b7e0de0bbe2af02a MAINTAINERS: add entry for KFENCE
8fb9bd3f05e4aefa33f4361baa584746ba92129b fs/buffer.c: add debug print for __getblk_gfp() stall problem
29e0c129c2b217fe7e39175a82695c605369f9ff fs/buffer.c: dump more info for __getblk_gfp() stall problem
d3928b0cbb6f0519c244f2fe390e487c9fe1fad8 kernel/hung_task.c: Monitor killed tasks.
88a41f72c947a2f90139acfe6672f41ae6842d1d alpha: Replace bogus in_interrupt()
e1583b3d5a346e9673907a2479b407724d78e220 procfs: delete duplicated words + other fixes
8195a554ccb07f181371fce89b4a78d6e600a71c proc: provide details on indirect branch speculation
a28f9bacd54f1b1cf63e3fcfb64fde4f370eca3a proc-provide-details-on-indirect-branch-speculation-v2
abe2353f71daecdbb5105daa4c1cc21c432ad0ca proc: fix lookup in /proc/net subdirectories after setns(2)
7f014d72f7e1a5fdc25dfdd04a95983dabf0a401 proc/sysctl: make protected_* world readable
930389b31f5ff3a1b4e37de39ba78a7571ab07ca asm-generic: force inlining of get_order() to work around gcc10 poor decision
9b5514a934942a437ce03dd84596386500607ce3 kernel.h: Split out mathematical helpers
9f1b3a3b2d40522de30bb38f3e63b792b2d9cc11 kernel.h: split out mathematical helpers fix
e1a409908d0dee1e3b5c89b84bf2fbe1da842edb kernel/acct.c: use #elif instead of #end and #elif
aeea4ece464a7dd2dd88e7872157bf7e9f6352e9 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
204939ed72eaa4ac1a7d470787cd243b19c84e01 bitmap: remove unused function declaration
af491e9bdd78aa2b3ac413470f357a1b5eedeba4 lib/test_free_pages.c: add basic progress indicators
2b8d7a3855fc4b95e41762fbdc943f3652971504 lib/stackdepot.c: replace one-element array with flexible-array member
82b78a3b270553305047cda4d2992c547ae81029 lib/stackdepot.c: use flex_array_size() helper in memcpy()
f6a22b85686bb998fc056f87ad4baadc7abb5170 lib/stackdepot.c: use array_size() helper in jhash2()
c1fb8bf58f122c95ccb01f326f2c6d8ef962f402 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
8250e121c67272d75db94e8c265c33f04ee3231b lib/list_kunit: follow new file name convention for KUnit tests
17bf776cf09a46e4108af8f8673f88aff2ba673d lib/linear_ranges_kunit: follow new file name convention for KUnit tests
23fa4e39ee62d22c0f5eb3a3579969eb3f066075 lib/bits_kunit: follow new file name convention for KUnit tests
d9e9ef1393cc8ffc56f1251b15b456f7479666c6 lib/cmdline: fix get_option() for strings starting with hyphen
ce549492a35663f9cc38e6b1ea4d6e483cfb5f3d lib/cmdline: allow NULL to be an output for get_option()
1987f84faec66b3319a9a3450fb68c996dd2fe93 lib/cmdline_kunit: add a new test suite for cmdline API
69cf3ec22416656dd5ca093b0e4403aea1283142 lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
548b33b753c962282e7b3bf2d03b984586b65610 lib/cmdline_kunit: type of expected returned values should be int
a75235708b87c04e406a96218d908d2a65e2771a lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
e01dc46130b7259e79c500c52db23ab7c5530222 lib: optimize cpumask_local_spread()
e69266189ac0f507d0e5cbb54c8cf3cfc703b2d6 ilog2: Improve ilog2 for constant arguments
7a572cfb27d46f6d9999c711edee7067154901e9 ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
9b9039c72acf64cebabf4a7a61eb6652522025a7 lib/string: remove unnecessary #undefs
7459d10f0b4b78bf55afc387d7bcd39c74cbafbb lib: string.h: detect intra-object overflow in fortified string functions
ff08f95c56eba23d538e4047a83b697255ee76df lkdtm: tests for FORTIFY_SOURCE
076badf635eccf07862c54e0a943179611da1311 string.h: add FORTIFY coverage for strscpy()
29da3dd322422a8aaacaa90397be7d9025e79a82 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
b410a02a1ea3c53ddefc2d61d4f5f1324c0ee217 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
ac4bd2fc67ea7f4e0d96c7411e8de0f2f4266249 lib: cleanup kstrto*() usage
235ffca8e4743fc5d92548df481df0e31240389f lib/lz4: explicitly support in-place decompression
7765e1d9883dc7f9f771cabb7720b761615e0be5 bitops: introduce the for_each_set_clump macro
44e5d2186090b14a551a2697b5cadd541ddfc090 lib/test_bitmap.c: add for_each_set_clump test cases
0a7a134b687387a235d0b84a5e9c21679a35f30b lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
8ccaaf92c5d586dc5ae77908168a31f9b0153991 gpio: thunderx: utilize for_each_set_clump macro
401c84df2c36310ff82a343fc072c43792f76ffb gpio: xilinx: utilize generic bitmap_get_value and _set_value
2e450ec0110e6d670ceef6fbedbf05c23c738654 checkpatch: add new exception to repeated word check
f784df59ef45e5ea64388074f129b5130eef44a8 checkpatch: fix false positives in REPEATED_WORD warning
85d747d3a480c12a3e400e3414bc3f34b30b7db9 checkpatch: ignore generated CamelCase defines and enum values
4e1578ef8cc634ad75cf0733ed3cc7b26121ec0a checkpatch: prefer static const declarations
571c2793aec234ecc873d01260583ccda5454d35 checkpatch: allow --fix removal of unnecessary break statements
4e0172a63503907b0adb03aac44658202eaeed4d checkpatch: extend attributes check to handle more patterns
03ffbf43f5f480b6f4ffaa044d613a41d48a7cbb checkpatch: add a fixer for missing newline at eof
28e3e8699bdeb1caf6bdfe1a41809cc8866659ef checkpatch: update __attribute__((section("name"))) quote removal
f56f6266357f751f766ef00660e64327e92e3779 checkpatch-update-__attribute__sectionname-quote-removal-v2
ee28e1878627ba2fbb66e614e14ccb2c57f93185 checkpatch: add fix option for GERRIT_CHANGE_ID
df2e5892ce849c7b8f1fdbb105de3dd52814223a checkpatch: add __alias and __weak to suggested __attribute__ conversions
3a9c9e99d31b389a5033d12e6a9c8549c37ae00c checkpatch: improve email parsing
1a9ef30121f6680c31c90d165c14232f90509d70 checkpatch: fix spelling errors and remove repeated word
7d4732c1db562987a25d77e57083acd4d9006134 checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
d4aef63a4cefda401759cea4c0b07a0da624540d checkpatch: fix unescaped left brace
8b3ae6caf13285a977ee7fabe5c0c89f12bd4038 checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
98077b1909ebb3afdd4878365f6aa27f9475fd80 checkpatch: add fix option for LOGICAL_CONTINUATIONS
da2ac5b49eb8d4bc540c3cedc0974aa596c16284 checkpatch: add fix and improve warning msg for non-standard signature
0b6a1dbbe4834eec1a5863b30bab24c281aed2a1 checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
aedb987713fdee914a76c6077be6cbbab1dec47c checkpatch: add warning for lines starting with a '#' in commit log
dc2bcf587cbf3780d028eb0fc9220aba8702bf70 checkpatch: fix TYPO_SPELLING check for words with apostrophe
e42bb6d3aa5b7f69e94eeba9462f45b3bd10ff36 checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
5ca7affbc400c2d966728e943830514d72689354 checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
7a3c03ccd5a32908e8e48dad26a74368180ce2df fs/nilfs2: remove some unused macros to tame gcc
d00aadff43bf60a1c39b3bd96997a519d0c3a3e0 kdump: append uts_namespace.name offset to VMCOREINFO
687d004532e9d458f4e50fbdb27e7f3fbfd170d4 rapidio: remove unused rio_get_asm() and rio_get_device()
13ea8ef82d845835bcce43ddc33e8fc75c5b73b8 gcov: remove support for GCC < 4.9
c49dee1ff9b4dfc611f40cb50fef932e3f92d304 gcov: fix kernel-doc markup issue
11844acb58aeecfa9d050f5620926a2fd08af022 bfs: don't use WARNING: string when it's just info.
119891c4b10e445d16ad75adaf0f1720dd42471c relay: remove unused buf_mapped and buf_unmapped callbacks
68e8c1d096be480504612bca8ca00c666f3911ee relay: require non-NULL callbacks in relay_open()
bc8ab08df9dc93edd179df992122f55e02d7404e relay: make create_buf_file and remove_buf_file callbacks mandatory
85d6db7d05eee9f70019e1c35e1b6555cf2be906 relay: allow the use of const callback structs
6406b34402c7fd49a6fbdf19383882609a83a826 relay-allow-the-use-of-const-callback-structs-v3
ab90777fc5a7ba367fb22bfbff955e2147c96e6c drm/i915: make relay callbacks const
17d49f9c633ee8c36e771ded303947eff4d1e450 ath10k: make relay callbacks const
d10e9d7ced8db9e58a7b5cf6bffdb66c16b80105 ath11k: make relay callbacks const
0a596743ada76497f174ebe2becb6b3be3a8e209 ath9k: make relay callbacks const
471a4e4acb1b0bde78b639b1735ee899485c0a6f blktrace: make relay callbacks const
8d7f928aabf9a34898bed3fb3f646b307848e159 aio: simplify read_events()
acb24114ac6547012c1aab2af0158aa42935402a kernel/resource.c: fix kernel-doc markups
45a8ce825c1dc05958fc1fdf70cb24cffe550ca5 resource-fix-kernel-doc-markups-checkpatch-fixes
1f4860984aa58619a50ffabc06ec4961472ac4c6 ubsan: remove redundant -Wno-maybe-uninitialized
bb12b8e4147ba7a50bd191d2204cb8ada1a55306 ubsan: move cc-option tests into Kconfig
85655cdb5b8f0c5ded324bc9d74c5271bf6870f6 ubsan: disable object-size sanitizer under GCC
c32a141b3846e248ec8eb31b68b6ce852395b82d ubsan: disable UBSAN_TRAP for all*config
bd06731ef42b0b0fb321a06c182ffd83029f69f5 ubsan: enable for all*config builds
572fc9d54214675ba40bc6662c0cfa1c4de64ead powerpc: add .data..Lubsan_data*/.data..Lubsan_type* sections explicitly
3c67dabb68173b61756499d9d2672a5af7982c71 ubsan: remove UBSAN_MISC in favor of individual options
725b4b699d95b2070db9775a99b8028e4bb98359 ubsan: expand tests and reporting
b3159004569b4bf00adc46b475ddefaa8aef3df2 kcov: don't instrument with UBSAN
6fceab58b5606d99147d5dcdedb7b3a4a5356bc0 reboot: refactor and comment the cpu selection code
e3fa6dc5223727661c1fcbf8c91e8d30438d6c73 reboot: allow to specify reboot mode via sysfs
16f3f771cbccb280b102b50d9c591a947a56d4b2 reboot: fix variable assignments in type_store
a6616f53113ba6a47c19814f1e793c411302ba51 reboot: remove cf9_safe from allowed types and rename cf9_force
3124dd22f00f1b6a93b75be302957d439385c225 reboot: allow to override reboot type if quirks are found
283e7dde237a8028cc7f9853f88758f28454b366 reboot: hide from sysfs not applicable settings
7871e047f0410971af77dd55039e12ba6b86dfa0 fault-injection: handle EI_ETYPE_TRUE
d82a9795678969399ef7e77a225acc5a225046cf lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
46e85af0cc53f35584e00bb5db7db6893d0e16e5 driver core: platform: don't oops in platform_shutdown() on unbound devices
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
411c5663580eb3d8a2cd5bc59b8be91d6040622c cifs: Register generic netlink family
91eeead113a1d7aea298a25061db244783285007 cifs: add witness mount option and data structs
d704f4ac8c060ef6677c8ecf2de56c7ad86d4e2d cifs: minor updates to Kconfig
528a8ea940bbfabe366a35f5214cf672279add36 cifs: Send witness register and unregister commands to userspace daemon
27228d73f4d2945b3f573bce2fb99deb574dd2a9 cifs: Set witness notification handler for messages from userspace daemon
c47db9c675ee50db8b18db3715616c7531d5bca7 cifs: Add witness information to debug data dump
ac534795b637a40f079d57e7cce2d3be443033f9 cifs: Send witness register messages to userspace daemon in echo task
e2f5d0639a33286f8dbe7618bc911babda2ea886 cifs: Simplify reconnect code when dfs upcall is enabled
b5d4b6227b028094602c981ac96a2e90bd028523 cifs: remove various function description warnings
08ddd3a63f3e0559ff684dd5b8d34021d8cf921a cifs: remove some minor warnings pointed out by kernel test robot
9d27b1d26de2cf56d6966d167056e644535a326c cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
de1ecd1edc1c428e6b1b37a0557d13ba7473e4fb cifs: remove actimeo from cifs_sb
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
3ee5ed6cbedf2672deab7bd144b8e6738886f240 Merge remote-tracking branch 'arc-current/for-curr'
33c7889a6b678c95d0bb57b03fb219fafd826cb3 Merge remote-tracking branch 'arm-current/fixes'
ad661161ad518c8c9a42fec5d5b12ec3a89ba524 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
eb6a3be37ad780ebf9ee6d0522f7da615581d71f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2701bb256c6a4ec43ba14865ed0677f801b68010 Merge remote-tracking branch 'sparc/master'
c5085580a06c6a07bab0a1fcbd25728735d6bf44 Merge remote-tracking branch 'sound-current/for-linus'
aa74e7b904eb2ba544a3073e7b16298e351aa041 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5db9cfb781f7b2021c9d6cce0de4b5d897e7fa1 Merge remote-tracking branch 'regmap-fixes/for-linus'
67f54944d7a01872b71321c3deefa3186e30e880 Merge remote-tracking branch 'regulator-fixes/for-linus'
4d1ebfde3a5d29e71c34991bc8fb848ea649546b Merge remote-tracking branch 'spi-fixes/for-linus'
9850ca08cf363e349eb29fe13500ed2b40593bca Merge remote-tracking branch 'pci-current/for-linus'
c70298eb6da5413284e1f6817fe33dd3e7b9e6f7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a214993c9a72be3e30f53390675ebd0c2c0fca2d Merge remote-tracking branch 'ide/master'
86c8da86d1e9377d786a7803fd4242166cb47b03 Merge remote-tracking branch 'kselftest-fixes/fixes'
34d386606290a3881d0b947b909eb59ad82c1a2a Merge remote-tracking branch 'omap-fixes/fixes'
91aeed5ece45c16c30c9535ba0b19caa2bf1a705 Merge remote-tracking branch 'hwmon-fixes/hwmon'
964dd188f30b74b98851c352c0d81702efa162cc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dae669c2b055330342b8c6c24858aea95fd154c4 Merge remote-tracking branch 'pidfd-fixes/fixes'
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
f5943501acc7e2d4bc978c693fc865ff7269b37e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
77c81732063b6b1848645338f9494a87aa2e045f Merge remote-tracking branch 'kbuild/for-next'
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
e5299eecaf87bcdb18ae73c0a5769eed3ed705d4 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
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
6a87064872295b6c6d017b27e0e894e590a94953 Merge remote-tracking branch 'dma-mapping/for-next'
0a26de091a1dc78146ca462ff56239419caeea5f Merge remote-tracking branch 'asm-generic/master'
f0fff8a05901816849888c1fa136435c0f2c736f Merge remote-tracking branch 'arm/for-next'
fd21bd331d25a71e55514752cc1dc2b293aff343 Merge remote-tracking branch 'arm64/for-next/core'
177f8ce3eb4faf18364cb574603e8387ef9ce308 Merge remote-tracking branch 'arm-soc/for-next'
643604d16d971943f1fe445044b1e995e406245d Merge remote-tracking branch 'amlogic/for-next'
15711a194aad952ee90b8aef61efa3815b21a49d Merge remote-tracking branch 'aspeed/for-next'
6b490478f15287eddc61f9e5b0e5a0b95da8c29b Merge remote-tracking branch 'at91/at91-next'
e9c0983ee32814181c4a346599d83b16bac8c375 Merge remote-tracking branch 'drivers-memory/for-next'
5a64e5dc809826abd54c0e91af9c500804737f04 Merge remote-tracking branch 'imx-mxs/for-next'
861b6264284c7f91f0f96354dc97533a1afe843e Merge remote-tracking branch 'keystone/next'
0b41a939f4c5f28156d922d390f96edd58921d23 Merge remote-tracking branch 'mediatek/for-next'
d7516f83949d056d2f4bc37df1e0dad0383d76ba Merge remote-tracking branch 'mvebu/for-next'
76d06b0bcfdbdff6abc30c00bd88a4f3fe10c25d Merge remote-tracking branch 'omap/for-next'
8fdae5b1968cea4c9a2e47386fbfbad1df7f8625 Merge remote-tracking branch 'qcom/for-next'
7cfe2522ed95335da22723236c4b8e70b7996d26 Merge remote-tracking branch 'realtek/for-next'
55f3b312cb0eee6021824f1a5a1cac413ac802e3 Merge remote-tracking branch 'renesas/next'
adb0bf5c6754e4e686c95a94c579cbdb73d68a35 Merge remote-tracking branch 'reset/reset/next'
0e67b5748189e78fbf84bb9cd4d0eacc876d56e7 Merge remote-tracking branch 'rockchip/for-next'
a89af2c04d18d49608426f3cb06d5053282f87e1 Merge remote-tracking branch 'samsung-krzk/for-next'
4c6be1ac7c39b2db43ae2e4104da7855325aeb17 Merge remote-tracking branch 'stm32/stm32-next'
cf82452836b98249c85ed8aef4b855621b475f5a Merge remote-tracking branch 'sunxi/sunxi/for-next'
0756c720d3d47b65a975e61ea3506ddc13cc0d2c Merge remote-tracking branch 'tegra/for-next'
1140ecc5d6999c3e6d2e1ac2b4488e814bb9efc7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3dd26c0cda77fe2cf6fc2c70609de9e61af27d13 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f7f034b3aa2f62a0ba10cf2ddcf14c52da5fc2bf Merge remote-tracking branch 'clk/clk-next'
f9b76a90b78a983d25fc7852f357c2b4da76b759 Merge remote-tracking branch 'csky/linux-next'
ed259c46dbdbe7a96cc27627ca3d96a22f9447e8 Merge remote-tracking branch 'h8300/h8300-next'
8eb25738cda331a0952d2c4521619b87d7496e9b Merge remote-tracking branch 'm68k/for-next'
a955a85ba95ff42edbe3f72734ee9a7dc23fc433 Merge remote-tracking branch 'm68knommu/for-next'
e9417fbf90a980c48a164a367292c4da37ee1437 Merge remote-tracking branch 'microblaze/next'
a90551b1c01c4220c961ca1e44dfec7c9246d19e Merge remote-tracking branch 'mips/mips-next'
c3964096dbacf09cee38d9d2b3957614b584bbd9 Merge remote-tracking branch 'nds32/next'
ae151bfdb9d6f5dc434a22413829d707374d8e10 Merge remote-tracking branch 'openrisc/for-next'
72795a9c77dea93c738f2a9c5fe973c6c617a0f9 Merge remote-tracking branch 'parisc-hd/for-next'
7540c158623600ff64f815e9e444c03a63d28c49 Merge remote-tracking branch 'powerpc/next'
77057a68cf975b603c92159ea75c59790a56a102 Merge remote-tracking branch 'risc-v/for-next'
9e31d6eaffd15bc50658090eafb1962b2347348d Merge remote-tracking branch 's390/for-next'
8363d99949daa6de923eed19f257e7a4ba9fde13 Merge remote-tracking branch 'uml/linux-next'
5f1d4a0a082f4b60ba656b3da8cb6bafc71cf9af Merge remote-tracking branch 'fscrypt/master'
7d033f5404cd5c9d0db1e4ab030b69c83b0cb9f3 Merge remote-tracking branch 'btrfs/for-next'
d0918161fdafc7c881668b42048e14b695e319dd Merge remote-tracking branch 'cifs/for-next'
42e0068744f592b5f5f88a5f55a575caa0aaab08 Merge remote-tracking branch 'configfs/for-next'
171f0fc302f5cecf0aa3ff5aab75258dfc7ba45c Merge remote-tracking branch 'erofs/dev'
0967048d4d06ab59752163744e99403ad99acad3 Merge remote-tracking branch 'exfat/dev'
c650b0f49f59c27b58540ce7fd1af88261c7a73e Merge remote-tracking branch 'ext3/for_next'
ad3568e42f22fed2280afd87b432f3d7e4a526f1 Merge remote-tracking branch 'ext4/dev'
db809ea0562eda2d33c8c34d68bf9cb5069ba247 Merge remote-tracking branch 'f2fs/dev'
a1533d2d89e9dd74cf7d96be9407235927edcd00 Merge remote-tracking branch 'fsverity/fsverity'
bc5c1b781f9af0487255633bf9c930b5da96c71a Merge remote-tracking branch 'fuse/for-next'
915243e1829ed975fbe6fd87d93f7f197507d561 Merge remote-tracking branch 'jfs/jfs-next'
ef602d21f93a439a617c2f37e1bf56ad9205bc36 Merge remote-tracking branch 'nfs/linux-next'
a8d056e19cae28f7ec31f183fad348a10b6e3620 Merge remote-tracking branch 'nfs-anna/linux-next'
8b424a0367eed8025d3c2442722ded5c6dea9aa7 Merge remote-tracking branch 'cel/cel-next'
86acd5b45d6d12ad834eaa470a283c2c52361690 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b47d0e0f8e46c7d9071c26fb608ee4bbf68e9f4f Merge remote-tracking branch 'ubifs/next'
8edf0d8fc695b7d4f749b202239f3b8fcfc762fb Merge remote-tracking branch 'v9fs/9p-next'
cedec97a6d2643bf937b0db318aee71b91158f2f Merge remote-tracking branch 'xfs/for-next'
bd5ea16c8a0856865be5d544a65a09f8460b6ea5 Merge remote-tracking branch 'file-locks/locks-next'
dd640c3453fbc4f118b3d776764cd4761c1f5d73 Merge remote-tracking branch 'vfs/for-next'
e12bcdd1249bfc9b22aee3e529164483f1af46fd Merge remote-tracking branch 'printk/for-next'
874da8f42bbf1fd88ed48f3944782a839ea8b0a5 Merge remote-tracking branch 'pci/next'
a4d874c009712bc7266403a8cf78874fa797c964 Merge remote-tracking branch 'pstore/for-next/pstore'
57f66cd55a83314d94cfdddaea0b2cc8918d459f Merge remote-tracking branch 'hid/for-next'
e0e912e6a9d4cb862adef2d2dc759f16feaa1055 Merge remote-tracking branch 'i2c/i2c/for-next'
e75586e1f79874abd5452f17051f3550d364ecc5 Merge remote-tracking branch 'i3c/i3c/next'
3e0cf0d705f24d368feca24866f11664cf633bc4 Merge remote-tracking branch 'dmi/dmi-for-next'
c233f832c5acf77137fd284c89efd269796c9fad Merge remote-tracking branch 'hwmon-staging/hwmon-next'
26e149103c3576b2b29a3e969bb698e7cd023ba9 Merge remote-tracking branch 'jc_docs/docs-next'
465e1ae3175631ec73d713556ef6ee92822cc6da Merge remote-tracking branch 'v4l-dvb/master'
e8865d53c3634da797ea8d676d4df72ddc706bfd Merge remote-tracking branch 'v4l-dvb-next/master'
ac3a19c172b94dadc767df32e121bc5d4dd0f30d Merge remote-tracking branch 'pm/linux-next'
6a2cd0fd6f8bf557f3d811e1e1c89198299c6709 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
56cad37d058136072ca29d444d4267f67c365622 Merge remote-tracking branch 'opp/opp/linux-next'
cc8b98ea6842b55e496550b702f13c279c3b7dff Merge remote-tracking branch 'thermal/thermal/linux-next'
5778c6309d65a6d3caf0750e5f7b939df8590cb0 Merge remote-tracking branch 'ieee1394/for-next'
905d42cc0858b7caf22bf507dc55cdfe00e13a22 Merge remote-tracking branch 'dlm/next'
ff02e536b1913d10786e87857067e142f0dceac4 Merge remote-tracking branch 'swiotlb/linux-next'
399656894b5e4a1cf3cfb173c2e3ccc4ad9569e1 Merge remote-tracking branch 'rdma/for-next'
e7b9d8e06dc0c58118b67b70ec6b410580846b2f Merge remote-tracking branch 'net-next/master'
469e48eaf2ff6193479ad43b4523a9ed0844252e Merge remote-tracking branch 'bpf-next/for-next'
c47c3b4aea3da94946b9ee88006702a6845576e7 Merge remote-tracking branch 'netfilter-next/master'
3945b9332a790122c89108af41424fc0323d4c6d Merge remote-tracking branch 'gfs2/for-next'
2caa226fe63135961c8ae084a23d92371c50fba1 Merge remote-tracking branch 'mtd/mtd/next'
fe5c40ab90a1f82ba97294637eaf875cfdd7a05f Merge remote-tracking branch 'nand/nand/next'
11dc8fce45181a2d5dea93e1cc088500eab22f40 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cae27981dc01213aed937ff89a2272384c650217 Merge remote-tracking branch 'crypto/master'
e95db44f19cb5cc3ab6d06d8d2bc7d4b234f7ab1 Merge remote-tracking branch 'drm/drm-next'
a77b6fd5364d64415316f7731e71b7d7061e0d12 Merge remote-tracking branch 'amdgpu/drm-next'
4e6c3064298da5283dfdacae27b87fe874bfaf6d Merge remote-tracking branch 'drm-intel/for-linux-next'
1cadff644a18cfe12810ff47ad1c3690477821f5 Merge remote-tracking branch 'drm-misc/for-linux-next'
1c1d8e641a8af9a91e629d8ceef0699b6aca06e0 Merge remote-tracking branch 'imx-drm/imx-drm/next'
279148bffe762e4e765f395024d950cfc643a445 Merge remote-tracking branch 'regmap/for-next'
a7eed4ed00c1d223b902f18413cee73084e6ca92 Merge remote-tracking branch 'sound/for-next'
24f8029f1ce472127e8d7c82b031c624976cd86e Merge remote-tracking branch 'sound-asoc/for-next'
e01abe83d2ad15307605ce54e17312d65bd3fb2a Merge remote-tracking branch 'modules/modules-next'
c7b13a681b33ed5e8d9347166e1a2e14deb2ebdc Merge remote-tracking branch 'input/next'
2006013682dcd002740c28a8f29f5d3284c51280 Merge remote-tracking branch 'block/for-next'
2058350575de43c347106e0463937005f5880fea Merge remote-tracking branch 'device-mapper/for-next'
e1533d17b0bae2a1a6ecf5c67f14f3145999ea3b Merge remote-tracking branch 'pcmcia/pcmcia-next'
ab74c57a756bd0e9595543a839f092f7ce8f09db Merge remote-tracking branch 'mmc/next'
90948aedf52239f3a1d3630c8f944445b3a403f8 Merge remote-tracking branch 'mfd/for-mfd-next'
9bae55097ff9ea9e56fbd0c0296809c64acafb9e Merge remote-tracking branch 'backlight/for-backlight-next'
81ec91bfc9d9f2864ce99916f692ea49adfc7309 Merge remote-tracking branch 'battery/for-next'
4d7303e1c061cf89fe0f818e19cd8352be5ea717 Merge remote-tracking branch 'regulator/for-next'
81a747b5bbb410fdd32b98615a995979fc26e5b6 Merge remote-tracking branch 'security/next-testing'
f88b36648b7d4c7448c528d1b86052f5b9e82310 Merge remote-tracking branch 'integrity/next-integrity'
3c52a0f938fdd4ca629da95264a1a519a70cb3f7 Merge remote-tracking branch 'keys/keys-next'
d182445d059342230544fdf92e2615940738efc9 Merge remote-tracking branch 'selinux/next'
e373b64a504362031e86178cde0831364f5b4999 Merge remote-tracking branch 'smack/next'
497945607b27277ea139ec91fd9390405dab0a00 Merge remote-tracking branch 'tomoyo/master'
c0efdcc58988f1ee7467657f068ad6b3b369d70b Merge remote-tracking branch 'tpmdd/next'
20a088a6d3d5f110813b160287fcc6ea6473860b Merge remote-tracking branch 'audit/next'
1d0375bde757339ce6f96a51585778449d57658f Merge remote-tracking branch 'devicetree/for-next'
f7f3e94ad473e52f299487906d4e7365aef43d89 Merge remote-tracking branch 'mailbox/mailbox-for-next'
674a0d6de8bd290671f7dff405205871a70300b3 Merge remote-tracking branch 'spi/for-next'
3bcaba88dd918118b024ebb6040190e329646b9b Merge remote-tracking branch 'tip/auto-latest'
8c91f9e7378ef03c0e67de4388d5ddb9ab9a6bf3 Merge remote-tracking branch 'clockevents/timers/drivers/next'
dfa7369b636975724fad6746961b6ec3f12de587 Merge remote-tracking branch 'edac/edac-for-next'
41cca6f1b0deb46b5531346f472033e1f55a13b3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
db0c509d351fe195afcfb96fc21f4d2b5dd14e4c Merge remote-tracking branch 'ftrace/for-next'
c0274ecfbfb557e0f8833d007375faee247304b9 Merge remote-tracking branch 'rcu/rcu/next'
e9ac05dfffc2a66232459f8ee92df09457b6d54f Merge remote-tracking branch 'kvm-arm/next'
95c4fde1b24f20fa1bd6be719393174578de66fd Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
b5a8e0e56c4aa207b0e2b95acd914f640163b5e3 Merge remote-tracking branch 'kvms390/next'
d60016c8223b0fadfb63df29ed50836abf2d5cc6 Merge remote-tracking branch 'percpu/for-next'
9e2e5ac5449f5924cc15f350b3d2feae9bb8c4c4 Merge remote-tracking branch 'workqueues/for-next'
b7a213a3e6b9c67b4e084db1faf5ccc761923d19 Merge remote-tracking branch 'drivers-x86/for-next'
2a64ae721e8ac9248510e5ac7726b923621ecb99 Merge remote-tracking branch 'chrome-platform/for-next'
69b547a038d2f752529685aa23c4e464b929868a Merge remote-tracking branch 'hsi/for-next'
65a555a4085fc2331b132c3d6e894d97cca19c38 Merge remote-tracking branch 'leds/for-next'
c702ec1078f093a88209880403b2b1333122428b Merge remote-tracking branch 'ipmi/for-next'
66991c8cdb49836d3b5eca69351e9a38688ba264 Merge remote-tracking branch 'driver-core/driver-core-next'
4d43c8c2a80d70ce5e7ac1da2e1b5c31aeedd09a Merge remote-tracking branch 'usb/usb-next'
37fe97432e3bc3a49eb04e6cd7567595d834f807 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
612f6de557072c90d88589cd23d0e6861f706de7 Merge remote-tracking branch 'phy-next/next'
24823be0d0275b1baf66ddf70f63203c51516cb8 Merge remote-tracking branch 'tty/tty-next'
5469fb6d29d0f585e4d1782047e0aa10c1cca69d Merge remote-tracking branch 'char-misc/char-misc-next'
8623dae312f73a2ea3230b1c648d3004cfc224ce Merge remote-tracking branch 'vfio/next'
9223ec05686c22878fb8d640e7f337b005505fa7 Merge remote-tracking branch 'staging/staging-next'
22a6670cf7dc3e3ef847c86c221a1c486d2909d4 Merge remote-tracking branch 'mux/for-next'
bbf698445047b93eec7e958ca1401587d14aaa57 Merge remote-tracking branch 'icc/icc-next'
28adfedaa00a5331a2fad0e603afb1b879d6b038 Merge remote-tracking branch 'dmaengine/next'
2553e3648d9dff7b3b248e77a2c3f03abcea65c3 Merge remote-tracking branch 'cgroup/for-next'
d7932bec07e8ac4c03e9cd7ae38134c7fc9a49e4 Merge remote-tracking branch 'scsi/for-next'
8e1aa48e522f9c49bc66438b21bbf735ea0f6c9f Merge remote-tracking branch 'scsi-mkp/for-next'
8d8fa6b357b911988becd79c17676b6898cacf79 Merge remote-tracking branch 'vhost/linux-next'
a41d8f468f346b83f9fc4c20a541f7de61e4a771 Merge remote-tracking branch 'rpmsg/for-next'
dd26635f54bcd8e5d4e875a209f82a0423ba9c08 Merge remote-tracking branch 'gpio/for-next'
375e308d5c307c257950169888c9330acc993bf1 Merge remote-tracking branch 'pinctrl/for-next'
fd2f54609d1d99c81ecbf27cfd13a70400809c0e Merge remote-tracking branch 'pwm/for-next'
b1c4002274dea24f1363bfdba225fa6dfc96a304 Merge remote-tracking branch 'userns/for-next'
a25b03368aebc0e14ae29f9ba2a4e0442f12bfec Merge remote-tracking branch 'kselftest/next'
c85992f8d1f21e0d77fe7609faee289288b07b02 Merge remote-tracking branch 'livepatching/for-next'
b7871a40674f063dec903516934182d68d1d2224 Merge remote-tracking branch 'coresight/next'
6e7816a241d96b64a2f3eab963fedef3ef975a4b Merge remote-tracking branch 'rtc/rtc-next'
40e928a8b2520131a12aa0fc12a09bb38c965870 Merge remote-tracking branch 'ntb/ntb-next'
69470737fe6218cb66be3d64dad466e1f60884e1 Merge remote-tracking branch 'seccomp/for-next/seccomp'
2270447ce289ddbbfa2518608e8b14c24b25ecca Merge remote-tracking branch 'slimbus/for-next'
f49b7ef762afe92bcc8205395e0d77dde585533b Merge remote-tracking branch 'nvmem/for-next'
bd8a85d7c58cb4568faad4db548c1befa83afdc9 Merge remote-tracking branch 'xarray/main'
56d83e21281c3c15284b31d41844b315d3e27d17 Merge remote-tracking branch 'hyperv/hyperv-next'
12b89a6d32ba5d3a5c1f81d138a234f2922d3e76 Merge remote-tracking branch 'auxdisplay/auxdisplay'
2da2b0bd5ff2694b12cb3dbaf25c2aeee9715b20 Merge remote-tracking branch 'pidfd/for-next'
70cb0fdfe2693b15a4d593edc51a5cf4620721f0 Merge remote-tracking branch 'fpga/for-next'
fd2514e80b713c4c0e88cd28abebcd3b0c972fdc Merge remote-tracking branch 'kunit-next/kunit'
79c48dad64afd4114a94b1eba9b5a15920c8e869 Merge remote-tracking branch 'notifications/notifications-pipe-core'
86e9c9a734889fe437442e0a35eb4c61d319cb47 Merge remote-tracking branch 'memblock/for-next'
8b9b20cf7c8deab8a51a3b1a91c34f16341f73f4 Merge branch 'akpm-current/current'
56eb7ef6858ca5afba98de883fafc42a0649555f kmap: stupid hacks to make it compile
3ff6b38313f9212f038fcc7bfcc921fdfd36cdd2 apparmor: remove duplicate macro list_entry_is_head()
23504e9c8414a89fda9e813eaa4f2c8aa0e437af mm/memcg: bail early from swap accounting if memcg disabled
3197d0604ddb148e97dafde6b0f3430292c7a2c7 mm/memcg: warning on !memcg after readahead page charged
befefd74c7640a14664c4f93d536af86f10b33cf mm/memcg: remove unused definitions
a1c3bc3e2286dd531f1a2b0fd0abe2cdd2f6a5cb mm, kvm: account kvm_vcpu_mmap to kmemcg
1eadde4fb6b887ecec7e4e3c07c7077d3d0e9700 mm: slub: call account_slab_page() after slab page initialization
bf66bc15081c4e6733e66b91efba2dd93c694a24 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
be94e834abb00206e0bc907f84a53197d36bfcdb mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
c71313fcf6798570c23be709eec853b4d64b69f2 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
94fc3abf13392e2cb00ddd751aedbe430abe6af0 mm/memcg: add missed warning in mem_cgroup_lruvec
b72eb16496f2d17255d05aba2c930752eaeb5db3 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
2c313083dc66bd137e60d5dfe37674528abdb000 treewide: remove stringification from __alias macro definition
622e3f020a467eb20018e2f9f70bf605f0b0ff09 ARM: boot: quote aliased symbol names in string.c
3aeecf7b47fc363879b778ae38679122396630b9 epoll: check for events when removing a timed out thread from the wait queue
a6c2ca52a62be855c4bea17fbbdfcaa46156a7a8 epoll: simplify signal handling
86fa51467eac5a391c31ec51a56ac6d07129abf8 epoll: pull fatal signal checks into ep_send_events()
e84bdde82db02d9fea4d3d14e0c3f229f7f5d132 epoll: move eavail next to the list_empty_careful check
c35e7495e78ea3767fb0bfe805c3db22a900ee15 epoll: simplify and optimize busy loop logic
d51e661872bfc03123981015efe7a937d56fa125 epoll: pull all code between fetch_events and send_event into the loop
430b4ae59296d8eef8e16289159a459b17a549d0 epoll: replace gotos with a proper loop
4f86708363f1b509112f4ad60579e5308138fe6a epoll: eliminate unnecessary lock for zero timeout
3a30d060a567c70de33f9ac541cc5922f9a5d8e1 mm: unexport follow_pte_pmd
88f5d5108c28280cbec52069bd118507f7a9b003 mm: simplify follow_pte{,pmd}
ce5222c2eeb95553607fbb602678e0cc77b517f5 merge fix for "s390/pci: remove races against pte updates"
1121abd9bbf164a776714e6457929d9a3ae45902 kasan: drop unnecessary GPL text from comment headers
982ce9192f2fc78bbaebc89b7e94e181ef19e411 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
46d5df6fb0d23c01e7cbb886e08002f86ba2df19 kasan: group vmalloc code
f08638c418c6a15e1d19062bddb5bafae4333136 kasan: shadow declarations only for software modes
627a0890b366fa9b413d614506e22ffad6fe1dce kasan, mm: fix build issue with asmlinkage
a4332427a8ec5a72f4c61a6c2c6471f1c5b0ac73 kasan: rename (un)poison_shadow to (un)poison_range
624dfea2d01ec1b35f12418237555290230ba42b kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
86124e795c2c11ed30aafab8630959b94e740d94 kasan: only build init.c for software modes
ebb9b8a285a4ced73772ff2c5f32da1cee66b9a7 kasan: split out shadow.c from common.c
f97dbd2ddc3111b7eac7068cddf90f32eb90db50 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
7f315b31405b00ae18e7a1f0d616f2ab4a4b48fb kasan: rename report and tags files
5495fcf4139fc6fd4702d8f3388e77fa35ac8f95 kasan: don't duplicate config dependencies
9f4e251b87d5b3118378888688231edd1278b681 kasan: hide invalid free check implementation
ca23c2954aa0231893df71e552b6bbd995905e48 kasan: decode stack frame only with KASAN_STACK_ENABLE
ce1838db87b1d8a0ca720805f3248f6aef9b36ea kasan, arm64: only init shadow for software modes
5fdc47500087a8372f8f30ad0c4c1e851b5e97fc kasan, arm64: only use kasan_depth for software modes
99a747f791099dbf610aa13475366ea849a38f59 kasan, arm64: move initialization message
df28fb715319003e3745dce44857b541604ff613 kasan, arm64: rename kasan_init_tags and mark as __init
94cfaee857967bfb74e783de0eb20485a815687c kasan: rename addr_has_shadow to addr_has_metadata
b8d6f9d0d86d107a71153c33922a9b8a1013776d kasan: rename print_shadow_for_address to print_memory_metadata
13dec834391d5d408f9afa4feaa6c650fed37bde kasan: rename SHADOW layout macros to META
63b4c9a1b5932baaea02606829ed2a613f87ef5b kasan: separate metadata_fetch_row for each mode
41a987499eeec9482be6752c69da18d043bda3e1 kasan: introduce CONFIG_KASAN_HW_TAGS
63ed67b509944a28e30d4f3511580750a02936cb arm64: enable armv8.5-a asm-arch option
e2fc6b317fd76f3020e413a9bf8082684a9627a9 arm64: mte: add in-kernel MTE helpers
783a0d93c7a38a1e9a33f7b04b0e40e257f302d6 arm64: mte: reset the page tag in page->flags
61185df73843b034a37f3051b184dab364f1d202 arm64: mte: add in-kernel tag fault handler
81767a9fc9a2202659d4212af9be6ad7bffe2ff7 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
a24cd91a9035b0daef58ab7681c4508708da45a5 arm64: kasan: allow enabling in-kernel MTE
5b796ceb38e6d5a8adbe3e8e1d82a91f2dba930d arm64: mte: convert gcr_user into an exclude mask
65e5eb1fbf55d2426a06c1d103675fde70eca8ab arm64: mte: switch GCR_EL1 in kernel entry and exit
d4d5214532d68283ecdd8385d1f18a1cc508a4a8 kasan, mm: untag page address in free_reserved_area
26bc8d91c77cba3907da1b1329f701998da80ba6 arm64: kasan: align allocations for HW_TAGS
0e652675e9abac79906d47ed121e1d3e651f4f44 arm64: kasan: add arch layer for memory tagging helpers
efe9a47bfff70fbf351d52b27ee8877e4d652143 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
649244d94b6b6c33a30e330dc34c4b7e1ec88b4c kasan, x86, s390: update undef CONFIG_KASAN
439d4c8c7d2d4c6c90c66cd5e6b61e3fe19f966e kasan, arm64: expand CONFIG_KASAN checks
6f87aa807ea6375bd5c5cebfd468545e8102d169 kasan, arm64: implement HW_TAGS runtime
b462c853b1cb0072022e449487052dd3d0c14cc7 kasan, arm64: print report from tag fault handler
297c3316075363105497673f18e3f1834c401709 kasan, mm: reset tags when accessing metadata
ee52e179c2f33769e80d577fa533b230d5e31b4e kasan, arm64: enable CONFIG_KASAN_HW_TAGS
c0ee1641184f61116ff6693b4f58d753207ebcaa kasan: add documentation for hardware tag-based mode
30949c915ae48bd02c25135e7e6c8fbfa47d0a9e kselftest/arm64: check GCR_EL1 after context switch
96b8d8ef3a42d3adda5776681779f9cc13a364ee kasan: simplify quarantine_put call site
0a35dfe0115935879675ed2b03cd354e80f884f2 kasan: rename get_alloc/free_info
90e58aff6c6cd6f50e09451144b7a242faa382f8 kasan: introduce set_alloc_info
dffeea1243a722e62d0147ae1ae9dd35673a468d kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
eb8033ac989616dd23feb835c5344f548418543d kasan: allow VMAP_STACK for HW_TAGS mode
bcde37f8c70cdc17a705b33e08f15774e45653f9 kasan: remove __kasan_unpoison_stack
ad3c411e7f051e7bbe1374b1eaede58f05e24183 kasan: inline kasan_reset_tag for tag-based modes
73347533112859788da075f97a92b569681139f1 kasan: inline random_tag for HW_TAGS
9171c1ee94c1b56804a924a7556a44693e0f9f89 kasan: open-code kasan_unpoison_slab
0f83be86484f1dea04c5dfe6f1eabc4794bb5ef4 kasan: inline (un)poison_range and check_invalid_free
8f4637cb674c6013fdba3134650e8957821cc40b kasan: add and integrate kasan boot parameters
a898a93aa7c7cea7786fc51619d52253dc600e95 kasan: don't use read-only static keys
dd57414a79bfae9743e766d9a7a346bbf12bb5c8 kasan, mm: check kasan_enabled in annotations
83805e7f23639da9e9356012b9d74bae1f2dcafa kasan, mm: rename kasan_poison_kfree
dbe42eb45136dc94f523a9aedf619376dc77fe51 kasan: don't round_up too much
0a826c35f383bf2206cbb9f95f722b0bfe4e5a59 kasan: simplify assign_tag and set_tag calls
b5ef5fe66de8b9d56b2c1889d22a1ee2c1869fdf kasan: clarify comment in __kasan_kfree_large
1b1bd7becd3c528b38c05ccfacda5b458adf39ea kasan: sanitize objects when metadata doesn't fit
aafc3d23b86f37103e996cfac493bc28c1d69f13 kasan, mm: allow cache merging with no metadata
1a24d12f3791c7cf0aec179e8b984a70e649b3e7 kasan: update documentation
a71112f3c7a6f71fee16c14c95194b74f0c2526f mm: fix some spelling mistakes in comments
1f57921ac00c221827e9397b2155a08aabf9c224 epoll: convert internal api to timespec64
138d6c9325e10312d1fb99b75392f0efa7575381 epoll: add syscall epoll_pwait2
a94a33195f36a6eae83414acddb7f8a57d16a4bc epoll: wire up syscall epoll_pwait2
94bf586777b160768349f39c2258b77df75932f2 selftests/filesystems: expand epoll with epoll_pwait2
75bf87a74f56724e18934a37beed123ceec25f1d mmap locking API: don't check locking if the mm isn't live yet
ba57b736ab25a5b8093f6b42e4d038a728d4ce0f mm/gup: assert that the mmap lock is held in __get_user_pages()
959a802adfd260f3cd63173664bc89548f2fb624 mm: add definition of PMD_PAGE_ORDER
7c4848efd14ece8a8f0f2b3acb3163d5f0eda2d0 mmap: make mlock_future_check() global
dd6f011982fdf11d7227f8db25f3e5f59bc2c7fc set_memory: allow set_direct_map_*_noflush() for multiple pages
87499c9d78bac1a71a06b6c544bc0ff6344dc00f set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
9e377e4244353ac6e83b43f6b74fc870d9ab04b1 set_memory: allow querying whether set_direct_map_*() is actually enabled
3174f0bff5bec4f5d57c29a4b5f24d9a78bfae8f kfence: fix implicit function declaration
8c20094db31013fb28a4d69d8e1247112b53a6b4 mm: introduce memfd_secret system call to create "secret" memory areas
f2125d8912eadffa5de6ffc5e40d8090bc5686e7 secretmem: use PMD-size pages to amortize direct map fragmentation
447713c8ccbce32e76b8d278935a8f43c3d11522 secretmem: add memcg accounting
91e54558f4aea81a9a1db6a335f6987ca0fc7c39 PM: hibernate: disable when there are active secretmem users
abd0ffc0f0b4b92bd786286de0eaa47b7a5f29a0 arch, mm: wire up memfd_secret system call were relevant
d586a3c48fac5f0982e35da431b0c101be8df204 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
a6483bfdbbca62370faf99dcf4209f8758b4ad72 secretmem: test: add basic selftest for memfd_secret(2)
e3f0ac0f59b9de4d7164d5a7c28cd334f37ee4f0 Merge branch 'akpm/master'
7bba37a1591369e2e506d599b8f5d7d0516b2dbc Add linux-next specific files for 20201214

--===============7052860447518578583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fca90cf2892-ec6f5e0e5ca0.txt

dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
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
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7052860447518578583==--
