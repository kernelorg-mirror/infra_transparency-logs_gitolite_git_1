Content-Type: multipart/mixed; boundary="===============1087308498450561594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Mar 2026 20:33:42 -0000
Message-Id: <177438442266.3034067.17566514394394148378@gitolite.kernel.org>

--===============1087308498450561594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6419e11dcd90e13b2a943caa12c8a89b7c326780
    new: 877556758cf5718848fe4ff01c93109f51ce715b
    log: revlist-6419e11dcd90-877556758cf5.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 46f39b694b1c04c72bbf023c4d9388f410575915
    new: 3df1d0c823dce2e97928777cb1bc6036d0f7f026
    log: revlist-46f39b694b1c-3df1d0c823dc.txt
  - ref: refs/heads/testing
    old: 859baba44adea6da433dc6313056ad577d9930ae
    new: 7418867996edec913d8f831f74f40d6f8c4a26fd
    log: |
         778c36c5e1dec272419799f5f7c804c02274a921 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
         0ba795d6ee4aac5e4e364829bd22a5babb2d2f92 platform/x86: toshiba_acpi: Register ACPI notify handler directly
         7f1768b3799b2f797fbda3a8e74435ff8ad0deb1 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
         b96f81049b4a29e6e22e9d9efc24a894c67f9e25 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
         066a5cd587c6b6d217179721f3ce462843392956 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
         6d937203dff6911717ec666fc3fd3f3b09d8c604 platform/x86: toshiba_haps: Register ACPI notify handler directly
         f77736a1e03344bf91c6e0c113cad1708fdd472b platform/x86: toshiba_haps: Convert ACPI driver to a platform one
         9234f1dda9727b303e1953061cf5b2af91889d1c platform/x86: thinkpad_acpi: Drop ACPI driver registration
         7418867996edec913d8f831f74f40d6f8c4a26fd Merge branch 'test/acpi-driver-conversion' into testing
         

--===============1087308498450561594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6419e11dcd90-877556758cf5.txt

778c36c5e1dec272419799f5f7c804c02274a921 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
0ba795d6ee4aac5e4e364829bd22a5babb2d2f92 platform/x86: toshiba_acpi: Register ACPI notify handler directly
7f1768b3799b2f797fbda3a8e74435ff8ad0deb1 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
b96f81049b4a29e6e22e9d9efc24a894c67f9e25 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
066a5cd587c6b6d217179721f3ce462843392956 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
6d937203dff6911717ec666fc3fd3f3b09d8c604 platform/x86: toshiba_haps: Register ACPI notify handler directly
f77736a1e03344bf91c6e0c113cad1708fdd472b platform/x86: toshiba_haps: Convert ACPI driver to a platform one
9234f1dda9727b303e1953061cf5b2af91889d1c platform/x86: thinkpad_acpi: Drop ACPI driver registration
7418867996edec913d8f831f74f40d6f8c4a26fd Merge branch 'test/acpi-driver-conversion' into testing
e220dc43e60c184a42eaceb927ef1e05dd3c6ca2 platform/x86: classmate-laptop: Pass struct device pointer to helpers
1b99c9346a2b9cc750725dca3b0e8897a916a38c platform/x86: classmate-laptop: Register ACPI notify handlers directly
1dfbe0bbdd3b72c5124a581ad52e9b7f75ac9da8 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
5b62dc8eb4eee937fc8f1244e78e2706851cbcae platform/x86: classmate-laptop: Convert accel driver to a platform one
13391b266bb335b0ff5d3c787ef41fb0dec0c9bd platform/x86: classmate-laptop: Convert tablet driver to a platform one
68401d95135961279fe36ea8e63fc20d8ffb919e platform/x86: classmate-laptop: Convert ipml driver to a platform one
e44a9b7173d4483a74da8e3d4f0efbc826109de7 platform/x86: classmate-laptop: Convert keys driver to a platform one
a972e233999992e5d44b2a63b59b41509ee947a8 platform/x86: xo15-ebook: Register ACPI notify handler directly
41927843b17f0f4433b0f6ba636a7e9265de72a2 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
2eaf409b7b86d68e42a27de4dfeed7e243ececf8 x86/platform/olpc: Convert ACPI driver to a platform one
8e519c7cad7d454879cd81eff3d3a5bc116f0564 ACPI: bus: Eliminate struct acpi_driver
f2e226ed387dca6c9450c50cd1e0d1484a935adf driver core/ACPI: Make it possible to register a fake bus type
5e647977c527dc3e8fbdf7beca7b340b7b55403e ACPI: scan: Set power.no_pm for all struct acpi_device objects
3df1d0c823dce2e97928777cb1bc6036d0f7f026 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
1e547c2fc5d523df28c889fc81cd949a6271f061 Merge branch 'testing' into bleeding-edge
877556758cf5718848fe4ff01c93109f51ce715b Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============1087308498450561594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f39b694b1c-3df1d0c823dc.txt

778c36c5e1dec272419799f5f7c804c02274a921 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
0ba795d6ee4aac5e4e364829bd22a5babb2d2f92 platform/x86: toshiba_acpi: Register ACPI notify handler directly
7f1768b3799b2f797fbda3a8e74435ff8ad0deb1 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
b96f81049b4a29e6e22e9d9efc24a894c67f9e25 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
066a5cd587c6b6d217179721f3ce462843392956 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
6d937203dff6911717ec666fc3fd3f3b09d8c604 platform/x86: toshiba_haps: Register ACPI notify handler directly
f77736a1e03344bf91c6e0c113cad1708fdd472b platform/x86: toshiba_haps: Convert ACPI driver to a platform one
9234f1dda9727b303e1953061cf5b2af91889d1c platform/x86: thinkpad_acpi: Drop ACPI driver registration
e220dc43e60c184a42eaceb927ef1e05dd3c6ca2 platform/x86: classmate-laptop: Pass struct device pointer to helpers
1b99c9346a2b9cc750725dca3b0e8897a916a38c platform/x86: classmate-laptop: Register ACPI notify handlers directly
1dfbe0bbdd3b72c5124a581ad52e9b7f75ac9da8 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
5b62dc8eb4eee937fc8f1244e78e2706851cbcae platform/x86: classmate-laptop: Convert accel driver to a platform one
13391b266bb335b0ff5d3c787ef41fb0dec0c9bd platform/x86: classmate-laptop: Convert tablet driver to a platform one
68401d95135961279fe36ea8e63fc20d8ffb919e platform/x86: classmate-laptop: Convert ipml driver to a platform one
e44a9b7173d4483a74da8e3d4f0efbc826109de7 platform/x86: classmate-laptop: Convert keys driver to a platform one
a972e233999992e5d44b2a63b59b41509ee947a8 platform/x86: xo15-ebook: Register ACPI notify handler directly
41927843b17f0f4433b0f6ba636a7e9265de72a2 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
2eaf409b7b86d68e42a27de4dfeed7e243ececf8 x86/platform/olpc: Convert ACPI driver to a platform one
8e519c7cad7d454879cd81eff3d3a5bc116f0564 ACPI: bus: Eliminate struct acpi_driver
f2e226ed387dca6c9450c50cd1e0d1484a935adf driver core/ACPI: Make it possible to register a fake bus type
5e647977c527dc3e8fbdf7beca7b340b7b55403e ACPI: scan: Set power.no_pm for all struct acpi_device objects
3df1d0c823dce2e97928777cb1bc6036d0f7f026 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============1087308498450561594==--
