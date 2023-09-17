From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Sep 2023 13:31:46 -0000
Message-Id: <169495750625.12497.4914552833986222422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 002841be134e60994a34b510eebf5f091d0cd6c6
    new: fbb49deb2103f70d2bc7dc7e79e5bfe33a3824ab
    log: |
         8da77df649c43d9cec70d683ee317ba5d49d09b7 net: phy: always call phy_process_state_change() under lock
         ef113a60d0a901c28c1b844bf967c180528155c5 net: phy: call phy_error_precise() while holding the lock
         ea5968cd7d6e6f237cfc6d00aa29ff1dc9230b2f net: phy: move call to start aneg
         6e19b3502c59ad21aa405383dfd0bdf4e841de57 net: phy: move phy_suspend() to end of phy_state_machine()
         c398ef41b6d48bd204260b136b4517e0f130892a net: phy: move phy_state_machine()
         8635c0663e6bd8b4a11c0cf33d3b067db67ea819 net: phy: split locked and unlocked section of phy_state_machine()
         adcbb85508c8bb181704154eec1dfe20554ddfe9 net: phy: convert phy_stop() to use split state machine
         fbb49deb2103f70d2bc7dc7e79e5bfe33a3824ab Merge branch 'phy-stopping-race'
         
