Content-Type: multipart/mixed; boundary="===============3695988537586108171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:05 -0000
Message-Id: <162020280537.6747.5101022150421287127@gitolite.kernel.org>

--===============3695988537586108171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d885c7ab96717a7ab15d568af6a4ba86612dc78c
    new: 0742bf71a131a36ef0e4f0ab33a2cf3244610656
    log: revlist-d885c7ab9671-0742bf71a131.txt

--===============3695988537586108171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202801-9ccafd38dd31622e80b7f41eeec059f8e30ff3e8

d885c7ab96717a7ab15d568af6a4ba86612dc78c 0742bf71a131a36ef0e4f0ab33a2cf3244610656 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FU0QALJWhgsm4BbgMgxWAE8U
0uL+lV2zjQBuFGzfcENVnG7kDHX0N5kSjDdlaK/UTbyE+DqO6s1X/5FvRoYEln3j
TbCDU1OkbiDxSoznEEpkeEHn78moFGoW3Tv++byqF+S5Hp5UlesXErq/vmqrAqF4
IRB/Yf5Sbmj+/ddh2ECy6a1nujFbbHxTZh+TU0PZaAFGTTdjPoIwyYdNd8kL6FDE
L2gNn4x5V3w3chHzKWp/f1vlSnxPbkNCToqcHfyf2QEmYZEEo2d67EUQgVamN1RC
Yo1XruuvDHZiPrhGgPzLyDwkzPM6NAjgp6Fg9w8oAahtPWm8sR33r2eE6MRGDI8k
Q7TXHzkkZs5SBk4QmmXdMisw1WxNTjMtb0c9gjXxxVtk0AjUdnNns/OX/4LpcufS
y2POv3eyLaBBWT2wpn+7RSEOezscmhM300Lt9nkS9NQOyxIMQ31jbV3cQnx2M5pI
G3h+GrFI3VjXVyQYUc4EuEP4TH+LE41gqzO5CSV9tubAlnWaSx6Hwt7O4vSNzD5t
gXWfSSS0mAFKsT+BHiXFxyI+ipxNaF2lG1XhMR8ZNKkKW+r+UDg/BSG1uQRAPYrU
CL6PaX74wJS7DS4qa5aRBYXfD9G2ez3ZYlGexeE1sm8Fq5b/OFPd/qMWzdNt5riG
ItpJ5pLvzQ6xCMC6+vrXMUTk
=sA6i
-----END PGP SIGNATURE-----

--===============3695988537586108171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d885c7ab9671-0742bf71a131.txt

b2297fc2080fcb429d0d0e04b063cf6f894e57ff mips: Do not include hi and lo in clobber list for R6
8b75563d8a7d19a99fbb3af41cfcb4a74861706f ACPI: tables: x86: Reserve memory occupied by ACPI tables
f3d0307d8e45c7b239f8a781d9e7abfb60ffc9df ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
5fe4906c5877b7bf8fd2abdc72b22d75bf1b572a net: usb: ax88179_178a: initialize local variables before use
3baa6e731d6898875f1d6609687997542b515836 igb: Enable RSS for Intel I211 Ethernet Controller
cf7cbd0303fbe3f2625bd88a734322e8f9415bf1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
89efafba6b3e7d7755523e885a6b774ca6a53bc0 bpf: Fix masking negation logic upon negative dst register
c7f0092e227cc275c9a3dd761463d764b11aa773 bpf: Fix leakage of uninitialized bpf stack under speculation
a4b0ef066f796497ca12e981c05aea4124234828 avoid __memcat_p link failure
73d369c3c3caae2bf30ca3f00e8b071679361923 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a5620b6897a1d4c82aa1069caf6f3d2169e97959 perf data: Fix error return code in perf_data__create_dir()
4b534d9653b0601128b56805babe51ceeee404f6 perf ftrace: Fix access to pid in array when setting a pid filter
2d44fee6683bd9c6ba40de09762867fef3d7bac3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
973e76d3e4fdf5dc3240285eed7541a15ee76841 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0478a4984f160346eab814605ef275996b940b9d USB: Add reset-resume quirk for WD19's Realtek Hub
e7cb0be78bffa8d54e830dc773222ffe959b9df4 ASoC: ak4458: Add MODULE_DEVICE_TABLE
b52b9898ee71ef54ae812f36de0f25a7c728152a ASoC: ak5558: Add MODULE_DEVICE_TABLE
f54b285396a1ce45797fa5a99b1138842463f923 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9975aced20eb1502eed03b9b720648a60fb3dd72 scsi: ufs: Unlock on a couple error paths
0742bf71a131a36ef0e4f0ab33a2cf3244610656 Linux 5.4.117-rc1

--===============3695988537586108171==--
