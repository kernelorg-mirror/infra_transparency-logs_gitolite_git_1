From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 21:54:28 -0000
Message-Id: <179184206801.971471.1169784506974514540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/anna-nfs-next
    old: 96b6fea50afbf82ce1d1a6abc1fd3d17ebfda29a
    new: 066c173205722ef05b5898f351d6c0b37e55ec8a
    log: |
         30b63817fb0151f3637dd8799fe0d79774e547ce NFS: name the init_nfs_fs() error labels
         dc9002c12e837ec1e6cbd1e02dbc65a649e17bc9 NFS: allocate the .nfs keyring per network namespace
         4c7d233839acffb60de801cc50370dff34a292cc SUNRPC: pass a keyring serial number to the TLS handshake
         eaa9a6b82c9d43fb50dc6337a1146825889a73a8 NFS: name the namespace .nfs keyring in the x509 handshake
         c85680d650ec24cc695f67fdb823dff5b48247e4 NFS: add a key type that reveals the namespace .nfs keyring serial number
         46cd41dc0d35e5e3424b354950237c18b6ba196f xprtrdma: prevent disconnect feedback during endpoint teardown
         990bc0de0cbee4603bc69e240a10ef211fbdcce0 nfs: set gencount on protocol-specific remove
         066c173205722ef05b5898f351d6c0b37e55ec8a xprtrdma: trim head iovec when the payload arrives via a Write chunk
         
