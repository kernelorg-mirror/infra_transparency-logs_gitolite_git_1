Content-Type: multipart/mixed; boundary="===============1363447889004150834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Mar 2025 08:55:10 -0000
Message-Id: <174194251028.3054482.13310143668650008425@gitolite.kernel.org>

--===============1363447889004150834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/headers
    old: e28eecf2602bdce826833ccb9a6b7a6bacafd98b
    new: 7f0dc4a0337387d7612f2863f931f0e753fd4397
    log: |
         7f0dc4a0337387d7612f2863f931f0e753fd4397 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
         
  - ref: refs/heads/x86/merge
    old: f06709e6f17f38b07164887f58b7a29e3b4e88c1
    new: 79d89ce28c0eb526acec39afb6c749a1554ef447
    log: revlist-f06709e6f17f-79d89ce28c0e.txt
  - ref: refs/heads/timers/merge
    old: 0000000000000000000000000000000000000000
    new: 451b5cd736440b68296bab01d2ff8cbd352caf64

--===============1363447889004150834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06709e6f17f-79d89ce28c0e.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
49f27f29446a5bfe633dd2cc0cfebd48a1a5e77f wifi: nl80211: reject cooked mode if it is set along with other flags
5b999006e35ea9c11116ddff7e375b256421d0af wifi: mac80211: Cleanup sta TXQs on flush
646262c71aca87bb66945933abe4e620796d6c5a wifi: mac80211: remove debugfs dir for virtual monitor
7774e3920029398ad49dc848b23840593f14d515 wifi: iwlwifi: fw: allocate chained SG tables for dump
3f8aa0b8a53df2247a84eaf3b3aa38b6ef86cb1c wifi: iwlwifi: fw: avoid using an uninitialized variable
f9751163bffd3fe60794929829f810968c6de73d wifi: iwlwifi: mvm: clean up ROC on failure
d48ff3ce92259bae7e77732c7cfd7cbc7992c021 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d73d2c6e3313f0ba60711ab4f4b9044eddca9ca5 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
a03e2082e678ea10d0d8bdf3ed933eb05a8ddbb0 wifi: iwlwifi: mvm: use the right version of the rate API
e0dc2c1bef722cbf16ae557690861e5f91208129 wifi: iwlwifi: limit printed string from FW file
3b08e608d50c44ca1135beed179f266aa0461da7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
3640dbc1f75ce15d128ea4af44226960d894f3fd wifi: iwlwifi: Fix A-MSDU TSO preparation
59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
92d2da37fdef65f9aeeb54c991df0cec524934ad Merge branch 'x86/mm'
72e213a7ccf9dc78a85eecee8dc8170762ed876c x86/ibt: Clean up is_endbr()
2981557cb0408e142480bc1eea30558cf5a2382f x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
582077c94052bd69a544b3f9d7619c9c6a67c34b x86/cfi: Clean up linkage
93f16a1ab78ca56e3cd997d1ea54c214774781ac x86/boot: Mark start_secondary() with __noendbr
ab9fea59487d8b5149a323e2092b7c0f53994dd5 x86/alternative: Simplify callthunk patching
c20ad96c9a8f0aeaf4e4057730a22de2657ad0c2 x86/traps: Cleanup and robustify decode_bug()
c4239a72a29d58a4377c2db8583c24f9e2b79d01 x86/ibt: Clean up poison_endbr()
306859de59e59f88662b6b56ff2ce3bbb1e375bb x86/early_printk: Harden early_serial
882b86fd4e0d49bf91148dbadcdbece19ded40e6 x86/ibt: Handle FineIBT in handle_cfi_failure()
99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
a3e8fe814ad15c16735cdf394454a8bd96eb4d56 x86/build: Raise the minimum GCC version to 8.1
0ee2689b9374d6fd5f43b703713a532278654749 x86/stackprotector: Remove stack protector test scripts
a9a76b38aaf577887103e3ebb41d70e6aa5a4b19 x86/boot: Disable stack protector for early boot code
f58b63857ae38b4484185b799a2759274b930c92 x86/pvh: Use fixed_percpu_data for early boot GSBASE
cb7927fda002ca49ae62e2782c1692acc7b80c67 x86/relocs: Handle R_X86_64_REX_GOTPCRELX relocations
78c4374ef8b842c6abf195d6f963853c7ec464d2 x86/module: Deal with GOT based stack cookie load on Clang < 17
80d47defddc000271502057ebd7efa4fd6481542 x86/stackprotector/64: Convert to normal per-CPU variable
9d7de2aa8b41407bc96d89a80dc1fd637d389d42 x86/percpu/64: Use relative percpu offsets
b5c4f95351a097a635c1a7fc8d9efa18308491b5 x86/percpu/64: Remove fixed_percpu_data
a8327be7b2aa067ff2b11551732d5bd8b49ef7d1 x86/boot/64: Remove inverse relocations
38a4968b3190f873a8a60e953287278eddf037f1 x86/percpu/64: Remove INIT_PER_CPU macros
95b0916118106054e1f3d5d7f8628ef3dc0b3c02 percpu: Remove PER_CPU_FIRST_SECTION
e23cff6861781ac4e15de6c7bf2d2a0b79cb52ef percpu: Remove PERCPU_VADDR()
4b00c1160a13d8bf7297ebf49ec07a84e1f41132 percpu: Remove __per_cpu_load
01157ddc58dc2fe428ec17dd5a18cc13f134639f kallsyms: Remove KALLSYMS_ABSOLUTE_PERCPU
e8f925c320478ee28b7ff89be56f19057f979365 Merge tag 'v6.14-rc3' into x86/core, to pick up fixes
c305a4e98378903da5322c598381ad1ce643f4b4 x86: Move sysctls into arch/x86
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c x86/build: Raise the minimum LLVM version to 15.0.0
06dd759b68eea200e488cafbcfd382208a940777 x86/module: Remove unnecessary check in module_finalize()
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
8c1624b63a7d24142a2bbc3a5ee7e95f004ea36e nvme-tcp: fix possible UAF in nvme_tcp_poll
6a3572e10f740acd48e2713ef37e92186a3ce5e8 nvme-pci: clean up CMBMSC when registering CMB fails
56cf7ef0d490b28fad8f8629fc135c5ab7c9f54e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
00817f0f1c45b007965f5676b9a2013bb39c7228 nvme-ioctl: fix leaked requests on mapping error
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
99ca2c28e6b68084a0fb65585df09b9e28c3ec16 wifi: mac80211: fix MLE non-inheritance parsing
130067e9c13bdc4820748ef16076a6972364745f wifi: mac80211: fix vendor-specific inheritance
861d0445e72e9e33797f2ceef882c74decb16a87 wifi: mac80211: Fix sparse warning for monitor_sdata
8c3170628a9ce24a59647bd24f897e666af919b8 wifi: brcmfmac: keep power during suspend if board requires it
b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
cbf85b9cb80bec6345ffe0368dfff98386f4714f bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f2176a07e7b19f73e05c805cf3d130a2999154cb Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d8df010f72b8a32aaea393e36121738bb53ed905 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
0979ff3676b1b4e6a20970bc265491d23c2da42b nvmet: remove old function prototype
afb41b08c44e5386f2f52fa859010ac4afd2b66f nvme-tcp: Fix a C2HTermReq error message
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
ad95bab0cd28ed77c2c0d0b6e76e03e031391064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a16f88964c647103dad7743a484b216d488a6352 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
73e8079be9e7ae5ed197d074e0ba6c43674c52f7 x86/ibt: Make cfi_bhi a constant for FINEIBT_BHI=n
3101900218d7b6acbdee8af3e7bcf04acf5bf9ef x86/paravirt: Remove unused paravirt_disable_iospace()
1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
5cfe5612ca9590db69b9be29dc83041dbf001108 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
1a82d19ca2d6835904ee71e2d40fd331098f94a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
5eb3dc1396aa7e315486b24df80df782912334b7 net: ipa: Fix v4.7 resource group names
6a2843aaf551d87beb92d774f7d5b8ae007fe774 net: ipa: Fix QSB data for v4.7
934e69669e32eb653234898424ae007bae2f636e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
78da8ab86e798c7533bf49cdccb39e5cfedcb77f Merge branch 'fixes-for-ipa-v4-7'
4c2d14c40a68678d885eab4008a0129646805bae ppp: Fix KMSAN uninit-value warning with bpf
637399bf7e77797811adf340090b561a8f9d1213 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
022bfe24aad8937705704ff2e414b100cf0f2e1a mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b33a534610067ade2bdaf2052900aaad99701353 vlan: enforce underlying device type
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
df08c94baafb001de6cf44bb7098bb557f36c335 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
fb8286562ecfb585e26b033c5e32e6fb85efb0b3 netfilter: nf_tables: make destruction work queue pernet
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e4e832d2b9e84d1a290f0279b10593cf465e6fb1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
115ef44a98220fddfab37a39a19370497cd718b9 sched: address a potential NULL pointer dereference in the GRED scheduler.
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
fc14f9c02639dfbfe3529850eae23aef077939a6 Merge tag 'nf-25-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
26db9c9ee19c36a97dbb1cfef007a3c189c4c874 net: mctp i3c: Copy headers if cloned
df8ce77ba8b7c012a3edd1ca7368b46831341466 net: mctp i2c: Copy headers if cloned
a07364b394697d2e0baffeb517f41385259aa484 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
48939523843e4813e78920f54937944a8787134b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
e6360f0dc52b93a723c748e281fb99b430297da4 Merge branch 'net-phy-nxp-c45-tja11xx-add-errata-for-tja112xa-b'
505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
e28eecf2602bdce826833ccb9a6b7a6bacafd98b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7f0dc4a0337387d7612f2863f931f0e753fd4397 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
66fb67097ad487a0abd6a70c8daa5410492cbc35 Merge branch 'linus' into x86/merge, to pick up fixes
5eabb898bee5edf64960519cabdd2eb4b4bf704d Merge branch 'x86/core' into x86/merge, to ease integration testing
79d89ce28c0eb526acec39afb6c749a1554ef447 Merge branch 'x86/headers' into x86/merge, to resolve conflict

--===============1363447889004150834==--
