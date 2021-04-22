Content-Type: multipart/mixed; boundary="===============2178158846529219671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Apr 2021 09:21:00 -0000
Message-Id: <161908326062.28413.941198252357199714@gitolite.kernel.org>

--===============2178158846529219671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 3232a3ce55edfc0d7f8904543b4088a5339c2b2b
    new: 7e25c20df40c88958dde73d79ba99e94ad99573e
    log: revlist-3232a3ce55ed-7e25c20df40c.txt

--===============2178158846529219671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619083254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1619083253-999c1141188e749958dead2fba4a3f64610e1499

3232a3ce55edfc0d7f8904543b4088a5339c2b2b 7e25c20df40c88958dde73d79ba99e94ad99573e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBP/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XGMP/0DyPwcJF0SDqhwHzkIb
X5WkS1kRXyI2orzyHhxtvcbd5PUiPcn1LtS9R5FIf5c2lxDWPQXPETqkx/bcHA06
KBEpnP6WYhlQF0gq+4iaVTZBx+2ipxQVpL3b553RwBeeq1+a0Z+oUHatQ8BA/DVK
NuvR00HzjO1lKdzA6xpt8o8w3y5SGRtSCCmkIlpsAhXwTD6fKn7ULV5kuNowB1Cb
C1+jjYJEB8C527JEWp8Om0Cttr39RtHl7xCnasDZvBNTLGU1JmGx8eDnanY3koJy
1Vj7DwC92JOjG4vKh2dKFBKAaJrrUNBbVqQGfn7WLqpXK9cJ30X4WFy1TRdspppX
yGWbxubMTdFNZ4YA0/pmeWvF5TANQfYXYEtzjO0nz9u4/JHV0Qk9gZeVLwk3FCJs
e7OceIwmxWHS1PDxdxkcxBdhbw/V3mmCS+xO1YhHyQb50y3iFykBOMvqcSbn4pWk
xORdbdAaNW702De9MS3BOjo3UDjFL9D5FJlru4EBJiicHQjqaDT49ngwOuu0DHQy
jOof7fV0KHZeUsKsDm1mGvLtIZRHuX+C4oPi9TLZ+jpPjGLrQJ8lldTDWumJ9tDd
KZqxzUWNHW1OsuJ3Ef7jxDKT7njXzqfcCpgDpEdcD7lYN1qlfwP1vjkZCveNhC7D
0wZaptQFO5K8+fZZJN75PmxJ
=qV1G
-----END PGP SIGNATURE-----

--===============2178158846529219671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3232a3ce55ed-7e25c20df40c.txt

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
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============2178158846529219671==--
