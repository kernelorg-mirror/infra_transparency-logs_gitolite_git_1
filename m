Content-Type: multipart/mixed; boundary="===============5923952314486892789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Feb 2022 22:18:56 -0000
Message-Id: <164504993677.12498.12368483349776056890@gitolite.kernel.org>

--===============5923952314486892789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a9d1ea1cfc325d2398b3a3d54055c97f31b97be2
    new: 3d4071e48b8834393779e21b40103c7a657aabf4
    log: revlist-a9d1ea1cfc32-3d4071e48b88.txt

--===============5923952314486892789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d1ea1cfc32-3d4071e48b88.txt

37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
7069f8873119c69d7863dd0e1fac40a715e3d0e6 perf trace: Avoid early exit due SIGCHLD from non-workload processes
19e04884ce969ae7f1891580b85fca7d8a937f0e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
fe7e6863948aee1c852e18a24ca33be8ef06b73c libperf: Fix 32-bit build for tests uint64_t printf
360912ddac9d0c1ad949673a1a37b8a982382841 perf cs-etm: No-op refactor of synth opt usage
e5caec3bfc151e5a2b8f681adecdb02f75a5c805 perf cs-etm: Fix corrupt inject files when only last branch option is enabled
c73afc88dbdd417dee3b773bd18d98b96299cd22 libperf: Fix perf_cpu_map__for_each_cpu macro
629f520b265f3e62eb7d71cadec44c6842cf2ada libsubcmd: Fix use-after-free for realloc(..., 0)
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
2dc8bc5a6a4ef63559a97aea22bd5e5ff651a8f9 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
f6e88ba8efcad0a4b757a52eca800ceaaca88a1c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e1fd02c9ad6ff74ca44ce81fd1c1cbe526312e8e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6af0edcce7c62d1c95f3eaeaa92d34de16a476f2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ac271ddfd4b2db04348baf81ff97fbce35f6275 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14e5ec0b9a6de05e2a3daddb9c46f008b4b8ee25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3853f739fff6123422c997e582101d21c98efd94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4592b21de6e8ff23f5ea769c697eb6a69e853c0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7d0a08f5a80b1b60d4a85e2e5938aa2d76258889 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77dc88913217be5f3de2e171545516b79ed8af7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60dfd66dbbed852cb81cfa4a6dfb1948f72847c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fe55479f291fed6220381c5f9c48094de32ba08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
95b03203802b4b5181d79ae869e7c9b5f953d2e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2f4dcce5f807f19d0c3a7287366990ae88a9a940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
56cacd29b9fe967e4d1eaee33b7341f59bc314b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa451448efe3eb3d693e687b37d56e0dc011d8f8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
08da97bc0d9ec232d093fbfd9d3bb1386e20443a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
69df1506b1109ccb9bfb79cc8d7e121d82cabffd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35fc2cc2c42a4fb14bb22eab8f1e993ec4db1459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6893a7500c266209eda550250a27b25c2a6ce06b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ba3db57107eaaabfc88723ec485ae64be5959198 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0ae670b1ba043d2319d732509651cf6cfdd6b29c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
068940043a2e2700a9aeccfbda10fba333553dfe Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c5b29b3f215f4583d33e73772fc552cd823f1703 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3e85f9a9730d499bf04fd4c5595336b65db3fbde Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9097d09222a5b5509d200382097dda71ffa9c579 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
176178c0bd4659b7b0c9ac77d387883e5406fc76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e23e5865ddcca58cd6442352d439def4bbc20a90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d92791e61ff1a622afecc359c59490f11ae315d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
569f0a0609f27a8ce617e1ec055efd56f95556d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eed8f97981de52c270c1bd2656474afd1ebcca0f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f435cd9fc967ab7f840ef3410213806474fd8aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93b027b9938f29a0668bb34be06a1bd3df522662 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee0730388316685f4322a189ccc845fa834d6f8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
22a4b68eb99b9033e702e20b733a44beaebac1bf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ddea6705ec221f82b6c989dd9998b5e47d293a6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3608e5176c918eb34238d8b1322ca562c8d8284f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
33779e261b8b6b7bc9b3267b939f0621cbd59e45 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4be3fe434407eb1990db27632c3158b67625f61 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3d4071e48b8834393779e21b40103c7a657aabf4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5923952314486892789==--
