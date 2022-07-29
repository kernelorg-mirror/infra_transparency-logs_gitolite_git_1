From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 29 Jul 2022 16:45:04 -0000
Message-Id: <165911310482.29778.13315114164495933501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d0d810dc41b89dec4eff5104d5c47e2a5535dd79
    new: 8f072b372724c04e6cc130401d8a0f10ff1ebf68
    log: |
         675e498ced083ce3c84b56c0d5c9c8eaf323aef2 ice: xsk: use Rx ring when picking NAPI context
         962fec4f84f0b120be4e9d0e02533460b1380f54 ice: Fix VSI rebuild WARN_ON check for VF
         a3268aecd09bee756827e05dff829f6860195686 iavf: Fix adminq error handling
         97205a3c31c44c5aa40879363119c3adfaff6a41 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
         fc40f7531596d6f9ed4aafe1be6bc663e8df3265 iavf: Fix reset error handling
         ed048bf50d8eb25c65ac5615d23cbf537052c5e3 ice: Fix call trace with null VSI during VF reset
         8f072b372724c04e6cc130401d8a0f10ff1ebf68 i40e: Fix tunnel checksum offload with fragmented traffic
         
