From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 May 2026 02:02:43 -0000
Message-Id: <177915616310.3991734.4520048411959182866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 317bbe5301902fc2ea0cd468bbaf668f9a0215b3
    new: 2beba18b0160446463bf1dbd749324846db98493
    log: |
         89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
         3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
         ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
         781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
         7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
         975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
         5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
         5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
         e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
         2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
         
