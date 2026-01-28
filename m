Content-Type: multipart/mixed; boundary="===============2789318681195947490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 Jan 2026 16:37:33 -0000
Message-Id: <176961825336.1190181.9273975223866012511@gitolite.kernel.org>

--===============2789318681195947490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3833d315c68b93101a676812b55d190fc9bf9479
    new: e90d02520e2e3c7dd2569e86fb8f088baf928918
    log: revlist-3833d315c68b-e90d02520e2e.txt

--===============2789318681195947490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3833d315c68b-e90d02520e2e.txt

7043c44d6960979e5fd1862e7c71807ef658264d lockd: Simplify cast_status() in svcproc.c
6cf7c1f1497f451cd75990b4ebd1100236cdf1c2 lockd: Relocate and rename nlm_drop_reply
1a625a169daddd2b330fc0cdf40fa78637e32564 lockd: Introduce nlm__int__deadlock
e25294d47407882449ef87e756a28c2c8031b7f3 lockd: Have nlm_fopen() return errno values
80081415b9faedd93da30cec060aba43e2dbdd1e lockd: Relocate nlmsvc_unlock API declarations
40f06111485e588240c3ec0a73995294041a5008 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
afe539020735ac5257710b28188d2f0b7eb9dd27 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
10bda29dc3834535c7f933f1be5dcfede7ebf6f6 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
9d322f35626e9e4d9a204e1c21a8eb7c882d73d6 lockd: Relocate include/linux/lockd/lockd.h
8d589390863f6a8719fb7e93ff28b56ab380d16f lockd: Remove lockd/debug.h
3b56963bf39e046f6abd126551ddb8136faf0995 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
35f77e94439b00abf54681c532a2f8fac600df2e lockd: Make linux/lockd/nlm.h an internal header
1f89ff8bb9c774d98b8696b1b72931f221e8e972 lockd: Move nlm4svc_set_file_lock_range()
51404aa7247351f9084643da8afcfd629dc8d6a8 lockd: Relocate svc_version definitions to XDR layer
f691fe7f92ad0677aee0287e7e5c098a2bba55ac [DEBUG] Add instrumentation for nfsd_mutex contention debugging
e90d02520e2e3c7dd2569e86fb8f088baf928918 siw: Enable try_gso

--===============2789318681195947490==--
