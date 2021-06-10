Content-Type: multipart/mixed; boundary="===============4919926443443157295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 10 Jun 2021 13:43:17 -0000
Message-Id: <162333259705.32378.680165423328273367@gitolite.kernel.org>

--===============4919926443443157295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 0dc27258c7ad2021418a2aa43fb14a9dda2dd46d
    new: 6f432b447a92822b48f7e674cec725b179c1fbde
    log: revlist-0dc27258c7ad-6f432b447a92.txt
  - ref: refs/heads/next
    old: e1833059a1c5dac43b9e7352890ec727247341e0
    new: 23df6d1f09712871dfba619729a8a165f147c17e
    log: revlist-e1833059a1c5-23df6d1f0971.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v5.14
    old: 9558487e7d976c1b92b2bc66fb4d901b1d35437f
    new: 27a79a723d48dbeccb4fe6f7ede47e67642e6a4a
    log: |
         27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
         
  - ref: refs/heads/renesas-arm-dt-for-v5.14
    old: 1771a33b34421050c7b830f0a8af703178ba9d36
    new: 42bbd003910906229cb1dc0eaa812d9cc59e4c77
    log: |
         403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
         c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
         68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
         690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
         42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
         
  - ref: refs/heads/renesas-drivers-for-v5.14
    old: 0000000000000000000000000000000000000000
    new: 187cd57db09355fd169c661fa1c44bda06b013e8
  - ref: refs/heads/renesas-dt-bindings-for-v5.14
    old: 0000000000000000000000000000000000000000
    new: 972f67be8929ac095df6a8bbce738b4f39e984cb

--===============4919926443443157295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc27258c7ad-6f432b447a92.txt

403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
305b80780879117b3448da42afe95af312393fbd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cd22416745fe1f0f6b6fa70c09438f85e20c693 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
4affc072e4fef6d1778f957037f255a6acdd44e2 dt-bindings: arm: renesas: Document SMARC EVK
972f67be8929ac095df6a8bbce738b4f39e984cb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f3b154529fb89e9feae18d5e9da40559172d8d19 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
187cd57db09355fd169c661fa1c44bda06b013e8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
23df6d1f09712871dfba619729a8a165f147c17e Merge branches 'renesas-arm-defconfig-for-v5.14', 'renesas-arm-dt-for-v5.14', 'renesas-drivers-for-v5.14' and 'renesas-dt-bindings-for-v5.14' into renesas-next
6f432b447a92822b48f7e674cec725b179c1fbde Merge branch 'renesas-next' into renesas-devel

--===============4919926443443157295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1833059a1c5-23df6d1f0971.txt

403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
305b80780879117b3448da42afe95af312393fbd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cd22416745fe1f0f6b6fa70c09438f85e20c693 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
4affc072e4fef6d1778f957037f255a6acdd44e2 dt-bindings: arm: renesas: Document SMARC EVK
972f67be8929ac095df6a8bbce738b4f39e984cb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f3b154529fb89e9feae18d5e9da40559172d8d19 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
187cd57db09355fd169c661fa1c44bda06b013e8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
23df6d1f09712871dfba619729a8a165f147c17e Merge branches 'renesas-arm-defconfig-for-v5.14', 'renesas-arm-dt-for-v5.14', 'renesas-drivers-for-v5.14' and 'renesas-dt-bindings-for-v5.14' into renesas-next

--===============4919926443443157295==--
