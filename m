Content-Type: multipart/mixed; boundary="===============0253555781329272832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 12:05:28 -0000
Message-Id: <169261952854.24267.14187849158701805865@gitolite.kernel.org>

--===============0253555781329272832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4e5e7fa94ee0ff378b268679d51feb1fd2a04756
    new: 82744209cce2a23e33a703b093c943754d955542
    log: revlist-4e5e7fa94ee0-82744209cce2.txt

--===============0253555781329272832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692619526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692619526-96818bcaa584a9f625c4ba36868d33e94cae11a7

4e5e7fa94ee0ff378b268679d51feb1fd2a04756 82744209cce2a23e33a703b093c943754d955542 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjUwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B90P/R2OqRVbhxwYpgd2H6m0
BRr7M5aAz4CUo/TOtoRgb0MmdFxEp92SK73eq/jtbbj61Q8L1baw6QTUWSr/EMBc
JqCUw3dTpUV2AxwIRyItms+cTnbvR1IkzLZQQghJaUlsr4Jb2ujym/H9Gpn+T2dr
uUSj4kUg2bxZ2IzOfLLm6xhwjd1guC5VV847yiDudFgmtiYGDl9PjrjQ725MYvo6
ux0JUhlv6BAdGwZjxdDI8BJOjyOBCNWfwBWDmOh80TqDg1GfvHi1DpRagI5kUEh/
gY63UBs6HeW4JkKLF2CLVS8JCY2euvq2KxF2gJ4HgBcD0V5Pc3vbvhMevD/vqfgt
j+Q+CdHTJx9MdoCCvEtuUWGAp0Kym8iWAGACLLzmfDgztNFqYYQ6kYCSU4t1lIa/
Ar/sQ+ii8lMH+ApG+YPjpFBgB3YaN5Ux3j57IVS8jyN8TU8KOklTYjfutzICyrFe
qF0zKAcJrg9qVV7WarzDmnr5dYVV3Y9ctQZ8LMrLNiCJvq68mHJDRI3EghRfe06n
9p+6tSCLnpZ8IwcBlM9bU0EhNc1Nx9v7FiDiRgj25MInHGsR+SEcpo0nYNgU9zpV
dCJempjbTI8SkYfGHog/JKFmUWSKxYrd2JYmZLlnTh5mvb18KR7s3CsC2MjNzBvL
ijXWEXrNZ/z8JecGVUYeRAVX
=+vfe
-----END PGP SIGNATURE-----

--===============0253555781329272832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5e7fa94ee0-82744209cce2.txt

b5e1eea1228a2a133cfca9e0e04195a330c8dab9 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
b3bd30ec2a6b7d6e447ad9225cf69578e46dc93f selftests: forwarding: tc_flower: Relax success criterion
77a35e2758dfd92a420d6e48b894757458ea1bb4 drm/radeon: Fix integer overflow in radeon_cs_parser_init
b2170a5f11fb0e19780086f5d580e103693295d1 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
fbf11486ae53706fba20c1db015c5950d72f5212 quota: Properly disable quotas when add_dquot_ref() fails
c3eeb935c09873e9bb903ff08b7dea4cb00ec039 quota: fix warning in dqgrab()
58686fe2cc784fbcf2941ec833a564e11bacb9db HID: add quirk for 03f0:464a HP Elite Presenter Mouse
50583375d6bde694497e175d45d2fa19dbe19b03 udf: Fix uninitialized array access for some pathnames
a6e6edea0f4f9e33e8e02e42a025264175abf11a fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
5bdef01a424c128eca5222213517407fca85d447 MIPS: dec: prom: Address -Warray-bounds warning
f7880bf4044d091d9d99d8934cbb8323f048ba56 FS: JFS: Fix null-ptr-deref Read in txBegin
2ec22dc3906dbcd0a0c5bea8ccc1d9b3581c1e4d FS: JFS: Check for read-only mounted filesystem in txBegin
7ab0d14bee851e6230cdcdd760e550c91001a24d media: v4l2-mem2mem: add lock to protect parameter num_rdy
30087f1f64eb0fa95c99730a2e58a4d8d345dc5c media: platform: mediatek: vpu: fix NULL ptr dereference
3eb9dfdb971e5f91db1bf96d13a4d254f8842760 gfs2: Fix possible data races in gfs2_show_options()
74cc005a4e0fce2859a7e49e3de923026c439cc4 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
089e2a2818c4430209e9089cec44d1f046c761e5 Bluetooth: L2CAP: Fix use-after-free
72514358be4fb3e00add34027bda5b923f8766cc drm/amdgpu: Fix potential fence use-after-free v2
30725046061a689b06649cd2d5768d7503cb70d0 IMA: allow/fix UML builds
f3cd9c7f4fadfb9b1d2e07b7bc423dfc6c919b96 iio: add addac subdirectory
bc95fffa2f56a16fb6bc733a36259812a31060f0 iio: adc: stx104: Utilize iomap interface
c6ab86f532f93361aeed9431d56631bb4c94d728 iio: adc: stx104: Implement and utilize register structures
0c6a64bf33c2db9e36f1b7f0f2f0ea0358423e08 iio: addac: stx104: Fix race condition for stx104_write_raw()
0d1979d573119bb9af49c7308b24b641dd19bea1 iio: addac: stx104: Fix race condition when converting analog-to-digital
b1c319cb00f136788dd5005f4823749f7cc16329 powerpc/mm: move platform specific mmu-xxx.h in platform directories
196091d6fe6687e3e7bc7828939da13f87f569c5 powerpc/mm: Move pgtable_t into platform headers
1947dc6e19e58d0c2620451380ea911c59ab78a9 powerpc/mm: dump segment registers on book3s/32
6bcaefb71f313bd92b2f735c8a7fa14b96658596 powerpc/mm: dump block address translation on book3s/32
b9eb5518a08f62c2a25856a6e5e11f2920fe87ee powerpc: Move page table dump files in a dedicated subdirectory
0beeec5c333ecf6cf8f4c5125535110080321298 powerpc/64s/radix: Fix soft dirty tracking
cf59261fba015f514c883997159aea8328562b61 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
3e9366e0952edcdce9f7dc4f257eaee78b42f1c2 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
2a36cd521dfb2cbc1fdd6f6848ff59050c920393 irqchip/mips-gic: Use raw spinlock for gic_lock
327e239eef5f7c8b2a656e43577a2a41ef5efc68 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
290005c66ea55e671767881c0bbfe3a1a5c19272 USB: dwc3: qcom: fix NULL-deref on suspend
d7fd02060bbf082eb4d1195779ecf1b974fd2c9d mmc: meson-gx: remove useless lock
cbcf3db4108aebdb64038621523d9f5cbde1e881 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
efad0e83dab3265ef164ac43b99f6d734293fdad mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
7133501cc8c95ace9ba53b35994ad73ea57754ca mmc: tmio: move tmio_mmc_set_clock() to platform hook
8a8a58adffce538023c450697911c67bfd17e66d mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
58d55de992713e618b93b62d3eb6ea2d99492b9a mmc: Remove dev_err() usage after platform_get_irq()
a551aa860148f1d3475f03864b130b7e0894a09e mmc: bcm2835: fix deferred probing
eff8b2823474729e210b1e0e5e29965c40e5412b mmc: sunxi: fix deferred probing
7e882fa9503884dfad5b6108d45648a93f29a910 block: fix signed int overflow in Amiga partition support
63368f8e413721e2c08adefa6d2c80357e4b0075 PCI: endpoint: Add new pci_epc_ops to get EPC features
ea7cbc7efff1e4dab4366154728d9992e03e3b72 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
23174f7867be09370e122dfae76cdf46f5ebc365 PCI: endpoint: Add helper to get first unreserved BAR
5aaad7601ab9c6cac8b0b2129af498324a4bd216 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
084798dd3ba4933aa0020796d1ecdad4636ca028 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f6b9e1045eb7aac0d82d26a110ddbf6eb835061c PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6cb97ed21ef8e2e7546871111d3b9ce40f2c97b3 PCI: rockchip: Set address alignment for endpoint mode
a1bf3fef1515b19f7a917b9ee74c87bfc01c3c04 nfsd4: kill warnings on testing stateids with mismatched clientids
82fd1379f2deca00c7d10fe82973012676f9e18d nfsd: Remove incorrect check in nfsd4_validate_stateid
4546fd42325663301c603faf7788aa4bc4fb190a virtio-mmio: convert to devm_platform_ioremap_resource
b33abbec625660f439cb5aa74a4855a87f79c6d8 virtio-mmio: Use to_virtio_mmio_device() to simply code
65a771a01e147b264c22ef0722c02be4c5d9f2c2 virtio-mmio: don't break lifecycle of vm_dev
364545ff848f22b9c247cfc36e88f7e9e83b480b fbdev: mmp: fix value check in mmphw_probe()
ebeef87b76081285e0b872517eced569f7cec28e powerpc/rtas_flash: allow user copy to flash block cache objects
023232f73cab94374c5f326248ecb6b755c4706b btrfs: fix BUG_ON condition in btrfs_cancel_balance
8d1f3f870b0141922731a0c369be8420b5ba50fb net: xfrm: Fix xfrm_address_filter OOB read
76d17a6fba65ac8166d53caf7b67fa6b0493070e net: af_key: fix sadb_x_filter validation
d19e6a48a5314d6ebae48c616879dd014cdaaf0c xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
7a33d81ac41ea3cea9104a4153380eaef721b027 xfrm: fix slab-use-after-free in decode_session6
b9bb860c965a728e2f72363a4a37162d9bbec743 ip6_vti: fix slab-use-after-free in decode_session6
5e08c886d384dc50b0aaa88dfb5ba6dc0cfa0e1e ip_vti: fix potential slab-use-after-free in decode_session6
acdf6f988d96becb975ab4dbded1270726d24ce3 xfrm: add NULL check in xfrm_update_ae_params
a45329d7edd6ec3cc1cd78433e796716920b9381 selftests: mirror_gre_changes: Tighten up the TTL test match
a760f2a5f4bd8bf7162f35de1cb6ddbaf90a30bf netfilter: nft_dynset: disallow object maps
406de4a1cac82c396d34b437fe323c4a00bc6de2 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
e24e5e2f039dcd622a71b16356530f83a8b598f0 i40e: fix misleading debug logs
1180aad6c2edcad2d7283b0b649c70f0a465b70e sock: Fix misuse of sk_under_memory_pressure()
6e689243937ab6722066626262913221846cf0c6 net: do not allow gso_size to be set to GSO_BY_FRAGS
86cdf66cdc48b8fa38182aa2573be866c9e60b1d ASoC: rt5665: add missed regulator_bulk_disable
35ffd44ed59d7c3c9f42c2345b541b5c6281b8bd ASoC: meson: axg-tdm-formatter: fix channel slot allocation
98239d5ae735052a62a1d136228f1a078e9b2437 serial: 8250: Fix oops for port->pm on uart_change_pm()
21f3158602eccf6a741fcd878b6783b19a330a18 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5c55b033fc95a904176c032aa10c584598096f7a cifs: Release folio lock on fscache read hit.
8c80c9a4d4fde9b0b781b9cdc07805b0555c7497 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
82744209cce2a23e33a703b093c943754d955542 Linux 4.19.293-rc1

--===============0253555781329272832==--
