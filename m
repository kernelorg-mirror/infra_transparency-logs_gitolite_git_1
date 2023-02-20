Content-Type: multipart/mixed; boundary="===============5794258479503230174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Feb 2023 11:45:57 -0000
Message-Id: <167689355706.9138.10265669699065726810@gitolite.kernel.org>

--===============5794258479503230174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: be97fc4ad26c6f74728b33e00787e485a952f299
    new: 5ebaf1ccc06b89eb4476ecafb081d9e2f8d3d9d3
    log: revlist-be97fc4ad26c-5ebaf1ccc06b.txt
  - ref: refs/heads/master
    old: d8bec0bb983216c398c429ebc32fd5366f83b6d4
    new: 5ebaf1ccc06b89eb4476ecafb081d9e2f8d3d9d3
    log: revlist-d8bec0bb9832-5ebaf1ccc06b.txt

--===============5794258479503230174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be97fc4ad26c-5ebaf1ccc06b.txt

e740604232dc5c3097808f3e91fd02d9316010c5 irqchip/aspeed-scu-ic: Correctly initialise status and enable registers
fc98adb9a8435cdb4e8349138ac0b728df80ade9 irqchip/loongson-liointc: Save/restore int_edge/int_pol registers during S3/S4
835a486cd9f55790dee9f6b67ce0057d49f15da5 genirq: Add mechanism to multiplex a single HW IPI
c19f897194288ec286bb52001b9ee9551876a614 irqchip/apple-aic: Move over to core ipi-mux
6caa5a2b78f5f53c433d3a3781e53325da22f0ac irqchip: Fix refcount leak in platform_irqchip_probe
071d068b89e95d1b078aa6bbcb9d0961b77d6aa1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9419e700021a393f67be36abd0c4f3acc6139041 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
02298b7bae12936ca313975b02e7f98b06670d37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9c1a7bfc2993112cfb3056b18301fcafe5c2fde5 irqchip/ls-scfg-msi: Simplify Kconfig dependencies
3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
3af4a4f7a20c94009adba65764fa5a0269d70a82 ALSA: hda: Fix codec device field initializan
2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
41fb89a5d8620172d3e6f27c605fe306b450467e Merge branch into tip/master: 'irq/core'
5c0032a25f3f5f1ff69da8630156081f7f09811d Merge branch into tip/master: 'locking/core'
7a342728fc8fc6f5f232bce538047b43ea956d07 Merge branch into tip/master: 'objtool/core'
1201b06757fcab24296cd2fefc3e851bdbdddc98 Merge branch into tip/master: 'perf/core'
86eae28b15a45d1533a3565a29775f6f3cce8cb8 Merge branch into tip/master: 'ras/core'
904e929ae311532307ce8bcb13f76d8203614e38 Merge branch into tip/master: 'timers/core'
4d68c41df88bd3f1af0f1fe6df04c9debafbe0bd Merge branch into tip/master: 'x86/alternatives'
63a6d604f4c422921050be7dcc88df4cd3713f07 Merge branch into tip/master: 'x86/asm'
10d0703c49a0150d4a33522e2a71693853fcc09d Merge branch into tip/master: 'x86/boot'
9c0df6922b1924945c8e98a2fc2dabf04d110fa4 Merge branch into tip/master: 'x86/build'
7ef4c667fe85f31716b4776a9628ee800d0d9384 Merge branch into tip/master: 'x86/cache'
b0eb0b9046b4ccd29722f5891c96674f9baa62bb Merge branch into tip/master: 'x86/cleanups'
4374b2d5d8328c4ae1816e73556b15c13cd0a7ee Merge branch into tip/master: 'x86/core'
b54111b11ff07b2ebaba634bb474b27fc21e7551 Merge branch 'x86/cpu'
a553a31fa7f058dccc806f93d1f97a497a1473d3 Merge branch into tip/master: 'x86/fpu'
6aac2d3966be6fd7721be84a0e8698a211be6657 Merge branch into tip/master: 'x86/microcode'
5687a32019fc798ecb2bef2cbcb031f0ef08f7b3 Merge branch into tip/master: 'x86/mm'
1a54c450ae25725fb442e7e2e87f0bd406954adf Merge branch into tip/master: 'x86/platform'
2d43b5de2ceefae1fb56bf202bd75387996cee47 Merge branch 'x86/tdx'
5ebaf1ccc06b89eb4476ecafb081d9e2f8d3d9d3 Merge branch into tip/master: 'x86/vdso'

--===============5794258479503230174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8bec0bb9832-5ebaf1ccc06b.txt

41fb89a5d8620172d3e6f27c605fe306b450467e Merge branch into tip/master: 'irq/core'
5c0032a25f3f5f1ff69da8630156081f7f09811d Merge branch into tip/master: 'locking/core'
7a342728fc8fc6f5f232bce538047b43ea956d07 Merge branch into tip/master: 'objtool/core'
1201b06757fcab24296cd2fefc3e851bdbdddc98 Merge branch into tip/master: 'perf/core'
86eae28b15a45d1533a3565a29775f6f3cce8cb8 Merge branch into tip/master: 'ras/core'
904e929ae311532307ce8bcb13f76d8203614e38 Merge branch into tip/master: 'timers/core'
4d68c41df88bd3f1af0f1fe6df04c9debafbe0bd Merge branch into tip/master: 'x86/alternatives'
63a6d604f4c422921050be7dcc88df4cd3713f07 Merge branch into tip/master: 'x86/asm'
10d0703c49a0150d4a33522e2a71693853fcc09d Merge branch into tip/master: 'x86/boot'
9c0df6922b1924945c8e98a2fc2dabf04d110fa4 Merge branch into tip/master: 'x86/build'
7ef4c667fe85f31716b4776a9628ee800d0d9384 Merge branch into tip/master: 'x86/cache'
b0eb0b9046b4ccd29722f5891c96674f9baa62bb Merge branch into tip/master: 'x86/cleanups'
4374b2d5d8328c4ae1816e73556b15c13cd0a7ee Merge branch into tip/master: 'x86/core'
b54111b11ff07b2ebaba634bb474b27fc21e7551 Merge branch 'x86/cpu'
a553a31fa7f058dccc806f93d1f97a497a1473d3 Merge branch into tip/master: 'x86/fpu'
6aac2d3966be6fd7721be84a0e8698a211be6657 Merge branch into tip/master: 'x86/microcode'
5687a32019fc798ecb2bef2cbcb031f0ef08f7b3 Merge branch into tip/master: 'x86/mm'
1a54c450ae25725fb442e7e2e87f0bd406954adf Merge branch into tip/master: 'x86/platform'
2d43b5de2ceefae1fb56bf202bd75387996cee47 Merge branch 'x86/tdx'
5ebaf1ccc06b89eb4476ecafb081d9e2f8d3d9d3 Merge branch into tip/master: 'x86/vdso'

--===============5794258479503230174==--
