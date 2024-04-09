From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 09 Apr 2024 21:23:10 -0000
Message-Id: <171269779020.19827.12515517713672301227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 38aa3f5ac6d2de6b471ecb6e1cd878957ae7e8de
    new: 5e2e4d0ea5c2c886c4a082890be6a1c2ee064605
    log: |
         c21632b66895eb23c05e4eeedb68128fb243d168 ima: Rename backing_inode to real_inode
         3253804773c0613a1bad5bfea2edf172b760d8b6 security: allow finer granularity in permitting copy-up of security xattrs
         f2b3fc42f6ce19524d8ecaf9f878456ed8c50914 evm: Implement per signature type decision in security_inode_copy_up_xattr
         faf994811e0548df854e5fd946f3094725fcd9b5 evm: Use the metadata inode to calculate metadata hash
         309e2b775da8b2c28fccc4ac2621801f06920ce0 ima: Move file-change detection variables into new structure
         a652aa59068bd78d96a1ab6ea7c0c4d3c79fb5e8 evm: Store and detect metadata inode attributes changes
         cd9b909a117210bfd77a89bb06a3154c1fc51b51 ima: re-evaluate file integrity on file metadata change
         47add87ad181473e5ef2438918669540ba5016a6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
         1f65e57dc5417b166843438bef31c70b9a5208fe fs: Rename SB_I_EVM_UNSUPPORTED to SB_I_EVM_HMAC_UNSUPPORTED
         5e2e4d0ea5c2c886c4a082890be6a1c2ee064605 evm: Rename is_unsupported_fs to is_unsupported_hmac_fs
         
