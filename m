Content-Type: multipart/mixed; boundary="===============6926288942099813027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:22:57 -0000
Message-Id: <161218937770.14574.7218216225124067238@gitolite.kernel.org>

--===============6926288942099813027==
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
    old: 760839d544dd2f4955c4222ee9283644388c20df
    new: 954a705b0029fb386fa0af587128b1835f58c6f7
    log: revlist-760839d544dd-954a705b0029.txt

--===============6926288942099813027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612189375 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612189374-dc6fecdb459fdaf37797465d81c4592f054eb8c1

760839d544dd2f4955c4222ee9283644388c20df 954a705b0029fb386fa0af587128b1835f58c6f7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYDr8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lp8P/3sTgXRISP0zf8fOLqAt
HoPc8L3nYVzAEgLSQ9kA2oWCADPM7uWnLTGvxvVgbVignxFU+fWOnX2Jnp60arYz
48z1xASs0b415y796ZdlXkvB2beY85eiQjrXtEwsqf2pVAySMeHumdx7PDhqARfc
5WPcZGPT/RAces0p2UdCAEsJ9WxyLy3Mig2ZnpOad3ihLpaamtnmzJUDnxX5KG46
uaTzimc8dLCCD0lLdT95fhwIRbydhlAEJ2azTKJ/X9W/oekBmYwyOFuzfnvVJx4b
eM0w/+aFK0uKic46bR/VHKeiU0vp2Ht08uqrY5gbClU+hOhpzppTuzYJUxHJeiuM
121bhzUQEwJFcPXyWd8fTLlJrk2rZqm7xgg1xkF4BGcDgbDfl9AHCbn7Zo5GhW8S
cFkdWHF4kPP6V08buxNlJ0+y7U1veEpkJTOq2EcPtL8IOyJFWv+x20iwKtwkRkeP
MRhNKBDihlklgrarah7BcmkQ7EOkjSKIG9gAhhk0Ej+gaIos88lHTmQu7HDQyq51
UZ8qiXP0bmZdJH+TnRcM59JlNfOEAvpeOBjKTVJNK416/oiCA2O0mohKG6HUeJDQ
b9JBDgHzNLJ5v/P+wDiLm9Z9ney1Ah+Ez2Az0NxxHmufAJR/GyyoS91ncsHdfI+A
wUhA2qzZm5z6LM9CEjFLqWEK
=RVMl
-----END PGP SIGNATURE-----

--===============6926288942099813027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760839d544dd-954a705b0029.txt

e99ea020107bc6680a790613b46342d02733942c ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
7472c323cc2e9b25f7f23922d0f7f9f7cc90efea IPv6: reply ICMP error if the first fragment don't include all headers
cd378a9abd04380a501185d8d908bdd325713241 nbd: freeze the queue while we're adding connections
5f39cac448c5064b2331641c4434040032490218 ACPI: sysfs: Prefer "compatible" modalias
c8a302b855dc41b47ba0a4b85c5de7912cf521a8 kernel: kexec: remove the lock operation of system_transition_mutex
3466a6426aec92b0e8365a7f2e2f12b5394dafec ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
3a7c00fec9c4e9ede35298996d1bda7ed8acb105 ALSA: hda/via: Apply the workaround generically for Clevo machines
378f6b2b005ac50ba364e3fdb8bde97ec80850a8 media: rc: ensure that uevent can be read directly after rc device register
5a9b558742c901b5d3a92e795d6e6449314c46c5 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
6b1b35ef260bd15c8bca5b969d676a4633e720a7 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
97edb82e8d1e05944817272e2381dc457b8408a8 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7787e7983f468accccc77b6c11b4d471cbd1890a s390/vfio-ap: No need to disable IRQ after queue reset
f17e202aba3596ee9b02021348c28c78f985e3b5 PM: hibernate: flush swap writer after marking
0b92f0f6846c7978519cf7e1cedffb56c2d6ed3a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
6563f83857be9c13f6fe648b66378e681930be4a drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
fa676806073cc4fee13872e2678fd533bcb781c6 btrfs: fix possible free space tree corruption with online conversion
1bb0323090ba43c33c1e79d3133e7fb1a4838bbd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
b208aabd23045f0379a0fc18d469bdb78e9b78ac KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
f4bd94cdbab3ca23ed19c68bd21e81b3cb5bbd34 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
1502f0d851624983dc71c3e00c211dd726dfc1c7 KVM: x86: get smi pending status correctly
b6f8b01e7e19c76f3571909abdcdd177d047bae8 KVM: Forbid the use of tagged userspace addresses for memslots
9f01b6ea5f39c11c6f8d263a980b627435f55898 xen: Fix XenStore initialisation for XS_LOCAL
44f5133463083fd8a0c4711c6a5accb14f3b73e5 leds: trigger: fix potential deadlock with libata
df7c077aeee8d1381d5e6a4601b5d2b35bee235e arm64: dts: broadcom: Fix USB DMA address translation for Stingray
18c1726db6bba09572049dd33769a56596651d16 mt7601u: fix kernel crash unplugging the device
395080f615d70a2dd68aa27278ef8e06ae0727a9 mt7601u: fix rx buffer refcounting
954a705b0029fb386fa0af587128b1835f58c6f7 Linux 5.4.95-rc1

--===============6926288942099813027==--
