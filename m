Content-Type: multipart/mixed; boundary="===============5014346300108585346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 19 Feb 2023 21:17:27 -0000
Message-Id: <167684144744.1466.7629574653786083908@gitolite.kernel.org>

--===============5014346300108585346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 30cd52e17d486c4a44d47f4ebbfa8873196aae19
    new: 05def2d212c671f11f8ee67e05b5081637fc8f07
    log: revlist-30cd52e17d48-05def2d212c6.txt

--===============5014346300108585346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cd52e17d48-05def2d212c6.txt

2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
eedeb787ebb53de5c5dcf7b7b39d01bf1b0f037d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
df14b7f9efcda35e59bb6f50351aac25c50f6e24 sched/core: Fix a missed update of user_cpus_ptr
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
88941ddefc2a2b676135251682376b3163b4e672 MAINTAINERS: make me the maintainer of DaVinci platforms
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
afeff81765c62da857ff709309f7351a56113795 Merge tag 'davinci-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into arm/fixes
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8e4505e617a80f601e2f53a917611777f128f925 ARM: dts: exynos: correct TMU phandle in Exynos4
408ab6786dbf6dd696488054c9559681112ef994 ARM: dts: exynos: correct TMU phandle in Exynos4210
33e2c595e2e4016991ead44933a29d1ef93d5f26 ARM: dts: exynos: correct TMU phandle in Exynos5250
9372eca505e7a19934d750b4b4c89a3652738e66 ARM: dts: exynos: correct TMU phandle in Odroid XU
2e3d0e20d8456f876607a8af61fdb83dfbf98cb6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a3583e92d188ec6c58c7f603ac5e72dd8a11c21a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7245e629dcaaf308f1868aeffa218e9849c77893 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52331c6bd496a3bb4810fa9b95274ced995705b4 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
648c684aeecdf98d300dc83e6fb9fd39a91eb900 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
341c123a625d3260363e32dc719ef8cba87d42b9 hugetlb: check for undefined shift on 32 bit architectures
6282dd51ab8d0b7cb4307d8468bb262632fcc3b4 nilfs2: fix underflow in second superblock position calculations
9aa923d2b9941054c958f5dc13db3bbcc10bfe6d mailmap: map Georgi Djakov's old Linaro address to his current one
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
03fada47311a3e668f73efc9278c4a559e64ee85 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c27ffae3d170d31ced8c9034bcc340fd57b8fa8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0eaac4af0728aceb782ff5c9bf3fc4b918293857 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3660385453cd21bc6496952898752d9bc5bcd6f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b416bd08a47097ed2a6c8cf398d9f8e826b52787 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4075f08616334c7401f03bccfce83a2643eee7b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
661500612a4f5ca5fa455e91638bacd4610b732b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1f4822a94d75a9588a00a3e394b2fdecb691af4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5a7a5295d56edcfb147eacd66c566b57782680fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
234f6ea50707542009ead31c4f1387aa0e87656b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb85bdd0b4122298774fad0e9c230a0f61fe2809 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1543cce72790533356b9bc114be7149314359364 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e7e3adb82f5f252e9db719f6052d1dd9e787301e Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9f49c72201f319a4fddd66214fd5e3ad20cb899 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7b031e5756e41a1479e819eed6d9b667fa2174fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9203a86e5ead8b4fa10524e5703d4ac93f10b3bc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
05def2d212c671f11f8ee67e05b5081637fc8f07 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5014346300108585346==--
