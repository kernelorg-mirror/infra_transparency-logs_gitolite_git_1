Content-Type: multipart/mixed; boundary="===============0656950660871367539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 09 Sep 2023 22:21:59 -0000
Message-Id: <169429811917.17310.5803104656738140843@gitolite.kernel.org>

--===============0656950660871367539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 7ba2090ca64ea1aa435744884124387db1fac70f
    new: 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08
    log: revlist-7ba2090ca64e-6b8bb5b8d9b3.txt

--===============0656950660871367539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694298118 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1694298118-1c362b15488dcd88785c2bbcd9513d18a11e74ea

7ba2090ca64ea1aa435744884124387db1fac70f 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT88AYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eEUP/ihtFiizrhXdOrqb9dCu
Z2kbnLeCLsEEnzNHQGpqFWSymtY02hnTKndjEVh1XUzuzXRfLRmKtqH4fZjgAjmU
ogjhlIvOzWCVynW0q+eDZqiSjN9eol/J0LBY6xwujm8dsCa2FBiZreR/PdsLJLt/
d+Ilab2+XQfQqhNFdYaD7jAx22R8q8IfVr9C7JYPVusRxdwoHsWI9x3pLoSpd54z
xB1LOFfl1OQuzs5Yv5drmQZ3cKfvaC33rl2wfGe5G+idNeyb+aNnJUONp30UZlRZ
/WakgtADK7jlHoaCXkp1W5ivwFJtvY16WB1iwYklpggTGFx/gIOzmYascijQkdu+
hRX6RAxmHjC/sCAQeLq5NfC+GynirNC0TzgNfAEDWyyphiocn+ex7//JwySFnAOC
xp9pEXRCZpsEi4/OpeX0zVXxidwOY0u6xA+u8OvIdOB4hyJdi9M16wEB3xC47E+B
+RVKAuTrtRnpNBB4yHdqlNHJA/jlN2AQcxDn62hTa5MYt4NbVUB/vvJE2z6aq6/h
WnP/w7+JfdF9U7nDa4Fg15wCUbrnk0wq4zarplmQMbf+fi41unID5gfTkJyM+f2T
89/+92KksHFe33oNNy3KD7F5N7vrV3BqypbciMh37lTyhCun/RML+MjF+a8WgTSS
CrcaKTxE95J9cjIzYdrT1dhg
=xB3m
-----END PGP SIGNATURE-----

--===============0656950660871367539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba2090ca64e-6b8bb5b8d9b3.txt

ea55d5a2cf7c507a9ac03b41716bf1877edad153 KVM: arm64: Delete pointless switch statement in kvm_reset_vcpu()
c8a67729b8a36a5f4857de645ee9808fc99d8618 KVM: arm64: Remove pointless check for changed init target
ef98406036769107d5c49a519b31c940910b98d3 KVM: arm64: Replace vCPU target with a configuration flag
5346f7e13e5eb134920a14504b6900c6168dd16e KVM: arm64: Always return generic v8 as the preferred target
b4f78ff746ec5274fffa92fa2a4dc531360b5016 pwm: Use a consistent name for pwm_chip pointers in the core
aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
0a41b0c5d97a3758ad102cec469aaa79c7d406b7 pwm: Explicitly include correct DT includes
a2f68c7e312f94c8f78740449a88e8d7308ab18d pwm: atmel: Enable clk when pwm already enabled in bootloader
657c45b303f87d77eb4ef49e9452f1c5d1fc363c MIPS: Explicitly include correct DT includes
a79a404e6c2241ebc528b9ebf4c0832457b498c3 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
4fe4a6374c4db9ae2b849b61e84b58685dca565a MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
0859bdf1ace659e8981a82956920573c1f8203da Revert MIPS: Loongson: Fix build error when make modules_install
31f077c374a8e7cf1960560c0c5e4065048557c0 rtc: pcf2127: improve rtc_read_time() performance
720fb4b83b565c7ae31059620e960ecbf5dc73a3 rtc: pcf2127: improve timestamp reading performance
3d740c647ff8b77b2a560ebd95ac746c46f49ed4 rtc: pcf2127: lower message severity if setting time fails
0476b6c8e8b1a6dfa3a259bc7e3c135145532c71 rtc: pcf2127: remove superfluous comments
fd28ceb4603f9541dcb4ed12b1365cff5af38203 rtc: pcf2127: add variant-specific configuration structure
6211acee8edf4af61f7745a92c4b4cb05a4340f9 rtc: pcf2127: adapt for time/date registers at any offset
7c6f0db41ab5fbd7ee3a2f9880ac23509a5d55d1 rtc: pcf2127: adapt for alarm registers at any offset
6b57ec29e3fc31d43e672f6fede5d4a76140308b rtc: pcf2127: adapt for WD registers at any offset
fc16599e0153e91ba12d856e40f6fc56906077f1 rtc: pcf2127: adapt for CLKOUT register at any offset
420cc9e850dbc8e6ea7dd1e53d62d64cd8766354 rtc: pcf2127: add support for multiple TS functions
afc505bf9039caf5a377d8b9705ef42f6d4ac7d4 rtc: pcf2127: add support for PCF2131 RTC
e1849b8fcdfaa71f2e8f9376c9568877ff2bf52b rtc: pcf2127: add support for PCF2131 interrupts on output INT_A
3d715ebaf006bd5a495e9a717cf0fc5c260ee738 rtc: pcf2127: adapt time/date registers write sequence for PCF2131
adb9675d74e403537150f025ed2b7a2e1ed0a7b4 rtc: pcf2127: support generic watchdog timing configuration
081602a1d85b1fd7ad9ea298cffb4e5ad5296952 rtc: pcf2127: add flag for watchdog register value read support
e9a5a1b418dd9a82d1de71e82ec64ad195b5300a rtc: pcf2127: add UIE support for PCF2131
2080e08460c41c6d432575132868fdf076768c92 dt-bindings: rtc: pcf2127: add PCF2131
f69cb2d6034ddf8dae6848d29b9d4efba8cd4df9 rtc: stm32: use the proper register sequence to read date/time
1c18b8ec52396af6a6e20cd3450dc9bff0781ab8 rtc: stm32: don't stop time counter if not needed
2487925731b75961cf4b7d1d0d28d204b63787b9 rtc: stm32: improve rtc precision
95f7679c3ab2d032d935692426b6d9f7e681fd60 rtc: stm32: don't print an error on probe deferral
fb9a7e5360dc8089097337a9685f6fed350a310f rtc: stm32: change PM callbacks to "_noirq()"
46828a5f89044b8e057f6bbb50ae2bac926a0fa2 rtc: stm32: fix issues of stm32_rtc_valid_alrm function
650915ecd8f8cbb58e1ef55430f9e15ae03fd7d8 rtc: stm32: fix unnecessary parentheses
b7f73b6e921b457a222e86cf53fe3950c6b5aed5 rtc: isl1208: Simplify probe()
68c624f860b30408afde81a91b4c9df3e915ed85 rtc: pcf85063: Simplify probe()
5789837c782771eadc9be47487067399609832e7 rtc: pcf85063: Drop enum pcf85063_type and split pcf85063_cfg[]
766c3f8a092b4d42abd68ee0338349838430a5ee rtc: bq4802: add sparc dependency
3c87b351809f220294aec3c0df7b078ff5c5b15b rtc: rv3028: Add support for "aux-voltage-chargeable" property
574ca75f8d2935053872aa1b15d8ba24bfb5e51c i3c: Explicitly include correct DT includes
48144c2890503b919bc8ee128b63e37008d69250 rtc: Explicitly include correct DT includes
58f3e83260a78cfd5648efa5448b237b9c230fc0 rtc: isl12026: Drop "_new" from probe callback name
018121e655c8ac2b369f70758dbddf7a37ef534f pwm: Remove outdated documentation for pwmchip_remove()
bdebe27e3dc22c11c72b0d1ef4ed30355f154e58 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
84c33f4278249aecb49375fb884b0b14a3664a63 pwm: Drop unused #include <linux/radix-tree.h>
0323e8fedd1ef25342cf7abf3a2024f5670362b8 pwm: atmel-tcb: Harmonize resource allocation order
c11622324c023415fb69196c5fc3782d2b8cced0 pwm: atmel-tcb: Fix resource freeing in error path and remove
78dca23bd6706dd6a3cdb5c0052f48794b4d2bed pwm: atmel-tcb: Put per-channel data into driver data
9a6ac822a2153d583b0da95b8693e954b5f4203a pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
28a1dadc49e2902d0a7a2e8c699a15f93b1b6f40 pwm: atmel-tcb: Don't track polarity in driver data
4aed0ccd6868e6ec71f0cf26fc755dbd67447072 pwm: lpc18xx-sct: Simplify using devm_clk_get_enabled()
63808bbb3e226b0160f61723614e612fbf51541c pwm: pxa: Don't reimplement of_device_get_match_data()
250b4ca0c9d611c61e12a8eb2d24e69f9058de2b pwm: ntxec: Drop a write-only variable from driver data
387c74e5f91d8e6f0c6e49fddd8b0e53118e5def pwm: ntxec: Use device_set_of_node_from_dev()
86eed2a10304a9efe56c2b192b914b377cad260d pwm: Fix order of freeing resources in pwmchip_remove()
e9c2f69aac05919a4f2bf72a7b53c43ac3f4c410 pwm: stm32: Don't modify HW state in .remove() callback
8c89fd866ad221af037ef0ec3d60b83d0b859c65 pwm: stm32: Simplify using devm_pwmchip_add()
b2c71e9f8dd0d023a847f6c38f9a83c0949ec01a pwm: stmpe: Handle errors when disabling the signal
8b9d91d23c18423d4e4bda735f20b669fb28115f dt-bindings: pwm: brcm,kona-pwm: convert to YAML
b22bb0d6a828b4eab579056647d2f362ac116cf2 pwm: atmel: Simplify using devm functions
1ba11daef0a9b062e40b5393d285c82ab6483730 KVM: arm64: Use the known cpu id instead of smp_processor_id()
e21f3905f98ff1f72b06614440c2be93fda58b44 KVM: arm64: Drop HCR_VIRT_EXCP_MASK
0723807978b14837262671d30b5cc8b1b5268281 MIPS: Fixup explicit DT include clean-up
e1a7566d0955cc5357903c04030aac05ced95939 MIPS: More explicit DT include clean-ups
ef8365dfaa53c11722904dd590154f981d735754 MIPS: loongson32: Remove regs-clk.h
20463908951be777b3300c1a3a845877266f8fee MIPS: loongson32: Remove regs-rtc.h
f11a9967413281b49690d864795e7c5f8f8e4fda MIPS: Loongson64: Fix more __iomem attributes
319d1a957cbe67bda6473e117fc6f1961467345e Merge branch kvm-arm64/6.6/generic-vcpu into kvmarm-master/next
cbc02854331edc6dc22d8b77b6e22e38ebc7dd51 XArray: Do not return sibling entries from xa_load()
b265ee7bae1192ecc55ecaf7e63c8ed84cc2f509 KVM: SEV: move set_dr_intercepts/clr_dr_intercepts from the header
29de732cc95cb5219d8c2bd145cb7293cb572fc3 KVM: SEV: Move SEV's GP_VECTOR intercept setup to SEV
f8d808ed1ba0019997f18ff2be0cf85e33a31022 KVM: SVM: Rewrite sev_es_prepare_switch_to_guest()'s comment about swap types
2837dd00f8fc69111cd6b1dc8481d2fb490d11c9 KVM: SEV-ES: explicitly disable debug
c2690b5f01948dfec19d50086312848c0b5b02b0 KVM: SVM/SEV/SEV-ES: Rework intercepts
d1f85fbe836e61ed330a242f927a98abd98929cc KVM: SEV: Enable data breakpoints in SEV-ES
90cbf6d914ad7856ca1145dee02babb9eab7bec1 KVM: SEV-ES: Eliminate #DB intercept when DebugSwap enabled
389fbbec261b2842fd0e34b26a2b288b122cc406 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
a6bb5709029756a6151afed0eec26ba2bfabed51 KVM: SVM: Don't try to pointlessly single-step SEV-ES guests for NMI window
1d6664fadda3e028b8220ba1ba487a928e801825 KVM: x86: Use sysfs_emit() instead of sprintf()
0d033770d43a7aa36025bcef9a60da7fb750f735 KVM: x86: Fix KVM_CAP_SYNC_REGS's sync_regs() TOCTOU issues
ae895cbe613a5b193f3953c90c075306bfa4d30b KVM: selftests: Extend x86's sync_regs_test to check for CR4 races
60c4063b475215321fc63ab253c9a840bb664f35 KVM: selftests: Extend x86's sync_regs_test to check for event vector races
0de704d2d6c82c7498fa1b8df66903f8139e3de2 KVM: selftests: Extend x86's sync_regs_test to check for exception races
b859b018aadfd05f0526533fd1bcf04024d01917 KVM: selftests: use unified time type for comparison
7e4966e6e13d0dad5eae934aff8b875a2aa8f469 KVM: selftests: Remove superfluous variable assignment
6d85f51a1f08411617d0bfe12c537ed6eba7f0f4 KVM: selftests: Rename the ASSERT_EQ macro
b145c58d95fff280c2726d0024005ae0a4ec378d KVM: selftests: Make TEST_ASSERT_EQ() output look like normal TEST_ASSERT()
6783ca4105a75d1ba4f89b13cef1bc1f677c41e5 KVM: selftests: Add a shameful hack to preserve/clobber GPRs across ucall
a1c1b55e116c14de4f8a78286b502101f2a1620c KVM: selftests: Add strnlen() to the string overrides
e5119382499cefc839097dcc78f27ab00131e7ad KVM: selftests: Add guest_snprintf() to KVM selftests
215a681710a554b224d743e4a9cd68965889713c KVM: selftests: Add additional pages to the guest to accommodate ucall
57e5c1fef5ecc7c346ff971817ba6985643e0a24 KVM: selftests: Add string formatting options to ucall
289c2b4db8f336b96d918eb0c548382aee71ed79 KVM: selftests: Add formatted guest assert support in ucall framework
b35f4c73d389d3b04e5edf3d1fd041ed3070228b KVM: selftests: Add arch ucall.h and inline simple arch hooks
edb5b700f9f8a21e57aef14cf795fb958cc38628 KVM: selftests: Add #define of expected KVM exit reason for ucall
5d1d46f9d56fb567718175cb0cb7a084d444a9d4 KVM: selftests: Add a selftest for guest prints and formatted asserts
db44e1c871bcf6228b9447aada421088e036692a KVM: selftests: Convert aarch_timer to printf style GUEST_ASSERT
bac9aeecc387a1436567b6e74f8257f7e8c4d194 KVM: selftests: Convert debug-exceptions to printf style GUEST_ASSERT
af5b41b97f1cc9d766f700197955965872aba4a3 KVM: selftests: Convert ARM's hypercalls test to printf style GUEST_ASSERT
df27f6b45454c02919b84dfe3ffad3f665108d23 KVM: selftests: Convert ARM's page fault test to printf style GUEST_ASSERT
d0ad3bacc523cd780d573c890ebf3b14cec5df22 KVM: selftests: Convert ARM's vGIC IRQ test to printf style GUEST_ASSERT
c55a475d5fc42931992b667aa16bed2db6058d06 KVM: selftests: Convert the memslot performance test to printf guest asserts
428c76c769fa652e2186de464c74e34daede489f KVM: selftests: Convert s390's memop test to printf style GUEST_ASSERT
5f82bbab84adcb8990f17503393628a210086b2c KVM: selftests: Convert s390's tprot test to printf style GUEST_ASSERT
9291c9cef5b52b64a20f92ea63341d903f0ae328 KVM: selftests: Convert set_memory_region_test to printf-based GUEST_ASSERT
3d9bd831175e898284eb92dadac7049cd055bad6 KVM: selftests: Convert steal_time test to printf style GUEST_ASSERT
06b651d250e5eea0a1c1fd31fbbc0e0b27f66592 KVM: selftests: Convert x86's CPUID test to printf style GUEST_ASSERT
82cb0ed66d4e5207c53b31a29d9f71af83190ee6 KVM: selftests: Convert the Hyper-V extended hypercalls test to printf asserts
8d1d3ce604e54c43228439291db53543da156110 KVM: selftests: Convert the Hyper-V feature test to printf style GUEST_ASSERT
bf6c760b9df39ebc83245b37ef09ee390ba05e9f KVM: selftests: Convert x86's KVM paravirt test to printf style GUEST_ASSERT
0f52e4aaa61400ce68e122b678811777734421ff KVM: selftests: Convert the MONITOR/MWAIT test to use printf guest asserts
b13a307ce3c6435c288017d7edf1c6e2827470dc KVM: selftests: Convert x86's nested exceptions test to printf guest asserts
40b319d6b4e109d5e94ac1054d5147624e79088f KVM: selftests: Convert x86's set BSP ID test to printf style guest asserts
a925f799428168e1a849509c0f425673b62e53ad KVM: selftests: Convert the nSVM software interrupt test to printf guest asserts
847ae0795514a15f2845584870750aac4fc5aaee KVM: selftests: Convert x86's TSC MSRs test to use printf guest asserts
417bfd0c820f17f40572aca37e5134ed329b791f KVM: selftests: Convert the x86 userspace I/O test to printf guest assert
30a6e0b4553dbf2d935d26945788d37ddb234fa7 KVM: selftests: Convert VMX's PMU capabilities test to printf guest asserts
4e15c38a1aca477d7f99b66b745e811bc95f9420 KVM: selftests: Convert x86's XCR0 test to use printf-based guest asserts
7ce7f8e754186f71ba7daffbc99543961a613bba KVM: selftests: Rip out old, param-based guest assert macros
6f321017c84b33a69f6ac131f6c91d1e8a5ff585 KVM: selftests: Print out guest RIP on unhandled exception
a05c4c2bd8b59e291cc9d68b79d6b45a34bcb54e KVM: selftests: Use GUEST_FAIL() in ARM's arch timer helpers
7f717f54845c518a64fe5464d855ddeca272483a KVM: x86: Remove x86_emulate_ops::guest_has_long_mode
af8e2ccfa6f101f505add076c1a4d56c718e0d50 KVM: x86: Advertise host CPUID 0x80000005 in KVM_GET_SUPPORTED_CPUID
a2fd5d02bad6d63daaaf4a8bb19c2400387aca61 KVM: x86: Snapshot host's MSR_IA32_ARCH_CAPABILITIES
550ba57faa04042956079b8d09ec0f83bef8817f KVM: VMX: Drop unnecessary vmx_fb_clear_ctrl_available "cache"
775bc098657b4996c8537d0eaf9c20138428b699 KVM: VMX: Drop manual TLB flush when migrating vmcs.APIC_ACCESS_ADDR
d518f8cc10af7a1265595fccf553a3a5f7121e4f KVM: SVM: Fix dead KVM_BUG() code in LBR MSR virtualization
41dfb5f13ed9101b217e7085e5b5fb07d705e27f KVM: SVM: Clean up handling of LBR virtualization enabled
a85cd52d720588b0060a0ebac5c7f497ad6bcd86 KVM: SVM: Use svm_get_lbr_vmcb() helper to handle writes to DEBUGCTL
0033fa35491680bce65ff78fb41445f472aa5baa KVM: x86/pmu: Use enums instead of hardcoded magic for arch event indices
bc9658999b3e44cbad964fe9fbab5a25bd4f5ed3 KVM: x86/pmu: Simplify intel_hw_event_available()
6d88d0ee5de142921598e5c0041792bbd860913d KVM: x86/pmu: Require nr fixed_pmc_events to match nr max fixed counters
6de2ccc169683bf81feba163834dae7cdebdd826 KVM: x86/pmu: Move .hw_event_available() check out of PMC filter helper
41e90a69a49be2e3467e811ae8fdc17456af1b02 KVM: x86: Retry APIC optimized map recalc if vCPU is added/enabled
b23c83ad2c638420ec0608a9de354507c41bec29 x86/reboot: VMCLEAR active VMCSes before emergency reboot
5e408396c60cd0f0b53a43713016b6d6af8d69e0 x86/reboot: Harden virtualization hooks for emergency reboot
119b5cb4ffd0166f3e98e9ee042f5046f7744f28 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
baeb4de7ad12b700a91f2a7be8e1c0389a5c8fd4 x86/reboot: KVM: Disable SVM during reboot via virt/KVM reboot callback
ad93c1a7c0102c93e92bf0c06412a1f588e015ab x86/reboot: Assert that IRQs are disabled when turning off virtualization
edc8deb087d884bac2f7013f0c23af73042b23a7 x86/reboot: Hoist "disable virt" helpers above "emergency reboot" path
59765db5fc82726b32876b794667e2c6936a98ab x86/reboot: Disable virtualization during reboot iff callback is registered
261cd5ed934e6923187cf1c9eaa6cb63f2b81212 x86/reboot: Expose VMCS crash hooks if and only if KVM_{INTEL,AMD} is enabled
b6a6af0d19cea17a3c1e34f81f0d521775f94ab5 x86/virt: KVM: Open code cpu_has_vmx() in KVM VMX
22e420e127399f2e75c8efddff763e92247f3da7 x86/virt: KVM: Move VMXOFF helpers into KVM VMX
554856b69e3d1faae6f056f75ed6262b5eb01546 KVM: SVM: Make KVM_AMD depend on CPU_SUP_AMD or CPU_SUP_HYGON
5df8ecfe3632d5879d1f154f7aa8de441b5d1c89 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
85fd29dd5fe459b732e46c7a9782fc403c5604ed x86/virt: KVM: Open code cpu_has_svm() into kvm_is_svm_supported()
c4db4f20f3bf619bacd3d705bf427016453eedb1 KVM: SVM: Check that the current CPU supports SVM in kvm_is_svm_supported()
f9a8866040fcf8672f20c67e07e67ba5a00caba4 KVM: VMX: Ensure CPU is stable when probing basic VMX support
76ab8161083bfd0ae4de9b93e68d639da6e1c726 x86/virt: KVM: Move "disable SVM" helper into KVM SVM
6ae44e012f4c35fb67bc61bd0bf1b3c5f504d931 KVM: x86: Force kvm_rebooting=true during emergency reboot/crash
2e6b9bd49b702c4a52278e35202354b709021116 KVM: SVM: Use "standard" stgi() helper when disabling SVM
a788fbb763b5001f67f2ecdf207a357f9b12838f KVM: VMX: Skip VMCLEAR logic during emergency reboots if CR4.VMXE=0
99b668545356115e11a6cca519361c8cfd02569e KVM: x86: Advertise AMX-COMPLEX CPUID to userspace
7cafe9b8e22bb3d77f130c461aedf6868c4aaf58 KVM: nSVM: Check instead of asserting on nested TSC scaling support
0c94e2468491cbf0754f49a5136ab51294a96b69 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
c0dc39bd2c584879748dfd1321f8541d1cbeb9b8 KVM: nSVM: Use the "outer" helper for writing multiplier to MSR_AMD64_TSC_RATIO
229725acfaea0dd81f245aec40986dc766de40fa KVM: SVM: Clean up preemption toggling related to MSR_AMD64_TSC_RATIO
2d63699099ac1fad13a0dbf8538faf4127c062e8 KVM: x86: Always write vCPU's current TSC offset/ratio in vendor hooks
223f93d4d88aedc02bdcc92b3734e76f707812f3 KVM: nSVM: Skip writes to MSR_AMD64_TSC_RATIO if guest state isn't loaded
e98b1085be795354073debd371e2889bea4902b9 RISC-V: KVM: Factor-out ONE_REG related code to its own source file
613029442a4b837d3f8ce8ab08064f095ecdbdb6 RISC-V: KVM: Extend ONE_REG to enable/disable multiple ISA extensions
41716861e4251b202809fc57deaed3881934e062 RISC-V: KVM: Allow Zba and Zbs extensions for Guest/VM
043cba064ecd2c3ccaf575c15caf6dd829c64e7b RISC-V: KVM: Allow Zicntr, Zicsr, Zifencei, and Zihpm for Guest/VM
d2064d4a6e3a565879da196947fb35cc7b1f3256 RISC-V: KVM: Sort ISA extensions alphabetically in ONE_REG interface
2776421e6839b67c34261861b169b7ee737b4c00 RISC-V: KVM: provide UAPI for host SATP mode
2a88f38cd58d026c0e13f4aaa495965d4e9626b9 RISC-V: KVM: return ENOENT in *_one_reg() when reg is unknown
a044ef71043ebc23903f657fd51b10783d34918b RISC-V: KVM: use ENOENT in *_one_reg() when extension is unavailable
e29f57911d61bcbbe442c72933c606225d3d4d68 RISC-V: KVM: do not EOPNOTSUPP in set_one_reg() zicbo(m|z)
432a8b35cc23d3af9c60e9c0d191d7ff737afbdc RISC-V: KVM: do not EOPNOTSUPP in set KVM_REG_RISCV_TIMER_REG
d57304bbfb742bf744d2cd4dc3a08ce3fbfba787 RISC-V: KVM: use EBUSY when !vcpu->arch.ran_atleast_once
bea8d23713a2b2dc07ae9d7325b1269dff8c8a1f RISC-V: KVM: avoid EBUSY when writing same ISA val
63bd660657efade03270c8cc7e3d9b6993350e56 RISC-V: KVM: avoid EBUSY when writing the same machine ID val
1099c80906d358db542c64aba370291ae4b932b7 RISC-V: KVM: avoid EBUSY when writing the same isa_ext val
1deaf754f5310e348e6386e75b7f16a0089fa3b7 RISC-V: KVM: Improve vector save/restore errors
e47f3c2843c2c23467f9447ed977dfccbe13a6f7 docs: kvm: riscv: document EBUSY in KVM_SET_ONE_REG
630b4cee9c378e2dbb56ed84f71fc2fac50b716e RISC-V: KVM: Improve vector save/restore functions
dfaf20af7649c82b0c53103e3bd9f3e6c3751c9d KVM: arm64: selftests: Replace str_with_index with strdup_printf
2653860812949d485e18414b72fa542c84763f71 KVM: arm64: selftests: Drop SVE cap check in print_reg
c2b5aa7aebbae018edd988e9815087abf72e526b KVM: arm64: selftests: Remove print_reg's dependency on vcpu_config
9177b715cdccdfd6711511440cf43b8be6e28c6c KVM: arm64: selftests: Rename vcpu_config and add to kvm_util.h
0ace6bda5701a38211ac21d45d4683721758e844 KVM: arm64: selftests: Delete core_reg_fixup
4460a7dc77d00340c59f7e4252c65efd5fbe877b KVM: arm64: Remove redundant kvm_set_pfn_accessed() from user_mem_abort()
17da79e009c376523ab977a351a2a69bad8e847b KVM: arm64: selftests: Split get-reg-list test code
be4c58060c3efd1f8dff59e59ff8e69d08f00560 KVM: arm64: selftests: Finish generalizing get-reg-list
90a6bcbc542d0d61f50eeb85952e4fc49dbf3841 KVM: arm64: selftests: Move reject_set check logic to a function
e85660338f2b1f20981f2a343a33db75255942a7 KVM: arm64: selftests: Move finalize_vcpu back to run_test
c47467712e8be10805aed4db5626a39aedc784bb KVM: selftests: Only do get/set tests on present blessed list
cbc0daa67c62bcfeb45cccfc821216549566fb40 KVM: selftests: Add skip_set facility to get_reg_list test
031f9efafc08d68b1b672e83ee73f6ea5c69c2ef KVM: riscv: Add KVM_GET_REG_LIST API support
477069398ed6e0498ee243e799cb6c68baf6ccb8 KVM: riscv: selftests: Add get-reg-list test
a69c610e13e2b2de8a1ed2683f13e21b3200bd7a rtc: stm32: remove incorrect #ifdef check
df9c16b5ccc8e4aab5e492b5f110167c75c74b0a rtc: sunplus: Clean up redundant dev_err_probe()
cbf871e6d8ce23dd4d458d8b7ab9d4a267e7bc03 i3c/master: cmd_v1: Fix the exit criteria for the daa procedure
4f3688dca15053555ade31a785a9c75837a64fb8 rtc: remove redundant of_match_ptr()
300098637900f7ff99cafed2be7221407b82df83 i3c: master: svc: Do not check for 0 return after calling platform_get_irq()
122b159d9f1374a7252c927df2b2a575f77de85b mips: remove unneeded #include <asm/export.h>
9259e15b3f27fa5cc5999db554bce713f32769c3 mips: replace #include <asm/export.h> with #include <linux/export.h>
0eefa56435299fb867fe6975cdf9c908b9c2ff8f mips: remove <asm/export.h>
ed07f6c26f9c18e5122ecba0526923ba32a7a6f7 Mips: loongson3_defconfig: Enable ast drm driver by default
a6b33d009fc1fe80c935f18b714b36c81e1f1400 KVM: arm64: Remove unused declarations
4d6af37cafad69ff93f62db80d5a3daa9ac3223f rtc: isl12022: remove wrong warning for low battery level
ffc005280a47030d16cbbf3105c75d3562dba5a8 dt-bindings: rtc: Move isil,isl12022 from trivial-rtc.yaml into own schema file
69b569c124ffa698de25d039018fe86313c46c84 dt-bindings: rtc: isl12022: add bindings for battery alarm trip levels
2caeb566baabb65add7d99ca6d8bfd566fe91582 rtc: isl12022: add support for trip level DT binding
eccebd813874b748ac4e79a9fe4c7290117ad3be rtc: isl12022: implement RTC_VL_READ ioctl
a11b6c460620f7fb5fae4c3aee5a5ba2e1e1129b rtc: isl12022: trigger battery level detection during probe
ab246c897be0bdf981f776399ca62b5ec4b8138f dt-bindings: rtc: isl12022: add #clock-cells property
d57d12db774820819d0e591548a56b5cfc95f82a rtc: isl12022: implement support for the #clock-cells DT property
737055e11729836fc3d7b26220affad30b4736ec rtc: ds1307: fix Wvoid-pointer-to-enum-cast warning
fbbeae0af551b8e5fba6ba128d2190c2a29dce90 rtc: rv8803: fix Wvoid-pointer-to-enum-cast warning
4ebbd463050d14989b4dd2de52deb0779969af41 rtc: jz4740: fix Wvoid-pointer-to-enum-cast warning
e5aabfbc09ca2037e299e0c2c41235922c39b840 rtc: rs5c372: fix Wvoid-pointer-to-enum-cast warning
2cf2a1acc6ebdffc6363de9156db8737f33c1803 rtc: stm32: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
d890cfc25fe9421ffdff3a9ea678172addb36762 rtc: ds2404: Convert to GPIO descriptors
4e5eb7ef73c4c45e2e621eb51a76565153b63afe rtc: pcf2127: fix error code in pcf2127_enable_ts()
e4163fc59d088caf3250cc9c9862239a954d85b5 rtc: pcf2127: add error checking when disabling POR0
58dffa96e62ccf30ecba718f124ce822ddc1150a rtc: pcf2127: remove unused function argument
ed17a2bcbb75505bb979e3e8ecb6c5fb2518bf3b rtc: da9063: Mark the alarm IRQ as a wake IRQ
0197a7cb44872e49919b0068a512aaf4e06f1850 dt-bindings: rtc: at91rm9200: add sam9x7 compatible
4d349a5793f7a42da27ea56d9f6e2f9488d44e0d rtc: omap: Do not check for 0 return after calling platform_get_irq()
dac7837848485bf1d0bd3aa56923f8bf5075682f rtc: tps65910: Remove redundant dev_warn() and do not check for 0 return after calling platform_get_irq()
a1342c8027288e345cc5fd16c6800f9d4eb788ed KVM: Rename kvm_arch_flush_remote_tlb() to kvm_arch_flush_remote_tlbs()
cfb0c08e80120928dda1e951718be135abd49bae KVM: Declare kvm_arch_flush_remote_tlbs() globally
32121c813818a87ba7565b3afce93a9cc3610a22 KVM: arm64: Use kvm_arch_flush_remote_tlbs()
eddd21481011008792f4e647a5244f6e15970abc KVM: Remove CONFIG_HAVE_KVM_ARCH_TLB_FLUSH_ALL
d4788996051e3c07fadc6d9b214073fcf78810a8 KVM: Allow range-based TLB invalidation from common code
619b5072443c05cf18c31b2c0320cdb42396d411 KVM: Move kvm_arch_flush_remote_tlbs_memslot() to common code
360839027a6e4c022e8cbaa373dd747185f1e0a5 arm64: tlb: Refactor the core flush algorithm of __flush_tlb_range
4d73a9c13aaa78b149ac04b02f0ee7973f233bfa arm64: tlb: Implement __flush_s2_tlb_range_op()
6354d15052ec88273c24beae4c99e31c3d3889b6 KVM: arm64: Implement __kvm_tlb_flush_vmid_range()
117940aa6e5f8308f1529e1313660980f1dae771 KVM: arm64: Define kvm_tlb_flush_vmid_range()
c42b6f0b1cde4dd19e6b5dd052e67b87cc331b01 KVM: arm64: Implement kvm_arch_flush_remote_tlbs_range()
3756b6f2bb3a242fef0867b39a23607f5aeca138 KVM: arm64: Flush only the memslot after write-protect
defc8cc7abf0fcee8d73e440ee02827348d060e0 KVM: arm64: Invalidate the table entries upon a range
7657ea920c54218f123ddc1b572821695b669c13 KVM: arm64: Use TLBI range-based instructions for unmap
21f74a51373791732baa0d672a604afa76d5718d arm64: Add missing VA CMO encodings
464f2164da7e4cb50faec9d56226b22c9b36cdda arm64: Add missing ERX*_EL1 encodings
6ddea24dfd59f0fc78a87df54d428e3a6cf3e11f arm64: Add missing DC ZVA/GVA/GZVA encodings
fb1926cccd70a5032448968dfd639187cd894cb7 arm64: Add TLBI operation encodings
2b97411fef8ff9dafc862971f08382f780dc5357 arm64: Add AT operation encodings
57596c8f991c9aace47d75b31249b8ec36b3b899 arm64: Add debug registers affected by HDFGxTR_EL2
2b062ed483ebd625b6c6054b9d29d600bd755a86 arm64: Add missing BRB/CFP/DVP/CPP instructions
cc24f656f7cf834f384a43fc6fe68ec62730743d arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
b206a708cbfb352f2191089678ab595d24563011 arm64: Add feature detection for fine grained traps
484f86824a3d94c6d9412618dd70b1d5923fff6f KVM: arm64: Correctly handle ACCDATA_EL1 traps
3ea84b4fe446319625be64945793b8540ca15f84 KVM: arm64: Add missing HCR_EL2 trap bits
50d2fe4648c50e7d33fa576f6b078f22ad973670 KVM: arm64: nv: Add FGT registers
e930694e6145eb210c9931914a7801cc61016a82 KVM: arm64: Restructure FGT register switching
e58ec47bf68d2bcaaa97d80cc13aca4bc4abe07b KVM: arm64: nv: Add trap forwarding infrastructure
d0fc0a2519a6dd906aac448e742958d30b5787ac KVM: arm64: nv: Add trap forwarding for HCR_EL2
a0b70fb00db83e678f92b8aed0a9a9e4ffcffb82 KVM: arm64: nv: Expose FEAT_EVT to nested guests
cb31632c44529048c052a2961b3adf62a2c89b17 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
e880bd3363237ed8abbe623d1b49d59d5f6fe0d1 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
15b4d82d69d7b0e5833b7a023dff3d7bbae5ccfc KVM: arm64: nv: Add fine grained trap forwarding infrastructure
5a24ea7869857251a83da1512209f76003bc09db KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
039f9f12de5fc761d2b32fa072071533aa8cbb3b KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
d0be0b2ede13247c53745d50e2a5993f2b27c802 KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
a77b31dce4375be15014b10e8f94a149592ea6b6 KVM: arm64: nv: Add SVC trap forwarding
ea3b27d8dea081f1693b310322ae71fa75d1875b KVM: arm64: nv: Expand ERET trap forwarding to handle FGT
d4d2dacc7cddc37aaa7c6eed8665d533d1037e1e KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
0a5d28433ad94cc38ecb3dbb5138b8ae30ffb98a KVM: arm64: nv: Expose FGT to nested guests
a63cf31139b7f41d468dc8ef63dbf6bae213d960 KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
03fb54d0aa73cc14e51f6611eb3289e4fec15184 KVM: arm64: nv: Add support for HCRX_EL2
60046980bf60ed8846113b484d666a5fdf413be4 KVM: arm64: nv: Select XARRAY_MULTI to fix build error
3e1efe2b67d3d38116ec010968dbcd89d29e4561 KVM: Wrap kvm_{gfn,hva}_range.pte in a per-action union
765da7fe0e76ed41eea9514433f4ca8cdb5312b1 KVM: x86: Remove break statements that will never be executed
7b0151caf73a656b75b550e361648430233455a0 KVM: x86: Remove WARN sanity check on hypervisor timer vs. UNINITIALIZED vCPU
4c08e737f056fec930b416a2bd37ed266d724f95 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
f3cebc75e7425d6949d726bb8e937095b0aef025 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
7d18eef13622d84af93086ae79f081692516ba85 KVM: VMX: Rename vmx_get_max_tdp_level() to vmx_get_max_ept_level()
392a53246257a9f89ef421b60af62056ce374285 x86: kvm: x86: Remove unnecessary initial values of variables
f67063414c0e83bb4a9e12358cc179af53c2a8bb KVM: SVM: correct the size of spec_ctrl field in VMCB save area
42764413d19585caff1321823b376c0bd0a597af KVM: x86: Add a framework for enabling KVM-governed x86 features
ccf31d6e6cc53e50cc42845061174082fd229c79 KVM: x86/mmu: Use KVM-governed feature framework to track "GBPAGES enabled"
1143c0b85c07fc45daf1c33b26ba9320becd6748 KVM: VMX: Recompute "XSAVES enabled" only after CPUID update
0497d2ac9b26d015cfafc4655ad9308c30a61810 KVM: VMX: Check KVM CPU caps, not just VMX MSR support, for XSAVE enabling
662f6815786efc9a60ee374142b3fd70db4637be KVM: VMX: Rename XSAVES control to follow KVM's preferred "ENABLE_XYZ"
fe60e8f65f79138ffdcc8a9155036cc35f6079ac KVM: x86: Use KVM-governed feature framework to track "XSAVES enabled"
1c18efdaa3148605071ae8b3551ee86c95c8807b KVM: nVMX: Use KVM-governed feature framework to track "nested VMX enabled"
7a6a6a3bf5d8c32a91d8fabb0e2d31f3bd23a412 KVM: nSVM: Use KVM-governed feature framework to track "NRIPS enabled"
4365a45571c791a2fbeb81cf27738960c5456f57 KVM: nSVM: Use KVM-governed feature framework to track "TSC scaling enabled"
4d2a1560ffc29525493829ee31dc069c00c52c69 KVM: nSVM: Use KVM-governed feature framework to track "vVM{SAVE,LOAD} enabled"
e183d17ac362655e5ef061760245b4402b9c04f8 KVM: nSVM: Use KVM-governed feature framework to track "LBRv enabled"
59d67fc1f0dbb5ee8841d62140efe0fdc4fbabf5 KVM: nSVM: Use KVM-governed feature framework to track "Pause Filter enabled"
b89456aee78d22b20c6c83c4d75af7985ae5be8d KVM: nSVM: Use KVM-governed feature framework to track "vGIF enabled"
ee785c870d6f80380be6549772137a41c527d0ba KVM: nSVM: Use KVM-governed feature framework to track "vNMI enabled"
9717efbe5ba3f52d4b3cc637c7f7f6149ea264bb KVM: x86: Disallow guest CPUID lookups when IRQs are disabled
1f8403953f05af591ab72cf749b9b9b837ea9595 KVM: Remove unused kvm_device_{get,put}() declarations
458933d33af2cb3663bd8c0080c1efd1f9483db4 KVM: Remove unused kvm_make_cpus_request_mask() declaration
cf6d80c0eb95900e19e1ad54c686a1877dda4276 KVM: selftests: Add x86 properties for Intel PMU in processor.h
c853be2265ccd497ff17b878962a2dbcb4873abf KVM: selftests: Drop the return of remove_event()
de527b1daf69a41a265f48ad7bb9207ca7b7d29b KVM: selftests: Introduce "struct __kvm_pmu_event_filter" to manipulate filter
86ab6af8b96a6a6c8f86f1b0ea1dd386f43930db KVM: selftests: Add test cases for unsupported PMU event filter input values
d4e36166820a089f6300dc59dbb641e8c150bec1 KVM: selftests: Test if event filter meets expectations on fixed counters
740d087e7fff2a68fb1c7f01efb239e45f217485 KVM: selftests: Test gp event filters don't affect fixed event filters
246c713a3655c840337c4b24d3838558673c0d6b landlock: Annotate struct landlock_rule with __counted_by
f7d067041e35a8c25a8429ddac97dcca7cf28da2 ntb: Remove error checking for debugfs_create_dir()
45191087c3e2866e4fbcd775e443ee0380211ed1 dtivers: ntb: fix parameter check in perf_setup_dbgfs()
03c9e6f0e0ab3fb6129b8a9f064b7d7957aa969a NTB: ntb_tool: Switch to memdup_user_nul() helper
28e70ed9d0fab935f78b565d9c026585559b86a4 ntb: amd: Drop unnecessary error check for debugfs_create_dir
ec3eb9ed6081bea8ebf603ff545dba127071b928 KVM: arm64: PMU: Disallow vPMU on non-uniform PMUVer
335ca49ff31f145c0f08540614062197a334e064 KVM: arm64: PMU: Avoid inappropriate use of host's PMUVer
8c694f557fd80ca9815ddb1cf5de10d8bf168110 KVM: arm64: PMU: Don't advertise the STALL_SLOT event
64b81000b60b70f10a5834023fe100902d9f7a57 KVM: arm64: PMU: Don't advertise STALL_SLOT_{FRONTEND,BACKEND}
efeda3bf912f269bcae16816683f432f58d68075 scsi: qla2xxx: Move resource to allow code reuse
ae25f65a351ca9c650887c2b37319fa9a41ec258 scsi: qla2xxx: Allow 32-byte CDBs
875386b98857822b77ac7f95bdf367b70af5b78c scsi: qla2xxx: Add Unsolicited LS Request and Response Support for NVMe
6d0b65569c0a10b27c49bacd8d25bcd406003533 scsi: qla2xxx: Flush mailbox commands on chip reset
e370b64c7db96384a0886a09a9d80406e4c663d7 scsi: qla2xxx: Fix firmware resource tracking
cd248a95f86df2523056ef8ad895e8ee0c17be53 scsi: qla2xxx: Add logs for SFP temperature monitoring
0ba0b018f94525a6b32f5930f980ce9b62b72e6f scsi: qla2xxx: Error code did not return to upper layer
e9105c4b7a9208a21a9bda133707624f12ddabc2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b496953dd0444001b12f425ea07d78c1f47e3193 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
641671d97b9199f1ba35ccc2222d4b189a6a5de5 Revert "scsi: qla2xxx: Fix buffer overrun"
cc6e67e60fe749ee6aa1c92000c372e0e6ad7ae1 scsi: qla2xxx: Update version to 10.02.09.100-k
4aae44f65827f0213a7361cf9c32cfe06114473f pwm: lpc32xx: Remove handling of PWM channels
b1f778a223a2a8ad6262e5233cfc3483bcf6e213 KVM: arm64: pmu: Resync EL0 state on counter rotation
cc79bd2738c2d40aba58b2be6ce47dc0e471df0e ntb: Clean up tx tail index on link down
f195a1a6fe416882984f8bd6c61afc1383171860 ntb: Drop packets when qp link is down
5a7693e6bbf19b22fd6c1d2c4b7beb0a03969e2c ntb: Fix calculation ntb_transport_tx_free_entry()
643982232860887fed493144957ea5794b6557d1 ntb: Check tx descriptors outstanding instead of head/tail for tx queue
971fe5095f78b6475c88270aa4b6ee77a791cf25 MIPS: VDSO: Conditionally export __vdso_gettimeofday()
d913ff561140dd89104dcb01846d789835a5cdc3 arch/mips/configs/*_defconfig cleanup
9b80b9676be901eb980c48543a19d7026d2f84b8 KVM: arm64: pmu: Guard PMU emulation definitions with CONFIG_KVM
c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a KVM: arm64: nv: Add trap description for SPSR_EL2 and ELR_EL2
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
4b2fd81f2af7147e844ecec0c5c07a16bca6b86e accel/ivpu: refactor deprecated strncpy
f1187ef24eb8f36e8ad8106d22615ceddeea6097 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
1952e74da96fb3e48b72a2d0ece78c688a5848c1 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
cb49631ad111570f1bad37702c11c2ae07fa2e3c KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
80d0f521d59e08eeaa0bc5d624da139448fb99b8 KVM: SVM: Require nrips support for SEV guests (and beyond)
5002b112a5ad23579b7c3a36c9748740bcdfc88e KVM: selftests: Reload "good" vCPU state if vCPU hits shutdown
02dc2543e3795867260826983bf3f20b282c8fc3 KVM: selftests: Explicit set #UD when *potentially* injecting exception
c92b922a8c526e1bb11945a703cba9f85976de7e KVM: x86: Update MAINTAINTERS to include selftests
9ca0c1a1265c03d54f1c71005ea0375f9bccabee KVM: VMX: Delete ancient pr_warn() about KVM_SET_TSS_ADDR not being set
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id
f156a7d13fc35d0078cd644b8cf0a6f97cbbe2e2 KVM: arm64: Remove size-order align in the nVHE hyp private VA range
45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support
5496eac6ad7428fa06811a8c34b3a15beb93b86d i3c: master: svc: Describe member 'saved_regs'
32e6b31a6a80ba9493fad802d68d41f4d63230cc dt-bindings: i3c: Fix description for assigned-address
c6a7550458922181bb922863d5f5feaf3c453fe5 i3c: master: Fix SETDASA process
687eb3c42f4ad81e7c947c50e2d865f692064291 xtensa: PMU: fix base address for the newer hardware
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
03ce34cf8f50e4c62f9a4b62caffdba1165ca977 xtensa: add XIP-aware MTD support
50011c2a245792993f2756e5b5b571512bfa409e KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
32337c0a28242f725c2c499c15100d67a4133050 bpf: Prevent inlining of bpf_fentry_test7()
6a8faf10709161e7138202a8cf052b070971239f bpftool: Fix build warnings with -Wtype-limits
9d0a67b9d42c630d5013ef81587335d975a7a4a9 xsk: Fix xsk_build_skb() error: 'skb' dereferencing possible ERR_PTR()
5439cfa7fe612e7d02d5a1234feda3fa6e483ba7 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
2d71a90f7e0fa3cd348602a36f6eb1237ab7cebb bpf, docs: Correct source of offset for program-local call
be4033d36070e44fba766a21ef2d0c24fa04c377 docs/bpf: Add description for CO-RE relocations
35d2b7ffffc1d9b3dc6c761010aa3338da49165b bpf, sockmap: Fix preempt_rt splat when using raw_spin_lock_t
e4da8c78973c1e307c0431e0b99a969ffb8aa3f1 net: ipv4, ipv6: fix IPSTATS_MIB_OUTOCTETS increment duplicated
67ce50ce01d8abfa36612bcef9ec56e37b9fc247 s390/monreader: fix virtual vs physical address confusion
789dd8cb1eb1503c8167bf2ffc88f74a70245044 s390/dcssblk: fix lockdep warning
7b03942ff33c3b242eb4b52d83dac8fa106c063c s390/vmem: fix virtual vs physical address confusion
b6f10e2f66e43b903b1f37b643d353fe364190cd s390: remove "noexec" option
c0f1d478121131c2a97cab24148bf7ebb7ed3434 s390/mm: simplify kernel mapping setup
3eeb07788ff05b30e2ddad39561d53495563e63a s390/amode31: change type of __samode31, __eamode31, etc
a6e49f10f4411ec87f16ccb1b0ce5ea7e4a04a95 s390/mm: improve description of mapping permissions of prefix pages
c22a4c8aaf60780ce21fb2b5c8019e12457ee949 s390/set_memory: generate all set_memory() functions
850612c8e4fb048905af597cbd25dfbb40d9ffdf s390/set_memory: add __set_memory() variant
a7eb28801b692df2496e21ff9af6ab0dc1969133 s390/mm: use __set_memory() variants where useful
acf00b5ef9f83069ddbea274ab32931f8573e98b s390/airq: remove lsi_mask from airq_struct
fb5a4315591dae307a65fc246ca80b5159d296e1 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
9d1785590bbbb69833eae50c136267fce824515d Merge tag 'md-next-20230814-resend' into loongarch-next
2dcdf8c18d5c1835571bfa40f40ac134c8a1f0f5 dma-contiguous: fix the Kconfig entry for CONFIG_DMA_NUMA_CMA
aee1720eeb87a3adc242eb07e5d4f7ba3eb8c736 bpf, docs: Move linux-notes.rst to root bpf docs tree
deb88407254621bf926658cff49a7ba01b59dec6 bpf, docs: Add abi.rst document to standardization subdirectory
7d35eb1a184a3f0759ad9e9cde4669b5c55b2063 bpf, docs: s/eBPF/BPF in standards documents
5eefc5307c983b59344a4cb89009819f580c84fa drm/i915: mark requests for GuC virtual engines to avoid use-after-free
28427f368f0e08d504ed06e74bc7cc79d6d06511 netfilter: nft_exthdr: Fix non-linear header modification
e99476497687ef9e850748fe6d232264f30bc8f9 netfilter: xt_sctp: validate the flag_info count
69c5d284f67089b4750d28ff6ac6f52ec224b330 netfilter: xt_u32: validate user space input
bd6fc5da4c51107e1e0cec4a3a07963d1dae2c84 io_uring: Don't set affinity on a dying sqpoll thread
ef100397fac3e2e403d5d510e66f36e242654073 blk-throttle: print signed value 'carryover_bytes/ios' for user
bb8d5587bdc3ab211e1eae2eeb966f7a7d1f9c0b blk-throttle: fix wrong comparation while 'carryover_ios/bytes' is negative
e8368b57c006dc0e02dcd8a9dc9f2060ff5476fe blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
eead0056648cef49d7b15c07ae612fa217083165 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
2a2015495142ee0a35711b5dcf7b215c31489f27 selftests/landlock: Fix a resource leak
978474dc8278f661930e02e08d292a45a45fa01a drm/nouveau: fence: fix undefined fence state after emit
7e9be1124dbe7888907e82cab20164578e3f9ab7 netfilter: nf_tables: Audit log setelem reset
ea078ae9108e25fc881c84369f7c03931d22e555 netfilter: nf_tables: Audit log rule reset
58330d6a0b4637eed6730042b36b7fc5cdc19a90 Merge branch '6.5/scsi-fixes' into 6.6/scsi-staging
7a5dee9b72e9aafaa684dea8bf55aac91997b319 scsi: qla2xxx: Fix spelling mistake "tranport" -> "transport"
e7cf3a35b38ef3c8ee74e6cfe1fd6a62c7f34a02 scsi: fnic: Remove unused functions fnic_scsi_host_start/end_tag()
d4781807f0505526e293802d8509f31c4dfb8f54 scsi: qla2xxx: Fix unused variable warning in qla2xxx_process_purls_pkt()
d0bac0ec89d66f656f77443c8000fa6c36139b66 scsi: ufs: Fix the build for the old ARM OABI
be946e31bcf2b1c01f1af443c238bc15fe9f6294 scsi: libsas: Simplify sas_queue_reset() and remove unused code
b5947239bfa666afd05ce0fc02b9c41ec8209e88 net: stmmac: failure to probe without MAC interface specified
8b72d2a1c6cc148320a93d029eb3a7e721f951f6 NFC: nxp: add NXP1002
ee940b57a92965b76e05075e0a20f7d16a1cf976 doc/netlink: Fix missing classic_netlink doc reference
4e60de1e4769066aa9956c83545c8fa21847f326 Merge tag 'nf-23-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4ca10f3e31745d35249a727ecd108eb58f0a8c5e scsi: mpt3sas: Perform additional retries if doorbell read returns 0
0854065092a7a49a88bb592473abafb0cecd9f1c scsi: mpt3sas: Remove volatile qualifier
c91e585cfb3dd7d076e9ba0967908fc504d32def scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
9f6fec65661381e301ae0f9ee8b4c12b0214a579 scsi: ufs: core: No need to update UPIU.header.flags and lun in advanced RPMB handler
8c21ab1bae945686c602c5bfa4e3f3352c2452c5 net/sched: fq_pie: avoid stalls in fq_pie_timer()
dc9511dd6f37fe803f6b15b61b030728d7057417 sctp: annotate data-races around sk->sk_wmem_queued
fce92af1c29d90184dfec638b5738831097d66e9 ipv4: annotate data-races around fi->fib_dead
a3e0fdf71bbe031de845e8e08ed7fba49f9c702c net: read sk->sk_family once in sk_mc_loop()
8aae7625ff3f0bd5484d01f1b8d5af82e44bec2d net: fib: avoid warn splat in flow dissector
3e019d8a05a38abb5c85d4f1e85fda964610aa14 xsk: Fix xsk_diag use-after-free error during socket cleanup
121fd33bf2d99007f8fe2a155c291a30baca3f52 bpf, docs: Fix invalid escape sequence warnings in bpf_doc.py
765aa6b3a462ed69ddcb1c41a6f7f93b8abb7d43 dma-pool: remove a __maybe_unused label in atomic_pool_expand
da42bcb30e001d676a1c4cf7f26d15d775279f6c ALSA: hda/tas2781: Use standard clamp() macro
0d997f1de89970bff4be1b6f0142c0bd036c3ee8 block: remove the call to file_remove_privs in blkdev_write_iter
1a721de8489fa559ff4471f73c58bb74ac5580d3 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
d11ae1b16b0a57fac524cad8e277a20ec62600d1 selftests/bpf: Fix d_path test
e0fb12c673e53d2a103b9e0abc92204de0fc325d Merge tag 'kvmarm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0d15bf966d7d47ba9630c4fc6e04860449cc2aab Merge tag 'kvm-x86-generic-6.6' of https://github.com/kvm-x86/linux into HEAD
1814db83c049f3ab3e9a185b57a82f0ab53e58d3 Merge tag 'kvm-x86-selftests-6.6' of https://github.com/kvm-x86/linux into HEAD
69fd3876a4648499dbda4707fac646dc9c69fb0a Merge tag 'kvm-s390-next-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e43ae8b689f0e6864e0a478477995a887301644b Merge tag 'kvm-riscv-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
8783790a5e77f5fde8dd267d154089c37955d5e3 Merge tag 'kvm-x86-pmu-6.6' of https://github.com/kvm-x86/linux into HEAD
755e732dde236c664673966c817d811db7ce1960 Merge tag 'kvm-x86-vmx-6.6' of https://github.com/kvm-x86/linux into HEAD
bd7fe98b353b7e52b3db239d86cbe04234097a20 Merge tag 'kvm-x86-svm-6.6' of https://github.com/kvm-x86/linux into HEAD
6d5e3c318a33edb1f9176964c4ed7f076fc4248c Merge tag 'kvm-x86-misc-6.6' of https://github.com/kvm-x86/linux into HEAD
91303f800e76517d1e96d47dec290c5d5dbf1230 KVM: x86/mmu: Move the lockdep_assert of mmu_lock to inside clear_dirty_pt_masked()
d09f711233a43869725abc44102117d2a8fae6fe KVM: x86/mmu: Guard against collision with KVM-defined PFERR_IMPLICIT_ACCESS
a98b889492a61a0220f26d8692ec744f1830a172 KVM: x86/mmu: Delete pgprintk() and all its usage
350c49fdea222193e886ddfa8cc55989853a05f5 KVM: x86/mmu: Delete rmap_printk() and all its usage
c4f92cfe021d9263a554f8adcd7c49ef52e485bb KVM: x86/mmu: Delete the "dbg" module param
242a6dd8daddbc718a3ad585ce4dce042c13e208 KVM: x86/mmu: Avoid pointer arithmetic when iterating over SPTEs
58da926caad9c6ecba70202a3775f2fd9b476cfc KVM: x86/mmu: Cleanup sanity check of SPTEs at SP free
0fe6370eb3d5603e2e41bfca00043ed8b8f90cfb KVM: x86/mmu: Rename MMU_WARN_ON() to KVM_MMU_WARN_ON()
20ba462dfda6a95cb3bfb5577da813acf3dc4b40 KVM: x86/mmu: Convert "runtime" WARN_ON() assertions to WARN_ON_ONCE()
72e2fb24a0b0528bcc16a8f6ad2cf336ac361525 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
870d4d4ed82779e717ec7fb0f9b64f43bd7a736b KVM: x86/mmu: Replace MMU_DEBUG with proper KVM_PROVE_MMU Kconfig
3328dfe0eac38df388a0cded8e3f3cd307ca0be3 KVM: x86/mmu: Use BUILD_BUG_ON_INVALID() for KVM_MMU_WARN_ON() stub
069f30c619792d5202d72fecd842cacbee260561 KVM: x86/mmu: Plumb "struct kvm" all the way to pte_list_remove()
52e322eda3d475614210efbc0f2793a1da9d367a KVM: x86/mmu: BUG() in rmap helpers iff CONFIG_BUG_ON_DATA_CORRUPTION=y
f046923af79158361295ed4f0a588c80b9fdcc1d drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
1e557c1cd0549b30fa4bc3e9aa46c5eeadaa63f5 drm/i915/gvt: remove interface intel_gvt_is_valid_gfn
adc7b226b7d675d011fe86447a5a36b932f1b061 drm/i915/gvt: Verify hugepages are contiguous in physical address space
a15e61f3371b35b7db2d7890fdc68e5f7678e49f drm/i915/gvt: Don't try to unpin an empty page range
708e49583d7da863898b25dafe4bcd799c414278 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
96b138cd23e978cd0975d1f4d5709dae2e061fd1 drm/i915/gvt: Explicitly check that vGPU is attached before shadowing
241f0aadb8577dd17fa521bf19ba7ae85dc33d41 drm/i915/gvt: Error out on an attempt to shadowing an unknown GTT entry type
ba193f62c075768b475efbaec32481a20869813f drm/i915/gvt: Don't rely on KVM's gfn_to_pfn() to query possible 2M GTT
16735297fdce2c7952dbe23288aad0d327fc444b drm/i915/gvt: Use an "unsigned long" to iterate over memslot gfns
a90c367e5af63880008e21dd199dac839e0e9e0f drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
3cca6b262876d30aae423431e8392d8b97b044fd drm/i915/gvt: Protect gfn hash table with vgpu_lock
db0d70e61082a71e32147733ac082030cdbff0af KVM: x86/mmu: Move kvm_arch_flush_shadow_{all,memslot}() to mmu.c
eeb87272a364311dbfe1b10dd896c3e09a02cd03 KVM: x86/mmu: Don't rely on page-track mechanism to flush on memslot change
932844462ae310493d0d21b1c5d7464d59702b4d KVM: x86/mmu: Don't bounce through page-track mechanism for guest PTEs
b271e17defb07560399734c7aefbdd0fc961c601 KVM: drm/i915/gvt: Drop @vcpu from KVM's ->track_write() hook
c70934e0ab2d2c4bb16bf70c3e3db8c064a1761b KVM: x86: Reject memslot MOVE operations if KVMGT is attached
2ee05a4c275a54d9b64599bcbf7117a9490c9e43 drm/i915/gvt: Don't bother removing write-protection on to-be-deleted slot
b83ab124ded3c17f911668522a2e916ca8d3c523 KVM: x86: Add a new page-track hook to handle memslot deletion
c15fcf12ffb37be314752202fb02cf16138e66fb drm/i915/gvt: switch from ->track_flush_slot() to ->track_remove_region()
d104d5bbbc2de62fafe0e391dbc7b1e99a58722e KVM: x86: Remove the unused page-track hook track_flush_slot()
58ea7cf700cae441fd41d17e6f8092a4f9e2e32b KVM: x86/mmu: Move KVM-only page-track declarations to internal header
e998fb1a30131fdc7c734bc7422000b41146b631 KVM: x86/mmu: Use page-track notifiers iff there are external users
338068b5bec4dfa11cf50eb8c1839d1e27749395 KVM: x86/mmu: Drop infrastructure for multiple page-track modes
7b574863e71833b5a4907245c1d95e76d507b984 KVM: x86/mmu: Rename page-track APIs to reflect the new reality
e18c5429e0c4bf7b550211245dcbfc61e71a7e6f KVM: x86/mmu: Assert that correct locks are held for page write-tracking
427c76aed29ec12a57f11546a5036df3cc52855e KVM: x86/mmu: Bug the VM if write-tracking is used but not enabled
96316a06700fc93140e7492c9e994045680f7272 KVM: x86/mmu: Drop @slot param from exported/external page-track APIs
f22b1e8500b449fabc33ca271cd8e91749fa63b4 KVM: x86/mmu: Handle KVM bookkeeping in page-track APIs, not callers
09c8726ffa4a8309af7653988694b6cae6abf723 drm/i915/gvt: Drop final dependencies on KVM internal details
c5f2d5645f9b7c12c9546ced9ec1f1a558870747 KVM: x86/mmu: Add helper to convert root hpa to shadow page
c30e000e690af74f61a161fa60be140f23948cb1 KVM: x86/mmu: Harden new PGD against roots without shadow pages
2c6d4c27b92d729a2831df2a873ba6b5f682f435 KVM: x86/mmu: Harden TDP MMU iteration against root w/o shadow page
b5b359ac30d458cb3e2a7fb953adeec78fae4e35 KVM: x86/mmu: Disallow guest from using !visible slots for page tables
0e3223d8d00ac05849661f1b8b476d3caca251cf KVM: x86/mmu: Use dummy root, backed by zero page, for !visible guest roots
d10f3780bc2f80744d291e118c0c8bade54ed3b8 KVM: x86/mmu: Include mmu.h in spte.h
6a86b5b5cd76d2734304a0173f5f01aa8aa2025e bpf: Annotate bpf_long_memcpy with data_race
be8e754cbfac698d6304bb8382c8d18ac74424d3 selftests/bpf: Include build flavors for install target
44e60b14d5a72f91fd0bdeae8da59ae37a3ca8e5 drm/amd/display: Enable Replay for static screen use cases
89df3dbeee40216ff23c1556bdfa8e653f296020 drm/amdgpu/pm: Add notification for no DC support
fd27af4d5dab9aab591aba3b94bf337df756d3a3 Documentation/gpu: Update amdgpu documentation
4b721ed87e63a654fd0eccbf9284c9436ffc0ced drm/amdgpu: Only support RAS EEPROM on dGPU platform
d4f6425a5615bbeaee1d14663205b23f82dc0313 drm/amdgpu: update mall info v2 from discovery
46b55e25c94af1689636f4be1760fb0d9ddd8ae2 drm/amdgpu: update gc_info v2_1 from discovery
85609153102ea402e860657e04df4b839b4212ca drm/amd/pm: Update SMUv13.0.6 PMFW headers
1836bb0a9d09b42ca1e56e90814eb70658aa7c96 drm/amd/pm: Add critical temp for GC v9.4.3
bae44a8fcb6e7e244a524b7f3da35b69aa7bb4b3 drm/amdgpu/jpeg - skip change of power-gating state for sriov
3aca8cca606be64c7cd6b61b36c8208bab37d44b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
e81c45568505913a2275c6f60577e348d9786743 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
bab9bec6b6fb6d24f6c9205628cd9c46d768e5c1 drm/amd/display: Roll back unit correction
8f31c7be3e89634767686ffab869cd3ebfea188f drm/amd/display: Correct unit conversion for vstartup
ed6445f5894dc5a952766725b0689451a58fcfd8 drm/amd/display: set minimum of VBlank_nom
8f1778939b2f22664737a44aa5acf0308bb6518d drm/amdgpu: Unset baco dummy mode on nbio v7.9
8c97e87c13d9d181c14545864dbf6bbbd83f639b drm/amdkfd: use correct method to get clock under SRIOV
7656168a8a83f8fc6d062d944fd52d18d4da05d7 drm/amdgpu: Add bootloader status check
3f16096795dff2ae6c91653338d507fc91905160 drm/amdgpu: Remove SRAM clock gater override by driver
e1c0d2e7066b5675cb62daa2f7cb3899756f789c drm/amd/pm: Fix critical temp unit of SMU v13.0.6
ea7971af7a911a7a388b4c47db2a231a6b8dcc29 drm/amd/display: fix mode scaling (RMX_.*)
a9366b944bfdca3c60e463869c8bdb7136b5b6ec drm/amd/display: fix static screen detection setting
7d4424373daacf3b0938d6278136678060690096 drm/amdgpu: Fix the return for gpu mode1_reset
a7dd9b97fd5b12549721bbdc7977b5671870f4bb drm/amd/pm: fix debugfs pm_info output
7b9f62353024fbf69e1df45f2df87d3cfe0806e9 drm/amdgpu: Updated TCP/UTCL1 programming
0a611560f53bfd489e33f4a718c915f1a6123d03 drm/amdgpu: register a dirty framebuffer callback for fbcon
7c2949c12e6d5c0f054ee884de6e5a6a1794f0a9 drm/amdgpu: Add bootloader wait for PSP v13
1611917f39bee1abfc01501238db8ac19649042d drm/amd/display: register edp_backlight_control() for DCN301
39c8b93a105678821cbf1674d56bd58d775b932f Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
05347402d1c1e52924786cd0c0326080c33e00dc drm/amdgpu: Add SMU v13.0.6 default reset methods
72105dcfa3d12b5af49311f857e3490baa225135 drm/amd/display: Add smu write msg id fail retry process
1482650bc7ef01ebb24ec2c3a2e4d50e45da4d8c drm/amd/display: update blank state on ODM changes
5a3ccb1400339268c5e3dc1fa044a7f6c7f59a02 drm/amd/display: Remove wait while locked
49a30c3d1a2258fc93cfe6eea8e4951dabadc824 drm/amd/display: always switch off ODM before committing more streams
48d02dcba17aae6a1de4f9814aa5cbe4c977abbb drm/amdgpu: Add umc_info v4_0 structure
e0c5c387ac608591c1ce60383b43a99b261483de drm/amdgpu: Support query ecc cap for aqua_vanjaram
6d1b3455481a2cc1c6cd478770755c31e932130f drm/amdgpu: Allocate coredump memory in a nonblocking way
a1fe9e9f73ce42f8cfcd07b5af221c17b850ebdf drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
e23b10675ac610b26f24a6e8b3eb9bc6d38e5342 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
2031c46b09843c9f135468fe03a333f9fa0a30a7 drm/amdgpu: Hide xcp partition sysfs under SRIOV
9f051d6ff13fb20b424a86672db42746aa27d963 drm/amdgpu: Free ras cmd input buffer properly
e9dca969b2426702a73719ab9207e43c6d80b581 drm/amdkfd: Add missing gfx11 MQD manager callbacks
46528db35561e45ff0a5e9c80d6e6e69a5877150 Revert "Revert "drm/amd/display: Implement zpos property""
35588314e963938dfdcdb792c9170108399377d6 drm/amdgpu: fix amdgpu_cs_p1_user_fence
ddaa935d33fcd37961a71291b2eedf294ee8b924 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
82ba0ff7bf0483d962e592017bef659ae022d754 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
66d58f046c9d3a8f996b7138d02e965fd0617de0 net: use sk_forward_alloc_get() in sk_get_meminfo()
5e6300e7b3a4ab5b72a82079753868e91fbf9efc net: annotate data-races around sk->sk_forward_alloc
9531e4a83febc3fb47ac77e24cfb5ea97e50034d mptcp: annotate data-races around msk->rmem_fwd_alloc
e3390b30a5dfb112e8e802a59c0f68f947b638b2 net: annotate data-races around sk->sk_tsflags
251cd405a9e6e70b92fe5afbdd17fd5caf9d3266 net: annotate data-races around sk->sk_bind_phc
f2e977f36cc7b2554ed519f779c9c18d77fc22d7 Merge branch 'net-data-race-annotations'
2ea35288c83b3d501a88bc17f2df8f176b5cc96f skbuff: skb_segment, Call zero copy functions before using skbuff frags
6ac66cb03ae306c2e288a9be18226310529f5b25 ipv4: ignore dst hint for multipath routes
8423be8926aa82cd2e28bba5cc96ccb72c7ce6be ipv6: ignore dst hint for multipath routes
8ae9efb859c05a54ac92b3336c6ca0597c9c8cdb selftests: fib_tests: Add multipath list receive tests
d8a30706fea64330ae7333f77945ba040b075717 Merge branch 'dst-hint-multipath'
ae074e2b2fd410bf54d56509a7e48fb83873af3b sfc: check for zero length in EF10 RX prefix
c1970e26bdc1209974bb5cf31cc23f2b7ad6ce50 selftests/bpf: Fix a CI failure caused by vsock write
69d0fd348d31977368defc3c0737c0ecb824732b ASoC: dmaengine: Drop unused iov_iter for process callback
ef98a4883298bc2ead30ade6b6a10c4ac4bc07c8 ASoC: Name iov_iter argument as iterator instead of buffer
f7cf22424665043787a96a66a048ff6b2cfd473c s390/dasd: fix string length handling
b484a40dc1f16edb58e5430105a021e1916e6f27 io_uring: fix IO hang in io_wq_put_and_exit from do_exit()
3888fa134eddac467b5a094949a8f0731ef6ffd5 docs/bpf: Fix "file doesn't exist" warnings in {llvm_reloc,btf}.rst
5a26e45edb4690d58406178b5a9ea4c6dcf2c105 null_blk: fix poll request timeout handling
584ea6564bcaead223840cdafe84e4947ba85509 RISC-V: Probe for unaligned access speed
f2d14bc4e437b8ed21e6890ae047a6ec47c030d9 RISC-V: alternative: Remove feature_probe_func
eb746180132a555da8cfb02d98cb6d0a9d58e870 riscv: dma-mapping: only invalidate after DMA, not flush
482069ebdc1d61fba14527055894b9f4f0ced08c riscv: dma-mapping: skip invalidation before bidirectional DMA
935730160738a478dbf4b61cf0cfc29c1442fb4e riscv: dma-mapping: switch over to generic implementation
d6ca3a56f4f3e1d408397f1e309f7c57a6d01c38 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e021ae7f5145d46ab64cb058cbffda31059f37e5 riscv: errata: Add Andes alternative ports
b79f300c1fd4bd83b1f827c7a0e043fca7aad73c riscv: mm: dma-noncoherent: nonstandard cache operations support
3e7bf4685e42786dc10a57512c8a767947f25c10 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d34599bcd2e4e93a28d5904bf94bc7dafc511f04 cache: Add L2 cache management for Andes AX45MP RISC-V core
484861e09f3ed8fb2e1de290d9e33fee3611b9fc soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
d011151616e73de20c139580b73fa4c7042bd861 Merge branch 'kvm-x86-mmu-6.6' into HEAD
9300f00439743c4a34d735e1a27118eb68a1504e RISC-V: Add ptrace support for vectors
32f5dea040ee6e3cc30ac52d23f1674fd5110d03 io_uring/fdinfo: only print ->sq_array[] if it's there
e14ebde5df2ade7164b3adc3b8644d531a78a785 ALSA: pcm: Fix error checks of default read/write copy ops
4cbc7d9cdfbed4c0ab65c3061af901fa8ec971ff ALSA: sb: Fix wrong argument in commented code
fa09bc40b21a33937872c4c4cf0f266ec9fa4869 igb: disable virtualization features on 82580
f5069159f32c8c943e047f22731317463c8e9b84 ksmbd: remove experimental warning
915d975b2ffa58a14bfcf16fafe00c41315949ff net: deal with integer overflows in kmalloc_reserve()
817c7cd2043a83a3d8147f40eea1505ac7300b62 gve: fix frag_list chaining
151e887d8ff97e2e42110ffa1fb1e6a2128fb364 veth: Fixing transmit return status for dropped packets
f31867d0d9d82af757c1e0178b659438f4c1ea3c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
719c5e37e99d2fd588d1c994284d17650a66354c net: phy: micrel: Correct bit assignments for phy_device flags
a454d84ee20baf7bd7be90721b9821f73c7d23d9 bpf, sockmap: Fix skb refcnt race after locking changes
ee8ab74aa0c248138c14f74cc6a636e0191c410b docs: netdev: document patchwork patch states
5245008738029135af52a2048d9fe9c4dd9be698 docs: netdev: update the netdev infra URLs
718e6b51298e0f254baca0d40ab52a00e004e014 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
0bc36c0650b21df36fbec8136add83936eaf0607 af_unix: Fix data-races around user->unix_inflight.
ade32bd8a738d7497ffe9743c46728db26740f78 af_unix: Fix data-race around unix_tot_inflight.
afe8764f76346ba838d4f162883e23d2fcfaa90e af_unix: Fix data-races around sk->sk_shutdown.
b192812905e4b134f7b7994b079eb647e9d2d37e af_unix: Fix data race around sk->sk_err.
2861f09c11122127ac2fadc85c735844b7bb6d49 Merge branch 'af_unix-data-races'
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
171f8a49f212e87a8b04087568e1b3d132e36a18 spi: sun6i: reduce DMA RX transfer width to single byte
1f11f4202caf5710204d334fe63392052783876d spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
99bf5b0baac941176a6a3d5cef7705b29808de34 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
76d3ccecfa186af3120e206d62f03db1a94a535f io_uring: add a sysctl to disable io_uring system-wide
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
5aa48279712e1f134aac908acde4df798955a955 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8360717524a24a421c36ef8eb512406dbd42160a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6319685bdc8ad5310890add907b7c42f89302886 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
e7716c74e3882405f9eca16faa6cb1bf19995399 xarray: Document necessary flag in alloc functions
2a15de80dd0f7e04a823291aa9eb49c5294f56af idr: fix param name in idr_alloc_cyclic() doc
6e13d6528be2f7e801af63c8153b87293f25d736 i3c: master: svc: fix probe failure when no i3c device exist
348c11a7d71b0b216f28ea077137e2351ab0dea8 rtc: stop warning for invalid alarms when the alarm is disabled
94ec1f06d02350860e0579b8058f1ef87506f697 rtc: sun6i: remove unnecessary message
8805baceb0aa24757916300667940f12aa002dab rtc: twl: remove unnecessary messages
d844c64bbc86682f4ac3e92627b8e3b57ddfad6a rtc: wm8350: remove unnecessary messages
ce413486c9a0d735d86cc7d88660abeac99c2501 dt-bindings: rtc: ds3231: Remove text binding
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
a5e2151ff9d5852d0ababbbcaeebd9646af9c8d9 net/ipv6: SKB symmetric hash should incorporate transport ports
39285e124edbc752331e98ace37cc141a6a3747a net: team: do not use dynamic lockdep key
9b271ebaf9a2c5c566a54bc6cd915962e8241130 ip_tunnels: use DEV_STATS_INC()
b7558a77529fef60e7992f40fb5353fed8be0cf8 net/mlx5e: Clear mirred devices array if the rule is split
344134609a564f28b3cc81ca6650319ccd5d8961 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
ca7cfd73d02397099e10bf4a76ad6f53b2c27f71 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
954ad9bf13c4f95a4958b5f8433301f2ab99e1f5 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
894cafc5c62ccced758077bd4e970dc714c42637 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
180a7419fe4adc8d9c8e0ef0fd17bcdd0cf78acd net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f8fdd54ee6a135dbe3bb482d817ecf1ab65c53db Merge branch 'sja1105-fixes'
1a961e74d5abbea049588a3d74b759955b4ed9d5 net: phylink: fix sphinx complaint about invalid literal
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
5905afc2c7bb713d52c7c7585565feecbb686b44 block: fix pin count management when merging same-page segments
4b9c2edaf7282d60e069551b4b28abc2932cd3e3 drbd: swap bvec_set_page len and offset
8ff81bb24f68f747ab2f738c3d493b9c2cad52bf LoongArch: Drop unused parse_r and parse_v macros
303be4b33562a5b689261ced1616bf16ad49efa7 LoongArch: mm: Add p?d_leaf() definitions
ad3ff105611b9b06e16ae57e97b48916ff93dd46 LoongArch: Remove shm_align_mask and use SHMLBA instead
f33efa905ce4839d9d1f20b559db9c2e8a39e059 LoongArch: Code improvements in function pcpu_populate_pte()
2bb20d2926a8ea991386315aa8017990ef7beb6a LoongArch: mm: Introduce unified function populate_kernel_pte()
0921af6ccfb37dc2d6aefcf744333c14e7ca739d LoongArch: Use static defined zero page rather than allocated
937f65935950a0346292120acc5d98033f90e61c LoongArch: Adjust {copy, clear}_user exception handler behavior
8f58c571bf3095278ebda49ce95df5ead27ebb42 LoongArch: Define symbol 'fault' as a local label in fpu.S
2478e4b7593a2a55073a4a6bf23dc885c19befd8 LoongArch: Allow usage of LSX/LASX in the kernel
75ded18a5e8e51ca2d26d55f010d60ae9aab652c LoongArch: Add SIMD-optimized XOR routines
8f3f06dfd6873135068ccf1a0b386308e8c4da38 raid6: Add LoongArch SIMD syndrome calculation
f2091321044d9fbcadb93dfc1c9cf23e563ea40c raid6: Add LoongArch SIMD recovery implementation
bd3c5798484aa9a08302a844d7a75a2ee3b53d05 LoongArch: Add Loongson Binary Translation (LBT) extension support
e14dd076964ef11e9d6e3b06a2f1c6bb7d034133 LoongArch: Add basic KGDB & KDB support
b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
9013c51c630ac5a046aa2d51d67e966b6185f1cd vfs: mostly undo glibc turning 'fstat()' into 'fstatat(AT_EMPTY_PATH)'
78a06688a4d40d9bb6138e2b9ad3353d7bf0157a ntfs3: drop inode references in ntfs_put_super()
dd1386dd3c4f4bc55456c88180f9f39697bb95c0 Merge tag 'xtensa-20230905' of https://github.com/jcmvbkbc/linux-xtensa
ac2224a467b499730057525924f6be3f4fdb0da5 Merge tag 'mips_6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a0fc73da97efd23a383ca839e6fe86410268f6b Merge tag 's390-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0c02183427b4d2002992f26d4917c1263c5d4a7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32904dec06adf350e04c2b2e6e6dbb321d852c6f Merge tag 'spi-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b9ea589b47ba603acf18bbbbb44b1a662c61f5 Merge tag 'regulator-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e59a698b2d89b95471769c901d12392134c56eab Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ff6e6ded54725cd01623b9a1a86b74a523198733 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ccc3ebf0c575728bff2d3cb4719ccd84aa186ab Merge tag 'io_uring-6.6-2023-09-08' of git://git.kernel.dk/linux
7402e635edb9b430125017d2489974c9a10b069c Merge tag 'block-6.6-2023-09-08' of git://git.kernel.dk/linux
3095dd99dd759a5cab8bb81674bc133b1365fb6b Merge tag 'xarray-6.6' of git://git.infradead.org/users/willy/xarray
6099776f9f268e61fe5ecd721f994a8cfce5306f Merge tag '6.6-rc-ksmbd' of git://git.samba.org/ksmbd
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux

--===============0656950660871367539==--
