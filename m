Content-Type: multipart/mixed; boundary="===============2539853173041888099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 25 May 2026 14:46:42 -0000
Message-Id: <177972040225.3197289.16372190556935902652@gitolite.kernel.org>

--===============2539853173041888099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 34c2258065397d88497a74c5af7a697f63c07839
    new: 44d6101d610303d64d51b8366de0de0034cac61f
    log: revlist-34c225806539-44d6101d6103.txt
  - ref: refs/heads/testing
    old: 526da8b578d705fb736e2cdeea6ca135e76ec353
    new: 5df94ce536ec5a1ca618702f1a4efc494740dc11
    log: revlist-526da8b578d7-5df94ce536ec.txt

--===============2539853173041888099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c225806539-44d6101d6103.txt

ca70ce555a1eb8edf5fb1d5575f1fe19c9ae17f4 ACPI: bus: Introduce devm_acpi_install_notify_handler()
198541ad53c0d0d891fedea4098f9953a0f566c0 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
026a7835bfda409661aafd5fcdf6b97878b21dc7 ACPI: AC: Switch over to devres-based resource management
ca50aff41fc3ef006f0e809f455be107eb07b919 ACPI: battery: Switch over to devres-based resource management
97e6c73c6b79396c93dc117f9dbe37a6869e1b7f ACPI: HED: Refine guarding against adding a second instance
3159c5fcdd3a5eae70b45cbdf453d408266f547d ACPI: HED: Switch over to devres-based resource management
d3f13e75bf2c781b23b8fa8320e5ecb3a0b4df2e ACPI: thermal: Switch over to devres-based resource management
dd32e1966f42417ffad9b64b3837a0bbb0c2d035 ACPI: PAD: Rearrange acpi_pad_notify()
cf700a6df5ce6505d7b21a0b39bb5b85a7c01f33 ACPI: PAD: Pass struct device pointer to acpi_pad_notify()
5776575d9a7e50e77c45e0ab0271c000496f341d ACPI: PAD: Fix teardown ordering in acpi_pad_remove()
8813d20d32a7a066731d3f3f0f73f325bcd9ae86 ACPI: PAD: Switch over to devres-based resource management
0849acee2f532d4be3ca2368874ad88b5dab6dca ACPI: video: Reduce the number of auxiliary device dereferences
73ae2b1f395802d78929df2f1f1da301468f6df3 ACPI: video: Rearrange probe and remove code
aad090a11389e17cacfbda62b963ddf709e5cc34 ACPI: video: Use devm action for video bus object cleanup
677a3b5333ed80d89fb70f0f5d8db8bd6c916031 ACPI: video: Use devm action for freeing video devices
e60407db77294431b8f332626dd3b2a2d5d66d57 ACPI: video: Use devm for video->entry and backlight cleanup
0ce680af25aa70ab021d4ba706f2c060285a041a ACPI: video: Switch over to devres-based resource management
e47e20c66b948e4cf42c4826d04ddfc977f82dc3 Merge branch 'acpi-driver-devm' into testing
5df94ce536ec5a1ca618702f1a4efc494740dc11 Merge branch 'test/acpi-driver' into testing
44d6101d610303d64d51b8366de0de0034cac61f Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============2539853173041888099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526da8b578d7-5df94ce536ec.txt

ca70ce555a1eb8edf5fb1d5575f1fe19c9ae17f4 ACPI: bus: Introduce devm_acpi_install_notify_handler()
198541ad53c0d0d891fedea4098f9953a0f566c0 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
026a7835bfda409661aafd5fcdf6b97878b21dc7 ACPI: AC: Switch over to devres-based resource management
ca50aff41fc3ef006f0e809f455be107eb07b919 ACPI: battery: Switch over to devres-based resource management
97e6c73c6b79396c93dc117f9dbe37a6869e1b7f ACPI: HED: Refine guarding against adding a second instance
3159c5fcdd3a5eae70b45cbdf453d408266f547d ACPI: HED: Switch over to devres-based resource management
d3f13e75bf2c781b23b8fa8320e5ecb3a0b4df2e ACPI: thermal: Switch over to devres-based resource management
dd32e1966f42417ffad9b64b3837a0bbb0c2d035 ACPI: PAD: Rearrange acpi_pad_notify()
cf700a6df5ce6505d7b21a0b39bb5b85a7c01f33 ACPI: PAD: Pass struct device pointer to acpi_pad_notify()
5776575d9a7e50e77c45e0ab0271c000496f341d ACPI: PAD: Fix teardown ordering in acpi_pad_remove()
8813d20d32a7a066731d3f3f0f73f325bcd9ae86 ACPI: PAD: Switch over to devres-based resource management
0849acee2f532d4be3ca2368874ad88b5dab6dca ACPI: video: Reduce the number of auxiliary device dereferences
73ae2b1f395802d78929df2f1f1da301468f6df3 ACPI: video: Rearrange probe and remove code
aad090a11389e17cacfbda62b963ddf709e5cc34 ACPI: video: Use devm action for video bus object cleanup
677a3b5333ed80d89fb70f0f5d8db8bd6c916031 ACPI: video: Use devm action for freeing video devices
e60407db77294431b8f332626dd3b2a2d5d66d57 ACPI: video: Use devm for video->entry and backlight cleanup
0ce680af25aa70ab021d4ba706f2c060285a041a ACPI: video: Switch over to devres-based resource management
e47e20c66b948e4cf42c4826d04ddfc977f82dc3 Merge branch 'acpi-driver-devm' into testing
5df94ce536ec5a1ca618702f1a4efc494740dc11 Merge branch 'test/acpi-driver' into testing

--===============2539853173041888099==--
