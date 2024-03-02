Content-Type: multipart/mixed; boundary="===============5887857593959433045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Mar 2024 17:25:00 -0000
Message-Id: <170940030065.9922.10458004579451273335@gitolite.kernel.org>

--===============5887857593959433045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0a1920c7345b5bc53bba9aa7847dc198d60a5953
    new: 84008864163c083f4fb0bbe7f694b35b348a280d
    log: |
         dc059cf638f1cefc313ea5c8d2dc1de8116948be software node: Introduce device_add_software_node()
         07f177350cba94efcd3fd069bfc99dd258b1581b software node: Provide replacement for device_add_properties()
         8159b8aef9cd25cc0827e95aab2352729f33bb26 platform/x86: touchscreen_dmi: Handle device properties with software node API
         9780351d0f003892143d9b3b2ff6a0338529889d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
         84008864163c083f4fb0bbe7f694b35b348a280d crypto: virtio/akcipher - Fix stack overflow on memcpy
         
  - ref: refs/heads/queue/6.1
    old: 26fba2e74e8e23eda0591e9ae37a0a96d2ade9ce
    new: 4f3cba0902698b9bd0cb2e89acaceafc7d3002ce
    log: revlist-26fba2e74e8e-4f3cba090269.txt
  - ref: refs/heads/queue/6.7
    old: ac4f4674cc8b743a229afbd3bd9b43009998ec39
    new: fec9d9159f69116107cea6c35653b67516003a11
    log: |
         fec9d9159f69116107cea6c35653b67516003a11 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         

--===============5887857593959433045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fba2e74e8e-4f3cba090269.txt

f20be13b7db9427ca9be207928e89d522455a9d2 drm/meson: fix unbind path if HDMI fails to bind
96f7d4299610ae245a0d0a192913f48040de1575 drm/meson: Don't remove bridges which are created by other drivers
f5684560a07a2182c4511292e956fbd5fd9c5fa4 scsi: core: Add struct for args to execution functions
bcded89a0bed9c2f6ad98adfc8d2f579e6480725 scsi: sd: usb_storage: uas: Access media prior to querying device properties
8857fc8f952f94d4ff520979ba37ab1d6c7bd5e5 mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
4bc2e1e45dab0a87f1fa230fb770a1d4274030c0 mptcp: fix duplicate subflow creation
4158b51263b71a09120f8af755e1d99d82032383 af_unix: Fix task hung while purging oob_skb in GC.
4f8c2104faf3b12c838d9b63ed335c15b92a29a2 of: overlay: Reorder struct fragment fields kerneldoc
e6481468c0dea26a642caa26a5e9bbdd5df45d50 net: restore alpha order to Ethernet devices in config
96cb61d6eaf2ece89b2ddf1b5ebc9f12b49e5bc0 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
4a9060e9b3e22fe5ab730566aa7e392047c006c8 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
47aa138dd9ab94d6566a6bee63ac87c6d5a17892 PCI: layerscape: Add the endpoint linkup notifier support
05c129b4e8efce31c0dc59ca41dcaaeeadc260f1 PCI: layerscape: Add workaround for lost link capabilities during reset
36f30d0fb3fc927a64a915c9cf758577517a7863 ARM: dts: imx: Adjust dma-apbh node name
6e4d52078c1ed463f8b56d5d3e8d91e5b8ae889f ARM: dts: imx7s: Drop dma-apb interrupt-names
ad54f61c517976abf019ed930dc42b6ab3278f9a usb: gadget: Properly configure the device for remote wakeup
e925f679be3a2a9ba922ad635b1077ac06accfd7 Input: xpad - add constants for GIP interface numbers
8a666d2bbe95ce0f6fe74fd9ae24b6c503ef1992 iommu/sprd: Release dma buffer to avoid memory leak
f2053e093c3944b2c879bbb8d9499e6eba0129ca iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9c3e0b4cab0d6752384e3f3a5205c713b4db3b3b fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
de0cf608435f2f679a6de2afb74607d29e6a6d57 clk: tegra20: fix gcc-7 constant overflow warning
eda79a53b00c8687b0071f9b1dbe1ee48ae8428c fs/ntfs3: Add length check in indx_get_root
af3f1106f2b422ac6ec4385aa6157243ad5b506d fs/ntfs3: Fix NULL dereference in ni_write_inode
2dd940c4af1e69b417235476047f1a7caa7b7bae fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1d255129036233c1108055f41dfa53fd4c2c238f iommu/arm-smmu-qcom: Limit the SMR groups to 128
4f3cba0902698b9bd0cb2e89acaceafc7d3002ce RDMA/core: Fix multiple -Warray-bounds warnings

--===============5887857593959433045==--
