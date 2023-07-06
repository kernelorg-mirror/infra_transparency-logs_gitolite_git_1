From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 06 Jul 2023 06:50:13 -0000
Message-Id: <168862621325.29696.16668609260315304617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 7fb7998b599a2e1f3744fbd34a3e7145da841ed1
    new: 26888f82694840adce24ca80de78b683e3cb55d7
    log: |
         0e9b683523d432c8966872196b301f74b5ad207c ovl: Add framework for verity support
         5a944f15067821957e95d06263c35a702573693f ovl: Add versioned header for overlay.metacopy xattr
         45c2a73dc0831445de6e69b9cb3ca162eaba5ad7 ovl: Validate verity xattr when resolving lowerdata
         eeeff445af4c4419aa0e4265481be26ed0ecdf95 ovl: Handle verity during copy-up
         d4a665d0c378801463eb57435add6923eec3a9b7 ovl: support encoding non-decodeable file handles
         863fe8a6878ec9db4556b1927e11f35f8ff476c3 ovl: report a per-instance f_fsid by default
         1eb5a6facb7e28431aa354c5a10472c0c0a5944a ovl: use persistent s_uuid with index=on
         26888f82694840adce24ca80de78b683e3cb55d7 ovl: add support for mount option uuid=null
         
