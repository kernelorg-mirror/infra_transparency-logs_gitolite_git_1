Content-Type: multipart/mixed; boundary="===============6589853967646258951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 Mar 2026 16:09:21 -0000
Message-Id: <177341816156.1723173.15456499757822549646@gitolite.kernel.org>

--===============6589853967646258951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 5c9e55fecf9365890c64f14761a80f9413a3b1d1
    new: b84a0ebe421ca56995ff78b66307667b62b3a900
    log: revlist-5c9e55fecf93-b84a0ebe421c.txt
  - ref: refs/tags/next-20260313
    old: 0000000000000000000000000000000000000000
    new: f378227532752e9f6df1f76122dfa2918b8f1bee

--===============6589853967646258951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9e55fecf93-b84a0ebe421c.txt

b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
103a7b97c63905ab4d1463bf040e27f668e6a340 ALSA: usb-audio: map UAC3 front wide channels in convert_chmap_v3()
49b76317592ecbaefd0969d51d02019966cc994b sched/wait: correct kernel-doc descriptions
8d16e3c6f844823812f872df5ef1d3d2ed11b956 sched/fair: Fix comma operator misuse in NUMA fault accounting
5bca2f295d06a9e3a7172f9321250c469b13f204 Merge branch 'slab/for-next-fixes' into slab/for-7.1/sheaves
53f8bc6890f5a16fcbf06640af2fb31d80c47eb1 slab: remove alloc_full_sheaf()
cc67056e94f147df23f723397baf364fba87dfdd slab: decouple pointer to barn from kmem_cache_node
285bca63cf1581f25a43af145dcf8fa144ceb7e4 slab: create barns for online memoryless nodes
1fe49af3aa469d7e5638a1f23e191e16704adc9a slab: free remote objects to sheaves on memoryless nodes
0309d3a8d67e2045fecc8ad3684afe25f5dbc5bd Merge branch 'slab/for-7.1/misc' into slab/for-next
a57d25d0aace5318b78209ac8ff681d56dbd4ccd Merge branch 'pm-cpuidle' into linux-next
d3f9ba1b8b34c3edba76c7c6a9dc6d7aa541f24b Merge branches 'acpi-tad' and 'acpi-processor' into linux-next
5aa9383813aca45b914d4a7481ca417ef13114df scripts/gdb: timerlist: Adapt to move of tk_core
754e38d2d1aeeadddac5220f34e07cf263502a46 tracing: Use explicit array size instead of sentinel elements in symbol printing
bb2705b4e03605532b429525cc8d1e9a2afe3e00 timer_list: Print offset as signed integer
ba546d3d895c5190a4c16d92e1ecff7c0b4ee9b3 timekeeping/auxclock: Consistently use raw timekeeper for tk_setup_internals()
112c685f02114d02efe0a14535abcb86fe9e464e timekeeping: Mark offsets array as const
8ef2807042d0886a85bbcb0aba1a2a277680dc4a hrtimer: Remove hrtimer_get_expires_ns()
194675f16d7307a0109b54cf350ef9f81617f006 hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
b94c076dd949426d09e5d415304acb3f951d9069 hrtimer: Drop spurious space in 'enum hrtimer_base_type'
bd803783dfa7ddd5e1d44a6abfeee26fdc3a2db7 hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
f12ef5cb4e035e15f0c324c41ff402441578ffda hrtimer: Mark index and clockid of clock base as const
f27fc117cf8fba56e0619694e685f9bca9b9cb82 hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
88c316ff7694ddf55d5a0fe42602ae83bee560aa hrtimer: Add a helper to retrieve a hrtimer from its timerqueue node
2a14f7c5ee790d9e49ec7df8efa7eb9446028d7e parisc: Remove unused clocksource flags
ced7072a3ad65698f0ad378c8f8566379fe50723 MIPS: Don't select CLOCKSOURCE_WATCHDOG
79ccb0693a99e1b91eba95c6bd32a3e02be156ae x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
1432f9d4e8aa2d7585b678bdd0b740597af00d6e clocksource: Don't use non-continuous clocksources as watchdog
4320f1f111c587b8c6c9abc06f43e25bc10b670c dt-bindings: net: qcom,ipa: document qcm2290 compatible
869d5b4b2a8012f6ef6058a1055cac6922c2cb55 spi: atcspi200: fix mutex initialization order
47bca1cbf692b89defbf4db27495813f82d5e3ff hexagon: uapi: Fix structure alignment attribute
a8c9d3cc23b6564aa8898a9ba20b2abc7fc42eca kbuild: uapi: test linux/bpf_perf_event.h on powerpc
45bd8643c1a2e5e17e3436c4d8de2a67e16e64d6 kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
60a16beedf37db82edf39346fdc9e3916ab41994 kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
0ef1b7a66b604593c62a6375e4b6afa0a5f2e04a kbuild: uapi: only use dummy-include for headers which use libc
aad94ba683adc6ff7ff4e29ae48184b42782dd97 kbuild: uapi: provide stub includes for some libc headers
579f103fb9c570e54c81866627efb1ea1e00a26b kbuild: uapi: use custom stub headers instead of libc ones
510c7a57362d4620f66cf8a083363b8e20bd9778 kbuild: uapi: simplify libc dependency logic
febb5c81fa8df999e24877f6226f8cba9f06ce6a kbuild: uapi: remove now unneeded guard headers
ec4c28276c140a9338700041112f64f8d7ccc3e9 kbuild: Consolidate C dialect options
0d3fccf68d9873a3c824fb70be0dbb2c4642aa90 kbuild: Use '-fms-anonymous-structs' if it is available
9250673cf23572b08c51bcdbb2919e9982bfc36b Merge tag 'asoc-fix-v7.0-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3284bf3118242b0918dfb2908462296f50298e89 ARM: dts: stm32: Add DT overlays for DH STM32MP13xx/STM32MP15xx DHSOM
8066a5855ed986f822df4d8b1fa8017b88a43e76 regulator: fp9931: Fix error handling for optional regulator
6f459eda8b60382efa0da2ca025c26a2018adc87 tcp: add tcp_release_cb_cond() helper
f186ad2d8e0788dffe183b27231dbfb3070a02cd ARM: dts: stm32: update i2c nodes interrupt/dma in stm32mp151
906cc7936997ef960394f6a7d0c6c1302d1bf578 ARM: dts: stm32: update i2c nodes interrupt/wakeup-source in stm32mp131
6186c740c8e4c88c5981be83c3e2b09ee6e9c2e0 ARM: dts: stm32: remove i2c dma properties in stm32mp157c-ev1
e525aabfa128abf8752d6bdc40f1254199ad79de arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp251
91fc6119e3d32fdc7474c3c2e3411bed793a9391 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp231
ac5e657a40e81b89f58fcec0f569adca818322fa arm64: dts: st: add i2c2 pinmux nodes in stm32mp25-pinctrl.dtsi
d61dc12e8886fe21355c826e06e9c2429af01f4d arm64: dts: st: disable DMA usage for i2c on stm32mp257f-ev1
33045a4a82cfa04da4dafb278458b6d816091a54 arm64: dts: st: describe i2c2 / i2c8 on stm32mp257f-dk
e92d110cbe9d326bec588715bfce4c77dc885c13 arm64: dts: st: describe i2c2 / i2c8 on stm32mp235f-dk
8e7adcf81564a3fe886a6270eea7558f063e5538 net: ti: icssg: Fix wrong macro used in RX classifier configuration
a677006e22ba46a5478f71dcab3033556be117e0 ARM: dts: stm32: fix misalignments in nodes of stm32mp151
1dd6f0f026268472a69a201abd4f761caf3d73ad ARM: dts: stm32: fix misalignments in nodes of stm32mp131
4519221849f26a3b0c0dc45b9914a0f9cdc00740 kbuild: move vmlinux.a build rule to scripts/Makefile.vmlinux_a
8e786d89efce381609bd7fb9e8d6c52429e8b753 kbuild: distributed build support for Clang ThinLTO
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
db6f1476d4e14dfa7f7243af32d1d10963a6261a Merge branch 'for-7.0/upstream-fixes' into for-next
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
eb42a5f78139ab46aaf5c537bd7bc7b9446f29bb Merge branch 'for-7.0/upstream-fixes' into for-next
200e6c6e94fa786e36e4fe33eebf16b822181b99 HID: mcp2221: Add module parameter to enfoce GPIO mode
2044f7a8b05d455fb5fc631378327d166fb735d9 Merge branch 'for-7.1/mcp2221' into for-next
77a65e88b9b8ac1f9ae7fd9532334ec279e8090c Bluetooth: qca: fix ROM version reading on WCN3998 chips
a529ecf9f12c68c3d2a05867548a6e9a6858ecf9 Bluetooth: qca: enable pwrseq support for WCN39xx devices
9bd35baa37226a76888516edfbe290709d3ffac2 HID: pl: eliminate private debug macro
73965d0aefc8ef6504552e5805f645d58a8727b0 Merge branch 'for-7.1/pl' into for-next
b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
b7a7ce345daa67125f9d03299e92c94e52710df2 kbuild: Reduce the number of compiler-generated suffixes for clang thin-lto build
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
652dc1328110d8635447e21f7f6a10fd0593ef35 rtc: abx80x: Remove use of i2c_match_id()
aade5f4bf9e236fe3fee127e0acbbabc93609ad6 rtc: m41t80: Remove use of i2c_match_id()
c85ac0b4d7c52b30aca9c4a7914279dd072d105f rtc: pcf2127: Remove use of i2c_match_id()
022bfe69575d2d3ba39172b05c1162fd41c7f2b5 rtc: rs5c372: Remove use of i2c_match_id()
c79e6131b17eb574ce2d065995a81c933616f880 rtc: rv8803: Remove use of i2c_match_id()
fbae853a00b472d905175a6844b74d0eb3526d4b rtc: rx8025: Remove use of i2c_match_id()
a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
cbf39bfd4bf938494dcc5f699e6bfa04e1916873 dt-bindings: rtc: mpfs-rtc: permit resets
59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
99827c9c03d474d376428712e78f0a407057571f pmdomain: Merge branch fixes into next
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
6c3fbdf01f71e770f48431390bdee2e56d5ec333 Merge branch 'io_uring-7.0' into for-next
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
15cfc8984defc17e5e4de1f58db7b993240fcbda dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
94d77193b0bcdbf0c902fd5bff9b31390f6d968f arm64: dts: zena: Move SRAM into SoC and memory node out of SoC
5f2f83047126f1cb2986d142d2e76e1fa3cef3f0 tracing: Update undefined symbols allow list for simple_ring_buffer
b99dd629f5511c3cc064b514a195903ccc32254f Merge branches 'for-next/juno/updates', 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7e4b6c94300e355a72670c5b896ccc26ac312c63 tracing: add more symbols to whitelist
9e5dd49de5d82401e92098c03e0a0e978ddd515a KVM: arm64: tracing: add ftrace dependency
33f2e266515717c4b2df585dadefa0525557726c Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
367e9ad1ce4bc9caf8c355dd53a0168ed7a66589 KVM: SVM: Add a helper to get LBR field pointer to dedup MSR accesses
3b27c82ba2f3dcf8075e3df74dbf7294d2955d1a KVM: x86: Move some EFER bits enablement to common code
d216449f253c7039c3e6a0276279c117a5198ce0 KVM: x86: Use kvm_cpu_cap_has() for EFER bits enablement checks
577da677aa7cbc13040e4951170d39ec7663ad8a KVM: VMX: Remove unnecessary parentheses
26c9bfc0fac240540581cfbe58031b412f98aaf8 KVM: x86: Add LAPIC guard in kvm_apic_write_nodecode()
00d572d4cd7d23f9a7a498d2d824b68ba3ea5b88 KVM: X86: Fix array_index_nospec protection in __pv_send_ipi
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0 regulator: pf1550: Remove redundant regmap assignment
0d65a9d93d870ef3d13642f88d0e6d562790c96d rtc: max77686: convert to i2c_new_ancillary_device
d7a9273ed051b3e102ff18a0dadff810d490d56a riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
335928896e1c99647c50af44be8f914e7758dd1b dt-bindings: timer: sifive,clint: add pic64gx compatibility
1a3fb55ad028317569b160589cd7838a8e3264be dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
1c415b84a23d75c0cb68813518c7393b9fb8624f riscv: dts: microchip: add pic64gx and its curiosity kit
4f9c74668f1119e092103d0f031ab80a12f9646f riscv: dts: microchip: remove POLARFIRE mention in Makefile
07c1b97f54b5bce6a98d46993211b52e1ab8a3d2 dt-bindings: riscv: Add Supm extension description
d95214e862ab5f585dcc3a027a23d7453e7c51f9 riscv: dts: microchip: add tsu clock to macb on mpfs
fd470b83eafe78cd0f53ac1131542b1a28b80637 Merge remote-tracking branch 'spi/for-7.1' into spi-next
b3ae3ceb556945724d0c046ddb4ea0cf492a0ce6 KVM: x86/mmu: KVM: x86/mmu: Skip unsync when large pages are allowed
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
0421ccdfad0d92713a812a5aeb7d07b0ea7213c8 Merge tag 'v7.0-rc3' into next
2619da73bb2f10d88f7e1087125c40144fdf0987 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
55be358e17af4aa218f173cd6eb17a0dc423cd70 KVM: x86: Immediately fail the build when possible if required #define is missing
de0bfdc7137d5132b71dd1fe7aa3ca3df4d68241 KVM: x86: Advertise AVX512 Bit Matrix Multiply (BMM) to userspace
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8fc167b47d48d3653639d026cc3f657f6c78ab4d firmware: microchip: auto-update: silence error print when flash not found
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
e732b2ac0a18b64369c0def65b6214f6748d0d73 Input: hgpk - remove protocol support
3873f16d4936690ddd7b35231fa5c712a3c63a54 Input: psmouse - replace flush_workqueue() with disable_delayed_work_sync()
3b13f3a6e757a7d563cd62df6ca2e74de2e412f7 KVM: nSVM: Simplify error handling of nested_svm_copy_vmcb12_to_cache()
935a02a9b9a5b15e92d935b9f48a0a0d5e3b5c0f Merge branch 'fixes'
38306423a3b9b13eddf8deb50bc2beb2f894c145 Merge branch 'gmem'
0d6a4d0ab6f878a0af9b68ee3e01ceef376256ca Merge branch 'misc'
54af7a1619831bed8e15c3b1bc8b60c88745c74c Merge branch 'mmio'
e9e6a1b1e709c954a2a5e061c39a7b6ff5942d3a Merge branch 'mmu'
d4904a3d7159b342d45de8495046d33d1c18998e Input: alps - use standard workqueue when registering supplemental device
beb2b0a26c3a1021421e8db40154c3b6687b6621 Input: psmouse - remove dedicated kpsmoused workqueue
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c9278a451126ed4f34a349bff0212782abb3666a Merge branch 'nested'
d4adca77446d86eea9db41fdde44dbb89240c46a landlock: Fix kernel-doc warning for pointer-to-array parameters
29426432cce186d1ab4826d214787f48bbd8d631 Merge branch 'selftests'
955caad89727c057437408456e1a58f115c401f1 Merge branch 'svm'
216656251eccbee9de3ecf1df235faef9cd8674c Merge branch 'vmx'
bfd7f4adc1230373c25e1b787a6f1ee407eb0656 Merge branch 'vmxon'
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9d28af133ef2de00239dc8a8b7878aa4f1b3ecb1 arm64: dts: rockchip: Add analog audio switches to RK3576 EVB1
8d11cbff066fd9ba866b20ff823eca15301095a6 ARM: dts: rockchip: Fix LED node names on rk3288-phycore-rdk
08dc4a4714b2ca63431349bcb3195fac30c7b529 selftests/landlock: Test tsync interruption and cancellation paths
ece3e8980907818c72dc9faa7bbaf40488ef1824 accel/amdxdna: Allow forcing IOVA-based DMA via module parameter
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98291ce632466c3de7f29b37a1f7b89a6dee2910 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
2ed11ad1c2b4c191cb2ed6741be127eb99f8634f arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
72374257ede14897ee3d5a709c2498f7b6a1764b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1012cf76a65f3170e6a25fdde5e55ed49171d04 Merge branch 'v7.0-armsoc/dtsfixes' into for-next
8231fc5b1fbde021176601695490d428f4ba68b4 Merge branch 'v7.1-armsoc/dts64' into for-next
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e5b31d988a41549037b8d8721a3c3cae893d8670 af_unix: Give up GC if MSG_PEEK intervened.
29ca18505d58fedf2388c303156107c4ed97197b net: xgbe: use device_get_mac_addr
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
595891a2fbffe636dfbd39623b2920523d9eb25d Merge branch 'block-7.0' into for-next
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cf8771ca4cdbd78232338652b98a7c5c9e0a6184 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
2f34c2e609540c6bf806261e2f9a9d8f77b388ef s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
7b4dde5e40ad68d68a6b3bdc9621cb4cdce54e43 s390/pgtable: Add s390 support for page table check
07c4e7a6f6b1d1ac871ae93c203b20144b709ec5 s390: Enable page table check for debug_defconfig
7bbf70131f937ee5871e22d159ed2fc66795722f Merge branch 'page-table-check-support' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into features
f5a5a0cbd114f39ea638d41d0898e6487e1dbe38 Merge branch 'fixes' into for-next
efa9a04bf4945c32036aa4e5e815c5564f9582be Merge branch 'features' into for-next
cf4812898b58228d9705a9426e8351360b25c5a4 regulator: da9063: kzalloc + kcalloc to kzalloc
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
00699d944836576d2789eb0cf02d989b975375d7 docs: octeontx2: fix typo in documentation
7c52f407f28d2e3746a931f88869b0169a09ed6a ynl: ethtool: remove duplicated unspec entry
5e1b59edcfe84a2c681713fd0586cf9831209c94 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
6e263aadbaf231bbb73e1fed048b3e3591f06264 net: phy: vitesse: add inband caps and configuration
b93ec16310b4bfc14af12321257dd7237ef4cce9 genetlink: use maxattr of 0 for the reject policy
e3a5b7f8ef2abe7b119c1806ee214d648289faf6 genetlink: apply reject policy for split ops on the dispatch path
e911be835432b1e0fd70d1cc35127de189141f96 selftests: net: make sure that Netlink rejects unknown attrs in dump
c1f9a89b0c901266028e66cd8e6bdf54c8c3042e selftests: net: add test for Netlink policy dumps
06fc88a6973fa6203c7c0cd3f5cef9d3405928ca Merge branch 'genetlink-apply-reject-policy-for-split-ops-on-the-dispatch-path'
a4bf2a6ed1d0dd6616d8c0c6cbb3a9f26c61dcad lib: crypto: fix comments for count_leading_zeros()
46981acb8c168ae590e6acdebb3a2c4dba8477b7 riscv: avoid early page_to_phys()
2a15ad541baf67e115fd60ab8c7d7189c27f5285 mailmap: update email address for Muhammad Usama Anjum
7fe9be5e699861d259322efac8550d5e7915142b mm, swap: speed up hibernation allocation and writeout
6f0070052e6e061d38f1d4ac145f3bccbfa25199 mm/page_alloc: avoid overcounting bulk alloc in watermark check
4374f6fd7fcf8f9615327f6359eb2d8c24b1d38b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f4a9b4f635723c8591c6016e0c77051c8d9a0474 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c1840bb053427f2a3a303c42d36eb45a89d1de60 fs: hugetlb: simplify remove_inode_hugepages() return type
6410a114afa814608490cdc8d94d8d2ce200a817 ksm: initialize the addr only once in rmap_walk_ksm
12d069e0ff23cba6ad55ad55f63c96ff9a9eed8f ksm: optimize rmap_walk_ksm by passing a suitable address range
32bf9496301bc8328fc5e51047a0f45a750ae427 mm/fadvise: validate offset in generic_fadvise
b47db7876277fc12a5af2e7862cf17e6717b6143 maple_tree: fix mas_dup_alloc() sparse warning
c19959d87135503f8afed6320a89c2f14235460b maple_tree: move mas_spanning_rebalance loop to function
5ea3c1fc37cf12f15981adf5ee9ca9bf6c40e4ab maple_tree: extract use of big node from mas_wr_spanning_store()
3049f2bc218c31f6cee4d481d48cf75a03a3ea5a maple_tree: remove unnecessary assignment of orig_l index
48827e11974781934d84ff996153f305ae700bd1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
ffc75683eb5650d768aa1d971056f85805844067 maple_tree: make ma_wr_states reliable for reuse in spanning store
e2f051f3c70f1e02aa9300b0f3e8d2b1a01032a2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d0f3643c6dc6e55a3037cde0f91fd5ef1afcb0ae maple_tree: don't pass through height in mas_wr_spanning_store
9dc772e83e21738be4224fe8b7aa90cc206df8b3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
52f0e8d83fcaae212c7912737278efb9afbf28b6 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fc3fb18c8a8b9baa5da3fd5b8c00843e3abab8d1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8d31df3cd98f6a4e50253ef76b939cf7c7d3542d maple_tree: testing update for spanning store
d847f3d90272024ee6a82570275ce9c00fbfb7b0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ba784531521f2e57fa1b5001a42c38ca8e860701 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d5b2d3ed90f87c8b5ce604a4a0db30ca1d07bbb8 maple_tree: introduce ma_leaf_max_gap()
635d08ddf7c6c93791cf55e20078b8686092663f maple_tree: add gap support, slot and pivot sizes for maple copy
e5eca3a304d71df80d5fe583067914eda24b324e maple_tree: start using maple copy node for destination
a067d6292de1297e151cde01808f5746f2d9c7b6 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
0a7cc9b509ef6caba59f53b2d2f879a879474f60 maple_tree: inline mas_wr_spanning_rebalance()
39bba15387161bf71f0fcadee9ee3de6fb13a929 maple_tree: remove unnecessary return statements
1c3a19a930030decf85b6c2175c3cb4d6a074335 maple_tree: separate wr_split_store and wr_rebalance store type code path
62d60b738fcc7226b1e8b342fcbe131e281c7b29 maple_tree: add cp_is_new_root() helper
57d796d7cc0ca44d846a634fd9b834fa4dd064a5 maple_tree-add-cp_is_new_root-helper-fix
bb59674d47e4381070952c94977539b2c1600ecb maple_tree-add-cp_is_new_root-helper-fix-fix
38f03d76ff43655a6df74358a8ecd4ff546d8554 maple_tree: use maple copy node for mas_wr_rebalance() operation
61e2f8d8becd76c11f7df7e6c021582cc2b40693 maple_tree: add test for rebalance calculation off-by-one
4045427e2af710f6904460acfc2e787958cbb8b1 maple_tree: add copy_tree_location() helper
b2051b068d5660082b0ede0801172ea7c2f67ae9 maple_tree: add cp_converged() helper
bdb833660c047bc9ab8706031f7aa98824902cba maple_tree: use maple copy node for mas_wr_split()
b4ab4fc8750d5b329183c54619c2f26a89e61d70 maple_tree: remove maple big node and subtree structs
9f610e448177ae49d2254809238fbf78888c0914 maple_tree: pass maple copy node to mas_wmb_replace()
ca0e41549a8b50cb5b34574c0a7c533fa8c4b90c maple_tree: don't pass end to mas_wr_append()
c61b9408cc342ef2d2cff09e68652d8bd60759d6 maple_tree: clean up mas_wr_node_store()
1b7234ba7bb89eb312f484dc808250e0ea369d23 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
73ce6c3eec15306a2bb84594f32edd15906d8c27 selftests/mm: fix soft-dirty kselftest supported check
c95de71415335ce0e8d2455449a6cbd2339d45fb selftests/mm: skip migration tests if NUMA is unavailable
1de77e999c70490529d97e9a3054599729829aed mm: move pgscan, pgsteal, pgrefill to node stats
f781dd62669ceec96d0adfcba875a46855f9b5d7 mm: fix typo in the comment of mod_zone_state()
fe7e2ca8bde61dda2da00d3a459a1ec7916729b8 mm, swap: protect si->swap_file properly and use as a mount indicator
6e50dae0d5ce8a6378026fe4a4172a4a9ca97c8e mm, swap: clean up swapon process and locking
7d9eecf755c459c7d15d52a78d70746e612396bc mm, swap: remove redundant arguments and locking for enabling a device
bd5cac09bbc90c1cfea7b45559ac11b6b4d7f110 mm, swap: consolidate bad slots setup and make it more robust
32dbc38354dac9b4811eb9af29a810db6fa78c45 mm/workingset: leave highest bits empty for anon shadow
22fdce756d02d92287b9c150755a31e747b679fa mm, swap: implement helpers for reserving data in the swap table
07fca8435a0ddd270e57085416aebf713d7873b6 mm, swap: mark bad slots in swap table directly
b96f007b2179da1aba40b680eca23e1389121151 mm, swap: simplify swap table sanity range check
e0fa7feec10be2665f22759149f14621448efcd8 mm, swap: use the swap table to track the swap count
ad0f403b247c1eb0f5c500547e1a4802fadfa86b mm-swap-use-the-swap-table-to-track-the-swap-count-fix
21d3cc964ce04855d44646503de3153d1b399749 mm, swap: no need to truncate the scan border
1e2d008c87bb548e70f6cf227cb956967c62e1ee mm, swap: simplify checking if a folio is swapped
d668dc3b10cfa2318c6dda2ce3b5281eccd9c422 mm, swap: no need to clear the shadow explicitly
a6fa9f2378b34035e540a5e582daaeddd9450bae memfd: export memfd_{add,get}_seals()
2b2c43e57439f3927a3ba2bc45f9d74e85be6343 mm: memfd_luo: preserve file seals
2d8cbff8afb8dcfdc1895e92ef2b5f809c0b091b mm/damon: remove unused target param of get_scheme_score()
7f4116f07c8c0d1c85bbf2e7049893b1d164b97f memcg: consolidate private id refcount get/put helpers
0a75e0a82ad0545c72535036fce76494d28d9581 mm: zswap: add per-memcg stat for incompressible pages
36d5497fbf0bb7fdf19f68496319b1e09bac8d37 selftests/cgroup: add test for zswap incompressible pages
dc4fec7d879fd738db97b8188d5d552536dd6df1 mm: remove '!root_reclaim' checking in should_abort_scan()
ab3f5e457de7b8bbae1b9ffe5d664a7aebad1e08 mm: name the anonymous MMOP enum as enum mmop
ed2a313d237491fbdc054f2fc01fa0f4cf3d6233 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
506f419d3ac4c12c543665a14ffe1c30fa759726 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
ad8bd6a391a0f98ef981f0cd64bfa1159a76ec06 mm: rename my_zero_pfn() to zero_pfn()
f38af734cfeedd53c582676e28cd864f3adbc3f5 arch, mm: consolidate empty_zero_page
ad9501db767f05730e6bbf6dda0b19df3c192f41 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4fb6f2621e144a505d0d1b9e970751106a7469ad selftests/mm: remove duplicate include of unistd.h
70ce44fbfc9b1171be1e2216cd24be57230d246a mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b40389d2bb515254fc25743a127193a04f4e1186 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
54fefdcdcafeedb5e0686a8f4daa492ded5117ae mm/page_idle.c: remove redundant mmu notifier in aging code
e244e8fd7117df0dd5636c0a44571bdf67c24113 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
acd250d9cd0728d74db411940d33edc1caa913c4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0d30b393cd97388d279421de5cf0f88298f321ed mm: convert vmemmap_p?d_populate() to static functions
e78ce1ed1b988bf4db385ccc132f80ca3eccbcb2 mm/kmemleak: remove unreachable return statement in scan_should_stop()
ed19b36e054a95118b155dce1940c7b00ca5da9d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
1ee861ec1fef73a53a1e2ca40b516868a4fbbfcd mm: khugepaged: add trace_mm_khugepaged_scan event
692c429c2730d56f51413986feaf702148ef4b0a mm: khugepaged: refine scan progress number
fd2ab25473c48d505fea7cb2d7a3bbddb20214ca mm-khugepaged-refine-scan-progress-number-fix
cf73edad4273036655a1793e0fbf096f49cfa65b mm: add folio_test_lazyfree helper
cf18fc86ebdb198cbc797665ff84b8ec85815382 mm: khugepaged: skip lazy-free folios
01f36d8175d10e5e9e6bb4dd917c6a833586bd6f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
5a489a14dc724b56ca054091795f1a4ec4aed422 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
aa30afcc21775f9f8a2bc77f5a702df47ea4aca5 kho: move alloc tag init to kho_init_{folio,pages}()
563d69e05242fda1371f3075fef37828ddeedbe3 kho: adopt radix tree for preserved memory tracking
5bea10633ca8b5f6fdde502544f1890226a64ff3 kho: fix child node parsing for debugfs in/sub_fdts
663a7f60cbc9e87d2ace1c4d65ab19c556e6d12b kho: remove finalize state and clients
8f6d3b91b9e6b95065f4a25be5b105bb03d148c0 mm: vmalloc: streamline vmalloc memory accounting
2a6dc67ba94ff906e5702462455bfa635489cc79 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9f89d8736eb17d3a9f4f303d1c60904742b6aac6 tracing: add __event_in_*irq() helpers
83279727168e0658ddac59f3b303b69192146647 mm: vmscan: add cgroup IDs to vmscan tracepoints
b58b69264c4b60eb771b2687febfb8332a01eb63 mm: vmscan: add PIDs to vmscan tracepoints
4adee85df311d8f54894d7a2cd5c2525d10e49ba mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f28d69a94eefcdd64ccc93dad974068ac51d3f0b MAINTAINERS: add Youngjun Park as reviewer for SWAP
cd5dcc588b497a125cee1d786d916223182daf79 mm: introduce a new page type for page pool in page type
cdc0004995f8c762f585c764650bc82ce0a9db39 mm: do not allocate shrinker info with cgroup.memory=nokmem
921a81310c77bbf87661f8cde8e25f1cb9300979 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
194bae718d2c9b72d9c0112f506c4ce16cc5fb1e mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
12eea3f83f264bc7cb2e39bf5ce1f57f4e85f818 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
28629d03a695f46b5c9ce2bf5fb9b4f8113bd5a5 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a2d09242dc88ecd52a2602eaeb05ed632470c966 x86: shstk: use the new common vm_mmap_shadow_stack() helper
452bb704b37cbfa33ec3ed132be1e4e4978a7692 mm: do not map the shadow stack as THP
7fa3fb1ee3b895198862ab892897403f9789be09 kho: fix deferred init of kho scratch
c274eee2baa0362b99790d622db960ab7c3fa18e kho: make preserved pages compatible with deferred struct page init
73736b6c895b094597f69e7f27045657aaa55d1a kfence: add kfence.fault parameter
e4189f852b611c1c805b5ff2b1f35ef790bf7504 lib: introduce hierarchical per-cpu counters
459346278acf15579da191038d18d2307edef8e4 lib: test hierarchical per-cpu counters
173ea2fd2f4799f907aec10dfd75eaab5ee1109a mm: improve RSS counter approximation accuracy for proc interfaces
6e9d9ecef7b570dacb9e587b8226130b67fe61da mm/vmalloc: export clear_vm_uninitialized_flag()
1575900821f4d41cd4751694d09585ab737a1a2c kho: fix KASAN support for restored vmalloc regions
56e2ce785053c53a28ee93e8fd060cfa7c8ac15e mm: remove stray references to struct pagevec
d250282dd8d39fdd7bcc7ce6c7533e2bf7a0c877 fs: remove unncessary pagevec.h includes
84e312563c9849a17c5595d63060545740b41401 folio_batch: rename pagevec.h to folio_batch.h
8d67c765c6024731092d6d72a7a79eaabf97d50d folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
fdb51690bc3118baa007da4f3f2f25092b2aca23 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3e2e19aba2bd23c0566c92db7d25c3934bba3f29 zram: use statically allocated compression algorithm names
14a4fb7f833165c0cb8c0a70a90795463d6b1822 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e876a36e24c4e041fcf745abf6ffa9a17aac94c3 mm: change the interface of prep_compound_tail()
14f5c4067be6e02273a2848f8563c2f12616396f mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e0bc995f7c6db7318c622ce64171ff897dfd7b19 mm: move set/clear_compound_head() next to compound_head()
33d3f93d3a9740cad99491293f2843ccb7a709d7 riscv/mm: align vmemmap to maximal folio size
8a52bfbae5c3b80f77f36d14c8a3713f1bde6214 LoongArch/mm: align vmemmap to maximal folio size
338928f04f95ff92361793fd662edf4f9bfbd9f2 mm: rework compound_head() for power-of-2 sizeof(struct page)
e9ba16f74154d8c8fb01cdb0fef46092c127088d mm/sparse: check memmap alignment for compound_info_has_mask()
cefb4c7591fb93d07c478dbb648b59d1da929748 mm/hugetlb: defer vmemmap population for bootmem hugepages
fb067b3e95f9023e6e7b2be74f666cb16a95ff1c mm/hugetlb: refactor code around vmemmap_walk
2c737dfeb8c65b3a86598bc9efea9dccaa254b5e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
74d7df3eb788dc3fe82557749843f8c72d899810 mm/hugetlb: remove fake head pages
a867ae78eafe234fc79d800480616913a39ae94c mm: drop fake head checks
31f15bc90213b0161de4cc35df336303bd426c90 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
7212f615e6e2059c82a2b82bcc46c8cd6ce23052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
1c9e78519dcce4d91b14711cd561dee8052f61c4 mm: remove the branch from compound_head()
04c91f9c1572b55c96cc67c99ec1db82142d6b95 hugetlb: update vmemmap_dedup.rst
f36c7b40a9968bd2a0683c6283727f48c1dd3435 mm/slab: use compound_head() in page_slab()
031432226fe82a6bef38910b098a9b183605a481 mm/damon/core: set quota-score histogram with core filters
80c4c08eccab4c483b243219ec651c3aa1c0fdec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9d279d85cb75c49ebb8657da969747dc10339afe khugepaged: remove redundant index check for pmd-folios
48f4c84598aa3f1c14563b44c9bcf9e176fdc99b mm/pagewalk: drop FW_MIGRATION
92967952e343b2fa6e7f7545d8ed2b3f4ca00299 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
6f17b716b7e81741c9cddbfff58bd77c079ce689 mm: replace READ_ONCE() in pud_trans_unstable()
f9b0b0660d282643c3f37d5847f41fb8121142f3 mm/kasan: fix double free for kasan pXds
03f5f2ff7a36768c00e29e1a0631ed44c321c0af mm/damon/core: split regions for min_nr_regions
6f63f1198d3d6a90d1a661183c2ce8df26b41d97 mm/damon/vaddr: do not split regions for min_nr_regions
38cd2ed631bef0c14020e6c845b719d73becdafe mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
acc080d95cce97fe0dc45632e779809c01336189 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
07f94046b742650a39db90fc46ed302856752fa4 mm/page_alloc: remove IRQ saving/restoring from pcp locking
44f7f52c006b68acb11e3b1a7cd48659abb63df7 mm/page_alloc: remove pcpu_spin_* wrappers
decd0ada76eed56c56d8503c5ed8c52d6bdb7d2f mm: make ref_unless functions unless_zero only
6254577be7cb04e6b4cc931515bdee179a3237cd Documentation: fix a hugetlbfs reservation statement
b88aa71a0898c84eccb5ed1a8702dd8f589838e9 mm/vmalloc: fix incorrect size reporting on allocation failure
9cd01607c69aec11fad1cbfd35616d22798f3a0a vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
43fe14010015f4353139392f77cc8397fab3e625 mm/madvise: drop range checks in madvise_free_single_vma()
f6c0a02ed1a29f134ed033b430eff3ed7ddf81ee mm/memory: remove "zap_details" parameter from zap_page_range_single()
31c515ebdff6a4c513704f021eb4e53e476a11dd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
d5293c35837aa932360bc9f91d92451fa9addd48 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
2e2e54bc3494afd087afb4009733b44bb95d0335 mm/memory: simplify calculation in unmap_mapping_range_tree()
1aae84d203b96bdc8f12ac612dc96b7b3390fc57 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
253f89612ecb25046db12e3fd5d42a43c8fa674f mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
b142f068138b4500850b9b1a1ae6a2f93bbf8ad5 mm/memory: rename unmap_single_vma() to __zap_vma_range()
b992b0cfd9d9dea6c72c56d6ec5b723fb77a66d5 mm/memory: move adjusting of address range to unmap_vmas()
a51edaa2d262d59c816857e16ad011bebbda1c5a mm/memory: convert details->even_cows into details->skip_cows
80dc9567165b43b928070e7e5180f84e4a1a698d mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
9d4322a6f3f00124bd4a2e55f4f9bd29f39d50d5 mm/memory: inline unmap_page_range() into __zap_vma_range()
d499e4af4d4d1ec0fd5c545d28bf226ae9759cab mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
1a1ff8a5a8b5d33c8a3e2efbe408b6c74621673c mm: rename zap_vma_pages() to zap_vma()
c1943b78803f54182fdeb09673c5afaa75a60dbd mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
da426e1cffe4e050f08c5ab4ae998575d8427a0a mm: rename zap_page_range_single() to zap_vma_range()
89cdffd642268508213da2a30d39f781ebab9f37 mm: rename zap_vma_ptes() to zap_special_vma_range()
f4c71f81fc0628ae66ed61824b2fbcb8577b7656 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2eb92cea3c86f21117463c630eb93bd341258b18 kasan: docs: SLUB is the only remaining slab implementation
19b5334ce31f55d3e074244b0bc43efd210e0944 mm: memcontrol: remove dead code of checking parent memory cgroup
6b23bcf5250b3a681ac28be5f32329d19a082d38 mm: workingset: use folio_lruvec() in workingset_refault()
381b0630a9da1e699d50e278c14943779375da2b mm: rename unlock_page_lruvec_irq and its variants
241f5e5789f2e75f067ceba5eea00d3a250f2b0f mm: vmscan: prepare for the refactoring the move_folios_to_lru()
dd72d63b7de3f85f48ff57c4c8482b1766eec8e9 mm: vmscan: refactor move_folios_to_lru()
4ec4efa1a08e68bdd49c668b50d7ab9a3d2da118 mm: memcontrol: allocate object cgroup for non-kmem case
9b8218708025062a44f6924abc0342f52a16f75d mm: memcontrol: return root object cgroup for root memory cgroup
3413cd3988472e70ccef9da631c6416336b9b4c2 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
8ed783d157e1b5f13e5fa809c562c9f5a90c6cb6 buffer: prevent memory cgroup release in folio_alloc_buffers()
a792c5b56066a3de254853693ebcc95afe370b9d writeback: prevent memory cgroup release in writeback module
5a053be673a6fb4b9d3608a26a3cf97820254a22 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
170ed127abc645bdb54691741dcfa6887c704faa mm: page_io: prevent memory cgroup release in page_io module
89d18e830f6b45c2dd868dbace14e68e732d40bf mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b7d3cbd46b2583018a9563cc3391f946df7d87a4 mm: mglru: prevent memory cgroup release in mglru
ac455237e3cf9f9f9fee8a08df13aaa674c25e4b mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
929cdf80772c174d8c144d9321496bb3646c997a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
755caba4776c393ff13dcbcb70583821006a8df3 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
495e3a92a939b756fc0b60fea050619c3ef910d9 mm: zswap: prevent memory cgroup release in zswap_compress()
fe244f2edec6807bccf3cc81c666e82148c6f47b mm: workingset: prevent lruvec release in workingset_refault()
6ee795e313bec16c0517a8bf4c2bf73574148d7e mm: zswap: prevent lruvec release in zswap_folio_swapin()
373fc5ab79d8b278916081d6b6bc254c730c2e88 mm: swap: prevent lruvec release in lru_gen_clear_refs()
e2cd0568967269c834d3bc0f413216c813a8078e mm: workingset: prevent lruvec release in workingset_activation()
6f291796ea1d11e87d7edd4d54c4e8827eccbdac mm: do not open-code lruvec lock
db0e20595b2789b10329d350ca5e51bcd3aea6f3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
42dd9a94190adaf27790166f5bf92540d1ea99f7 mm: vmscan: prepare for reparenting traditional LRU folios
474e24607443c9f0a7919bb619f297682c887cfb mm: vmscan: prepare for reparenting MGLRU folios
1065f126a9ecf406eb865bf02afa2218d41da643 mm: memcontrol: refactor memcg_reparent_objcgs()
611a140e6e56f57dbdce94f293d535616154ed5a mm: workingset: use lruvec_lru_size() to get the number of lru pages
699949cb8f47792ccc5dd602dea5e904f3e3c0f3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8d0e61e9cd0679975640768c8b93925319b3f75f mm: memcontrol: prepare for reparenting non-hierarchical stats
b190910f98983866020cf3463d7d5616f9f7f8a5 mm: memcontrol: convert objcg to be per-memcg per-node type
3c5fc55d9568291ef34ca2214413fa9f608daf60 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
27bf54fdc1829e918f4e0d5bc744a79080a77e25 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
d44f4834a0eb0220446abbc3737d384de1a6f9da mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
74c27739a9059e5dbeff654853c5c34cf68076fa mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
5024378edc91dd362429b8ee50bec78f7639cbbb mm: introduce zone lock wrappers
3c71fd06b7d7f911ff681e2a15e8509a591e426c mm: convert zone lock users to wrappers
0dd168624ca6b0ce57f7bc87a4a9f0d3082b7af2 mm: convert compaction to zone lock wrappers
79ad0ac0db45c8b101de19b59cb0a8d17a51e8ad mm: rename zone->lock to zone->_lock
06c1277326b72e90aea68c575375f4f925897697 mm-convert-zone-lock-users-to-wrappers-fix-fix
9adc198ea1260124c73bcffabb522a10b0909df0 mm: fix remaining zone->lock references
c52df61138f36d61c54e3495027dfb2dfece8536 mm: documentation: standardize on "zone lock" terminology
d92744c734a886303e902eb719f03e0329aceaaa mm: add tracepoints for zone lock
56fca21f1637b4aa04395c713f33f81c809b67fc mm: use inline helper functions instead of ugly macros
fbb59f8d65fe5068041146bd4ca96224aea33e7a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9432bab8c92c83014dde1381f62681d61a7368e1 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d493562a04ecf017cfb4e8f78712b0bcf85a417 mm: add a batched helper to clear the young flag for large folios
bd90759763ce689096f23fae64b89053ec2250c6 mm: support batched checking of the young flag for MGLRU
c70fc35e5b8557c3142e05e5c05a514919c8d4e0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
4d728bf7bd0276cbc1439361fc8d8b3d82370535 mm: memcg: factor out trylock_stock() and unlock_stock()
8edc018caaf9d385659f378d750e70b9103da2fd mm: memcg: simplify objcg charge size and stock remainder math
2de0c686707b993ee0bf08b802139d6799966d5e mm: memcontrol: split out __obj_cgroup_charge()
7de45974952a6567fd9a9d433ca45c8c57f2ae6a mm: memcontrol: use __account_obj_stock() in the !locked path
c6db7f8e068d00238b69f0ef583faef557fec74c mm: memcg: separate slab stat accounting from objcg charge cache
2b53e3505f54ee3c2862a215bb48415facfdb996 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
0c3e8158dae9e83ace870e91d76765cbe5a7cc6d mm-page_reporting-add-page_reporting_order_unspecified-fix
43d82b6e5c9e48903a34979745595a33196653b6 virtio_balloon: set unspecified page reporting order
d0d3667fc5420f314ddbee9fe7f598f65a8a8905 hv_balloon: set unspecified page reporting order
78ced394458f1ef8d1bb14071bbac064214606c6 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
a39cc133b549d034d09264edc3147f5a339bd279 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
21c01c1345d1afb85cb62e0510fe01883c8538b2 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
3b014455795f72167f441c1a3fd538470f0db11a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d8c7825502320f06ae7ee9495313fd713f825045 kasan: fix bug type classification for SW_TAGS mode
81a11484c5e1041e9a65bd7441b8ac6b640a65ec mm: rename VMA flag helpers to be more readable
68962295107a6fe900f90c2e650541b4ae8e8029 mm: add vma_desc_test_all() and use it
751175f82172e2f9c3e644bb0d16ce9481d8c114 mm: always inline __mk_vma_flags() and invoked functions
1b44c85f08c9a00551a915180219261a55105423 mm: reintroduce vma_flags_test() as a singular flag test
adc6db48f3188b107e0f149bc7930f94c32e3352 mm: reintroduce vma_desc_test() as a singular flag test
385f1e449f4dc9dcc3a76be0810be3fef29408a0 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5f878baeb5d051e6a5f758c66299f56ccd9e7a40 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8af1c780d61b36078375a2f5644728a8a1a970cb MAINTAINERS: add mm-related procfs files to MM sections
54718146585b35f6cd2ec6705baa154aabff5977 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
8b21b82e00123967c1c010a165aa0010138e43a0 ubsan: turn off kmsan inside of ubsan instrumentation
3d74edc58a49b8127f48b3f5835e9e267d7ea164 mm/migrate_device: document folio_get requirement before frozen PMD split
a53518d556b0c9f4dcf2ac2f7b4374dc33663c5b lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5473c1ee6462a5d3543c2b4c7dc6f1aac71eb082 userfaultfd: introduce mfill_copy_folio_locked() helper
63a0fa3f5dd1b30d7bfd3bbbdfba4ad5b736ac46 userfaultfd: introduce struct mfill_state
6834ac468ad0f3aa377a517d6842c8b21fc258ca userfaultfd: introduce mfill_get_pmd() helper
7d4d4de3ac3ec556388d227203ec912e53e947a5 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8efca86efc0f5c5e92f61a6cc6ffdbb6caf5f1d9 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8558d1a404b89828bfa6e5cd421afa9468d1060b userfaultfd: move vma_can_userfault out of line
52b7ee1715b88c61fe0696db31ac90181999ec2e userfaultfd: introduce vm_uffd_ops
981034b7a625534930d199b237f384258f398f98 userfaultfd: allow registration of WP_ASYNC for any VMA
b136e4621cdd29de44a8c095b35e5d70a3ddea82 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
92048e3098578e9757f74452c0546994a370a02b userfaultfd: introduce vm_uffd_ops->alloc_folio()
c5bd5d760a56b05b16d5cdd476983a834f72d878 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e7a2214bde5f7cb6af99126eac8b60958359df06 userfaultfd: mfill_atomic(): remove retry logic
c03a0e8dbed2027a15cea69950ef7f8ebf88e840 mm: generalize handling of userfaults in __do_fault()
3a33bfe35f548359876fed13709597918b99df18 KVM: guest_memfd: implement userfaultfd operations
30765a61e2ad48e07c42cbfb025cc92287bd3599 KVM: selftests: test userfaultfd minor for guest_memfd
fc6bcbc7635088037268cd522279ed6b5c611039 KVM: selftests: test userfaultfd missing for guest_memfd
2c04297fad06deda0fa808eb153e36973335cbd3 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6c9f09c911d1fe2dddd082717773ccec2fdebd09 mm/damon/core: add damon_new_region() debug_sanity check
ecf6908a8da281c06ff4ab3f422589fd2c16761a mm/damon/core: add damon_del_region() debug_sanity check
77a9b85aecc88ead9eec874cad00071bdc352b5b mm/damon/core: add damon_nr_regions() debug_sanity check
116bb30e33d41f281f04a94a977c29492027e507 mm/damon/core: add damon_merge_two_regions() debug_sanity check
bab3e1f0e8ccedcc109c45a35078753551215671 mm/damon/core: add damon_merge_regions_of() debug_sanity check
99ca2b1f162d2f6cf076c47114c7a738c32fe1d7 mm/damon/core: add damon_split_region_at() debug_sanity check
362ca713af1567402447b400204f25b6f3d9557f mm/damon/core: add damon_reset_aggregated() debug_sanity check
8b143e358c88aec02d4d8881e8982d016bb74509 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
8bc0e160d56d43a4fa432e7b50db90bc27ee7cc4 selftests/damon/config: enable DAMON_DEBUG_SANITY
76b23f369d5168080ac9a512488d51f59eb9d4d6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
2988d5b9580444c239601ca57901f5beeda2f247 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
506e5c5e4bc4f717d07ae3ebc42a993f019c1da9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e88577cb325449a6ba22cdf976ab359d31886c0f mm/damon/core: use time_before() for next_apply_sis
88e422b246c4dae750095fbb229a44fcb2229a99 mm/damon/core: use time_after_eq() in kdamond_fn()
18b9962b86215dd1c905ebb54eb0d42fd69d3ba6 mm/damon/core: use mult_frac()
3e72387b582a3663d21e926edd03d505ca610156 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9281a2020beb82bab248b77c4d81b0772f4b9bbc mm/damon/core: clarify damon_set_attrs() usages
682a5f51670185f3db42d5e6cd7372c5296acaaf mm/damon: document non-zero length damon_region assumption
beee40c0da41ede654e461fe14f9bed3b0c205ae Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0df7b9f691e15dd2299202245f82f71b18a19589 Docs/mm/damon/maintainer-profile: use flexible review cadence
2d9df33d557be94d3a3da2747c059fd41a81a642 Docs/mm/damon/index: fix typo: autoamted -> automated
760f5c2da15962e18ae9f7ea0ef02da1827a218e docs: mm: fix typo in numa_memory_policy.rst
ad13fad4e27251f587189d08f0d35fc007b4c4e6 mm/debug: optimize once judgment with clang
65e7a380446e8fbe622dc8768d32cf290f2702d8 mm: move vma_kernel_pagesize() from hugetlb to mm.h
538c719e017dedb5882090175a62c80c52ddac7c mm: move vma_mmu_pagesize() from hugetlb to vma.c
47e6ae82284d8e48501d7e3f37098491e2c09468 KVM: remove hugetlb.h inclusion
bced06f4fe45b75af413e4205f7960c945982ba9 KVM: PPC: remove hugetlb.h inclusion
0ff7086a22b015a07d8565dfd0bc4e2fb730519f kho: make sure preservations do not span multiple NUMA nodes
f91ed729e8c0b0a22b5b7aac94209799a1883e86 kho: drop restriction on maximum page order
143f753d8e710744d1122a6d65dd5d1d798db053 selftests/mm: add THP sysfs interface test
344f78232c08805a076ae034c622bcdc67bfef11 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a4f624d2a697a6d96203247d4a24dc6dedcb80e5 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e2312642f978f412ed2e00d4ba98e838f692b0b8 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
6c57d76e5cd93bba6e1684230dd6d7266a226c6a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
0f12d0b086e118eb7f34c2ececa9504e5155af08 selftest/mm: adjust hugepage-mremap test size for large huge pages
e90b98e1a37c1c791d6bb08222259b254d91f8dd selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
27ac8cadb858c424a5bca764877caef1dcdec1b8 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
69ed4d5f043407f05bda1b7de2219b385f83778f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c47ad67cb2bdc1f03a83e8fb9764020b7553eda4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f2b94e484a9a04db6bec9fb97957bef4a0e29fdd selftests/mm: fix double increment in linked list cleanup in compaction_test
0e1296db2dffcf534619890adb0068e5b1998f22 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0406906bd69953daded49d607dfc7ef0d42e5904 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
5255bfbefd2fc3da641afa8e0f07b8862af61086 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
1988051333d0d34f8c5d5e4d37926d3add4de699 zram: do not permit params change after init
5c6a5031c915586296d7c155b27ecf9ef38d9d30 zram: do not autocorrect bad recompression parameters
05110d1d828d8db265a6e191f66ff14cc7b1af8f zram: drop ->num_active_comps
6756ea39bcd4a23fdf14ac186243a895faa47aec zram: update recompression documentation
54c8c302f42f97041f313a6ceed85300e3d02292 zram: remove chained recompression
48d34054dbfbd1bfa0084a90f8c690a7ad85656e zram: unify and harden algo/priority params handling
18ea2379c67fea55cbbcb06b92bba1a6e87d1cc0 mm/vmscan: avoid false-positive -Wuninitialized warning
602a59b9080f6031a67dfaaec2d71f3bd2157da0 mm: prevent droppable mappings from being locked
a5e3c4a5289e9d10f7ade13f494737163541955b selftests/mm: verify droppable mappings cannot be locked
b120d4954bbc34cd789453a6876ed227174556cc mm/swap: strengthen locking assertions and invariants in cluster allocation
b72f72fab2ac97c810bd6d941d0ea880a2ee786a mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
554de7097c0e9ebec0bcec74fb640f7cab1f0fbf mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
bbb1df061bb75fe746c5eb4a708baab4e50fb836 mm/damon/core: introduce damos_quota_goal_tuner
ff28b3bb65c3eafeece9334b908e62c492f341e5 mm/damon/core: allow quota goals set zero effective size quota
6b6d05c42456f5015fff213b69d8dc4a2ae11d12 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
9f34a49968f6d537edded438bd93a9e60e00c39c mm/damon/sysfs-schemes: implement quotas->goal_tuner file
61db228a166dd64898687bc9d095a565e56d44d3 Docs/mm/damon/design: document the goal-based quota tuner selections
10eb4a32dac259b65c0c726ef07ffd0bc6dcb874 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
76947032b8e474215920da07b4bb733be1b22970 Docs/ABI/damon: update for goal_tuner
7bef04fc654ed6c5908422d9b486b44b41a0d641 mm/damon/tests/core-kunit: test goal_tuner commit
70a0067584e8202f903155861653619242d9ace6 selftests/damon/_damon_sysfs: support goal_tuner setup
f74eea8877d79e4b610f6f2caf36bcdaf91a7fd2 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
64d7d6cce7dd468593e21e63a871cdb810d12875 selftests/damon/sysfs.py: test goal_tuner commit
fbde36cc8d40cbb7f20733ace4453152802dfddb mm: khugepaged: export set_recommended_min_free_kbytes()
e4acf76be125669e4cb0d23859217c326d1975e6 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
f3404ae99da2b08549bcee6c8b706803551e78d6 mm: huge_memory: refactor enabled_store() with change_enabled()
3b86cd7c76c77140c70fedf02cd8fbcab0372ffd mm: ratelimit min_free_kbytes adjustment messages
bc90df4dae1032934ffa1e8f624c98ab747b4fc9 selftests/mm: pagemap_ioctl: remove hungarian notation
da45d80f422cc5d958af6aa0a7de31f256da2092 selftest: memcg: skip memcg_sock test if address family not supported
a0c29517462ee59b0a39cc425d322813bd6f0c9b mm: optimize the implementation of WARN_ON_ONCE_GFP()
4832f6a9ae9a2564aea7ad74ef1ed27016a0ccc8 mm: migrate: requeue destination folio on deferred split queue
61ff9df3809c7c2a36d6f154cb46d9b32ba3b4f7 kasan: update outdated comment
0d2539f008f1e0e4595efe9e06a5fc92160ee0bd proc: array: drop stale FIXME about RCU in task_sig()
7a2d93379d8a2d2cf7b765ab640017ae74aed33b Squashfs: check xz dictionary size isn't zero
bedb0fe84321ad091953db022fa5a96870531a4f scripts/spelling.txt: add "binded||bound"
7b51108f91cc8b9a4fdb50496ceed4415fc91677 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
456abcf48d1e1ae5cebf4eebe97eadbd420d47db scripts/bloat-o-meter: rename file arguments to match output
d89bcf3b645a13c7e32261156184cd487cb0e5f3 kernel/panic: increase buffer size for verbose taint logging
c5c9b2ce3cea2a98b2cb4596904a0e80f28d0b36 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
2250d1ef3dd38a7a6b26d8ae8bb4a8316d5b7fe4 kernel/panic: allocate taint string buffer dynamically
1b9d9f54da254b8055b4bc4932efac90d91a6e32 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
02112ad75a97278e35ea3843ce1ee71f19878e32 watchdog/hardlockup: always update saved interrupts during check
95e12c80a5b3d2159b5f660a90e497dbd28e38b4 doc: watchdog: clarify hardlockup detection timing
fd9ec98a53a46dcf627ef7353082ac0668aa18fd watchdog/hardlockup: improve buddy system detection timeliness
d9deda8031a4508b3ee4843b78a26170b75a6231 doc: watchdog: document buddy detector
9e442e5828fcc326a2c84af77b067cebeb789c40 lib: fix _parse_integer_limit() to handle overflow
46ca587250e5325cd8d9a744cc730ea223b44add lib: fix memparse() to handle overflow
51bd23ab7f845bc476ac27c13809af5a48db7eff lib: add more string to 64-bit integer conversion overflow tests
a819f035293b239630a08a2091f3cf0df376de17 lib/cmdline_kunit: add test case for memparse()
62d849bda243d578c669739189c5ddc9e31b112e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
04e23b70c7940e26881cc74ffdc766a9fccd5e1a scripts/spelling.txt: sort alphabetically
0166b559129d43c6710345271c17511695ce24de scripts/spelling.txt: add "exaclty" typo
8923bbb982d3460d7ea0fb414fef7f33894707d0 selftests/ipc: skip msgque test when MSG_COPY is unsupported
9a6a1da89a1df2f6c988df74dee3b9f090c34ea6 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
ada0de85641a9c75ffdbd17ba6f1c2c10c6328fe complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
db3a3550bf26e49bbd3dd2b8aea1668aab675898 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dd5bbc55993741bef3249f63568c0f2e8373c764 fork: zero vmap stack using clear_pages() instead of memset()
c05a3b72afbe843877c4f48b4a3d8e1a7e2b1404 crash_dump/dm-crypt: don't print in arch-specific code
2570bbb842cea9cd6756ffd58b325084fbb40e21 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
51242b3a5c29159b4a92b13d809d923e8e40b475 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e4cd130177bdacdbe9a1503f14f2a40e3e2c3314 crash_dump: remove redundant less-than-zero check
baf3978bcc9e9dcfffb40d3b9dc548d779d9b4e2 crash_dump: fix typo in function name read_key_from_user_keying
c0582593832c3930b2158ceadf7b5fc8af66bbb6 pid: make sub-init creation retryable
9900330ad9cc29222abb9e986e3330678d74f85e pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
e217e1a939526c38a1547bc8a575c95d6d5e0107 lib: glob: add missing SPDX-License-Identifier
d1c3638762daf627b10e782b2c1d1d7a690f518c selftests/fchmodat2: clean up temporary files and directories
958539a53204cfce507d5ca503d357d4f033c37f selftests/fchmodat2: use ksft_finished()
9860b692609a4dcf8a4bcc753710107ab26260aa lib: glob: fix grammar and replace non-inclusive terminology
de85746b5bafdf0024d895914a95aa0bc95e03f5 lib: glob: add explicit include for export.h
ecc3cbb26c531ed9614f65d4815004e4a853c32f lib: glob: replace bitwise OR with logical operation on boolean
f151cc5d0fc94223af1ca3149f5cf22c41ed4ee6 lib/glob: clean up "bool abuse" in pointer arithmetic
2d34a0e1c62a867c190d6c9c4c36dafab6ae6a67 crash_dump: use sysfs_emit in sysfs show functions
de25b5d2387a2872c1aab8771771b6bba4bbf70c get_maintainer: add ** glob pattern support
388f7ded10a183b5a0ecea7e02df65a76c282656 ocfs2: fix deadlock when creating quota file
07a9b960407b3b531f727a65b09ca687cc008595 lib: polynomial: move to math/ subfolder
8999b05c342b0522dd050922a86eac84a3981b7a lib: math: polynomial: don't use 'proxy' headers
23fcd3500ce2959a05929a42ce3f4fd6bc83ba0c lib: math: polynomial: remove link to non-exist file and fix spelling
8d46c6b4726a98463e4aa0fd7a704e00e07fbd6c mailmap: update Guru Das Srinagesh's email address
512461186e31a4b435936127b535acc7ed1d80a1 xor: assert that xor_blocks is not from preemptible user context
6087a06c735062edca4c225e7a8cbf2fe67c7766 arm/xor: remove in_interrupt() handling
1200a4fb6cd106453d94d3586343668963f2b5cc um/xor: cleanup xor.h
c88e3a24bca977645aab7ae32bcb2b9c06424441 xor: move to lib/raid/
abc59fff35d0141e7b3968c98d438f211eedb4ab xor: small cleanups
0b76191e1382c9a47d586c355c76e0ddb3caba87 xor: cleanup registration and probing
4b156e588b6ea15b5471356e3db82db6b70f2992 xor: split xor.h
8f3d8395ef71fd164f5df981189093c55b6f0f5c xor: remove macro abuse for XOR implementation registrations
24f64dadd6413807cb2abd4316e9254695df7838 xor: move generic implementations out of asm-generic/xor.h
09ccc2a9e71d8355600c6b7f028df2693b9df4e8 alpha: move the XOR code to lib/raid/
49af9c9213492555389d4e70b352eaf3ab91fc20 arm: move the XOR code to lib/raid/
525f11d18e9ca348c876877d20e5ddd32e572f44 arm64: move the XOR code to lib/raid/
5200406c337bd2be10cc3be6e1ab67755682e00a loongarch: move the XOR code to lib/raid/
b5242cfa5d9615dc84d99be929bcb4106e85425a powerpc: move the XOR code to lib/raid/
06d02314f62556a115534f0926b066ee7edc370e riscv: move the XOR code to lib/raid/
f5ea0223c325093411a6eda0bc87d660d968eb75 sparc: move the XOR code to lib/raid/
1381c96a06799e65dd7c5ba31bf123fb82a52d85 s390: move the XOR code to lib/raid/
b10c50982903455e94a13609d632c816b1e7b943 x86: move the XOR code to lib/raid/
1aeaeb1449dd1bd943f7237af3b7544bb31bd6a1 xor: avoid indirect calls for arm64-optimized ops
05377c25931f37f942766a4d4099ab8a4c854399 xor: make xor.ko self-contained in lib/raid/
618805c4b5da6a47c982614975b982f2ae437fdb xor: add a better public API
d4cc23e42d9bb3f2688f6b716e8619d977ad1b98 async_xor: use xor_gen
d81c4e8e8e88393e9e93128baaed9db69edfde9b btrfs: use xor_gen
299fef983f28d56940276ec3bf81ce4a6b090bb7 xor: pass the entire operation to the low-level ops
735472f3326deb9a7d82dffc59227c1e14e947ea xor: use static_call for xor_gen
5b18958eab623b9b6de0d24ec47e81baa1a07ce1 random: factor out a __limit_random_u32_below helper
14d649ea2c91df2b30c4dcee4f1f90f3381b983a xor: add a kunit test case
3b3c2b7767d42865e7f9664461d5a4449933bdf1 hung_task: refactor detection logic and atomicise detection count
195632d3f4d728cf2b330bd21c2ccc8e636e2601 hung_task: enable runtime reset of hung_task_detect_count
473b8a07b24baac79238a4e8e8ffcfddc4a73136 hung_task: increment the global counter immediately
3466ceb451d4085fbf0d7a1d73d564c3be65b12a hung_task: explicitly report I/O wait state in log output
512cf6f15b4b55f9a61857a818e4f8ab37bc26cd scripts/gdb/symbols: handle module path parameters
33f200470014e5439b5fe104f993e64d92e61915 lib/uuid: fix typo "reversion" to "revision" in comment
7263dd6641f1dcbe3c922159b39217ac4cb43b98 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
da50a0b499abcbb9f479065b157e21abeaaa7bcb lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
889fbb14d05332af62437f819570d03131f2a2c5 lib/inflate: fix grammar in comment: "variable" to "variables"
23ce03798bbbd0443ce707fc50d41ddcf72d178f lib/inflate: fix typo "This results" to "The results" in comment
fa40eb4e51b5702dce055dd761a1e1a79f3d64bb lib/bug: fix inconsistent capitalization in BUG message
c89aaebb848023336fdb934c46c0a4c2b5c68268 lib/bug: remove unnecessary variable initializations
473ab1a46de5e6398dc25ea429317eef97bd2a27 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f0144a047d530e8f0d9f76e9cb7d7c08b6edf7ba ocfs2: fix possible deadlock between unlink and dio_end_io_write
31d6947c25439f6ac42c9477023c213988836553 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
58527b313a6a00d534de7d19a1777b57f330f478 MAINTAINERS: add Josh Law as reviewer for library code
a68add5bc4101bf797b1f4a52d383a75f416e486 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
b7a6b04adf305f73b3249365306fc1defb408e01 tools headers UAPI: sync linux/taskstats.h
1e0cdd3b634437289ee932c5a3a467e296237a5d tools/getdelays: use the static UAPI headers from tools/include/uapi
c4d5bb8265778cdbc38fc1fd37218ef1ba08e910 kernel/fork: validate exit_signal in clone() syscall
e6eede2a25c03c68293114c925e226cb0f0fc1a3 ocfs2: remove redundant error code assignment
1b629fa360868509b1edfc6418c74e8a665def8e lib/ts_bm: fix integer overflow in pattern length calculation
964c86153f08cede6a80b39735422584d84c9553 lib/ts_kmp: fix integer overflow in pattern length calculation
dab223538aef4eccd7096f1713748426f285e634 selftests: fix ARCH normalization to handle command-line argument
ed9d71ff24bc9d3962740d5b1caec4e8fa1bb7ea decode_stacktrace: decode caller address
35b5875eb32e31622341c46c77b93aab00687903 decode_stacktrace-decode-caller-address-checkpatch-fixes
fb35c9b6d07bfbd903233abc3a503656b0aae8b4 debugobjects: allow to configure the amount of pre-allocated objects
05f2de4d1cc6550aa106b58621ebb60df10aa1b6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5ac2e9585946aee84685a2e02a221788e9453f41 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
67a3d613233ca581bdb7829b9826484f7af65c2a checkpatch: add support for Assisted-by tag
1d2f25c5eba613ec3b6961cc7b21c2051e1956f0 lib/glob: initialize back_str to silence uninitialized variable warning
d1b4433308592363d133a788f0443d5d63872bdd CREDITS: simplify the end-of-file alphabetical order comment
3715a00855316066cdda69d43648336367422127 bridge: cfm: Fix race condition in peer_mep deletion
15abbe7c82661209c1dc67c21903c07e2fff5aae net: page_pool: scale alloc cache with PAGE_SIZE
e1f0a18c9564cdb16523c802e2c6fe5874e3d944 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8431c602f551549f082bbfa67f3003f2d8e3e132 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
08dc30de1a402fe88fd80592cf6c72c4c2ebbcbc net: add skb_defer_disable_key static key
99600f79b28c83c68bae199a3d8e95049a758308 mpls: add missing unregister_netdevice_notifier to mpls_init
886d56099d947443936298a8f98533768c5ad44b qlcnic: update outdated comment
8f921f61005450589c0bc1a941a5ddde21d9aed9 netlink: update outdated comment
5f6da19359a8c289d4d327c4043905d04726fbc4 drm/i915/hdcp: Take force_hdcp14 into account during check_link
f29966b0b01be5fbccbb88dc000488c2195af742 Merge branch into tip/master: 'irq/urgent'
1bdfd854f46cb1582faf8657454d9006049a8a2d Merge branch into tip/master: 'objtool/urgent'
b3bd084e63be9fba0cdf17d69dfa79fd93845fad Merge branch into tip/master: 'sched/urgent'
f206f15768c0bd00c1cf28d3a40a23cfd4989f94 Merge branch into tip/master: 'timers/urgent'
1b24192a0fe858c56d732c3d93f3b9fd1d005b6f Merge branch into tip/master: 'x86/urgent'
43f36b2d93fccea21e463fe40b1d95d4fad89029 Merge branch into tip/master: 'sched/merge'
f11e19411588df76a7fdb3c79fc333d7698413e2 Merge branch into tip/master: 'irq/core'
9fa3de7f8a9558fbe10fd2a64d5d41d5c9e4e196 Merge branch into tip/master: 'irq/drivers'
f9adf1e73687312bfa8dbd17c4b8042c0f44dbdc Merge branch into tip/master: 'irq/msi'
d94ccbf30d77414cfb71234f7128b170fa4d4d0f Merge branch into tip/master: 'locking/core'
a3de183c06d2be6de35f4a3bc3acb58bf33742cf Merge branch into tip/master: 'locking/futex'
ecbf3fcf2eced590be802d0fc6063289cf20cec0 Merge branch into tip/master: 'objtool/core'
e7b6a1ed2aa2fd8530a6edbba8b7bee2c7912b34 Merge branch into tip/master: 'perf/core'
2767765cadd681f74041c469ee2cbfdb8d96677a Merge branch into tip/master: 'ras/core'
cc20416ec6458670bac0ca66e380c57112c0b84d Merge branch into tip/master: 'sched/core'
360d9d043b527bca1d251de06223f0fa83f51945 Merge branch into tip/master: 'sched/hrtick'
6664403d0d527cfe391c2d6d03504d14159ce1a0 Merge branch into tip/master: 'timers/core'
7cb26f46e8e191fd70421f2e13670fbd2fc448d1 Merge branch into tip/master: 'timers/vdso'
cd6f73ffe4fad5cf3e91cd2abc6dee56d5f5ee14 Merge branch into tip/master: 'x86/cleanups'
be680c8aad06b3069183d90dfdbef2e438840f71 Merge branch into tip/master: 'x86/cpu'
5ab7b4abf845f0018a2e56d79e0017572783cd74 Merge branch into tip/master: 'x86/microcode'
dbed9d117896558f2527f861d36a8296827b2cd2 Merge branch into tip/master: 'x86/misc'
7302cdc280c4c0fcc57d093140aa1a227732c959 Merge branch into tip/master: 'x86/mm'
ad2a53d0e786c78066badf8c13c7c2a1e4decd8c Merge branch into tip/master: 'x86/sev'
6850c16b4e898f06a236c7d3166d8c915b6f7a83 Merge branch into tip/master: 'x86/tdx'
e4b993f2bca78357b430170574f8de7bc7874088 wifi: nl80211: split out UHR operation information
f2514ff78855c45fe93c82bdb45f7609dd70c637 wifi: mac80211: validate HE 6 GHz operation when EHT is used
ba9d121f85771cce38012d1bee59d7399250e4a5 wifi: mac80211: refactor chandef tracing macros
f932856649b07529d9dbd0f2f7fb7fcc5b929858 wifi: mac80211: always use full chanctx compatible check
fd2905157d692b9dee39d27bccb7b255e57ba3f4 wifi: cfg80211: split control freq check from chandef check
8bca522588e0aace011bf411bb0354e0ca17f144 wifi: b43: use register definitions in nphy_op_software_rfkill
84674b03d8bf3a850f023a98136c27909f0a2b61 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
a6d4291eae0409e63525d3b26f44feae6f6f4659 wifi: mac80211: don't use cfg80211_chandef_create() for default chandef
92d77e06e73ca987b030cfed322e8421db1d6f41 wifi: cfg80211: restrict cfg80211_chandef_create() to only HT-based bands
7218d8e9d8485b08933d832615ca19760a8999cd wifi: cfg80211: check non-S1G width with S1G chandef
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
ba683f774299d89d17cde03bb1bdb13f3513cd20 drm: renesas: rz-du: mipi_dsi: Convert to FIELD_MODIFY()
cbfea84f820962c3c5394ff06e7e9344c96bf761 soundwire: cadence: Clear message complete before signaling waiting thread
e416e7fa417b2d2604c1526a2f9cc38da7ced166 tee: clean up tee_core.h kernel-doc
68ab55bcc5f514cbde225f8628bbe43e40cdc2f3 Merge branch 'tee_for_v7.1' into next
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
3962c24f2d14e8a7f8a23f56b7ce320523947342 pwm: imx-tpm: Count the number of enabled channels in probe
10663044bee592ba049a2aa37f4431fbdf93b739 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
b52db5af2c50cad0690b455a53ad2b886c8a25a5 dt-bindings: pwm: amlogic: Document A4 A5 and T7 PWM
8ecd876fdaedac3d6459801b7d1d8d9638037b28 i3c: master: use kzalloc_flex
057c0944e09ff3392d2add958c3d2bd5b6586f1d ARM: dts: renesas: armadillo800eva: Enable SDHI1
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
0928a28daf017504e14920f4131bb99e3bc39dba ARM: dts: renesas: armadillo800eva: Add wakeup-source to st1232
2f569b40e54221ac5f40bc3077cd1ee0f2afc49b Merge branch 'renesas-dts-for-v7.1' into renesas-next
5ff89ef425d17a43b1a48173482f8bfe2ce4fcd1 dt-bindings: rtc: isl12026: convert to YAML schema
756564a536ecd8c9d33edd89f0647a91a0b03587 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a90863095f84f6d17c49716e4e2212d28a6b25b5 MAINTAINERS: coresight: Add Leo Yan as Reviewer
3620d67b48493c6252bbc873dc88dde81641d56b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
07bee454fbf45fa36fdd505d97840b5412fde2e8 MAINTAINERS: Add #linux-pwm irc channel to pwm entry
6d660fba6a32a34ad7d746d7f65317831daaf033 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
94645aa41bf9ecb87c2ce78b1c3405bfb6074a37 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
661c69f7295ddfc8de1f7c593e2fad8af1717160 btrfs: tests: zoned: add tests cases for zoned code
67b13324e0521e7d5711c82bcfb9d61662570aee btrfs: pass boolean literals as the last argument to inc_block_group_ro()
57169f3d42e666add1ff6fee159a8ca7a19cb525 btrfs: remove duplicate system chunk array max size overflow check
a2082708f9521a80ad949317690633f3f085c7b2 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
a23ea2a607d5a3e6eaff01318de2a7b38e715b46 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
9b458f5df919d725f52984082d4981569c76ae17 btrfs: introduce the device layout aware per-profile available space
72f3cd11f2299627ff2fe90bab9df14f11cadc66 btrfs: update per-profile available estimation
d12a209259362f4196e2889c8b6cab2fbbec7605 btrfs: use per-profile available space in calc_available_free_space()
2ad5b94444735ac168c9e17c3e2e543dd6a4f6a1 btrfs: be less aggressive with metadata overcommit when we can do full flushing
23e5c7252ceab07519ef7481d0d19c53680bf3fc btrfs: don't allow log trees to consume global reserve or overcommit metadata
ed514c66f141b334491d4a08e2e74f029636129b btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
ff5aaacf4f3f9f99029f37317828ccaf0f5ff2d8 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
f0437b251042adc27aa95e81c60bb3edd1d4d56a btrfs: pass transaction handle to write_all_supers()
d513d0f426cbcfdc5ac87d15a406c9f969a1ce7e btrfs: abort transaction on error in write_all_supers()
9e887112e872b5d24834ef46012e7d210ac45358 btrfs: tag error branches as unlikely during super block writes
4213c34c2c50616bf4318ae4e2142299d80ed8ef btrfs: remove max_mirrors argument from write_all_supers()
7ffd9e8d87945b3925db268cdaf65247d1073721 btrfs: set written super flag once in write_all_supers()
e408fb2aa68202c0687b81a4a177c077e7e84400 btrfs: fix the inline compressed extent check in inode_need_compress()
975f6b667360653243ba77bc6233102c773d433b btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
bc2608c7b1eb7a5091ad9751782f1476f8ce80a5 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
b1f59cf1a6bf4e7cacdef6d8e9f4850e76f85bc0 btrfs: zoned: move partially zone_unusable block groups to reclaim list
9fc7f7640421b3d8f454215535f5e291b26039ea btrfs: zoned: add zone reclaim flush state for DATA space_info
021269648c7065855fe436a4e77204b9e04fb81e btrfs: use the helper extent_buffer_uptodate() everywhere
ddc4e1610ceb7463f2a8a80f04292f3a10af84b1 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
8a22348b73f80b0ab522fed3d6443d7429e4f9dc btrfs: avoid starting new transaction and commit in relocate_block_group()
60b59337a002f28aa4c862e28510b89adb22fc95 btrfs: change return type of cache_save_setup to void
f310bec730950686af7997809fa08294293fa5cc btrfs: rename btrfs_ordered_extent::list to csum_list
09d8ba08fbd10cf99ba6b345ac47c9a8fce23eec btrfs: make add_pending_csums() to take an ordered extent as parameter
81b7b93bfb7807e847a43fa7fa63b5914ddfb541 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
72c737737fdcb43c80c692948c03b2343a21a5c6 btrfs: remove pointless out label in qgroup_account_snapshot()
d8cd4d749eafd568e20153348e1b33cff92c1671 btrfs: pass literal booleans to functions that take boolean arguments
3339331d6f29969475e9d33fd1d48236256abbd3 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
dbaf372c217024a654c206d68ce2eaaabb4e05a9 btrfs: remove bogus root search condition in load_extent_tree_free()
2839cabe66243d8ba564b923d92a1602a97b701e btrfs: check for NULL root after calls to btrfs_extent_root()
b6c39207ba63af8bb5bcd030e8ab79803232e53f btrfs: check for NULL root after calls to btrfs_csum_root()
0849eda6965879c9330406de5f9324a372b57e0a btrfs: remove out-of-date comments in btree_writepages()
06baae14841973e307703f169a3bf96807817109 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
56d43fdd64ef5459c8d977c743eccb1b6381cd54 btrfs: remove folio parameter from ordered io related functions
508d898b179608018a691f89d02b25d1abf61000 btrfs: do not mark inode incompressible after inline attempt fails
9852cfc6aed9b40e29c5350805dd6b83c5994211 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
bb99ade50fb65ee4c8e9c40ca2362607972909e2 btrfs: reserve enough transaction items for qgroup ioctls
5669a38ce3549bfb2227bc110832f3a6d0a838f7 btrfs: fix super block offset in error message in btrfs_validate_super()
31b3ba2bd9a9eda2cc916cafb8152e03d66cd980 btrfs: avoid unnecessary root node COW during snapshotting
f36c0b627c062c10be9ad0d03ebc4ccc16388114 btrfs: fix a bug that makes encoded write bio larger than expected
5950f4f2df1cf96e06b7c4f93fb738434e6f155b btrfs: do not touch page cache for encoded writes
906ca28dfeaf5a8f46becb5228ac4e0da869a460 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
54b1a2569182a1669af13beaac0b3a422757d121 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
68befa02b3849756492d7d921822179c0b278240 btrfs: constify arguments of some functions
c41c0e1414b9534f8fde0b79ac1e5ede735dc5bd btrfs: stop printing condition result in assertion failure messages
ef88df11390bc6f24cb104e0082a2851ad2458cf btrfs: fix zero size inode with non-zero size after log replay
8ff459e2491dc0d8635b4d4ea9faf7979f646a3d btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
ca9caccf989a22a8fde6431212ec26b266f5c062 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
9cb88b724cb5a9a7db59425d3669593da70aab0e btrfs: remove redundant nowait check in lock_extent_direct()
067ec216d2137378624b2e00e71bbe90877993ea btrfs: introduce a common helper to calculate the size of a bio
2114ed3084c3642332b7c8778471d439551f963f btrfs: reduce the size of compressed_bio
be8df844816d86449e6dc8561fe7ad20eff5316b btrfs: do compressed bio size roundup and zeroing in one go
bf19a7532b9a1334526e3235ff7c5381daf99c5a btrfs: replace kcalloc() calls to kzalloc_objs()
fe4b4b4e6a084843f10407563af5e4517686ccd6 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
8a3eaa6b0ecc64e5021b4245c4d3ac36bae4701c btrfs: report filesystem shutdown via fserror
4bc30281829e3c39f00035d60ffb9195ab0686d8 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
2f10f350be3eb3fa32eb8a12e92d326c5f1581fc btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
a23168060d87599fc8d94caabc3e230804ce54b5 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
549709e2ff61349f2528edca64e0e1fe476ca9d5 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
24e66ea391887ecfb035b6c5926a8023de547ea6 btrfs: extract the max compression chunk size into a macro
1353b08e74a7bcf4ba8358895008f5d1de8fd8f2 btrfs: inhibit extent buffer writeback to prevent COW amplification
79bf5b1511de45201faac713981f88326e3870b7 btrfs: add tracepoint for search slot restart tracking
d850a30a1cf4b069ac80edbad927a380f574760c btrfs: fix leak of kobject name for sub-group space_info
597e4b6361402a2be11f1a3edebcd72b7b8a3aa1 btrfs: remove the alignment check in end_bbio_data_write()
49158d91c8985dbbc072637e61b44169d5f27a8a btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
167932a5bbad277565af4222d4eb96a585e91876 btrfs: don't take device_list_mutext when quering zone info
1fda0b3cbd32cdcb4ae4525c9119a5e59fa7d2ef btrfs: extract inlined creation into a dedicated delalloc helper
6df2bcc55420023bfe3e88177a9286524e23d9e4 btrfs: log new dentries when logging parent dir of a conflicting inode
d82347010ab63b9d3dad7f22cf96536bfed841bc btrfs: move reclaiming of a single block group into its own function
5ee8db3de793756505ea8fb67dcae65a6a813e0f btrfs: create btrfs_reclaim_block_groups()
75035dd50766a159a60568ca28487e610a7dcbf0 btrfs: zoned: limit number of zones reclaimed in flush_space
ef2abbb9cf017de1a48beaaff955d24ef28e54c3 btrfs: fix use-after-free in move_existing_remap()
5b9ee768ab7c77313e1b441cad063d1a65474aa4 btrfs: fix potential segfault in balance_remap_chunks()
d24ab059dbe78f2a14561b48b6c5d0127120f965 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
4e338ae2cb17d8fe1cbb119938c1bfb0a19e63ed btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
314cc14f34f4c9938f24b66d6dc8932d6cc2727c btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
38b26ffffb7d610f0d75e6c55b5cfe9effaa6992 btrfs: reject root items with drop_progress and zero drop_level
0cb5a8a420344634f8f7473383fa41901582436b btrfs: tree-checker: fix misleading root drop_level error message
80fbfc45625235bf70c15ee5de39b33cb4cd90dc btrfs: === misc-next on b-for-next ===
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
0cfac692a47e292d2fa131365aee268c09a16957 Merge branch 'misc-7.0' into next-fixes
633e7d7909feffb026c0333949dea079852b5341 Merge branch 'misc-7.0' into for-next-current-v6.19-20260313
dffe8b87f947ed9e79c0f8ef8bc38a3aaf14553c Merge branch 'b-for-next' into for-next-next-v7.0-20260313
86fff6fe22bfece9055b69bdcc1550f391f14471 Merge branch 'misc-next' into for-next-next-v7.0-20260313
579bbe7e3561581b63e6024f3345dd4aad73358c Merge branch 'for-next-current-v6.19-20260313' into for-next-20260313
121e7ea78d4260f2853cff475bc1ca213f8c0854 Merge branch 'for-next-next-v7.0-20260313' into for-next-20260313
3e6ab9ae824f473da4f0cc8fb5a062549bafcdbe Merge ras/edac-misc into for-next
cef13b3b89fbe77054be39676b70e8beb6df750b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
86715c38dc26ae99f2dff20b0ede7080aaad57c1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11b0082bc979f6c4c25c8141e85720c7d36c4e22 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
09a3cd0f18d0fa2735ef522b46676f82de5782e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
69940503eb6db45c3d2723a2dd1154f547b20293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fed76f463616cde7aa711b2c3c77217ab9bc918b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d546524d2423980ad53c07f8b8ebde42995054aa Merge branch 'master' of https://github.com/ceph/ceph-client.git
89b035a5bdc48b53f7ec0453abfcda6eb990e15c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
79f62817f381a43e0a8d7ca7910f190095c342f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4fb47ecad4a41ef7c1b6d96f23478998dc26fecc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
62c9555acb9924cfaec9d77c45b9bd4e2551326e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b4e1a47f1b0165c9516779a674b66627a3c7207b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
60ff14feba3a6efe9cc84b457f8ca7706096aba1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a0c9aca40453d4442181f383b9de07183510990 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e31a858b1984666297a7d71980e1196cd205ed50 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
851b1222a5de226d046444d2a72c41ab4820d24b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
107091c80aced331e93a812d045c6785bf08fe05 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f3a2165f3a27c108ed4f859e8b0e57b650ea478 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
30513329c9a9a6e4842095418803ec8cb6f2cc34 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ec8e199cc52075805fdefd24456bccaafc796ab7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9e8800bb34ced0743dbfd75618c76a54ecd11567 Merge branch '9p-next' of https://github.com/martinetd/linux
ec8718a45a8e2b3d1264890b8d10ac3fff2b2b86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
383a1ebc265961e466e1d3a99b58b0d1c5354f2d next-20260312/vfs-brauner
b865031be2ab83f3607a49ed50de1c1340f9f652 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d92a300b8b26fede485ad72126eb045adb0e17c Merge branch 'fs-current' of linux-next
d6f34afef0c83a96cb4fcbc42473c6078705eb44 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2fef0baa080863e0337593afcb6d11afcac051ea Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6a7d6f098afa541eae8efa3b09b12bca0a5bac57 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
61fbb42516260bc30a713725cf58285ae45cb2d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fe6c8a5d9bdc42560e5887036bb20284602897ea Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b4c612110c672326e4686522bd89bd26dd30c712 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7a4a1a33ad840fa2b2803da4c866bb43394aafb4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e240a3ecf5993fffa79197136d409510356cf758 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
427d0db88917e16b4bfe6adc2b2a9e42358144e4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4d9a958b4f91262dcc66d8962e3663770f240f67 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d0bd49281c63d1a645004e2f2f365af7919173ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
738cf52d9987b0a5606a0acd29f010780e7e86d7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
11f6ebab7b6374e454b55fdc092faf3156a284db Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c835e1f8fdb0c646d85f3c77e9a5b71ded7d572 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b73d5fb576c0da2d35d01ac6a339cefa5bbc872 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3c5af23fe1956786b36b94ad66dc710a5061c7b4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2e2614a30b96ddb48e2c7d50eb035912661af5b7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
96912782c8a860397b88c1d012d12ead163c4709 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2be11ee11ea88207ce84affe74099b150a8f66ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5f75d69b21882aaf6bd9aefea2dda0716aa45d3e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ec84e2b473a0860b597c13f18c68a04e5e856a02 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed6b07a977f7e721628c91a691a6afcd84be4bb8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7c4c1ebe690fb445cc6a6ca16e10c2f4e5327c55 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a2c933ce5a5cba6c5e1f037b9c994f2810671cc Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7677a38634a3f17d6123b9e46c4e539974d620be Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3b8ecf8ae0d6a3a9208d08ffbb2d3a088f546daa Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ed3dae27f55027886a0b05f185504a691080b64e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
853570312ec4eb5ba22fcf00e8cd6032f6a0da45 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c28d103edd0dc2d8bad989c832e3a22c9f7174b0 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a9ef585e75c4b490211ff707084ded1af1524395 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
31920fccc21ed8d0870ae9411deef3060980b624 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1b951f444468135d46b7f519b713b98e0dad83b8 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
7144039961f4046863ca6771bc78b46772e5839f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7f43debf61b095d120cd9ea81a8b4904f9807ea3 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f5bda03301d06ceb5d8226e7a67e0e0b44781ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
471074e23f8f8c8a5e3084b641f18e70b86aebb3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc56f4f5908d6cc5c221dd8d93df1e7d5f7d9c80 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9b367211db97e6baa22bd4322c9c27e3d4b06d59 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c8bb4f1bc42a41006ab7d2c6c37a00bfa1d2fcf2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
dde92ffaa444daf7c91f9498cd4a2bb8239e706c Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b612a8c9a6765cd4e5cd2d39ef17aecfc5b25af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eee32f3ed777994ad461819967bd238d88308dc9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
40193f3208ad832d65f0086dba58bf4175a2a87a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
25c28597bd02fbd8000aa7a76f82f7d359baf4e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1a701abc654e7db947c1aed1bc73f0893fe676f0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6c71b61bb0c29e1c0f58e1d9640edde8ac41949b Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d94a3b51b5fd6fdcb8bad3401eefcdb8be90073b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
085bea2a520ead67902ab5ea221d6eda9f1a802d Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ae9a5b8672e2ac3336c01a073d9a2e02b9a5be24 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
85689b69dad24170252dc5be8238de2388e68871 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
07bc816c63b94e83dbe311d84b0278e54f6b83db Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afc86529ce2c53c3948aacfd20ad8186271e8cca Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f6ad15007039f296611ee76dad9f6ed071e63fb Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9640710d8136fceea023a1e90dbcde6fc5532edf Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
37b650611e9a3aec29645c4a4b6f9b8bb1b4ce0a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9ac6e8dfe118165cd3606b90e99a7f5955f94b1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5457bcbc73733c7268108a2acfc35c6505f3cbf3 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93d5132052ae7ab7a30c1bc69744062b31c710b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4e48230fd27db3bf96521460fc0b2d1b32fcb670 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9078bd27f5ab7572f29ef7426fa6a336b9283ceb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b76bd71eff870bf00c92707c5bec41b851a0ecc2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b076069ab879c8a3ab50de686511d4e4bfbecd70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
09d65f591e7f8bc6945704d173673787f27cf93f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6c348b1d84006f6e0603be5f8e307a2326c2467a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
4ea3e917c4d9653ca3a28190e2df4ce12030c042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
95328297b079c2273338c7019c1de8e364817035 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a47771c8b2520f4d25ddaef3bd38203e83f1570a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
e1204d0b97f8985054aebb048b41c31380b68080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
86c4d4236d4c9cfe26ae0f949efba02ef54a5b21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3630bb78e31ebde597b0ea4ba503ee6b6c3c2142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0e0353689dd4f7808c47cf22a6f9aca6f915a43b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a9776cdf525f407768a3359ccd20bb6e6f9f2605 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b30c9856a310dc3b6d75459428b9edfd278e81c5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cb47ab0575db543caccc34f68a289b28935c7b0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
06da2b04b5f2f11952969e813d8dd8f0c7617b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d566a656b5c16b3de18a860ddabf9accbe42e33 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
20ee881208be9fd8e93e1e24004d5504edc8256a Merge branch 'for-next' of https://github.com/sophgo/linux.git
8cb3fb23c250da10128d55840b39a56dc10912ff Merge branch 'for-next' of https://github.com/spacemit-com/linux
a0b96c83e67179108732ebaa26a32093baa92823 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
87fe94272fff73d47328416150ac13cce9cbbc06 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6e695389b1f776f9bdc5edfc355ec6991b139504 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
68ce335a2e6dfed4f6f5787e321bc5f09459d8f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e4230ade86cea139713521273ed7afba75c29cf Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9544f7093043cedddb4bb87e00b50e253e3f0793 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e30d8f09a29fa19030e8991358cc86d337f84300 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
358ba9f28f64523f59568b744a8f4a9a5be6704f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9039a8e35201945243854ea16be989e74e63eb74 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e0795988a8b13d6be03d8bb1a75d83f64a35c3c6 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
988311d021667c5fe9eae15aea075f5096fae91f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8cb6df4c1333cb911ff809e1810168afe599642a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4f7f6e7d24a99b79e291bb5160f5dd8579d0ad71 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5a39aac71f3f2f7969603a179013d4a572e9023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
52fee5e7b0ba3aebd998ae999ba96487dcf972c7 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
7d521e58aedda7bb45feee63c4532a2fd6eca3d8 Merge branch 'fs-next' of linux-next
0ab88db1ab00004d2d31b9550f877af50aa93220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b2bbb3a2c9ff605c6b8e038bd27543316b09d152 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
20c6d6cc57b632b49cbec93819fb64dc66ca82a4 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
720024a0e0c814732603a3367b093e36ab63f98b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fc69e00bf63d7a671270173634c78188d19a595c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
08073fe8076a17f55c810bc2d73542d58b8c27f3 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cb49b9857d7332931b9413bfe3abcebcbb9d2d58 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
59972d4f017aa2af59597216b03fc246d0346474 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f656763e0b0913df582f8ac6ba14fcc396ccfc7d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2050c266f80995ba903e2efeacedb90000f9c7c5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9d8fd37591480189b88b49ec7a1b43b289af0b4f Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fedbaa7970437c1a8db95c0c991d62cda5b81c79 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c588b06fa3540e9416915a27e69b9cfe708839b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cec76b17ab8d1eec6979228b4e4a35430e48411b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
116cca841e37b5be9d7c68dbccd102c36a3d6586 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ad5a555ffd1dd340aefc4e9defe1aa2c794106cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ddc6cc7f66af99528c8a827d4ba835fb650b6446 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0cfb3b95b8c372cc1fb4b51b720a031b525f8463 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d158c512e5db1b9f186bebac02cc2718ebf63773 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
98d2872f509e147f3595505a38933290e17285f8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
66bc7363f31d05965ba6e2ebfba6b72a4adf6f3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e124993dd43303db8ab58127782f059f973431e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8e801b7f62a81f81a2542fd617ccaf285fca18e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9d4238b98ae64969bd66533a6898485169d6ce0a next-20260311/mtd
c1bf657164413426cb4d7d1231f8a6b949f08188 dt-bindings: input: touchscreen: convert fsl-mx25-tcq.txt to yaml
84511edacbbbe5b6a47d66a520872e0c1ec4f968 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
815014b28e50f446c7f978058c2e54b231bf2830 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e1a9a361dc54d36191f4069246ea92e3584084db Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5f826351c01e123907fbbb9759267a931221c968 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
31ebb68ee9352130be778289b1f431d9392da749 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
77b10b4081dea3c1817e0765bf9ac237d1edc540 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
69a3763b675d73c256fd56aa6c6c7b20db9a1840 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e3ef6ce92d597e6a132a1f70a9420d64eefac466 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c9387eb77889e9ed6fd50775145f97206bf74450 next-20260310/drm-xe
e1c7a0ce27c46c514634826a0a6fd406f4844fa8 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a1201573102e7bf5972b33a2b7bc58942a32ab87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f3ff85286169df8cbddb5d36f3a4edfebdde6a0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d30da62af3d8ccaccba29b2152c043f346990bcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e15a177cf8156d3d946e3a0096f47ce4d063897c next-20260312/sound-asoc
d2b6ec740d180f91139b28ee3193a8cebf391603 ext4: kunit: extents-test: Fix percpu_counters list corruption
61f0e9ea058c6a5cb836c43884260d8b6a399e7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d0a50b56331276f22dafe26590ffa7dd10aa0bbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
03732ca3d10afbcb64b998d98731c898af00ccd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
08c6c61fe56456ed01c75f7c38d06f7046780ffe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6c4d4225a7f51dadc2050fdad4fad03695a81c09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f33137f93afe7f34ffc5d0c2a5977e016374462f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b074b3e577fa5c35a5d6baeea6dff8e7a74efdcc Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3ee19099ac7154f279672eeea669f27bb6021706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
37ffd514da328728bff78d4d557aca3f62716f0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
93573d2d3cffab0f06037eb58cdae982bf690be1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bcda8d8c0e64be8be3563712b9265dfbb26126d9 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1e4712bd50c2613304ab9bfd2ed4aa48f6f43136 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7359c8bf9493ff9e15437b13be9c9097b6c3e778 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2c978b2c46dc9009f2aa6114c592b0438d2a520f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
03fa94a2521e9bb9e4ec4e270b030afa00166b19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
10062dde47f28f326eb7dca6eee450d4a0e58ebf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
3e3db5b7c62618270a63a96dcd8c399e614f51de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a1cc84335ad3e288424d00a77b9ec66befd0ffdc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e3989a5ebaf88d4db984ce1aab64309e4bb96450 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9b55133b8eb6137cce377c22d52d7c2757926ec8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e53347f26b2d4a1ced7836c119507f4b3744fab0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
df35877ca2e1332bce69040f37c83c2e934f12e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e625cac5cc1f7fe25057b9d380082d3b30558ecb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bd94859838d930699784ea07dcea504f7e5c6dd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8344ab01dd35b33a0f72c0f3f74da644cd85240a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6db0b9d3b8d3775d9ed0aa2564b594abc06b89ad Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9badfd7eab92b21e7557ccdffcc905b2c7a1fa11 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
083589900316e43cee7f58e2d100da0a41905444 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c52460142e52ea8326331f01f698b3017c5b0e7b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d1c3fba23de04d6eca8d4e11cb2f7fa106b9ecc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f9f57bb009bad12319939c3f80e236b5636f300c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4db2b6285a99dff689da887bd57673de8eaa0c16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fbaeac782aa1eabec844e4ec6a0dbeb5e62ac19b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
94d75ac6d9ee2d0504e127fd98fbe4e26b93e759 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
caf2d1900f64dc47021af59b92a5e7105d785147 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a6241a1b0852d17fdfd5c713235e776eb78ac4eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0b5f93b3df5e214bdb16c766c5f0a1987d48cc0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9657697d8d169ddd97f7577b2a246536d036a8af Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ac7b275ac043c6fa7a9430f0bbf9b29d47093235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c00070c7e634bfdd5ba395ccd02400414b2ba260 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d91a045b27286eda00e3eee79b41a3d1d5364b75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f6f8a17045ee7fd336165ace796dd1aa7293ddf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
efbceb1f83fa973ba071cfd0624e1ce757cc9a44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9781a0991fef8f76de843f1b1e05ae4121071c35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
37b7591dc22a197b84d9dfdd6944af81db673153 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f48e40c5241ad60a4828d8aa4d82559ec48c5de6 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bf3c00c61a06b4b0da6cb30dc9f3e781e723251a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b33a9db98d29446ed2de15532f736bc916764ea Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
51fb9680a8c5585dd7cdfdc14f23d9c77113c908 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51d07246cc85dc6fcc60c1000c7da81a1be81a0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
cd66c3db66f24d2961ca08a214e0789d1ac202e4 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
69e78a953620a28d058fc34ac41a5a28b2eb727f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
90e294b2ebef36c9220bde5743c6e5d50ee2835c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
87ca5254587cf81afa4ebab9aef3f9cb0fcf9a55 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6590583a855bf9b33e539c3130b8f7e4d52c9b8f Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fdc929b88436b12ea4e1d7cf9ec3d9705564ad0f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
01a3738c3b8a7575e012c23b5723bbcdae30f080 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f07c348f105032cc27e163b8acf508ba6cdfa212 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0b32719f6b2615843b3d0cc224c2fbdf7d9a8fc9 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
53b08fbba16688dce8c63d061f38a1bfee75610b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a857ea0b6fbe08be951b9ab3ce9fc6df0f65c600 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
aa9e80f4e38ca2327e6daf85ebca7abac30ad1e6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7c336f06a92fa12e6edd108e6d68c4fa7034a46a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4fa2e3b68f9814be5c6093eb4c3ab0de15f907e3 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
953422a807b2bb6ff3883a01d4ec217938ea2f47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
00fa6e424023724e4be695bcf88c54f740387d9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cbeaa05fcb27a011753a14f16f1651edf2268d30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1ae0461bf456df880490f59dbdf68aab88fa0f19 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b84a0ebe421ca56995ff78b66307667b62b3a900 Add linux-next specific files for 20260313

--===============6589853967646258951==--
