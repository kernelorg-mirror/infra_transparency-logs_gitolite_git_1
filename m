Content-Type: multipart/mixed; boundary="===============2270875715755301597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 20 Dec 2022 14:05:04 -0000
Message-Id: <167154510499.19531.9340326432136178858@gitolite.kernel.org>

--===============2270875715755301597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-the-not-so-distant-future
    old: 8c988603bb861fb6887e7adfd6d1056da7367516
    new: 12835eef011605444daf0f70681c64de8e068df7
    log: revlist-8c988603bb86-12835eef0116.txt

--===============2270875715755301597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c988603bb86-12835eef0116.txt

00e4a1349bb850207e8cae690b017b98672410f7 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
fdc0f2a59ce3ed4887db134b0a88233aa84fc2bb SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
f49cf6418d3ebc0927dfb02e941911f066d4d44e SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
7c674ada6d23d3400d5ee00bdcf4fa6090d760f8 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
934ad643216e29666536bb72ad95d037570abdd5 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
b7579defaa274766665149a899cefa68d9e98534 SUNRPC: Check rq_auth_stat when preparing to wrap a response
c7c1d8340717ff75817dbdde39bc5dd48c2f0637 SUNRPC: Remove the rpc_stat variable in svc_process_common()
0c295d70533e7cac1ae16b233c4cfc06b0780149 SUNRPC: Add XDR encoding helper for opaque_auth
ad55870226d0d74930d469a0cacda2f49db37931 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
2c594842566584377013d5d0c8f0a0be2ac72226 SUNRPC: Move svcxdr_init_encode() into ->accept methods
53c60ff757c7816b893329aa0367aeb7b059c363 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
d2980732aaf2e19704c261bf5a8e299c899aadea SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
2daa9883fe34152ef4e09697e56e39d518b569e2 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
135daacc0d5987afa13dfd2c2e4153fe9fe49efd SUNRPC: Convert unwrap data paths to use xdr_stream for replies
bd08d26f71c0db9a4b007ad02389189a83a807a3 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
8c2598303f1dda933058cd7cd9da97849eca5b7f SUNRPC: Use xdr_stream for encoding GSS reply verifiers
cea93ea2e894d30d42a7bce6a5652fd0438f3cd3 SUNRPC: Hoist init_encode out of svc_authenticate()
ce76440a502e0db9ca03d46fa0f47729dadc48b4 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
c5b7696d4a63667bacc1482db7c0960d6933fe48 SUNRPC: Final clean-up of svc_process_common()
4fcdc088753f3990701d0acc5f695fd92828acc2 SUNRPC: Remove no-longer-used helper functions
3b0b78fe7a8f56e818a4ec1cf0584b242acfea42 SUNRPC: Refactor RPC server dispatch method
233868fe1ddfe7053c9b78e4e82995caf1e0dbb9 SUNRPC: Set rq_accept_statp inside ->accept methods
12835eef011605444daf0f70681c64de8e068df7 SUNRPC: Go back to using gsd->body_start

--===============2270875715755301597==--
