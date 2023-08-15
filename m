Content-Type: multipart/mixed; boundary="===============6640206831637352404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 15 Aug 2023 17:32:52 -0000
Message-Id: <169212077214.28963.12629743584819219587@gitolite.kernel.org>

--===============6640206831637352404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3d2b5d02738ee802f44f3f9c6ae8932e548188d6
    new: 956a2c4d00487fb47f8350957eb48bbc97978acf
    log: revlist-3d2b5d02738e-956a2c4d0048.txt

--===============6640206831637352404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2b5d02738e-956a2c4d0048.txt

b7e40aa34919fb19b447373d78934601d72f57db mfd: Explicitly include correct DT includes
29298bb0f4062eae78d3930aac58891378ae27f1 mfd: rz-mtu3: Fix COMPILE_TEST build error
b34f5e44f4f5644405618bf6d754e58d6066184c mfd: db8500-prcmu: Remove unused inline functions
fcddca26843faf08ee6dffef5bfe846f4a49e901 dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
0b4f5175a1030774479c8379fa1aa54d4c3b0adf mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
2716e8a0720807af6cbe63df0bd3711b185820ac mfd: rz-mtu3: Link time dependencies
4621b15397e6f6aad80dda95a987eaabbda18b0e dt-bindings: mfd: maxim,max77693: Add USB connector
797c71e41b4f6d45d91d969feea725d4c59856ad dt-bindings: mfd: maxim,max77693: Add USB connector
97a31ce818c1279268e2b6c9e5e4049b0f9b8f05 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
17dafec711d2fd602c59f003f6c3c62aad809d2f dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
f0bae12a452e3b2eb4ef3beaac58c2dac0b27062 dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
956a2c4d00487fb47f8350957eb48bbc97978acf mfd: rz-mtu3: Remove duplicated include module.h

--===============6640206831637352404==--
