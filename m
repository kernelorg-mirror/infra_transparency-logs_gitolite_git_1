Content-Type: multipart/mixed; boundary="===============7428241252176120320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 21 May 2025 23:09:47 -0000
Message-Id: <174786898737.3230319.5327753598423615989@gitolite.kernel.org>

--===============7428241252176120320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: cbde036e56152ed4f6b8d5f317b34bc723201181
    new: d41e0decb7d7d98bc41b16fb2dd3174fe034364e
    log: revlist-cbde036e5615-d41e0decb7d7.txt

--===============7428241252176120320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbde036e5615-d41e0decb7d7.txt

bdae3712d241d15463137b6b211c1e2d8df838a1 PCI/DPC: Initialize aer_err_info before using it
14873f663063f50f576defd7ac980a8b21d22933 PCI/DPC: Log Error Source ID only when valid
1c0b1b8c163c2469557b04d97c8c0b3c4db3adc1 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
175be2e7d1613d4a9191b04ff9edf5f42f29d88d PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
3f69a70bfb1922c527c4e26a3bba10e9d10f5b12 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
8fc8838da5b118b8ec781a2c36081b839b02e721 PCI/AER: Rename aer_print_port_info() to aer_print_source()
04beb7afdee197f8791e920ca8b3a6ac2d6e40aa PCI/AER: Move aer_print_source() earlier in file
95d9d391e9304506199088734c5e56b561143da0 PCI/AER: Initialize aer_err_info before using it
37bb33caeb24296ff87dec904670381b870020e7 PCI/AER: Simplify pci_print_aer()
02a32c66cec0cd28e17d11172c934a00f7452c97 PCI/AER: Update statistics before ratelimiting
f08ce47998159fbf1d7686d2c755345631dc596c PCI/AER: Trace error event before ratelimiting
58710c1ca7ca387ea731895e3cdbb3c20712db17 PCI/AER: Check log level once and remember it
e85d2b57359868ec9d334399966e04d977f80cfe PCI/ERR: Add printk level to pcie_print_tlp_log()
72bdf63bb246c4d63c929abf0d437df0ad07c310 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
b29f77931164d57bf9159cf5e9dc38bc20f5dc00 PCI/AER: Rename struct aer_stats to aer_info
6c33eae8003059bd38651f1fc4394420f5d707f0 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
c68b20cf8b6e1ce9df422e11a57e603e9934e17f PCI/AER: Ratelimit correctable and non-fatal error logging
836fcad7185afb87982d30609dacd601883a3883 PCI/AER: Add ratelimits to PCI AER Documentation
d41e0decb7d7d98bc41b16fb2dd3174fe034364e PCI/AER: Add sysfs attributes for log ratelimits

--===============7428241252176120320==--
