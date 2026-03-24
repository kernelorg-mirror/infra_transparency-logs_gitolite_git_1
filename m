From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Mar 2026 11:25:10 -0000
Message-Id: <177435151043.2555831.4086840627783147667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: eb8c426c9803beb171f89d15fea17505eb517714
    new: d9c2a509c96378d77435e5845561c4afd3eaedad
    log: |
         cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
         7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
         46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
         b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
         424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
         cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
         d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
