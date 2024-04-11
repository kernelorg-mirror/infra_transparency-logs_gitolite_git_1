Content-Type: multipart/mixed; boundary="===============7805556645193056232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 11 Apr 2024 12:44:14 -0000
Message-Id: <171283945463.11130.14275130877627299013@gitolite.kernel.org>

--===============7805556645193056232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 2c71fdf02a95b3dd425b42f28fd47fb2b1d22702
    new: e8c39d0f57f358950356a8e44ee5159f57f86ec5
    log: revlist-2c71fdf02a95-e8c39d0f57f3.txt

--===============7805556645193056232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c71fdf02a95-e8c39d0f57f3.txt

e5f4e68eed85fa8495d78cd966eecc2b27bb9e53 tools/power turbostat: Fix added raw MSR output
3ac1d14d0583a2de75d49a5234d767e2590384dd tools/power turbostat: Increase the limit for fd opened
0b13410b52c4636aacb6964a4253a797c0fa0d16 tools/power turbostat: Fix Bzy_MHz documentation typo
227ed18f456a68bbb69807294a9089208663a6d3 tools/power turbostat: Do not print negative LPI residency
bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============7805556645193056232==--
