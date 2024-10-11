From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Oct 2024 14:58:35 -0000
Message-Id: <172865871508.2422903.17519255005299298779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 144cb1225cd863e1bd3ae3d577d86e1531afd932
    new: a8c3e76fe94c869f2aa3e3f00cdbe13881fcd4ce
    log: |
         50f7cd80c2d1f119b69c2eadb26bf3a546bb8f3f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         d553da500399c8974e9300edcc56a2f14b0e9020 nfsd: add support for delegated timestamps
         6bf0f3f86620ddfc7010b0ab9e2f34d157c945e7 nfsd: handle delegated timestamps in SETATTR
         fc9d8ee84d5cc36ef10eb128d840fc01e8d479a0 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
         59eb46a9cf215725b64863449a86d80939077490 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
         a8c3e76fe94c869f2aa3e3f00cdbe13881fcd4ce xdrgen: Add a utility for extracting XDR from RFCs
         
