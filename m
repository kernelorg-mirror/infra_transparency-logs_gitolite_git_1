Content-Type: multipart/mixed; boundary="===============2277407802935869832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 06 May 2026 13:21:50 -0000
Message-Id: <177807371036.2708268.11311091004638193262@gitolite.kernel.org>

--===============2277407802935869832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 31e4fb1498f47dfbf18b414acbbbeac26dcda366
    new: e51115ccd4dfd8ea9dc7662240c20d7703464a45
    log: revlist-31e4fb1498f4-e51115ccd4df.txt

--===============2277407802935869832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e4fb1498f4-e51115ccd4df.txt

ccc22a9193884ccc3c3cb2b7a7b90100187c20b5 shared/hci: Add BPF filter for registered events
98f7190cf6b9e918943deeacd2f1494c9ca0710c shared/hci: Add bt_hci_register_subevent for LE Meta events
45e1e7ca2243fdea4fb0f31ac56de2e9ee9e9c5b ranging/rap_hci: Use bt_hci_register_subevent for LE CS events
3502f9f51704acf8035b30e748462dd0fbf10be8 hci-tester: Use bt_hci_register_subevent for LE Meta events
fda84f7004fa4f1173c6482ac19973e1e7891655 monitor: Add features bits defined in 6.2
79cfd07224ff3e2dc9828bdcb795fc49120da3f3 monitor: Add decoding for Short Connection Interval feature
6aa7f5b4e0224e8b6668d7b9787d11d443ec72fd hciemu: Fix crash if hciemu_client_new return NULL
d0d42d034f9f7be3e743f885366becb758f19bde emulator/vhci: Add debug messages to error paths
d4c965eec4d391d835b8884aed6f36d343ff73af emulator/hciemu: Add debug messages to error paths
164941a6c145b1ad9590faadc547de60bda4f020 tools/gap-tester: Enable hciemu debug output
e51115ccd4dfd8ea9dc7662240c20d7703464a45 tools/userchan-tester: Enable hciemu debug output

--===============2277407802935869832==--
