Content-Type: multipart/mixed; boundary="===============3181266778138132139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:04:23 -0000
Message-Id: <166332266372.8318.5507641895601750203@gitolite.kernel.org>

--===============3181266778138132139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e4f2f7db64661e085194061b75e06a059bd5337c
    new: d766f744e4827dc41ef6c01403a96b7bb3938132
    log: revlist-e4f2f7db6466-d766f744e482.txt

--===============3181266778138132139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663322690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663322661-664d89ad656f6b17165f826e4725373490c5423f

e4f2f7db64661e085194061b75e06a059bd5337c d766f744e4827dc41ef6c01403a96b7bb3938132 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkSkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gRYP/jHBjCPjIzsVPSPFN0Jd
3DKPDgipfOJx+tyOdesdyb1ayVBUxY9gpoO4BkA7xdVYWSztXwax0gp5G9bteVdv
2ASAURQeH5he8bynIJm6dxdPOx2/5632bCB2DC9rfajmqJmPY54o4JWa6TMF6JhU
ciRPN1aOGaDuNKsuJ7fbcHP4IQ2TP/87br1TpUl0NECu1QREidSvfm4MXAKi59Vp
l7hDG+YezxgUj2MGmjAeNW/jdGBRI1YSs5hzBS7usu+B8Cyx94SWmP+R40K+7Ody
OxccRojRpypnXXkkqtxOBBgppNNSolLdYzYz+1/bzkISN2P14ZA3V1WroJ2xzbEU
NJxw7jtnYl22KfP5fZnIORmI43RBKsv3YcnMokZPxo7SsfMTOLxocMJNznLmkTpw
yoO7qxLsB9Gz+4MGUuS7yFRE2PWWqzmbvIpD1X2hryq0pLyBRsZITs04W8G13D1C
JWXg8iPyVZ1O67eWK/c4SbESkrRcLud/JeMEzFjqeXTar+M+OwSJ6N7BLLFjj17F
yR4unjho4o9znlO/xELOqETAMlPaB55uFbq0od9iK3+6cqmGAtsEtCABFFDyvM82
SaLub/GUf27ZvphLxp9FzQfK0DaoahUJ17RorwekMvLYaonfMIWrPjcGLdjslJeP
VOLE4cHN8pEvEjDG5x1OAL0r
=5Pxe
-----END PGP SIGNATURE-----

--===============3181266778138132139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f2f7db6466-d766f744e482.txt

608b0bcf082dc30263c9d32026d7d6c502556e62 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
070e6cb5113cc969b742f84517637ac22c09d552 ACPI: resource: skip IRQ override on AMD Zen platforms
73a853677614c23a18029e072252f3bfb0200eec ARM: dts: imx: align SPI NOR node name with dtschema
0910ea0be40f5606ab35bdca9e969a10cf843218 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
b251aca79f7f1c08f5cc6cbed13bb3503fb94795 ARM: dts: at91: fix low limit for CPU regulator
75783aaa4415745f1519ce91de025172e898abb8 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
9a5e10687d5b89eb7c8e1c7a7557b8cdf1dd2c43 lockdep: Fix -Wunused-parameter for _THIS_IP_
d04e6f9efc0de740b6f7c31e927af1a95f88b145 x86/mm: Force-inline __phys_addr_nodebug()
8cd004fe82a272f520180c12a478fb024df287ae task_stack, x86/cea: Force-inline stack helpers
e1ef78139ecba54c206a3a88e1ad690c26464875 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e1179e9fc1ff898a32103749e5ee8faf6cfbadc1 tracefs: Only clobber mode/uid/gid on remount if asked
0fb0cf1c4145b57cd205a185c4cd1f848a0bcac0 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
9078976788fda383f210a13086830d4d35f0067e Input: goodix - add support for GT1158
793f0bb6296f6f64dc80dfe8d4fe63987218f1a7 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
fc25881e128d045d6214580d0fa3a8b2a6a01baa drm/msm/rd: Fix FIFO-full deadlock
d80a41512fabf45726a584d47ebeeaa44ad6cdfc hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
67099140b25ad3f9d3640935388ed4eff5213f66 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
101e0ebdb0fa4064f292ad6c581239478b26688b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e24665e2c9746ef1c48d5d85a42c1a1674db4fca hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
10f73e690a9fb091ddcdd8e3ffafc3a9c60e74e4 tg3: Disable tg3 device on system reboot to avoid triggering AER
c4e651aedc72699a74f20b4b27880821e662451a gpio: mockup: remove gpio debugfs when remove device
2834552ba5e7efd48aa2d8f6b32aee663e02c370 ieee802154: cc2520: add rc code in cc2520_tx()
36eeb91da056a220ea1ac02180c83108bad7d17d Input: iforce - add support for Boeder Force Feedback Wheel
0ad263b6f50b1cfa1b3310898ec1c04bf3cb2c09 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
f57b16076223d311ffc88979050cb272bf6a75cf drm/amd/amdgpu: skip ucode loading if ucode_size == 0
a03ba4a355913eda24debb8f19784855af1f4cc9 net: dsa: hellcreek: Print warning only once
dd35ca2b22ac61ec22065fb0e695c42b2edbde9d perf/arm_pmu_platform: fix tests for platform_get_irq() failure
45ea430eed7a6e3f2c2dc173cafcc541382f3ba3 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bbd2e34d3a23e5e8b90cf65cec45abeb1a164a13 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
09e5e8289b67887067539fb73fa6a09a523fa747 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
9c426c4f246eac864ee5afb2aca1cb7844d7060a soc: fsl: select FSL_GUTS driver for DPIO
7b95f4ecb112483ba23f9cc8511517519a54d35e usb: gadget: f_uac2: clean up some inconsistent indenting
7cd51a1065f6246fb5e2f678293f1dfa4173f68a usb: gadget: f_uac2: fix superspeed transfer
f1799e53382a0f73305f30989b916b0b2baed406 RDMA/irdma: Use s/g array in post send only when its valid
34cafe65aba8dfeff7a0e92fb6b94cda89285ba3 Input: goodix - add compatible string for GT1158
d766f744e4827dc41ef6c01403a96b7bb3938132 Linux 5.15.69-rc1

--===============3181266778138132139==--
