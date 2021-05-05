Content-Type: multipart/mixed; boundary="===============7664465823468875352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:32 -0000
Message-Id: <162021381235.7376.16885464679689641311@gitolite.kernel.org>

--===============7664465823468875352==
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
    old: 95f8419761af798013d77350ad027f218c7e8799
    new: 744f9bd92bb086039821598bd579e6ad0340dfbd
    log: revlist-95f8419761af-744f9bd92bb0.txt

--===============7664465823468875352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213806-2a8cef7b19d7115544017b2e2afd930b64e016ec

95f8419761af798013d77350ad027f218c7e8799 744f9bd92bb086039821598bd579e6ad0340dfbd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+67IQANgFd8ZzgpafPMHLJjj0
EKLBdOeilykQ8BcTUUjzYI2Qpw8ldfxVMb03BUExQUdM1FuMBzC5uR59XKFEKTFg
t2zW9D/t1BX1Gkrp0xFUwEn0AHe2hh4kDU6a06t8ZmIbprKOdgV09ITDgUU6Odyq
+KDQXZscbl+CKd/j9JSwCYAIgcNIFADZV8VxVpBniTEiN6oEEWU2rwXnE8sfkrkR
yT1jzaqila/ZrXKztAf5c+IEAr7P2H8dJ7X6Mx2+s2k8OTMAhu68g+euTfgk9q1R
pfdZhQobpWV0vpEY2ek7gI6bC/w+n23fURoyyQ1mwfJ8SaO9otmbedHMpR4Ygwvd
9V4fCFC9Ij06tnC6falRUpEZLyNKb6Cu+M3jdoXYFUSRRWeCS7aICgB55yjJmijS
D0jAeHZnX33hbkyjGnqdiYO8JW6wu774EqrIhnZRgcN5lSsiVfJEIY7GNevn16hI
TaWJsh7cEhycBv0HVWBC9YgoXNcJtTZjopp2OF9u+roUfH2cMvZt5be8i0tNXapK
BNLGQn/pHh2d/OoEQ4erCD+/Xu0jUVurUsqd6aAkrMVKMt4MoNFd0Nd0if3Q6MZ8
kHVkps6GWGZgmTSBg4lDRgTtkgC1EToP/YBp8LvwSces8vbRBSle32roq3EKmcx2
Xdm0m3VDVkM6NKEQSocLNd6l
=xDKt
-----END PGP SIGNATURE-----

--===============7664465823468875352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f8419761af-744f9bd92bb0.txt

8d22da4bdc794b6bf1123d4898707cd8c84acb83 usbip: vudc synchronize sysfs code paths
ef10e3983a8fcdadd408167b91d17fb71278f4ae ACPI: tables: x86: Reserve memory occupied by ACPI tables
9b5fd36252d8f66787184e2154505f1484d1d9f7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ab60347ab47e482fe3228b3f50b44471a2c2d456 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
8ad1259903995f15d1b5954c7d53cadefb563d25 bpf: fix up selftests after backports were fixed
96af9f4c19b65497fdbce6e88d04868b26f5c7ae net: usb: ax88179_178a: initialize local variables before use
69746db3229847732a0724c47529377673eb7190 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
aa1416e7dff03768364ade8b37069ce045737e9f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
f333cb098acc136f8694b7f5f498c775c6078d21 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
5e43d49568b4cb7b8a0e242077032e754dcd0660 mips: Do not include hi and lo in clobber list for R6
9c5e4ae0f4784fb467504ace3a96d2b39ab35f72 bpf: Fix masking negation logic upon negative dst register
2e57584a33637e4e2a7dc522017f436dc33a4bbc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
1bee92f892babf3d509f1720266822f993e90767 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2debeba33e273b99bd2a1d0777ba2680b5b2588d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
55b81ed996d4658b9bd6d912842ff8a6ada9521a USB: Add reset-resume quirk for WD19's Realtek Hub
1a626b8f417c2b3dc340f694df330fceb967e057 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
744f9bd92bb086039821598bd579e6ad0340dfbd Linux 4.14.233-rc1

--===============7664465823468875352==--
