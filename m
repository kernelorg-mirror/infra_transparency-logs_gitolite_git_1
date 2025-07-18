From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Jul 2025 14:23:55 -0000
Message-Id: <175284863551.1920521.10430025036452006943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 10afce006442bfe1cd5388283862b9628b2ce164
    new: 8609292f369a956b6daedffbdf5defa529d4b77a
    log: |
         02351baf2313babaf23303287729818cd377e596 nfsd: avoid ref leak in nfsd_open_local_fh()
         da25859fa2d88cb32cfa9a26f8fc6c09a074d4ff nfsd: discard nfsd_file_get_local()
         f4eaabf3c48e9bbc43302cade95dd2379a6ddee4 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
         18c46b3c2c47192eb8dcd1088f931df58da0d987 nfsd: Implement large extent array support in pNFS
         84e90dd152d0b640ecbdcd73764bb012bacbd9f3 NFSD: Minor cleanup in layoutcommit processing
         44be950e9794d7db83d57297ed08b00901a53fda NFSD: Fix last write offset handling in layoutcommit
         69a6641a25fc950e9c981b651211c3995a3c15f7 NFSD: Minor cleanup in layoutcommit decoding
         8609292f369a956b6daedffbdf5defa529d4b77a siw: Enable try_gso
         
