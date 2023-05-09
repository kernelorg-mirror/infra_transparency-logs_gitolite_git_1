Content-Type: multipart/mixed; boundary="===============1093411372013018445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 09 May 2023 15:41:55 -0000
Message-Id: <168364691513.12067.14439698994586059738@gitolite.kernel.org>

--===============1093411372013018445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-206
    old: cdfda37ab2cfc783a190b563806cda611c35d1e3
    new: 68c3abbd781d69742c90187fbb55ecf8185ce21f
    log: |
         4710aa17831e085af7fe6fcd7b0fbd5ade5076c1 clk: tegra20: fix gcc-7 constant overflow warning
         68c3abbd781d69742c90187fbb55ecf8185ce21f Input: xpad - add constants for GIP interface numbers
         
  - ref: refs/heads/for-greg/5.10-206
    old: f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb
    new: 7e12a00804be5edb94a37a6873b8cb0159df4ae9
    log: |
         ea084f458fdc8a33b5647ce1b7954903c7381a5f RDMA/core: Fix multiple -Warray-bounds warnings
         04e62927da472563693da8ea07d6758b2392642a iommu/arm-smmu-qcom: Limit the SMR groups to 128
         8dcbd09f4ef390baa915664795c568d43c4c9bec clk: tegra20: fix gcc-7 constant overflow warning
         82220a54e8564810141763cc7013d4698f04d3a0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
         7e12a00804be5edb94a37a6873b8cb0159df4ae9 Input: xpad - add constants for GIP interface numbers
         
  - ref: refs/heads/for-greg/5.15-206
    old: 8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95
    new: cb1fd13aca27f03e37decf1a88c1fdadf78f38b2
    log: revlist-8a7f2a5c5aa1-cb1fd13aca27.txt
  - ref: refs/heads/for-greg/5.4-206
    old: ea7862c507eca54ea6caad9dcfc8bba5e749fbde
    new: 795e16e6a67c67989d21004c074d45beb3550617
    log: |
         bb80f5482e9278c4b1a8de840867342dbb237339 RDMA/core: Fix multiple -Warray-bounds warnings
         601e00eefea117001d8bc125fbbb6ff42dc911bc clk: tegra20: fix gcc-7 constant overflow warning
         1c8db507897d4c7b819e194afe54b8f15ad67b4a iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
         795e16e6a67c67989d21004c074d45beb3550617 Input: xpad - add constants for GIP interface numbers
         
  - ref: refs/heads/for-greg/6.2-206
    old: 0000000000000000000000000000000000000000
    new: 56ec203ec40f7f77e7abc918498861b38115c483

--===============1093411372013018445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7f2a5c5aa1-cb1fd13aca27.txt

19605df1693e23cbf8347166158ed95eeb441875 RDMA/core: Fix multiple -Warray-bounds warnings
aba95f042d9270582eedd5314995e60c7da19bf8 iommu/arm-smmu-qcom: Limit the SMR groups to 128
60a16fe25509afab7d42fae3b30e260584d56b01 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
40841890dc3c23e743d3682030c997f23d23f4ef fs/ntfs3: Enhance the attribute size check
7abfbcb54a4e77c5de078ac8535c39f27555e307 fs/ntfs3: Fix NULL dereference in ni_write_inode
81e5015719169fe0fc572ae3f3c624e439dc2554 fs/ntfs3: Validate MFT flags before replaying logs
59bcbca96c0a67da1fbb73052b193d305355c989 fs/ntfs3: Add length check in indx_get_root
5a801631714e2d53a48c97ff35192c898bd4fd2c fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
28de55f8d93797e7108918a794b6f6534cc9271e clk: tegra20: fix gcc-7 constant overflow warning
c1a1fea3f7ee35e603cc97b7d12b80aac5e0e945 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
fa5d90c9a2300df6e0f6a120ae0dbc25f29950b3 iommu/sprd: Release dma buffer to avoid memory leak
ffa5c6565a3fcf68691fd779addabc1a3c9fd182 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
cb1fd13aca27f03e37decf1a88c1fdadf78f38b2 Input: xpad - add constants for GIP interface numbers

--===============1093411372013018445==--
