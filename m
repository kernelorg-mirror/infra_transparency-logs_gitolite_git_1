Content-Type: multipart/mixed; boundary="===============2281481001952811970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:51 -0000
Message-Id: <162020861194.17267.14591247534119940766@gitolite.kernel.org>

--===============2281481001952811970==
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
    old: 0beee13e17d94bde508cc312991aaf3bd36a3710
    new: 7e2d28c91737410155b67129bfb14aa955e526c5
    log: revlist-0beee13e17d9-7e2d28c91737.txt

--===============2281481001952811970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208604-356669ded9b492dc7d348f5c0735490f097dd5c9

0beee13e17d94bde508cc312991aaf3bd36a3710 7e2d28c91737410155b67129bfb14aa955e526c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fq0P/idcZQABM1eezTMcmnDQ
XYeDYKEFDgMGu/OjSlNTgYOEvPQqqSqunD7jaoz68nKEPWSDHOXzwiYuBnNeI51H
np+cc4t4odOHLI29zi+dchIyEgKZOs7dkFoVw3fph4Yil/8u4Eh4+jVzmCgNyhox
Rjtuvxzx3gu43qOk6ny33erkx+afX52ueV+8NpyKwCb/+cnZcavWoUP+EkC1o++7
fXGKxnz+vMOSdzj1z3CUDfvo5j4PW9b8pklWgoNKuZLaMNHbQ+aOSlGE0ooFYznU
4aGmoOtwYM3zbogrbN5FROscvSZFjTXzKjm56jRdSyeDn+6qP/z0pbSfW5MoD1VM
Owv/fOIoQQfDzJcdWrlWqabGX1eJIZIpFwaXb7fzxB/qIQg49qKUrLogEido67ur
DpM1E2Mjspg7nalY/NpjdWxdOXaxMVRDFRRdsIYt9UBxhabuhJ1AsV9F/wthx6rI
akyCCfj0Zan2Zd7ydVlFyKVeYO9ULH49+GjjN+SiPlPolyZycE9yIXRVwf9TbN8T
mwFCmXKmp8XD+i5/yBN3ZIgUZsMk4a2YHQFzVK295D58VtqPps4FpgRtMTLPQojL
EwmmgjSrGYsHpYs3FqZM/UcbHRsdZsU3d1pZkfuZhcD2i0NW8Tl4liG4AYnXEXhm
WFQinWXV1aDues6QwaVz2XS3
=WCBv
-----END PGP SIGNATURE-----

--===============2281481001952811970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0beee13e17d9-7e2d28c91737.txt

ad2d095366bc595421163194b297c81a494a13c9 mips: Do not include hi and lo in clobber list for R6
6dad4714b49702203190604d46794bf52f1e1bb8 ACPI: tables: x86: Reserve memory occupied by ACPI tables
80d9005741d1113400aeacd5159e10eb182d46ba ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
badba5f3c6a42e81bcf073bdecb60aeacba001d7 net: usb: ax88179_178a: initialize local variables before use
645eef7064feaa50588f04f263a720c2f3652432 igb: Enable RSS for Intel I211 Ethernet Controller
216b95b3dc09374f760adf3b24a14f300cea843b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
233a14bb9d5a9bd8e44b5edf163ab247b86c58f6 bpf: Fix masking negation logic upon negative dst register
a9df216144be45f33844c1f8d1273e06083ca58d bpf: Fix leakage of uninitialized bpf stack under speculation
aa8e49fcaddc16109619b51bbc011dfac38718a3 avoid __memcat_p link failure
71367ee6e3ec6f70b12202d7ca2b60e0580594bb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
312e64183239b9339bb8a72f16515fbbf0274b47 perf data: Fix error return code in perf_data__create_dir()
fc76a977d284fda3acf364a8837e2ab3f16d6757 perf ftrace: Fix access to pid in array when setting a pid filter
f0da0ad705fd09b63c241e23ed5dd95cb6f1d532 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
00e341b6c918195e926838f75f9751e0ee02990f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2632d05be21ef6e465494051607cae2d2e4feadd USB: Add reset-resume quirk for WD19's Realtek Hub
e9de198c5fb040ce3d966f34dcb51a994d93a3c5 ASoC: ak4458: Add MODULE_DEVICE_TABLE
825059e6e2dca852078c4495df89b728d96a3ce6 ASoC: ak5558: Add MODULE_DEVICE_TABLE
bd468219b325e1bc41a0cb60bd5bab8fb844bf77 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c87b45e5f96588e83e1dd5cfc43d3398f8fe9e36 scsi: ufs: Unlock on a couple error paths
fe5a7e1b9c4eafa9fe1f6ca048865bb452089fad ovl: allow upperdir inside lowerdir
7e2d28c91737410155b67129bfb14aa955e526c5 Linux 5.4.117-rc1

--===============2281481001952811970==--
