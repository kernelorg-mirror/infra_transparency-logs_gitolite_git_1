Content-Type: multipart/mixed; boundary="===============1479274453665962990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 19:26:45 -0000
Message-Id: <177489880585.1987513.17496638204325789336@gitolite.kernel.org>

--===============1479274453665962990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing-canary
    old: bc13d779a445168580d47a41ea2f4af2ff13f03a
    new: 54d57d8b1b8315ef2ba70eaa738f31923eb64b9d
    log: revlist-bc13d779a445-54d57d8b1b83.txt

--===============1479274453665962990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc13d779a445-54d57d8b1b83.txt

82ac242bc99da2cf0ba5d7523930a34918c83df0 NFSD: Clean up nfsd4_check_open_attributes()
2d7343b32c6ae426f5bfafc539b43fc2dca075a5 xdrgen: improve error reporting for invalid void declarations
f73ac0bf6598c936d09681689f52586e2768178a NFSD: Add instructions on how to deal with xdrgen files
3e19e31ce8322de432f2e624f7af9d4e729f3f6f xdrgen: Generate "if" instead of "switch" for boolean union enumerators
9b26da60bbe08125eddc878d239d8c1e9d2c6c5a xdrgen: Address some checkpatch whitespace complaints
598b2780910b96bb2a424d6141c2eea87c6757e4 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
2eb0493ea789c65ad92cd2cf542a605520412a13 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
345ea4f5faeb38fc7636e4005ccd5acb0d95ee5e xdrgen: Emit the program number definition
f5bde6bccbfc98d3d0ad948fada36784fd870cae nfsd: use workqueue enable/disable APIs for v4_end_grace sync
8184318771e23b2d2d9ac95dcf6a26b3d1508438 xdrgen: Implement short (16-bit) integer types
1565a7d0ff723371d4cb330a99b388bd00de6b2a NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
22bcc5c007cbfa830a74db93cd8defacce03873e xdrgen: Remove inclusion of nlm4.h header
5288b4db7679c06874c44ad7e12225d6d72d10eb xdrgen: Improve parse error reporting
5fe574e9cd2ccd4b8e44054c192d0df1a2ed3897 xdrgen: Extend error reporting to AST transformation phase
4e3227e62b7fc9d7c2f243a1bd681b363d25a661 xdrgen: Emit a max_arg_sz macro
cf376b70667d8eed6393a6e920c42129a0d1a0af xdrgen: Add enum value validation to generated decoders
e7e5f0166823ada8d08a15302198ca5f3058f05c sunrpc: split svc_set_num_threads() into two functions
96b73cf4f67cd24682125aa64778d7e9559cf578 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
9bb2d55e950aa2b17a4f643059984b4890012cbb sunrpc: track the max number of requested threads in a pool
989ae7949f4e1a4bc7a0f0e0111aed408ea1a1c9 sunrpc: introduce the concept of a minimum number of threads per pool
68b2a018fa431a36db94bec66b9f67bbd6e50d82 sunrpc: split new thread creation into a separate function
06c39cfbc3efb4b13cc880209b0dc40eb7e68a57 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
3aad8347c616f1f79364e03b6c022981cb821adb nfsd: adjust number of running nfsd threads based on activity
75bed5f05187605bcf303c8a3531e245a01718cd nfsd: add controls to set the minimum number of threads per pool
3013a4f0258973a7cc5a826e74b88c6ed0ea35aa nfsd: cancel async COPY operations when admin revokes filesystem state
035fe212e2b138257d28cd65be7b607b7248d6e3 xdrgen: Implement pass-through lines in specifications
3f53ac6e3bb3eded15f73a831d5320636cd4fa77 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
d274af4659cef8c846a2445d4ed184254c61669f Add RPC language definition of NFSv4 POSIX ACL extension
40305d74779f51a7a3465db6367238789e2f39a1 NFSD: Add nfsd4_encode_fattr4_acl_trueform
ab1d1b3695e8b8c0ba69568b4a8e37a271cf56b3 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
e884d290534495bb367ced03512ed0ca0a00237d NFSD: Add nfsd4_encode_fattr4_posix_default_acl
450dc93bee7ce9f509b1d8dc2e1170365e68d809 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
545a84b2c450732321a4532fbf3e060b55d3a124 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
9ea0a066dd2e81e129e1dddb9dae21b48e0a29ea NFSD: Refactor nfsd_setattr()'s ACL error reporting
f3b55d5b6d5054063c9c17631902ab106257f290 NFSD: Add support for XDR decoding POSIX draft ACLs
0701d1ee78a617f638fe7bbd7792575b21732f53 NFSD: Add support for POSIX draft ACLs for file creation
f867771d980ae569a6829b74429da5d4b3de4c64 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
3bcbd8e13e70edcb1dc0347147d5659905aa2888 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
7fabaab365567c88da4b362f94135afe3d6bf593 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
0852c672ab0275decce9727a38cdfe00c20b7db6 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
75704968726667ff80f50a5fb96afab3626f4973 nfsd: report the requested maximum number of threads instead of number running
39b1669c37ac3b7a8d0e640065444e4cf4334771 NFSD: Defer sub-object cleanup in export put callbacks
a896908825c2f236d7f94098b9d4a8291b4bd7f6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bdf50be5f76551e7e01a9373031ae35a2ce24a5c sunrpc: fix cache_request leak in cache_release
56972a809927627fd8ba9c6bfb9a14677a3fec13 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bf4f821862768e5e191ce974b623a62b827df468 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
220fcd95975eb6cfc760d29410a6ff2f9f3eb393 NFSD: add NFSD_IO_DIRECT heuristic for small IO
2333c4a25296d4aafd7732e09cc33b88707688c9 NFSD: add nfsd_direct_misaligned_num_pages modparam
1c5cd54677b631d3d761804616c01034f7450621 NFSD: Enable return of an updated stable_how to NFS clients
54d57d8b1b8315ef2ba70eaa738f31923eb64b9d NFSD: add new NFSD_IO_DIRECT variants that may override stable_how

--===============1479274453665962990==--
