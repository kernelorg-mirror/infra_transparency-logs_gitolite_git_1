Content-Type: multipart/mixed; boundary="===============4022708678433580070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 27 Oct 2024 15:03:51 -0000
Message-Id: <173004143159.3924813.2485294065364338811@gitolite.kernel.org>

--===============4022708678433580070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: beed32b459cab51429c7a4c49ac69cd32c67c6ac
    new: f20699439650c5a40ea9d1280b7d04f5ab862753
    log: revlist-beed32b459ca-f20699439650.txt

--===============4022708678433580070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beed32b459ca-f20699439650.txt

7883099e6f66ada23dcaed2fe5b4afea633c0fec NFSD: Initialize struct nfsd4_copy earlier
4bf0991076dc1465ad3dda5b2423cdfa28a090e7 NFSD: Add a tracepoint to record canceled async COPY operations
856ff80bfe7a809b2d23b8db06a6f24a32d006df NFSD: Fix nfsd4_shutdown_copy()
03825347c00a1bf8f75251387088bec122eb36bd NFSD: Free async copy information in nfsd4_cb_offload_release()
f8c8624283e3e4f710c85ee754fc6668548e3d64 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
f66ed02c4ae53dfa3ee553344e82e68fac99b8a2 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
7ea0ab6dc4f70d26a301180ec460d0f287d1c6b2 NFSD: Make cleanup_async_copy() globally visible
a9c4d6c73ffcd7644830af6b92f867dfbdb32ccc NFSD: Add a laundromat reaper for async copy state
31c48a3bcd9be4aff2cb762fa8708d813bcbe3c6 NFSD: Add nfsd4_copy time-to-live
ceef5fb66518dae41f81998c0e4022a08c0162de NFS: CB_OFFLOAD can return NFS4ERR_DELAY
ac6c19ea6961bba485b6d80844889ed0618023b2 NFS: Fix typo in OFFLOAD_CANCEL comment
5e5d052090f4b8f806e97d8459bfe8e46b7477f4 NFS: Rename struct nfs4_offloadcancel_data
79c372a51a24bf30b8f1b202914f2144557784b4 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
c1444c13f8b02dd4184a4dea1689ae48edf655c4 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
cef14a856f6742e0d0153ef72270fd809d53333c NFS: Use NFSv4.2's OFFLOAD_STATUS operation
47920fc4cd2bd1641d4236acff96fd3049bf1c56 NFS: Refactor trace_nfs4_offload_cancel
5a40719fd80d59292d5cebde95454d5b6c04eadf Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
f20699439650c5a40ea9d1280b7d04f5ab862753 NFSD: Send CB_OFFLOAD on graceful shutdown

--===============4022708678433580070==--
