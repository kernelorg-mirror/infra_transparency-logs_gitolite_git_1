Content-Type: multipart/mixed; boundary="===============4068528928777041049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Jun 2022 07:44:00 -0000
Message-Id: <165631584055.10080.1763394721281898855@gitolite.kernel.org>

--===============4068528928777041049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 7518eefeb7ad55ca2126ebdd6369490b9dc5e7a8
    new: f0da93cbaf7af868e34d611d555f4067b748ecdf
    log: revlist-7518eefeb7ad-f0da93cbaf7a.txt

--===============4068528928777041049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7518eefeb7ad-f0da93cbaf7a.txt

6fe391dd5d87cb166bccc66dfb603e1f3e41db5a platform/x86: thinkpad-acpi: profile capabilities as integer
46dcbc61b739b0822855875e7dd8d8f471f50253 platform/x86: thinkpad-acpi: Add support for automatic mode transitions
867eb713180c73335447a9bceb6c4c4c3e9d47c4 platform/x86: thinkpad-acpi: Add support for hotkey 0x131a
755b249250df1b612d982f3b702c831b26ecdf73 platform/x86: thinkpad-acpi: Enable AMT by default on supported systems
441ffc52d640733adddcce7f9e50996ea59731f3 platform/x86: acer-wmi: Use backlight helper
3096ab5b902a35a6dc2d154ab60bd6de7ac323ee platform/x86: apple-gmux: Use backlight helper
537c7933c8e4dbc0064bf3e84d3a36d92ea66952 platform/x86: compal-laptop: Use backlight helper
5b54b4d4b46348265bf1ceb001473f42c71d8e4a platform/x86: thinkpad_acpi: Use backlight helper
ef233eafe5adc54ddc39a1b6cc483dddc744bf97 platform/x86: Move AMD platform drivers to separate directory
31a1e4a5c104d3b235d023ea754e22f43863d6c3 platform/surface: avoid flush_scheduled_work() usage
e244a46a529a9a4c43ae3a2b4bf613e260ec8f81 platform/surface: aggregator: Reserve more event- and target-categories
1024a6e0c004248b7041709741f92cfb76f59df8 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
d7e64c6d9c60f8c72d46c82af185336eaa2a1989 platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
3c40a71c03b6b4478ac7d517a8dff30617a0cdc8 platform/x86: thinkpad_acpi: Sort headers for better maintenance
664607f54594d939bb9dda2a29db2b8e926b4e3f platform/x86: thinkpad_acpi: Replace custom str_on_off() etc
349da8ee726a19c5034145199985bbf78a1e933d platform/x86: acer_wmi: Cleanup Kconfig selects
44fc1060a62d4810e2ce8f961232c34dad006ec8 platform/x86: Kconfig: Remove unnecessary "if X86"
63a00f04bff91d22f1668e4f530514c995232ebc platform/x86/dell: Kconfig: Remove unnecessary "depends on X86_PLATFORM_DEVICES"
f0da93cbaf7af868e34d611d555f4067b748ecdf platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource

--===============4068528928777041049==--
