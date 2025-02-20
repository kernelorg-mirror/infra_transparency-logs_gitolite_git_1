From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Feb 2025 18:35:04 -0000
Message-Id: <174007650456.42808.11188940666491168718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 5422ec16627ea8f30bb118c6c31580fbeec20941
    new: feef88029a9ac96993e0247a796629ef7ccb379a
    log: |
         1219b95b054406fcd94f3208b356f32faed3a8fb nfsd: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         68ef3b3f45d2ae5c38c6c53dbefdc6236fe1d128 mm/filemap: add magic foliop_dropbehind pointer
         c11d67d9e7159eb084491b64c17c3b54403fc19b NFS: Delay dropping 'dropbehind write' until after COMMIT
         feef88029a9ac96993e0247a796629ef7ccb379a nfs: flag as supporting FOP_DONTCACHE
         
