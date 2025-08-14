From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Aug 2025 20:56:21 -0000
Message-Id: <175520498145.2853584.6660050124808700853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf8777a87210a5e33fa39e955c1e40bd3653cfed
    new: 66501915586855c6d20bf4bb56d02b2846ee1809
    log: |
         fa7c507d864095bcf94a5486e9fb8d304ca63f32 i40e: add validation for ring_len param
         b337f3b5be98d2e6c35a73a0b1469079402ef3e5 i40e: fix idx validation in i40e_validate_queue_map
         e658d8d717bee52050e4d763a0b2e76d96b4acb9 i40e: fix idx validation in config queues msg
         0c4afc214270ee43c0a1c44716bd8dab192da550 i40e: fix input validation logic for action_meta
         a20be9757dacdf4712546ca7f8abe6f7500ed8c5 i40e: fix validation of VF state in get resources
         fe19fd466e629d3c28ca5f0c620ce578c586372f i40e: add max boundary check for VF filters
         291abe471c203dac18d03711a525205c38f868a9 i40e: add mask to apply valid bits for itr_idx
         ef0fe7ac4cf1b5b0323ab801c2bcead611bb4adf i40e: improve VF MAC filters accounting
         66501915586855c6d20bf4bb56d02b2846ee1809 igb: Fix NULL pointer dereference in ethtool loopback test
         
