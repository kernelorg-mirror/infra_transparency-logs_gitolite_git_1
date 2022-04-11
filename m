Content-Type: multipart/mixed; boundary="===============5819453475234964874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Apr 2022 23:00:15 -0000
Message-Id: <164971801524.17444.8676461452024870793@gitolite.kernel.org>

--===============5819453475234964874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6537d9b7dc919cf5bfa912c7932c052cf0c7b2fd
    new: 177ba953d07e84eef2b0746c4f2d56b402963d4e
    log: revlist-6537d9b7dc91-177ba953d07e.txt

--===============5819453475234964874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6537d9b7dc91-177ba953d07e.txt

8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
29964c90f2e82265ac4e793de230009f2cf436d5 gpiolib: of: fix bounds check for valid mask
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5cfde5b82f05cd70c57655bc41d9ca895a49ba38 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
4d62f4c0372a08cb3a9412e48c873d0a8c069316 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
ddaa646cb693419935c722007efb8a560025dbb8 dmaengine: dw-edma: Fix unaligned 64bit access
b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
42ae003d654db44eb05736ffcccc298a3294cf33 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d5d46b85c94fce7360acd18b8d655525ca827b64 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff06bc3431ad555300c2cda70c191db7da4afe0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0b40d46b636f86f6684dbb56b21511d478753d48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b502727d29b8951df5e7d25b524341b256c037ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f30cf9011d8fe20dc1867df8a0592557f49779a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
31f2f65f3f37182bf2db66c3fb77e4b272552093 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
21901d230ba1dbcd242968879bca23e7e3476243 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b0d2f2ec04c4c4944841028215ce7d30bb1276b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a90a46f8bcda2c559d0aa332d7aa5e7c7a69b19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec467f43e185f83a377297a82cb752710c7371f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2adcfd3b93a7583b60b939fc87d46eaac0283def Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71f675f08d11b1838f39dda4143e5ff0c3123c2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7570c9a1b301c64f482e44b54d0990ce5d767d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e237c5f77d80d3f061132f004b79bad1a6552ebe Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
825768818bbd4b551dbd24d8a1a127442cdd8119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
278e7f9ed98ac13a4100306693e7e73f6e3698f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cecf0d618a3caba08bdb5a7c456edea33a121cee Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e21ea4628487dd554fc7a169dd35b7fc17cb065 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c35474d9c89386d19c26343d5d61babb06e9f9bc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a3f3a1762fc4458948d62d1cd64433a9e811c46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5541d87c40913479417ed3f2f64c9146e6c10e2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1d51252883968e751767352fb409e2b941262d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea98fbeed1982cbea26c7b6b35e6631744b6379e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8766fe47ab41e4bdddd2dfd377673618ebafa89f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ac92aee2d175eb08a6fd2dd686696253c9937eac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
dc22248f8ca746982393cb4587b4de503f6476a6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c4bbe4fcbbdd262a8b46e14f9de506ff1d327111 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
42bab3a889316557e0fc43808e7c618351d51711 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b38fa1669137c27c5b460950f415cd3385afbcfc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3640778f1f107d8dd271b6f4424ed977efa937a3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
177ba953d07e84eef2b0746c4f2d56b402963d4e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git

--===============5819453475234964874==--
