From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Nov 2026 17:38:54 -0000
Message-Id: <179519633426.1169051.14188095334578242549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f6100c1e9950cf6e18e142e75b5f96051ae0d5ba
    new: 3ed9a177a5b27708ec95f37be3d76e6bf55ba2fd
    log: |
         395f99ffc0500148a2d51e41cad96112c2951b8e nfsd: only set RD_STATE in nfsd4_setattr() for sole TIME_DELEG_ACCESS
         3ed9a177a5b27708ec95f37be3d76e6bf55ba2fd NFSD: Move nfsd_break_layouts() to nfs4layouts.c
         
