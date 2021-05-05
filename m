Content-Type: multipart/mixed; boundary="===============3611177688311315104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:51 -0000
Message-Id: <162020861142.17221.16645832432554719906@gitolite.kernel.org>

--===============3611177688311315104==
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
    old: 61d1ec5c3da1de418dd68586cea635d9e2bcf22e
    new: 2c5a83b9a99eb00ca94ca9b49554c6019688319a
    log: revlist-61d1ec5c3da1-2c5a83b9a99e.txt

--===============3611177688311315104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208604-356669ded9b492dc7d348f5c0735490f097dd5c9

61d1ec5c3da1de418dd68586cea635d9e2bcf22e 2c5a83b9a99eb00ca94ca9b49554c6019688319a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0hcQAMLPhE6XU8jHCnQtPCCz
Bhv124zt3U3FyQOL7aQJa2rbNt8o4yQsx4cLTDKS3/2iaDQcMDI1BkbOcMXJSu2v
cJthaUe+k2p356fQRkLQLJrFstmUNrnv6TBGyNLkLJzBdMolNht6wr/ULhzaFIyc
gq2exYoiWwnQzAnYCvsbuHMy7UgtjeIdt0PFDjWrvW8U7tpzvYk5e6Hbu94TT2js
XF0c4cXbv6MdylWXbQfzwzyIlLtq1hxv3RhI2eNWzInrPktMxGIdEZqCiZ9JfW2w
SGjO12rvf9i5CXUEj/nQ+vGrlOE4LGZ6uX8GZRkmI9uc+6d3nl54R4k0wAZ0bCqc
57yPvogFRyiAA5XIjhQju2LqHVm0uKWMfX8OoJhwe7d3lO6VUuqNYfcD1dIDbvOG
Z623kOc+4TxhaEfjCflNal0huHxMi0HMLlp6bC6iXNHDnhCGWM3updyI+nG/oIKs
DvEfjCw9YtfoqlA0mb6OSCXB4Ae7RJZMvtTHmPTUUYB8hGL82MWA8hYjaTNX8VOT
JT6blwN1b8tHrC6AhLaFKQaACxIlGind89sPQRFSFl5UsmMtB+4FkDleIT7JAinM
SZMr4h7UAb9v1khghK82+yq23dZEbEh8tulmrOvZHjcSHUUQhwmnKX2P7NeCBPZN
5fpMNXSR1MYS+R7XI+zsh/J5
=D6Ar
-----END PGP SIGNATURE-----

--===============3611177688311315104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d1ec5c3da1-2c5a83b9a99e.txt

06763109540a2c2e4916da67383967c4f7e91995 usbip: vudc synchronize sysfs code paths
30167b490144c310583b86bc81911ea043ef3543 ACPI: tables: x86: Reserve memory occupied by ACPI tables
652b8129e04480a239e42ab1c3f7429350945813 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f171146fdc66693faef026cf8959ffd4a34c3c99 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
63efcfbb09fccf87cf889fd4cd7fd68073c540ca bpf: fix up selftests after backports were fixed
31c9e8559e200299f86bc308f9a9583dcbac3b61 net: usb: ax88179_178a: initialize local variables before use
996de7a29f37240b4810dd74dd2eee03b8b48162 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7e21b6466e13ed0fb69332c75b5a0358559e7d46 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d1889688711a05f485d08cd92dd7016bcdabbc77 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
70810d061608f7e212e5af58af3c0fc48bfa6c2b mips: Do not include hi and lo in clobber list for R6
361904b97de2525be5f9b6dd8c6e8d897ff0a8ce bpf: Fix masking negation logic upon negative dst register
951448cc8e40beb5c17bae70f6488f122e7ae744 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
08b22c56f3ed10f100e482b61608215489e0d09d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cebe0d4130fb089ce5d0b5095583eb8bdd0f3614 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
644a7261d497e637c9fccc948ebd3098dfed0937 USB: Add reset-resume quirk for WD19's Realtek Hub
a75509037c068139e67c536ced7823246ddbc986 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2c5a83b9a99eb00ca94ca9b49554c6019688319a Linux 4.14.233-rc1

--===============3611177688311315104==--
