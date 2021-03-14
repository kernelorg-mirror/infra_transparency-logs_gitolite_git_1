Content-Type: multipart/mixed; boundary="===============8902181092346457949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 14 Mar 2021 12:55:13 -0000
Message-Id: <161572651368.6753.9285248745365845391@gitolite.kernel.org>

--===============8902181092346457949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: f7cd22b9568556815c0dcaece8e19ab767a42f6c
    new: cbffa973bf11096544dae58737db503438c896a6
    log: revlist-f7cd22b95685-cbffa973bf11.txt

--===============8902181092346457949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cd22b95685-cbffa973bf11.txt

fb11de92ac6e4af0b22a79b93602b175603cd30a virtio_console: remove pointless check for debugfs_create_dir()
37b85bd5f20cbe28140d370a840738b6f2e85cbf drivers: vmw_balloon: remove dentry pointer for debugfs
bc6350167ef4e003e463c25417b48a446e48001d drivers: habanalabs: remove unused dentry pointer for debugfs files
f8096ff38d5f62d8a2c473e1bec0163a1b2b86d8 drivers: misc: ad525x_dpot: Add missing check in dpot_read_spi
1de61255034bd8ca090a942e380be0507d41bdf0 habanalabs: set max asid to 2
dbe0c1894f692a7047f50da6179333fcad2b9135 habanalabs: add reset support when user closes FD
dd0ba5f47064ec4f1a334f12ab7ffd86a3c8dc4d habanalabs: reset after device is actually released
676696dbb41e81f06f8a905ab0c12a00eb510765 habanalabs: fail reset if device is not idle
970f2d75337f5c66e228032800746107a081b5d8 habanalabs: reset_upon_device_release is for bring-up
88ebf4efbed8e02529c999963788e0e0ebc56ef4 habanalabs: print if device is used on FD close
dab67db1e1959c27fbe68e2e8c4d90bd5e40a024 habanalabs: change default CS timeout to 30 seconds
5912e0f2400debaf38aa136b5de4a378019057da habanalabs: reset device in case of sync error
498b0e5214ab4d3fceb6a113b05b700d627f3e02 habanalabs: enable all IRQs for user interrupt support
6518f1697bb6d1214c6ee3dec13d1ec3144a4928 habanalabs: wait for interrupt support
69750ba447f3572163264b9220d3dd7620763ab6 habanalabs: use correct define for 32-bit max value
05469da79f55af16b4e21e40c210b16b1bc8d932 habanalabs: use a single FW loading bringup flag
bdea910287ea31f9846c6c18ab077116defd2b44 habanalabs: support HW blocks vm show
b83f2f1f6d8526c6f3ce3f81a870b4ea7fa0b135 habanalabs: return current power via INFO IOCTL
f227dee4b382ba57e54926c69422b91a0ec29cc4 habanalabs/gaudi: update extended async event header
57dc3625210d148ed7204f91d99c78dbec339a64 habanalabs: replace GFP_ATOMIC with GFP_KERNEL
f5afe07579d9cfb9dcd7e00483555bf678114dc1 habanalabs: skip DISABLE PCI packet to FW on heartbeat
7211eeac7422a810886eac7ea6bfb12eec3ff1d7 habanalabs: update hl_boot_if.h
175bbe50b9831a3bd9f5d13e713ef274dc28be8d habanalabs: Switch to using the new API kobj_to_dev()
b3e76c6235eb6a2b440f74d4d786dfc7387ca05a habanalabs: debugfs access to user mapped host addresses
1cf5709d8241a38227710063275aae5c0f549d3d habanalabs/gaudi: reset device upon BMC request
cbffa973bf11096544dae58737db503438c896a6 habanalabs/gaudi: always use single-msi mode

--===============8902181092346457949==--
