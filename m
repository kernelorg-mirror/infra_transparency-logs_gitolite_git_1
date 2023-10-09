Content-Type: multipart/mixed; boundary="===============3923566930052929562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Oct 2023 22:11:16 -0000
Message-Id: <169688947611.4420.1564466521104174573@gitolite.kernel.org>

--===============3923566930052929562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 35a9dc47bcc822953d70a503ab9fb581d724b58e
    new: 00b249acca70baaa39f56e37f5d5ed5da9bc550f
    log: revlist-35a9dc47bcc8-00b249acca70.txt

--===============3923566930052929562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a9dc47bcc8-00b249acca70.txt

0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
5db9ce7f09cb490cabd2a9487651d2329c32344f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9163965368aa56c7e9bf478923146d4acde67578 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a00113fccf42a4395298d6fcb1a9dbdcfff2dcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b440ad22ae31bd4db4ac1e36d2dd0e38d96e91e8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
99137aa407f475b20215e1ea746e3f30f1d0872d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9c9207abffec9d18e4d1c89653bb4f34b4be9bfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bb1ae5b1f64abe45d1de606392de41d3fe84a119 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
facfb122b2ac9b76c159ef7e85a6861a6a5787f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0859c80a5cdd2b2bdfd8960516538d4e3bbc8a0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db2e8f8a1c3c4a5874f87fa489e9b2568eee920a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d0ddec411deecd512b3da1064ddaf4358bdf20c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ed8e74e4e7845ee935bd55ced04982f3ec35b884 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e68a0c52d0c2ffcc272ccd1fd14342ca11210d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d8ffed3a9ff94ae7672714125daaa413bfe7459c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a07e772f223da9af9ca8f07a39e0179a1c735d8b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
488f91993f84d987618f7ac3187014bfa9c78974 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4819db9fddbae9d15ec66418f672e6d15a98f207 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e1676a9aa132c86c2aaccde36d6fb2ae17143db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
48239b9e8ba0f6d788cd3f18e1ee58ec3ac45b9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8af0fd6451d104f5bb48e2b2fcf28d5f9c27ad2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9482c608bb836713ff0764ff4eef4a2ed1d74c21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
204317b3868ab014e62da76b29ffa0079444f205 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6e0ebb01155bc16650a7c68b611ea3c6c6b508d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5a382da12e891ade699ce27a0d2b416a14c81dd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d74123f875f5c8d4696206b83c8147613f9ace62 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e206e6bd45996edc71ffe289423cf025c1137e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
65c14352d7228d589b220bbeb26b91ad76ea6d97 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f15dcfa233fc5212fb9e213a960b60b4c85ee6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ffef1bc8b22afc520a584579913f4febb38af233 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
419c2a1beedefe4a8f34096f0ba3e4781d20eb95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4f7073b73f50ec5f6f594308b1fc561966318023 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ff4eed457fe43ffb0391aad6c6586dc35356ae47 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e105ef9bd80ec5727c83ee7bb576497ed738c931 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ee7ae18133c1da0a23dca45983255881779393a0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
59e6e6d1cdc937e994578b969071bec1b9e68e04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
00b249acca70baaa39f56e37f5d5ed5da9bc550f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3923566930052929562==--
