From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 27 Sep 2024 22:03:08 -0000
Message-Id: <172747458834.2211385.1128628131309900062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2ee9f2762483b2884cba8feda5f1b32b507dc1ce
    new: 252daba137fd8c5a841f7120fdafa6f2ad67e88a
    log: |
         410485066c027cc48d13f5fd5fe5cd641edb2ce5 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
         27936f0cddabb8c76c95362f6b01a23e62f2e484 ice: Fix entering Safe Mode
         f0fe09bfd4baee0d17dc5f0652477bd1df2b420a ice: Fix netif_is_ice() in Safe Mode
         252daba137fd8c5a841f7120fdafa6f2ad67e88a igb: Do not bring the device up after non-fatal error
         
