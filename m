Content-Type: multipart/mixed; boundary="===============2276326012510386916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Aug 2024 23:30:13 -0000
Message-Id: <172290061343.2410.17479976708018260388@gitolite.kernel.org>

--===============2276326012510386916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a30bdcb59da63bfa89f6d03dbf4d17a6d747c1f0
    new: ba2e1663436dc16a86ed31d5f7adb173dc7d02d6
    log: |
         a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
         170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
         c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
         b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         139a68648cfea8ae107bbfbbd79e5276c086470c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         b4bc4825aa2a65787609f2d3fb133dc1f77eca51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         38dca5e440b037bece5dac95e3c5aa22dd1edec9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         ba2e1663436dc16a86ed31d5f7adb173dc7d02d6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/pending-fixes
    old: 890930a5be524f124a990b1b7089757ee157eb75
    new: e1a15959d75c9ba4b45e07e37bcf843c85750010
    log: revlist-890930a5be52-e1a15959d75c.txt

--===============2276326012510386916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890930a5be52-e1a15959d75c.txt

a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
70d76b0e85ad126358baec1b44f797e61e3ebecc dt-bindings: input: touchscreen: edt-ft5x06: Document FT8201 support
fc289d3e8698f9b11edad6d73f371ebf35944c57 Input: edt-ft5x06 - add support for FocalTech FT8201
206f533a0a7c683982af473079c4111f4a0f9f5e Input: uinput - reject requests with unreasonable number of slots
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
50359c9c3cb3e55e840e3485f5ee37da5b2b16b6 pmdomain: imx: scu-pd: Remove duplicated clocks
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1698e1c7e1b438ccb5fb7787bbf20562d0832d4e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
139a68648cfea8ae107bbfbbd79e5276c086470c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b4bc4825aa2a65787609f2d3fb133dc1f77eca51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38dca5e440b037bece5dac95e3c5aa22dd1edec9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba2e1663436dc16a86ed31d5f7adb173dc7d02d6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
765bd9d0b039505a2f4234532b11d294219e6d28 Merge branch 'fs-current' of linux-next
bd25d9810d7a952b6ef051aed84d100619214949 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fef76cbbaf7050a18bfee852b6ab63cfc7c444ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dba8ee7b017a622ff7b8b84aee9c39b78f08c2ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3e3e41923cf63760391e72fffceb92c6c8aee922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5c37a47d618fad1790f09c160d295d7ab9057883 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c756cff46c42045ffe8d79984549503056c44460 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
08f6d66005f38c4f240b3ec5c1c543d39a976a08 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8f2da65554d3c82b4c334c50f240a929275943a3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
38c275b24b8137a84a36ba75f80ae895e97e6780 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e82097283f3be4adeb4b9052d52319adc833599e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
898ddefde83c84359e2b8633c8b9153e5361c967 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30a15fc033080cb310e27640a1d675507b38b5a4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a749046de6f70ef397443947f7cc58824c632862 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7c686df509b80e69b7b9de9d37f0d01cccf24014 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a237f0441d9acdc424ba6d40ae3b06984ba82424 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
485716676d99ffa5a78d73bd3e1479b56883ff63 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b0599bf8196a2707435c7d08ae243ae32fb0f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f5e1cefd7d4b118f0506f34bef1fcbce7e99e95 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7b25d2434fb144d1e6971ecb73b586bc19e76864 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
454b1a3a1d97166849a80271fd28a3ee70930d5c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
64c6c8143a882e29528421b87c1cf7fbbd91b297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
279ad95eb968bba97ac1e5230279fd6c287abf31 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d63c313d5559eccc06609d53a963348f22470bff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6db7b0e630bd1cdb7c4975788e552b0cdc38a2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c9a93880bfb0fbcb8388efd921fd4fed400738c0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a7b5d80603373a55741961656c5a1564ece0c604 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
696e8cd2bf01efa4b298b5ab69464e23d9082cb6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
19e8c159f51b870011ced52151f273d37d183bec Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e1a15959d75c9ba4b45e07e37bcf843c85750010 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2276326012510386916==--
