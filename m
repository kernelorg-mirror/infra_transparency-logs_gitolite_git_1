Content-Type: multipart/mixed; boundary="===============0464414573102578763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 01 Dec 2025 15:26:21 -0000
Message-Id: <176460278184.1431053.8302255028394917087@gitolite.kernel.org>

--===============0464414573102578763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 82acc75add28e6f478f4abdd9675dcf2274810c1
    new: b4e718b52fafaf91a1877854431b82deac085a7e
    log: revlist-82acc75add28-b4e718b52faf.txt

--===============0464414573102578763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82acc75add28-b4e718b52faf.txt

e3e8e176ca4876e6212582022ad80835dddc9de4 NFSD: Make FILE_SYNC WRITEs comply with spec
06c5c97293e3fca99ce15da157068edf45a7c6e4 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
fa8d4e6784d1b6a6eaa3911bac993181631d2856 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
972ace109c4e99a5fe060569bb60c91dfdd78e08 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f54829adead1bf0859791887868889f200e13baf svcrdma: use rc_pageoff for memcpy byte offset
675859137e71038c914ee363dbdbaeb1c05d8b2d svcrdma: return 0 on success from svc_rdma_copy_inline_range
0ce68096ba433d76a03237fbcf84338fd826f858 svcrdma: bound check rq_pages index in inline path
2897b68ab38043aba6ef2f009c05f130de3ca38e nfsd: Mark variable __maybe_unused to avoid W=1 build break
283e2a445f9774d4aca96789892bf47e0186d532 nfsd: fix memory leak in nfsd_create_serv error paths
06638e0cbc651be488e6e045e5cb70cca827ebfe NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
927d984f07ecebedea817b133054ad5cf7e796fa NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
7650fb7c936f34653f79cdbb398b968629ccbba4 NFSD: Clean up nfsd4_check_open_attributes()
f9a48423f6ff5198257e508c5ef1ff0ec1be4465 NFSD: NFSv4 file creation neglects setting ACL
a6937e8836ec3587afa34ff5e943e0d8e3dd7c79 xdrgen: improve error reporting for invalid void declarations
b4fd6271697df954c3ae576ac83aecb429a8f28a NFSD: Add instructions on how to deal with xdrgen files
7f991dbadb731322a8d55bb605d5f2c7935e7519 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
5e036615789107c4260342692085c19e6c991541 lockd: fix vfs_test_lock() calls
8b548f88c55861b8fe338ee5139b45f990b4589e locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
b4e718b52fafaf91a1877854431b82deac085a7e siw: Enable try_gso

--===============0464414573102578763==--
