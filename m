Content-Type: multipart/mixed; boundary="===============7268300356444789557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 23:09:51 -0000
Message-Id: <178363859198.3637238.3283525719618988448@gitolite.kernel.org>

--===============7268300356444789557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-next
    old: ddd80edd851da4a45606760ebef1e82caebc09da
    new: fb30b85d2d55c88dc5de60cdf7b37899528ff209
    log: revlist-ddd80edd851d-fb30b85d2d55.txt

--===============7268300356444789557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd80edd851d-fb30b85d2d55.txt

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

--===============7268300356444789557==--
