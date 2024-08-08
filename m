From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Aug 2024 17:42:01 -0000
Message-Id: <172313892119.26604.16805108237946135982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dcacf888da3bca69c08085ac2bb13c11911149c7
    new: f74cb1ec6b41c68db326073a4ddeeefc5b9c1053
    log: |
         6089b0ff4928472a5ca4ab283b04d0d68db19464 idpf: remove redundant 'req_vec_chunks' NULL check
         3a36a0adac0099e8747c4b7d1c6734df46026ae7 ice: Fix incorrect assigns of FEC counts
         2bcaecff2927e6762efe5a4a9c376ff9bc6646bc ice: move netif_queue_set_napi to rtnl-protected sections
         1e9ea62793f4059e3b1b069bbc8f191d1534ee71 ice: protect XDP configuration with a mutex
         caf61405a64559d866dafe1b76db21888a8f078f ice: check for XDP rings instead of bpf program when unconfiguring
         42e2ce713fe2a14d69ffd9ef006b473cb0d679e1 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
         5266cad45dc27c5774cc546b2701834bd12e6948 ice: remove ICE_CFG_BUSY locking from AF_XDP code
         9bf7c29774e87e92fc460745eb746d325655b443 ice: do not bring the VSI up, if it was down before the XDP setup
         ecee5e22cf190de0544ee7441cec501024dc6db0 ice: fix accounting for filters shared by multiple VSIs
         f74cb1ec6b41c68db326073a4ddeeefc5b9c1053 ice: Flush FDB entries before reset
         
