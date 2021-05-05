Content-Type: multipart/mixed; boundary="===============3618878098508879202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:32 -0000
Message-Id: <162021381270.7431.10371988692120325434@gitolite.kernel.org>

--===============3618878098508879202==
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
    old: e2944595a1518b19404d122157c024146b046393
    new: 73e74400c797af9bc645d41cfd350b15e3e52d2c
    log: revlist-e2944595a151-73e74400c797.txt

--===============3618878098508879202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213806-2a8cef7b19d7115544017b2e2afd930b64e016ec

e2944595a1518b19404d122157c024146b046393 73e74400c797af9bc645d41cfd350b15e3e52d2c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vQIP/3SlMz73eXGxclZ9vS5g
XUd0QB9Ad8RdUVOtJ+krdNPU3N+d62mWx7+7aihBXBsSPsGkfE7dLOTD6lueyWYQ
d93A6p+XjeqrRbxVkPDbqFYnKXvTXMABJeIJCeeUaQjw4vew40O3eeff4mg7wrfg
U0srwAiEmVzgRWKQrus3biDX7jvQH4ArOXjLVxszm4UgA2JDXoYh5+lRnGn8sAZW
VHHwj2U+gXUF/comw3i5XA9rBog2r4c2Z+q2yKt66guT7iN86ZlGPkAPk0fNdEDN
Te7JbX/fwypQpcS0x+c0vuN0y+TUe3waUMqOFV9ZB/ncdEzzA/5uQAzld7X6z82t
q+sEEdP2/N+c2r7gJpx3VLPyVi261qLqjPgcc5Jyk51jVu/Hj3OZX4KgDIaOm+Td
7jYl+fsvenhESejxdUa5k49+6/R+x3A3ec+4F/KAMEaLJxPYW4USDqNqNJKDlYU7
tLddTag1LrJkaOKS8y2TBJV+RhcARo6T6okcUa5l9lhRr7853nZVV/ZbjFp1LEyq
fUTarHY5XWNR7S8Mpnp3SR3KFlG0yP1DH3a6e5g1VZoc5Mkaq8Iw2H00Sr7xrVJe
UlyO6HcN9YIBpRw1JdIX5ISRJXEx1TZRYgRcudl9/r4ue94i3G3TTcJ+MA998eRu
Bwuo8C/7lePI0aimCigHZsnk
=Uzt4
-----END PGP SIGNATURE-----

--===============3618878098508879202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2944595a151-73e74400c797.txt

80c13607bcc713db808d5fc9aa7660bb6e1cc93c mips: Do not include hi and lo in clobber list for R6
aea6fd466ee3f7f8d522a72748221cd18afa7514 ACPI: tables: x86: Reserve memory occupied by ACPI tables
0d8ebd9896596efaa4b409f1e4996d668afc2dee ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2fd72db2a6ad13452cf2db9a6dce035df3a022c0 net: usb: ax88179_178a: initialize local variables before use
535b8216fc31e41f884239842c6a80156e403068 igb: Enable RSS for Intel I211 Ethernet Controller
3dc6781d4ae7a8eff9fee9b489e06ac141bcb1e6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
48d3b1f95043f73ba224530137c413b33f25fa71 bpf: Fix masking negation logic upon negative dst register
a1c52fff064805d87942302186afccc36ae2a9c0 bpf: Fix leakage of uninitialized bpf stack under speculation
2c85b0d3a18dc86d7f7f0b2bf82f8c8e6c19ffe8 avoid __memcat_p link failure
41fec301ecc6b290146bda167be7f7f3dff979da iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5c134f719ff6e804b2b0e0e2889b98b3ffbba7f5 perf data: Fix error return code in perf_data__create_dir()
a23befdac89eb6c24a2b3700679e72416c5d9b98 perf ftrace: Fix access to pid in array when setting a pid filter
472e51603044c6daf5c0dd51073bd8f4b4af84e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b3d5556897ce9296fa39b0635e8084fab00f8359 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
554e8309728c1567750f35479d97b4f8a4ef86d8 USB: Add reset-resume quirk for WD19's Realtek Hub
c6de6af1d5c083286b8a5b12bd35c4402871c46f ASoC: ak4458: Add MODULE_DEVICE_TABLE
dc652851411bad6d5c8ad892764cbd36354b0a31 ASoC: ak5558: Add MODULE_DEVICE_TABLE
6149fe5ded118ec1fe2f4c63e2d85a5c413a1c70 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d7ed28a1edfe82614cf593a19fcae0b1e8f48593 scsi: ufs: Unlock on a couple error paths
df45c99c372ffba8bec9271f13d5480f9d61dbd7 ovl: allow upperdir inside lowerdir
83d610be00bc77966b6685668cdec94931e368dd perf/core: Fix unconditional security_locked_down() call
73e74400c797af9bc645d41cfd350b15e3e52d2c Linux 5.4.117-rc1

--===============3618878098508879202==--
