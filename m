Content-Type: multipart/mixed; boundary="===============2207645958248644175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 14 May 2024 07:21:32 -0000
Message-Id: <171567129235.15578.13382784400542016514@gitolite.kernel.org>

--===============2207645958248644175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6ba6c795dc73c22ce2c86006f17c4aa802db2a60
    new: 26dd54d03cd94ecc035d9e1e9fd4fc0f3ab311cf
    log: revlist-6ba6c795dc73-26dd54d03cd9.txt
  - ref: refs/tags/next-20240514
    old: 0000000000000000000000000000000000000000
    new: 751bea2483e2127af887e11912e39a7bf20216a8

--===============2207645958248644175==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ba6c795dc73-26dd54d03cd9.txt

a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
3d16af0b4cfac4b2c3b238e2ec37b38c2f316978 crypto: mxs-dcp: Add support for hardware-bound keys
633cb72fb6969e420518fee4b2ae6040688ecc5a KEYS: trusted: improve scalability of trust source config
2e8a0f40a39cc253002f21c54e1b5b995e5ec510 KEYS: trusted: Introduce NXP DCP-backed trusted keys
df866688d49ccbe4efcd2a3e7d1e1b5e6ee1aa71 MAINTAINERS: add entry for DCP-based trusted keys
b85b253e23bc985ecb0dad329da2147fb396223c docs: document DCP-backed trusted keys kernel params
28c5f596ae3d1790cdc96fa5fc7370f934abfb2e docs: trusted-encrypted: add DCP as new trust source
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
0b0f887d7b91601ade30b1e8ef37dcf27d7a4469 Merge the smp refinement into loongarch-next
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
c20801517025faf5110684a6296985f93d49545c LoongArch: Select ARCH_HAS_FAST_MULTIPLIER
19fb0aba216b95ebf22d8923b9d522aaf5535138 LoongArch: Select ARCH_SUPPORTS_INT128 if CC_HAS_INT128
12019ca1c525547f5ea95332be298acefdbcd0b5 LoongArch: Select ARCH_WANT_DEFAULT_BPF_JIT
da5b7131b011b7bef9986b136689ddfa9e1dc869 LoongArch: Select THP_SWAP if HAVE_ARCH_TRANSPARENT_HUGEPAGE
fd9478d225f0822a10522a227e23fa0f6bc4800e LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
76f8f1f8831b79cb16a31ba6a08f08fe11f8b8d2 LoongArch: rust: Switch to use built-in rustc target
5f9a99b3e22e7a8dc7b0594792260e3e241f2244 LoongArch: Give a chance to build with !CONFIG_SMP
d236dab5a2582e62c2e72cbf35415676e809fcdd LoongArch: Add irq_work support via self IPIs
fc277b7f6e617e8ba5f182a821dcb8ad02add930 LoongArch: Fix callchain parse error with kernel tracepoint events again
b7f64d08a7d39baa7cfe04c3212d73514fddae93 LoongArch: dts: Remove "disabled" state of clock controller node
37cbfd8301ea3bbf8d73b9fa29b58035985de45d LoongArch: dts: Add new supported device nodes to Loongson-2K0500
196ef7ed68ca328cb26c5ec56ee11009ce2c46f2 LoongArch: dts: Add new supported device nodes to Loongson-2K2000
e58ccb4888e0567adae26585117d4c018c15ad55 LoongArch: Update Loongson-3 default config file
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
0792bc1d313adcfc63e66a400295a9feea73a381 Merge branch into tip/master: 'x86/merge'
32fd0a56402d413d597e7dd16bebd968936d454c Merge branch into tip/master: 'irq/core'
e8e0345179fe6995ab0df6559db226ead88a673d Merge branch into tip/master: 'locking/core'
6320bff48f880601d2c192c52df3b331060b1f10 Merge branch into tip/master: 'perf/core'
b4b90720c8f400865da4f1fdffe7f1f546ab1440 Merge branch into tip/master: 'ras/core'
1ac896f8ff7c7a136174caa6ac9f7d9f906f38a5 Merge branch into tip/master: 'sched/core'
add734bd7e378de3ab5e6e8f1e0f74471e040135 Merge branch into tip/master: 'timers/core'
ffe611225c538270c9c13d80a1e85c25289ae7e9 Merge branch into tip/master: 'x86/apic'
0c17f2f77689c9f20dbbaedefa688dfada2fa73b Merge branch into tip/master: 'x86/boot'
51fb878d29d6b9b2744cf1de4431a81cd9abb182 Merge branch into tip/master: 'x86/bugs'
5e1b9542db3d40319ce8390ace967f02621a6cba Merge branch into tip/master: 'x86/build'
adf197fa05c7cfdc7b1d0eb700a340cf8c4750c4 Merge branch into tip/master: 'x86/cache'
671ae06932d501ad29de1092ac42a84c214f0ea4 Merge branch into tip/master: 'x86/cleanups'
1379f8f7ca4d99b7a2fe892a7973598d48c1482c Merge branch into tip/master: 'x86/entry'
bba7eba49e20785122c5327f5c3a1490d933a902 Merge branch into tip/master: 'x86/fpu'
f8702ef7f11372d6f9db945c8e4f5da86b6388d5 Merge branch into tip/master: 'x86/irq'
416c5e29c875847711cdbacdfb05e413a3156712 Merge branch into tip/master: 'x86/microcode'
2060b773eed3afbe41de591dadf9570843a5538c Merge branch into tip/master: 'x86/misc'
955c59c5596610b1c4d48242af589efd975bee40 Merge branch into tip/master: 'x86/mm'
557f323caf93e8a2fe5c31f0ba4bacfeadf15c26 Merge branch into tip/master: 'x86/percpu'
610b497ed1be9766b9204623a851fad3a71eb44a Merge branch into tip/master: 'x86/platform'
5668a1abbe37e68710529aa937ef7f722bb23623 Merge branch into tip/master: 'x86/sev'
593a5cc283f272d488acd30de9ee4219308add1e Merge branch into tip/master: 'x86/shstk'
16ae3bebb76c97ca050db0067a8ff950f52b10c7 Merge branch into tip/master: 'x86/timers'
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
d2143297579f12ea22479d403d955819838e7e67 drm/panthor: Fix tiler OOM handling to allow incremental rendering
e3193f0fbd6d83510ff6879ac248f42a7c0fefe7 drm/panthor: Make sure the tiler initial/max chunks are consistent
69a429905ceccad547e4a532b08f9d32c7f3422a drm/panthor: Relax the constraints on the tiler chunk size
8e43b1e537d4fb313efac1b5d0d01db0fe35f695 drm/panthor: Fix an off-by-one in the heap context retrieval logic
591eafcd46e09a2468ecf5cdceea676ac72d84bc drm/panthor: Document drm_panthor_tiler_heap_destroy::handle validity constraints
2b2a26b3314210585ca6d552a421921a3936713b drm/panthor: Force an immediate reset on unrecoverable faults
ff60c8da0aaf7ecf5f4d48bebeb3c1f52b2088dd drm/panthor: Keep a ref to the VM at the panthor_kernel_bo level
a257e8182261da48b7c34615f2752f8a78ac108b drm/panthor: Reset the FW VM to NULL on unplug
3ce4322b1a3a40ca175b16fc54cf22b041ecfd4b drm/panthor: Call panthor_sched_post_reset() even if the reset failed
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
79c520bc0fbb4e763316659d03d54196fbbb5f4a drm/i915/dp: Make has_gamut_metadata_dip() non static
dabe0f9f2b17088c51a9c50b990fba19e9a7e1d4 drm/i915/dp: Rename intel struct inside intel_panel
7d24900c8460e6eef1bbfa5db1d5bbed7bfa45ef drm/i915/dp: Add TCON HDR capability checks
7ac0331344168414cea48ea377b93d78fea8644f drm/i915/dp: Fix Register bit naming
f60ce4bd058cdc54bd7a2eb6067cbbf054cda1a2 drm/i915/dp: Drop comments on EDP HDR DPCD registers
b0944c983d274ac485f44f1b0d3a31a52fc3f6e2 drm/i915/dp: Enable AUX based backlight for HDR
84ceb14076592abd08d06d403ebe18aa60d5d505 drm/i915/dp: Write panel override luminance values
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
d76accc8f0f1c99edb2c0776874a2a8ea3719415 Merge branch 'i2c/for-mergewindow' into i2c/for-next
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56c12ec72ae8bd90cce1ea59dba2b93f986606be drm/i915: Implement Audio WA_14020863754
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
67f5728a895454108383d46e14ccecf8db117ea3 drm/i915: Constify 'fb' in during pinning
6eca4dbe499890ce4340f49d309029e131e1e3e7 drm/i915: Change intel_fbdev_fb_alloc() return type
9e9402b64a9bb217be5a713758082808425b64ae drm/i915: Cleanup fbdev fb setup
c7df997b260919e4d18b2dee21cae6bcf765babc drm/i915: Rename the fb pinning functions to indicate the address space
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
86b746e8f3a4118c16b6176f29b9d061d126aec4 Merge branch 'vfs.misc' into vfs.all
c3c7f6cd12694c957d71153f080602e1392e4c3c Merge branch 'vfs.mount.api' into vfs.all
c34974c65de403c4f86dab147bfb7527dcb9a096 Merge branch 'vfs.rw' into vfs.all
fa97952d583758397176fd76fac1aa9c6e0ee074 Merge branch 'vfs.netfs' into vfs.all
584bbf439d0fa83d728ec49f3a38c581bdc828b4 Merge branch 'vfs.iomap' into vfs.all
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f333b3bf3f1f1f83b5fba176ecffd260e5428374 tools/power turbostat: Add columns for clustered uncore frequency
69881a20ee54d34a4020a733dd6690ce4f2e4646 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
fa491dc73862025bd67801bfb0947bbffc6c98be tools/power turbostat: Read Core-cstates via perf
ffc2e3d90e6f9bcbf978ed815ecacf22b8980d79 tools/power turbostat: Read Package-cstates via perf
a0525800e2dc9fe03968a632ae2d145ed36f35b4 tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
baac2f4c7f3b21bc3ba296f7aba1eebe6d4a5155 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
dedcf3a8e704acc60804c62838acfcc36f507527 tools/power turbostat: version 2024.05.10
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
304aa805ee8e82adc30159ff43038cd96eb69eb9 drm/xe: Fix xe_gt_throttle_sysfs.h
c5d9c6690ed4cefe9390f8d73ad690332dbc7142 drm/xe: Fix xe_guc_ads.h
38830bfe287f9ad97be87a844237beb8e7e64f4a drm/xe: Fix xe_lrc.h
664de50cbfae048d08e9f3c1c0da377d1269e6d1 drm/xe: Fix xe_reg_sr.h
bd7247e6df124dc9dfe048e319f364e0613d54c3 drm/xe/display: remove unused xe->enabled_irq_mask
8a5fc5f0031edcc9fef547866547b748c2bdb039 drm/xe/display: remove unused xe->sb_lock
9095e5544061b16d1b331aca3f32c76cbd656d72 drm/amdkfd: Remove arbitrary timeout for hmm_range_fault
745e0a90be2eebe6aae9735b80de05c060d6cb9a drm/amdgpu/mes: fix mes12 to map legacy queue
d2d3a44008fea01ec7d5a9d9ca527286be2e0257 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
949658cb9b69ab9d22a42a662b2fdc7085689ed8 drm/radeon: Delay Connector detecting when HPD singals is unstable
e22e0e483b2c76728ccd119fdcfea81eb176b3a5 drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
df0a9bd92fbbd3fcafcb2bce6463c9228a3e6868 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
adb9de4dd207fb1264ea70b9eacab9f70ee4707a drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
10fe1a79cd1bff3048e13120e93c02f8ecd05e9d drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a166ec28dbc0d13cd6f3d84818cdce778055f2e4 drm/amdgpu/vcn: set VCN5 power gating state to GATE on suspend
4b0497d25dc0f01ead2d38b54900063620f0a97c drm/amd/amdgpu: update jpeg 5 capability
98a2e3a0d155f25b15f523a794a75e9f4818c612 drm/amdgpu/umsch: add support to capture fw debug log
78d18b6655fea3d9d8b30fd2b78b11749b4b981f drm/amd/display: Create dcn401_clk_mgr struct
7662bc61c030edae9346dc56daa6109ce353f5b4 drm/amd/display: Disable AC/DC codepath when unnecessary
9bf115ac6613279730cae3b60f63db47cce8083f drm/amd/display: Remove unused code for some dc files
9ab1278123d85b43a1cde56fd19f1a698c99fdfa drm/amd/display: Remove USBC check for DCN32
3ecb039847dcc3d8d683c8aec94e0901dfff518a drm/amd/display: Fix write to non-existent reg on DCN401
9de99fa8c1eab5d7d1f363dcba0786a9b9cc51f4 drm/amd/display: Fix 3dlut size for Fastloading on DCN401
30c646afea03d848a38366e998351fa879e9acae drm/amd/display: Refactor DCN401 DCCG into component directory
6690d949df04dac7997080e51ce4759919957fab drm/amd/display: Add COEF filter types for DCN401
d5192c15fa6a8bb594e9ea23561019f77565a227 drm/amd/display: Add resource interfaces for get ODM slice rect
f9d48a88eba547d87d8ea7bfd25abd1836cdf06a drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
4655b4d953067c176ecdbee4167cc85fc0058be1 drm/amd/display: Expand to higher link rates
c49e44ede5cdfe650c2f769d8bd58cbe289e87cd drm/amd/display: Enable SYMCLK gating in DCCG
4eaf110f97ae55d18a3b0cb727eb6d8c0e8ce7db drm/amd/display: Check UHBR13.5 cap when determining max link cap
1dd50e634cb46880f3364ce629b09a37a5b3f888 drm/amd/display: Don't offload flip if not only address update
6ac05ae5fff84866a56358740681869c3bc62af3 drm/amd/display: Allow higher DSC slice support for small timings on dcn401
61f880039eea17a181fb3286881704c2c4287335 drm/amd/display: Reduce I2C speed to 95kHz in DCN401
2eb7d4b98700fe7612521e5226437fb9e7a65af5 drm/amd/display: Refactor dcn401_update_clocks
bd051aa2fcfb803b94708429970f71596a4748e4 drm/amd/display: Find max flickerless instant vtotal delta
fa73ec95c969c7af292caf622ef499e7af7cb062 drm/amd/display: Read default boot options
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
f45957432351b58a77fab63989ca842c314847b4 drm/amd/display: 3.2.285
85cf43c554e438e2e12b0fe109688c9533e4d93f drm/amdkfd: Fix CU Masking for GFX 9.4.3
56116dc7a9fdd2ce2b0e01d16f772a766a0219e0 Revert "drm/amd/display: Enable SYMCLK gating in DCCG"
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1a00f2ac82d6bc6689388c7edcd2a4bd82664f3c drm/amdgpu: Fix the warning division or modulo by zero
7fc7db824cd4785c91ed5ca14711ae55d12e9610 drm/amd/pm: fix get dpm level count for smu13
948e209475a7b447ddde3b11a9b40b69265f02e7 drm/amdgpu/pm: Fix code alignment issue
7cda0a90426e0d6448789d97760555ee9ed1750b drm/amdgpu/pm: Drop redundant setting code for pcie lanes
d1dd0802b3fc975c2277558d686d3519e3ccf952 drm/amd/pm: fix get dpm level count for yello carp
b1f7810b05d1950350ac2e06992982974343e441 drm/amdgpu: fix dereference after null check
1940708ccf5aff76de4e0b399f99267c93a89193 drm/amdgpu: fix the waring dereferencing hive
b55bf19eb95e0ee3f97281d67dcaea9c8f5271d9 drm/amdgpu: clear the warning unsigned compared against 0 for xcp_id
f0574a56fb1ea9afdfbe1b9563a9feaa12241001 drm/amd: fix the warning unchecking return vaule for sdma_v7
0ce8ef2639c112ae203c985b758389e378630aac drm/amd/pm: check specific index for aldebaran
7f684a67f80adaf98fa9b0b1363f518e65c02289 drm/amd/pm: check the return of send smc msg for sienna_cichild
ff284ecac32a98f8b052e271e173e80df456793e drm/amd/pm: check the return of send smc msg for navi10
a3ac9d1c9751f00026c2d98b802ec8a98626c3ed drm/amd/pm: check specific index for smu13
9f436a0075cbcc6bf7cbc6e4b60cb8babc889eb8 drm/amd/pm: check the return of send smc msg for smu_v13
e2bff63ba6f875cb879c90758662f193f040d033 drm/amdgpu: remove structurally dead code for amd_gmc
1b016f87a8f5387b9b66b05e3e2cfde8b8876bd4 drm/amd/pm: remove logically dead code for renoir
269435aef45da369a345d23c28bf1b34134ec7da drm/amdgu: remove unused code
67024471616e090c994a46630bd23c42d6962a34 drm/amd/pm: fix enum type compared against 0
1a296827feef4dbad1e2863b0e2d7d7d8afc781a drm/amd/pm: fix enum feature compared against 0
68de5d31b15b4c923da4c8b7df7d4046139f9f80 drm/amdgpu: remove structurally dead code
3b7d552ea1a03ae007783ef934cfa32a45c28258 drm/amd/pm: remove logically dead code
d190b459b2a4304307c3468ed97477b808381011 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e6ae021adb79e5f4c4bc4362dd651d7b8b646340 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
76cb763e6ea62e838ccc8f7a1ea4246d690fccc9 drm/amd/display: Don't register panel_power_savings on OLED panels
f76059fe14395b37ba8d997eb0381b1b9e80a939 drm/amd/pm: check negtive return for table entries
ef168e6de96531a2aa1b0ba77f07c7c56791d418 drm/amdgpu: add initial value for gfx12 AGP aperture
b61467778e69c8e7e43dff9d1e2e8940c5df42fa drm/amdgpu: fix mqd corruption for gfx12
8e8c68f4c90d80ba9a3b52fe832917f6878a15fa drm/amdkfd: Use dev_error intead of pr_error
a83048bfa402decfb0c69600d88585fc270acda0 drm/amd/amdgpu: Add ISP support to amdgpu_discovery
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e1734eb57f03088fce39c09ae07d602ca15eddc6 power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
aed9a1a4f7106ff99a882ad06318cebfa71016a2 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
959314c438caf1b62d787f02d54a193efda38880 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ae7620b2839365e23a88dc2953e071ff2f260868 Input: chipone_icn8505 - remove an unused field in struct icn8505_data
adb2e48afc352fb00357e158be006296f220347e Input: zet6223 - remove an unused field in struct zet6223_ts
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
5852f2afcdd9b7c9dedec4fdf14b8b079349828f Input: drop explicit initialization of struct i2c_device_id::driver_data to 0
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
c5e63a148bff063eca7b975ab2806090774c33d3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7e693c03c9462060e47dcffdd423952977a1fab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d93dd0feb3211c2842712ef0545133e9138a3559 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e4fe7925ffdf40ba8694ab10f5ca8101c90662e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1ecb2ddb67df161c248697894686f78fcebc30f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8782a1f179fbf7edab1e79724168255e7a2bf0ea Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b97957073319049aa842fd2af29f6b3a3a585ea1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4c011f107f15b6346bc92cbb78a27ddba60c225 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7f1a6f4855f48acefa587ac5d5a082699cf5cd98 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c6d28c085e1920b9259dfc3f2414d361ebc98aa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
255e6538d9b2948d9eaab96dc901f05ab6d78b3b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3df5c64b42a563603fa42b7e77bd4f974eed6858 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9b91a05e26f3dd7d2939dd32438ac10721e9226d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be98d517d38c3d98bcc776f6a5103d95d81dbcf1 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
260da9e3411810d32bf09b9e8ab4fb059e8fddb2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
469f6d8dc145b0fec17366eacb847f3e56bda77f certs: Move RSA self-test data to separate file
40120763d00b05e1b24513513ec009be48022f1e certs: Add ECDSA signature verification self-test
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
9a974358ca82120d62718c81153f755dc4cbec21 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
928b607d1a0941f02899e5490201ec071d5d4ff5 ublk_drv: set DMA alignment mask to 3
25260555b118e71c64dfdb6786144f654fe1a27d null_blk: Fix two sparse warnings
5ab57cd31c91cadde3a4f62988f3efa01d433597 Merge branch 'block-6.10' into for-next
6569daaf6538e94749a724b50ee44563f739fa01 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
869d479338a6c4f735e4f172722711dfc0fe2462 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
f7432072b1c90701b2fe02998786b6b0079bf5b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dbf11899c2a80ca53de7c6dd16cc6f4812538d77 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7d2c7fe802e8b38dd42df92348b34ecfa19ef983 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
3a1c7e3347108bc0643d922c5615d6ba9ac94c02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
b9efc18bb96c7dffa46bd66512ac1e80f489b6fd Merge branch 'net-accept-more' into for-next
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
4c8d61c8e945e0405fe0fbd7c96d071c2a1c9161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b24bf07ae201b965370ce471f1bc8415394bb13b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c36cbca0c5bf59545ad0ab94ab0726a530e4dcc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
360ddc804eac50e03ed08bd71f53df22895b369c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
264a697c17e28d40afc768994844a9b833917962 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
019ef585c23b05a11da5eb49e456e84d8e438af1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
92ee99d793f0fc092a03d7fece8d176fd94cf67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
833e0806b7af8e66fc46915b4a99b115fcf8ebab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fe014d0dcd47216e722726b04b1fe1bf6a408b96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7f600b26ef38eee014d929978b3f2426cdee29f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0b4618df726ee1aaa980c1b011a9a6f4e0260767 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1bb7685c69636f9a3853796b6502d195591ebc6b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
30d325d2264bc9c90312ba265cbcead35a199d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ec039a865cb0b913262359748a5c7623a757fbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
accfb563135548611c999f684c840097374b999a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
70b607708c18df5ff14e63f90e90b004b8005c52 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
79801fdd3b1e07d41b6ec462f5cfb96ef010d42c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aead146ea18bce164eb75817a832261e2bb7e41c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9c2ff588d9f33b151852da11268e857dbcb8c90e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
105d157eb55ac92bc4ad5d5b90a285da14e1dca6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1544059b906474e2c19cd7782743f73c24aa4b84 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9a32aa7f222c0b8ace2571b82daee5354ea13419 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
95b8304df6af4352c51db76d6d506d25b637fea0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bf3f71da74a00394b3b110bcfdf4fd4f42b98b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
479ffc8a2e838372388b5eef1af557df365963cf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
621829d5622ac71d9b53899d5ebe84c6614f6792 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
75d59ecc8bbd0cab889fcc48b3ebd077ecdbfcf0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
9a5e449e94c425bdf5c791f9cfa02e9527514ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
db8e5d8f00c491f1546443392130059b0ffd47d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c90af3fd5fe1a4f86c4c70667d02f2ecd7d9f30c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
47dca6e9b61a08f936fe599a11623e5088abc58d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c59042f62f8c65e39b97a6e1fa5c77415440642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a74a9b49fbab35327f23242043f439e8bc07a4ba Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
08b8f0dfffbce45fc8dbeb41853a9cbffe964547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
585ffe801f49591b6ad73b5aaaa217f4ad9e8335 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
510bc2aa5c8d02ff4d0a46d60d303a7803593c00 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
aecbe2a35514ba258b7fa3d4ffcc6861e72d8591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
267477ee7c812d294ce8ebaabd6a49dada22dbf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d6fce607e5d9994bb738b54ce22852f1a915eaa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02a70359575e8ab9b1aadda0bd69ef1601fa3bcf Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0820bd77a4bfa2816c53172e11d4952bc5f4bd38 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bdf8e44340d9d41af1665a85d0252a68dab9a2b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc302ab9f1ca9525d098ea4903c5d9e7e9393b59 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5cda6e28e55bc1efbc9a2000f6d57ed39902018d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bd2d982844ff4192bf30167e7d3b7a9d58dd1b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b006fd657fc7f31d631dfd934fe0ff6238ac4ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
407144d324a19bd07d1ee00cb6cddd488c8dc168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6745fcb091d94e23f22155d9ac43f7f34b40d4d5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c140ff2c3a6e3aa756c5c417c972122db2d7b243 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
aafeb152f34a5e44b6ea1b2cffdb20002b19da83 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4acdb49c02ac38d1445c2f5b6fcfa60f1d0e87ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
c22109cb748ca8f67bdbe5776ee868f539fcc9d8 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a6622063ae56bcc1c53de9940480cf38f72a0d37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
851c5c75b49c454c8b493152f38caf61b0b85724 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
07d52faf40a9f1c9fff4c70c51a823db16121cc6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a9bc74bab2115262a31b8020d4c689b4d0b7c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
11ae54913df4c13d62676ab4cee60d99dca104bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ae93adf3c40fccfd9dde2189b3ab7de23f56e6cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
96f800201484f3de8f1f66bdc6b09b7442a8c6e9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9af05a84e84802a35ec902770b3a102dc5743fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6120c2ef4e2dd86a947abc199fe5c5f28f469cc0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ec154d791687868f70deb008e98f8bb3a188c525 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
75a62e9ab59cc16238088315ec1ccb25c6266351 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
6468891302d99955fc509d1c9167b170cae0931e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
80abb1aa785b5f4f8f4cfe0df4a762fecb66f1e2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
17103638e1b4b47235fb26d6457da2b1cb2345cd Merge branch 'master' of git://linuxtv.org/media_tree.git
7bc27a0cb04417334814575abc153a6bde872fa7 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2c7031604c056f735609fa54cfff09bd9b8ac62e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4fe40002e44df9ef2f60c965a9b345829f68adeb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
72013b2c7d7c2eb9b6f7256db1e8724d878d95d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
82307ab0b5c4eceab205287135b6f392daa7c8b0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d598897db539411628d5430ed0b6c7b70fc0de2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9a9191f62f45829318917f2494637e69cfef389b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9a24f764f13a8454ea5adbcef986686bd5af4128 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eaf343a3245a79fc2af3dbd8b0efd580f79dbbbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
97be749ed823759e10a0081a1478c3d668c5464c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
28bf8f900330e5fd6678daee2aaa659e2d55fd31 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80645b07b1155b108f33295fa10c3460fdee7f8a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e069de35b41f452e986c752a8728a2b64e086bd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6adade0560e61904733d578e3e21f587131e4a1b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cbc3288064a9198d81cb3b827d3adfa4a4a0b813 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f2517c8806ae11d37ab7074c0e7411944f49f2d6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e7fa994270f4f95041d470138dfb7181bf43f8ff Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d63e4e8f0fb39b24b8d77928f555530249b4e346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
622fe52a7361f175384999a10ef47b149f52b71b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
22e3c8329b525990b4810419833e4768fcb9b4a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ff66bc54cb8550934ed194dc1cd4ba3655f92611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
832dd85ca4a2ca0aac1f2d821402b13045a2a314 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
125498c6abb8aed7ea35431e95f93fa4379f6abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d5553e1bf2bf7bed4d3e8f7082323857904a0379 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4fe879f5f009a4d1d824fab739782ba4e04cc788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f5dd4ecac17042c0aef4394a149f6433bbf1eed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
27280337cff17daec3788123ca51335156d51da8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40914f04c0820b018c8e9c2a558ac72b05930a7f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
82fbe632a91ab901f2b0c8e05514aef54cf72507 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
86924513d41887c6fed63ca576b1362fd86f35e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a136a3aae790f64ef4ded69a1119501b14d8790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
102d3a8e1b931588b522939e85c0231bed503763 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
27a5e4ebc1e1b27db854865d4d8a1f476981e2d1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6e2fde638f6d918f993edf4a5b9f3eb9f34deb11 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9ac3a0022a7df3726a9388bec116c848e9d51678 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1906ab57415ef694bec85fef232fe4a774c31d0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fd348faa0c0e538e6a9b00debef512d64d0e2f56 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c21bf9bd0095526b649f67528cf31f9c1680abda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
78c7d89c637c67deb7df0c58ce95519cf4608f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2f71820d249a62ce7b2e7454df1a79ab9aec465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
38b37b432e760daae0610665ed37508b0c27a7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
25f64b6ea0855f5256b38e1990f3fe5a59aa5f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9c8ff85e5d0b63aca0f4bf2201e70a0c2a1a9f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4978884646050d8a81130ae99269f0fd11d7c38a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cc4611129414c6e1dfc48418bc03f9bf2b7de717 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f51fa1e02d5a47db8adf79808c78664df1cc4e14 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7c35e3aef918212ba0ea28bbee9ccd8b3a81e444 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ac4e90b34505d1a552b667660553b6a6df63bddc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
404140ca55c3f2f73415958ff45bbc3ca91f444b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9ad9f249cf4a3b9b6e64b0ca337ec3d886121755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
92315ee0d62ec4cd0e9cfcac3369b0a08e04e7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8d1758d2982d252a3f49a9e33bc2646ed01d34e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f8a21e1a9aad5ebe88e906616ea7da980b86b255 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1c0bf238f72edf04ee84539a420c92a9679d4a77 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
115b3b5fca7034bfee9a2748c74f62dfe38db29d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3feb6eb3bd6c9dec7fe68da40d10dd78ffa0ce7c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a60d5b1f7da54cfab0cf20bdc4d87655723f05d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8013a77f6253a6cf6c0f8256201fbab4fb058630 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d990508ab8e17c35f5a6e7ea3ba2bd52425461ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e74c36f78fb9d45a302f74f68da437afcd6ae78f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4df1a7db5cc1fc450b138811ca779b16ea245dad Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8b74249bd15f599714f328d06be8fc703ae63119 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
423e9f67236b5d7ca1adcb89915c16565382e94c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8a2631ee6f8a4bc4124e5bf5977f19323d83547c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
867315e6d61af4d5dbd8d31d40707320976f943d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
229d25180c8bd64745ae90b19748a8458ec6b14a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
76cea36a0f83df7851441ad735dea9f231104af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d0565e614bf902fc67a9fa8a4372cfb016fa6c53 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85566db6b679a53aab316daa061bb613af6a7807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4ddf1ea8a9d0df59f4fb0993ffd011339b80ae6d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dfcb7907226b0676598211cca4ecf54a23ce1aea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6d966943f6cf5c5af0649377013d45cbd0d2fb41 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
378f6b2d827c6ddac38453f6db2c110fd03d9615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bbe622f1a5d4eeea0af820cf0415274d69112d22 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b8b4c49206aeb66d8c6acbf3d956c527b4297156 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ea85791b6d8780c16c27d560c50ee939217ca971 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aa8c31bc57d78ec5caddd76118e279e343b7354b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
5c21e1bf7c6a279f17d8fd1db83ac0e049881157 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
69fc36ffecb0ffaac14fab1e6ca217d9da1294ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a46b295dfeec386d91ac147361cd8420be1efb47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f7117863f9403117e19159a3e04efa1680cf2a99 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c093e008e578660fe245f84dc3b9a2c1c1fc50b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
83091d402d822b2502a58cb7fa73073631d39c4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0ce79c377656d425117b313d9f1581f376179900 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0b03dcd57ca4549613bcfb52c0e88a6aa5c2ce50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a9c292d981b93cfb4e2a32dcac1e88a6aa02463b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5db72b3af7c61095f194eb68ff3e31ce2e6078bb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ac87d3a53b35af27dd7468f7085243012a507bbc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0fd7c6670e539a73beb4bbca14b0c2891bae9332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
2c9dcede9bfe362ffb1c201fd78f9e6061fc6f30 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84de83f4eba186ebe5b56ce3a002f27b7102b505 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
26dd54d03cd94ecc035d9e1e9fd4fc0f3ab311cf Add linux-next specific files for 20240514

--===============2207645958248644175==--
