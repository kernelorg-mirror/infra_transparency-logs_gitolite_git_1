Content-Type: multipart/mixed; boundary="===============6438742754091091412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:32 -0000
Message-Id: <162021381223.7362.16048053367023716925@gitolite.kernel.org>

--===============6438742754091091412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5a18a474d48a46d84ef6ed606bca00b7e3c680da
    new: 98cd22b3e61c6c067029e0bff524700a72b8cd2b
    log: revlist-5a18a474d48a-98cd22b3e61c.txt

--===============6438742754091091412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213806-2a8cef7b19d7115544017b2e2afd930b64e016ec

5a18a474d48a46d84ef6ed606bca00b7e3c680da 98cd22b3e61c6c067029e0bff524700a72b8cd2b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OWQP/A5x0t9b6LsH/TTf8Ghq
c2L/Wh+Q7hMz52H/swehkV+aFqqh8WCf5taRE7DxxwjUjpsskyHLRYJb4ZP8gd5P
H3jVLyMmdYzcyG55sKXB6x3LrzrebEJc4Nr5bVSSII2HFmRe+X/1HswN+vO7RcYY
Fvy2khfR5YsX6YGY/EM0RL3ysap6A1PTsLEUmvjBso4Wp6OksW6WIpJxqC/GO94C
p07q4A45d7MDjCT8vbix9Y9R5p0nsk7Bdmhs+pgNRs50eYBTuECT4OFN87e0IKT5
UJJBgYpQYPBJJl3muUyIszGnbKDGIFD+ohC+M901RntXqV+CQ0tDB1WV5zr5zgtN
fLiCbstVWzvDc4k3pjhxba4ZqddRfrsNtTaoFhpW/JLaiUTK1F4KCuOyaJJs8mmO
3xxx3egX43z6iEQ9LpxCOHdB85Aklwmfm/Ovb5eEUAn5Lonnx4jFjLi30Rjd4d3E
aQMnKwvaMI6rywa8aMwL+ub3xY3UVNnUIT/bDq6Su0y2vZMh4W+zcQUQ/qzgCtOl
WphwkFuMMtYGTFr+gNe5+gOEvLjqKU99StX4BcOtRPwgd73Nd8MTf0+QX2j9dhqT
d5u7+LNgR7wtYd5wcOWM4V3MBKakd/C94zkZwS9CsojGBck2SmpNaJPXqCnIsYHz
eySUau3Qq6an2lV9vEjI4HNR
=fBpd
-----END PGP SIGNATURE-----

--===============6438742754091091412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a18a474d48a-98cd22b3e61c.txt

db0baf28eaa0951a17814abad2e62589d0b5e4c3 erofs: fix extended inode could cross boundary
1e2d06886598ec9e06136c427de9fe11a2827c2a ACPI: tables: x86: Reserve memory occupied by ACPI tables
59d400149d605d044671c629cd3bb52510ae59fc ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
99635bc96899b0e7e7fa7a49022b2a3574875d46 net: usb: ax88179_178a: initialize local variables before use
a634b9f649adbba9e01b8504bd3dafa2cd9e6ad5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3beda6d1171d5ba3aa531a95bd8789d657ca051d mips: Do not include hi and lo in clobber list for R6
11161712464b9d20a93608dbc670bd44a0fb0288 bpf: Fix masking negation logic upon negative dst register
a4f8eac1881eea12b8afb28e75faee4d16a9290f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
cc67032c748bfa2fc27a38175c6083c91e69ce9c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3acd004b7b5485b77feeb539d4bc7d6b74af0f84 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7318e571a8a9a68ffd69b69474cb4bbcb0769188 USB: Add reset-resume quirk for WD19's Realtek Hub
327ce061ff3df157756327955d1b779e2a4cb1de ASoC: ak4458: Add MODULE_DEVICE_TABLE
4ead6fab3407c6c12db620d7ba7ca1f3955cf3b6 ASoC: ak5558: Add MODULE_DEVICE_TABLE
81b380b4fb16799deb8d13a349dd6bb8cdb68062 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fadf50b7f87ca7911bbfc2f758d6211f69f7dbed ovl: allow upperdir inside lowerdir
98cd22b3e61c6c067029e0bff524700a72b8cd2b Linux 4.19.190-rc1

--===============6438742754091091412==--
