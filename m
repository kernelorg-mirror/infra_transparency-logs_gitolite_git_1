Content-Type: multipart/mixed; boundary="===============6288094006217229985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 07 May 2026 20:25:25 -0000
Message-Id: <177818552568.821541.9701821789375161295@gitolite.kernel.org>

--===============6288094006217229985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 39a9cc4e779b800a21df3b0eb818587ed5862c3c
    new: 3dda17d8701a8aa01fb888bdaf702e581bab656a
    log: revlist-39a9cc4e779b-3dda17d8701a.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 75df0182526b9c65254c8c0f408e2aa03aaf9045
    new: 4b9b94dad818a89d1e92f1874646ff588f9df871
    log: revlist-75df0182526b-4b9b94dad818.txt
  - ref: refs/heads/testing
    old: 3d6ebd026be6c11e0ac2b53010cfab29d04d1aba
    new: f93df7cb88eb227ea0020ff84bd0bbe37186da56
    log: revlist-3d6ebd026be6-f93df7cb88eb.txt

--===============6288094006217229985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a9cc4e779b-3dda17d8701a.txt

de8da40cee397c4354344119271d5dd38545ab3e platform/x86: classmate-laptop: Address memory leaks on driver removal
114f62946c6d993386935b4a9344d27a83762c0a platform/x86: classmate-laptop: Unify probe rollback and remove code
4e8d82ef0b9f6076c2a05fb3e542ddb7102eb26d platform/x86: classmate-laptop: Pass struct device pointer to helpers
cf87d453f2bedfe1eaee221a92a0479345f23733 platform/x86: classmate-laptop: Rename two helper functions
8edea73f03b2fa5201d02946bbbb700f85302f1e platform/x86: classmate-laptop: Register ACPI notify handlers directly
1b9fdd4ccb8d7d2791d205ae6f8e71d27c39154a platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
5167b3319fac41eeee70bb4d20cc91090673abe5 platform/x86: classmate-laptop: Convert accel driver to a platform one
fd47439debdf874d1ad8208421e7d8e60c7735ae platform/x86: classmate-laptop: Convert tablet driver to a platform one
2b889ee55967c10975136d4efb31879a480ecd89 platform/x86: classmate-laptop: Convert ipml driver to a platform one
14a06c27c5e0b7985606f4f7ffd29cce97bf2a83 platform/x86: classmate-laptop: Convert keys driver to a platform one
f93df7cb88eb227ea0020ff84bd0bbe37186da56 Merge branch 'test/acpi-driver-conversion' into testing
736eab83dc87eed0aba16c7541b1d98b4ba68792 platform/x86: xo15-ebook: Clean up GPE and wakeup source on removal
ef102cb27daf9a6abbd64ac7cccf0038434d9c71 platform/x86: xo15-ebook: Remove spaces preceding labels
99bcfd452d6adf888bc0bc96e488a95b0490b633 platform/x86: xo15-ebook: Register ACPI notify handler directly
afb6fe4efd4620352790b7fa7558964600d2c862 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
e7be2224c157151a6b3b62dc97a46d66e6cf293c x86/platform/olpc: xo15: Drop wakeup source on driver removal
8b74a2ef3f05544f31ad7013aaaaae1ffa4b2ff7 x86/platform/olpc: xo15: Convert ACPI driver to a platform one
0854020e2ec888f56670382ad76a4e358f215722 ACPI: bus: Eliminate struct acpi_driver
92b12ddddd04badf4015eedc1fbe6794d7d00eb6 driver core/ACPI: Make it possible to register a fake bus type
ec67c77ea7f5de3ad74c7a7128dd383ad3a685f8 ACPI: scan: Set power.no_pm for all struct acpi_device objects
4b9b94dad818a89d1e92f1874646ff588f9df871 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
aebc1dcbcb11cf632b5e82d88c5143bee92e4560 Merge branch 'testing' into bleeding-edge
3dda17d8701a8aa01fb888bdaf702e581bab656a Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============6288094006217229985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75df0182526b-4b9b94dad818.txt

de8da40cee397c4354344119271d5dd38545ab3e platform/x86: classmate-laptop: Address memory leaks on driver removal
114f62946c6d993386935b4a9344d27a83762c0a platform/x86: classmate-laptop: Unify probe rollback and remove code
4e8d82ef0b9f6076c2a05fb3e542ddb7102eb26d platform/x86: classmate-laptop: Pass struct device pointer to helpers
cf87d453f2bedfe1eaee221a92a0479345f23733 platform/x86: classmate-laptop: Rename two helper functions
8edea73f03b2fa5201d02946bbbb700f85302f1e platform/x86: classmate-laptop: Register ACPI notify handlers directly
1b9fdd4ccb8d7d2791d205ae6f8e71d27c39154a platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
5167b3319fac41eeee70bb4d20cc91090673abe5 platform/x86: classmate-laptop: Convert accel driver to a platform one
fd47439debdf874d1ad8208421e7d8e60c7735ae platform/x86: classmate-laptop: Convert tablet driver to a platform one
2b889ee55967c10975136d4efb31879a480ecd89 platform/x86: classmate-laptop: Convert ipml driver to a platform one
14a06c27c5e0b7985606f4f7ffd29cce97bf2a83 platform/x86: classmate-laptop: Convert keys driver to a platform one
736eab83dc87eed0aba16c7541b1d98b4ba68792 platform/x86: xo15-ebook: Clean up GPE and wakeup source on removal
ef102cb27daf9a6abbd64ac7cccf0038434d9c71 platform/x86: xo15-ebook: Remove spaces preceding labels
99bcfd452d6adf888bc0bc96e488a95b0490b633 platform/x86: xo15-ebook: Register ACPI notify handler directly
afb6fe4efd4620352790b7fa7558964600d2c862 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
e7be2224c157151a6b3b62dc97a46d66e6cf293c x86/platform/olpc: xo15: Drop wakeup source on driver removal
8b74a2ef3f05544f31ad7013aaaaae1ffa4b2ff7 x86/platform/olpc: xo15: Convert ACPI driver to a platform one
0854020e2ec888f56670382ad76a4e358f215722 ACPI: bus: Eliminate struct acpi_driver
92b12ddddd04badf4015eedc1fbe6794d7d00eb6 driver core/ACPI: Make it possible to register a fake bus type
ec67c77ea7f5de3ad74c7a7128dd383ad3a685f8 ACPI: scan: Set power.no_pm for all struct acpi_device objects
4b9b94dad818a89d1e92f1874646ff588f9df871 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst

--===============6288094006217229985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6ebd026be6-f93df7cb88eb.txt

de8da40cee397c4354344119271d5dd38545ab3e platform/x86: classmate-laptop: Address memory leaks on driver removal
114f62946c6d993386935b4a9344d27a83762c0a platform/x86: classmate-laptop: Unify probe rollback and remove code
4e8d82ef0b9f6076c2a05fb3e542ddb7102eb26d platform/x86: classmate-laptop: Pass struct device pointer to helpers
cf87d453f2bedfe1eaee221a92a0479345f23733 platform/x86: classmate-laptop: Rename two helper functions
8edea73f03b2fa5201d02946bbbb700f85302f1e platform/x86: classmate-laptop: Register ACPI notify handlers directly
1b9fdd4ccb8d7d2791d205ae6f8e71d27c39154a platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
5167b3319fac41eeee70bb4d20cc91090673abe5 platform/x86: classmate-laptop: Convert accel driver to a platform one
fd47439debdf874d1ad8208421e7d8e60c7735ae platform/x86: classmate-laptop: Convert tablet driver to a platform one
2b889ee55967c10975136d4efb31879a480ecd89 platform/x86: classmate-laptop: Convert ipml driver to a platform one
14a06c27c5e0b7985606f4f7ffd29cce97bf2a83 platform/x86: classmate-laptop: Convert keys driver to a platform one
f93df7cb88eb227ea0020ff84bd0bbe37186da56 Merge branch 'test/acpi-driver-conversion' into testing

--===============6288094006217229985==--
