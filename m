From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 Apr 2024 19:50:47 -0000
Message-Id: <171416104744.4991.7256675979477759188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: fa2b40bdd5376639b4f28865fd7246e840db9e7d
    new: e90a63f655e3d21b8a4103b8dec9d5283ea94d67
    log: |
         be5e5ed78de373b7288bcfef4f13d360a51934a7 ubsan: Avoid i386 UBSAN handler crashes with Clang
         8fe6707460f75f196424a07761bfbe2cf12d759d virt: acrn: replace deprecated strncpy with strscpy
         ade3161b74d4b035d7dad2891209b59e8812fe63 reiserfs: replace deprecated strncpy with scnprintf
         242e30118326e8b2e7fc94ae128d7622e01011ae hfsplus: refactor copy_name to not use strncpy
         782d64767dc247b8de142845c380c7fefc23b758 fs: ecryptfs: replace deprecated strncpy with strscpy
         ad132443e0982429e66e35a00804dc6bf0e601a7 scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
         66759174583420324994750e60489fb21ff259c6 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
         e90a63f655e3d21b8a4103b8dec9d5283ea94d67 scsi: qla2xxx: Avoid possible run-time warning with long model_num
         
