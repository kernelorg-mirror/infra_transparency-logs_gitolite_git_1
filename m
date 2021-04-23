Content-Type: multipart/mixed; boundary="===============7343448008564857473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Apr 2021 07:33:20 -0000
Message-Id: <161916320080.27878.2747650346124127667@gitolite.kernel.org>

--===============7343448008564857473==
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
    old: 4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb
    new: 3343f376d4bae98ec11fd104e0e211b275e754b8
    log: revlist-4b853c236c7b-3343f376d4ba.txt

--===============7343448008564857473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619163195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1619163194-eaca63be2aff84ec8ee461b3f4ae2eb618a1c1c6

4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb 3343f376d4bae98ec11fd104e0e211b275e754b8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCCeDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DW4P/0vtE2v8642zSV4odhTG
DzpiyN2YCPd8ItD/fOAcTStbiKP6zGKBHA4cQTpKS0BLSS8IvYVryWBwObKLw7GQ
n0Kioh6S5QC0H0C9PFkBizfshONrXJoCKKcmaNKZ4c8Hv9AM8zLBTy4aokOQcJlT
7wMsgGiJsS8DVoffv3SRgZwKXTp+WDgeg+onvFqsa8oqdMvE70EeRwS8iXX+I9T4
X+ii2OG5UEbgM5Hel+RrSWt0HflygLNzSPcsnObwr2zCJUj/gRiUXunxmocw70Wr
g1b6Vz2Xq8lWLc3RxTvdo100y9mvPSW0WCQpoDgGG23EAdz50e1DosFdZOFKRRG/
TjJsqU4U6io0rRq5cy18bsewtfFT/mhwl88Zivxg8c1Gckn2OhX5BejlQWc+1epx
mQtrxsxCT5AzYnFt16qm1BEZaS19eVDMLUR6qKHmDESlqfQvnZyxeKcmFsSjS+Ih
+8LW6aKm+G+NwHFR180pg17Gulj+3BfZWGHe+uCVtwV7r4fVVcWnpEW5A1zXXlUQ
mYdyhAJwHDBVfrikI9gSCAoV3zNQs0vguihm4OrIPea+eMeW8cm8Wb0Tgy0fJoOC
49jShtIYhX2Ly/qvD+kIQUx5UullZkZJFLdZewC+/PHjOBEVl13u2vA8shV88J19
5kL+qU19c7/KOgkbIgQRF9G7
=f4jx
-----END PGP SIGNATURE-----

--===============7343448008564857473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b853c236c7b-3343f376d4ba.txt

bf260466c89f4a447c53dc704238cfc3685e05d2 USB: serial: keyspan: drop unneeded forward declarations
8747fb3b14dda3a3e8f934ceb8beab9bd34d927e USB: serial: io_edgeport: drop unneeded forward declarations
e5f48c812679ff46c8fe5e0c4a9f2881cb56ea1a USB: serial: pl2303: clean up type detection
8a7bf7510d1f43994b39a677e561af4ee6a1a0ae USB: serial: pl2303: amend and tighten type detection
ca82f648d6d4f5cb21717d250bb08aa6b0bce660 USB: serial: pl2303: rename legacy PL2303H type
894758d0571de4675520540c9e093d7e0ed9aae6 USB: serial: pl2303: tighten type HXN (G) detection
8cbc753961e3afc71da527ec7f68ffdfc1f16a93 USB: serial: pl2303: add device-type names
764de1059b97ca1fe8fe023bb10e736772945c87 USB: serial: pl2303: TA & TB alternate divider with non-standard baud rates
315e2811f58b807e6e76b7385e3d7b970f4562d2 USB: serial: iuu_phoenix: remove redundant variable 'error'
ea7ada4de2f7406150dd35ecd0302842587a464e USB: serial: xr: fix CSIZE handling
53366a9f917a8601dcad0fd9768d5956cd2f99a6 USB: serial: drop unused suspending flag
b3431093ad05c5242d87fcf94bddc7a84a2134f5 USB: serial: refactor endpoint classification
5de03c99691d5b0b6253fda1d1d3bbc8239aadb8 USB: serial: add support for multi-interface functions
5fec21e74bfc1db764fdab013162d839cc889290 USB: serial: xr: claim both interfaces
9d76b10ac643f1115121d2054f0d47f2e295f743 USB: serial: ark3116: fix TIOCGSERIAL implementation
5486a9dd37f424750b540633d809f1dfef605788 USB: serial: f81232: fix TIOCGSERIAL implementation
5c1426df9bb4363ed06bfbb35aaa7cf6076e9953 USB: serial: f81534: fix TIOCGSERIAL implementation
2ab5836101f8e06877917458aed1e13020a43e43 USB: serial: ftdi_sio: fix TIOCGSERIAL implementation
e54fbdbf0763b04e8f27b6db31fd07c8952d4c4b USB: serial: io_edgeport: fix TIOCGSERIAL implementation
c2f58d2457fb08ed045923fc6114c8d1c46f1884 USB: serial: io_ti: fix TIOCGSERIAL implementation
8458e35443d30ec97ecc4b969eca77f2990d0d32 USB: serial: mos7720: fix TIOCGSERIAL implementation
a804834bdf5e6be93fa7a0557e9bb80fd6d92664 USB: serial: mos7840: fix TIOCGSERIAL implementation
aa6a45850224fc19dbc6058598a9dc57db45b530 USB: serial: opticon: fix TIOCGSERIAL implementation
5b489012e9a4965c5dbefe88aa59676152b607f0 USB: serial: pl2303: fix TIOCGSERIAL implementation
4065158c4897533abc430c02f5071d2e3ddbb191 USB: serial: quatech2: fix TIOCGSERIAL implementation
67a948779067f5b2e4e0c5aa67d010c525c8a0ad USB: serial: ssu100: fix TIOCGSERIAL implementation
4c47dc2a3a00cb288fc4888691227927430e2683 USB: serial: ti_usb_3410_5052: fix TIOCGSERIAL implementation
d370c90dcd64e427a79a093a070117a1571d4cd8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
3d732690d2267f4d0e19077b178dffbedafdf0c9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a3cb01e2fe3793b8ffcb9cc7f7c7f2ca55793e62 USB: serial: usb_wwan: fix unprivileged TIOCCSERIAL
b6be55625138c07627d7559ecdd11333545436ae USB: serial: usb_wwan: fix TIOCGSERIAL implementation
6f9f8aeab7fd5cc9a54096f5053fa3c79154756e USB: serial: whiteheat: fix TIOCGSERIAL implementation
5f92aee93a68c3f3b13dc28a7e220adbdc3433b0 USB: serial: fix return value for unsupported ioctls
01fd45f676f1b3785b7cdd5d815f9c31ddcd9dd1 USB: serial: add generic support for TIOCSSERIAL
f64d74a59c476df7d5abbddc23011f0d8475c7cc USB: serial: stop reporting legacy UART types
9378379b15e3bab6915193874e1ac4464f36d869 USB: serial: ftdi_sio: ignore baud_base changes
c12860c0f6e6b6b0301760a2b0e3e6b3f83eace8 USB: serial: ftdi_sio: simplify TIOCGSERIAL permission check
0428bf6807fe77e6d97c8e78538a594119d4aab2 USB: serial: ftdi_sio: clean up TIOCSSERIAL
d669a51d572742acc8749cf1f25aa6db0055352c USB: serial: io_ti: drop closing_wait module parameter
2813b16533408129bb34ee243520fc6fb87a5d8d USB: serial: io_ti: switch to 30-second closing wait
9b31f8cd9174c835e76b63bd71f82dca4b3d7e4f USB: serial: ti_usb_3410_5052: drop closing_wait module parameter
8665444b80e62c3a3d95be24a284dc7332537e42 USB: serial: ti_usb_3410_5052: switch to 30-second closing wait
f8edbd5186548e670bfb583cd2ad90f3e203a010 USB: serial: io_edgeport: drop unused definitions
07125072b0a08a13331b46990ea48997fa0c64b4 USB: serial: do not use tty class device for debugging
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
8674cabe052b9ce23f72abb83058fc1d545e257a USB: serial: f81232: drop time-based drain delay
4b8e07951ff53e702bd5d6d21450b17152d124d7 USB: serial: io_ti: document reason for drain delay
c505b8b2ef274ce60a79f18a33bf23efd17a04de USB: serial: ti_usb_3410_5052: reduce drain delay to one char
bd49224a2ecf19bf5ce9128d8175fa69eeb952b5 USB: serial: ti_usb_3410_5052: drop drain delay for 3410
e8d89db01a97be04050fb2bc74ed6b6f01ed9169 USB: serial: io_ti: clean up vendor-request helpers
7a14fac0c94472ad2d11ac14cefbeab5bf98e303 USB: serial: io_ti: add send-port-command helper
13c613393cee59a6f6fd4627f7003606392690d1 USB: serial: io_ti: add read-port-command helper
35aeb1b31b73359902d8c8031c8dae5d390fd14f USB: serial: io_ti: use kernel types consistently
46388e865273bc67dc29fee9772e1b8b59eaafd3 USB: serial: io_ti: drop unnecessary packed attributes
a1db84f6cab79780954ffd55bb114c52b867d81d USB: serial: ti_usb_3410_5052: drop unnecessary packed attributes
d24223367d21240c1985456859daddb5e7d227b8 USB: serial: ti_usb_3410_5052: clean up vendor-request helpers
3bfe43988c93ada8c8fc8fb16c95271381606289 USB: serial: ti_usb_3410_5052: add port-command helpers
b7cff0c412dcb31961e4b536cddd9ffa7a76c225 USB: serial: ti_usb_3410_5052: use kernel types consistently
4ef8f235778716476528a0ca270a4783ef6a40bb USB: serial: ti_usb_3410_5052: clean up termios CSIZE handling
23b7998e81aa37d97897aa236bdcfba3f6edeb66 USB: serial: xr: add support for XR21V1412 and XR21V1414
3c369a850d3f30ff258ed9b9982b6d06a6232985 USB: serial: xr: rename GPIO-mode defines
5f70fe320e47de0611150dd4628c86eb9212eb00 USB: serial: xr: rename GPIO-pin defines
49036fd021ce77764bc8059166f646c9768a1b26 USB: serial: xr: move pin configuration to probe
958d6b958574a7b609982f1499bf3d792284ce7b USB: serial: xr: drop type prefix from shared defines
f865e614604cb6b5ea76462ad314c90a62b918c4 USB: serial: xr: add type abstraction
607f67183742eeb45e316e89dc7fec64d6288308 USB: serial: xr: add support for XR21B1421, XR21B1422 and XR21B1424
4099d4ba476325100fcafb139fc6c49d0441bc7c USB: serial: xr: add support for XR21B1411
6da99f9de5feb25b01cbe37fdb15f26a2d7d64a9 USB: serial: xr: add support for XR22801, XR22802, XR22804
06f79d57f4f572395082da07d663fef91c9bb891 USB: serial: xr: reset FIFOs on open
d801c8d438b3e8f2b6d2f79e3c75b8e0c5dd86df USB: serial: xr: add copyright notice
039b81d50a4822edfc07a7c2e6963823e993b2f0 USB: cdc-acm: add more Maxlinear/Exar models to ignore list
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug

--===============7343448008564857473==--
