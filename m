Content-Type: multipart/mixed; boundary="===============3936755645712094191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 01 Apr 2026 18:03:17 -0000
Message-Id: <177506659723.191128.3451560497652952285@gitolite.kernel.org>

--===============3936755645712094191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8ff8b1508ee2f22ef84428af88915e7a3ac409a0
    new: 8afc502682530fad0083be9092b6ab5e4fede04d
    log: revlist-8ff8b1508ee2-8afc50268253.txt

--===============3936755645712094191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff8b1508ee2-8afc50268253.txt

c0fdc4140038783840c2e9749a470d532a7874a8 platform/x86: classmate-laptop: Pass struct device pointer to helpers
0de5aeca2960ffb672d0b0a33f06f08fd68242f7 platform/x86: classmate-laptop: Register ACPI notify handlers directly
5f733c62166ce1720aa32fd2216007a17be57f58 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
f7f5f7c8e03878a87efa924b41e8e8212f7a39f7 platform/x86: classmate-laptop: Convert accel driver to a platform one
b877fd1eadff36646c72cfcb99bed41696a3af8b platform/x86: classmate-laptop: Convert tablet driver to a platform one
4f6ae482ed5df4d934665b2d784c034fed049a77 platform/x86: classmate-laptop: Convert ipml driver to a platform one
89a0965ad2585eb22a8fdd4dd4966f96846ff9a2 platform/x86: classmate-laptop: Convert keys driver to a platform one
e4fe7721d6aee377f5d734c61e71872d49c7317b platform/x86: xo15-ebook: Register ACPI notify handler directly
a96ca43a9fcaa38e77eacffe9d9a28f238a3d9ad platform/x86: xo15-ebook: Convert ACPI driver to a platform one
e9628a197c2be3642028c5c062e1f2938ae3d52d x86/platform/olpc: Convert ACPI driver to a platform one
54c21288c50aa231d77deb5e6d1c0f4ce81365b6 ACPI: bus: Eliminate struct acpi_driver
440b2ac458be03c3e0259e33c0f6d4ee7121da5c driver core/ACPI: Make it possible to register a fake bus type
1f398a30cb34320ec3bc8960e08ea77fa3eec8a7 ACPI: scan: Set power.no_pm for all struct acpi_device objects
2b29b67aa5a374d0bab6d7bf8a26ca6af2baccd3 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
8afc502682530fad0083be9092b6ab5e4fede04d Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============3936755645712094191==--
