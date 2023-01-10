Content-Type: multipart/mixed; boundary="===============4821518071016258237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jan 2023 15:18:18 -0000
Message-Id: <167336389833.9080.992161305744220663@gitolite.kernel.org>

--===============4821518071016258237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 0cf7baa6228258648a5ce9d1c79387df2a9607de
    new: 48fd728beda906b07cf16628dcbea6c6da0dd9cf
    log: revlist-0cf7baa62282-48fd728beda9.txt

--===============4821518071016258237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf7baa62282-48fd728beda9.txt

a77ce15ca9cb10aa7a12f7c4275cd14ea31d6c11 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ac9186a293e714239ec2bd8cc88cc8c810f78689 SUNRPC: Clean up svcauth_gss_release()
e3ba1b7786018a14c8e8303d652a502110a5f2cf SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
bc91aa1f1c0113ee752d6b413b4c0c1d239163e5 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
994ff412c681191d7dd091a7bc59def64abad274 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
e40cad97a1c0e569f5b2a905804a9b92ab127fa5 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
ac2743544c8e0821e77b29780a90f437ecba33b3 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
519356775ab6eb075e991047902622b118972849 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
e1280f245f1ec5d227f320c7f182cbec71e8bb90 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
e8508e3364a941b91e55a408b96d92a1409a4e92 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
e13f23f26df111c674b514f1cfaef9a9366d52f4 SUNRPC: Check rq_auth_stat when preparing to wrap a response
f2b33a9eea14139dbda7f25c95c96e0902802f69 SUNRPC: Remove the rpc_stat variable in svc_process_common()
441ab636a06d7455f903276e53baa5c5a8fbb119 SUNRPC: Add XDR encoding helper for opaque_auth
0631bb7a35eeb8125402c54a658d64950087193a SUNRPC: Push svcxdr_init_encode() into svc_process_common()
084223e36558f96e48d5f5fa870d76db2781c0f7 SUNRPC: Move svcxdr_init_encode() into ->accept methods
ffa7145bfd9d815c72e0d8c4b2603f855ae85a1a SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
150854db953b1fbbd81bb144ccf9294573234d17 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
d9bb9a4cf9059dfff9579fe197b0db1a9fb72d88 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
08f481c896e7ffa5dc83a2ccd3a074535b6cd98a SUNRPC: Convert unwrap data paths to use xdr_stream for replies
8ba340dc2d74ccc87e1c1fe1a6bcb39e00bbd267 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
f3ed2b546ebfd57e638e56a1368f7ce4807f50b2 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
0c2a4784c7861d552ef668cbc2e80ba1f32716f7 SUNRPC: Hoist init_encode out of svc_authenticate()
b5e3746da05e52adeaffaab468f84954fde9bd91 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
70b40e9bf3ab168045c01bfca9099d98d7fc30e8 SUNRPC: Final clean-up of svc_process_common()
49d9b275214029332c91366b2fad7c60fc06ea3e SUNRPC: Remove no-longer-used helper functions
44a07fe5dc12ddab4b8f2b355ae377a39748f102 SUNRPC: Refactor RPC server dispatch method
215a2e654455a072d79893c835af893a5297aaf9 SUNRPC: Set rq_accept_statp inside ->accept methods
48fd728beda906b07cf16628dcbea6c6da0dd9cf SUNRPC: Go back to using gsd->body_start

--===============4821518071016258237==--
