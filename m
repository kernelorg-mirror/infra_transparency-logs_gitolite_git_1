From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 09 Dec 2025 11:44:00 -0000
Message-Id: <176528064018.340626.17182621925603438114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0373d5c387f24de749cc22e694a14b3a7c7eb515
    new: 186468c67fc687650b7fb713d8c627d5c8566886
    log: |
         2183a5c8a04f554d03174ddcfd0078b44217fa54 af_unix: annotate unix_gc_lock with __cacheline_aligned_in_smp
         e9e5047df953c9b1054d9a3c7b07c68ab2714263 mptcp: select CRYPTO_LIB_UTILS instead of CRYPTO
         e56cadaa27fd156106c5583ed98976927c6febc9 ynl: add regen hint to new headers
         db6b35cffe59c619ea3772b21d7c7c8a7b885dc1 tools: ynl: fix build on systems with old kernel headers
         0ace3297a7301911e52d8195cb1006414897c859 mptcp: pm: ignore unknown endpoint flags
         29f4801e9c8dfd12bdcb33b61a6ac479c7162bd7 selftests: mptcp: pm: ensure unknown flags are ignored
         2ea6190f42d0416a4310e60a7fcb0b49fcbbd4fb mptcp: schedule rtx timer only after pushing data
         ffb8c27b0539dd90262d1021488e7817fae57c42 mptcp: avoid deadlock on fallback while reinjecting
         186468c67fc687650b7fb713d8c627d5c8566886 Merge branch 'mptcp-misc-fixes-for-v6-19-rc1'
         
