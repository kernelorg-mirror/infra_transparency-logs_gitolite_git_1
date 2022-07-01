From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 01 Jul 2022 19:48:27 -0000
Message-Id: <165670490724.17830.15752784108817151798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a4101f533f37bc2cd966ad7dbe379b90f134be30
    new: 80e9ad7b085d13f8a9964111e917fc7afb732b8e
    log: |
         07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
         887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
         318e4abd963e012c48c220ed601ef9a0c6c6a274 Merge branch 'pm-core' into bleeding-edge
         54872fea6a5ac967ec2272aea525d1438ac6735a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
         d674553009afc9b24cab2bbec71628609edbbb27 hisi_lpc: Use acpi_dev_for_each_child()
         e6bdbcc764af822ff7172a4a78d437dc433a0c74 ACPI: bus: Drop unused list heads from struct acpi_device
         80e9ad7b085d13f8a9964111e917fc7afb732b8e Merge branch 'acpi-bus' into bleeding-edge
         
