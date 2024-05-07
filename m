From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 May 2024 19:27:15 -0000
Message-Id: <171511003523.12737.1084417550597809576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dcb2227918d75cd81f6f65d990291f9873acf068
    new: b2f8cdc3ecb5338c3acbdc88f14454317b6ea782
    log: |
         7d54d47ea7ba9fb8d0fbf30acb0ae199df5a0cb1 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
         ab550e0e7e3b4d3b07d5dc3c442d85b030e5aa32 NFSD: Add an nfsd4_read::rd_eof field
         e2648f15152353b6f4c1e318dacc93c8f92d685c NFSD: Optimize nfsd4_encode_readv()
         a8139dbd6094014e42fcc1d7af0a7f8052df6b90 NFSD: Simplify starting_len
         b47d35f22c7ca6cf91cfa898065c1ae772ce1e4d NFSD: Use xdr_pad_size()
         b2f8cdc3ecb5338c3acbdc88f14454317b6ea782 NFSD: Clean up nfsd4_encode_readlink()
         
