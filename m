Content-Type: multipart/mixed; boundary="===============9066554039733962963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Oct 2022 21:29:50 -0000
Message-Id: <166664699081.2160.17514110383580396690@gitolite.kernel.org>

--===============9066554039733962963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1ba9b7ebae841ac3c9df3a14d8ebaca27695acc8
    new: 2aab6955266bf065922234605288120c36ae7fbc
    log: revlist-1ba9b7ebae84-2aab6955266b.txt

--===============9066554039733962963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba9b7ebae84-2aab6955266b.txt

17747577bbcb496e1b1c4096d64c2fc1e7bc0fef pinctrl: Ingenic: JZ4755 bug fixes
d21f4b7ffc22c009da925046b69b15af08de9d75 pinctrl: qcom: Avoid glitching lines when we first mux to output
9989bc33c4894e0751679b91fc6eb585772487b9 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ff8356060e3a5e126abb5e1f6b6e9931c220dec2 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
e9945b2633deccda74a769d94060df49c53ff181 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
9ceb338ab1769fd04c7d347f086c3b5ee01128e1 gpio: aspeed: Add missing header(s)
c59ce98347c9e746be4bfcd9c8c48da1acb5cecc gpio: arizona: Remove unused header(s)
c4168c44d53160eb6ae273f58f133c3ce633bdad gpio: da9052: Remove unused header(s)
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
f4cd18c5b2000df0c382f6530eeca9141ea41faf efi/tpm: Pass correct address to memblock_reserve
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
161a438d730dade2ba2b1bf8785f0759aba4ca5f efi: random: reduce seed size to 32 bytes
7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e efi: random: Use 'ACPI reclaim' memory for random seed
1a3abd12a394f5c66943fee75cef533069e831fb drm/i915: Extend Wa_1607297627 to Alderlake-P
62c52eac1ad680fc68ef6d75955127dca46e2740 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
63720a561b3c98199adf0c73e152807f15cc3b7f drm/i915/dp: Reset frl trained flag before restarting FRL training
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
5cedd3c25fcb2799dc35ddcd85166c2962501c43 gpio: mockup: Add missing header(s)
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
c20a395f9bf939ef0587ce5fa14316ac26252e9b gpio: pca953x: Add missing header(s)
5b937a837c0d4c649fcbd9def10570b5d337898c gpio: pl061: Add missing header(s)
36805be775ae30e8c7c390f825e7a2528c260d29 gpio: reg: Add missing header(s)
275d13562a5918dc71c6e9642f454255741aaecb gpio: wm8350: Remove unused header(s)
27bb5fef574db193eb063d61b80614182f345b48 gpio: tegra186: Add missing header(s)
52ee7c02f67808afa533c523fa3e4b66c54ea758 gpiolib: cdev: Add missing header(s)
08a149c40bdbb9cd08fd0d39c6976d713a187300 gpiolib: Clean up headers
c9d348ea460e65a44e6ccd3a5b5b9d01ce612c87 media: c8sectpfe: Add missing header(s)
4c0c5bbc89cda1c57ce0fb36d917693396b8b065 pinctrl: actions: Add missing header(s)
fb0ca836f9b8c61e6a01b58f4979d3c421dd1eb6 pinctrl: apple-gpio: Add missing header(s)
52240f91f71725782ed79391efb861db5ff68174 pinctrl: aspeed: Add missing header(s)
9ace1002c854a3df07dde113c614c7c1ebe5e18f pinctrl: at91: Add missing header(s)
20ce95528f73ded5b80c202b40be86fe0d2af4eb pinctrl: axp209: Add missing header(s)
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
eebefdd0b7796c4be5c87fa2ab51aca2568835b1 pinctrl: bcm: Add missing header(s)
810644cc7cceba03ca4f762ae12c51879743a9f2 pinctrl: bm1880: Add missing header(s)
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
65f9d85880480b01982d0a97b7a0d5cda25ca489 pinctrl: cirrus: Add missing header(s)
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
5865ef65885a44d5bb715c0889a8f3667a10fbd4 Merge branch 'misc-6.1' into next-fixes
9c0c752591923769b60f899e2f3d8d20e277213b pinctrl: cy8c95x0: Add missing header(s)
b7348441f7e28359f3d0cef033caf800a032a041 pinctrl: gemini: Add missing header(s)
6e8bc379033348ac296ba81fb60cb61ae60c85aa pinctrl: imx: Add missing header(s)
9b69b7d721f0aa3245c2a48650a3045ba59f9b66 pinctrl: ingenic: Add missing header(s)
93c9dc90f991ce3660f5ed0daf40d3c54b3e0dd4 pinctrl: k210: Add missing header(s)
d854028a1f642fc89ffb54bea838e424657ed89a pinctrl: lantiq: Add missing header(s)
b2fd05c7f746f58bc98516c7668f80e6f96477b5 pinctrl: lochnagar: Add missing header(s)
c2ecb0273c2026844c8921375c42ddbac8bec16a pinctrl: lpc18xx: Add missing header(s)
9abef9f2edde2fca79fd0cffb0771727defce6b3 pinctrl: mediatek: Add missing header(s)
54da3e1be32d4cab06e19afad36ef315782d2bdc pinctrl: microchip-sgpio: Add missing header(s)
b1a3bd1c67c77d2daf0ed6d8cae8b0c9f5e86128 pinctrl: mvebu: Add missing header(s)
6272cc50bfb70ccffd385364a301d4730d2fe64f pinctrl: npcm7xx: Add missing header(s)
8be7f6c8d1aaf5cf5138121e7081b33155da0256 pinctrl: ocelot: Add missing header(s)
aa9430f8a6de9b56247b9d0316801d87c20b6779 pinctrl: qcom: Add missing header(s)
2fb98ab403720f2ddd731cdebdf706c5be3b3c24 pinctrl: renesas: Add missing header(s)
2420cd5f7e01674e664e07eaa826107cbdff3da9 pinctrl: samsung: Add missing header(s)
486e0d876db2f21c204cb31a076e602b25dde6c3 pinctrl: single: Add missing header(s)
f993216dd2448c9c627416fd873663baf7be2288 pinctrl: spear: Add missing header(s)
82a045ab274df4d5039f17f6ec547c5fcda6d07a pinctrl: sprd: Add missing header(s)
1635b1d8126e2d7c4030b3c5ef37e00344b88ff6 pinctrl: st: Add missing header(s)
042b93c9b6662b9336f1642eccd56796ff7ac56a pinctrl: starfive: Add missing header(s)
7338faa4ed0b5ec511ede43a6d4fdae52ed5851a pinctrl: stm32: Add missing header(s)
8f27fb48a26bff360675320fbc227ba39f559a58 pinctrl: stmfx: Add missing header(s)
1fe030494ebd02858d89cb13af258b3608f77af1 pinctrl: sunxi: Add missing header(s)
eebeeb53c580f0aeddebfc20c93ce70b7b8a5300 pinctrl: tegra: Add missing header(s)
2188191f7febe3fcc15e17f428f39c79c118f8f4 pinctrl: ti-iodelay: Add missing header(s)
24b4d76a5a2d7cf0b8b1f059da6b2accd339b7e7 pinctrl: uniphier: Add missing header(s)
e9d10adcd469806b6d85ee0b1c9081c79c893098 pinctrl: zynqmp: Add missing header(s)
414fb9f290e09e72c5e3e100d3a2c0a8f8aa8ae1 pinctrl: cherryview: Add missing header(s)
c4168db7c8172711c1dcdcc952da2980e1533cca pinctrl: lynxpoint: Add missing header(s)
cc994a0a76a87108ec3fac10bb906ff9d934c3c9 pinctrl: merrifield: Add missing header(s)
de23ccb1edc84f0f59f09b157b082110fb40789c pinctrl: intel: Add missing header(s)
e5530adc17a79f2a93e8b35e0ce673fc33f5f663 pinctrl: Clean up headers
0be0d35bf4d5bf813d05d7bf5e685c713ffa8f2a Merge remote-tracking branch 'spi/for-6.0' into spi-linus
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c18a80c6861f14f572e4163d55388e5e2d3550a1 jffs2: correct logic when creating a hole in jffs2_write_begin
a745e872845ea9521022b8cb4700807e7339c19c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e6a33ca1ae1323a58ec0053f83f17486272fe8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a5754f8900a6940c33b6076f600ab4e11366080b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
10593171835dc860236f0677377604ee1c719356 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3edb9f0f4d64be70425e331ce8226f3166caf6cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28de2520c1dcb8b7e5834d7bfc3bffe2cf421891 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1795df8ba9bd7ee522dae8418f57eb960496ca90 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ac8c8c1042b89ddbf77661d7b1a0877f5d4b07d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bce55fecaba4a7331d1f4edb5478a179df28d37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
687cb759e0b949b97c6f74c758ab5be5150cb4cc Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c85fa4f53c0b163dd65c63927012ec32b031cd61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e928fca1b0e8feab46bc68777daca01de3346bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b6560fbbf5042a28433594a97aec0a9859524104 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47214ee6c8f1af0244bb1e18609cb99c5a511e7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68e4a75187ea45a9a8eec03733a96d48214f5d48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2add24520767dcd67720ddb2a3b44e98b3db6da5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2d685a4cc1feaf6dec7ca4ca1f319c92536d92bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5f03a35084d1fcd0e0eed9dd23f9d571996ab3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b814a6578001a3040e48ec9044556787cada15a8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e3f57c9cc0844a834e8ffdcc1048d09ac8cdd21 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6ebf2249f2d16c09cbc4e3d725210f8472db92fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
244e93b3b55c37bc005b8fbeb471ea0d82481e5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f0556df519a448a9c255d3b194a837efa88851cf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e840b7c4dd1d54489ad7b0fe66eda547fa882d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
965b9623e63de4d9f40d6cc423e7b516c369fe17 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10c241dcddb99123ce29bb6e6b381a6599d9be81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0c9582d94094468b411f17845071a745aeda4ae6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
11b6291ae749a1b79037f27e5ede77021ea8febf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e7eed4debef3359e4b57c0eaa7a164ea14d3a1b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5c4e5f457e7e6eda71baf271195466519ac85bf Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
21f9dae68589b327d69460fdfdb46ebe23d08c21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
79e1125ed87ec1faff59123bfd297417e02d87d6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cff6dc53cf3de694e68bd50e463af216a489898f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2fee13742fbf66a6142f0ef1a1b34f8a8094f2d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ff43af26b947923a52c357dabb86129362122eb9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d0508db1af2d0c3bb899fae5fc590641cfe2c9bf Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7d1b2db8ccc6dbf92ce9c0fa61147595cdec7397 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2aab6955266bf065922234605288120c36ae7fbc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9066554039733962963==--
