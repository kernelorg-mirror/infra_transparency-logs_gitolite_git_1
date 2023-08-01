Content-Type: multipart/mixed; boundary="===============4490744831816965231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Tue, 01 Aug 2023 21:08:26 -0000
Message-Id: <169092410640.18657.12233785432411332173@gitolite.kernel.org>

--===============4490744831816965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.4/isp/v2
    old: c6323a9609a3458b907a3ce42d15b760a0e51062
    new: fa6e05c138b9be3efb409e6a5a913ac9ad342a8d
    log: revlist-c6323a9609a3-fa6e05c138b9.txt
  - ref: refs/heads/rpi/v6.4/unicam
    old: ed5ef1874a6d2ba39a72b3e9ca0998bd7c6997d5
    new: 2f3fde6a80a4c4049818b49dc7e9406f113fe519
    log: |
         1d49d58754b8db7f857dd7320ccdf22bed3c9f3f ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
         6ed2c7c37b9cda435ba379d0343bdd4c0eb42503 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
         233e3c586e45b5b1e81cd87cf19fa3504f72304c arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
         e772e478e3aafd4204578d9290e78c936ccc4026 media: Pass struct device pointer to fwnode endpoint parsing functions
         e092e73b980bbf386217798972c364baa2dd3441 media: v4l2-fwnode: Replace pr_*() with dev_*()
         2f3fde6a80a4c4049818b49dc7e9406f113fe519 [HACK] media: v4l2-subdev: Enable the streams API
         

--===============4490744831816965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6323a9609a3-fa6e05c138b9.txt

1d49d58754b8db7f857dd7320ccdf22bed3c9f3f ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
6ed2c7c37b9cda435ba379d0343bdd4c0eb42503 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
233e3c586e45b5b1e81cd87cf19fa3504f72304c arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
e772e478e3aafd4204578d9290e78c936ccc4026 media: Pass struct device pointer to fwnode endpoint parsing functions
e092e73b980bbf386217798972c364baa2dd3441 media: v4l2-fwnode: Replace pr_*() with dev_*()
2f3fde6a80a4c4049818b49dc7e9406f113fe519 [HACK] media: v4l2-subdev: Enable the streams API
e4f0aebd1ac235c8960d3c23c34d5ddd775ed46a staging: vc04_services: Add new vc-sm-cma driver
8d17f3b50946ff4cc1e0dd5fe771d72d9c0788ef staging: vchiq_arm: Register vcsm-cma as platform driver
31852d2f6507925be5f7fa4e11998529714e1371 media: videobuf2: Allow exporting of a struct dmabuf
c0e22fe28f2453bd374012034284cebeb29e559c staging: mmal-vchiq: Add support for event callbacks
89de60b566277334c7e687ccba345c1a4aba12f9 staging: mmal-vchiq: Use vc-sm-cma to support zero copy
e9f674ed34ee0704c6cd17d6a3277c7c1c6ea2c8 staging: mmal_vchiq: Add image formats to be used by bcm2835-isp
ab29f0abfd8189bd27c21e15cc76d70be8d7dbfb media: uapi: v4l2-core: Add ISP statistics output V4L2 fourcc type
6819f7e984c964b9f3bc8d8160cde2692331a923 uapi: bcm2835-isp: Add bcm2835-isp uapi header file
b27e9eaec6f7b52f31ff57a5736295f4dbfda78e staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
980e3975b139e5e245cf132224c8e279a2ad019a vc04_services: bcm2835-isp: Allow formats with different colour spaces
1030c73cc733bf15684d27d1958c7b6b1df15987 vc04_services: bcm2835-isp: Permit all sRGB colour spaces on ISP outputs
c03af32615b5ad36157dc972cdff96ef1f8db9e9 staging: vc04_services: bcm2835_isp: Allow multiple users
b6a3851bf31d63dd1e90b04dab2dab70b7ac5a83 docs: admin-guide: media: bcm2835-isp: Add documentation for bcm2835-isp
6d48bbd721bb309fa5c99b83b493e47ce0cf26aa staging: vc04_services: vchiq: Load bcm2835_isp driver from vchiq
9ccbde754162668c2fc42292dfb71365206629a6 staging: mmal-vchiq: Fix client_component for 64 bit kernel
fa6e05c138b9be3efb409e6a5a913ac9ad342a8d fixup! staging: vc04_services: Add new vc-sm-cma driver

--===============4490744831816965231==--
