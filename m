Content-Type: multipart/mixed; boundary="===============3842165101743310996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Thu, 16 Dec 2021 08:37:27 -0000
Message-Id: <163964384722.9602.10390346543607155289@gitolite.kernel.org>

--===============3842165101743310996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 4d375c2e51d5b3227683e3a9a198a2f003959c76
    new: b530d5f39c2fb64a70bb4672dd378e33b5a6b8f9
    log: revlist-4d375c2e51d5-b530d5f39c2f.txt

--===============3842165101743310996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d375c2e51d5-b530d5f39c2f.txt

652291601459272d52b6ba12811f0b60b3e6444f iwlwifi: mei: don't rely on the size from the shared area
1a4d5758692519d6de648803a6d1dbba000bfe74 iwlwifi: mei: Fix spelling mistake "req_ownserhip" -> "req_ownership"
46c7b05a4f91f425d429bbe152c0185e9f8a5d18 iwlwifi: mvm: fix a possible NULL pointer deference
f973795a8d19cbf3d03807704eb7c6ff65788d5a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
00d667fc457d39adc0798d57af0316e8a461ec37 iwlwifi: mvm: demote non-compliant kernel-doc header
2438d430868e1676f5b1e476c8982e88217fe66c iwlwifi: mvm: fix delBA vs. NSSN queue sync race
db66abeea3aefed481391ecc564fb7b7fb31d742 iwlwifi: mvm: synchronize with FW after multicast commands
55c6d8f89dab6d9bed0165dd4c134856975bd000 iwlwifi: support 4-bits in MAC step value
f738e705975f591c2acd5ed79d5c5e496c986773 iwlwifi: add support for Bz-Z HW
87209b7fc2c54a5d8b75fca4452012d2e93df3e0 iwlwifi: mvm: d3: move GTK rekeys condition
af08571d39254a8ef71422e213f59baf38351d55 iwlwifi: pcie: support Bz suspend/resume trigger
708d8c5385a4cf63760d0932387f2cce9e8c9d8f iwlwifi: mvm: parse firmware alive message version 6
2dc977423cbf762bbc6a7237b4294a9099ad10d3 iwlwifi: mvm: d3: support v12 wowlan status
c48e93a65487aedc9334bcaec4abce63e204241f iwlwifi: mvm: support RLC configuration command
f4340baff9c23be65e7becf91e2e9bb1b77f92ac iwlwifi: fw: api: add link to PHY context command struct v1
26e9ccb3c800d87828a2bf87a3b6de3a8c069b08 iwlwifi: mvm: add support for PHY context command v4
94cc0b9e12c02954a9f8a560ad703eba6073de38 iwlwifi: remove unused iwlax210_2ax_cfg_so_hr_a0 structure
d5d8ee526d1401173ad1261c3b6388a4f947e0a3 iwlwifi: mvm: remove session protection upon station removal
4743a72fa5adc3cdcf4a596e99a982725db4e2e5 iwlwifi: add missing entries for Gf4 with So and SoF
7e32281d07c51fe6dd98ccaf36ccb4d4387972ff iwlwifi: mvm: Fix wrong documentation for scan request command
ba16c04fab0fac9f31bd44b5c575ab771e38847f iwlwifi: mvm: Add support for a new version of scan request command
6324c173ff4af5a0974baca09b168d527205bd19 iwlwifi: mvm: add support for statistics update version 15
8e967c137df3b236d2075f9538cb888129425d1a iwlwifi: mvm: avoid clearing a just saved session protection id
d9e95e35289ff2054c72ca691345bf2c404301be iwlwifi: mvm: update rate scale in moving back to assoc state
020cde4750c5b20be309e028dec9950520384c1e iwlwifi: yoyo: support for DBGC4 for dram
dc276ffd0754e94080565c10b964f3c211879fdd iwlwifi: acpi: fix wgds rev 3 size
e5178014f9e20dea4361839f4d9342bb442dc410 iwlwifi: swap 1650i and 1650s killer struct names
62ed5d905b70c6508b33bc9470cb5db001460a03 iwlwifi: fw: add support for splitting region type bits
1e8b7f43774aa15b95d93923a032b0fee1ed1964 iwlwifi: mvm: add some missing command strings
a2263adab8bf722b5a4c981d8fc1b7c821820240 iwlwifi: bump FW API to 68 for AX devices
e93d4aaf4b13963bdd50d11e154ecc251cba4ac7 iwlwifi: mvm/api: define system control command
b780c10f1f8c504264dfb7da3c735ce80c586a6b iwlwifi: mvm: always use 4K RB size by default
15bf5ac6cd93b655ef82c6bb837cb3c19bce7f36 iwlwifi: pcie: retake ownership after reset
c593d2fae592aefaec86f012e1354400b8ac4715 iwlwifi: support SAR GEO Offset Mapping override via BIOS
1599a16492336ec47dfbf3780d3e90c2f0df965d iwlwifi: dbg: disable ini debug in 8000 family and below
9c13f21f7c2c645da95c9543785ccd7e4022b6a1 iwlwifi: Fix FW name for gl
def423ea1d0de18b38ac7c43118a4c328ff70406 iwlwifi: add new Qu-Hr device
23a392a44a3cabf43515f7601373a2094ac5f747 iwlwifi: implement reset flow for Bz devices
04f1ee24040308baf29a1ffc0831430445d56e7a iwlwifi: fw: correctly detect HW-SMEM region subtype
953e66a7238b90ba1d0766ce3342bad799f83b52 iwlwifi: add new ax1650 killer device
4b992db6ebdaaee244a7931753f5b49d049a760a iwlwifi: mvm: optionally suppress assert log
977df8bd5844c9370c26a9477418165b870da27c iwlwifi: work around reverse dependency on MEI
f06bd8a1471d490a800a9a29614485f9e68b4562 Merge tag 'iwlwifi-next-for-kalle-2021-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
97affcfa15bbcd943393a02f085f10193c8e75ac wl1251: specify max. IE length
b530d5f39c2fb64a70bb4672dd378e33b5a6b8f9 wilc1000: Improve WILC TX performance when power_save is off

--===============3842165101743310996==--
