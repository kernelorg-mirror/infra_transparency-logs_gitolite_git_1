Content-Type: multipart/mixed; boundary="===============8625492581303867167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:17 -0000
Message-Id: <166006771799.6787.14983547239353521936@gitolite.kernel.org>

--===============8625492581303867167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4fd9cb57a3f5e611efde7772643134385de3a5a6
    new: cf6f87a93412e15617900d8213013eb3a6ca08ed
    log: revlist-4fd9cb57a3f5-cf6f87a93412.txt

--===============8625492581303867167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067715-66f28fa8ec5ed94bb59bc2da8415f8a269447a85

4fd9cb57a3f5e611efde7772643134385de3a5a6 cf6f87a93412e15617900d8213013eb3a6ca08ed refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ou8P/iBybFrMBNI9Ezv6jQcQ
ZDAVQ8KX4oTgdeZ8Nar/JYkviNKNcvZr1rbLAm4PUVOPBuvXzVeY3qjVBh1+KUv/
2NxwHlSw+XGuzpl8WbYaWwZfH7rAKI18Xp7CiJOqhb7ss8WziHfzJq6+v0p63ZtO
ngmCqZYMFXahsoBe+VgGgbu59BvidLqWW3qyqoxWWPAoFkMqPg2L35I19Ee3FiIq
hCcMyLGXX3wn+StzA7vDQELYPIoJwXrJqLTZNvH/GIF2JGdNWDlkn8sifDT+7BD1
2IRVrmfLy7z7Frjsfe1fcRNYaAvjOkQ8C2b9tIL/ccEWswa/RlDY/heQIrNSTsZL
t8KnEftnpi6erGgI4zycX3J0N6WHEDdVmYojFWtMhCjwcx67h/LZQOQ8SsYNO0XV
9E7RYBE9N3ihLpUr69872AYZl/s/PnU1hN2Q/x39/jGqCK2EshyXwuEZsnqQb/0Y
+yQnKJ32uUV+Qiz2YsHPbz1X48SA8V6Nn70lypU2h3g4t53/T2oRL14Zvmn2ooNj
2OGoQoFcEzGpgW0Dl7ZJ0jJAa+npq11fsiroK1ELk1Mt89FkLG1eYnciLMWu5JAS
KVfQEtdgRABwgUjdn9bCkx4Tea65pHegI9xYOiMtHGAyX/k9Mkb7ipHj/Ku6d/gK
4olt7mlCfMEB4OvyYDKROiyi
=K+U3
-----END PGP SIGNATURE-----

--===============8625492581303867167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd9cb57a3f5-cf6f87a93412.txt

71ba3df21b514e832017d5d7d094670ec7562522 x86/speculation: Make all RETbleed mitigations 64-bit only
251b34e97f253b09b68414e64c7379d68a555485 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c6de7d736872dfb9bc7fdbbb6641f10077e8c6c0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
b066ab837b5a6ec713014ff159180c5d112ecf91 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
f40d4784886dd1ef1ddaf1d7788e09ecbfc1aea5 selftests/bpf: Check dst_port only on the client socket
db98f5657115cecf44d39659902d79d616b43a31 tun: avoid double free in tun_free_netdev
916de6393ea4879129066b6bbed352cf93703b4a ACPI: video: Force backlight native for some TongFang devices
eaed1f1d40e9d54e2f56137a42ca682c3c76f143 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4f9ee92d0a912057d50e093cb068cc2653522f12 ACPI: APEI: Better fix to avoid spamming the console with old error logs
cab5ea4172b580b87edc3888dfd4a0c29c166b37 crypto: arm64/poly1305 - fix a read out-of-bound
edd84e129514a70ed59c10d6405c6d0bdd9754b8 tools/kvm_stat: fix display of error when multiple processes are found
667543048ea64b9ca462d00102d5f40d69862f6d selftests: KVM: Handle compiler optimizations in ucall
5b3806dee28e821a8e299471bc38cf43a14bd2f5 Bluetooth: hci_bcm: Add BCM4349B1 variant
b62b26909a6bd6b74670c2d4a24324cf9d341ae6 Bluetooth: hci_bcm: Add DT compatible for CYW55572
a513209db8ce67aa5699d8c2f241bf54762480a6 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
6738254d4428e8351a718c148f468a33104a95fd Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
ea12dab1a0d66b005fdddf1578b24eb8dd2c3268 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
22743dce55c35290ed06ce93a90062ca97b88dc8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
38d0bfbeac076629ccb038a651db53f7fd00e45c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
ba213008f22e21cebe9013bbad8399e0e03d7c40 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e266a2c6ca0b981e6b7e6f8156a9e08eab9995d5 macintosh/adb: fix oob read in do_adb_query() function
2d2f46b91ada41bce3cf3ec7c2966d5c51bfc0ea x86/speculation: Add RSB VM Exit protections
57cd0972ee6201f2693dad302ef786dbc435d12c x86/speculation: Add LFENCE to RSB fill sequence
cf6f87a93412e15617900d8213013eb3a6ca08ed Linux 5.10.136-rc1

--===============8625492581303867167==--
