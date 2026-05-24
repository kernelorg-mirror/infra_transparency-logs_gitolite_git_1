Content-Type: multipart/mixed; boundary="===============2446737255773304924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 24 May 2026 20:58:56 -0000
Message-Id: <177965633600.2315259.15909064829829145203@gitolite.kernel.org>

--===============2446737255773304924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 5e9ec045b16af1ba53586bcdbef9317ab4cb4005
    new: 6b4ea1182268fef11cbadebcdad9747ccb43fbc8
    log: revlist-5e9ec045b16a-6b4ea1182268.txt
  - ref: refs/heads/pci
    old: 5e9ec045b16af1ba53586bcdbef9317ab4cb4005
    new: 6b4ea1182268fef11cbadebcdad9747ccb43fbc8
    log: revlist-5e9ec045b16a-6b4ea1182268.txt
  - ref: refs/tags/for_autotest
    old: 90e706fa370982bba4b619f1cda12d304e399b4b
    new: eb0d1cd4c3d29e72e46e90a8beaef4ed3d4ac905
    log: revlist-90e706fa3709-eb0d1cd4c3d2.txt
  - ref: refs/tags/for_autotest_next
    old: 90e706fa370982bba4b619f1cda12d304e399b4b
    new: eb0d1cd4c3d29e72e46e90a8beaef4ed3d4ac905
    log: revlist-90e706fa3709-eb0d1cd4c3d2.txt
  - ref: refs/tags/for_upstream
    old: 90e706fa370982bba4b619f1cda12d304e399b4b
    new: eb0d1cd4c3d29e72e46e90a8beaef4ed3d4ac905
    log: revlist-90e706fa3709-eb0d1cd4c3d2.txt

--===============2446737255773304924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9ec045b16a-6b4ea1182268.txt

9c5c77997c964d1afd8ca3228f1a581a6f4bbc69 arm: sbsa_gwdt: add 'wdat' option
b82462294431d56803aca16d18b065bbfd11a16d arm: virt: add support for WDAT based watchdog
5518e127b786bfa1933d851a5f3b29ad3e629fbf tests: acpi: arm/virt: whitelist new WDAT table
c43cefd1ac8ffe8fe78abf4799af371fc3d5cee7 tests: acpi: arm/virt: add WDAT table test case
81cfe964eb613abca1d24392382971c6f761c23d tests: acpi: arm/virt: update expected WDAT blob
b67542fa0851602cd84323fee4bd95ee2d316247 tests: acpi: arm/virt: whitelist GTDT table
4ea8bacc3856ea42819e3c8d8d512f606cdbfba7 tests: acpi: arm/virt: add GTDT watchdog table test case
237175b9c999144bbe9df9899c34f726b9af5f43 tests: acpi: arm/virt: update expected GTDT blob
774ee54d66b6838c9a07b6fd50231bfddda4f0be sbsa_gwdt: reduce code ident
a4feb2b7c7890b180bc34aca731e0bd2e0a9eba8 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
8aa13c8a035b78dc9e23021b67e64f8e6abb45ff sbsa_gwdt: reschedule timer on direct WCV load
7ed6ba77435588c5133a03b71cde91d9811f689c sbsa_gwdt: limit compare_value to INT64_MAX
cbabe4542d3df750c393eea13730eecd36e5320d vhost-user: Add VirtIO Shared Memory map request
835d39133301cb950cff52e1fc00f493aea61c8b vhost_user.rst: Align VhostUserMsg excerpt members
97ce573c6d3f807265cb18bad52f1a299bbb0a88 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
7aa99355c1c47eead64e56c6e0b0750c05361b79 vhost_user: Add frontend get_shmem_config command
c6e99c270c385749d483cf1c7c87b7d1ac6ff0d0 vhost_user.rst: Add GET_SHMEM_CONFIG message
21607f331a1bc7b4027621887c0864d96275e229 qmp: add shmem feature map
6ac0f53e4203436989b2d1ab989718b114630dc8 vhost-user-device: Add shared memory BAR
4de921ded062475706abb84b910e43593685d5ba vhost-user.rst: fix typo
e5e0d7ad764a6a3c78bed8f986e981156b9306df vhost-user-blk: make inflight-migration prop mutable
57d6c25485873d898c58b56a3828fa61a5ede885 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
a10b8adf17bc469372ba7f258ad3c089038c0ce3 vhost-user-blk: move inflight_needed higher
43d55dc555b95a9507a05a6f3044e3acdca96d14 vhost-user: add skip_drain param to GET_VRING_BASE
dbac8b9fc9da4c902c67ebc5550ec6c944130194 backends/iommufd: Introduce iommufd_backend_alloc_faultq
86d31d78e6d8313cd66dc7fec59da703f177a487 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
1835d23ae71a284756f322c0fda04238d2ea797d intel_iommu_accel: Add PRQ injection for passthrough device
c5b78e8039c8405997a3b512bb8080bf49bfdcd3 intel_iommu_accel: Accept PRQ response for passthrough device
7b9c511d9aaa1609dae2ea8899a3bde236218253 intel_iommu_accel: teardown FAULTQ resources in bottom half
69de8006b9ddf4e182450f2c930d609d6fe31a1d hw/cxl: Fix handling of component ID to not assume it is a string
6b2e3a25be7d68c87551325268037d09603d11cf hw/cxl: Add fixes in Post Package Repair (PPR)
03b449ccda9ccd3f46c556df02518fc8c1177a90 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
13d6ae4393dba7a8091731f4822db29227b5a1c2 hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
6b4ea1182268fef11cbadebcdad9747ccb43fbc8 hw/cxl: Add a performant (and correct) path for the non interleaved cases

--===============2446737255773304924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e706fa3709-eb0d1cd4c3d2.txt

9c5c77997c964d1afd8ca3228f1a581a6f4bbc69 arm: sbsa_gwdt: add 'wdat' option
b82462294431d56803aca16d18b065bbfd11a16d arm: virt: add support for WDAT based watchdog
5518e127b786bfa1933d851a5f3b29ad3e629fbf tests: acpi: arm/virt: whitelist new WDAT table
c43cefd1ac8ffe8fe78abf4799af371fc3d5cee7 tests: acpi: arm/virt: add WDAT table test case
81cfe964eb613abca1d24392382971c6f761c23d tests: acpi: arm/virt: update expected WDAT blob
b67542fa0851602cd84323fee4bd95ee2d316247 tests: acpi: arm/virt: whitelist GTDT table
4ea8bacc3856ea42819e3c8d8d512f606cdbfba7 tests: acpi: arm/virt: add GTDT watchdog table test case
237175b9c999144bbe9df9899c34f726b9af5f43 tests: acpi: arm/virt: update expected GTDT blob
774ee54d66b6838c9a07b6fd50231bfddda4f0be sbsa_gwdt: reduce code ident
a4feb2b7c7890b180bc34aca731e0bd2e0a9eba8 sbsa_gwdt: move all foo_REFRESH logic under REFRESH condition
8aa13c8a035b78dc9e23021b67e64f8e6abb45ff sbsa_gwdt: reschedule timer on direct WCV load
7ed6ba77435588c5133a03b71cde91d9811f689c sbsa_gwdt: limit compare_value to INT64_MAX
cbabe4542d3df750c393eea13730eecd36e5320d vhost-user: Add VirtIO Shared Memory map request
835d39133301cb950cff52e1fc00f493aea61c8b vhost_user.rst: Align VhostUserMsg excerpt members
97ce573c6d3f807265cb18bad52f1a299bbb0a88 vhost_user.rst: Add SHMEM_MAP/_UNMAP to spec
7aa99355c1c47eead64e56c6e0b0750c05361b79 vhost_user: Add frontend get_shmem_config command
c6e99c270c385749d483cf1c7c87b7d1ac6ff0d0 vhost_user.rst: Add GET_SHMEM_CONFIG message
21607f331a1bc7b4027621887c0864d96275e229 qmp: add shmem feature map
6ac0f53e4203436989b2d1ab989718b114630dc8 vhost-user-device: Add shared memory BAR
4de921ded062475706abb84b910e43593685d5ba vhost-user.rst: fix typo
e5e0d7ad764a6a3c78bed8f986e981156b9306df vhost-user-blk: make inflight-migration prop mutable
57d6c25485873d898c58b56a3828fa61a5ede885 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
a10b8adf17bc469372ba7f258ad3c089038c0ce3 vhost-user-blk: move inflight_needed higher
43d55dc555b95a9507a05a6f3044e3acdca96d14 vhost-user: add skip_drain param to GET_VRING_BASE
dbac8b9fc9da4c902c67ebc5550ec6c944130194 backends/iommufd: Introduce iommufd_backend_alloc_faultq
86d31d78e6d8313cd66dc7fec59da703f177a487 backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
1835d23ae71a284756f322c0fda04238d2ea797d intel_iommu_accel: Add PRQ injection for passthrough device
c5b78e8039c8405997a3b512bb8080bf49bfdcd3 intel_iommu_accel: Accept PRQ response for passthrough device
7b9c511d9aaa1609dae2ea8899a3bde236218253 intel_iommu_accel: teardown FAULTQ resources in bottom half
69de8006b9ddf4e182450f2c930d609d6fe31a1d hw/cxl: Fix handling of component ID to not assume it is a string
6b2e3a25be7d68c87551325268037d09603d11cf hw/cxl: Add fixes in Post Package Repair (PPR)
03b449ccda9ccd3f46c556df02518fc8c1177a90 hw/cxl/events: Fix handling of component ID in event records generation to not assume it is a string
13d6ae4393dba7a8091731f4822db29227b5a1c2 hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
6b4ea1182268fef11cbadebcdad9747ccb43fbc8 hw/cxl: Add a performant (and correct) path for the non interleaved cases

--===============2446737255773304924==--
