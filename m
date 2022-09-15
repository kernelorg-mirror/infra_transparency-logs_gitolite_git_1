Content-Type: multipart/mixed; boundary="===============2377249082199138161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Sep 2022 22:24:06 -0000
Message-Id: <166328064622.13787.16690384479262594499@gitolite.kernel.org>

--===============2377249082199138161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a6a750a2f41661f6dac46c58fe068a91f4fbbf0a
    new: 269f27f24a11bdf68f4853e269d2371a046b0cea
    log: revlist-a6a750a2f416-269f27f24a11.txt

--===============2377249082199138161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a750a2f416-269f27f24a11.txt

8194a356226ce6f53e1d98b44c0436c583db89d2 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
347155d1fa85972ac19d1bf58ae3f3ce95e51a5d arm64: dts: imx8mn: remove GPU power domain reset
d707ff3470c22c8dc897b2ad4626749813cea913 arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
5fa383a25fd8a16a73485c90da4e3e33a78b45cf arm64: dts: imx8ulp: add #reset-cells for pcc
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
70ae49c5ac876f0f4689889588544104209c09c4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
f7fc391a5e28216150ab5390df35032309ead7e5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
e494668a1a2060f102bffbe168392720c7ffa9ab mm: vmscan: fix extreme overreclaim and swap floods
f6fc971b0dfaea9c99c3393c6ec738968cbd9750 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
61206a3df5bc3336bd5ed99f394c987d1c0354ae mm: gup: fix the fast GUP race against THP collapse
89115dc7763d992c7763090054d24b1faf6add35 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4599dbbfb2b1d8589b9ea6ec324a9339bdc9eee9 mm: fix madivse_pageout mishandling on non-LRU page
0d9d0937e3201f7b91698e848e811ef97d0871e8 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
3e6dfaa5a75fec34cb9bce61698f2990532fc02d frontswap: don't call ->init if no ops are registered
2243821a1e90db7801d3dab00088aa64b6fab52f mm: bring back update_mmu_cache() to finish_fault()
7bd4bc8cd26e37c20fa7baf761f990f739186989 mm: prevent page_frag_alloc() from corrupting the memory
5f962c99947ba9a2748d7266b3dd9528abb74f61 mm/hugetlb: correct demote page offset logic
a155b3e2ca791c0a4e7c3c92a067d330327f9e3c mm,hwpoison: check mm when killing accessing process
13a21626f8317af5328ac73c5b193eecd1fd0d40 mmhwpoison-check-mm-when-killing-accessing-process-fix
95bdaeee9e823765a1754ee1a98253cd49c5b316 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
d8ab4685adc1f78aef5ece1334a47ca1a8181745 Revert "driver core: Set fw_devlink.strict=1 by default"
ce001778dfc34804f2b1fa6faaad7ac888326afb Merge tag 'thunderbolt-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
7b9a516a91827e7994a4df51593278c98aae2ce6 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
92c5738923f90d8f8502832bb72e00bb84649b1c riscv: Fix permissions for all mm's during mm init
496f3c618dd65d70cda41298cba7b2b49302bbce riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
7b540bbc355d41aa5aba834f628663ca4fe61f50 riscv: make t-head erratas depend on MMU
af193cc7fc350554e0669a3c6d321911ecf89c80 riscv: fix a nasty sigreturn bug...
aaa58141a5d7647b14d812dde92b8d680e0985db Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e7cfd9e520b65b9e7c884b46e13fe0775f5f7ccc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08ad3d914d3828a27fa88a21c7c2e53ed83b93d8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1f7c4622ea33a4f4632e7853920c386e69f737a8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc0aab320a031e2c446414d71a0df53a4ab6f8bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
202f045c63301191a68cae1a75f7011a866c3c06 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c21f48b1260411dafdcaa04eaf6a90bed706050e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc0bf07e02e8f40fe86fc114bc18192f03a56e86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
196b7415faaa3927a31f9992257a5cafe7be19b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5e84ca8a7b2b5748754a64421d8f038d3e7d3d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e223ea57fd8904f7c76e8390e53c43acf220dad9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f8afe5334beed3f296e157c75d749dda315f7288 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4cc6b4b7ed5e5f0592aed1100b9787b810a08797 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8d7aea117978693f805dcfacc417ad8d6ae3beb0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
96de40cfda3fa8294b182e316904b6df8377536a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
889a0b03cb50616e157979ab1a5d8a418a8e80dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ebbe4aa29df09835323cd44f942ea48465db0fce Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4c37982e0bc8f3fab0bfddfb90513faeafdeeecf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
94440650eef200b131dbb9b564301f38f30e41ee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69553b58e4211656b063c1081ed2e5964b827e63 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
eb75eea1ae9df96fca91b6c9c91dd4b4ab215737 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6f845ec8317dba88ea8f01f630a5dafb8868070d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8f8c95125fb395b8a5b6253df3d9773a9c9b0ec2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
65da439d422cd518af323b80286a92b0b53bd6d4 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3da3d0a560263a29a8cfd0c55b62760f19cfd6ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3d1d3ec3fc0309304a6437344ca8c3b7a912c25d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
af22e47732a0b6e6ea74abae9e93dac67cc2b703 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac2d4d1202a7465117aef09a1af0f7672afd99b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52cad8e8405b55a0f5b0631404263552d1bec764 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b5585590f23db202723dd4e61db741b50fc902d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0506eda35d6a3050972c045868642c274f2743eb Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7ee0b3e6f0d1fcdd6c8330cd3a4b0f630e51839a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
633ae41fcfef83ffd4a80de09b439ab0f6232fe0 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
26745c0d69c7045eb6bf8e39d28b54cf4a6299ad Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4584f1136887f7099b72faba73b1a16fe7690b26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
269f27f24a11bdf68f4853e269d2371a046b0cea Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2377249082199138161==--
