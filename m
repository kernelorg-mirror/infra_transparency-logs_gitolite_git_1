Content-Type: multipart/mixed; boundary="===============2758354763784177034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:59 -0000
Message-Id: <162021263974.26255.17422413501018622928@gitolite.kernel.org>

--===============2758354763784177034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: fa7eeaecb5bf3024bcdf73fd594e92d28bcf5aba
    new: 95f8419761af798013d77350ad027f218c7e8799
    log: revlist-fa7eeaecb5bf-95f8419761af.txt

--===============2758354763784177034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212637 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212636-12fc6e8ef57513c635525eedbc5650da48017d6b

fa7eeaecb5bf3024bcdf73fd594e92d28bcf5aba 95f8419761af798013d77350ad027f218c7e8799 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QSIQAI7vnD3zpeXtUuljvgNi
vQyM0rpQaRa8mBNUg0NEtoj4QcoGg6pKRt6jzCnGs/i0mktu6Zi2URM/CKAvigfC
Xwk+XJd3nmDjbFwFrLegHxs7DICci35efGQKoOBej8rrXpuZnpXYe5qp30mX50vg
GbrWliR9DAk61o8rq35q5OKrF9yLZ5f5f0l93815I2d/hEGqZnsnMSLvv7ckAt7d
9LkCplgh4F196SkZQjkJ9RJ4HbkktlzFqlpx4bfw2noSpBYCUzrMWjH6nmldJ6fJ
unGJy01+YuoQD3kIuujKB1J/zdr+tLM8vh9clJgbpNd7ROvIFL7NweqojJKoFtnZ
kqjiiZldQQ77GqosdhEXC8xzbcRAKOV0aMK69sRKk/vaQlqxjPp/9YdTjRFxJYCK
uZjm+lGwkKiZOzRoZNdWvQMdKwtv2HwATFrtQ7WbpedJ1F1gjNpOUS6qSu9QwnyC
ZYWmUq0rYoahzW4Sk1oalb1IThEriHsexqbaB7UumoPyQULrKmfdSg8Xlw3yZp67
WD1gRZ0E73DvAalAIeFTai3oYrqEkofgRF4wkeoDQDGHi2YW0ARhGGHkBkxTX7ag
VjEzgOcaPfyHvJaljtByjHu5EoWi22Kpp881JzULtM0oO+vZYJwtRHr1qGSmpKA8
vP899/S3Vh33TPdPGf0zPp+a
=ESfH
-----END PGP SIGNATURE-----

--===============2758354763784177034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7eeaecb5bf-95f8419761af.txt

990f8bc2101b0bb7cd04a71a8b124ad2f292d74a usbip: vudc synchronize sysfs code paths
d3f103b6307c93facbe01ee06690bbe566b99eb0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
cc1b166429d0497927d9742dd0a125bf2c1c6ff2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c0012fa3cc3557c41caef5a48dbe00d376082da0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
9e6345e5bb1ec0b1499cc97a0df67c0a06852322 bpf: fix up selftests after backports were fixed
c34ebf916fd209fa767e63913068a802a5fbe040 net: usb: ax88179_178a: initialize local variables before use
91948fbaa562a80061e329836adfd1a482b638ee iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e28e0d5003abe545d392298544c8b5e36f5f6a92 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ce2e25cc71a6ddd887906e9c0ca4d27be41e0144 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0cc7942058896ecb9b738d5ca23c0ca403f12583 mips: Do not include hi and lo in clobber list for R6
51e1d7f3fd775c29892c54ba706826ea45794850 bpf: Fix masking negation logic upon negative dst register
ebe8e9b53d88b3906d20c09375739a960bc69c3d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
7baf3c3f1414ea1b4cfedf1ae0d7d842d61cf341 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7c7073a4e6e72671921d111b10a40d703647bf70 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
be5413b9caea3a4279178ba3f627b464f44b4669 USB: Add reset-resume quirk for WD19's Realtek Hub
788cb45f07589cc7afeda067854ba8e484749165 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
95f8419761af798013d77350ad027f218c7e8799 Linux 4.14.233-rc1

--===============2758354763784177034==--
