From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Aug 2024 17:55:03 -0000
Message-Id: <172452210377.21619.801447969886021480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: f6770382247ccf1d9f6c9e5a9a4dcbfaa5b8ad57
    new: b0367a7cf033841257d6cc1ff5f9d383aad97b61
    log: |
         8fceb5f6636bbbf803fe29fff59f138206559964 nfsd: hold reference to delegation when updating it for cb_getattr
         8bc97f9b84c8852fcc56be2382f5115c518de785 nfsd: fix potential UAF in nfsd4_cb_getattr_release
         b0367a7cf033841257d6cc1ff5f9d383aad97b61 fs/nfsd: fix update of inode attrs in CB_GETATTR
         
