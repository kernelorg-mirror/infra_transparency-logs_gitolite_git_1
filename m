Content-Type: multipart/mixed; boundary="===============4402226502168798675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:33 -0000
Message-Id: <162021261357.25545.11612420174901579985@gitolite.kernel.org>

--===============4402226502168798675==
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
    old: 4358200425ab3087efdfae546e6b530dddc64730
    new: 9afbcfa1fb24a34ac2f196345eef0135177ab6bf
    log: revlist-4358200425ab-9afbcfa1fb24.txt

--===============4402226502168798675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212607-db33d30f9ad19f3bcb4d9197d856054ef8fabd40

4358200425ab3087efdfae546e6b530dddc64730 9afbcfa1fb24a34ac2f196345eef0135177ab6bf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t74P/RVdrIP4+uCAWg8QysZb
7aqS5o1wrWQ7o8CrxgT8gD/AWWANclzibRRqlPMhEwffT6WU7k2u540pPhHigtI5
tG/cXe3rNYswRWXxzHV1Gr90k1lmuXX0kVZ0DcCVbCyAxG2zGIrrQFKKwTEgXur0
c2BHzEZ5OaCb0xQ1zYz5488/zJOnbibkZJJydQBVMH81J6mvgFNGKW2dDfRePYan
FSnLKFrxgM0kjXdUcEm1SxFqHAFh3DS7Xh2zbZvm/gxKAsFyikU+i2ojf2vGRNZ7
PDZB/tD7Xxocxw3utuSPmlf3P331ggfxrXMtmeRnoMQ8AZE+LyKZ31A4GgGugQtN
ALwoVHvKV8er8zxwAwY+ZXRnqHAljAIqHW6ZnLiqjEIOxbJUVn1BhwZkbVi/2+N3
PNtdVIssgKG6s21Dst0+wF0hVlGlWzuDpRPxQhCVzoLma58DJ7RVADyNqYizIWbT
oKvBj3zb4WWnnESwSSvv2vwOKRC2veWr5oixCZTqMp5uzEQZLREmNBEocnV3yi8Q
H8DNElahRMBiAQ7WvR8PxOAx+Eo+QM1s9hGI8Nz59YV9FnSslLIrIgqY6RyrSZS+
iVOQxbGNnzIahctONJ4rr7Y46QwY3teKunRRTyXJZZ/pM9QO4WNUCGYnuKoBxerF
cKIS1po3bvc7FKBbeQyuB+KN
=Jhvn
-----END PGP SIGNATURE-----

--===============4402226502168798675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4358200425ab-9afbcfa1fb24.txt

cdd30a8a124650be9b9a5b18e5231dbf39c5dd88 erofs: fix extended inode could cross boundary
bd6bc1057bab53cc3fdc67b471993d92fb27f7fd ACPI: tables: x86: Reserve memory occupied by ACPI tables
b18a0b45320286305f1b7fd71439056382e0dcc5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
368b42b44dd125caf41fa557ff1289681ee94c78 net: usb: ax88179_178a: initialize local variables before use
87ff2e6cf5664e2fcfaf1ff7977c6a70423f4f86 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bcfb7c4ecd2dee2a95eb2b62eaf6e5adb4425391 mips: Do not include hi and lo in clobber list for R6
c853c66837dbf8bb4d75712dc229e9f9c573a3fb bpf: Fix masking negation logic upon negative dst register
2b44b5cc6887839df3ec70e1bd857aeb1ac77534 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
f6f8e130360cd6e2f72eda03410933e6ab5b17f3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
26a6ed219488e500db3d1c883e935698d49e9fd6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
55d01ffa3b685e4ff3900a585985cbf338483223 USB: Add reset-resume quirk for WD19's Realtek Hub
dbad22351958a0f363a592223f7adb1eb9efeb63 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ab1364d63b1d821036e64f992b3feb599530cb59 ASoC: ak5558: Add MODULE_DEVICE_TABLE
54fccecf8b81c934fdb8de4177e9fd3874663496 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
18908d3a4438e819bd6ecf723c64d2d9083b4795 ovl: allow upperdir inside lowerdir
9afbcfa1fb24a34ac2f196345eef0135177ab6bf Linux 4.19.190-rc1

--===============4402226502168798675==--
