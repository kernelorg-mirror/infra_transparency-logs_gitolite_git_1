Content-Type: multipart/mixed; boundary="===============5809967538932250505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Aug 2022 11:07:21 -0000
Message-Id: <166021604184.26745.4072280458560237661@gitolite.kernel.org>

--===============5809967538932250505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4fd9cb57a3f5e611efde7772643134385de3a5a6
    new: 6eae1503ddf94b4c3581092d566b17ed12d80f20
    log: revlist-4fd9cb57a3f5-6eae1503ddf9.txt

--===============5809967538932250505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660216040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660216039-65b74562919f3a5ce27777229d311089dc24c7ae

4fd9cb57a3f5e611efde7772643134385de3a5a6 6eae1503ddf94b4c3581092d566b17ed12d80f20 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL04ugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/kAP/1vwXBJenkNg2BzmwgqZ
YYj/9VHVR9EzhFUopfaYU0zLmMedAmBlI1OKfsWssloKZwpDpQ+s5ZINN+YMY5Ro
i0S7BeKlVm0rD6B0t0LE17FJGJG0VHXwfVxNCVefVr/4l6N19YbRdyMx4RJEesCz
C1/ljDxgPtlkbDWGm7QZZezrBWFqjfZcKZOFoBEK2CrimVA6GftnElsWEWMihQDl
MuIX7kMsLKULG/Rzh0AgozZTkGZJiat7qz7b3aulstBJ09QKTPP5bsKuDEOFMn2/
Rbg9gyDyzU0AXEAXibFT83HIcHvqERhGqZag08JRtc6bEVrlUqvyQLWQ6wf2e3g0
ZSZPD9k2W7mSj2b2B5f6Y1/kEYU3Y4jyVQPxENNZCHZLZkmzOupkO22W0ypv74y9
MfqV0Bl8YreGAxl4J3/u0qWxUExwaafD7GDp3nc4F90b12SBPHheqh6FQFq3DwkS
lEFAtD92PfOxUBlYrPQMU/zGAfAB8Hb43QfFvhhFmgyKt/8oUZkO7gGXZbs9ev56
+kRHTslgBHmSA+m/geY8IqO6KlM1OBrr2cDyD3ejx6BbQZWr+FZSL5ZdtK1wEE1G
dK4+rstuG8QZbOGl1mKlVK6auMHY4D0hcx5sQwEnVItKuylFe7N/CHX3Cyf0Riwo
a4cFih0GELbx6+wpsLGldWdn
=+fjY
-----END PGP SIGNATURE-----

--===============5809967538932250505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd9cb57a3f5-6eae1503ddf9.txt

45b69848a2fea11c03f3a54241416e36eb94e38c x86/speculation: Make all RETbleed mitigations 64-bit only
4f3b852336602ee37876494077efb3f23afd5ba3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78c8397132dd4735ac6a7b5a651302f0b9f264ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
042fb1c281f357d58308366b5e2ddd8e5f1ad384 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1069087e2fb11f5fe61f68d83762cf01a25d8061 selftests/bpf: Check dst_port only on the client socket
a01a4e9f5dc93335c716fa4023b1901956e8c904 tun: avoid double free in tun_free_netdev
a2b472b152f9e407f013486dd1673e6c3b6f1fd5 ACPI: video: Force backlight native for some TongFang devices
6ccff35588d22bcd7e797163434a796baa540a94 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e2c63e1afdb30d71d7b96c5d776bfc9761bba666 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3c77292d52b341831cb09c24ca4112a1e4f9e91f crypto: arm64/poly1305 - fix a read out-of-bound
a56e1ccdb7bb455d0b23a7b4de0016153d513aae tools/kvm_stat: fix display of error when multiple processes are found
50763f0ac0706e63c0ba550adccfca25eb3d0667 selftests: KVM: Handle compiler optimizations in ucall
033a4455d9d6ccba0f8acbf297d3094b78ee409e Bluetooth: hci_bcm: Add BCM4349B1 variant
918ce738e28bb79d84dd208ff9b5dacd8f533058 Bluetooth: hci_bcm: Add DT compatible for CYW55572
e81f95d03060090c4bd4d1d7cea15fb9542224ba Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1a2a2e34569cf85cad743ee8095d07c3cba5473b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3a292cb18132cb7af3a146613f1c9a47ef6f8463 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9c45bb363e26e86ebaf20f6d2009bedf19fc0d39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
40e2e7f1bf0301d1ed7437b10d9e1c92cb51bf81 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
75742ffc3630203e95844c72c7144f507e2a557d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e5b556a7b2711a39e3aa13aeff26560c17417b8b macintosh/adb: fix oob read in do_adb_query() function
509c2c9fe75ea7493eebbb6bb2f711f37530ae19 x86/speculation: Add RSB VM Exit protections
1bea03b44ea2267988cce064f5887b01d421b28c x86/speculation: Add LFENCE to RSB fill sequence
6eae1503ddf94b4c3581092d566b17ed12d80f20 Linux 5.10.136

--===============5809967538932250505==--
