Content-Type: multipart/mixed; boundary="===============6579803172578499395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 12:05:37 -0000
Message-Id: <169261953777.24468.4170281715743858931@gitolite.kernel.org>

--===============6579803172578499395==
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
    new: d709d79eb925bf9630badafc46757de5508d0032
    log: revlist-f6f7927ac664-d709d79eb925.txt

--===============6579803172578499395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692619535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692619535-6e74394e6274491f9bef1ea261ade358678e6f6d

f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f d709d79eb925bf9630badafc46757de5508d0032 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjUw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OK8P/0U49w1L/UeZlLcxMxtc
v1R0ycv+0DZsPot7HGJOb5hg3j7IjLQtsk6m39x8JFeQtDLb5BdlEl8B0lM4p8TQ
1UN1fou/w5+iLLEoAU6xfrZqN4gVkhJn6psMYnQy5Du8cydCHiTWFE9aH2vcmS+S
MdYyQoS8h0ilb7Lg12X13Bc6q/rr3oDwhvosvMBVwJtXDqpLmUKJhpX3PxMfkr4y
Kh9PFQt0gcdITsHBJ0NChrdMQjczoY2xUxi0Fz6UcHZZi1++9c4aY55jiBb+hVry
lbgQlLVernnOzNApWj6FDFJ+wy2dZjKfTeGdZpEKN75F7J4nP+YnRYNhIRyR8Myi
k+gyUvYGWaF5LBzt1tDLxN54z6BsmYVl0UjsYcFZ/XKYWxorIHs8uyvQ1fK49R/I
ayKkHBLsqhT6lhntbFzt1VgXxLmchlilaeCxhYM814X6qtSCDPtfU2CJaEbuhIKW
g0piGYWB3TiJ3nSSGGkBWncR9mi5Ugwszh4vCVEkwcCeCuRYQmTFSZ2zXOWhv13p
yoeMECGRDLy2eXxA1boRIh9gIiFCvA0dyL5owKIqfqUJQIPcvoxA29pwRI/eZvOP
9ZJFpE7PUcOkWK/ysDUMqMX08SHUFeWFXNpZd8JIzbnqNs9atQ/ZnUN6t0k3Ied6
7JePl+TuyLFQQHXnCVrzs6tI
=Tt1p
-----END PGP SIGNATURE-----

--===============6579803172578499395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f7927ac664-d709d79eb925.txt

f6b1a927c85207a894cc68d4943ec08e728227a5 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
b5ccee4493dae5665e30edddedc406dd1e0d85b7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
ed1105ec5d66e89be90de8c83b445be11f9d7764 selftests: forwarding: tc_actions: Use ncat instead of nc
7f3304ca2d6e9974b0e140442dbe76a7396f37dc macsec: Fix traffic counters/statistics
439f9fbf540865abcf92ef206669cd986d38a334 macsec: use DEV_STATS_INC()
42edfdc958e653b583514a879042dbfc28e5c205 net/tls: Perform immediate device ctx cleanup when possible
5d2cb4de0146b5d0f9008c4240283d59e82adb0b net/tls: Multi-threaded calls to TX tls_dev_del
e691eb40e6d12de25b5908d1218b3baddbea7b8b net: tls: avoid discarding data on record close
3a4681974961971e3780406c3334c26c7f73950b PCI: tegra194: Fix possible array out of bounds access
0aebd629082d4ef96760f8e840997b75b2a4d728 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
a4acf2278f9cc498c1bd2d55823e79b66feb2d19 iopoll: Call cpu_relax() in busy loops
3dba0609282ec901468d9733ba7baa754e6bb3b7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
3ddb0ce596537c244746a7a5efc5520232a4eb87 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
8011735bcae98a2d756833b2c1ab6eff178033a6 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
c129c13170613b3b831ed6c209079ab417369444 drm/amdgpu: install stub fence into potential unused fence pointers
1433bdef97fccf08390a4410f7e5de213207e96c HID: add quirk for 03f0:464a HP Elite Presenter Mouse
195edfb45f19cf0724266a96709f9393042bf237 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
57447ce88914d01c34a1110f696915acbb24e119 ovl: check type and offset of struct vfsmount in ovl_entry
a818d5e09b2a8c98f208dde88694981e08f416cd smb: client: fix warning in cifs_smb3_do_mount()
099aedf50a7b06fecdebe47d9a6897a8aed09655 media: v4l2-mem2mem: add lock to protect parameter num_rdy
7a2a4f7093e838bbb28f3a0db2a45f8cae056907 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
93a8b5f5df5ac712b426d55c216551643720eb20 media: platform: mediatek: vpu: fix NULL ptr dereference
08938459e43dc0b721ec555aa0f1a0ed0d40c6e9 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
0e97492a62217d9e4201dddc85ecefebd3ea886a usb: chipidea: imx: don't request QoS for imx8ulp
f39644d2ba2319ae3f9e5dddfc2f0fb6c7c4276b usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
ca9c0e44fa44d2b0e4d0989c60dab40552994ef0 gfs2: Fix possible data races in gfs2_show_options()
cb4b007ea69cdf4ec80bf561fe4dd63c7b10b229 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e00e974dd68bfe37d5624f80c316f07ae8a69d11 firewire: net: fix use after free in fwnet_finish_incoming_packet()
00d704a5095f1c193429801f756bfe3e2afc45d8 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
bf7595c3b0025f09155bade59a1f9abc5436e497 Bluetooth: L2CAP: Fix use-after-free
a42e5331d129ffcc3ef394b0e77ce77bb8d57788 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ae8c55227e3403037c401ab0a0c7727885d1eeca drm/amdgpu: Fix potential fence use-after-free v2
f636720dbc178de1666146d8629f2cf394b4d14f fs/ntfs3: Enhance sanity check while generating attr_list
f9e265aefbc0cb97288e3786755f84a9c73b4e96 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
4e013a1abc16eab4af0717763498438743db850f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
b1e3045b2f75d9c688219b83a41873e6284ea5cf ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
343ca2721885cfded4c457a376e46542e8788e09 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
51a9a9427744b035de4f6c5a59c8e2d2a4c2e414 powerpc/kasan: Disable KCOV in KASAN code
23d2b992685411aef0770e89d829b28c56e0252d ring-buffer: Do not swap cpu_buffer during resize process
8b6091f92e61483101b5e6f5e65acae2d6dea758 iio: add addac subdirectory
b4ef9be2fee5866afbe8979bbbef54bdb16b67a6 iio: adc: stx104: Utilize iomap interface
aaabffc5f21aeb9a889badbec965f99d317cedab iio: adc: stx104: Implement and utilize register structures
191f88ba373e625ac4f2759db536c5acbfaacc5b iio: stx104: Move to addac subdirectory
beb15bedbe39f8e387bdb946b83d056e8ad26865 iio: addac: stx104: Fix race condition for stx104_write_raw()
f7bf354bbc8c0556db254d5882366bc18d0b6fec iio: addac: stx104: Fix race condition when converting analog-to-digital
8e7a653a3bdded45a0c79be752c0295f835518c3 xsk: Add cb area to struct xdp_buff_xsk
522d87ef771c1d7f5c02d96e3651bb0a8e642e1b igc: read before write to SRRCTL register
e38df3c09ab606bfdd91bde4465072f01cb7e22e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
dadc81cc95914f1bbca168e8f2df114701888869 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
ddcc9633acf6793cecf2da8ef5b4a993049a5438 drm/amd/display: phase3 mst hdcp for multiple displays
4f329718f1c44b98dded430fc363909c7780386c drm/amd/display: fix access hdcp_workqueue assert
cd1448260eeefbc0ca1a95c31d719e75b77becee usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
faacc764ce1f6119d504c68c005365e0d6a90bc0 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
1f76db0d3100ea96328aedf2d2848f368cd62f60 usb: dwc3: Fix typos in gadget.c
decb969a130ee21c44034c16d32a6739a171166d USB: dwc3: gadget: drop dead hibernation code
632de3a5293b993c59bc328e4cfe5ebe463eeaad usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a287403e40a8a87f361441f2494d3bfc9df676d4 phy: qcom-qmp: create copies of QMP PHY driver
5c351aaa607b971eaca23997bb6f8339a470ac85 phy: qcom-qmp-combo: fix init-count imbalance
e59b8a5844996b779b0ccc2ab600dd9988fb31f1 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
d94f39a950d07d82f2f8c2ff9dd86ab782bd7516 tty: serial: fsl_lpuart: Add i.MXRT1050 support
ea4e197e73a1cde606c56d07b38dc0ec8ac7d747 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
5bed04452ab8b795f11e9af6c9db4c82e24babe2 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
614142e042dbdc57c94a87a085a69fa32023e690 USB: dwc3: qcom: fix NULL-deref on suspend
2dc8819aeb1e331ff1d216b982ea28d5439a2cff USB: dwc3: fix use-after-free on core driver unbind
65c65fbd4b08c35d7043b59cb790005efef5b52c mmc: bcm2835: fix deferred probing
9d1ba12052ac815b10b147bafaf90b6fece643ea mmc: sunxi: fix deferred probing
0bae3b53c10281a62586b108997b3fe1530fb12e net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
eb309dce059278b9f49f3c6999b725460c3a6861 ARM: dts: imx6sll: fixup of operating points
a72c954463266548f7ae934e2f8eea86c6d1e959 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
1a2ec625ad2c54c8989dcaa2000c39b4812760c7 btrfs: move out now unused BG from the reclaim list
8d6d3dbc18c67bf4bca59fc36e9bb9619906ba9a virtio-mmio: don't break lifecycle of vm_dev
475fb41a40c37c05645a7f105a1e5e630eb12b18 vduse: Use proper spinlock for IRQ injection
284463c9fee78d652be1316d5fa25026145999ef cifs: fix potential oops in cifs_oplock_break
1ea7a8f32cd33bc836a5e1f9da2f4174853c1f7f i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
785d73713b3070cd7e19d3e1773cf3a49e9af398 i2c: hisi: Only handle the interrupt of the driver's transfer
7f42d308c5f813ca84a0fa7c4771cfaf53f55c2c fbdev: mmp: fix value check in mmphw_probe()
97fe6a4d16a527852369932a8ef7f7481324939f powerpc/rtas_flash: allow user copy to flash block cache objects
fa3bb9a18d868e466fc0f6150dc8ac6181bede31 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
33b6e9d0ca258a70bab0b459888172369dc1995d tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
fc73c3b2fa2c5bd03783208cc28ec3af79b4f64b btrfs: fix BUG_ON condition in btrfs_cancel_balance
621b34d51237f187bc6ab397150d495596d23694 i2c: designware: Correct length byte validation logic
86fdc3ef8017666f9b11d721638abdf6b5d1cc2e i2c: designware: Handle invalid SMBus block data response length value
abe57fa43cc3fd976e38302124a90fb45ad6442d net: xfrm: Fix xfrm_address_filter OOB read
875f4128d3b7a12ca47d78f02ce79211595dc816 net: af_key: fix sadb_x_filter validation
4f1e7758e45b6fe68692f5c550dd2432a1d862e3 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
3e60a261e40ee595c44851e8b8ff29a76342b2bc xfrm: fix slab-use-after-free in decode_session6
4ba126fb4dd8f4c9993956ff123f940dd6ad8b0f ip6_vti: fix slab-use-after-free in decode_session6
e210d9c9f287862592bbddab976aa84cd79b1435 ip_vti: fix potential slab-use-after-free in decode_session6
e32cdf8077d01d51b2662fa004acacff57aba17f xfrm: add NULL check in xfrm_update_ae_params
039919239d57eac570c40948e73e05a6a9c16f4e xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
b00854f066276b2d6c8b4b2a7ffde5c0f448f0cf net: phy: fix IRQ-based wake-on-lan over hibernate / power off
891608896bbee426641294bf0ac5aa7e07c21a38 selftests: mirror_gre_changes: Tighten up the TTL test match
370389cba7ae0ea037dec1f28ddc1369d204626d drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
3b4ebdb888f6e7d2b4d62c59c2110a3775f16146 netfilter: nf_tables: fix false-positive lockdep splat
cc28959c160f11889fc237dfb6a70a78ed7cb122 netfilter: nf_tables: deactivate catchall elements in next generation
b07c5dc5fbb7bdbb384cf5ff2aae1a80535ae6fc ipvs: fix racy memcpy in proc_do_sync_threshold
1e2edb33d9bc77cca642085a0b60aa07dac84030 netfilter: nft_dynset: disallow object maps
8920ae35dc976ac5990fac9a45babe9026ee210c net: phy: broadcom: stub c45 read/write for 54810
31f18bfce4b3dfa46122f6d9111cb547ba6948b0 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
55575f43f33b0b6143fe4a667e79a6cfd9388aa5 iavf: fix FDIR rule fields masks validation
543d764585cd336e33528cdb1106fad5568d68f7 i40e: fix misleading debug logs
784cdee66bac19202939c704be9e820a6ba1cd53 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
746500e6969ce0b146ee61ad45c69385dc43ac54 sock: Fix misuse of sk_under_memory_pressure()
96246df89f9ec6bb5f37eeadc1779052d133f5df net: do not allow gso_size to be set to GSO_BY_FRAGS
a3299f070604434b35043a98860855854b8962ce bus: ti-sysc: Flush posted write on enable before reset
aea97786dc2f1e6996eedbcd3bd810d4b5e08313 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
3bf44e69aa3b8c265f10d39d31d795ee3507f4dc ARM: dts: imx: Set default tuning step for imx6sx usdhc
721c992d53fca98c03f220014e8031735ff2509f ASoC: rt5665: add missed regulator_bulk_disable
8a89bc1599d0e5df91845c83a83c7f36feb08a0a ASoC: meson: axg-tdm-formatter: fix channel slot allocation
d07c2266d6bb140bfb2a6b34f1b5f05ac2c281c6 soc: aspeed: socinfo: Add kfree for kstrdup
80ad86b20a04e744d7494c7d7cc62fe3f955cecc x86/srso: Disable the mitigation on unaffected configurations
6ff8e597c2aa143efa3e362d9b62e8f30a894c9c x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
c915244bb69575169cbbd44b9bd028c834717e48 ALSA: hda/realtek - Remodified 3k pull low procedure
b8d390f46a8a02216c59f3fbabb8ef67220baf11 riscv: uaccess: Return the number of bytes effectively not copied
08216b12e621b68a4c26b48aaa1f2407e2e7c597 x86/static_call: Fix __static_call_fixup()
71291bd7262bf6a84d2963751de2b72347aeb73f x86/srso: Correct the mitigation status when SMT is disabled
53cf647476a67067356caaf6151ca6c140e19522 serial: 8250: Fix oops for port->pm on uart_change_pm()
5fbe03da6cd9d55d2bbc3b672dc05fb78fa57e16 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
08296558a6488830405e73bbdf4bdbc6a75d4577 cifs: Release folio lock on fscache read hit.
b34a99d6bb91d8971fd5ea53f1c6e337ab99491c mmc: wbsd: fix double mmc_free_host() in wbsd_init()
4d930eebb99aa251d0ae16c7d84035e1cc2d87ff mmc: block: Fix in_flight[issue_type] value error
ddc665bdf604fc5754fd651a2b58712207865bb4 drm/qxl: fix UAF on handle creation
69ad408c63b36391a8e0f16b65a5392cf9d92dd6 drm/amd: flush any delayed gfxoff on suspend entry
d709d79eb925bf9630badafc46757de5508d0032 Linux 5.15.128-rc1

--===============6579803172578499395==--
