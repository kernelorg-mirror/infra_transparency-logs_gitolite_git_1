From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 03 Jun 2026 00:14:31 -0000
Message-Id: <178044567177.252833.451954863414678517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 1b0a106c4f763508b66312d166ae5092e1f7409f
    new: ff0caa90939475e6217adc2d41b59c8a9e1e5f11
    log: |
         4875d9be684bbf7fb237382fc79c89b80a75c87e fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
         3a166dc7b3bd3b877ab1a8ea101ccdac88a97d02 mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
         1608fbf9a8fd6cdf2654e7f382a7fc5b3e7fcbdf mount_service: call the new fsmount ms_flags helpers in the right order
         6434c8967083f99b1e5d73ce33838fc678335961 mountservice: improve checking of protocol version
         d51ba1a0d841f7146da57094225eadb6a360cc4b mountservice: don't print bdev preparation error when quiet mode is enabled
         43adcff7f923d7e34f9fe158a2e523481edbf3d5 mountservice: advertise fuseblk support
         a55e5262bed7a7745a4878b10fe51b93dd6339c9 libfuse: import packaging
         ff0caa90939475e6217adc2d41b59c8a9e1e5f11 libfuse: modify debian packaging for development tree
         
  - ref: refs/heads/fuse-random-fixes
    old: 35c9864c706e0318fb555df4d888825c64917177
    new: 43adcff7f923d7e34f9fe158a2e523481edbf3d5
    log: |
         4875d9be684bbf7fb237382fc79c89b80a75c87e fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
         3a166dc7b3bd3b877ab1a8ea101ccdac88a97d02 mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
         1608fbf9a8fd6cdf2654e7f382a7fc5b3e7fcbdf mount_service: call the new fsmount ms_flags helpers in the right order
         6434c8967083f99b1e5d73ce33838fc678335961 mountservice: improve checking of protocol version
         d51ba1a0d841f7146da57094225eadb6a360cc4b mountservice: don't print bdev preparation error when quiet mode is enabled
         43adcff7f923d7e34f9fe158a2e523481edbf3d5 mountservice: advertise fuseblk support
         
  - ref: refs/tags/djwong-wtf_2026-06-02
    old: 18a2f4278d44ed68ba956f405679416eff5ee3ba
    new: c60cf7c898aad1d48f5b7dd697a91e9f637890b2
    log: |
         4875d9be684bbf7fb237382fc79c89b80a75c87e fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
         3a166dc7b3bd3b877ab1a8ea101ccdac88a97d02 mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
         1608fbf9a8fd6cdf2654e7f382a7fc5b3e7fcbdf mount_service: call the new fsmount ms_flags helpers in the right order
         6434c8967083f99b1e5d73ce33838fc678335961 mountservice: improve checking of protocol version
         d51ba1a0d841f7146da57094225eadb6a360cc4b mountservice: don't print bdev preparation error when quiet mode is enabled
         43adcff7f923d7e34f9fe158a2e523481edbf3d5 mountservice: advertise fuseblk support
         a55e5262bed7a7745a4878b10fe51b93dd6339c9 libfuse: import packaging
         ff0caa90939475e6217adc2d41b59c8a9e1e5f11 libfuse: modify debian packaging for development tree
         
  - ref: refs/tags/fuse-random-fixes_2026-06-02
    old: d60a0394428a66417deda193b36fd03f4d2ea2dc
    new: 4b4072b1fff97bb988897ba450edfcb14a28e555
    log: |
         4875d9be684bbf7fb237382fc79c89b80a75c87e fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
         3a166dc7b3bd3b877ab1a8ea101ccdac88a97d02 mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
         1608fbf9a8fd6cdf2654e7f382a7fc5b3e7fcbdf mount_service: call the new fsmount ms_flags helpers in the right order
         6434c8967083f99b1e5d73ce33838fc678335961 mountservice: improve checking of protocol version
         d51ba1a0d841f7146da57094225eadb6a360cc4b mountservice: don't print bdev preparation error when quiet mode is enabled
         43adcff7f923d7e34f9fe158a2e523481edbf3d5 mountservice: advertise fuseblk support
         
  - ref: refs/tags/origin/master_2026-06-02
    old: 202318b5c83d1da633344dbad4a431cedddad4d4
    new: 25c14c437558984dabcf52e311dacfde99d11e59
