Content-Type: multipart/mixed; boundary="===============5443832484347244738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Sep 2025 14:05:38 -0000
Message-Id: <175880913802.263717.3979016204838120890@gitolite.kernel.org>

--===============5443832484347244738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c239cb8a211022025b4bf29c8c5495bfa519af5a
    new: b15411e5ecb13c61a6438b39996d8df6230c82b9
    log: revlist-c239cb8a2110-b15411e5ecb1.txt

--===============5443832484347244738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c239cb8a2110-b15411e5ecb1.txt

db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
1c2be5cf5713387d72790491a2e66ab204e3dd81 NFSD: Allow layoutcommit during grace period
8955aa43db196a2cd043535de3aae3f8cb904ee9 nfsd: delete unnecessary NULL check in __fh_verify()
5a2c79b89362daa0f4c70675eb64b0ab67b7f98f NFSD: Do the grace period check in ->proc_layoutget
a8b174808b248cf743265160bac110b4b7910300 nfsd: remove long-standing revoked delegations by force
531179115b8b04e57102e24e4a967e7071c2c416 NFSD: Add io_cache_{read,write} controls to debugfs
ea156b383b9b8d6b35642d619f15204c6e0858b8 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
fcba0700995eca2e4501e3164f630f2f535bc64e nfsd: discard nfserr_dropit
0fe407e0ff12962fb3026627652109698c6b403a nfsd: move name lookup out of nfsd4_list_rec_dir()
c8e26c97d53afacbf02c305bd3196ca057a2f5fc nfsd: change nfs4_client_to_reclaim() to allocate data
61d544576c811f10b6c58bb274ce2c1e15a771db nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
c869cc71f42122647149a411831043190a410a62 NFSD: Define actions for the new time_deleg FATTR4 attributes
46d36c71bd3b67ca5ae515cb8aa4a7b748cbf361 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
57c1a2cf002349d8d146a8e570c4da466e47e50c NFSD: Add array bounds-checking in nfsd_iter_read()
9e3015f281e3a443abec2fd882541f260c272f34 svcrdma: Release transport resources synchronously
67d1384d695679f6672766c76f707bb2c0b84afb nfsd: fix refcount leak in nfsd_set_fh_dentry()
b15411e5ecb13c61a6438b39996d8df6230c82b9 siw: Enable try_gso

--===============5443832484347244738==--
