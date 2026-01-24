Content-Type: multipart/mixed; boundary="===============0526263067356045325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 24 Jan 2026 12:00:31 -0000
Message-Id: <176925603156.431545.7574609664370492188@gitolite.kernel.org>

--===============0526263067356045325==
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
    old: 5ac87cd859eca21ebf657d94affd29f40003bede
    new: 8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4
    log: revlist-5ac87cd859ec-8acc379b664e.txt

--===============0526263067356045325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769256030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1769256030-85bc3f9005a284710e32837873e91209c90f4522

5ac87cd859eca21ebf657d94affd29f40003bede 8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml0tF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IWYP/1dE/45+P62W38gpY3Sq
ga2/5wMkvBSXZlHHuePNMJKiORO2toiCeEayyq3j1iYRqos11pvh4Rh6cVbm6he7
9DMjvOYeIg/MklHp8OmYYeRR1LEOcSg6/+cQfLjksrR3AFE+7hDXUGdDBSsSJ9R7
hOqb9UM/cObDGVPsy2mIZ0HafV/GIzNngIKBq3zpCTA+fjBlrJs4KH2eWopyjKq+
lLw/2Wdr9kVULI8BJGNp8RSrqc0oJxLUxado5YT6nORUnvPYhRCdsD1+TKogXFxW
2RG90gjBNzCMJ3hrv9PLtIvR9HRvJ0kD2DJON+1grBroNNxVFBwewodO4OzVICow
OPbRkCh8tF02RfRkd8jht08PJ63a2pbQYjvVpda7xb1QYdj8ksWiw1lvwQNSKDVg
BSpVMKDZ/FeXj6/Q0Fg8ZzMsaN105opgO44hdE7FupqmGDsTFqnY25lqOAXOruLt
yrHClnayEPpwXtAIOBuBy6lkpoDktzr9Xo6iB7iTUAj9+Mowy4A3BSF3ta/O9I2N
rKozMGfpDlqlKWFRm7CTrhu4BGAWkiXD4/wvEP1ROHfydajT90JUROvkQRZdDeIS
4Vj0eO0AB/Mjvevk0wLvgZSJqEFXinNTD4fKytJL+DJu+gHEeVUQukjS0MfY2sq9
yZn0epOq/FFGcFZc9WMr8fV5
=LCTi
-----END PGP SIGNATURE-----

--===============0526263067356045325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac87cd859ec-8acc379b664e.txt

ef548189fd3f44786fb813af0018cc8b3bbed2b9 usb: host: tegra: Remove manual wake IRQ disposal
4298475deecbd12f7d5a83b340f59ae644c37a5e usb: dwc3: google: Remove redundant dev_err()
27fbc19e52b9a76b79a1de691b0b978e335c4c35 usb: typec: hd3ss3220: Enable VBUS based on role state
a30c923c42508c6467aa65612b578bcba6c277f2 xhci: dbc: prepare to expose strings through sysfs
412de639b55fcf1ab5ad50a6be84f5164104abe3 xhci: dbc: allow setting device serial number through sysfs
33d15312e35d4cfd26b68ab4c1b0143cc43d8b16 xhci: dbc: allow setting product string through sysfs
db7fd1955e6825756d0241343add1d172098bb18 xhci: dbc: allow setting manufacturer string through sysfs
f1195ca3b4bbd001d3f1264dce91f83dec7777f5 usb: bdc: fix sleep during atomic
65c4b312f1f13f4b45e18387f4a8bb19c1ea3ff3 tools: usb: usbip: remove dead-link from README
7fa47c1314939bc8250f04e0b15cc10d19328a08 usbip: Reduce CONNRESET message noise in dmesg from stub
62b718d23348b675411b6858931932bf4541fc4b usb: phy: generic: Always use dev in usb_phy_generic_probe()
300034f97b04761c57111e899eb9d7ce08fcdcd1 usb: phy: generic: Convert to devm_clk_get_optional()
c9d032cbcac4ee81602232d25a3da0c8d934e1c2 usb: phy: generic: Convert to dev_err_probe()
1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f usb: phy: generic: Convert to device property API
dfd7b082c0a22ff0d697605a2a6bb62d9a4730a6 usb: typec: Add mode_control field to port property
4ec128733f68f77af452b0d97d8688cd33cd963e platform/chrome: cros_ec_typec: Set no_mode_control flag
027b304ca3f6989f6946b5b3bcc727cf3f54774f usb: typec: Expose alternate mode priority via sysfs
fb2abc754672f769ca0bc36bdeb3c2f81927f446 usb: typec: Implement mode selection
be727d4000669a64a3ce6697669150d78bb2d492 usb: typec: Introduce mode_selection bit
ab2588c040fe6e87e5b1ca5a0d005cc4df14aced usb: typec: ucsi: Support mode selection to activate altmodes
ffbe78fdbbbdf774a92b47ac138bc1a0a7482096 usb: typec: ucsi: Enforce mode selection for cros_ec_ucsi
53cc2d90542cfee42bf73627c26318372e7ea50e usb: phy: tegra: use phy type directly
8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4 usb: phy: tegra: add HSIC support

--===============0526263067356045325==--
