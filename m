Content-Type: multipart/mixed; boundary="===============7523641925655184397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 20 Jan 2022 08:12:48 -0000
Message-Id: <164266636850.2159.16675252962429891779@gitolite.kernel.org>

--===============7523641925655184397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 677615cd2689a0898dd58e51d12abe6663567b24
    new: 5fd3e07fd10e79694bff69fff1d38e97b47e77f0
    log: revlist-677615cd2689-5fd3e07fd10e.txt

--===============7523641925655184397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642666367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642666366-81ff04a637fd26480bb6b7a904a56665264fab8e

677615cd2689a0898dd58e51d12abe6663567b24 5fd3e07fd10e79694bff69fff1d38e97b47e77f0 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHpGX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IS4P/2tUoLVLB64mcvdj/RGS
ixlNlJH8zewvHNftmF6dwAA2jUjaSS94wugAYx3PlwEhB7KplivV4hs3Vbnej3WH
WhNZqFjn4AssdK8anqJku3T1AHFw+nk2dwJFoXAZ/6cCfLpGcWyZL+lLzOw+R9AQ
6tcikUFJEjF3FZSuliqK56bKWlJDL42hEtxfHsfW1bVvHe//IbJHnKPTLDhLNJNH
POuleHA48KNUNpoUU6E5DRzUuVxUnNC3qB0peopWrWGGNM85lT18NPyhFHfiBC28
Um1JI8VjZZDoOisdpaTJq/GkEw5UwzSXFo0jVGsITmKadxXW6OOt3vRjxo3Ful+E
xkTJXZ6qjl1cCR4XnA4iueXEWiKeAXOoI34TiX5xUZXctR/j01Zu6MCCWqceOmpm
fYDzYtF+aidACd7NWbZ71i7s2rUeWV6eQbqGpPmu8dx+P0HO/pBSqzHL5cD7Bfwf
/eAGkfDqnLF6oiW1+PhSL/ddWwQsgMZogBW0KrrSVdVXoQjeo2AjSMMc/V+7xrZF
Td6n2B49yu5rKSOqBEUKcetEZjgEPjY9eYq3lBAiJ1JA989HP/2Gp4iQqYe54pvV
RlClwricu51xVgTqQc3qiJVBykxCt8Uvpq41YqAtSvjoxIxUbyOYzFdnznL7AGun
p1YZO96DjsuVKlAON9bVW9cO
=aVt3
-----END PGP SIGNATURE-----

--===============7523641925655184397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677615cd2689-5fd3e07fd10e.txt

3bddfeab42abf0cda1ffa181722befaf664a4453 devtmpfs regression fix: reconfigure on each mount
16a1622c34243f7060ad5bf13fc34788f7304a22 drm/amd/display: explicitly set is_dsc_supported to false before use
931b93ac1fce734afa6e4ba3b1e5a05e169db32b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af8ad4718278236442e6a8b031ae5a99096ec98f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8b1530a3772ae5b49c6d8d171fd3146bb947430f vfs: fs_context: fix up param length parsing in legacy_parse_param
68fe61050dc2424733b735db7c9bbc1aed9fa317 perf: Protect perf_guest_cbs with RCU
51d24f081b90e51255b42ea34ababead7bcba91b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
ec985a8dfbe9c023d8ebd15b5f83a899b9572494 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
60af2066bc5d7816627f1595ce4c3e6fd5ffe0ae KVM: x86: don't print when fail to read/write pv eoi memory
07f5f305ed81e677fa719cceba8eee8290f49810 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f3f2900c93e21e988579a992021704ef3d502599 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
cda396e5ce51dbe231f0af1d399aef40d1de7b3a NFSD: Fix zero-length NFSv3 WRITEs
4947e1735a8780843ea47ea65eb994fa82d72a39 9p: only copy valid iattrs in 9P2000.L setattr implementation
0b1a05b219fe9da9384139474b8de867ab240cf1 9p: fix enodata when reading growing file
c923276ddd49a299fdbd7858bcf15d7a1700932d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
230d1fa69ff8069953ffa7639a660219016ee665 media: uvcvideo: fix division by zero at stream start
105ee59fc79edf9f2297eeb5cb539cdd174186c0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
261f47d05859fafaa0586c07568edbaf5cf61a0c firmware: qemu_fw_cfg: fix sysfs information leak
fd8a2f12de64f456ed2450f0fd6bb0df6bbee462 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1f21b193707e1f2a1e2e5a8b1515fb896f5742ea firmware: qemu_fw_cfg: fix kobject leak in probe error path
7faa2fb7bcd1bf5453f8328cafa50757c7250878 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
08968ce43f9df46b9d45457918ac1c0f0227686a ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
2ac0c35159be625c1eda692ee86cc980c15cab15 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
73990b61c549c5891b06fd58413af0d18b0ccb06 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ea3fcb111c87197ea0f48431fbd7bef7302f91a7 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
5053b09e0e906843de2fec8e435a6b6596e9fd0b ALSA: hda/tegra: Fix Tegra194 HDA reset failure
21ad9041b6155ad5c9d8cab6ad72a0135750c957 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
a498f4a42b8193934a6888a4a548c1c107636941 ALSA: hda/realtek: Re-order quirk entries for Lenovo
5fd3e07fd10e79694bff69fff1d38e97b47e77f0 Linux 5.16.2

--===============7523641925655184397==--
