Content-Type: multipart/mixed; boundary="===============5938769279735271957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 Oct 2023 15:23:41 -0000
Message-Id: <169660582111.11316.6597590443254393910@gitolite.kernel.org>

--===============5938769279735271957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ef7625d78dd079600f642d5875c08e059b002b52
    new: 8e6f9a3a76e2a26d0bd7be428dc9339079061faa
    log: |
         7d8289b3c08afc7a55ee1801467e69978ae33c69 thermal: gov_power_allocator: Use trip pointers instead of trip indices
         ddbf83ac31a7b8787978a77e5071834bb656ee63 thermal: gov_step_wise: Fold update_passive_instance() into its caller
         7cb6e80c13280eaa3321345b222e192ab1cc331b thermal: core: Pass trip pointer to governor throttle callback
         0e646ce859f578037e9c980a549653c5efedd1b6 Merge branch 'thermal-core' into linux-next
         6aecceb7fd35f47fb2cde07431a13fc33bd88bc6 Merge branch 'acpi-thermal' into linux-next
         e4ca1eabeb49eb9d5798f9c6dcda4ca595d11195 Merge branch 'thermal-intel' into linux-next
         8e6f9a3a76e2a26d0bd7be428dc9339079061faa Merge branch 'thermal-core-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 087dbcb2127272bfc2419ec2dc1e19e6a030f3af
    new: e4ca1eabeb49eb9d5798f9c6dcda4ca595d11195
    log: revlist-087dbcb21272-e4ca1eabeb49.txt
  - ref: refs/heads/testing
    old: 087dbcb2127272bfc2419ec2dc1e19e6a030f3af
    new: e4ca1eabeb49eb9d5798f9c6dcda4ca595d11195
    log: revlist-087dbcb21272-e4ca1eabeb49.txt

--===============5938769279735271957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087dbcb21272-e4ca1eabeb49.txt

a56cc0a8338523f709892696cc229527617c1316 thermal: core: Add function to walk trips under zone lock
8820087ee5e7e15a5b041d02c9585fff16f858e1 Merge thermal core material depended on by subsequent changes.
44babd829a7e0c13b57040fc8234f64fabab1efd ACPI: thermal: Move get_active_temp()
4f9cf91e4102fe77ef3393febab72612b594172f ACPI: thermal: Combine passive and active trip update functions
2cbe1a333115b9d318a5066945a74f1d01e9ee19 Merge earlier changes in Intel thermal drivers for v6.7.
cd3c00e7760905270541981f4c5d1e31f38c2e47 thermal: int340x: Use thermal_zone_for_each_trip()
b251ab28caeb5a4a63d832dcd53d29ad2dd5318f ACPI: thermal: Use thermal_zone_for_each_trip() for updating trips
4963e34ce7b95237021575d208fa576f88697839 thermal: core: Drop thermal_zone_device_exec()
fae633cfb729da2771b5433f6b84ae7e8b4aa5f7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
0e646ce859f578037e9c980a549653c5efedd1b6 Merge branch 'thermal-core' into linux-next
6aecceb7fd35f47fb2cde07431a13fc33bd88bc6 Merge branch 'acpi-thermal' into linux-next
e4ca1eabeb49eb9d5798f9c6dcda4ca595d11195 Merge branch 'thermal-intel' into linux-next

--===============5938769279735271957==--
