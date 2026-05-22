From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 22 May 2026 14:55:51 -0000
Message-Id: <177946175135.3856292.744730432197831498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4c14f1e4b75aeea165c5bdb1d1ae4968fd1d804e
    new: 6167e81847ba3adca17d8881ed9415beae993e2d
    log: |
         f36ecdd78c6271239579ad7fb3d0a51697160877 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
         a9fa66f367b4ba533ac200ad7a014c83f1aee43c [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         6167e81847ba3adca17d8881ed9415beae993e2d siw: Enable try_gso
         
