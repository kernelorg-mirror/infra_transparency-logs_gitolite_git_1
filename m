From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Apr 2021 17:09:22 -0000
Message-Id: <161919776274.30664.17840176532556083223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: a27a8816568964fcef62a3ae5f9d2228ec1ebc68
    new: 2a20b08f06e70860272bc7f52b5423c1b2f06696
    log: |
         ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
         782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
         8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
         4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
         0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
         1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
         2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
         
