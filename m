Content-Type: multipart/mixed; boundary="===============7914192254402336360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Feb 2024 22:37:52 -0000
Message-Id: <170915987222.27741.6624752971711096910@gitolite.kernel.org>

--===============7914192254402336360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 75d8cf735082728a5dfb7e46926ee184851cc519
    new: cbd0dd66742e17fb39be25ed9c4c45c2d8451c4d
    log: revlist-75d8cf735082-cbd0dd66742e.txt

--===============7914192254402336360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d8cf735082-cbd0dd66742e.txt

e0359f1551b8d4a8d00704699c07fabb11a07cf1 Revert "ACPI: EC: Use a spin lock without disabing interrupts"
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
325731481cea11f0d5e771f6d9ba78cf13f08407 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f41900e4a6ef019d64a70394b0e0c3bd048d4ec8 drm/buddy: fix range bias
2986314aa811c8a23aeb292edd30315495d54966 drm/buddy: check range allocation matches alignment
c70703320e557ff30847915e6a7631a9abdda16b drm/tests/drm_buddy: add alloc_range_bias test
183420038444547c149a0fc5f58e792c2752860c crypto: sun8i-ce - Fix use after free in unprepare
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
316a784839b21b122e1761cdca54677bb19a47fa ASoC: amd: yc: add new YC platform variant (0x63) support
ed00a6945dc32462c2d3744a3518d2316da66fcc ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
2a93c6cbd5a703d44c414a3c3945a87ce11430ba pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
01eeb22d03f0d7081b7acf7b3b809eca8b170ed1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1dab833073be8c6d9dd769b44f55f190275462f6 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
597e045b7c3b68278e51a4c10557cee9c14eb28c mm, mmap: fix vma_merge() case 7 with vma_ops->close
f1c6b8d3f9052326ab3b6eb373f661d5b6923f39 init/Kconfig: lower GCC version check for -Warray-bounds
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
692473600aadca98347e4fc6da2af0f12e96c2ad Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e07346467384238cbb94a7c813b5a50f96681ebc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
011a244170dffbd95f5316aa17e377e937ef35d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ce5f7ee6c2cc9db2def228ad17a1a8be579bef0f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6d74f34afa3cb18309d42a391fddf3c1df6ef553 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
07f5a899c4cf521b10c52a351783e7358240e895 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c9895627511980e76de154c07b42355d80e7dc38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c972f6546a696f7781939a0ec60164c7ccc76f64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d849ea27da29e77ce27add073b021e7185eeefb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e2704480351dd6ff0e21c20675768ed31e78c4c7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
372e8fe64c56f8aa78588717a11b1e73c1c9cdc4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bd4caecfd5394683fa66429751f7d8e579e5c78e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
408aec4afbc4380136de5a35b777bbce1ca8c23d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
015df98999a31f688d3e5324821725b3bcc88025 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
05828c9841963aa3cb15b4e289274f16e06eb8e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f4bb34e7a1ab1386915dd12c680abc79eee56e5 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
03d13ab7e9401fb69fb35ba17c770e1741132ce6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
267571a7a87673cbd45c431012e9734fe9c1dcbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cd643265c73e2ffbb2b8ec00f39965a28f57b93d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a7246c47e92b7e58d177fde823b4e613df537a45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
20f8684b12f30e21b4c3704c0cc949f8c5d379ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf8c29890a654998031e6eb58b3c3bff314cd485 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b51297543a62ba45352c9e913f0d2d7cc7531c46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6f45b4a3ffe8af56a7923b4ba06e754cbf770aee Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ed6b5d1bd23952babcd3b691327e562f62793bf6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4d7cc8d8bfd4f5d671ade923a4f78dffa5678b00 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6b5bd7325791ec42e7835fdf6de56f338235df58 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cbd0dd66742e17fb39be25ed9c4c45c2d8451c4d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7914192254402336360==--
