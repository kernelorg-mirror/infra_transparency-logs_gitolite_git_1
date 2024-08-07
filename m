Content-Type: multipart/mixed; boundary="===============4386420454086133751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 07 Aug 2024 01:14:49 -0000
Message-Id: <172299328915.5887.15760807803295680417@gitolite.kernel.org>

--===============4386420454086133751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 1d04bedf4e959881152d7a66ab1a9f9482e0f20e
    new: 75af9e7b67a6550a14c61d7d9250de7b303d7da2
    log: revlist-1d04bedf4e95-75af9e7b67a6.txt

--===============4386420454086133751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d04bedf4e95-75af9e7b67a6.txt

e9e0ccdb20ead509623d27596475f0dab9677fc2 nfsd: don't allocate the versions array.
c9c7bf68dbfd5744ff0148a2bdf19e04f20f866c sunrpc: document locking rules for svc_exit_thread()
29f9842a905e97b24baf068345464c0666c84d61 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
84470cd1c2e1e0875f85182a0c4c0a8fab723f67 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
19e6e7f6748212699adea5cf13115997fd586e27 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
6f4e3e56b3734ccda4a0cf2c32ccb32a9acfc7ac sunrpc: allow svc threads to fail initialisation cleanly
944ff9fa737f556342e21320096591586f36580c nfsd: don't assume copy notify when preprocessing the stateid
10ca2af303d97390d38013f3030cbcdcae1b305d nfsd: Don't pass all of rqst into rqst_exp_find()
2789c2d42eb6c6cf708295f945257033cd27adf9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
29a1675f69187ebac2693b9814357c07b7a8d8e2 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
b64335a6825992b20be13aafc7134db81262d1f2 nfsd: further centralize protocol version checks.
c7d8065185729c84b2e1aacd38c67648eab07279 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
11ff4658acaadbec522715fd26ace0959195dd1c nfsd: Move error code mapping to per-version proc code.
f02f129df83dc53dff340d73663aa1e4ef324204 nfsd: be more systematic about selecting error codes for internal use.
bf9f71db6233ad34795e9789fa8709629d9ade8c nfsd: move error choice for incorrect object types to version-specific code.
75af9e7b67a6550a14c61d7d9250de7b303d7da2 svcrdma: Handle device removal outside of the CM event handler

--===============4386420454086133751==--
