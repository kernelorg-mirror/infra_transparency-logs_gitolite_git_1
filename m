Content-Type: multipart/mixed; boundary="===============8610738027933811684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Mar 2024 17:04:06 -0000
Message-Id: <170939904676.26304.12650008443957581841@gitolite.kernel.org>

--===============8610738027933811684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e016911c987e38dac8a816b00faa530b37d13215
    new: 3884f92c46ee4e2f77edbb305fe365e2dba91e06
    log: |
         8579edd7dd97b0b9cea99f67952a01e370615752 software node: Introduce device_add_software_node()
         914d033289ba7f9f6a1f25560510033e041e2d0c software node: Provide replacement for device_add_properties()
         36cca6bfcd64df63ef7b582c103381bfe556ad62 platform/x86: touchscreen_dmi: Handle device properties with software node API
         c01b35c6b665079fd18f6cd286a2774aaad0a8e9 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
         3884f92c46ee4e2f77edbb305fe365e2dba91e06 crypto: virtio/akcipher - Fix stack overflow on memcpy
         
  - ref: refs/heads/queue/6.1
    old: 81d6137dd26c7f04567a5582680167c8b6c0cb1a
    new: e9b8828d03225b9f72da06c0b3ffcba78fc8a1bc
    log: revlist-81d6137dd26c-e9b8828d0322.txt
  - ref: refs/heads/queue/6.6
    old: 24714acc26045e1da5f673168edd4fb2e52ed34c
    new: 34dbc205a27a4c490db1f235db6e050a2f32be39
    log: |
         34dbc205a27a4c490db1f235db6e050a2f32be39 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         

--===============8610738027933811684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d6137dd26c-e9b8828d0322.txt

d40f2470e7f1e2c8ab791fa24b6dfda9bed1bf82 drm/meson: fix unbind path if HDMI fails to bind
acb7ec33c4dac3bcedab5d3af68fefdaa7b83a20 drm/meson: Don't remove bridges which are created by other drivers
c0ca09f0ea80b6db2ed40f310868653d68cd66a0 scsi: core: Add struct for args to execution functions
0cd2c37b80940aec01aa09d323b9adb224b844db scsi: sd: usb_storage: uas: Access media prior to querying device properties
40f25b452ebf293653e3684df85486dbfc7b5bd1 mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
a1e56205485d5400a8f3e57e4bf6b8731bf918c8 mptcp: fix duplicate subflow creation
50e835e1fc73880590bea0c4f2eb64e1b8080baa af_unix: Fix task hung while purging oob_skb in GC.
41f0e2eb1b5bf8a8e2f1ce0120e1d23c3b74b0ab of: overlay: Reorder struct fragment fields kerneldoc
edb8ecdfa57f91158479db073cc6728b6214bb2b net: restore alpha order to Ethernet devices in config
e691542b04c59ccaf2eb4995c9b0ef8800b410af mlxsw: spectrum_acl_tcam: Make fini symmetric to init
1c1508c54f28431e798e5862b9ff36f66daed836 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
1d62647a2c626d048da27d1ca21017c860ddefea PCI: layerscape: Add the endpoint linkup notifier support
d96821d11ea04fdc022ed78c959c073535e99e1b PCI: layerscape: Add workaround for lost link capabilities during reset
acc5013282665adc6efa7dc45a4c210b3e6b8f68 ARM: dts: imx: Adjust dma-apbh node name
434f83fc71e78b59055e33422f1afbcb63df5433 ARM: dts: imx7s: Drop dma-apb interrupt-names
c6f9206ab33e6250b49c12e32c778797f6099136 usb: gadget: Properly configure the device for remote wakeup
57083500eef9ea36de3307661f08256ed9a5256f Input: xpad - add constants for GIP interface numbers
d03e5a64c359cf2466c6fd390cd1e00f96a18b47 iommu/sprd: Release dma buffer to avoid memory leak
85ae391fb01d8b1fe2b4be48d14bc3319fdc78fd iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
160966b2a656bd43c48b7741294294eee2a2230a fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
ad304e16959ccc8432e03b82d44fb1064d46492d clk: tegra20: fix gcc-7 constant overflow warning
7ef47dc08746f69a30d5ecb49faa91d1d5e8bfdf fs/ntfs3: Add length check in indx_get_root
6b92a644ff6a45d16c0122b91a3bc8111a18e633 fs/ntfs3: Fix NULL dereference in ni_write_inode
a8dded02059c6f566fa9d00b613253ab9b7698f8 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
7cb7b16826025b274d5ae79c8d014d79be7fa8c0 iommu/arm-smmu-qcom: Limit the SMR groups to 128
e9b8828d03225b9f72da06c0b3ffcba78fc8a1bc RDMA/core: Fix multiple -Warray-bounds warnings

--===============8610738027933811684==--
