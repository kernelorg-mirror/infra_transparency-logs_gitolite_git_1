Content-Type: multipart/mixed; boundary="===============6381373587831318677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 02 Feb 2023 16:43:33 -0000
Message-Id: <167535621399.10317.7360516643322274483@gitolite.kernel.org>

--===============6381373587831318677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 06c1edadacd189144c305a79c4cb026582631a10
    new: 36207c34d17fb573ddaa7c024d2c9c6eef1b8532
    log: revlist-06c1edadacd1-36207c34d17f.txt

--===============6381373587831318677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1675356208 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1675356207-0ca086be63ee09187d41f8b224037c18049e8998

06c1edadacd189144c305a79c4cb026582631a10 36207c34d17fb573ddaa7c024d2c9c6eef1b8532 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmPb6DATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6G6QB/wIDPbHao/1Mp9+Ywlb04ASAXJCPdyC
eZbCCyEjhR2F0t+19BiyYX71Dtg9krkIik7cJ+HvVdn5ZsxDFEPQeA2YhphdnACj
aCfbydl1AZ901wSzVdkiRxL/aweFND02/ow/jUHgLaOUuV8eM9mybkKAq4kvhL0V
nbqMdSRKdXHHiCATqhAJacCsFKeoZo8pv7B0UbuF02MJRkUY5/ZPW79u/Zx+veDi
FtUiC0vxxey6Zgc6HIr80n8vDdPsqWIgpbd6hHTJ4jyd7WcLYiLmqv53M0RzctsC
pnEs4w9bvw/Ab1KeEbBIHx/63u3/uhBI6Ysc7bpLknv8KyWUTZ062pcB
=kDpp
-----END PGP SIGNATURE-----

--===============6381373587831318677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c1edadacd1-36207c34d17f.txt

e8b98168761fab16ff35eac0d27d9ca21eb42788 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3e17dc91c8a33b4f90b80243a59b7b2ac8e92533 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a707d44dfb4786fdd6444653abf36fc3eb21d503 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
0a016639ef92b28eb74ba4fed21bee1f1328513a can: rcar_canfd: Fix R-Car V3U CAN mode selection
9be8c5583581244d8a77e41afa16b8b0a5ddabc0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bbf6681d1f0f74a737e0804ab586ac016b2f4ccb can: rcar_canfd: Abstract out DCFG address differences
8716e6e79a148f58852a393340326ad72fd62a00 can: rcar_canfd: Add support for R-Car Gen4
0424281688f11bfe79b9461420ca3465995178cc can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
3e73d3df4d3861265367b4df6dd7fc5789e05d3c can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
d506b151bb95c2a80c15e19c4d4686245af0fccb can: rcar_canfd: Sort included header files
114246e81fc6e6f3c092ba1cc1dec9f0a91c3cbd can: rcar_canfd: Add helper variable dev
e3825a3007735c531bf0fb446ccd020b800c8d6d Merge patch series "can: rcar_canfd: Add support for R-Car V4H systems"
2b9ed3b9aaee323511b018a1a05adfcebd986dfc can: ems_pci: Fix code style, copyright and email address
f5ef4d4f5365d3fd633e4827abf1ab2848965413 can: ems_pci: Add Asix AX99100 definitions
f94a4f97f001d0b665723698c4b4b49174d60b90 can: ems_pci: Initialize BAR registers
bb89159ce33101abeabd0d67309cf6bdd7691aaa can: ems_pci: Add read/write register and post irq functions
79ca81e700f4c171e21aeaf1a1d29dfcdb961d75 can: ems_pci: Initialize CAN controller base addresses
8b4339f76da76c3c907659189eb627e0fd03b4cf can: ems_pci: Add IRQ enable
946c4135fd486f7036b8270207d14628b634097e can: ems_pci: Deassert hardware reset
d5cd5d7fbd8cfb417d6473cd59136f24c7681972 can: ems_pci: Add myself as module author
e9ac502cd25edab49959f19bf3f5b712de1825b9 Merge patch series "can: ems_pci: Add support for CPC-PCIe v3"
404ffaa95a3e88f844461d3f92e03d3423ee9920 can: peak_usb: rename device_id to CAN channel ID
517ad5e6761feca12f0fc78e7c6304560da853f4 can: peak_usb: add callback to read CAN channel ID of PEAK CAN-FD devices
e7a7b3d22503d79ccd0c2536080ed3f7b10a23f6 can: peak_usb: allow flashing of the CAN channel ID
e1bd882252439dae49c40cfe80997cde5955939f can: peak_usb: replace unregister_netdev() with unregister_candev()
36d007c6fc7962cb70ff4b1496d1e24f8b1c1300 can: peak_usb: add ethtool interface to user-configurable CAN channel identifier
6d02f6daeb44c0099ace2e3597d56420eecfaeb2 can: peak_usb: export PCAN CAN channel ID as sysfs device attribute
09ce908e50c9ee43732015c36c32b18efe7b9ab6 can: peak_usb: align CAN channel ID format in log with sysfs attribute
73019de17732ec2edde007930407912e491a1c0f can: peak_usb: Reorder include directives alphabetically
36207c34d17fb573ddaa7c024d2c9c6eef1b8532 Merge patch series "can: peak_usb: Introduce configurable CAN channel ID"

--===============6381373587831318677==--
