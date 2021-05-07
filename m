Content-Type: multipart/mixed; boundary="===============1315865451612147849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 May 2021 08:51:12 -0000
Message-Id: <162037747290.27503.3035669990250700179@gitolite.kernel.org>

--===============1315865451612147849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 97a8651cadce7c2b7c4d8f108b392eff31fe2c08
    new: 3c8c23092588a23bf1856a64f58c37f477a413be
    log: revlist-97a8651cadce-3c8c23092588.txt

--===============1315865451612147849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620377471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620377468-7df54174c1870ffb76d12d002e500285e090c941

97a8651cadce7c2b7c4d8f108b392eff31fe2c08 3c8c23092588a23bf1856a64f58c37f477a413be refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCU/38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ro0QAK9yyGBnuQ+oDu/F0wWz
7nGM6Gw7PmeDiRS0rC7EY2csxFyN62Q/+oz4GmybbZrpe8tIH3hctfo7nV7BgAs+
+P1/fxBRRoprCWeIXcLn00naIeuY5Nt/NUyxNAur4gqSAyX/83jp6odlXByAi8jq
WWSBL81C8JpokFso2s5wUA2YeQIYEFSiDElZ1/8YojNb9gs1vBS6/T9b86is+Fby
7JF9D5Zb2tGsgg/2iHLGHjfUqY9pzY8ogM+l6fmt2fFHacADjCS241QHoHSzxipQ
AMEnM/jDjm/LEWoSnah+BVGAENEggh7LTUEhntLyio1rnTkvQ+lBxQNeY29WnDq3
AMvoPCCzoxMtya8L8XL6yrx9UCaRkQN8AxLD/dj+s/B1mzc1rxsmJ6BnYaOXSP+o
eZTKou5TI6MOtthG9vK1YTqA9vKtIy9IIzLlR2xfjZ5dGV+qffF3KNXWG0Guhn1m
v0+KpnPWKn7Zwr4NcIoXycIVHIzcTdM8htDQeuREVZfDDcAuc9Sy9uIUceAltgkX
4H/O2wpqlqvgORZjNjW2XLm5l48yNW36LEZoJ4wo6FvOqwqGv1YJBJUVJvXJrB/p
YdLb65K3IZKpLtMG1dQgUjxo0f/uM5QaOUsk0Ciy6zznrnx/ZJagwbYEp3OjPllY
KZY6T+dh+bwrC/OMEoBluk2p
=oqD3
-----END PGP SIGNATURE-----

--===============1315865451612147849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a8651cadce-3c8c23092588.txt

5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190

--===============1315865451612147849==--
