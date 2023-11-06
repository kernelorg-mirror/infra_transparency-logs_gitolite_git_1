Content-Type: multipart/mixed; boundary="===============8602264963159278819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:13 -0000
Message-Id: <169927579351.13953.4667822347120725686@gitolite.kernel.org>

--===============8602264963159278819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 229efe2b68a2f5720aceb98d28b598cfb66de4cd
    new: 73d52afec3ab4d2fede2bfcd5e386ef12e6181ba
    log: revlist-229efe2b68a2-73d52afec3ab.txt

--===============8602264963159278819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275791 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275790-f25069cd2e2acc8f684d6e7fe938a5a93689d66c

229efe2b68a2f5720aceb98d28b598cfb66de4cd 73d52afec3ab4d2fede2bfcd5e386ef12e6181ba refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5A8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nv4QAIrFT/XqdcI8UjRjXm3p
1TgMFVOXKUjv8P3vnMhVxhaPK588yRs0deRQoch92qOtcL5IKFhPA1ql+aS5tqZ5
OS4UUsrwUt338SvwBTVwx6dAZnZWVb9HGNXHISj6MFEtnJ482gM7l9PW3NUZCGGm
WFKHJv/qJOC0DBr4GH7ifNx6mWXgGUKHTYM7eg8hX6J4qrPVyaWdOTHb/2zcS/9X
LtLuib39Uyfsh3EVld89FSxh6kCTkWXzOF8xkqfC3cVncnDEC2/iXmhY9AY5mxyt
+pwqUdAbEa88IwCDt12dhKxG6OD/0E51OvUkfyeXthwYCKr2WvBxcKpc2WTFLFgp
77jDSYdWKaQ+Ylki84k7xooA2NPTGRFivK6ss+axFhZqSKVRc44KoDgu2w2M65rX
veXKhxX2Sig85tHOrlXaKyoz2h26jpje+yo5Ydz8j2lUFmkLKxiKDR+Q5MNDlQ9C
9857rUsSF2WCRfT3lbaa4cfhaRgQ4XFou3voEv7hRjapTOLVr2sI8+V/v7VEDjae
9ux/zdoEEpky3wIX4At9ohZex9M076rTup3q1FMYqabXGYHgmgrriWAgwDUfQx6Z
0ZRO633xaZqtQsEgG2irVYk9bbFqvaReffkUdfQ77W15GiqQQYZU8HXFMYmcJd8k
rD77iJuwvecC7MhFtSoMYGWR
=OlBI
-----END PGP SIGNATURE-----

--===============8602264963159278819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229efe2b68a2-73d52afec3ab.txt

2a3f8dd502a73118665bd0e97ece888381922e1a ASoC: Intel: sof_sdw: add support for SKU 0B14
469122c6a5c781295b03fdb1b6ae2b08d30b78ac ASoC: simple-card: fixup asoc_simple_probe() error handling
1155e1540512bdc370f28eec2cd9fda5c100fad4 coresight: tmc-etr: Disable warnings for allocation failures
510f343b585cf357363f8d40639a1591c4492bf4 ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
7b80f39f9dee6c2d085f060c78bd24f0db23a151 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8f59fb0ccef2f1f25961d4bc5ac6971e9f7db363 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
ef4631c8c445f51dde2a3692f1b4b9de9cb584d6 net: sched: cls_u32: Fix allocation size in u32_init()
a2308e95de10b58a336eaf16e9ec2848a381c10c arm64: dts: imx93: add the Flex-CAN stop mode by GPR
ff00144fd755ce4747649de21557b3914becf649 can: flexcan: remove the auto stop mode for IMX93
dfbe3a3a3c7f0ae0d0454a235ef7ea608d8875ba irqchip/riscv-intc: Mark all INTC nodes as initialized
a251e55dfa277a775a17d4525f2f8f0683f78318 irqchip/stm32-exti: add missing DT IRQ flag translation
d64fd52408ff44c546ac7d8db7564ee56edbe39b dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
db0c64d7259d48488e242b37e62e444d3fd6d65f ata: pata_parport: add custom version of wait_after_reset
3ca7222c23bf1000bcdde8d697ab4a86c0bad821 ata: pata_parport: fit3: implement IDE command set registers
381e29697506f6e635b2783540efe45c4f6a8696 powerpc/85xx: Fix math emulation exception
aa2d7fd1937afab73eb7eb6fda0fec4cfb711498 media: i2c: ov8858: Don't set fwnode in the driver
ab047da48d11ac1820a4e75376fa6fe47bb5defc Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
959069f816565bf1d385c35dca286249d9cd63cd fbdev: atyfb: only use ioremap_uc() on i386 and ia64
2edbe3fd92b07498a87615ffcbb04d82789a597a fs/ntfs3: Add ckeck in ni_update_parent()
41ec1c66b76840dea6660d096cde91ea3f6a1936 fs/ntfs3: Write immediately updated ntfs state
47c66cba259dbca2601fe394e57747699820c70a fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
71a26ce92fdc5b2d080fc3614fd2c8dfd5e36146 fs/ntfs3: Add more attributes checks in mi_enum_attr()
b38a477f8beaa8ecfe05185de0044612f1d75261 fs/ntfs3: Fix alternative boot searching
8b25d408c0383ce42ad431e59dd4f229be71eb81 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
ab2a0debe58303afbf9dc1c14540b3c7e72becdf fs/ntfs3: Do not allow to change label if volume is read-only
59f66d5c39b2cb16265dd06e1142580575a09b24 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
c87617c3616a2b1681a4d97882675766e9f8ecb0 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
ecb78465d825ee6444a13a95229687074059fc8d fs/ntfs3: Fix directory element type detection
98b1ee1d4a4e61f91f5bd9a7de65fbb683cfa28f fs/ntfs3: Avoid possible memory leak
fadac23540ae9fff5787de67055ae4e177272928 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
ce2ae91889304cc1425ed191c22999cc01c3707b ASoC: soc-dapm: Add helper for comparing widget name
9cbb8fd0187d2de9bb0b27cb8df732ac41642e89 netfilter: nfnetlink_log: silence bogus compiler warning
bd79dd76249fce4a62a532608668c11651a83a54 net/mlx5: Bridge, fix peer entry ageing in LAG mode
2368c9435fc49f97683e06249095e31262a08d8c x86/efistub: Don't try to print after ExitBootService()
4991a00d72c64eea1c96be0ff6b0208e03578cb5 efi: fix memory leak in krealloc failure handling
15fa71b02464ac3bf2b465a8cef741f970a04868 ASoC: rt5650: fix the wrong result of key button
20fc9b5d5d315ab1cd2d51c86b6a96f32863bc24 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
f58bb8fc07e2b964f806ae7709403e24afb557b6 s390/kasan: handle DCSS mapping in memory holes
d0d8cbe5418d3c19c0a1badeac7c643799af5d3a drm/ttm: Reorder sys manager cleanup step
5165c7dea5f462dcade39c30d82a0e7f0e73c706 fbdev: omapfb: fix some error codes
bf1c98e621f9dc239a17e5a9dfb9e193cd241c9e fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
794a5b670627562e5b7339fda8770db37b314f1f scsi: mpt3sas: Fix in error path
3eb72b3cc4d354a18ba3b8e11d19b6043c953d0c ASoC: da7219: Correct the process of setting up Gnd switch in AAD
f0f270836a8b2cc2ef91b4be3af0177087096625 drm/amdgpu: Unset context priority is now invalid
55346fc2cfd7c65853251875ca155abc9f8f30bd gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
c34bdfb4affa5cb70233c2bc6f556a6a0ab7edac LoongArch: Use SYM_CODE_* to annotate exception handlers
5cc1f03f43c49cdd1950d031ea3c0a3f2391483b LoongArch: Export symbol invalid_pud_table for modules building
f3645dafc1ec6b12030ccfbceb2c1b3e753dde5f LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
78bb204552170fbd5379b99e11b4855dfb2aacf0 LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
f9e0dedfedd73f12554d5d8488689e56abc1bef1 netfilter: nf_tables: audit log object reset once per table
2d65af8d33f54115aae9c4da0b121b0952b58a5f platform/mellanox: mlxbf-tmfifo: Fix a warning message
9017f29d42c944cc21e8c6a23b2eb5bcdde8425e drm/amdgpu: Reserve fences for VM update
3a66ad1045e3b8e00d98b8d355101c7a68df84d3 riscv: dts: thead: set dma-noncoherent to soc bus
4bce5324e6aeb096d2f9749930f5b67ab19bdd7e net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
6894093ebf79b197ef720062d698cd6a578c0d91 r8152: Check for unplug in rtl_phy_patch_request()
aa8730024a9024e8a73a2fd36d5979f402b3c1c2 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
8856b37bcabcf7621d99379928543c6b75ae6555 powerpc/mm: Fix boot crash with FLATMEM
2fc778f20e5f62f7ef3fd08bf347242661407ea4 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
bf641ce4519588cc6f92fa73498fae7c0321da36 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
a964973097db70f6f98007273b5bbb079bcc8337 drm/amd/display: Don't use fsleep for PSR exit waits
fe0c4bd1badd2f33acc23d692bf714a75f8b9fbd rust: make `UnsafeCell` the outer type in `Opaque`
87aba14a2c2970f68469af6792f716c9bb3ac6e8 rust: types: make `Opaque` be `!Unpin`
b8ddc9c01f70ff726298dc1a4184bc77e9ff685e power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
0dcb9d4eb33a8bd431a33598a87fd17d47ec1a69 perf evlist: Avoid frequency mode for the dummy event
28a4a42c0d4c454f719e5c87afa17f125965cdd8 mmap: fix vma_iterator in error path of vma_merge()
f38f0b05c24c29ddc7f9f041d754367cd109b737 mmap: fix error paths with dup_anon_vma()
0b2cf758ba76de75e28951eecc470194c11e2286 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
1531ee6c14f08bb0421988b6c617835e9f63c641 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
d1c3d71995983c3d56f5f756f72e1a8ff0e2e68a usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
83a7450d3ad1925b1025a0b7477ba5ce38f1cf7f usb: typec: tcpm: Add additional checks for contaminant
3964b80f82cb569c5e17d823d7ee6a3534a1789f usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
2108ed1cede2ccf5de12db7d3cddbd449a99c4cb usb: raw-gadget: properly handle interrupted requests
c46e7a7c8d53b69e04a154cad0904ce588157eae Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
412f58654d1af6fd3a830bfaf0bf2e5e13b98c6c tty: n_gsm: fix race condition in status line change on dead connections
3916c0ef74ac93b62e6af9833266fe98aa648687 tty: 8250: Remove UC-257 and UC-431
a634bd0f77fa8555bd12b33579023ff7845fb46a tty: 8250: Add support for additional Brainboxes UC cards
afdb692aede9fd0a646edacc158bf384343536cc tty: 8250: Add support for Brainboxes UP cards
6182173354e0c292f449088b71640f132120aaa9 tty: 8250: Add support for Intashield IS-100
5cfbd227055e004e7ec6188afc8a087f42c1eeea tty: 8250: Fix port count of PX-257
605dff8fc96f850ce6b0c905536a83e624f711b9 tty: 8250: Fix up PX-803/PX-857
f399ca8d55330d8b5daa71b3c57c6f009da67e4b tty: 8250: Add support for additional Brainboxes PX cards
1a0653f85d1457ddee558f90ccc1c1e464ac5dad tty: 8250: Add support for Intashield IX cards
c035fce24571f2bec051b4a7246ff96a73c23044 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
ba15b74b95ae223123e8f4b536ad4107ee38d9b0 dt-bindings: serial: rs485: Add rs485-rts-active-high
aa5eaed165f8fdf3fe2ddb3b16f70b9ed8f756ba misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
535be41fca24a83fe2e66aa22f0d712597d5fac0 serial: core: Fix runtime PM handling for pending tx
afb8ae5e0ff55dba88ae34f63100a01ee18e084c ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
12e2068bebffff6516fbf60a40c931c575d0f39d ASoC: SOF: sof-pci-dev: Fix community key quirk detection
73d52afec3ab4d2fede2bfcd5e386ef12e6181ba Linux 6.5.11-rc1

--===============8602264963159278819==--
