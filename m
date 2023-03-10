From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 10 Mar 2023 16:49:51 -0000
Message-Id: <167846699133.29458.18125922613681065567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e209d340ba8aee27ec30c1b97158f90c7415526
    new: d81c8cfe6ccfe41602e7fc191ece739a0031b2f1
    log: |
         9830315a088c49c89d494447c6482f698022cdad ice: xsk: disable txq irq before flushing hw
         bf3d08a9b3c51818bf9f73f036516f22afc36b00 ice: Write all GNSS buffers instead of first one
         c8bef748c37bf796fb2e2160adf1b221bd931758 i40e: Fix kernel crash during reboot when adapter is in recovery mode
         4428fabe8f4782c6abf25b3a25a3d78575e2238a ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
         702bcb8bbbe8e1b684439072163b104937c911cc iavf: fix inverted Rx hash condition leading to disabled hash
         99b2c65bfb628f0a8a495aa0927a3c08bd7c4835 iavf: fix non-tunneled IPv6 UDP packet type and hashing
         e42b4e3939b880cdf832c62bcb7b55bc8f249298 igb: revert rtnl_lock() that causes deadlock
         3b38ee09ac73f32978872fb7b0605b08d86f5f2d iavf: do not track VLAN 0 filters
         d81c8cfe6ccfe41602e7fc191ece739a0031b2f1 igc: fix the validation logic for taprio's gate list
         
