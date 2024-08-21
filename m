Content-Type: multipart/mixed; boundary="===============3797295990870331017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 21 Aug 2024 15:41:10 -0000
Message-Id: <172425487081.14573.10395171717184205132@gitolite.kernel.org>

--===============3797295990870331017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 55abb7f8117af018ae28b38146eba3b154ce599d
    new: ca808399ed9ab491b40d7121813c4a31cfcfae68
    log: revlist-55abb7f8117a-ca808399ed9a.txt
  - ref: refs/heads/linux-next
    old: 840b21f240cb46eee973bcb49e8ac13f906f07fc
    new: 06a2fb0092df5fefcb3191b95987bf81814c9dfa
    log: revlist-840b21f240cb-06a2fb0092df.txt
  - ref: refs/heads/testing
    old: 840b21f240cb46eee973bcb49e8ac13f906f07fc
    new: 06a2fb0092df5fefcb3191b95987bf81814c9dfa
    log: revlist-840b21f240cb-06a2fb0092df.txt
  - ref: refs/heads/thermal-core-experimental
    old: 2387c4902d40efa1de1664cd234822c8d3f96e08
    new: 10152010a9217a5bb059e88befc07ffa777f094f
    log: revlist-2387c4902d40-10152010a921.txt

--===============3797295990870331017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55abb7f8117a-ca808399ed9a.txt

b430321fc47ba678babaecc61d4830ad04447b1a thermal: core: Fold two functions into their respective callers
4125084fd6648842df1c4370df14e2da2232e3e5 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
fc43eb4eb063d78d800fdc720df029ae1bd24df5 thermal: core: Drop redundant thermal instance checks
dd4c1ba7612145b18c7100439864c8e2c47303a3 thermal: sysfs: Use the dev argument in instance-related show/store
1026590ee07051ff59238d80eae5b3eaf6a85f8f thermal: core: Move thermal zone locking out of bind/unbind functions
51be64476a3b1369e2115a15adfcbbce12e149b6 thermal: core: Introduce .should_bind() thermal zone callback
f17204688cbca142af0ca472bd7e972ec32a292f thermal: ACPI: Use the .should_bind() thermal zone callback
6b08a8156f1d3c0418cb05b1412c3f6f391a2dd5 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
0a0951b9845ba04d1b9697f7b6faf6174c3ddfa7 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
019c393b17cb5e45b6db664f05a432ce6a1f7ee4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
e9bed205a67dc5d5bc2be244f1a500b1d619bd7e thermal: imx: Use the .should_bind() thermal zone callback
0f0a1b4ba3e4d330982812d4399a49009c342063 thermal/of: Use the .should_bind() thermal zone callback
0a26b88578aa6742e0f7764246651771d9caecd8 thermal: core: Drop unused bind/unbind functions and callbacks
a0ac2b5ca237bd40142490159e6c303191624ea3 thermal: core: Clean up trip bind/unbind functions
06a2fb0092df5fefcb3191b95987bf81814c9dfa Merge branch 'thermal-core' into linux-next
fab2473c469c3b10f3c885f6dfbb46c718d21513 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
a9016acd79db8db54f2b74251a5e49bfcb2c7e87 thermal: core: Move lists of thermal instances to trip descriptors
98ac59d4b8c6f10092a6f9b124fd882776dc39d4 thermal: core: Pass trip descriptors to trip bind/unbind functions
81f7784a895bc75fab6930b7c7e4ca2e3d10e8c1 thermal: core: Build sorted lists instead of sorting them later
d731058f3bca56c30800cc09ad9dac10187b4c8d thermal: core: Initialize thermal zones before registerimg them
92fc652544b17c38047c05c5cd8af62d28b82952 thermal: core: Rename trip list node in struct thermal_trip_desc
da28d07585df9825dce6dc9dea4dcaff05edef2c thermal: core: Add function for moving trips to sorted lists
10152010a9217a5bb059e88befc07ffa777f094f thermal: core: Use trip lists for trip crossing detection
ca808399ed9ab491b40d7121813c4a31cfcfae68 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============3797295990870331017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840b21f240cb-06a2fb0092df.txt

b430321fc47ba678babaecc61d4830ad04447b1a thermal: core: Fold two functions into their respective callers
4125084fd6648842df1c4370df14e2da2232e3e5 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
fc43eb4eb063d78d800fdc720df029ae1bd24df5 thermal: core: Drop redundant thermal instance checks
dd4c1ba7612145b18c7100439864c8e2c47303a3 thermal: sysfs: Use the dev argument in instance-related show/store
1026590ee07051ff59238d80eae5b3eaf6a85f8f thermal: core: Move thermal zone locking out of bind/unbind functions
51be64476a3b1369e2115a15adfcbbce12e149b6 thermal: core: Introduce .should_bind() thermal zone callback
f17204688cbca142af0ca472bd7e972ec32a292f thermal: ACPI: Use the .should_bind() thermal zone callback
6b08a8156f1d3c0418cb05b1412c3f6f391a2dd5 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
0a0951b9845ba04d1b9697f7b6faf6174c3ddfa7 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
019c393b17cb5e45b6db664f05a432ce6a1f7ee4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
e9bed205a67dc5d5bc2be244f1a500b1d619bd7e thermal: imx: Use the .should_bind() thermal zone callback
0f0a1b4ba3e4d330982812d4399a49009c342063 thermal/of: Use the .should_bind() thermal zone callback
0a26b88578aa6742e0f7764246651771d9caecd8 thermal: core: Drop unused bind/unbind functions and callbacks
a0ac2b5ca237bd40142490159e6c303191624ea3 thermal: core: Clean up trip bind/unbind functions
06a2fb0092df5fefcb3191b95987bf81814c9dfa Merge branch 'thermal-core' into linux-next

--===============3797295990870331017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2387c4902d40-10152010a921.txt

b430321fc47ba678babaecc61d4830ad04447b1a thermal: core: Fold two functions into their respective callers
4125084fd6648842df1c4370df14e2da2232e3e5 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
fc43eb4eb063d78d800fdc720df029ae1bd24df5 thermal: core: Drop redundant thermal instance checks
dd4c1ba7612145b18c7100439864c8e2c47303a3 thermal: sysfs: Use the dev argument in instance-related show/store
1026590ee07051ff59238d80eae5b3eaf6a85f8f thermal: core: Move thermal zone locking out of bind/unbind functions
51be64476a3b1369e2115a15adfcbbce12e149b6 thermal: core: Introduce .should_bind() thermal zone callback
f17204688cbca142af0ca472bd7e972ec32a292f thermal: ACPI: Use the .should_bind() thermal zone callback
6b08a8156f1d3c0418cb05b1412c3f6f391a2dd5 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
0a0951b9845ba04d1b9697f7b6faf6174c3ddfa7 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
019c393b17cb5e45b6db664f05a432ce6a1f7ee4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
e9bed205a67dc5d5bc2be244f1a500b1d619bd7e thermal: imx: Use the .should_bind() thermal zone callback
0f0a1b4ba3e4d330982812d4399a49009c342063 thermal/of: Use the .should_bind() thermal zone callback
0a26b88578aa6742e0f7764246651771d9caecd8 thermal: core: Drop unused bind/unbind functions and callbacks
a0ac2b5ca237bd40142490159e6c303191624ea3 thermal: core: Clean up trip bind/unbind functions
a9016acd79db8db54f2b74251a5e49bfcb2c7e87 thermal: core: Move lists of thermal instances to trip descriptors
98ac59d4b8c6f10092a6f9b124fd882776dc39d4 thermal: core: Pass trip descriptors to trip bind/unbind functions
81f7784a895bc75fab6930b7c7e4ca2e3d10e8c1 thermal: core: Build sorted lists instead of sorting them later
d731058f3bca56c30800cc09ad9dac10187b4c8d thermal: core: Initialize thermal zones before registerimg them
92fc652544b17c38047c05c5cd8af62d28b82952 thermal: core: Rename trip list node in struct thermal_trip_desc
da28d07585df9825dce6dc9dea4dcaff05edef2c thermal: core: Add function for moving trips to sorted lists
10152010a9217a5bb059e88befc07ffa777f094f thermal: core: Use trip lists for trip crossing detection

--===============3797295990870331017==--
