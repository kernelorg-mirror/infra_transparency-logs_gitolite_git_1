Content-Type: multipart/mixed; boundary="===============9176632015901819327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Jan 2025 03:49:22 -0000
Message-Id: <173751776257.1341357.6023068693981326223@gitolite.kernel.org>

--===============9176632015901819327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d0f93ac2c384c40202cf393fa7e8a2cac7004ba1
    new: b394eabd539d01db10e27b57ac2497cbd1d32c6d
    log: revlist-d0f93ac2c384-b394eabd539d.txt

--===============9176632015901819327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f93ac2c384-b394eabd539d.txt

cfa842c80c99966db06f5ee7ec03e7d513965247 platform/chrome: cros_kbd_led_backlight: remove unneeded if-statement
5ffa0dbfdc9fc05acae02d5b0dc766ec778569ac platform/chrome: cros_ec: jump to RW before probing
dce2f5b5da23389f838a22a7c149b717da93d9fe platform/chrome: cros_ec_proto: remove unnecessary retries
3a1d61dc32022ab15f168391d2120d4fcc2d048e platform/chrome: cros_kbd_led_backlight: Remove OF match
033fceedca9178f137ee5f6652e0f734199b1c96 dt-bindings: cros-ec: Remove google,cros-kbd-led-backlight
6fcbc55a6afb21ccfaa4de1426b22a5e25331506 platform/chrome: cros_ec_vbc: Constify 'struct bin_attribute'
fb1e493426d4da77a1d192fffa4dc55fc4ad5741 platform/chrome: cros_ec_lpc: Only check for events on MKBP notifies
df78050d1a1338dd3e07db959b42c2d03969ed30 platform/chrome: Update ChromeOS EC command tracing
58517215304b6113beaa3a319ed19cdd9f8fbcc1 platform/chrome: cros_ec_lpc: Merge lpc_driver_ops into ec private structure
be4fccb5e1fb5c732f2868b9a278e71d9be0283c platform/chrome: cros_ec_lpc: Support direct EC register memory access
15fa0621d7b389effbf09e94b765e828f931f8c0 platform/chrome: cros_usbpd_logger: Use str_enabled_disabled() helper
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============9176632015901819327==--
