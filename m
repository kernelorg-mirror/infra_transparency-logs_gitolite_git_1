From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 Apr 2024 16:31:31 -0000
Message-Id: <171242109105.21539.5658129710601389430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: d5731d1bc62c239354c5d57865da3208a88d8cb0
    new: b972454c9847871f149f3684a3b06be8a15b194c
    log: |
         2b516ae3bb0789b9a066e540638fe01004e21bf2 nfsd: trivial GET_DIR_DELEGATION support
         c6a6786712cef0893a83ebb205ab6a2fed62f841 fs: nfsd: use group allocation/free of per-cpu counters API
         fe02fe82fa50644d53501c096e089170b149e60b sunrpc: removed redundant procp check
         8036a47be3edaa9b8056103c7988cd751c04a977 nfsd: drop extraneous newline from nfsd tracepoints
         dc0b769bd3bef019139f64d190b569c104864d16 nfsd: new tracepoint for check_slot_seqid
         b972454c9847871f149f3684a3b06be8a15b194c nfsd: add tracepoint in mark_client_expired_locked
         
