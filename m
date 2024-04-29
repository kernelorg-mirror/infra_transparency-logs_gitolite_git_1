Content-Type: multipart/mixed; boundary="===============1729937626962857798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Apr 2024 07:17:05 -0000
Message-Id: <171437502553.22465.9120988561589223814@gitolite.kernel.org>

--===============1729937626962857798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bb7a2467e6beef44a80a17d45ebf2931e7631083
    new: b0a2c79c6f3590b74742cbbc76687014d47972d8
    log: revlist-bb7a2467e6be-b0a2c79c6f35.txt
  - ref: refs/heads/stable
    old: c942a0cd3603e34dd2d7237e064d9318cb7f9654
    new: e67572cd2204894179d89bd7b984072f19313b03
    log: revlist-c942a0cd3603-e67572cd2204.txt
  - ref: refs/tags/next-20240129
    old: a5d77a674325257aef0e766fee6cbd653f8904b3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240429
    old: 0000000000000000000000000000000000000000
    new: 1c3a7e877f03d9701b87ac4704a5749b4ed7dd89
  - ref: refs/tags/v6.9-rc6
    old: 0000000000000000000000000000000000000000
    new: 02c1f8066ba946feb60e7846f8d69a2a7ccf6590

--===============1729937626962857798==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb7a2467e6be-b0a2c79c6f35.txt

48f3197a2135aa554d5fb55e5ad5f7712d041f55 media: i2c: ov4689: Enable runtime PM before registering sub-device
47e4cf3d5aeed6cd4a690d8f30c441807d2834e8 media: i2c: ov4689: Use runtime PM autosuspend
0938116491fa8558b86ef255f4246660b1695237 media: i2c: ov4689: Remove max_fps field from struct ov4689_mode
62911fead5311f7f9e029ac662397738ad592d63 media: i2c: ov4689: Make horizontal blanking configurable
ec43d634d55fb9c541ce8c7b3bcf687c3141a1df media: i2c: ov4689: Implement vflip/hflip controls
398eca199e0fbb4306ce031c9d8e7ab811bc6a9d media: i2c: ov4689: Implement digital gain control
6b3ad3bc4fc726ebc7fc48b6624e5a5a9f75093b media: i2c: ov4689: Implement manual color balance controls
bf475d32eee5fa71f9533d3200d7b6116e2ef7ac media: i2c: ov4689: Move pixel array size out of struct ov4689_mode
05e8c95e751d2921faee24bedac93c7508bd605a media: i2c: ov4689: Set timing registers programmatically
03479d5673138b7e272457455180dde9d425282b media: i2c: imx219: Use dev_err_probe on probe
aa7b148855e8265c4f72ae0305842efdda72680b media: v4l: Set sub-device's owner field to the caller's module
8a718752f5c339137c5b05e54f116cd26d5a4143 media: v4l: async: Set owner for async sub-devices
931c98463082f41571b77f73b0bc455dabdc4df9 wifi: brcmsmac: ampdu: remove unused cb_del_ampdu_pars struct
cc1380dd188204ada05936b034e93dbca9b5f06a wifi: brcmfmac: remove unused brcmf_usb_image struct
146928437fcb4de13afc299980a20374891c78d7 Merge tags 'scmi-updates-6.10' and 'ffa-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c742a195003568bf9e13950ecd1a0c676c604c5c media: mediatek: vcodec: Replace dev_name in error string
5dc72c8a146ddcfc568265c8088e90d8e996d340 Merge branch 'memory-observability' into x86/amd
3de2a2184d4407b9199b2d3b69a7958e77e9f6f9 media: mediatek: vcodec: Drop unnecessary variable
f19a771ac1e8d762e8a835fad150d7fceffd65c7 media: mediatek: vcodec: Update mtk_vcodec_mem_free() error messages
eb005c801ec70ff4307727bd3bd6e8280169ef32 media: mediatek: vcodec: Only free buffer VA that is not NULL
96a8326d69fffd7e8c2eb737dc060d8009a33b39 virtio: add debugfs infrastructure to allow to debug virtio features
41ad836e393aa834039de48c84305dfe7d6aceef selftests: forwarding: add ability to assemble NETIFS array by driver name
617198cbc69d94c6b5130a97e51598428398a7d0 selftests: forwarding: add check_driver() helper
dae9dd5fd9f35f0e57599148d3655e9d473c8e24 selftests: forwarding: add wait_for_dev() helper
ccfaed04db5e0f372986baac051b20fbd9e69096 selftests: virtio_net: add initial tests
dba86b7d8778102998a6a2989f6a2d935efc6d47 Merge branch 'selftests-virtio_net-introduce-initial-testing-infrastructure'
ef6e717d93c7f94adab7573459f60972c2718e82 Merge branches 'arm/renesas', 'x86/amd', 'core' and 'x86/vt-d' into next
42f853b42899d9b445763b55c3c8adc72be0f0e1 net l2tp: drop flow hash on forward
3f12222a4bebeb13ce06ddecc1610ad32fa835dd usb: dwc3: core: Fix compile warning on s390 gcc in dwc3_get_phy call
fde234239d161f958390e41d26cda2bb166f1994 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM4450 compatibles
445237d67a818c18a748602f8eaa4b52f8c6b39c drm/xe: Fix spelling mistake "forcebly" -> "forcibly"
c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
15fd021bc4270273d8f4b7f58fdda8a16214a377 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
5cb2cb3cb20cb2618c877a50db3c013449cc4e75 net: introduce rstreason to detect why the RST is sent
6be49deaa09576c141002a2e6f816a1709bc2c86 rstreason: prepare for passive reset
5691276b39daf90294c6a81fb6d62d667f634c92 rstreason: prepare for active reset
120391ef9ca8fe8f82ea3f2961ad802043468226 tcp: support rstreason for passive reset
3e140491dd80d8643261a21efde3ce2ff6fb9fdf mptcp: support rstreason for passive reset
215d40248bde5562a21e4c6cdeaeca0495c9365a mptcp: introducing a helper into active reset logic
b533fb9cf4f7c6ca2aa255a5a1fdcde49fff2b24 rstreason: make it work in trace world
d5115a55ffb5253743346ddf628a890417e2935e Merge branch 'implement-reset-reason-mechanism-to-detect'
a4d416dc60980f741f0bfa1f34a1059c498c1b4e io_uring/msg_ring: reuse ctx->submitter_task read using READ_ONCE instead of re-reading it
6ad0d7e0f4b68f87a98ea2b239123b7d865df86b sbitmap: use READ_ONCE to access map->word
9d60dddf961a5b3d5c46a2e052dc5c50b468f9a1 Merge branch 'for-6.10/block' into for-next
518f377c90e510032b4b0f0ebf709dfd9057043d Merge branch 'for-6.10/io_uring' into for-next
5bc23521d617b4ac8f66d1614e7c8eb79da9cd5a docs/MAINTAINERS: Update my email address
e171c7cef29409411b708c5752c16512266f48b4 docs/zh_CN: add process/cve Chinese translation
fcb5bcefdbfbd939bf4edfa71182df0b56d20a49 Merge branch 'docs-mw' into docs-next
6898837d43355c182ab5613bf2d2981d345d30db drm/tiny: ili9225: drop driver owner assignment
3ab28b7d8d99c574fd35c0b4618f5d6575f9d7c3 drm/tiny: mi0283qt: drop driver owner assignment
9745097ca730478e242e7c46538b3e37cc62f38e drm/tiny: panel-mipi-dbi: drop driver owner assignment
5284e4202aa0dc68bc9e903dd666a36e14704791 drm/tiny: st7586: drop driver owner assignment
79e7123c078d8f6e9e674d96f541ba696b2c156c soundwire: intel_ace2x: fix wakeup handling
a36ec5f7625d923212f7b869f7870616b15f20a2 soundwire: intel_ace2x: simplify check_wake()
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
6f76b595a1592098008668884d9b2d626bfcc613 Merge branch 'fixes' into for-next
21384acb5baea86a7f459a2f7414308c61f734a2 Merge branch 'features' into for-next
cd67fe6dd7fc05638a7728b16cdef4b560cd52a4 Merge branch 'shared-zeropage' into for-next
6a2a90cba12b42eb96c2af3426b77ceb4be31df2 drm/xe/display: Fix ADL-N detection
957a36c4fcf47aaa4f0d54bdb8050d86880b7f01 ALSA: kunit: make read-only array buf_samples static const
6e25bcf06af0341691f7058e17e04800f6a19e26 bpf_helpers.h: Define bpf_tail_call_static when building with GCC
3394cc0e38cb9be7367a8ebb4448dda5aa9d8250 ARM: tegra: paz00: Add emc-tables for ram-code 1
4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4 arm64: defconfig: Enable Tegra Security Engine
de024f63cea3ec833bc8a55be2753879e2750db9 soc/tegra: pmc: Add EQOS wake event for Tegra194 and Tegra234
22b92b28fcf4f7748279c4071c63e53fecfacc2d dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
ff4d7e172100e2c35c92ce96881c3777ac566528 ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
22878345b4c1e9eced4b5df51ab8b5006b36e802 x86/apic: Switch to new Intel CPU model defines
a7c345216f881c810623035659aa672f3b926fcb x86/aperfmperf: Switch to new Intel CPU model defines
77d0930acedf5b81c0a88d385b90747cc1fc4ca0 x86/cpu/intel_epb: Switch to new Intel CPU model defines
34304acb329073722a2fc4859489b83a0b870753 x86/cpu: Switch to new Intel CPU model defines
066f54e65e47b3b35ecc79c2fe934e0867ffbe2f x86/mce: Switch to new Intel CPU model defines
8a5943977900e2044c7ce183e32bddd05fb9b058 x86/mce: Switch to new Intel CPU model defines
68b4c6d168c547b19ba5697f9398c3f4aa8b4276 x86/mce: Switch to new Intel CPU model defines
173e856a55d095a9ef566f28ac95d0d2255a7073 x86/microcode/intel: Switch to new Intel CPU model defines
43e8e0a95a8949a9b498fa1c5e4a25f48862536e x86/resctrl: Switch to new Intel CPU model defines
343ec8beae3088478b5b742971dd1d4939223eff x86/resctrl: Switch to new Intel CPU model defines
fd46e5e136a83f61c1746d5a08686c0c4f4c0706 arm64: dts: allwinner: h616: Add NMI device node
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
7cd2e9a9029929018857801455f48354192f2b08 x86/cpu: Switch to new Intel CPU model defines
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
b58a0bc904ffa091fc020f7fd00e91808fec820e nouveau: add command-line GSP-RM registry support
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
95be3ccd711c0bf7c6cc6dcc561f6c854dcae4d3 x86/tsc: Switch to new Intel CPU model defines
94eb882e95755e8582fb4961090e09ba2973689c x86/tsc_msr: Switch to new Intel CPU model defines
e063b531d4e83a5bf4f9eb8ca67963df2cc00bc6 x86/mm: Switch to new Intel CPU model defines
e9730744bf3af04cda23799029342aa3cddbc454 kdb: Fix buffer overflow during tab-complete
09b35989421dfd5573f0b4683c7700a7483c71f9 kdb: Use format-strings rather than '\0' injection in kdb_read()
db2f9c7dc29114f531df4a425d0867d01e1f1e28 kdb: Fix console handling when editing and tab-completing commands
6244917f377bf64719551b58592a02a0336a7439 kdb: Merge identical case statements in kdb_read()
c9b51ddb66b1d96e4d364c088da0f1dfb004c574 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
80bd73c154e3063c4f9293163daf3262335f9f86 kdb: Replace double memcpy() with memmove() in kdb_read()
64d504cfcd514743aaed3a5b79c060f0143149e9 kdb: Simplify management of tmpbuffer in kdb_read()
b2aba15ad6f908d1a620fd97f6af5620c3639742 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4847bbebc31a38728878225b9d8bfe1d2548c028 Merge branch 'sunxi/dt-for-6.10' into sunxi/for-next
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
62dba604a4883169abf959b7d09449900e7d4537 cxl/hdm: Debug, use decoder name function
2633c58e1354d7de2c8e7be8bdb6f68a0a01bad7 arm64: tegra: Correct Tegra132 I2C alias
0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe arm64: tegra: Add Tegra Security Engine DT nodes
72208d2c48a6357a3f49246bf8f22e58e6959bd1 Merge branch for-6.10/soc into for-next
03865268005b3143da20e5cf1e749310023f2612 Merge branch for-6.10/dt-bindings into for-next
592adc6244fe4eb663126e4f950d1920e3166e82 Merge branch for-6.10/arm/dt into for-next
3a75f3e09973a8535b1fc24f2184131a6d46d853 Merge branch for-6.10/arm64/dt into for-next
2fd759c1796c8e637cf019746b7d20185fc545c3 Merge branch for-6.10/arm64/defconfig into for-next
e97d05b5e1bdaab61489942d1492bcd5eca9f0d5 Documentation: firmware-guide: ACPI: Fix namespace typo
49c192d2af8cf1364a8130652cfc9ec5cda775f2 ACPI: property: Add reference to UEFI DSD Guide
e0db0269155eb7270f21eb9e8a7d962dc1e0a8af drm: xlnx: Store base pointers in zynqmp_disp directly
1b9e7cad1b5921c19ae503524c2efff5e309bdd7 drm: xlnx: Fix kerneldoc
25af9c1ab3327405e94ecbcf4f952c3a2f145708 drm: zynqmp_dp: Downgrade log level for aux retries message
c032d84694129c290a0958f2aac4df901c45d4a6 drm: zynqmp_dp: Adjust training values per-lane
61ba791c4a7a09a370c45b70a81b8c7d4cf6b2ae drm: zynqmp_dpsub: Always register bridge
9c49085d69ec8ca4eea254d0f426676232549f84 perf riscv: Fix the warning due to the incompatible type
49408400d683ae4f41e414dfcb615166cc93be5c RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6beb6bc5a81e1433a1534e75173f67d42a6f225a Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
d7bd0aeb5ab6609b71ca87db4ec6d8bba24b2209 ACPI: tools: pfrut: Print the update_cap field during capability query
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
61ef6208e0df073072a764eb5c5f5a6db3ffadb6 Merge tag 'drm-fixes-2024-04-26' of https://gitlab.freedesktop.org/drm/kernel
084c473cf7663318bb528c0284dee0cd9023f6e2 Merge tag 'pwm/for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
09ef2957170db78429acb10b606636f798cbd3cc Merge tag 'loongarch-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
52034cae0207d4942eefea5ab0d5d15e5a4342e1 Merge tag 'vfs-6.9-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08f0677dfc1a0e4648eca650be5b32f1a40e93ad Merge tag 'for-6.9/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
077a5e7ee0698561919e571f85179920933c4819 intel_th: remove usage of the deprecated ida_simple_xx() API
ed05fd59a781453b97b6e53c0c81bcbca8ea6baa pps: remove usage of the deprecated ida_simple_xx() API
329f6618234cffc4962ab4c003ec14b6b6aea342 mux: remove usage of the deprecated ida_simple_xx() API
9ba789128b9039f2a5bed5c8e0b0f51e334d7f7d selftests: exec: make binaries position independent
25e3b5de7a76c9161d4b0cd65c3fd8c68fff60d7 cpumask: delete unused reset_cpu_possible_mask()
95982a76bb5032653795d00d37f866a6b0e11554 crash: add prefix for crash dumping messages
5b43efa158e0a972ac19c54d00600bfffb7db7f6 Merge tag 'cxl-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a3592fae4d6674bf88834ad7fbba20678f20bdac arm: dts: bcm2711: Describe Ethernet LEDs
3d83aa97a6f760a9eaad4cd7883af61f406a2dec Merge branch 'devicetree/next' into next
3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0 Merge tag 'gpio-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
77f2ef3f16f511c8a8444061d59c8eadc634d33b drm/xe: Lock all gpuva ops during VM bind IOCTL
75192758d640227b68e4e21de811891219f3d0e2 drm/xe: Add ops_execute function which returns a fence
0a34c12449de4b09f74808c6f6c39205ee5071f0 drm/xe: Move migrate to prefetch to op_lock_and_prep function
701109f2e3a45b9748f0f98849fde9a35d391efb drm/xe: Add struct xe_vma_ops abstraction
5f677a9b6537dbfe061ec9ab1c5b34b21e4855a3 drm/xe: Use xe_vma_ops to implement xe_vm_rebind
4dbbe4579490b4dbc89bf9c79ef3b9f1d94366c3 drm/xe: Simplify VM bind IOCTL error handling and cleanup
bf69918b7199ffa5bb6213f2b0a2c0b1be8f87dd drm/xe: Use xe_vma_ops to implement page fault rebinds
22cfdd286572decf5225cc219205ca3348cfc4af drm/xe: Add some members to xe_vma_ops
61e3270ef9610ab40b1b56aa62e2b8471c32f1f7 drm/xe: Add vm_bind_ioctl_ops_fini helper
fda75ef80bddf2f08b0e597d59da69a3d8eb5be2 drm/xe: Move ufence check to op_lock_and_prep
5aa5eea09af08ad446f78f3de10388c98f52f19c drm/xe: Move ufence add to vm_bind_ioctl_ops_fini
c4f18703629dd0112641d6974eb295a53c4a4615 drm/xe: Add xe_gt_tlb_invalidation_range and convert PT layer to use this
98ad158e543426561fa5df5c4387d4368601866f drm/xe: Delete PT update selftest
940052bcbcd50081244f995e3cad89eaa2cc1c04 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
79dedfadb79e527ca4dc6f3727dace96e3333f82 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
05947224ff469bf17b3791fd009bc27ce5151997 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4bda9700a55447dfcf33b219de1cf5d7904fdd4f dt-bindings: pwm: at91: Add sam9x7 compatible strings list
5bb0b194aeee5d5da6881232f4e9989b35957c25 pwm: sti: Simplify probe function using devm functions
3025c9c669bac6c193a8f5fc2570f705b675eb40 pwm: sti: Improve error reporting using dev_err_probe()
354bf751339082161a9911022c45831992026f1b pwm: sti: Drop member from driver data that only carries a constant
9e287e0c5fc7b0b926382a6db0f97c3f34a03640 pwm: sti: Maintain all per-chip driver data in a single struct
c0143f68919e6e36a4fa8816ddb49d266f3b21de pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
7db42aa2b629de0a103f603f41c5b0929c66ccda pwm: sti: Prefer local variable over pointer dereference
b40ac0e176bf2c83c78cf72fd64a42be2f9b9638 pwm: Give some sysfs related variables and functions better names
e9cc807f87ffd1ccc919731e8f624982935af3e0 pwm: Move contents of sysfs.c into core.c
ee37bf50749f06b29394d7ba8a85b47f023b61e2 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4c56b1434b814899c42a9d9f43d8265371282cd0 pwm: Add a struct device to struct pwm_chip
2ee862790b8ba458e4406cb0c0ecfbef92964259 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
61026e3ece86553b9f5dbb340e63e9c8ea7c4e83 pwm: stm32: Add error messages in .probe()'s error paths
7b99f5c959f4f5c7c361e3328ef00fde1e9450d8 pwm: stm32: Improve precision of calculation in .apply()
204b81a0eeffd8878bea19974372eb0a53809747 pwm: stm32: Fix for settings using period > UINT32_MAX
1a0c1ed02ca0b099042679568024cd2655864008 pwm: stm32: Calculate prescaler with a division instead of a loop
1f5bcaebd482aa5145bee521010ec4abbe8c050e pwm: bcm2835: Introduce a local variable for &pdev->dev
63a2b7dd29af1984c517f246b1fd83b67129d574 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
99c14177d195d45525847e4fef8c23cd8590cf31 pwm: meson: Add generic compatible for meson8 to sm1
a200d1952d33e4facd8941b206f6d40106fdab2e dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
8880e2666fa87a7d62a60fea9fe9ed9ba21ddcf7 net: dsa: lan9303: use ethtool_puts() for lan9303_get_strings()
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6ebf01172185d74237193ca7bb6bdfc39f3eaeb Merge tag 'mm-hotfixes-stable-2024-04-26-13-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f tcp: fix tcp_grow_skb() vs tstamps
f989ecccdf6bfe985b89d713db1b6c46ae582b64 drm/amdkfd: Fix rescheduling of restore worker
a522ec528cc74377e541e49555ba8739c4e5d4be drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fa7bb2cac0f7dae4604214cf547322c55975a9e8 drm/amd/pm: Restore config space after reset
63335b383a0a52643fa5080d5bcef4e06c90213f drm/amdkfd: Add VRAM accounting for SVM migration
26de73bc0a73edeead58d76596a70706c37b3049 drm/amdgpu: Fix the ring buffer size for queue VM flush
92ed1e9cd5f6cc4f8c9a9ba6c4d2d2bbc6221296 drm/amdgpu: init microcode chip name from ip versions
ea9238a81b3ab8dcec99b1322bab5a30043b320a drm/amdgpu: replace tmz flag into buffer flag
bdc7ee7a35359c616f2c5a1b5db7c12338ccb778 drm/amdgpu: Fix snprintf buffer size in smu_v14_0_init_microcode
ab6a0edb7ded060e84dc1a24e3936c86c3d048b9 Revert "drm/amd/display: Add fallback configuration when set DRR"
a16b95158644224025fbb81778b6f0cfb4c38f67 drm/amdgpu: Update CGCG settings for GFXIP 9.4.3
e0a9bbeea00234c468607b369816547ca8c86458 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f88da7fbf665ffdcbf5b439922a231bec6c0cf01 drm/amdgpu/mes: fix use-after-free issue
60c448439f3b5db9431e13f7f361b4074d0e8594 drm/amdgpu: Fix uninitialized variable warnings
af730e08203522dbf5a03853576c5b43c9d1afea drm/amdgpu: Add interface to reserve bad page
e21d253bd74bd422347d202ea2205cdc7623eed2 drm/amdgpu: add prototype for ip dump
c395dbb68b294d1de9a5ac6c9faaf8ac081123c3 drm/amdgpu: add support of gfx10 register dump
40356542c36160bddee9fdf25b9248e0c9e6503b drm/amdgpu: add protype for print ip state
c8732c80debb276c36de395a1a8f40c33cf10830 drm/amdgpu: add support for gfx v10 print
e043a35dc244b72809cf3a1b8ff315dcb941c63a drm/amdgpu: dump ip state before reset for each ip
af8644121e3e76d7f8d77f7712becba303dfb8fe drm/amdgpu: add ip dump for each ip in devcoredump
71dfa617ea9f18e4585fe78364217cd32b1fc382 drm/amd/display: Add missing debug registers for DCN2/3/3.1
130afc8a886183a94cf6eab7d24f300014ff87ba drm/amd/display: Fix division by zero in setup_dsc_config
c551316e150bc0e25ec0609fb396cc37fc8e6fc9 drm/amdgpu: update jpeg max decode resolution
8e1d1905951dffe4980ed73a330b770281ebac85 drm/amdgpu: Fix VRAM memory accounting
770e6c443ba635359047b1092743d46a832ae3b0 drm/amd/display: Remove duplicated function signature from dcn3.01 DCCG
754c366e41d237ca90708c9e1b803a7471358622 drm/amdgpu: update fw_share for VCN5
497d7cee24572db59cbfc4875d0c9270cee01e7f drm/amdgpu: add a spinlock to wb allocation
efce15ec3ba4014cb4fd3c5c1a0ccb8f4f64ab79 drm/amd/display: use mpcc_count to log MPC state
ce42ba4f928466698b8beb21a7b1011a687789a6 drm/amd/display: Add missing dwb registers
eef016ba89862ba8317916269f9f369f317cd264 drm/amdgpu/mes11: Use a separate fence per transaction
442dd0552c680c31042dc0d8ca0f219d4001afab drm/amd/display: Remove unnecessary NULL check in dcn20_set_input_transfer_func
a4812f2fcb8f12fc4adff3d37507af32864f2356 drm/amd/display: Add TMDS DC balancer control
88a9a467c548d0b3c7761b4fd54a68e70f9c0944 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
98b5bc878d4b522c035309c8f6d3247d54050369 drm/amdgpu: add message fifo to handle RAS poison events
f493dd64ee6680dc5bb46d7c800346eadb18049a drm/amdgpu: prepare for logging ecc errors
a734adfbcdb0e8c382fc41d3fe8b7d194c6535f6 drm/amdgpu: add poison creation handler
95b4063de4f418135984b33528c44eeb4f9f4baa drm/amdgpu: add interface to update umc v12_0 ecc status
b2aa6b108dd3bf081f0848f07ba74ad73ec635be drm/amdgpu: umc v12_0 converts error address
f27defca68824e8e97218b8816249f258d3d5d32 drm/amdgpu: umc v12_0 logs ecc errors
2cf8e50ec381e6a6be3835a421f279d88fcb5ba4 drm/amdgpu: Add delay work to retire bad pages
e74313be5a71df63e307ad98b6ab202b8a222817 drm/amdgpu: add condition check for amdgpu_umc_fill_error_record
314c38cde6870a3189d241b6c6c189661243bc91 drm/amdgpu: retire bad pages for umc v12_0
bfa579b38b865879223f61f6ae295c939d4f7d11 drm/amdgpu: prepare to handle pasid poison consumption
370fbff4cc6fe02ddeb1aeff43fea3e32b828e6a drm/amdgpu: add poison consumption handler
e02387408117c5bccbcb123c50519b8a05444ac5 drm/amdgpu: support ACA logging ecc errors
5e66f6eaa290093c4542ed216c298000713f92e5 drm/amd/display: Add some missing HDMI registers for DCN3x
4fdd07cec81d970995588294528dcfb1d096bc29 drm/amd/display: Increase SAT_UPDATE_PENDING timeout
7f11a836e15825342f413ba2c36b589fc38c002a drm/amdkfd: Enforce queue BO's adev
bcc093488503226f0d5519d2f0561c497b15cb39 drm/amdgpu: Fix address translation defect
48fa90718b2ae1d0f17ba94f84e4f93d9f6068cd drm/amdgpu: Use new interface to reserve bad page
2e55bcf3d742a4946d862b86e39e75a95cc6f1c0 drm/amdgpu: Initialize timestamp for some legacy SOCs
8b2faf1a4f3b6c748c0da36cda865a226534d520 drm/amdgpu: add error handle to avoid out-of-bounds
cd48b97ce7787cf271f56ed4ea2037e1680cb29a drm/amdgpu: add return result for amdgpu_i2c_{get/put}_byte
2d10c3dbde073ac005303b313d3e2cb99381eb6f drm/amdgpu: add check before free wb entry
7bfd16d0ec374629ab4346affe1e644a503ba44c drm/amdgpu: initialize the last_jump_jiffies in atom_exec_context
506c245f3f1cd989cb89811a7f06e04ff8813a0d drm/amdgpu: fix double free err_addr pointer warnings
6f3b69139c3c1f7880ef52cc29571cb74ce8220a drm/amdgpu: Fix ras mode2 reset failure in ras aca mode
b528cac6deaacd7baa0896b7cb2cf98e87926d17 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8e65a1b7118acf6af96449e1e66b7adbc9396912 drm/amd/display: Add NULL pointer check for kzalloc
acce6479e30f73ab0872e93a75aed1fb791d04ec drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
59d99deb330af206a4541db0c4da8f73880fba03 drm/amd/display: Check index msg_id before read or write
bd31e5026dc39e7ca46ffb763c513130f405b1a8 drm/amdkfd: Enable SQ watchpoint for gfx10
5396a70e8cf462ec5ccf2dc8de103c79de9489e6 drm/amd/display: Check pipe offset before setting vblank
1357b2165d9ad94faa4c4a20d5e2ce29c2ff29c3 drm/amd/display: Skip finding free audio for unknown engine_id
f1fd8a0a54e6d23a6d16ee29159f247862460fd1 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
3ac31c9a707dd1c7c890b95333182f955e9dcb57 drm/amd/display: Do not return negative stream id for array
01eb50e53c1ce505bf449348d433181310288765 drm/amd/display: ASSERT when failing to find index by plane/stream id
e0dd5782f8393d3c7e5f2fdab81c709088dd4368 drm/amd/display: Remove redundant include file
f95bcb041f213a5da3da5fcaf73269bd13dba945 drm/amd/display: Fix uninitialized variables in DM
ba3193fa8fc8910f724b67a523ec67ee24997d3e drm/amd/display: Fix uninitialized variables in DC
f851b078b1ed33758662f9bbe8f332c0c45a107a drm/amd/display: Fix uninitialized variables in DC
e362b7c8f8c7af00d06f0ab609629101aebae993 drm/amdgpu: Modify the contiguous flags behaviour
2a8f7464d33c759c3848737399d155a6c83c1ffa drm/amdgpu: skip ip dump if devcoredump flag is set
7da45e746c097419019c0a1d17463a7931d62337 drm/amd/display: Clean up code in DC
fc3408e63a8d8fa15d224e9d424345e5eba1e93a drm/amd/display: Adjust registers sequence in the DIO list
8e6a3116e3b5d62a76577f330d535739a33980e1 drm/amd/display: Code style adjustments
9a5f15d2a29d06ce5bd50919da7221cda92afb69 drm/amdgpu: fix uninitialized scalar variable warning
029c2b03892bfd7bcf2fc8053ff1641aa73ff58c drm/amdgpu/mes: add mes mapping legacy queue support
ea686fef5489ef7a2450a9fdbcc732b837fb46a8 drm/amdgpu: fix the warning about the expression (int)size - len
4b515127e8e09d5d1a9ab119320de36ca6eb52d2 drm/amdgpu/mes11: update ADD_QUEUE interface
b77bef36015c501f1e0f51db72c55e6dcd8bdd48 drm/amd/display: Add some HDCP registers DCN35 list
7ceb94e87bffff7c12b61eb29749e1d8ac976896 drm/amd: Add gfx12 swizzle mode defs
7d09d80b93ab15c1ff969facb8f6111fb9c084ce drm/amd: define new gfx12 uapi flags
96557f785a7701c7e0c327bd25b701d0eb5dcee0 drm/amd: GFX12 changes for converting tiling flags to modifiers
59a0c03a50e7f058e599c313e6a129562147016d drm/amd: Add DCN401 related register definitions
70839da6360500a82e4d5f78499284474cbed7c1 drm/amd/display: Add new DCN401 sources
5bdf199db700706cdbd61a0bb8204a900ce9b5cb drm/amd/display: Fix SPL related enum definition used in DCN401
a64a521231a4643e2e2db3ea5d40253bf887e615 drm/amd/display: Add gfx12 modifiers
08502cebee7c54d58fee0a54a98064dade4cc4de drm/amd/display: Add DCN401 dependant changes for DMCUB
da87132f641ed33fb65e2638d0545f55c863c5b3 drm/amd/display: Add some DCN401 reg name to macro definitions
00c391102abc13763e2bfc90e05503109b19f074 drm/amd/display: Add misc DC changes for DCN401
0c28ba60f4c2abfa9424251ab4ace273f1d0b15a drm/amd/display: Address kdoc for 'Enable CRTC' in optc401_enable_crtc
9f4c6256d0cf887ef64fe87a48a34d50b4bde493 drm/amd/display: Add frame_warn_flag to dml2_core_shared.o
aa463cc850c464091cb749317372b70415d3e7d9 drm/amd/display: Fix CFLAGS for dml2_core_dcn4_calcs.o
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d2bace3c5115134d5fc80ea9748c461e1576436 arm64: module: remove unneeded call to kasan_alloc_module_shadow()
accb6410101e68a1f0fcdb44073495f382132456 mips: module: rename MODULE_START to MODULES_VADDR
d3bcbdf8d0193d992a17d02825c2d3e0ebc43fd5 nios2: define virtual address space for modules
2b4757ba68c57431d969b98d80a513c06a6518df sparc: simplify module_alloc()
d5da6ce4dddf322afb3b584771d1aa10d8a9037f module: make module_memory_{alloc,free} more self-contained
65bd8d9bbb73eec0bf2be22c54314329f2f3f815 mm: introduce execmem_alloc() and execmem_free()
e54403e230db336d5b9da1127e59e47c15c29ea3 mm/execmem, arch: convert simple overrides of module_alloc to execmem
b2b089b8c5f8e362322be5e868d821bda3fee0df mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8e2b979e4e37058dc4a685eb453e4c5e998561af riscv: extend execmem_params for generated code allocations
6db2747bf53131b11f2901a58941faf70e3a52f3 arm64: extend execmem_info for generated code allocations
f1baed3ccb79bdf66dd258d8a15ddd39fb2a6bc8 powerpc: extend execmem_params for kprobes allocations
19c3360432187be1a5824472abad967929812841 arch: make execmem setup available regardless of CONFIG_MODULES
0f1c60c38fcb2b1863e42c893ff29c90fd98400e x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
5566087498d4e5a8a6750e3b572f476f11c6fc79 powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
c48a564feae61c473b2f57bf357998a6f7230531 kprobes: remove dependency on CONFIG_MODULES
fe0f5056b4fa2188d05fb42fbd1cafdb48eacfe5 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
641eb61369bb27e4fec76f311aef58e3572d2147 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
02b4967cf4ec544ba911404c150e9bc75f38f4b1 arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
d4fbe9bfc7a110c6700be7fc1484c3ea22b6401d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
c6e9f107eb0f1cab3514f551343892ca93c46628 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
ae33c9d1646989c5c1b0257e0e4ff1aee1ba7491 arm64: dts: ti: k3-am62p: add the USB sub-system
9f8372e3a595452a204db409003e802273a81b30 arm64: dts: ti: k3-am62a: Disable USB LPM
d79fc91456338f42e9066cff91e3b4ea174986d4 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
e1818f04eff632bad803f85d24dbfbfa3ddb5218 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
252951f6fa6810604d1f727032a071da2c6ef2e2 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
9198fbfc14797a3a39c758ac6fb96a2169cbb70d arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
5df0679a517edd3fc0784c415e0c47c8395ae213 arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
9853d5fc6b33d77de20308a9facf1ac0b4ac3347 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
998b18072ceb0613629c256b409f4d299829c7ec kunit/fortify: Fix mismatched kvalloc()/vfree() usage
0c6ad2fed244c393e8c19edafde324a01b7d8c1b arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8fea8069313c3a77e075a353edbc5b212e07303c arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
7e484938110c00e9d27413e04200ffa94ec16b55 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
99803fb635e4041c3e4e3f8eae7aceeeb44e3cef hardening: Refresh KCFI options, add some more
2396b640f82da528bc3fcbcfdbd240091ff405e1 arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
0fb3e2ff482c668a4cb2ae9eb85b623d954cc900 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
e75f65467e01633afe921acb5742403c86153b48 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
262b0d3d724dc33c7ae1359bcd89abefbad7a886 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
db4d62037d90c6c8f70884651acb3b532c688e54 arm64: dts: ti: k3-j721s2: Add main esm address range
cc58233a29809aa841a29c2729a2786bc57abd9f arm64: dts: ti: k3-j784s4: Add main esm address range
3454b58dd9d99e317871e9abd57f589ae7580642 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
4c4ee097c7957df5ca2c962bdd0ed9e8b9edded6 Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-dts-next' into ti-next
f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
ac18cae93357604974d6abe59bac85d2f40a382b mm/userfaultfd: reset ptes when close() for wr-protected ones
2f425407f211296c8aef22fdb122f6342ae22abc maple_tree: fix mas_empty_area_rev() null pointer dereference
3fd36a5da6bec42a88dcbb4d62f59c0dbd01205b mm: page_owner: fix wrong information in dump_page_owner
7d22f1c1b2db1d0e1809e511ec76b59117bba7a7 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
85980d1faafcdacb0f03df4b192f6ebb5c659dc0 tools: fix userspace compilation with new test_xarray changes
c5868bea4914893fc1b9c0d2135d76fb1c1d8d0c lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
d7a23d657e7d1ada3a20ef333d78589da2fd1419 kmsan: compiler_types: declare __no_sanitize_or_inline
342e42e60d93704c46154a0d395f79833d8ae89b mm: use memalloc_nofs_save() in page_cache_ra_order()
de50568a6bfba3ad6c71a2ed65058c769c7957bc mm/vmalloc: fix return value of vb_alloc if size is 0
69a6847cb98d03844819401d0702328cf2d8f565 foo
13ea50f1d9a4e7e94fc39077c63d0a1552e85f96 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
9ec5eac8f5c76a0495255c8b7e1432359976fe52 memory tier: create CPUless memory tiers after obtaining HMAT info
1dbad9671a3a9fe2bbf05b5e986d14b3b970b5c6 mm/mmap: make vma_wants_writenotify return bool
efdaac19a9428fb7ba0860fc1303b4d8c6178484 mm/mmap: make accountable_mapping return bool
aaadc84e522cd30c2b3defa3732fcc7aef08ad81 mm,swap: add document about RCU read lock and swapoff interaction
7bbffb381b1140b41c8e7fe2305dcdaa6e0fb30f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b542881057a25533c2f49e900aff23f5041df2f4 mm: pass VMA instead of MM to follow_pte()
35850ccafaf8077fba494612b08d9705516173aa mm: follow_pte() improvements
d89f73b4bd7239c6765bc192613f6dc8d562765d mm: allow for detecting underflows with page_mapcount() again
26d2becdb22cf44d17632d15b1cd4af86ddd6a40 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
05177d2d4e30d0c11f590b4f0b1b8fdd2aed8980 mm/rmap: always inline anon/file rmap duplication of a single PTE
99f6c39acfe42b88e4d72fc2b886bf40c1b0aec1 mm/rmap: add fast-path for small folios when adding/removing/duplicating
879a865271ca2b526f87f25981117d7aaa174ffc mm: track mapcount of large folios in single value
e59fb7df3564c6955b8383327e5cbd8bb9bacbd1 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
952cea2eabdf040cd94a1bba35ea34dfece05c3f mm: make folio_mapcount() return 0 for small typed folios
abeaefe9a897ab367d98f305e26c604b34a1dd53 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
fe93fc1758e9f1b5636d7074570bb8da01a1e419 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
639a5fa5710044c360399aaffb91ddcc2d15b006 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
9c05b037f5eaaca72cbc195005398c699977b1e5 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
5a81e4a947c360e5e2ae496fbe24e78e07de24e3 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
644dd78487b6678bc1fdac9ccdd9307e546878e5 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
a7bafcde3f91a11be47c7ed246001ee6a95ee2f3 sh/mm/cache: use folio_mapped() in copy_from_user_page()
be42a52ddf1367ba2cafc88fa2eb402b4681a1fa mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
0e5640e5f26b6f573b1629ed98d186e40d2e99d7 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
05413f220f4e3dbcdff31b30d286a3c61aea3107 trace/events/page_ref: trace the raw page mapcount value
3cfbd83a8c0992cfd4e9b4c523d33220a9216c93 xtensa/mm: convert check_tlb_entry() to sanity check folios
f06a9a4979ca16078c016dfcc9fd377fb9c7ae8d mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
7dcccc764c6a67d9f89f3f176b71835ce4011987 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
7b0063efc590795f6ddf88bf83d054026f2a826e arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
8b753d63884fb551a70db72da75ecd3eb36655b1 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
5394652532196fbbb48a6c9ff9c113007ee116b4 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
cd9d323bb988c74f5eb9d6fe643c1886cfbeda14 mm/ksm: add ksm_get_folio
00aed843cd83f88ce2c0e1f690b13e29f7f4bcf5 mm/ksm: use folio in remove_rmap_item_from_tree
f0f96b8e8dc940c4abdde4a138ed004049df28d4 mm/ksm: add folio_set_stable_node
bbabe89947bf9a1444f5976eaf1f1630e0f00511 mm/ksm: use folio in remove_stable_node
f38d17c69a65070366f2b656a87f91939b385d56 mm/ksm: use folio in stable_node_dup
0c531552fb7c3b71b3792ada1a8af54fedfffad2 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
956518abff7632cdd6cd72ab83520b47e17e8193 mm/ksm: use folio in write_protect_page
9b0a05963d4cd8716d2382b89b6fe65e443c85b7 mm/ksm: convert chain series funcs and replace get_ksm_page
aedceba1cb3b5fcec856ddf27228af1e687dde85 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
b60c2947b03a353ff70fd899647c8d6e9958f903 mm/ksm: replace set_page_stable_node by folio_set_stable_node
52e1c550e94543aee0841d8938b6dc2fbb2c3b66 mm/hugetlb: convert dissolve_free_huge_pages() to folios
13d49669ecd719bb619b51f1d387226fd7bd9b64 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
1ec151f5fd0ff1b65cfc14c16d8b78cff67d3b08 mm/hugetlb: convert dissolve_free_huge_pages() to folios
74de894bf85a9866afda192ef75f00f17e198895 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
c51285379048d2dfc7285cacd68afd30ad259e93 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
e8f86d3b3d11c039da57f0bfa1a7b9b5c6426cd9 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
e20080168167059dc472eba5918831cbc3271b9f mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
8f501142a0fc57051ab743fe16595096fefb2869 mm: add docs for per-order mTHP counters and transhuge_page ABI
d640ba77bb0beb63b0798df54be465a38e74d9cf sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
246182f829f5b4e6c1bee6d822dcf43bdf91ce47 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
2f2bd8a629b216a5a796d19f5e14446f819f1566 mm: move mm counter updating out of set_pte_range()
726bb0e3511930966a827823b1bdd3c8b39b6c31 mm: filemap: batch mm counter updating in filemap_map_pages()
409ad3fb57aded7efc9da8f58fe6dde98aadb365 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
195f3bf889a250d120c9caa8065661837f907567 mseal: wire up mseal syscall
ad451c15a18c54190f48a324ce162411e56b59e0 mseal: add mseal syscall
d829390b4cf9fa147dadf4c8526f14948fb9cfb9 mseal: add branch prediction hint
9c0d922a4262bc71aee5b270b4a74d3b27bbcaa4 selftest mm/mseal memory sealing
92906b35886110bd1f77180180283890cdd89ebe mseal: add documentation
da95ab5b15c8c67a87e2332d017bd7663a72fca8 selftest mm/mseal read-only elf memory segment
076de47071c00b0061bedd08236f2f9c65de4cda selftest mm/mseal: style change
1ad6ac7146a1af91dfe27851a99a268ba6b286c7 selftests: mm: fix linker error for inline function
639bffa433c8796767da1a1cd92c9246517019ac selftest mm/mseal: fix compile warning
4f00e84a49d278da0f9b039be8fb908396fc8c30 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
ff4515e44f234ec956bb823d68f97585c9d74e99 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
8b156122d1673d0b58c538f99e23f5ebc20112b0 mm: zswap: refactor limit checking from zswap_store()
53547219189aa662cb552e0eef3cb9d915546567 mm: zswap: move more same-filled pages checks outside of zswap_store()
ba2bd62d87f9e41b574a33f56393913a7e679cad mm: zswap: remove same_filled module params
feba5632b6e2863f805a9b874d0a60fe982191b4 mm: zswap: remove same_filled_pages from docs
4932af8b54398e513c4ed331e23757b9123a1810 mm/ksm: remove page_mapcount() usage in stable_tree_search()
e49d00723042a2bbf12c3de785829a10c19c7d74 xarray: inline xas_descend to improve performance
953b75289ff2bc4578c69e9261a45c73aecc1088 doc: improve the description of __folio_mark_dirty
31ccd533e9ec495fdc584d4c1528dbd75b7606bd buffer: add kernel-doc for block_dirty_folio()
dd925a5b06799b276bad9b7a41539d92718b1e8f buffer: add kernel-doc for try_to_free_buffers()
59b897cfdf403ea0bf28d85212b7486957bfeb57 buffer: fix __bread and __bread_gfp kernel-doc
00ec38560447ed98a19e5512a578773c595380f9 buffer: add kernel-doc for brelse() and __brelse()
2c75f87623096b5774f915b2ee5083a337a104f3 buffer: add kernel-doc for bforget() and __bforget()
f6f9fbaa57a19a2b8ed9dfb2eea74c60fc84c9ee buffer: improve bdev_getblk documentation
c47d26086a5e074a519e56bff15755dfbc626a79 doc: split buffer.rst out of api-summary.rst
49588fbff87798661c55871a80300aa2dbd2f53a doc-split-bufferrst-out-of-api-summaryrst-fix
156530e3a0ea88406ade1a15a2997cc1540bf627 doc-split-bufferrst-out-of-api-summaryrst-fix-fix
f76ad6f286bef062eadad322ca12528a2a0cb269 mm/sparse: guard the size of mem_section is power of 2
c9c3e6592e6c83bfbbf55f23304cdf550f539aa9 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
c9e06c28da2ab9d1a7a14b55853954d386d0a69f fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
e5428c0bda84a8cf71db606c4f54e717933070c1 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
74483b191147a14e9c391f5eb82e7e56f96399e7 mm/page_table_check: support userfault wr-protect entries
00e228043d05eba4da88174fb665d950ca5e7b70 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
c7f34b5b858a1585c92d6a2de05fbed66a0d553b mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
d513a731250481a83c4549bc0ccf9c0325c61cdf mm: swapfile: check usable swap device in __folio_throttle_swaprate()
8414c8a93007a33099624b81555cb7c07f66742d mm/madvise: introduce clear_young_dirty_ptes() batch helper
d7c4cc38ce5db4c5e22a8e6a74092c857366f8cc mm/arm64: override clear_young_dirty_ptes() batch helper
cb90077286a293eec24dd9b9c1c71bbaf88dd30a mm/memory: add any_dirty optional pointer to folio_pte_batch()
27448ba3f9956be884f8eb85afbac787910c77c6 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
3ae33a2bc80d772322846ab19e4dacf6d9e0de07 mm/page-flags: make PageUptodate return bool
fb366c793b625e08039550738c1361a7a1d5610e mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
e259c943f6a49ef058ac564f4c37c147818c4044 memcg: simple cleanup of stats update functions
d1b34106b43f57c15c2ea412c457b4771cd515db xarray: use BITS_PER_LONGS()
d5116effdfeb8f0eb44927c5d59073e13c065ee6 xarray: don't use "proxy" headers
48b5750c0736068a97635d6a3aebf687fd5e05c9 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
256c6fe42b34c7406d9c510fa0598001d96d0286 mm/memory-failure: pass addr to __add_to_kill()
51b59f44b2a46c4a01aeb55d0fad0b4d9e6694e2 mm: return the address from page_mapped_in_vma()
77fdb66922cf814ec2fc6661a2de77c4e287eec2 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
6813515aafa237af3d183ec1c7a4de142881a75d mm/memory-failure: convert shake_page() to shake_folio()
97d64d367c0e67be73ab6c8fb5f41cc9dcbb56c2 mm: convert hugetlb_page_mapping_lock_write to folio
07cfd9ab2442da15f687991df2d29f89ac94dc87 mm/memory-failure: convert memory_failure() to use a folio
5624954f12eb5e935b6fd4f20908c17414b51c1e mm/memory-failure: convert hwpoison_user_mappings to take a folio
8425956fc222b793b46f2b479e6884bc8402b237 mm/memory-failure: add some folio conversions to unpoison_memory
bdf28c3451d3009a21a96b4d53afd23ef16e9d91 mm/memory-failure: use folio functions throughout collect_procs()
31ba53ddac29096ed0a01aecb48513e584472876 mm/memory-failure: pass the folio to collect_procs_ksm()
f967243f59f1f5423d990ea63157cb31e1f7c4b4 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
3cd4b831cad0fee03daef6f587242a01b48c8ea0 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
33224cbe05344bd1778c52f76299c77d757ceecf memory-failure: remove calls to page_mapping()
5692e87f99290856ab07a6b56b8bc57f3ac3c799 migrate: expand the use of folio in __migrate_device_pages()
a1ee628b66bf1bf8510f2f2d61cd40c0b31a162c userfault; expand folio use in mfill_atomic_install_pte()
f4e0767cc9ae07a3f8bee3d1306b70199b0c9b11 mm: remove page_mapping()
30ad13ad74fe886d78a9962228b2fc0c5934f22e mm: remove page_cache_alloc()
cdd65bab50e2b08159479fcd4aa7cdcc8c65da7e mm: remove put_devmap_managed_page()
c16474a4e1a229666ee9a83e8bc505589ea4139e mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
ff7ff88b7f292d8ecf9a761a0211fd04f042923e mm: remove page_ref_sub_return()
f317f657f901b6261db29f276f1325ecdd1b185d gup: use folios for gup_devmap
fc7145607aaa165f74d119cc5096b009b3eae999 mm: add kernel-doc for folio_mark_accessed()
ee3d72212a4a0320d65b0724a8c03ea76a9dc2c3 mm: remove PageReferenced
7d6e8ef8e2961d2c150ea47ef9f6782f3b097b1a memcg: fix data-race KCSAN bug in rstats
5fb7a287ae807878e54803d2f6b6e2b993c15384 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
6ad27341ade132aa5b6fc6917ca6135ef3c6c0a7 mm: vmalloc: dump page owner info if page is already mapped
1bf2269b2269264966fae7b225b99049d81300da selftests/mm: soft-dirty should fail if a testcase fails
8cd7a0197f6eb72f7bd1ae1d5a517da097a8f817 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
d6c8ee936734785ac95c31af113ca7c8e568d444 writeback: support retrieving per group debug writeback stats of bdi
4aa59321decb64201f43a06b30d8ab9d44f36ce1 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
bb2d3b270167f30ae0e85e9c04f12d68aeb350af writeback: add wb_monitor.py script to monitor writeback info on bdi
c8a7ee1b73042a7c507e40653e5b500626fbc9b3 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
437075f8c7c630a1674c363af317b2e2b8ae3ff6 mm: enable __wb_calc_thresh to calculate dirty background threshold
618c5d7d7ed2728026658e0fb3050fe8a69a02e3 mm: correct calculation of wb's bg_thresh in cgroup domain
a722edec51c62af0c14fb3e88c13f645fa7e1b21 mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
74952dedd1a608e5d25305ed21fb43924467e670 mm: remove stale comment __folio_mark_dirty
65318829ae66fbbdff0a41d8475099bb9371273e mm: fix race between __split_huge_pmd_locked() and GUP-fast
4beb02678aa81aac43958dd000520165b9b54541 mm: simplify thp_vma_allowable_order
c03abde97ca9b41ced72884e16ca14e412720e14 mm: assert the mmap_lock is held in __anon_vma_prepare()
1f2a596bb430a078d0237737f23aaad91bb0b8cc mm: delay the check for a NULL anon_vma
45113b8d1b141c6fba33fedf58ad835ed4e2fcd2 mm: fix some minor per-VMA lock issues in userfaultfd
f8aee607b67c9d5574f462cc3860edae407797dd mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
9bb6f931d48ebf37a084f21e896455a5f6427448 mm/damon/paddr: implement damon_folio_young()
95f06b03cce5f9e34a5f9a9cb5bf9653802b0998 mm/damon/paddr: implement damon_folio_mkold()
226ed2f10e78c062316d51ff99ddd10a64979839 mm/damon: add DAMOS filter type YOUNG
2dfb14f8f15955201b45931a5c2ba9cafc20d03b mm/damon/paddr: implement DAMOS filter type YOUNG
49ed4face6db7ce8e8558b6deaee798a0852418a Docs/mm/damon/design: document 'young page' type DAMOS filter
ea73154712dfe2a0db82e25645879249e8cca236 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
e6c665053c8290ac13b7a14be3fd8532bd9f0b22 Docs/ABI/damon: update for 'youg page' type DAMOS filter
9b8348d68649677e26c04077edce0b53f4e60e1c mm/rmap: do not add fully unmapped large folio to deferred split list
e588e327d770bdacc7506668e2640cfa57e6c3c3 mm-rmap-do-not-add-fully-unmapped-large-folio-to-deferred-split-list-fix
5ab170beee523fb65c35b21db011664d972b8aba filemap: replace pte_offset_map() with pte_offset_map_nolock()
c331bf4c686a3e2e92119494ff06a975959874e4 mm: optimization on page allocation when CMA enabled
bbf2a6e308620e3a268449fe367397215c1d2e29 mm: add defines for min/max swappiness
66ea07166cb8d309daba73dc3b2f179d4828f285 mm: add swappiness= arg to memory.reclaim
cdac267cfab8992b4326fbde45addedba7875d3b __mod_memcg_lruvec_state(): enhance diagnostics
e9efed1822aa2651d4970ee333ac8441557f9e33 __mod_memcg_lruvec_state-enhance-diagnostics-fix
2e5061e4c75633b21104bbb1dfd95fe525c7cd7b foo
6710d84d47757433625a81a3f53a4973434b377a kbuild: turn on -Wextra by default
1f5ec449e9ec33b3c6360d071845235089739e18 kbuild: remove redundant extra warning flags
8ac979277f05ca849319dcc43693e0ab288aed7d kbuild: turn on -Wrestrict by default
529e0ed66f52a953e94b4773d89e3c744f2c1416 kbuild: enable -Wformat-truncation on clang
38e0b95dba972436495ff2f7fbafc6a442ed034f kbuild: enable -Wcast-function-type-strict unconditionally
1d4f08791e11b346e3a56d0bb56be1c4709db95b x86/fpu: fix asm/fpu/types.h include guard
1f35577225719759f1213b6ec06e633ba410d7ad arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
8d3450b1d6dcf662291abba92c3354518490e256 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4b8f24061d76207baa0c2a616d67ab29a30ea50d ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
783957dac862acf34c60c7c0d4f041e61942ed9a arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
76e5c82dd9e1120d4f5bb8d9ff8b5f54b260e5b3 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f5392afbd792cb629acfc3a9db828314d9e886fb lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
e4f46cb42fa29fd238ccf89ddf325a89f9cdecd8 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6cc1db9145e324171d7cbfea6393b3679891e96b powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b6ee95d7f3d2294907405bcd3581423fa6585302 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
61766c867df5d36b4d2723fc90ec038be0024fbc riscv: add support for kernel-mode FPU
f0787c347c5743dac583c74fd702ece47b3691a3 drm/amd/display: only use hard-float, not altivec on powerpc
86d5132690c44c1e21778af1f3af964b3b4ef880 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
2842cfcf1d1db32bf3cf41b7c048d0106115756b selftests/fpu: move FP code to a separate translation unit
35f41bcb45e8574fce59bab65c9b7dd4213d0e62 selftests/fpu: allow building on other architectures
f5bf62da4f5abf5900d6223bed7547219a598840 kexec: fix the unexpected kexec_dprintk() macro
f1969fa21972e0d41a685c4288a64910e97fade2 nilfs2: convert to use the new mount API
8913dbd948bb6f73c1c40d997f4573d25100274a nilfs2-convert-to-use-the-new-mount-api-v2
6eb39e305b7c842319affd7b2bff983423c9ceb6 ocfs2: remove redundant assignment to variable status
85d63b57478c529ed1be8d718a893ee22a4bceda tools lib rbtree: Pick some improvements from the kernel rbtree code
7c5e13f7255152f8980f343b176ec5362b701df8 media: rc: add missing io.h
7afb0b31a91296f58a5e822c4ac0fac9d7471d54 media: stih-cec: add missing io.h
383d6b8270949fcf44906ae297268d276c729bee kfifo: don't use "proxy" headers
ced1fe43fbf18af72e764f04db55cb9c0f01df71 scripts/gdb: fix failing KGDB detection during probe
90e517aa0d2584dbf58fe332c99862726c730b6b scripts/gdb: fix parameter handling in $lx_per_cpu
bd26b747ffd4f0b9b0293fa0492a3070190a9fb1 scripts/gdb: make get_thread_info accept pointers
ea95eec0dd27388db3acc3865332c39906e99b50 scripts/gdb: fix detection of current CPU in KGDB
ab647c84449428188cbfef1d072774ff7ceda542 bitops: optimize fns() for improved performance
0e7486112abe567267ea6a1bbcf4ca5fe9484136 foo
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e07606713a908eee8099883c8c830ebe33aaf748 virt: vmgenid: change implementation to use a platform driver
a4aded1ff5759a2ab754699c0408be79c9ebdda4 dt-bindings: rng: Add vmgenid support
7b1bcd6b50a615671d4dcb0ad0378a2660a1a368 virt: vmgenid: add support for devicetree bindings
7255fcc80d4b525cc10cfaaf7f485830d4ed2000 perf tests shell kprobes: Add missing description as used by 'perf test' output
cd88c11c6d89bcd1851736d853eca57bbde1b042 tools lib rbtree: Pick some improvements from the kernel rbtree code
e0c48bf9e80ceefb83d74999adeeddbdd95f4c1d perf scripts python: Add a script to run instances of 'perf script' in parallel
8b734eaa98ac3f22bbaa253273fd16f391b3d5f8 perf parse-events: Factor out '<event_or_pmu>/.../' parsing
63dfcde9779bcab5cff909819e8c82d472ea117a perf parse-events: Directly pass PMU to parse_events_add_pmu()
90b2c210a54e657ea8fcba3d724dba180c716edc perf parse-events: Avoid copying an empty list
f91fa2ae63604e6fe9eed9ac05eb9ed3b23701cc perf pmu: Refactor perf_pmu__match()
78fae2071ff790bcc701dcc03a4bc7ad36375856 perf tests parse-events: Use "branches" rather than "cache-references"
62593394f66aaebc8bfc0058bb029cae84bd8748 perf parse-events: Legacy cache names on all PMUs and lower priority
9d0dba2398ff4bdb2eced7eaa7abd927aadf442b perf parse-events: Handle PE_TERM_HW in name_or_raw
5ccc4edfc2a98840d8fb1669963df42d2d433181 perf parse-events: Constify parse_events_add_numeric
617824a7f0f73e4de325cf8add58e55b28c12493 perf parse-events: Prefer sysfs/JSON hardware events over legacy
4e5484b4bfd53d4d12933ab9b19da66909f1598e perf parse-events: Inline parse_events_update_lists
ba5c371edfd05411522c1fefb00e92b54c08c9db perf parse-events: Improve error message for bad numbers
e18601d80ce1917f02396b8b0d85b7587a0d3af5 perf parse-events: Inline parse_events_evlist_error
e30a7912f498c58062d0b75e59c181dd48f1cc56 perf parse-events: Improvements to modifier parsing
4a20e793652e7742d8c0608a32e6f8adcde9e272 perf parse-event: Constify event_symbol arrays
afd876bbdc97664257523bb5f2dcedbb5cef40d0 perf parse-events: Minor grouping tidy up
bb65ff7810b654beb498e7afb4a4688e6ddf0340 perf parse-events: Tidy the setting of the default event name
281bf8f63f20b73aafae16e0f1d02b141701b0ed perf test: Add a new test for 'perf annotate'
47557db99a5decba2192303ed34ec1add5177b51 perf annotate-data: Check if 'struct annotation_source' was allocated on 'perf report' TUI
f35847de2a65137e011e559f38a3de5902a5463f perf annotate: Fallback disassemble to objdump when capstone fails
8f3ec810bb668d421f9d260e3de3bccca954b56f perf annotate: Update DSO binary type when trying build-id
7cc72090fbbf87bdd075eeece7f72453cbc1103a perf record: Fix comment misspellings
e101a05f79fd4ee3e89d2f3fb716493c33a33708 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8524d71cebfa6ddcfbb89f0fe0e174c8d0477c6d perf build: Pretend scandirat is missing with msan
2b87383c885c52f051a90574fb857ca3b76b3f5c perf annotate: Fix data type profiling on stdio
8f21164321eea844ed2ed28d9db9f90f43d2bf7c tools headers x86 cpufeatures: Sync with the kernel sources to pick BHI mitigation changes
450f941ea9dce7256a485baf36f2b8d85a64e1c0 tools headers: Synchronize linux/bits.h with the kernel sources
8c618b58c89ce4c24c0030bd42340938bdf8e29c perf test: Reintroduce -p/--parallel and make -S/--sequential the default
61684c0ff94ca356ef82220173860223908f1e04 thunderbolt: Fix uninitialized variable in tb_tunnel_alloc_usb3()
2a0ed2da17d70fb57456fd78bf0798492d44cc17 thunderbolt: Fix kernel-doc for tb_tunnel_alloc_dp()
87f36e03c0f1d69245ad295309418e982c88fbe7 drm: xlnx: zynqmp_dpsub: Fix few function comments
c72211751870ffa2cff5d91834059456cfa7cbd5 drm: xlnx: zynqmp_dpsub: Fix compilation error
b8681feac5f3650828f3d01d162953c7d6658fa4 kbuild: buildtar: remove warning for the default case
d172cb726bfbeedcffa5d7bdb88eeb0f98efeb0f kconfig: remove SYMBOL_CHOICE flag
201382c5f35228ccbe2895045d423ac17f491ef0 sh: Convert the last use of 'optional' property in Kconfig
060ef2b4224904cc2cbf867f141cb17fa2c9d2c0 kconfig: remove 'optional' property support
91811a31b68d3765b3065f4bb6d7d6d84a7cfc9f i2c: smbus: fix NULL function pointer dereference
ca1523e814641e907966f7a427e109c29749f5f9 Merge branch 'thermal-fixes' into linux-next
e4bf39aed8843e746a0edd68f0d9c7f93c8a7379 Merge branches 'acpi-tools', 'acpi-property' and 'acpi-docs' into linux-next
6bc6bf8a940a686c4c11ce3a49427e62e355010c dt-bindings: arm: sunxi: document Anbernic RG35XX handheld gaming device variants
0923a6c604fc68300d9b9f8e1205d9abd3025cf6 arm64: dts: allwinner: h700: Add RG35XX 2024 DTS
398e5fdf60ed2482115732f12c88f199d27afb75 arm64: dts: allwinner: h700: Add RG35XX-Plus DTS
0d185df6c9ff841be2460d2f4610de22f326d5dc arm64: dts: allwinner: h700: Add RG35XX-H DTS
547c853141d11081383323efcbdc005b0e51c5e6 Merge branch 'sunxi/dt-for-6.10' into sunxi/for-next
2ee7aabf9e25628c7bd17ed650cac84419d12eb1 clk: qcom: gcc-sm8450: set OPS_PARENT_ENABLE on gcc_sdcc2_apps_clk_src
63407d3081a6b406d94bd7d96ff2ca38fa7df236 Merge tag 'phy-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d06b1043644a1831ab141bbee2669002bba15b0f clk: qcom: clk-rcg: introduce support for multiple conf for same freq
89da22456af0762477d8c1345fdd17961b3ada80 clk: qcom: clk-rcg2: add support for rcg2 freq multi ops
e88f03230dc07aa3293b6aeb078bd27370bb2594 clk: qcom: gcc-ipq8074: rework nss_port5/6 clock to multiple conf
6fba14a7b57ae06cae05d939d97319d719e64ae2 Merge tag 'dmaengine-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5fce38e2a1a97900989d9fedebcf5a4dacdaee30 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
0b294041ba3ddb6738ac0db55f6464b515e9db93 Merge branch '20240315-apss-ipq-pll-ipq5018-hang-v2-1-6fe30ada2009@gmail.com' into clk-fixes-for-6.9
f58edff0331fa18bbaaade3ae675f547c0245224 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
f837535fcb32a0313e07dd8ac49c2cfa43b49260 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
2d52699fe3e1e97d93f5e73a57d9e40894a570de Merge branch '20240315-apss-ipq-pll-ipq5018-hang-v2-1-6fe30ada2009@gmail.com' into clk-for-6.10
ac3ee364a7312517edf71b1857c0f272919f2374 clk: qcom: apss-ipq-pll: reuse Stromer reg offsets from 'clk_alpha_pll_regs'
35a99c6ffa1e9bd8d31ddd3098e6fad7ba884928 clk: qcom: apss-ipq-pll: move Huayra register map to 'clk_alpha_pll_regs'
07570342d305d90c1c5dba6d336fb4c8301aef45 clk: qcom: apss-ipq-pll: constify match data structures
4a941e436432104ce5ed75bf8c5ba2c8463b089c clk: qcom: apss-ipq-pll: constify clk_init_data structures
f3574392290d37647821d40f89136177b28e5f34 clk: qcom: clk-cbf-8996: use HUAYRA_APSS register map for cbf_pll
8a5c3ef7dbf3f271cd4cb8f603dba749f0720651 Merge tag 'soundwire-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e801038a02ce1e8c652a0b668dd233a4ee48aeb7 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
1113501cfb46d5c0eb960f0a8a9f6c0f91dc6fb6 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e90b5139da8465a15c3820b4b67ca9468dce93b4 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
615a292ee4d51303246278f3fa33cc38700fe00e clk: qcom: dispcc-sm8650: fix DisplayPort clocks
e20ae5ae9f0c843aded4f06f3d1cab7384789e92 clk: qcom: mmcc-msm8998: fix venus clock issue
99376e9b6f127c10bd1d59bbf32a41b97a9d7eee Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
2e5449f4f21a1b0bd9beec4c4b580eb1f9b9ed7f profiling: Remove create_prof_cpu_mask().
5d12ed4bea4343ca3adbe3c23c8d149485de5010 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d43df69f3879f32fcc08d92ec47bff86ae0fcfaa Merge tag '6.9-rc5-cifs-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
57865f397001f592817eea513251705d45d000af Merge tag 'riscv-for-linus-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2c8159388952f530bd260e097293ccc0209240be Merge tag 'rust-fixes-6.9' of https://github.com/Rust-for-Linux/linux
ce25c853020c303c1546868a5f84ac1bfa05c872 parisc: Move sigset_t typedef to parisc uapi header
8f03ed91d75edc5dcd05a764aa4345567f211b16 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
dc4d17f42470dfc88dfc3101177c63d115f7306b tools/power turbostat: Enable non-privileged users to read sysfs counters
cc199404dbd9ca63bd0f27ebd714c03c5f0c87ce tools/power turbostat: Add columns for clustered uncore frequency
c9d06640119383d166924f0739cfaaefd442394a tools/power turbostat: version 2024.04.27
4e2511d7f323ad60253e92c80fc87c858fe52567 ARM: dts: imx51-ts4800: Use #pwm-cells = <3> for imx27-pwm device
44f46de2872f70010d9e1831bd0919efeae2ace1 ARM: dts: imx53-m53evk: Use #pwm-cells = <3> for imx27-pwm device
e10432d3dae57d543feabfb9f2a61b71a8155af7 ARM: dts: imx53-ppd: Use #pwm-cells = <3> for imx27-pwm device
03438afeaaeb9a3a7350e1f308a2ea4d92a7dbbc ARM: dts: imx53-kp: Drop redundant settings in pwm nodes
ca9692885359c28ff3aeb6402fb83b1c82ae142b ARM: dts: imx53-tqma: Use #pwm-cells = <3> for imx27-pwm devices
5e1553bacf0ea2336bebfff152d1cf2841ca6b5f ARM: dts: imx6dl-aristainetos_4: Use #pwm-cells = <3> for imx27-pwm device
28d28f52930635adeda7ae2fa72d7d504b5c6d73 ARM: dts: imx6dl-aristainetos_7: Use #pwm-cells = <3> for imx27-pwm device
60946195eecb73a3968bfeacce3fda7013b33849 ARM: dts: imx6dl-mamoj: Use #pwm-cells = <3> for imx27-pwm device
6adfbf06b18b2273e3d3266b78693b38c4147637 ARM: dts: imx6q-ba16: Use #pwm-cells = <3> for imx27-pwm device
fa86e5450c94e67c4050aadccd4c29c6ed9c90a1 ARM: dts: imx6q-bosch-acc: Use #pwm-cells = <3> for imx27-pwm device
ae04d96e49769684d3bfaad5cbbd0682c6ab1be3 ARM: dts: imx6qdl-apf6dev: Use #pwm-cells = <3> for imx27-pwm devices
b2d823160a07dd7b8d090477e92cbc3a997d660a ARM: dts: imx6qdl-aristainetos2: Use #pwm-cells = <3> for imx27-pwm device
a49aee94f6d923d779a9bf33966f2f12022bff45 ARM: dts: imx6qdl-cubox-i: Use #pwm-cells = <3> for imx27-pwm device
795df6eed5b05b47d8de710c38059832142c542f ARM: dts: imx6qdl-emcon: Use #pwm-cells = <3> for imx27-pwm device
810f7f291feceba9eee460bcb74be7e8b81f9e0f ARM: dts: imx6qdl-gw52xx: Use #pwm-cells = <3> for imx27-pwm device
03dded49b317b6911d951ec490e07ba13a246166 ARM: dts: imx6qdl-gw53xx: Use #pwm-cells = <3> for imx27-pwm device
db04708c47e641e4da96329b7fff834fe5cc25b5 ARM: dts: imx6qdl-gw54xx: Use #pwm-cells = <3> for imx27-pwm device
da10a1e80e086a5d9a44c99ba0671d7740e9ed34 ARM: dts: imx6qdl-gw560x: Use #pwm-cells = <3> for imx27-pwm device
e5d394803ea20173718d83e2cc0461deb9c5ba76 ARM: dts: imx6qdl-gw5903: Use #pwm-cells = <3> for imx27-pwm device
05d294db0800e905b3cfcdd59f9803269d339103 ARM: dts: imx6qdl-gw5904: Use #pwm-cells = <3> for imx27-pwm device
18b027ae253f0e90f01a43d2a0df7e4014ef0add ARM: dts: imx6qdl-icore: Use #pwm-cells = <3> for imx27-pwm device
2e040442c6a98c83540b818561a019aac1fe7934 ARM: dts: imx6qdl-nit6xlite: Use #pwm-cells = <3> for imx27-pwm device
98046c4ee4c2ff8133e87c596778a923975d7ae8 ARM: dts: imx6qdl-nitrogen6_max: Use #pwm-cells = <3> for imx27-pwm device
ea9950d81eab9d4de87e12462d1ba533533f5b44 ARM: dts: imx6qdl-nitrogen6_som2: Use #pwm-cells = <3> for imx27-pwm device
1d3b165fd4b87289cd20eefad00853823e7376ca ARM: dts: imx6qdl-nitrogen6x: Use #pwm-cells = <3> for imx27-pwm device
890a27b1107e8cf042fe11328ae1472586097192 ARM: dts: imx6qdl-phytec-mira: Use #pwm-cells = <3> for imx27-pwm device
f8039b9dd5e895c4a6e319af06c4bd808797b370 ARM: dts: imx6qdl-sabreauto: Use #pwm-cells = <3> for imx27-pwm device
2a08654ee2a9de9c45ee270575992332edd93ea3 ARM: dts: imx6qdl-sabrelite: Use #pwm-cells = <3> for imx27-pwm device
7ab26773788b6450cfc315c04ae20db60447ce98 ARM: dts: imx6qdl-sabresd: Use #pwm-cells = <3> for imx27-pwm device
06db84c57fa11cde247a8d8a16ffc7ede5a88a1c ARM: dts: imx6qdl-savageboard: Use #pwm-cells = <3> for imx27-pwm device
0d68bb973201469793f2fe327d6324236250b01a ARM: dts: imx6qdl-skov-cpu: Use #pwm-cells = <3> for imx27-pwm device
4d1e5aded39f8deb9e829e435f8c418da1f8aeb4 ARM: dts: imx6q-kp: Use #pwm-cells = <3> for imx27-pwm device
825bfb1085ea261c5fac24a02f48608ccfc547a4 ARM: dts: imx6q-novena: Use #pwm-cells = <3> for imx27-pwm device
b2c7bf48720ddbdf32ba43e3b318562244785ffc ARM: dts: imx6q-pistachio: Use #pwm-cells = <3> for imx27-pwm device
600c98d0ead431494abdb93c2e759b303e9dcd35 ARM: dts: imx6q-prti6q: Use #pwm-cells = <3> for imx27-pwm device
27d698c73dc29699a6540598ac85a4b581ffc326 ARM: dts: imx6q-var-dt6customboard: Use #pwm-cells = <3> for imx27-pwm device
c027e8fc1a088151659c99e8054e5bf729c3d41e ARM: dts: imx6sl-evk: Use #pwm-cells = <3> for imx27-pwm device
50c0557cab9e1da019ab5491855239a041141229 ARM: dts: imx6sll-evk: Use #pwm-cells = <3> for imx27-pwm device
01c7523fc30aeaa6db49b62c24c23c8f5475f1df ARM: dts: imx6sx-nitrogen6sx: Use #pwm-cells = <3> for imx27-pwm device
340bef9852edd63e2bb356b0f52db8c7c17f59fc ARM: dts: imx6sx-sdb: Use #pwm-cells = <3> for imx27-pwm device
e80729dbfbdc673914416e8e0aa926284278cecf ARM: dts: imx6sx-softing-vining-2000: Use #pwm-cells = <3> for imx27-pwm device
099c500fb05ed77aa5b246f0ec6ff0d934c2ac23 ARM: dts: imx6ul-14x14-evk: Use #pwm-cells = <3> for imx27-pwm device
71bc44caaa547a2268b374508934c6209216966e ARM: dts: imx6ul-ccimx6ulsbcpro: Use #pwm-cells = <3> for imx27-pwm device
0af28e0d6a963ff8618344311f4bef713515c1ec ARM: dts: imx6ul-geam: Use #pwm-cells = <3> for imx27-pwm device
6400c2ed8c4f298fcdde6e97247b2147421f2e04 ARM: dts: imx6ul-imx6ull-opos6uldev: Use #pwm-cells = <3> for imx27-pwm device
1b5ee99effc2ba114712f9c8e388a924534b84ea ARM: dts: imx6ul-isiot: Use #pwm-cells = <3> for imx27-pwm device
ce88af1a8ecbc659ff44177386f677a2ea8d6bfb ARM: dts: imx6ul-kontron-bl-43: Use #pwm-cells = <3> for imx27-pwm device
f98cf09e1c086a8a27bc696add94f1b790794e62 ARM: dts: imx6ul-kontron-bl-common: Use #pwm-cells = <3> for imx27-pwm device
68313ee6961ca59a77c164a55cc352cc8bbfa6ec ARM: dts: imx6ul-pico: Use #pwm-cells = <3> for imx27-pwm device
a6cdfcd6e84643998bd55da89ce745e144c05acc Merge branch 'imx/soc' into for-next
dc6bcd96b77bb74dc308d166f61d21a588cd1a39 Merge branch 'imx/bindings' into for-next
800cb240168c2a4708336170435701aca830a082 Merge branch 'imx/dt' into for-next
5aaa8d6ecc24131a4b1c8a8a26d425cc41e644c2 Merge branch 'imx/dt64' into for-next
8c4bf8c96748fac9e6db17ea58ecd505a2217fb7 Merge branch 'imx/defconfig' into for-next
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
4717fb999b617042531f391d2149a27f08aee64b Merge branch into tip/master: 'x86/merge'
f6dcdebf70936b476d1817b8fd73b90cb8d19b01 Merge branch into tip/master: 'irq/urgent'
7bc26f9069e323a692b744bd21eb7b4ae4a4e7c8 Merge branch into tip/master: 'sched/urgent'
52c7b368fe4090f1a61ecb726fdd3787d8295a3f Merge branch into tip/master: 'x86/urgent'
584fe8e344901ba4ca8b65155c63b846df8b4e51 Merge branch into tip/master: 'irq/core'
14d927d9ad46d89129dacd7c78786e159a8e3a09 Merge branch into tip/master: 'locking/core'
62a9367da86c0991b00e57ea1fdb9c0d18a09da3 Merge branch into tip/master: 'perf/core'
ed9b4b9c5034198dc83dec69419e45daad55d74e Merge branch into tip/master: 'ras/core'
04a200a5c34873f0f5abdd28ecaed8a0cf496832 Merge branch into tip/master: 'sched/core'
7b79b17568adab3edfdbb32060ce1d8e1cf898e8 Merge branch into tip/master: 'timers/core'
b9b54fd3dc82add9e09cda1267032f5d87858cfa Merge branch into tip/master: 'x86/alternatives'
50d2727b99a4a183882983011f193ec2b8140903 Merge branch into tip/master: 'x86/apic'
7121452a5043e73cc37b511e696d3a04504e8ce5 Merge branch into tip/master: 'x86/asm'
f49086ea8cb5c7d6dcc1b300706abf1641931752 Merge branch into tip/master: 'x86/boot'
89ad23e8204a47755e7d846b274fc388957cd4bf Merge branch into tip/master: 'x86/bugs'
5e4b0c7ae81f65fd757a161aea5927cd7e1029b9 Merge branch into tip/master: 'x86/build'
d3e77cc88849f7b54fd5cb590297ed5ca6eaa843 Merge branch into tip/master: 'x86/cache'
8cba94324e3dfba9b6b6348a2cdd0812dc406c36 Merge branch into tip/master: 'x86/cpu'
0ab9a1f47eb99ca3746158bd1bb61dfa260f8ad0 Merge branch into tip/master: 'x86/entry'
3d542d0c9d518623b17ed34615c6136ae955348b Merge branch into tip/master: 'x86/fpu'
b36ad37156fb0eb55d95b07569ea30541e5a0366 Merge branch into tip/master: 'x86/microcode'
79faa860f89242cd25ad085ecddefef3194463f4 Merge branch into tip/master: 'x86/misc'
5a1197b609ab3b5f5a98d91821b0490c975f56eb Merge branch into tip/master: 'x86/mm'
dd2aa357c7f732850f0a48963d001c4af4bce703 Merge branch into tip/master: 'x86/percpu'
8291319988ad4ea03887e158bb09c6d175e27b9e Merge branch into tip/master: 'x86/platform'
c7f0097806321dc0385abaf7c38ba925c277bb78 Merge branch into tip/master: 'x86/sev'
0a2f1c12ac1323c78789ca3ff28d2f99447a30c9 Merge branch into tip/master: 'x86/shstk'
078c95fe8c44e04e8baa3ade62efc21dcefeb52a ALSA: kunit: use const qualifier for immutable data
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
7868e4c1794d336d40578e861bb3824d1ccdaaa3 ALSA: emu10k1: simplify E-MU card FPGA reset sequence
b83587eaf2a85640fd9e2633309b76596ece4fd5 ALSA: emu10k1: make snd_emu1010_load_firmware_entry() void
4c0c36863cc560d24ad482b3ba3bccd62bb101d5 ALSA: emu10k1: move snd_emu1010_load_firmware_entry() to io.c
1aa41272efff530ccf6cd8455133ada1d09474a2 ALSA: emu10k1: move code for entering E-MU card FPGA programming mode
6b844f0626fca6acec83521081aaa82cdf9add6b Merge branch 'topic/emu10k1-fix' into for-next
e1057ced854fde8c11aa0cc297100ede6971711a iio: invensense: fix interrupt timestamp alignment
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
d7230b9952463731a7e64d788d008711d694e27f iio: invensense: fix timestamp glitches when switching frequency
3d07568cde5dc997b4d2eea332a76ddf387f7591 Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
ea88ccc17f156e9fe937812091d80fb501aeec4b arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
b9dc93fbeed322f5a8f7d7fe91cffce1363bf46e Merge branch 'for-v6.10/clk-gs101-bindings' into next/clk
04ddcbec5651cd4da80d3b83e9c6d54c50dea456 clk: samsung: gs101: add support for cmu_hsi0
d55891cde53b0ca84d7f760c6c7662f8977ae23a Merge branch 'next/dt64' into for-next
74502fa68eb4126e8f80fbe0cd9e97925a52af56 Merge branch 'next/clk' into for-next
da244c16ac58a3b1b7d8c54ec7780fd8326da2ff clk: samsung: Revert "clk: Use device_get_match_data()"
f19aa4422b2c4daf3c6b7e85cdc912096a5a1be0 Merge branch 'fixes' into for-next
df43ade4cb49f5b4a18bf9e737117dfbb7dbd21a hwmon: (dell-smm) Add Dell G5 5505 to DMI table
c7506a2b5a8233c32bd05353aac7c7b3af05d85f hwmon: (pmbus/mp2975) Fix IRQ masking
7f75d4b169151c2002011ea101384add9a6c7150 dt-bindings: hwmon: adc128d818: convert to dtschema
b18c01a4c82cf853add1255b51f7a4f1b3a39dc0 hwmon: (lm70) fix links in doc and comments
670e98a34a9e44cd384bafbda681c8c8e072b714 ACPI: IPMI: Add helper to wait for when SMI is selected
71113b9be4259d4bd396f22034653a9035ba07fb hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
57649b6abf2fc2aa038522bcfaf7417731f0803f dt-bindings: hwmon: lm87: convert to dtschema
1bad1943d93211a004c321288868e6d43cc2e159 dt-bindings: hwmon: max6650: convert to dtschema
e03d73507c4d9a03c245c07080638f01d5937ba2 dt-bindings: hwmon: as370: convert to dtschema
5561d91b2cddab8b03a3160c195265febd1c51a6 dt-bindings: hwmon: ibmpowernv: convert to dtschema
29196d479b170598697ae46112ecb234c398330f dt-bindings: hwmon: pwm-fan: drop text file
556106516c417f8488fc441ed681e6a54330c9d8 dt-bindings: hwmon: stts751: convert to dtschema
12aa58435b8a4ecc39d6c7df5e3057687eee1990 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
3bf88a2cd20a745c735756a7cbfda1f2d8f528ed dt-bindings: hwmon: pmbus: adp1050: add bindings
04f175954daee54e7c50dd831ee15e8a36fe5648 hwmon: (pmbus) Add driver for ADP1050
c84e93da8bc1c460cb53478d3c9d51cbbd718308 hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
9c3793629d7aa40cc07ac9dafc6df0bb21593585 hwmon: (pmbus/adp1050) Don't use "proxy" headers
d2bc4a994a1eb34cf35615af86445d105f419192 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
9050b39b2fab51231b6a68d00238e6edea950987 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
73bc2357de6cca4299eea69095a682dd09a699fe hwmon: (pmbus/mp2975) Use i2c_get_match_data()
523315a9111bf73672ba3693b5ecb3c1b47b07b2 hwmon: add HAS_IOPORT dependencies
9c871df02a17a2f569252cf7182738c2d1f453bc hwmon: (pwm-fan) Convert to use of_property_read_u32_array()
dfd977d85b15bd69fbf39361f216feae115cd735 hwmon: (pwm-fan) Make use of device properties
b20b040c099d46ee77cd8835862731270e8d4d33 MAINTAINERS: repair file entry in ADP1050 HARDWARE MONITOR DRIVER
e27cbb607f063f79460ad520947925a2f4f9bc7c hwmon: (aspeed-g6-pwm-tach) Convert to platform remove callback returning void
f4a86616d142dd3ccff3785c0599c16571c6ef1b hwmon: (jc42) Remove I2C_CLASS_SPD support
f0c344c000d09e38a0240b4a6ccbcd553b18e762 hwmon: (coretemp) Extend the bitmask to read temperature to 0xff
379bb1f4d590d85311a5227b99b46905bd9985ac dt-bindings: hwmon: adm1275: add adm1281
916300902725b362d5008ee10825a39056f0b095 hwmon: (pmbus/adm1275) add adm1281 support
145011a5f7548a380e2347dae57e72d51bf42fed hwmon: Add EC Chip driver for Lenovo ThinkStation motherboards
b16986ea72d137ec7653e26ab2a10102399f0d66 hwmon: (aquacomputer_d5next) Add support for Octo flow sensor
8c3fae53687a9727fcd441a8af408ba384ab8f7e hwmon: (aquacomputer_d5next) Add support for Octo flow sensor pulses
d2409fdfe399197eaa377eef714a020e8ae33d78 dt-bindings: hwmon: Add infineon xdp710 driver bindings
edf18a3ef6df1ad1be19143d0ee7d7324eb7b74e hwmon: (pmbus) Add support for Infineon XDP710
c312146bc2b5a3ba5ccad6f5f80fbec8c76ef1d3 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
af95feac85c32cc1aadd826f5618fef00cfbe93f hwmon: (it87) Do not enter configuration mode for some chiptypes
9c03aee4f1da1e584227ef20d7e3c794626c1984 hwmon: (it87) Test for chipset before entering configuration mode
331c314b87f725fbad0b7e6395873f5667426564 hwmon: (it87) Remove tests nolonger required
346e147a91f2af01adde352dfd58432dd2c663ec hwmon: (nzxt-kraken3) Decouple device names from kinds
2ba3ec0d5d4a6b380a10a295d4c83e4a9bcfc51a hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6
a5b8c01e9406ab0c088e69513e35e99e403400e7 pwm: meson: Drop unneeded check in .get_state()
19d0a23a017ce3ac651645e4c3ad2033c1c15444 pwm: meson: Add check for error from clk_round_rate()
6144744bb9a8b48aba06a82cdd0faf4d8330b88b pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
7d9ba20beabdf8fde6a87ca156dc7297e1d2c30c nfsd: perform all find_openstateowner_str calls in the one place.
6f163e56045c22e3dc64845d0911ed25c5019869 nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
9958085bb01189a880a6f4d1c50ff1789153492e nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
f499840746aacd523f98b628561d426483ff87b4 nfsd: drop st_mutex before calling move_to_close_lru()
e655ef4db9282fcf09651e87c86102ad81c4b43d NFSD: Move callback_wq into struct nfs4_client
29777048b554bf6447b00a50bc2cec5911ff6f09 nfsd: trivial GET_DIR_DELEGATION support
88dfc047d7f34e4b2f20bf0f0886ffcab9c7ef8d fs: nfsd: use group allocation/free of per-cpu counters API
08dcdd2cf59db34fd59bcd39438c49190ea9899a sunrpc: removed redundant procp check
540a2526c2763d7dfe713c12fe4b7327be6bcb6c nfsd: drop extraneous newline from nfsd tracepoints
728e8ec0334f14437989f7ba1f17e4408cf520fb nfsd: new tracepoint for check_slot_seqid
bfbea35b881d1ac2f400e7f37a80764fbe4ddead nfsd: add tracepoint in mark_client_expired_locked
07a9b822082d8fd8b5ec81de51ef33fd1ff49866 nfsd: optimise recalculate_deny_mode() for a common case
f9f7d02d7427c1d4e93b707229c3c0e860d24f5b nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
f37204ea0d3d6a056feaeb2bee300d914707497f lockd: host: Remove unnecessary statements＇host = NULL;＇
13490f05468d1f6d286a1fca21d800b4e2023beb NFSD: move nfsd_mutex handling into nfsd_svc callers
922651ca9c7c49e98a199babc6d6a2dd020452ac NFSD: allow callers to pass in scope string to nfsd_svc
0140f0ab544b79c01c3b592f0ad895fadc59bef3 NFSD: convert write_threads to netlink command
b10e021294552ab9f5203ac94ff7b43e9ea718b0 NFSD: add write_version to netlink command
7cb2c38da78cf05322401ecdfd3e14728fd63664 SUNRPC: introduce svc_xprt_create_from_sa utility routine
faee90676a2aded372e603478d8c1e264f1c9715 SUNRPC: add a new svc_find_listener helper
b969fc0fcf5e6dafe81134e113bcc6ea84b2e9db NFSD: add listener-{set,get} netlink command
06cd86b25b980a58e5584e9cd38c080467b24c25 SUNRPC: Remove comment for sp_lock
300ce44cbe2924aa83330fc5f24e035665f51b03 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
70a57b247251aabadd67795c3097c0fcc616e533 RISC-V: enable building 64-bit kernels with rust support
d4b500cceb0e09ae22722d41454df6012848062b Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
fa7d7339016ab7850258e85d6adfd4c4abca5498 riscv: Do not save the scratch CSR during suspend
441381506ba7ca1cb8b44e651b130ab791d2e298 riscv: misaligned: remove CONFIG_RISCV_M_MODE specific code
63f93a3ca891fd90353cf81f5d2fc4cbc3508f1a riscv: hwprobe: export Zihintpause ISA extension
3fd665f2854dc0c54dcbfee4557dae67d95b3d76 cpuidle: riscv-sbi: Add cluster_pm_enter()/exit()
30dae23e3f417bd5b6cda8a354602c1d9b0cff2f Merge patch series "riscv: fix patching with IPI"
a4c0451d94b856cc44d3c4e01d5238029467dee1 Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
3a0dc44899d4ff42098465c3c62baeffcc5ad88e riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
7a04dd8fd75b9624dfd6d13501d7fe4a56ca4ace riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
fc7a50eed9860d4b01e4ddc38f2a538d79f2e7b4 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
e44530277a940982bf39b62a608b0639b0ebab7c Merge patch series "riscv: enable lockless lockref implementation"
0a16a172879012c42f55ae8c2883e17c1e4e388f riscv: select ARCH_HAS_FAST_MULTIPLIER
da7209ba7067a927edf129e3e5fb7acbfafe9d03 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eecff8c2972047c1874788dd39929c3b1c69f620 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
53a6659a8122faed4beb43203d8543729a256335 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0ffc042e381af286f8c05c2b1c51199c56170306 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6fb89fec02a64b1c1bf21fb94658265f3512449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a536f9ceb4f7dcbe2993cc730e7e2bc26602d578 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dabea5f85600344de0b98bf770f1d58e0c03c1cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
206a7d6914448341ebc526394983ce41af80fd3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb5f757df2f34f9020db9266133c9a220fc136d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55b31917e583e8034d68fdb67a93adc06eb5541a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac6c299c17e96d0a29a3ee55939a8c9bca9b8879 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fc37561b3de88d6b0f25cb802d025016ffca3c33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
76e9df0228b99d3af74d48d7489b97b02f154c05 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f09741a463fc61ccc4e91bce91ca54fecd85599 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f8f81d5dc6cf17f65795a39b58664d1edc546e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
11a874c8955bd3ca793dd0f58959d8bcd4a938a5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a413cd571930e412711ce40168f392636c89df97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
efe60a957db6e16d229fae846e949206af5c5f99 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a073a4b8e92eee947025e9c917d9d778eecb75fd Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e95fe0cb5acfedb88d2f02d007c71022c068c7fc Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9ffd273f902933ce753804ab8a3793920833c314 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
62326fe6e6022ca747e85b84956baf82a1dbabe5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bdd2509c689cedcf40e7b107c78c4ee7cc43a60f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
23988d16843a12edbb8fdfa13b8d67976b654d75 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb9990d232c209f368d8e23b6061869dd5365f4b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d23f6e674492ab6578537ceda7d22920a25fd253 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
811a6f99ab2fd9900f85e673fb59fdf81f8f4c22 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
01d81f9b68988d48163ff9c15062dcf2d2f48144 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
38176c0bf74ee6fc779f9dec515914f9ef5b6e29 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0189aaf9ffaf70d049704a74b28ccad1118ae3c4 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e441537f271a6507413174ac6a1f2346729473ae Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c6491a5b851305dc04bce337b6ccfd7a41c237e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
607e5d6ce294cba67ada7c372cc04233e61e8bad Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4fe88a2933d829729f4171980ab41d151d0463ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5f044e95e29e59c4ff209ae57e78855d08f9ba84 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fc31a3f4df1a9fe3e02ad93cac9d200dc994ff8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4fd83992719218a69d7c3b1f598f1d377b7948d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eea1299623cc6c1d414bdf8a4410350af029dad0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b80f6c17f6e92c8c3966365925bb1ca08f2ccb80 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a640225b333c6b8db18a4e4274dffbd604ac6a23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2322f000302b783192a1925767c56a1449b06b33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6e77e3d82bc4b314aad5cbc1b555d93a038f9c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ba4a0db0ba503f41d8f8a236f24d8592e1afddaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8421ed887014bfa44b9a9a4af1a7decc95fd6ee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
73e6a4a36507e35e5eff4b48a8f2c80122bf90c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4ed015c0c4546f086c2a7c685749cf645e6618e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1fa73c856aa6f9ddc3910b6efa1c86f6746c0760 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
996de3798ac2731c6705f45d7a3ef98f3ed00aeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7b899064dfa66387c47aad9f6e8fc5f0232f7fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6cd6c69bfe09f3625fff1fb06693f2cf3c9d1205 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7ba8262b86c8f47de71f60ba959a3240071209c1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
788c50c25c5187a0df89afdad1001416a3ae1358 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
205a7d8cebb853ae09d7f83506ae1d614d15fddb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
31d21be33cf23bd9e89fb1ec8e53030e5f771005 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
be2750c86dcdc463e2b4f82a85af040112b02cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
131ab49c5a6f148ac36bee10100aca26a72597cf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9c734c5785ddd26ec23e2276ff3629c3e3f0c80c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2bbe7524c040ab402c55b75f3e2dcd2b20259aa2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
41670f87ddbf009db45d22403cc1fe121e6748bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e262e67fe4e47ad291d0f1602d17084c60ec602e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ebc3e4cec5a7f7cebb69caee0336bc98a2ac83f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7c6389d49abeb1d991de11714b2c7a864eb84f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
65f96104ad3830a58d9d6dad1ce438be4c55f2b8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0e10fda7b3bd68b73b834aad14062cfa2b1ae6d2 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5361409edc310fb61c185aea0d31a340e850ebdf Merge branch 'for-next' of git://github.com/openrisc/linux.git
000c3cbe35632dec7d35e2fbdeb948978a2e6324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
feb394475c21e13a17b6c40b348ec13e337beadd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9dce3ee91abf513e1040016fcd6a9475d39f8e6f Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3e266386cbe7b73ab11b97b46b6c2ecf476c5e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
af33e7cf2267a3abf31ded69896a53fc2cbbeb15 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71c44418506bd15c951e17ada6ce5708fba14bc2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ef486a2f3d9ef66eb3b139b86d388cd34dba8da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b880e424e045f188f9e2afb29d8389b94e6163f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b771440accc8900c9cdef42cc05baa67bf60a9ef Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7bafd5235253a3e7ba29bf58bb42ade64619aebb Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9ed0696d4f7ca3bc3cfc85db1bec76f578e4919f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
67e91f151be00310b0b5afcd70de84fa269bd4f6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3a39a110092a51a0fc945a1b1536f15e51377557 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9562941b6eeea6044b1ea70edf1318b8688ca6fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d17eb66389297f79f4a36d49ab88bc7e0a153ad4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e61abd0b3d2ed39fc554641ff10573d667593499 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5edc4eef7d183592b506236a0472555a8d44b5f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f2382a77a5241d5925b7af9cfd7d95cea3c89ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5f89756cac52b7ce4c820cb4451648066d5a5513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ee46cbebb5c17cf38912dd5b89f866035c4b7c3b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3461b474f596d793630a168fe819e22a5224b593 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70faf7f97ff8b24106643cc81143b1d4d72df103 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7426242e08afea9b7eec0d9565d2f002109ee1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
18a0d1e1c6f7bf9a862b50cb655867030853c30b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3c4910411dbd1703ca415b6faccfafe2e8e9d31f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bab3f2584ddbe810f930925e6dfce7121ccbc6fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5777c3b60caea9a1321f1298e003ed0213fac2c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
45d0b9227deed74c39dec8196b66eac09b2823e2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ff634c852eb6f1e0c3e0f5dd571eed877eee9262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a69c63e729bf33c9dbb9c2633a9159e6e6834724 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c2502ced291a53d79e8d0bb563810e545170fca5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a0f4c53dbc078ba03380337ee7a664e1792dadb5 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
58d39140fb13c8a2fda3065d4b857b644be03a9d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7620abe7495728185a5fb490c4b79eb6fa2ecd8d Merge branch 'docs-next' of git://git.lwn.net/linux.git
202a738b305990c3cec656632b0713101f4c0872 Merge branch 'master' of git://linuxtv.org/media_tree.git
570a8df7f5bf458078f070c9d11230bcf64d56b6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2975b62a55b3d6a371a2a2002cc729bae38de44d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
383d9c8e1e2b30bb25f68c85173898adf85bcdc2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
02a0af761f6dc4daad9dee6a5a62f6e17f224681 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
afed24f497de9dec9709bc7d391fa203a34bf34c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bfc5f4387cbd8d1972103219f459c7aadc065548 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
836d721e893aca43498c6242988293b611b6e7b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4c99f1670c77bc0f2cc01e8267099031b806fc9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
39ce9406fe96c920b77a975d723b91b782df1a12 firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
fc49f921daca16b1f4065a0adb22718ab54f17d5 firewire: core: replace local macros with common inline functions for asynchronous packet header
98e481f4d5db34c72f24462c362c42b67be4a3bb firewire: ohci: replace local macros with common inline functions for asynchronous packet header
ad8687d2971c5844d512438ef311c7c152103342 firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
42b1f3909d0f0a97ccf1c4e7557c5d2b2d4639a3 firewire: ohci: replace hard-coded values with common macros
02c7d57dfd811d895b3853b2505c47b40386d025 firewire: core: obsolete tcode check macros with inline functions
f01aea0a6c2916ad3a7a8f3d65983cc3f29f5439 firewire: core: add common macro to serialize/deserialize isochronous packet header
a3d0ba225eb15cda72c66fd91bb9eb6f79d7bad5 firewire: core: replace local macros with common inline functions for isochronous packet header
bc152935f6cf9a5123c851916b2e49275dcfcd14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7a638217e53d5d270a013caa52bfc04f7e184780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
450ce8f978ee9e109209fcafd17cc83c772200fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4bbff7d78d054632cf7e78ff407e7bd9691164cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
87b645fbed59d935ed62a8f8d3d32c2d2380a966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
eaa8896e98accd861c3504fde91b116f518d678f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
082e6a3b12759502a622006936f9fa50018a612f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbc485ea7604a60a5be2f6b91e218b4ef3f74886 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ad15f9fb283cdb6675f3ecfadc68d1a851d36edd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
94779ccc9e61cbfa321bd73ca01715d5da68e040 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9be985f2c1ab8477cc28a0a28ab96e4c092df40e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1e8d6c7838ed10488a4174bd1e156532668a222b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0c64c478a2484d3c33aae85b9bf49d9ff4e68d96 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2354730af584302fbe0956e4588ad67d97b94ffd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f31d7292ee34fec19ac92c6349a52170f9f13c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c2f60dbdd5c4aaeed9a8057688d6a46eb86bf0e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ba201d2ccf1c50e56b4cb5017872443870461cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f16a1aa0017c4e503aa08a10de37bee2e65b703 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c8c4adcefe598b96ad35ee473176c3c5129f899a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8b8bfa73ea56dddf7618e1edeaa023af83c2db34 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c8a18602601e3473dfa39e55659655fd0c3baddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
41ccaea234bc7e3670e014f62bee6ed4048e9981 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c12081963f2ae53febbb0e051e5cb169a2559a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
86298a0dac319151dbcc14111f491605c56edee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79863cecd3399971714021534d7bb51d4d31376a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4a9da9a43f99e537e1dad5759b3863ce34febd2d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
69e882e0d502b52f1fe8942546e858e0c3c70ca3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dbd4f532febcdfec11845aeb1f22e4a6c37fb036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f0039cea5612139bfcccf0b2bcdca18aab623f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3577bfc5f169c4fe04fb64acdf08637d07c823f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c1b2b3860a4aae2533f130e7ac450a447efdd2e6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1f2a8a7b26dc26ed6961b206da89d0c7799b13a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4f8ab65726cde1b40a9f693e1a8c5e145515ef56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
247e2abd6e4cd6cbb215936dede4a9c4e7ddfd1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
896a7a80f843ed09457cb976661d6e525e3b5ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8a8f5fc1aef0c64c54bd581342a6239b157147e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
333c5792447c54438d145bdf2cd96271086d6819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d498d58cec6d6c5dea9970b7d9bfce00a5441fdb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
01448e9cdb35a9af5bf0e80397b7d03a5e248c71 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b4e66e83a749a376535876b11919d5d866e90d08 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eef1447f960c43dca9a96f0823e4eac94fc5bc94 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5a2adc13723dc87064bb905cc44664eb48f181b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d2b414442dff384b3933f6986f79177e92fdaa1e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
8af591e31104714c34309fe5a1ed2786cefae7aa Merge branch 'next' of https://github.com/kvm-x86/linux.git
a3dc6d82de9bd88871dbc4ac511409e69ecacbfb thunderbolt: Correct trace output of firmware connection manager packets
664807936355bd3bc18d2aa8d6645713a75988e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
28445e89f450ede08852f34ad16a447fd06cb32a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0317ba8b8f3e02d09d06c9f4ddc4f662e434252f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
24cc56601ec9c2c3ad949e8242e2ee71f150ad07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
62066b16bcc0e052293e98185c06703a5bf31d6c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0de4f47955584dc836a850197edafb9dff945cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
be74f3aeec47ec174dc791eb0c19938fc37c58ab Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9e73eb7f04212e91f4076ecaf3d73c46aa13a570 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
36c2089f2da5d4c689ba61f85a66a528748e363f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cb129261a008a24ddff4469e60a437bb70dd6fb3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
badac753b0fff6f01f5d8f0acad8c3907f46de69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ffe3cea23602869aa0a7e43f1bf83435f9062e4d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
197f75685647db872962313662314c591cb140a1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
caa8144025d613ce320351979f2156e0ceb8844e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9577099fb03f5ab21bc81f4f01261e23825dd610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b63a92e92d8cd94e76398cb6e2dc9309cf81bf3e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d5830fe3c183a86fee14061a7010cafbb7d5c53c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dde2bbd59a131b7cc4b98419fa747c13b083efc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5c16f940d136496a03dc93ab9db1213d1c50ab9e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e16c55c0c4798f4d7253e2a0ff13d8a52c001222 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8f9e169a1a91ab5847c6095bd366c942288f51ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e21bba0f66e6af3228f91222df84ee3e33968189 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
cc3ddcda2c30246956cc715e6333c7a1b60d5a39 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03658277c9ccc0e1ebe0e0dcf333401c8ca8a241 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d99de9b1c982f69f29cc28fad47dbe340f2eca63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53c6a425c76747d74fa4ed4c6acd625607825b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1a0ecab2a9995c94d69927cea079c5d11160fd9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1daaf0b7b09a7951165c705d5c3770725c7cb7ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6942512e2785077536a347dff315ae815536d512 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f000ca6ed61d20f73c17ee3c5f5803e6499e4fcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f91c947295b916e5499d57090d2339f5f83649ca Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c07832d0518b18b9e3c9c4cea05f722ad93ff86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
17b587a177c3f50a9ed98fda8a22ee216d468386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
96a79a5fe50aaeb4fc9b223c64767b0a1ae311b1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5e61c09381eba8a92095810b0f2e3e105afd3470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dcbbc3820f9151331281bec42034a4d5edbc6dec Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
04996c520913ff71ca4bf19b35abc5087133062c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a398eb7a7d530b053643dc58912ba9325bdf2f41 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c1ec16419098b64fc8a702ce2756cd9f31528ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9339fe326d6713ac9353c7be2cd4ef6b37786cd3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fbe14a3a3e632715fa461f4c9a2b7cca759fd60f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3e505ec865738dd1a3ef7d27653e0c8c5c4d74a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d8d40fa1850fd66f505d9ebeff8594d459d3af98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
da333b88acbaa95a22500e7429fd8100cf16159f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e6c75410c9fd4ce4fe77d36a647f2057d27ceb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
abce940e33fe23b61f212fe906a8926aeb440b33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5fd633e07b6263c93075041b5cb2023633ce7a74 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
0921ea9e76692db4ecb2463a2ff83af4e9030bf2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0307691fbc8e875f9dcd61435acd8179dec8da3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
55fceee3ac7614cf74857facd9b908f33b72f474 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cb215d460ef8ccd9d952f9e6cb264e27d27929e5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
05fbc790fc2d2e92580b6424aa03805e05b78e4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
da97ebcadee509a02cea436880b30aaf7d50f5e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ad0c1206f9ae18743214a68e3566e4c58b8871ad Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7a915ba6b50a6ac719350d47410dc9106c102874 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b9607d813c64ef6fc0851c3b747be3773eafcb85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
489a190ccfebc0eb99a4be7d958691da06032dbd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b624e5343da19fce8bd7ee288c489992b036edcb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8937cbffd3b323ebf36fcbb87b3ce99991cf1e0e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47c85f4c8219247f7534011b3fa4eb32f21893a4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bb31d56a0443194d962f101d261988fea43ab7ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
94ed3fbc69627fd7db123d533cac8df28b3c7a4b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b0f76fd5c6e70b840fc08e98146c65199d7bacfc Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db3d473a6a2739b149e67a50eff29ff99cf57c5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b0a2c79c6f3590b74742cbbc76687014d47972d8 Add linux-next specific files for 20240429

--===============1729937626962857798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c942a0cd3603-e67572cd2204.txt

a2ac2a1b02590a22a236c43c455f421cdede45f5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0ac417b8f124427c90ec8c2ef4f632b821d924cc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f0abb4b2c7acf3c3e4130dc3f54cd90cf2ae62bc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e6b1168f37e3f86d9966276c5a3fff9eb0df3e5f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
945a7c8570916650a415757d15d83e0fa856a686 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d7ed698abc28b2886c9fc71d17ca6b023fcf47f3 arm64: dts: rockchip: add regulators for PCIe on RK3399 Puma Haikou
64da060dd4eb625646970d7c96a16de617412ec5 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4053caf60bb349ab9ea9e36ee30c64681b696198 mtd: rawnand: brcmnand: Fix data access violation for STB chip
afc89870ea677bd5a44516eb981f7a259b74280c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
43c633ef93a5d293c96ebcedb40130df13128428 dmaengine: owl: fix register access functions
30f0ced9971b2d8c8c24ae75786f9079489a012d dmaengine: tegra186: Fix residual calculation
9140ce47872bfd89fca888c2f992faa51d20c2bc idma64: Don't try to serve interrupts when device is powered off
63dc588e7af1392576071a1841298198c9cddee3 soundwire: amd: fix for wake interrupt handling for clockstop mode
7d49f53af4b988b188d3932deac2c9c80fd7d9ce rust: don't select CONSTRUCTORS
01848eee20c6396e5a96cfbc9061dc37481e06fd docs: rust: fix improper rendering in Arch Support page
43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
db70d9f9dcf8d5cda86303eeb381b1213a2ab191 ARC: Fix -Wmissing-prototypes warnings
d5272aaa8257920c7b398f953ada65e25c248f9a ARC: mm: fix new code about cache aliasing
ebfc2fd8873b4feb86f01835ad97282aede1e956 ARC: Fix typos
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
1781f2c461804c0123f59afc7350e520a88edffb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
00bcc8810d9dd69d3899a4189e2f3964f263a600 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
96b0c1528ef41fe754f5d1378b1db6c098a2e33f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b129949184a1251e6a42db714f6d68b75fabedd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
58f126296c3c52d02bf3fad1f68c331d718c4a9b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
17b33dd9e4a38fbaca87c68e532b52f9d0492ba7 arm64: dts: mediatek: cherry: Describe CPU supplies
374a7c6400e314458178255a63c37d6347845092 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e9a6b8b5c61350535c7eb5ea9b2dde0d5745bd1b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
296118a8dc297de47d9b3a364b9743f8446bd612 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
366940c860bc27cc1cc92061e6626a4fa56bab3c arm64: dts: mediatek: mt8186-corsola: Update min voltage constraint for Vgpu
3ba5a61594347ab46e7c2cff6cd63ea0f1282efb arm64: dts: mediatek: mt7622: fix clock controllers
800dc93c3941e372c94278bf4059e6e82f60bd66 arm64: dts: mediatek: mt7622: fix IR nodename
208add29ce5b7291f6c466e4dfd9cbf61c72888e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ecb5b0034f5bcc35003b4b965cf50c6e98316e79 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ace323f80b9bc6734289a4e8a77938a3ce964c7d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
49ceae68a0df9a92617a61e9ce8a0efcf6419585 rust: init: remove impl Zeroable for Infallible
3b449bfd2ff6c5d3ceecfcb18528ff8e1b4ac2fd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
9bd88afc94c3570289a0f1c696578b3e1f4e3169 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
970f8b01bd7719a22e577ba6c78e27f9ccf22783 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3 phy: qcom: m31: match requested regulator name with dt schema
d5638de827cff0fce77007e426ec0ffdedf68a44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
244296cc3a155199a8b080d19e645d7d49081a38 dma: xilinx_dpdma: Fix locking
5b9706bfc094314c600ab810a61208a7cbaa4cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6a40fb8245965b481b4dcce011cd63f20bf91ee0 dmaengine: xilinx: xdma: Fix synchronization issue
7a71c6dc21d5ae83ab27c39a67845d6d23ac271f dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
f221033f5c24659dc6ad7e5cf18fb1b075f4a8be dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
b61bb5bc2c1cd00bb53db42f705735db6e8700f0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
21c9fb611c25d5cd038f6fe485232e7884bb0b3d mtd: diskonchip: work around ubsan link failure
abe6acfa7d7b666d785eae706bd34b63f3c2b11f fs: Return ENOTTY directly if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
ed09f81eeaa8f9265e1787282cb283f10285c259 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
a373a36fb6b024ac1d87fc04c97c75621b574c30 Merge patch the fixes from "riscv: 64-bit NOMMU fixes and enhancements"
c2b6d3a2bbf6352f7cddff2abe81dc4af4887672 arm64: dts: rockchip: Designate the system power controller on QuartzPro64
08cd20bdecd9cfde5c1aec6146fa22ca753efea1 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
29148d841edea9335141fae86a0742f539fe1327 arm64: dts: rockchip: drop redundant pcie-reset-suspend in Scarlet Dumo
cd0793fc3b03985d90f24232056853ef79ff555e arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 1
d892a6f34adc371ee0dbaa5ba684d02c4431f2e3 arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 2
d41201c90f825f19a46afbfb502f22f612d8ccc4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
433d54818f64a2fe0562f8c04c7a81f562368515 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
f141dde5dc51ecab18e8b12b76eb416cda0d6798 dm vdo murmurhash: remove unneeded semicolon
9617cd6f24b294552a817f80f5225431ef67b540 block: fix module reference leakage from bdev_open_by_dev error path
e1c9216bec2793d051f83d77d93d3d6a899d06d1 phy: phy-rockchip-samsung-hdptx: Select CONFIG_RATIONAL
025a6f7448f7bb5f4fceb62498ee33d89ae266bb phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
bf6e4ee5c43690e4c5a8a057bbcd4ff986bed052 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
7d045025a24b6336d444d359bd4312f351d017f9 gpio: tangier: Use correct type for the IRQ chip data
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
48ef0ba12e6b77a1ce5d09c580c38855b090ae7c dm: restore synchronous close of device mapper block device
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7044dcff8301b29269016ebd17df27c4736140d2 rust: macros: fix soundness issue in `module!` macro
8933cf4651e02853ca679be7b2d978dfcdcc5e0c rust: make mutually exclusive with CFI_CLANG
b3de7b433a323bb80303d77e69f1281bfab0a70b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
93b36e1d3748c352a70c69aa378715e6572e51d1 arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
6aff4c26ed677b1f464f721fbd3e7767f24a684d drm/gma500: Remove lid code
a386c30410450ea87cd38070f9feaca49dadce29 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
e027b71762e84ee9d4ba9ad5401b956b9e83ed2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fe5e0a31e6202025a100fc08cd5902f6abbaaba ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
10947b276b90df38e60aa3efd6b4b7a4b3c92fab arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
11b1b8bc2b98e21ddf47e08b56c21502c685b2c3 sched/eevdf: Always update V if se->on_rq when reweighting
afae8002b4fd3560c8f5f1567f3c3202c30a70fa sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1560d1f6eb6b398bddd80c16676776c0325fe5fe sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
4b759dd5765503bd466defac7d93aca14c23a15d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e70316d17f6ab49a6038ffd115397fd68f8c7be8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
df70d04d56975f527b9c965322cf56e245909071 rust: phy: implement `Send` for `Registration`
323617f649c0966ad5e741e47e27e06d3a680d8f rust: kernel: require `Send` for `Module` implementations
50cfe93b01475ba36878b65d35d812e1bb48ac71 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
d55f90e9b243faa5bcd5c8a323a8f43040500106 ntfs3: enforce read-only when used as legacy ntfs driver
9b872cc50daa7d1cb07d5bfd27ee9fa3f4e7eda9 ntfs3: add legacy ntfs file operations
619606a7b8d5e54b71578ecc988d3f8e1896bbc6 netfs: Fix writethrough-mode error handling
f42c97027fb75776e2e9358d16bf4a99aeb04cf2 eeprom: at24: fix memory corruption race condition
7ca803b489455b9242c81b4befe546ea3a692e5c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ab6cd6bb33cc0bbb8dbf8cc264a1013b2019561e soc: mediatek: mtk-socinfo: depends on CONFIG_SOC_BUS
5ea6764d9095e234b024054f75ebbccc4f0eb146 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
2eb9dd497a698dc384c0dd3e0311d541eb2e13dd drm/amd/display: Set color_mgmt_changed to true on unsuspend
37865e02e6ccecdda240f33b4332105a5c734984 drm/amdkfd: Fix eviction fence handling
25e9227c6afd200bed6774c866980b8e36d033af drm/amdgpu: Fix leak when GPU memory allocation fails
9c783a11214553a54f0915a7260a3ce624d36bf2 drm/amdkfd: make sure VM is ready for updating operations
0e95ed6452cb079cf9587c774a475a7d83c7e040 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
aebd3eb9d3ae017e6260043f6bcace2f5ef60694 drm/amdgpu: Assign correct bits for SDMA HDP flush
d59198d2d0c5cb2a360819b000b0f173c472c9ef drm/amdgpu/vpe: fix vpe dpm setup failed
b0b13d532105e0e682d95214933bb8483a063184 drm/amdgpu: Update BO eviction priorities
e26305f369ed0e087a043c2cdc76f3d9a6efb3bd drm/amdkfd: Fix rescheduling of restore worker
661d71ee5a010bdc0663e0db701931aff920e8e1 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
30d1cda8ce31ab49051ff7159280c542a738b23d drm/amd/pm: Restore config space after reset
1e214f7faaf5d842754cd5cfcd76308bfedab3b5 drm/amdkfd: Add VRAM accounting for SVM migration
fe93b0927bc58cb1d64230f45744e527d9d8482c drm/amdgpu: Fix the ring buffer size for queue VM flush
9792b7cc18aaa0c2acae6af5d0acf249bcb1ab0d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
948255282074d9367e01908b3f5dcf8c10fc9c3d drm/amdgpu/mes: fix use-after-free issue
697f3342477170bdf8759157bdc19c0b7b3e9d14 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
7ab22b5c2af54e233f3d05d7d601025947e4ff05 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
efb44ff64c95340b06331fc48634b99efc9dd77c LoongArch: Fix access error when read fault on a write-only VMA
d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3 LoongArch: Fix callchain parse error with kernel tracepoint events
9a1f1d04f63c59550a5364858b46eeffdf03e8d6 smb: client: Fix struct_group() usage in __packed structs
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
78d9161d2bcd442d93d917339297ffa057dbee8c fbdev: fix incorrect address computation in deferred IO
d806f474a9a7993648a2c70642ee129316d8deff gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
d6dab9017b7cf155e73ba5c7f498de1beb5f8e24 drm/xe: Remove sysfs only once on action add failure
f38c4d224aa37fce1e3fe05db4377ef888f0737f drm/xe: call free_gsc_pkt only once on action add failure
e3e989522ac9a6b7960c75b762e1e9568717b31e drm/xe/guc: Fix arguments passed to relay G2H handlers
8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
c714fcdf5b75f63ab27cb5071747194e5ada2433 Merge tag 'intel-gpio-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
f3334ebb8a2a1841c2824594dd992e66de19deb2 LoongArch: Lately init pmu after smp is online
d7a5c9de99b3a9a43dce49f2084eb69b5f6a9752 drm/etnaviv: fix tx clock gating on some GC7000 variants
e877d705704d7c8fe17b6b5ebdfdb14b84c207a7 Revert "drm/etnaviv: Expose a few more chipspecs to userspace"
ded103c7eb23753f22597afa500a7c1ad34116ba kbuild: rust: force `alloc` extern to allow "empty" Rust files
19843452dca40e28d6d3f4793d998b681d505c7f rust: remove `params` from `module` macro example
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
17c67ed752d6a456602b3dbb25c5ae4d3de5deab selftests: sud_test: return correct emulated syscall value on RISC-V
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
8094a600245e9b28eb36a13036f202ad67c1f887 smb3: missing lock when picking channel
8861fd5180476f45f9e8853db154600469a0284f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
26da9bfdb8c6d9a64534cbcce9ffabad3bac5eb0 Merge tag 'amd-drm-fixes-6.9-2024-04-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
86ab9985214d9918113d6387bd0640e6166e68d1 Merge tag 'drm-misc-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ca382d6aa5adca82cd4c93194635fa0e64e6fa4f Merge tag 'drm-etnaviv-fixes-2024-04-25' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3a8534035c0747610312f9552898a0ece10ef8a7 Merge tag 'drm-xe-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
58cd9e03cff0883a77c1ffd774a5506639c9c1d7 Merge tag 'at24-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1d422e44e17c234cef262599e8e5dce6cd3ce28d MAINTAINERS: Drop entry for PCA9541 bus master selector
190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
9c49085d69ec8ca4eea254d0f426676232549f84 perf riscv: Fix the warning due to the incompatible type
49408400d683ae4f41e414dfcb615166cc93be5c RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6beb6bc5a81e1433a1534e75173f67d42a6f225a Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
61ef6208e0df073072a764eb5c5f5a6db3ffadb6 Merge tag 'drm-fixes-2024-04-26' of https://gitlab.freedesktop.org/drm/kernel
084c473cf7663318bb528c0284dee0cd9023f6e2 Merge tag 'pwm/for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
09ef2957170db78429acb10b606636f798cbd3cc Merge tag 'loongarch-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
52034cae0207d4942eefea5ab0d5d15e5a4342e1 Merge tag 'vfs-6.9-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08f0677dfc1a0e4648eca650be5b32f1a40e93ad Merge tag 'for-6.9/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5b43efa158e0a972ac19c54d00600bfffb7db7f6 Merge tag 'cxl-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0 Merge tag 'gpio-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6ebf01172185d74237193ca7bb6bdfc39f3eaeb Merge tag 'mm-hotfixes-stable-2024-04-26-13-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
91811a31b68d3765b3065f4bb6d7d6d84a7cfc9f i2c: smbus: fix NULL function pointer dereference
63407d3081a6b406d94bd7d96ff2ca38fa7df236 Merge tag 'phy-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6fba14a7b57ae06cae05d939d97319d719e64ae2 Merge tag 'dmaengine-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8a5c3ef7dbf3f271cd4cb8f603dba749f0720651 Merge tag 'soundwire-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2e5449f4f21a1b0bd9beec4c4b580eb1f9b9ed7f profiling: Remove create_prof_cpu_mask().
5d12ed4bea4343ca3adbe3c23c8d149485de5010 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d43df69f3879f32fcc08d92ec47bff86ae0fcfaa Merge tag '6.9-rc5-cifs-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
57865f397001f592817eea513251705d45d000af Merge tag 'riscv-for-linus-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2c8159388952f530bd260e097293ccc0209240be Merge tag 'rust-fixes-6.9' of https://github.com/Rust-for-Linux/linux
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6

--===============1729937626962857798==--
