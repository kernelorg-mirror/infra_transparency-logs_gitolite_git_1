Content-Type: multipart/mixed; boundary="===============4299650579185292162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 14 Nov 2022 21:55:56 -0000
Message-Id: <166846295657.1940.866529362640617324@gitolite.kernel.org>

--===============4299650579185292162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0b542ae76c2e5dbf0876ceb9fa2ad629e37d2558
    new: 22dce2b89d6043d5c3f68384285fff5506109317
    log: revlist-0b542ae76c2e-22dce2b89d60.txt

--===============4299650579185292162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b542ae76c2e-22dce2b89d60.txt

40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b20793f6b9d842878655208f0e1350f0a3d9773 MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
d10728ff93b524abd8ca8713158e90b36e95bdcc MAINTAINERS: generify the Microchip RISC-V entry name
94803f9e1623d393622c6942710fc97cc686bb9c MAINTAINERS: add an entry for StarFive devicetrees
d7f6fc14e5139337d96ac3d36e80d4fb77f000bb MAINTAINERS: repair Microchip corei2c driver entry
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
e17a025a47c66ca8499ae88d8046c4f0d7c9c057 drm/lima: Fix opp clkname setting in case of missing regulator
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
5fd2a60aecf3a42b14fa371c55b3dbb18b229230 libbpf: Use correct return pointer in attach_raw_tp
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
9cd9fb18da46ff0d35604785a46bd60778eb2261 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
25f333abe5105a487501a965fdf4f66dd7b7049a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f52cc085c7c1ceca0a41de2013976a1ce04b79c3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4547f62bc14bda7854ad0d1da963cc1b8566d8cc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a28b0a33f5897d2cef95dbeca4eb9379d7365447 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c561f142c5f1399d45094034230176ff5ee6191e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7ce4ebddf05cde256dffab83d620b6bc2962396c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ad33bab95886532edf39364c076af3e12534149b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
243be671cf94194597a06cdc33f6eb2aead2ff9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
336e53e0a5470fd3ab85f5acfd6510fef3d7a44d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd29b7374fdf2a22749e589718560b6cfa8bfa89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec5b35b58f8f70da6b9707c059eaa0d531afe006 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
87e8890ac9be13161167a6b84a0af97a06b2302a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
41fdbeb4c42a103e3a9fb4ca8b413c08188b7cfe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
879ad5f61e886ca741d42426bc750eb9cb1dd9e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c3a1bbae1ab40592fcecce993b3ff8a1cd7573c5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e5ef67a9a944416a47e0e78d77d2f32dbe320e97 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f4d98f7f55b1e0c245abbd1c110d791a68fbff5d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
feef375007fb8c7394be120305b20dfb161a54d6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1289b79fb77da5be51f0bab7ea0b1e47063a68b2 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
29a5bebbc9e0706ece27d909210bd9f109c3df5b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c107ace13ce4d98050d33061b720f4d26869bda9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
642c04e032fc7f9aa6922998d8bdd5867cf6fba2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01f4d79eae8760507ea9b8115aada2b89aefc8bf Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
57ee06e31594089262d19cf31aadd64f0bf50103 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
187c2ee9c2d185c5113574229964a2b479787827 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89d0cfef51587b27c84e7d3d5643f228a4528d71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
41299ea5c83f2155dc8175c947124733eb5e560b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
00dbafda0f505f2575c895149e07a5c12e1cd418 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8420637cc8d8a02fea19f965552b01ac573e912d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
abdb60a675ef4a7c02bc24535c4bdc6559068297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
438e35d7e21163ce4df58da7ff710babb6cb638f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7a55f7bc517f9767596f40f4dcb110f31045d26b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
664d85c0741422a585a8a232e875d6b98df7cb6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
22dce2b89d6043d5c3f68384285fff5506109317 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4299650579185292162==--
