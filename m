Content-Type: multipart/mixed; boundary="===============2314386482308825790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Mar 2024 22:22:06 -0000
Message-Id: <170959092694.21812.10670679906568893942@gitolite.kernel.org>

--===============2314386482308825790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9ae6334a68aa77ddb95ccad17603525c1b810e91
    new: 2d356cb93900de489becafa98984038d971de93b
    log: revlist-9ae6334a68aa-2d356cb93900.txt

--===============2314386482308825790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae6334a68aa-2d356cb93900.txt

361bb7c961403173be109d8892f3c23096dc098d arm64: dts: qcom: sm8650-qrd: add gpio74 as reserved gpio
df77288f7e3accf246785c53cd5f117fc5d81611 arm64: dts: qcom: sm8650-mtp: add gpio74 as reserved gpio
cb0bbdc4cc327ee91ba21ff744adbe07885db2b8 arm64: dts: qcom: sm6115: Fix missing interconnect-names
4c892121d43bc2b45896ca207b54f39a8fa6b852 arm64: tegra: Set the correct PHY mode for MGBE
ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
ac3e0384073b2408d6cb0d972fee9fcc3776053d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b4c1d3a44aee2846937dd27c2673a507d418736f erofs: fix uninitialized page cache reported by KMSAN
34ab5bbc6e82214d7f7393eba26d164b303ebb4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
37d9d5ff5216df1908a41e6ddd72460c5d938b8a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P
6214e24cae9b10a7c1572f99552610a24614fffe ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
b603d95692e47dc6f5f733e93c3841dc0c01e624 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
95915ba4b987cf2b222b0f251280228a1ff977ac tee: optee: Fix kernel panic caused by incorrect error handling
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
72e6d668773fd19f78a6e8017347b08a5cccaaeb drm: Fix output poll work for drm_kms_helper_poll=n
2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
aa8bb984f7867c3e98ff49dde8416a4001538156 Merge tag 'sunxi-fixes-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2bb5a9ac8842506010e17747632079353375efee Merge tag 'qcom-arm64-fixes-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d20f2a196d2805ea9c2982489337d4d7a732f603 Merge tag 'imx-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
35edcf68a999028d12ef3203e1227d6b8dd650a1 Merge tag 'tegra-for-6.8-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
64b9175055a6a4dd367f92cb2be097fbb8013cb0 Merge tag 'optee-fix-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
9dfc46c87cdc8f5a42a71de247a744a6b8188980 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8ab90393681f51181b6db5f6f3a0c5b9e6407662 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
215be4ee11010bd519a5260d0551d627b7ce0e56 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
a18e45d784aa31106ce07757f58663d2aa4f4285 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6c9ae72abd1c3bc3ccc681e4bba769ea19814277 init/Kconfig: lower GCC version check for -Warray-bounds
767db0f61a2157ad774aa2de074b6cc1f4955eed mailmap: fix Kishon's email
7f2050c6342cae07bd61aa132f91e6a3b61b14d3 scripts/gdb/symbols: fix invalid escape sequence warning
b9c1c4016f3089ff763facc643eae3b6cfbb2717 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8695a9cb631f6284d04cfa769aa26f12ba0201a2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c3c0be08e28732b93facef3ee1d699a0efb9adc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7cb7926fef48303ff7e9fcbec525f299c74d95d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
45b2299ca5d0be3d7a91be8492aea6bdcb00b0bf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9d89c99806736b9a2a03ae6cac5416ce739821e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4aa47281acd83dcf5b466407b3fd62f7f984bd72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4e071df66f04155bec47227fa6de9e679162ab50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1a3a36c2dd291e839de2eb913b3e72416aa7fe4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c8be7a88415d648631b24a1febde0db5c6f2f26b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73171f2504f6583fc2d4fd57891e9db2409fb305 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c8cd12b2f997f7bee9183c6afda383917ef4424 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
410dadf7ebb2e7463eb6e9b79a36c15d835d801e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c334c8bbfb02c621c0ae650a505b1a3f89e39857 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7a32b79928830062f12c979df0a575d15d05bffc Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6864cb18340dadeb840b06c1120a14318035039d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e2eadfa147d501c0a4a4c9cd5d83a7697c9e2f6b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d414100d70104b6fb8c9eac89f9bb74c589f057a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba8d41e730eacc06e07310e5bd9e1097d83fb693 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e0ad9d5e267c55b023c5d202a54885ef52a44281 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
84c08fc133f58c82a760f65f933d17cba6786a16 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8c5230c47eae3df35e20631734467e4718a3de78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
36ea0e1e7de890343ec1c261fdd551fc082211e7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2d356cb93900de489becafa98984038d971de93b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2314386482308825790==--
