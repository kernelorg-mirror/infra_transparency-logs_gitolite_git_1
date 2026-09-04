Content-Type: multipart/mixed; boundary="===============7249498625398847535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Sep 2026 18:23:23 -0000
Message-Id: <178854620319.2478404.9706545456387784265@gitolite.kernel.org>

--===============7249498625398847535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bfaee29ea926bbe807cd56bc246b2cec335505a9
    new: b2ec8cfd4780340ade01d2ba78aab7966bbed3f6
    log: revlist-bfaee29ea926-b2ec8cfd4780.txt

--===============7249498625398847535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaee29ea926-b2ec8cfd4780.txt

a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
b2ec8cfd4780340ade01d2ba78aab7966bbed3f6 Merge branch 'acpi-apei' into bleeding-edge

--===============7249498625398847535==--
