Content-Type: multipart/mixed; boundary="===============5201555458547090220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 06 Dec 2023 10:37:05 -0000
Message-Id: <170185902542.5813.6796656935138539390@gitolite.kernel.org>

--===============5201555458547090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.8/wacom
    old: fd2a9b29dc9c4c35def91d5d1c5b470843539de6
    new: 6229a059b325b602797adc5fa1407f83a61b742b
    log: revlist-fd2a9b29dc9c-6229a059b325.txt

--===============5201555458547090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2a9b29dc9c-6229a059b325.txt

740329d7120f8608ead64b0f3417c02ca1d6b32f HID: mcp2200: added driver for GPIOs of MCP2200
d9786159d229cdc1f579f7cf3abf464efb453e40 HID: mcp2221: Set ACPI companion
02a46753601a24e1673d9c28173121055e8e6cc9 HID: mcp2221: Don't set bus speed on every transfer
2682468671aa0b4d52ae09779b48212a80d71b91 HID: mcp2221: Handle reads greater than 60 bytes
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
a3a44d2d3a5c5ff6e73c711db5b1911b5a676bb0 HID: Intel-ish-hid: Ishtp: Add helper functions for client connection
f645a90e8ff732c48dd9f18815baef08c44ac8a0 HID: intel-ish-hid: ishtp-hid-client: use helper functions for connection
09b57d983e0d85d223e11e1e69de4d3f0b675bf1 HID: intel-ish-hid: ishtp-fw-loader: use helper functions for connection
42a244be36cda2da571c72feb5d1d2b45866735f platform/chrome: cros_ec_ishtp: use helper functions for connection
6229a059b325b602797adc5fa1407f83a61b742b Merge branches 'for-6.7/upstream-fixes', 'for-6.8/intel-ish', 'for-6.8/mcp2200' and 'for-6.8/mcp2221' into for-6.8/wacom

--===============5201555458547090220==--
