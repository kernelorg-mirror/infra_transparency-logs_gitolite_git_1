Content-Type: multipart/mixed; boundary="===============1725392471835980818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 06 Jan 2025 22:21:27 -0000
Message-Id: <173620208760.3289051.1032550657169514195@gitolite.kernel.org>

--===============1725392471835980818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f0a1ffa6f9771c6a1283afab591781e7c797e2e1
    new: 068f4564132636523b676a444b0353287cb8cfbd
    log: revlist-f0a1ffa6f977-068f45641326.txt

--===============1725392471835980818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a1ffa6f977-068f45641326.txt

d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
e25ebda78e230283bf707ae3e9655270ff40a7f9 perf cap: Tidy up and improve capability testing
5c5edbf46177e6335f2faaa3b68456755bcb9006 arm64: dts: qcom: x1e80100: Add USB Multiport controller
f7b01bfb4b476ce87a35a35c671f37114344268a arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
d628455ab3c22bf633935f5d09451530c44c4ba3 clk: qcom: videocc-sm8550: Use HW_CTRL_TRIGGER flag for video GDSC's
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
555e5531635a7c5dba663d06cea240362624dfde selftests: net/forwarding: spawn sh inside vrf to speed up ping loop
2cbece60a4af03803634abd1e840e513db48d42e net: hns3: Use ARRAY_SIZE() to improve readability
13cfd6a6d7ac78e845768278ab745acbd19c43ce net: Silence false field-spanning write warning in metadata_dst memcpy
55da77dec1be92afafb5683cc28a60bc2cc83716 dt-bindings: net: mediatek,net: narrow interrupts per variants
06ab21c3cb6e124bdc2da226f38bc8eb45946887 dt-bindings: net: mediatek,net: add top-level constraints
70d16e13368c0526eb3e2a326ed002183a087c21 dt-bindings: net: renesas,etheravb: add top-level constraints
2862c9349d5d8667d897aa5cecf0f3886979ecb1 dt-bindings: net: socionext,uniphier-ave4: add top-level constraints
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
8594d9b85c07f05e431bd07e895c2a3ad9b85d6f af_unix: Don't call skb_get() for OOB skb.
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
bc3dd9ed04d69cba3bb603da06fa26d888233cff l2tp: use skb_queue_purge in l2tp_ip_destroy_sock
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
0ac97f1d6bdfe06452c323d2f7c9d34c4722adc6 HID: hidraw: add HIDIOCREVOKE ioctl
13873fbd4edfc0ce18732296d75f91c4f0d81a00 Merge branch 'for-6.12/hidraw' into for-next
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
4d36b2b1dea4ff528bd7d312d9c713a827656d75 net: dsa: b53: Use dev_err_probe()
a3c3eecc7c876c7f2b09d9ee1acf5b8b85996cff ext4: adjust the layout of the ext4_inode_info structure to save memory
985b67cd86392310d9e9326de941c22fc9340eec ext4: filesystems without casefold feature cannot be mounted with siphash
f67fbacd923f280c55b9e26e49650331446ef335 ext4: fix macro definition error of EXT4_DIRENT_HASH and EXT4_DIRENT_MINOR_HASH
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
6ceeb2d8fdb19a1b6bb9cc48302e682fb380043b ext4: correct comment of ext4_xattr_cmp
4b14737ce90424179d615cd35f04453f398f8324 ext4: correct comment of ext4_xattr_block_cache_insert
5071010ac3aa32a1b0f0b4c14d3ea6b217ba21ba ext4: correct comment of h_checksum
95525bf5b13d28d55fb61400c9e97db6ea7da5f4 ext4: correct encrypted dentry name hash when not casefolded
dd7895c6e4a71257be661bc76dfd8211ee27b9ba ext4: no need to continue when the number of entries is 1
5d85f9c952d85a26e1a8c7c985b67963b483cabc Squashfs: Ensure all readahead pages have been used
a540ad3e386f8f84bc6d600b93792a50861a81ef powerpc: Remove unused LHZX_BE macro
e6b8940e7e80cdfe98ba8493214922998920dd9c powerpc/code-patching: Add generic memory patching
dbf828aab466c6534711d1f1454c409ea68d18d0 powerpc/code-patching: Add data patch alignment check
90d4fed5b273155c378b1d37595f2209f0a92bed powerpc/64: Convert patch_instruction() to patch_u32()
5799cd765fea93e643d81dbdae76a9c34e06dd18 powerpc/32: Convert patch_instruction() to patch_uint()
b7d47339d00d89af559a7068f4a640fc828177ad powerpc/code-patching: Add boot selftest for data patching
95f6580352a7225e619551febb83595bcb77ab17 powercap: intel_rapl: Fix off by one in get_rpi()
1822fcf5a58ee7d3abd122475bb5be3385e1cc36 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
e83bb7082e18d80070c0d0507dea9c93b1845d98 Merge branch 'acpi-video' into linux-next
4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
eba8a7b05e21ab1baa0394eb7e915312303492fe dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
d47d52554d0233120ee74ab874cea979147f00e3 memory: atmel-ebi: use scoped device node handling to simplify error paths
50e40b71598cd19d59683c989bc5b89140e70d28 memory: atmel-ebi: simplify with scoped for each OF child loop
2af13f97fc67979701a240ebe397811491ad575c memory: samsung: exynos5422-dmc: simplify dmc->dev usage
e2cc3ddaec0218f227cc53e3f784144640cd1765 memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
48ec68281d40ee566c2f38d36357ee7d493000c8 memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
4c1a381a9eb775f96eb64b1a63a4147fb265bb6f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
210059143b6f51819ecc9a00a15aeef80b45beee memory: tegra-mc: simplify with scoped for each OF child loop
2bc48f69717485e28ff9a300a928cc742ddd39b0 memory: tegra124-emc: simplify with scoped for each OF child loop
818902cb74c377ade67ce933f3bbd8305615a459 memory: tegra20-emc: simplify with scoped for each OF child loop
c7f67fec177484fd4f7836e832e66e77fa25700f memory: tegra30-emc: simplify with scoped for each OF child loop
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
6c25d00415596ed6554193f699b055fe4476d33d Merge branch 'next/clk' into for-next
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
82986f5cdd23756e7e0c4fa9e4f590f7516772e9 memory: ti-aemif: simplify with dev_err_probe()
5e8431f722d95bf58276a3051240c1ebe3cc238d memory: ti-aemif: simplify with scoped for each OF child loop
d785ed945de6955361aafc2d540d9bb7c6a69a65 net: wwan: t7xx: PCIe reset rescan
eda25860bf6e71932311f1b5acdf8fc05cd84ff3 printk: Add notation to console_srcu locking
f37b105faef637cdaff334c0369b451410566ca0 printk: nbcon: Consolidate alloc() and init()
d3ff380d47b6312d537c00829008528d1caad639 printk: Properly deal with nbcon consoles on seq init
0e1d5731d3c1e2214249ef36dcd13ad51ad304cf printk: Check printk_deferred_enter()/_exit() usage
8c9dab2c55ad74680728c72949971b20d70b56ca printk: nbcon: Clarify rules of the owner/waiter matching
b7049d88c1763d5f133b0e93e39da8e89a9f944b printk: nbcon: Remove return value for write_atomic()
7d56936c1e5208b5eeea2a9a2f70e85248f6da49 printk: nbcon: Add detailed doc for write_atomic()
7a16a771890746b4060333d665ebe674945a3cfa printk: nbcon: Add callbacks to synchronize with driver
e55c3bcf380c7593d768f31994eff63935081d06 printk: nbcon: Use driver synchronization while (un)registering
77e73c0687f5bc884fa1b0cb97aca912bcc01957 serial: core: Provide low-level functions to lock port
eabd4600dafacf9895184259373f2445ff748654 serial: core: Introduce wrapper to set @uart_port->cons
dc219d8d858d95549543aa7a41b6e64a0da9e406 console: Improve console_srcu_read_flags() comments
adf6f37d142e14896115929f3892bbc0a86e25bf nbcon: Add API to acquire context for non-printing operations
4126f149c48b2ae757d11ea24675f7071ab22ebf serial: core: Acquire nbcon context in port->lock wrapper
1c17ebb7907a809a92f978995c27a53ead2526ee printk: nbcon: Do not rely on proxy headers
864c25c83d834bdf2cb5a24c768d37236b418410 printk: Make console_is_usable() available to nbcon.c
20846d1ce2adacd2b1f8672e24d6acb26b2e757b printk: Let console_is_usable() handle nbcon
fc400d5f63570afdadd718ae962cf5aa0feeace6 printk: Add @flags argument for console_is_usable()
06683a6649895ccf279c35ca2fb77fd7afb7a6c5 printk: nbcon: Add helper to assign priority based on CPU state
d3a9f82ec5c095d6eb1eb94ecaa494470b4cef70 printk: nbcon: Provide function to flush using write_atomic()
97ea9bccfcbe4c97f127e736823cc8d984d781bf printk: Track registered boot consoles
c158834b223fbfab3a14855ac203b8d9cddbbefd printk: nbcon: Use nbcon consoles in console_flush_all()
70411bf8d22ab3d2f794f199d81d70b62d3a85fa printk: Add is_printk_legacy_deferred()
8ba77712a7501ca941603d6d5ed650cd0d42cafb printk: nbcon: Flush new records on device_release()
d2e85ca7a736d2d889bac9aef6ede0a67f6870b2 printk: Flush nbcon consoles first on panic
5dde3b7354133846079fa51e55e74ef90a836759 printk: nbcon: Add unsafe flushing on panic
60013065fdc677df7b71f9a0bac501020e3bbd4f printk: Avoid console_lock dance if no legacy or boot consoles
bebd87ae27e052e390c203893c7ee46f54b0bf9e printk: Track nbcon consoles
e35a8884270bae11196eedf3b0a5bf22619f11f2 printk: Coordinate direct printing in panic
6690d6b52726bcb2b743466a1833e0b9f049b9d7 printk: Add helper for flush type logic
ec4989dea73e8d5ccbaf93de7533e604202d7d96 Revert "HID: hidraw: add HIDIOCREVOKE ioctl"
ecb5e1aa82c86642ec1eaafefd4e317dfba3a238 printk: nbcon: Implement emergency sections
4833794db61c8cc4de4563a2754c7aedaffbb684 panic: Mark emergency section in warn
4bdfa0d8e920c391e6cc0aa1feef8ed91d81f724 panic: Mark emergency section in oops
8c03273a509c88b12c53a9ddf07702f83983e4de rcu: Mark emergency sections in rcu stalls
59cd94ef80094857f0d0085daa2e32badc4cddf4 lockdep: Mark emergency sections in lockdep splats
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
d28cdfd37d06c29dd6b1327af8047beb9d631b46 i2c: designware: Replace a while-loop by for-loop
7b3840f8e94082de5ee876eeba41c32d4c5a5701 i2c: designware: Let PCI core to take care about interrupt vectors
65db8ffda911ae5071f6720514077c3265cad9a6 i2c: designware: Add missing 'c' into PCI IDs variable name
cee29d49ec45ce64faa15f62154f058afc53c34d i2c: designware: Unify terminator in device ID tables
18e75c4ce35efd89763304e77e1682a3b3b01f6b i2c: designware: Always provide device ID tables
b50f6e120023832e1d217c6b551271ec95ddb21b i2c: designware: Drop return value from i2c_dw_acpi_configure()
7abdd5666fc6bf9d5f0e5abf5cfabb402acefc06 i2c: designware: Drop return value from dw_i2c_of_configure()
3226af946d3d5c1ab63fd89f04183013d368a962 i2c: riic: Use temporary variable for struct device
cb119b3a3f744c6cf70799a5d5dccbbcf9693b19 i2c: riic: Call pm_runtime_get_sync() when need to access registers
c170dafb1cb6b6d145d2c1725544af229115f429 i2c: riic: Use pm_runtime_resume_and_get()
87ff36dad629cb35df953442c426f59cdc03ad3e i2c: riic: Enable runtime PM autosuspend support
a7d5b6d0772d7c582b48fafc15e2cb1709f90854 i2c: riic: Add suspend/resume support
1271a2572c1276623efc807ce0550c49285ba75a i2c: riic: Define individual arrays to describe the register offsets
5e8f0cd03492aaf6c1861f0f0f5a02b3b8591780 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e7d0b75ea623cc55e03959c5a35653a2de2383b4 i2c: riic: Add support for fast mode plus
3fb12ed7a5cc5c3889f341fe9290fa2dae9909af dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
5ffe4f55d73a6fb776299bd7a16f3f0977e0b48d dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3d0deade7b328f3b536bde571d8ed1a9e3212f37 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
391b8a6ce12891815491fd51a00619cab2589fe4 s390/ap_bus: Cleanup debug code
ea31f0f6e251db7408cbe7500e97bc9d1694910c s390/ap_queue: Cleanup debug code
1849850e8177b60ae67be4ae1a0bebaaaabcb4d7 s390/zcrypt_api: Cleanup debug code
a7a88eeae310f2acb564bb3e747cd3739daccc10 s390/zcrypt_msgtype50: Cleanup debug code
073ef6b2041075e08c780db34f67e6daf884c9f8 s390/zcrypt_msgtype6: Cleanup debug code
742a7557164bbde9f3263aeebc581fb985fe7dbc s390/cpum_sf: Ignore lsctl() return code in sf_disable()
6d9a732d8a4ab4a56eb7b4b9922f85fedc5827dd s390/cpum_sf: Ignore qsi() return code
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
d7b69f6e9e1c8b6acdcce3b385779eb046835dd5 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
afec13278f4ed7dad696cfdaddbee978d905b9f2 nfsd: use LIST_HEAD() to simplify code
496ddd19a0fad22f250fc7a7b7a8000155418934 bpf: extract iterator argument type and name validation logic
baebe9aaba1e59e34cd1fe6455bb4c3029ad3bc1 bpf: allow passing struct bpf_iter_<type> as kfunc arguments
b0cd726f9a8279b33faa5b4b0011df14f331fb33 selftests/bpf: test passing iterator to a kfunc
ffc41ce5cf09f8d7113aca98e68f6e11956c0eab Merge branch 'support-passing-bpf-iterator-to-kfuncs'
7d41dad105b6667745f0984e386caf3289cef6db selftests/bpf: less spam in the log for message matching
d0a29cdb6ef95d8a175e09ab2d1334271f047e60 selftests/bpf: correctly move 'log' upon successful match
f00bb757ed630affc951691ddaff206039cbb7ee selftests/bpf: fix to avoid __msg tag de-duplication by clang
f8d161756d422598e10a112171a73cf621e67fae selftests/bpf: replace __regex macro with "{{...}}" patterns
b991fc52070042468f31b70fb8ccab96ba351f8a selftests/bpf: utility function to get program disassembly after jit
7d743e4c759c6bff0131d638158c3472358eda2b selftests/bpf: __jited test tag to check disassembly after jit
e5bdd6a8be783eb0c960723d9f37df7ee931d6d6 selftests/bpf: validate jit behaviour for tail calls
a038eacdbf59e6024c9e8da5df7f293e64cf20de selftests/bpf: validate __xlated same way as __jited
1a437d35a90b7a765d9ce2c629787d22ff103252 Merge branch '__jited-test-tag-to-check-disassembly-after-jit'
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
e7a594a6408c0d01e380267ed61c0473acc72ec5 Merge branch 'bpf-next/master' into bpf-next/for-next
dbc3171194403d0d40e4bdeae666f6e76e428b53 x86/PCI: Check pcie_find_root_port() return for NULL
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
9bfb0eb1979ea34bf725d8a89a1809b1ed717b2b dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
2933aa8b77be957d57d1a1ba71617e09cdaa2cbb HID: hid-playstation: DS4: Update rumble and lightbar together
07de761d43c681c8d26de508221ca0b3bc22b115 Merge branch 'for-6.12/hid-playstation' into for-next
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
488d34643ec3f4ce5ce120846fc81412534e9af1 nfc: pn533: Avoid -Wflex-array-member-not-at-end warnings
e58c3f3d5196952ffa29dd987a15405b7f559af9 net: dsa: ocelot: Simplify with scoped for each OF child loop
2d86ecb64b51127f0d9eac29cd4c58215246a029 net: dsa: sja1105: Simplify with scoped for each OF child loop
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
d35a3a8f1b7f27ac1ea0f7068dcab0c08846ac44 ipv6: remove redundant check
0ce054f2b891afdd102c8bcc1fc57253c8964e40 ice: Fix a 32bit bug
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
74b1e94e94ea369923e5656eeb10b26b16591327 net: repack struct netdev_queue
d70e3788da1d335449ba91dd46f7c3e16b01aaae net: xilinx: axienet: Report RxRject as rx_dropped
76abb5d675c49baa0bc899c6ef8b49197ac914b8 net: xilinx: axienet: Add statistics support
f2e9b5caac5b4b987960c02623f64e4abd266294 Merge branch 'net-xilinx-axienet-add-statistics-support'
f32c821ae0198cf43181711efb18376b2eb6a1cb tools: ynl: lift an assumption about spec file name
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
931f133325d9d7a56741f0697508eae1f39808cf ARM: dts: aspeed: minerva: change the address of tmp75
606fe7e549cf4d1e00e41094965c050301dad24d ARM: dts: aspeed: minerva: change aliases for uart
adb385a333864621ba526257b8cddd396085be72 ARM: dts: aspeed: minerva: add eeprom on i2c bus
fff89fba6ff7f9746d4835be7a63f54b992f6c2f ARM: dts: aspeed: minerva: change RTC reference
183d8a5973efd0bd3e49b274b73c0ceaeebfdc38 ARM: dts: aspeed: minerva: enable mdio3
6b843a98e7b6ea4fd80d73668b3b1dad392047f4 ARM: dts: aspeed: minerva: remove unused bus and device
90098bb35213e30bace25748cdecf434f5356c33 ARM: dts: aspeed: minerva: Define the LEDs node name
c0bb01e26f288bdebee37d752e4bbf9c44f19e35 ARM: dts: aspeed: minerva: Add adc sensors for fan board
6fcb6ad68ce07d68c7c01d1ee3763d619c63f1e2 ARM: dts: aspeed: minerva: add linename of two pins
469e35cc2f3639ebdf0c5d57b5adc3586e0726ef ARM: dts: aspeed: minerva: enable ehci0 for USB
629e75e5dc88d8236027604b750fa4ed75d24ee9 ARM: dts: aspeed: minerva: add tmp75 sensor
b9de5a3f82dbcd771780369bea4f0103455b62f5 ARM: dts: aspeed: minerva: add power monitor xdp710
d0d21a66c8f0834095286edf9062d5fd922ff9ce ARM: dts: aspeed: minerva: revise sgpio line name
99d1feddda3023634f7afbd5c219e708271b2578 ARM: dts: aspeed: minerva: Switch the i2c bus number
527cb309bf8c9d9383e14c0f055ea03bd6174eed ARM: dts: aspeed: minerva: remove unused power device
9ac7385c0e1dc629d4390023f06dc2c8b0243d73 ARM: dts: aspeed: minerva: add ltc4287 device
bd14a21d089ab91aaa9ffbdd4c5d522971e1ab10 ARM: dts: aspeed: minerva: Add spi-gpio
e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
fa3c109a6d302b56437a6412c5f3044c3e12de03 dma-mapping: use bit masking to check VM_DMA_COHERENT
ba0fb44aed47693cc2482427f63ba6cd19051327 dma-mapping: replace zone_dma_bits by zone_dma_limit
3be9b846896d1d8b66040ece6e216cd58d03242e arm64: support DMA zone above 4GB
f69e342eec008e1bab772d3963c3dd9979293e13 dma-mapping: call ->unmap_page and ->unmap_sg unconditionally
b5c58b2fdc427e7958412ecb2de2804a1f7c1572 dma-mapping: direct calls for dma-iommu
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
af8a066f1c473261881a6d8e2b55cca8eda9ce80 selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
cd0beac5eaa58bd9e55b6bd56731282f771ee870 Merge branch 'bpf-next/net' into for-next
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
371ce31a7d35b97e0fbb2e21c66b0cacafb5bbef Merge branch 'next/dt64' into for-next
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
f000ad3863f0cd5c0fdcd110f8de8ba417e660e8 Merge branch 'v6.12/arm64-dt' into for-next
dff71e5c6076314f3eefe700abd6af834c57bd64 Merge branch 'v6.12/drivers' into for-next
924b8bea870b4968cec4784676e6b27597e25d01 net: ipv6: ioam6: code alignment
273f8c142003dfd874d45b1a60965809e95ccd50 net: ipv6: ioam6: new feature tunsrc
001b98c9897352e914c71d8ffbfa9b79a6e12c3c Merge branch 'net-ipv6-ioam6-introduce-tunsrc'
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
bcc3773c49af2426093645473fe02a5a8e765587 selftests: net: add helper for checking if nettest is available
9c07699a42ee5a7179d10cd4a98443acde737288 ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
3cbbf97c8ea748f243724b3799fda94dcb03c9ea Merge branches 'fixes' and 'misc' into for-next
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
812a2751e827fa1eb01f3bd268b4d74c23f4226a net: airoha: configure hw mac address according to the port id
b6ab50902724a27f1fc7136927c27d29f9ba01c6 bpf: Use kmemdup_array instead of kmemdup for multiple allocation
16967046460679cd1b32e39d3480fe8be7ec3e52 Merge branch 'bpf-next/master' into for-next
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
d6f75d86aa786740ef7a7607685e9e1039e30aab nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
f240714e93ed7cc4e901609424565cefa1901481 inode: make __iget() a static inline
8b5bcc96651e2ab1fd73de1b22a630d333cd5aef bcachefs: switch to rhashtable for vfs inodes hash
436ae1908e00ffb6b0b876bb4c4e59b54af71a48 bcachefs: Fix deadlock in __wait_on_freeing_inode()
77d956af420dd4df3bf2ff8f07417e26af21f47b lib/generic-radix-tree.c: genradix_ptr_inlined()
8f3f6e0bdd69f31ad30f3e9fb7724ec2cee52134 lib/generic-radix-tree.c: add preallocation
1f353ec56a5127521deb1ce01cc811b98bb93bdc bcachefs: rcu_pending
3ce3e33dcd7b8c4e3b9258f4a9095b6d9a779a9b bcachefs: Rip out freelists from btree key cache
9555c550c47443663cde9ad95135ed6b25987ccc bcachefs: key cache can now allocate from pending
f12b3b24e81d1aa224b5a627ccf430fc167fc140 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
7f631b4a9c02add444a8305717fe899e090aab99 bcachefs: Annotate struct bucket_array with __counted_by()
60c5783445f613547f658ea8f89252a50e976099 bcachefs: data_allowed is now an opts.h option
ee94665d108cccf81b093f762e0f8007e6142825 bcachefs: bch2_opt_set_sb() can now set (some) device options
d1c3092000076740113afa342b317762303a8c1a bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
747c26073ec01a7f2aa74e6d8c35b43b129c8dfd bcachefs: allocate inode by using alloc_inode_sb()
1b3552f50e445ec4e9816e708aa97cf7c4b18c11 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
5db937806d64d7230b5f2dc0cb82d967c5888ff8 bcachefs: Add check for btree_path ref overflow
9009d196cf75a8000510142a678be5bbfcc9fc84 bcachefs: Btree path tracepoints
c13eba72c0f84d1bcae7ce6a46cc5f79dd4566c5 bcachefs: kill bch2_btree_iter_peek_and_restart()
6db2334c56146a47ad2f6f0b65df1e3bc6d44579 bcachefs: bchfs_read(): call trans_begin() on every loop iter
1c1cff3623bd847eac9d381785922c266450fb64 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
475aa51c9ad31928483f8380efb989371044b61b bcachefs: for_each_btree_key_in_subvolume_upto()
8c561b3176dfe60af036044b8ebfedc59603586d bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
8f4fe0e8b380bdf4c70d482e7be8be59f982181a bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f3a87465671e7ad5dd496d3a38171545d9dbb3a bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
8862096602d4c1b3ecaa8a13bdefa99e3e4b6683 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
72d86dc211e33d8340591ee23bcb5694dc524e42 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
98a995790c9745e99740012fd17258107ba12d7a bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
c5d52079024a7b8c1c353fc0d4a34c712b02deb2 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
7c99a50a27dead77e92257e8bc40987572661338 bcachefs: remove the unused macro definition
8e1bdd4da810f9097976882e694d4ae2e6c06f05 bcachefs: fix macro definition allocate_dropping_locks_errcode
2eca3dbd408eb1552d8a9c65bd465b32ccdfa92c bcachefs: fix macro definition allocate_dropping_locks
4dd323b5fc6893bf2124b31f6d28105064db339a bcachefs: remove the unused parameter in macro bkey_crc_next
54ecc232b75f4c98214ccf66258571604f744041 bcachefs: Move rebalance_status out of sysfs/internal
098de5ff748440a3617b1973c9713857960bd4b2 bcachefs: promote_whole_extents is now a normal option
71381bff915f9973861637282c767a8aee4f25ca bcachefs: Fix a spelling error in docs
126224d8d0ffdfe457e97f1af0c8912d8a9d42b2 bcachefs: trivial open_bucket_add_buckets() cleanup
b36d8819350038395e787b66590cc90a383c57b6 bcachefs: bch2_sb_nr_devices()
04c08072e4d54c5a3bf4fcb1806847b971435369 bcachefs: Remove unused parameter of bkey_mantissa
ca37788797250c736844b578d466a83ecfb68f7a bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
f646a2704ad41d71dd867c161c6951ad0c78ba01 bcachefs: Remove dead code in __build_ro_aux_tree
3477e5ab4cc0f00133ea4b6c3f3d05077d1f547b bcachefs: Convert open-coded extra computation to helper
fe79b66d38c0583fdda870da0e6957e1426ab5c5 bcachefs: Minimize the search range used to calculate the mantissa
81ed435160021b1cae7ff054451257430c1e74a7 bcachefs: Remove the prev array stuff
1b0ebcf2308522ff21445c4506158189ff21df60 bcachefs: Remove unused parameter
635ef9ff7147f73c26f87f187292a6be90158540 bcachefs: drop unused posix acl handlers
42472807620cd31a869cbac78d441a37eab05066 bcachefs: Simplify bch2_xattr_emit() implementation
3198ae9e9afa2b5c6251ccecf1bdf3657344206b bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
33f66f4df25c60f9634d014906135767fb2f570d bcachefs: bch2_time_stats_reset()
7ad2cbe70ba950e78eed7d8673410141b0cab695 bcachefs: Do not check folio_has_private()
e4076169e231fa4142d8126b1cb920bf55fd9a19 bcachefs: Assert that we don't lock nodes when !trans->locked
0c8ad34451a2be52126146d84743bf5e2bdf9bae bcachefs: Refactor bch2_bset_fix_lookup_table
61a2036f3434dca300894af780fbbf34dc2f3bfb bcachefs: Convert to use jiffies macros
2c5f95858a259b62226509035f57c31b8ee3a7d0 bcachefs: darray: convert to alloc_hooks()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
3d2786d65aaa954ebd3fcc033ada433e10da21c4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
110bbd3a2ed71f3cf4d9438d62f22f591952fc3b selftests/bpf: test for malformed BPF_CORE_TYPE_ID_LOCAL relocation
5148f19ac4bdf66b5bf5736e8e9d1df323c0dcb4 Merge branch 'bpf-fix-null-pointer-access-for-malformed-bpf_core_type_id_local-relos'
6d641ca50d7ec7d5e4e889c3f8ea22afebc2a403 bpf: Fix percpu address space issues
ae010757a55b57c8b82628e8ea9b7da2269131d9 bpf: rename nocsr -> bpf_fastcall in verifier
adec67d372fecd97585d76dbebb610d62ec9d2cc selftests/bpf: rename nocsr -> bpf_fastcall in selftests
b2ee6d27e9c6be0409e96591dcee62032a8e0156 bpf: support bpf_fastcall patterns for kfuncs
40609093247b586ee6f8ca8f2b30c7d583c6fd25 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
f406026fefa745ff9a3153507cc3b9a87371d954 selftests/bpf: by default use arch mask allowing all archs
8c2e043daadad021fc501ac64cce131f48c3ca46 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
d352eca2662734cdd5ef90df1f8bc28b9505e36f Merge branch 'support-bpf_fastcall-patterns-for-calls-to-kfuncs'
f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
6d71d55c3b128417f24ad55101c2e6fd0dc79ffb thermal/of: Use the .should_bind() thermal zone callback
5269549004659e902b0b7bb57c110881c4274fd0 thermal: core: Drop unused bind/unbind functions and callbacks
c1ee6e1f68f520092c29a96d7f2053f4879c0579 thermal: core: Clean up trip bind/unbind functions
ddc3fb8601f45a337def9f5877cbebd0e7808d56 Merge branch 'thermal-fixes' into linux-next
de75fc3e6f130008516cd623ac8be53ffd96af5c Merge branch 'thermal-core' into linux-next
50c374c6d1a43db9444cb74cc09552c817db2a9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
588e5707c32ea876e496fd826a7d69636f49e7a4 Merge branch 'fixes' into for-next
a8f6346975eaac2b31dbeddb4db2a737858bdfe1 Merge branch 'features' into for-next
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
c861ad4698a29faf8bc54e596d55051d89d275f2 exec: don't WARN for racy path_noexec check
58220419af8d23e69a1affe3957b3067949c63f5 fs/namespace.c: Fix typo in comment
2beb22c6fee45ef0f9e8d90cf5af69f6d38d519b file: remove outdated comment after close_fd()
30eb7cc03875b508ce6683c8b3cf6e88442a2f87 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2f841c80eb93a863c11665006b86a46e22a8d64a Fix spelling and gramatical errors
b580abc6b210151435e6b41ba6d2cd05e53a0c98 eventpoll: Don't re-zero eventpoll fields
fbe1a2c5d254a801c148e7a71405bd073b9d7a7e eventpoll: Annotate data-race of busy_poll_usecs
7d036ab21f1a457d36a8c4fb6285bd01cb809398 fs: try an opportunistic lookup for O_CREAT opens too
77e3433b5fac1e5cb213182326403898da083f23 fs: move audit parent inode
d8f7ec4e746bc87d387b685c8c0c4a702da69ea2 fs: pull up trailing slashes check for O_CREAT
3df58dcfb417ec1f96d599b01789bda9ba66f05f fs: remove audit dummy context check
7838b2346386ac0973ddbe291a68bd70b652f184 fs: rearrange general fastpath check now that O_CREAT uses it
a500f3384cefcf88402dc3d4ca13ccfb77c4eaf7 fs/select: Annotate struct poll_list with __counted_by()
63ff2c5f36d6e0b5aa4bc92661c09730bd5dc755 vfs: only read fops once in fops_get/put
e284424c13f36d6b254d5e5e487e23d1337639fb fs: move FMODE_UNSIGNED_OFFSET to fop_flags
f77d26d499a384922c52cadb6baaa06464702847 vfs: use RCU in ilookup
7ff59904118a71cf77d7565d5d8bd72ab85667e7 file: reclaim 24 bytes from f_owner
705bd1c514fd7af94227b68b493ebf8ff1a704ff autofs: add per dentry expire timeout
e7714b99293218cdb9393dd71d59e6cdaa1582b4 vfs: elide smp_mb in iversion handling in the common case
e110d20280db332d2fa5883dfb544cbee234f922 fs: Use in_group_or_capable() helper to simplify the code
1d3cff1984c3bdd6614024116ff0e3776d4006ee doc: correcting the idmapping mount example
798575211e9963180f19af26e2d933380e99e62c inode: remove __I_DIO_WAKEUP
01f921641745351d2772d5b4e448072bf8552c83 debugfs show actual source in /proc/mounts
508c5381a0347c2639bb6920856f9106c097d69f vfs: drop one lock trip in evict()
191802573ebbd23bfe55eb5d61ce1ddc4c8a5828 fs: remove unused path_put_init()
56a315dec6de8e47eacd2edcebef14a8d08f0fad fs: s/__u32/u32/ for s_fsnotify_mask
b47b16a4212a188b190c266ada613699bc744677 MAINTAINERS: add the VFS git tree
27fa232dc0d522a9b269af89650020a999d96195 fs: switch f_iocb_flags and f_version
0199d2f2bd8cd97b310f7ed82a067247d7456029 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a437027ae1730b8dc379c75fa0dd7d3036917400 PCI: xilinx-nwl: Fix register misspelling
78457cae24cb543650bec048927bfb4c164d060f PCI: xilinx-nwl: Rate-limit misc interrupt messages
cfd67903977b13f63340a4eb5a1cc890994f2c62 PCI: xilinx-nwl: Clean up clock on probe failure/removal
3e47bcc9b77df6c00bfa1e464a8f68b632f811f5 dt-bindings: pci: xilinx-nwl: Add phys property
308a40fb8fd9cfb1aa7d44f79980dfaef1a6c72f PCI: xilinx-nwl: Add PHY support
c4b767fc2b39e4e6e218c51b7e2f3ec36042b782 Merge branch 'bpf-next/master' into bpf-next/for-next
b77635cad345b55859667cc931cdbf591c100799 Merge branch 'pci/devres'
36e9989d817ed08088eb3ccd7c202118f9c8de7d Merge branch 'pci/enumeration'
66afdf10ea66aa4b6c051300dd8e89564348a82d Merge branch 'pci/hotplug'
5ceab90b8c93ed4f04d623e9668e3c6a8bf6533a Merge branch 'pci/reset'
5f75adefeb6b92b62604c2a686acf36658fd63d2 Merge branch 'pci/sysfs'
b9a3896c4a96c19c6f9b56e110c486818687a73f Merge branch 'pci/dt-bindings'
aac6f819f23a8ce267bd3d93845522d407fbb91f Merge branch 'pci/controller/affinity'
7b24eb8e87cf89fab178aef65dcaba36099ba0ad Merge branch 'pci/controller/keystone'
dc1fd0600244ffa99c770ba440b84b37c0b34b65 Merge branch 'pci/controller/loongson'
05fe090fecc88029838aa2081ff497479f8d0c55 Merge branch 'pci/controller/xilinx'
ac716a2a3d2f7e59394f3b15632a8934ad071b4a Merge branch 'pci/misc'
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
584c9502214e4e3e5c760a36f72503882c1eec76 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
60b7e787cf7d2a1192203378d5026b6fa34a535d Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f0371bcbc8ee027e92d230e15a8ee0040d465beb Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a8baa50ecf416050775f3fe5a9c01bf936d5256e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b20530b16fc1e5fb5c2aabb99e7204163e5ed8e8 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
877ff52d7f82fb1dbe10da6356fb0a2527d6fafa Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51c70a3322bf85d81790b89d9dd99ee67491ed59 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
f220c90dfcb5da81860b9607198275475298fcfd Merge branch 'thermal-fixes' into linux-next
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
7416df8e3db90e0f6029ec91d198cdb8defa4694 mm: add node_reclaim successes to VM event counters
55974d9ef39aff40087b83b4b17b588b514ab333 mm: vmalloc: implement vrealloc()
7e1b1db800983a936704c8598be8096979893101 mm: vrealloc: fix missing nommu implementation
f76037b6aa321fe518be6d8586f190588041f797 mm: (k)vrealloc: document concurrency restrictions
fe816716000e8f64acc42b7baa81c649ff24a53f mm: vrealloc: consider spare memory for __GFP_ZERO
7af567d6dfeb92f08a4203fb288d45b550ccd8dc mm: vrealloc: properly document __GFP_ZERO behavior
e99bf286a914ccc25ea60389052addca9b25fb41 mm: kvmalloc: align kvrealloc() with krealloc()
1900b703983bc8bc4a46cf18a0a55ecec6dc3fc5 mm: (k)vrealloc: document concurrency restrictions
8594841249300425082dbb604172ceda99d63df9 mm: kvrealloc: disable KASAN when switching to vmalloc
fb8b7d824ff4b88cc1cfb1acd0cebc18e3677880 mm: kvrealloc: properly document __GFP_ZERO behavior
17cb4d10e5125ef3e93478507515d7bddcc1eca9 mm: shmem: simplify the suitable huge orders validation for tmpfs
0002ae72b2ace509ed5b049f077771b9b958c81c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a09c326c28d44a846daf571d1ee6086a476c7baf mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
281ef50a33426c0ba2c1836c3d4d0f0709b3612b mm: fix typo in Kconfig
33919d34cce10ce3244e440022181d2d5b618985 shmem_quota: build the object file conditionally to the config option
d28739a73a1d3e5bf0a5e2d1b548c39648e8dfe3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0742cadf5e4c080aa9bab323dfb234c37a86e884 mm/damon/lru_sort: adjust local variable to dynamic allocation
1ec4d4597e1c2724921c471fba6644575f3ead8f mm: cleanup flags usage in faultin_page
c82d955456e25cc4643313dafc0d8617f7fcf8a8 mm: remove foll_flags in __get_user_pages
672392cb8b79212aae2c0b419bee8313dbe659da mm: kmem: remove mem_cgroup_from_obj()
028b8c1c38bd8a05e873f87abb534cec2aee970c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
a6c366386e4bff651da589dc62865ab61fa570bc memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
ad6f32d285c7102565e317fa8ec312805c2b1d68 memory tiering: introduce folio_use_access_time() check
f4035dd3d00f5e1c9e3302dd839bdff5c6870dda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
12c532de6a2f101f9cb0e861d14dedd0266884c6 lib: zstd: export API needed for dictionary support
c035e05d8cd49a450927942b194f61dc78ea7e82 lib: lz4hc: export LZ4_resetStreamHC symbol
05bac5cdf15324b89f3eae9b2ce1b7f38f903142 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b60f594fb4489b47f9c0a5df3c88ba1af0eabb45 zram: introduce custom comp backends API
0e2cbd319df144a04812752463ffb81ede48688f zram: add lzo and lzorle compression backends support
833352c25f055b16bdf4771ed9974a3403d77cc9 zram: add lz4 compression backend support
5843f0af894f84aca7a881beb5c3d26948c48c83 zram: add lz4hc compression backend support
3c44f1099c7d590b878caf338299cd2a995a1f89 zram: add zstd compression backend support
84d0306c4ca5dd435b1b7b6a90b30d7806bbb86d zram: pass estimated src size hint to zstd
b43fc2a3e9e869f31641ab36c77aa48a16a8a0f3 zram: add zlib compression backend support
a9d75f2ba07e92efa5ffd3afe6d9b0f3a6b9c7af zram: add 842 compression backend support
51782dbe2fc39c3d1fb4701c7282c07a4991c481 zram: check that backends array has at least one backend
8b553d16484ecb346cd799658be94108a9575d3b zram: introduce zcomp_params structure
544edd9ede2fb0583988cc41b81ab28fb2c2db61 zram: recalculate zstd compression params once
49e3f9434ce4ef69bbd4d51359bf35e327c8d17d zram: extend comp_algorithm attr write handling
03bf1776acf7d6199846dd0478e00eb960f4ecdf zram: add support for dict comp config
fac8190397f80996a2dc27618e07f242c20b8523 zram: introduce zcomp_req structure
d1df5ee4572a9d94f363b4c5a881ed137b017635 zram: introduce zcomp_ctx structure
f55a3b3098428b0252eb167a8538c98bb51ff6b6 zram: move immutable comp params away from per-CPU context
ebd32eaede08dd1d924ed44ffc0352a227c521c7 zram: add dictionary support to lz4
33ba37c837660213c182eacd8d78f9575f0f13bd zram: add dictionary support to lz4hc
f8bff2199c589660a416382cd8453a77325d0d08 zram: add dictionary support to zstd backend
5ff39458e7801139d1eb63d7f5cbe53f92d5ced6 Documentation/zram: add documentation for algorithm parameters
2f4066584bd1190bfe63a67695644ed672b0ff70 mm/swap: reduce indentation level
1762acb98ac1b84a89ed7943083a77b98250dd3d mm/swap: rename cpu_fbatches->activate
a5ab2ac1eb149a1c590b204b5229083099e4764f mm/swap: fold lru_rotate into cpu_fbatches
b5c32fbec165794a981ca05942c2f7d906f842b0 mm/swap: remove remaining _fn suffix
660408299d86b1365a67ee4225a263be6a111a4e mm/swap: remove boilerplate
42e7ab84dbb90f171cb593f536e488b3f3203181 mm-swap-remove-boilerplate-fix
efe01a748e388b05c970ebe2f8cec7684f3fef5e mm: shrink skip folio mapped by an exiting process
3260e722d50aae81a387da8226b0338884746d64 memcg: increase the valid index range for memcg stats
2609984d9599d5c26a852cc804343cc814c80f28 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0361ab4022e6f290c45923239ebdb1627cf81dbf vmstat: kernel stack usage histogram
6a2860521847cb0b867b6e58c89feefeb1327c3b task_stack: uninline stack_not_used
1f9799cc713367f0fbf792f45e1bef0fd8e309ef kmemleak: enable tracking for percpu pointers
7ebfb7c4c37f682ca6daeae731acfc80162b5a56 kmemleak-enable-tracking-for-percpu-pointers-v2
f221e27f8318a6e4be40fbf42b24d6018335001a kmemleak-test: add percpu leak
3022f5f64bc3c85ee73114fa85c6af6ae98530db mm: hugetlb: remove left over comment about follow_huge_foo()
ba59fa778e8e6f23082ae21fe136dbdc1ae57839 mm: memcg: don't call propagate_protected_usage() needlessly
09ab03849deb88f1e15a337e91efd92e3bc2e113 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
71560df21d4de6e7f4780e9e7d6a9ab095708409 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b8c30b4052183c22d58e08f7dc4980a5e4cb9c10 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b9991203786bd009ab5ed59637b3a1675067960c mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
29c40dcae0c9a2f923e9da0191b27c857a245d7d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
dc03cc60b96e8a6ce16e27f5ad6914b982f14a69 powerpc/8xx: document and enforce that split PT locks are not used
eaaf94effdc79b03ae009ce9111fb958654f990e lib: test_hmm: use min() to improve dmirror_exclusive()
d211d313a67d33a14e45adb28f1e6b9fa5ada736 mm: simplify arch_make_folio_accessible()
0abe4d7c5722c9e8e42c04e07f93cc03a0bac97c mm/gup: convert to arch_make_folio_accessible()
cbf5fc0881ed8c70f2cbc5e863cbea5b6019f8b4 s390/uv: drop arch_make_page_accessible()
0fc3dd07ac6ae8b43f6c1b1d973e045e9ca12ec3 mm, memcg: cg2 memory{.swap,}.peak write handlers
f23f68fdc9abe8d2a9f6aa3dc953d85b715e3e4e mm, memcg: cg2 memory{.swap,}.peak write tests
00b363e07fde478705042569a12e7ce44f57a0db mm, memcg: cg2 memory{.swap,}.peak write tests
c77b131b8ad57300b104211ef46046068b825b6e userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d92cf78f92430ddd125d9717d1e3dd37f85bed8d mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b54262b08005c59d3c28729c4adb44403c4e7cb7 mm: move vma_modify() and helpers to internal header
2160ef44b24d884440c0e89bb23766b5bc56c92d mm: move vma_shrink(), vma_expand() to internal header
eade56963f8e74a3cc76349f24be283ed755c436 mm: move internal core VMA manipulation functions to own file
dd80f185bf66488d4ed67ae0f04d3fc62b4dcb6b MAINTAINERS: add entry for new VMA files
0f3b602e1bada9bc9bd74cb0083873571eac2163 tools: separate out shared radix-tree components
091f3c2b7dbcbb0850d4ffa3b8dedc08cae1fc5a tools: add skeleton code for userland testing of VMA logic
f89603cbe4078a08f9bba822fd048aa7a3e81f84 mm: improve code consistency with zonelist_* helper functions
fe263db393127447a02fb7fb1fc0a1c5473a347e mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
08dc1ff7f5b065c608501c1588f67d3f1fce698c mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4d7db4d3464bcc95d6118cbae82878b71e4f6033 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c0db1e8b65a77fe1b14a9a5ba82e04153bdd064e mm: clarify swap_count_continued and improve readability for __swap_duplicate
3d7903adcd9a0c2710946ae0f8a21893b14f8f30 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
78e584b8a6043ab7b8ab75bb515ceb2f90611924 mm: document __GFP_NOFAIL must be blockable
a8ad53e4ed329aa7dee85453587490d35c01e5cf mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
de6c75ca963d58b0737afff8c7271190b3c3738c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
747e77b1b3ec921dbf1d678bfefa41e4a44a57cf mm/memory_hotplug: get rid of __ref
2d3509e952fd5b1fe18bebd4ebe10016d99f1dfd mm/hugetlb: remove hugetlb_follow_page_mask() leftover
2e4ba87c18d917d3da9ef2bb42e3e1a86f82c53c mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b54a90c528cfd4036c2dd74f41573116eb1259e8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ba74cb2fdba3bbe8b46ee69bed84be1e95706d31 mm: swap: allocate folio only first time in __read_swap_cache_async()
c55ff2ff12ddd4140c3fb9941f49f93935e73dd5 mm: swap: swap cluster switch to double link list
74e758edd169d6e5b128541d73d4060f79dee4f5 mm: swap: mTHP allocate swap entries from nonfull list
63e76dbc9ca5171ec95919830f3844e339119a47 mm: swap: separate SSD allocation from scan_swap_map_slots()
0373c3f818cf4e2cbb93430907a0f4e163e22409 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
fb41a0eba5cfd59fd765214401fedfb4edf8f3a3 mm: swap: clean up initialization helper
0a0f8b8129893824c857e1636cb55f20f735a5cf mm: swap: skip slot cache on freeing for mTHP
ddaf82cd71dc4e5ed367cda7af9ea28afa314c12 mm: swap: allow cache reclaim to skip slot cache
694746bfcf00a32246f8e993fffc6b07a218b712 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3d4ed35cb654b2dcea0aa6597ba9723ba0f1c03f mm: swap: add a fragment cluster list
058b34efde52129730e269d52fd4f5f18ade3640 mm: swap: relaim the cached parts that got scanned
847881f756122df84ce1b3639a68a4a98c772c80 mm: swap: add a adaptive full cluster cache reclaim
463685b7bf0069e1bcfdadab7ec9b8a66bfb21a6 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
8c505dc819aff43b33a2b2d19d0a9c7270f2b3fc mm: zswap: fix global shrinker memcg iteration
7689a1c34b28af55f40f4991d50a514d2b5507f3 mm: zswap: fix global shrinker error handling logic
ad20efe44a72e761ab22c3ca6a531812e22281ba mm: consider CMA pages in watermark check for NUMA balancing target node
5be95c08f4a58d33f19f613d8fb38cb6bac14525 mm: create promo_wmark_pages and clean up open-coded sites
feacd6d758f3ca6e3ce618bb55b738e2114a817e mm: print the promo watermark in zoneinfo
77cf431026da78b28038696f30f0c6e0a62fd12e include/linux/mmzone.h: clean up watermark accessors
f9b8677a25cb22908e3b6784a9033a8cefa6a2a0 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
ca253c5861271483ffe3651cd0a0483d06f175c1 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
03cf7bb2ba856a1f829758ff821cb1a60bf6ff98 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
596d734bb78b3497d680b2783939ce2af0065b39 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
a29edcc171885675d3ffd578d1369a45497921c9 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5674e87033b64b5b3c54134215eb1998034a1fde mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d33169220ba8d278cacdb230ce2d3ad68ebdb507 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a6feea5fdde37e9d760106e4a43ab270407b5880 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
fb21b14dd92f50500224dd41fba3b14c3bfcb2b5 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
ed912361713b385d82a9d27d3036f0dc8de9c42a s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
21406f9c1bc7fcdd59ba008603735702e819bbdc mm: remove follow_page()
b579bd6c85f2b973224dcdc4052c82504c751c89 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
90e737faad056c93434011cdc7e43f8fccabed98 mm: remove duplicated include in vma_internal.h
47141a645842cdf9499e2a23562f2e7d2039a177 mm: only enforce minimum stack gap size if it's sensible
b95966e16b4bed26d85aa8ce7da85f7807118958 mm: zswap: make the lock critical section obvious in shrink_worker()
337537c40bf5ca1b9c5c00cc88b565550f6a2a96 zswap: implement a second chance algorithm for dynamic zswap shrinker
7409519dcb528e1ef14e9873ae466a704b585394 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5ae78232c5cce3d6bfcc65675f7f031fab6973d8 zswap: track swapins from disk more accurately
3cee9738f7a983331866f4f88a05d4232496debd zswap: track swapins from disk more accurately (fix)
128d68c2cb51fadb80f76286aca31ff85e00e129 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1ff4fcce0fd86df40827d1eb2ac85600c9a1bf71 kfence: introduce burst mode
bf9e47c0fc8f58e51be40738dc5ed042f3451d8d selftests/mm: add mseal test for no-discard madvise
2c4051c73ed512cdfb2643cc1639a78c767456df fixup! selftests/mm: Add mseal test for no-discard madvise
b3ea699d7c149623322fd4f52e2392f2d8c72298 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
951a60a1387124dad803d32959576c9e8435b97d percpu: remove pcpu_alloc_size()
6bf7b7290c5c28642c24a05e48cb96ff0c892afb mm: move kernel/numa.c to mm/
665cbf04f15fe6bce270ff922d82aedeb6caf042 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d9f87256d1f262fd088a60264158b8df547d6d04 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10910fb406681cc5a8c164dd138bae056d2a2442 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
fdfe7446b7b831658ae400e9b22041921558e5e2 MIPS: loongson64: rename __node_data to node_data
8dc4c36fdb7ef9ff5f09e95b39d9df166cbefd30 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f4aa817cd4b6ca2dcbc580d9edf0f91b4a3f973b arch, mm: move definition of node_data to generic code
10e1efe81643a9558ad513b1d432f78241fc124e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
f5f2d688e674360762cdb7488036c335e65327e7 arch, mm: pull out allocation of NODE_DATA to generic code
a1cea1e5399f582fd76ef2646016a2fd500b7f98 x86/numa: simplify numa_distance allocation
75b997173298fc628fda0bd9de2300d9fb5c503a x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8b2efb8defef71733b555579843c8b7c169e6398 x86/numa: move FAKE_NODE_* defines to numa_emu
0f6be2829b6955ef3ff7ae7e846cca9a238f1f52 x86/numa_emu: simplify allocation of phys_dist
3c456bb8c35198240e7307a438c47ebef1776930 x86/numa_emu: split __apicid_to_node update to a helper function
da5db7b935fae1d169640a9f1c611368f0871f44 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
05e6635b29be956b4cb95c193cb07b096a7b2d51 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
036d6453dff937b4afd70948b420a1b01ec75ee9 mm: introduce numa_memblks
028162bc6cc8aa94a7b94edfed034720a4fdc749 mm: move numa_distance and related code from x86 to numa_memblks
7fa3c532d592c55d2bf405c0750d1eed85080288 mm: introduce numa_emulation
8141cb292d76e0e499f80ccd9848bc09e74a3537 mm: numa_memblks: introduce numa_memblks_init
b4c2363ae3f0e33538a7b1737c8abf394bd05dc9 mm: numa_memblks: make several functions and variables static
1413578f97254b1aa3364536feab473c4cb4ee63 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
dfe0d7a8293582d6bb151180432aceea5a5fa8ac of, numa: return -EINVAL when no numa-node-id is found
f9f6093202166fc7874e57eaab036466d9626022 arch_numa: switch over to numa_memblks
8aa263822b523943f03c21b392e286d5938761ef arch_numa-switch-over-to-numa_memblks-fix
5ebf1d80664ca01aa77adc280baafd0bf81e19e0 mm: make range-to-target_node lookup facility a part of numa_memblks
a0b1349c242a7e0bc8c58710c54b196ec037ef25 docs: move numa=fake description to kernel-parameters.txt
9037d3bcdd095a35475c0f95d3970af93c98ce44 mm: kfence: print the elapsed time for allocated/freed track
7c15b98eb8f25a442012fac1058054001c2132e0 fs: remove calls to set and clear the folio error flag
a5118be58252aa355eae2450df07f5b7df4ee094 mm: remove PG_error
62e384c4fd902fc1cdc2f31dd81fb5f49c7a7270 mm: return the folio from swapin_readahead
7d790a135022c34d8161e901140f1f92c87b6230 mm: cleanup count_mthp_stat() definition
79cd5e9448982916cebf1fa070b52a50a4d08589 mm: tidy up shmem mTHP controls and stats
996781528b527f6480082f6d264278d6691d1ad2 mm: rename instances of swap_info_struct to meaningful 'si'
34499e0b1f3aa6c8db2cf9e342b059ad986a4c2c mm: attempt to batch free swap entries for zap_pte_range()
042ec135bf1a266b0f9fcb089c50cd64f5201aa6 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
5d12aba021fb90413b10aa8e49c0ee4e18825f3d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c3c2adeffcb75c2edf0976271fe9138e94ca2e41 memcg: replace memcg ID idr with xarray
b3ffd33ed01667d71978dafdb7adceb6cd858916 memcg: replace memcg ID idr with xarray
b84ce2c4a15d8bb730376e473270700477e8736a mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
c15dfb87e9f264f4e9ace66bb169b97e12706ef4 mm: reduce deferred struct page init ifdeffery
8f377e9d1ad8c9c7927f9ffc68b19e0f424a1c66 mm: accept memory in __alloc_pages_bulk()
60f760879b501da1d1716aa9158354bc1beaab40 mm: introduce PageUnaccepted() page type
f98f503f79162e4e6ea9c0312ce2b4868fcfec83 mm: rework accept memory helpers
5cfae45f4093b6e742837b87c9dfadff48acbf62 mm: add a helper to accept page
d901dbdf638c8ae340f1f0bc7348aca507c0d0e5 mm: page_isolation: handle unaccepted memory isolation
5118e3d1bc13bbe772cae21ccba2436f3dfab5ef mm: accept to promo watermark
189e9ee4f43aec2af391f7b0a4b63905180be443 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4eb762fa8062a84ccb8a119a2dcc8a9cc54c4f61 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7c39e326515d62f6f4e0bd1e0c3a592b0a95178f mm: vmalloc: add optimization hint on page existence check
8c214a6ae2366e4caf017c3bb66676ee90871659 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68de07e5acabe99f2618c6be1f92dc2472d07c7a mm/dax: dump start address in fault handler
0fe0f0f35fb586d07259b0a5654026a314235c1c mm/mprotect: push mmu notifier to PUDs
81e9bf61750732abaf5203b7863e68ca2d26eeb0 mm/powerpc: add missing pud helpers
e6655de0a776fbf7d117673ba6b6264cd8e6b6fa mm/x86: make pud_leaf() only care about PSE bit
1dabdcff2b408ecead4d5e3112ea9f632f42e7a6 mm/x86: implement arch_check_zapped_pud()
7a058cce29b556127e3dce55291a2acf3a6db695 mm/x86: add missing pud helpers
7425993e2cf75ffe43a6e010df9a34d07a1bc6f3 mm/mprotect: fix dax pud handlings
253b42b087bb8eb85a31be948f4e4c1858d1b6d1 filemap: add trace events for get_pages, map_pages, and fault
2b8a782d9578d83678c696b7228cdcd3001e74cc mm/swap: take folio refcount after testing the LRU flag
b8b8f8abc8d972d3830f6d7b46412876cc564a12 mm/hugetlb_vmemmap: batch HVO work when demoting
7e8c923673a9d7ce3e3491d3427c1aba27389f33 maple_tree: reset mas->index and mas->last on write retries
6ff5da991c5981067ebcefd881ae08139934f731 maple_tree: add test to replicate low memory race conditions
cb0dc34d4ec26e4c1031b8a5d592594efc40fc50 maple_tree: fix comment typo of ma_root
4890c6acc20dc1ee1f78c60e58593f0a7e7b91f9 maple_tree: fix comment typo with corresponding maple_status
64f2486445ee292519fae4880cbd8c3ee92e33eb kfence: save freeing stack trace at calling time instead of freeing time
1d6f71ff14897ffaf57c03914323b8bce367353d mm: add optional close() to struct vm_special_mapping
1a43e77558d6bc2b4e8839bbb17bba1aea4d1598 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
83372cf616408d8d70d33cf8f913fcb429ef0509 mm: remove arch_unmap()
9381178ce91a621db8d1077ef853602b9b5c3ee8 powerpc/vdso: refactor error handling
79591c75b75cd7b1842742914112e862a91dfa90 mm: remove legacy install_special_mapping() code
770e57af0acaf1b41e914dbca89ee06b11b0ab1d mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
94a9b0216b6d907ce051e8b6a2488761a5704645 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
ece58e039719fb30fad60ab58a1d56ebf022d742 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0141a240a8210ecaa379d68812e1c63382ec3437 mm: shmem: return number of pages beeing freed in shmem_free_swap
0f285027bed8aa30e594050c782e0b1200f45f86 mm: filemap: use xa_get_order() to get the swap entry order
eeecf99755f7eae02f9638691945fbef182866b5 mm: shmem: use swap_free_nr() to free shmem swap entries
4d23275ac7f5c7de20366ccedb9869820b2b4c0b mm: shmem: support large folio allocation for shmem_replace_folio()
0d2fed09076ae0a71a1efb6891e4e439de492a83 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
099eb74cd742d0a92a7e753f13962917eb03a189 mm: shmem: split large entry if the swapin folio is not large
76a7a9708c2c7f6d67859efcd4b715a5b26a213c mm: shmem: support large folio swap out
01faee7b353446270bab0676ec2f5cd81779ddeb memcg: use ratelimited stats flush in the reclaim
46fcdc251c69d904f25501b423fec9d7f0b9d80c kasan: simplify and clarify Makefile
c419857825e764eb906327049040200879f901f2 kasan-simplify-and-clarify-makefile-v2
ab9f8b67580b92b9ae11ee1fdcfacb19f4e1ecfe mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac4a34abf6a8aa3ee021015d6833305f2ad0c530 mm: kmem: fix split_page_memcg()
63fa92d5d1e15dbe4c43af143eea856a8f07c3e1 maple_tree: introduce store_type enum
9bdd8df33d4d8e1a7aa18601d486c6726488d385 maple_tree: introduce mas_wr_prealloc_setup()
cbbc4eccfc41bf0f8aab4e6f21b6015a02223311 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2924ba9084eff6292f2946b320d51cdb9cd575fb maple_tree: introduce mas_wr_store_type()
c90f4506c9db0fe2ff829c5f8a18774994b3faaf maple_tree: remove mas_destroy() from mas_nomem()
bb76e3ce456b59e1e2f87a7086b1526a9c44122f maple_tree: preallocate nodes in mas_erase()
2bcb0d86746164ff89031a969d0b0c56acf3ba22 maple_tree: use mas_store_gfp() in mtree_store_range()
688dd21ca7bc6b8437505b3fc77adec954937c64 maple_tree: print store type in mas_dump()
b7ae7e3deea474978d67822463f45de30c09e5ee maple_tree: use store type in mas_wr_store_entry()
2a08ebe20c1105f73271462c47aad56e1801b866 maple_tree: convert mas_insert() to preallocate nodes
557717d8f8806b731fef65755ee24e47b46ae761 maple_tree: simplify mas_commit_b_node()
3642377e8a4346523ec934339dfb007425b7b870 maple_tree: remove mas_wr_modify()
5797c8f646b9060f0e9a73705270935c5b7bbc46 maple_tree: have mas_store() allocate nodes if needed
c457718428f7eec0b664d514b8998614f953fd24 maple_tree: remove node allocations from various write helper functions
70e4929b68ca483cad60816c0676855e7460e36a maple_tree: remove repeated sanity checks from write helper functions
9f7b7d1a57c7c6d8770a71314126615c6fe10055 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
51108b963d64397b23a639e779cca95041ddeeda maple_tree: make write helper functions void
6c08f72b8bb611d31444c90eeebad621129420e6 mm,memcg: provide per-cgroup counters for NUMA balancing operations
fe772ab2af40aaf6e7f28a758f06ebb9dede84cf mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
8b01e75b9fa1a1bfa47ec618f31743aa0af71841 mm/contig_alloc: support __GFP_COMP
36b6b06ce26abf7c7e0914ce27ecdddd563d7944 mm-contig_alloc-support-__gfp_comp-fix
5079a10ae3bc727ed42da3a2dd201e33b6eeff10 mm/cma: add cma_{alloc,free}_folio()
94e5f0f2b3941067ec1e8a945b1b0c1edbfaf115 mm-cma-add-cma_allocfree_folio-fix
0a4c4136aa0e1b971e72fa1ac7b07354c8222be3 mm/hugetlb: use __GFP_COMP for gigantic folios
fdb03f5e18ab8be943d7cbca7d4a94332fa477da mm: override mTHP "enabled" defaults at kernel cmdline
b0c36256859e94272bca52dc08fde97a51c70414 mm: use get_oder() and check size is is_power_of_2
2e05cd75c6cd4865a541e39fa8f2f9b222d1a8d7 mm: override mTHP "enabled" defaults at kernel cmdline
17aa84bacf5b428e7c4dff126fa97928b8f0e70e memcg: move v1 only percpu stats in separate struct
4bebb8b95b13b53a62fde07aa1165a03030aaef2 memcg: move mem_cgroup_event_ratelimit to v1 code
bf33b38ce97e36d83abfd25aec3a8eec7651253b memcg: move mem_cgroup_charge_statistics to v1 code
9bf3e8cb9905a48e83674511f38d8ec2196bec59 memcg: move v1 events and statistics code to v1 file
cbfd5f018d3866cf1db5f8ef54f06909e30d9e84 memcg: make v1 only functions static
1009687a5135293fbcb2ffb62bf1b6893c87dab7 memcg: allocate v1 event percpu only on v1 deployment
dba36eee1fa7b86ff4a1365b1c54bbb18e56ff70 memcg: make PGPGIN and PGPGOUT v1 only
d9d0790c50351e531a8604c66c6d80c174570be8 memcg: initiate deprecation of v1 tcp accounting
e2dd938c77039f7d7c6122bbba9b2a593f7c0d52 memcg: initiate deprecation of v1 soft limit
44d6dff50ccfe72b5e77c8362d0f1f2c8190df2a memcg: initiate deprecation of oom_control
3ad3f5545ae059425a46b05760a7f0cd8b4447d6 memcg: initiate deprecation of pressure_level
c0c6ab8f931cb27e66cfd1c30b1dd11eea9045a8 selftests: test_zswap: add test for hierarchical zswap.writeback
96d5207b4b654de4b0526650f190cd8657cd53b6 mm/rmap: use folio->_mapcount for small folios
f00772f3fa0aca781429bbb5f2d7a2dba248b1bf mm: add lazyfree folio to lru tail
c1b9be715813093c8ef7c8c88f6d5865f20cf77c mm: krealloc: consider spare memory for __GFP_ZERO
fa84e79cee6b0bd8801737f68f528faa9a416e5a mm: krealloc: clarify valid usage of __GFP_ZERO
32680666150a7cb2f06b6cab4b70d1244efe80d1 selftests/mm: remove unnecessary ia64 code and comment
b4ddea6e1c3c678c2f45f3ef348e00cba4ed4c85 mm: memory_hotplug: remove head variable in do_migrate_range()
07a688f72f6fd5150e6fa85ebc51d1417ac7fc7c mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
94b07499066ed568cb29bfcf189d4b8d2d91ddde mm: memory-failure: add unmap_posioned_folio()
ab61b27b31f787a332b773005bd75eb479d1bad5 mm-memory-failure-add-unmap_posioned_folio-fix
fb3b45758493a2451a9fdcf7f8c034d614d85939 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
45684547d71aac5a1f799617293efca24eabd1b0 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
86a19f2ca5b417030b1ae7eb7c7827da4d08cf6b mm: migrate: add isolate_folio_to_list()
6dc166d3fa03b6171ce31e915870ceca280b7013 mm-migrate-add-isolate_folio_to_list-fix
0f33c0925781b4e2769a21a1946b4678ecb98082 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7daf8db182563ff43582ab02e2499b3d12346000 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
9e6fedae1aeba9ef228a4701907391b4584607da mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
2cef4c3e321ef0a6370862186d977feec6b654b3 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
9c5a24f4c53b2b10e5c2b177c5ef857769b111b5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
3336fdbe361fd4cbb15125cb2054c36684e39f45 mm: khugepaged: use the number of pages in the folio to check the reference count
1c9b876de3530de3877fee66aeae6091312a89ee mm: khugepaged: support shmem mTHP copy
626d34d9fdf5daa9d6afcb2a893aec90c38619ef mm: khugepaged: support shmem mTHP collapse
332bfcf8a488bd835b40a8e05eaf7cb247f71f60 selftests: mm: support shmem mTHP collapse testing
aca867564ff2a8a451e78e1ff1658dc5ba91f280 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
59820f3b2c6452439d64b4094045880ffee106e7 mm: remove migration for HugePage in isolate_single_pageblock()
f79e6e343b4d3a29cb96a6461fa86092c90ca846 mm: allow read-ahead with IOCB_NOWAIT set
85f5b2eb432051950b1392fccb5041f85ac8835b mm: move can_modify_vma to mm/vma.h
53e2bad089b6b8a0902c1abadcd8e2a03edc550d mm/munmap: replace can_modify_mm with can_modify_vma
38af2383f2a0640441fdc1a670ebb1a901d159d4 mm/mprotect: replace can_modify_mm with can_modify_vma
945362230901017240b37bba9dc5274154b5a0a6 mm/mremap: replace can_modify_mm with can_modify_vma
fc18647c1e717ad162450a4b0134feaefd0d46a2 mseal: replace can_modify_mm_madv with a vma variant
770ab96924491ea1e466072ae84365fa1600c82a mm: remove can_modify_mm()
68593b06af0917d6adefb9654d18ca2c3657cd96 selftests/mm: add more mseal traversal tests
5424420f4a9bee15a7ab1f3679059cdee6f9435b selftests-mm-add-more-mseal-traversal-tests-fix
05bb93c4112209f58464487747e13b57c7f24aea selftests/mm: fix mseal's length
abb189b0a6486e18b664f15530ef46739099304b printf: remove %pGt support
4b77b64669d194fda333805c41fa9d83cda2ddde mm: introduce page_mapcount_is_type()
3fbd83f069365615365c8005bf3ce2b3f4241725 mm: support only one page_type per page
0574207450fd69644cdb89d9a57a6990166571fe zsmalloc: use all available 24 bits of page_type
ea5f34a84fd69db3c9883a4d9cd38d09be207d18 mm: remove PageActive
f528fd096b5ad06a01d528f2d2c37bb5a7ea8ad7 mm-remove-pageactive-fix
79718cacd87bc11b226928d1db6693057889d7ad mm: remove PageSwapBacked
c0091d5bf41f0ea71bc23bef7d3c2075d6e5bda6 mm: remove PageReadahead
6eac0702dcc1a552bb2f12c4d88d800cfb69e490 mm: remove PageSwapCache
c0593675da50fd2bb9e54cfe08424dbc65f88a33 mm: remove PageUnevictable
4b923351bef24d71a62620a2f0c3bb1dc5f7f467 mm: remove PageMlocked
78b03dfc2ac754235790c7368759cc9f4c1aa580 mm: remove PageOwnerPriv1
dc8ac08f51d95715e437d1f911fa9391079a1f46 mm: remove page_has_private()
672c24dcf385b07532231a28bb2cc41d547e1ba0 mm: rename PG_mappedtodisk to PG_owner_2
d9221031067feedac75b06408476e9011144873a x86: remove PG_uncached
544b3a6a5a840f1fa8e2a420ec9d6661d0f3d64d selftests/mm: fix charge_reserved_hugetlb.sh test
aa67be33ed1f032bdeda1800643446ea77b7347d mm:page-writeback: use folio_next_index() helper in writeback_iter()
bb97623d3b3eb285341c910e4f7f9bc549bba154 tools:mm: check mmap based on return values
b847b1a2d8d8c5c91c137d744f78061bed2807b3 mm: swapfile: fix SSD detection with swapfile on btrfs
5ca2bedb28172c7776bbb3101b5a59b60ae58f44 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
cc9f8bd8bcc5e2b839c2044b49fbbd55a895ab17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c30acff79093da2fe251192ecddd57c7c4ef6b1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4926e8348e1041cae0335deaccff81f92cc85f7a mm: optimization on page allocation when CMA enabled
29b808f662d5ecfd71cb3d9dc21ef9b0993e829f mul_u64_u64_div_u64: make it precise always
54de476096d180b764dc6eb2a833e93b634a3c71 mul_u64_u64_div_u64: basic sanity test
c167e53eb926a485b9edc55b64e110773d853ad7 mul_u64_u64_div_u64: avoid undefined shift value
97ac5b18edbbf5dcbc438ba6e2b5c14b1f71e91d lib: test_objpool: add missing MODULE_DESCRIPTION() macro
3db858e7b9e5b17fb3e19b15f5dca7b7c7afa310 kcov: don't instrument lib/find_bit.c
6e6dcb902d04970ebb42108302c1b3abfd09d33a kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
beb4f36277e95011eb6eb0558309385b7eb32093 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0a629d6961044c6e24a985e10d9e78569af1cb5c MAINTAINERS: add XZ Embedded maintainer
b308f34adc18056e79dae7dad23f5bcfaa8d2ef9 LICENSES: add 0BSD license text
e91588c1fb628099edb782563bcd4d87ee14502c xz: switch from public domain to BSD Zero Clause License (0BSD)
eb503d0e595198fa5cc37ba7aeb2a46cc67c5d84 xz: fix comments and coding style
961b702833938ada0ff0e9a1fa260968db62e5b1 xz: fix kernel-doc formatting errors in xz.h
8c989d859110255cebecea1cb300879f78faab00 xz: improve the MicroLZMA kernel-doc in xz.h
618e36b564a091ff0da49e8cad23aea879810d4b xz: Documentation/staging/xz.rst: Revise thoroughly
fc3ca44ad9de027f8ae75cd0fbb73c9caaaa0e56 xz: cleanup CRC32 edits from 2018
b1a1beacffabf131996386db6942604b3ad7b979 xz: optimize for-loop conditions in the BCJ decoders
7ce6d461bc9b7d5606c3b59032ce61f9a354aa56 xz: Add ARM64 BCJ filter
2da12fcc80fedcd0cbff107181741a2e057deac2 xz: add RISC-V BCJ filter
e63732f82fe616b2fc4f9fb2203c540fc3c4f473 xz: use 128 MiB dictionary and force single-threaded mode
2f5e05614efd0b4e5feb9ce5373845445d356b52 xz: adjust arch-specific options for better kernel compression
0a2c2bb51d0f094711f7f28d3fb0208355a6970e arm64: boot: add Image.xz support
1c75809c32c6db462c2ef7c78c63adc631e3a2f9 riscv: boot: add Image.xz support
e45464db5284256fc85fafe217166c06d7905b78 xz: remove XZ_EXTERN and extern from functions
8a40baeb7946ee49f64f13bde1f82bdf2fb93fc5 scripts: add macro_checker script to check unused parameters in macros
7a552c304fe1f7cfe7e5c2600f117b540f828494 scripts: reduce false positives in the macro_checker script
c4f1a78adb08c690f875cfbc7686c14834060ecc scripts/gdb: fix timerlist parsing issue
5eea0627f860f47da5f4dd7464da723c938f758f scripts/gdb: add iteration function for rbtree
f39c9b9a1ec6cb5aff69ec8ce47e5d4c3c199885 scripts/gdb: fix lx-mounts command error
8856b837ee7c251c0b72e45ba748196450b96dae scripts/gdb: add 'lx-stack_depot_lookup' command.
a4fe3e7aec58ef750a6b1906f55f79c179e08a98 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
dbc433ac185a0f0c1a5fd461c20350ce0555385b dyndbg: use seq_putc() in ddebug_proc_show()
56182738453873bce1310af29f77948aa1a3abd7 closures: use seq_putc() in debug_show()
59d237ec7df8788d0d9ec446bb31a3d305dac6fc lib/lru_cache: fix spelling mistake "colision"->"collision"
05149fcc38f5670142b0618b7e27449bec4ea1b9 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
5f977e3336da5ad8cbed2da0fc6153aa48d7f358 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
480fb107dfe392716ba4d16fc25a2a403100b511 crash: fix crash memory reserve exceed system memory bug
f55b58edff4f3ab908d0c65c8d22f9412facd16d failcmd: add script file in MAINTAINERS
476a65739dfc9477420e6acf01c04703e5c6335b crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7581104164854f7b5c42fecd0f4b9715ff0c391c x86/mm: add testmmiotrace MODULE_DESCRIPTION()
4d7669749030aaa59695e83f57dbce9c7a06eae4 locking/ww_mutex/test: add MODULE_DESCRIPTION()
3b6aee401e5b74659263816fa7a3e215a939610a fault-injection: enhance failcmd to exit on non-hex address input
62ffb60c36cbbfb3f4f2ebefc38f96b538237928 failcmd: make failcmd.sh executable
0624db8a5de36d5f36a0a16ecf26a1129bdcd264 lockdep: upper limit LOCKDEP_CHAINS_BITS
f471d35c43c4c2c15271b68a99c9815cb71aa1a3 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
78cfbc813fdefe75dab8d57920b7b9584f823227 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
25f9537c7c5edf628029341d99d7e473dab8e8b1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f52b193608ba7c0047c097848074a32d7ad2f32b fault-inject-improve-build-for-config_fault_injection=n-fix
8a6f59215a4342002124de6b00fc32b568559afb fault-inject-improve-build-for-config_fault_injection=n-fix-2
3ce0109395c02f6e5166d2a30bb43e92d862790e fault-inject-improve-build-for-config_fault_injection=n-fix-3
b67c695ed01d3877d9ef2794372484d7a10f2e5c drm/msm: clean up fault injection usage
7eba367b4bd0e1f21ce74e22c25179e69d91ffc7 drm/xe: clean up fault injection usage
732fde40b5c097c3d5acda6abd827a24a29ff212 lib/bcd: optimize _bin2bcd() for improved performance
a63f8cefd7baed7a8499ba270aae5ee8a0f6919a lib/percpu_counter: add missing __percpu qualifier to a cast
cedc2ec2c95a437c7a463187627cdb360c8bac40 nilfs2: add support for FS_IOC_GETUUID
15a22d095e51b2a86d233eb3b2617ebfae9fbba3 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
a75db6fd81f4d3a2d5012d958c04f494ab900014 nilfs2: add support for FS_IOC_GETFSLABEL
50081f0710e0fd8a05f3c573b37386ed4a2110cf nilfs2: add support for FS_IOC_SETFSLABEL
8d583241525caab6444819be304bb589dc975ea8 nilfs2: do not output warnings when clearing dirty buffers
39d4da35bb87b971caf3614037902bec02bc000f nilfs2: add missing argument description for __nilfs_error()
f932e435119cd77d1504fe7d774e785374a24608 nilfs2: add missing argument descriptions for ioctl-related helpers
67cc323a403799cdfea8c50e182a4873892c60a1 nilfs2: improve kernel-doc comments for b-tree node helpers
cd4500fe436b4b594b4fb3dc668a7b33b5e9e905 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
ba77726d8c4a7f9ac81a25428de66efc6d32819b nilfs2: add missing description of nilfs_btree_path structure
e5341ddf29120f49d7c39e10c3628071ca24d677 nilfs2: describe the members of nilfs_bmap_operations structure
9173ea3112d2553f3b6242817456dc154becc58e nilfs2: fix inconsistencies in kernel-doc comments in segment.h
6bace1f3ecd931f0be1d279b31852d34b570e8c4 nilfs2: fix missing initial short descriptions of kernel-doc comments
95c50ee952e095ae95dc3444cb056128dad414ac Document/kexec: generalize crash hotplug description
2d5d4c70c3b3e94d8596972a424ad92ad893e671 ocfs2: remove custom swap functions in favor of built-in sort swap
a26916d209252b09b4152a1bbc5e983b4c308a00 ocfs2: fix unexpected zeroing of virtual disk
0dab3eaa7a5fe37beb6b4a43d37881b33a1789c5 scripts/decode_stacktrace.sh: nix-ify
9e8f53b39d137487c99d04b6a5e76cc1eb8e9c4a ratelimit: convert flags to int to save 8 bytes in size
01b74f3a1e20a3b9d4b0158d702b592823a85f15 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
c8f23a49826cfea276a991ef72a6ddd4cde9d756 ocfs2: use max() to improve ocfs2_dlm_seq_show()
b689de23cb80cf13d02118f0ede52716c4474257 nilfs2: treat missing sufile header block as metadata corruption
9c64eca23775438d04ae5f5e59a7019c1cb62179 nilfs2: treat missing cpfile header block as metadata corruption
c7dbddaafb07a59064f16b950374d6905d1e91f8 nilfs2: do not propagate ENOENT error from sufile during recovery
1b78a4c54f1093c2c4a8d9b3f2f312a359783303 nilfs2: do not propagate ENOENT error from sufile during GC
b97f7ef6894cf6ee5f962cfbf219ec5fe054300f nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
f26c27d66ef0aa8ab0652e5b82e4c6def3318f39 dimlib: use *-y instead of *-objs in Makefile
8b2b84f074504ab669c11f2435557ad737717eca lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1e92a0c19ba5dfb3c7c98d1abb12ea6ae4fbc073 foo
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
81849cfe20a496b3216d2ed35f61d84147f15628 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb65bc4e958e577b9f6028d78eca7b8c8a608401 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2edc009c7047b80e604aa8c061a3d8a9c24ed2d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57f9a63328ed673e137b45b093197755e3477864 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388161e745ce89d5fc2efbc144ed3c387c21dbc5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
06a2b8d90287ef8ab97a5b2e352f8f134630d734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f35e24b6d201f9d62d38dd70327fe8b328f1bf8d Merge branch 'master' of git://github.com/ceph/ceph-client.git
3eed0db6475011308d82a3201dce60a06ae98e02 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f878b629779ce05534a266aa756a864cb267c99f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b6f76283d06ed7977d213b9d397d5be495d8ccb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
67f396e161ad152339139a0f2d159fb8471ecd3d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3acb971fd9d743ef9ad846d5d82f8b777379648a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
590371aad53df8c59f8b16fe320f96546310fae9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f0dfd13f0b708b1fd4258420c5d78a925472980b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e232d09ba4d3c2ce732f17bfdef5dd24892f920f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
48123f129c627e5aed44f4c1098fa84a0a7444c5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
19b11d0b6d522be23378c5da43d71c38c9d90814 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dc5a030769c433fc77a7a184de5cd63b4bd340b9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
50114feb012a96b8c5b339b3c3ad8a597d9e90d0 Merge branch '9p-next' of git://github.com/martinetd/linux
e3eaaacfb9f1681f9e52edcd72b624961c032134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4d6f3085630aa16b4e04512f67955019e08ced4d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e122ee28ad0a5dbf87be8b1c6f0e26e77cac117 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e08d9d7659a7f3e39a9ecf18263e7d83f5dfcf6a Merge branch 'fs-current' of linux-next
8d9146fab3539a2fc5a6a6f491db525d4fbb8e32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9b5d75ee7bb0c062872a1a7442ed736c35bd047f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
25f8cc18b6f1825a50628e5453ce35a4d0dbc056 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b96fc348b29211b239fb2eb5133d7491a80b8b8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
315d792e2445110a40889168b7760cb4dc6118f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6fc0551b143f083d605960824dd79a0198d9bd2e Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1c90807b7e688929b042871b29a31a6d5b3b9b06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7d2c2069312267ddddf67fa50f887b9043785b56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4f2c1df34d6b3a40b8bc9a6e0aaf8c2259281f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a4e998bd201d1c2a5c9841ab2bfb57df9eba1bf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9fe5a52d7f5037a1f225a163f5ed67ade2667a14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac674e38fb59dff2782d11d89353f0455cf50575 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4f7177077e3124df19c7274619d3f09dbb98e16b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04037be2e4816a5edfd9369cd9bf55656a396aba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b927b94b688d327276e34936c4a026c46cb0e5ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
73384005e7df5bd4559ad9c7227f2895a5647c64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
96c757d62f92d0eeb3593395b228ae8e8382d1bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
878efe2261c62b6a4fb873331a62c3692873826f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
31d8268f641fdbb97babfa6d7089115facdbff4e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f87914b571bb2f08e122b577ee68edb93e9e043f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7eb44e5a3dc50a9d4d331d74a2c531041c2fdaaf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2c0a39c14ade9ed98256e68dd974534173ae2dde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9fdba428f056b23eb13fb9cfd1f230815f43c62f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
70b663fcaaef9efad68e84e4454fcb9b107ad730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a12cf6fe5263872c673845a80273afbf9736bbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eb215d6d4ad0bc3f39286eaa6d9986c738c89668 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f0df852f7586ad3c40329d0317e9be30bb7de4a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0eb0143d11c2547978efce9a1962f32274f61af3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
576364010d0a5aaac5c8266b682486712341fe3a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
87274ef5ceafe60a98cc09f03a8e467bafb5a90a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fb6c8159ec6ada01e8e8d2cf40ed3d3efefeee21 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3598bc5a382923fdc5fbea6c8619fb80303a86a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
37ad6e3d0912fc9805f9d666a961772e0f32d6cb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0331c06f8c118ab49c4056ce6023986ebfd5ba57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a7c68a8a71dbcb569c4b37eca77ba0eca005266f Merge branch 'clang-format' of https://github.com/ojeda/linux.git
4fa3855daaa0a4a64bfc14beb2fc26e6a6115f52 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c04575d2c28b08e8ec37b2c0448e4f363a99a480 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
da283f97be4d845c9b2e2d86bd70705ae62b86ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d000e6d9b6c707b9844725906fc4700f450df188 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7dcd6a4b471a86599f212e630ee9ef759605b0df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ffa0dcf94e1af8b49a43fa776fbb787960cf7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
838dc67ad2f70e441376078a70d0d8e2537b01f7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e7f73e929d7e7d592b67c3fa3813d45ff38de31c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d00c01874b633ec7306478ace841378d3b11e913 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d87af4aa1365d4f314cd12a40e004a7e40b0efb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58eaaa2e675ff22e089ba3ec98c1d9586eaac463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2bdc30041c3f63cc117459560736b125589603a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
241a9b27d5ac11cd1cfb3fb95190d4408a64a41c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
512505c063b52ece173eeb6c2db68b752fbb759e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
54c71482cd4fc390fa182c28e8a9ce79e3ed7b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
401edf9eb6c5d13857a1a31f4b550a568bb30445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed3798acab3934273a27fcea1ce77b81f7b49b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7f172244a09aad032a37456f22f33359b3fbaac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22edef6479c7233a66ca186940e0d17b95faf021 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9050f18d6a9754acbc3f00c8d379d964a1597e8b Merge branch 'for-next' of https://github.com/sophgo/linux.git
e23bc77aca89ea4b483dcca33a8c848dbe2ed5f6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
88690604b97c571d8d157129be655dc5ffd356f2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6aa82d911abd3ac6d3c0c9e2cb401c9416c1f3cc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a178c70916755585b7bc84fd7dbb695a79706960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5fa4bce0fd2b23e51bca51941afa8ce058f3195b Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
6794af918e4793d408ddbf61ac34078ed8234155 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1a273137ab38795c2afaf473e77a581b8e9b71f3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c95dcef5a11883eeb8be1e2c132a3180501c7fd8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a3831003450cb53820ad602633db7f849a90b3ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1ba3a5bcc7082792f574610ef91ce4e95940f1d6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c6a52bebaf23aed883870ba92db804163d9127ef Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e618c3fbe22005801aa7181a10a7d7259aee3cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0244e83b7fb6d2a0d169f5f3c1cd81a4e3e7f8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6144982efc3329ad2b4c7655ed1ed303635d44ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
501ce4ab4351cbb00312d03a89c1736b5922fc10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
707f06dbd7d97d724ce276a91603bd4ff3237797 Merge branch 'fs-next' of linux-next
7572ffb54f31575b1f42b9a5fce18c855e5134ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5936c8b9eeb983f831077e3fed448526b2940916 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
383cc51c703ec90ce7ea61c1c41f1611f34be43d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
222d6a88d6115e8a4f070021ff62c08dcc3e7d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a2938ce3c7ff1641f902d5ac2ef74f35983b92e5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
836577c960e228959fc8baa4c9f069274eb9ab90 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9fff6767e987fc5ce464b7eab3cb43e68aef9f97 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b656b22b9b819a6582dc3ab4f9f41744ee2ee924 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7dd48a7cf7f6b7d625cca43c229f6ae736c4c7f4 Merge branch 'master' of git://linuxtv.org/media_tree.git
9379c9798487cfb417285dcde144dda9dfa7cffa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d3cff6d99933478ca9a05d9b0f7a14732d97b120 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fed38e654be18ca31faa783bcd6d9298fd1d83a8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
021d4770c19030e9b6b5e612eb20bb8ece40ad5d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ae95a6f1b4714299640041b2d3f84cd023d87b4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bc7820f1c0aab631ba33bfb426eb1ba24a028c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6e34fb4237dc52ccfb074b8612adefe2de5bc3b3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4213f54c955d38aa0241e881e24285f239193298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e8a05116afb328131ba79ccd322919809c5f3b2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eeda86d81852ec5febb08a90dec69b5b8e8d6f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b20bf1167bf60e09a7316689ac34f67e15c32dff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
068f4564132636523b676a444b0353287cb8cfbd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git

--===============1725392471835980818==--
