From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 26 Jun 2025 22:29:37 -0000
Message-Id: <175097697765.3121412.15510418096930474444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: c79cbde9b7bc7a650af96269588518950e3c2441
    new: 140a9d0437b2a0d82e05b33973d9fc42c1d1c2ea
    log: |
         56a789f776f24e6b132ec00d4c27672ed4e2ec57 rust: device: implement FwNode::is_of_node()
         c69072d3a10976e48da97758a78c35305c24eeba samples: rust: platform: don't call as_ref() repeatedly
         9da36b9faed26f634c9f04a0f2cf7625c08f5d65 samples: rust: platform: conditionally call Self::properties_parse()
         a74931eb59cf6b914e1b9471d9abd4429176f6af rust: acpi: add `acpi::DeviceId` abstraction
         0f549d25858dfef9decd0b99a82ff4bc9095a51f rust: driver: Consolidate `Adapter::of_id_info` methods using `#[cfg]`
         7a5cb145a9ce844be41ca5ed26e7d8d7c41dec7d rust: driver: Add ACPI id table support to Adapter trait
         ec3ef2175e16360605c7e1b409ceaa77be6521a8 rust: platform: Set `OF_ID_TABLE` default to `None` in `Driver` trait
         8411e6f06a022679a642c236724944057b90e60e rust: platform: Add ACPI match table support to `Driver` trait
         140a9d0437b2a0d82e05b33973d9fc42c1d1c2ea samples: rust: add ACPI match table example to platform driver
         
