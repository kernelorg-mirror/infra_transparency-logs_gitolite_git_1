Content-Type: multipart/mixed; boundary="===============5460972726815513333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Mar 2024 17:28:39 -0000
Message-Id: <170940051954.24220.11019610929869959256@gitolite.kernel.org>

--===============5460972726815513333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 84008864163c083f4fb0bbe7f694b35b348a280d
    new: da4b70a71adcbd6c18d01786ce497dfbcd87d93b
    log: |
         4d5d5b40a2554bb26dd95112391ae66a6a998084 software node: Introduce device_add_software_node()
         84792e0af30db609963b681317c5d53b2d8f4dc1 software node: Provide replacement for device_add_properties()
         ad3d80bf7f243c5b2afcc77a4ef29fd3a35a6350 platform/x86: touchscreen_dmi: Handle device properties with software node API
         c448e11f73bacc408b81a6bbe830caa93880bdbf platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
         da4b70a71adcbd6c18d01786ce497dfbcd87d93b crypto: virtio/akcipher - Fix stack overflow on memcpy
         
  - ref: refs/heads/queue/6.1
    old: 4f3cba0902698b9bd0cb2e89acaceafc7d3002ce
    new: 18e4c41cb1e0a171a3ccb62ede70b6a104a5d236
    log: revlist-4f3cba090269-18e4c41cb1e0.txt

--===============5460972726815513333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3cba090269-18e4c41cb1e0.txt

6d1e16f4c6290aedfb139b6746c880740e83cb52 drm/meson: fix unbind path if HDMI fails to bind
868bcab49e7a377b3cfedc93f7fac6ba6b2660c6 drm/meson: Don't remove bridges which are created by other drivers
a2c579343e454bca8cf4e1d14fca3b548d31e2ca scsi: core: Add struct for args to execution functions
4946feb9534d6ae820dbdfcebd790d8d686c8a9a scsi: sd: usb_storage: uas: Access media prior to querying device properties
39d7fac65269ea2446f019715a76b08e3ff378a7 mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
e52b5825b67ab1b50d496e091cf896feb9dd7974 mptcp: fix duplicate subflow creation
9c00de9f8d06a49b504144846e2364a1388f8a29 af_unix: Fix task hung while purging oob_skb in GC.
6a779dfa82d9ae76a192af32cdbea67382f65645 of: overlay: Reorder struct fragment fields kerneldoc
1267c5df159b18bad2bbdfe89a16bbd4e6f6068a net: restore alpha order to Ethernet devices in config
627a732e4501e3130f3ba1bb96e2f8423a955c23 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
8d8121eb8ffd75c127f8b3872507b12702d88070 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
46e3c7cdfe0ae9caa0dfba8d3082413dabbeac23 PCI: layerscape: Add the endpoint linkup notifier support
af7c24e21675d1306bb8c4c81b75be2fc6f5a959 PCI: layerscape: Add workaround for lost link capabilities during reset
5a7a933fff6ea1df560c108eb3ee25ea65fe50fb ARM: dts: imx: Adjust dma-apbh node name
080b4aedf45a0637ad3bcdceefd60126d457f96b ARM: dts: imx7s: Drop dma-apb interrupt-names
f2f90badaada54020901d8f3555ab60493aa311c usb: gadget: Properly configure the device for remote wakeup
8dcbea0b63113b7862cfeb7d1d71dc7da855902b Input: xpad - add constants for GIP interface numbers
08aeb25baabc2488552cae0732e69920484084b1 iommu/sprd: Release dma buffer to avoid memory leak
511e831932f0bd35b3e85b9386c60933a9a85a66 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e936702a6495705ff2fea2ba3cfdcfad06126eab fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
064a54d3beaf55ecbfe1a84c52a5d64da508373d clk: tegra20: fix gcc-7 constant overflow warning
54b0554ccd09115d497ce678da833a5374ccff83 fs/ntfs3: Add length check in indx_get_root
0e8bcbd9ab82a74790cb1785c3229c46ed61aeda fs/ntfs3: Fix NULL dereference in ni_write_inode
6df64e9c8a9c60491e2df0740512ff8f8aa9f0c6 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
3fb00e8e49e22191fdc68bbd098487889b86b3cc iommu/arm-smmu-qcom: Limit the SMR groups to 128
18e4c41cb1e0a171a3ccb62ede70b6a104a5d236 RDMA/core: Fix multiple -Warray-bounds warnings

--===============5460972726815513333==--
