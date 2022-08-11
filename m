Content-Type: multipart/mixed; boundary="===============8755073763110496452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Aug 2022 10:58:44 -0000
Message-Id: <166021552477.23274.3600212553060732094@gitolite.kernel.org>

--===============8755073763110496452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8d8935e76f6f419ef2f7617de252f258b6a597d3
    new: de0cd3ea700d1e8ed76705d02e33b524cbb84cf3
    log: revlist-8d8935e76f6f-de0cd3ea700d.txt

--===============8755073763110496452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660215523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660215522-be84bea09b49a2d88aa38de393173428449a41da

8d8935e76f6f419ef2f7617de252f258b6a597d3 de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL04OMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QKgQAMh9P6yFqBZxHI7kpQRD
n8mPb+X6VOg0L9E0uvlwgyH9M6ZB7K4Hto4c3i9/9Ua2xRzdIb/vthmoUBhCYZHD
scXhnvsKp0DdZfHi3PTdxW8p1vxwkChpDX/QFyHr7AEWKNpYXqHpD3gZ35KNnSWP
2eg0OWOSbkmZPyKbaP3tt09asWQrXN3+HP7Vtk0KjhEkCzR3rRtyGM6VojNXlTJq
lX1yBiTXsLzqOmS2btoThveTG7qpHiYOFbeuCmRKt14NXjqwQwknUigTul8ZOAus
LRUI6VnHcXPiDLk4JuF2qOICDMJG+sK7jwEn3hnEo7B9wqSBrx0Bl1otvQ8o/awq
A49vZElfbfx9eT9zvfBWa+QdruKQeuXJ9U2nG+T2yJ9rTviLJMw3042Hg3K4dER9
qd6A1M7AbjVc7o2SXiPq0HxxMq598ZMWd9ZZdP3Ucssq4AfwiZl+U+w3B+xDNF/5
3pWLi0HE6fASFSwJGUmGJTGmYSnvs5nkMmpv1dRg6tpJJEfqG5zhQeRyMtIuIKP/
b1oFI17icVI74vVDUBLg25cON76rlnQ8UytdhqnOnmrarxUEuXVWIx4YEfLeGFCJ
FOZNLRCjOTEWSMMh0apPCmb83C+VxWQxOjV7ToR9ddlTP/09vDefuaT8K+RSw3xa
wqROrQPUgNSnvx5crWCxTnej
=lxQc
-----END PGP SIGNATURE-----

--===============8755073763110496452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8935e76f6f-de0cd3ea700d.txt

828f4c31684da94ecf0b44a2cbd35bbede04f0bd thermal: Fix NULL pointer dereferences in of_thermal_ functions
8ed6e5c5e23ce3a46b84268c6520773acc6a281a ACPI: video: Force backlight native for some TongFang devices
fa829bd4af43ac4a36fbaa38c871bf4e8c22d000 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8ba72bbeda5fb6b50b17faab6d15fa373132355 ACPI: APEI: Better fix to avoid spamming the console with old error logs
7c1134c7da997523e2834dd516e2ddc51920699a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
751f05bc6f955ae3f9aa0385cf2a9a01d21117e6 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
9d6f67365d9cdb389fbdac2bb5b00e59e345930e bpf: Test_verifier, #70 error message updates for 32-bit right shift
6a9b3f0f3bad4ca6421f8c20e1dde9839699db0f selftests/bpf: Fix test_align verifier log patterns
6098562ed9df1babcc0ba5b89c4fb47715ba3f72 selftests/bpf: Fix "dubious pointer arithmetic" test
170465715a60cbb7876e6b961b21bd3225469da8 KVM: Don't null dereference ops->destroy
17c2356e467f1382addc5522dc02073d2326bc3b selftests: KVM: Handle compiler optimizations in ucall
54e1abbe856020522a7952140c26a4426f01dab6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3a0ef79c6abe61f5cb9583ac2f5e2748291bc056 macintosh/adb: fix oob read in do_adb_query() function
f2f41ef0352db9679bfae250d7a44b3113f3a3cc x86/speculation: Add RSB VM Exit protections
b58882c69f6633dcebd66bdb38658f688aa52ec9 x86/speculation: Add LFENCE to RSB fill sequence
de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 Linux 5.4.210

--===============8755073763110496452==--
