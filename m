Content-Type: multipart/mixed; boundary="===============3172060556037216130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 20 Feb 2025 13:20:03 -0000
Message-Id: <174005760367.3965448.8196856784022123656@gitolite.kernel.org>

--===============3172060556037216130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 9deb15de8ca27cf9cba0d2bac53bbe37c836591b
    log: revlist-2014c95afece-9deb15de8ca2.txt

--===============3172060556037216130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-9deb15de8ca2.txt

d7a76a31c46ed8dbf9f02dcc4c31522546e66e6a err.h: move IOMEM_ERR_PTR() to err.h
8030a89b8d3d4a809845843da76217ffc066abd1 driver core: Split devres APIs to device/devres.h
36181054004e3909d4a48018ba8a25225a25ee24 iio: imu: st_lsm9ds0: Replace device.h with what is needed
4c176c256dd9e6dd32fd2fba1585d32db5271716 devres: Introduce devm_kmemdup_array()
85ab35bae5acc791cff0a4be00c2b8f9d109ac94 pinctrl: intel: copy communities using devm_kmemdup_array()
af946f612dfe64c790615f2a7d3ba6e42b3cc0dc pinctrl: baytrail: copy communities using devm_kmemdup_array()
6e1bba1140a9df683e795402996f149532bae99c pinctrl: cherryview: use devm_kmemdup_array()
d7f6555aec79913357d65b9cfca575e31a55b16b pinctrl: tangier: use devm_kmemdup_array()
18c4aec760568798aa1fc1a793edd176a6d2007b pinctrl: pxa2xx: use devm_kmemdup_array()
5f95e8d0be6339a4b3b03898869c280703ea5496 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
67b12cda28e156a873db08af7c5fa232ec66330d input: sparse-keymap: use devm_kmemdup_array()
b16e9f8547a328b19af59afc213ce323124d11e9 input: ipaq-micro-keys: use devm_kmemdup_array()
9deb15de8ca27cf9cba0d2bac53bbe37c836591b Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"

--===============3172060556037216130==--
