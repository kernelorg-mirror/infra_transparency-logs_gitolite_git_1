Content-Type: multipart/mixed; boundary="===============4964641445593461410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:42 -0000
Message-Id: <162015112255.9963.13838221140246264506@gitolite.kernel.org>

--===============4964641445593461410==
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
    old: 67580243c4baf260f7d3aa670f10f6c9a65823eb
    new: 40b0c65b3af6de8c3d973cceb43c7ce00f6222da
    log: revlist-67580243c4ba-40b0c65b3af6.txt

--===============4964641445593461410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151118-f5abfcc16333093617182f9b558e21a6672ffb4d

67580243c4baf260f7d3aa670f10f6c9a65823eb 40b0c65b3af6de8c3d973cceb43c7ce00f6222da refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRi1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d5kP/0g3+YxmS2ZO5zcCC6Rc
WNMJPREn9tCkyy8RNYILDAEAy2PbD4cp/om+1/08U1+9BL3AJ+1wn/TIulW1sNet
Xg9Tuq2zYCMBLLRsHAfQJxpy1P2kMcuMAKtT1GolmI4NfP5sbZ2T1WQ+mKFZXhct
tQH9Cs5mM3gZCTp8RQI6X6voPlrxXDCzR51PPOEMzdQCRHb5bj+nfhs4DtijcQJ3
GTNy5DmI7EQRFBQtumOsMAEuLtFdJ202gryVgREgvSeY0IcjYZlZ4v83x2Ux5iWa
SXzjfn6ayJ7IwHSNj68Mr04sWTm9RaPo4rYwE8QKglF7a7N8MyUo8tlYPi0fJ0zM
JpRvvtWCgSES30FC5XNfYHTsB1XEs/OWpIElMC0g8LQFszgL817iDtTBsn4iZ77t
s6tEH6tsKIMTZPVIRA+C0K7cd9uednvKOy6NxGA0b2rduZDHYUsrx+Z8RFqChCDW
AfdV0MGP/n+48vgscxToh9AdfrJIHp9H05qelyfCs0JI3C+D1+uncUYyvqTe9P5L
MM9elrnIcNN2bBPSPLj0/dXyU8Nm3wjALPgV8OcRj4HN/JA2/uUsrI0eLa/I5oQG
wpN2OvYZ49kvJHl2pOmo+AcSf4H0ZVArJcJbQQVgmNMyUgTMNpueRF5p+dLkt69d
kiGfdrJCG9xBH9lraMlC22iO
=ZrzB
-----END PGP SIGNATURE-----

--===============4964641445593461410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67580243c4ba-40b0c65b3af6.txt

c9e3801879274204b0486b81ce2542ee48970400 usbip: vudc synchronize sysfs code paths
901ffc352d58447e50408d8a2731527af5548a68 ACPI: tables: x86: Reserve memory occupied by ACPI tables
3f6fa32715b4f574336211430a4a290e490f64f3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e69a9223dc655b1647221eda8c1e5b83b61cfaa5 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
dfe877ce745c9d37c1778a3ab45b321a3efab570 bpf: fix up selftests after backports were fixed
fa056ed3748bd13bb67f2e1a308dead449a3f662 net: usb: ax88179_178a: initialize local variables before use
ccd4ce57068bfcadad278852b1a3dcdae746671a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1c7e4247b4e843ede0efa1b35d8f1e47ab2a8df6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a9495cf880b10627eb224e18b49bedc3cacd0d24 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
73b5a129b2e87739809d5a198c7f37c63811f805 mips: Do not include hi and lo in clobber list for R6
df54c8d66dcbe03be589f33f825aff4e0939840a bpf: Fix masking negation logic upon negative dst register
28eecd1f9c7315fbeac040251563b199e122e0d1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
40b0c65b3af6de8c3d973cceb43c7ce00f6222da Linux 4.14.233-rc1

--===============4964641445593461410==--
