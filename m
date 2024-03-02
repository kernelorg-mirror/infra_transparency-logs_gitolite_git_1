Content-Type: multipart/mixed; boundary="===============4466614985768795936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Mar 2024 17:31:37 -0000
Message-Id: <170940069724.6178.254327606392450947@gitolite.kernel.org>

--===============4466614985768795936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: da4b70a71adcbd6c18d01786ce497dfbcd87d93b
    new: 8d741a56f35140217405e58c4180d3eb49a92987
    log: |
         ea418d3146b76d3af82d8b2e9b1761424e7315dd software node: Introduce device_add_software_node()
         0e347bcec9e799db6d746b8838c29371b9fe9a2b software node: Provide replacement for device_add_properties()
         2bdc8e287b8901db594984178073b271aaf19d15 platform/x86: touchscreen_dmi: Handle device properties with software node API
         464da0e3efaff67c8c26753c7738c99da6b0e543 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
         8d741a56f35140217405e58c4180d3eb49a92987 crypto: virtio/akcipher - Fix stack overflow on memcpy
         
  - ref: refs/heads/queue/6.1
    old: 18e4c41cb1e0a171a3ccb62ede70b6a104a5d236
    new: 803ab6f14ad5b0b2e0c46813882a6adc17ae2c68
    log: revlist-18e4c41cb1e0-803ab6f14ad5.txt
  - ref: refs/heads/queue/6.6
    old: 8cbe223a6091041dc16fd50a7a624c322b7b2669
    new: 858e0058ef35e77ea40488f8856d0d7dda9f74fb
    log: |
         af0d04f02145f09564aa1ae8eacac07bfb570eb3 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         9b4a8eac17f0d840729384618b4b1e876233026c Linux 6.6.20
         b51f4cbda0778a889b6fca8417f2580b92122c30 btrfs: fix deadlock with fiemap and extent locking
         e5bc8b8caca0d916aa8b8d1d54b9f3a327c59489 ubifs: fix possible dereference after free
         e3ce6fb76fcdd9a43e97ba09c7fee84468ca3452 ASoC: cs35l34: Fix GPIO name and drop legacy include
         9a66f3b78131c5cdca70730001ed46564a4b2592 ksmbd: fix wrong allocation size update in smb2_open()
         858e0058ef35e77ea40488f8856d0d7dda9f74fb ublk: move ublk_cancel_dev() out of ub->mutex
         
  - ref: refs/heads/queue/6.7
    old: fec9d9159f69116107cea6c35653b67516003a11
    new: 28d2a607f5dee5d27d57fd17bb6a2291d2619b4c
    log: |
         1752a632a68268573a92a18d9d656cf0c8fccfc2 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         d6d6c49dbf4512f1421f5e42896e2d70dc121f9a Linux 6.7.8
         28d2a607f5dee5d27d57fd17bb6a2291d2619b4c btrfs: fix deadlock with fiemap and extent locking
         

--===============4466614985768795936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e4c41cb1e0-803ab6f14ad5.txt

253c0163e8256fb73e7e5197541fb5a85d83eca2 drm/meson: fix unbind path if HDMI fails to bind
60d6476c412de7e476a27d9c27aec6af84713092 drm/meson: Don't remove bridges which are created by other drivers
2df76683e0dda492dc6facb862454064d5c9cf51 scsi: core: Add struct for args to execution functions
b20bda8da32c1840d0c3d113fdf474a02eea54ea scsi: sd: usb_storage: uas: Access media prior to querying device properties
d1d41a5f83605b182e22ffecb9592791d67ac87e mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
720b67e44695ffc11b5ad8eabaca8790ea5a49be mptcp: fix duplicate subflow creation
19fc327dc95d45f0e795010fab718c120c0cef0e af_unix: Fix task hung while purging oob_skb in GC.
29fe222db690f28017e724f41ea2626e06b613fb of: overlay: Reorder struct fragment fields kerneldoc
3471492ae0b606da59a01e43e53906a250e88674 net: restore alpha order to Ethernet devices in config
532d1e11636d4a5146bfe614adb911348b636930 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
192887f89c7f378bd32c87452595123586cdaf7f mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
1c8ed30a055f36b8c8b80dae4db6fd2ed6dd4bce PCI: layerscape: Add the endpoint linkup notifier support
7d2c828d07cd2f69a14cc5ba5594ddddbcf7b58f PCI: layerscape: Add workaround for lost link capabilities during reset
ddca229e185a1844a9e572e57a5e73fadc03a19b ARM: dts: imx: Adjust dma-apbh node name
9f2c027fc049ff190d34b8a1c58c8baf0d90cd2d ARM: dts: imx7s: Drop dma-apb interrupt-names
c5199a752b43c3b09faa53444e8d93bc863b2610 usb: gadget: Properly configure the device for remote wakeup
3fb0302d13960a5e536fa5f59f5cb87ea365a903 Input: xpad - add constants for GIP interface numbers
37009ab5a7a77300000f1e3595d3cb064761bce4 iommu/sprd: Release dma buffer to avoid memory leak
e6ba42e00780c930e75244b046a8a05321b2b791 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d4febaeb4c0798d4630df9467b92d0bc899f8655 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
dc56a8f1f6b0b4ebbdfe3e3c468a756d1b1b9f63 clk: tegra20: fix gcc-7 constant overflow warning
9f3cd279ecb3151996f424c013656f1b0ab77835 fs/ntfs3: Add length check in indx_get_root
2f2f9fa111765b8b5ac49903700701be04c0f9eb fs/ntfs3: Fix NULL dereference in ni_write_inode
817530951b00971db5dbffd472d771613fdd7e69 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
81d4a9bba49257fed1d64f38388c280a51ffb34d iommu/arm-smmu-qcom: Limit the SMR groups to 128
803ab6f14ad5b0b2e0c46813882a6adc17ae2c68 RDMA/core: Fix multiple -Warray-bounds warnings

--===============4466614985768795936==--
