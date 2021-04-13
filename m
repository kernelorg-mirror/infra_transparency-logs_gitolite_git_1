From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Apr 2021 20:24:58 -0000
Message-Id: <161834549814.14203.12939150943290010777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4947076b75387e9e94efd80d0ba4fb26341cd2fd
    new: 23dae29701c86fc82b0fa8a410f52c6a347ada51
    log: |
         9bda2eb4269d30dd0cf975bd31f7fb07d5d54034 ice: Enable RSS configure for AVF
         17b68b03bebf016ddefcef093954ff2bb10f904a ice: Support RSS configure removal for AVF
         e45ae7b1448697e939694080686cebcec4347ba8 iavf: Add framework to enable ethtool RSS config
         c76746a2d4a5317c885d961ee7699231c464173d iavf: Support for modifying TCP RSS flow hashing
         20fba8ecbf3c5ca6af4add391c26fc84718a9e1d iavf: Support for modifying UDP RSS flow hashing
         8b993b3a63445085fa54a9e24949c06789c9d42e iavf: Support for modifying SCTP RSS flow hashing
         2585d2c75164de8ecba51cfb354fd17faa71fee9 i40e: Fix use-after-free in i40e_client_subtask()
         23dae29701c86fc82b0fa8a410f52c6a347ada51 igc: Update driver to use ethtool_sprintf
         
