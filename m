From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 May 2025 02:05:42 -0000
Message-Id: <174658354284.752689.6030425054600926421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 08e9f2d584c4732180edee4cb2dbfa7586d7d5a3
    new: 2e6259d82132cdecc1c9bbb761babc32dfe7d29b
    log: |
         dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
         5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
         84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
         037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
         0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
         f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
         511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
         78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
         2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
