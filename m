Content-Type: multipart/mixed; boundary="===============5544233622303623531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:39:52 -0000
Message-Id: <165122519247.19526.3668943909471998526@gitolite.kernel.org>

--===============5544233622303623531==
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
    old: 45451e8015a91de5d1a512c3e3d7373bbcb58fb0
    new: bf162266d0804a2f2b0ed1df310b4fb706d45835
    log: revlist-45451e8015a9-bf162266d080.txt

--===============5544233622303623531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651225190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651225189-fd70774214c9f3225d1c883977dbfb12f4af9379

45451e8015a91de5d1a512c3e3d7373bbcb58fb0 bf162266d0804a2f2b0ed1df310b4fb706d45835 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrsmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+opUQAJJnJKMoCEo/5kHmWc/7
6MxRyEli/xXJuZGzULMnXx/Oev5qcpOw+yhSyPrA0bQIV/7zI5rYcy4e+erDmtmG
SRlCCDtjLG/CDAYMP1wQo4cPJbvNMQffjKG2M3bRjnBd+8LcFCebCH3Dg37pnzMG
fekwVkDFwuNGUVmaHlWfvwRtG3w/i95dqxNXN8t+9X9WuGPtZ0omNX+SspfV9f+7
gf6e3J3BB+keC+1n8HI/KWNtFVzKh8iCmJiwEQAfX+Z4mGwx38HtipVBXBaLw/2Z
ojhk5zpwOS7lllDa4vg0m4rYli9nmhNdfc+524NuEOTe1JNG66y1L/BhnYyOCGSm
QtrAPpErtCcBQRM2djVC8M4RlNQcwYiiZk8fSVOj21nSE4demyq2xcmNBqylXPTJ
znTCt17G2uomQJngZoxuJgty1h5+gEoWsYBFjCoJxqBSM6aizLoZcF8gv1b4IH0n
/g+AF6DYrysRxnJwdluQjuLym5Wmegtbue0yYcJPS3p7Ph9EAw9tRGDTGeSyIWGZ
mcpq4HFvaCgTncDANk9Sul/yzE+WOEtgZ6aJFb64y//MJNSGo221KHBZO74vsdrT
cEMrKpewv8B8qxPi/xwNr8In7kMxe7d3BqQfRArDI9HDGX/Kc2XvedV4H+VcVaZy
mkVdLxg501qjgM21QDtI/Qgb
=he+c
-----END PGP SIGNATURE-----

--===============5544233622303623531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45451e8015a9-bf162266d080.txt

3b67e20a3fd95146c942431f2518c7216068291e floppy: disable FDRAWCMD by default
ed01f7aba60f4ac01dab8166858f98b9990bc74f bpf: Introduce composable reg, ret and arg types.
de532cbd98831d92e6dc16ded5ee282690c13958 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
b824a513d40e7501294952c40db5384b2a247b57 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
1475f7ab960c13f9d1c4cb42b5baffbdbe9e3811 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
cab7387bc4133cfb1addfefb0e095196196b5d9c bpf: Introduce MEM_RDONLY flag
7dc91b1fceaebbc404c737accde64091b45336a7 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
74e99271705d32e7188458456e64cf0fe92c241d bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
1c24189e9b0016fb3622bd8ede9837e7cc4927a6 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
4c9a1f6b4c3a8e889f02a37bf9a33c45db249431 bpf/selftests: Test PTR_TO_RDONLY_MEM
baad69281750204ae97cff4052ebab96a7ba8ef3 bpf: Fix crash due to out of bounds access into reg2btf_ids.
e4710a899b257a3c31a4a99b57ecc65f5f472a18 spi: cadence-quadspi: fix write completion support
3172c4686975698df9622cfa580c9d358eb86ab9 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
8a8a044cc25bb176b07737658d30b12fcf2039b5 mm: kfence: fix objcgs vector allocation
1470526573ac2a840f361a9b054d84a800951108 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
1af43e86f297e828c91568ad5bbbf83847ad7e9b iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
11d80ab737fc8e01761baff367e0d44078921c04 iov_iter: Introduce fault_in_iov_iter_writeable
370a2b0f09534c4f654f46722dcc9113f9a26008 gfs2: Add wrapper for iomap_file_buffered_write
bc992bc64a0d508883916b6c1335b5c745a9a11c gfs2: Clean up function may_grant
d11388911e6b5e1d7fb111278a165cce45f67acf gfs2: Introduce flag for glock holder auto-demotion
e1076f24a422463b54bc3b162dccff47c12f53c8 gfs2: Move the inode glock locking to gfs2_file_buffered_write
8e7854ca5e74d298ca412d4588dfd84efde021ae gfs2: Eliminate ip->i_gh
4c187554346c55663e75565a7bf79d6354f5399f gfs2: Fix mmap + page fault deadlocks for buffered I/O
931fb7780cf1f2c5570b0b73977ffc45f399b440 iomap: Fix iomap_dio_rw return value for user copies
c6468c94a7665636a0f93d1097ddd541208f9d74 iomap: Support partial direct I/O on user copy failures
c4e2fc23dda12db6f8257593b34301cb5eb2bfd7 iomap: Add done_before argument to iomap_dio_rw
68e555134e4be451f8a319a1b8bce1c6f40d5c28 gup: Introduce FOLL_NOFAULT flag to disable page faults
8a0727b6ad5c0f2310a4a2cf0fcb8bcd8ac19422 iov_iter: Introduce nofault flag to disable page faults
5f1ba073e05d309c1772f56dcc664ee6aa7dd374 gfs2: Fix mmap + page fault deadlocks for direct I/O
b3070d5be60f054c7fd8d1c548058e2796c8d973 btrfs: fix deadlock due to page faults during direct IO reads and writes
d96450a80ed2901decbeffa3e8800b9019612abf btrfs: fallback to blocking mode when doing async dio over multiple extents
bb25539fdc093c0d6137f1e086e1c7c5a23639da mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
fc5e5c7791da0edcbf9ecb4ce5ec2dc91f7d44c0 selftests/bpf: Add test for reg2btf_ids out of bounds access
bf162266d0804a2f2b0ed1df310b4fb706d45835 Linux 5.15.37-rc1

--===============5544233622303623531==--
