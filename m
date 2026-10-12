Content-Type: multipart/mixed; boundary="===============6154089746892770887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 21:54:30 -0000
Message-Id: <179184207081.971662.4101570491772885722@gitolite.kernel.org>

--===============6154089746892770887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/snitzer-nfs-fixes-canary
    old: b9072da39a2d18ccf13258af55b6f6fe3c14d737
    new: 2ad74e0dd1cc335cdd571b454981969fec86663b
    log: revlist-b9072da39a2d-2ad74e0dd1cc.txt

--===============6154089746892770887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9072da39a2d-2ad74e0dd1cc.txt

30b63817fb0151f3637dd8799fe0d79774e547ce NFS: name the init_nfs_fs() error labels
dc9002c12e837ec1e6cbd1e02dbc65a649e17bc9 NFS: allocate the .nfs keyring per network namespace
4c7d233839acffb60de801cc50370dff34a292cc SUNRPC: pass a keyring serial number to the TLS handshake
eaa9a6b82c9d43fb50dc6337a1146825889a73a8 NFS: name the namespace .nfs keyring in the x509 handshake
c85680d650ec24cc695f67fdb823dff5b48247e4 NFS: add a key type that reveals the namespace .nfs keyring serial number
46cd41dc0d35e5e3424b354950237c18b6ba196f xprtrdma: prevent disconnect feedback during endpoint teardown
990bc0de0cbee4603bc69e240a10ef211fbdcce0 nfs: set gencount on protocol-specific remove
066c173205722ef05b5898f351d6c0b37e55ec8a xprtrdma: trim head iovec when the payload arrives via a Write chunk
8f058c9850e89ec910752735b5b7af43c2211e1d NFS: don't release the open context of a failed write from writeback
47793378db4f1e179429eb96c6895bad7f32eb25 NFS: don't run the release of a WRITE or COMMIT in the submitter
30c4376e296b3bc2a1e94cf29a5a7d257413bfdf NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
2ad74e0dd1cc335cdd571b454981969fec86663b workqueue: Fix NULL current_pwq deref in mem-reclaim helper

--===============6154089746892770887==--
