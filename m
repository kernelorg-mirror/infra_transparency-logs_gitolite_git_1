Content-Type: multipart/mixed; boundary="===============5088900109101775512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:18 -0000
Message-Id: <162020857851.16599.3373932844863151531@gitolite.kernel.org>

--===============5088900109101775512==
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
    old: 0742bf71a131a36ef0e4f0ab33a2cf3244610656
    new: 0beee13e17d94bde508cc312991aaf3bd36a3710
    log: revlist-0742bf71a131-0beee13e17d9.txt

--===============5088900109101775512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208577 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208574-43e2eafe186ddd1a97d45c0533132383eb67d56d

0742bf71a131a36ef0e4f0ab33a2cf3244610656 0beee13e17d94bde508cc312991aaf3bd36a3710 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x4EP/3GOo1DJA0WlaRAgN7Du
fi59Uxmc/fhqXYvJWsYi/NxsghLGnVmQ2m2Cc/tltu2gaQBsD5HCld8BmVNoOv70
6MTHoOoZmYFr7aB40xJAmYdgBUo/ylLU8tYwTk9cHfiLdB9s3Gfsgc8bUwqKX4Z3
KZwehvcnJzBY57v31v0aPBoWd7BcAl1IgWk8NBTKjLHjvIff0hJ/U40zm7RHwIrQ
Ybc/ZEFzGtsTWSgAEJlD0qfMC9sb0tkZZs+XPabOplUzANGnWkHEJjGS+RoaImeQ
3xIvClO04ZHplupT5Lpv4PwOAT8EXUPwqQZ6S41/63Z6O9aVNYeBdyO7+qsNaNJ2
KJZKQ5t6VDXZH6oiWv5Qjopx28gCCiUyq9lAEItgIytUNPN+SyvzLQNLjsyhbi1Q
g8JxEELB2Pd36V+CeMIO7apDe9a7nMBYpy0yNj6ClomQ/tHD+SOCKaYWJdnslS6A
o8Csm+e5iG3Lv0m2NRG4FTfLUaHXh49a8TVcVh25bceV6wLNYseKGLsGF6+jT+EA
iVpZoOIWVWH8g/c+xbdKiCXzu4g2GsD3fv+Y3OJTiMiR9USNz3he7+MkeeKBerBI
S38yYi5p+khAtRvBWpz2kN80m0OVR2BB2adNkyWw4wx5hyKovE1im22Yd5i/kzDU
KOU9HyaS4mq85PRUmPa89Mpg
=cM5Y
-----END PGP SIGNATURE-----

--===============5088900109101775512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0742bf71a131-0beee13e17d9.txt

2730e71efbbe6f3c9523658e07797b0536201a3b mips: Do not include hi and lo in clobber list for R6
1d878f0d91fba34bd9d04b4041c1f5fd98c34c5c ACPI: tables: x86: Reserve memory occupied by ACPI tables
e27b880561aa280403a7556cf6ec2b4ef3acc28e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
71f3ed2a35f90790afa47bf3d79c22d2ab5d5e7e net: usb: ax88179_178a: initialize local variables before use
ecb1dbc150a68e5e1d0f0b77191bd47d7c8e761a igb: Enable RSS for Intel I211 Ethernet Controller
96a7559a2a00d68bb9602f70916a938b95aa8aea iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
95f8b3417eecf7247468a5b7300f5abc1fe25ae7 bpf: Fix masking negation logic upon negative dst register
e877035956cd47fb65b7115d1b2d0ac5b44cd87a bpf: Fix leakage of uninitialized bpf stack under speculation
b1eada52e929805e2604f0c9823dde2faa517430 avoid __memcat_p link failure
619708f13bfb885faca2e20c9feb1bd395438e5a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
acd49a97b9fc467a5d0f58028ebc2f1d935ef2a6 perf data: Fix error return code in perf_data__create_dir()
9c89fc124473f44ee529979d0e1add1c62c3f52b perf ftrace: Fix access to pid in array when setting a pid filter
264c82aa3f98a61d00b5af1e0458efbab78ef34a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2746733dd984e6c13681d7d4d29fb69949ef7aaa USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b9a1da277aa44e302e1c2bccbf481a7cdd3c3188 USB: Add reset-resume quirk for WD19's Realtek Hub
d6dde985bf64e7b0d4c67d8fe4c455d32c19993e ASoC: ak4458: Add MODULE_DEVICE_TABLE
b56efe4f5171f4820861e72aa2c482fc2bef6915 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1bf8699e6add465ce6093f6448e534e13c532f43 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7d86672986d4d15e12007ae034ca30f1d6cdd416 scsi: ufs: Unlock on a couple error paths
15bad9a6a9bbf9883e635e0027f640da953430e9 ovl: allow upperdir inside lowerdir
0beee13e17d94bde508cc312991aaf3bd36a3710 Linux 5.4.117-rc1

--===============5088900109101775512==--
