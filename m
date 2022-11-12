Content-Type: multipart/mixed; boundary="===============1824981087088351706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 12 Nov 2022 13:42:50 -0000
Message-Id: <166826057031.5455.13185282817966684042@gitolite.kernel.org>

--===============1824981087088351706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 430d57f53eb1cdbf9ba9bbd397317912b3cd2de5
    new: dd65a243a915ca319ed5fee9161a168c836fa2f2
    log: revlist-430d57f53eb1-dd65a243a915.txt

--===============1824981087088351706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668260569 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1668260569-3cb16c8e2c38922869396159827eb426b7203011

430d57f53eb1cdbf9ba9bbd397317912b3cd2de5 dd65a243a915ca319ed5fee9161a168c836fa2f2 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNvotkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gmsQALnO+CYkRICWXJIlWpxm
h2PDb2+eZg5kVMqi2Jf5NO7dUZxHi7TP1DCF/Wl0giFufULwGJoz0kXaLzE8hhVu
nv1+7RjG0OKSVYUdnDChN7t9D/Nx8ndCHxrm3dt2nALDD/k0FAGEv9nDpM2P/4Qu
4iaeSgRBoFDFt/oyYXzLCUYyRM3WVP43jai+ti4uoZDIOkTgM7NmaV9xUN8F6yBo
kcn9QA9niOlz2YqdWLSeTZ0t2nk+Hj2hHiIV/ej6h1SZc1j54UPs+8SGU++cc+rw
KgsqKkawg5dqA1ZUjMu0nu+cBHhWCFcoKDaefZxE/+7Ay6rHZnobLM7GuKuokcch
3LL1zDvIRLMNvBo6jH16AEJ0Kb8tPJPP2f2rfwI61sFc6KShMERKCM6Xsjkx7JsP
qE/9OF4nLw1LvFgZItBPHygmSZkX3lkGYY/Rh4IMMHJj0BcN1w+NMAkTBgfezzBP
uBvZfzw7HBlgnalIBZzWDQ1J5qdw5z/CxFsZydleKhUzLcFrPXnXWkiX/cez3xW7
0g/e8IhCOIuOEWoyjCJtSEpjfIlO4xO8U+EnTjLu7tQtcsmhrGjPwjSh0TaaWaRg
p3b5C9uFITiljsec2kC8nDjGAaab595DQiISvShEGjtW0NfowyrIivwS98zCo2IY
dNn7ICBuY28isyKk3bEElFfc
=onTO
-----END PGP SIGNATURE-----

--===============1824981087088351706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430d57f53eb1-dd65a243a915.txt

0349fdab2ff0673cc3c3f300316522d4f2bb1af9 usb: gadget: at91-udc: simplify at91rm9200_udc_pullup callback
afb21a5155a136a2549947c151b13507a34976ae dt-bindings: usb: usb-drd: Describe default dual-role mode
fff61d4ccf3d1124bf7aa82fa996536833b8204a dt-bindings: usb: usb251xb: Convert to YAML schema
434d806f077cad81d87a757adc631894bfa01ac2 dt-bindings: usb: usb-nop-xceiv: add wakeup-source property
4567d1a97f5290cb895a564feff0a5c770d6c332 usb: phy: generic: Add wakeup capability
ee9834636f9b07fe1dcf3fffbb325318cdb267d5 usb: ehci-pci: Set PROBE_PREFER_ASYNCHRONOUS
4c2604a9a6899bab195edbee35fc8d64ce1444aa usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
9c3959bb4cbf2b45c5b53bf8a19426e5ddb5c56c usb: chipidea: ci_hdrc_imx: Fix a typo ("regualator")
83045e19feae937c425248824d1dc0fc95583842 usb: gadget: aspeed: fix buffer overflow
d119cd95c62ddf6a1d76a006be273f255fd6c5a8 usb: musb: remove left-over after USB_TI_CPPI_DMA removal
77ece8123fed2bef451ef31a34b8327849375d26 Documentation: devres: add missing PHY helpers
dced88922c1179dfa2664690318d4cba57ebffb5 usb: chipidea: core: wrap ci_handle_power_lost() with CONFIG_PM_SLEEP
c5edb757baa99f6d30180b1a4b4f81f7e7f92217 tools: usb: ffs-aio-example: Fix build error with aarch64-*-gnu-gcc toolchain(s)
1dd33a9f1b95ab59cd60f14a7a83fed14697867b usb: fotg210: Collect pieces of dual mode controller
aeffd2c3b09f4f50438ec8960095129798bcb33a usb: fotg210: Compile into one module
1fac1c4da8a225ffbfae294ae36e18a3a65cb87e usb: fotg210: Select subdriver by mode
21acc656a06e912341d9db66c67b58cc7ed071e7 usb: musb: Add and use inline functions musb_{get,set}_state
285f28bfed89a56ed619054f21125b0bd2f0d4d6 usb: musb: Add and use inline function musb_otg_state_string
a6d45ea063f0a9272f62925c8150439af5640e74 usb: musb: Allow running without CONFIG_USB_PHY
0afddf1e49d1172a87c7a73002e62aa66b6af677 usb: musb: Support setting OTG mode using generic PHY
d9b324307777404f978660b5752fb264ee344a22 usb: musb: jz4740: Don't disable external hubs
9cd074798ef6bf9c361c78084abc2c30e551ecdc usb: musb: jz4740: Support the generic PHY framework
3f2d1f2e40666d6536b663c5050a3a23ca5d9ce8 usb: phy: jz4770: Remove driver
321b59870f850a10dbb211ecd2bd87b41497ea6f usb: gadget: u_ether: Do not make UDC parent of the net device
d65e6b6e884a38360fc1cadf8ff31858151da57f usb: gadget: f_ecm: Always set current gadget in ecm_bind()
00fb05ff87bc63a3e9000e3f7c15c86951aca76d usb: fotg2: add Gemini-specific handling
46ed6026ca2181c917c8334a82e3eaf40a6234dd usb: fotg210-udc: Fix ages old endianness issues
8836402d4b208b2211fc60538ff45d6bb3b73a64 usb: Check !irq instead of irq == NO_IRQ
dd65a243a915ca319ed5fee9161a168c836fa2f2 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define

--===============1824981087088351706==--
