Content-Type: multipart/mixed; boundary="===============3811677258983199980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:56 -0000
Message-Id: <165122885638.29013.10972537648147423493@gitolite.kernel.org>

--===============3811677258983199980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: aa17cb7820a9ef7b709bd07de6b32bd971103bbc
    new: ff3177a2b8b333ce1007cb22d7e2adafdcda9720
    log: revlist-aa17cb7820a9-ff3177a2b8b3.txt

--===============3811677258983199980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228854-bdce025c9d83d114de50c39a52244944057c6458

aa17cb7820a9ef7b709bd07de6b32bd971103bbc ff3177a2b8b333ce1007cb22d7e2adafdcda9720 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1A0P/R2d7RbJD8i8RgCTNdAX
kpwOhCp184U7dfkW5qVGj7Cb5RyDmsbY0Pe9AiwzRzirETsxy5voYNHHabn8EFqa
d+TquFBuPcQMFeXrQYQO2g5f+JY8Ye6CxBCNZRlliCTsRxd/5kZPxuJWqikxO9au
Jm1ByNOOsIKRCB9CefF/QWUg326GeqmVfVs11zPNPeze6OxtMwiyIZr5k6HFwcku
L+kO/mg0hEDQ8iE77mRC3KjH8bAR5BWn/lstr7+Qdhg+bACYPRcj8UTFf/3+vtnu
Z4MtaBrK4iAeBCZvUo0E4u0XgH3kzBXFjyimyMWaKe82Z/PfqMi48JyG51j2Q39i
4zOACvUvwAseJA1E43vFGyOrphZpEL1JBpLZ5sqejdPGeQGMrH/aA6bVnOyABP/J
INybZAHu/ib1nM0o7eSzks5SXgsdLqs0ESgBzzzDp6TJkG68mbTWcacyIfcJOMpE
GoVBxQTXF6Zk3VZpoZ9AQQoFrOizOxrY+b7WSGdEDjHziLo3iyTGmLUeXCvCa1ox
5MMPVORzMPCMYjD5QwOpkQKB5CJLOn85rE+aZBpsf1Hpg8Hbe67WwytxQiKUkPnf
c43FCjG9Wmq6/vPznLnGTgrvNehaQjHOYFla9jaQ30YGkQ4T6n7JuljL3NJMAusA
nUDvAPjQSWIgLKD/xEPJD/VN
=ce5J
-----END PGP SIGNATURE-----

--===============3811677258983199980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa17cb7820a9-ff3177a2b8b3.txt

b794c5b1c4666176d3c32bbead14a1577ffd95f3 floppy: disable FDRAWCMD by default
10fff2c1a0e9986135952b117b313e0665d7ea56 bpf: Introduce composable reg, ret and arg types.
2e94c8b7863f6a74acb9582f30a7df19b9533d7a bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
7c1b99e5ed621ea5787e8292f5f2bfdd294c2767 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
f82ba49b5c19fb18a318aa4ba26e4b39f5675b9f bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
91f27bcc2ce552cbcda47d0c9397ee62495d0d04 bpf: Introduce MEM_RDONLY flag
4f385a98e3cbb2cda055490f6274b3f6475615e2 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
3aeaaec2f360d12a3e1085a3909eaa24250dd286 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
20cf0a428ab104135b4c7d503c264f2e07cd9d76 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
5a66f19237c2a335e5b3eb2a84f14e6232c18db1 bpf/selftests: Test PTR_TO_RDONLY_MEM
a250209c15c08ac419d129215f70ed49d919d07b bpf: Fix crash due to out of bounds access into reg2btf_ids.
77e4318d4b3689bc5856bc223a517f7fac516b78 spi: cadence-quadspi: fix write completion support
d45caf09b9f7432ca72a53df691aab0de5371e99 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
e915af569f00d4a67a4ab87b6c28b8ac57e8a8bf mm: kfence: fix objcgs vector allocation
d7de810afd359ff945a6a8569ace6c94b30f91a2 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
fddb1fbd993d0ebaaf31d5b6e4999c8d6840fe3e iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
2e8f5a21716ae0b2b2948d9fe272aa9e0106739c iov_iter: Introduce fault_in_iov_iter_writeable
b72a27336cdba452b48e73bc8c8fefb215b54b2f gfs2: Add wrapper for iomap_file_buffered_write
8ea9aa64cf5061c3f7239f15b9bc484658a1f2cb gfs2: Clean up function may_grant
193c6363d19ff4204ac43bd8812ce26ce562eb19 gfs2: Introduce flag for glock holder auto-demotion
0f8ce2deaadc42c396d79bc96fda97a277375844 gfs2: Move the inode glock locking to gfs2_file_buffered_write
4b9f1c16fb212e7d4dd8bfd6d0a34c9f999e81cd gfs2: Eliminate ip->i_gh
11dc3c774bbba7732d725c3c3179ea0fd06fa2e8 gfs2: Fix mmap + page fault deadlocks for buffered I/O
d1c29ddf34e0a03c25db0a7e9c8090853fcbbede iomap: Fix iomap_dio_rw return value for user copies
2880dc22f85e376331d5ecb55d691fbb5d7f4260 iomap: Support partial direct I/O on user copy failures
23ed15a860a1dceddbf158de0bec4fa2e1269a07 iomap: Add done_before argument to iomap_dio_rw
a7aa1cb74964c978db36c9cf8181e812dd9c6009 gup: Introduce FOLL_NOFAULT flag to disable page faults
77e714c3b19d2d764943053d48fa89e21e715fd8 iov_iter: Introduce nofault flag to disable page faults
ed3b8670b922bfa3415bd9424bd838d48ad527b4 gfs2: Fix mmap + page fault deadlocks for direct I/O
4d95d9e8d8de6629b23e3cd007e0ab9d80b482f3 btrfs: fix deadlock due to page faults during direct IO reads and writes
b12aee5554b343f99cd9766fa0045da6701a1712 btrfs: fallback to blocking mode when doing async dio over multiple extents
f8ed4432b9f96c98e2a056bafbf5eb7cf646a673 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
208b6409295acb91d25fdce9b78b5598d4179d19 selftests/bpf: Add test for reg2btf_ids out of bounds access
ff3177a2b8b333ce1007cb22d7e2adafdcda9720 Linux 5.15.37-rc1

--===============3811677258983199980==--
