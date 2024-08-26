From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Aug 2024 16:19:23 -0000
Message-Id: <172468916370.862.929759030151252465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: b0367a7cf033841257d6cc1ff5f9d383aad97b61
    new: 2378b0fe77ac627a6ed0bddaef3d1455d98cb216
    log: |
         f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
         da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
         1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
         2378b0fe77ac627a6ed0bddaef3d1455d98cb216 fs/nfsd: fix update of inode attrs in CB_GETATTR
         
