Content-Type: multipart/mixed; boundary="===============5822740431063221682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 23 Apr 2026 17:26:20 -0000
Message-Id: <177696518089.2296271.5700704321267407420@gitolite.kernel.org>

--===============5822740431063221682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f3a96328282e8d41ba9f478d24ac122e4cbd2989
    new: 499453f172c5077b40685408df58df5420a7df6d
    log: revlist-f3a96328282e-499453f172c5.txt

--===============5822740431063221682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a96328282e-499453f172c5.txt

a9fd0a08b6a69e7ab688e270aee163b0bc5048eb NFSD: Put cache get-reqs dump attrs under reply
7b97d85846546709395b85ecf664e23297aacfcb NFSD: Update my maintainer email addresses
8ec52faeea122e6ee078ad5172e2ec199433a5f5 nfsd/blocklayout: always ignore loca_time_modify
976a9ec6b2b62bf05cc649d6fea7dfe627fcb92f exportfs: split out the ops for layout-based block device access
a4ce7d90b96ac4de26142856f565b147525dec37 exportfs: don't pass struct iattr to ->commit_blocks
a6fc1b1be51877da54d895ccbf123411fec1953b exportfs,nfsd: rework checking for layout-based block device access support
e107783b9863dadc0a78bea5b30b9ce083fb5239 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
67a0d98211fd3643a2fcdc0f766ff480024e1724 nfsd: fix file change detection in CB_GETATTR
415428e00328f7ab48fbfab6f7bbacf50061df5d nfsd: update mtime/ctime on CLONE in presense of delegated attributes
2da2f759e00f0e61e1a75bbdc5304fefd1247933 nfsd: update mtime/ctime on COPY in presence of delegated attributes
9521849b749e8162a5197bf9ae0df06f76415b12 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
dbf3ef874409989858af01677d590603b85ae853 NFSD: Fix infinite loop in layout state revocation
41204755eabbd16a8d64b66371b8a3acc83e2dcf NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
26cce4ba436d44d83ffd43c9376bb4a0b2c36488 NFSD: Extract revoke_one_stid() utility function
8a0fb17cf4824b503432c25c849e8e906556ea20 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
13d1645f1ec8776fd074a94af90f93eb56da8344 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
4cb0bad55089b1a3d074a16239d8d301534a4ac9 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
b476dd97f55b09bb0487d6f5b69ba2e79aa037d3 NFSD: Track svc_export in nfs4_stid
6efdf37f21b3a8f0e7aac1ea97821d0d1134fded NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
bf80c58158dc693fa642104082315a149ce710d2 NFSD: Close cached file handles when revoking export state
9b522e76ab06ae48c385e81016ffeb07a53ebdd9 NFSD: Increase the default max_block_size to 4MB
645142db17ff462fe61e341da55b4ec842b336c5 sunrpc: prevent out-of-bounds read in __cache_seq_start()
6413755d88a4eb6b1cdab4c8d5b9c55f703ae497 NFSD: Report whether fh_key was actually updated
d3ba6302a807d34f6021bf9658d15302d761a2bb [DEBUG] Add instrumentation for nfsd_mutex contention debugging
499453f172c5077b40685408df58df5420a7df6d siw: Enable try_gso

--===============5822740431063221682==--
