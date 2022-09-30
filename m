Content-Type: multipart/mixed; boundary="===============6780718979491617654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 30 Sep 2022 15:08:51 -0000
Message-Id: <166455053191.4017.12960860088780143265@gitolite.kernel.org>

--===============6780718979491617654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: b1698cc5708bd27dd4c3b2891dbab83016dd7a96
    new: 94a8751e2e2c7ac7cb3c234a9a16b4529a6bd84a
    log: revlist-b1698cc5708b-94a8751e2e2c.txt

--===============6780718979491617654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1698cc5708b-94a8751e2e2c.txt

e42c9c54f2e731885ea2bd92c478c85d879637a6 perf tools: Get a perf cgroup more portably in BPF
e28c07871c3f2107e316c2590d4703496bd114f4 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
71c86cda750b001100e0d6dc04a88449b7381a59 perf parse-events: Remove "not supported" hybrid cache events
f4a2aade6809c6573f420c6fc1031797dfe8a4d2 perf tests powerpc: Fix branch stack sampling test to include sanity check for branch filter
ea08aec7e77bfd6599489ec430f9f859ab84575a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
7516777434570833469252c16e5fd7d8f73c45be drm/amdgpu: avoid gfx register accessing during gfxoff
3c480531a4b1652561fd16824c16be8b8a3ba8f1 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
b9caeadf5cb89566412b94b14a1583419aeba45e drm/amd/pm: use adverse selection for dpm features unsupported by driver
a9b4700279f21c5c1a3425630dea86d338ab13b2 drm/amdkfd: fix MQD init for GFX11 in init_mqd
91ef6cfd30bf75763f41e7a4bc119883fe190606 drm/amdgpu: pass queue size and is_aql_queue to MES
664883ddde67971d59764f2dda855183ecf8bc46 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
783d446749c09eb34178cb8600a9a93d3b99e35d drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
b6d1c39bc637fe4879d610e6687b1d4224c4b2fb drm/amd/display: Update DCN32 to use new SR latencies
dd37fba90e72a48998d9f0eb5497088ea2b02ad1 drm/amd/display: Do DIO FIFO enable after DP video stream enable
ec669ef2e2cf277f3e73d842bb3bda1c3ea2ea73 drm/amd/display: Wrap OTG disable workaround with FIFO control
85096a73f4dc223b5848e41ce40afc5ee913079e drm/amd/display: Add explicit FIFO disable for DP blank
1ec5c0e1289c70c8e7dd93a988d945ad5bc3f4b1 drm/amd/display: Fix audio on display after unplugging another
391ce355e72bd5713afc85ec5acc955294499dcf drm/amd/display: Fix typo in get_pixel_rate_div
8dd2e87dbd49ba0b6afc1dd22a5930d797cf423f drm/amd/display: Remove assert for odm transition case
a28acf7091babf4248b042326946cee7736f796a drm/amd/display: Avoid unnecessary pixel rate divider programming
2d3907c152611a0d65efe54b93972320dcce1565 drm/amd/display: fill in clock values when DPM is not enabled
b3e45b18e5c40f1f7e5f6383953343f96f963b13 drm/amdgpu: Correct the position in patch_cond_exec
11e38360cc15e2d5995449d19030b13a67d73cb3 drm/amdgpu: Remove fence_process in count_emitted
3b7329cf5a767c1be38352d43066012e220ad43c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
6a8438de524346f2ac73b0b493980c336ebce688 ata: libata-scsi: Fix initialization of device queue depth
141f3d6256e58103ece1c3dd2835e871f1dde240 ata: libata-sata: Fix device queue depth control
506442439317153c1aa646fcb35f8678d42efce9 perf tests vmlinux-kallsyms: Update is_ignored_symbol function to match the kernel ignored list
74a61d53a6d1ca1172d85964d15c83c2cc3670b3 perf arm-spe: augment the data source type with neoverse_spe list
2938431e9338bf4e8d434513d3a5832d64c0fa8b LoongArch: Align the address of kernel_entry to 4KB
06e76acec70d1381b9a96e6014d5587d84201f82 LoongArch: Fix and cleanup csr_era handling in do_ri()
4f196cb64b693c64f8f981432b1ff326b7ea1c28 LoongArch: Clean up loongson3_smp_ops declaration
81bcd4b522cf1dc312385b79b144153aff0cf0c6 Merge tag 'loongarch-fixes-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71f187570592e74d32db4f52e7f50a64c11ee621 Merge tag 'ata-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
c56997761e7c179dd06d839ca4cdd4d43eb49dcb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ec4649387f783545e10fa3d5f38a1a26c1d4dec0 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
fdf57c4264353e95b036dfd229f7c12b2e65fb16 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
0ab415bdf6b8ad22e7dfc21369674c81ea57a816 damon/sysfs: fix possible memleak on damon_sysfs_add_target
da9eede6b2423381d592b832a7c5ba0082f2e905 Merge tag 'input-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
511cce163b75bc3933fa3de769a82bb7e8663f2b Merge tag 'net-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
284a21e7c507da5917b05dec0f4435d7a32fa516 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
07834cc4df06d48a354bb0b1eb1b07069584e581 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
4fab6aaa08bdd40eaaaea110d13d8c8bf408bb33 KVM: selftests: Remove unnecessary register shuffling in fix_hypercall_test
f07b192da1b9fa5773171bf5f8eb29993852a8d6 KVM: selftests: Hardcode VMCALL/VMMCALL opcodes in "fix hypercall" test
7e7559c689f29961827200201188361f31c0014d KVM: selftests: Explicitly verify KVM doesn't patch hypercall if quirk==off
86b3b778b0e925ff6b1ecac466ceea2e0a1e72cc KVM: selftests: Dedup subtests of fix_hypercall_test
b61114721d1ff5aa1ad5568fb0053dfbff850390 Revert "KVM: selftests: Fix nested SVM tests when built with clang"
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
987a926c1d8a40e4256953b04771fbdb63bc7938 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
4f40b745558230ce0298d17cc7e7b49a943e3f2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59593f507c500c513b9b3f3dfd226fa922b8209e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2379efe742f7b02b7a6b84a5e9187f65b5fdd897 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
117e000f9ab0eabed4f1e9250232067ff9be5ee7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
87f449ff19a8c520bf01e852684da2a79a62c999 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9de614ab0274029e8603a2c36feef1689bd590a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1482dc2fb3e96305a3bac83626422e0213a324fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3d7c7d1b99a36246d8701a8d2635aeb6a46ce7d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
11bf182b6b22fc636288861cccd163f060cb8fe4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
379f9c23be877fecfe26501270153f8cb22ec2ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f7227b798dab061e2ed466922c295b61a655028c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b72eb5c3d7e26ada96d4f1a55a8355e01df005d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a311ec26244c367576ba8405869b0637dac91088 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a932029a71cea7e50ff0a52eb8a32cf473671108 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d3553c0e1a4676503419436bc21a7385b6f7e79b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4fddabf6a45b398eb09b744b0948cc8ce5558091 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b6214726a1c5866b5ccfe7b9dee18a52f18b8083 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7639962b1fcb509394b74ab8bcd18785298f6f90 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29c45619bcac92ed90cbf7d22806ca62a711230d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c11cb0c0304dfe44ef4c2e80e81403c1dd19c6e3 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f9fd1526f62ecc5cfcdd2f95bf0dee8a0ae0e33a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f92f0d241a0078cacc4cf3bb1edb2eb8fef8cb24 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a31de0fb8eb8bd65edf57a5743fcf8739b053cc Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
35e095fe3f1a2d065f958070add08985fd2c9eb2 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
39fa445d526291cce1e5bf9b799d5333640abdd4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
94a8751e2e2c7ac7cb3c234a9a16b4529a6bd84a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============6780718979491617654==--
