From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 28 Nov 2020 22:22:34 -0000
Message-Id: <160660215439.20007.2628395270291280394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d2c6d0e71b57d2d5e1b8f5f536e529218e922034
    new: 4dcd5faf56e6037105717698758edf01cdc1c8f6
    log: |
         16c3d5b66b135e5ae4f7fa3890d78039f79ffd00 habanalabs: free host huge va_range if not used
         d147e6dfb4a72d68e8c81adc3816f0edc326ce19 habanalabs: change messages to debug level
         40007ef180e18ee96f5a9ec8affda20e664a582d habanalabs: Add mask for CS type bits in CS flags
         52837537a2fcfd776421bd48bdfa44799b70ea58 habanalabs: Modify the cs_cnt of a CB to be atomic
         4dcd5faf56e6037105717698758edf01cdc1c8f6 habanalabs: Add CB IOCTL opcode to retrieve CB information
         
