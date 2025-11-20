Content-Type: multipart/mixed; boundary="===============0494972577601014809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Nov 2025 21:30:00 -0000
Message-Id: <176367420015.1386068.11391535277382160704@gitolite.kernel.org>

--===============0494972577601014809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e13e3dcf158c7aa5ed89252e27f34ef52aa5be00
    new: 76f3e033168efac2b7345bee0203844852be6e21
    log: revlist-e13e3dcf158c-76f3e033168e.txt

--===============0494972577601014809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13e3dcf158c-76f3e033168e.txt

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

--===============0494972577601014809==--
