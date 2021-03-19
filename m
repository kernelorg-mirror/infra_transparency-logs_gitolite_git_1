From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Mar 2021 14:20:18 -0000
Message-Id: <161616361810.16740.17446064290767657971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 691504cfc992e4ecfb96cbcd6a4e443dc34645cf
    new: 25d69cebdec80e649877c85043f02daa53403c42
    log: |
         fa6bcd400d589d5616a58acbfdc4873d1909c5d3 net: bonding: fix error return code of bond_neigh_init()
         93d0343cd0f78d7edc1e0e23bb6ab37960fc2a87 regulator: pca9450: Add SD_VSEL GPIO for LDO5
         222a174921cfb0ecd7086e2757092345f9500141 regulator: pca9450: Enable system reset on WDOG_B assertion
         19a5f860a2cd10839a014c573d5a6e3c043f356f regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
         d50b3ab6d973fb7e2f1ad27d491c4ea8e2d18e04 gfs2: Add common helper for holding and releasing the freeze glock
         a9ce0bc1f58bc0883f921fdc27ed7b22cd32d733 gfs2: move freeze glock outside the make_fs_rw and _ro functions
         d9fa668212517ce93cc7dbfaff062ea12de3c956 gfs2: bypass signal_our_withdraw if no journal
         220de783c49c7f8ec0c319c01215b649e554e6a3 mei: bus: add vtag support
         25d69cebdec80e649877c85043f02daa53403c42 net: phy: export phy_error and phy_trigger_machine
         
