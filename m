Content-Type: multipart/mixed; boundary="===============7226025880798628836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:02 -0000
Message-Id: <162020280278.5732.1869349798075304626@gitolite.kernel.org>

--===============7226025880798628836==
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
    old: 8cb7ba8c7c645acbacb0aab3e515412516773d9b
    new: 307438dbdffd6e10ea2a2df7e4e01474f50425e0
    log: revlist-8cb7ba8c7c64-307438dbdffd.txt

--===============7226025880798628836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202798-f9f9ad74c8fa41a196760ed49e64c4ee8c6bea80

8cb7ba8c7c645acbacb0aab3e515412516773d9b 307438dbdffd6e10ea2a2df7e4e01474f50425e0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3m8P/jzi95xs7EJQEUTyZ0Ua
fRlRM/q8ddjArAu/ROfU6hFQJf+Y9badKc1bg7TSBX9IrYGqUP5VjRsQX1bqNG4u
rkezp0IHgoOZO8EV1+HOqeEjcTfK6/PWiVuRLtY3aayWscBMsUVJ1InAokc9HSM6
XRYImzVmhAUDsmjwqsGo+3UEWn5FP/iKkpxtu3/xWnvxOygkRojLF63qGgxVh4yO
7hIEQWGPqSTP9kx1IKq7hzpL3y8EXaUtp92013+UIy5ZJ29mE9L0NmCO3/7vuJxE
6rdrkg0Vw74f29odyhVMZrr0bHwZGtidauuhSRdwrr2klVeSya/3Yh/4c9WE/GCG
M/bKSR7nNmps7egMtaHfe+fmWB15T6EXQRSiYZxEBPbY/p+CJ4sRUdDirE9+xVxI
dx5miX4nX0sTvQ2twY0fRlR57oRbK3tRuMj417HbRIpOnaQRE3aZYcB03hkcen6W
gl1qpy52J2tnwD4FE5tVlwLhyYj9wEeHftpFuX+AoIYWClQsouCF1aEPR05i9iwr
PI03WViFpxHOpsX/hmWdeIcKjOqA2qnKaHbEUAqURKzpxsaNd2smbYJ6ZVMlh3kE
KkNI33+B3dzv3ioNBCJJ9BMtazQMkk+i6Q0GbYk+cz+vr3GV2Vl9KEjVJ8+5HTcC
Yi1kNWes97wycQtmJRj9A4/w
=bu+R
-----END PGP SIGNATURE-----

--===============7226025880798628836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb7ba8c7c64-307438dbdffd.txt

c9301ed8f6b9c4eb69b1ed62f8d19afe26ca8c0a erofs: fix extended inode could cross boundary
bffeccd5a126cda6611e4152c5aa465dbbe286f3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6636996d8742fcc957696b394b903058d78c8a62 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
fe35c9765538e5998fd982411b9831f2b97fe788 net: usb: ax88179_178a: initialize local variables before use
3c186d9c4048a389b862fae4bbbd458f6cb88b5e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
15eab81aa8f84b2767ab3f70b17490fd865e3bb0 mips: Do not include hi and lo in clobber list for R6
24d612d7abd7e022a57e9451bc7265d90113ef5c bpf: Fix masking negation logic upon negative dst register
fa5a50606cae058fb9278f82d57a35000def3e34 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
c57da6f6e694af33298572dc1db591af914d4bcd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e591112ec5a0c1aa7dbfddfe89540182cd04caa4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
354c1d4435b826b222df75762dbf14c50519435e USB: Add reset-resume quirk for WD19's Realtek Hub
e68420c8eeee6d919e92eb058c15726b3de396c7 ASoC: ak4458: Add MODULE_DEVICE_TABLE
3ca90929b6587269ee5eb2d5d1d0c67b780ce91f ASoC: ak5558: Add MODULE_DEVICE_TABLE
59113a74c52c013a0c10668dce55eb791ce27595 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
307438dbdffd6e10ea2a2df7e4e01474f50425e0 Linux 4.19.190-rc1

--===============7226025880798628836==--
