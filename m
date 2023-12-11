Content-Type: multipart/mixed; boundary="===============2322545492807663355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 Dec 2023 10:25:11 -0000
Message-Id: <170229031159.10440.14801023761528650235@gitolite.kernel.org>

--===============2322545492807663355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b06458d1b1cbb99635c7bb4f9a4f4c4cef2ed984
    new: 704af3a40747e395b67892127943e6ffd5e2b642
    log: revlist-b06458d1b1cb-704af3a40747.txt

--===============2322545492807663355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06458d1b1cb-704af3a40747.txt

9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
682b43a049c898d060bb1bd7af4cac0d91b3594d platform/x86: ips: Remove unused debug code
23e652467d2d5b21a76083b317841b54769ee48c Merge tag 'platform-drivers-x86-v6.7-3' into pdx86/for-next
f763fd73b181c7c5117e0d8a4da3dd4237737b86 platform/x86: wmi: Remove debug_dump_wdg module param
ed72a2b50b755327f411f8199c4120d8bc7687cf platform/x86: wmi: Remove debug_event module param
ba358964cb8f24f28d543c6ce18a4af64961ab62 platform/x86: dell-smbios-wmi: Use devm_get_free_pages()
93885e85a77f25a1de57d47572a00633717fe1d4 platform/x86: dell-smbios-wmi: Stop using WMI chardev
704af3a40747e395b67892127943e6ffd5e2b642 platform/x86: wmi: Remove chardev interface

--===============2322545492807663355==--
