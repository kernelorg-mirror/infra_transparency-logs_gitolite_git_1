Content-Type: multipart/mixed; boundary="===============1749042770841028364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 15 Mar 2023 10:09:48 -0000
Message-Id: <167887498830.18891.6377783136917489305@gitolite.kernel.org>

--===============1749042770841028364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 66b5cebb0602a2b20f6cd5b5f861c7380b1625c2
    new: 6861ff20b635f346cab51d980f46d262e5354ac3
    log: revlist-66b5cebb0602-6861ff20b635.txt

--===============1749042770841028364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b5cebb0602-6861ff20b635.txt

78872a4a8d11b99d6b6f7fc77e4982e9860cd79d of: Rename of_modalias_node()
5c859c752509c3bbff934d84d289c28178d8cc08 of: Move of_modalias() to module.c
cd804ecf3da61cd36686eb337713a5cd24beeac9 of: Move the request module helper logic to module.c
a000203f2348b29dfc3cd1f9e0b74bfffd6955d8 usb: ulpi: Use of_request_module()
e61131ac07652ef244efcaccf53f296504fb0949 of: device: Kill of_device_request_module()
6c0ba03da802d06887eadaecfef094d63020f687 nvmem: core: introduce NVMEM layouts
98cc732187db3ad011814297199bba925174991c nvmem: core: handle the absence of expected layouts
b06041e2f94b7899d60f4f018ac0caff78874fcd nvmem: core: request layout modules loading
4976f5118fad7dae90fbef54a2dd1ce637b56cf6 nvmem: core: add per-cell post processing
767af398b9b206ef787dcd1c0aa9ce6599e99fb0 nvmem: core: allow to modify a cell before adding it
819e1c034bf59c28418d0cbf8543dc365d0acc1c nvmem: imx-ocotp: replace global post processing with layouts
93797d122cc97ca8076d66d3dbbf3407ecb63231 nvmem: cell: drop global cell_post_process
3d6ee188e3798fabc940598af5d57620bf26c540 nvmem: core: provide own priv pointer in post process callback
ac9c852c8eda051fb3ffcb0390f8f488289c8543 nvmem: layouts: sl28vpd: Add new layout driver
31193db9eb5a8088c8c4d3e7d1fa249141656c64 MAINTAINERS: add myself as sl28vpd nvmem layout driver
ddeb62c833fbc181b25a483a7e811a5371c453a4 nvmem: layouts: onie-tlv: Add new layout driver
6861ff20b635f346cab51d980f46d262e5354ac3 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer

--===============1749042770841028364==--
