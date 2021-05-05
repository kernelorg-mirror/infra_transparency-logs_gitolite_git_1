Content-Type: multipart/mixed; boundary="===============8005856093945182530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:17 -0000
Message-Id: <162020857748.16497.5865601610031831145@gitolite.kernel.org>

--===============8005856093945182530==
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
    old: c806b5f74e6938596fcfb33c2346d248d0e15187
    new: 61d1ec5c3da1de418dd68586cea635d9e2bcf22e
    log: revlist-c806b5f74e69-61d1ec5c3da1.txt

--===============8005856093945182530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208569-64b37853002eaa64646851e2ef5e6c56a2494efc

c806b5f74e6938596fcfb33c2346d248d0e15187 61d1ec5c3da1de418dd68586cea635d9e2bcf22e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xOwP/iJ6hLr95gfQ8i1aqpa4
ItWama0xEj0F6xrSu4v/qi/+XfBaEHQV8QRLmo2HXOmCvqRhiqaVBrEhSt/Z8O/6
iK1DO+RM1+PE8zUBoHiCp/Qpth4Yn9LGqtpLPqXXzAA64jIy9PfkU0RhOMU2dIQC
KRmV3MDgro4iFb1aNEofq+AD3PcUbqYfvyg/wzOUMc76BExR90SIJvZp9T//+oX1
kP7Y8RsXKKGDyuVNVAuePjdr90dYr+uzDe8HTJmUywK2dS/0ZRDzenFmGefDZtpG
1SJCF0y2hlw3PxYRu0vP7CeU++TK+89Fo9FoHITkYSlWkFLdLWLCmPMaCdIdfbiQ
SXccJ89VPq6oLRTGpUg7j42iSKIKPaMnl4MiUjRYkZkKPO3duXgwNiGXIJXaTS/U
TGZb0gzbvKFJdGuf/paAL9MUXMdVUivjX1ZoTimacI8O13U7koDW71Iu+N586yKL
8QsLBHSgkej6p90fZexCNOFBFodByQ+5UMEdnnlfjm7bY/TKrVXF6oA8RLm3U4Rb
3Cn3DUjyhGzThVWWrxKevweyiwQjgqJHXiJDCe5j4EyOGmFf82aMqizdYFBR5MTj
RANIDSKFjlVc0nvJEfPEZrLo/WkJcnVBh9DJ0l9jJfvzNZNov5GiYobfqqPDzhWn
2tm4PZOt6td9bqYo09g/0QiI
=+TnJ
-----END PGP SIGNATURE-----

--===============8005856093945182530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c806b5f74e69-61d1ec5c3da1.txt

0879f1e1bc4aaa732c6b7091b22967bdfecb7c23 usbip: vudc synchronize sysfs code paths
4f493aa98480aa0368ac8e9f5d21f75ebcfa848f ACPI: tables: x86: Reserve memory occupied by ACPI tables
b9079269348450b16ff7ff58310f174c06500edc ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1f39538dcad021ceb44f79263070574521847dda bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
77ae4715e999115a2cf9a8e1337eb3a808fdbf2e bpf: fix up selftests after backports were fixed
61a0600923296ea4b1c8c9b0c125bb594191b0bc net: usb: ax88179_178a: initialize local variables before use
e6e81fcaba0c04a8643edc77d22fbf6cbc5b7ebb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
17c377d2c6381a9576602b59acb578a2f850fb90 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
abbdbc8e6b94503d2e96949f97365c787b798f60 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
1980804403a25e54bb6d7dea94a2dfacb8697434 mips: Do not include hi and lo in clobber list for R6
4b5fae317c0411adf4c594c25f0de5585def514b bpf: Fix masking negation logic upon negative dst register
16a59f20458219f19c43875ad4954bd3c1653593 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
821e8ec97a42cb84e928e75e0ac3bc4b33e9aa1e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a0d52dd2a75a7fcd174b01a980ac5b9823d31f70 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b364ea4ea9c727deab06c3564506fbb793027bfc USB: Add reset-resume quirk for WD19's Realtek Hub
550e4c5e5ee13f43b42789bff34e36f966b41da5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
61d1ec5c3da1de418dd68586cea635d9e2bcf22e Linux 4.14.233-rc1

--===============8005856093945182530==--
