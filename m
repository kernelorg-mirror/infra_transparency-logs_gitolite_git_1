Content-Type: multipart/mixed; boundary="===============2347213673492833436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Dec 2022 19:39:29 -0000
Message-Id: <167000996970.8214.10762022604908630326@gitolite.kernel.org>

--===============2347213673492833436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: aa570d791b81a37c7abb47547a2ea81f9c544667
    new: e8fdcc171f2a6ce03b63a79cf5f74821c5f2bfc9
    log: revlist-aa570d791b81-e8fdcc171f2a.txt
  - ref: refs/heads/linux-next
    old: 0ed70fd3fac1e58af85c571c2d003319eb24ce1a
    new: e1ca6bc96dff669de20cfd5474a5e4cd5b7465b0
    log: |
         d0c46b59ac82cb2c81c91188cb100401c1862d53 dt-bindings: opp: Fix usage of current in microwatt property
         1b91dba2474ed61c34e453a48c4968833ebd68c6 dt-bindings: opp: Fix named microwatt property
         71b09429e82e5cd402bedc763c25b5962fdc9d71 OPP: Parse named opp-microwatt property too
         e5acb1991b5884d86f113d7841024234c465c501 OPP: Simplify opp_parse_supplies() by restructuring it
         2eedf62e66c28f6991425b580af68b3d89fa8021 OPP: decouple dt properties in opp_parse_supplies()
         dba79b78ecc18f7788fd08eb998388e226817fb5 dt-bindings: opp-v2: Fix clock-latency-ns prop in example
         3363e0adb3931e987caa6404327b35ea2db231d8 PM: hibernate: Complain about memory map mismatches during resume
         07ac8e8d0858725b025e291531124ba15db49bed Merge branch 'pm-sleep' into linux-next
         68bf66a108583e20b95136ebf8c29ab8e7ec7b44 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         e1ca6bc96dff669de20cfd5474a5e4cd5b7465b0 Merge branch 'pm-opp' into linux-next
         
  - ref: refs/heads/testing
    old: 0ed70fd3fac1e58af85c571c2d003319eb24ce1a
    new: e1ca6bc96dff669de20cfd5474a5e4cd5b7465b0
    log: |
         d0c46b59ac82cb2c81c91188cb100401c1862d53 dt-bindings: opp: Fix usage of current in microwatt property
         1b91dba2474ed61c34e453a48c4968833ebd68c6 dt-bindings: opp: Fix named microwatt property
         71b09429e82e5cd402bedc763c25b5962fdc9d71 OPP: Parse named opp-microwatt property too
         e5acb1991b5884d86f113d7841024234c465c501 OPP: Simplify opp_parse_supplies() by restructuring it
         2eedf62e66c28f6991425b580af68b3d89fa8021 OPP: decouple dt properties in opp_parse_supplies()
         dba79b78ecc18f7788fd08eb998388e226817fb5 dt-bindings: opp-v2: Fix clock-latency-ns prop in example
         3363e0adb3931e987caa6404327b35ea2db231d8 PM: hibernate: Complain about memory map mismatches during resume
         07ac8e8d0858725b025e291531124ba15db49bed Merge branch 'pm-sleep' into linux-next
         68bf66a108583e20b95136ebf8c29ab8e7ec7b44 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         e1ca6bc96dff669de20cfd5474a5e4cd5b7465b0 Merge branch 'pm-opp' into linux-next
         

--===============2347213673492833436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa570d791b81-e8fdcc171f2a.txt

d0c46b59ac82cb2c81c91188cb100401c1862d53 dt-bindings: opp: Fix usage of current in microwatt property
1b91dba2474ed61c34e453a48c4968833ebd68c6 dt-bindings: opp: Fix named microwatt property
71b09429e82e5cd402bedc763c25b5962fdc9d71 OPP: Parse named opp-microwatt property too
e5acb1991b5884d86f113d7841024234c465c501 OPP: Simplify opp_parse_supplies() by restructuring it
2eedf62e66c28f6991425b580af68b3d89fa8021 OPP: decouple dt properties in opp_parse_supplies()
dba79b78ecc18f7788fd08eb998388e226817fb5 dt-bindings: opp-v2: Fix clock-latency-ns prop in example
07ac8e8d0858725b025e291531124ba15db49bed Merge branch 'pm-sleep' into linux-next
89da5c476dd55c49590d8eaf1c04ab96dd7b9870 ACPI: APEI: Remove a useless include
db9b9a56262d43e6a08f9807c6cb97a03739ebfc Merge branch 'acpi-apei' into bleeding-edge
fe820db35275561d8bf86ad19044d40ffc95bc04 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
cd74e13adb26f30ee0f455d807e2b57c51d19ab1 Merge branch 'acpi-x86' into bleeding-edge
92266c65e08793fda74d1d71edfbe25000807f39 ACPI: use sysfs_emit() instead of scnprintf()
df05453da8cad1e216a28901a965b2f18c883395 Merge branch 'acpi-misc' into bleeding-edge
98b0cf207b61e17f3ea6d9c17334c8ffc2f44863 ACPI: battery: Call power_supply_changed() when adding hooks
eab52a38ee98b478f90d63d95011b94b5ba04351 Merge branch 'acpi-battery' into bleeding-edge
470188b09e92d83c5a997f25f0e8fb8cd2bc3469 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
01dd9ee2e5c0e3fcabdc693050529fdf9c22cd11 Merge branch 'acpica' into bleeding-edge
68bf66a108583e20b95136ebf8c29ab8e7ec7b44 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e8fdcc171f2a6ce03b63a79cf5f74821c5f2bfc9 Merge branch 'pm-opp' into bleeding-edge

--===============2347213673492833436==--
