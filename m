From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 03 Jul 2026 17:12:10 -0000
Message-Id: <178309873004.1223961.877663928975710396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-testing-canary-UNCACHEABLE
    old: bec8b54f1eccfaee7a824de4fe7f6fb35f601cff
    new: 8feae107ad05b256cbc81e1332d7e320327df81d
    log: |
         74d58e7cc479c5c4cc9da1f3022822717f7b0d31 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
         bf65358e70bc3845150a6edb6d760207f657e241 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
         42aea819228217869e948c0f75a2efb3b32da6a1 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
         1df289bb84b6ba16f663600bf083e54e8c8ba6ab nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
         33659fc2541c324a93f5f424f6a60959d714f92a nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
         8feae107ad05b256cbc81e1332d7e320327df81d nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
         
