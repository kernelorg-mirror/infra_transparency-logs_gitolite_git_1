Content-Type: multipart/mixed; boundary="===============3620153415927081832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 May 2025 18:36:35 -0000
Message-Id: <174733419510.3765419.13290822099872755899@gitolite.kernel.org>

--===============3620153415927081832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: a6fe1f1d8fbbb9c3142032863e88f9e546540104
    new: fb6a51ddf1226677f42fdf83c98016047b998a25
    log: revlist-a6fe1f1d8fbb-fb6a51ddf122.txt

--===============3620153415927081832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fe1f1d8fbb-fb6a51ddf122.txt

3e244bb8bf78a90e859f0c461929119be64bb935 NFS: Avoid flushing data while holding directory locks in nfs_rename()
d9ae3946dcde10aefb1efcbe2626f157c749a0ea NFSv4/pnfs: Reset the layout state after a layoutreturn
2f24befa997ae47d8bfa05506b73a82db5d1ed99 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
0569b71e45352a6e112058354b39a834e28bb1c3 net/tls: remove msg_ready optimization to workaround unreliable TLS connect
5a2cc81263b5baaa58c45d78826f35b427f378fd pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
27ea55608d08d1528997e08dda6ce87a022a8ceb NFS/localio: add dummy definition for nfsd_file
6314457d925356cd2f329850e5b787f2de58579b NFS: add localio to sysfs
e050f2c3e0b6426fddeae621ee84f4f58f1922f7 NFS: always probe for LOCALIO support asynchronously
e89dfbef976b4ebb1adfcf30d387ceca98ee91c4 NFS: add RWF_DONTCACHE support to LOCALIO
7480eb46bcb90b04f5af42339a2e8e20e8ce0cd4 NFSD: allow dontcache to be enabled on a per-export basis
fb6a51ddf1226677f42fdf83c98016047b998a25 NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO

--===============3620153415927081832==--
