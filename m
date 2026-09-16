Content-Type: multipart/mixed; boundary="===============8164863155530350428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 17:13:03 -0000
Message-Id: <178957878330.3638025.14811444801676481598@gitolite.kernel.org>

--===============8164863155530350428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-next-thru-nfsd-7.0-2
    old: 6fa5c47fff39b41099d741f91127c34694368932
    new: 2e71225c796a374f24575c4e63a92ecc5ca428cd
    log: revlist-6fa5c47fff39-2e71225c796a.txt

--===============8164863155530350428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa5c47fff39-2e71225c796a.txt

dd4b9f8aa736f29247db35fb64f3a9f723dafd8a lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
0b6c6b07747e16f5228c046016aa03d424924f23 crypto: md5 - rename the shash ops to crypto_md5_*
6759767877a2a349104c1e6b3d2a80bafe2a9503 nfsd: Use MD5 library instead of crypto_shash
4b6ffa724df5fab12a430698f7805271261dcc66 MAINTAINERS: add a nfsd blocklayout reviewer
bde6e68ac3449609ee22b08c2c45dcdb06a2b121 lockd: don't allow locking on reexported NFSv2/3
f3f9b4af4b9a43e761db1878759941ecd8204a15 xdrgen: Generalize/harden pathname construction
a8d3d8a42cb9daf7f5bff72da6b7eed54167aa9b xdrgen: Make the xdrgen script location-independent
71da03d6139362cb25398c8954e58d360d27de24 xdrgen: Fix the variable-length opaque field decoder template
7fc96d1d7f188bc4e168f5048804b27fdf841924 xdrgen: handle _XdrString in union encoder/decoder
a19fb81a06a816f97ffe693b496633912d103d80 NFSD: don't start nfsd if sv_permsocks is empty
4cd7ac6f92be9509514b40864a592fac469d51ef xdrgen: Fix union declarations
b091e7eb9ea128c8b54ad568d428ba5560166613 xdrgen: Don't generate unnecessary semicolon
92b4f053add39d9ee2d4a758eaddf72492bd9d82 NFSD: Add trace point for SCSI fencing operation.
3edb5b1fbe617ed06f8e7b75eef2800827de670a NFSD: Make FILE_SYNC WRITEs comply with spec
026b830c2f2f75df1880f401efa405861deb9f1a NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
369c58d0c871d179254a03eab2ca8efc7d87c860 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
828ab87f4526d3abda63b5818ab5b9f614542b21 NFSD: Add toctree entry for NFSD IO modes docs
eb53e8cd8be87edfee131ea448d6fd0d7f304676 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
1053a62f504b8184d8afa3e6d6cac3471815d21f NFSD: nfsd-io-modes: Separate lists
ba9c9cf4ce075694a64930aaa3cf47a4929f0d37 nfsd: fix memory leak in nfsd_create_serv error paths
3b263cf8126f88701aafa88e536326a1dae7b87b NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
cb1ecf40e7282992aca7a05f9caa3e8164a82ce4 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
9ccfa97451bef3d78604054d97cce60317bf2cd0 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
5256cf293b45312b4baf4c7974ba4cb446cba711 NFSD: net ref data still needs to be freed even if net hasn't startup
acff5a9e87b6529a6311c8c75ea18f2235b7de58 NFSD: Clean up nfsd4_check_open_attributes()
39069daf3f9544406e0409029c7f5606103afc62 xdrgen: improve error reporting for invalid void declarations
8096a1fca10e56b167bc822b00caa36515173aad NFSD: Add instructions on how to deal with xdrgen files
25afbcec59a6742a440a7e3fff9ffc8113f9bfd7 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
7d3e1bdf791d539c59365aed898981e6371428da locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
0d2a0f02f3ea8361f01ab75c33a9a180cd3f0da5 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
dbe5407b54f6d81e700b34c7a13bf547ee90215f xdrgen: Emit the program number definition
5116d2d9cd17041b5bb6073d5ecfdc3632d64124 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
5c694aa13a1c07ee55f9225fab171a69d19e41f1 xdrgen: Implement short (16-bit) integer types
916ed5dfe80b37493f801138ee6b94822aa5ce25 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
4e2bfc3695d2be5b269e84d5a1c6d94d55a9e8d1 xdrgen: Remove inclusion of nlm4.h header
7a5e7898ab1f1199690bac248f986200ee904100 xdrgen: Improve parse error reporting
7555761a5cbcb7afee49fd979600329bd2003cdb xdrgen: Extend error reporting to AST transformation phase
734e79a6eb1b8f1d94e709fceddc5058f96c4a8e xdrgen: Emit a max_arg_sz macro
7c173e67b5d75dea52e9aa6d999f40788aa22395 xdrgen: Add enum value validation to generated decoders
fdd5fcd9d74d8e5ceab86b32a022895c6502d8d2 sunrpc: split svc_set_num_threads() into two functions
0100aa265f37143741cbfec83055ed0cdf35ef74 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
999fc297bd6129f12ecce2ddaad0af09a1731831 sunrpc: track the max number of requested threads in a pool
f7cd8d95c13e5c9ab0bd15a17badc8f713ac916f sunrpc: introduce the concept of a minimum number of threads per pool
be1b39ea8c3efcc1c2a2b28111c043f934dca600 sunrpc: split new thread creation into a separate function
9c4ee7e2fdd49ca43196f02fbc0e9678234a5a1a sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
b40cf747d95b29d44de9a76502a5aa0a415b390e nfsd: adjust number of running nfsd threads based on activity
a2bb46fe7f52d849bcceb670fd4fb862297fb3d5 nfsd: add controls to set the minimum number of threads per pool
b8d02c8bd5ebfa4c396418644d823098f8faea75 nfsd: cancel async COPY operations when admin revokes filesystem state
3f13ca5493c368b4f941146453571717ead832f3 xdrgen: Implement pass-through lines in specifications
c19ea384afb6e2ba740bf5c3fb52fd68403a3385 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
feda3511940c79bc27481b575dc93e8145e7059b Add RPC language definition of NFSv4 POSIX ACL extension
e839a8afb700d3f1e413ee1604934481c5fc82f9 NFSD: Add nfsd4_encode_fattr4_acl_trueform
005fdd299815828df2bb7bffefe4147128d2e383 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
1f41a5bb5252557f63b3ccef0d8e75171c027fe6 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
056f6b8eb358db35fcdf0019d948698aa4ec2cfc NFSD: Add nfsd4_encode_fattr4_posix_access_acl
bebc83d1cabba245483928413aa8a89bd95ca38a NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
d8c1f5f9a32ac07a77af5ae9de3f0f47fec7cdf1 NFSD: Refactor nfsd_setattr()'s ACL error reporting
3295c850910ce968c26fdf46d49ae8207c9bd812 NFSD: Add support for XDR decoding POSIX draft ACLs
5f5fa7e13a20e1d6fa4b304c8d96dadde67654e2 NFSD: Add support for POSIX draft ACLs for file creation
2144ba78585ec8047f2f3532181011ae50461dfe NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
4fcfaa4cc0c26774de81ac5002341b9a56251a9a NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e959ea8f1c55cb4674dbbd2e270b45a606081820 nfsd: report the requested maximum number of threads instead of number running
2e71225c796a374f24575c4e63a92ecc5ca428cd NFSD: Defer sub-object cleanup in export put callbacks

--===============8164863155530350428==--
