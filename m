From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Jan 2026 20:15:27 -0000
Message-Id: <176859452705.3754866.17374203957800373531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 65cabf8ed0f29e3b10a9a37112e0f8a6f56c711e
    new: 0beee30f11fabfa862bec190a5fc2f178dedae0f
    log: |
         d705a06402b68e5a2c19a8d7c3bb0b997df22e31 xdrgen: Remove inclusion of nlm4.h header
         fe8d0aa372b855feeaaf79c258a746715d8dc913 xdrgen: Improve parse error reporting
         da030a573bd304bfafc5289f0802b274ccf12148 nfsd: never defer requests during idmap lookup
         87578bcf31b504b0f6786d85fd5e44edf75a63fd nfsd: fix return error code for nfsd_map_name_to_[ug]id
         daab08573672cdc97ec43c5a097f53c7b8c03e96 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
         8d729deddc7ec5e3206d8b01b93dff62594f795e xdrgen: Extend error reporting to AST transformation phase
         592661e7565f6734d0bff9704f0cb52e51aa9b87 xdrgen: Emit a max_arg_sz macro
         0beee30f11fabfa862bec190a5fc2f178dedae0f xdrgen: Add enum value validation to generated decoders
         
