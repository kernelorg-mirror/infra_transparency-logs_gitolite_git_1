Content-Type: multipart/mixed; boundary="===============9073597149317464433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 08 May 2026 15:06:22 -0000
Message-Id: <177825278253.2391295.5569001671590918911@gitolite.kernel.org>

--===============9073597149317464433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3dda17d8701a8aa01fb888bdaf702e581bab656a
    new: ec528282d438d29120c82039bc4ea6b1785d6331
    log: revlist-3dda17d8701a-ec528282d438.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 4b9b94dad818a89d1e92f1874646ff588f9df871
    new: a49f12aee79c9eab0bdff4d27d4b9cacd03fe28d
    log: |
         857d99b2314f27cf3bc0fbee43da5a7b5d00fc0d platform/x86: xo15-ebook: Fix wakeup source and GPE handling
         0b062483b58e1597dcd746ef90e7ea08604d36f7 platform/x86: xo15-ebook: Remove spaces preceding labels
         98682a2796c874394ae9e342aa55a8c6fee9cea3 platform/x86: xo15-ebook: Register ACPI notify handler directly
         65fdc46ae0d0723ec2acf86a4b2e97386d0a1082 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
         fdbd5fc2b8601d8103be931a33db5fe4456fce45 x86/platform/olpc: xo15: Drop wakeup source on driver removal
         2f7968c0df116a9d38ad12a582dfa2cc93b3b51d x86/platform/olpc: xo15: Convert ACPI driver to a platform one
         96e0ae4038810896dc36a8f05794000eba672286 ACPI: bus: Eliminate struct acpi_driver
         d51bb5956bef3c1236f096d67b5596fde31d9590 driver core/ACPI: Make it possible to register a fake bus type
         70e548c8416c7c1311f720a3f257bf0882c4e2ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
         a49f12aee79c9eab0bdff4d27d4b9cacd03fe28d ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
         

--===============9073597149317464433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dda17d8701a-ec528282d438.txt

857d99b2314f27cf3bc0fbee43da5a7b5d00fc0d platform/x86: xo15-ebook: Fix wakeup source and GPE handling
0b062483b58e1597dcd746ef90e7ea08604d36f7 platform/x86: xo15-ebook: Remove spaces preceding labels
98682a2796c874394ae9e342aa55a8c6fee9cea3 platform/x86: xo15-ebook: Register ACPI notify handler directly
65fdc46ae0d0723ec2acf86a4b2e97386d0a1082 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
fdbd5fc2b8601d8103be931a33db5fe4456fce45 x86/platform/olpc: xo15: Drop wakeup source on driver removal
2f7968c0df116a9d38ad12a582dfa2cc93b3b51d x86/platform/olpc: xo15: Convert ACPI driver to a platform one
96e0ae4038810896dc36a8f05794000eba672286 ACPI: bus: Eliminate struct acpi_driver
d51bb5956bef3c1236f096d67b5596fde31d9590 driver core/ACPI: Make it possible to register a fake bus type
70e548c8416c7c1311f720a3f257bf0882c4e2ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
a49f12aee79c9eab0bdff4d27d4b9cacd03fe28d ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
ec528282d438d29120c82039bc4ea6b1785d6331 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============9073597149317464433==--
