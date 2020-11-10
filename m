From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 10 Nov 2020 14:07:15 -0000
Message-Id: <160501723563.6860.2248657723420019410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v8
    old: 7300d69c6adcd526477f495acee6125d9be25ace
    new: 57103a2569ba7b0af8a187d939cafdc4cfaad1d4
    log: |
         a451f34f83d25f2530053eecefe478ddb3fe05bd set_memory: allow set_direct_map_*_noflush() for multiple pages
         aec451fa81ed9a61df3d06a46f9823f3c404b1ae mm: introduce memfd_secret system call to create "secret" memory areas
         d32a61d8684ebe3c0bd1f1d2d492d92f0ee39953 secretmem: use PMD-size pages to amortize direct map fragmentation
         e2c936610d48da7f11d1196943aa83a5bbf6a521 secretmem: add memcg accounting
         dd92a912602d864a8af8da66cfbe550827eb4104 PM: hibernate: disable when there are active secretmem users
         4ea5babaece05177006a97694373493f5995467a arch, mm: wire up memfd_secret system call were relevant
         57103a2569ba7b0af8a187d939cafdc4cfaad1d4 secretmem: test: add basic selftest for memfd_secret(2)
         
