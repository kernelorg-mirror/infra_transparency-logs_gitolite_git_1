Content-Type: multipart/mixed; boundary="===============3686244372342502782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Apr 2026 15:09:23 -0000
Message-Id: <177678416396.3133461.1279248198358665972@gitolite.kernel.org>

--===============3686244372342502782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3d2fe2c51e2bf96f73dcd02883894cdc3e13c5f3
    new: 2cf174144668c44da5ef909791f0cf3b9c1cc53b
    log: revlist-3d2fe2c51e2b-2cf174144668.txt

--===============3686244372342502782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2fe2c51e2b-2cf174144668.txt

b437d7639447066b7414068191cb242328b3b1f5 NFSD: Fix infinite loop in layout state revocation
06a3949f7cc5a416573b9e142fb08e4dbaae215d NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
7aab11343347d15ed77cdea22ed45089fb6a73af NFSD: Extract revoke_one_stid() utility function
e259b9590e7c28ac376732f434fb771afec2da1b NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
5c8d696a6838de1291be332b9fcd3d50ad4e82cb NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
77b4f459b21798bdaf29892c006515bdbb0c2456 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
08a16fd75204bd499a1b3c51f6dc3e579ea58a63 NFSD: Track svc_export in nfs4_stid
e7f3447b5e02c7a13cecbc4241b38936e8f5385c NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
855c04be4cabf1f492c50de1a9b22e18a6eda17b NFSD: Close cached file handles when revoking export state
45d6f040a89d2f3768b06ed3471511f6133230ab NFSD: Increase the default max_block_size to 4MB
030c1b2e1a454696432e7c3e8ca91eb487c98d01 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
2cf174144668c44da5ef909791f0cf3b9c1cc53b siw: Enable try_gso

--===============3686244372342502782==--
