Content-Type: multipart/mixed; boundary="===============0964899764860500321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 10 Dec 2024 12:12:32 -0000
Message-Id: <173383275292.3585646.17829786174973481403@gitolite.kernel.org>

--===============0964899764860500321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 97394468b7933b436afd031c807a4f3c2ef9b8fc
    new: 1e24683007209991d03cd1ce3d09e85392d40939
    log: revlist-97394468b793-1e2468300720.txt

--===============0964899764860500321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97394468b793-1e2468300720.txt

d9313ed7d8d5b0fd35d5b2482505235fa7093d73 mtd: spi-nor: sysfs: hide manufacturer if it is not set
d56d3ca21d43160534eb238436177b5a3d414822 mtd: spi-nor: remember full JEDEC flash ID
e7a94cb104c202a06f996d80bb7958d87fc9998c mtd: spi-nor: move function declaration out of sfdp.h
ddfca75102169012b4b09cd2dd130ca007729a4c mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
e1c15ecbbbac0defc86a6ebbdd6259f7c05fc1c0 mtd: spi-nor: add generic flash driver
b5621c6f502443d576f7248a2e6e618ed5ffc216 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
827f451951fe8e2317c7b3f7577a34786da5ea53 spi: rpc-if: differentiate between unsupported and invalid requests
d8d8d4be252cb58139eeba61bdd6c95c916cc608 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1b377baca0432104d5a2f4046abe0dc0fede97c0 memory: renesas-rpc-if: Always use dev in rpcif_probe()
4007c9b99e8aa63ec84beaa646009f3237f99a94 memory: renesas-rpc-if: Remove redundant division of dummy
02ff1d6a034f2a264a8449192ee1f4118a85136b memory: renesas-rpc-if: Improve Runtime PM handling
b8c6665302a72b4b6d9ceed0edd6bb442248b68d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a72c440c1b710d333ce1a30df65635b88d7286e7 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
2c790ddb868e050085c5ccfd3240a517849baf3f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
0622fda9cfd38b1c888712c9ca02b40caadfa358 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
1e24683007209991d03cd1ce3d09e85392d40939 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash

--===============0964899764860500321==--
