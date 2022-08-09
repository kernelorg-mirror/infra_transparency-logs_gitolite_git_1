Content-Type: multipart/mixed; boundary="===============5152097282849614921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:18 -0000
Message-Id: <166006771837.6838.4841445402178125279@gitolite.kernel.org>

--===============5152097282849614921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 3d7cb6b04c3f3115719235cc6866b10326de34cd
    new: 8054ca35012635b5d3f63311bd312e7149d80b38
    log: revlist-3d7cb6b04c3f-8054ca350126.txt

--===============5152097282849614921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067715-66f28fa8ec5ed94bb59bc2da8415f8a269447a85

3d7cb6b04c3f3115719235cc6866b10326de34cd 8054ca35012635b5d3f63311bd312e7149d80b38 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k90P/0rLdGtFgYSgAP5jQx3b
Iwwv0Qdtb4NJj/Mmaqxy1BvjC/81MRXBoBDY4XqFwyhjk2bVlZDGfhOfiYtu5o66
w6gDmR0n/TxOEnwkghA1y7SF9ZzC4dNvgn9hZehbiFSl7Q01umQkpvtfKMYWs1PF
u2MoNvr907z7nwpw/sH2tXM29xBYCRvXvKKcC+ZuamN85o/sAgMwj5kTXuK8UBrk
MrFbz9hXGO8Ws2C2mAY9fyzREsjkZ20rsTRW3TCaBsa8tEmY04SzZCJt8KCKysr5
ezMj+7TuJdKtf4p1xeg0Kb6s2UFoyamlesYneNmG9kAAEpUvdVeCU9cFAqSVdv5C
gC3l8ACwP2snaEvlT4YNzjsg//BEBWq51PIxcrkZPM9yq51RYfEmkrG9B9hMro16
E+p3JTAXTJbNs0RtPwYeazXfHr3E4xXrt8dnAO09EcNX5JBC9BuJlSLE5zU1p1Xt
hjJJK62w8VrKhcRshSVlPq11YrB3a31pJu+HlOpfQId6Cycx0vIShF+AAmXb29FH
N9yNEdQDcrLhuJ6rw4ogPBQZwaGLn02Bn3H+cAyXb/XEydUS4O4ReOskqjxud+zm
0t+CRaU20rm1NG9SSOkdX4H7SwK3ZrjnRWX2VKkb8KeX9XEQG0SDPh0wBJz2y7B7
dzfOepdZYmzWQf34gavrTupf
=gRnN
-----END PGP SIGNATURE-----

--===============5152097282849614921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7cb6b04c3f-8054ca350126.txt

c8ba5197ccd18a641a7964f73ae8147f51ae788f block: fix default IO priority handling again
c86a60353061269cd3d299dafab80e0e6ba85a7d tools/vm/slabinfo: Handle files in debugfs
a7ccccc5d4b0b2a9603a3c59ad4ab7e764cb423f ACPI: video: Force backlight native for some TongFang devices
835b0ba8acf0479de4dd7c879c26125bc2b3e817 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
136ef346c86638072303716a56f3e1068e7cf5df ACPI: APEI: Better fix to avoid spamming the console with old error logs
0bcebacbb419eac64ab2297f68b661430b56e348 crypto: arm64/poly1305 - fix a read out-of-bound
824511b4e5462ada5fdda1b93b711b64a469e6d4 ata: sata_mv: Fixes expected number of resources now IRQs are gone
f31b22f7cec21097dee47529a864abc15f3180dd arm64: set UXN on swapper page tables
5382dcde827abea4a923b17add595c9c4ef632bc Bluetooth: hci_qca: Return wakeup for qca_wakeup
0c71a6623d73532b394b3fc441377bf1dbe168ac Bluetooth: hci_bcm: Add BCM4349B1 variant
be9427b29193c5722fb3e50dd96b6f61e794b669 Bluetooth: hci_bcm: Add DT compatible for CYW55572
9010528d261579376e93c43aa50a658a1e42354c dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
071bc5e629e5e63afdc295e9cb354528c4243213 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
9e5319bc2975689aaed8b15c13bee50343383a61 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
aacc22b0ff01975f1855f738a8ce833052b3ea71 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
d7090fd710d55e8ea8b203f47f186bf4f1083a10 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
4c981e00ef65779ca691d8aaf93da011c569ef46 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
439e6daacec0aa408112dd4ec24fa5703c55a18c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
0435e1d36109728261f4802aa841fd8f874e3bf2 macintosh/adb: fix oob read in do_adb_query() function
14628536ef378417029cdd504c47b937d222708d x86/speculation: Add RSB VM Exit protections
1f213e8391545d65c07c7c0a880f909704b91cd1 x86/speculation: Add LFENCE to RSB fill sequence
8054ca35012635b5d3f63311bd312e7149d80b38 Linux 5.19.1-rc1

--===============5152097282849614921==--
