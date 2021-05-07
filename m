Content-Type: multipart/mixed; boundary="===============5026132748081664213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 May 2021 08:57:50 -0000
Message-Id: <162037787012.19317.14603894140123506981@gitolite.kernel.org>

--===============5026132748081664213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 370636ffbb8695e6af549011ad91a048c8cab267
    new: b5dbcd05792a4bad2c9bb3c4658c854e72c444b7
    log: revlist-370636ffbb86-b5dbcd05792a.txt

--===============5026132748081664213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620377868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620377866-5fe26a9f57823a50f4560b8ed3703a62474f7fed

370636ffbb8695e6af549011ad91a048c8cab267 b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCVAQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XyIQALcnEF3BvgP//ZLFzpIb
sS7orN0onYvdsv535K1eux+L3jLt0OWaendiwAXa7EWg0Ml14wWyzPEqtQQU+4/Y
XvF0azl5Gc1Hqx8PJlA2X/K6Hi29h7gN5yVx8ickH7Ui+mfEvJmsPate6xisZd9a
1zGCV2v15dl6oOfdRBTh76aWPmP+VYZjn9AVXvxb1lcdrlttwrZlu6sekPqKMTvl
9xT9n4s20tmjLmMcOeRmwUXNPk+m89yrYUVq1Ap1kGgqL/nzz45pT6Ly3wgFUjJh
Dj2/db+Ook06CcobFVlXaMns676PesWSu0Ps6Lxa6DRQOX/Rk6KYQdkjKgfZtpv/
pJjhkR0nNJeO4ZedtRV/57XC3KymWoHwmjYXWUrIn1+W2QuVazvFY7j04GWu5sLJ
/13tecdD8MpJuJc4WRvMNEaBkWFUOtGbspsd1NShmgHR/P7AmGgkkqHejTkVbux/
DCecP7A0+StOsU95N6zubw1iAU5tj0IOYW861Usqf52LEuji7quwyzxHs3FZcDsh
vyjX0FbN+nkks8WOvJ2aoAAcPS8i35Fi0bOuctby9MeX96KX/yDlo2tvcr8h/JOv
JYDCXHoAon3GtCSwupxVTGDLuNj+vtaQ1w8NkzWRtqrLFhM2jpk+f6mWUOn8KKdW
CE/t8OKZH306u6EB+rX2J9/7
=2nv7
-----END PGP SIGNATURE-----

--===============5026132748081664213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370636ffbb86-b5dbcd05792a.txt

91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117

--===============5026132748081664213==--
