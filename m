Content-Type: multipart/mixed; boundary="===============8886686885722990618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Aug 2023 14:50:33 -0000
Message-Id: <169288863331.6611.9508536518302448727@gitolite.kernel.org>

--===============8886686885722990618==
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
    old: f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f
    new: 00e5f0b76767cab779762a1d27fc17c1cf2a3606
    log: revlist-f6f7927ac664-00e5f0b76767.txt

--===============8886686885722990618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692888631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692888630-db465643ef3a1f69f216eb3ff86d89f10afa9a85

f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f 00e5f0b76767cab779762a1d27fc17c1cf2a3606 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTnbjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z40P+wQTUp+tSbDjGr08D6jS
cuGQw5UoHjbK+To1IN//B08jpGdTGsfLgQwmZ4za4b9oLmUPbYAdvkcIUvEE8hF+
zQ1ZNQug7p/j8fsstvNDgBA6k6bEb4LUluCRIAwPj5FjS7393/YxZcpb5LVlFGew
UeNVa/KNlWJzsS96D3qlX1Sqwl8YIXNTbLiBT0vetXJC7GO/jii9w+zioqTP8gcB
UokfVKZF/m4Ihb9BM6ao5raKMmllXQicj2B6FmRG6OvScP8Ytw23YZkqYzPHkVSz
+NvDvD2vplAENw+qCVqvjgZ06nzPTyglHm4ajlceW2Oi9clmu7dls9YQ2MvfXpBC
fWd/ASibk8kuP/8aOQnCRoQjS8iaBRgq+CUgfZTpmVnZ30TH9c+9G4EWH9RLt7+x
aQdjnTABjL1vC5p4i/iqDmE2RltpAo0GWzS0Dd5JxAtkeMj5Yc+UYDPriqKVKv0a
tkdrZtB2COYWMpfM7EU16UdxsI9XW9L3Y0hDtd6udqvezOyRhl93pXhydZR8av4P
Bo+I/pyYVLZ7RVKlc/T/88E175qJM2cCVvN8jjywZQdUlV6vujwvxshze/TgWTL/
XekCfwjFYjTepIbU7dRLjsjHwNLiRM8w687OxDvsEoMjXky11dmV2oGLkgm7V3zR
lxbKZ0GG9oQyHBVZSAPeQLXL
=RJ3E
-----END PGP SIGNATURE-----

--===============8886686885722990618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f7927ac664-00e5f0b76767.txt

26ae887bc744434a1bb56ddec62293af59bb8099 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
98b2bce17f8b0cc3df162de51d7e02de44685bb0 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
6af8b36aeea5039703876ef970503b7adf982701 selftests: forwarding: tc_actions: Use ncat instead of nc
61147700b918c84416fe1168bda39807391fd6b8 macsec: Fix traffic counters/statistics
9ce8ce49358497493ad5a97879762f99e755e893 macsec: use DEV_STATS_INC()
dd6bae34aaf816eda91ac75903e252cd64495363 net/tls: Perform immediate device ctx cleanup when possible
a87bb1aff8c3f5c5eb8a4c947bb061951f55970a net/tls: Multi-threaded calls to TX tls_dev_del
9f0931cc2627dc6809c0ac0a394ef90d257047ec net: tls: avoid discarding data on record close
24cf29f1d92d4526ba91d72d2d35d852c47e3bbc PCI: tegra194: Fix possible array out of bounds access
4ad26abb7ea57f20ef56810aa71614a75ac038f0 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
cddcc5274e0e08ab0e23adce4bdcd44ebecb32e7 iopoll: Call cpu_relax() in busy loops
60c4a803f76e9a72bad1c1c76ea4bf83f079808a ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
9dc9a50cc9564768d9a85e4f85e9b7482053f5a2 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
0d505df4165200bafbfc741f947c99d677cd427a HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
31353372aacfb2fc5c9b1f339b37d62b9f7074e6 drm/amdgpu: install stub fence into potential unused fence pointers
92d0fca23fa5d5932ef71a010b7cddfd50eb48eb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
eecb47429e7364ad3bdbd780e4c41ebbd0774e78 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
6ff44f2ff2ea03a10c3e5cd08c23845074e2fb13 ovl: check type and offset of struct vfsmount in ovl_entry
0122fc9c7bce7c096d58f292650f76dd47b03c31 smb: client: fix warning in cifs_smb3_do_mount()
d5ec7e4e04149664f8f4a363a9b380c811db9f52 media: v4l2-mem2mem: add lock to protect parameter num_rdy
a7b0a63ba5361a7101f2d6f00d421e0e6b528371 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
f3d183f71a54f8adbab39531acac6d76b8693902 media: platform: mediatek: vpu: fix NULL ptr dereference
dc983fa03d2e3f91a2ea2b424ea7e93b52cb9ffc thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
b540f6bb2b99419f4954de364a3161f45b5a1dba usb: chipidea: imx: don't request QoS for imx8ulp
c890c83d878405af78eafd6b2aa3cf07effd1feb usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
b08afaa1c346cb0cc9753083caae55cecde973ef gfs2: Fix possible data races in gfs2_show_options()
f84f85a56d3fce9e9dfa131bfc92147475f99c4a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
53e4f3226367edf39b93f799ad90031cbd53f780 firewire: net: fix use after free in fwnet_finish_incoming_packet()
2e3c1e0c94390a56f0dad68b3b79bc2b6ae1d715 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
9a0199bbdc3c0c38b2faeddee64d3b5ca8c4091b Bluetooth: L2CAP: Fix use-after-free
4da836cabfffa94a36b267fd5ef4ef91af88db20 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
0e86661d13436839e10ffb5b28538dcf2fedd9cc drm/amdgpu: Fix potential fence use-after-free v2
6dc2f0945ab9e8ead9d4173312be6627e60d6c2e fs/ntfs3: Enhance sanity check while generating attr_list
a1a61f0857e059341dbce060978c745b5ce813bb fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
fc82d8b001d9f3f1b04324f42547c52d97216421 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
ed8f6d2f945a3b4741748295d699c69402d91107 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
32b1ce4de87308d44dd4a0bb7460e01ee3e81d99 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
ccda9833581b8f2e42aa3937becf7986f4935342 powerpc/kasan: Disable KCOV in KASAN code
41e47e185ae3ef21c5fa410740a173ec9296b255 ring-buffer: Do not swap cpu_buffer during resize process
9f761218e81da9b37e86a7365ad0107fe589075e iio: add addac subdirectory
28744bbaadf8bb634abfbb3aa01708964939d668 iio: adc: stx104: Utilize iomap interface
53eaea762676d7923740ebd9d34294a091734483 iio: adc: stx104: Implement and utilize register structures
86a6d066cb4f1ab45e27a24ab465d6882c7fcd45 iio: stx104: Move to addac subdirectory
d50fd747b21674b52fe9ff2b65c8498ad164048d iio: addac: stx104: Fix race condition for stx104_write_raw()
fa308652607c163dd0ce5c85924f28436dc914d8 iio: addac: stx104: Fix race condition when converting analog-to-digital
27e9abd50409d087b0f88a18ccb190cc23493995 igc: read before write to SRRCTL register
f69e11dff035e89c7f92a5f2171df3721800233e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
72beac183325c02d82346325bb38531b3d9cdd38 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
5640a958f1a8317d874b311da47bcb4f37b58eda drm/amd/display: phase3 mst hdcp for multiple displays
14a7f1ec075824c4f274a94b3f4c75f15214cec7 drm/amd/display: fix access hdcp_workqueue assert
6e1fe88a7ffa13966be0543230b0955d50f1e4c4 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
044cad220063dac8fb4b68a195443eb708428146 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
db84d2bb4fd2037a57e8067742f35e0fe7600c36 usb: dwc3: Fix typos in gadget.c
500b5242c2d0ceb762dc444398052ee5f4649de5 USB: dwc3: gadget: drop dead hibernation code
d50a2b2048444f1931817b1733f1c149fcdab019 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
33710473d6d1dc74e611f1d3f510734a371f3392 tty: serial: fsl_lpuart: Add i.MXRT1050 support
2612937ee2a506baacad5eafb90aa21f68479fb6 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
a4990ea6532d89c0ff4e60b1856b3cca88993d16 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
9ef1ac1b234b397a39f966df694ef6c838278fda USB: dwc3: qcom: fix NULL-deref on suspend
60c70d91aeb0034c0393fc3a0192154f7b6546f9 USB: dwc3: fix use-after-free on core driver unbind
d04990f69afc04eee303faef4bdd2a48137abe96 mmc: bcm2835: fix deferred probing
c977b936dc19b2c7cad3aa6464b09b5122e235e6 mmc: sunxi: fix deferred probing
99631984f95ae94f5b6cd7b9b920d5c4eab6ee46 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
4a132affb2011daf03282bb11d911e64b50ceb12 ARM: dts: imx6sll: fixup of operating points
e2ba1b808d515bfdbdd19ed6f05635917f8b5b32 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
498bb09b2f8c42067bc52d1af4d56a897f3d3945 btrfs: move out now unused BG from the reclaim list
b14fa9b719f008502a155c6c82909839f5e36111 virtio-mmio: don't break lifecycle of vm_dev
0319d3d0d852fbc30da76cc55d2dc27be0789090 vduse: Use proper spinlock for IRQ injection
6f7898f470504729a2e8675d807a553a5d89496a cifs: fix potential oops in cifs_oplock_break
d6469437e6dbce2ad2e610f5efcd8ceacbfd8b93 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
09f45f3771e615988ec989e90504056ba841859e i2c: hisi: Only handle the interrupt of the driver's transfer
6a445e8dec63adf7aaefa6ae94096266c6411031 fbdev: mmp: fix value check in mmphw_probe()
b9af6d25a01b4a0559851ad7bb0248968090d8d2 powerpc/rtas_flash: allow user copy to flash block cache objects
918bafa5f9a679c5ec4ac8c4044ff5fafe8ed132 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
e26808b85b30b07662df1e309d98ed9512747fef tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
a1d2090b23745ae14ad892b3ddcec4de2a05bb27 btrfs: fix BUG_ON condition in btrfs_cancel_balance
114eae36818f5d8e85611c50b1b295d200bf9eb5 i2c: designware: Correct length byte validation logic
cb96646f0948b0352d5642d6478e9fd2a162b5b6 i2c: designware: Handle invalid SMBus block data response length value
3f0b0b11b9e0a443ef5aa062f491d4c07854ed14 net: xfrm: Fix xfrm_address_filter OOB read
2d12723482b483773fc8b0efc0de84e46ed5644a net: af_key: fix sadb_x_filter validation
baf5f7aa74f679850f858e1e960f1a49b6b50410 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
22f6e7320b2c065d193994e7ff3605f91259b518 xfrm: fix slab-use-after-free in decode_session6
dba05b7ecaa770f8605322405648b37cac354277 ip6_vti: fix slab-use-after-free in decode_session6
b2b7716e33c95524698b319bedb8d7a603ef1d10 ip_vti: fix potential slab-use-after-free in decode_session6
09d55df057abcda41b4d558e656539be0e71a6ec xfrm: add NULL check in xfrm_update_ae_params
c102582420ce2fb047507a47f2ee557e1ac0824a xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
31be9559221b725f40120f0961624ee79e4605f9 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
70bf249de8d6a0afd5f629f1c7641c02a6e7d8db selftests: mirror_gre_changes: Tighten up the TTL test match
f3e4e67e882e2235c06d8f59d542f18f7c0e1451 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
f8b9e3d6de6cb68784146adba45d00dfa14d79f9 netfilter: nf_tables: fix false-positive lockdep splat
21ec7c636c5e821704d8a3d026c9bacca81a1c71 netfilter: nf_tables: deactivate catchall elements in next generation
9cc7e94085431a37714aa991044a4624f9c71675 ipvs: fix racy memcpy in proc_do_sync_threshold
3cf51a83b6081401cf53999ea981d455d4ca8a8a netfilter: nft_dynset: disallow object maps
cc194313048a4fa1a6c30f523804a3374ecb40e9 net: phy: broadcom: stub c45 read/write for 54810
2c80739d75669e2eaf9c329bd710678a516b93a6 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
e55033128a7447e0660d72fc34d79b033cd8d0bc iavf: fix FDIR rule fields masks validation
7a09900e074c895cdd38ccf7eaadc557c0829347 i40e: fix misleading debug logs
02da28ef17d02737a9afdb7c7c316740171236b7 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
e849382f5734e503bfb01124913c36412814bd58 sock: Fix misuse of sk_under_memory_pressure()
b647b301bad47b1b7ce6c02385a2a2fb06a8b82f net: do not allow gso_size to be set to GSO_BY_FRAGS
22445ed1749a376ab1cef43f985ce10963d24f59 bus: ti-sysc: Flush posted write on enable before reset
2dc0a627d6467825a1b0047bcb781657779ac9b8 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
b291866506c848048462dd04905a83a390d07bbe ARM: dts: imx: Set default tuning step for imx6sx usdhc
676c3701ed30fdb677bc9c5eb5cf38263ee65dd7 ASoC: rt5665: add missed regulator_bulk_disable
d2d94100b77f5f6c7f36282f3fa04b255404aaaa ASoC: meson: axg-tdm-formatter: fix channel slot allocation
29ab0402359cf2c04b319874e5b6281a21e2a27c soc: aspeed: socinfo: Add kfree for kstrdup
16f1d587d688f06ce873bf03c979be11a14f72e5 ALSA: hda/realtek - Remodified 3k pull low procedure
27a37a080d7499f0282d14189dbe7914f07e0373 riscv: uaccess: Return the number of bytes effectively not copied
bf06e59f20f8258fe083efde05d4aa8ab828b9c9 serial: 8250: Fix oops for port->pm on uart_change_pm()
3438d0759d0207e9f56b1b8a8b40fa57b7c55619 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
dfedc8b58772922d73bd0ed29bb2cbffca533ead cifs: Release folio lock on fscache read hit.
0a0a584d0a769987e08bf106a75d2dc8eb5aeca3 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3b89b1b330b2253366083bd34a2ff6e1635b8caf mmc: block: Fix in_flight[issue_type] value error
88b6655eb077c8c76d8c44eee503127d2c534a1a drm/qxl: fix UAF on handle creation
08d3dd407ea372c60a68063f06577f50f1c9db7e drm/amd: flush any delayed gfxoff on suspend entry
108eead2973f8ef3743d065cb1ef6d07acbe3fb5 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
e78066a4dc41971f13c15da0052e52ec757f5245 exfat: check if filename entries exceeds max filename length
80efe7c770b0b5a984f4a998721b978409552796 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
845c831af16758112895915dbf2c3203ef93df36 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
396c4e34782f917cb6c40f59face2886c1aef8ad virtio-net: set queues after driver_ok
5f47d1a41ff5293feb504c6c961b2700195683dc net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
3ce53bf404ebab885ab6abab8b5913e262150a73 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
3699de8792d6309858f8068f8cbbd0c5c04b2509 x86/cpu: Fix __x86_return_thunk symbol type
1b132c6f0cbee2c41b21d26baf7418040ba09e29 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
499b8af0baafa3fba8b14f548406509fc3157db2 x86/alternative: Make custom return thunk unconditional
4b682e633660776242e42fb431641811b6579359 objtool: Add frame-pointer-specific function ignore
2a779f314b1146a739efff4c49d3a4b0ab7d8b31 x86/ibt: Add ANNOTATE_NOENDBR
a001fa17dd3691018e2a9ad9d9220f5f02227686 x86/cpu: Clean up SRSO return thunk mess
a38218c827059e7cdd9914edf2131dae907a62ae x86/cpu: Rename original retbleed methods
937238d92df0a62c2b46ee2de629ae27f6f7bbac x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
2555d1df64c8db2c1c6028369eac10d19b4ca4bb x86/cpu: Cleanup the untrain mess
46a9a5fd7fde0ed964dbfc9a523c86a5528736e1 x86/srso: Explain the untraining sequences a bit more
328158b41bc62f53d0473cd520bfa3d854932443 x86/static_call: Fix __static_call_fixup()
ea862507d64bcce737a637040b95d78fcf3e9fec x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
906e00f4133d1fe13131be4dc488b91332b4bbf3 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
7c16fbef3f88ac75d7cc5d77809c1e722838e615 x86/srso: Disable the mitigation on unaffected configurations
221d9b98b3b4afafee6b2f1d7fd30f5dbb160166 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
66a7a2204edaba5176881bdd3e1bcccac572c21e objtool/x86: Fixup frame-pointer vs rethunk
7e815953fd2d3d787d6672d6c1390e8c6df16e15 x86/srso: Correct the mitigation status when SMT is disabled
00e5f0b76767cab779762a1d27fc17c1cf2a3606 Linux 5.15.128-rc1

--===============8886686885722990618==--
