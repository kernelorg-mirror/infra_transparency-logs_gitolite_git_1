Content-Type: multipart/mixed; boundary="===============6982223261050300348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 17:31:43 -0000
Message-Id: <179277670340.1193161.16207204265447902760@gitolite.kernel.org>

--===============6982223261050300348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline-reverts
    old: 872789367fc5bfef8ffc51cf9b3dc4eb24353001
    new: 5857700fa87512fc8eff9cce06491c7e8b772883
    log: revlist-872789367fc5-5857700fa875.txt

--===============6982223261050300348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872789367fc5-5857700fa875.txt

dac5ea2554058f15f4259865b8d9f673533506db Revert "nfsd: convert nfsd_net boolean flags to unsigned long flags word"
6665b735d75b024dfc8b4705d309224c0627c7be Revert "NFS: Return a delegation the client fails to record"
208948fc5b212522a70f80e02792f2e045d491ae Revert "NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers"
9bfac46c2e82f37f0dccdbc61b29beb3d93d14d9 Revert "nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths"
6eb956419ddbfbb804f611f942f703a02a9b1290 Revert "nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net"
56e3437f294fc514d2806b6c24b2cdc41d45439d Revert "svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails"
5e190850b07cab68e99c4b87c429eb932c8166cd Revert "svcrdma: wake sq waiters when the transport closes"
6a5edff495f6b3b10ef5a60463097fc3b64a3a18 Revert "NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages"
ae48852618342eeb9428e00386e66262f21a5bc4 Revert "xfs: remove unused trace event xfs_dqreclaim_dirty"
c57e3c3365ce9b01c83519b06fd02dee91953551 Revert "xfs: avoid dquot buffer pin deadlock"
05e976f622a2be76237413f1805a37f2245baeac Revert "NFSD: Prevent client use-after-free during close_lru reaping"
7b0e83e13c902fd4300d2b0e2b3a72b65f655bb6 Revert "NFSD: Prevent client use-after-free during blocked-lock reaping"
fb38c5ead9838dc301c545ce07a37b684f5252d3 Revert "NFSD: Consolidate the revocation-path client unpin"
88880f0bc44cd21cbf17395fb729289a65c65345 Revert "NFSD: Guard admin state-revocation walks with NFSD_NET_UP"
741c5e86cd1db4b1b2072557a2a86eff2a13ba72 Revert "NFSD: Prevent client use-after-free during delegation revoke"
d8fae9a46496e6071a254af2773995fc2d8ee482 Revert "nfsd: disallow file locking and delegations for NFSv4 reexport"
788a2953936bb8850a6eb4be04f9f4126a9d28d5 Revert "NFSD: Prevent client use-after-free during admin state revocation"
21f29411d1912589e6f4ed9675764006400afde2 Revert "nfsd: fix stale s2s_cp_stateids IDR entry for async COPY"
f3a1ef73321bc749e6598d865b5cf4957404bbc5 Revert "nfsd: fix clock domain mismatch in clients_still_reclaiming()"
00730e524b67594153387ccfa189c12229bdfe85 Revert "nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown"
a3c2518db82a3c2cb5369c55b5091cec66d496e5 Revert "nfsd: dedup nfs4_client_to_reclaim inserts"
fd1a9eb05a1fd75e94123cc032270da907b1fbd5 Revert "nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache"
ee5837c4d819d51d142e69c496656a9fbc435e48 Revert "nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage"
7407a9fc68fe9a760b0a3afe5b842b3ebcaca6ce Reapply "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d6ade48b9d355760721ea2adf65139814d08b8e5 Revert "NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort"
5857700fa87512fc8eff9cce06491c7e8b772883 Revert "nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()"

--===============6982223261050300348==--
