From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Mon, 02 Nov 2026 04:43:40 -0000
Message-Id: <179359462093.108806.16553344839297448941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: c22868416b8db8354ce5db29d3494dda688a2ae3
    new: 4e9e220985ec9541cc3fd598c57f0834d4836cc1
    log: |
         fb7d79d7c6069c752e3083c5180ae5131b11fef1 libfdt: overlay: Fix out-of-bounds write on bad fixup offset
         a0f709997a26eb9eef7dd918163778215a0a925c libfdt: overlay: Drop redundant *sep != ':' checks after memchr()
         e9ed2b1aa84e53a283b2983e19a6d0fbc702a9a7 pylibfdt: Clarify iterator docstrings and test negative offsets
         d21499be152ee308f0cdaaaeec7cd167cb213ca5 pylibfdt: Handle empty properties in as_str() and as_stringlist()
         99c16cb0d770f545bfac2379896fbcca5270304d pylibfdt: Add Fdt.set_boot_cpuid_phys()
         4e9e220985ec9541cc3fd598c57f0834d4836cc1 pylibfdt: Support copy.copy() and copy.deepcopy() on Property
         
  - ref: refs/heads/master
    old: c22868416b8db8354ce5db29d3494dda688a2ae3
    new: 4e9e220985ec9541cc3fd598c57f0834d4836cc1
    log: |
         fb7d79d7c6069c752e3083c5180ae5131b11fef1 libfdt: overlay: Fix out-of-bounds write on bad fixup offset
         a0f709997a26eb9eef7dd918163778215a0a925c libfdt: overlay: Drop redundant *sep != ':' checks after memchr()
         e9ed2b1aa84e53a283b2983e19a6d0fbc702a9a7 pylibfdt: Clarify iterator docstrings and test negative offsets
         d21499be152ee308f0cdaaaeec7cd167cb213ca5 pylibfdt: Handle empty properties in as_str() and as_stringlist()
         99c16cb0d770f545bfac2379896fbcca5270304d pylibfdt: Add Fdt.set_boot_cpuid_phys()
         4e9e220985ec9541cc3fd598c57f0834d4836cc1 pylibfdt: Support copy.copy() and copy.deepcopy() on Property
         
