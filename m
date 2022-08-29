Content-Type: multipart/mixed; boundary="===============0543602372496829471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Aug 2022 23:22:49 -0000
Message-Id: <166181536938.28881.13795651955962506032@gitolite.kernel.org>

--===============0543602372496829471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a3808083c780a90a460eefa45b60889a405bdbb2
    new: d62f6b276548792688dc5a0606e8f4b7539b6da8
    log: revlist-a3808083c780-d62f6b276548.txt

--===============0543602372496829471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3808083c780-d62f6b276548.txt

d1475cdec17b30049c0dd69094c4ebf6e018e7c1 ARM: dts: bcmbca: bcm63178: fix timer node cpu mask flag
9a6bd12f52bf38773d7b1f0d3c321ae42447ab57 ARM: dts: bcmbca: bcm63178: clean up psci node
ed93a068f3b3ac22423edfaf8509eaafedf3efc0 ARM: dts: bcmbca: bcm63178: fix interrupt controller node
e636e56a378d73bc4666d410e5d4450ace61e0ab ARM: dts: bcmbca: bcm63178: cosmetic change
57d81a9797079065ddfcfcd42b3f94831a9668df ARM: dts: bcmbca: bcm6846: fix timer node cpu mask flag
b7e204600ebe1b13b4b010f492b5a881387832d4 ARM: dts: bcmbca: bcm6846: clean up psci node
12bbc223bde4b0a3f2624965f9998b23aa84633c ARM: dts: bcmbca: bcm6846: fix interrupt controller node
925fbca46d4b128cf5530ead5422bb697232c1a5 ARM: dts: bcmbca: bcm6878: fix timer node cpu mask flag
f75fccbdc84fd9066e42c394c870bb6a3af57adc ARM: dts: bcmbca: bcm6878: cosmetic change
b64b46fbaa1da626324f304bcb5fe0662f28b6ce Revert "soc: imx: imx8m-blk-ctrl: set power device name"
be1e3dfecf7d2fbcb4a45b113da637983878246c arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
e9f130e0775b5a2dad0a33440347d373ff69e631 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
cee7db1b0239468b22c295cf04a8c40c34ecd35a docs: kerneldoc-preamble: Test xeCJK.sty before loading
ba35187559a05cad93dfbb7fbc65edf066ae511b ARM: dts: integratorap: Update spi node properties
1aa156f2a82a91f7844ada7e576b716e64bec618 ARM: dts: realview: Update spi clock-names property
6c939e28b192075e1d3b9b267100a3dd9d6a7cf7 ARM: dts: versatile: Update spi clock-names property
04d4ca41809052f6088860fe150dac679e6453d0 docs/ja_JP/SubmittingPatches: Remove reference to submitting-drivers.rst
706dd9d30d3bda4e31d423af004c22d48e89fbc9 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
c7afab4ac7bd5137e20711fba5ba34ee67b72710 arm64: dts: imx8mp: Adjust ECSPI1 pinmux on i.MX8M Plus DHCOM
8eaac789128a84e79c193e662959469e824423ee arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
83c75e1bc2b83b3f0c718833bde677ebfa736283 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
204f67d86f55dd4fa757ed04757d7273f71a169c ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
af7d78c957017f8b3a0986769f6f18e57f9362ea ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e7406f864e765c564c5cf384464faff66114f97d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
df88005bd81b80c944d185554e264a4b0f993c37 soc: imx: gpcv2: Assert reset before ungating clock
2fa24aa721ebb3a83dd2093814ba9a5dcdaa3183 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
7f4dbc3f26e5cb1f056faaaf14277f48c4682fff arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
17fe7251d3c7504e85acf0d4ec2eb54e11cbc386 arm64: dts: imx8mp: Fix I2C5 GPIO assignment on i.MX8M Plus DHCOM
90974f655922219c0a0cdce7ae8de7f30c549cb5 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
8f143b9f3849828870bb2a7f28288095ad9a329d arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
eccd7439709810127563e7e3e49b8b44c7b2791d tee: fix compiler warning in tee_shm_register()
602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
1bd3a383075c64d638e65d263c9267b08ee7733c r8152: add PID for the Lenovo OneLink+ Dock
ead54ced6321099978d30d62dc49c282a6e70574 RDMA/irdma: Fix drain SQ hang with no completion
86879fd277e8e76bf29d10c23e7562d86b9286a0 scripts: remove obsolete gcc-ld script
c11efc57d4ccca47c5cf89341c4500acbb2c7599 scripts/extract-ikconfig: add zstd compression support
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
c3069e822a48d8fd40b2a0855d840966a226aa1c Merge branch 'polarfire/fixes' into arm/fixes
a3bedd242099ab44e1aeb2330902334a89fd6bb4 Merge tag 'imx-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
43e403a286c5428e979b0de2289fdc9485e9451d Merge tag 'versatile-dts-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/fixes
a5b06d9f2a46b136d42536aa4120022dae448622 Merge tag 'tee-fix-for-v6.0' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
251e5d715e4bf6f286734b84de63c0eec210127c ARM: ixp4xx: fix typos in comments
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
8d5fc280392735e4441b35de14f2f4860fa8d83c USB: serial: option: add support for OPPO R11 diag port
3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
35508d2424097f9b6a1a17aac94f702767035616 MIPS: loongson32: ls1c: Fix hang during startup
f766f3abe6dbc9bf8b56a5d53c87e5a17942c154 USB: serial: option: add Quectel EM060K modem
001047ea241a9646010b2744451dfbc7289542f3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8ffe20d08f2c95d702c453020d03a4c568a988f0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
58091b4958008ef69899e5404f8f031c36b35fbf Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
e79a7417072265a85a36775e4e0f798154d39808 drm/i915/ttm: fix CCS handling
4595a25443447b9542b2a5ee7961eb290e94b496 drm/i915/guc: clear stalled request after a reset
e5e6886f4d7e34b6539abddb591d515271caa634 drm/i915/dsi: filter invalid backlight and CABC ports
875c6d2711f6c97e58c52288b4231f3072711d61 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
2c4e19f873f4a389c2a557a84909cf4b78d3525a drm/i915/display: avoid warnings when registering dual panel backlight
51fbbe8a3f8b9dd128fa98f6ea36058dfa3f36de drm/i915/backlight: Disable pps power hook for aux based backlight
458ec0c8f35963626ccd51c3d50b752de5f1b9d4 drm/i915: fix null pointer dereference
919bef7a106ade2bda73681bbc2f3678198f44fc drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
0211c2a0ea600e25db3044daaeff4fe41c3ed6d9 drm/i915: Skip wm/ddb readout for disabled pipes
d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
1085f5080647f0c9f357c270a537869191f7f2a1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b6fa0476585728df492bc1dba993fe34e8cbcc4b Merge branch 'drivers/fixes' into fixes
9c9c71168f7979f3798b61c65b4530fbfbcf19d1 Input: iforce - add support for Boeder Force Feedback Wheel
dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
24f2ec350ef58546b1facddccdf7628509f25b68 mm: vmscan: fix extreme overreclaim and swap floods
eaa6462ca1aa559bd0828872124a244b56d6a667 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e8c61f6fd35b4db1f7ae4009e2a45a407c9df988 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
aef02c84af7d1ead8a86891430fdae353c1b6c5f mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
268ec47a76b5aa23f35b51aed388db8e7b62eec8 xfs: quiet notify_failure EOPNOTSUPP cases
d769d8acdfe06a4c1641ed417e8b5c51f19ded1d xfs: fix SB_BORN check in xfs_dax_notify_failure()
86680bbcf00cd12753a2f9161081538f74eafdbf mm/memory-failure: fix detection of memory_failure() handlers
c96f54505da29dffb4b28d16683b8889de94727d mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
28fef7ac2a072a101de0ea75309b204713ca0cd6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76b0856a5cd2e2a3ef278e1fad504725771d32d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a0eab6c90506f01f5116f19d82ac866635a942f9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
91955179431dddf3e73128f61b2d6d1ade41a567 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fb6291b4c67a41be1b77b51e489f098e9ac9a497 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dbc0a5ec282d4686e6020cf55ab1fcd5186edf03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1a0a9e896898e962ea8485f074c78710ffddd3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
84245ebb54ea6dc9c23cca6c272856a76acbad99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f37d4ed0194aa6f58d530dbb1405208924ce1de4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
190888f6c4771b5315aea39c0d22016e8b2be811 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa88596bae440eb9d841107bffba4d4f4e8f0e12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea74a8c75dceb4a3c0a168f0fbeee34aafc055e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4845ce77ae36ab349940617bf717f52f641d392 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7a2841a1294c4ccee3fcc099f3aa69c3a77e2ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c4bb8cefede9de92f9c949fec028b09a03f8ce5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
08816d1a3336c7dfe5dfcac14451b1467320b22c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5bae1c0e333e2966d3f08d5a5d444ce58201742a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c497ec048e2358dc0d88c1a9c5f2b0dcdd0dca91 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9afd9f0ee5069343e870d220a45014ed31f46cc9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2f26a6fd693ea941576a804b128e526c97b10f39 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7e5f75990e11197dd9b148528653bb8c8c51b1de Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
618f18da7c367ea966d8c92bdaca338588ee1fe5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
18ff00616e407159fc93f541530b9d68c3d4dc19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5f3c8b0d66465e8b49fc098a296291d6034d19ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
412825b12d2b86ac29fabe443c955da7955754b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f20cf2835143f9c69cbee8b37c0c741c4573e155 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b86e197487326badb76fc9411707786d70c4ada5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
06c5d64689127322c8acab799698a846c15b152f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
404cc9012676f08d79067df5ec6d611ad4217e16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f033aa1108353fbc6d75947f71eb4678d86f48c6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8dc7233e97d2728e2e2abce343f6c0a7d4b3114 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1199f93d29225323eecfeb1607ed6b9e1e2ec72c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec11149eb4b4407f5446e1b13d78309f1bf2bdf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
404200cd81dd46c0deafa2cf074fedad57ef0afa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bdb6b9e14e89184d5f740e465e0dc671e562ee43 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d89ee978dffb5b4b29d72c4bf8fcf2e937c6c616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3b7439a626e45265c55a315de360af09a5e43766 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
558d37e2601758ded840941fe6bf83004b87910f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec092422ac20f9893dd8116e05b5d8899dc4e68a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
df83e5af37e714cf64f03b0fa124d1d5a9b08f54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d71945b4db41eacefe1ada6020e0271d92ccebbb Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7228f8307301d8d2ff31ed35111180eff39b122a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df74e18e823da974c820f24a7ad356c8126986d5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d62f6b276548792688dc5a0606e8f4b7539b6da8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0543602372496829471==--
