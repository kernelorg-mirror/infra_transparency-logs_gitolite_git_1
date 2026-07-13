From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Jul 2026 01:54:50 -0000
Message-Id: <178390769037.2706799.17350399585036725795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 25ecd2b0a266d3b1a077f727f24847f5ab656d70
    new: 3f84a964f0c23ce250199f52f947b19bd06a4623
    log: |
         0ff1a605b864b806655421f293ba5d732d7b81a9 t/helper: teach pack-deltas to list delta entries
         5e4971b28ec3953094dbfe874fdd7baa7f8d1d47 pack-objects: introduce `--no-ref-delta`
         aca978d38668f74766e14cd75b4461ae356e47bb pack-objects: support reuse with `--no-ref-delta`
         90202ce6e1da1d8fe46fdb7a1ccd1dd2d598b70c send-pack: honor `no-ref-delta` capability
         4b3bcdbdd1549422a84256dd89d94cca769bb393 Merge branch 'tb/send-pack-no-ref-delta' into seen
         3f84a964f0c23ce250199f52f947b19bd06a4623 Merge branch 'ps/libgit-in-subdir' into seen
         
  - ref: refs/notes/amlog
    old: 2a9f861cf8f2fd5a72ee0eb6e804790fec63bce9
    new: d6028f06891a53144f4550fe690109ea2a7d1f6f
    log: |
         f66d3246476d65aa1215095dc7fee8f0151ae2e9 Notes added by 'git notes add'
         7866b51f09d614daa62d0394e4a609eed6d4023a Notes added by 'git notes add'
         60550ee44de99892f734281019ab891181cc111a Notes added by 'git notes add'
         d6028f06891a53144f4550fe690109ea2a7d1f6f Notes added by 'git notes add'
         
