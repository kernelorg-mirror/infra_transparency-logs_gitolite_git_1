Content-Type: multipart/mixed; boundary="===============7037971928971764136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Feb 2026 18:07:37 -0000
Message-Id: <177204285747.2557887.12059258469815301071@gitolite.kernel.org>

--===============7037971928971764136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 33ec62f306f1f649f84a8dc4f31dea5b4a71b6bf
    new: f54c020267b4c0ced2e2c0457727006dc9b4048a
    log: revlist-33ec62f306f1-f54c020267b4.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: f64e0786f1334f964e077f0b1fa956a32ba5995f
    new: d56c42e685ecfe9a329d7c8ae098abe99036a9ed
    log: revlist-f64e0786f133-d56c42e685ec.txt

--===============7037971928971764136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ec62f306f1-f54c020267b4.txt

a0f8f8ebff377c2ac4956616030a5e0d638b2ec7 platform/chrome: chromeos_tbmc: Convert to a platform driver
70493e15bb061d728df83589db4bc867dc68d49b platform/chrome: wilco_ec: event: Register ACPI notify handler
5a69220d5ba6e9d10d763908760d153b1887369f platform/chrome: wilco_ec: event: Convert to a platform driver
a7556268e2ef0ad653eefab431506123ec21b8de platform/surface: surfacepro3_button: Register ACPI notify handler
e7353ce9ae966bab34cc0419edab74353b389133 platform/surface: surfacepro3_button: Convert to a platform driver
a1fb2973afe4e0521d394a231204245c9214e093 ptp: vmw: Convert to a platform driver
c60b2a5636570b88538b9c312b66e7a01435eb7a backlight: apple_bl: Convert to a platform driver
0087eaeca3c7338c10e94dbe9272ccc1d6b36740 watchdog: ni903x_wdt: Convert to a platform driver
70da9546210225e930bf267250b19ce67cee5089 Input: atlas - convert ACPI driver to a platform one
2c77a2d4a22d412ea7ed6468ae58a8330a10d7d3 ACPI: PAD: xen: Convert to a platform driver
131b81a121f38cc14f34da055121ed03210512f4 net: fjes: Drop fjes_acpi_driver and rework initialization
ccf9ea1f3e73d7f9052e0396bdea886c7266235b ACPI: bus: Eliminate struct acpi_driver
c5290a99cd8545f9922fceb1e5c774b1e69d1ea2 driver core/ACPI: Make it possible to register a fake bus type
4f50dc6001eaf65f9cd5f0359eae8a2f1d6d7f76 ACPI: scan: Set power.no_pm for all struct acpi_device objects
d56c42e685ecfe9a329d7c8ae098abe99036a9ed Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
f54c020267b4c0ced2e2c0457727006dc9b4048a Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============7037971928971764136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64e0786f133-d56c42e685ec.txt

a0f8f8ebff377c2ac4956616030a5e0d638b2ec7 platform/chrome: chromeos_tbmc: Convert to a platform driver
70493e15bb061d728df83589db4bc867dc68d49b platform/chrome: wilco_ec: event: Register ACPI notify handler
5a69220d5ba6e9d10d763908760d153b1887369f platform/chrome: wilco_ec: event: Convert to a platform driver
a7556268e2ef0ad653eefab431506123ec21b8de platform/surface: surfacepro3_button: Register ACPI notify handler
e7353ce9ae966bab34cc0419edab74353b389133 platform/surface: surfacepro3_button: Convert to a platform driver
a1fb2973afe4e0521d394a231204245c9214e093 ptp: vmw: Convert to a platform driver
c60b2a5636570b88538b9c312b66e7a01435eb7a backlight: apple_bl: Convert to a platform driver
0087eaeca3c7338c10e94dbe9272ccc1d6b36740 watchdog: ni903x_wdt: Convert to a platform driver
70da9546210225e930bf267250b19ce67cee5089 Input: atlas - convert ACPI driver to a platform one
2c77a2d4a22d412ea7ed6468ae58a8330a10d7d3 ACPI: PAD: xen: Convert to a platform driver
131b81a121f38cc14f34da055121ed03210512f4 net: fjes: Drop fjes_acpi_driver and rework initialization
ccf9ea1f3e73d7f9052e0396bdea886c7266235b ACPI: bus: Eliminate struct acpi_driver
c5290a99cd8545f9922fceb1e5c774b1e69d1ea2 driver core/ACPI: Make it possible to register a fake bus type
4f50dc6001eaf65f9cd5f0359eae8a2f1d6d7f76 ACPI: scan: Set power.no_pm for all struct acpi_device objects
d56c42e685ecfe9a329d7c8ae098abe99036a9ed Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============7037971928971764136==--
