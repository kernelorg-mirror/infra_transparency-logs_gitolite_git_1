Content-Type: multipart/mixed; boundary="===============0655493682684483639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:49:13 -0000
Message-Id: <167446735314.11818.16290192422424159538@gitolite.kernel.org>

--===============0655493682684483639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 79cbaf4448f3092cb32b0236a68a80a33a4b8244
    new: c4ab8d7671d5c73e2b9882577257409b6364ba7a
    log: revlist-79cbaf4448f3-c4ab8d7671d5.txt

--===============0655493682684483639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674467351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674467350-7abedc6180334fc35b64b4fb021d99eb900700c8

79cbaf4448f3092cb32b0236a68a80a33a4b8244 c4ab8d7671d5c73e2b9882577257409b6364ba7a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPOWBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QjYP/iMKedOC/0xt56ZF9fQS
u4MQKC2pdexwCzJ0L8VLrv0ThlrEPQJF6+XAyiw8XpzAKwP5KbbcjjSH+lRdKwoc
0yTCE8Zd4cga+zoVbGvgUck4xjKzyqx4rdH2DlGrQE9Nt9aHpnfSihH66r6hMbaA
A39Dxl3RS/cfgpzbTv9qD5DSCm97kG52HygRaE9ewxENW35nWp2msmmiKCkmK0Or
9RiKeYSL5uyddVUHanKljO5TPi4gyQa6jsao4k73O7b7l1406/EH0wyfSZK2iOG0
Os/TbtvA+y7179LFguCEIn+vSsEUO19Tv44Qu4kII9z/iTfu1Kn7WxdtzO+XOdsV
d+PZOaW32BURvds5U9V+KbAR4bb6PEUygcAbzRrfyDLQA9GjcUA71xdm1q+65pnC
2ep3BHIaKUgKZ92nzM4icMxjwj3zq+B1Z9y6GF1XexrS3eqX5LuBtISomZCdInyw
h4boz63Nkn1D+bXZNckLllqz0H/P+HPxP4xVDKooNzJcSc1j9TDROA0Un07VEVgB
LN3OSit3Ug3s5iYuoegTOglI0EE+8xbUppkJb5FEi1dlOj6M0xoZ+Rcru6GYD8GN
chwS8UkxOFwWGIlg3e1d9MlqMQQXf2z0CTAvb/B0QVZgSuwxzavFAr+KI0BW4UHN
TEF0nATNFPOR5q2EHwG0wsV9
=UOAT
-----END PGP SIGNATURE-----

--===============0655493682684483639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79cbaf4448f3-c4ab8d7671d5.txt

49bc20d911a932e64f853efd5d952255efccca7f pNFS/filelayout: Fix coalescing test for single DS
d15c65bc647b738a1457811bcd99962648d75e56 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
335f5501397972a9157473f8dbc475a789c6d3cb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4dc6d030baa04e4a6cf7668cc957afc80b9e7dc9 RDMA/srp: Move large values to a new enum for gcc13
e272737ecf0e28f73ac77e0d873723f0860103c9 f2fs: let's avoid panic if extent_tree is not created
cb95ed281d41f5c8fc10ddd2f64ba589274409d2 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
f13dc3a93051e9f24a17315d6649398b66e4d30e Add exception protection processing for vd in axi_chan_handle_err function
4f0da18b780f3588f0f1cc44f4ba484d50eb7b42 nilfs2: fix general protection fault in nilfs_btree_insert()
8b7f3f9d78763b9fe707c9eda6fcd544c6568d1a efi: fix userspace infinite retry read efivars after EFI runtime services page fault
5c3f0eb94563871a628018a8094e1a6c2cf8bf33 drm/i915/gt: Reset twice
534c922e9d813618f24ede7e93476cde06e8fabd ALSA: hda/realtek - Turn on power early
bfecd6d9d8b23e8f45d6022dc09aec425898c9b8 xhci-pci: set the dma max_seg_size
f8fb2c6192319cfae59cab5103784e2475314436 usb: xhci: Check endpoint is valid before dereferencing it
718f2bb946426e137ea89a129e036567968a0c89 xhci: Fix null pointer dereference when host dies
4b798e0d094e14ecd6a8991921eb8f1b3dca95f9 xhci: Add update_hub_device override for PCI xHCI hosts
32dd795a454b73a2136221021840111b30478c0d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
55d8953abce0ed20423ae2c89092c97fd34d132a usb: acpi: add helper to check port lpm capability using acpi _DSM
82564027d6a541f9eec5ea0ddd75fae5cef9c225 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
874fe30391cac6bf17186a9f05facd8c763e8e97 prlimit: do_prlimit needs to have a speculation check
5174d9593cf2661e5aa60e8d71a3c3da084ea13f USB: serial: option: add Quectel EM05-G (GR) modem
4973124057b244ad28540fb7b6fc54ad6a8dd73f USB: serial: option: add Quectel EM05-G (CS) modem
ac74c21d89c6323840c2f426c1216c836840264f USB: serial: option: add Quectel EM05-G (RS) modem
dd875f45e014a8d1b80ce4654260c89aa821b789 USB: serial: option: add Quectel EC200U modem
b9f5a14a1af7a49ca37f3288c15521b393d42832 USB: serial: option: add Quectel EM05CN (SG) modem
00e068e57e20f6de1f56925a509d42982ffaa3f2 USB: serial: option: add Quectel EM05CN modem
5372a24ff0ad446c97f446b39b42c8c4204a31bf USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
6cd3cc25be97413b36d3447a62749bf7819cc61f misc: fastrpc: Don't remove map on creater_process and device_release
6ca58223d639bd60bc55d12f13515265372f30a6 misc: fastrpc: Fix use-after-free race condition for maps
060062cea1125dd899886c8a1c9ba901aa6b0aeb usb: core: hub: disable autosuspend for TI TUSB8041
7a9cd90c732c17764ace2dc7f78ab773723e8ca9 comedi: adv_pci1760: Fix PWM instruction handling
9117835890eb0bc811dd9a2776aad68f64585415 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
c544d7c89c35c31d01c6abf50b6d031389c114f9 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
567530c8ff01b3fc5de39bceceda165aaf82d1ed cifs: do not include page data when checking signature
13ab20dfd53f5173ad3287c94035d6077dccc11e USB: gadgetfs: Fix race between mounting and unmounting
0ea44097ef21754334e0c6c085fcf7af3cf93fe6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
8120faae7933959d30e107c321290fdf858751cf usb: host: ehci-fsl: Fix module alias
d9276b6d58ce1068b6ab50fd353d753fbad4261d usb: typec: altmodes/displayport: Add pin assignment helper
05767b7776243fd9ef0ca898ec1b7c68f4ebd161 usb: typec: altmodes/displayport: Fix pin assignment calculation
e19f9ca995f7fc16ca61e2f961fc7cb06243ed0d usb: gadget: g_webcam: Send color matching descriptor per frame
b6b5919726e33881c2cef3e84a723031d7231faf usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
6ce76207d75384ac1d9315ad32c8548515671cd0 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
b13efaf85cfd802da3ad37584b79af611267e9f1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
91f075d0e79e1e4ca18cbf7d5732886dc8ca9a78 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4ba8385e7f5e1376da6142443f7ad868885293f1 dmaengine: tegra210-adma: fix global intr clear
2502ed288618b01b5de6d21fa9fc5980bb47aa0b serial: atmel: fix incorrect baudrate setup
b3b370aafb2fc819758694efe689142c30030d7b gsmi: fix null-deref in gsmi_get_variable
ce8af0d2a81f3496c3e8cbb7e55994250920b66e drm/i915: re-disable RC6p on Sandy Bridge
dfb5f94ed3c3713aec7088f67c90e6d1c6a613d4 drm/amd/display: Fix set scaling doesn's work
dd4d29547ac38dbc4d452d9e90883b1202f4f8dd drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
f46b7bb09a9a452448542b7eff0c2aa9c1f324da x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c281e4abf44a0a3f297e4a51782ce169f851ecd9 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
c4ab8d7671d5c73e2b9882577257409b6364ba7a Linux 5.4.230-rc2

--===============0655493682684483639==--
