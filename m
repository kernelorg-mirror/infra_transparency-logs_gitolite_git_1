Content-Type: multipart/mixed; boundary="===============7889735515406491847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 21 Nov 2025 14:41:43 -0000
Message-Id: <176373610377.2321641.8767893652973059645@gitolite.kernel.org>

--===============7889735515406491847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsv3-xdrgen
    old: cd854fd564f91ff95890468a15e9f4418d8a2a1b
    new: 9800773e205f87c3811bef2f1837a30e969c7687
    log: revlist-cd854fd564f9-9800773e205f.txt

--===============7889735515406491847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd854fd564f9-9800773e205f.txt

28342ccca0bca3490a9cb78ee159e3e93244be43 xdrgen: Generalize/harden pathname construction
bee37fde80e0704009b74606b76eb9c182105b24 xdrgen: Make the xdrgen script location-independent
a1a9bc62d374defde8adc8b86e6bb0c05538bb77 xdrgen: Fix the variable-length opaque field decoder template
827406ad92578d58395a00aaeba7fd40c37407d2 xdrgen: handle _XdrString in union encoder/decoder
8f7d89b5be25878bd29bb4bf9a52379bcd152ce8 xdrgen: Fix union declarations
93d26968ba1a9ce8285e24a9d69123de5c058806 xdrgen: Don't generate unnecessary semicolon
ac07226538cd7076a106d7c9efcd6ace96abffc2 NFSD: don't start nfsd if sv_permsocks is empty
accc146b29d888f9eefde052b3e343b6c4cb59cf NFSD: use correct reservation type in nfsd4_scsi_fence_client
49ccb5e3d0800b2ba87f6d069b40ba52b7a737ca NFSD: Add trace point for SCSI fencing operation.
092432fcba19f07219c64dab1cf57bf6a562f8b0 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0106d5a83b4f379bb37f882319629f4d89e61ce8 svcrdma: use rc_pageoff for memcpy byte offset
909333cccae51f9a11d5ecce2d9dee2dfacf8747 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d26582056dd41764e674765c4fb18f45b374799e svcrdma: bound check rq_pages index in inline path
07510fbeaafeb5442f20d5190fdb227bd4eb083e NFSD: Make FILE_SYNC WRITEs comply with spec
65fd629054291d6117244f174d4da762366fa01e NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
2fdd95077114ee4c12e47d26ec2caf3442bdd982 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
2285ed0e6da821175f7268d18412347dec8f59fc nfsd: Mark variable __maybe_unused to avoid W=1 build break
f92bf04a9213523744008dafb2d35b47c5666ad7 nfsd: fix memory leak in nfsd_create_serv error paths
f275887c3b2b378c97298838cbbabdbb245ba62e NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ceb9ca88f71ff3b9366d40ff6e81e04078720e35 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
fb3a4cd4d54f2d91bd2411a8a2165eaa6af5dc10 NFSD: Clean up nfsd4_check_open_attributes()
ab45bbd577386693db63313c21fd66ebd1c2e335 NFSD: NFSv4 file creation neglects setting ACL
08eaf12caacf0d8310d0a9f5fbd98099e5252d6b xdrgen: improve error reporting for invalid void declarations
845c1a0396b3ec5fc137c3d45be10f5d39fedd9f NFSD: Add instructions on how to deal with xdrgen files
29c7ce5c9c4d170fa682a72b7f7af97a2eef9691 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
76f3e033168efac2b7345bee0203844852be6e21 siw: Enable try_gso
f54697cec77602a088be9fa3035588428fb64c0c Documentation: Add the RPC language description of NFSv3
632cf01711dbce79cde0bd7c5371fb3e033d9d3a NFSD: Remove "#include <linux/nfs_fs.h>" from nfs_ssc.h
b133c112b8e209d4e1b0690faa2f08ae9fc1b02b NFSD: Remove "#include <linux/nfs_fs.h>" from fs/nfsd/localio.c
fe25ed87c5bf5b32e77c10511afb12994469e1a1 NFSD: Replace nfs3.h with nfs3xdr_gen.h
c12565eda4bbd2e72bdc71eabc53b506ccf936b3 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
e91544c2bf59b3d5072cc3e5f1a85c447c89dfb7 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
10ec55d7aca3286d82f1228529656ab0b3c8a673 NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
c5e48829cf1fc2e73ff0930f74dc0a8053ee5e89 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
71aff84261ff39ed1a6a227d5c2f17bbec944d81 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
69a7b5f04e7906eb00698089fe56c9e4da690f16 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
5e392de33360b54e2de5ba035ca8a5f49f64bd44 NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
2aab728d54984ec25c2d67b0e0d6b0545c0590a5 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
b9dc3ca5b7b3b91a7d26b1786ddc732ccf6f917d NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
9d6de30c85037044fbc7795a185f88e1ad22d989 NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
97f30bd27a0048d3bea549a9dd4eeb439c70cad4 NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
9800773e205f87c3811bef2f1837a30e969c7687 NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure

--===============7889735515406491847==--
