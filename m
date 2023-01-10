Content-Type: multipart/mixed; boundary="===============3936269305865666034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jan 2023 19:26:47 -0000
Message-Id: <167337880798.17997.9549092174074459262@gitolite.kernel.org>

--===============3936269305865666034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 48fd728beda906b07cf16628dcbea6c6da0dd9cf
    new: 8fad4cd0096b8450873c024ee66ed5a975cb6134
    log: revlist-48fd728beda9-8fad4cd0096b.txt

--===============3936269305865666034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fd728beda9-8fad4cd0096b.txt

f9d9e594de1efafbb1da21dc3e2fab5199e1744e nfsd: fix potential race in nfs4_find_file
bab5f49d5010f452b60cfb31b2c232fe8408a623 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e942e282fbcc73549d92a9a10c42805360fe6c36 SUNRPC: Clean up svcauth_gss_release()
055fcec2333186c26d9a05569eaf18ebccb308d3 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
ca65a0109551c99b072f73c026e4824ea54490d9 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
170cc9f9f593b920df05e8de592634bea0f2ae02 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
5ae993edbf0c6bb6acaf39fcdcb0ad7efe498f53 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
2acd7f446273ba74b1ab3257b6af3fc2bee95cbc SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
a600100ee8d66dcdc4102db07a45247d90f56845 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
caa843598d55360d13a0e9a978c18ef0b8e7b694 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
f33250772685fb22047dbb2ec4b23bd6832d1384 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
daa4f363d68ca741bb01fd29b38dc4953838244e SUNRPC: Check rq_auth_stat when preparing to wrap a response
5dab5be31bbb746dcf9901a80cd3757b11610973 SUNRPC: Remove the rpc_stat variable in svc_process_common()
0919554befc8e0ae7623398ba9aeb7b4101f086f SUNRPC: Add XDR encoding helper for opaque_auth
9c7f5ede25ce50bddc8aeba599c18c869a3500f8 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
12d585de669776005ee8d4873afcffc25e7c68fe SUNRPC: Move svcxdr_init_encode() into ->accept methods
9b9f5cd639e7f1b49f1ac71813be07e65851e8b4 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
6337193d3c0527bc72d6efbd6bdaecd5ee8fc193 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
22329c39d8cd58f11cdfe0e033e87a4025cd14c7 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
94549140065f8ec3cb51ab791c7f97cbd11d2b6b SUNRPC: Convert unwrap data paths to use xdr_stream for replies
4b3268ea4e0da3ba7dc41d80ac1a304045f92d45 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
13e7e5516dbbca85e2b1762c67512dfebdb6c84d SUNRPC: Use xdr_stream for encoding GSS reply verifiers
885b20fb507e03776c0f8084ebe3d6bcd5337fc2 SUNRPC: Hoist init_encode out of svc_authenticate()
ea8a3a1d6e6e0f026c528494b7651e76f8ec20cb SUNRPC: Convert RPC Reply header encoding to use xdr_stream
04e75abf44d3304b3b999751ff4fcd74fe697542 SUNRPC: Final clean-up of svc_process_common()
f7a1796475c30c2e6c602b111bb367829f6cd4e1 SUNRPC: Remove no-longer-used helper functions
0e57ac90652174744aa34f55f379cee259a857f6 SUNRPC: Refactor RPC server dispatch method
6ca0ccfa556beb3e751371301780ecec9cf4f71e SUNRPC: Set rq_accept_statp inside ->accept methods
8fad4cd0096b8450873c024ee66ed5a975cb6134 SUNRPC: Go back to using gsd->body_start

--===============3936269305865666034==--
