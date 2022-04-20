Content-Type: multipart/mixed; boundary="===============8316911961242394678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Apr 2022 23:13:54 -0000
Message-Id: <165049643431.27315.6122272974728886131@gitolite.kernel.org>

--===============8316911961242394678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 668a59697807412522822722d2010f7dc2904879
    new: d66bdb48aeb6860477666aa00d5346ae9bc795c3
    log: revlist-668a59697807-d66bdb48aeb6.txt

--===============8316911961242394678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668a59697807-d66bdb48aeb6.txt

ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
3e823818663a1058159a98933f88298dccace77f Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
f1ac05492415aab79d26afaa4dbe4931fe09c380 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3237e75daff06efb4722e59be68e6bc91faabbf7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d54eae84475355d48c7953f2f9a63f5567973d1a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5731cbee3373ff31fe1ac7b96b84b85a96b01bf0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93e76fb1555fc8db4f40a6f8642c37bbf8351045 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d174fd260fd62d3aba7bb697caa1ff427d470523 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3b9de7173176dd26dc25f6d897c4e8718990b5a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
07c5a1c9e55ac8adbc91caae459a4e65101eea30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9670ca9404c14f30498c48a272be8ed42d5bbd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6026ae904dbd77f7edce104ef8a26a9bff655cb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4c1180bef7e6268e0a4ad6815346efb0149a93f2 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
75409d8ec7a37817bb61b0c61bc40f88259b94f0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
078cb25caca7f16468518c1365c481fc01848e43 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d5641deafec56151eb160b48182a8f56bfb1e4d5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5a34c483abad8278fd9a16f98ae6d88335bafad5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5008de4a2c8ad1f19694252606e649bff53f8175 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d3bd7f56d6e65d9a3a9fe9f001c0366c0a4c48d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c94767f26086e2d0c4818c5df079e77e0a628ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea45a711bdf631518d019e4c1198bfe3a2a0fa7e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7db55d2791bbaed76a656a71289317e446a7fe5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
54a5af021a4ac4293a4c02d8ee422b7244036ce8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9283c9fee08a41c5f3c72ef5049167876ef175fc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a2b02177ea8b77d0d4cee6851a60b7a7c86cc8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4105f503efef027ccbd8a9fb69a1f510e462a033 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2f13c2f01fcd16c8b7f6e7849aa2f0b9405f3db8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
448822c48954c06637dadb90da822f05098a67e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c6138e42e01df156eaac8021f33f3012569a3c9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9e055894fd1972f492d46d847ee5d0b17cf7c591 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
193e3eee439c953580a95046ff594400cb880801 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e6ed4ae66b49ae562876148b1b5618db0e5db006 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
11f185860aa289edac24f61aa627e1b9f0b92787 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bb43b3be6630a4194a07c289e2b31a37a7ee0a26 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d66bdb48aeb6860477666aa00d5346ae9bc795c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8316911961242394678==--
