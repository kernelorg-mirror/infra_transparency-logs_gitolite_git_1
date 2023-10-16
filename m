Content-Type: multipart/mixed; boundary="===============3322426860866957582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Oct 2023 22:09:54 -0000
Message-Id: <169749419459.26759.18052883743436104496@gitolite.kernel.org>

--===============3322426860866957582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ed04e49eed95720c0264e0cb136569b13d87f62a
    new: 7dae1df269d334e148407873c0f9ea289a3bf00e
    log: revlist-ed04e49eed95-7dae1df269d3.txt

--===============3322426860866957582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed04e49eed95-7dae1df269d3.txt

f822899c28572a854f2c746da5ed707d752458ab arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
2ca3e844e3f978c0dbc95072dbf379abfc4a27db arm64: dts: qcom: apq8096-db820c: fix missing clock populate
725f593692ceedeab639b661298955b6f9ba8ec3 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
1558b1a8dd388f5fcc3abc1e24de854a295044c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
1531309aa2092a96c092fa662863ffa53da3ba93 soc: renesas: Make ARCH_R9A07G043 depend on required options
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
c3aa5cb264a38ae9bbcce32abca4c155af0456df spi: nxp-fspi: use the correct ioremap function
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
606c577f75573aceeff35176c24b0dfb0b11db01 Merge tag 'renesas-fixes-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
36fb6a3ccf5f90ed589c9ee9b47bddaf032f4d3f Merge tag 'imx-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5e24617f6686e28e8db246db366abd1eb7953c92 Merge tag 'qcom-arm64-fixes-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
84c3aabfc824f15e8fa11450827ff8d9988f4625 x86/boot: efistub: Assign global boot_params variable
1c29d80134ac116e0196c7bad58a2121381b679c misc: fastrpc: Reset metadata buffer to avoid incorrect free
206484303892a2a36c0c3414030ddfef658a4e70 misc: fastrpc: Free DMA handles for RPC calls with no arguments
1c8093591d1e372d700fe65423e7315a8ecf721b misc: fastrpc: Clean buffers on remote invocation failures
509143385db364c67556a914bef6c9a42fd2c74c misc: fastrpc: Unmap only if buffer is unmapped from DSP
414a98abbefd82d591f4e2d1efd2917bcd3b6f6d nvmem: imx: correct nregs for i.MX6SLL
7d6e10f5d254681983b53d979422c8de3fadbefb nvmem: imx: correct nregs for i.MX6UL
2382c1b044231fd49eaf9aa82bc7113fc55487b8 nvmem: imx: correct nregs for i.MX6ULL
e4078ebbddf69f5a82f164dc07d50321b7f641cf Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
014cb326197e451a69ef885f037c0aa71a2e9ff1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74b91dc1a3e78012aafdd13771ba800c74cf57a5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8f39651e28e3ef289140c2f8195846ea2a4f74cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7f7fca39d685e28ce8311397715b94fa372c795 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c1879c85a98d325968aed023424d8c64dec95faa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
01bb4a9f7328d9880f3ab6814d0b1df404e64bd0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d544c2cffe6cb6852e0235dee2b69551e13dea1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c034c35f60bda21a8041daa7a2b73b6e00e7ac67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b0df674c46f7ba0f966e74d4ef16d674914b06fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
99a94a92f1dba1dd82eeb071d6657a2ea4585cd4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8d6620d799e10bc658b1e1d847d4ed393b270e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0433c411a3fcb031fdaedc9c8242a31de64c6dc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b2920f200942bf8cd9c8c556f36882ce90e6792f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
43acfb4097d0309e7e3ee62190260ead2cacc7fd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f81a00b75728d6ac0d547fe96847c41222f90cb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d0c4c50f54d722f818a2a6e1ea9e5238112c5822 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
faf41e868ce286469dfb04e57366384d7b0ef121 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5bc2ccf8f2067477c16022831331643ddea3b1ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a58fb6baea5c9d266daa5b10144390b05ce98847 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5558d52aabca7789591b9679ba3ca0f13cde5a49 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba0618a45012cb607ecfc94b62da5ca1705d99f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
461031d66828414bd7b3d1df97f3d28d15224ac7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8af443080879ab3fa49961fd1d7f9b13781f5f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1fd89b96a5fffe01cea6543b45d85d06185837e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
439b4f83af016dbc00271d19bbbe169bad046680 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e92b70053ca9c353d24f56c2d4f8924cefcfccc3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aa078ba946e6f7d8533846d439606824ad41ac90 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1865eefe8ac89cb4dcaf1bc8f67df5ddf57ad8ff Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7dae1df269d334e148407873c0f9ea289a3bf00e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3322426860866957582==--
