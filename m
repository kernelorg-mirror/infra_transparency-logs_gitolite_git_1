Content-Type: multipart/mixed; boundary="===============6607689952167541058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Fri, 27 Nov 2020 12:25:54 -0000
Message-Id: <160647995460.1049.15242080430555411966@gitolite.kernel.org>

--===============6607689952167541058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: 7103c599177a589dae1a8d7fb9914268843f63a4
    new: d75fcc0d4da2c815b2ab44357da4f48d9bf81808
    log: revlist-7103c599177a-d75fcc0d4da2.txt

--===============6607689952167541058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7103c599177a-d75fcc0d4da2.txt

f3ef38160e3dacb490483eb2104b4ce05cd97058 usb: isp1301-omap: Convert to use GPIO descriptors
7656ca71b0ba04ae7437afe3d046e9134442678e usb: pd: DFP product types
fd2c35b2f59f3d4a92e8604c7105f001d1da503c usb: typec: Consolidate sysfs ABI documentation
2e70c495cadebdcc6f80fde3553401bb0987b29f usb: typec: Expose Product Type VDOs via sysfs
7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
4f31fb6a1783f1181ff3631a1a69ae52c828f895 usb: cdns3: Add static to cdns3_gadget_exit function
858242ddc3d071e1cf229b546ac06ef872f1e4a1 usb: cdns3: Rids of duplicate error message
4983ec68feec9f2bd3be322b9787c49d93b6fedd usb: cdns3: host: add .suspend_quirk for xhci-plat.c
b028759235ba118d829736f190465ce57911ea4d usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
4b210937d31588b963b06b62a5c85ee1b44e6a01 usb: cdns3: host: disable BEI support
bd4ab1d6f6b18946b26a7974d5edc7510e50fc2d usb: cdns3: add quirk for enable runtime pm by default
e3e00183ac06ef555913b4b1467fba035a7f4ce3 usb: cdns3: imx: enable runtime pm by default
20b1c8c7e1fdc2db21602692d28926e0f2fb3e7e doc: dt-binding: cdns,usb3: add wakeup-irq
107d256622c00e3edb32fd6fc22aa8ee4792f1b3 usb: chipidea: add tracepoint support for udc
f5b9952790e869d85bbe0e2e96ad9390c06b6a29 usb: chipidea: trace: fix the endian issue
160e8d2c6025f8da93b576fdf365082a81a104a9 usb: cdns3: fix NULL pointer dereference on no platform data
51dd0aa1c94086f14cba72d89e5332f6c7ec8b67 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
d75fcc0d4da2c815b2ab44357da4f48d9bf81808 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()

--===============6607689952167541058==--
