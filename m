Content-Type: multipart/mixed; boundary="===============0482439885270747390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:54:33 -0000
Message-Id: <162911847307.18350.11435490510694155342@gitolite.kernel.org>

--===============0482439885270747390==
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
    old: d2e80f5ee622c01705811e8da20df43b625c8580
    new: 78c3b17039788e27a6819d883b3df426b309eff3
    log: revlist-d2e80f5ee622-78c3b1703978.txt

--===============0482439885270747390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629118471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629118467-6d527c90fa110cff4517e3c1252c35d5dc220398

d2e80f5ee622c01705811e8da20df43b625c8580 78c3b17039788e27a6819d883b3df426b309eff3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaYAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aOUQAJHYTWc4FhOUx87AEN+y
x7+/XURoE6LF9fK7Wy6bUVe5j8Jtfr9j7R5VDCXK8Ei4pCWZ3+2EIbzFzSjb4s6l
dgC5mezyJfUo9oRPfdH3ZXTEOUKpIlSTqtPel9J2g+MLnjTdDwfykmdzTSiKBjrv
bL7U2aqvUoeEoZqehh8QVzEM7MJK42+2wVb9um382ispqtuG+n8t7OTGrWlRz5YB
/Vho7B+gigtZczLP/RDV0YSZVy2u3xP5v4CsayBm11HzfHJbQznvTkAusPluQqMo
C+UKUrDmpIkEz8OhbISTPY3Wn5nhy4znkgm1ODodZIDPXpnvj8JmR/krTKyJ98bC
T+Rykk9U6kY4TlqUdf4OiqbBbH5P2yeLD7eyLo13mJiKXRsHZ06fWvJ/swNMkSfa
lSURMxfwnccHM79oBCQjbnUMU1YuKniOPMD75VPl04GoYlhWwrhTwIGW7BVXx7uH
Fg2WkvFyb0LACgOoS9i50ERODHiJC7cB91coT/+0iVLxBl60pUCPXS3g7AazXM6G
sVCNPMViVAEWR55bKc4EVQ9/pFzQ7eMZQjoWRqttXR8TDL6rXuEADxUQy8p612JT
u/Z9HnOH5aQatYTkNuw2UO1KL8zR52jc8TFIAqXKKhLc9PgqXn40OiSRTHDvQA2r
F2CYE1uucCSTNnZBoGxNgT1e
=iAfC
-----END PGP SIGNATURE-----

--===============0482439885270747390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e80f5ee622-78c3b1703978.txt

f45ae4860c265ff2f28ce35b0cc64b4e5143ea98 iio: humidity: hdc100x: Add margin to the conversion time
72122da056eb6d72b58ce15ab68b651861e06c78 iio: adc: Fix incorrect exit of for-loop
4ffc5625f7a18916b4bd9d0298f77bc98bd27eb3 ASoC: intel: atom: Fix reference to PCM buffer address
75f32df402ed70fe4633cc60c50dd439d4369154 i2c: dev: zero out array used for i2c reads from userspace
099e5e2e42cb7fedb9809d128dd7b04279dbd35d ACPI: NFIT: Fix support for virtual SPA ranges
5e8cd7dda0ffe19ba2bc34281c2e97199bf3a2a4 ASoC: cs42l42: Correct definition of ADC Volume control
e58e436a4faf88ce6c2471249b1c2fdf44918f2f ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
e8a2425c72f0b16e3dd685843bb1fb72390a0f77 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
30d292cb7464ad0705a8225361e43b4d4ffa410b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f2fd67d5d958dcc4fb9f8df08c439f7bd908a2fe net: dsa: mt7530: add the missing RxUnicast MIB counter
cdb758878ac156aa96d427e20b00522979050239 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5f6b2ec25ea4b090c7f36f1fe09193f6c4d04de5 psample: Add a fwd declaration for skbuff
2f5cdff03d60976b9bdb633dc88ec17070a7bcd6 net: Fix memory leak in ieee802154_raw_deliver
5096f976693152a7c3e4b2ca0669037d2a1d4241 net: bridge: fix memleak in br_add_if()
af4893f66d2150fcc480f49f0bc9bf89ced8114f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f3959505df930474b8889204e6cf28b5169929a5 xen/events: Fix race in set_evtchn_to_irq
ba17a4d4992c6be2997209b33e21a8d3dd699823 vsock/virtio: avoid potential deadlock when vsock device remove
05ce54934854cd645cb26c4a49a92102efcd56cf powerpc/kprobes: Fix kprobe Oops happens in booke
9d35830362b9043759c24e90f7db44f768755830 x86/tools: Fix objdump version check again
c73148325818e7cc0ae6d10a150100a7e574813d x86/resctrl: Fix default monitoring groups reporting
a5a10db510967e667bac2d89b3099e45fdcfb7cc PCI/MSI: Enable and mask MSI-X early
c7aca7ae9b917ac1502f5b83107ace1df582b6aa PCI/MSI: Do not set invalid bits in MSI mask
3088b7f3e855d5849197c5e67642e6f52ce710aa PCI/MSI: Correct misleading comments
9fccbf7b041a91d3eb3f0c7d04ecaa4e6e7b421d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
06289342a9ea72fa062d683e8f14e87991ae1879 PCI/MSI: Protect msi_desc::masked for multi-MSI
77d7c9f5bc456ed89dab4bf0bddb4845ccc25661 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
78c3b17039788e27a6819d883b3df426b309eff3 Linux 4.14.245-rc1

--===============0482439885270747390==--
