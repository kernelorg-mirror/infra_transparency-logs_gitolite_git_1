From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 19 Jan 2024 16:46:58 -0000
Message-Id: <170568281892.13045.126874394220401738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-hmem-report
    old: 1be4f7102ff8722322c7935ae6c9a75527e3fd91
    new: b720bb8edd5a52abe7d5c888245352e3dbaefdb1
    log: |
         7ee4582b6eefd1d1559b0fef4ea3cff97b30d095 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
         debcfa6d32259909b8becdc1a4a419b82e70b018 ACPI: HMAT: Introduce 2 levels of generic port access class
         d0ac1d8b8dcf998d0d2c46b67187716bcbb7bfac ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
         823f8d06249f1a9dd7a785765e679e061ac0042f cxl: Split out combine_coordinates() for common shared usage
         9a044e4520f5153199ad39db3a3df5431b00829a cxl: Split out host bridge access coordinates
         bb66483c94759eff6cb94426599b8c222ea7ebc4 cxl: Set cxlmd->endpoint before adding port device
         f24d0a6b6392c01eb200ede94716a49c491f589e cxl/region: Calculate performance data for a region
         4d98481a22e9b32d18d4a059cca73229b6b3c13f cxl/region: Add sysfs attribute for locality attributes of CXL regions
         40c74e0a4d9c5c2907498c41a723c786ed43e18b cxl: Add memory hotplug notifier for cxl region
         b720bb8edd5a52abe7d5c888245352e3dbaefdb1 cxl: Deal with numa nodes not enumarated by SRAT
         
