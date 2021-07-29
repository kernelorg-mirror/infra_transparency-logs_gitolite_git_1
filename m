Content-Type: multipart/mixed; boundary="===============6176492753071463420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 29 Jul 2021 16:38:00 -0000
Message-Id: <162757668030.15500.10641408086568633485@gitolite.kernel.org>

--===============6176492753071463420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: b102a46ce16fd5550aed882c3c5b95f50da7992c
    new: 81a448d7b0668ae39c08e6f34a54cc7eafb844f1
    log: revlist-b102a46ce16f-81a448d7b066.txt
  - ref: refs/heads/xfs-5.14-fixes
    old: b102a46ce16fd5550aed882c3c5b95f50da7992c
    new: 81a448d7b0668ae39c08e6f34a54cc7eafb844f1
    log: revlist-b102a46ce16f-81a448d7b066.txt
  - ref: refs/tags/xfs-5.14-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 8f76a6f2ecf65e4e3be878f12cef29499a839754

--===============6176492753071463420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b102a46ce16f-81a448d7b066.txt

b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers

--===============6176492753071463420==--
