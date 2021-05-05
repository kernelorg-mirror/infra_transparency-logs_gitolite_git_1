Content-Type: multipart/mixed; boundary="===============5714018877768259957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:21 -0000
Message-Id: <162021170126.15095.14696412719925389452@gitolite.kernel.org>

--===============5714018877768259957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2c5a83b9a99eb00ca94ca9b49554c6019688319a
    new: 25cf95ac93bf2605402a574ce14bfe50e3306c7f
    log: revlist-2c5a83b9a99e-25cf95ac93bf.txt

--===============5714018877768259957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211696-9abcec1d03743bd445e59b30a85c0dfe992e7037

2c5a83b9a99eb00ca94ca9b49554c6019688319a 25cf95ac93bf2605402a574ce14bfe50e3306c7f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JogP+gNxshE+OWqtsHBbnkH7
5eXi2tLOOoumGvh8HYRnjRbULecZ9etF3bKQWA25iqHvTX+NXu9OOnQXFtXgBKLH
xnkTu1sYBun5dZ0yIHpwft1975AohrPyWgIWWLAKHxDKNvz5cAdEA7wk3SLlxM07
yaSyvpr7DAfoZvhUYLNyA0R2nxYtePlTVqJRZh74xgtLY+w3fwYlzwpAFNV7jtJn
QgKwojhKu5SeRmiIbotf/4bN4FAPYke79VYHpoyNjiktPetP/0UGO2qbK4+tV0I3
Na5ZNt8mKtF1CXNz98KDLyLBWDhRdrBrsBO2eUigJiVCw7RDWrqXhbKKrV+W2yfv
783iqKY9TVIRqfdCEzP8NmAqgZCGrzr1Da8WQLtCHZQ1eyOAap/cceb+Sflk0aZ6
t7kAQGW996jq96knK1W4dxgxL679rxZXV0ZFwSKs+lZg+8be9rF7fBa828V4lRZt
bzf/O8mbyizj1cgOyhkDBYJILbHLDlhiAlIINxHyqNrMWDo5nTq9vSAbTYnyuF4f
FvP6/wRT8BcAMQKom2Xm5hHLCnxmWdcGZPEdT8AFGZPWNLjpbh8rj6wvfG8kj19L
JvNbHzKPTAsK25+fXaUBt+O18EVFFZO09l5Ob6SYx59nEhJES2z8AhoJlJAokY6C
xPK+/3FyOQFReS1ZuOLn3TBA
=EhsC
-----END PGP SIGNATURE-----

--===============5714018877768259957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5a83b9a99e-25cf95ac93bf.txt

1a9ad53896cb95ac2483084c050524eb3a3fde9e usbip: vudc synchronize sysfs code paths
e4e3e447001b62159ba0ac9ff0fdad01f28f97b7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
37c9893c51c9be81bb96d3fbb587f6992224522e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1fae5db4b245a4d7811287bd18cc4e42287dab0c bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
6bf051b33dd3e05babe073cc7a6c387aaf1c0125 bpf: fix up selftests after backports were fixed
6ca77187880d165ca1ae39d29159772b076a1b42 net: usb: ax88179_178a: initialize local variables before use
6b0439986325425cc0fff85f7f09c20b9d36ed8f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9020b46ae6a5092c5ccac25ebbb1d22088b008e0 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
0d2d4dc6fea643ab77a46b3cc9a84d3f2274f30b MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
69983c9b7cb55464982ea0d8263008746e40fb67 mips: Do not include hi and lo in clobber list for R6
60f53763ac2f4c97a0ca98817b9f4927ad944786 bpf: Fix masking negation logic upon negative dst register
ef6c1c4dcd5378e545e63b300f69e5eae931dcfe iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
f152a40a57fd80a7e91c1dff7fc71380d1d76393 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
64a730bbcb17db806d3395794a38da31de0d8ae5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9df708c134ec7281735290e16232268f20a623dd USB: Add reset-resume quirk for WD19's Realtek Hub
f84aa607b9e94df6fa3ce0a5834d1c785d07495b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
25cf95ac93bf2605402a574ce14bfe50e3306c7f Linux 4.14.233-rc1

--===============5714018877768259957==--
