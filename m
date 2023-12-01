Content-Type: multipart/mixed; boundary="===============4971051296944153060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 01 Dec 2023 17:52:32 -0000
Message-Id: <170145315286.23987.13872751736961144183@gitolite.kernel.org>

--===============4971051296944153060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 979c1a946570b8fc5ab8fc9f0c56a7f11f47fd0b
    new: b5e3f86a47d34f7b8af899f8cc70520f6daf8b53
    log: revlist-979c1a946570-b5e3f86a47d3.txt

--===============4971051296944153060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979c1a946570-b5e3f86a47d3.txt

97f3880a33cd4a0c916242fd296aed975ad512d3 VMCI: Annotate struct vmci_handle_arr with __counted_by
446425648c5d19ff7564923863538e9fae93e916 afs: Add __counted_by for struct afs_acl and use struct_size()
3b2894c967377a49be084b9b39b21b2315bd9b2c drm/modes: replace deprecated strncpy with strscpy_pad
576b75f93b3d3c408235808f689453f1ed891486 nvme-fabrics: replace deprecated strncpy with strscpy
ab7e8bb6e077a55ae5ac1a4bb4ebba85470d47e5 nvdimm/btt: replace deprecated strncpy with strscpy
e5a4975ca463e91c2009f5950e0156f0b857eb10 nvme-fc: replace deprecated strncpy with strscpy
aabf7c37dfbce3e5fe24f0c86a34bc8f2f63cee8 lkdtm: Add kfence read after free crash type
12cd3cd8c797e07afcc47bc4afa760e4ec75e9d7 params: Introduce the param_unknown_fn type
fd0cd057a1b7351604daa6ffc91dfe28adf7225d params: Do not go over the limit when getting the string length
0fc79cbc937f2a754a302a710a94b68c61d0a89a params: Use size_add() for kmalloc()
a05f096c2c0ca52e8fd34740c7d4b53ab3e7123e params: Sort headers
b5e3f86a47d34f7b8af899f8cc70520f6daf8b53 params: Fix multi-line comment style

--===============4971051296944153060==--
