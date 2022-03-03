From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 03 Mar 2022 19:25:50 -0000
Message-Id: <164633555002.5935.10909796148813502539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7c2ca3c76b25e3d304c689a75025f4ba28746543
    new: c6f4ba2d2b9ac49e8576e8532879484fabec198e
    log: |
         01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
         8220258574c13de4b5738cb57d912d8e2e8b4a5e Merge branch 'pm-cpuidle' into bleeding-edge
         dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
         27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
         c6f4ba2d2b9ac49e8576e8532879484fabec198e Merge branch 'acpi-apei' into bleeding-edge
         
