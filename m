Content-Type: multipart/mixed; boundary="===============3342714393508239318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 23:10:02 -0000
Message-Id: <178363860286.3638465.2119022306988026396@gitolite.kernel.org>

--===============3342714393508239318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.93-4
    old: 7cbe88a802479d64d5a257ab2870e03ada74f87f
    new: 0201df5ff1e12077d33bde71fa63dc93379a92b9
    log: revlist-7cbe88a80247-0201df5ff1e1.txt

--===============3342714393508239318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbe88a80247-0201df5ff1e1.txt

705b870814135e3541a236f5bddb061b08f81324 SUNRPC: svcauth_gss: enforce krb5 token minimum length
e6db749669e250ca3af366706c02f8d0f3bf7a8d SUNRPC: harden gss_unwrap_resp_priv length checks
dd2a032f786cb8929e32042f5b11cb27c44d76d2 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
cd2f64ef169fd61305d92704aec69361f7d97452 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
041b07d47f861de5644c18578a67f2f15ca5f3e2 SUNRPC: always drain cache_cleaner before destroying a cache_detail
a29a99c8ef589887b39b5cdea5ad8ff104f62c12 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
9abe581273a0c74c438f735c76a8988a3682de46 SUNRPC: fix gssx_dec_option_array error path bugs
3d22ccb34ad244233550e063eb64e29ea08e2bb2 SUNRPC: reject duplicate CREDS_VALUE options
aaea268728b3e7f074afc1d38fc5f69773048e31 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
e39b12d8b88fb14332f17dfc0fafbb449103ceda SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
131d829da32e8b7ace655f5010b10a3ef40f604e sunrpc: init gssp_lock before publishing proc entry
cdb991ec76db141e545b7797a12db0790f8a1f0c SUNRPC: Check svc pool percpu counter allocation
905dc80fec8e4e0451d3c357d5f0bf1982b24b3a SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
fb30b85d2d55c88dc5de60cdf7b37899528ff209 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
68af0f813fcc5bac5b15d5559762fbeb17f24d40 Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
a733863c76ca98e20f04cde2901712ec886c2724 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
d6b185dddc0c152bf31ef33674a6ec252f021241 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
67eb8e2f8708acc0ac1d60f58afe86a119fc243b Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
85954df37d1641ce7fed8acef8e4de1be216bc8c Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
70c4d713cec8c4f4b7e14ed9fe3830df43c48f6e Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
89c2be94fc9f62d93cd069b0ec8b9ea64485730c Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
5df22e8f67fbb980259af1271a71f834631aca2c Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
3d57df02c704a319efeda97cedea7366219cd833 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
ae0f046959ff484bb900adf84cb3206b0862250b Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
a74101cb5999303e9d61976d6084b090675f2c87 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
6b6306b2d92710923a8ed419e4a944f217192650 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
cc7011a7e6ad1c641fcbe996feaa33931a08c33c Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
0b5e87d35b6d6d6674c7581c9746403c15c057d0 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
fc82ba45af0e4961070367ccdb4b088d811d62e6 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
844282a4ef1c59c7bf7b279443b3411494b3ff2c Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
9ecb1aab329bc6c4e917f67ede76041859606fc6 Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
417933908d296f386fb7ba972253410201876887 Merge branch 'kernel-6.12.76/nfs-for-7.2-fixes' into kernel-6.12.93/main
3b383dbce2196885515ce4381cc2696db4031b98 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
990a310d153d73e2342487a234465bf0330da198 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
0766b6e09bdaaf3c9f8ccf6281dec5cdd2e904ae Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
8f6aaa5e6f952d6fd5b94df7399ec3c769d3ad55 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
a0b7b033586e923baa77bc1b15a5876ada58c56f Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
c2a70153aaf47ee7a74581dc437e4c2f8de51ebb Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
72debb50c6466a87757b8fe78c4019d9b783e01f Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
f0804243acbd389c2d815bfcfa04673b3a6302f2 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
10693d036686b44f1fd60abdcb89f4ba8c445246 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
f4806bce1569302ec5adb7d4ec7ce29f7a579852 Merge branch 'kernel-6.12.76/nfsd-7.1-2' into kernel-6.12.93/main
9c511e3d5f3ca8477c159a549149f8ea7309de01 Merge branch 'kernel-6.12.76/nfsd-7.2' into kernel-6.12.93/main
5b21061e6aa3421c7733bfb2143e508229d69d08 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
31630d8c945dc0d2d861291d8c0b2b7c5f458d09 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
3ef4275515328503ee49c1a61a7f80550d53b9c3 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
0201df5ff1e12077d33bde71fa63dc93379a92b9 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============3342714393508239318==--
