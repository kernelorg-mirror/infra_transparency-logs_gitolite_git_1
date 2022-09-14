Content-Type: multipart/mixed; boundary="===============6626400776019489028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Sep 2022 22:21:43 -0000
Message-Id: <166319410303.2748.1110059312800651211@gitolite.kernel.org>

--===============6626400776019489028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5b6d6ca82655e0df8fd15b4ff152a5466c9cf23a
    new: a6a750a2f41661f6dac46c58fe068a91f4fbbf0a
    log: revlist-5b6d6ca82655-a6a750a2f416.txt

--===============6626400776019489028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6d6ca82655-a6a750a2f416.txt

f5fc22cbbdcd349402faaddf1a07eb8403658ae8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
14cac88d73d469d0b8c475adc4d4f0ad37fdf615 mm: vmscan: fix extreme overreclaim and swap floods
17dd7d3f6ff1b5ce5edcadb093ee162e728182cf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0cf0ac6908e5aa3675b3fc3fa032ff68b21d5da0 mm: gup: fix the fast GUP race against THP collapse
6634c7ac3e6e23dd8687844814a439c763f4cb4e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3ffb723a83cb7e4ad3525c662150d5ba076cee87 mm: fix madivse_pageout mishandling on non-LRU page
5ee45cd000798ef2cb7acd737dc32a05ff152233 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
38703877d7fc0d4a679974fe5bab007d1a902da5 frontswap: don't call ->init if no ops are registered
c34869f1f05660cd7dfffb6185eb53e95cae7437 mm: bring back update_mmu_cache() to finish_fault()
9410f59568dbaca1ec284e824daaeed07f85c0c7 mm: prevent page_frag_alloc() from corrupting the memory
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
faded9b5572a27c1eaec19f3a2759b4547507731 mmc: sdhci: Fix host->cmd is null
35ca91d1338ae158f6dcc0de5d1e86197924ffda mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
8d6efc8ecb200f8ec8344be6445c7ea782637aeb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1858ca7673b85ca91f44781bcfd111bd817e4dc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
946dce1aa948b380757110fb926536bc170e801e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0414a230e401a28ae29622d5db54953a2d372f5d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
208b3c8a95a0a088e82e781c6bd664735f051576 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d3f198583baa2086c68a11a7bc30908cb7d1700c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77586e70202361e11774c192a033d9599e210b11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4b6bb66585a83deda9584b29033a8c84689338e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
74a066625687f796c2d448f82398de4d0708b5af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
25b0dd6a876f9c828652254fb66d63b359cf77ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b91bd488a9bef1a45f58fea21f97fd279706cec0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b38e819bea241b1de65068fac770ebb3a7d31acf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
afd7465d85b2542094ea7bace6bcd5c376b147bf Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb039cde967ced12a3f2b619683a55146c0bcdbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b29b40760b5d2326bb3e6c4f91aa2993eb835dba Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5f0755f16f3b392a3800195076e5e09ce57a7d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b25105bfd9ed23dac2fd4a5622de5e0c40576ff Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3ef44f6337e6e6b37c33e4be733e0ac88f740a9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
73138c9b98c4f743c7e4158b871b3672ab227b80 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ccc9374c9400805a9b9a8f3afd42cb443399a210 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
574a4cb8f354d206e794d8ba06ab2a3a3ff9c5ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a69d3030af50ee88a42eb171d2913cf49e1af72f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
169acbc0157b8e430914a856a5890fb4cbed2631 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e54ae0848d4480ef8ba4b7ba3dc75aea1f5df13c Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
78cd0673e6c830f93c5e6d570dda47ef7e46e04c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c8d9c83fd908b4cafbfc41032405492bf67d2356 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c81884344a7b72cf68d061792244cc9a7f1bcc17 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
463f46dd30b2f6ec38f6bb1926639453714aed59 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
540156cc714a8c5d6e85db99943aec637458cb8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19e7a9e11ba9ec474d03e48d65beb93c499d7eb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8eb91a46909a90f647f6f523f86719e9eea99b40 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ef416475f2151cb5f50398c20dc6c7e458c0c94 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
74726adc2be672d05f3325185f12562bad771e3b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
1340d935d70a8f90bd689137d37f0513ecda1acf Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
db32825c6981b063aefaeebd6754c549eaf01113 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a6a750a2f41661f6dac46c58fe068a91f4fbbf0a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6626400776019489028==--
