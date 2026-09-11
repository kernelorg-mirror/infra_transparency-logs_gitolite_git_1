From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 11 Sep 2026 16:58:43 -0000
Message-Id: <178914592329.1922479.14137477767017546914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 95eb2a2afdedd143d84636a158e44cc6ca49fb13
    new: 761cb57d2e7eac293ee7cb3abdd814b5dab0865d
    log: |
         7176909e74d311bd7e1869331e3e1fbff4c5bb7e ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
         519eee42fe8892e5bc1c6e319a041c986fafe825 ice: Cache struct ice_hw pointer for split register reads
         3f2a6307ea20cdb913e103400bcd4b7d7656d8ea ice: Zero out the PTP control PF pointer at ice_adapter cleanup
         725435bf91b90742c8dd42514cf2a1575a60bd7b ice: restore DDP state during PFR recovery
         761cb57d2e7eac293ee7cb3abdd814b5dab0865d ice: clear Flow Director entries before reset cleanup
         
