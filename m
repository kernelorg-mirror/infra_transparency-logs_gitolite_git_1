From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 27 Dec 2025 14:26:00 -0000
Message-Id: <176684556066.531555.18038518862241493507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 28d2778d75ceebc9eff481a912f3e5dea86082a9
    new: 41aba5e44f3d7e4c35453130366fc76de25b7e20
    log: |
         b6a1fbf617e25f9dc5d13b1f353a03d68277351c xdrgen: Initialize data pointer for zero-length items
         dba2cd6fd91f180074bd3ada107bf35a2d5f699e xdrgen: Remove inclusion of nlm4.h header
         6d6348c8cd88acd0cb939f07ecc426e951115255 xdrgen: Improve parse error reporting
         94b86c46cfffda9f2137f22783831d93e257808d nfsd: never defer requests during idmap lookup
         cef2b434f468178cacb21c0f23c8ccbda4d26107 nfsd: fix return error code for nfsd_map_name_to_[ug]id
         6c6fbc4a007757879a4045fe545d0ede7b712e6e SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
         64defd5cd861ce8ca1440ba6a6efcf46f5c01b4a xdrgen: Extend error reporting to AST transformation phase
         5a84b7fdabce40fd36d938a4f7926e10d30aa5c0 xdrgen: Emit a max_arg_sz macro
         a3b532ca94350c969fe79b603381d83affdbf414 xdrgen: Add enum value validation to generated decoders
         5c7162e171b530aa44c007e91a3ef6bd9032fef7 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         41aba5e44f3d7e4c35453130366fc76de25b7e20 siw: Enable try_gso
         
