Content-Type: multipart/mixed; boundary="===============7461437674182035824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Mar 2025 22:39:48 -0000
Message-Id: <174259678873.165360.4002058458643943979@gitolite.kernel.org>

--===============7461437674182035824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.16/nfs-2
    old: ece27d0f8b22f48264e27201e142e15b4a38fd77
    new: 6e2bb0c032e42ce1a22c6b6c6df9cd77a26c9ff2
    log: revlist-ece27d0f8b22-6e2bb0c032e4.txt

--===============7461437674182035824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece27d0f8b22-6e2bb0c032e4.txt

2e2fa5ac92380485408468b02d6dc3884920ba12 NFS: O_DIRECT writes must check and adjust the file length
87aa9883d0c72dc13a6ed15bcc91a954154d9a1c NFS: Adjust delegated timestamps for O_DIRECT reads and writes
2aea3ae24c2313fd37f422790e97856c6eefa307 SUNRPC: Prevent looping due to rpc_signal_task() races
3e33dd29286960c938c26239ebe3cad743758db2 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
ad6c1f1ef06ffe5e8650f2107cb7979e00b25026 SUNRPC: Handle -ETIMEDOUT return from tlshd
a27e3b36f4ebb3a8cbc1f70719fd881fcde89077 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
6d1254c5ba1e314a53f355b1f27a162e508577bb NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d501c5e1ffeee1e2f46b72326248b80f1356868e NFSv4: Avoid unnecessary scans of filesystems for returning delegations
4c3137fafc46e5abed55c1cbf11dbaa5932b0599 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
7cb6cdfac546a6596b47fef7c58412eaa91c815b NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
38dd5ee2a7b99c7f9a378c4d27a99284ce63ed50 NFS: fix open_owner_id_maxsz and related fields.
563669ad63f2b0e253cc2989557ca5c0402489fc NFS: Extend rdirplus mount option with "force|none"
0a25427c85036a9753149878295181fdd226425e NFS: Add a mount option to make ENETUNREACH errors fatal
dbea7b57bb0405575b607429d4f42db6e40eeb94 NFS: Treat ENETUNREACH errors as fatal in containers
eff7f6aac72febc8b09584f4043b9b29fa181b52 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
f3e45c7dd42ff6584f378f0ed830791329162ec3 pNFS/flexfiles: Report ENETDOWN as a connection error
6e2bb0c032e42ce1a22c6b6c6df9cd77a26c9ff2 kernel-6.12.16-2

--===============7461437674182035824==--
