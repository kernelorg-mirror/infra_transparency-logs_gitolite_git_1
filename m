From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Jul 2026 19:54:00 -0000
Message-Id: <178362684075.3498995.12985650512479539920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bc7d6a41a6282da7c175c1638bdfef69c10f78d5
    new: 291c2d52556efb1a3c0cf27f454e6acddcdefab9
    log: |
         fa3cd32bb2089c3d52aae8dde84deffd7f38f605 NFSD: Prevent lock owner use-after-free during client teardown
         c2774e2c242d9473f78ff98b847a23316a6f9e39 NFSD: Prevent client use-after-free during delegation revoke
         c628d9fac787bc75b9b4af09fde27f0c705d848d NFSD: Prevent client use-after-free during admin state revocation
         e1e1996e3c2c1b6a47883e2ce403a389b7a3cd7b NFSD: Prevent client use-after-free during export state revocation
         6ed4e8d78d8a4befab1eb1122579b48bb6a40902 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
         d8b6577b2388f61c6b2f29b7790af02d95a9cbd2 NFSD: Consolidate the revocation-path client unpin
         acaf9c4f20b4805c909fedf4457acdbc27c8988a NFSD: Prevent client use-after-free during blocked-lock reaping
         5f0118f54aec645160bbc118fd72c831ee062eb5 NFSD: Prevent client use-after-free during close_lru reaping
         291c2d52556efb1a3c0cf27f454e6acddcdefab9 NFSD: Release the export reference when reaping open stateids
         
