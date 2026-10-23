Content-Type: multipart/mixed; boundary="===============4686292454867491733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 23 Oct 2026 15:24:37 -0000
Message-Id: <179276907728.1083238.970573049359458130@gitolite.kernel.org>

--===============4686292454867491733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab
    new: 20a33c6b6cbe7e4805dfb6cd68816937443aa148
    log: revlist-bd1ecbb61afe-20a33c6b6cbe.txt
  - ref: refs/tags/next-20261023
    old: 0000000000000000000000000000000000000000
    new: 77cb3534193b758eaecd662a610a3a1bffde43ed

--===============4686292454867491733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1ecbb61afe-20a33c6b6cbe.txt

edf43c031902787117822b23324cf08ccc023bf6 ipe: fix invalid sgid value in audit event documentation
f4f76b791afd3bfab64165574a216833210a0ed5 ipe: constify token_default()
e4933dbcb7eccf98ecb059d9b740420a477b1520 ipe: use designated initializers for audit name tables
6adc404a9867eee83e9555eac36dfd0066fa3839 ipe: check parser token table sizes
a53d9c9ca5e1ced65f39708f36d06a42672f8ffe ipe: correct policy text ownership comment
0e5f66bf052223aa5c8caeb8554a7577b54c302f ipe: fix enforcement audit
e2f08fadb48509c239e47cdaf81438c162395932 ipe: update the project and test suite links
b74843b38da8f1186fd7d447646c835b47096a15 alpha: determine tininess after rounding in the FP emulation
1d8630946017ead740c4126395d4763371f0107c fuse: Use d_alloc_trylock() in fuse_direntplus_link()
872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
1ea2927c1bc3c66d2ff69f131268e6be4d38a87c regmap: irq: fix incorrect index calculation for read_sub_irq_data()
e4ec772a255a06a10611ff63cb4435f7b735e31e Merge branch 'for-7.4/wiimote' into for-linus
8460eef1b986ec8b36686fba0d698cd8648cf3cd Merge branch 'for-7.4/wacom' into for-linus
c5e50af20f4b2de08ddb2a2b6b3d0b32c430f432 Merge branch 'for-7.4/roccat' into for-linus
1c32a54dafe54c79456d1414dd1769d20704d441 Merge branch 'for-7.4/pulsar' into for-linus
a1d9dd9f23b7e1d0c3767123b092e78821496b9f Merge branch 'for-7.4/nintendo' into for-linus
d6e1fb3620fbd984778808eab8dccc20a1fabc81 Merge branch 'for-7.4/lenovo' into for-linus
bd61ad6215ec10990ff62f1b2bc69f1fb7e47227 Merge branch 'for-7.4/intel-thc-hid' into for-linus
6acb5f386f948ea2c20785a1a26eea5ac37a8bb8 Merge branch 'for-7.4/i2c-hid' into for-linus
22434a272ede252be3165d19847cd197a8b45b60 Merge branch 'for-7.4/core' into for-linus
5ac62bdef71a4e838ab84b8cdbb31c046524c358 Merge branch 'for-7.4/asus' into for-linus
5bb58a6777a3d093013305d44133967cac17b2c4 Merge branch 'for-7.4/apple' into for-linus
60ccbc2343d37c65a76b736eb7cf41ce0ec343b8 Merge branch 'for-7.4/amd_sfh' into for-linus
131006cc650ccf5cbd2d6ac1953a263eb25756ea docs: core-api: include documentation from linux/uaccess.h
e40a71fc852b217d3eb558d1cfa97b99e2027d23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
84100ed2ee2e3bf6660b3c250c5882bc3dbdb881 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
d130006bffc0cf3a63709c1b383248cfd5bca04a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
88923f8fd019661e25d86a3598515252e011a359 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
183354ca2ba8df3f31cc088e93245059d1b0923f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f5b5384f4108e18746c9ae75583bf56c0452ca5f drm/xe/xe_migrate: Fix page tracking in access_memory
abd9f0a7ad7c614941978bc4552d306ac201842b drm/xe/xe_migrate: Align MEM_COPY pitch with destination address
3bd6c6e6705a8dbe47a5accba506924beb826bf2 drm/xe/xe_migrate: Optimize unaligned access_memory copies
a52e41a4a8556636dcccfa99341b1640a44acba5 drm/xe/tests: Add xe_migrate_access_memory subtest
20e14268ef410cbabff54a79405813a8b9ce8e89 ntfs: reject index blocks with a too small entries offset
0fec4c24e1979032d7b7c159d9e5c45c7444e0f2 ksmbd: restore Kerberos logins with released ksmbd-tools
b713b69cf79ef52b1737a1a6c09df2522ff875af ntfs: fix u16 truncation of the update sequence array count check
2ff3730998b015b5b0a3f28330bee16c648dd114 smb/server: prevent file publication after tree disconnect
171df27077fb49b4af2c53ad2cedcd0e39664fe8 ksmbd: fix parent dentry lifetime in directory enumeration
bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
16877e587a172e947341957e46ea106d1d45cc79 Merge branch 'for-7.4/io_uring-dmabuf' into for-next
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
8731e33a3b98ea1ccade059b3a1ce06b7dd66b17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
f5b5cf2be574df6f25cbf1b000960340bff9a0bb cgroup/cpuset: Fix task checking when enabling a partition
e22b2907f6fea1fc5d7e250ff8999d282348d811 Merge branch 'for-7.4-fixes' into for-next
47193113641e5e1f9b5758b73d7b7a0273acb836 coco/tsm: Update maintainership
01f3e6b4b1c8c1748e59ba53631ab1f5d9ad0ea4 rust: irq: declare cfi_encoding for irqreturn
39fe6892fd52faed6325ff7f13a92da01ab35727 rust: hrtimer: declare cfi_encoding for hrtimer_restart
7d109178cd644268326cd31702ed46c7ac8bb300 rust: dma: declare cfi_encoding for dma_data_direction
c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
5fa2925e003722e5f2d1b2dbe92e04b7fc0246df Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
53d421b38842734adb0d09829572b48567667806 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
309e1d22152555f96ab9f7de9f2d754219a651f5 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
d277c20b17959e35fba711c8e1f4074b766a66fe s390/appldata: Fix error handling in appldata_generic_handler()
5eea051e5a2f17b01bf467649ff6d360263dd7c2 s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
84ca96a76bdbf83e1790ec2c61382cdaa469d00a Merge branch 'for-7.4/io_uring-dmabuf' into for-next
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
f000a06da2a511b81ea0e72414caf7a670c4ac74 docs: admin-guide: Fix typo in kernel-parameters.txt
5a5021d08be4a1ef70cb0c3ee6feb806b11c0196 docs: test_doc_build: better handle python version
8aabf705193fd50129bedf3aa091ba578e4bcf7d docs: test_doc_build: update it to support newer Sphinx versions
53a25a6e41b7577abd68fb1ef8383c85d0f1ffd7 docs: test_doc_build: address pylint warnings
ef6ef17ec4707d3814e22b8ad71e33e725b0a61f docs: test_doc_build: don't select urllib3 yanked version
4180abdb5d9386188fab56709773208075fadd81 docs: xforms_lists: Handle DECLARE_KHOSER_PTR() struct members
1a2c35c49cc7c6be860038b8442b52424a8f123c Bluetooth: btusb: disable by default Qualcomm multi-subsystem
00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
86dbc298d16698df5a6605fcc0e0981ea631912c docs: kerneldoc.py: preserve headings in kernel-doc output
23767217e81bfa1fea159186dd0a9fe51cdd4811 docs: pt_BR: process: translate userspace debugging guide
05dd307bb3f56f7be902975d871745ae554ab058 docs/translations/pt_BR: admin-guide: add features.rst
18fe6e75066d1f2d6e6e227b61e46ed44dc29b4b docs/translations/pt_BR: admin-guide: add sysfs-rules.rst
a74d06058ddbe0d68ec8b947a855698ffbe7407c docs/translations/pt_BR: admin-guide: add sysctl/index.rst
c32ff6dfca01aa5416ef5575cfac74a239fe27b3 docs/translations/pt_BR: admin-guide: add cputopology.rst
94e7380000024c6a439f32f3fa987577dc767196 docs/translations/pt_BR: admin-guide: add hw-vuln/index.rst
3e009953b44f090ed356f30a816e478a59030db5 docs/translations/pt_BR: admin-guide: add LSM/index.rst
d79d38a8da1b5e94121c4fc06a7388b0dd3a48f4 docs/translations/pt_BR: admin-guide: add perf-security.rst
c6b9abeb86636ac578e89c6b32bee3b43bea691f docs/translations/pt_BR: admin-guide: add bootconfig.rst
c081cdf535c71dbc33c8124b482861dfe8e92296 docs/translations/pt_BR: admin-guide: add kernel-parameters.rst
f857ff5bf007f3394b704e200096571cbffdcc3a docs/translations/pt_BR: admin-guide: add efi-stub.rst
b0e1eda687a2f19a8fa3958303fbb45d493ea46b Merge tag 'pwm/for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
74b1dbf6f236f4fe88bd1077ae4657ca4b2c339e Merge tag 'pwrseq-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bfa231bb4c7eae56b9967da19d1678bf0847259d Merge tag 'gpio-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5a12cbf26134d417531289e89375bbe580803dec rust: missed rustfmt fix up in rust/kernel/mem.rs
003e5a0c479e16f06b7684a1b82543aa941a5043 Merge tag 'regulator-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6ef8f742f9008132db003313bf7a6ca2edb8bbae Merge tag 'spi-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9aa54fb74ead1737b92a9dc2f7a5d9d5e48dc7b5 Merge tag 'regmap-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
03480653ddfd1b004dc622acb4fa913b05c3edaa Merge tag 'mmc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e557fc68a1667183b5f4649ee76e833160c6714 Merge tag 'pmdomain-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22cbcdafe135752082853355168460c730d1c4aa Merge tag 'watchdog-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8279fb300585e0a8ee69bd0a12d343e59b6fe7be Merge tag 'for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
bb436f2a8568d14f176475c79b0d5069f0a6f9e3 Merge tag 'i2c-7.4-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
913d394eb2be6536c66995affde44255d1e36493 drm/xe/gt: Use GT ordered workqueue for wedging
972234baa32845afe458fc547434c250035b5466 drm/xe: Drop xe_device_set_wedged_method()
fc8d229d76102489b6f56538a818c285a87db1e9 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
6599a0eb0990cde96c4e66a4e1e2ae1b172e85d2 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
49c00ef335741eb3c6ce21e49eb988a17cf2e62a drm/xe: Make xe_device_declare_wedged() IRQ safe
0dbc1d0762bc89649aeaea98a63f6e5f786ea1b8 drm/xe/pci_error: Flush GT wedge worker before bus reset
5fb4aefb5f4baaa1cbec6c4cee0f91925b33f310 drm/xe/amc: Guard xe_amc_work() with runtime PM
82f813f7a0de8b8ed299df6bba13347175c4fa50 drm/xe: Introduce xe_wedge
84474fbf9ae5a0fe482aa81fd255f2ce247ab566 drm/xe/ras: Move xe_ras_process_errors() to xe_ras
7e3f52ef2fe67ae9689496760ab6bd3d5d68ea6f Merge tag 'auxdisplay-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2c2fe95ab19b09bef7391e3e5cdf8146d09792b6 Merge tag 'hid-for-linus-2026102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6876634d0fc254362ed6cc4f475c16ddd5e2c0eb Merge tag 'mailbox-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
7b9a0e857b427cdda5a08b662dbea7321e6bb470 Merge tag 'soc-dt-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e51c645fee243dbcb5cee3eb063b5713317444c Merge tag 'soc-drivers-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e092c2be4320f06dde1206652746ce0d83540b7 Merge tag 'soc-defconfig-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aad73b807cd1a5bff9c5277e8a42e75bbdc8adab Merge tag 'soc-arm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b6eaf4aeba0aab8cc757d79102aa9662d148f97 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
9ee552a42c3905b4547e83173d46413137ec329a drm/vc4: Publish the output fence outside of job_lock
979fac3eaaa02fa887c7dfe6509248b21dca3872 Merge tag 'alpha-fixes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
8ef66514d7b993c9fb96a5886f001e3556610c1c drm/vc4: Drop the BO reservations outside of job_lock
bb2235894a8a604c08b3f93f4e1082b9df03265a Merge tag 'powerpc-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7cd80b8168c9269e4b11788ce815c0f446ab5b34 Merge tag 'uml-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
968de9d17980a0e538fc4e4394af49465294386d Merge tag 'linux_kselftest-next-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a08195e4db5aba84600db6518089a1dbe2d04c7 Merge tag 'linux_kselftest-kunit-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf2325084583daaea91084b25069f121d5d8832b Merge tag 'v7.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
31aa19260278943f8539da6837f03fdeadf4aa7e Merge tag 'integrity-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bbc48daecac6c69ccbce4005aa2a681298e2fc7d Merge tag 'ipe-pr-20261019' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
3815f7d55ae18564f4eac57557479f8b3548af95 Merge tag 'landlock-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
14785eff402944f56466ef0058408334cfc2f91d Merge tag 'keys-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
031cb4ccf803f15b73e153d71024d75031bef5f3 Merge tag 'wq-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
77f77fb7923feab3edd0accf793235623ef4b342 Merge tag 'cgroup-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
98aec86f8c6bf2e1091fefb99eaba8b910e8eef1 Merge tag 'sched_ext-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a1c2b1da93f5f612aa7a33190c4900c98e51f6da Merge tag 'for-linus-tsm' of https://github.com/jgunthorpe/linux
788b494fab1cb2a6462897a524befaf4fa684802 sched_ext: scx_qmap: Drop the compat code
bbd3a328803509e8639fb7bb87b9e29a68422712 sched_ext: scx_qmap: Queue re-enqueued lowpri tasks on their FIFO
6b79076884c5994cdb266048b0d668dbfe476220 Merge branch 'for-7.5' into for-next
7d4f1cbfe063af5581dac66abe9e9c965e1031cc tpm: tpm2_probe: propagate transport errors
1900449684cf71427a51e0bb1d7914c0c8b39152 tpm: tpm_nsc: fix NULL pointer dereference on init failure
df0ef271087623439a1e900f323ed2a57204706d tpm: tpm_nsc: stop using the cleanup callback as dev.release
6fc1b05077b8ac7c3193616f0bc419f6185988c6 tpm: fix zero-length read discarding the pending response
313acd594a799d6b4b3af937eaca7bf4a1803c4a tpm: Call cmd_ready/go_idle for each command transmission
a32b7973d65021486a6ae63d06a575d700eb1f91 tpm: Remove ineffective wmb() from tpm_pm_resume()
95ae1ad345658632a20c45a4b471a11fdcd438d0 tpm: tis_i2c: Deassert optional reset line before probing
fc0ddb3174b06800d8414d87e551eb60c36d1f38 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
bb24e4ed45e2ace11672f7c197c8804d41488a6f KEYS: Expand key->{datalen,quotalen} to unsigned int
03f05257358dabb673ed21c64b0217442a55bfe2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
e8a492ea68466401c289553f0c8836e575285788 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
071aa806f00cf2948ce8082102d5f64515f53215 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
2e6b8da9457170363f0929459e2120ecf2c7d55f KEYS: Verify the key identity in __key_unlink_begin
855bbad08455906f1c5383304c3a12d9875d76c2 smb: client: reject short SESSION_SETUP responses
2a8f61d227abfdf00e5675efb276234f14524226 smb: client: validate the data area in SMB2_read()
7220980b2423d06a0604516129bfa4cec8a697ae ksmbd: serialize directory emptiness checks with readdir
1021679bed5acc46e1b2dac78bdd006bd50970f4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
fcb92ecd733e11f37c32e7485da976a40d878e72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3ac032ef6ca8e47bb06d1e189dfcf88fa0a09c75 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
9fd1fcbbf84986a7bcf601a2b90540899069d263 ksmbd: prevent share root removal through empty paths
5dffb7307023d909277cb5f5f3f18f32afa31e2f ntfs: handle a failed size rollback in the write error path
075e3396ebf5dfd0030bfe12642fa82cecd0c6ee Merge tag 'pstore-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79132ddf81d78d9b84d9b8f05c7c5c3a3e912537 Merge tag 'seccomp-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5b193d6a8973655f19de87a7873ce31dee2d5fe6 Merge tag 'execve-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
864c07de0c7dcbca58b61625dfa2e461ae63b242 Merge tag 'hardening-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2c36c4a86104d763ee798d4a89e2d3384b4cd626 ksmbd: select CRYPTO_AES
108775fa28fe04a16f19a828a779689f3d0ea9f0 x86/cpuid: Mark CPUID function 0x23 as being indexed
734bef548a96e8774d6eef5dfa2026c6edc4e80b Merge tag 'net-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
95fb5d92bd47dec535454e49e501a6b5bed01600 compat: avoid double rounding in times()
979d4ef71e1242c544a449739892a669de305ea4 kernel/reboot: avoid potential deadlocks during suspension
660869e152a6be9e569f889f2b4a076ed4c16848 profiling: fix sampling step on 64-bit big-endian systems
188c61a7c56fdc7eaa975789497d28d04296542b watchdog: force console verbose when reporting lockups
6bf2376afa5be1330cc9f64454ae40bd5395cb3b ocfs2: drain quorum work before removing the cluster
6331368e9d48e7ec4aca004020d6a9aef4941af2 stackdepot: stop preallocating after the final pool
de3c3f7f84b98bad4dfcf65a7528ce613c20a150 mailmap: add entries for Andrew Jones
066919e0f08484a94270a91f89d816205b8db863 MAINTAINERS: update Markus's e-mail address
b6bd5e39ead0efe4cd1f4f0f8993ad7f082c9e20 ocfs2/dlm: drain join handlers before releasing module text
5663731f246b96285de9aa45c1a12ecc965648e1 ocfs2: snapshot dentry names in file and setattr traces
9865d0f7d898b87bdc5cde964ee60f1a221b6b9e ocfs2: snapshot the dentry name while tracing file release
6b0f4c887d1a6efacb74d542dae7eea8627317a9 selftests: uevent filtering: don't shrink the socket buffer
02ae759947835dc6eaa92d6e22612db75eb17934 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
518ee58fcf965c82e9d0626766034d50713e05ae dyndbg: clean up dynamic_debug_init() to improve readability
3b2a4878ce167215bab36e46786e4e79e20e4bf2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
82b8c7b0a6afcfaca5142665d699dfcf078ed67c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b98b9000228b70f3d7c559b1ac623aa7a15115b7 squashfs: fix fragment index table sizing overflow on 32-bit
8d74dd625f1bae4ddeb2392805cd5bd647928d3a squashfs: make the fragment index table bounds check overflow-safe
da4136d0a0f5d867565780257f4fdb94e0beff18 scripts/gdb: fix radix tree lookup pointer handling
037e43cfea0d60825e3bb83eb27fe096c6a76e7d scripts/gdb: fix stack depot out-of-bounds diagnostic
f5174d630ba3d390748e78673f1ab1748616d7c6 profile: account for partial /proc/profile reads
36a32e8f0ccf3519d47806aed408b33ba85ff88a profile: simplify /proc/profile read layout
58903d019175da46b07d5f5acdd7ca76f36017fc dt-bindings: arm: aspeed: Add Meta ventura2 board
8db593481c8669eddb8b4e21ea44f3fa11d9f030 ARM: dts: aspeed: ventura2: Add Meta ventura2 BMC
ba3f2c447203166c640e40dc8e9b4b91fc613aa5 Merge branch 'aspeed/arm/dt' into for-next
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
08127a638bc186134f0c88e5c428b34b77dd8a55 ACPI: LoongArch: Add acpi_arch_[late]_init()
16365e3ca1c40898f591efea379ef90c00e33748 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
432567bb35ce3f95a2ca160324d2032e7e1f65ef MAINTAINERS: Add entry for drivers/acpi/loongarch
e0e73b7d7f98c3249279901a390bcca4a4b1f069 LoongArch: Set NX compat flag in PE/COFF efi header
2f1298df06f320fda4101ba150a4b128ebc08af2 LoongArch: Use assign_bit() API where applicable
dfb4c6bce36ead440ef9ebb0c7a90c02977e5870 LoongArch: Call cpu_final_simd() with pure_initcall()
29e4e8a690573619d959ef182664173ada61b573 LoongArch: Don't init & online empty nodes
8bb068a4a74510c3609ebb9ca2448c0c3d4fd8b6 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a2d56eba1357c7cbcbd8ad3de29c7427988925a2 LoongArch: Detect and expose LAMCAS feature existence
15a4f71358125f4e67298765693c900edb8d5854 LoongArch: Detect and expose DIV32 feature existence
38faa4234c7972f4fa491b6bfc00cb33eddda6e8 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
8db11c9e933bd4cbcce5bdb290709387e78f719c LoongArch: Remove redundant call in update_bp_registers()
c8789b55c0a6c6733b6d1531c853f772a3a5860d LoongArch: Fix bitmask corruption in update_bp_registers()
2a485c131eb78d30c49b4600457d4d04bcb5ccf5 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
6baf267ab280fe031b44e40877799e7443d22cfc LoongArch: Only send SIGTRAP signal if necessary in do_watch()
27a2134b809cb1e753136608b84112eed05e6da7 LoongArch: Fix perf hardware breakpoint failure via installation
8ee138c267e3e45d8fc66e81c3583ba55ba70fe5 LoongArch: Fix one-shot limitation for perf hardware breakpoints
9204d9cf32e53e5dcc3314d84723b30551d46fc1 LoongArch: Add arch_crash_save_vmcoreinfo() support
bf33464129dbc843e3ef311b3c01109b842a6066 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
2bf7f2935d32900bbe164df3ad60dbb40fd9a504 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
ce668200313df40f8c74752b9601a3a85def24f5 soc: loongson: loongson2_guts: Use of_root instead of own reference
96f1a1f60968b7b9eef07d8c9d7c069b82a14290 Merge branch into tip/master: 'perf/urgent'
efcf8267344699014e5b1be4941108b24d9d6883 Merge branch into tip/master: 'sched/urgent'
752815be1d7c7234f2f6d8e38c2c6cb7ad398083 Merge branch into tip/master: 'timers/urgent'
a5b443977bcbd380f3c112cfa1b4793e602076d2 Merge branch into tip/master: 'x86/urgent'
035149fef3fa99ec06de47e0dbe7ad95a393bc15 Merge branch into tip/master: 'x86/apic'
ca46e0d235bcdb84f45384c05150c8da63596c6e Merge branch into tip/master: 'x86/misc'
685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap
5c9fa253a3874133892844ef19d485bbef51db09 parisc: fix typos in comments in pdcpat.h
71f832d9e78df13411f954b58f0021e8ee8ecb01 parisc: fix typos in comments in special_insns.h
59e5abfc68fcd83362be0caa46fb59044688ae0b parisc: fix typos in comments in mman.h
a3a9424c444458793b096614e3a4202fa9eb4c2c parisc: fix typos in comments in memcpy.c
bbcdb6bf9dc370dd596f7493af430b39b32ff657 parisc: fix typos in comments in ccio-dma.c
6e431f4e337709f6d2bf92ae417a415f1a025eaa parisc: fix typos in comments in dino.c
ce16f5ace2d5d022908a1e050bbab9a21ee389f7 parisc: fix typos in comments in pdc_stable.c
8727551963098f1f46a46ff4c253524a5d34fb7a parisc: fix typos in comments in sba_iommu.c
c8d9f888f2efa712c6969d5fcdf80dafe25e1581 parisc: fix typos in comments in parport.c
882f2289e5d11428eaa23be63b960d6cba78e915 parisc: Drop own implementations for ptep_get() and ptep_test_and_clear_young()
1b0c7dff8f6dbfe5e17741baa07b895f54048696 parisc: Drop redundant implementation of pte_same()
fbc9721007a42d87371f84dff164b8696883c1c4 parisc: Drop redundant implementation of ptep_set_wrprotect()
c3c3c146434825bbf78bde53df420e8213393895 drm/xe/pat: initialise pat.valid everywhere
7d3fcc537e50c7fb214fd1e914bf56184dcd7445 drm/xe: revamp hw reserved PAT index checking
c5dba6c95797f9a511d5f91cdb5751500e6176ff drm/xe/pat: always check is_valid() when querying an index
e4c5145a8c42b1ff8c36d209b265d65005fb2a8e ARM: pxa: spitz: Open code gpio_request_one()
aa6a84558231f61264bd09c8ef013c7bca63db1e media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
492c8f997533acc550bc23be73b847f5e7bf3e75 media: em28xx: Open code gpio_request_one()
878804621d798dc9eff6148732f74adbc45e99de MIPS: BCM47XX: Open code gpio_request_one()
6eeba9dc60aa6a5e2a617c7e08a6ad4da325c1f9 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
1805476b1a49aea62787072b28d7a2d5880c53da MIPS: BCM63XX: Open code gpio_request_one()
dbc9f76c3ce301c76991574e1944a0d2a8717062 gpiolib: Get rid of not used anymore gpio_request_one()
40b097fdfd00516ba9a568ccc10e9f166358ddca irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
0b32dcfa2c983e8fbe44adb110dac42cf90768d9 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
fcd241585e9f8346115ddf75cdd3aa1fcad0ba9d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f344f186e704239067dbd0d4ed199ebf9d59473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
516ed0386cc422a456b22477730d28311d2a07c7 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
f1644adb986a30c2c9c70a4a3a206a6757da4c2c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
f1b833f37fea3e190e22858fd60ada07028caa7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6fe130fe4953c1293ebf4f5033b04f0b3c2590a6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
54356eded390142945e35ad9a42c4cbff0a59945 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9c444d829c3afec8695af56d005c442d4753d828 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4a0ddd46fcd679dd73e048d46b05b352fd5b0f87 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8ccd1e26da00533df86be0c82b908b605243dad4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
920666dfeda29eee1189b7e7419e7962303e0878 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
471db877984e5a0461781cb7361ce03e8dcf1006 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
69d120d1ddf49b4da390d33d973e4cb7e18dcbb9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a071f37a5a256f96b87486512c30ef2c18a81abd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c03fe647ce09cb5e55371d49cb6a986725d3be55 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
def228c499613a21ad1eebc6e6e977f6101ee445 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a233803161fe0d38c67e9289a1e81c590b0f0583 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2a570691e83d4013a740a31b745fa3da9dd5283f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
51b162c2dd645e63d845ab77b11b3979d3c3cb0c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ada1cf0574d28b9e0b38156d767525b399572d8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9f9c8ebf772df6060b7dd17d27f2b009623236c7 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
6b5a08667555124c310f3b52e503fc738432ace2 Merge branch 'fs-current' of linux-next
1cc968394aebf05d9db3acf4b29e82e9c7524c19 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d77ceda4a046050f9f182b902c8340d94cbcb572 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c2541f348fd858b8601131771dc187d20d26554e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
ade723cb7cd41c2d50ef05df9f9ec6afde059961 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a9397e9d01be0a0b850e0a81a2e1040d6f8b998c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
67e5eefed8d4ef863dc11a55d48ea03a0da2c616 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9131b553f39d2344f28d8d141acc8544cce680d8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
10655aaca0c9513a4f1b1c394b8a1de1fc30c214 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
135490cfb3a495f0447a572c352898d0f6626f9c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
18fa304f4693150262dec3f90e816bcb2456a971 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a3f033661ff35885a5112ef21fac1a2aa53f516 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7cf827f96a185cb88fd69a9dcc1359c8d7b28eb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
294120a1023f6c154ff77285c3294755a5a05de4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6777b6fb544f685a5d2e1b4482f41a64af926a43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3fe16811918f131d861c22cda2c68954a502715e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3d1a37453c5bbd90998a3c865ab96edc33617828 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1d8f68a96b8c9fc79e9bd24c55c1c5cc03950900 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
344e0840cc322d445654a91c211baba14382f0ca Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ba87cace2ba0e8f09ddfcba8d0ceeb8551c2142e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecca9dd3faa7a0fc1de4179612a14f373a719b02 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
4f9b77279e0da54f6de26372d1d29948740af810 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
445cb9dec590467fdbc7503407b78adb88932a96 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9fc7d2c2216830e466d12b2df4a44715ff361843 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
011bde9b1c968f300a03f31ff8f462917ed9ce86 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
09ed901d2c02b78240218e56d6e30d238357b8f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ebbc0d8c2b228b0c09843f78498ee7af62b9bd8a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cae7ec1702216bf023437ea7338a48a962066071 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f0b9618c33d10bf31be6c5b6e54149b827cd85e0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a8e25190d1dd11b0b4989a008abf144c7577eaee Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
05df30bc26ac432fac389de520be52a3148c1b7c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8e8e4698495e3e9428ba85cb032f2fc76865e73a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a6fbf9af09ccd83371b68849ba35e6575910461c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9a91c9a61d8287f22e67a65e57ccba64fa903d0e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d9f7f89a20f6b88d39b7463df91e44b6c224d965 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
afd50188044dba178dd29d288816c0cd9c704db0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
66166e7978cabac0bdeaf15e8787815b1ee57986 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0534c33216cc5727bb226b80bb8adc6413ad4fe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8899c6c5dffefd172e9665313c0f4ae28ac2576e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
0caef7add405039837cc261ba4d9ef58334868c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
486beba356105757fd40494395fb3bb5ceea8708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
27940d93c08d38d9dc8ff5e2986369eacbc40d74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
16b049b046c199e984971a696616abc016d8d3da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
96e1799f2b1ef203212660f7891177f5ee5ac886 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35febec051aea9b05dc6522cb63c591e189816a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
008a8bc75539f611d0515ffc5912854d9ce0ce41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c1cf2afd3587bc34d866247e0ed484ee11aec708 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6392bb37cdf4a49a00d36ad5d1de51ce5513774b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6fc5e1922e6d4d91fd96a17a66b134eacc5529ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
36c386191cba93ecc48922bdd3820b55b64f1263 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e796ff74245ba8af853e37f42229fe416c1ffc51 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bd0f6bafceb55e74892e2dc2bad2bc96beee10cf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
516e754e5160d3f311d57db2d68b48e77b82b22b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
05d1bf1acf6c639324f3f7fd10b23218faaa4a33 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9c67c56a05260016cab576ba93b822cddcb7fdb4 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8d76d7c330f3e30dabaeb8da73402a7da8c74124 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2149e1d4a1df1b70241ef6090ed17ff7df827f1c Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e1f971413345147d9e992aaddb65ca0adc74ad3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
66108bec37c7e2eff9dd011d4ca0b2c1c4a94b40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c3516a96ffa762168debf89aa336a78650b79d4d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7b6f050302a7d931088f3848f2009c7f371c9489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e9c5bf78775913d26a5bb92b0d1356add936852c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
beeeecdc4032b16662d70dbed538e4b0e6a64205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
877b865b136e22eb0d792f243e10a31b8f82b51c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
776358c47e0d2e4266ad89e29c1b8ec9d1d3b5d4 Merge branch 'fs-next' of linux-next
c63a18fe90035b1d1a9873ec98949d33629d0347 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
72360bb7bc00186ec25b6bb55de0b668f4b9531d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b01cb94ba08de6e3cd21f5c9f35f74f395c7cbc1 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a1dd638506d7cef09eaf00aaaefd3dfbcd53656f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
b20512a2a95e5a9513ab21f8a84255c11d4707de Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
adb7626086d212f3b53f17435c1365c253632607 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f04922ca47407b4d7bedac1ae9c60a71ad84187 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2080c67dea7e19fe4c1936e1409944bd43caa07c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5bbb1cc44567b2dcc5b27d90f13f9b8931cdafba Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
23a87498d0ae783ccf6d8a053356e8953a886f4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3f130affbbedb04d331eafb2474b24478ae7d5f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
859c7132e02a1bf3b93780131447eefe23cf4098 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68dca18fc54b3a1e46d1ec381e36a52a203fa8bb Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
404b75959586321069626db05f7ec056f50bb14b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b55a34568966dc0eca2d8d43083a0191601d9f1a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d9241eabee98bf3abe1c8c3f3d73329138bb15b6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d7fd68535bb913b3bba588ce1cf1b5ea325d6faa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ffab3cb630ca2aad7c349686c8d12cce54e62f57 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0b15b452be6625439ab24aaaaeb06db8c31fff66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
60e55460b9862f51391e012f732657ccb2030174 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8740860f9338770413f02caaa3e836f979fb91e4 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
1d3e3c950cd9039f286f2fe4d1d503834d8858b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1709a16c63e7415cf9c33fb600b3b159b4146dba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
8edbaa7777e7c1dceb4778e77c468455e5c680b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c1b08c7318954a19a4d1311f80da2eb4713b22c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1c64fd250851667565c02bdc3a932a5501330741 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
afeb215cc474400751dc7d5217096cfb514dc757 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d7361385b6ba7403b5369aa5cadcb1e30acaa253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c804f962fe7c4092d0d19927b12b92aa2a0ece49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
14d128879fa708323029acde2fea3df605ebda29 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
97ed4beb155c2f407b0eefec88e0ab931a1f3a42 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
146e2bdad8af1809bc73a9dfbbe80fbd659a1e36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1469db2d73a4bedb017f31f247a4c11054a7c616 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b85df1f16fc11a903711c1c822f38f159e30c59d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c682e461e832b15099fc60ecf1d1ae6718dc7611 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a1cbe5cff9902f7fdd525e404c0458528e0b0ac7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4b9ac62ab9ee410b804263109cec4a72fdf9d31c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
35f9ef934c860d85a32ff69a91c0d11d84554b8c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
78bde3366395a8db2f5852fa31322525455aabd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a69a0c30a55af5990891b1f8b87a5ae38a0d19c5 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f14666a8d7071e25942fea9b1cc08096b953dfc0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0d3e851c94b61b89e8dab1dadc8c6bc923fbd4bb Merge branch 'next' of https://github.com/kvm-x86/linux.git
9a1e0d28e6095484f6619a0f09a27a49009fa218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1d6e4265397de25e39bf973fc54b1f6b81cbd12e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
140587c461d33d30f010da767a73d00422267907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9835f0364458dc2d3bf5928b99f3b2f75343021f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
18447642501f0584ca5297d184ab54c1c4cd0f32 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
fa13cfae8561df78a4993460172dc9c2b5fadab6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
51ff321c064a601506fcdb9fd78c7ecdb1f3087f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a336ba516ac4b7c3f866a27f47f116a7840e1901 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6eb207eed4664a27bc6ff22fe71d9560468dbcea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
bd2e43c7e2f7283499ce93197f561d456400f8f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
219e274ca7832656117ec12a5be400cfff5d9b2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
245bfdd3a2ee1fb8ec3372100fb33d387ea8bfdb Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
b6e0c7650ff8577d83a68028181e69079b3f0f53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c8799751f0947f919bfed419b6ba6071b4993556 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ccb062b5749e0e995897ac97d11353f08e79c8cc Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9eadc68f52387dfa43151804652529d09fbe0843 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
bcf1cde2e3c90e1ffab9c8417810ed1a258fe86c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
61add303f44cd76c61462625668081bb5247adb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3ccc46d49cd2e1f4e5682b31352523c648ff6870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c7fc12be6ac109a870d7d897c3155e1195de012 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c42d9344fbebe80b7bc48cc39a591eccb3246aa2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
be256aed195077248b82217a4cd9f270deb0bd7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba8d9b31cdb80d9da0c40072658fd77f14db80c8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b40a9f4991192adfff69d5f12b996dc17eb04f3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f1a3d1b9d20ba8d0c5c6612f98a09ad276e88499 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bb752206bac46e08da596d8e5af3e16f25867353 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f570494c89d1c963762d90a636c8f68af76fbc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
894ce84eaff7fc5dc4e61eb7053398c849495535 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c98f407b05bc59cffae418c031c25878747e4192 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
04b6f2139ef7b81b8201b1acfb708b0665ca3233 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c0a92ce7c82745238c9091a0275f478c134659a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
077a868829937f256a081402a541a49460e5e46b Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1d581bc374396204f6bce9c2292a763de87659b4 Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4dd6f98ceaf8280f02a775d4306c74069ce25b59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6611992aa5121fa55856926c27604c750e2adf1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fc31540658e58d14a563bc604820ff20f2030c97 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e868e79a993f328bb6a373f6d6fb947b4d343ae6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a80cfa0ec29fb6c8a87ac42f689c69aca6534313 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cc2141de17607462924858fce2ed189e2f06acbf Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
e36675ba657371f4d6f2279e0c85c67c91334286 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
cd80c0bc51e6475bebd1dbd45f4f3ac373eb63bf Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ddb6621e6db4595e9ba2117f299459926b4f41e2 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
307236595e28d8c8145b63eb6eae619bc6966838 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
20a33c6b6cbe7e4805dfb6cd68816937443aa148 Add linux-next specific files for 20261023

--===============4686292454867491733==--
