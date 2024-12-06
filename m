From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 06 Dec 2024 18:20:31 -0000
Message-Id: <173350923181.3258557.189163595828947143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/jitdump-containers
    old: 8eace50d49ecd55aa71dcf75e2042cefabedcc64
    new: 0ecb19dc94843c21ac8d2dd8f1d6c1849189144f
    log: |
         3f79d822e331022f8c8be531e37369a0c5a04e53 perf disasm: Return a proper error when not determining the file type
         4565945102c80788b3095641ee28b6015af7b25a perf script python: Improve physical mem type resolution
         279bd52a7a3d5b6d3d8f4994deb92d54bdf9375e perf config: Fix trival typo 'an' -> 'can'
         2bfef4d646e63e5eeaaa4c3ee1742ed2881f8e12 perf jitdump: Accept jitdump mmaps emitted from inside containers
         2a3a3003042608f6cfc7de3a9efb1a1ac6ae5020 perf namespaces: Introduce nsinfo__set_in_pidns()
         4d45e563e97d2eb5362cfc1d663288ba1bac7a3c perf jitdump: Fixup in_pidns member when java agent and 'perf record' are not in the same pidns
         0ecb19dc94843c21ac8d2dd8f1d6c1849189144f perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
         
