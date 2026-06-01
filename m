Content-Type: multipart/mixed; boundary="===============6450236446957353215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 01 Jun 2026 17:23:03 -0000
Message-Id: <178033458387.3033689.16081133171418310587@gitolite.kernel.org>

--===============6450236446957353215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5670a3647387eaa30d121ebf997a1715a48a90a7
    new: 4f00a2e1a534123c0f611a7207db6bc6bdc6d2f9
    log: revlist-5670a3647387-4f00a2e1a534.txt
  - ref: refs/heads/testing
    old: 30c7ee0ccbd521c04f608bba3a1236ea4f8d02ec
    new: 992d33383806d419ea8d6a7cd8df72a8f1e15b71
    log: revlist-30c7ee0ccbd5-992d33383806.txt

--===============6450236446957353215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5670a3647387-4f00a2e1a534.txt

f8600e0d1ac60e6eac34bc9c7e8cf78f7a4c368f ACPI: button: Fix lid_device value leak past driver removal
c64db50c13719a38e0ea290f686aa9cf79dc0342 ACPI: button: Pass ACPI handle to acpi_lid_evaluate_state()
21d822d603ab2a84211651aa39b65e6118add51b ACPI: button: Improve warning message regarding lid state
c0e0b84d9e6fd74f9390aa4014dd265947f1c0d7 ACPI: button: Use bool for representing boolean values
a2a3659829b1062fa86eeecb7cb575fd3ba0338e ACPI: button: Eliminate ternary operator from acpi_lid_evaluate_state()
06bc0064ad53be6b8f13b166b2fccbebe9eb6735 ACPI: button: Change return type of two functions to void
d9fa7b95d11d7cdf2930ebac155f7ee8f2d6ebdd ACPI: button: Eliminate redundant conditional statement
1ad8cdd308da9f9ff044ac49cbe1a375f96c3404 ACPI: button: Use local pointer to platform device dev field in probe
378ed2c6480767d7f8521e6fbe646663c08c9b1e ACPI: button: Rework device verification during probe
c6a184ffd5038c71ce00d016f9de4e108a271daf ACPI: button: Drop redundant variable from acpi_button_probe()
8cc1a6ebeba2c3f9c0e4769cb65c6509609474d2 ACPI: button: Merge two switch () statements in acpi_button_probe()
5b9607c21b3501d9ed4b0825e36b840eaf6686e1 ACPI: button: Clean up adding and removing lid procfs interface
4b57967afa35f4c8de2b8edd574e7121199c561c ACPI: button: Use string literals for generating netlink messages
f410d63546dce48988fffd3653cc8fe57f3286f2 ACPI: button: Reorganize installing and removing event handlers
78b2b8e5915c7ff256a85abc1d7fce76c0ab9e25 ACPI: button: Switch over to devres-based resource management
992d33383806d419ea8d6a7cd8df72a8f1e15b71 Merge branch 'acpi-button' into testing
4f00a2e1a534123c0f611a7207db6bc6bdc6d2f9 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============6450236446957353215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c7ee0ccbd5-992d33383806.txt

f8600e0d1ac60e6eac34bc9c7e8cf78f7a4c368f ACPI: button: Fix lid_device value leak past driver removal
c64db50c13719a38e0ea290f686aa9cf79dc0342 ACPI: button: Pass ACPI handle to acpi_lid_evaluate_state()
21d822d603ab2a84211651aa39b65e6118add51b ACPI: button: Improve warning message regarding lid state
c0e0b84d9e6fd74f9390aa4014dd265947f1c0d7 ACPI: button: Use bool for representing boolean values
a2a3659829b1062fa86eeecb7cb575fd3ba0338e ACPI: button: Eliminate ternary operator from acpi_lid_evaluate_state()
06bc0064ad53be6b8f13b166b2fccbebe9eb6735 ACPI: button: Change return type of two functions to void
d9fa7b95d11d7cdf2930ebac155f7ee8f2d6ebdd ACPI: button: Eliminate redundant conditional statement
1ad8cdd308da9f9ff044ac49cbe1a375f96c3404 ACPI: button: Use local pointer to platform device dev field in probe
378ed2c6480767d7f8521e6fbe646663c08c9b1e ACPI: button: Rework device verification during probe
c6a184ffd5038c71ce00d016f9de4e108a271daf ACPI: button: Drop redundant variable from acpi_button_probe()
8cc1a6ebeba2c3f9c0e4769cb65c6509609474d2 ACPI: button: Merge two switch () statements in acpi_button_probe()
5b9607c21b3501d9ed4b0825e36b840eaf6686e1 ACPI: button: Clean up adding and removing lid procfs interface
4b57967afa35f4c8de2b8edd574e7121199c561c ACPI: button: Use string literals for generating netlink messages
f410d63546dce48988fffd3653cc8fe57f3286f2 ACPI: button: Reorganize installing and removing event handlers
78b2b8e5915c7ff256a85abc1d7fce76c0ab9e25 ACPI: button: Switch over to devres-based resource management
992d33383806d419ea8d6a7cd8df72a8f1e15b71 Merge branch 'acpi-button' into testing

--===============6450236446957353215==--
