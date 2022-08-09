Content-Type: multipart/mixed; boundary="===============4065015756111711172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:16 -0000
Message-Id: <166006771617.6657.13410456338524377443@gitolite.kernel.org>

--===============4065015756111711172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8d8935e76f6f419ef2f7617de252f258b6a597d3
    new: 0bf8828e9254e4c8917e2556001411f431ba0a70
    log: revlist-8d8935e76f6f-0bf8828e9254.txt

--===============4065015756111711172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067712-80eaac2b905c21a41114624cec08601039c7c174

8d8935e76f6f419ef2f7617de252f258b6a597d3 0bf8828e9254e4c8917e2556001411f431ba0a70 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nKgP/RW7vF1pTh0i9YD+SmR8
MXpfgB1+aXrjbXtJ3GE4JV5HxTz2YMtiIUCWlXZzwTntKGWzqv/6i3EINCl2M/as
MboUzNxA18JPvP2L9i/Sfvs7TA4onwS4BJQYelaR/xpGEpVaozUOv9xQtCL3wEmz
ECHGJp/qEz+iY2treLU0gWFPBNnXHNGCnO+7x0c45800LcCItsnmN+BvE10ozJk7
ObU/SYEZtWn+6HNRuNeaA4qQWCw/5941D+IH0sX5Ie/YZ6x92N8qdbSV1Klkmt/z
oN9lQWEAxM5OYW9qd1nS8Aw2TmWTwuOvB/+oqY+oOi/Zeqg0rKsyRmDeYG+OjdBX
HlirpbclzYetzxzcylLh1QOXxZ5bHREzFgqBDK2VnfW8Q3XMJg68Vjmj3FAxZrLY
sCRCgUtCQK6xIK+sGl4LJzpQQMBfr7mzUZK10m1vxaan1N2+pnxPu09uojiwXTsJ
aqVd9pJPwX+ExGTV4ja7O/ADKcxdWSPpvM3YqGFR/qEF5NG4Knn7xs513fXpxCl2
+pC5tzZIe8lJlucFPk//Kjl7bM57Ry2Vel0otM9mPnti5FVAqGeZWXNTP793xEND
qylLKQDEO5z/ShgcH7Jm0XzETvgtpWKADGtkisB/rDmRU+3iyMTSJighZ4X75Qwe
vHFN96kHCNkN7ylAtrTlmULS
=jtHm
-----END PGP SIGNATURE-----

--===============4065015756111711172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8935e76f6f-0bf8828e9254.txt

f2499a8b5e328f6891d6ef3693adcdf4d3f393af thermal: Fix NULL pointer dereferences in of_thermal_ functions
3f8203d87c3c615cb8d249c1f1cf62670905039b ACPI: video: Force backlight native for some TongFang devices
4b263030dc12c33ae474f6fae141502dfea1706e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2182962991c4bf2105f6dab6341ed522e61f44e4 ACPI: APEI: Better fix to avoid spamming the console with old error logs
690e2ee4bfd4f246d84c70e2fc17609c4853dd97 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
9c8f2f4eca14084ece819d8c47b6bf68059b2fa5 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
7feb540d1cd9288cbdb7bdeb292cc01dd9907d20 bpf: Test_verifier, #70 error message updates for 32-bit right shift
92bc8241f5613ae15d3083a4dad6d16403ee2ff2 selftests/bpf: Fix test_align verifier log patterns
2074a8e27efa8f459583209a55968c47fdef8fe5 selftests/bpf: Fix "dubious pointer arithmetic" test
f896940e23d0ae28ebe7b62be959c1ffe7d8baf2 KVM: Don't null dereference ops->destroy
e4be8e9ee041b6dace28247842e7a5d31cf511b4 selftests: KVM: Handle compiler optimizations in ucall
f9e12d8906a4c47e84c2268551005d2519533674 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e065a1a6493fa91a568be70fc0910cd759f8fd0b macintosh/adb: fix oob read in do_adb_query() function
07b10c67ebe87e369d23c8c94243d55f43de8e5b x86/speculation: Add RSB VM Exit protections
9e34b39d0a9ed38fe59ffa43ef3e2efae275870e x86/speculation: Add LFENCE to RSB fill sequence
0bf8828e9254e4c8917e2556001411f431ba0a70 Linux 5.4.210-rc1

--===============4065015756111711172==--
