Content-Type: multipart/mixed; boundary="===============1305960227400147390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Oct 2024 06:59:07 -0000
Message-Id: <172837074744.2127652.59061128509949757@gitolite.kernel.org>

--===============1305960227400147390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 58ca61c1a866bfdaa5e19fb19a2416764f847d75
    new: 33ce24234fca4c083e6685a18b460a18ebb5d5c1
    log: revlist-58ca61c1a866-33ce24234fca.txt
  - ref: refs/heads/stable
    old: 8c245fe7dde3bf776253550fc914a36293db4ff3
    new: 87d6aab2389e5ce0197d8257d5f8ee965a67c4cd
    log: revlist-8c245fe7dde3-87d6aab2389e.txt
  - ref: refs/tags/next-20241008
    old: 0000000000000000000000000000000000000000
    new: 383ce3eb9c94e834fd77e468823b2aa87a8ba3b0
  - ref: refs/tags/v6.12-rc2
    old: 0000000000000000000000000000000000000000
    new: cd54879c3cbf655d161b2f5f401bbc74ea20cf18

--===============1305960227400147390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ca61c1a866-33ce24234fca.txt

b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
f099bda563dd96d8bab76aed48c9daf3f302d220 lib: math: Move kunit tests into tests/ subdir
26ce900949581150af9457a2914d9cf128d41b57 list: test: Mending tests for list_cut_position()
0ca2c45404eed3b6bb80d3169bf672b09cf3a70d perf arm-spe: Define metadata header version 2
59715b1908b051fa3e4c0efb8a3724786d98bc48 perf arm-spe: Calculate meta data size
703f344d0c4a3a006d3e1466d38ee6d8791acd87 perf arm-spe: Save per CPU information in metadata
7842a4b6ff698768ccdb13324c3902a069b5d5dd perf arm-spe: Support metadata version 2
e52abceb4b6c2723c7e49388e67a32ffb47bd90c perf arm-spe: Dump metadata with version 2
6bff76af9635411214ca44ea38fc2781e78064b6 perf test attr: Add back missing topdown events
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
660969307fa971172c3071085845517481ff5f34 bcachefs: do not use PF_MEMALLOC_NORECLAIM
a22ceee6e9eab3828b6ee9d32696e1dad1eb066c Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
03c66f01f52920ffb937f65ed3aef745992760d5 kthread: unpark only parked kthread
377938df4bd836d057d758acb1b24788f29e4a0f device-dax: correct pgoff align in dax_set_mapping()
f1cd374af1eda9db9c6f34fb7050bcdb9eae2fa7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ee9233dbf99316bc691caeefd92d8a60a26a7994 fs/proc/kcore.c: allow translation of physical memory addresses
c47c3a25868f4dacafddfae2591ea9ad1f994cae resource, kunit: fix user-after-free in resource_test_region_intersects()
cf6cc5e72981b2fcc96ea3e11f2cf3bcdc7e1da9 mm/huge_memory: check pmd_special() only after pmd_present()
baba7751be047d5c24ec0b1700fdeaaa1caebd30 .mailmap: update Fangrui's email
13a073ac1207054967761600670f4fde512795f6 secretmem: disable memfd_secret() if arch cannot set direct map
213dd12ae64b0d2b64c8b3d8b2d66d2706fc8167 CREDITS: sort alphabetically by name
b7909204b43df38e839ce8cea4b9cf8c7bac0cad mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
23c7816dddd3d28817ad49cefd3f504f44163655 riscv: dts: sophgo: cv1800b: add pinctrl support
30003e3f802ec4e353cecae3fc2a4c3cd25b63fe riscv: dts: sophgo: cv1812h: add pinctrl support
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
8231ac7e72ae38e0e13d1eab0a11b48878bc9779 drm/i915: use NULL for zero wakeref_t instead of plain integer 0
afe1ea1344bbd3a40be5a2547ff1b13899c5a7fa mtd: spi-nor: add support for Macronix Octal flash
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
61595012f28036a58293df5a2ab75f80ca15c327 HID: simplify code in fetch_item()
ae9b956cb26c0fd5a365629f2d723ab2fb14df79 HID: simplify snto32()
c653ffc283404a6c1c0e65143a833180c7ff799b HID: stop exporting hid_snto32()
b88132ceb3faccdd785809df75f9d490ebaab459 Merge drm/drm-next into drm-xe-next
997876217caff4effc05cb230528f15deb950c8f Merge branch 'slab/for-6.13/features' into slab/for-next
bcc9d04e749a8cbdbe1b26285f0f69e315c70821 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
9ab515b18f8463fbb340fece47cd461809e42a9d mm: Define VM_HIGH_ARCH_6
f645e888b1a6760532d8d89714cb698dd52d89bd arm64/mm: Restructure arch_validate_flags() for extensibility
91e102e79740ae43ded050ccac71aa3371db4f33 prctl: arch-agnostic prctl for shadow stack
3630e82ab6bd2642f0fc03b574783ccf2fb0c955 mman: Add map_shadow_stack() flags
830ae8a39685e330b70437529912c17337380ae4 arm64: Document boot requirements for Guarded Control Stacks
7058bf87cd597e0433c2e8207139f922b9df3ef8 arm64/gcs: Document the ABI for Guarded Control Stacks
ce0641d48ddd240053138ce55c3423f833a4237b arm64/sysreg: Add definitions for architected GCS caps
dad947cc22cff28348d04e21fa4d6c882385fd7d arm64/gcs: Add manual encodings of GCS instructions
d0aa2b4351862cc2ce8d97e00c96bffc02ea16af arm64/gcs: Provide put_user_gcs()
ff5181d8a2a82c982276a7e035896185c390e856 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
6487c963083c24ede289d4267ffa60a9db668cd4 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
092055f1508cce6f60d4927fe8a048d76bbad73e arm64/mm: Allocate PIE slots for EL0 guarded control stack
ae80e1629aeaf5be726a9ea94eb7345b1a44b00d mm: Define VM_SHADOW_STACK for arm64 when we support GCS
6497b66ba6945f142902c7e8fce86e47016ead1c arm64/mm: Map pages for guarded control stack
a94452112ce4020af073af368d7c25a07bfabf37 arm64/idreg: Add overrride for GCS
eefc98711f84abd7ffb074af0cdbc5f8a8464272 arm64/hwcap: Add hwcap for GCS
8ce71d270536dd7a48698a2b18ddf13f2d5007fb arm64/traps: Handle GCS exceptions
cfad706e8f6ded5cec69f820bceeca9e64394592 arm64/mm: Handle GCS data aborts
fc84bc5378a8c852308fa022957b8976adb5aa6a arm64/gcs: Context switch GCS state for EL0
506496bcbb4204c9ff5cfe82b1b90e1f14366992 arm64/gcs: Ensure that new threads have a GCS
b57180c75c7ebff6613886cb69ef6e283a10358b arm64/gcs: Implement shadow stack prctl() interface
8f3e750673b21ff0613af8b02028200199f3144c arm64/mm: Implement map_shadow_stack()
eaf62ce1563b8557e3550acb97d5086120168750 arm64/signal: Set up and restore the GCS context for signal handlers
16f47bb9ac8afe09e7ca14cc53748f779b2a12e0 arm64/signal: Expose GCS state in signal frames
7ec3b57cb29f8371bf12a725b6e8f75831a03f27 arm64/ptrace: Expose GCS via ptrace and core files
5d8b172e7005c6b42c16a0952c1d8873051d68ae arm64: Add Kconfig for Guarded Control Stack (GCS)
7a2f671db61f32de0671eeb163a7764e5a258114 kselftest/arm64: Verify the GCS hwcap
b2d2f11ff5d69cd4b3585ddab4bec9f69503f680 kselftest/arm64: Add GCS as a detected feature in the signal tests
0d426f7dd9a0d88aa39c1dd54a6bf10f0466c6b9 kselftest/arm64: Add framework support for GCS to signal handling tests
956573ac189066a32326245ebf5abf35b64a490f kselftest/arm64: Allow signals tests to specify an expected si_code
42155a8eb0f63f634a98ad17a85e9f2826bcff11 kselftest/arm64: Always run signals tests with GCS enabled
3d37d4307e0fc958c4461bb6973ce5573d1570c2 kselftest/arm64: Add very basic GCS test program
a505a52b4e292f5e031a01eb3d4e203eb18acb7d kselftest/arm64: Add a GCS test program built with the system libc
58d69a3e35825698b5daddc1a074e9ea19cb0c51 kselftest/arm64: Add test coverage for GCS mode locking
794b64ca5665323f36e5fc92dfca02a3797b6523 kselftest/arm64: Add GCS signal tests
05e6cfff58c481bfe0ada24ebe1c205e2817dacd kselftest/arm64: Add a GCS stress test
bb9ae1a66c85eeb626864efd812c62026e126ec0 kselftest/arm64: Enable GCS for the FP stress tests
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
b63c755cb65d43c8aba987c4f6b57c77c6f123f2 appletalk: Remove deadcode
0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
eb6c65049a274c37f9b6fdf632843b609a0b8fa8 spi: Provide defer reason if getting irq during probe fails
a73a61322d0b06eb82a96a2ed8af8308de16c725 Merge branches 'for-6.13/core' and 'for-6.12/upstream-fixes' into for-next
20a13bc267e074075bcb9962b45d75761ac9ca0e gfs2: gfs2_evict_inode clarification
5c667ba72d52f3d5eedbb830333b299786615501 usb: host: fix typo in the comment
3fbdc0e8d9238560a2ecf587b945401a9a68f347 usb: gadget: udc: fix typo in the comment
c837ce6020efaa70ff823129444fc3cb77bce9b6 usb: typec: Fix typo in comment
57d7a6b93822f7482275ae4502dae99439ddee0e usb: dwc3: Correct some typos in comments
5014f10c19ee2585d089dde499392bebf3ce9220 usb: atm: Correct some typos
4904f9aa35b1b5f94cc388320f6835bc73f2ab87 usb: typec: ucsi: glink: use device_for_each_child_node_scoped()
d7e75301b5d58f985a128e3875bd2ddf2bd3943b usb: typec: tcpm: use max() to get higher value
82375469755662b9910a22da14027cbef2bca666 usb: typec: stusb160x: Make use of i2c_get_match_data()
86ebc1fe902fd0d2cc37b8c9537a6f7eafc53f40 usb: gadget: f_midi: prefer strscpy() over strcpy()
570542810fe539af57a5b9169d79c8b31e83d9d0 dt-bindings: usb: genesys,gl850g: allow downstream device subnodes
f3c9fc2b3e541c4aa83775afc10b36a7472f7b14 usb: phy: isp1301:: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9a0749d61a9a999fd15813a8f7db0a7a2451a657 usb: Switch back to struct platform_driver::remove()
669e995f70deb2e1be7290fb63877fe313d9132c dt-bindings: usb: cypress,cypd4226: Drop Tegra specific GPIO defines
ec841b8d73cff37f8960e209017efe1eb2fb21f2 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
ca8d18aa7b0f22d66a3ca9a90d8f73431b8eca89 usb: chipidea: udc: limit usb request length to max 16KB
edfcc455c85ccc5855f0c329ca5a2d85cc9fc6c6 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
548f48b66c0c5d4b9795a55f304b7298cde2a025 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b8c7f7e1884e701df977a315519739c98488345c usb: chipidea: udc: improve dTD link logic
47263478251bc21d81cc813bdcbcbbcd6bdac167 usb: chipidea: udc: improve error recovery for ISO transfer
d138834bb4a7b78ae6836e5c9c84440ecc4cb605 usb: Reorganize kerneldoc parameter names
766ff940c8d8dd45cf74ac3964872f03f30c0971 dt-bindings: usb: add PIC64GX compatibility to mpfs-musb driver
67c6150c0c5faeaaf5cf5c1b1cc6501d431d58d1 dt-bindings: usb: renesas,usbhs: Deprecate renesas,enable-gpio
44feafbaa66ec86232b123bb8437a6a262442025 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e0aa9614ab0fd35b404e4b16ebe879f9fc152591 usb: yurex: make waiting on yurex_write interruptible
422dc0a4d12d0b80dd3aab3fe5943f665ba8f041 USB: chaoskey: fail open after removal
814ab2641a22c0febf425d0a19c9cd4df00ba4bc dt-bindings: phy: imx8mq-usb: add compatible "fsl,imx95-usb-phy"
4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af dt-bindings: usb: dwc3-imx8mp: add compatible string for imx95
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
1912ee3f1eb49ba165c78dccabe0b9786f91ee6d io_uring/poll: get rid of unlocked cancel hash
652f5b166b8c6552863d0c702bd704af1caa5067 io_uring/poll: get rid of io_poll_tw_hash_eject()
df2fd4c2ae8eb8e8739d5fd56c21e1b93c33585b io_uring/poll: get rid of per-hashtable bucket locks
7b4fde1a714ae68db02b684d5c9cbc66985d8aa8 io_uring/cancel: get rid of init_hash_table() helper
1ac7dc7e35db702ff8ca1d531471f96f7f7967e8 io_uring: move cancel hash tables to kvmalloc/kvfree
a3b29a7a691515d16c9f377b8888e3e969ae35bb io_uring: allow resizing of hash table
8b7fd6a15f8c32760c2026a62dcf55219b4da15b HID: bpf: move HID-BPF report descriptor fixup earlier
52cd1906ef6b93d638a78a34765c38c7edadd2ff HID: core: save one kmemdup during .probe()
7316fef4b993c4435f9fe55e7f2590baf25621ec HID: core: remove one more kmemdup on .probe()
6fd47effe92b794c32f08504c2c64d1e40bbb543 HID: bpf: allow write access to quirks field in struct hid_device
0b838d768ccdbdfbcaed5f4b18b4bf63e53a0e0d selftests/hid: add dependency on hid_common.h
4fb41dfde0699796b955eb94e7b8037a67b4b3a5 selftests/hid: cleanup C tests by adding a common struct uhid_device
72c55473fc8c82b06df79473f04c5231d51580d7 selftests/hid: allow to parametrize bus/vid/pid/rdesc on the test device
645c224ac5f6e0013931c342ea707b398d24d410 HID: add per device quirk to force bind to hid-generic
e14e0eaeb040899f7cb363cdfdf8fbee84a45f08 selftests/hid: add test for assigning a given device to hid-generic
2370acea1fa43deace47467ede6c400a4640d224 Merge branch 'for-6.13/bpf' into for-next
93d93813422758f6c99289de446b19184019ef5a drm/xe: Make wedged_mode debugfs writable
6d59f2fbfb18965f76ebcff40ab38da717cde798 dlm: fix swapped args sb_flags vs sb_status
b98333c67daf887c724cd692e88e2db9418c0861 dlm: fix possible lkb_resource null dereference
7138c7903468578f1ae57b1c7eac8b7082862995 dlm: disallow different configs nodeid storages
f92a5be5717ea32830f829b080652c5c862b85e7 dlm: handle port as __be16 network byte order
76e342d32f7fc536939ce60ed92b3f5e4addad0f dlm: use dlm_config as only cluster configuration
cc5580bca3a4103265a7fa1e081f853319b8aa0f dlm: dlm_config_info config fields to unsigned int
dfe5a6cc42043d8a9433aea6d2e49887b72bf3ed dlm: make add_to_waiters() that it can't fail
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
03cb793b26834ddca170ba87057c8f883772dd45 block: add support for defining read-only partitions
62adb971e515d1bb0e9e555f3dd1d5dc948cf6a1 docs: block: Document support for read-only partition in cmdline part
e5f587242b6072ffab4f4a084a459a59f3035873 block: introduce add_disk_fwnode()
45ff6c340ddfc2dade74d5b7a8962c778ab7042c mmc: block: attach partitions fwnode if found in mmc-card
884555b557e5e6d41c866e2cd8d7b32f50ec974b block: add support for partition table defined in OF
06f39701d0666d89dd3c86ff0b163c7139b7ba2d dt-bindings: mmc: Document support for partition table in mmc-card
a20a91fb1bfac5d05ec5bcf9afe0c9363f6c8c93 Documentation: document adreno preemption
ab4239c8a7247c22783ca516f8a8a1ef8fc17308 net: ag71xx: use devm_ioremap_resource
27dc497b7b7e535f8cec32efb8fc85fc5eefa211 net: ag71xx: use some dev_err_probe
94656823c1ac31b35549fc0d96cd7862254e7c3d net: ag71xx: remove platform_set_drvdata
8b4ed4d5ffb6eab077ed39954df2589b800027bd net: ag71xx: replace INIT_LIST_HEAD
d14fe43e0007c61df3a35f3d201bba1ba755117b net: ag71xx: move assignment into main loop
59169e0a132ceb84c04e3e37782e0932c8a26990 Merge branch 'net-ag71xx-small-cleanups'
4d77e88ab42f76c7c09eb1c693453801a21b2c88 net: mv643xx: use devm_platform_ioremap_resource
50c3a7fbaa10a1973cfcf910601a5120b2595022 net: mv643xx: fix wrong devm_clk_get usage
4cd0bd19ce933cf7b087f0c321c564da0e58f1b2 Merge branch 'net-mv643xx-devm-fixes'
b8db67d4df0022e3595263b542953c251f4ccf06 qed: make 'ethtool -d' 10 times faster
6cd695706f8bb3d06a4dda1f7d673dbfcca45784 qed: put cond_resched() in qed_grc_dump_ctx_data()
cf54ae6b59203bea4f4c749043fa57a58d279e38 qed: allow the callee of qed_mcp_nvm_read() to sleep
2efeaf1d2a13f4b7419d60cd145ac84a3c151214 qed: put cond_resched() in qed_dmae_operation_wait()
6443cf1bdf7909f055e2182138ff1f434a741517 Merge branch 'qed-ethtool-d-faster-less-latency'
1d39d02a1535658962f9370312be7b2d634946a5 net: mdio: thunder: switch to scoped device_for_each_child_node()
e97dccd3e976331cd2c9fa17fcb716af19bd5c68 net: hns: hisilicon: hns_dsaf_mac: switch to scoped device_for_each_child_node()
7d68b6f664a0a0f3f5afd3e6d9fda2a8bea05890 Merge branch 'net-switch-to-scoped-device_for_each_child_node'
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1f3e7ff4f296af1f4350f457d5bd82bc825e645a net: airoha: read default PSE reserved pages value before updating
8e38e08f2c560328a873c35aff1a0dbea6a7d084 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
7bc22763d51fc6308550bb61ad83e8aecbb88ae2 Merge branch 'net-airoha-fix-pse-memory-configuration'
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9c918959e198d25bd3d55068331312812406dec2 pwm: stm32: Fix error checking for a regmap_read() call
a42a5839f400e929c489bb1b58f54596c4535167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
827a07525c099f54d3b15110408824541ec66b3c thermal: core: Free tzp copy along with the thermal zone
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
abe9db96e852df7b54300a17d1b98d844b9bc989 Merge branch 'pwm/duty_offset'
f7120601612e34a355fadba426b3600c5cec23c1 ARM: bcm: brcmstb: Drop custom init_irq callback
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
9c677db86ad6047b98e36909c3b9a411f31c5324 Merge branch 'soc/next' into next
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
8389cdb5c192bad690caf64a0746216c27f0c9b8 net: macb: Adding support for Jumbo Frames up to 10240 Bytes in SAMA5D2
c55ff46aeebed1704a9a6861777b799f15ce594d octeontx2-af: Change block parameter to const pointer in get_lf_str_list
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5acd957a986c167d357e617a887630203be29ea4 net/mlx5: hw counters: Make fc_stats & fc_pool private
10cd92df833c3f6c35dc5e923651146d41332538 net/mlx5: hw counters: Use kvmalloc for bulk query buffer
918af0219a4d6a89cf02839005ede24e91f13bf6 net/mlx5: hw counters: Replace IDR+lists with xarray
d95f77f1196a9458f61a08faa0eb569cf6f03a84 net/mlx5: hw counters: Drop unneeded cacheline alignment
4a67ebf85f384853970c56099bfc3096f66c20ed net/mlx5: hw counters: Don't maintain a counter count
d1c9cffe4b01f4d8bc52169139a5fedd48908abc net/mlx5: hw counters: Remove mlx5_fc_create_ex
34ea1df802f79d4498a12ca79eff6fffbf8fa7f3 Merge branch 'net-mlx5-hw-counters-refactor'
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
76f5af9952064dc88d41be6fde1fce793ee7eabe nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
4aecca4c76808f3736056d18ff510df80424bc9f net_tstamp: add SCM_TS_OPT_ID to provide OPT_ID in control message
822b5bc6db55f1c3ea51659c423784ac6919ddd4 net_tstamp: add SCM_TS_OPT_ID for RAW sockets
a89568e9be75845bdbba496f40e8cd0ea29c7af1 selftests: txtimestamp: add SCM_TS_OPT_ID test
a73f214e899832f2802952ae2bc5fab7ec3d2545 Merge branch 'add-option-to-provide-opt_id-value-via-cmsg'
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
edd435390c5542af4634a8ed8f3b0bdb34ea4987 docs: dev-tools: Add documentation for the device focused kselftests
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
00110c5eeb7c0a429e39dad2986753dd295e2568 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5c2ab978f9c90384198000a032d10382f44c3530 ethtool: rss: fix rss key initialization warning
c86ab60b92d1f3471a56c8bd0856ca78e705f0f0 hv_netvsc: Don't assume cpu_possible_mask is dense
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
ecafb66c378d4b7c31d47ab47e667d8ffbc4d711 Merge branch 'for-6.12-fixes' into for-next
47048d5bcf05b4529009e4434dd1ece7f0c4f4d1 ARM: dts: ti/omap: Fix at24 EEPROM node names
16a0a69244240cfa32c525c021c40f85e090557a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ea453dc2d4d6b7bed89386fe76916252993676ab ARM: dts: ti: drop linux,mtd-name from NAND nodes
a9c81b1d47baf1a187d240da6e4e6cac2dd668e5 ARM: dts: ti: omap: am335x-baltos: drop "gpmc,device-nand" from NAND node
9fe9af0ba275f0109d118ccbd8a438989ca6708a ARM: dts: ti: omap3434-sdp: drop linux,mtd-name from onenand node
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
d8ee46b226ace0110f82233ba4c06ff1742ae443 thermal/ti-soc-thermal: Fix typos
59caaade193003e4dcbc92c82e66906ab7558951 ARM: dts: omap4-kc1: fix twl6030 power node
76a4c6c215f19165382a75cff0489aaffa2289ce ARM: dts: ti: dra7: Remove double include of clock bindings
f45840d172a06d07a1a408b38bdb0be9ab3fd8cb Merge branch 'omap-for-v6.13/drivers' into tmp/omap-next-20241004.145243
94a2a84f5e9ec1fc4780d6e03935c0c05e1e4e0a net: dsa: mv88e6xxx: Support LED control
897408d5e2248b8f139d57fe8f8bab651f80e6e6 selftests: net: remove ioam tests
2d2b5028b4abfb312c3fe964ce724ad8873ac574 selftests: net: add new ioam tests
d454184bba235d3a5d1ff4b30597b43a08c00f70 Merge branch 'selftests-net-ioam-add-tunsrc-support'
5a9071a760a61b00260334ad576fe60debafaafc tcp: annotate data-races around icsk->icsk_pending
3b784293016252118ed3b42c5479f20f89a0f384 tcp: add a fast path in tcp_write_timer()
81df4fa94ee8c0800ed42c47357435602ed105ad tcp: add a fast path in tcp_delack_timer()
2f651683553694c28fcc2d7544a5b223aa4ac9d8 Merge branch 'tcp-add-fast-path-in-timer-handlers'
3d07b691ee707c00afaf365440975e81bb96cd9b selftest/ptp: update ptp selftest to exercise the gettimex options
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
f858cc9eed5b05cbe38d7ffd2787c21e3718eb7d net: add IFLA_MAX_PACING_OFFLOAD_HORIZON device attribute
f26080d47007df2ee90e65b7d390207ff3a588af net_sched: sch_fq: add the ability to offload pacing
0da7fb3bcae036be9d2da5f0d216db1572139615 Merge branch 'net-prepare-pacing-offload-support'
41378cfdc47fdbfbf4358b85546f7c2f5f671534 net: dsa: bcm_sf2: fix crossbar port bitwidth logic
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
e96321fad3ad087f2fd0a93e44bb3ac878f5900f net: ethernet: Switch back to struct platform_driver::remove()
4818016ded1c340e6bbce46f7ee87811dc41215b net: dsa: Switch back to struct platform_driver::remove()
a208a39ed01fbad14c2ea466513e2e0c3c649434 net: mdio: Switch back to struct platform_driver::remove()
46e338bbd7198900c6637f2c3e5b450d4769ae76 net: Switch back to struct platform_driver::remove()
d521db38f339709ccd23c5deb7663904e626c3a6 Merge branch 'net-switch-back-to-struct-platform_driver-remove'
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0a04da77b6013d5f16bb60eec055a50a0c4b8658 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
1b3b55e6fe595f4387da8050ab8b84a01018a0a7 mseal: update mseal.rst
5274efe38777a3230f28a30dbbe7bf9fc40c8966 mseal: update mseal.rst
29f693f99ae483f0bf523279c425bb57f8addd67 mm/mmap: correct error handling in mmap_region()
5cd058759797512fd2ac33105de6e31dc280444c mm/mremap: prevent racing change of old pmd type
24052af93dd1db0e0d4b69246e38806d8782c361 nilfs2: propagate directory read errors from nilfs_find_entry()
922e46ae7737dcd0881a2211e6f3bc1b36a6e57b mm: fix null pointer dereference in pfnmap_lockdep_assert
f64caf6c14eeb976bef4d90d19395976c2d8d709 fat: fix uninitialized variable
4bb3dd34459b1b02aceafc9902359c5533f78709 selftests/mm: replace atomic_bool with pthread_barrier_t
635fd2fba2edaa3133b1b9d2e4c1410b1bd7aa1c selftests/mm: fix deadlock for fork after pthread_create on ARM
52e04a722c17bb0c1598453460c9cac278e76def selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
6919cd2de800f249a459105da618ede79fe0cc2b mm: shmem: fix khugepaged activation policy for shmem
f6fca61f9f2162ca05381ecec2517bab8343c530 mm/damon: fix sparse warning for zero initializer
29bf1c1ccd45871f5277b11db4f7beec43183fbf mm/memcontrol: add per-memcg pgpgin/pswpin counter
7a0a62bc8cb3f9b015c5c580974bba47a13c85af mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
3f503083800d8eb476a17a8a85141175517760af mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
302b2ac6e5b2265066eeac6862dbd1ec6eccbbe2 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7a51dc8f0a751faeb6cef80d3f8d281306e55dec mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b8f110c9166964dfc78526118ec1efc5d65e2ad2 zram: introduce ZRAM_PP_SLOT flag
377d66261fc0004b58d8e0840492a61339074ae4 zram: permit only one post-processing operation at a time
d1be93b4dc6307e7485854d5a8f46f39e9ab1f23 zram: rework recompress target selection strategy
acc572c9026b4427bcd50473da8f7db6315103b5 zram: do not skip the first bucket
fadd94b99116a8b849faeb388b99c7d1fa109bd2 zram: rework writeback target selection strategy
611be7476505aba16370f3cfa01d93e6840b5f7b zram: do not mark idle slots that cannot be idle
f9f27249c0c247376ec82aceadf5551fc9d6fa09 zram: reshuffle zram_free_page() flags operations
238471fcd1e37e9cf5c5e0b14d170b91707d88ba zram: remove UNDER_WB and simplify writeback
028c4c4a6bb2077822a2a37d723248feabeb5548 mm: refactor mm_access() to not return NULL
f83b6341f16ca49d7f4613cb7a0b70851c895b29 procfs: prefer neater pointer error comparison
956b82f4ecc1f47c00f4e3a47c7bc1b4227010f0 maple_tree: i is always less than or equal to mas_end
d84e0032b99bceec90fe046ab553d70bce9265c5 maple_tree: goto complete directly on a pivot of 0
a6e65faa6c2da3edcfba87e5af3f600b85bfd595 mm: shmem: fix data-race in shmem_getattr()
fcd4695c93a0a559bc3e2033afe056d46bb17c4a maple_tree: remove maple_big_node.parent
3b92c189dc0efd29b874a341111d1be79af6aac4 maple_tree: memset maple_big_node as a whole
9459986965e8e0f50a4b6ae700335224acb501d0 mm/list_lru: don't pass unnecessary key parameters
446aa614e1012275213066e967d3934736ab3c54 mm/list_lru: don't export list_lru_add
7bc9ea0384df00c13978f7d8db2bd5f6dc690149 mm/list_lru: code clean up for reparenting
edb0e8d412646356f5a2b7c8b83b350762a4316d mm/list_lru: simplify reparenting and initial allocation
2bc4c6391d9d7e2a2026b7364397ef92424c0e4c mm/list_lru: split the lock to per-cgroup scope
f0f918b4405123e6c0776292928a8ec15f22695e mm/list_lru: simplify the list_lru walk callback function
ca7d1e6f80a1d646524fb78f6ed5cc883bb73fc5 mm: fix shrink nr.unqueued_dirty counter issue
a0e5a9ac58461548cae24e4044ff7c673b94dae3 mm/mempolicy: fix comments for better documentation
ccd211dcf692e146dcba93c7ceb499be79871b4b selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
ec6b5e0f6cb2bf19999e3e36ee1e0600ca87403a selftests/mm: hugetlb_fault_after_madv: improve test output
32083b348eaaebe255aac2425cb3ac19c0e04097 mm/madvise: unrestrict process_madvise() for current process
358501f050b043350cbe8b314ed59b0cf4014272 mm: move mm flags to mm_types.h
80a615863c29a0b98f111e47a0b6e418580bae07 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b94e1e447a04f1cd343535188dc45da2347b9493 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d0d4a36be2b5759033ef3a1cc60e29dd258da38a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
71117c6858cceed06fbb2a6efc23365924ab1fb3 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
cf73533de64a847d63217406d0da8db79693e11b arm: adjust_pte() use pte_offset_map_rw_nolock()
2d60c620f46c25f0679aaaaf6f1bd73002758247 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
193ef2fc05a4052877edc57699610865f0f45181 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
ae43b5d69d45fae0ee95339b8a35a27c904e51fd mm: copy_pte_range() use pte_offset_map_rw_nolock()
ac32beddc3140ba568440b18bd2c4849bd2ea0fd mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
eb8291d468a2e6ee61f9ed1fbfb37e68a87d806e mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
8bb923013a02c2080bdf238dac82bea0aaee50f6 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
194c567f6ced463acc45a90af93bfde641708519 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
169cfc813b60eca6d5e29bca43055b3cf936fe49 mm: pgtable: remove pte_offset_map_nolock()
3707d9d35166e407c6a13e65c8c392747d490f62 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
f6fd59b71dde7931ce43fc9c4512a0b00b50a945 mm: optimize truncation of shadow entries
849b610430831de2a43b54fdcad1f0557df310ea mm: optimize invalidation of shadow entries
bd848ea2c7a83575d1e251dffdffa225f5985aa4 mm, kasan: instrument copy_from/to_kernel_nofault
10aa74d7d3fd216c555ec55b1b7a3429fa428ccd mm, kasan: proper instrument _kernel_nofault
685cabd71c168d85c0353809a38c43c4fd145857 mm/cma: fix useless return in void function
fdbab0733a78561be5ffca2c2b204143e365c386 selftests/damon/access_memory_even: remove unused variables
61409cb21c75235f1a396b4648dd6ce2b2b86e76 zsmalloc: replace kmap_atomic with kmap_local_page
f074b0f8d662d472c3ce227246bbfefe573b6fba mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
e61d16ae6f070aefdf2c46991e6d7d13e0c732ea mm: zswap: modify zswap_compress() to accept a page instead of a folio.
154b6f2aff01fe809969847d20f04d148f206c40 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
51761bbd98256a7cfb29099ef384294586b6c9e9 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
ad7b3c559a305a7a2d9bf21eba8f4a4b4eba899d mm: zswap: modify zswap_stored_pages to be atomic_long_t.
eaf03d3502c857e9cff2cebd19d71ed605683b96 mm: zswap: support large folios in zswap_store().
d9aaccef75d1bd88e492437476f1f462893a09a1 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
a30849ec1eaa2957f3b1da74738e8cf6bfed95a8 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d64ccf622a3dbcc833809f53b31b3a8eecdf8f29 ksm: use a folio in try_to_merge_one_page()
2224a79f5b240f591d20edac309334fb0f781c39 ksm: convert cmp_and_merge_page() to use a folio
ddb288c4dc73e401dd4e7872ad75b46ad822a359 ksm: convert should_skip_rmap_item() to take a folio
91fd36eb5e47eb3f5b85f3f9d31f3ef6cc4ff3a6 mm: add PageAnonNotKsm()
483029ec972edd9b64455f8b8e4ad4c2d2e24dc4 mm-add-pageanonnotksm-fix
08dda2853cd5be6db2ae1bc5375f22d7f18b8708 mm: remove PageKsm()
4494db9ca3a453e0efab26e37cbf2732c0d317b7 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
f58cfcf5afa23a3e5655ccd9be1cf91fd108bbb3 mm: move set_pxd_safe() helpers from generic to platform
b2d27175eeeddf84dfe09e1fea22724c3ff2d444 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
b7a741cf6da810411222265b4a4e71b67e1c1499 mm/truncate: reset xa_has_values flag on each iteration
3a9fa76237694095536572d6047f69d719a5b4c7 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c478f0b3fe40e3c572ff0220b80de4b7afbf1b3e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e55e454a8047d82ca89a273f4989c2f8133a37ed mm: optimization on page allocation when CMA enabled
e8333d8fb28656f03ce808bb19cbb700f4389432 ocfs2: remove unused declaration in header file
1282b6481c21836666190d38dce77601264cdd04 ocfs2: fix typo in comment
0038b25f39720871484fcef6f553e3b842023b63 kexec/crash: no crash update when kexec in progress
8d3b3fa291c1bbefea30314e49483f5b1eb04036 lib: devres: simplify API devm_iounmap() implementation
9013584ac78fc5315d47985ba351ca5d03c1bc8f lib: devres: Simplify API devm_ioport_unmap() implementation
43632165ad0d5b3f56a172abaa93492c2f7cea61 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
13aec430fc11c7dfe92ac5bdd92bb337393c1a42 resource: replace open coded resource_intersection()
6fc8673750403acc69cb4d925bce18e375c90668 resource: introduce is_type_match() helper and use it
f7b33ea21dfec50c60bd1158f4c478b7b9e2bb36 scripts/spelling.txt: add more spellings corrections
a9c1e9f463e69a1e6364ee8836e5ad093db6879b ipc/msg: replace one-element array with flexible array member
75b4185839839a49443f65c5d20eca9dd6d5b871 scripts/decode_stacktrace.sh: remove trailing space
ff1a008f5321e52e87d491745c18ca4b3099099b foo
23fa0b04d3fd4b8277083e9a8abb1a975a05c837 ASoC: uniphier: Handle regmap_write errors in aio_src_set_param()
40ba40fa4e054c62507026454529e3d530e10456 ASoC: tlv320adc3xxx: Fix unsigned int compared against 0
c6e86e19e778553dbedab617aafb25b6bbaf4cd9 ASoC: fsl: fsl_qmc_audio: Remove the logging when parsing channels
1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
beea320112e5763a053c77effa70a05dbbbd5e91 crypto: ecdsa - Drop unused test vector elements
65c4c93caaf1a9fca2855942e338530967162d25 crypto: sig - Introduce sig_alg backend
ef132350a3c2ae15349b7f748ce0859f0c2861be crypto: ecdsa - Migrate to sig_alg backend
ae117924b291b2ccf6be0fe197695c96fc62e78c crypto: ecrdsa - Migrate to sig_alg backend
7964b0d4bd1271f82d6b455366a200d320f7dbf8 crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
1e562deacecca1f1bec7d23da526904a1e87525e crypto: rsassa-pkcs1 - Migrate to sig_alg backend
5e00481bf0a8b4dbd1588ae08f1ff82492011987 crypto: rsassa-pkcs1 - Harden digest length verification
778206d87103ba6d3e401b84d4472e96db7b7582 crypto: rsassa-pkcs1 - Avoid copying hash prefix
5b553e06b3215fa97d222ebddc2bc964f1824c5b crypto: virtio - Drop sign/verify operations
a16a17d3eaa4866c65366150fca48537de3a924c crypto: drivers - Drop sign/verify operations
6b34562f0cfe81f1f207fc7c146c4ff4b31eb625 crypto: akcipher - Drop sign/verify operations
5ba296674e468ddd40b6ef5aa845c2d2ee794b84 crypto: sig - Move crypto_sig_*() API calls to include file
4df86c6ea5c37fe0452638f39a1e4b189da75c54 ASN.1: Clean up include statements in public headers
3b0565c703503f832d6cd7ba805aafa3b330cb9d crypto: ecdsa - Avoid signed integer overflow on signature decoding
d6793ff974e07e4eea151d1f0805e92d042825a1 crypto: ecdsa - Move X9.62 signature decoding into template
221f00418e726237dbe38ba627ce08b22d3667f7 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
a2471684dae23a676b4badea306140d24e6507f5 crypto: ecdsa - Move X9.62 signature size calculation into template
b04163863caf599d4348a05af5a71cf5d42f11dc crypto: ecdsa - Support P1363 signature decoding
b9cbf6916e0a6899bc67ee574993b7f24d3f606b crypto: ecrdsa - Fix signature size calculation
f74032baac84a93f5d3027ba00e000630f13d620 crypto: amlogic - Remove redundant assignment and error messages
0dbb6854ca14933e194e8e46c894ca7bff95d0f3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6100da511bd21d3ccb0a350c429579e8995a830e crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
c62db61a416ff832481bccdfdee146f5272864b3 crypto: hisilicon/hpre - enable all clusters clock gating
ad980b04f51f7fb503530bd1cb328ba5e75a250e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
254a694378841c8a3bb490b2f1e18a2bd7f47ae2 crypto: caam - Slightly simplify platform_device()
23717055a79981daf7fafa09a4b0d7566f8384aa crypto: qat - remove check after debugfs_create_dir()
7bfdfd83e952c95741f3ef96ffebc5403c6a4dfc hwrng: iproc-r200 - enable on BCMBCA
d86ad3911a5d4549297ed810ee450e5772fd665f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
f05ddb80b325656e2da052a3e0e97b6dcbada0e8 crypto: ccree - Fix typo in comment
98091a826873bc5c114455f474121b67907e98ab crypto: drivers - Correct multiple typos in comments
fb10c7a84661471cdcc8998d63703211b873c126 hwrng: core - Add WARN_ON for buggy read return values
7aa747edcb266490f93651dd749c69b7eb8541d9 crypto: powerpc/p10-aes-gcm - Re-write AES/GCM stitched implementation
c954b252dee956d33ee59f594710af28fb3037d9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8b6c1e466eecab70c2ed686f636d56eda19f4cd6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8c5459f1663ee689f94e69b25adb415cb95acb88 crypto: iaa - Remove potential infinite loop in check_completion()
891d6cc9afc0ea5ec8f5a99b965e4e73e75a3ef1 MAINTAINERS: Make Kristen Accardi the IAA crypto driver maintainer
93a11608fb3720e1bc2b19a2649ac2b49cca1921 crypto: qat/qat_420xx - fix off by one in uof_get_name()
475b5098043eef6e72751aadeab687992a5b63d1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4fbc133891733465f03568153cfce034bfe6007b crypto: qat - remove unused adf_devmgr_get_first
452c55dcefa958f7e87798d764497485687e4bc3 crypto: hisilicon/qm - fix the coding specifications issue
f3838e934dfff284b84bd563e92cd60e7dda0cb8 iio: adc: ad7606: add support for AD7606C-{16,18} parts
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1b57747e978f920fb2affd1952ed913276019115 riscv: Enable cbo.zero only when all harts support Zicboz
5fc7355f01376e69964bb21b685025b042c37acc riscv: Add support for per-thread envcfg CSR values
368546ebe7e74cb6e18f17768533ab7077392a8c riscv: Call riscv_user_isa_enable() only on the boot hart
1540def11f0c4982de17cc36df1b21eeeb37c355 Merge patch series "riscv: Per-thread envcfg CSR support"
7cc2f07b4cabc8138a09f79e84df60363ba0a53a landlock: Improve documentation of previous limitations
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ac5c0a592f73fdc52393f6469ce8211ff3e771f arm64: dts: rockchip: Switch to simple-audio-card,hp-det-gpios
3ca743f8a5b568dc5e5d5f1bab0298a4a43c2360 arm64: dts: rockchip: Switch to hp-det-gpios
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7db9d009f4e251b190a6ea5f99424c2e8eaec33a Merge branch 'v6.13-armsoc/dts64' into for-next
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
7e4a0a50b403593896fd8fc6bc9b020cce040ed7 KMSAN: uninit-value in inode_go_dump (5)
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
2150c87db80cf7eed3939f32cbb18393055c58ce arm64: dts: qcom: msm8998: add HDMI nodes
4bd9b84e093d0cf221a5f2f55f5895fa58a5156e arm64: dts: qcom: sm8350-hdk: remove a blank overwrite of dispcc node status
23be31bdf0aa8b8a9960c109377f90b1384ddc59 arm64: dts: qcom: sm8450-qrd: explicitly disable dispcc on the board
30326d120ac855490b0580eaad290bc7eff2d9c1 arm64: dts: qcom: sm8450-sony-xperia-nagara: disable dispcc on derived boards
c014190967dbc731b138e99800debabebf06058f arm64: dts: qcom: sm8450: don't disable dispcc by default
c9c87512a5ddd6f1a4d5e5541feda9ac74b5dfde arm64: dts: qcom: sm8450-hdk: remove status property from dispcc device tree node
959176141ee6a2ff25b801bdd42a1333ea7bd70d arm64: dts: qcom: sm8650: don't disable dispcc by default
5a93da04248f2359bf54752e0a3283c637c653ea arm64: dts: qcom: sm8650-hdk: remove status property from dispcc device tree node
615ce95458a322b7bb16cba5cafaf10df80e3d6f arm64: dts: qcom: sm8650-mtp: remove status property from dispcc device tree node
7bce7fa2777a5dd73db203df7f063fad1e315f85 arm64: dts: qcom: sm8650-qrd: remove status property from dispcc device tree node
c6fa2834afc6a6fe210415ec253a61e6eafdf651 firmware: qcom: scm:  Allow QSEECOM on Lenovo Yoga Slim 7x
c17818a429affa1bc7c755e67e236c628c4099aa arm64: dts: qcom: qcs6490-rb3gen2: Add SD Card node
7a52db70c8c5f4e2f6cf404b6cac10beae43f2bd arm64: dts: qcom: qdu1000: Affirm IDR0.CCTW on apps_smmu
3d89c1984000171665d8091c7fdf20f9cf814786 arm64: dts: qcom: sc7180: Affirm IDR0.CCTW on apps_smmu
57222f077bd05b6ef8c5b2998400122f3c202e51 arm64: dts: qcom: sc8180x: Affirm IDR0.CCTW on apps_smmu
2b73b83cb82aefb6c907ea91a9977641bbcae683 arm64: dts: qcom: sc8280xp: Affirm IDR0.CCTW on apps_smmu
e009473c5f5d62d4e0f093a3126cf98e319d8cd0 arm64: dts: qcom: sdm670: Affirm IDR0.CCTW on apps_smmu
6b31a9744b8726c69bb0af290f8475a368a4b805 arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu
7abe72765d9f6a900a1c2b6c12b9dd70010a8b0b arm64: dts: qcom: sm6350: Affirm IDR0.CCTW on apps_smmu
05bd9923d15e8508cd0fa4f3d03437df1a9362aa arm64: dts: qcom: sm8150: Affirm IDR0.CCTW on apps_smmu
051ff563cb3d87c631c8997d9b3636a7b59a12b9 arm64: dts: qcom: sm8350: Affirm IDR0.CCTW on apps_smmu
c9ab6652769d331e39f7489241e8b3427f7e8608 arm64: dts: qcom: sm8450: Affirm IDR0.CCTW on apps_smmu
5207d9c75f18db46ce42074f6585c7ca8e4aca75 arm64: dts: qcom: x1e80100: Affirm IDR0.CCTW on apps_smmu
17a809b35dd9542a46296e80e7dadd88849e73e9 arm64: dts: qcom: qcs6460-rb3gen2: enable venus node
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
8beaf6e08d986ebba38d5168ec1aeef4a66082d0 arm64: dts: qcom: x1e80100: describe tcsr download mode register
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
4c3d9c134892c4158867075c840b81a5ed28af1f arm64: dts: qcom: x1e80100: Add debug uart to Lenovo Yoga Slim 7x
89f324ef54a2aea7d076af47ae801d0eada3a640 arm64: dts: qcom: sc7280: Fix PMU nodes for Cortex A55 and A78
61b17d072d811df5733a1570889b8c6fa6834bf8 dt-bindings: clock: qcom,gcc-sm8450: Add SM8475 GCC bindings
d4fdee9f6d6a0c524adb329d9a971a198bdfb367 dt-bindings: clock: qcom,sm8450-dispcc: Add SM8475 DISPCC bindings
4816898460144b651d79c2e3e1c7a3c1f0507a62 dt-bindings: clock: qcom,sm8450-gpucc: Add SM8475 GPUCC bindings
29be508d1d7ffb241c39b8b7471253d81fb18a6a dt-bindings: clock: qcom,sm8450-videocc: Add SM8475 VIDEOCC bindings
f63115162502c4de4e225d653e9d3b68bfebfa9d dt-bindings: clock: qcom,sm8450-camcc: Add SM8475 CAMCC bindings
0519714ab1673d3fb77cc51e2c415c71f25e9064 Merge branch '20240818204348.197788-1-danila@jiaxyga.com' into clk-for-6.13
20e06dc8c97010c36dd608fbfbed07272f621e1a clk: qcom: gcc-sm8450: Add SM8475 support
7c0e8764dc3381bc51e76dea9a430f3330a90b08 clk: qcom: dispcc-sm8450: Add SM8475 support
0b71e3b03b9625d3ec909b8b1c305bb0ca506558 clk: qcom: gpucc-sm8450: Add SM8475 support
f7f4afdd9f8b4aa263a6113dcff7097514ef7894 clk: qcom: videocc-sm8450: Add SM8475 support
b815ccf5bfcf95dc2c0a9a421278e0060df35a63 clk: qcom: camcc-sm8450: Add SM8475 support
35791e5672a14a95cb45cb723566bae36de111c9 qcom: MAINTAINERS: add linux-msm IRC on OFTC
6187aaae71ec236163d96601b37216e110bf7554 soc: qcom: pbs: simplify locking with guard()
cd3a3e60ebfe6f62ccf9d2164f6455e0b1ae1884 soc: qcom: smem_state: simplify locking with guard()
86d402355e8cefe3bfcc36fa6c5feb53ecfd92f0 arm64: dts: qcom: x1e80100-romulus: Add lid switch
facead4ce0c45c6d2de535df8376f728cb9e7064 arm64: dts: qcom: x1e80100-romulus: Set up USB Multiport controller
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
af65ec1a99233c3610481f410b8ff3f231005d2e clk: qcom: constify static 'struct qcom_icc_hws_data'
8bcf94778ed3f5aaf14d2df8b35db76d105ddc89 ARM: dts: qcom: drop underscore in node names
8fefd116273e9e94d7478eef9f483c3eecdc7d1c ARM: dts: qcom: minor whitespace cleanup
504689317667a96f52ef85d6be7cec7dfad3c3a2 arm64: dts: qcom: drop underscore in node names
8a77bb1e1480ad969e6b1d9b23be000991eecebc arm64: dts: qcom: minor whitespace cleanup
99b2186b2c82c39b083de65c4c9598bcc0fc288c firmware: qcom: scm: Allow QSEECOM on Microsoft Surface Pro 9 5G
e221af165910b8967f7c2788c34826f332f2cc7e dt-bindings: arm: qcom: Document Microsoft Surface Pro 9 5G
1e70551123d014b3a1c4b85da54d247243750e7c arm64: dts: qcom: sc8280xp: Add uart18
f6231a2eefd430b8b8798911f023891ea51d1d09 arm64: dts: qcom: sc8280xp: Add Microsoft Surface Pro 9 5G
78261cb08f06c93d362cab5c5034bf5899bc7552 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
600c499f8f5297c2c91e8146a8217f299e445ef6 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
73f9c18c341cdab3b5dfcad143787bdc2a003c2a arm64: dts: qcom: qcm6490-fairphone-fp5: Add thermistor for UFS/RAM
bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
6375feaa7a3bfb0d5ecbd7a5f1350bc37fb28aae bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
1166d22b67675611902976b36dbf38d45848826f bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
95336cfd5b2ce81f839614dd897e26cffd5204e0 drm/xe: Add memirq report page address helpers
c9d952b9103b600ddafc5d1c0e2f2dbd30f0b805 io_uring/rw: fix cflags posting for single issue multishot read
65131ea8d3f9a6033753d853ab497b61a2fd6090 sfc: remove obsolete counters from struct efx_channel
873e85795026e1c57dd6db24148fc5b85cc2ccee sfc: implement basic per-queue stats
5c24de42f1c1d77cf876ae4b1830e1bbf89f456f sfc: add n_rx_overlength to ethtool stats
cfa63b9080bce70a40d40ff0a0669cf81a2f66d1 sfc: account XDP TXes in netdev base stats
07e5fa5b7f43efd18040ae47569258850cf94a09 sfc: implement per-queue rx drop and overrun stats
db3067c8aab6836004a985a4236e9825b34c4dd7 sfc: implement per-queue TSO (hw_gso) stats
b3411dbdaa55cffbcdfa1aaffa78f812132937fe sfc: add per-queue RX bytes stats
cf95456862306bd467eb732b929d4bfbf946a1f6 Merge branch 'sfc-per-q-stats'
8b641b5e4c782464c8818a71b443eeef8984bf34 hv_netvsc: Link queues to NAPIs
96666f05d11acf0370cedca17a4c3ab6f9554b35 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4dc96f05149d5e14d7a03c3b16171098847fee9 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb143d05def52bc6d193e813018e5fa1a0e47c77 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3fe8c52c580e99c6dc0c7859472ec48176af32d iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
a985576af824426e33100554a5958a6beda60a13 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bede948670f447154df401458aef4e2fd446ba8 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62ec3df342cca6a8eb7ed33fd4ac8d0fbfcb9391 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fd8bbf93926162eb59153a5bcd2a53b0cc04cf0 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
aa99ef68eff5bc6df4959a372ae355b3b73f9930 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fbb913895e3da36cb42e1e7a5a3cae1c6d150cf6 iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f7b25f6ad0925b9ae9b70656a49abb5af111483 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75461a0b15d7c026924d0001abce0476bbc7eda8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17a99360184cf02b2b3bc3c1972e777326bfa63b iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
2caa67b6251c802e0c2257920b225c765e86bf4a iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
c64643ed4eaa5dfd0b3bab7ef1c50b84f3dbaba4 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b7983033a10baa0d98784bb411b2679bfb207d9a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
bcdab6f74c91cda19714354fd4e9e3ef3c9a78b3 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
252ff06a4cb4e572cb3c7fcfa697db96b08a7781 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
27b6aa68a68105086aef9f0cb541cd688e5edea8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ccf9af8b0dadd0aecc24503ef289cbc178208418 iioc: dac: ltc2664: Fix span variable usage in ltc2664_channel_config()
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f68801709fb62b26ac401a58bd9aa0811337deaf bus: mhi: host: free buffer on error in mhi_alloc_bhie_table
7ba484db39b37df8453f115e44669009205a1f81 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6d61859bbe7682304626e8ad13489b418f2e8175 bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
70c8fd00a9bd0509bbf7bccd9baea8bbd5ddc756 timekeeping: Add interfaces for handling timestamps with a floor value
96f9a366ec8abe027326d7aab84d64370019f0f1 timekeeping: Add percpu counter for tracking floor swap events
b7f6d3a09da3a2272cbce28bdd8f8c6db772a84e Merge branch 'timers/vfs' into timers/core
a5fce005cb6726d6a4d5e1077551c47806e6d160 block: set issue time stamp based on queue state
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
1edac35b81c25dc958d93fbd07b89256e5044f62 block: move issue side time stamping to blk_account_io_start()
2909c37e78a3cc8c8160ffdef35c082dda0bc3a9 speakup: use SPKDIR=$(src) to specify the source directory
11d0a451f95936e1352f7ee1bf2c0083f85ba59f kbuild: refactor the check for missing config files
f8abefdec6ada3aea168bdc65264fdc679163e12 kbuild: check the presence of include/generated/rustc_cfg
41b9e514c7aed558a9d895543d7c170d224a3c17 kbuild: add generic support for built-in boot DTBs
7f6876e98a3f6798094ac1669ab7c5d0442c4ec3 usb: use "prompt" instead of "bool" for choice prompts
75a741f43b86d04d5be73a34909a345fa99fbeaa kconfig: remove support for "bool" prompt for choice entries
f8746e3712be922969515fc2304ce54a01bc807d kconfig: remove zconfprint()
13f6ca249d709409b99b9c696ec180e2cd0db9c8 NFSD: Prevent a potential integer overflow
c2e204b40050fd18c89691eade801ba3c4359d86 svcrdma: Address an integer overflow
3b50aabe0da3027657c765996580b570de6558a5 NFSD: Remove unnecessary posix_acl_entry pointer initialization
5c56205635cf8ad31b135b8ad4aad7010e921f9e NFSD: Remove unused function parameter
664d6ce4f341a59c99431ef4b0c41635247ac4e5 xdrgen: Exit status should be zero on success
4ef9cffc4589a3d445cca09fb063dfd3c23f49ac xdrgen: Clean up type_specifier
d6460aebcd0b4d8e8edd43eca507ce27413aa7d3 xdrgen: Rename "variable-length strings"
d72bd9f56b918b9bcbbb64687a907f96df882fd1 xdrgen: Rename enum's declaration Jinja2 template
ac1c977501c1f0ed3e109f956cf80c3796513ec1 xdrgen: Rename "enum yada" types as just "yada"
62226b18706ca4a29f0e2e171456e6088e22d525 xdrgen: Implement big-endian enums
609d8577afd8c78bf0c7647d389fef8cdccc5215 xdrgen: Refactor transformer arms
cad042c8933747899a8967839f736b90ca5509ae xdrgen: Track constant values
695a055bf0e8abc9ab1f575c7d8811fb3ea3f9e2 xdrgen: Keep track of on-the-wire data type widths
2d9506dbccdc574440eacb15470d53438375d9bc xdrgen: XDR widths for enum types
3daddacb1be228b00438888a083c9b0b1d59dbdd xdrgen: XDR width for fixed-length opaque
1f9ceb2732cf34ad3602aba00e6e36d5dfd96e35 xdrgen: XDR width for variable-length opaque
e5c988170a79b6f45b516ae4db3f7cc5824b8c00 xdrgen: XDR width for a string
c4f104cb83e7a13a70e8daeffa164a86916879a1 xdrgen: XDR width for fixed-length array
2451febfde5c92d83c70186f4d958e1a70cbc252 xdrgen: XDR width for variable-length array
a21a36a9cbf3c82958bd6d91e5b7c4c1498fde37 xdrgen: XDR width for optional_data type
83e9c5343b80e508bda805cd091cc6606b6aa464 xdrgen: XDR width for typedef
53da7eab0a1472116939471400555fe19223de1c xdrgen: XDR width for struct types
d9d21b77ed23b95afeee00d1e6c64094f351db37 xdrgen: XDR width for pointer types
8e47e69a3095a0783071dcf3fbb8a73b07c4d164 xdrgen: XDR width for union types
e75473ea3edf33ff7c7ac8fece6a0ed5760399e4 xdrgen: Add generator code for XDR width macros
1b562c0f04b400de493ae68abbd4d6f759a21560 xdrgen: emit maxsize macros
be4c44221f4d066d3726a4712133f69690ac680b nfsd: drop the ncf_cb_bmap field
43f2357392c457616b623ed9eb14ddfb009a37f8 nfsd: drop the nfsd4_fattr_args "size" field
fcfcbf7764811c90226da385bec30800f29240cb nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
99ce540b196c8ba7137cdb54d1f8dfdb2f8ebf0e nfsd: fix handling of delegated change attr in CB_GETATTR
d1e2a01bdbf0cd1b3d0cf4b576a495b7bb2706b0 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
bba1dc5b66342e54fcc0b710e6317a076b732bab nfsd: add support for FATTR4_OPEN_ARGUMENTS
e816ca3f9ee0832a30c7947feb137142676d8673 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
82ad9af82af79a49ea3b18df06008e8614f9c3e9 nfsd: add support for delegated timestamps
ba47874bd44a65d23e67f9b6666eb2475ea1c077 nfsd: handle delegated timestamps in SETATTR
5d063672154b3d2d3f9bc3426e0ee4e42ab0e811 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
166b955a8d60b38d4fbbb9a18994a49e607ab17e arm64: dts: qcom: sdm630: enable GPU SMMU and GPUCC
deac51aedd1e1e5ba0d46f23ef0012a8754e4871 arm64: dts: qcom: sda660-ifc6560: enable GPU
1dd7d9d41dedf8d42e04c0f2febd4dbe5a062d4a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
41caaf517014d11c17b2e6f3b057f7b6c9507cb0 arm64: dts: qcom: sdm630: enable A2NOC and LPASS SMMU
d7e67846c08f46974da26c54af7793d47037d452 arm64: dts: qcom: sdm630: add WiFI device node
04d8ed02cb9b86a0e231ae0271527fbbfb411695 arm64: dts: qcom: sda660-ifc6560: enable mDSP and WiFi devices
cea73ac3d2189e1b1276ef3896b85141644e965f Merge branches 'arm32-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
f7c9134385331c5ef36252895130aa01a92de907 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
7f44d211ac1e1948766b303a1738535004fb28c0 Merge branch 'io_uring-6.12' into for-next
d5c20b667d00d276a30d302d9a6d1d6b44720e28 Merge branch 'for-6.13/block' into for-next
749126de20eec0f31af560e40df05ee35b4280fc Merge branch 'for-6.13/io_uring' into for-next
8faa82888e7109d91902260ecffd12291abb4bf6 Merge branch 'io_uring-poll-table' into for-next
4cc2718f621a6a57a02581125bb6d914ce74d23b drm/i915/hdcp: fix connector refcounting
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
fbef2ff757d0ebbf790e621e8566f2e3d6e2facf cifs: Fix parsing native symlinks relative to the export
6841861a9595c48bec59cc386274e8502f2fdcd5 cifs: Fix parsing native symlinks directory/file type
8a422e4f3ffca1dbd77bcc621f7931c732804690 cifs: Validate content of native symlink
10a23d69327178f4578d2ed7cb6aad1f60c5b473 cifs: Remove unused functions
424233c8658f10b27aee41f9537d09678bb5eb5f smb: client: stop flooding dmesg on failed session setups
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
51976c6cd786151b6a1bdf8b8b3334beac0ba99c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
615b94746a54702af923b28bd8a629f4ac0ff0d8 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
fd5b49d3ce98248fd937560667a8a628422a1d7f RDMA/bnxt_re: Fix a possible memory leak
b5b35e04a1c7110bfeb786b41ed5b6bf30255fcd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ff30f6617674ebefa3b4f45c508bb42ca02caaba RDMA/bnxt_re: Add a check for memory allocation
b53f62a213af6acd9968d712b9dcf8d300834884 RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
3630aae47658eaef3c5b31dd738ab97cb395411b RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
d3712b35f3c694cb932f87194caafc714109ea08 phy: usb: update Broadcom driver table to use designated initializers
449d2a523a0c3ca8f4c993b8e37795c2aa174da6 phy: phy-rockchip-inno-usb2: Perform trivial code cleanups
595ad7a336bf21f9d111a033820cd95d70343bd1 phy: phy-rockchip-inno-usb2: Handle failed extcon allocation better
40452520850683f6771094ca218ff206d1fcb022 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
2d0f973b5f1c369671d0c59e103d15f4f6f775c9 phy: cadence: Sierra: Fix offset of DEQ open eye algorithm control register
d6c496f05e98c6d25ac73f23fd0075913620de56 phy: mvebu-cp110-utmi: support swapping d+/d- lanes by dts property
8c7e955fac07ee11c76ddf2330587fe083fab1a2 dt-bindings: phy: Add STM32MP25 COMBOPHY bindings
47e1bb6b4ba0987139ab790efa03c542ebc1b10d phy: stm32: Add support for STM32MP25 COMBOPHY.
b6a713b92ebb9e7ee1495f009fd02a71e485184f MAINTAINERS: add entry for ST STM32MP25 COMBOPHY driver
bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9 dt-bindings: phy: cadence-sierra: Allow PHY types QSGMII and SGMII
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
8cce33aed0b6383e91bb9d26dae11b1293101381 clk: renesas: r9a09g057: Add CA55 core clocks
44d13e198cbf031fdb8cb20b6bbbe82adcb951ca clk: renesas: r9a09g057: Add clock and reset entries for ICU
625d8daaba43b2704e7f9cd5e5f2708a676e596b ARM: dts: renesas: Add proper node names to (L)BSC devices
a7190e21f3bf502118a4bbbfd774fd0e26dbfdee ARM: dts: renesas: r8a7778: Rename 'bsc' to 'lbsc'
70ccb46a0cb49186375ce89ba6fea0734193f36d ARM: dts: renesas: Use proper node names for keys
9faf2a34c2e6360c37e47deaa51110c4fd3e9f4d arm64: dts: renesas: beacon-renesom: Switch to mic-det-gpios
43a576ac8442b4c802d9228bf24b7f6388f978de ARM: dts: renesas: r7s72100: 'bus-width' is a board property
7201e6487cd3e5748439161cb271dcf1f491c110 ARM: dts: renesas: rcar-gen2: Switch HS-USB to renesas,enable-gpios
38f022b0787b22feb9e34fce19a1f6cea1f951ed docs: rust: quick-start: add Ubuntu
d407317076ce1ce5ec0882f08d619c0dd79a5fbf rust: types: add examples for the `Either` type
024f9676a6d236132119832a90fb9a1a9115b41a rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
a135aa3d30d28f26eb28a0ff5d48b387b0e0755f rust: sort global Rust flags
567cdff53e71de56ae67eaf4309db38778b7bcd3 rust: types: avoid repetition in `{As,From}Bytes` impls
6c646144bdaa814ad6c5ca00d3bc90e2c8b09e5f pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
66f2dfbf943cc57671926d7dbd9c3f593256f4d0 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
65be28e23d5ad92883fe0a0fc24a108a238e050e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
869a6513a0c58a7a91df043eed7ce1675c48f084 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
7c980a8e442603f063f8c7e92c04abcecce1e10a pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
d3e4a4cb9c36653a9994425f39ce3c8a262764da Merge branch 'renesas-dts-for-v6.13' into renesas-next
149e83f1b385661cae3a60cf27271e6ee53ea6e3 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
5ac5933d4e06647b83f6b971b18bc894903a83f2 nvmem: Add R-Car E-FUSE driver
c8e0d81396c6688077a491f9f92949c8aeea271a Merge branch into tip/master: 'irq/urgent'
40fdde3d2914435446108a6d2262e8c634d64f92 Merge branch into tip/master: 'sched/urgent'
b88a9e687167af763ecd584bc4751000bbf51d15 Merge branch into tip/master: 'irq/core'
bb0ad35d2a1f1053f4b6e1e2c5295ede1f1c6877 Merge branch into tip/master: 'timers/core'
ea6a98cf0ba4615f3b546ea34f1d7f0da8b3e506 Merge branch into tip/master: 'x86/cpu'
256bce9aa7b41a096de3bbbbc8c1be54dd7f694d Merge branch into tip/master: 'x86/misc'
bb73df7a4f863b0d5c7cb9ca527977659a46c40a Merge branch into tip/master: 'x86/splitlock'
3e93f43ae64b247516176ced713888775167ae8a nvmem: Correct some typos in comments
d84cdbccd6064963c1f204e3e30b171c6af36493 mmc: sd: SDUC Support Recognition
1a5f9e7bc52f13f659b70825cdb13533fb4cf97c mmc: sd: Add Extension memory addressing
0c0e699c1d5d25e0d8095ba028184508387fe045 mmc: core: Don't use close-ended rw for SDUC
737d220bb2bef9efd43267c757faff003533b631 mmc: core: Add open-ended Ext memory addressing
a522cea923d7c8e7dc1765d2a06d05e6a488ba2e mmc: core: Allow mmc erase to carry large addresses
fdeac7111dbb9b6c60cd9df7f194b4d6aabd319a mmc: core: Add Ext memory addressing for erase
251377c52fde70710af2cd5aa095265eb398325d mmc: core: Adjust ACMD22 to SDUC
36ebcce3f6ac391b4f6ed3f8f5b186d21391cec6 mmc: core: Disable SDUC for mmc_test
f2801c060822a4321e9fd0d59d2f87e02278461e mmc: core: Prevent HSQ from enabling for SDUC
6e49bb788fbc2953d93b3ada550aeed9157cf135 mmc: core: Enable SDUC
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
43971e30fd8ae24d8c4b6ce1203c1773bde781a4 drm/xe/guc: Add yet another helper macro for threshold
99ce45cc25ebfb81328fe520ed5773c2e4929a8d drm/xe/pf: Update success code of pf_validate_vf_config()
bdc2c4d5756c8baaca820fec24fcc6355946da61 drm/xe/pf: Allow to encode subset of VF configuration KLVs
e9a14537feb9f4223548b569748098c1ad7360d0 drm/xe/pf: Add functions to save and restore VF configuration blob
d42b0435254f0965ab5484c69cd45b4097f2f47d drm/xe/pf: Allow to save and restore VF config blob from debugfs
7d1fd3638ee3a9f9bca4785fffb638ca19120718 drm/v3d: Stop the active perfmon before being destroyed
1a80e902fe21e192a02270ef8af8ffb5c8ff6ced btrfs: don't take dev_replace rwsem on task already holding it
b9731b48663f0651f8690bd5f6cec08056beef53 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
7aab35059a4487dc7ba2cfaae8250023cfe68dc7 btrfs: split remaining space to discard in chunks
6faacb2e1492ae23ccde1ea233c015fa4567f95f btrfs: add cancellation points to trim loops
0b2ad4f6f2bec74a5287d96cb2325a5e11706f22 drm/vc4: Stop the active perfmon before being destroyed
c2288599691c6057da34731606600ea04fc38d71 regmap: Merge up v6.12-rc2
85eadae61931f6268b49b5722039e5a248b9ee4c regulator: Merge up v6.12-rc2
82fe69e63d2b5a5e86ea94c7361c833d3848ab69 drm/vc4: Use `vc4_perfmon_find()`
1408f1d9732dc7f5a71356170e8335e247b41ee1 mmc: core: Cleanup printing of speed mode at card insertion
c2a59c892f20379a3e48124a83491a12374cd7e0 spi: Merge up v6.12
344190e0347324d95393c561a4b8c8dfa8cd628b ASoC: Merge up v6.12
49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
914219d74931211e719907e0eed03d8133f8b1b7 ASoC: amd: acp: fix for inconsistent indenting
7ce8e4d380d68f34edc96c7efcf95b1476e7f033 ASoC: amd: acp: fix for cpu dai index logic
0372abfcd81a4db94070d235e1ae3ff928efcab9 ASoC: amd: acp: refactor sof_card_dai_links_create() function
6259a9d4578df1b32b9d7b9159a40b15f35a3881 Bluetooth: ISO: Fix multiple init when debugfs is disabled
d18b99bb87950ea9c57fff9dbb8fa782eb1b3418 Bluetooth: Call iso_exit() on module unload
f5a04a514aa2bdc3f642dd395593f5acce5dcfcb Bluetooth: Remove debugfs directory on module init failure
cda235518e91b9a366ac5ff1c4d1738306192c5d mmc: core: Prepare to support SD UHS-II cards
a09cdf8de3ee110d69b0e40287942b1e696ccfbd mmc: core: Announce successful insertion of an SD UHS-II card
5a9856ed0143473bbc43bdfbf0fe6d1c59aef155 mmc: core: Extend support for mmc regulators with a vqmmc2
a859ba3fae41951684491158097b9c4329ec7ce4 mmc: core: Add definitions for SD UHS-II cards
90c7224fe09ca53de71cbb11def5fb88e9f96919 mmc: core: Factor out some of the code in mmc_go_idle()
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
69a5d2d0d913cc0190899be7a835a48b0808a5ec ASoC: intel: sof_sdw: add RT722 SDCA card for PTL platform
10488630e1072cc5feebf25d1be04505fafb59a5 ASoC: intel/sdw_utils: refactor RT multifunction sdca speaker codecs
846a8d3cf3bace9f235c38caf1d8d853c323dbd4 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt721 support
bbca8e7050e0769d46eb775082d1926db05e7dac ASoC: rt-sdw-common: Common functions for Realtek soundwire driver
86ce355c1f9ab943bbe099ea7d0b8a3af2247f65 ASoC: rt721-sdca: Add RT721 SDCA driver
c4470642189b420eed2d11a5251c029b0c03f491 smb/client: Fix logically dead code
ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
11786d64b63e07a2d9f9a979a1724ae244c7d152 tracing: doc: Fix typo in ftrace histogram
74f6375e53e3744702617ee9e6af56b357f36f88 docs: backporting: fix a typo
998bece1d22bf2cbc819cb3a492148932d4e12a8 docs: fix WARNING document not included in any toctree
f62da559d723544672bd4aba2ef91352661f9a1b Documentation: core-api/cpuhotplug: Fix missing prefix
d260f6150df1c4bc119bc0bc01d9da0a695ac029 docs: gcov: fix link to LCOV website
3c8ead6f7039c579a314376b64e9de404602c6d3 Documentation: kgdb: Correct parameter error
6330e80ef1a26a2448680c951d2c2ad9094e4895 Documentation/process: maintainer-soc: clarify submitting patches
2af6b1deb1d2582491c03ba291a42084ed9640f0 kernel-docs: Add new section for Rust learning materials
23972f82261a0b186fa905ca909bf652c2269f1e docs/ja_JP: howto: Catch up changes in v6.11
9c8ff4896d41aafc1f9482ceb686cec3000e2688 doc:it_IT: update I2C summary
70cd77217bd4fa0a4733da76aef33d31bb575bcf docs/zh_TW+zh_CN: Make rst references unique
47bcffa652c333edc07f39330d1dc29848450983 docs/sp_SP: Add translation for scheduler/sched-bwc.rst
6d41cc46619cb472edcdb92ab2cfc201c53c4209 Documentation/tracing: Mention that RESET_ATTACK_MITIGATION can clear memory
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b44d7d1ce08acb515c1fb805ddbd186a0e30db9e Merge branch 'pm-cpuidle' into linux-next
eee280357e4026f2ca14d154a07011d0d415a8a4 Merge branch 'thermal-core' into linux-next
e5ffdd866f9beb68d0e3b4d666b9980e459ab833 drm/i915/display: Fix spelling mistake "Uncomressed" -> "Uncompressed"
128e5cb6c635631a466f6a4e1331e8367ee19408 Fixes and improvements related to amd soundwire
7c66c4f782263a419d362f99ac7a11043b0d41b5 ASoC: Intel: add rt722/rt721 support for PTL platform
db4f72c904cb116e2bf56afdd67fc5167a607a7b rust: enable `clippy::undocumented_unsafe_blocks` lint
c28bfe76e4ba707775a205b0274710de7aa1e31c rust: enable `clippy::unnecessary_safety_comment` lint
23f42dc054b3c550373eae0c9ae97f1ce1501e0a rust: enable `clippy::unnecessary_safety_doc` lint
3fcc23397628c2357dbe66df59644e09f72ac725 rust: enable `clippy::ignored_unit_patterns` lint
bef83245f5ed434932aaf07f890142b576dc5d85 rust: enable `rustdoc::unescaped_backticks` lint
d5cc7ab0a0a99496de1bd933dac242699a417809 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
5e7c9b84ad08cc7a41b2ddbbbaccb60057da3860 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
7d56786edcbdf58b6367fd7f01d5861214ad1c95 rust: introduce `.clippy.toml`
8577c9dca799bd74377f7c30015d8cdc53a53ca2 rust: replace `clippy::dbg_macro` with `disallowed_macros`
8333ff4d0799aafbe4275cddcbaf45e545e4efba rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
73ec403fa3f4c885f9dc5c0066e9624e6413cc92 fbdev: Switch back to struct platform_driver::remove()
2f390cc589433dfcfedc307a141e103929a6fd4d rust: provide proper code documentation titles
624063b9ac97f40cadca32a896aafeb28b1220fd rust: enable Clippy's `check-private-items`
139d396572ec4ba6e8cc5c02f5c8d5d1139be4b7 Documentation: rust: add coding guidelines on lints
1f9ed172545687e5c04c77490a45896be6d2e459 rust: start using the `#[expect(...)]` attribute
04866494e936d041fd196d3a36aecd979e4ef078 Documentation: rust: discuss `#[expect(...)]` in the guidelines
1c71ddb310ad04ccec70441c7f17089514e3bab8 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
c95bbb59a9b22f9b838b15d28319185c1c884329 rust: enable arbitrary_self_types and remove `Receiver`
5ed147473458f8c20f908a03227d8f5bb3cb8f7d rust: error: make conversion functions public
67b3fa4288fa634a69ac7f559b6d2a57df0ad586 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
1f0433d07ab270d439088285882e903617c5d4d5 rust: kernel: move `ARef<T>` and `AlwaysRefCounted` to new `sync::aref` module
fae45259cd55143d41a763cacf3c353d9d410b60 rust: std_vendor: update dbg macro from Rust upstream
6f566513982f6cf9a883ff2a839ed86034bef334 rust: lock: add trylock method support for lock backend
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
f3cab998c8f83fe0490410aa554d5746ca5394da Merge branch 'for-6.12-fixes' into for-next
74f4a8dc0dd8bf337edacb693383911b856f61e3 block: add partition uuid into uevent as "PARTUUID"
cffcc54384ef6bfcfcc7a93017ecd8b7e4aeed2d Merge branch 'for-6.13/block' into for-next
d1d991efaf34606d500dcbd28bedc0666eeec8e2 selinux: Add netlink xperm support
984366854190c56b17dcbbfbd5e2b90c02c6e05e selinux: streamline selinux_nlmsg_lookup()
9aba55b1fbefcbba48333db3f2b77b086172a1cb selinux: apply clang format to security/selinux/nlmsgtab.c
d7b6918e22c74f2b354d8dc0ef31ab17ae334b93 selinux: Deprecate /sys/fs/selinux/user
8bf275d61925cff45568438c73f114e46237ad7e arc: rename aux.h to arc_aux.h
c9b5ce6a7196376ddfbc519919dd370f5f3b8303 rust: error: optimize error type to use nonzero
bdb281103373fd80eb5c91cede1e115ba270b4e9 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e985dc55029707b7019819d570bae4225effd2e4 wifi: ath12k: Modify print_array_to_buf() to support arrays with 1-based semantics
19c23eb61fa4c802e6e0aaf74d6f7dcbe99f0ba3 wifi: ath12k: fix one more memcpy size error
b037edd0c3304908bcddbb9765ba266b6b803ff9 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
a98d175feaae7b2c7fa4effb0a506a1e7702c988 ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
58a378ae3eb69135e5a525ac70819428103a2de5 ipe: also reject policy updates with the same version
c953aad6df14dd7075621ff65f52c1dc18b7bb77 ipe: allow secondary and platform keyrings to install/update policies
b51a254cebc96c8e7220850cc816260e6112df17 ipe: fallback to platform keyring also if key in trusted keyring is rejected
0f1443427ee81b44adf542b8a35d97a91f987c7c btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
de79de39526f56ebc5a6e096b986b8ffebb36312 btrfs: zlib: make the compression path to handle sector size < page size
41927adf05aa353e012a339119eabd3c41ab69f3 btrfs: zstd: make the compression path to handle sector size < page size
15d42822442b9d677ade790450160ca266370538 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
e09104e44009b96f27f783a4c857c098f4275939 btrfs: wait for writeback if sector size is smaller than page size
36bdda2f6e1d54475e6dc9391cf0e3849c6d18fb btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
df353d2718e80e28f292a57a6c27f91718419d76 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
9525e365540de8167d1c0e40f3fe76e572233a92 btrfs: move the delalloc range bitmap search into extent_io.c
8c38df1fda2302970058c4728596c99e2bbf6c6a btrfs: mark all dirty sectors as locked inside writepage_delalloc()
018dfd38a3506e58e0e40cbd1208a170983f6add btrfs: allow compression even if the range is not page aligned
94a5b169bf5c7c47d3b1af759cf70bf1ab236ddb btrfs: avoid unnecessary device path update for the same device
b4b3fb6c00f37a9da91022adcd83555bc339e044 btrfs: canonicalize the device path before adding it
b13db477b7c0a05fee7f3b2ae1e52a2d6cafab78 btrfs: remove code duplication in ordered extent finishing
8b1cb2187d49d365f3a7cd006f94d9d642e0568c btrfs: fix missing error handling when adding delayed ref with qgroups enabled
f488f1bbccc2b73709763ed63b91fa2189c14704 btrfs: use sector numbers as keys for the dirty extents xarray
3014e2b9f1d6fd00c21861c51e8a32b987cfcf6d btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
122d449e22d883636949847a34069da32f441f98 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
b25d2c2673be53ffc873ce068172ef8fbbb12e6f btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
6c1b6d2b8dda4dd180ed71993a5809f299e2c07e btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
f5f6a98d2feca4bcfe81377fa9aae1fe9912a6eb btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
d7c6f61996b37972a4ec2813bc86f8aecf9bf0ea btrfs: remove redundant stop_loop variable in scrub_stripe()
8e622876371802baf69e3553f795780f762167f9 btrfs: remove unused page_to_inode and page_to_fs_info macros
4f003f1963034fe6cabd5eff822da3d7a2d59dc1 btrfs: correct typos in multiple comments across various files
48aea7cc3832920f58a74fb9d4a0a389165c73ef btrfs: tests: add selftests for raid-stripe-tree
37eeeb72db3bbca362b41d1ec4c40fe3bf3449af btrfs: zoned: fix missing RCU locking in error message when loading zone info
adb83ae66f64b333bd7a5bac64677cbc868b42e5 btrfs: remove unused btrfs_free_squota_rsv()
f1ecab2b39bd7de729e7f740bee3f256a6c76642 btrfs: remove unused btrfs_is_parity_mirror()
f6ac62033ba161557400fe8cd355076b7b2b2afd btrfs: remove unused btrfs_try_tree_write_lock()
69e89e4d9db9dcc8f242bf38f5eae50217785a26 btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
bc5db36e8cd543cd1151d8e626638ba41de1a6dc btrfs: remove the dirty_page local variable
0d0e2a852c027817e3d87b5fcd2560bf46897981 btrfs: simplify the page uptodate preparation for prepare_pages()
6ad7aa45755c6742087aa5c57e327fc2c622e6c1 btrfs: handle empty list of NOCOW ordered extents with checksum list
a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
5c0ea18d992fffc948e087c0002560d747e6edd9 btrfs: use sector numbers as keys for the dirty extents xarray
ec6d053e46be51a84aaf9a2d47dff27c70572fba btrfs: zoned: fix missing RCU locking in error message when loading zone info
0f05c66081c84e6c73e09f79d9a577e00e97748f btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
e109eb58be9dc1b5e85d1766a45be521b315eb93 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
857c0ad014a46dac9dbc4aa4bea26600b14f7454 Merge branch 'misc-6.12' into next-fixes
0f0deae6bc32aa815d2129d18bc1efe51be0d903 Merge branch 'misc-6.12' into for-next-current-v6.11-20241008
5108d92d138ce9f3094c268f68907f2f6a88e648 Merge branch 'misc-6.12' into for-next-next-v6.12-20241008
d195c948f9d3b4fa82b59e1733bf7ede15dc5c87 Merge branch 'b-for-next' into for-next-next-v6.12-20241008
774f649efae20961c7c6511641b4e16ddb17a073 Merge branch 'for-next-current-v6.11-20241008' into for-next-20241008
d79b0f10eed92b29f1ee423462c95b7bb2c0d67a Merge branch 'for-next-next-v6.12-20241008' into for-next-20241008
269084f748524fa1a3fb8eb530eb70f77e7c3e4a net: tcp: refresh tcp_mstamp for compressed ack in timer
53348de893b604159674ac0f6c4e241de5c62d7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b4e371e54736cb62859f154ddf004c0c347ae5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
16f65df8b39e75eeeb6a87c1d98219857d0a482b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
53a4329781a90031f306bc360c6d02e7025162a0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8f29eba267f192eeaf1cb7b6ead82be0a02406ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a7b2cc7e52a7da6962dc13e0d2c546e2b203a44 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
abcd496b9046d2b42131d5361cdbe2a7808b7641 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7f2d30e259db40970e2c0c7347a9af9eb59cbaba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a012c6186cddb25a4b8163b004766c16eabd62af Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
37d54cef10d89830da76f5460f83a8c3c75b4a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12d5293b2a1af03bb0473fc877985b1df99f1dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c59b2916529eefe22bb3a8ada09fa2581076991d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1a5501d6e7dacf9b6a9f38c771f783a12819a6d6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8d0ad1b666acf7e30e4ff3c0a3575a9aae3a78c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eaada008c8ccd32a620976c7147c4abd4f8f1f5c Merge branch '9p-next' of git://github.com/martinetd/linux
d9554fc7af405c90540a9798d9729cf5248ca90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
468a56abee63be541eec541c4ca4466ba6d5f7c7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
539770616521e5b046ca7612eb79ba11b53edb1d net: dsa: remove obsolete phylink dsa_switch operations
5de8d5a1b0ed5fec275d1eba62995bf6c6b953a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2fa1479ae93bf2d1c120b15d8c59ab79fcfa2c9 Merge branch 'fs-current' of linux-next
c8f1335135eeabefd168d733ea333994b38322a7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cf767adc4bf12062bcadffaad240a37b83b95e51 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0e20668ac0f2d403c45fad5a75afe66e1d9e819e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6746af1ca5b156fb0714ed5a48e0d15590e3c3f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5cd877a7982e92a532eca0e540c616d9ae37022a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3f56eb84ad0c1cf67f16b64f69f84252e2a1b3a4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
258ff99950fa539949370c0853f919f76e1137ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6b0bd0a5d3b66b1f404df04bacf316e621f6403 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
842662f581399e870eff51cfcf64a84a6e44b6ca Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0474ac44f668d944c278b948d05da2e07c933909 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b6899a2ed852fed97a67fd33ea9df0a3e682760d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bbd2a3fadbebfad2abc652b1f0f48085de7194bb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20bc57f7c38fd80be8019f3735df3e0cf7f43e75 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f2ef51338c540c4c66bc6cb9a504b27a13fc9b37 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3dcb2c53b04963a5422d175c5503c22dbe670a7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
45e329ac13e11f13dc81f4d54c52573a85bea9df Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3d9b76d90223033b97671e83757ad7382e0a7f27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83cf14892a3f2106a5fb02981686f46297ee2589 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
501d7d95d79f965f6aee758f296711446d27cf30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e76e23a2e93c94645fef83efdbe49b9709c857fb Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ef88b7efe11283af7da38c0f85f9e9c6864ad87e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8b1334fd8978712f85696cf787b05455974e695c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6c40624c49bd497806f6da7a5898ae981619d16c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
928183fba8b2ff221d50baabb2d7d5318ab5e7c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9b922be5ccae7d99af3cf9c8218cefb855155c64 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bec2a32145d5cc066df29182fa0e5b0d4329b1a1 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
1405981bbba0796530311d07a67bf58228cc0fcc lib: packing: catch kunit_kzalloc() failure in the pack() test
8a0f62fdeb9ea66ad3d0e959c7c4addbabeac1be ipv4: remove fib_devindex_hashfn()
fc38b28365e5f1396209d2878a34065468765087 ipv4: use rcu in ip_fib_check_default()
143ca845ec0c625c410768c36e1a949ef4ed1915 ipv4: remove fib_info_lock
a3f5f4c2f9b6bc2aa6f5a3e8e23b7519e4f2e3e3 ipv4: remove fib_info_devhash[]
58ec6857d57666cc7d1efed5d5b75e8c0804a32e Merge branch 'ipv4-preliminary-work-for-per-netns-rtnl'
7651f1149ace095eb24482b760b6dc411fc8afc8 dt-bindings: net: realtek: Use proper node names
4695ec8a6bfc734f46f35bcecbe96e3a87cfcd94 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0458cbedfe35a2762fc82ddf38e004cc886b9ed4 vmxnet3: support higher link speeds from vmxnet3 v9
f95b4725e796b12e5f347a0d161e1d3843142aa8 net: phy: mxl-gpy: add missing support for TRIGGER_NETDEV_LINK_10
dcf4f4332a9db79bcc5631b3e61a4f1f0e6c9b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4c2a749eddc964b1ea8361f088e1983d1c54133b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
76bb31bcbb8c2871558c274df516039d479ed41c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a36102ba5524112aab1096b6497c0daffb325797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3ef544f796feb48106fe18b24a93df0fbbd99fff Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7bcd571f1182aac50a6476974f9ec978af8900a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5cc9a07cf7923a1aba8e2cbe50c98cc98d36b052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b493e38eeb784cd3fa5561712b4876358c751137 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9c60a19f5d300d0af233d2e7ee8c9dc600d9fe6e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8504acb1bb1385b6a2849d9486223d4ecab7cbb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
459e0e74e3e2190baf684f36ab2d57c9098f6847 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
acdaab57a0a170949c39a401c30659a08a66064c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
01e31ac5695ff9b091cab775eb6c4dc3139a9bc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4efa22072e208c1c17a2b03d5fce0cb5d2d74770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2643ea7eac273f7203b38fb1cd3694fb51f34343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
27ad4bc1313f8b5522543e97c021dc38ff4f136b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d38dd9842758be50709e86b47f46220c1a107131 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4a8e9efabe13e5eea85ae2f057b5468e2c007d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
16ac2080d0675c83db8ab095bd45cd93823bf52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
33ad7eadd939ab95a42e08cee6d059ec310726fa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ce9b96b0d16462669e100e9f337de1822e0a4a58 Merge branch 'for-next' of https://github.com/sophgo/linux.git
473c5b417079a2e6660f743ff462c662eae2ba77 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1f6704a5cef81b46c0c376a441a4e464973f91eb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
002a68a877115797906c3f675172f0cadcb0a32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5eb65b015dda1bc13dc458a337a396fad68527c0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
983b313fa89ec0266f3f90bb8156360134b1419f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a88946a893728d858e5748eccf8af639900053b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
322bba498e3bdf495d24aabbf89266772974a537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ec8f069d30914883a1a77ad51cb692b5846b6047 Merge branch 'fs-next' of linux-next
0114f66370bfe139d6407a0b6b8f309af4c12148 drm/xe/guc: Remove spurious line feed in debug print
9d86d080cfb3ab935c842ac5525a90430a14c998 drm/xe/devcoredump: Use drm_puts and already cached local variables
c28fd6c358db44c87a1408f27ba412c94e25e6c2 drm/xe/devcoredump: Improve section headings and add tile info
ec1455ce7e35a31289d2dbc1070b980538698921 drm/xe/devcoredump: Add ASCII85 dump helper function
a59a403419aa03d5e44c8cf014e415490395b17f drm/xe/guc: Copy GuC log prior to dumping
d8ce1a97722617317b04eb9f19ab8d6d95379f7a drm/xe/guc: Use a two stage dump for GuC logs and add more info
91f6c4aa3b1244538726bbaad99daa98c6f228ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5a8d5ddbc8da21ef935444a66b3f029adc5ac45f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
81fa6d1b986921fa93dabfecf7e8f2d643512025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a57fc23e82755d2747900e0a2c7215b05425f0ba Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
76a9cc341508e439682070dc8fb09bb51496379e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2abcf363d18d38fa1547c5aec3479bd0c1f00fad Merge branch 'docs-next' of git://git.lwn.net/linux.git
f62fdcef54f5e48a5df55b0d893151bf4f38ee54 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f8a4b0f63bb149ea784af71173c00a0d34fd682b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1a939b6ecf2829ca37770b813faebac276d95f7f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ff05820d296bbd3bd49d5ee7f9da8f9dbb680b26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bee15b5dec0f5698247ec1f0442af39d3996cc45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5d416575ba5ac5458c05cc0143504220fbd08a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1538f5ee8d001d8afe0b7275d8de18a2f24f3be9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
31b74f1188a7b6c4da7ea0edc0f62afaa8384ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
85efd3e513d1fa5a0f0e49b3608aee75d9fae242 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3fcd19e2eeb4d48ce7f1b6ce679b16a95c2854ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
83a76956b9e1e85a77abab2f63e5c34f3a2ee1cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
754e707e20e47482384f6e64eb3af08273292010 drm/print: Introduce drm_line_printer
d2c5a5a926f43b2e42c5c955f917bad8ad6dd68c drm/xe/guc: Dead CT helper
d7c925b2995f5cae3ad405f8988ad821d0dd0287 drm/xe/guc: Dump entire CTB on errors
8b7dfb985532c69729d3b266a68fa379cd359f55 drm/xe/guc: Add GuC log to devcoredump captures
691b5a6af36022648a0aa23899515a466eccbb61 drm/xe/guc: Add a helper function for dumping GuC log to dmesg
596d75be231a895c563aefa55e39962109d0f42c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09d9fd02fe2cba8850f2551179a2c816dea72433 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1aecb0f63d4c38a296a86eca78472278f863e94b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c3d73b643a99495698e4eadda62d3cfaeeb707c6 next-20241004/amdgpu
79e5f8582d2135e7bd842740d83195318db8c900 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
51e636e0bac16da4122e9f09beabd522f53e9521 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
05eac91856dd24e84e81102384556d4f1260b8bf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4e7cb012a5a0f4389ea6fbd464aa1f50d8af6123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
05eae51d07f13c8a249f60d629cec17cfe4aa9e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
271b9d79933a1c81367740d696457849515b2135 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
08ec70aba9b5b0aa73944c5ba4dae11b83c0df63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7d742e71bd3943a3a504b42c55186f8b0fdabfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1c41b24cd3f29bf7aa2461cf63392f6b6ce54fdb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d32ce5029ce7cff4e3aa5e1b1e82200f90c01c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c16baeee929d5bfe7775befde0b509fb01b8299d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
11fa4b308855a0a8ef1aa4eb79f3aeaf9576a1e1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9e509d26be9dd865254c0b4e291a2391659b2c4a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4e373ea3a14127de170a81da0cf6cfbe23011b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
de81f6b4bb1242e3c1e53a59ca5af95f1dc04452 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ce130d9db9d0916c164c89e57d138518d3651a5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bcf29232b51b759efd1664bd9808707f7c89e835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9848c96660a2f678837eeeb0606d663429382903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2240cded3f6822e07b2afa62a3963a61d9dcd19a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db23bd977c69d8b1884f2b6ed6f7b9118d77634f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
459de4f568d107ec15d08a6e25346ec4d62d5848 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
34a0fa29a6145b6edef83afc93e1b40bd5972827 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ac55727e42734d944cd9c1fce7ec461c56b0a18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5c76bdee8b33098418aed9da716ebb16d64ca127 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bcde54867badc5f6d09fed7e4f6d9cdc5bb26eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3c332900050b4f2445a9cd252978229e65401e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1062a7b101bbe4d4989d4621fc70f50d2330df03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
db198a06e53c23906f26650fcb642845038aa24b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4d08ed451db7c4f4391b099dae4e2058cd7191d9 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1108f1b5c13d529690c279c70bd3ade47624c5dc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
220f1ab583d6b0f695a7779f3ec7688159d5619c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c17b7f31aa0477debceca898b4e76c2d23409f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
140818f70f6851063ecf0e9304a37502b9e8386e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6974facd4770993d06238f8944ab1e489a63fb2c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9944df681fbb5d8c11ffc7e510e54cf837ff7e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3b8ca1b6ab5836a5d29c506be1f0af48e31acea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b9beaeddf39e93fbfe8309714a7c77a9c4042e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
500318525f618dfdafdd02b8ff5dc8f36d5a627f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3d414eae75e175239352c74ee864bfb160497b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ae4ed69c1ee62d9915299d81b0fc317914435831 next-20241004/pinctrl
9123f4a9a9128cf33cd9ac2bfa1ca43ffc0fd10b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
37802dc09fd13bb50d7ff4883b4172dec0c90e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
236d33fa5b0d1e3341159a233e80b450c57466d5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5d8030636ffb2095538268337473675f9b9f743e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fcbb3ba12e30a313d45d201dc1023e07d4408a45 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44847c102fe42648984d63c1a08f9848ca4d49db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c3091644d3b77ecb049b9ac93fadf96720c52d64 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f8dcc6f48d13c2305725f2e438d7943db6fc5481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
914ef05aa4dc3358803c9e1dbbe3f9371c695ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
459c81edb431a3912cf2a3dc09451c3e21053330 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
376c99df871b6bd89ac8457fc689f54b72c6c98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1f45f3955d57af5c3ca9e308884cc640608e6bfd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9d8e9a9d6939efe8b9a6ce1d20729f96d33fc293 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
dcd388141b1ec19248941a838802df4cbf6aab56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8a4592e5dd53aff4decd85a14b22aa45e6a2e6c3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7bd05a1795dfd703b454fe267a114259a23b8ac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bf328877e9e49f733877250d606e96a0fc885976 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ceef32850f1211844e19bdeffaa3b01bfffb9046 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
992d4ba5a4e7ee073849cd3bd341d1b4e9f780bf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3321872a0d65fff7c769000adf7e0e81406c2033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cbefdcb4c9d312e8a4369d3cad8b4cc5b424f373 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d29606877b497dbd9c8c8b066c1bb14380fbb284 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f9af1bd94944747f2e767cecf5b733da8151b975 Merge branch 'next' of https://github.com/microsoft/ipe
33ce24234fca4c083e6685a18b460a18ebb5d5c1 Add linux-next specific files for 20241008

--===============1305960227400147390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c245fe7dde3-87d6aab2389e.txt

70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============1305960227400147390==--
