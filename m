From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Dec 2024 21:21:25 -0000
Message-Id: <173326088595.3634792.5378095752838205958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/jitdump-containers
    old: 5c049979ee83fa5251e77c751828a5f62885cb28
    new: 8eace50d49ecd55aa71dcf75e2042cefabedcc64
    log: |
         1a5b914261f0ebeeebb8917aea92db0e61726330 tools features: Don't check for libunwind devel files by default
         e7a3bf6d26beb7c1d9e02c1cdc5b042a601af3bc perf jitdump: Accept jitdump mmaps emitted from inside containers
         e370e8a703aa1a2ff877cdb4cb450eec2b918ada perf namespaces: Introduce nsinfo__set_in_pidns()
         7cbd1d37ad853b82dc57082414d736ca9bcb28a3 perf jitdump: Fixup in_pidns member when java agent and 'perf record' are not in the same pidns
         8545b17838b358a3b16d5eb1248702391301b64e perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
         8eace50d49ecd55aa71dcf75e2042cefabedcc64 perf disasm: Return a proper error when not determining the file type
         
