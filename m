Content-Type: multipart/mixed; boundary="===============0950539105927649846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Oct 2023 18:18:42 -0000
Message-Id: <169652992218.5990.7096130724348558255@gitolite.kernel.org>

--===============0950539105927649846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 087dbcb2127272bfc2419ec2dc1e19e6a030f3af
    new: d9517e29ea0123bf04b83eceaf5dfabb577d6343
    log: revlist-087dbcb21272-d9517e29ea01.txt

--===============0950539105927649846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087dbcb21272-d9517e29ea01.txt

a56cc0a8338523f709892696cc229527617c1316 thermal: core: Add function to walk trips under zone lock
8820087ee5e7e15a5b041d02c9585fff16f858e1 Merge thermal core material depended on by subsequent changes.
44babd829a7e0c13b57040fc8234f64fabab1efd ACPI: thermal: Move get_active_temp()
4f9cf91e4102fe77ef3393febab72612b594172f ACPI: thermal: Combine passive and active trip update functions
e8fe3cbffa70393bcd85b5ea8eb40a9e6a0bcb4b Merge branch 'thermal-core' into bleeding-edge
2cbe1a333115b9d318a5066945a74f1d01e9ee19 Merge earlier changes in Intel thermal drivers for v6.7.
cd3c00e7760905270541981f4c5d1e31f38c2e47 thermal: int340x: Use thermal_zone_for_each_trip()
b251ab28caeb5a4a63d832dcd53d29ad2dd5318f ACPI: thermal: Use thermal_zone_for_each_trip() for updating trips
4963e34ce7b95237021575d208fa576f88697839 thermal: core: Drop thermal_zone_device_exec()
cf04cfa1236f303ae90a3ea402065fd5b1cad598 Merge branch 'acpi-thermal' into bleeding-edge
b8141f6ee8022815bc63a806c946699081c7d2b2 Merge branch 'thermal-intel-next' into bleeding-edge
fae633cfb729da2771b5433f6b84ae7e8b4aa5f7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
d9517e29ea0123bf04b83eceaf5dfabb577d6343 Merge branch 'thermal-intel-next' into bleeding-edge

--===============0950539105927649846==--
