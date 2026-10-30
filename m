Content-Type: multipart/mixed; boundary="===============7155585905108511812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 30 Oct 2026 22:20:39 -0000
Message-Id: <179339883900.1787514.9355910166102569027@gitolite.kernel.org>

--===============7155585905108511812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2789b2c034d7c0c8687355921a38c5ac41a565fa
    new: d1dca33127efacd86ac550aa86352f8ea9f29a5a
    log: revlist-2789b2c034d7-d1dca33127ef.txt

--===============7155585905108511812==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2789b2c034d7-d1dca33127ef.txt

5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
111153e8280b4fa8b5537c941264ee6dc71d71d8 Merge branch 'for-7.4-console-registration' into for-linus
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
20e14268ef410cbabff54a79405813a8b9ce8e89 ntfs: reject index blocks with a too small entries offset
0fec4c24e1979032d7b7c159d9e5c45c7444e0f2 ksmbd: restore Kerberos logins with released ksmbd-tools
b713b69cf79ef52b1737a1a6c09df2522ff875af ntfs: fix u16 truncation of the update sequence array count check
2ff3730998b015b5b0a3f28330bee16c648dd114 smb/server: prevent file publication after tree disconnect
171df27077fb49b4af2c53ad2cedcd0e39664fe8 ksmbd: fix parent dentry lifetime in directory enumeration
bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
f5b5cf2be574df6f25cbf1b000960340bff9a0bb cgroup/cpuset: Fix task checking when enabling a partition
47193113641e5e1f9b5758b73d7b7a0273acb836 coco/tsm: Update maintainership
01f3e6b4b1c8c1748e59ba53631ab1f5d9ad0ea4 rust: irq: declare cfi_encoding for irqreturn
39fe6892fd52faed6325ff7f13a92da01ab35727 rust: hrtimer: declare cfi_encoding for hrtimer_restart
7d109178cd644268326cd31702ed46c7ac8bb300 rust: dma: declare cfi_encoding for dma_data_direction
45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
f000a06da2a511b81ea0e72414caf7a670c4ac74 docs: admin-guide: Fix typo in kernel-parameters.txt
5a5021d08be4a1ef70cb0c3ee6feb806b11c0196 docs: test_doc_build: better handle python version
8aabf705193fd50129bedf3aa091ba578e4bcf7d docs: test_doc_build: update it to support newer Sphinx versions
53a25a6e41b7577abd68fb1ef8383c85d0f1ffd7 docs: test_doc_build: address pylint warnings
ef6ef17ec4707d3814e22b8ad71e33e725b0a61f docs: test_doc_build: don't select urllib3 yanked version
4180abdb5d9386188fab56709773208075fadd81 docs: xforms_lists: Handle DECLARE_KHOSER_PTR() struct members
1a2c35c49cc7c6be860038b8442b52424a8f123c Bluetooth: btusb: disable by default Qualcomm multi-subsystem
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
7e3f52ef2fe67ae9689496760ab6bd3d5d68ea6f Merge tag 'auxdisplay-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2c2fe95ab19b09bef7391e3e5cdf8146d09792b6 Merge tag 'hid-for-linus-2026102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6876634d0fc254362ed6cc4f475c16ddd5e2c0eb Merge tag 'mailbox-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
7b9a0e857b427cdda5a08b662dbea7321e6bb470 Merge tag 'soc-dt-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e51c645fee243dbcb5cee3eb063b5713317444c Merge tag 'soc-drivers-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e092c2be4320f06dde1206652746ce0d83540b7 Merge tag 'soc-defconfig-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aad73b807cd1a5bff9c5277e8a42e75bbdc8adab Merge tag 'soc-arm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b6eaf4aeba0aab8cc757d79102aa9662d148f97 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
979fac3eaaa02fa887c7dfe6509248b21dca3872 Merge tag 'alpha-fixes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
bb2235894a8a604c08b3f93f4e1082b9df03265a Merge tag 'powerpc-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7cd80b8168c9269e4b11788ce815c0f446ab5b34 Merge tag 'uml-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
968de9d17980a0e538fc4e4394af49465294386d Merge tag 'linux_kselftest-next-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a08195e4db5aba84600db6518089a1dbe2d04c7 Merge tag 'linux_kselftest-kunit-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6d49edd9a348b2d6549dac420152d30aeb970953 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
02d9f7b8324d3a09b01c9a4c0ab0e6846e6691dc i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
a65917d0a22f9b10694853b725f9cd399fc3ef4d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
73dae605cad7921800677d982bfaeb81cc930dec i2c: designware: queue only one read command for block reads
bf2325084583daaea91084b25069f121d5d8832b Merge tag 'v7.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
31aa19260278943f8539da6837f03fdeadf4aa7e Merge tag 'integrity-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bbc48daecac6c69ccbce4005aa2a681298e2fc7d Merge tag 'ipe-pr-20261019' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
3815f7d55ae18564f4eac57557479f8b3548af95 Merge tag 'landlock-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
14785eff402944f56466ef0058408334cfc2f91d Merge tag 'keys-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
031cb4ccf803f15b73e153d71024d75031bef5f3 Merge tag 'wq-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
77f77fb7923feab3edd0accf793235623ef4b342 Merge tag 'cgroup-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
98aec86f8c6bf2e1091fefb99eaba8b910e8eef1 Merge tag 'sched_ext-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a1c2b1da93f5f612aa7a33190c4900c98e51f6da Merge tag 'for-linus-tsm' of https://github.com/jgunthorpe/linux
7d4f1cbfe063af5581dac66abe9e9c965e1031cc tpm: tpm2_probe: propagate transport errors
1900449684cf71427a51e0bb1d7914c0c8b39152 tpm: tpm_nsc: fix NULL pointer dereference on init failure
df0ef271087623439a1e900f323ed2a57204706d tpm: tpm_nsc: stop using the cleanup callback as dev.release
6fc1b05077b8ac7c3193616f0bc419f6185988c6 tpm: fix zero-length read discarding the pending response
313acd594a799d6b4b3af937eaca7bf4a1803c4a tpm: Call cmd_ready/go_idle for each command transmission
a32b7973d65021486a6ae63d06a575d700eb1f91 tpm: Remove ineffective wmb() from tpm_pm_resume()
95ae1ad345658632a20c45a4b471a11fdcd438d0 tpm: tis_i2c: Deassert optional reset line before probing
fc0ddb3174b06800d8414d87e551eb60c36d1f38 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
03f05257358dabb673ed21c64b0217442a55bfe2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
071aa806f00cf2948ce8082102d5f64515f53215 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
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
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
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
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
b7fd977fec0d3f2bdd4f13bb59949c817a365652 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c2867bb0fa1dd1932a7a382b44df376d2085a66f i2c: imx: add I2C_M_REV_DIR_ADDR and I2C_M_NOSTART
f0e53c16b1562f06775e46ceb263b72785363674 Merge tag 'rust-i2c-for-7.4' into i2c/i2c
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
c5fd5e67c7812bc40cd897422c1e0d6dd9ed1e2e Merge tag 'mm-stable-2026-10-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9802123ceca818aa69284c615114ca55b9cc94a1 sctp: reject forged cookie peer_addr with unknown address family
89b9db72918bc209029fad8cccc42191b498d511 tcp: reject devmem tx with fastopen and repair
dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
94a6736bb5abe6b2ef38490d0cab19c1c6a7c71f ipmr: only copy pktinfo to cache reports
4c047bd0499602161959478b90e66f4c8e523c9b cgroup/cpuset: check effective mems for a movable-only configuration
2ee2475e15b4ff8fda89a9edcb77dfd871de1386 Merge tag 'mm-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
88442d9f0d6084cb986cd9d635efc7744199e3fe Merge tag 'kcsan-20261020-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
c0e8d301378775e6e1946389f3ff621f8601fa85 Merge tag 'modules-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8ccd731b63a0183ca2b0e18f3ca15864b3f37eda posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
845f394e462fb1bd67b9779c467be478631a4daf Merge tag 'sysctl-7.04-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
79dc34beb1fdb3da79753e51e15c68591a2561fe net: skbuff: propagate shared-frag marker in skb_zerocopy()
5b212610d0b8f474f1eef70b9a5aa4b2ecfff788 Merge tag 'printk-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
524d95c8a2000cba6cb80a173d76cb746c561244 timekeeping: Require permission to set auxiliary clocks
7a78f7ba9f24962c8033e0152bf34a7903ff61ba Merge tag 'slab-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
6541fbc942f3b63bb8bd44e34eee6223e0abe719 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5f4a3f743acc96987ae5c2e966947942c34ba56c cgroup: don't kill migrated processes through their exiting threads
e3aaeebbef56ceaa27001d1d5a0c1d73d648e6f4 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
286154ae6998a32cca698abd713e1d4728e81924 eth: fbnic: Correct packet header prefetch
b530456be77160b13efe8dececb6c826538bd4a2 net: pse-pd: si3474: keep detection enabled on the other PIs
110eb808324fd9713b04d874c97283d965e43d2a net: pse-pd: si3474: validate the channels of a PI
f62e18ccc68e188e2ff9df1588d91c2d5596bb99 Merge branch 'net-pse-pd-si3474-two-driver-fixes'
45e0a63f9c86a558afc70d79b6df38f8ec7f502a gve: fix out-of-bounds read in gve_get_flow_rule_entry()
9642ce6cb51ebd596d0a02074ba9b2a387e974b0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
1df26063ab9ba64f5fb11049fa4be686b7fc309e net: sparx5: fix tx DCB index drift in fdma xmit
86537a8fb24750fc25a96a27ff29400054d052b5 selftests: gro: remove unused variable total_data
ed642349d87dd7067a44c30319f0cffd22780376 tls: fix the open record check in the max payload size setsockopt
717862eac6eff0eea8ac30a0c0de0bed84922aab genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c3a1ddd5e116540912441606a2cd4b944be1622a net: usb: aqc111: fix set_mac_address return value
546daf344420b5dce27eded3ad15be12628dd185 net: fix frag_list leak in skb_segment_list() error path
46bd2bf65b93573f3b73ce8c61f862ac901c076d net/mlx5e: SHAMPO: Do not merge PSP packets
520631554a689d2cd52452578f3140f045730ee0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
f1e818b239dd11397f9a379b84a7a4985e8afdfe Merge tag 'livepatching-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ff5b1cefb4b211d4853b7ae1d20ce51c859b1619 Merge tag 'trace-rv-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ec665e5e7a955f0f5637e420ac5075bef475e33 Merge tag 'trace-tools-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7b70efba26963bf725f10574cc071f86cd5ee1d i2c: sh_mobile: request IRQs after mapping registers
b8a7a86e48927472cc84463c1f038783bd52093f Merge tag 'trace-ftrace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d1679c8713221d257aee54dbe3dc2064aff776f1 Merge tag 'trace-ringbuffer-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f942403bbad36a120432be69445154891b65398 Merge tag 'probes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dfff5e3eb3984d42026a6d653ec2a3d5cec729 net/rds: include the scope id in the sendmsg connection cache check
3fe64a5f670dbd6c7c84c2345b0b9726b3b79b31 net/rds: keep the connected peer's scope id apart from the bound one
73e7b4fbe879a949f0dc88eeb955370f5f41a053 Merge branch 'net-rds-scope-aware-sendmsg-connection-cache'
90b754d40117b2889bbe847ce7bb4dcf968e7cb8 Merge tag 'bootconfig-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5536d5553f274c8baa77c44854c9091657213970 selftests/net: tcp_mmap: remove unused -k option and keepflag
c955325db639e9503941227e14e1f1ccc99442a1 veth: fix stale peer max_mtu on XDP program replacement
c43c1c24f3cdc0d2d3f59e5686573ac3129637aa tls: avoid field-spanning write when copying crypto info
55fbedcec622a943cb09a969aef1ddcba87ee40a Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
56070f00d07e30caa9a66c3660045f5f2956a629 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4169c9c90532df9585c0a2ae513337a58f5e59ab powerpc/irq: Fix build with CONFIG_PROC_FS=n
7076f684d5132e6a6145e1da2fa74771ecd052e5 net/sched: etf: initialise the sock_exterr_skb before filling it
9f2516f45b7cfca237f4d8e1c91c1f307e295dc5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26344c0dd32af8790d8474d233619db825441138 Merge tag 'vfio-v7.4-rc1' of https://github.com/awilliam/linux-vfio
906b6e1d8c782a8442b30bdf8b8992f5031ffc59 Merge tag 'dma-mapping-7.4-2026-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
4da9dedf3fc59137fd86d664693776aa38cb97f5 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
17bb0e2f6c8043f70a693a5f3797471cbed354c8 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
232475c32994411bd816d6358ca48e94010fc84a bpf: Protect the struct_ops association with a spinlock
377ab5f2ef793b034d7d710212604fd62f0f00b9 bpf: Dissociate struct_ops progs before the grace period of the map
a451867eb5f645a199d0f70cb2b1f541e07f33ec selftests/bpf: Test freeing a struct_ops map under a running prog
ac3df711a428a9ff4277100ee26c6765e8f80a3b selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
605e6a0e5aff50a6bcc7a6c8731e5d767b897e3b Merge branch 'bpf-fix-a-struct_ops-use-after-free-behind-a-flaky-assoc_in_timer-test'
02da62c2f89668fa1adafa3cc806025b560e45ce bpf, x86: Use emit_rsb_call() to call bpf_unwind_target()
fb2b27d214c3b88d926a303267dd83cfdb428b13 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ebf0ab370bcdcd17f4faa204e1d2cc8e817ca6b1 bpf: Size backward jumps by the insns they jump over
a938f51d3522b9ff1fbe1171d9504d584a40eb58 selftests/bpf: Test JIT jumps which change at a repeated image length
e27c798425407fcbab81f40de4f1a37ab039edb5 Merge branch 'bpf-fix-x86-jit-stopping-before-jumps-converge'
b93cf2c8a0552b544e90e25802e4bf989987d29d bpf: Use memmove() to load bytes from an skb and an xdp_buff
93bd472336ac2424f5f3cf05cbb24e02242343b7 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
2c79610f72bb880cbb42adacec5a4b1b335040bf selftests/bpf: Test bpf_send_signal_task() from kernel thread context
2f78620ca9529ef3e25f7ebaa4a1347cb4bcfed5 Merge branch 'bpf-fix-bpf_send_signal_task-from-kernel-thread-context'
5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel
6b30c39a5e333cfb1475acf0f73de6ef954eea8a compat: avoid double rounding in times()
66644b992f25f6a33775788c8b69a8bb3d41ad67 kernel/reboot: avoid potential deadlocks during suspension
b1d68946a08313895f352af5336623d29739c299 profiling: fix sampling step on 64-bit big-endian systems
6fd3ecb724868f826b0b919b70f9037275ad4da4 watchdog: force console verbose when reporting lockups
b584c45b6066fd9799c44ffb9badcb5db351c8a6 ocfs2: drain quorum work before removing the cluster
8f56ea8e0706d92774603260779c7032f03ef3ac stackdepot: stop preallocating after the final pool
e2e6b2457d11397d5759dcc99fde94e82db5e777 mailmap: add entries for Andrew Jones
bd15b1a295fe65aee66c8feb06ccfe33dd2f5617 MAINTAINERS: update Markus's e-mail address
28f366d84023651e50e32e29931401ba0df3e679 ocfs2/dlm: drain join handlers before releasing module text
8cd3ff30659775a6831c66687a69d2b83d163591 ocfs2: snapshot dentry names in file and setattr traces
5898987d4a92b70ae73fd8355cc3a388b4dfa4e6 ocfs2: snapshot the dentry name while tracing file release
5dd57e77eff4ba3e85b3df126a55417c88245708 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
66d190b072b4e261aff35debb53872ace9b80628 scripts/gdb: fix radix tree lookup pointer handling
b6232ca8d194c60ee603586e42b5ea584d4b7be9 scripts/gdb: fix stack depot out-of-bounds diagnostic
aa09311c40f6d3aa6037065e17d257ffa48b9402 mm/vma: don't leak the commit charge on mmap failure
824cc56bf43c714319992bad3558803cac6e77c0 mm/hugetlb: fix use-after-free of a new anon folio
d8a9cd7fd2fb01211430c933932da58839b8ca65 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ae99c503eb362b42cd5d24d80bc6cba669acc4c2 mm/hugetlb: unmap the page where the other VMA maps it
d42032c0fe3ca007986c1229128775af0340fbec mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f61e1cf15fb44f9cf89d43d8ef01f926322bb1c4 mm/hugetlb: fix endless write fault on a leftover uffd bit
811777d82038d4fd3f5d3bf986f682df463b6f21 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c37e9d9411a12240a60ca3796d3cbb496e6258a2 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f6605fc6b14bd5fc0fea90fc8226573adcec352b mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cc078ca0b5b79b4a9e514b7f1b489f2afc83b195 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
92635a3ffe8bb48304f50625dd591a27d7505698 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
02e0c8cc2815f0082b5b5aabafe3b46688082adc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
bd212a7dbdb151e9bacb02857a222e25b28c229d kselftest: mm: return fail when child test result is fail in khugepaged
f6c9f1aab305e51ef5fed624a4cfd5a9dfd9f72a kselftest: mm: fix intermittent failure khugepaged test
127293b445efb647119bf1a20e6dc943a92b0f12 memcg: keep swap charging under RCU protection
ea74172be27d19d72a72647d7b1ef131662d1ded memcg: base swap charge accounting on memcgid root status
0262a5ee845c9c6b0a68ee587fffd6df01da19b5 memcg: manipulate memcg private ID references by ID
8290f45995f5700b87a47b1ee8c97300dfb66dda memcg: move memcg private ID refcount to objcg
c2d4ccfbba3fab536d7fccd8d96675d325bb4bc5 mm: fix typos in various comments
bdf6fbf21268591a7a7c8f4101c37f936bc57b8b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
52b64a9a7eedd663a88e519384e72204eac99a16 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f60ee3f51f28896137647ccb51ede21f2e15b535 kselftest: mm: prevent random failure of huge page split for khugepaged
6d6404c897a2c609cb88bd08d9fa9b2e8e9cd384 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f47d99c9beb3dbc05b1d5ff199c6da95acaef9b4 kselftest: mm: integrate huge page checks
49c77c5de353f47c9607ba9ef9a6748a361ad975 kselftest: mm: remove check_huge_shmem()
7c7180be976c8fed695676d1e8daf311ec08e91a mm: remove the unused zone->unaccepted_cleanup
b32f336987744d364444a35ec490b8ba6ec60c6b arm64/mm: move __check_safe_pte_update()
d4113e998367cf3aec7a33589c8c378d01aed5ba arm64/mm: standardize printing for pgtable entries
2e83e2ce34ff9200b58ac92f4c94a31c9adcba52 arch, mm: promote DEBUG_WX to CHECK_WX
499baaff382aaccb67fbceea92edebb8fa4ba876 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d1450631619d4d6dcfb641bd617d1e42a2861cca mm/truncate: align truncation boundaries to mapping minimum folio order
f47dee903b9f0f1e4e7181e8a398a7678cabf0a5 mm/truncate: look up the end-edge straddler by index
ad2747979368278ec0193d71574ba5f1a225d409 mm/truncate: fix data loss when splitting straddling large folios fails
f9be69fcacf01e945df4c68b488474cf4b6e7181 mm/truncate: clarify return value of truncate_inode_partial_folio()
f73ecbc0589c8df8f18e444f5f633de01ebb0d98 mm/damon/core: preserve the quota passed to damon_new_scheme()
f262c5b460de447511a4725e1ee433a74f772730 mm/damon/tests/core-kunit: test preservation of quota state
4293c54b72e75a9d8d2e79b1498cbc782267a4db mm/damon/core: prevent size quota overflow in the temporal goal tuner
59a484182018cb0fce06a90c8b712af001b0f9ff mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
9bdad0994d24f5a0bf106f1e931039c52b85b0e7 mm/damon/api: remove unused NR_DAMOS_* enumerators
d4aa83a7b62be607833c74a6676e6400f3085636 mm/damon/core: reduce stack usage further
e444edf7dbe640fab592ba042e1a77f93e976ebb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f4399c9927c46bd637b2b9a7677e3aa281c1ade4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4b52da012040e1bdcbe93b7bb8b407568b559249 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
89073077600b7cb3734d53f0fe535b302b01e859 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a856d82102a52d3250cf08e09c68d39a4fdbfefb drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
eae6eecd67c9bca9901d762c2d15c671d90e609f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
5f0f758d36730dfbd75be3c722e40d4f98fa7d03 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fd3d2126e737c9c95d78d30904916ff84ebd2940 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
4facd31d97d9fcdbf3a71f97463ca3894fb035a2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a21eff6fea4fe25f965e068cc15252b916a07fc4 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
9db28c5f1e776a45491b8794490bf11e7c592c40 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
366830e788a25fd8786d07ec1af48fdb1b64ae95 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c9f045135314fd3f54ed8b7ccb0eba6a8e3ad45a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4d7507b166f84c0c1d76b0aba19ebfd585465772 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1528ed9f962f328280b918b066188a0fe3a5ce0e usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
de6632aa7851b987d8f54129e43d75bc681f72b9 mm/damon/core: introduce damos_quota_goal->complement
89d16e8622e0209cf6b5cd96a939574cd4850485 mm/damon/core: add complement argument to damos_new_quota_goal()
9f3b27af2d41eab1914696a4d10f50c42fc7cbc2 mm/damon/sysfs-schemes: support quota goal complement flag
aeebce981d475466662140d55c18f609926ea522 mm/damon/tests/core-kunit: test quota_goal->complement commit
1aa52bdc4502086b253edd5fd6fb23d3727abb08 selftests/damon/sysfs.sh: test quota goal complement flag file
18ab75fb3cd27851a63757e1c7ea9c79abbe8cbe Docs/mm/damon/design: document damos quota goal complement flag
0a2965de3ddce823bfc6622307cf6f89295f1c30 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b3d3ef5b2fc685da297ea1132e304a1b106d9e00 Docs/ABI/damon: update for quota goal metric complement sysfs file
372012202260db088b489ed00059c4571a602552 zram: fix short reads from block_state
76a8eb24482ed491c6d314ddfe98740d9f26963b sh: remove CONFIG_NUMA and related configuration options
e800e2aa035268ec9e5b007b702518a7f28c845d sh: mm: remove numa.c
32dd0053f639468e549c161ad8c75e0fab2840a0 sh: mm: drop allocate_pgdat()
f979745fc660148e442b17d7500f0c5726a5b421 sh: remove setup_bootmem_node() and plat_mem_setup()
acce12b992a423925096d63d1c56b2bbfa655bac sh: drop dead code guarded by #ifdef CONFIG_NUMA
7c6420ecf636adc0b86966397efc0a320cd4845a sh: drop include/asm/mmzone.h
ab64cfe13cd7a0ee29deae0f2a0a9e971698ab63 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
01640eb373cacf8bd3821725667e208fadb89b8c sh: init: remove call the memblock_set_node()
c57f8d68a9bf18e143cf7c6a6f46265ff4b79ed1 sh: remove SPARSEMEM related entries from Kconfig
226593884252df75c61d0fb6221864969dffa3c8 sh: drop include/asm/sparsemem.h
07c81e0196cc8fbc261095c9f712e39b63e3c780 mm/sparse: move mem_section init to sparse_extreme_init()
89e2b6e3d345cd4dca822a5ccea764ee7f9e0ae4 mm/sparse: refactor sparse_sections_init()
d8ab71169ce579871d196a4178c51afd1e0d8b32 mm/sparse: move initialization of section metadata to sparse_metadata_init()
31b3829703ec5a041c01162f8196fc49eb930b17 mm/sparse: rename and cleanup sparse_init_nid()
2193260fd4c2173239dab9b7e7ebebdb95e180cc mm/sparse: cleanup sparse_init_one_section()
a8c5020eeb963afa18f9f035fcea64f05080b96f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
dff2d55bf7941677bd26f12344211ccc289a215d mm/sparse: remove pfn_in_present_section()
4af04bd8121fbd44891e6db2ca138c6d739b1f82 mm/sparse: move __highest_used_section_nr handling
4d42b10363f55baa72de3c6d46715394997d5ceb scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
da7acb8982edf70078b23f878c6b8f2b496abdb5 mm/sparse: remove SECTION_MARKED_PRESENT
0632840dba0307d0959f374a79358127da9708ca mm/sparse: remove flags parameter from sparse_init_one_section()
3f4b13b06062a03530df98310fcd9e189b2cddfa fs/proc/page: clarify comment in get_max_dump_pfn()
82b1ee68b5fdd3062aee988a6e5aa3608d2470e0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0b4af90344ac4d5ce7defcb39891c773da969132 vmcoreinfo: export SECTION_HAS_MEM_MAP
4590752e20aa393cc0d4fe538c0747d14a98c97a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bbde9d5bdd2d7cf94707b2a8bb466f2e074f9db2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f85eb0656c409aa5910c8eacc98374121e00e3e0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
86a779c5320488b9142f4477435f235c9a04f7ae mm/vma: introduce and use vma_[flags_]can_merge()
9cae38dc11da28b4e902d59af3d5d32836f744b3 mm: consistently validate VMA state after mmap[_prepare] hooks
6335c786299ffc0571506f385d8d748471929230 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2a234f79d416beeec9fb82dcc20c6794416a54b0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
4852f3421456f6ee2943726784f82b1db0028a18 mm/vma: tidy up map kernel pages enum values
dad8e88fcfce855c691e65f2da3d1da326c69d7a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b7b4d8f37a4ff533dffeea9cbb08e9e4788b7742 mm: add mmap action for discontiguous kernel page mapping
ae60723abb65b6304699eb7f5ab66cbc84bd3bb8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5323bb5f6ef306197b5bc1dd3cbad1858afe3150 drivers/usb/mon: update to use mmap_prepare + map kernel pages
077b65ba0d8a27c2f3e9b51918fb26736d7d7942 infiniband: update hfi1 to use remap_vmalloc_range()
c6ce4378f20a3bce1da53c9e2d2f74d853096ab8 selinux: reject writable opens of policy file, drop mmap shared/write check
ceb0de27371f8bebacd22374b99a076306a47760 ALSA: pcm: use vm_insert_page() to map PCM status page
0c2c9885c5e90d2182118fe101d94c515f067ebc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7fdbc26b69c0241a2c1b8f426cf977e2dc4ed507 mm/vma: add vma[_flags]_is_mm_managed() predicates
d99c4a302c5abcf4e46bdbefa5a3c6a620be230c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
9201d0f5b9d55dad38201bf0561e7024039b429b mm/vma: add and use vma_[flags]_is_fixed_mapping
abdd54cef5fcf6e50367224663035386d9f6bfb3 scsi: sg: convert mmap hook to mmap_prepare and rework
19458d015fccbbf2657a8e6417bbaa915c2afdd1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5605c40895fc5e76132f0538e1ee374d0f1a1733 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d2b1c508f21496e4d7a0aa30eec0b863522479b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0d219bc3cb88b35e83b3b25d46374e8a5081a26e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
61e012ab9a1cdec88ebcb55a061a09c4c6539058 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aea83f2694ed1f908401ffd2731deb14c2000ff0 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
99fd6bf43d5d67ffb619c1fc61882c369d89599c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
88d77002e1a133c5d0071b2e7c738c5ab8aa1115 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
94c86564538ea6a21485a3b06b4d33c23e6f8053 mm: remove hugetlb_inline.h
c911e7ebebf58c06d2ea4a2d3858411066739e11 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ba82d45b876400c3fbb16c49ab982fb8a9c5ec97 mm: drop some redundant checks around hugetlb VMAs
44debd840ec959063fbaac24f3db7a08a5cba8dc mm/vma: introduce vma[_flags]_is_mm_backed()
fc95d1cf4a136f51b257506c420164c74d2b2142 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
fb700342f506d0b3839259a499bd8cad673887f8 mm/uffd: use predicates for userfaultfd checks
1d1104fe6dc6130b6ca78f801aecfd050d6560d0 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
531e56359ffb9ea714033bb9a1aff15da0e108d1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5997da57a09b199bae688dfee7242f0f3f76b3bd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8bf792b7afcb5d1e4ec4e9ed4204a10b58cdbf77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
72a993449cb0a2b7d7a0cf4fd3d5e7225ea89ea1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b0d88bfa7515ed772afa286af0e2f635acad9f7e fuse: dax: do not set VM_MIXEDMAP
e2a1d080f51070fb4dcc74d352ae86eca5fb5bab mm/huge_memory: remove vma_is_special_huge()
1a5c751385dc87a65235ea1511f70473994ededf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
6a9ef02c60bf6c06edf5e33f90e1eff70d7cf2af mm/vma: const-ify vma_assert_stabilised() and associated functions
38564710f4436156c017419abefb33eee0376f19 mm: implement and use vma_has_anon_rmap(), silence KCSAN
14a5c975b1382225e283c867bb6d173cf90233cc mm: update comments to refer to anon rmap rather than anon_vma
dc0b17144d62c1e05043bd11ef2bf5c23cc3b500 mm/vma: don't remove VMA from rmap if pgoff unchanged
ae2514c95518b39b36fa463d855c74f29c91d064 tools/cgroup: sum shrinker object counts across NUMA nodes
f9168f2f0b06b22dcfe75b2f4c677c8017d95bb5 mm/swap: submit the last readahead batch before unplugging
879cd218870a1ae3e0177989207760a50a2fbb7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b3d752e23cbccbc4bc56a1673655c621eb5f3710 mm/hugetlb_cgroup: add trailing #endif comment for include guard
8930760d468d94b47b013bd5f0256ff2e1776b78 selftests/mm: mrelease_test: fix retry limit
101fea09a860c7cd3ef53faefaab1f4a03132446 mm: kmsan: fix iounmap metadata teardown
29f8fcb55cd113daa14006d974f549781e488e1b mm: kmsan: fix ioremap error cleanup
bf033d04366e1375698b01f77f8cf3fa6d039679 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2dc36cf60dde233d864a29d3703541f8e530c0a6 docs: hugetlbpage.rst: fix typo in per-node attribute description
ecaccc8c889e7cefcde88b70663d2a8704c41ca7 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
fa71cee86530039392094103aab713ba8ba9e301 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
ccedc5062f969846b61c4c6f61f765c6a99d5eb7 selftests: run tests on nommu architecture
e4dce9a62bc2bf0a211a9a3d12b050c26feed634 selftests/nommu: add nommu mmap and mremap behavior tests
0284dff76e87fc47a1055080d4e8540b41d096b2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
8cb5bfe457dfd430907c5561739a76e54a735c63 mm/damon: use damon_get_monitor_folio() for hugetlb entries
20a0f2b4705c3f2e476270c54e79637893b5e50b mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
50ee565c1e900e247e439e4139839b060c968343 mm/memfd: fix hugetlb reservation accounting in error paths
03825d869f3f6f94b6820e5efd8c58947b1555da mm/swap, PM: hibernate: atomically replace hibernation pin
4d1a248a38c648978743fb0f5488894e24cc438c mm/hugetlb: prefix log messages via pr_fmt
f5cfc8e3b20ad71949a1e5623ff45882c063a71b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
984c0700854e35779a2bcce6b02783e709b6efa2 mm/rmap: don't discard lazyfree THPs at PMD level
cbe319858c1d20f503f0e806e94d7df495427cef selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1b0f9f70a30feb9271aad2639c67f44c2129c84d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
9f5c2aec33884405606f1590f4700dea3e04f43d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
4cd78a2dcfbb13f049f841b98763896a3d1d7750 mm: page_alloc: make defrag_mode retries follow the promoted order
bd918fca02076763269a7cba474d1cff86ec5954 mm/hugetlb: use sizeof(buf) in string_get_size() calls
514c9247db305922591d806ec65d3c3fe420538d mm/userfaultfd: only allocate anon_vma in CoW mappings
b83970d6962d12f0d5a625baafddaa44456bec28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
47cda827a05f3dc1e1c05646db7acd430f2cc6d5 mm/khugepaged: count collapses where khugepaged makes them
d950ec79fcbb000459b46820e8f7ed69b58a6dc3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
81f8bfda35004f544f65d3d150540b512f9b68c3 mm/collapse: add collapse.h for the collapse interface
446065057621345d12ad9bb468a0b9ae5e88284d mm/collapse: state what a collapse may do in the policy
d5dd87dbd60b86cafdda2ec2065341625dd3a429 mm/collapse: drop the collapse_possible() wrapper
e7c4148ad1517f33ce01d27e47ce94f9c6c52ff7 mm/collapse: name the per-table scan reset for what it resets
a2d1c9ea7613f346a8ea215f0419af15b2912cbd mm/collapse: call collapse_file() from collapse_single_pmd()
6d06041c838e2658d4d1cb9bd7bc3efa0587a28a mm/collapse: separate scanning a PTE table from collapsing it
4425c6730022df01c952139df97141201f709ebc selftests/mm: mremap_test: Validate the preamble region before mapping it
4a0ef6078731cac11cdde5e5f355f2252828eb56 selftests/mm: report the configuration check on stderr
3ae91e3079b1504ef162b2884454d5f1421f4eb9 mm/mlock: use a long for the page count in mlock_fixup()
454143aeb4c6c85ca7d50df36d1a66a64d88283e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c7a467fbcbbc31e57a5077bfc9456d9f29cb1571 mm/percpu: account full object size for percpu memory allocations
246c8cc33438a71c28f9b86baa492d9a0a130316 mm/madvise: atomically clear the young bit on THP MADV_COLD
00a51d09912a12232d47bc282b74397908d1ed5c mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
e387ebe5cd31720b1e0281fd045be4eef36fadb3 ipc/shm: fix RSS accounting for hugetlb shared memory
2ca8b38962f239b17f7881a4710c11328ce38ac9 mm: vmscan: don't count per-node proactive reclaim as memory pressure
86aca64badd203af6035979991a9be63f2af7b9e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
7135a05838e85845e1bbf6caa6596a7e3b791a40 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
397e087605526e31c067afd5fba85bd999e5738f mm: stop recalculating min_free_kbytes once set by userspace
60f34fedf3a4c91ed631ed2f80713ab993cde5ee mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
4b77739fe7893bced405891233511310554871a7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a123cf7ac6cbcb127a24a825e82d9f7d2de84468 mm/sparse-vmemmap: support device DAX in common vmemmap path
bd0862382adb3373bf5cd79531fecd41fb4c25e4 mm/sparse-vmemmap: drop Device DAX-specific population path
2815c5d88f2a1255669cfa7ed260e7fd70532188 mm/sparse-vmemmap: remove the unused ptpfn argument
cc1fd8f4017f68597091b3dc6d8c5eba2a8c3afc mm/sparse-vmemmap: open-code vmemmap_populate_address()
3d670c0dcea42afd021fe15c7438f7a48c63b552 mm/mm_init: add zone mismatch warning during page init
1503710b3b0cec02b531978129c6c1eb70a7c490 mm/page_alloc: count guard pages as free again when their buddy merges
8f9039840588dd618c72a726c192126bb7b98228 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d2f7bdfdeac8137e942b32e0badc40e181127d7b resource: report a devm_request_resource() conflict under the lock
c82dba3183ac66ea282e817b12edf735235fc4ac mm: warn on unaligned compound zone device ranges
8730e622bfff3b9357ce537eb73f8649207c1ddb selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
1a2993227e8a27fc4cdea305bbdae82d290bc885 mm/page_vma_mapped: continue past nonmatching huge PMDs
b428f1966821cd285957fb41a621141b22622a7d mm: bdi: reset min_ratio after the sysfs attributes are gone
1caede5a55b7f0731a437aeb7157ce0f560b049f MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
34e753f8d927069785f6b675f5769da5da4ef78e mm/mremap: populate calculated fields in vrm state correctly
65e722a74df992719676ead85a9e93fb2b5a0983 mm/mremap: correctly uncharge accountable VMAs in error path
d0a12d80d2f7e9f4ed2030b6f04c8a897956bf84 mm/vmscan: reclaim every zone in per-node proactive reclaim
d4ea410ce4b8aa46a316476ea2624a357bf31fa9 mm/mempolicy: apply bind policies against the scoped allocation zone
4fb975471717c953f912776bb60301add1ffae11 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bbeec2d8324d7aac438bb12dd2d22b184e0a8d43 mm/damon/core: filter out damos address filter-split failed region
bdda2887cbf3937c2d0f56589c2124c4167324e1 riscv: mm: exclude invalid THP PMDs from page table check
faaf8b406c5178fc54662c91e7ce687c0c4cb4be mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
5695abc4e742b947f586bfb6a080a80ad9957e5d mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9ed13789061af00d9239f9fab8e246adbed2076 tools/testing/shared: catch a failed posix_memalign()
68cb098eadda190783f8f8bdf9fe764df59f7d32 mm/vma: avoid broken uffd merge on mremap
baed735a956f2a7badb5436bef6810303034f920 maple_tree: fix maple_range_64 crashes in RCU mode
0fd271230891ad741b8a2f9ea814d584032afac9 test_maple_tree: test maple_range_64 node in RCU mode
30a397468e10076969c8df128d09986d718d50b4 mm/memcontrol: publish null pointer before dropping css reference
51542d55bcd59d428896168fd5b99b0d32440765 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
183895979c441e52dbd651b388553b09eaa35cfa mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
696e75b3a616649cf50a63b1d7b816c8e31b235c Merge tag 'for-7.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa899d500a0e1eb1ebe25246eaa718f78768c308 Merge tag 'for-7.4/io_uring-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b23545529c21737dd7939e86b6f649f06480796d Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fba331225f5040e93d0947d1027e9712238291f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1cff82880d13f62c64f20c36172a76aba7d989c Merge tag 'staging-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d09c2aa3109f5cb1d0be7d382231ab5d58583cad bpf: Track borrowed iterator results by default
2d7eaeb05ae265bd64270376e6a2c0d80244771f selftests/bpf: Test borrowed iterator result lifetimes
00d2cdf1637e340e66fa30900363a35af12fabd8 Merge branch 'bpf-track-borrowed-iterator-result-lifetimes'
cb8fef4b07f71da01843457b66e579ad248a625e Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168151cdb0f93d26557f9f3c7aae659b8d6b1863 Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
330517c63aa9b48227b6ab45f01003effac77ae4 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f89fa411b8526a0d3706a6139b6bc99869c80dc3 Merge tag 'md-7.4-20261013' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.4
0dfc0090b925243490b5b71bc9a229517cda499a Merge tag 'fbdev-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75c1cb8178fe84403fd95236ddf21754f0a4156c Merge tag 'sound-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
42e6549eafc66f3648319585680ba0c71c2461da Merge tag 'media/v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
065af32bd4c4be5907ef45660cde59f13be08246 Merge tag 'firewire-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a32e63a613aa80dfdb9acc0a09efab940e96054f Merge tag 'input-for-v7.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a8c2facb7b2cef4d110e3b25037bc29703485c71 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
44388c8f3e22b578c9089df53301ef7e53e7fb01 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9628ee0c2219daaa6374b0c5f5a5c0d55e0e263b Merge tag 'gpio-fixes-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89d2d7bf0698b7fdfc914bfd219e739e9308d332 Merge tag 'efi-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
21a7f44fd0765fcc5194130b28767786eba1d1e7 Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
dc2f8fbbe8f1cc657b814ddc3e854bdd8dbbc63f vt: Add con_unblank callback to struct consw
4b04dbc869d357a98a185d3a9333a8d5d7a7e43b dummycon: Implement struct consw.con_unblank
0cfbdd6e43bdfe489646d6b2627af88a9c098b02 fbcon: Implement struct consw.con_unblank
5d1df7fae09f1cabfbe18c9bfe72af6d140167f3 newport_con: Implement struct consw.con_unblank
aa121c4be2203b44d87142e753b2c7a66db990f5 sticon: Implement struct consw.con_unblank
d98fbdba7d25fc2e2f701ed82c9b15e91078a743 vgacon: Implement struct consw.con_unblank
e220f288b76b734e749c0035cc79a98b920a24d5 vt: Remove old-style con_blank
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
78ff77ded78f2d3d6040705a3ab5a83cc45275e3 kthread: Fall back when no preferred housekeeping CPU is online
33b28f3b313353f11fc939e9a268605e66290d0b Drivers: hv: Remove leftover support for old Hyper-V versions
9206d6c40b52fab9bd59e8a8f7dd2d9a68d71a21 Merge tag 'for-linus-7.4-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47439bb1635e8dd9245e876c2046b66a9b6f9400 Merge tag 'nfsd-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e089e670e9ad1caf4a5b2b63e01b2dc076efbe3 Merge tag 'nfs-for-7.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1b4fdf6113b4eb9564bdf3b76ee3c3132da7d4 Merge tag 'ksmbd-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
42023dd0a294d8b5c05127dcf95987b70c2fb271 Merge tag 'exfat-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
12392d40a3be2d79bc168bdb9ae6d7227b1dd17e Merge tag 'ntfs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac5feaad48f0910b3db4047c298dd11157aef1f4 Merge tag 'ext4_for_linus-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
390febb5805d3bb830402679f277f1d5f309e6bc Merge tag 'for-7.4-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
394023fbe34fccec5d4db2576169d21e14c8d3d4 Merge tag 'memblock-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
b3593aba315322d875f295eef8b1a19e24658ba6 Merge tag 'kexec-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
126ad898a6e97fcb4c3fbe6d979829f72b8c348c Merge tag 'liveupdate-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2b19759b46aee85627b58f3722846424201f24a7 Merge tag 'irq-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc7be96c1cac85cc172b90a47f80e23d847c9203 Merge tag 'perf-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e723c4f9417663c318d898fa113af211f48a6da Merge tag 'sched-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed2bc044a7c8c9759bbe1165b8e487d07dd53b73 Merge tag 'timers-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d37252fc49a939d005a7495b81d1bb337c29e45 Merge tag 'x86-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2270aa5ed5f7981082e4fae4103b8930e0ba106f Merge tag 'mips_7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
44dc57ed1e77a23248ef28732486f4b7e9468cf7 Merge tag 'sh-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6b4b543fa18757297ac756a6fe6e64f506b7844a Merge tag 'parisc-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
90aedf8854c05713c02b381c41c59081b5cedbcc bpf: Validate stack arg reads against caller state
195a3519ff27bff5575e05b5086e38ee92715776 selftests/bpf: Test missing and callback stack arguments
6430fb7f1cc4e329e386521b7b208df443de92f2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
aafea970fb04633e22c7ad74cba4caf563c6d6a9 erofs: fix disallowing superblock_share if device= is set
cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
d6bbdb67a4b9f2366debd8b5b05b1822490982ef Merge tag 'cxl-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2c505e0ae0ba4b259cad56c87e630dfdf58dcb4 Merge tag 'tpm-v7.4-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7313d94c67daf04bc1b6ee39b492d2795fe2f3da Merge tag 'hwmon-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0cc3ad8f4d2e2009c2005278c754caf7c07fe0a4 Merge tag 'driver-core-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
25e7ab89f4774b0f842cee0e8a20c11f755924d5 Merge tag 'i2c-7.4-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
fb2c3f44a7e14627b9dca8e6b568e6cdc234b40b Merge tag 'ata-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0bce85ff2cc0f7f7d8de16f5fdfc0ae7d29f21f1 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
69a75e4f377629928bd173747b864694c2af4e1c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
d3873b45bea4cc99d135922cdc89841164f33855 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
40702b2ca8fa08fb64b926d8c72a4909d0330580 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
40a0d5c05a2be7b1c23c32f1327289d26d479ae6 selftests/cgroup: Check for a single range nohz_full CPUs before running test matrix
10a6f00d82544a1baa901de8d28f41f28c364995 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
356a3aa7404e420e6f19c5ed42db7b8bd0c7ee9f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
a7d89d92fdfbceb678d82710135d4eee2623d727 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
ec0254b9eb49ebc9383dc3ae5cb69c8606f88499 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
43b9f826e7f6c8d2351000016dc07b24140756d8 cgroup/cpuset: Relocate compute_*effective_cpumask() and compute_effective_nodemask()
518cec2def9992192291f5028edc077fb2e475e9 cgroup/cpuset: Integrate compute_partition_effective_cpumask() into compute_effective_cpumask()
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
d857e1f3faf998f2614dcdb52a90a27bc83bd71d Merge tag 'mfd-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
151235bf3d5d4de1a077a83c54ee651e074816ae uaccess: fix some erroneous kerneldoc comments
5b93dc1c0c61fd0fe575cb473e9e25f929fda509 Merge tag 'leds-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d135ab453a7400a34930bdda1ef4bdc8acfac80e Merge tag 'backlight-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
306f788134a21a3d60c1eb872d0ec0ce7c7e09bc net/sched: gred: keep the qdisc lock while updating the table
bfa09dccf98cf78dd9282259b2140bd1472f5ae9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
efee699f6de06611234ef9b0abd52db1340e5452 net: usb: pegasus: check rx pkt_len against the received length
61a56877b2e41c581672716721101a41762b18c4 Merge branch 'net-usb-pegasus-fix-receive-length-handling'
dacb77e32e2bba78f90a8637fd27e13e2c9775dd net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9463e8d8c6922a5aa87f7e4fe6deb4f16925d498 net/sched: act_api: inherit filter offload flags only on new actions
4b3a32b56e5bada8e05ddaba1340ade9d0f22679 selftests: tc-testing: test offload flags of reused matchall actions
964cff18aca6798ce6d83ddbda4b78698b75680a Merge branch 'net-sched-act_api-keep-the-offload-flags-of-shared-actions'
c5234f89d7cb311880ef218cb7a969794a106678 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
72ee27b97986f4d331fe1c26e4333f12738d982f net: stmmac: fix rx checksum offload with extended descriptors
c6648c9f3b51c5a8a3df470c1542b2aa378d88f9 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a81513bf5bdf29cf00c0a11f56be515c1ec260f4 bonding: fix out-of-bounds read of arp_ip_target
389952e8776a4663044df2ae3e8987a9e81964cf ipmr: clear skb->cb[] in reg_vif_xmit()
134351edc28e083c61012b6c69e8e54dd7fa5bcc ipmr: fully initialize the synthetic IP header in ipmr_get_route()
aa1799e93f5ebb973252aec649d84d12d9c7fd1c ipmr, ip6mr: validate packets injected into the register vif on xmit
a894b4077df1999682f0270c40831b42e72eaab0 Merge branch 'ipmr-ip6mr-fix-several-info-leaks'
09280680f2ea060514be2a39ea84209fb6d721d4 ipmr: drop packets with unknown ingress VIF
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
5308a2049b764aa55513c90c68933abf596c51d2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
850a7225bc61cdfaf0c4b02ff341ae7cb54902f5 tcp: limit tcp_tso_rtt_log to a valid shift count
406bf2dc8d6d3e93fdae0b66d2ae99b6b62e479c pppoe: drop discovery frames with no MAC header
a204e9c001dfafe83cac01b16508b1cf5c953355 gtp: hold RCU in gtp_genl_send_echo_req()
13b364c765e69db1f8446399d8db0b331c23b50c net: atlantic: Unregister before clearing RXNFC rules
b88b826ec54a06f48a42580c609ba81293ebec8e xsk: restore UMEM flags after failed pool assignment
9e2ba4a17735de011acf3ba3f6af977d29da5ff4 selftests: net: forwarding: bridge_vlan_mcast: Allow default startup query interval to vary by HZ
108ca34cf4b453f6375a70079e32b11866b02601 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
bfd7ced012c7857b5ab5edf7e416c2789b652702 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4dca97647a3e70eb6446966db8aff4e099775833 Merge branch 'net-usb-cdc_ncm-cdc_mbim-fix-netpoll-lockup-in-tx_fixup'
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
93b1512ca69fbe3da66bbd2bab76e9ed74277679 sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
6c799b4998c87bb44574bb090b8728bb3b3dbc47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a58b221496dd576191095d12996f39cee58cf6a8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
fbea154a86641d2543a871aa19f7c77a366de542 net/rds: do not fail init when CONFIG_SYSCTL=n
ffbbc315b8b883a1c0e131fb3186b9428d2812aa net/rds: do not initialize transports after rds_init() failed
94ba9430411506b77e486457f0ff6fec61168b19 Merge branch 'net-rds-fix-init-failures-leaving-built-in-transports-on-a-dead-core'
e3a629477d52a9f49d50d72903be06a4d1f4aa58 vxlan: keep reserved_bits across changelink
e7cb2f638f7e4f5f95ca7956566de70e5e915ba3 selftests: forwarding: vxlan_reserved: add gbp changelink test
cf26b22050af3420bddd6219b40e88d8dfe617f6 Merge branch 'vxlan-keep-reserved_bits-on-changelink'
363c8c79220d0db4d65dcd570529ddda15067cb5 net: ipv4: add zero check for snd_cwnd_clamp
e7b01bc0202a57f1b7dcdf19b2ffab6b781d47f8 pppoe: wait for RCU readers before reusing a socket
6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05 net: xps: bound the cleanup loop by the old map's num_tc
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
c463b378eae7fa4d8013d3ba7ca224f3a5098ec4 bpf: Reject pointer operands for 32-bit recurrences/latches
0c33d612bdd50aaeef263410739060827377d9c0 bpf: Do not intersect with current register range on clamp
5dd32c8c108226912054e293ee306c98c283c512 bpf: Avoid false infinite loop reports after changes in SCEV clamping
86d654957d40111ec158aae38d7f7b0bc119533c bpf: Check the iteration count before the predicted exit value
abc9a76a888f813b698f5e2a0166ace6a0d976c6 bpf: (zext32 (zext32 X)) -> (zext32 X) SCEV simplification rule
899cbaae6e4c6f0a1dee01426b53e71c58d396c4 bpf: Print 32-bit SCEV bounds as 32-bit numbers
88b1da8583260ec8cd157269dc9c2213b28c62bf selftests/bpf: Pointer operands for 32-bit recurrences/latches
39cd4e0915c4d9661ec1fdd472b515b28c98eb37 selftests/bpf: Cases with empty range error under old clamping logic
344c14e8b3d45e3c643cec1ba6acd3e4691dfe66 selftests/bpf: Cases for SCEV interaction with infinite loop detection
a0137c789774bdc2eff9b1b4525741ed118eeba0 selftests/bpf: 32-bit copy of the counter compared at the latch
8fd732e5a64b5c584b1c8701e6a8bb98da830205 selftests/bpf: Restore stack pointer subrange pruning coverage
9ce722236a20e7a913b54df8b6098ec6324ba58a Merge branch 'bpf-fixes-and-follow-ups-for-32-64-bit-scalar-evolution'
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
2e68cfad33faad70187df89b4c9f93ae439b7946 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
15c5a52c1f193159f0a2faa1e3b03d112125cc17 sched_ext: Clear holding_cpu where the claim is confirmed
40c9ad7de866065ba823bcfc0c250a377b107106 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
a676ada0d6544928c0ceb032fb991a9abe0977db sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
867d0ac6d730768610eae7fc41f5dd3b70b8d1a4 sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
006e9e9336b96964aafa4bb045e75077ee38f50b sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
3ce6316379018fc3025b6504ee98a0745ba5b4b5 sched_ext: Restore a rescuee's slice after ops.stopping()
7837315b887f37847151edc4ce03d3a882752bca sched_ext: Fix a cpu idling with a runnable rescuee
98889f2cae365fda99b1664151bc7c9908156536 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
8197fa420ddd6cd9d3a023b63db34b798d163cc1 sched_ext: Refuse extending a kernel slice
20a61e41423374fb4ece816528fe3f0f9faf820a sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
b9843b0399e807824020ccf7a47d06c19fbfa2d2 sched_ext: Expire prev's slice in dispatch_one() under bypass
947dd3eb80df8e83683182271d2782867befd333 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
53cc8dd06944979fd6a4754958aa8d6fa159f2da sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
f0bbe21d73e2784fea25524af6e8e241b40b5b22 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
a043733588a06e12e69918fbf080a6c45446e6a5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
5c23d1710606d3c14a0feafd8940df9f20bca7be sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5173b2965834ad71d8c9035048354dce7c391125 sched_ext: Fix a lone IMMED task waiting behind a kept prev
a298fd5f4ee8f7e80c4dc74d9c501c22a037c6b6 sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
b7723dedac0e92e5a74e89cb800a0083c2ab9ee2 sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
af4ed5682e62556beb399b76f2f1274ae1aad9e2 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
db627e71b6da4416324a2eb599d12fa96959d478 gtp: Require 'CAP_NET_ADMIN' when joining the gtp multicast group
8daacee78b3d2798fcf92398b6dff364eab64466 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dda51b73721684637ab8e9bd97c78228b99c4bd2 tcp: check congestion control restriction first
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
fd0909e963ed8f36967bd072ed484be7babe46de netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
db2c610df81e34d497f49b68a0a1681c3f203bdb eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09f10efee6f93863ea71489ce84563f4d51787f6 eth: bnxt: resize Rx head buffers when rx-copybreak changes
1b2f02fb4ba92d01603c8261c94be8d348de65b0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c10f3420d59859df107838aa97b49357616d9b47 eth: bnxt: free XDP frags when xdp_do_redirect() fails
364b88b54fc260d22ee318bae862c2d7d8c31dc6 eth: bnxt: hand XDP frags over to the copybreak skb
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
59e72644a7e697fdaf3494e8df8af9ab2b2ba31d Merge branch 'eth-bnxt-fix-rx-buffer-leaks-under-oom'
dc4dd12f80e499dc034710cd8195489abcf0b059 net/packet: check TX_RING fragments before memory accounting
de788d8a7032475f900c16e9cc0c1417f4f719eb gro: do not GRO GSO packets with inconsistent payload
4f45e97b3aac2282f2b436d97338c9c2c484d093 net: bgmac: fix TX DMA unmapping and slot cleanup
dbd62ad55a4c898f5a4c9edb20c0c062afb799df tcp: avoid double destroy in tcp_abort() of an unaccepted child
c1df9c0c0536393de43310f84ca4f8b217271a00 tcp: fix reordering addition overflow in MTU probing
b7ff0e7a9ae3df2f123807a7e670bc348b1e1b9d tcp: initialize mapped children before route lookup
2519a6fe7a8bba57a961eb804e43e7df35ac40fe net: add eth_type_trans_careful()
093a28998374f4007ffe67cc661f8192c1b062a9 loopback: use eth_type_trans_careful()
695e1408eb908ac7acf78069933201f92b95727c net: use eth_type_trans_careful() in __dev_forward_skb2()
b55e5a0159c8f53edefcb7848d95eb93db37bce1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
498c631f9c6d74aad4bf43039fa3ce70ae9a8bb7 net/sched: act_ife: do not consume the inner header on egress
c9897252a66b43a17d04c19bc7303fd6539a56ba Merge branch 'net-fix-eth_type_trans-crashes-on-skbs-coming-from-the-stack'
b45d37740cfb4bdfccef3fbd9fd970fd3224438f netlink: check sk_rcvbuf before charging the dump skb
e615d0a8b20161fd470ca2748001105bcd3c44b1 selftests: net: netlink-dumps: start a dump with a notification queued
5bc3aaaa2d1cd1f8988ee1dceffaa8831a30c832 Merge branch 'netlink-fix-a-dump-livelock-with-a-notification-queued'
8f44631ba02afe9fff2f0a0fb66560ab19df87fd tun: drop batched packets while the device is down
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2152c755f76a9170218a098f79e2b081a08b1d6c Merge tag 'cgroup-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
729beb5aa80ce4bcf40f9ff74ed845269393a6ae Merge tag 'sched_ext-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cb01c6914ed57a68b4f5d67f47208e24f9a45408 Merge tag 'docs-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
d011f648a708b231f7ef28c18ff30c815b07fe56 Merge tag 'kthread-fix-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
46806af187f448b0d5481f284e7c900a57ee6a6d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dd16e31135ea8437a720222df34e8745f385d6d Merge tag 'net-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fb7bd3a2aad70a76232a7168a505386d0a1396af Merge tag 'rust-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1b8b67503725fa6deb3a4f00ea61f982bd00c152 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9c7e3d59107e2daf204bf6bf87b6c448ca89defe Merge tag 'hyperv-next-signed-20261028' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5fade975d5632280855d03699edd22c0689e3a3f Merge tag 'kgdb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0ff8f40110872ecd3a9918e56ddd0ff1b46fb10e Merge tag 'ntfs3_for_7.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
28117a2baa3ff8155e8aa47511187c5b30fdfce9 btrfs: fix chattr failing on nodatasum files that have the compress flag
13b5cb2c57c9666e351c9f365d12ddc5abf3e835 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
f9f6beb0f621e0c9b20e1d08f14f9bff565fb7cc btrfs: unwind device add when sysfs registration fails
2c5d4259c25e3b73a105404a712c379f634d6c6c btrfs: always remove quota_root from dirty_cowonly_roots
a9517fa5681a10cd8574fd91e9dc99a6b31d933f btrfs: cleanup qgroup swapped blocks at root release
b29fa9e48d6df933dfd58fa566612c72b71dcb50 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
5f925e27d6fea0be73e2d7c4eb6a5d11cb78a960 btrfs: defrag: prevent inode truncated to zero from not being defragged again
e68969352f958891c7c3bf8e26bb2226c6d77560 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
080b30e9a9aba0421f5642dba132afff9d56be8c btrfs: verity: propagate orphan insertion errors when enabling verity
b2e9bf63e909bfeb8180f9a13fadce5439204882 btrfs: fix the fsverity callback where unexpected range is verified
174893116251f9dd8ff648190b8f60c5797db735 btrfs: fix fiemap merging compressed extents
0bade584e95b90011860754273c11add4e1c6f77 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
1b3a480ee0abb74c6f3bb90995d3265b077611d3 btrfs: rename btrfs_chunk_map::stripe_size
a5538a0f1ed2577fe09f582adecf8d6bc6bf48b1 btrfs: rename stripe_size inside volumes.c
e794d9ff0bf78daceef1e1dd70342791ec814de6 btrfs: reject existing chunks that don't match
4e84836b6951926a4a2b7c40307a05c07065e69f btrfs: lzo: remove the special handling inside one fs block
83ee961f807d804b7032ce129f9c27ea1445fcb4 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
bca2507eda60cf43e09b98aae2914d96744881d7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4a73eef049d074f9e0fa80484d04453f2af6f0d6 btrfs: scrub: remove unused first_free member from struct scrub_ctx
9f618b59ff51ccefadc45c66ab4e88beffacf2be btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
9065b20db1369c882b790f1fb94faad7ef871028 btrfs: scrub: fix race between scrub and scrub progress ioctl
398652054bd45e4cd6499e8df6031016d9c5dcff btrfs: make chunk size validation to be simpler
8b01f80ee92708d891f965a796d0abc9e3ed9c76 btrfs: prevent deleting the wrong subvolume by ID
b865ebe4009d8790a92565c7d2279435644731e8 btrfs: allow idmapped DEFRAG ioctls
92858f83df7b41e1b20d65506e08e6d434004791 btrfs: zoned: only change active zone counter on successful (de)activation
aa5b989352093aeebb4ad85ca9fc94667cf6f7ef btrfs: zoned: fix possible UAF in wait_eb_writebacks()
f1c9219fdd39cef3016ceb7f7a73bbe075108114 btrfs: zoned: requeue block group if zone reset bails out
e6168e8013195dcb4dd2d3f7a5993028c0628aa4 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
db7cb7b6d9044ca4c3137ffda8055314d76e3608 btrfs: reduce the width of num_stripes and sub_stripes
a70aaa1289dffa5e165b39ebd3c46141203e9b5a btrfs: load the on-disk btrfs_chunk::stripe_len
e769ed5e5c9d66383ac3737799722f0818f5a22c btrfs: add btrfs_io_context::stripe_len and load it
99b4c45fe5dd412b24f6f967ba165b6b7369aaa8 btrfs: change scrub to use stripe_len
eee8a3ff327a46230419c712865e44d53ed57a1d btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
8a13fc366acd07c58a72b0eaee2c1e38f9280cee btrfs: convert volumes.c and block-group.c to use map->stripe_len
f9e0b9c070765ed10c6dc4f33bb33635eedb6515 btrfs: convert raid56.c to use rbio->bioc->stripe_len
2187ec9166ea7441f551337b91802d65b2283972 btrfs: convert zoned.c to use map->stripe_len
d5cafe12079fdddfd83942c9f48d2b4474b55f13 btrfs: introduce extra limits on btrfs_chunk::stripe_len
5dd650d8e5009d0512c96fee2a291978eec4181f btrfs: remove BUG*() from raid56.c
b9569eda415cb36432ec303e2336be1261d03933 btrfs: force a transaction commit when fsyncing stripe-tree extents
c30cb84dde072bbd9543008d5e207e3895996ba0 btrfs: send: fix missing hole punching during incremental send
32c8bbf74f8a59d379219318e9b41e9142e5f3e3 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
45be3e5878a47fee8175e2701563f3465e0fddf6 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
f20e61e293ce469e7351f16700dc776b8f810a78 btrfs: introduce rbio_nr_data_sectors() helper
40092765f8b51f7c91ef3421f2302c35156f82e0 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
ea5a5aed7d1a91bb7512d2d89f97f74151dfa698 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
53a07751c9ef9abfeecefb6923b8c0f7a3a9cf02 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
3c0c69076032db9b5a35f971bce5cba6c447a4fa btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
2691b06bb92a2ce28d433dc5248f542b5a34d607 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
c12738970fa020ac3cbd133d07787539afe79916 btrfs: zoned: fix lockdep splat on mount
91308b1978160643c1a6ce0026d932f68faf5817 btrfs: zoned: fix double free of bitmaps on clone failure
2976d37925785a9b6b85604526178d1da9020090 btrfs: fix racy bio_list changes for failed RMW rbio
f750b1dd48985d6cdfbdb6c458d3c2cafe9ed8fe btrfs: don't cache rbio if an error is hit
a1cffaf0ef93d2a8a58d32deee7b07a0403c259a btrfs: zstd: prevent leak of workspace below maximum level
22555f4c55d859edef76145acf61d271a311ed7f btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
3ad5741d78b12d7adeaa9ce289d3ce3da0c3ac9c btrfs: validate but do not set bdev blocksize
0a647b9c3426d5429e445493d6fe5f5a7b624a25 btrfs: wait for a grace period before freeing a new device
adbf0d4d956d03c8238f7fa8a42dddeb79f4641c btrfs: === misc-next on b-for-next ===
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
679e081635a7b71268e292f7169f1349f116953f Merge branch 'misc-7.4' into for-next-current-v7.3-20261030
4ffdcd5bd1fc84d31567ce2b19752a9c2c7bd490 Merge branch 'b-for-next' into for-next-next-v7.4-20261030
9558a7baa846d3f2e8176ce1445b3c02e32670cc Merge branch 'misc-7.4' into for-next-next-v7.4-20261030
f58db7b9e74a400b2d016fcb0fd31683a1136b9e Merge branch 'misc-next' into for-next-next-v7.4-20261030
d68d25a0a12d619213cdd455a6bd0f086be601f8 Merge branch 'for-next-current-v7.3-20261030' into for-next-20261030
d1dca33127efacd86ac550aa86352f8ea9f29a5a Merge branch 'for-next-next-v7.4-20261030' into for-next-20261030

--===============7155585905108511812==--
