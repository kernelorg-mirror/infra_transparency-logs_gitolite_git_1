Content-Type: multipart/mixed; boundary="===============3217005990419877054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 08 May 2022 23:43:42 -0000
Message-Id: <165205342289.9614.6493396503306324449@gitolite.kernel.org>

--===============3217005990419877054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e8576d28ffc9f010be228cbc05ec1737ef37bd46
    new: a42b168a3ce2c4923d405814c81ef015aa5e6515
    log: revlist-e8576d28ffc9-a42b168a3ce2.txt

--===============3217005990419877054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8576d28ffc9-a42b168a3ce2.txt

60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
e13433b4416fa31a24e621cbbbb39227a3d651dd SUNRPC release the transport of a relocated task with an assigned transport
00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
3f65b1e2f424f44585bd701024a3bfd0b1e0ade2 drm/msm/dp: remove fail safe mode related code
aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
a196c78b5443fc61af2c0490213b9d125482cbd1 io_uring: assign non-fixed early for async work
285d5731a0cb2dd3a12ddf34d67be4e4965e64da Revert "block: release rq qos structures for queue without disk"
706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
19965d8259fdabc6806da92adda49684f5bcbec5 drm/amdgpu: do not use passthrough mode in Xen dom0
3dfe85fa87b2a26bdbd292b66653bba065cf9941 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
170f37d6aa6ad4582eefd7459015de79e244536e block: Do not call folio_next() on an unreferenced folio
b9ff43dd27434dbd850b908e2e0e1f6e794efd9b mm/readahead: Fix readahead with large folios
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
f47c960e9395743a8aa3bd939d4d3a0f582f565e Merge tag 'devicetree-fixes-for-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
18d7a67097517f77554e4847a3c76a17d4a63737 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6c9f932aa734828e1c2c8b3434163137e5965d0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734ea22dca0575c243b09bbe0f72222b25c47132 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2963aaa4f231834e638e547547099d2531efd134 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ecea400e96eddd79295a717ce9a7ef71d9519c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
682aedfb8e295ebd51aa98bf91ff59cbdeac68c6 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
81d80156015194e9c3b248e688e3b8203839606c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
493e389da29b9df4898136e487b7217b277a0d2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1212d8f5cf392c4ff98b1fa9e1d8c88f4fe359f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc4afa8d420c308b472746e9e7250859eb5debbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e02910ec7a8c7d7608dd3d18169f92d04e40eac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
12a4c6a353eeef106bbc4ed4b8789fd72660969a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d424caf55dd6da1f39787899d223b17b61bff74e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
daf989f3350da02e0e1e026e88eb9cd05b006201 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f2e2196bd841b9127eeab046aa77faacd24685e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
368d4b7b13fb98c3a8c6570e1a3aa556c1ada1b2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9aa30c849f161cb645b43d900595d94c1e339592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
022569d9680ccdaec384c15ab64b70370e0f9af9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
018e356eddddc25ccb887b286a5989a08ee8474c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f01f4bdae1120e9bbc749feef7041866db181fc3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0f67b76240a77fbc704a083afb11ef707e4bb418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1b6077f074a71e176ae00e03e93474eb106c2002 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c8f8f1e7d335d976a37feb5b0516485d8726891f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cde86c91927457fbb914c4ff85d622dcdd562a56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4ebc54aeece51b03695912b4714ed6dc408604f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07cb3b4af79d8579b77d03eb56816ffa1cec9de0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c9400cb12a69fa6c6429f107c8dad767ed1888a4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9f166fcaf27ece807502d046624792de7d05c21 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a42b168a3ce2c4923d405814c81ef015aa5e6515 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3217005990419877054==--
