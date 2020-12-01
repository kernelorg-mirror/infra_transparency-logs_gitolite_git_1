From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 01 Dec 2020 11:33:54 -0000
Message-Id: <160682243412.9768.840026674969978579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v13
    old: 213e54125577a07a6d631b833124899d9d28fe08
    new: 89a1318e2613d8faea6a5ad1db8addf1ec74aac0
    log: |
         43b10072a6b4838421f35f8f99b730389b5f163f set_memory: allow querying whether set_direct_map_*() is actually enabled
         483cfc7db4427568f541106967ac680360f42ae7 mm: introduce memfd_secret system call to create "secret" memory areas
         8a87b6893abbcef26a4288cb55c38c00ccbf3010 secretmem: use PMD-size pages to amortize direct map fragmentation
         bb34d25637834d7ff423c77abcd462a9bf7b3e20 secretmem: add memcg accounting
         913e9ec2b9d7e0576669043d0178b39684d6bc1e PM: hibernate: disable when there are active secretmem users
         ed9e7d08081ce54c02a0d7f09c17219dd2682e13 arch, mm: wire up memfd_secret system call were relevant
         89a1318e2613d8faea6a5ad1db8addf1ec74aac0 secretmem: test: add basic selftest for memfd_secret(2)
         
