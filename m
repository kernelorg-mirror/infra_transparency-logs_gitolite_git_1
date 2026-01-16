Content-Type: multipart/mixed; boundary="===============6318901803057669552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Jan 2026 20:15:36 -0000
Message-Id: <176859453661.3755118.12728343132403686520@gitolite.kernel.org>

--===============6318901803057669552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bfd453acb5637b5df881cef4b21803344aa9e7ac
    new: 20fd0b87024e71d3f425ce791952414b82c2acc9
    log: revlist-bfd453acb563-20fd0b87024e.txt

--===============6318901803057669552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd453acb563-20fd0b87024e.txt

d705a06402b68e5a2c19a8d7c3bb0b997df22e31 xdrgen: Remove inclusion of nlm4.h header
fe8d0aa372b855feeaaf79c258a746715d8dc913 xdrgen: Improve parse error reporting
da030a573bd304bfafc5289f0802b274ccf12148 nfsd: never defer requests during idmap lookup
87578bcf31b504b0f6786d85fd5e44edf75a63fd nfsd: fix return error code for nfsd_map_name_to_[ug]id
daab08573672cdc97ec43c5a097f53c7b8c03e96 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
8d729deddc7ec5e3206d8b01b93dff62594f795e xdrgen: Extend error reporting to AST transformation phase
592661e7565f6734d0bff9704f0cb52e51aa9b87 xdrgen: Emit a max_arg_sz macro
0beee30f11fabfa862bec190a5fc2f178dedae0f xdrgen: Add enum value validation to generated decoders
87bfcbd8a7a8b82bb2678d7f8ff33dc0a76619af sunrpc: split svc_set_num_threads() into two functions
7ba0c92551c10dc63e8e210c44e06af34dcf6250 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
479eaf4239767ac72a8ed5fc39a904a05d350bee sunrpc: track the max number of requested threads in a pool
fa63668ff08d7a1b71197b9b1bbb09b2c97303d5 sunrpc: introduce the concept of a minimum number of threads per pool
d6885bbe64336611febdad898366379c56bd6734 sunrpc: split new thread creation into a separate function
82aad1c8c252856fd747946cc2ec10bcda2cbffb sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
03b7ffd6ef1a9b60eb0faae1eb70475ea3ac309d nfsd: adjust number of running nfsd threads based on activity
4f6a0ab530f284690a82fe13293aec834e46c434 nfsd: add controls to set the minimum number of threads per pool
05546d44996710b56d283a799b159eef261bb382 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
b8552b44c980b54f7adbf0da7fd72f6f79fd66f5 nfsd: cancel async COPY operations when admin revokes filesystem state
fe5a92e47d77953011f648da6541f32ebed9d0d2 xdrgen: Implement pass-through lines in specifications
a6b44ffea7a591792bcae8da328b964314ce684d NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
ce39badcea00e12049412d0aa1e6e136249e7138 Add RPC language definition of NFSv4 POSIX ACL extension
b69f05f456f5332f0eae377bce1304fe717b9f5c NFSD: Add nfsd4_encode_fattr4_acl_trueform
14cd428acda15fb3a4b4f45be5014d28317b64a0 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
d17edc0b0329ae2a0435ce10f4966e76d25491f2 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
fddcbada6f075d9948b1dfc47700250c8b5592d5 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
dc4991c524f35379c5624a93d9921a0cf0022dfc NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
95de0f8fc7f09357aba993156ca301ee1967460f NFSD: Refactor nfsd_setattr()'s ACL error reporting
95e31682c73ecae324a89c57d1a539ab856ffe6c NFSD: Add support for XDR decoding POSIX draft ACLs
53158d24d73702f7c0186d5bcd1c2f756a18bdb8 NFSD: Add support for POSIX draft ACLs for file creation
e5c8a7e5cbac2fdf613c8b977aa603a0b460e4a0 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
72faa938856d2304c29a8cb6e62685a4e4594ffa NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
f54714b1ae4c563b294027d7fd8d0a42e0ce57fd nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
5aa615b5d0aacecce73ac0ca7b98338a78d9d868 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
dc4dc5bd23a832e7427ec3197b659c5221d426eb [DEBUG] Add instrumentation for nfsd_mutex contention debugging
20fd0b87024e71d3f425ce791952414b82c2acc9 siw: Enable try_gso

--===============6318901803057669552==--
