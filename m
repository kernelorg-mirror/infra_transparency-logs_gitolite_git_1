From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 14 Oct 2024 12:05:10 -0000
Message-Id: <172890751001.595622.17741511901959751373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: f8cc71e3cff8be711ee94bddcf9295bb3237fa1e
    new: a9dcc9dde512d99cb68d27403bc81ecf08e6ab02
    log: |
         50f7cd80c2d1f119b69c2eadb26bf3a546bb8f3f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         d553da500399c8974e9300edcc56a2f14b0e9020 nfsd: add support for delegated timestamps
         6bf0f3f86620ddfc7010b0ab9e2f34d157c945e7 nfsd: handle delegated timestamps in SETATTR
         fc9d8ee84d5cc36ef10eb128d840fc01e8d479a0 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
         59eb46a9cf215725b64863449a86d80939077490 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
         a8c3e76fe94c869f2aa3e3f00cdbe13881fcd4ce xdrgen: Add a utility for extracting XDR from RFCs
         f884229f45040068fa59b2ca0ea9d87dfafb31b1 nfs_common: change open_delegation_type4 names to match the spec
         a9dcc9dde512d99cb68d27403bc81ecf08e6ab02 SQUASH: more delstid changes
         
