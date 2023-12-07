Content-Type: multipart/mixed; boundary="===============2150199488455840916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 07 Dec 2023 07:02:29 -0000
Message-Id: <170193254949.12422.11720661197798133688@gitolite.kernel.org>

--===============2150199488455840916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: eec4954b81c3d9a38b99e78afb553c359db40093
    new: 00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7
    log: revlist-eec4954b81c3-00bf46412010.txt

--===============2150199488455840916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701932548 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1701932548-98d5d371827deccccb348407e253f40610a53b25

eec4954b81c3d9a38b99e78afb553c359db40093 00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVxbgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vaoQAKs93UnkAzHG+zVmytSR
qxIG959LmP0C7BEKbq9rtF58M/jhW3XPsAjF6sfg84REf8Mw2CWNbZo9p6Wxfour
51wyH7Z/wyJ2wscQy3EA7ep/QarD5wpbnf7lCL092AgbwXsHNzs2LBOqwRiVVoVf
YynZlypKhyUSly+X/Vjt7/+fGhjXz/kmTJKKnPmG6Q1O4O/ZaHEzeMS9v53s0vDM
2Kir+mPhsonsj4vD9gG1KEoHa4ok8/9TG1X9701fRgcrypZlMzVQIdz4pTufLgZh
abueRfQJbz0mjV7zMJM7DGvWXTm8iOuX9kZBiiturqXi2/EHWY06gDdr2ywAycEV
FS7TSClCEW3/H8g0vmZM7zE9l81V5TAqa8GiI9rlfXwRcyp5sdRm+CdqzvXYxl7S
mefQPtkWEMocnzoObWeD/PAOtvMChkh8LN2iaI1pzj6mL54Sec2aRflez/ZLs3a0
W2AXt1AY7Q4r/5HTj6Q9RE/k4EfkXRUaH/isJr/sodL3tp0neRKe3CJBW9GtxoAy
bGY5oZsQmaxC+AUOhSixDgkRPaHVSyTrmbFnj5ltyhX7kItCCbZDwze9vFDQgXUl
dOh9B0RwfurbuajzYZC3ds5nYJvsXL8AN2QiMuL29Rjwnm3qLfcF4qCPL4VL1I4y
bUs/SEkUxUINOGmPG3Vuoths
=Mtgp
-----END PGP SIGNATURE-----

--===============2150199488455840916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec4954b81c3-00bf46412010.txt

c72bbf200162a3b4b9e1baedec9008d8d710b427 arch_topology: Make register_cpu_capacity_sysctl() tolerant to late CPUs
d87c49377d5bbf3f5e5729c67f3892e1d2e6f661 x86: intel_epb: Don't rely on link order
9aa9b4fcc311ede18adfe55e721115f7c59e60be x86/topology: remove arch_*register_cpu() exports
29d93102fd1e19024fce90995040fb3a46fd91c1 Loongarch: remove arch_*register_cpu() exports
a02f66bb3cf475947b58dd3851b987b8ccd998c1 ACPI: Move ACPI_HOTPLUG_CPU to be disabled on arm64 and riscv
b0c69e1214bc20960c2ca68317b968e2a2057ed5 drivers: base: Use present CPUs in GENERIC_CPU_DEVICES
0949dd96dffec39683c6066cf8d0877cebc321ec drivers: base: Allow parts of GENERIC_CPU_DEVICES to be overridden
866ec3008691ff205b171413c52c5f1f328a2f8b drivers: base: Implement weak arch_unregister_cpu()
bb5e44fb3be685ecb3feb120aca4269a92cc84cf drivers: base: add arch_cpu_is_hotpluggable()
d631a881f1ab0091de35ae09ba48193a543666b5 drivers: base: Move cpu_dev_init() after node_dev_init()
ca00f7d999a61383c3e5b2c66537a8e769dd7327 drivers: base: Print a warning instead of panic() when register_cpu() fails
d127db1a23c94a876557b5bf8ca8bea49e8debb6 arm64: setup: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
092cfbc6b51143fd216bd55f8811f427d2ef0a0f arm64: convert to arch_cpu_is_hotpluggable()
5b95f94c3b9f12adf27e970d411e8a744e95cabf x86/topology: Switch over to GENERIC_CPU_DEVICES
b0b26bc580de555a504d7eed3866fca607bf1c1f x86/topology: use weak version of arch_unregister_cpu()
e850a5c406450ae040d09c7b4161d6e75eff2a25 x86/topology: convert to use arch_cpu_is_hotpluggable()
db3ba29a8315d89736b8af5c1ad945c9967d7655 LoongArch: Switch over to GENERIC_CPU_DEVICES
0d122fb60046cd888877a6029cc23863d4a1b9e3 LoongArch: Use the __weak version of arch_unregister_cpu()
13f9f0361c2e64f0dadb7964bfad11bf0a6fb7ab LoongArch: convert to use arch_cpu_is_hotpluggable()
96cf2036514acec9bee7c25ca61badc64820d734 riscv: Switch over to GENERIC_CPU_DEVICES
00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 riscv: convert to use arch_cpu_is_hotpluggable()

--===============2150199488455840916==--
