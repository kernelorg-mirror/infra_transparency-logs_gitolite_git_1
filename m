Content-Type: multipart/mixed; boundary="===============8251885424557677267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 May 2024 19:10:33 -0000
Message-Id: <171631863368.15920.12172881842348278101@gitolite.kernel.org>

--===============8251885424557677267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: b9dd56e813af002f45f6a494414d4a05dfdaa30e
    new: 5499315668dae0e0935489075aadac4a91ff04ff
    log: revlist-b9dd56e813af-5499315668da.txt

--===============8251885424557677267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9dd56e813af-5499315668da.txt

a1191a77351e25ddf091bb1a231cae12ee598b5d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
e2d2266a2ac1da67a74c855c24ed3acb54a1e410 thermal/drivers/mediatek/lvts_thermal: Remove unused members from struct lvts_ctrl_data
b66c079aabdff3954e93fdd7f52bd8f9ad6482c7 thermal/drivers/mediatek/lvts_thermal: Fix wrong lvts_ctrl index
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============8251885424557677267==--
