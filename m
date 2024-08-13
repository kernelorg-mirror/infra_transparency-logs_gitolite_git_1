Content-Type: multipart/mixed; boundary="===============6632493024711638985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Aug 2024 11:48:38 -0000
Message-Id: <172354971876.12220.2851236396115961910@gitolite.kernel.org>

--===============6632493024711638985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 808a033fe41be80da178cbe47a1b013eb6d048a6
    new: c850ea465e36219149e4abe7f2e30ec8bf674862
    log: revlist-808a033fe41b-c850ea465e36.txt
  - ref: refs/heads/linux-next
    old: a2bbdd9e1ca31d407fb27e8dd1614dcb14a7d13e
    new: bfa515b6b555c50f854edae7b7e35e6d43fac6e6
    log: |
         6e62e3377113fd5c74f33598af17e1a739582c78 thermal: core: Store trip sysfs attributes in thermal_trip_desc
         73daf7cc21932a00d1d62f24cc21b99e346e01f5 thermal: sysfs: Get to trips via attribute pointers
         97a03b7b6187b20cae4a08b9fea0bd9d261e4605 thermal: sysfs: Refine the handling of trip hysteresis changes
         9239bfd9438e5bb015c77a61609be8d906a231a3 Merge branch 'thermal-core' into linux-next
         779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
         71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
         bfa515b6b555c50f854edae7b7e35e6d43fac6e6 Merge branch 'acpi-ec-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: a2bbdd9e1ca31d407fb27e8dd1614dcb14a7d13e
    new: bfa515b6b555c50f854edae7b7e35e6d43fac6e6
    log: |
         6e62e3377113fd5c74f33598af17e1a739582c78 thermal: core: Store trip sysfs attributes in thermal_trip_desc
         73daf7cc21932a00d1d62f24cc21b99e346e01f5 thermal: sysfs: Get to trips via attribute pointers
         97a03b7b6187b20cae4a08b9fea0bd9d261e4605 thermal: sysfs: Refine the handling of trip hysteresis changes
         9239bfd9438e5bb015c77a61609be8d906a231a3 Merge branch 'thermal-core' into linux-next
         779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
         71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
         bfa515b6b555c50f854edae7b7e35e6d43fac6e6 Merge branch 'acpi-ec-fixes' into linux-next
         

--===============6632493024711638985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808a033fe41b-c850ea465e36.txt

9239bfd9438e5bb015c77a61609be8d906a231a3 Merge branch 'thermal-core' into linux-next
b23e156c27ccc76678678b3b92a8795dc3d95523 thermal: core: Move lists of thermal instances to trip descriptors
2588d3a9e649845be03033f404d06f92aec9d5a3 thermal: sysfs: Use the dev argument in instance-related show/store
eb1b70cc3edef6051b7477e631a695766a42987b thermal: core: Move thermal zone locking out of bind/unbind functions
314fb95573c3ab521dfe3a72e1171ce337db20d6 thermal: core: Introduce .should_bind() thermal zone callback
af976c52023e3e2cbf4e30a066890648ac3520e6 thermal: ACPI: Use the .should_bind() thermal zone callback
ba0eba249908199e677729a8673ea79a643da73e thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
32ae0e04a7515dfefc505bf502c29f269337f52c thermal: imx: Use the .should_bind() thermal zone callback
8aef4a2eb7335da9148cf1a563c66797ea5ba353 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
539456861e74b0b856eca4e10d8fa0e3dfc4be04 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
97c8643055356eae0b2ca56c59a238599320d952 thermal/of: Use the .should_bind() thermal zone callback
84ae6d5761a1f3daa71f94747e9c1cd9584bb565 thermal: core: Drop unused bind/unbind functions and callbacks
1a62d2b877fb3680aee316058dc9ecb29395d501 thermal: core: Clean up trip bind/unbind functions
14ff5f493413fd8d39bc7c5d96a1faabf21dc4ed thermal: core: Pass trip descriptors to trip bind/unbind functions
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
bfa515b6b555c50f854edae7b7e35e6d43fac6e6 Merge branch 'acpi-ec-fixes' into linux-next
f2f817660312f31a3de97195342825ecc1d8512e Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
c850ea465e36219149e4abe7f2e30ec8bf674862 Merge branch 'thermal-core-testing' into bleeding-edge

--===============6632493024711638985==--
