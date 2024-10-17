Content-Type: multipart/mixed; boundary="===============3453578361572412522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Oct 2024 20:38:27 -0000
Message-Id: <172919750794.712463.12781041233777740851@gitolite.kernel.org>

--===============3453578361572412522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: a6c8f091e362d79ff105bfa395a5c24b08162f93
    new: c4e418a53fe30d8e1da68f5aabca352b682fd331
    log: revlist-a6c8f091e362-c4e418a53fe3.txt

--===============3453578361572412522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c8f091e362-c4e418a53fe3.txt

6c64686e6bb8b5ec1e3cca4f495ba38341666745 lockd: Fix comment about NLMv3 backwards compatibility
fa92f085bbb7e9847083ca421006032b608a1494 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
0a49ce2b6f240986d165496e0177243bcceb83e8 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
9c19ca94ec8a94ab24235df84789595ed9ed604c xdrgen: Add a utility for extracting XDR from RFCs
a64f875ad08440a24623a17f9be0b3b4d527d995 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
a02ecbfe925fcd275797fe341568c4c38fc81d1d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
6c4887b061126691d82c84bf8a0d02733e8e26f7 NFSD: Remove dead code in nfsd4_create_session()
b0270817b57adce848e9630b2f44fdf78269df15 NFSD: Remove a never-true comparison
b55eabc2d1ca03b0cee3b1b6d22c586184edea90 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8c3f8dd72e178934000ffdd40f7458d172af1a3b NFSD: Remove unused results in nfsd4_encode_pathname4()
5c57157bd1fb4cede926ddd209c75d6551524480 NFSD: Remove unused values from nfsd4_encode_components_esc()
9c959906e10fc3d703b9124ecc627448f87e1234 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7df2676cae115d094c45dd5d45e8b2d8f5fba03e lockd: Remove unused typedef
3c61ab70c66f171d020c1f6d02751ff30fe84a8a lockd: Remove unnecessary memset()
f4cc7f080131619290dd7fab8d2a6374e23a9dd7 lockd: Remove some snippets of unfinished code
ace570f5a29501d695326f0309643e0c6cd9fd9b lockd: Remove unused parameter to nlmsvc_testlock()
c4e418a53fe30d8e1da68f5aabca352b682fd331 lockd: Remove unneeded initialization of file_lock::c.flc_flags

--===============3453578361572412522==--
