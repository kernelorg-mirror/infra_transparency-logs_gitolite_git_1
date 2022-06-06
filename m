Content-Type: multipart/mixed; boundary="===============4969906449051222671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Jun 2022 23:44:49 -0000
Message-Id: <165455908989.22889.5010709966904433380@gitolite.kernel.org>

--===============4969906449051222671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5a749a6e62f239d6a05ca264344e7f03f719615a
    new: 9b6181f62e678985a4dfe07164e4e240292fd251
    log: revlist-5a749a6e62f2-9b6181f62e67.txt

--===============4969906449051222671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a749a6e62f2-9b6181f62e67.txt

5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
0039d413877c7457e43dcf1d0cad8034c767ec7a btrfs: add error messages to all unrecognized mount options
5f414c4e30de9e89fd544364568fe21c117d0e7e Merge branch 'misc-5.19' into next-fixes
433d835da8dc159fd18279399754c9c71e57f935 ARC: Fix comment typo
3ceb3d25965ad17be5e8c9a1f6cbb99b90657a82 ARC: Fix syntax errors in comments
f978e8023f33d15fa17ea178021f4a0ab175ab4c ARC: bitops: Change __fls to return unsigned long
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
60ce5fb1ddda38df8e499da8d370613b432d2888 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
cc993887f34785da663cf9f5a165410173b4eeac Merge remote-tracking branch 'regmap/for-5.18' into regmap-linus
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3369ae6683563745ff1a2104e8a66a503e2a9ceb Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
bceaf8d79cd04ecfd96868f873e3054a10255938 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e75042ccb575fdf50ed9d5a6e632ff7faa3ff706 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2e5ca6d116263055b94e075b0377b276fb305866 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
527c9b198a9caa84556e99aac2383c70503c8f5b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b832b84b0f7b6240356aff53cbab632e59cea6b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7b7f63d1d44c6314700903a0dc3bf1807eed5f62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
466b0ea283cd7a035984f13aed544d7498ae0ea2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8dfdc17e41179b283ca21462af4f4b245fd15b9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22f9baadab4e0928eb3bfa4ab62e80bc55dd8f41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e950fe5e01d86a31d237d09bf6d34c5bb0859927 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c9ed8bcfa2b332f20a9fcbb9a692c6e29c22181 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b0957badd0d5980a30da8da9ba025166a68f791 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b75f42c745f8e74923732ef4bd6c4587bbfc6922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
106c576000a21498734b2db8890252940c02908b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c468c69f9b1479c2a32e0a1c6bb2f2a743b5bee1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72f3c04a480e1abe769ae8350b8002cfc7cff0dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
432faf16eb1e4a949e7644ea37e11f2cecfa98be Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aa7e78504d6731b23612d880fbb3c63014f2d6a7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36656d6a89ee0470b535ff0fa08662b3a7cfd978 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
750672cef5cada5942bb5e340ecd4a676831f8a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1fcc9d107237adf3d059f9c145430e0b5aa3e071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b362fd400c8b30592a939de31de44685338b8fa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d913e02149790e1b12a7540c24e25d6a3d0fa5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0689d11ac0429da1496dfcad78ae241ec420f1a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b6d32459981bc3edec63fcf7251d1a2188050c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33b9e4b5c02865946caead92fbed916154893586 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9b6181f62e678985a4dfe07164e4e240292fd251 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4969906449051222671==--
