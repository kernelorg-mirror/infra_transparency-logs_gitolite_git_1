Content-Type: multipart/mixed; boundary="===============8999662971249675075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Sep 2022 22:49:32 -0000
Message-Id: <166362777273.18136.14979496979298162525@gitolite.kernel.org>

--===============8999662971249675075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 166f57a723e13d816b09b2f27433f2c8ba2f06fe
    new: 9e152597d89ac9ca06385594634eddda9b0c2e7e
    log: revlist-166f57a723e1-9e152597d89a.txt

--===============8999662971249675075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166f57a723e1-9e152597d89a.txt

a7c48a0ab87ae52c087d663e83e56b8225ac4cce drm/panel: simple: Fix innolux_g121i1_l01 bus_format
6eb90d6495376b6d09b065ec6a65247c8be73ad5 mm: vmscan: fix extreme overreclaim and swap floods
5ac3db95e923cee3119a9a72b0f86ac09c7ea57d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2b8c262ee2f1bb11a003878f6cc3e68622542c57 mm: gup: fix the fast GUP race against THP collapse
0924a9dc489ea7596cffc200eb7d481666bd874a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
b1a8f825f7e3bc93301d214a53076f3ec5f8ff0f mm: fix madivse_pageout mishandling on non-LRU page
1ed704476e24277c656568873c1b2d08894962d4 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c2f19853cc2c4948c314c19a80d853b6d71e8932 frontswap: don't call ->init if no ops are registered
6e71b85fadb54f62e471ef4ad0d7787d81a69336 mm: bring back update_mmu_cache() to finish_fault()
615f89c81f347d5acf499150de9af8a2959d1039 mm: prevent page_frag_alloc() from corrupting the memory
1b848a2bc2552a4d77574cd9b0a59ee46d3eb84f mm/hugetlb: correct demote page offset logic
6cbfb67b26601fe64e020fbc1292dbe53e03ce4e mm,hwpoison: check mm when killing accessing process
0c508d213af937aa02111864b5dda41cabc47e4c mmhwpoison-check-mm-when-killing-accessing-process-fix
f423339dba30f4247ba1a9eafbb1bcd0505776ff mm/page_isolation: fix isolate_single_pageblock() isolation behavior
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
182447b12144b7be9b63a273d27c5a11bd54960a mlxbf_gige: clear MDIO gateway lock after read
b516ca1f600e08feec59dbf003aee447abf3e424 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6848eca09d6026c635c718fae268577d3ab87072 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1f7f18af871142239b13945841c1b7ead32a0bd5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
577f20f10e562627bd143691ae5bd045fcbc6a04 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
84f6e0c39ba0b245c5c0699df01437c2c33f55e1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
eb8e7923be7d543913a14ec826800927e02bea93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
04cc7e8ad10a1527e9a647ef6cae4cee3bde5e8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
991eede742de91831ac23d2abb730ddfa1796242 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2456fe228bfe078eb5130df35716986db72842d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f42b9853729ebfd87df7fe7cbae2d6fe3bb1abef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ddfc9a140c9f72f21800d6ca6b69048a87e8dd4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3e94e60469aea34d9f2a98dd7c863b31ab40e44b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a33e2313a590745f3ffdd4ad7452ee5b427f9abe Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e18836b90013743013aa3d6413a43d11cf624ab1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bf0a9ba039603f3a487970f0373a952da7f22c1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6d31c3f22e608cb41b5622a7543a29414312c398 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6baf2485487c681dea1b3495e90bee738b53b4e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92b3bce063de7a1883433bcce549b7be7f9067f8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
963f73eeeb64703a81fb99270d03c6bd0a7dcc66 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f1637a83731aaaae8b5a3127673304d177348da Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d414771c4cdc6fe7da9ce95e1fc42296f23baff1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
838b8f65d0d8fff2c67c74fefcede7984fc7ce23 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1be4cf2d76a062456cbd5ed92f70b53d8830744f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ddce4efc6effb3fbe1ef83aa40a7fbcd8d4cab5f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
71ce4aafc3ac1d212f1c509d8184e5b66d363c48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dbbec1a5ef70eb5c8a682ba98aa2c58531ada43f Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
643ccc71cfb2e9174e2b1916463d03180d2debac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc6a43e7fba2d2ae94fc47187e32aba9e92881d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29dc83ee3e095384e9282f9c2a518a64796d96a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f4cc26ee26740bb9084df05658a15640e13f3651 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
005fc5c44fda1bb86fcaa08b0023cc27149ea62f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
34aeeafd3968a1ee2233d2a3992831dc9fdce4ad Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7980c7006857996edc348bf085d593303db14a1a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
675b4d64b421268a7df62e5fb34b9b289df1b40b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
61aa10c4f088adac94f88ba967db44ffab627aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9e152597d89ac9ca06385594634eddda9b0c2e7e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8999662971249675075==--
