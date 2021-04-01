Content-Type: multipart/mixed; boundary="===============2147003967308478375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 01 Apr 2021 16:22:22 -0000
Message-Id: <161729414263.25636.10241010452893103157@gitolite.kernel.org>

--===============2147003967308478375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: d07b22863b8e0981bdc9384a787a703f1fd4ba42
    new: 8ddf54324858ce5e35272efa449f27fc0a19f957
    log: revlist-d07b22863b8e-8ddf54324858.txt
  - ref: refs/tags/for_autotest
    old: 81f5357e10cc0443c80019f230bce9045a836499
    new: 70350463312ee420d8d670948538848dfe7e9672
    log: revlist-81f5357e10cc-70350463312e.txt
  - ref: refs/tags/for_autotest_next
    old: 81f5357e10cc0443c80019f230bce9045a836499
    new: 70350463312ee420d8d670948538848dfe7e9672
    log: revlist-81f5357e10cc-70350463312e.txt
  - ref: refs/tags/for_upstream
    old: 81f5357e10cc0443c80019f230bce9045a836499
    new: 70350463312ee420d8d670948538848dfe7e9672
    log: revlist-81f5357e10cc-70350463312e.txt

--===============2147003967308478375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07b22863b8e-8ddf54324858.txt

af774513f7d646badfdb5b686650254f7f08af6b net: eth: Add a helper to pad a short Ethernet frame
935344bed6769d6bcb74c6d992818929a6ccb35b net: Add a 'do_not_pad" to NetClientState
969e50b61a285b0cc8dea6d4d2ade3f758d5ecc7 net: Pad short frames to minimum size before sending from SLiRP/TAP
d4c6293041ee7941191a91e4ca2d2af4b0959599 hw/net: virtio-net: Initialize nc->do_not_pad to true
9162ed664926fe6e8dfa2f43e152ab088b5369ed net/colo-compare.c: Fix memory leak for non-tcp packet
739128e43b6da3d0a48ec8551d94909dc5a8f3bc net/colo-compare.c: Optimize removal of secondary packet
b565b44ec202fbe52a017273319db83f067fe574 net/eth: Use correct in6_address offset in _eth_get_rss_ex_dst_addr()
38462440ca22a8ead2ec1e98ef3c45e264fa6f60 net/eth: Simplify _eth_get_rss_ex_dst_addr()
dbd8d3f959e5ba9b1804a5c99c7f8af42d96809b net/eth: Better describe _eth_get_rss_ex_dst_addr's offset argument
6f10f77dcdbc151217d19229d9aeeb93c9c1c408 net/eth: Check size earlier in _eth_get_rss_ex_dst_addr()
ef763586c943815eb0836c54c207ce8572e176a7 net/eth: Check iovec has enough data earlier
7d6a4f123e00c9dbd40867ae1a650a4fd0bc4a3d net/eth: Read ip6_ext_hdr_routing buffer before accessing it
c7274b5ef43614dd133daec1e2018f71d8744088 net/eth: Add an assert() and invert if() statement to simplify code
b184750926812cb78ac0caf4c4b2b13683b5bde3 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
20b42789aa4d2a4d292b1fc8590065f9d391d78d target/mips/mxu_translate.c: Fix array overrun for D16MIN/D16MAX
f071dc1f0ccc45e4ac4f538b7c273a0fdcfe1401 target/mips: Deprecate Trap-and-Emul KVM support
c95bd5ff1660883d15ad6e0005e4c8571604f51a Merge remote-tracking branch 'remotes/philmd/tags/mips-fixes-20210322' into staging
a78d9f27b73de3c42f376540bd1d1d0570eb1fa3 hw/sd: sd: Fix build error when DEBUG_SD is on
818a5cdcfcf0a55d60b59b2cb74482ef4ba6b205 hw/sd: sd: Actually perform the erase operation
b263d8f928001b5cfa2a993ea43b7a5b3a1811e8 hw/sd: sdhci: Don't transfer any data when command time out
8be45cc947832b3c02144c9d52921f499f2d77fe hw/sd: sdhci: Don't write to SDHC_SYSAD register when transfer is in progress
bc6f28995ff88f5d82c38afcfd65406f0ae375aa hw/sd: sdhci: Correctly set the controller status for ADMA
5cd7aa3451b76bb19c0f6adc2b931f091e5d7fcd hw/sd: sdhci: Limit block size only when SDHC_BLKSIZE register is writable
cffb446e8fd19a14e1634c7a3a8b07be3f01d5c9 hw/sd: sdhci: Reset the data pointer of s->fifo_buffer[] when a different block size is programmed
5ca634afcf83215a9a54ca6e66032325b5ffb5f6 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210322' into staging
5e437d3ccdccfd85f6e69ca60f921be2dab62c3c target/riscv: fix vs() to return proper error code
82a4ed8e5014ee814c63be33987e6783d5eacce2 hw/char: disable ibex uart receive if the buffer is full
b297129ae19e26d3cc0e376d2bfc33d76b06d83b target/riscv: propagate PMP permission to TLB page
663e119317d77780949830226f5575305405ab75 target/riscv: add log of PMP permission checking
2c2e0f2842520bcd25472285cfce39696e52e662 target/riscv: flush TLB pages if PMP permission has been changed
90ec1cff768fcbe1fa2870d2018f378376f4f744 target/riscv: Adjust privilege level for HLV(X)/HSV instructions
e89b631cf44d590dbd2c250358f4130f64b5d890 target/riscv: Make VSTIP and VSEIP read-only in hip
db9ab38b81058b41e5f469165067feea46762eee target/riscv: Use background registers also for MSTATUS_MPV
0489348d0d31f216e925855f3ac37a6fc666aaaf hw/riscv: Add fw_cfg support to virt
c346749ee9d75fcb11bb816d0665ce174425d667 hw/riscv: allow ramfb on virt
9d5451e077cd84809bcdf460c39b5f4fec17fc79 target/riscv: Fix read and write accesses to vsip and vsie
ec352d0cab58a7bf66019057d0dfcffd9e7785a8 target/riscv: Add proper two-stage lookup exception detection
aac8e46e9da6e6ad048d858ecb033c953753f31a hw/block: m25p80: Support fast read for SST flashes
d6150ace2bccfee6b5f7bb555ca749739b02f687 hw/riscv: microchip_pfsoc: Map EMMC/SD mux register
d4e28f0eb8d6f4de42bf7685eb5d3b70407d5e50 docs/system: riscv: Add documentation for 'microchip-icicle-kit' machine
9a27f69bd668d9d71674407badc412ce1231c7d5 target/riscv: Prevent lost illegal instruction exceptions
a29acc9c318781b59063091b895773fc6cbe96e7 crypto: add reload for QCryptoTLSCredsClass
1f08e3415120637cad7f540d9ceb4dba3136dbdd vnc: support reload x509 certificates for vnc
9cc07651655ee86eca41059f5ead8c4e5607c734 qmp: add new qmp display-reload
181b4bbf610c9126f499e2c516fb9b2a880468b8 include/ui/console.h: Delete is_surface_bgr()
97414988490de91673c51e6aa88a9f507e6a1edc Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
b807ca3fa0ca29ec015adcf4045e716337cd3635 xen-block: Fix removal of backend instance via xenstore
40c503079ffcb5394be2b407e817de6104db9cfc edid: prefer standard timings
e6fa978d8343ec7cf20b9c8b2dcb390646242457 hw/arm/virt: Disable pl011 clock migration if needed
d1e8cf77f1739018b792ddc6b377b509fbf8e7c8 memory: Make flatview_cb return bool, not int
a5e32ec1ed6353b853ec0b7874fd59eedc83c5ea memory: Document flatview_for_each_range()
b3566001d4d4c3f4626442584556bd18b0e7243b memory: Add offset_in_region to flatview_cb arguments
1228c4596a0046b3e4e71f62773caa835dfc79df hw/core/loader: Add new function rom_ptr_for_as()
75ce72b785a7c9fcb9af2779854142a34825da59 target/arm: Make M-profile VTOR loads on reset handle memory aliasing
dad90de78e9e9d47cefcbcd30115706b98e6ec87 target/arm: Set ARMMMUFaultInfo.level in user-only arm_cpu_tlb_fill
9950da284fa5e2ea9ab57d87e05b693fb60c79ce Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210322-2' into staging
ae3845efb306819f4c2693f64ed761c4ce5cd8e9 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20210323' into staging
7552cbe1d0aacf2fd5b7f69cb65534891e9e23d3 qapi/pragma: Tidy up after removal of deprecated commands
00d16f239f3a1ba0b1ea09dc0852386a25a144bc tests/qapi-schema: Drop redundant flat-union-inline test
5bd18d98cd88e2df1e1e274546a06ebe7fdd5eec tests/qapi-schema: Rework comments on longhand member definitions
27ae2f0787ae42eca9ec34961d2269d7a1fc5230 tests/qapi-schema: Belatedly update comment on alternate clash
1444989a3a4e8399e366ceecf4ed5bbd2d83c727 tests/qapi-schema: Drop TODO comment on simple unions
1a4d83b5643e8e965cbc16950f78066a7cd27cb4 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210323' into staging
73c40b07c6fffcb2725f4c9d3f361967e39aef97 tests/qapi-schema: Tweak to demonstrate buggy member name check
dbfe3c7c289c6b95a920b4e2a178e583c17c62a8 qapi: Fix to reject optional members with reserved names
5fbc78dd3675832062894aeca89a52c90a96f954 qapi: Permit flat union members for any tag value
0825f62c842f2c07c5471391c6d7fd3f4fe83732 qapi: Lift enum-specific code out of check_name_str()
eaab06faa5540e02e4f4782c1a650c9805a36671 qapi: Rework name checking in preparation of stricter checking
d224e0c092653f0b9cff77ba6852147687b1bedb qapi: Move uppercase rejection to check_name_lower()
00ffe242d64f7622965c52c62adb06fd9664ada8 qapi: Consistently permit any case in downstream prefixes
d4f4cae8de19d2bdfcf09cdc4676e9b99857dcf2 qapi: Enforce event naming rules
3e6c8a633113fb6a60369c40cf2061de50727bf6 qapi: Enforce type naming rules
492db12ec3b42be6f971ba8436e080bc096b58b5 tests/qapi-schema: Rename redefined-builtin to redefined-predefined
4a67bd31a4a45773ed1e33ebd06ff949ff9525d7 qapi: Factor out QAPISchemaParser._check_pragma_list_of_str()
e90a61e3cc1ab30a2069173aee8b592933d827a1 tests/qapi-schema: Rename pragma-*-crap to pragma-value-not-*
ef8b3829f6d194c856d7db34e14117e8ed90a396 tests/qapi-schema: Rename returns-whitelist to returns-bad-type
b86df374784897c58b965939c9913c2a6c590426 qapi: Rename pragma *-whitelist to *-exceptions
b48a1033041c52c2ae12bd38a2caa36fe46ef466 qapi/pragma: Streamline comments on member-name-exceptions
6e2e12a70c0b7f7fe71a7938b9c49bdaa608ce58 tests-qmp-cmds: Drop unused and incorrect qmp_TestIfCmd()
9af4b6b9e80daeab2ce47664ff422b5e421814de qapi: Prepare for rejecting underscore in command and member names
e744708a7783624292f8c405ca840f50a10b0003 qapi: Enforce feature naming rules
05ebf841efac494d8bd1f6d74642c3e9a3df4c19 qapi: Enforce command naming rules
e75d4225b76842ec899f25e8ff39b070119f033f tests/qapi-schema: Switch member name clash test to struct
5aceeac04de50e3a9d5c2a965379324659a94be0 qapi: Enforce struct member naming rules
407efbf9e776ade8e8d09b778851834f91b225a1 qapi: Enforce enum member naming rules
d83b47646ec2bdf4f7be9c2078f1bcbbb0544b2e qapi: Enforce union and alternate branch naming rules
bdabafc6836edc0f34732cac473899cb4e77a296 block: Remove monitor command block_passwd
266469947161aa10b1d36843580d369d5aa38589 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-23' into staging
67c1115edd98f388ca89dd38322ea3fadf034523 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210323-pull-request' into staging
15c4e8fe44e34eee4a13135eeb121b3b26e4cd1b tcg: Do not set guard pages on the rx portion of code_gen_buffer
c118881ee607dcac661b89893de07cbcbaeb304c tcg: Workaround macOS 11.2 mprotect bug
6670d4d0e38249323df755a92ffdf04f2c6b7894 exec: Rename exec-vary.c as page-vary.c
27eb9d65ff5121ed11979dd57d9ec2b6c2315c01 exec: Extract 'page-vary.h' header
44b99a6d5f24afcd8476d0d2701e1ca4ab9b35c1 exec: Build page-vary-common.c with -fno-lto
01874b15d36e3f9a3506c47941a92ccf8d8bed98 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20210323' into staging
4290b4834c4ffb9633a9851a9b932a147fcac928 migration/block-dirty-bitmap: make incoming disabled bitmaps busy
3460fd7f3959d1fa7bcc255796844aa261c805a4 migrate-bitmaps-postcopy-test: check that we can't remove in-flight bitmaps
b30df2751e581ea24999ff2263df99208b8e3ed3 scripts/kernel-doc: strip QEMU_ from function definitions
ca955bd726d49a0194b68fd43ccd0f92fdea71ec docs/devel: include the plugin API information from the headers
9fed69e1f621623b3e153fc7c9bdcd50434e6b92 docs/devel: expand style section of memory management
320d0bca94b4650c8fe6b02c6f24ad461f47eed8 tools/virtiofsd: include --socket-group in help
3539d84df15a29bb72d6d1eb2c39908681056d51 semihosting: move semihosting tests to multiarch
3960ca5b3ef6854ef50ef540fe9cf47d94f27704 semihosting/arm-compat-semi: unify GET/SET_ARG helpers
35e3f029a966845e090dc8b295312751524df967 semihosting/arm-compat-semi: don't use SET_ARG to report SYS_HEAPINFO
7967d1da7af01c49661241c47708caa6dec78adb linux-user/riscv: initialise the TaskState heap/stack info
4593f4d7fa4460d082417cb50d7e5b49dad88f7e tests/tcg: add HeapInfo checking to semihosting test
65aff82076a9bbfdf70b1256c68c2f53b123e222 gitlab-ci.yml: Merge the trace-backend testing into other jobs
bceac54752d20eb99013bec854db70b3e2154ef5 configure: Don't use the __atomic_*_16 functions for testing 128-bit support
e5b024b93047db9126b382cbad49b70eea912dd6 cirrus.yml: Update the FreeBSD task to version 12.2
061d79097c080722e359db7c0d9cddc006cfb14d utils: Tighter tests for qemu_strtosz
6162f7dafef51b44c5700ac3f82ff682faafe6c2 utils: Work around mingw strto*l bug with 0x
9737c8bce932b760fc82929eebf3e8d3a26b1ce3 gitlab: extend timeouts for CFI builds
203adb43fc9d47a8cfa368c327d886cfddfae682 qdev: define list of archs with virtio-pci or virtio-ccw
4c5806a56b9dc2683d518e477d0a648ab7469722 m68k: add the virtio devices aliases
9db1d3a2be9bfeb5ef3459a636e7545bf8f9b81b blockdev: with -drive if=virtio, use generic virtio-blk
22329f0d2963515e031584d21a03d3585b19cbf9 iotests: Revert "iotests: use -ccw on s390x for 040, 139, and 182"
7033f1fd1c6eff6c7ec11642b8a9f2f3ad19129e iotests: test m68k with the virt machine
359a85627057bdae7bbe3aa664d03e019df6a886 iotests: iothreads need ioeventfd
a9eb2df27f117bbac9f370bf8cb79532005f19c2 gitlab: default to not building the documentation
f0b6a6a1a94cfbba87db98dd2edbc29b30e54f76 Merge remote-tracking branch 'remotes/stsquad/tags/pull-6.0-rc0-fixed-240321-1' into staging
9e2e9fe3df9f539f8b6941ceb96d25355fdae47e Update version for v6.0.0-rc0 release
63ad23fa240bb7cdbf6d0440c5670cc7935032b0 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
23fff7a17f47420797ac6480147941612152a9ad linux-user/s390x: Use the guest pointer for the sigreturn stub
d2aea775d4ab1a3d8fb92587881dc6fa55819f62 usb: Remove "-usbdevice ccid"
0c27b9c5687fd276e26c3a95ca6d89f792fc7a1c vhost-user-gpu: glFlush before notifying clients
96ee096a1332086285c98d92f750ea0c3cb32564 vhost-user-gpu: fix vugbm_device_init fallback
59be75e7d8693b953c072487b1fb6cef2b7bb41a vhost-user-gpu: fix cursor move/update
2da6e36b3390501b1e3f549a87a58871be447a94 hw/usb/hcd-ehci-sysbus: Free USBPacket on instance finalize()
d4c603d7be2e4173252c5b55e62d30ddd26edaca s390x: move S390_ADAPTER_SUPPRESSIBLE
2dd9d8cfb4f3bd30d9cdfc2edba5cb7ee5917f4b s390x: add have_virtio_ccw
adcf33a504de29feb720736051dc32889314c9e6 s390x: modularize virtio-gpu-ccw
db0b034185824ac33e1a85ba62ab2030eb17b00d hw/usb/hcd-ehci: Fix crash when showing help of EHCI devices
7b9a3c9f94bcac23c534bc9f42a9e914b433b299 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210326-pull-request' into staging
4a1e6bce2308b720d79d5ea0a3d24501c89bd80c linux-user: allow NULL msg in recvfrom
ec2e6e016d24bd429792d08cf607e4c5350dcdaa Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
93d8d1293b7ebda45f07849cfc9698715c5748d6 iotests: Fix typo in iotest 051
c00316e9b2abc75dcf5c8ba5608e35c2f4ec7983 iotests: fix 051.out expected output after error text touchups
d751448d4fe904d82db52d454fe85534992d167a iotests/116: Fix reference output
ad0ce642799c15e3e5783bfcad60450c3f5687e1 qcow2: use external virtual timers
6d7bb95180b9313c8deb65671e65174205b1fd83 iotests/046: Filter request length
53431b9086b2832ca1aeff0c55e186e9ed79bd11 block/mirror: Fix mirror_top's permissions
220222a0fecf0fbd9f49633abef552dd019ab9cd qsd: Document FUSE exports
9561353ddc35215141adf181d4d8f6f0d9655cc0 hw/block/nvme: fix resource leak in nvme_dif_rw
3a69cadbef7af23a566dbe2400043c247c3d50ca hw/block/nvme: fix ref counting in nvme_format_ns
7993b0f83fe5c3f8555e79781d5d098f99751a94 Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-for-6.0-pull-request' into staging
13e340c886679fb17df02a35e7d82cb8beb6e9f4 linux-user: NETLINK_LIST_MEMBERSHIPS: Allow bad ptr if its length is 0
484108293d94d80acd5a2f4332eaea5e2605947a qcow2: Force preallocation with data-file-raw
2ec7e8a94668efccf7f45634584cfa19a83fc553 iotests/244: Test preallocation for data-file-raw
a62ee00aa063b8fa27076ec5100b2475fcd677ed net/npcm7xx_emc.c: Fix handling of receiving packets when RSDR not set
c8aaa24537cb87ebe5a2a6a1ea9cfff337e98bb4 hw/display/xlnx_dp: Free FIFOs adding xlnx_dp_finalize()
6c1bd93954cbdd70d8bdcd67b1f01d759747d895 hw/arm/smmuv3: Drop unused CDM_VALID() and is_cd_valid()
f7fb73b8cdd3f77e26f9fcff8cf24ff1b58d200f target/arm: Make number of counters in PMCR follow the CPU
b9e3f1579a4b06fc63dfa8cdb68df1c58eeb0cf1 hw/timer/renesas_tmr: Add default-case asserts in read_tcnt()
4a0ba67c77a425436e867fcbb8c513b44d7e7d6e Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-03-30' into staging
b471d5549188d01730131a322c4d154585ba1e60 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210330' into staging
6d40ce00c1166c317e298ad82ecf10e650c4f87d Update version for v6.0.0-rc1 release
093256789aaec8b9e84b620a4334adcea5992223 hw/ppc: e500: Add missing #address-cells and #size-cells in the eTSEC node
9cbcfb5924b9a8295e7a103941135eb75c9deb93 target/ppc/kvm: Cache timebase frequency
df2d7ca7744156aac0e05ab47bc8623654c1346a spapr: Assert DIMM unplug state in spapr_memory_unplug()
a40888bad602706abb0e726f96a9ea580d591de5 spapr: Fix typo in the patb_entry comment
611ac0a60fdcc7422bf42ef9b467abf4fdbea1a2 hw/net: fsl_etsec: Tx padding length should exclude CRC
574b8304cfcc314adb615bb1fd4b159a59ab0441 block/vdi: When writing new bmap entry fails, don't leak the buffer
07ee2ab4fd0147edb64ba88e55407dd9d6656175 block/vdi: Don't assume that blocks are larger than VdiHeader
2f6ef0393b54383c204d4d6aa5b8eec2bcad566f coroutine-lock: Store the coroutine in the CoWaitRecord only once
050de36b13f7a841b7805391bca44f36370e86e4 coroutine-lock: Reimplement CoRwlock to fix downgrade bug
25bc2daed0482732a2dd258dde4386f505582fa9 test-coroutine: Add rwlock upgrade test
b6489ac06695e257ea0a9841364577e247fdee30 test-coroutine: Add rwlock downgrade test
b307a3174ffc293d4af9a0f03d9f78ae63327157 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
6ee55e1d10c25c2f6bf5ce2084ad2327e17affa5 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210331' into staging
1bd16067b652cce41a9214d0c62c73d5b45ab4b1 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
0c99d722e72dba458f4fa7876d96de5626780c94 vhost-user-blk: use different event handlers on initialization
bc79c87bcde6587a37347f81332fbb0cd6b14b85 vhost-user-blk: perform immediate cleanup if disconnect on initialization
2b7d06c452014c88a13eec3a13b996aa3e9e2331 vhost-user-blk: add immediate cleanup on shutdown
c3fd706165e9875a10606453ee2785dd51e987a5 virtio-pci: add check for vdev in virtio_pci_isr_read
51e0e42cabe86b1d99055d23f7b732d8f9662208 virtio-pci: remove explicit initialization of val
0fd7432533eea3d4d96c73f0393fcb82a6905f6d acpi/piix4: reinitialize acpi PM device on reset
0fae92a3133f48f7fb06907c3ed2765266fad9c8 vt82c686.c: don't raise SCI when PCI_INTERRUPT_PIN isn't setup
44421c60c93f78a6d83358e57f22e8f0c1993dba isa/v582c686: Reinitialize ACPI PM device on reset
8ddf54324858ce5e35272efa449f27fc0a19f957 pci: sprinkle assert in PCI pin number

--===============2147003967308478375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f5357e10cc-70350463312e.txt

af774513f7d646badfdb5b686650254f7f08af6b net: eth: Add a helper to pad a short Ethernet frame
935344bed6769d6bcb74c6d992818929a6ccb35b net: Add a 'do_not_pad" to NetClientState
969e50b61a285b0cc8dea6d4d2ade3f758d5ecc7 net: Pad short frames to minimum size before sending from SLiRP/TAP
d4c6293041ee7941191a91e4ca2d2af4b0959599 hw/net: virtio-net: Initialize nc->do_not_pad to true
9162ed664926fe6e8dfa2f43e152ab088b5369ed net/colo-compare.c: Fix memory leak for non-tcp packet
739128e43b6da3d0a48ec8551d94909dc5a8f3bc net/colo-compare.c: Optimize removal of secondary packet
b565b44ec202fbe52a017273319db83f067fe574 net/eth: Use correct in6_address offset in _eth_get_rss_ex_dst_addr()
38462440ca22a8ead2ec1e98ef3c45e264fa6f60 net/eth: Simplify _eth_get_rss_ex_dst_addr()
dbd8d3f959e5ba9b1804a5c99c7f8af42d96809b net/eth: Better describe _eth_get_rss_ex_dst_addr's offset argument
6f10f77dcdbc151217d19229d9aeeb93c9c1c408 net/eth: Check size earlier in _eth_get_rss_ex_dst_addr()
ef763586c943815eb0836c54c207ce8572e176a7 net/eth: Check iovec has enough data earlier
7d6a4f123e00c9dbd40867ae1a650a4fd0bc4a3d net/eth: Read ip6_ext_hdr_routing buffer before accessing it
c7274b5ef43614dd133daec1e2018f71d8744088 net/eth: Add an assert() and invert if() statement to simplify code
b184750926812cb78ac0caf4c4b2b13683b5bde3 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
20b42789aa4d2a4d292b1fc8590065f9d391d78d target/mips/mxu_translate.c: Fix array overrun for D16MIN/D16MAX
f071dc1f0ccc45e4ac4f538b7c273a0fdcfe1401 target/mips: Deprecate Trap-and-Emul KVM support
c95bd5ff1660883d15ad6e0005e4c8571604f51a Merge remote-tracking branch 'remotes/philmd/tags/mips-fixes-20210322' into staging
a78d9f27b73de3c42f376540bd1d1d0570eb1fa3 hw/sd: sd: Fix build error when DEBUG_SD is on
818a5cdcfcf0a55d60b59b2cb74482ef4ba6b205 hw/sd: sd: Actually perform the erase operation
b263d8f928001b5cfa2a993ea43b7a5b3a1811e8 hw/sd: sdhci: Don't transfer any data when command time out
8be45cc947832b3c02144c9d52921f499f2d77fe hw/sd: sdhci: Don't write to SDHC_SYSAD register when transfer is in progress
bc6f28995ff88f5d82c38afcfd65406f0ae375aa hw/sd: sdhci: Correctly set the controller status for ADMA
5cd7aa3451b76bb19c0f6adc2b931f091e5d7fcd hw/sd: sdhci: Limit block size only when SDHC_BLKSIZE register is writable
cffb446e8fd19a14e1634c7a3a8b07be3f01d5c9 hw/sd: sdhci: Reset the data pointer of s->fifo_buffer[] when a different block size is programmed
5ca634afcf83215a9a54ca6e66032325b5ffb5f6 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210322' into staging
5e437d3ccdccfd85f6e69ca60f921be2dab62c3c target/riscv: fix vs() to return proper error code
82a4ed8e5014ee814c63be33987e6783d5eacce2 hw/char: disable ibex uart receive if the buffer is full
b297129ae19e26d3cc0e376d2bfc33d76b06d83b target/riscv: propagate PMP permission to TLB page
663e119317d77780949830226f5575305405ab75 target/riscv: add log of PMP permission checking
2c2e0f2842520bcd25472285cfce39696e52e662 target/riscv: flush TLB pages if PMP permission has been changed
90ec1cff768fcbe1fa2870d2018f378376f4f744 target/riscv: Adjust privilege level for HLV(X)/HSV instructions
e89b631cf44d590dbd2c250358f4130f64b5d890 target/riscv: Make VSTIP and VSEIP read-only in hip
db9ab38b81058b41e5f469165067feea46762eee target/riscv: Use background registers also for MSTATUS_MPV
0489348d0d31f216e925855f3ac37a6fc666aaaf hw/riscv: Add fw_cfg support to virt
c346749ee9d75fcb11bb816d0665ce174425d667 hw/riscv: allow ramfb on virt
9d5451e077cd84809bcdf460c39b5f4fec17fc79 target/riscv: Fix read and write accesses to vsip and vsie
ec352d0cab58a7bf66019057d0dfcffd9e7785a8 target/riscv: Add proper two-stage lookup exception detection
aac8e46e9da6e6ad048d858ecb033c953753f31a hw/block: m25p80: Support fast read for SST flashes
d6150ace2bccfee6b5f7bb555ca749739b02f687 hw/riscv: microchip_pfsoc: Map EMMC/SD mux register
d4e28f0eb8d6f4de42bf7685eb5d3b70407d5e50 docs/system: riscv: Add documentation for 'microchip-icicle-kit' machine
9a27f69bd668d9d71674407badc412ce1231c7d5 target/riscv: Prevent lost illegal instruction exceptions
a29acc9c318781b59063091b895773fc6cbe96e7 crypto: add reload for QCryptoTLSCredsClass
1f08e3415120637cad7f540d9ceb4dba3136dbdd vnc: support reload x509 certificates for vnc
9cc07651655ee86eca41059f5ead8c4e5607c734 qmp: add new qmp display-reload
181b4bbf610c9126f499e2c516fb9b2a880468b8 include/ui/console.h: Delete is_surface_bgr()
97414988490de91673c51e6aa88a9f507e6a1edc Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
b807ca3fa0ca29ec015adcf4045e716337cd3635 xen-block: Fix removal of backend instance via xenstore
40c503079ffcb5394be2b407e817de6104db9cfc edid: prefer standard timings
e6fa978d8343ec7cf20b9c8b2dcb390646242457 hw/arm/virt: Disable pl011 clock migration if needed
d1e8cf77f1739018b792ddc6b377b509fbf8e7c8 memory: Make flatview_cb return bool, not int
a5e32ec1ed6353b853ec0b7874fd59eedc83c5ea memory: Document flatview_for_each_range()
b3566001d4d4c3f4626442584556bd18b0e7243b memory: Add offset_in_region to flatview_cb arguments
1228c4596a0046b3e4e71f62773caa835dfc79df hw/core/loader: Add new function rom_ptr_for_as()
75ce72b785a7c9fcb9af2779854142a34825da59 target/arm: Make M-profile VTOR loads on reset handle memory aliasing
dad90de78e9e9d47cefcbcd30115706b98e6ec87 target/arm: Set ARMMMUFaultInfo.level in user-only arm_cpu_tlb_fill
9950da284fa5e2ea9ab57d87e05b693fb60c79ce Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210322-2' into staging
ae3845efb306819f4c2693f64ed761c4ce5cd8e9 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20210323' into staging
7552cbe1d0aacf2fd5b7f69cb65534891e9e23d3 qapi/pragma: Tidy up after removal of deprecated commands
00d16f239f3a1ba0b1ea09dc0852386a25a144bc tests/qapi-schema: Drop redundant flat-union-inline test
5bd18d98cd88e2df1e1e274546a06ebe7fdd5eec tests/qapi-schema: Rework comments on longhand member definitions
27ae2f0787ae42eca9ec34961d2269d7a1fc5230 tests/qapi-schema: Belatedly update comment on alternate clash
1444989a3a4e8399e366ceecf4ed5bbd2d83c727 tests/qapi-schema: Drop TODO comment on simple unions
1a4d83b5643e8e965cbc16950f78066a7cd27cb4 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210323' into staging
73c40b07c6fffcb2725f4c9d3f361967e39aef97 tests/qapi-schema: Tweak to demonstrate buggy member name check
dbfe3c7c289c6b95a920b4e2a178e583c17c62a8 qapi: Fix to reject optional members with reserved names
5fbc78dd3675832062894aeca89a52c90a96f954 qapi: Permit flat union members for any tag value
0825f62c842f2c07c5471391c6d7fd3f4fe83732 qapi: Lift enum-specific code out of check_name_str()
eaab06faa5540e02e4f4782c1a650c9805a36671 qapi: Rework name checking in preparation of stricter checking
d224e0c092653f0b9cff77ba6852147687b1bedb qapi: Move uppercase rejection to check_name_lower()
00ffe242d64f7622965c52c62adb06fd9664ada8 qapi: Consistently permit any case in downstream prefixes
d4f4cae8de19d2bdfcf09cdc4676e9b99857dcf2 qapi: Enforce event naming rules
3e6c8a633113fb6a60369c40cf2061de50727bf6 qapi: Enforce type naming rules
492db12ec3b42be6f971ba8436e080bc096b58b5 tests/qapi-schema: Rename redefined-builtin to redefined-predefined
4a67bd31a4a45773ed1e33ebd06ff949ff9525d7 qapi: Factor out QAPISchemaParser._check_pragma_list_of_str()
e90a61e3cc1ab30a2069173aee8b592933d827a1 tests/qapi-schema: Rename pragma-*-crap to pragma-value-not-*
ef8b3829f6d194c856d7db34e14117e8ed90a396 tests/qapi-schema: Rename returns-whitelist to returns-bad-type
b86df374784897c58b965939c9913c2a6c590426 qapi: Rename pragma *-whitelist to *-exceptions
b48a1033041c52c2ae12bd38a2caa36fe46ef466 qapi/pragma: Streamline comments on member-name-exceptions
6e2e12a70c0b7f7fe71a7938b9c49bdaa608ce58 tests-qmp-cmds: Drop unused and incorrect qmp_TestIfCmd()
9af4b6b9e80daeab2ce47664ff422b5e421814de qapi: Prepare for rejecting underscore in command and member names
e744708a7783624292f8c405ca840f50a10b0003 qapi: Enforce feature naming rules
05ebf841efac494d8bd1f6d74642c3e9a3df4c19 qapi: Enforce command naming rules
e75d4225b76842ec899f25e8ff39b070119f033f tests/qapi-schema: Switch member name clash test to struct
5aceeac04de50e3a9d5c2a965379324659a94be0 qapi: Enforce struct member naming rules
407efbf9e776ade8e8d09b778851834f91b225a1 qapi: Enforce enum member naming rules
d83b47646ec2bdf4f7be9c2078f1bcbbb0544b2e qapi: Enforce union and alternate branch naming rules
bdabafc6836edc0f34732cac473899cb4e77a296 block: Remove monitor command block_passwd
266469947161aa10b1d36843580d369d5aa38589 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-23' into staging
67c1115edd98f388ca89dd38322ea3fadf034523 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210323-pull-request' into staging
15c4e8fe44e34eee4a13135eeb121b3b26e4cd1b tcg: Do not set guard pages on the rx portion of code_gen_buffer
c118881ee607dcac661b89893de07cbcbaeb304c tcg: Workaround macOS 11.2 mprotect bug
6670d4d0e38249323df755a92ffdf04f2c6b7894 exec: Rename exec-vary.c as page-vary.c
27eb9d65ff5121ed11979dd57d9ec2b6c2315c01 exec: Extract 'page-vary.h' header
44b99a6d5f24afcd8476d0d2701e1ca4ab9b35c1 exec: Build page-vary-common.c with -fno-lto
01874b15d36e3f9a3506c47941a92ccf8d8bed98 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20210323' into staging
4290b4834c4ffb9633a9851a9b932a147fcac928 migration/block-dirty-bitmap: make incoming disabled bitmaps busy
3460fd7f3959d1fa7bcc255796844aa261c805a4 migrate-bitmaps-postcopy-test: check that we can't remove in-flight bitmaps
b30df2751e581ea24999ff2263df99208b8e3ed3 scripts/kernel-doc: strip QEMU_ from function definitions
ca955bd726d49a0194b68fd43ccd0f92fdea71ec docs/devel: include the plugin API information from the headers
9fed69e1f621623b3e153fc7c9bdcd50434e6b92 docs/devel: expand style section of memory management
320d0bca94b4650c8fe6b02c6f24ad461f47eed8 tools/virtiofsd: include --socket-group in help
3539d84df15a29bb72d6d1eb2c39908681056d51 semihosting: move semihosting tests to multiarch
3960ca5b3ef6854ef50ef540fe9cf47d94f27704 semihosting/arm-compat-semi: unify GET/SET_ARG helpers
35e3f029a966845e090dc8b295312751524df967 semihosting/arm-compat-semi: don't use SET_ARG to report SYS_HEAPINFO
7967d1da7af01c49661241c47708caa6dec78adb linux-user/riscv: initialise the TaskState heap/stack info
4593f4d7fa4460d082417cb50d7e5b49dad88f7e tests/tcg: add HeapInfo checking to semihosting test
65aff82076a9bbfdf70b1256c68c2f53b123e222 gitlab-ci.yml: Merge the trace-backend testing into other jobs
bceac54752d20eb99013bec854db70b3e2154ef5 configure: Don't use the __atomic_*_16 functions for testing 128-bit support
e5b024b93047db9126b382cbad49b70eea912dd6 cirrus.yml: Update the FreeBSD task to version 12.2
061d79097c080722e359db7c0d9cddc006cfb14d utils: Tighter tests for qemu_strtosz
6162f7dafef51b44c5700ac3f82ff682faafe6c2 utils: Work around mingw strto*l bug with 0x
9737c8bce932b760fc82929eebf3e8d3a26b1ce3 gitlab: extend timeouts for CFI builds
203adb43fc9d47a8cfa368c327d886cfddfae682 qdev: define list of archs with virtio-pci or virtio-ccw
4c5806a56b9dc2683d518e477d0a648ab7469722 m68k: add the virtio devices aliases
9db1d3a2be9bfeb5ef3459a636e7545bf8f9b81b blockdev: with -drive if=virtio, use generic virtio-blk
22329f0d2963515e031584d21a03d3585b19cbf9 iotests: Revert "iotests: use -ccw on s390x for 040, 139, and 182"
7033f1fd1c6eff6c7ec11642b8a9f2f3ad19129e iotests: test m68k with the virt machine
359a85627057bdae7bbe3aa664d03e019df6a886 iotests: iothreads need ioeventfd
a9eb2df27f117bbac9f370bf8cb79532005f19c2 gitlab: default to not building the documentation
f0b6a6a1a94cfbba87db98dd2edbc29b30e54f76 Merge remote-tracking branch 'remotes/stsquad/tags/pull-6.0-rc0-fixed-240321-1' into staging
9e2e9fe3df9f539f8b6941ceb96d25355fdae47e Update version for v6.0.0-rc0 release
63ad23fa240bb7cdbf6d0440c5670cc7935032b0 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
23fff7a17f47420797ac6480147941612152a9ad linux-user/s390x: Use the guest pointer for the sigreturn stub
d2aea775d4ab1a3d8fb92587881dc6fa55819f62 usb: Remove "-usbdevice ccid"
0c27b9c5687fd276e26c3a95ca6d89f792fc7a1c vhost-user-gpu: glFlush before notifying clients
96ee096a1332086285c98d92f750ea0c3cb32564 vhost-user-gpu: fix vugbm_device_init fallback
59be75e7d8693b953c072487b1fb6cef2b7bb41a vhost-user-gpu: fix cursor move/update
2da6e36b3390501b1e3f549a87a58871be447a94 hw/usb/hcd-ehci-sysbus: Free USBPacket on instance finalize()
d4c603d7be2e4173252c5b55e62d30ddd26edaca s390x: move S390_ADAPTER_SUPPRESSIBLE
2dd9d8cfb4f3bd30d9cdfc2edba5cb7ee5917f4b s390x: add have_virtio_ccw
adcf33a504de29feb720736051dc32889314c9e6 s390x: modularize virtio-gpu-ccw
db0b034185824ac33e1a85ba62ab2030eb17b00d hw/usb/hcd-ehci: Fix crash when showing help of EHCI devices
7b9a3c9f94bcac23c534bc9f42a9e914b433b299 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210326-pull-request' into staging
4a1e6bce2308b720d79d5ea0a3d24501c89bd80c linux-user: allow NULL msg in recvfrom
ec2e6e016d24bd429792d08cf607e4c5350dcdaa Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
93d8d1293b7ebda45f07849cfc9698715c5748d6 iotests: Fix typo in iotest 051
c00316e9b2abc75dcf5c8ba5608e35c2f4ec7983 iotests: fix 051.out expected output after error text touchups
d751448d4fe904d82db52d454fe85534992d167a iotests/116: Fix reference output
ad0ce642799c15e3e5783bfcad60450c3f5687e1 qcow2: use external virtual timers
6d7bb95180b9313c8deb65671e65174205b1fd83 iotests/046: Filter request length
53431b9086b2832ca1aeff0c55e186e9ed79bd11 block/mirror: Fix mirror_top's permissions
220222a0fecf0fbd9f49633abef552dd019ab9cd qsd: Document FUSE exports
9561353ddc35215141adf181d4d8f6f0d9655cc0 hw/block/nvme: fix resource leak in nvme_dif_rw
3a69cadbef7af23a566dbe2400043c247c3d50ca hw/block/nvme: fix ref counting in nvme_format_ns
7993b0f83fe5c3f8555e79781d5d098f99751a94 Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-for-6.0-pull-request' into staging
13e340c886679fb17df02a35e7d82cb8beb6e9f4 linux-user: NETLINK_LIST_MEMBERSHIPS: Allow bad ptr if its length is 0
484108293d94d80acd5a2f4332eaea5e2605947a qcow2: Force preallocation with data-file-raw
2ec7e8a94668efccf7f45634584cfa19a83fc553 iotests/244: Test preallocation for data-file-raw
a62ee00aa063b8fa27076ec5100b2475fcd677ed net/npcm7xx_emc.c: Fix handling of receiving packets when RSDR not set
c8aaa24537cb87ebe5a2a6a1ea9cfff337e98bb4 hw/display/xlnx_dp: Free FIFOs adding xlnx_dp_finalize()
6c1bd93954cbdd70d8bdcd67b1f01d759747d895 hw/arm/smmuv3: Drop unused CDM_VALID() and is_cd_valid()
f7fb73b8cdd3f77e26f9fcff8cf24ff1b58d200f target/arm: Make number of counters in PMCR follow the CPU
b9e3f1579a4b06fc63dfa8cdb68df1c58eeb0cf1 hw/timer/renesas_tmr: Add default-case asserts in read_tcnt()
4a0ba67c77a425436e867fcbb8c513b44d7e7d6e Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-03-30' into staging
b471d5549188d01730131a322c4d154585ba1e60 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210330' into staging
6d40ce00c1166c317e298ad82ecf10e650c4f87d Update version for v6.0.0-rc1 release
093256789aaec8b9e84b620a4334adcea5992223 hw/ppc: e500: Add missing #address-cells and #size-cells in the eTSEC node
9cbcfb5924b9a8295e7a103941135eb75c9deb93 target/ppc/kvm: Cache timebase frequency
df2d7ca7744156aac0e05ab47bc8623654c1346a spapr: Assert DIMM unplug state in spapr_memory_unplug()
a40888bad602706abb0e726f96a9ea580d591de5 spapr: Fix typo in the patb_entry comment
611ac0a60fdcc7422bf42ef9b467abf4fdbea1a2 hw/net: fsl_etsec: Tx padding length should exclude CRC
574b8304cfcc314adb615bb1fd4b159a59ab0441 block/vdi: When writing new bmap entry fails, don't leak the buffer
07ee2ab4fd0147edb64ba88e55407dd9d6656175 block/vdi: Don't assume that blocks are larger than VdiHeader
2f6ef0393b54383c204d4d6aa5b8eec2bcad566f coroutine-lock: Store the coroutine in the CoWaitRecord only once
050de36b13f7a841b7805391bca44f36370e86e4 coroutine-lock: Reimplement CoRwlock to fix downgrade bug
25bc2daed0482732a2dd258dde4386f505582fa9 test-coroutine: Add rwlock upgrade test
b6489ac06695e257ea0a9841364577e247fdee30 test-coroutine: Add rwlock downgrade test
b307a3174ffc293d4af9a0f03d9f78ae63327157 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
6ee55e1d10c25c2f6bf5ce2084ad2327e17affa5 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210331' into staging
1bd16067b652cce41a9214d0c62c73d5b45ab4b1 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
0c99d722e72dba458f4fa7876d96de5626780c94 vhost-user-blk: use different event handlers on initialization
bc79c87bcde6587a37347f81332fbb0cd6b14b85 vhost-user-blk: perform immediate cleanup if disconnect on initialization
2b7d06c452014c88a13eec3a13b996aa3e9e2331 vhost-user-blk: add immediate cleanup on shutdown
c3fd706165e9875a10606453ee2785dd51e987a5 virtio-pci: add check for vdev in virtio_pci_isr_read
51e0e42cabe86b1d99055d23f7b732d8f9662208 virtio-pci: remove explicit initialization of val
0fd7432533eea3d4d96c73f0393fcb82a6905f6d acpi/piix4: reinitialize acpi PM device on reset
0fae92a3133f48f7fb06907c3ed2765266fad9c8 vt82c686.c: don't raise SCI when PCI_INTERRUPT_PIN isn't setup
44421c60c93f78a6d83358e57f22e8f0c1993dba isa/v582c686: Reinitialize ACPI PM device on reset
8ddf54324858ce5e35272efa449f27fc0a19f957 pci: sprinkle assert in PCI pin number

--===============2147003967308478375==--
