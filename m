From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Apr 2024 19:19:40 -0000
Message-Id: <171225838002.21178.5459994312938600457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3bf8b781e45ef08116e826321af7e36af0565566
    new: 19c31f086fbfc78ea4f695d1d2e666448c35d42f
    log: |
         32666d9cb3ddcf0041b6377cbab68f4c2d7c4171 ACPI: bus: Make container_of() no-op where it makes sense
         336153053293a090400cfdd4ae724b6b8a4beb98 ACPI: bus: Don't use "proxy" headers
         2649a0f29a39f455ff39eb2296269e20df3bba0d ACPI: scan: Use list_first_entry_or_null() in acpi_device_hid()
         e80d4122df9c707ebc9cfe20ab60be302fc9b833 ACPI: scan: Move misleading comment to acpi_dma_configure_id()
         602401e32847f90c513df4a34bcac4dd6b02dd8d ACPI: scan: Use standard error checking pattern
         f5c519fc3628915c2eccd65f86d7ee2ce5cc8645 ACPI: scan: Introduce typedef:s for struct acpi_hotplug_context members
         19c31f086fbfc78ea4f695d1d2e666448c35d42f Merge branch 'acpi-scan' into bleeding-edge
         
