From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Mar 2026 11:15:47 -0000
Message-Id: <177331414768.49707.2866995645106515773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0de607dc4fd80ede3b2a35e8a72f99c7a0bbc321
    new: 52e4d5da6db788c3abc5bbb0e044e761b3540a30
    log: |
         15b5be9389bef46884d9f970b643fedeea19105c hinic3: Add command queue detailed-response interfaces
         678c5b3b6b22f2b9851058e1624156b982891ae8 hinic3: Add Command Queue/Async Event Queue/Complete Event Queue/Mailbox dump interfaces
         d69ee992fbf60dc691fed97bafcd2905c7e48832 hinic3: Add chip_present_flag checks to prevent errors when card is absent
         0f746fc5bc77cb7421ce3f6611bd770db8c4cba8 hinic3: Add RX VLAN offload support
         2a76f900d17dcb9e8322770ac9bcae34517805b3 hinic3: Add msg_send_lock for message sending concurrecy
         3d36efc28078ef314445b8445b174f63bdf9579f hinic3: Add PF device support and function type validation
         33cf53672b6f386585998366c40369834f882ddb hinic3: Add PF FLR wait and timeout handling
         330adcedd0035414b138635fd6b5f61f00cf419f hinic3: Add PF/VF capability parsing and parameter validation
         00608d02ddf04b49c14801f4b0581b1b937bc766 hinic3: Add ethtool basic ops
         52e4d5da6db788c3abc5bbb0e044e761b3540a30 Merge branch 'net-hinic3-pf-initialization'
         
