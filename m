Content-Type: multipart/mixed; boundary="===============7621538248812786445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Dec 2023 22:03:44 -0000
Message-Id: <170259142489.5486.1064435474459746599@gitolite.kernel.org>

--===============7621538248812786445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c68cf4cd434e0a4a7d1d4327a11081226810995e
    new: 501631e4f287a33cbadd40c7a8ae137a125b0ca1
    log: revlist-c68cf4cd434e-501631e4f287.txt

--===============7621538248812786445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68cf4cd434e-501631e4f287.txt

b9622937d95809ef89904583191571a9fa326402 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
28fbec8e0e31adb08512f2183341f1f5a7370680 mm/sparsemem: fix race in accessing memory_section->usage
1a4a1642250f28a2f01b2f7e6553959e0646b593 mm/sparsemem: fix race in accessing memory_section->usage
1b615a38301ca8b7c188ca069f8e8f30e423c15e kexec: fix KEXEC_FILE dependencies
4ada8bcd743a829aa0218dad559ee06f444b599b kexec-fix-kexec_file-dependencies-fix
f279cc00a88bf07cdf699138bc0526f0b002f040 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bccf161afa79a16ab85447221590671ae851a982 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
aff4d84b0c107f75e1306434e9310908f75817c4 mm/filemap: avoid buffered read/write race to read inconsistent data
dc718255deed11c9ea5a48b9896aa9c5dc2d8ce7 maple_tree: do not preallocate nodes for slot stores
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
9ad2ae63cdcad59b243e9ef548398c73e733c8df Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d83fb552100b35ca1231e8bac63cb42010b8799 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50f97943b39bdc7d229dc0526638156982368933 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
bcbca67f13bb11ebe6a41fcc48f49d24d089c2a4 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
53f90aed769c7d8133c3e59f8dd442dd56fec5bd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9aac73583b415c591afbeb856859325dc12a84c1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8f0c967ed812df2c05edb321d29d93e2b23d8dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f682a2fed645c6d4b06658913beeb0729b92653 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a6f2d065efacff99daea43dd1f2ba6658b1ff589 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f274812449215bb7a127eaff7b264ce4be847d53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fb6fc4933a29c21bf0487f7353f079fb840cbd5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd6dd28cb100512a3f3f66cab31bdddfdfe1c2e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29a9d744166a97f888da54841674a5617b767482 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab1ea12c6c275b035c45b414a83ec23088e95178 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
76185d231449f5e011afdcf772137cb23846e709 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
53d9a493855dfce4a85ff70c762ff274c9c61d8b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
87c45ad81d2de5e79377289901296978008bccb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be4dc8e9701aee56a12bf21b5f3c4ba9341b424a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b818cc2c3798544c938ed02aa07ea3fa33d422a5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
03c33ff7a22b40e9885c1b24ecc6519b56b6efc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2a41d7467e1b94ea87505878a56aaf03e0081af2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de33211692a482658942fbcd6f5b45b4a0db3fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
20a0e356f030a96babf45d9aa2fd9ddcc20ba9db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a3f696642532ad412624b7c9f3ed1c2392410163 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a6804a57d34ff6d568154a87905c11fbc9a5eaaa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2631a8d94b3ef9956013d6b9d700cbfab7802c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dc011eb51469b1e8fd31291c331706dee4c50ce4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
311d24666ef99fb8366af1887e7a2253eb6a132b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ef272d98c421f572c2af9a5b1df8cb61151611cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b0eaa628b7b81c416de1d63184cae8a2bbc8946b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c09e96c92809a97ab23b1b6bf8f92b43c721ef6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3de6e7daa6aea1015f03c4e4ab543592d145e905 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
501631e4f287a33cbadd40c7a8ae137a125b0ca1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7621538248812786445==--
