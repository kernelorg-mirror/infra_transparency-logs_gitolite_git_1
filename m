From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 31 Jul 2026 19:24:01 -0000
Message-Id: <178552584135.3585781.13982166034615836179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: a1f1b3b478b45259a7b5472ea9ec1b48ef6b5cd6
    new: 17fcdecb14b463863890d3101457f6256f90e17a
    log: |
         227717928656448498d1a1dd02c0e93b662b8edc fwnode: add missing kernel-doc for struct fwnode_operations members
         f6e6e96d16b8626628dc91c524f36f9667aac679 docs/driver-api: infrastructure: add property.h and fwnode.h
         3474bbba4ddd1ffaad2fa1d5e4a4a06e55ac45c6 rust: driver: remove `IdTable::id`
         e49f626ef541c38ab8548d60015872c700711884 rust: driver: simplify `IdArray::new_without_index`
         4fcbf7f1e4a439b40426a663a6034b52739671a3 rust: pci: use `Option<&IdInfo>` for device ID info
         c7b6e07f83b4710c885d3c9fa8094b11a719a5a0 rust: usb: use `Option<&IdInfo>` for device ID info
         1d92f2e8b8810556d631cd5dffb536a66ff55553 rust: driver: centralize device ID handling
         0deeb4222dd1bd76fe0e0bbeedff862d7a42ce44 rust: driver: remove `$module_table_name` from `module_device_table`
         0b76335e8f321a59c32a5f52759f635d2e5db5c8 rust: driver: store pointers in `DeviceId`
         2c5d17cdc4e9783e3e95d4f71cf4d3e73d113d4e rust: driver: remove open-coded matching logic
         17fcdecb14b463863890d3101457f6256f90e17a rust: driver: remove duplicate ID table
         
