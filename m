Content-Type: multipart/mixed; boundary="===============8576900627304677142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 23 Dec 2024 17:46:23 -0000
Message-Id: <173497598376.3283147.3324748623858102426@gitolite.kernel.org>

--===============8576900627304677142==
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
    old: d3571faa1ba899f2459ee3616d702e7b07b9c996
    new: b1d7c2a8a364695a5dca2bb18ebcf2c10ad61172
    log: revlist-d3571faa1ba8-b1d7c2a8a364.txt

--===============8576900627304677142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734976004 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1734975975-9e3100eecd151000ae2fde7b630183cdfca8a62e

d3571faa1ba899f2459ee3616d702e7b07b9c996 b1d7c2a8a364695a5dca2bb18ebcf2c10ad61172 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdpogQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b3QQAL+fpySp2RhgDcqLBA+P
Q91g8bg0fSLZBm8KRuyoZtdbNMLD8yW0DRpnz8qM2nZ//f+dgYCMHg6gOwvKA8bV
CY6Omj05cs7XJFW1xCEWMxv2ddBdhzdxRAZwoRFFqpSy82PlAVpiEDQBPD0166W3
p2dQ3LbNZN1Ise0VpRpNRSZJFa0jAk8l8ISpyNamVDxqs03oeG707YqYEAjC2gqg
lH3sgNW+WMSDDsXcTXdLhujPgX+Btig80Fta1QLUK+1OmUtwxwmZj7l0Yi41jUKi
4OvW1nxRDdd4jauyRI7xV7AHZzwSp4ZRVUrZoQIANZlAn8C9VasnkABWpXVDOsKE
3RyFNk7Rcc6Mre1/OTCg+idfUAu+MpXtcHtsvnuUHvy/vd0Xsmh94Dfx+x3aW/0l
YNC1B2KeGKr49xeBeLIIEuBiH2zGrfUQinCJKvQiINPfstHqBcoasU9GoiaGbvpy
PzMLZd/7EhTsz0r+EEjkWa17xYksTT1Xl0O+fviTeEESetH8KHtvDQNT9p1ER88N
0gC8zdZTdpdbr0MsjrsPek8noHDvrbddecKVBCtqek/R6lZqDPCicrDmDOZdHZRi
w7gqEbkXrWt9cj4q46hHkuA4KTaeZaWdQ2iB6Ka8erydHdU9fQtg/kflSzK7R6IS
LXo3co+t9bI7bCskZj36OkyW
=DTjx
-----END PGP SIGNATURE-----

--===============8576900627304677142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3571faa1ba8-b1d7c2a8a364.txt

ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
c4c2d173479072c35d4a46e0dc736d30453e4571 platform/chrome: Update ChromeOS EC header for UCSI
475db78842851d9efd7888154a80af697946de1e usb: typec: ucsi: Implement ChromeOS UCSI driver
a4e97767c7a0fdaec98b5fcf7c0b0dde7d72a66d dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
1d7005f75dbc44122ef402317ffc220eb8781205 arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
db0ede0fdad498b0e63d2bec18b0f12268b7eed1 arm64: dts: qcom: x1e80100-qcp: Enable external DP support
051ace7f8152fbd5a16f1a164f47c1f516b96f78 usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
08aac15d2ca8fe8334a6634dce3a2a4a5bd5ae19 usb: typec: hd3ss3220: support configuring port type
1f429923248ed8658373ced8804ef1e6dec9bd02 usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
34b5791b2118a568597b3dbd5b90ece119fc6205 dt-bindings: connector: Add pd-revision property
c319b029cf66a09c41ff842ccaaf70b478ab066b usb: typec: tcpm: Add support for parsing pd-revision DT property
098b234aaf219e99fb231f5c1b5eed8733c6e21b usb: typec: tcpm: Add new AMS for Get_Revision response
27ed4adcd3a1a2e53e7ff9b3cfbb55408ac2f440 usbip: Accept arbitrarily long scatter-gather list
f0275dfeda44e39ba73836cb5dc7753298af9d98 usb: core: sysfs: Constify 'struct bin_attribute'
7dd268bf6c17a4c0f43f5069230e295aed4f194d usbip: vudc: Constify 'struct bin_attribute'
8319cdb70504c0bacf99581478dbf1f51a3ca537 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
560450f09d4518b201c59f26a12c6c07ba16cb76 usb: typec: Only use SVID for matching altmodes
c571b53b9c95dcc2f648a9094564a50679b48629 usb: typec: Add driver for Thunderbolt 3 Alternate Mode
68b7286900cefee00876629c01a283c6ae9bdd3b usb: typec: Make active on port altmode writable
03ad4d2631bb282d2de47df0c30de741687e2023 usb: typec: Print err when displayport fails to enter
3af35dee992383c94ec44744d18691c0a13e5521 platform/chrome: cros_ec_typec: Update partner altmode active
149f9a25f40840c32278cfbfd09bcc13e2eb6d85 platform/chrome: cros_ec_typec: Displayport support
89d9c54806345b23e7a86e54e21c359150ff9616 platform/chrome: cros_ec_typec: Thunderbolt support
2baaf0a917d6a9a3205be032f3c17caeb86b2cd2 platform/chrome: cros_ec_typec: Disable tbt on port
8b082efb2e6e2cde2f72b58aa8e06efbbc72bb66 usb: gadget: f_tcm: Don't free command immediately
3237ea27d8ab6ac3f925244f593cd31d64364e97 usb: gadget: f_tcm: Translate error to sense
6cd98c2a4f6469cf0439816f446d05e527bedb31 usb: gadget: f_tcm: Decrement command ref count on cleanup
f7ec3b17d1085cc1c42e2c8628cffc7ae41fee7b usb: gadget: f_tcm: Fix Get/SetInterface return value
788d762e968cd6297b6b6a37ee18690ebcd72249 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
014dd27bcc3532e7ec2c3dcbf3c6cdcfa791bda2 usb: gadget: f_tcm: Don't prepare BOT write request twice
7af99c2f1a0ef76d4592b5235c10f7f8425fc7a0 usb: gadget: f_tcm: Increase stream count
b65e8799093671c37dcde55de5ed78b12747c371 usb: gadget: f_tcm: Increase bMaxBurst
4e8fc544bcd12f83733ceedf241d22ee620b3316 usb: gadget: f_tcm: Limit number of sessions
060df9e98a1070b230cf0901cf3162787ebc607e usb: gadget: f_tcm: Get stream by sbitmap number
12d802fdbe299d64b7931fc07d2e07c540184411 usb: gadget: f_tcm: Don't set static stream_id
0a7858a221256e9b30bc3c078e7a551591b360ba usb: gadget: f_tcm: Allocate matching number of commands to streams
f21652d1722dd8821afadee0b1d395c3760185f2 usb: gadget: f_tcm: Handle multiple commands in parallel
62820a9c9442fe0fcfe83414c00ae39d8b3465cf usb: gadget: f_tcm: Use extra number of commands
79a3f94ad87b81c519aa7d5fd59d1c415fffab1c usb: gadget: f_tcm: Return ATA cmd direction
f42d0e3061abdb39d9e721a24aca0c1da24d77a6 usb: gadget: f_tcm: Execute command on write completion
33d50884108732d5159fb9d7b670702dd443c45c usb: gadget: f_tcm: Minor cleanup redundant code
2810759a2ba7284da61636f88f2ddd498b393f32 usb: gadget: f_tcm: Handle abort command
82a64a511451b6cb718d6b0e5b22f098ff397463 usb: gadget: f_tcm: Cleanup requests on ep disable
7042190afda25c979be9d44c2bd8e3dc871638de usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
0330efa3455b21265c4a25c6854b38e174d0eb29 usb: gadget: f_tcm: Save CPU ID per command
5cfbf9d12f943f6a654f010a158390bca0c6ecba usb: gadget: f_tcm: Send sense on cancelled transfer
a49829c469126e796ce4833b4e88779f535383de usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
1714d5773d1a632b76906e4e17d0492cb4cae1b6 usb: gadget: f_tcm: Check overlapped command
9079aee16453ee966209c7c4a35baf93cfaa81b1 usb: gadget: f_tcm: Stall on invalid CBW
750a103d35a1d42896232042682042e3c1ce221e usb: gadget: f_tcm: Requeue command request on error
1c8fc914c136cc4fb3b756f747362ef6120825d6 usb: gadget: f_tcm: Track BOT command kref
b1d7c2a8a364695a5dca2bb18ebcf2c10ad61172 usb: gadget: f_tcm: Refactor goto check_condition

--===============8576900627304677142==--
