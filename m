From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 04 Apr 2024 21:32:51 -0000
Message-Id: <171226637134.21957.3818455131141695656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 13f3817d9d339ece97de44dd9a2ce306846b6fc0
    new: 88a490d1d0fd0caf64e14b7e8a7efc8a6c3b4c0e
    log: |
         df3617102a0b16b956df397a8de00bee40392165 ima: Rename backing_inode to real_inode
         e8ed033ff394d903d96969caa8b35dfca33dc046 security: allow finer granularity in permitting copy-up of security xattrs
         e072548d65c9db665c7f57f3b40f65b3caa27b93 evm: Implement per signature type decision in security_inode_copy_up_xattr
         d2473b191970a5e0cbf7422de19492008108d329 evm: Use the metadata inode to calculate metadata hash
         028add11f9e5350adc52863d9e304b565a92167f ima: Move file-change detection variables into new structure
         22fb8200b5e37dcab20432b6be4b9e321e14725e evm: Store and detect metadata inode attributes changes
         965f4707011d640baab667c9b8e4613bfba2a6fe ima: re-evaluate file integrity on file metadata change
         c42f96e344ad7421e064939907fafc5a95e3734c evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
         1b36280a501ea41af2e2b8740bed5598a09d21b7 fs: Rename SB_I_EVM_UNSUPPORTED to SB_I_EVM_HMAC_UNSUPPORTED
         88a490d1d0fd0caf64e14b7e8a7efc8a6c3b4c0e evm: Rename is_unsupported_fs to is_unsupported_hmac_fs
         
