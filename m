Content-Type: multipart/mixed; boundary="===============2331954691716869281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Mar 2024 17:04:59 -0000
Message-Id: <170939909907.26795.7767353670877081524@gitolite.kernel.org>

--===============2331954691716869281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3884f92c46ee4e2f77edbb305fe365e2dba91e06
    new: 0a1920c7345b5bc53bba9aa7847dc198d60a5953
    log: |
         82f913e880dbb3bcca44bd87083efdd91b172429 software node: Introduce device_add_software_node()
         0691e5a98fb655d181e205f1f2a574f0a7f6480d software node: Provide replacement for device_add_properties()
         99954eef9fa2cb1d14f6e3e2e83edc3d7b62451b platform/x86: touchscreen_dmi: Handle device properties with software node API
         325f156ba60d8dc60bb578f7bc247eaf25539cec platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
         0a1920c7345b5bc53bba9aa7847dc198d60a5953 crypto: virtio/akcipher - Fix stack overflow on memcpy
         
  - ref: refs/heads/queue/6.1
    old: e9b8828d03225b9f72da06c0b3ffcba78fc8a1bc
    new: 26fba2e74e8e23eda0591e9ae37a0a96d2ade9ce
    log: revlist-e9b8828d0322-26fba2e74e8e.txt
  - ref: refs/heads/queue/6.6
    old: 34dbc205a27a4c490db1f235db6e050a2f32be39
    new: 8cbe223a6091041dc16fd50a7a624c322b7b2669
    log: |
         8cbe223a6091041dc16fd50a7a624c322b7b2669 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         
  - ref: refs/heads/queue/6.7
    old: 2452863918b90ca12a6fc4802d8c95597700c9bf
    new: ac4f4674cc8b743a229afbd3bd9b43009998ec39
    log: |
         ac4f4674cc8b743a229afbd3bd9b43009998ec39 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         

--===============2331954691716869281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b8828d0322-26fba2e74e8e.txt

a869448999489f472bd533830edbb91a56678ba3 drm/meson: fix unbind path if HDMI fails to bind
b246944924c1a94cc21ac636b3310883bdf8baeb drm/meson: Don't remove bridges which are created by other drivers
c9eaeab84b99a213eda8ec1b7015d4bf843b99a2 scsi: core: Add struct for args to execution functions
41c99556e648a617170fa424f680407d6ffcbb0e scsi: sd: usb_storage: uas: Access media prior to querying device properties
f815cb78fa046e1aa7cecb0f39b2e9700a3416db mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
61b4690e1fccd55f4383141950abd4d9e4975555 mptcp: fix duplicate subflow creation
692a85332d155160657237784ff0045109da4743 af_unix: Fix task hung while purging oob_skb in GC.
147bcd4e4a8ef93280b587982b939e4af58f4c38 of: overlay: Reorder struct fragment fields kerneldoc
d290f88ac6ea868be554acdef21988c42660e3ef net: restore alpha order to Ethernet devices in config
dbac59d53a7ae2b2589a89ab15d370b62c2ba189 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
bf5f984bcba864cd1011d5e85e455ef325f0f5da mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
b54f34cf70b13325c7d64b7af2f58cfad15da3db PCI: layerscape: Add the endpoint linkup notifier support
0f54f9fa165cd63ae986925aca6b5d3dfe12a2ff PCI: layerscape: Add workaround for lost link capabilities during reset
2380e6b9b9c8f861531d7b1e83a5eda6bd905059 ARM: dts: imx: Adjust dma-apbh node name
18f34b3dc7658a3c1c5e60b2b5fd477c1669bc43 ARM: dts: imx7s: Drop dma-apb interrupt-names
5b5ca0181edd507d486744383590d879dfb664bb usb: gadget: Properly configure the device for remote wakeup
85c226eef23a8472310a05b9bd13bd90359159b3 Input: xpad - add constants for GIP interface numbers
b3fa8eed3e71220a61ffd1757093b9a4e65795cd iommu/sprd: Release dma buffer to avoid memory leak
19f090c7512389ef210d796033cfe1bc5e37923f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
769bbea35066ad1908789bf683b1b3a4e61cd8c9 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
47fd50089f74ae7ed8ef3c7efd877cff827197e6 clk: tegra20: fix gcc-7 constant overflow warning
3c24b8c601faad5eff41b291fdc44dac85a6a9a2 fs/ntfs3: Add length check in indx_get_root
ca736745404ae418cee8d57f538526226c501966 fs/ntfs3: Fix NULL dereference in ni_write_inode
bbd77f8248790e29697959035e3c44a1ec7a32c5 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
8a7ca420e3df97b0531d0917c1e57f6589abfa67 iommu/arm-smmu-qcom: Limit the SMR groups to 128
26fba2e74e8e23eda0591e9ae37a0a96d2ade9ce RDMA/core: Fix multiple -Warray-bounds warnings

--===============2331954691716869281==--
