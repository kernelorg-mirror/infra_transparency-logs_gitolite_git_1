Content-Type: multipart/mixed; boundary="===============3250335678717343936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 30 Jul 2026 16:05:12 -0000
Message-Id: <178542751250.2272107.3354791049186461185@gitolite.kernel.org>

--===============3250335678717343936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1896d365decbb1f6c584a3a7827417c6057b10e7
    new: e45128f029ce4017fbee4e1c7d4b79ca3555cfe4
    log: revlist-1896d365decb-e45128f029ce.txt

--===============3250335678717343936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1896d365decb-e45128f029ce.txt

92f6ea8766d06e164ec3addfe75e7fdaa3e760ad input/hog-lib: Add discovery support for HIDS 1.1 SCI attributes
a938cf48d0830a73833a15217f2f3f3191b91d8d emulator/btdev: Add emulation support for HIDS 1.1 SCI commands
794eea61584650457aaf2ffa8ec9c8cb7a278e57 mgmt: Add Shorter Connection Interval setting and Load Connection Subrate
46f08703a1522fffd73261cac252ccdac23b51d6 mgmt-tester: Add tests for SCI setting and Load Connection Subrate
071c21873dfab3286dc2895ebafd80357f256cf5 adapter: Add support for loading connection subrate parameters
594eaab8e50e837fd9aa87e9ae49bfaeb35d5d06 monitor: Add decoding for Load Connection Subrate, SCI setting and event
062bf7b40f9fdd61eac8a72adcab0ce87e4a44cd doc: Document ConnectionSubrate storage format
db7e82d95f3110256ef0973c3bb2376c5a1317ec client/mgmt: Add conn-subrate command
9122389484228e430d621318e90d20baeb4fba64 mgmt-tester: Add HIDS recommended SCI parameter tests
c76fbeb918d34843fecd1a701d6e6111e048ad8d l2cap-tester: Add SCI mode tests for LE client connections
3aefec4b4151753dfcdaf6912a40f9432203474c emulator/bthost: Add LE Connection Rate Request support
e45128f029ce4017fbee4e1c7d4b79ca3555cfe4 l2cap-tester: Add SCI mode tests for LE server connections

--===============3250335678717343936==--
