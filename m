Content-Type: multipart/mixed; boundary="===============6115016587197404092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:06:42 -0000
Message-Id: <169264480208.11682.1202415694941937330@gitolite.kernel.org>

--===============6115016587197404092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d709d79eb925bf9630badafc46757de5508d0032
    new: 83a2789925e622472f36cd887a4dac590487e6ab
    log: revlist-d709d79eb925-83a2789925e6.txt

--===============6115016587197404092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692644799 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692644799-f0b755e02ffe58488fa00559469ea70cf1ea93e3

d709d79eb925bf9630badafc46757de5508d0032 83a2789925e622472f36cd887a4dac590487e6ab refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjtb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fTgP/RoSLToWf6ZhDZUkseh/
fVteSiwFuqb/PlCovJua5X7rlJ6LSBd8+QjS93kpk43QVeLL9Vav1H61BRvhsty4
gvxhVMuA64AoddEzol+P3/UaaUgaJWhjevfBruLiahWizvOvCbbYoROmP5fjP3D3
LJbGOfgp6GTp2Up1Lwv8V1AotyqAah7mDV52QBi8/f4hguqWaOOsPUvN+zCcduM6
MnOpwTntfV9/ucYHJUKPmKCUs/hVpNKQg6TAiBZbKclIwKunBf4NUrqatYp24ACN
xpNQxDB7ykOt/p9WSYRgdFue7GDVjeEhEg5OjSVaQyiZoWvRpa/Z5g6euOz7P1aY
/FLHz21hzykgY4MRhox46Ox8nJvRh2dzJnAIL+zuroU4ItL/vXzUZ0iXLJjaULXl
0aRdJc/0RG3PUGzflbkrsy9u5JhDiAYW2PqZHUKJRaMyV0RJDUokz17CAdROUiph
ClANwW+RrnJv4p693hoUYzNkA2M4/jFC0LyXLVX3UhmkSSrzJtsu1Y7mOaDS1nEP
STsXYpw+c24EnRKgxSKC5+jl0Aw7rf0nUlL6ZwFWmvJFu/dozqh8q4OqMAiiWNUD
R9mKTCaOwjBbgIUWkrKAnl1TyhZvaY7INAUVeiYk25WxV4pC/4/rs6ZLtDQISpSo
wjJc23dlaDYzms0bUsLAYOpx
=XZz8
-----END PGP SIGNATURE-----

--===============6115016587197404092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d709d79eb925-83a2789925e6.txt

febe3b4dc090437f73349daaa28899d459eb208b mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
a7714c363e75678322215e48622ea695ff9df461 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
2b1fb25f23d725220de19313d07904a13ee41a00 selftests: forwarding: tc_actions: Use ncat instead of nc
6c3ea6786b00257c5f34e106b80bf000228a0399 macsec: Fix traffic counters/statistics
3865ff4dffd8e42d99dc90c00d54df26723dfd1b macsec: use DEV_STATS_INC()
7fdbe538261aa38a82730be7a11d0eec3028bbb7 net/tls: Perform immediate device ctx cleanup when possible
75a75c89dae688f0f4db4f1034bd2a47b157d92a net/tls: Multi-threaded calls to TX tls_dev_del
64b64d327400e100fa6ae4676f9a86243adf1724 net: tls: avoid discarding data on record close
2080e8125372c15c8e0c1ae6391b9382117c55a7 PCI: tegra194: Fix possible array out of bounds access
49dea11e612e9a69d0db3ad231c2729db62d3907 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
687d61c41f620fbd87fd27475696b6b2429f2250 iopoll: Call cpu_relax() in busy loops
77d591e95ef4da4443c6792c9906c69c14ebc853 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
20e68230595c6888ac4580449410cf78b4b879e6 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
03e91553abbcab7262483072fadd71be21eacb62 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
dea99f8a155d83076a072c9a157d5be2a1a30259 drm/amdgpu: install stub fence into potential unused fence pointers
418837add526b63c42663f5cff22ad7bac7ac3da HID: add quirk for 03f0:464a HP Elite Presenter Mouse
0d820fcf55065adcc82051801db36b42cb15fe59 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
ab3ce5837d7b7490eb8785ac57cccf7187220587 ovl: check type and offset of struct vfsmount in ovl_entry
ddf3635c9351244f98a51a390a96fb155fe8489b smb: client: fix warning in cifs_smb3_do_mount()
03c6d25c7d86adac61b1f2f79f9f57110d72b668 media: v4l2-mem2mem: add lock to protect parameter num_rdy
0e340992eaf5e775db2ae33faa425f67b5f85b5c usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
b7d17744d50bfecb3db1db7a193e7ccb40ff7c9f media: platform: mediatek: vpu: fix NULL ptr dereference
04ac576e8354ab678a00f9f70e3306ef6a93aa41 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
6378b34546f7005ffa35138f64656c1622ee2fd4 usb: chipidea: imx: don't request QoS for imx8ulp
b35d46c2fae8e71726214825c39b05e916254473 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
e1c46b7fa4899b318e7a6417423d3a6551e5d02e gfs2: Fix possible data races in gfs2_show_options()
ad04a6735e26bed4e7c30be70d8ab9613c93d3f2 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
b59ed5d003b76b9509c749e8de8f60bc1c559538 firewire: net: fix use after free in fwnet_finish_incoming_packet()
0917a5d5a164a3ad258815cb9b18dd18a64c3be6 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
00e63224d1860a0f326a64c20be89bdf3351b4d8 Bluetooth: L2CAP: Fix use-after-free
547a392a68bc511a93dad2551281bc1c445a4f88 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
49f59047f79ff966a23f5ff87254235394cbb637 drm/amdgpu: Fix potential fence use-after-free v2
56ae10d0eda9122135f073fbe37220ec623699bf fs/ntfs3: Enhance sanity check while generating attr_list
d1f93f48c37ba62e950f7c689e13c9f14c16a767 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
093712338ada34b126eca67ac4bfe1d0a4b57f5c fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
dff70fa147af334ea402824a6c05a6157b9a4dfa ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
4b9bfbb2a8a3fdce9fbb6c9e8e3ad294715c8a07 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
4697b8011f852f68c268af3a116fed663cd03d16 powerpc/kasan: Disable KCOV in KASAN code
696f9584c3e88b440e3ec2f3572c300724e559ed ring-buffer: Do not swap cpu_buffer during resize process
e63354f1c5977b610835dc2e9eb3285adfb8f98e iio: add addac subdirectory
4ae6808cb65363f2bbfe8221a54fd8c840bdb725 iio: adc: stx104: Utilize iomap interface
b41440db61b0ffe2f149e2c75c5f010b856c49f0 iio: adc: stx104: Implement and utilize register structures
78e00f22c080c2e6fe46f745fdf0b5427f55e2de iio: stx104: Move to addac subdirectory
ed68e8461c7476bc5e46bf90092a1ebc7027c684 iio: addac: stx104: Fix race condition for stx104_write_raw()
66c5db35ec48095aa08a2e953d152a0a08cef34f iio: addac: stx104: Fix race condition when converting analog-to-digital
3f6fd1b07ac7a9078fcf9489fcaf64bb575acaeb xsk: Add cb area to struct xdp_buff_xsk
eae825ddf6eccba8155ecbdddcf61e8db0ceaf28 igc: read before write to SRRCTL register
99a3fa44b1fdf6ed66dd23df80a8ba0614464d50 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0a05b096b27e6fb581c4708625268ddb37e33b7c drm/amd/display: save restore hdcp state when display is unplugged from mst hub
a146d096fc1c5dbb91ae7749256d009d900fe132 drm/amd/display: phase3 mst hdcp for multiple displays
4ba71ed40c4225a2e2b9c5cc61d41254e3d7f938 drm/amd/display: fix access hdcp_workqueue assert
1ac484bcf67bf459c9a0f1f12d1f9ef350781b80 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
d0469a19a92c5729fb0aa859bd5ecdec77a53d6f usb: dwc3: Remove DWC3 locking during gadget suspend/resume
3bf802b694c0b417fba9c231f11e33341396bf3c usb: dwc3: Fix typos in gadget.c
f52d4ec5fb8ed23ee9339169c0d3f16fb77a7b47 USB: dwc3: gadget: drop dead hibernation code
d84d49e31a4d9ce85f0b3130282805705671b93a usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
ca4895591c044b54d79e9a651c0a103f3fcbc735 phy: qcom-qmp: create copies of QMP PHY driver
dfbfaefc3e913e3acff9ddd8cc9f8062937a2ea1 phy: qcom-qmp-combo: fix init-count imbalance
2eb00a906a03ca8ffa8b4d0ac045de733d95f458 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
4554b155ba254ce8bb1f1ce558502ed798dc4468 tty: serial: fsl_lpuart: Add i.MXRT1050 support
b4e78d8a12a53e4c7b1a30ac897f5a480a814b2f tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8656f4099440c8ee068449db3b92522485c2f179 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
84becdc44ed86828753db244a1c2ff34fe96f419 USB: dwc3: qcom: fix NULL-deref on suspend
bb63e1d3a96686aacd7d056e98f0ded7b4db6901 USB: dwc3: fix use-after-free on core driver unbind
314b24b1e1f419b46d37361915ae09b8424bff65 mmc: bcm2835: fix deferred probing
216d10937310a35f204d0d3d17b788830795f203 mmc: sunxi: fix deferred probing
cfe6189ba9832aae54d4ecc4b50b44dbde7c3e9b net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
96fb89fdf1fdcb9e69736dd4e1321bb134efffb2 ARM: dts: imx6sll: fixup of operating points
85a95bea9c719ccefa6c0b93e6fecf8a644edc3f ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
284e2f7d7c27fa10a0a56f1382a4c535695874c6 btrfs: move out now unused BG from the reclaim list
fe42685813867f7ff5721750a65d2124f246dda1 virtio-mmio: don't break lifecycle of vm_dev
e0ff47911aeb8e23940c795016abd67908c5eedf vduse: Use proper spinlock for IRQ injection
50f051a64883827968019f925069f0d3b67c765a cifs: fix potential oops in cifs_oplock_break
b6f6148f6355f45fd5c2ca0c972c449108b877ef i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c4dedfe76209884cd2118bcd3026211d25e1755e i2c: hisi: Only handle the interrupt of the driver's transfer
a319dec100c71b937aaa7911d889148b215cad6c fbdev: mmp: fix value check in mmphw_probe()
e4458438ea07adfe4749dfbc033e04066628a4ad powerpc/rtas_flash: allow user copy to flash block cache objects
08c0580995a88afcaed34c0cd275499ce4387b60 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
9b17c0e10af0189fb019662c93a41bbebc338d81 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
d6932ccba06d2e69f31de1d98ebaf10e8dc64429 btrfs: fix BUG_ON condition in btrfs_cancel_balance
b9b84c5a646047a395f5fd1186c7bcea4b56c0a9 i2c: designware: Correct length byte validation logic
da0affd807651a75346b2b12cebb7926510bae94 i2c: designware: Handle invalid SMBus block data response length value
11acf83f83fb1ee74a99343a9ec6df901c63554b net: xfrm: Fix xfrm_address_filter OOB read
7931f5125614c997a4e053068d85b6b6ba7a6945 net: af_key: fix sadb_x_filter validation
1dceab9f063e9f5ff878ea728cb736dac17cbdbe net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d73200c4cf5d607b43b3d212c89e160b0ba74ccd xfrm: fix slab-use-after-free in decode_session6
196666effa3c6420d6ad3f82be9e8bc72b9db3c9 ip6_vti: fix slab-use-after-free in decode_session6
6ffec7a46b71d9df08a9da6e549e3638a9fff8b8 ip_vti: fix potential slab-use-after-free in decode_session6
a37a53c5e6bfa1f62ce659a9d5ea8ee6b1ad6fab xfrm: add NULL check in xfrm_update_ae_params
c78442553ca7d2f80d33aaed6ad06480d73c474b xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
7c46f06c9d7d0443190fa8a2ff582a98ae38ce13 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
9e277eb16b42c53cae4ca08d775c3e387c68a4b3 selftests: mirror_gre_changes: Tighten up the TTL test match
6539bc504708657ef5b91a27a11088dd5ff9dd3a drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
794e2dfdadaca2d634c16d450a81a80d32b9c23a netfilter: nf_tables: fix false-positive lockdep splat
6e232f1e1ce1a9a21947e14d92ff2f7597bb0441 netfilter: nf_tables: deactivate catchall elements in next generation
68e3f3de68ed18c3467facf1bdc64eca7ebaae1b ipvs: fix racy memcpy in proc_do_sync_threshold
bbf16848b56996a3137ecb91256190a84c0dd8e2 netfilter: nft_dynset: disallow object maps
e153d9331d2f3a02c67e0ec0dcccd31f91f4afc2 net: phy: broadcom: stub c45 read/write for 54810
68db366199eb89401c4e47a086c741f258e5d177 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
04140102ce6724c3934bc2ead458d1735f744d49 iavf: fix FDIR rule fields masks validation
1cfc1a89a027b2740ccb87476d2b38afb664dfdf i40e: fix misleading debug logs
7673aad8a7c836d004970fa8ab05f3423f17ecbf net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
f28cfdec72e8af564a7a5c29d598857c61013a91 sock: Fix misuse of sk_under_memory_pressure()
9b8fd0477975ef5a7cf878e715fbae82905d099e net: do not allow gso_size to be set to GSO_BY_FRAGS
7888a109602e79e323f526580a3b916b88344112 bus: ti-sysc: Flush posted write on enable before reset
44b980f6e08d260f7ae29ba273a3e935abcf019a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
4c332863121ac0037a4e278ced696d02f3671722 ARM: dts: imx: Set default tuning step for imx6sx usdhc
dacd7e2f666bb224fc976968e524dbd629535d18 ASoC: rt5665: add missed regulator_bulk_disable
f984bed540c07c4bb543fb0a294364d8eb2ac0fd ASoC: meson: axg-tdm-formatter: fix channel slot allocation
8a0112f87499d55f52a4d556a38a481ba092b134 soc: aspeed: socinfo: Add kfree for kstrdup
f5824bae4b343479ae7633a346dd3214d0ebfa5b x86/srso: Disable the mitigation on unaffected configurations
b4f9c1b1a395e89a27084a5a0bd9b9d7ee22647b x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
d3d3da71f61829d27f30a186897252559a048388 ALSA: hda/realtek - Remodified 3k pull low procedure
99c87b97342235cc5c1660b1ba233a74a6ba6409 riscv: uaccess: Return the number of bytes effectively not copied
5516a0a29a330ca9d7441f298b7f899188e0f1db x86/static_call: Fix __static_call_fixup()
f1917188a1990019a26a4ebe7585f01961d95dfd x86/srso: Correct the mitigation status when SMT is disabled
2df9455aa03072c8e45e70c5dc0917698d3035b4 serial: 8250: Fix oops for port->pm on uart_change_pm()
2975d43db769a51d799bad69c53ed7e65a9ab773 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
bbbd7effc77d174fe60d66508c507c07da5d751d cifs: Release folio lock on fscache read hit.
0583d2d263b08ef0c20b1e2f5a7539f3527950d9 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
73bfd1ae6d67b97d04f083cfdbeded2ff3646f74 mmc: block: Fix in_flight[issue_type] value error
fe9e727d19d7f2021eadd647123fa8d8164b2889 drm/qxl: fix UAF on handle creation
05b32cadf41e564c908acd3b2923014b83b4de19 drm/amd: flush any delayed gfxoff on suspend entry
4fd66312c762b84b447bc631cb56fb015c7e10e2 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
a44de9f1a011bf48a1a0714c27ed375fd1408e61 exfat: check if filename entries exceeds max filename length
0fc954578c57cfc98683f9b1b53fe559b3bee3e6 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
767754582b321ac6a629e908bc81be626479190f af_unix: Fix null-ptr-deref in unix_stream_sendpage().
4a17177657ae4c3546a83576680561695f2b68da virtio-net: set queues after driver_ok
1d0c9c96e275e92ab94d923b7a0552b90e36e246 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a02497d54a072e88bb3be72998c09337c3451c48 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
9d17a9b81bb1e86baa5ac3e319aed3258400e345 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
83a2789925e622472f36cd887a4dac590487e6ab Linux 5.15.128-rc1

--===============6115016587197404092==--
